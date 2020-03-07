# 1.스위프트(Swift) 문법🐣
## 목차
<details> 
    <summary>목차 [접기/펼치기]</summary>

* [1.스위프트(Swift) 문법🐣](#1스위프트Swift-문법)
* [1.1.네이밍 룰/콘솔로그/문자열 보간법](#11네이밍-룰콘솔로그문자열-보간법)
    * [1.1.1.네이밍 룰(Naming Rule)](#111네이밍-룰Naming-Rule)
    * [1.1.2.콘솔로그(Console Log)](#112콘솔로그Console-Log)
    * [1.1.3.문자열 보간법(String interpolation)](#113문자열-보간법String-interpolation)
* [1.2.상수와 변수](#12상수와-변수)
    * [1.2.1.상수(constant)](#121상수constant)
    * [1.2.2.변수(variable)](#122변수variable)
* [1.3.데이터 타입(Data Type)](#13데이터-타입Data-Type)
    * [1.3.1.불리언(Boolean)](#131불리언Boolean)
    * [1.3.2.정수형(Integer, Unsigned Integer)](#132정수형integer-unsigned-integer)
    * [1.3.3.실수형(Float, Double)](#133실수형float-double)
    * [1.3.4.문자형(Character, String)](#134문자형character-string)
* [1.4.Any, AnyObject, nil](#14any-anyobject-nil)
    * [1.4.1.Any](#141any)
    * [1.4.2.AnyObject](#142anyobject)
    * [1.4.3.nil](#143nil)
* [1.5.컬렉션 타입(Collection Types)](#15컬렉션-타입collection-types)
    * [1.5.1.Array](#151array)
    * [1.5.2.Dictionary](#152dictionary)
    * [1.5.3.Set](#153set)
* [1.6.함수(function)](#16함수function)
    * [1.6.1.함수의 기본 형태](#161함수의-기본-형태)
    * [1.6.2.반환값이 없는 경우](#162반환값이-없는-경우)
    * [1.6.3.매개변수가 없는 함수](#163매개변수가-없는-함수)
    * [1.6.4.매개변수와 반환값이 없는 함수](#164매개변수와-반환값이-없는-함수)
    * [1.6.5.함수 호출](#165함수-호출)
    * [1.6.6.매개변수 기본 값](#166매개변수-기본-값)
    * [1.6.7.전달인자 레이블(Argument Label)](#167전달인자-레이블argument-label)
    * [1.6.8.가변 매개변수](#168가변-매개변수)
    * [1.6.9.데이터 타입으로서의 함수](#169데이터-타입으로서의-함수)
* [1.7.조건문](#17조건문)
    * [1.7.1.if-else](#171if-else)
    * [1.7.2.switch](#172switch)
* [1.8.반복문](#18반복문)
    * [1.8.1.for-in](#181for-in)
    * [1.8.2.while](#182while)
    * [1.8.3.repeat-while](#183repeat-while)
* [1.9.옵셔널(Optional)](#19옵셔널optional)
    * [1.9.1.옵셔널 사용 이유](#191옵셔널-사용-이유)
    * [1.9.2.옵셔널 문법](#192옵셔널-문법)
    * [1.9.3.암시적 추출 옵셔널(Implicitly Unwrapped Optional)](#193암시적-추출-옵셔널implicitly-unwrapped-optional)
    * [1.9.4.옵셔널(Optional)](#194옵셔널optional)
    * [1.9.5.옵셔널 추출(Optional Unwrapping)](#195옵셔널-추출optional-unwrapping)
* [1.10.구조체(Structure)](#110구조체structure)
    * [1.10.1.구조체 문법](#1101구조체-문법)
    * [1.10.2.구조체 프로퍼티 및 메서드 구현](#1102구조체-프로퍼티-및-메서드-구현)
    * [1.10.3.구조체 사용](#1103구조체-사용)
* [1.11.클래스(Class)](#111클래스class)
    * [1.11.1.클래스 문법](#1111클래스-문법)
    * [1.11.2.프로퍼티 및 메서드 구현](#1112프로퍼티-및-메서드-구현)
    * [1.11.3.클래스 사용](#1113클래스-사용)
* [1.12.열거형(enum)](#112열거형enum)
    * [1.12.1.열거형 사용](#1121열거형-사용)
    * [1.12.2.원시값(rowValue)](#1122원시값rowValue)
    * [1.12.3.원시값을 통한 초기화](#1123원시값을-통한-초기화)
    * [1.12.4.열거형의 메서드](#1124열거형의-메서드)

</details> 

## 1.1.네이밍 룰/콘솔로그/문자열 보간법
### 1.1.1.네이밍 룰(Naming Rule)
함수(function), 메서드(method), 변수(variable), 상수(constant)는 소문자로 시작하는 🐫표기법(Camel case)인 Lower Camel Case를사용한다
```
someVariableName
```
클래스(class), 구조체(struct), 열거형(enum), 익스텐션과(extension) 같은 타입(type)은 대문자로 시작하는 🐫표기법(Camel case)인 Upper Camel Case를 사용한다
```
erson, Point, Week
```
Swift는 대소문자를 구분하며, 띄어쓰기를 다 구분한다

### 1.1.2.콘솔로그(Console Log)
스위프트에서 콘솔로그를 남기기 위한 방법은 print()와 dump()라는 함수를 제공
* print()는 단순이 문자열을 출력하는 함수
* dump()는 인스턴스의 자세한 요소(description property)까지 출력

### 1.1.3.문자열 보간법(String interpolation)
프로그램 실행 중 문자열 내에 변수 또는 상수의 실질적인 값을 표현하기 위해 사용 \()의 괄호사이에 값을 넣어주게 되면 문자열에서 자동으로 치환이 되어 나타나게 된다
```swift
let age: Int = 10

print("안녕하세요, 저는 \(age)살 입니다.")
// 안녕하세요, 저는 10살 입니다.
``` 

## 1.2.상수와 변수
### 1.2.1.상수(constant)
상수를 선언하는 키워드는 let이고 상수를 선언하는 방법은, `let 이름: 타입 = 값` 이다
```
let constant: String = "차후에 변경이 불가능한 상수 let"
constant = "값을 변경합니다." // 🙅‍♂️
```
상수를 선언 후에 나중에 값을 할당할 경우 처음 한번만 값을 할당 할 수 있다
```swift
let sum: Int
let inputA: Int = 100
let inputB: Int = 200

sum = inputA + inputB
sum = 1 // 🙅‍♂️
```
### 1.2.2.변수(variable)
변수를 선언하는 키워드는 var이고 변수를 선언하는 방법은, `var 이름: 타입 = 값` 이다
```swift
var variable: String = "차후에 변경이 가능한 변후 var"
variable = "값을 변경합니다" // 🙆‍♂️
```
변수도 이름과 타입을 지정해두고 차후에 할당하는것이 가능하다
```swift
var nickName: String

nickName = "조요한"
nickName = "윤효정" // 🙆‍♂️
```
## 1.3.데이터 타입(Data Type)
Swift의 기본 데이터 타입
* Boolean
* Int, Unit
* Float, Double
* Character, String
### 1.3.1.불리언(Boolean)
* true와 false만 가지는 타입
* Bool 변수에 true나 false값이 아닌 0과 1도 Int형으로 구분
```swift
var someBool: Bool = true
someBool = false
// someBool = 0 // 컴파일 오류발생
// someBool = 1 // 컴파일 오류발생
```
### 1.3.2.정수형(Integer, Unsigned Integer)
* Int: 정수 타입, 64비트 정수형
* Unit: 양의 정수 타입, 64비트 양의 정수형
```swift
// Int
var someInt: Int = -100
// someInt = 100.1 // 컴파일 오류발생

//UInt
var someUInt: UInt = 100
// someUInt = -100 // 컴파일 오류발생
// someUInt = someInt // 컴파일 오류발생
```
### 1.3.3.실수형(Float, Double)
* Float: 실수 타입, 32비트 부동소수형
* Double: 실수 타입, 64비트 부동소수형
```swift
// Float
var someFloat: Float = 3.14
someFloat = 3

// Double
var someDouble: Double = 3.14
someDouble = 3
// someDouble = someFloat // 컴파일 오류발생
```
### 1.3.4.문자형(Character, String)
* Character: 문자 타입, 유니코드 사용, 큰따옴표("")사용.
* Stirng: 문자열 타입, 유니코드 사용, 큰따옴표("")사용.
```swift
// Character
var someCharacter: Character = "🇰🇷"
someCharacter = "🌝"
someCharacter = "가"
someCharacter = "A"
// someCharacter = "하하하" // 🙅‍♂️
print(someCharacter)

// String
var someString: String = "하하하 🌝 "
someString = someString + "웃으면 복이와요"
print(someString)

// someString = someCharacter // 🙅‍♂️
```
## 1.4.Any, AnyObject, nil
* 기본 데이터 타입은 아니지만, 데이터타입의 위치에서 특별한 역할을 하는 Any, AnyObject, nill
### 1.4.1.Any
* Swift의 모든 타입을 지칭하는 키워드
```swift
var someAny: Any = 100
someAny = "어떤 타입도 수용 가능하다"
someAny = 123.12

// Any 타입에 Double 자료를 넣어두었더라도 Any는 Double 타입이 아니기 때문에 할당할 수 없다. 
// 명시적으로 타입을 변환해 주어야 한다.
let someDouble: Double = someAny  // 🙅‍♂️
```
### 1.4.2.AnyObject
* 모든 클래스 타입을 지칭하는 프로토콜
```swift
class SomeClass {}
var someAnyObject: AnyObject = SomeClass()

// AnyObject는 클래스의 인스턴스만 수용 가능하기 때문에 클래스의 인스턴스가 아니면 할당할 수 없다.
someAnyObject = 123.12    // 🙅‍♂️
```
### 1.4.3.nil
* 없을을 의미하는 키워드
* 다른 언어의 NULL, Null, null 등과 유사한 표현이다.
```swift
// someAny는 Any 타입이고, someAnyObject는 AnyObject 타입이기 때문에 nil을 할당할 수 없다.
var someAny: Any = 100
var someAnyObject: AnyObject = SomeClass()

someAny = nil         // 🙅‍♂️
someAnyObject = nil   // 🙅‍♂️
```
#### nil을 다루는 방법은 [옵셔널](#19옵셔널optional) 파트에서 진행
## 1.5.컬렉션 타입(Collection Types)
여러 값들을 묶어서 표현할 수 있는 타입으로 `Array, Dictionary, Set`이 있다.
### 1.5.1.Array
* 멤버가 순서(인덱스)를 가진 리스트 형태의 컬렉션 타입
* 여러가지 리터럴 문법을 활용할 수 있어 표현 방법이 다양하다.
```swift
// 1. Array 선언 및 생성
var integers: Array<Int> = Array<Int>()

// 위와 동일한 표현
// var integers: Array<Int> = [Int]()
// var integers: Array<Int> = []
// var integers: [Int] = Array<Int>()
// var integers: [Int] = [Int]()
// var integers: [Int] = []
// var integers = [Int]()


// 2. Array 활용
integers.append(1)
integers.append(100)

// Int 타입이 아니므로 Array에 추가할 수 없다
//integers.append(101.1)

print(integers)	// [1, 100]

// 멤버 포함 여부 확인
print(integers.contains(100)) // true
print(integers.contains(99)) // false

// 멤버 교체
integers[0] = 99

// 멤버 삭제
integers.remove(at: 0)
integers.removeLast()
integers.removeAll()

// 멤버 수 확인
print(integers.count)

// 인덱스를 벗어나 접근하려면 익셉션 런타임 오류발생
//integers[0]


// 3. 불변 Array: let을 사용하여 Array 선언
let immutableArray = [1, 2, 3]

// 수정이 불가능한 Array이므로 멤버를 추가하거나 삭제할 수 없다
//immutableArray.append(4)
//immutableArray.removeAll()
```
### 1.5.2.Dictionary
* '키'와 '값'의 쌍으로 이루어진 컬렉션 타입
* Array와 비슷하게 여러가지 리터럴 문법을 활용할 수 있어 표현 방법이 다양하다.
```swift
// 1. Dictionary의 선언과 생성
// Key가 String 타입이고 Value가 Any인 빈 Dictionary 생성
var anyDictionary: Dictionary<String, Any> = [String: Any]()

// 위와 동일한 표현
// var anyDictionary: Dictionary <String, Any> = Dictionary<String, Any>()
// var anyDictionary: Dictionary <String, Any> = [:]
// var anyDictionary: [String: Any] = Dictionary<String, Any>()
// var anyDictionary: [String: Any] = [String: Any]()
// var anyDictionary: [String: Any] = [:]
// var anyDictionary = [String: Any]()


// 2. Dictionary 활용
// 키에 해당하는 값 할당
anyDictionary["someKey"] = "value"
anyDictionary["anotherKey"] = 100

print(anyDictionary) // ["someKey": "value", "anotherKey": 100]

// 키에 해당하는 값 변경
anyDictionary["someKey"] = "dictionary"
print(anyDictionary) ["someKey": "dictionary", "anotherKey": 100]

// 키에 해당하는 값 제거
anyDictionary.removeValue(forKey: "anotherKey")
anyDictionary["someKey"] = nil
print(anyDictionary)


// 3. 불변 Dictionary: let을 사용하여 Dictionary 선언
let emptyDictionary: [String: String] = [:]
let initalizedDictionary: [String: String] = ["name": "yhan", "gender": "male"]

// 불변 Dictionary이므로 값 변경 불가
//emptyDictionary["key"] = "value"

// 키에 해당하는 값을 다른 변수나 상수에 할당하고자 할 때는 옵셔널과 타입 캐스팅 파트에서 다룹니다
// "name"이라는 키에 해당하는 값이 없을 수 있으므로 String 타입의 값이 나올 것이라는 보장이 없다.
// 컴파일 오류가 발생한다
// let someValue: String = initalizedDictionary["name"]
```
### 1.5.3.Set
* 중복되지 않는 멤버가 순서없이 존재하는 컬렉션
* Array, Dictionary와 다르게 축약형이 존재하지 않음
```swift
// 1. Set 생성 및 선언
var integerSet: Set<Int> = Set<Int>()

// insert : 새로운 멤버 입력
// 동일한 값은 여러번 insert해도 한번만 저장됩니다.
integerSet.insert(1)
integerSet.insert(99)
integerSet.insert(99)
integerSet.insert(99)
integerSet.insert(100)

print(intigerSet) // {100, 99, 1}

// contains: 멤버 포함 여부 확인
print(integerSet.contatins(1)) // true
print(integerSet.contains(2)) // false

// remove: 멤버 삭제
integerSet.remove(99) // {100, 1}
integerSet.removeFirst() // {1}

// count: 멤버 개수
integerSet.count // 1


// 2. Set의 활용
// 멤버의 유일성이 보장되기 때문에 집합 연산에 활용하면 유용합니다.
let setA: Set<Int> = [1, 2, 3, 4, 5]
let setB: Set<Int> = [3, 4, 5, 6, 7]

// 합집합
let union: Set<Int> = setA.union(setB)
print(union) // [2, 4, 5, 6, 7, 3, 1]

// 합집합 오름차순 정렬
let sortedUnion: [Int] = union.sorted()
print(sortedUnion) // [1, 2, 3, 4, 5, 6, 7]

// 교집합
let intersection: Set<Int> = setA.intersection(setB)
print(intersection) // [5, 3, 4]

// 차집합
let subtracting: Set<Int> = setA.subtracting(setB)
print(subtracting) // [2, 1]
```
## 1.6.함수(function)
함수를 선언하는 기본 형태는 `func`이다.
### 1.6.1.함수의 기본 형태
```swift
func 함수이름(매개변수1이름: 매개변수1타입, 매개변수2이름: 매개변수2타입 ...) -> 반환타입 {
    /* 함수 구현부 */
    return 반환값
}

// 예)
// sum이라는 이름을 가지고 
// a와 b라는 Int 타입의 매개변수를 가지며 
// Int 타입의 값을 반환하는 함수
func sum(a: Int, b: Int) -> Int {
    return a + b
}
```
### 1.6.2.반환값이 없는 경우
```swift
func 함수이름(매개변수1이름: 매개변수1타입, 매개변수2이름: 매개변수2타입 ...) -> Void {
    /* 함수 구현부 */
    return
}

// 예)
func printMyName(name: String) -> Void {
    print(name)
}

// 반환 값이 없는 경우, 반환 타입(Void)을 생략해 줄 수 있다
func printYourName(name: String) {
    print(name)
}
```
### 1.6.3.매개변수가 없는 함수
```swift
func 함수이름() -> 반환타입 {
    /* 함수 구현부 */
    return 반환값
}

// 예)
func maximumIntegerValue() -> Int {
    return Int.max
}
```
### 1.6.4.매개변수와 반환값이 없는 함수
```swift
func 함수이름() -> Void {
    /* 함수 구현부 */
    return
}

// 함수 구현이 짧은 경우
// 가독성을 해치지 않는 범위에서
// 줄바꿈을 하지 않고 한 줄에 표현해도 무관하다
func hello() -> Void { print("hello") }


// 반환 값이 없는 경우, 반환 타입(Void)을 생략해 줄 수 있다
func 함수이름() {
    /* 함수 구현부 */
    return
}

func bye() { print("bye") }
```
### 1.6.5.함수 호출
```swift
sum(a: 3, b: 5) // 8

printMyName(name: "yhan") // yhan

printYourName(name: "hana") // hana

maximumIntegerValue() // Int의 최댓값

hello() // hello

bye() // bye
```
### 1.6.6.매개변수 기본 값
* 매개변수에 기본적으로 전달될 값을 미리 지정해 둘 수 있다.
* 기본값을 갖는 매개변수는 매개변수 목록 중 뒤쪽에 위치하는 것이 좋다.
```swift
func 함수이름(매개변수1이름: 매개변수1타입, 매개변수2이름: 매개변수2타입 = 매개변수 기본값 ...) -> 반환타입 {
    /* 함수 구현부 */
    return 반환값
}

func greeting(friend: String, me: String = "yhan") {
    print("Hello \(friend)! I'm \(me)")
}

// 매개변수 기본값을 가지는 매개변수는 호출시 생략할 수 있다
greeting(friend: "hana") // Hello hana! I'm yhan
greeting(friend: "john", me: "eric") // Hello john! I'm Eric
```
### 1.6.7.전달인자 레이블(Argument Label)
* 함수를 호출할 때 함수 사용자의 입장에서 매개변수의 역할을 좀 더 명확하게 표현하고자 할 때 사용한다.
* 전달인자 레이블은 변경하여 동일한 이름의 함수를 중복으로 생성가능하다.
```swift
func 함수이름(전달인자 레이블 매개변수1이름: 매개변수1타입, 전달인자 레이블 매개변수2이름: 매개변수2타입 ...) -> 반환타입 {
    /* 함수 구현부 */
    return
}

// 함수 내부에서 전달인자를 사용할 때에는 매개변수 이름을 사용합니다
func greeting(to friend: String, from me: String) {
    print("Hello \(friend)! I'm \(me)")
}

// 함수를 호출할 때에는 전달인자 레이블을 사용해야 한다
greeting(to: "hana", from: "yhan") // Hello hana! I'm yhan
```
### 1.6.8.가변 매개변수
* 전달 받을 값의 개수를 알기 어려울 때 사용한다.
* 가변 매개변수는 함수당 하나만 가질 수 있다.
* 기본값이 있는 매개변수와 같이 가변 매개변수 역시 매개변수 목록 중 뒤쪽에 위치하는 것이 좋다.
```swift
//func 함수이름(매개변수1이름: 매개변수1타입, 전달인자 레이블 매개변수2이름: 매개변수2타입...) -> 반환타입 {
//    /* 함수 구현부 */
//    return
//}

func sayHelloToFriends(me: String, friends: String...) -> String {
    return "Hello \(friends)! I'm \(me)!"
}
print(sayHelloToFriends(me: "Chan", friends: "hana", "eric", "wing"))
// Hello ["hana", "eric", "wing"]! I'm yhan!

print(sayHelloToFriends(me: "Chan"))
// Hello []! I'm yhan!
```
**반환값이 없는 함수, 매개변수 기본 값, 전달인자 레이블, 가변 매개변수 등 모두 섞어서 사용 가능하다.**
### 1.6.9.데이터 타입으로서의 함수
* 스위프트는 함수형 프로그래밍 패러다임을 포함하는 다중 패러다임 언어이므로 스위프트의 함수는 일급객체입니다. 그래서 함수를 변수, 상수 등에 할당이 가능하고 매개변수를 통해 전달할 수도 있다.
* 함수의 타입 표현 : 반환 타입을 생략할 수 없다.
```swift
(매개변수1타입, 매개변수2타입 ...) -> 반환타입
```
* 함수타입 사용
```swift
var someFunction: (String, String) -> Void = greeting(to:from:)
someFunction("eric", "yhan") // Hello eric! I'm yhan

someFunction = greeting(friend:me:)
someFunction("eric", "yhan") // Hello eric! I'm yhan


// 타입이 다른 함수는 할당할 수 없습니다 - 컴파일 오류 발생
//someFunction = sayHelloToFriends(me: friends:)


func runAnother(function: (String, String) -> Void) {
    function("jenny", "mike")
}

// Hello jenny! I'm mike
runAnother(function: greeting(friend:me:))

// Hello jenny! I'm mike
runAnother(function: someFunction)
```
**스위프트 전반적인 문법에서 띄어쓰기를 신경써야할 때가 많다.**
## 1.7.조건문
### 1.7.1.if-else
* if만 단독으로 사용해도되고, else, else if 와 조합해서 사용 가능하다.
* if 뒤의 조건 값에는 Bool 타입의 값만 위치해야 한다. 
* 조건을 감싸는 소괄호는 선택사항이다.
#### if-else 구문의 기본 형태
```swift
if 조건 {
     /* 실행 구문 */
} else if 조건 {
    /* 실행 구문 */
} else {
    /* 실행 구문 */
}
```
### 1.7.2.switch
* 스위프트의 switch 구문은 다른 언어에 비해 굉장히 강력한 힘을 발휘한다.
* 기본적으로 사용하던 정수타입의 값만 비교하는 것이 아니라 대부분의 스위프트 기본 타입을 지원하며, 다양한 패턴과 응용이 가능하다.
* 스위프트의 다양한 패턴은 [Swift Programming Language Reference의 패턴](https://docs.swift.org/swift-book/index.html)에서 확인할 수 있다.
* 각각의 case 내부에는 실행가능한 코드가 반드시 위치해야 한다.
* 매우 한정적인 값(ex. enum의 case 등)이 비교값이 아닌 한 default 구문은 반드시 작성해야 한다.
* 명시적 break를 하지 않아도 자동으로 case마다 break 된다.
* fallthrough 키워드를 사용하여 break를 무시할 수 있다.
* 쉼표(,)를 사용하여 하나의 case에 여러 패턴을 명시할 수 있다.
#### switch 구문의 기본 형태
```swift
switch 비교값 {
case 패턴:
    /* 실행 구문 */
default:
    /* 실행 구문 */
}
```
## 1.8.반복문
### 1.8.1.for-in
* 기존 언어의 for-each 구문과 유사합니다.
* Dictionary의 경우 이터레이션 아이템으로 튜플이 들어옵니다. (하단 애플 문서의 튜플 부분 참조) 
* for-in 구문 기본 형태
#### for-in 구문의 기본 형태
```swift
for item in items {
    /* 실행 구문 */
}
```
### 1.8.2.while
#### while 구문의 기본 형태
```swift
while 조건 {
    /* 실행 구문 */
}
```
### 1.8.3.repeat-while
* 기존 언어의 do-while 구문과 형태/동작이 유사합니다.
#### repeat-while 구문의 기본 형태
```swift
repeat {
    /* 실행 구문 */
} while 조건
```
## 1.9.옵셔널(Optional)
* 값이 있을 수도, 없을 수도 있음을 표현
* nil이 할당 될 수 있는지 없는지 표현
```swift
// someOptionalParm에 nil이 할당 될 수 있다.
func someFunction(someOptionalParam: Int?) {
       // ....
}

/// someOptionalParm에 nil이 할당 될 수 없다.
func someFunction(someOptionalParam: Int) {
       // ....
}

someFunction(someOptionalParam: nil)
// someFunction(someParam: nil) 
```
### 1.9.1.옵셔널 사용 이유
* 명시적 표현
    * nil의 가능성을 코드만으로 표현가능
    * 문서/주석 작성 시간 절약
* 안전한 사용
    * 전달받은 값이 옵셔널이 아니라면 nil 체크를 하지 않고 사용가능
    * 예외 상황을 최소화 하는 안전한 코딩
    * 효율적 코딩
### 1.9.2.옵셔널 문법
* 옵셔널 문법 = enum + general
#### 옵셔널 선언
```swift
enum Optional<Wrapped>: ExpressibleByNiliteral {
         case none
         case some(Wrapped)
}

let optionalValue: Optional<Int> = nil
let optionalValue: Int? =nil
```
### 1.9.3.암시적 추출 옵셔널(Implicitly Unwrapped Optional)
* 느낌표(!)를 이용한 암시적 추출 옵셔널
* 기존 변수처럼 사용 가능 `optionalValue = optionalValue + 1`
* nil 할당 가능 `optionalValue = nil`
* 잘못된 접근으로 인한 런타임 오류 발생 `optionalValue = optionalValue + 1`
```swift
// Implicitly Unwrapped Optional
var implicitlyUnwrappedOptionalValue: Int! = 100

switch implicitlyUnwrappedOptionalValue {
case .none:
    print("This Optional variable is nil")
case .some(let value):
    print("Value is \(value)")
}

// 기존 변수처럼 사용 가능
implicitlyUnwrappedOptionalValue = implicitlyUnwrappedOptionalValue + 1

// nil 할당 가능
implicitlyUnwrappedOptionalValue = nil

// 잘못된 접근으로 인한 런타임 오류 발생
//implicitlyUnwrappedOptionalValue = implicitlyUnwrappedOptionalValue + 1
```
### 1.9.4.옵셔널(Optional)
* 물음표(?)를 이용한 옵셔널
* nil 할당 가능 `optionalValue = nil`
* 기존 변수처럼 사용 불가(옵셔널과 일반 값은 다른 타입이므로 연산 불가) `optionalValue = optionalValue + 1`
```swift
// Optional
var optionalValue: Int? = 100

switch optionalValue {
case .none:
    print("This Optional variable is nil")
case .some(let value):
    print("Value is \(value)")
}
```
### 1.9.5.옵셔널 추출(Optional Unwrapping)
* 옵셔널에 들어있는 값을 사용하기 위해 꺼내오는 것
#### 옵셔널 바인딩(Optional Binding)
* nil 체크 + 안전한 추출
* 옵셔널 안에 값이 들어있는지 확인하고 값이 있으면 값을 꺼내온다.
* if-let 방식 사용
```swift
func printName(_ name: String) {
    print(name)
}

var myName: String? = nil

//printName(myName)
// 전달되는 값의 타입이 다르기 때문에 컴파일 오류발생

if let name: String = myName {
    printName(name)
} else {
    print("myName == nil")
}


var yourName: String! = nil

if let name: String = yourName {
    printName(name)
} else {
    print("yourName == nil")
}

// name 상수는 if-let 구문 내에서만 사용가능합니다
// 상수 사용범위를 벗어났기 때문에 컴파일 오류 발생
// printName(name)


// ,를 사용해 한 번에 여러 옵셔널을 바인딩 할 수 있습니다
// 모든 옵셔널에 값이 있을 때만 동작합니다
myName = "yhan"
yourName = nil

if let name = myName, let friend = yourName {
    print("\(name) and \(friend)")
}
// yourName이 nil이기 때문에 실행되지 않습니다
yourName = "hana"

if let name = myName, let friend = yourName {
    print("\(name) and \(friend)")
}
// yhan and hana
```
#### 강제 추출(Force Unwrapping)
* 옵셔널에 값이 들어있는지 아닌지 확인하지 않고 강제로 값을 꺼내는 방식
`만약 값이 없을경우(nil) 런타임 오류가 발생하기 때문에 추천되지 않습니다.` 
```swift
var myName: String? = yhan
var youName: String! = nil


printName(myName!) // yhan
myName = nil

//print(myName!)
// 강제추출시 값이 없으므로 런타임 오류 발생
yourName = nil

//printName(yourName)
// nil 값이 전달되기 때문에 런타임 오류발생
```
## 1.10.구조체(Structure)
* 스위프트 대부분 타입은 구조체로 이루어져 있다.
* 구조체는 값(value) 타입이다.
* 타입이름은 대문자 카멜케이스를 사용하여 정의한다.
### 1.10.1.구조체 문법
* 구조체 정의 : "struct" 키워드 사용
```swift
struct 이름 {
	/* 구현부 */
}
```
### 1.10.2.구조체 프로퍼티 및 메서드 구현
```swift
struct Sample {
    // 가변 프로퍼티(값 변경 가능)
    var mutableProperty: Int = 100 
    
    // 불변 프로퍼티(값 변경 불가능)
    let immutableProperty: Int = 100 
    
    // 타입 프로퍼티(static 키워드 사용 : 타입 자체가 사용하는 프로퍼티)
    static var typeProperty: Int = 100 
    
    // 인스턴스 메서드(인스턴스가 사용하는 메서드)
    func instanceMethod() {
        print("instance method")
    }
    
    // 타입 메서드(static 키워드 사용 : 타입 자체가 사용하는 메서드)
    static func typeMethod() {
        print("type method")
    }
}

```
### 1.10.3.구조체 사용
```swift
// 가변 인스턴스 생성
var mutable: Sample = Sample()

mutable.mutableProperty = 200

// 불변 프로퍼티는 인스턴스 생성 후 수정할 수 없다
// 컴파일 오류 발생
//mutable.immutableProperty = 200

// 불변 인스턴스
let immutable: Sample = Sample()

// 불변 인스턴스는 아무리 가변 프로퍼티라도
// 인스턴스 생성 후에 수정할 수 없다
// 컴파일 오류 발생
//immutable.mutableProperty = 200
//immutable.immutableProperty = 200


// 타입 프로퍼티 및 메서드
Sample.typeProperty = 300
Sample.typeMethod() // type method

// 인스턴스에서는 타입 프로퍼티나 타입 메서드를
// 사용할 수 없다
// 컴파일 오류 발생
//mutable.typeProperty = 400
//mutable.typeMethod()
```
## 1.11.클래스(Class)
* 클래는 참조(reference) 타입 이다.
* 타입 이름은 대문자 카멜케이스를 사용하여 정의한다.
* Swift의 클래스는 다중상속이 되지 않는다.
### 1.11.1.클래스 문법
* 클래스 정의 : "class" 키워드 사용
```swift
class 이름 {
    /* 구현부 */
}
```
### 1.11.2.프로퍼티 및 메서드 구현
```swift
class Sample {
    // 가변 프로퍼티
    var mutableProperty: Int = 100
    // 불변 프로퍼티
    let immutableProperty: Int = 100
    // 타입 프로퍼티
    static var typeProperty: Int = 100

    // 인스턴스 메서드
    func instanceMethod() {
        print("instancemethod")
    }

    // 타입 메서드
    // 재정의 불가 타입 메서드 - static
    static func typeMethod() {
        print("type method - static")
    }

    // 재정의 가능 타입 메서드 - class
    class func classMethod() {
        print("type method - class")
    }
}
```
### 1.11.3.클래스 사용
```swift
// 인스턴스 생성 - 참조정보 수정 가능
var mutableReference: Sample = Sample()

mutableReference.mutableProperty = 200

// 불변 프로퍼티는 인스턴스 생성 후 수정할 수 없다
// 컴파일 오류 발생
// mutableReference.immutableProperty = 200


// 인스턴스 생성 - 참조정보 수정 불가
let immutableReference: Sample = Sample()

// 클래스의 인스턴스는 참조 타입이므로 let으로 선언되었더라도 인스턴스 프로퍼티의 값 변경이 가능하다
immutableReference.mutableProperty = 200

// 다만 참조정보를 변경할 수는 없다
// 컴파일 오류 발생
// immutableReference = mutableReference

// 참조 타입이라도 불변 인스턴스는 
// 인스턴스 생성 후에 수정할 수 없다
// 컴파일 오류 발생
// immutableReference.immutableProperty = 200


// 타입 프로퍼티 및 메서드
Sample.typeProperty = 300
Sample.typeMethod() // type method

// 인스턴스에서는 타입 프로퍼티나 타입 메서드를
// 사용할 수 없다
// 컴파일 오류 발생
// mutableReference.typeProperty = 400
// mutableReference.typeMethod()
```
## 1.12.열거형(enum)
Swift 열거형은 다른 언어의 열거형과 많이 다르다.
* 유사한 종류의 여러 값을 한 곳에 모아서 정의한 것이다. 예) 요일, 월, 계절 등
* enum 자체가 하나의 데이터 타입으로, 대문자 카멜케이스를 사용하여 이름을 정의한다.
* 각 case는 소문자 카멜케이스로 정의한다.
* 각 case는 그 자체가 고유의 값이다.(각 case에 자동으로 정수값이 할당되지 않음)
* 각 case는 한 줄에 개별로도, 한 줄에 여러개도 정의할 수 있다.
```swift
enum 이름 {
	case 이름1
	case 이름2
	case 이름3, 이름4, 이름5
	// ...
}

// 예제
enum BoostCamp {
        case iosCamp
        case androidCamp
        case webCamp
}
```
### 1.12.1.열거형 사용
* 타입이 명확할 경우, 열거형의 이름을 생략 할 수 있다. 
* switch 구문에서 사용하면 좋다.
```swift
enum Weekday {
    case mon
    case tue
    case wed
    case thu, fri, sat, sun
}

// 열거형 타입과 케이스를 모두 사용하여도 된다
var day: Weekday = Weekday.mon

// 타입이 명확하다면, 케이스 처럼 표현해도 무방하다
day = .tue

print(day) // tue

// switch의 비교값에 열거형 타입이 위치할 때
// 모든 열거형 케이스를 포함한다면
// default를 작성할 필요가 없다
switch day {
case .mon, .tue, .wed, .thu:
    print("평일입니다")
case Weekday.fri:
    print("불금 파티!!")
case .sat, .sun:
    print("신나는 주말!!")
}
```
### 1.12.2.원시값(rowValue)
* C 언어의 enum 처럼 정수값을 가질 수 있다.
* rawValue는 case별로 각각 다른 값을 가져야한다.
* 자동으로 1이 증가된 값이 할당된다.
* rawValue를 반드시 지닐 필요가 없다면 굳이 만들지 않아도 된다.
```swift
enum Fruit: Int {
    case apple = 0
    case grape = 1
    case peach
    // case mango = 0
    // mango와 apple의 원시값이 같으므로 
    // mango 케이스의 원시값을 0으로 정의할 수 없다
}

print("Fruit.peach.rawValue == \(Fruit.peach.rawValue)")
// Fruit.peach.rawValue == 2
```
정수 타입 뿐만 아니라, Hashable 프로토콜을 따르는 모든 타입을 원시값의 타입으로 지정 할 수있다.
```swift
enum School: String {
    case elementary = "초등"
    case middle = "중등"
    case high = "고등"
    case university
}

print("School.middle.rawValue == \(School.middle.rawValue)")
// School.middle.rawValue == 중등

// 열거형의 원시값 타입이 String일 때, 원시값이 지정되지 않았다면
// case의 이름을 원시값으로 사용한다
print("School.university.rawValue == \(School.university.rawValue)")
// School.middle.rawValue == university
```
### 1.12.3.원시값을 통한 초기화
* rawValue를 통해 초기화 할 수 있다.
* rawValue가 case에 해당하지 않을 수 있으므로, rawValue를 통해 초기화 한 인스턴스는 옵셔널 타입이다.
```swift
// rawValue를 통해 초기화 한 열거형 값은 옵셔널 타입이므로 Fruit 타입이 아니다
// let apple: Fruit = Fruit(rawValue: 0)
let apple: Fruit? = Fruit(rawValue: 0)

// if let 구문을 사용하면 rawValue에 해당하는 케이스를 곧바로 사용할 수 있다
if let orange: Fruit = Fruit(rawValue: 5) {
    print("rawValue 5에 해당하는 케이스는 \(orange)입니다")
} else {
    print("rawValue 5에 해당하는 케이스가 없습니다")
} // rawValue 5에 해당하는 케이스가 없다
```
### 1.12.4.열거형의 메서드
* swift의 열거형에는 메서드도 추가를 할 수 있다.
```swift
enum Month {
    case dec, jan, feb
    case mar, apr, may
    case jun, jul, aug
    case sep, oct, nov
    
    func printMessage() {
        switch self {
        case .mar, .apr, .may:
            print("따스한 봄~")
        case .jun, .jul, .aug:
            print("여름 더워요~")
        case .sep, .oct, .nov:
            print("가을은 독서의 계절!")
        case .dec, .jan, .feb:
            print("추운 겨울입니다")
        }
    }
}

Month.mar.printMessage()
```
## 1.13.Swift의 값 타입/참조 타입
* 클래스는 참조 타입, 열거형과 구조체는 값 타입이라는 것이 가장 큰 차이이다.
* 클래스는 상속이 가능하지만, 열거형과 구조체는 상속이 불가능 하다.

### 1.13.1.값 타입과 참조 타입 비교
* 값 타입(Value Type) : 데이터를 전달 할 때 값을 복사하여 전달한다.
* 참조 타입(Reference Type) : 데이터를 전할 할 때 값의 메모리 위치를 전달한다.
```swift
struct ValueType {
    var property = 1
}

class ReferenceType {
    var property = 1
}

// 첫 번째 구조체 인스턴스
let firstStructInstance = ValueType()

// 두 번째 구조체 인스턴스에 첫 번째 인스턴스 값 복사
var secondStructInstance = firstStructInstance

// 두 번째 구조체 인스턴스 프로퍼티 값 수정
secondStructInstance.property = 2

// 두 번째 구조체 인스턴스는 첫 번째 구조체를 똑같이 복사한 
// 별도의 인스턴스이기 때문에 
// 두 번째 구조체 인스턴스의 프로퍼티 값을 변경해도
// 첫 번째 구조체 인스턴스의 프로퍼티 값에는 영향이 없음
print("first struct instance property : \(firstStructInstance.property)")    // 1
print("second struct instance property : \(secondStructInstance.property)")  // 2


// 클래스 인스턴스 생성 후 첫 번째 참조 생성
let firstClassReference = ReferenceType()
// 두 번째 참조 변수에 첫 번째 참조 할당
let secondClassReference = firstClassReference
secondClassReference.property = 2

// 두 번째 클래스 참조는 첫 번째 클래스 인스턴스를 참조하기 때문에
// 두 번째 참조를 통해 인스턴스의 프로퍼티 값을 변경하면
// 첫 번째 클래스 인스턴스의 프로퍼티 값을 변경하게 됨
print("first class reference property : \(firstClassReference.property)")    // 2
print("second class reference property : \(secondClassReference.property)")  // 2
```
### 1.13.2.값 타입을 사용하는 경우
* 연관된 몇몇의 값들을 모아서 하나의 데이터 타입으로 표현하고 싶은 경우
* 다른 객체 또는 함수 등으로 전달될 때 참조가 아니라 복사(값 복사) 할 경우
* 자신을 상속할 필요가 없거나, 다른 타입을 상속 받을 필요가 없는 경우
### 1.13.3.스위프트에서의 사용
* 스위프트의 기본 데이터 타입은 모두 구조체로 구현되어있습니다.
* 스위스트는 구조체와 열거형 사용을 선호합니다.
* Apple 프레임워크는 대부분 클래스를 사용합니다.
* 구조체/클래스 선택과 사용은 개발자의 몫입니다.