#!/bin/bash
read -p "Enter name of new file: " filename
touch $filename
chmod +x $filename
echo "#!/bin/bash" >> $filename
