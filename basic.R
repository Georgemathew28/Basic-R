# Create a student profile
Name = "George"
RegNo = "56"
Age = "20"
Height = 6.2
CGPA = 9.2
Location = "kerala"

print(Name)
print(RegNo)
print(Age)
print(Height)
print(CGPA)
print(Location)

print(Name,RegNo)

# Aritmetic Operation
 a = 10
 b = 12
 f = b/a
 g = b%%a
 
 print(f)
 print(g)
 
 #Calculate the savings foe an employee
 #basic pay, TA, DA, HRA and find total
 # Subtract from expenses like food, mobile, rent
 #take 1/3rd of the expenses for fixed deposits
 
 Name = readline(prompt="Enter Name: ")
 print(Name)
 
 basic = readline(prompt = "Enter basic pay")
 basic = as.integer(basic)
 TA = readline(prompt = "Enter your travel expenses: ")
 TA = as.integer(TA)
 DA = readline(prompt = "Enter your dearness allowance: ")
 DA = as.integer(DA)
 HRA = readline(prompt = "Enter your HRA: ")
 HRA = as.integer(HRA)
 
 total = basic+TA+DA+HRA
 print(total)
 
 # create a function
 
 force = function(m,a){
   f = m*a
   print(f)
 }
 
 force(4,5)
 
 #create a function to solve x^2+x+1
 
func = function(x){
  y = x^2+x+1
  print(y)
}
func(3)

#create a function to solve (a+b)^2

solve = function(a,b){
  s=a+b
  print(s*s)
}
solve(2,3)

#vectors

price = c(1,2,3,4,5,6)
price

# matrix

mat = matrix(c(1,2,3,4),nrow = 2)
print(mat)

e = mat%%mat
print(e)
