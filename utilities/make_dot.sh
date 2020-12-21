if [ "$#" -ne 1 ]; then
  echo "Illegal number of parameters"
  exit 1
fi

if [ ! -f $1.dot ]; then
  echo "File $1.dot does not exist"
  exit 2
fi

echo "Processing $1.dot"

dot -Tpdf $1.dot > $1.pdf
rm $1.dot
