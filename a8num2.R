rand_num= sample(1:100,1)
print("I'm thinking of a number 1-100...")
user_num <-readline(prompt="Enter a number: ")

counter =1
if (user_num == rand_num) {
  print("Correct!")
} else { 
    while(counter<=10 && user_num != rand_num) 
{
    user_num <-readline(prompt="Enter a number: ")
    if (user_num > rand_num) {
        print("Lower")
    }
  
    if (user_num < rand_num) {
        print("Higher")
    }
    
    if (user_num == rand_num){
      print("Correct!")
    }
    counter=counter+1
    }
}


