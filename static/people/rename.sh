#!/usr/bin/env bash
# Usage: ./rename_files.sh <name> <lastname> [directory]
# Renames all files matching <name>.<ext> to <name>_<lastname>.<ext>

NAME="$1"
LASTNAME="$2"
DIR="${3:-.}"  # default to current directory

if [[ -z "$NAME" || -z "$LASTNAME" ]]; then
  echo "Usage: $0 <name> <lastname> [directory]"
  exit 1
fi

count=0
for filepath in "$DIR"/"$NAME".*; do
  # Skip if glob found nothing
  [[ -e "$filepath" ]] || { echo "No files matching '$NAME.*' found in '$DIR'"; exit 0; }

  filename="$(basename "$filepath")"
  ext="${filename#*.}"    # everything after the first dot
  newname="${NAME}_${LASTNAME}.${ext}"
  newpath="$DIR/$newname"

  mv -v "$filepath" "$newpath"
  ((count++))
done

echo "Done — $count file(s) renamed."