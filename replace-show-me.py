#!/usr/bin/env python3
import os
import re
import html
import sys
from pathlib import Path

def process_file(file_path):
    with open(file_path, 'r', encoding='utf-8') as f:
        content = f.read()
    
    # Pattern to match "Show Me:" or "Show me:" (with optional colon) followed by any text, then ```html or ```bash block
    pattern = r'[Ss]how [Mm]e:?(.*?)\n+```(html|bash)\n(.*?)\n```'
    
    def replacement(match):
        show_me_text = match.group(1).strip()
        code_type = match.group(2)  # 'html' or 'bash'
        code_content = match.group(3)
        
        if code_type == 'html':
            escaped_content = html.escape(code_content)
            return f'''<details>
<summary>Show me:{show_me_text}</summary>

<pre><code>{escaped_content}</code></pre>
</details>'''
        else:  # bash
            return f'''<details>
<summary>Show me:{show_me_text}</summary>

```bash
{code_content}
```
</details>'''
    
    new_content, count = re.subn(pattern, replacement, content, flags=re.DOTALL)
    
    if count > 0:
        # Create backup
        backup_path = f"{file_path}.bak"
        with open(backup_path, 'w', encoding='utf-8') as f:
            f.write(content)
        
        # Write modified content
        with open(file_path, 'w', encoding='utf-8') as f:
            f.write(new_content)
        
        print(f"Modified {file_path} ({count} replacements, backup at {backup_path})")
        return count
    return 0

def main():
    target = sys.argv[1] if len(sys.argv) > 1 else '.'
    total_replacements = 0
    
    if os.path.isfile(target):
        # If it's a specific file, process it directly
        total_replacements = process_file(target)
    else:
        # If it's a directory, recursively find .md files
        for md_file in Path(target).rglob('*.md'):
            total_replacements += process_file(md_file)
    
    print(f"Total replacements: {total_replacements}")

if __name__ == "__main__":
    main()