print("\033[1;32;40m To Thanks To Use")
###Dont Change Anything Just Check how its work and learn###
input1 = input("Your Name:-")
input2 = input("Your Password:-")
input3 = int(input("YourAge:-"))

#Now the Output is Copying To Your .txt Files
Txt = open("UserName.txt", "a")
Txt.write("\nYourUserName:-" + input1)

#sec
Password = open("Pass.txt", "a")
Password.write("\nYourPassword is:-" + (input2))

#third
Age = open("Age.txt", "a")
Age.write("\nAge:-" + str(input3))
#


print("Thanks To Use")


	
 


