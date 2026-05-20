for f in *.png; do cwebp -resize 512 0 -mt $f -o ${f%.*}.webp; done
