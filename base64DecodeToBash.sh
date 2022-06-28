echo "Enter base64 text to decode and execute in bash"
read base
echo -n $base | base64 -d | bash
echo "Command completed successfully"