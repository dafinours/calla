yum install ansible -y
if [$? !=eq 0]   # --> this line check if the previous command work well 
    then
    echo "ansible installed failed"
else
    echo "ansible did install" 
fi 
