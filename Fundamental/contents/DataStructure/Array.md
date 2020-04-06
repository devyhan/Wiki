# 1.배열(Array)
* 여러 데이터를 그룹핑해서 관리하기 위한 자료구조이다.
* 배열안에 여러 정보를 담을수 있고, 반복문과 결합 하면 정보 효율적으로 관리할 수 있다.
* 크기가 정해져 있다.
* 인덱스로 식별하고 인덱스로 조회가 가능 하다.

<img width="600" alt="image" src="https://user-images.githubusercontent.com/45344633/78543343-80ee7d80-7833-11ea-986c-ab27943aeecf.png">

## 1.1.배열의 한계

* 배열은 길이를 바꿀 수 없다. 가변 배열과 같이 길이가 변경 가능한 배열은 리소스 낭비가 크다.

* 배열은 인덱스에 따라서 값을 유지하기 때문에, 엘리먼트가 삭제되어도 빈자리가 남게 된다(불필요한 메모리 차지)

* 삭제한 데이터를 뒤에 위치한 엘리먼트로 메꾸면 데이터가 순서에 따라서 빈틈없이 연속적으로 배치 가능한 자료구조를 리스트(list) 라 한다.

인덱스가 중요하다면, 배열
인덱스가 중요하지않다면, 리스트

## 1.2.언어별 배열 예제 

### 1.2.1.배열의 생성
**javascript**
```javascript
var member = ['egoing', 'k8805', 'sorialgi']
```
**Swift**
```swift
let immutableArray = [1, 2, 3]
```
*Swift 배열의 추가적인 정보는 [이곳](https://github.com/devyhan93/Wiki/wiki/Swift_syntex#15컬렉션-타입collection-types)에서 확인할 수 있다.*