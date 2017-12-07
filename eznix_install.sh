sudo chmod +x ez.out                  # change perms
sudo cp ez.out /usr/bin/ez            # create a copy of the ez interpreter in the path
sudo mkdir /usr/share/ez/             # make our own dir
sudo cp help.ez /usr/share/ez/help.ez # create a copy of help.ez in our desired location
sudo rm -rf help.ez                   # then delete that file
echo "Command: ez"
echo "Usage: ez <ez-file>\n"
echo "Description: "
echo "Uses the ez interpreter to run a .ez file.\n"
echo "Install completed successfully."