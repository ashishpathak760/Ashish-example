#!/bin/bash

# string if/else condition

read -p "enter your name : " name
  
if [ "$name" = "ashish" ]; 
then

     echo "You are awesome"
else

     echo "who are you ? "
          
fi


# number if/else condition
  

         

read -p "enter a number greater than 10 : " num


if [ "$num" -gt 10 ];
then 
        echo "you are cor"
        
 else    
        echo "you are incorrect"
        
fi                
                 
  
  

