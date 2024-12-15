#!/bin/bash
#number 1: Вывести в текстовый файл все комментарии, прописанные в файле bashrc.
BASHRC_FILE="$HOME/.bashrc"
OUTPUT_FILE="bash_result.txt"
grep '#' "$BASHRC_FILE" | sed 's/^[^#]*#//' > "$OUTPUT_FILE"
echo "Комментарии из $BASHRC_FILE записаны в $OUTPUT_FILE." 
