# install pmid to bibtex

pip3 install --user pubmed-bibtex

# read pmid.txt file line by line

input="/path/to/pmid.txt"
while IFS= read -r line
do
  command pubmed-bibtex ${line} >> bibtex.txt

done < "$input"

# output save as bibtex.txt file
