
#bin/bash!
#script to convert mbox to maildir by @atomer@@

echo "parivartaka prati Maildir"
sleep 1
echo "Enter directory path here for Mbox file:"
read dir
echo "I got $dir"
sleep 1
mb2md -s $dir/ -d test1
echo "Process Completed!"
sleep 2
echo "SamApt. Bye"
