# 1.네이밍 컨벤션(Naming Convention)
코드를 짤 때 네이밍을 하는 기준, 한 프로젝트에 여러가지의 케이스를 사용하게 된다면 협업을 할 시에 다른 프로그래머가 나의 코드를 읽을때 가독성이 좋지 않기 때문에 네이밍 컨벤션을 사용한다.
**각 프로그램 언어마다 권장하는 케이스들이 다르므로 확인하여 사용한다.**
## 1.1.Pascal case (upper camel case)
* 모든 단어의 첫 시작 부분을 대문자로 표기
* Swift 에서는 filename, class, struct, enum, protocol 및 type 에 대해 이것을 사용
```
class AppDelegate: UIResponder, UIApplicationDelegate
class ViewController: UIViewController
class UIWindow : UIView
struct CGRect
struct String
protocol Equatable
protocol CustomStringConvertible
public typealias UIWindowLevel = CGFloat
```

## 1.2.Camel case (lower camel case)
* 시작 부분을 제외한 각 단어의 첫 글자를 대문자로 표기
* Swift 에서는 변수명, 함수, 메서드 등 pascal case 이외에 모두 camel case 사용
```
var preferredContentSize: CGSize
var childViewControllers: [UIViewController]
var viewIfLoaded: UIView?
func viewWillAppear(_ animated: Bool)
func viewDidAppear(_ animated: Bool)
func viewWillDisppear(_ animated: Bool) func viewDidDisappear(_ animated: Bool)
```

## 1.3.Hungarian case
* 각 타입의 축약어를 변수명의 접두어로 사용하는 방식
* MS의 한 헝가리 개발자가 사용하던 변수명에서 유래했다고 함
* 컴파일러 기능이 약하거나 type-safe 하지 않은 언어에서 종종 사용되나 점점 사라지는 추세
```
let boolGender: Bool  /  let bGender: Bool
let iAge: Int  /  let nAge: Int
let fHeight: Float
let strName: String
let chType: Character
```
## 1.4.Snake case
* 변수명의 각 단어를 언더바(_)를 통해서 구분 
* Python 등의 언어에서 사용
```
var preferred_content_size: CGSize
var child_view_controllers: [UIViewController]
var view_if_loaded: UIView?
func view_will_appear(_ animated: Bool)
func view_did_appear(_ animated: Bool)
func view_will_disappear(_ animated: Bool)
func view_did_disappear(_ animated: Bool)
```
## 1.5.Kebab case (Dash case)
* 변수명의 각 단어를 하이픈(-)를 통해서 구분 
* Lisp 등의 언어에서 사용
```
var preferred-content-size: CGSize
var child-view-controllers: [UIViewController]
var view-if-loaded: UIView?
func view-will-appear(_ animated: Bool)
func view-did-appear(_ animated: Bool)
func view-will-disappear(_ animated: Bool)
func view-did-disappear(_ animated: Bool)
```