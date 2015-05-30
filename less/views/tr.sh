for file in *.less; do
nf=`echo $file | cut -d'.' -f 1`.import.less
mv $file $nf
done

