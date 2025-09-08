#!/bin/bash
# split-capstone-levels.sh

# Create the capstone-levels directory if it doesn't exist
mkdir -p capstone-levels

echo "Splitting capstone guide into individual level files..."

# Extract each level from the main file
awk '
BEGIN { 
    current_level = ""
    in_level = 0
    level_content = ""
    level_number = 0
}

/^# Level [0-9]+:/ {
    # Save previous level if we have one
    if (current_level != "" && level_content != "") {
        filename = "capstone-levels/capstone-lv-" level_number ".md"
        print level_content > filename
        print "Created: " filename
    }
    
    # Start new level
    current_level = $0
    # Extract level number using gsub
    level_number = $0
    gsub(/^# Level /, "", level_number)
    gsub(/:.*$/, "", level_number)
    level_content = $0 "\n"
    in_level = 1
    next
}

/^<!-- LEVEL_END -->$/ {
    if (in_level) {
        level_content = level_content $0 "\n"
        # Save this level
        filename = "capstone-levels/capstone-lv-" level_number ".md"
        print level_content > filename
        print "Created: " filename
        current_level = ""
        level_content = ""
        in_level = 0
    }
    next
}

in_level == 1 {
    level_content = level_content $0 "\n"
}

END {
    # Save the last level if we have one
    if (current_level != "" && level_content != "") {
        filename = "capstone-levels/capstone-lv-" level_number ".md"
        print level_content > filename
        print "Created: " filename
    }
}
' capstone-guide-all.md

echo "✅ Split complete! Created individual level files in capstone-levels/"
