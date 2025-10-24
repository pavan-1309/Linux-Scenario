#!/bin/bash
sudo useradd -m -s /bin/bash  mike 
sudo useradd -m -s /bin/bash john 
echo "mike:123" | sudo chpasswd
echo "john:123" | sudo chpasswd

echo "hello!!" >> /home/file1.txt
chmod 770 /home/file1.txt
chown mike:mike /home/file1.txt
