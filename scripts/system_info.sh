#show the file os-release with all the line exepted 4 deleted
sed -n '4,4p;5q' /etc/os-release
#show a string with a interpolation of my name
echo "you are $(whoami)"
#show a string with a interpolation of the date
echo "Current date and time is $(date)"
