import UIKit

var number :[Int] = [1,2,3,4,5,6,7,8,9,10]
for n in number{
    if(n % 2 == 0){
        print("\(n) is even")
    }else{
        print("\(n)is odd")
    }
}


var numbers=[1,2,3,4,5,6,7,8]
var n=0
for i in numbers{
    n+=i
}
print("my sum of elements is:\(n)")


var num=[4,6,2,1,8]
num.sort(by:<)
print(num)



var nums=[6,98,3,54,2,12]
nums.sort(by:>)
print(nums)


var num1 =  [9,34,11,-4,27]
print(num1.min()!)






var name = "Bitcode"
var result = String(name.reversed())
print("original string : \(name)")
print("reversed string : \(result)")

func addition(){
    let a = 24
    let b = 10
let result = a+b
 print(result)
}
addition()

func substraction(){
    let a = 23
    let b = 10
let result = a-b
 print(result)
}
substraction()

func multiplication(){
    let a = 23
    let b = 5
    let result = a*b
     print(result)
    }
    multiplication()
    
func division(){
    let a = 50
    let b = 5
let result = a/b
 print(result)
}
division()


var choice = "+"
var number1 : Int = 10
var number2 : Int = 20
switch choice{
case"+":
 let addition = number1 + number2
  print("addition of two numbers:\(addition)")
    break
case"-":
 let substraction = number1 - number2
  print("substraction of two numbers:\(substraction)")
    break
 
case"*":
 let multiplication = number1 * number2
  print("multiplication of two numbers:\(multiplication)")
    break
case"/":
    let division = number1 / number2
     print("division of two numbers:\(division)")
       break
default:
    print("invalid choice")
    break
}




    
    
    
    
    
    

