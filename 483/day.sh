for item in `ls *.py`
do
	fileName=`echo $item | awk -F. '{ print $1 }'`
	if [ -d $fileName ]
	then
	     echo " we inside the if condition"
	     rm -rf $fileName
	fi
	mkdir $fileName
	cp -r $item $fileName
done
