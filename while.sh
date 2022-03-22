This file should be saved as while.sh when created.

We create a file in linux using nano text editor ( until you learn vim like a pro, which is tougher) 

nano while.sh 

will open a blank file named while.sh - in this example we will be going through a while instance in linux command line. for, while, if, and a few others are the main arguments you will come across


So, 

#!/bin/bash 


is called a shabang ^ this means this is an executable file within the linux kernel and will be interpretatd as executable when you run ./while.sh in the future when its made.

so, do the above, type nano while.sh and get your blank page. Go ahead and copy my below code and see if you can run it. You likely wont have the privledges required.

Remeber need a ./ in front of a command to run it after u make it

so ./while.sh

but this will still have a problem... do it and see. Then see bottom of page. 


CODE:

#!/bin/bash

echo " hello "

number=9

while [ $number -le 27 ];
do
        echo " number is $number "
        number=$(( number + 2 ))

done




OUTPUT::


drew@DESKTOP-V5D8LV0:~/code$ ./while.sh
 hello
 number is 9
 number is 11
 number is 13
 number is 15
 number is 17
 number is 19
 number is 21
 number is 23
 number is 25
 number is 27
 
 
 
 
 
 _______________solution to not being able to run your code__________________
 
 we need to give read/write access to all on your kernel to use this code now via the chmod cmd
 
 so command to give full access to everyone on machine =
 
 chmod 777 while.sh 
 
 or 
 
 chmod while.sh 777 ( i cant remember one or the other)
 
 After this you may have to refresh .bashrc.
 
 You can refresh your whole window typing 
 
 source .bashrc
 
 .bashrc is your profile , its in the idden files in the mian directory if you search ls -alhF
 
 
 adding an addtional line of code if you want to play,
 
 here is the python celcius to farenheit converter i made. This is in python but everything is essentially the same just when you run it you type python3 ./ctof.py
 
 you need to name it .py as a python code.. python is actually way easier than linux
 
 
 
 
 
 
 
