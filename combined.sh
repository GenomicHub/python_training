echo "starting combing script"
#for file in human_chr*.txt
for file in "$@"

do
	echo "$file"

	cat raw/header.txt $file > processed/$file

	python 

done

#echo "Switching into new directory"

#cd processed
#for input in *.txt
#do
#	echo"analyzing $input...."
	python xxxxxx $input
#done
echo "Done"


