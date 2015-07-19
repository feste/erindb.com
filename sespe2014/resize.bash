for f in *.jpg
do
    convert $f ${f%.*}.png
    convert ${f%.*}.png -resize 300x200 ${f%.*}_small.png
done