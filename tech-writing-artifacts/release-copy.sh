# This is a bash exercise at https://www.codecademy.com/courses/introduction-to-linux/projects/bash-scripting-p
# The script will copy all files from the "source" folder to the "build" folder, excpet the one named secret.info
# The script also prints out the current version number 

#!/bin/bash
echo "This is the release script!"
firstline=$(head -1 source/changelog.md)
read -a splitfirstline <<< $firstline

for item in "${splitfirstline[@]}"
do
echo $item
done

version=${splitfirstline[1]}
echo "You're buliding the version $version!"

echo "Enter '1'(for yes) to continue, enter '0'(for no) to exit."
read versioncontinue

if [ $versioncontinue -eq 1 ]
then
  echo "OK"
  for filename in source/*
  do
    if [ $filename == "source/secretinfo.md" ]
    then
      echo "$filename is not being copied!"
    else
      echo "$filename is being copied!"
      cp $filename build/.
    fi
  done
  cd build/.
  echo "The following files are currently in the build directory for the version $version:"
  ls
  cd ..
else
  echo "Please come back when you are ready"
fi
