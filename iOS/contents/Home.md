# 스위프트(Swift)

|<img src="https://user-images.githubusercontent.com/45344633/75414509-1d3b7f80-596c-11ea-89a1-3137a3fcddd4.png" width="250px" height="80px" title="Swift logo" aligin="left"/>  
|:---|
|<sub>설계자: 크리스 라트너</sub><br/><sub>패러다임: 프로토콜, 객체 지향 프로그래밍, 함수형 프로<br/>그래밍, 명령형 프로그래밍, 블록형</sub><br/>

스위프트(영어: Swift)는 애플의 iOS와 macOS를 위한 프로그래밍 언어로 2014년 6월 2일 애플 세계 개발자 회의(WWDC)에서 처음 소개되었다. 기존의 애플 운영체제용 언어인 오브젝티브-C와 함께 공존할 목적으로 만들어졌다. 오브젝티브-C와 마찬가지로 LLVM으로 빌드되고 같은 런타임을 공유한다. 클로저, 다중 리턴 타입, 네임스페이스, 제네릭스, 타입 유추 등 오브젝티브-C에는 없었던 현대 프로그래밍 언어가 갖고 있는 기능을 많이 포함시켰으며 코드 내부에서 C나 오브젝티브-C 코드를 섞어서 프로그래밍하거나 스크립트 언어처럼 실시간으로 상호작용하며 프로그래밍 할 수도 있다. 언어 설명서도 함께 배포되었다. 애플에서는 iBooks에서 Swift에 관한 책을 배포하고 있다. 2.0버전에서 3.0버전이 나오며 많은 C 형식의 for문이 삭제되고 ++,--연산자가 삭제되는 등 많은 변경이 되어 하위호환이 안된다. Xcode에서 사용 가능하다.

* 스위프트는 [데이터타입(Data Type)](swift_syntex#13데이터-타입data-type)에 굉장히 엄격한 언어이다 다른 데이터 타입간의 자료 교환에 엄격하다.
* 스위프트는 🐫표기법(Camel case)을 사용하는데, 자세한 내용은 [여기](Swift_Syntex#111네이밍-룰naming-rule)에서 확인할 수 있다.

## var와 let의 차이
let과 var는 선언하는 방식은 같지만 let은 상수(Constant)이므로 값을 변경할 수 없고, var는 변수(Variable)이므로 값을 변경할 수 있다 자세한 내용은 [여기](swift_syntex#12상수와-변수)에서 확인할 수 있다.
## 1~10까지 출력하는 코드
```swift
//Swift 2.2 까지
for (var i=1;i<=10;i++) {
 print(i)
}
//Swift 3.0 이후
for i in 1..<=10 {
 print(i)
}
```
## 타입추론(Type Inference)
애플에서 스위프트의 강력한 기능이라고 소개되는 타입추론은 변수나 상수를 생성시 테이터 타입을 생략하면, 스위프트 컴파일러가 변수의 값을 확인하고 값에 맞는 타입을 추론하여 타입을 자동으로 지정한다. 자세한 내용은 [여기](Type_Inference)에서 확인할 수 있다.
## AND(&&)와 OR(||)로 나올 수 있는 4가지 경우의 수
&&연산자는 두 항이 모두 참이어야 참, || 연산자는 둘 중 하나면 참이라고들 설명합니다. 따라서 각 연산자마다 항의 참/거짓 여부에 따라 나올 수 있는 결과의 경우는 4가지씩 있다.
#### && 연산자
```
1. true && false = false
2. true && true = true
3. false && true = false
4. false && false = false
```
#### || 연산자
```
1. true || false = true
2. true || true = true
3. false || true = true
4. false || false = false
```

## 참고문헌
* [스위프트 문법](swift_syntex)
* ~~[Xcode](Xcode_info)~~
* ~~[Objective-C](ObjectiveC_info)~~
## 같이보기
* [MarkDown](https://github.com/devyhan93/Markdown/wiki#%EB%A7%88%ED%81%AC%EB%8B%A4%EC%9A%B4markdown)
* [Git](https://github.com/devyhan93/Git/wiki#%EA%B9%83git)

