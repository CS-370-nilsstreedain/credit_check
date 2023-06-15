echo "" >> template.csv
for i in $(seq 201 499)
do
    echo "0${i},Male,19,1,100" >> template.csv
done
