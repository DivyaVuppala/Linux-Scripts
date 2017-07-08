#! /bin/bash
#Can increase the size of the array but cannot decrease the size of the array"
NEWARRAY=("First" "Second" "Third")
echo "Element at index 0 is : ${NEWARRAY[0]}"
echo "Element at index 1 is : ${NEWARRAY[1]}"
echo "Element at index 2 is : ${NEWARRAY[2]}"
echo "Elements in the Array are : ${NEWARRAY[*]}"


echo "Add a new element to the array:"
read FourthElement

NEWARRAY[3]=$FourthElement

echo "Now elements in the array are : ${NEWARRAY[*]}"
echo "====================================="
echo "Displaying the elements using for loop"
COUNT=0
for INDEX in ${NEWARRAY[@]};
    do
	echo "Processing element ${NEWARRAY[COUNT]}"
        COUNT="`expr $COUNT + 1`"
    done
