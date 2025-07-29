#!/bin/bash
# update-navigation.sh

# Usage: ./update-navigation.sh [folder_path] [file_prefix]
# Example: ./update-navigation.sh guides/week2-vscode/lesson-3-emmet-intro emmet-intro-lv

# Default values
FOLDER_PATH=${1:-"guides/week2-vscode/lesson-3-emmet-intro"}
FILE_PREFIX=${2:-"emmet-intro-lv"}

echo "Updating navigation for: $FOLDER_PATH"
echo "File prefix: $FILE_PREFIX"

# Check if folder exists
if [ ! -d "$FOLDER_PATH" ]; then
    echo "Error: Folder $FOLDER_PATH does not exist"
    exit 1
fi

# Get all lesson files and sort them
LESSON_FILES=($(ls $FOLDER_PATH/${FILE_PREFIX}*.md | sort -V))

if [ ${#LESSON_FILES[@]} -eq 0 ]; then
    echo "Error: No lesson files found matching pattern $FOLDER_PATH/${FILE_PREFIX}*.md"
    exit 1
fi

echo "Found ${#LESSON_FILES[@]} lesson files:"
for file in "${LESSON_FILES[@]}"; do
    echo "  - $(basename $file)"
done

# Extract lesson numbers
LESSON_NUMBERS=()
for file in "${LESSON_FILES[@]}"; do
    # Extract number from filename (e.g., "emmet-intro-lv5.md" -> "5", "lesson-4-pojo-lv0.md" -> "0")
    filename=$(basename "$file")
    # Remove the prefix and .md extension, then extract the last number
    number=$(echo "$filename" | sed "s/${FILE_PREFIX}//" | sed 's/\.md$//')
    LESSON_NUMBERS+=($number)
done

echo "Lesson numbers: ${LESSON_NUMBERS[@]}"

# Update each lesson file
for i in "${!LESSON_FILES[@]}"; do
    current_file="${LESSON_FILES[$i]}"
    current_level="${LESSON_NUMBERS[$i]}"
    
    echo "Updating navigation for $(basename $current_file) (Level $current_level)..."
    
    # Build navigation string for this level
    nav=""
    for j in "${!LESSON_NUMBERS[@]}"; do
        level="${LESSON_NUMBERS[$j]}"
        
        if [ "$level" = "$current_level" ]; then
            nav+="**Current Level:** $level"
        else
            nav+="[$level](./${FILE_PREFIX}$level.md)"
        fi
        
        if [ $j -lt $((${#LESSON_NUMBERS[@]}-1)) ]; then
            nav+=" | "
        fi
    done
    
    # Create temporary file
    temp_file=$(mktemp)
    
    # Process the file to replace navigation sections
    awk -v nav="$nav" '
    BEGIN { nav_count = 0; skip_next = 0 }
    /^# Navigation$/ {
        nav_count++
        print "# Navigation"
        print nav
        skip_next = 1
        next
    }
    skip_next == 1 {
        skip_next = 0
        next
    }
    /^\*\*Current Level:/ {
        next
    }
    /^\[[0-9]\]\(\.\/.*\)/ {
        next
    }
    { print }
    ' "$current_file" > "$temp_file"
    
    # Add bottom navigation if it doesn't exist
    nav_count=$(grep -c "^# Navigation$" "$temp_file")
    if [ "$nav_count" -lt 2 ]; then
        echo "" >> "$temp_file"
        echo "---" >> "$temp_file"
        echo "" >> "$temp_file"
        echo "# Navigation" >> "$temp_file"
        echo "$nav" >> "$temp_file"
    fi
    
    # Replace original file
    mv "$temp_file" "$current_file"
    
    echo "  ✓ Updated navigation for level $current_level"
done

echo "✅ Navigation update complete!"
echo "Updated ${#LESSON_FILES[@]} files in $FOLDER_PATH" 