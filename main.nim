import std/random
  
var userchoice = "0";
var botchoice = 0;
while true:
  echo "seçim yapınız"
  echo "1 | taş"
  echo "2 | kağıt"
  echo "3 | makas"
  userchoice = readLine(stdin)
  echo botchoice, userchoice
  if userchoice == "1" and botchoice == 1:
     echo "berabere"                               
  elif userchoice == "2" and botchoice == 2:
     echo "berabere"
  elif userchoice == "3" and botchoice == 3:
     echo "berabere"
  elif userchoice == "1" and botchoice == 2:
     echo "kaybettin"                               
  elif userchoice == "2" and botchoice == 3:
     echo "kaybettin"
  elif userchoice == "3" and botchoice == 1:
     echo "kaybettin"
  elif userchoice == "1" and botchoice == 3:
     echo "kazandın"                               
  elif userchoice == "2" and botchoice == 1:
     echo "kazandın"
  elif userchoice == "3" and botchoice == 2:
     echo "kazandın"
  else:
     echo "..."
