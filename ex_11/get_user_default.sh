var = echo " $( grep $1 /etc/passwd | cut -d: -f6)"
echo "${var}"

#if ${var} = 0
   
#then
 #   echo "Error."    

#else
 #   echo "Home Directory: " $( grep $1 /etc/passwd | cut -d: -f6)
  #  echo "Default Shell: " $( grep $1 /etc/passwd | cut -d: -f7)

#fi







  
