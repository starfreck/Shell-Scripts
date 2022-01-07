#!/bin/bash

start=`date +%s`

echo "Executing $0"
echo "The process id is $$"
echo "The file '$1' will be converted to '$2'"

ffmpeg -i $1 -c:v libx264 $2

end=`date +%s`

echo "Process finished"

runtime=$((end-start))
hours=$((runtime / 3600))
minutes=$(( (runtime % 3600) / 60 ))
seconds=$(( (runtime % 3600) % 60 ))

echo "----------------------------------------------------------------------"
echo "Runtime: $hours:$minutes:$seconds (hh:mm:ss)"
echo "----------------------------------------------------------------------"

