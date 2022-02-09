#rsync to backup over ssh

echo "Started prakirya"
sleep 3
read file_name
echo "creating a pratikrti of $file_name"
rsync -avz -P -h /home/mail/$file_name xyz@Ip_address:~/pratilikhita -y

echo "Wrapping up"

sleep 3
echo "Process completed..."

sleep 2

echo "Prapana sUcanA patra prati prazAsikA"

mail -s "$file_name has been copied to pratilikhita" admin@ip_address <<< 'If you received this email$


echo "mail sent"
sleep 2
echo "Bye!"
