/*Unix programme(shell script)*/
echo "MENU\n1.list of files\n2.today's date\n3.display the present working 
directory:c\c"
read choice 
case $choice in
 1)ls;;
 2)date;;
 3)pwd;;
 *)echo invalid choice
 exit;;
 esac
