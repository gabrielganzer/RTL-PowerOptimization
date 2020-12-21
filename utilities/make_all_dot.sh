for file in `ls *.dot`; do
  name=$(echo $file | cut -d '.' -f 1)
  echo "Processing $name.dot"
  dot -Tpdf $name.dot > $name.pdf
  rm $name.dot
done
