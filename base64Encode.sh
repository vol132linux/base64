echo "Enter command for encode"
read com
etext = ` echo -n $com | base64 `
echo "Encoded command: $etext "