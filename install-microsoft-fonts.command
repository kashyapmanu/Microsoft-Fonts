#!/bin/zsh

mkdir -p ~/Library/Fonts/Microsoft

echo "--- drag the fonts directory to here"
read dir

cp -av "${dir}"/* ~/Library/Fonts/Microsoft/
