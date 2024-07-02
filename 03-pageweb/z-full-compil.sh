#!/bin/bash -x

# write to file
overwrite_to_file()
{
 # pandoc -f markdown -t html5 -o "ouptut-1.html" "input-1.md" -c "style.css"
 # pandoc -f markdown -t html5 -o "ouptut-2.html" "input-2.md" -c "style.css"
 pandoc --standalone --template template/template.html source/index.md -c www/css/style.css -o www/index.html
 pandoc --standalone --template template/template.html source/doc.md -c www/css/style.css -o www/doc.html
}

# execute it
overwrite_to_file
