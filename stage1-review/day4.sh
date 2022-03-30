for item in `ls *.java` `ls *.py` `ls *.js`
do

  folderName=`echo $item | awk -F. '{ print $1 }'`

  folderName2=`echo $item | awk -F. '{ print $2 }'`

      mkdir -p $folderName/$folderName2
      mv $item $folderName/$folderName2
done
