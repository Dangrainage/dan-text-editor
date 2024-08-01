echo "Enter file name without extentions"
read filename

filename="${filename}.dan"

echo "Save - CTRL + D"

cat > "$filename"

echo "Your text has been saved to $filename."
#<3 (no idea why I wrote that)
