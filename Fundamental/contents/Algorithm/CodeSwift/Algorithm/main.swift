/*=======================================
                Q_2557
=======================================*/
/*
print("Hello, World!")
*/
/*=======================================
                Q_10718
=======================================*/
/*
print("강한친구 대한육군\n강한친구 대한육군")
*/
/*=======================================
                Q_10171
=======================================*/
/*
print("\\    /\\")
print(" )  ( \')")
print("(  /  )")
print(" \\(__)|")
*/
/*=======================================
                Q_10172
=======================================*/
/*
print("|\\_/|")
print("|q p|   /}")
print("( 0 )\"\"\"\\")
print("|\"^\"`    |")
print("||_/=\\\\__|")
*/
/*=======================================
                Q_1000
=======================================*/
/*
import Foundation
let line = readLine()!
let lineArr = line.components(separatedBy: " ")
let a = Int(lineArr[0])!
let b = Int(lineArr[1])!
print(a+b)
*/
/*=======================================
                Q_1001
=======================================*/
/*
import Foundation
let line = readLine()!
let lineArr = line.components(separatedBy: " ")
let a = Int(lineArr[0])!
let b = Int(lineArr[1])!
print(a-b)
*/
/*=======================================
                Q_10998
=======================================*/
/*
import Foundation
let line = readLine()!
let lineArr = line.components(separatedBy: " ")
let a = Int(lineArr[0])!
let b = Int(lineArr[1])!
print(a*b)
*/
/*=======================================
                Q_1008
=======================================*/
/*
import Foundation
let line = readLine()!
let lineArr = line.components(separatedBy: " ")
let a = Double(lineArr[0])!
let b = Double(lineArr[1])!
print(a/b)
*/
/*=======================================
                Q_10869
=======================================*/
/*
import Foundation
let line = readLine()!
let lineArr = line.components(separatedBy: " ")
let a = Int(lineArr[0])!
let b = Int(lineArr[1])!
print(a+b)
print(a-b)
print(a*b)
print(a/b)
print(a%b)
*/
/*=======================================
                Q_10430
=======================================*/
/*
import Foundation
let line = readLine()!
let lineArr = line.components(separatedBy: " ")
let a = Int(lineArr[0])!
let b = Int(lineArr[1])!
let c = Int(lineArr[2])!
var A:Int = (a+b)%c
var B:Int = (a%c+b%c)%c
var C:Int = (a*b)%c
var D:Int = (a%c*b%c)%c
print(A)
print(B)
print(C)
print(D)
*/
/*=======================================
                Q_2588
=======================================*/
/*
import Foundation
var firstNum = Int(readLine()!)!
var secondNum = Int(readLine()!)!
var A:Int = (firstNum*(secondNum%10))
var B:Int = (firstNum*((secondNum%100)/10))
var C:Int = (firstNum*(secondNum/100))
var D:Int = (firstNum*secondNum)
print(A)
print(B)
print(C)
print(D)
*/
/*=======================================
                Q_1330
=======================================*/
/*
import Foundation

var num = readLine() // "1 2"
if let number = num {
    let array = number.components(separatedBy: " ")
 
    let A = Int(array[0])!
    let B = Int(array[1])!
    
    if A>B {
        print(">")
    } else if A<B {
        print("<")
    } else {
        print("==")
    }
}
*/
/*=======================================
                Q_9498
=======================================*/
/*
import Foundation

var num = Int(readLine()!)!// "100"
if(num>100) {
    print("점수가 100점 이상입니다 점수를 다시 확인해 주세요.")
} else if(num>=90) {
    print("A")
} else if(num>=80) {
    print("B")
} else if(num>=70) {
    print("C")
} else if(num>=60) {
    print("D")
} else {
    print("F")
}
*/
/*=======================================
                Q_2753
=======================================*/
/*
import Foundation

var num = Int(readLine()!)! // "2000"

if(num % 4 == 0) {
    if(num % 100 != 0 || num % 400 == 0) {
        print(1)
    } else {
        print(0)
    }
} else {
    print(0)
}
*/
/*=======================================
                Q_14681
=======================================*/
/*
import Foundation

var firstNum = Int(readLine()!)!
var secondNum = Int(readLine()!)!

if(firstNum > 0 && secondNum > 0) {
    print(1)
} else if(firstNum < 0 && secondNum > 0) {
    print(2)
} else if(firstNum < 0 && secondNum < 0) {
    print(3)
} else if(firstNum > 0 && secondNum < 0) {
    print(4)
} else {
    print("값에 0이 올 수 없습니다.")
}
*/
/*=======================================
                Q_2884
=======================================*/
import Foundation

var line = readLine()!
var lineArr = line.components(separatedBy: " ")
var hourNum = Int(lineArr[0])!
var minuteNum = Int(lineArr[1])!

minuteNum -= 45

if minuteNum < 0 {
    minuteNum += 60
    hourNum -= 1
    if hourNum < 0 {
        hourNum += 24
    }
}

print(hourNum, minuteNum)
