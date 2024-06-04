// MARK: 할당 연산자 (=)

let color = "sky"
print(color) // 출력값: sky

var foodName = "바나나"
var fruitName = "딸기"
foodName = fruitName
print(foodName)  // 출력값 : 딸기

//변수 여러개를 한번에 선언하고 값을 할당하는 방법
var a = 1, b = 2, c = 3
print(a, b, c) //그냥 해봄


// MARK: 저장 프로퍼티 (Stored Property)
// let - 변경할 수 없는 상수 선언 때 사용
let name = "가혜"
//name = "철수"  🚨Error: Change 'let' to 'var' to make it mutable

// var - 변경할 수 있는 변수 선언 때 사용
var age = 10
age = 50  //let과 달리 오류 안남 가능


// MARK: 연산 프로퍼티 (Compyted Property)
// var 선언

var x = 10
var y = 20

var sum: Int {          //sum이 연산 프로퍼티
    get {
        return x + y
    }
    set {
        sum = x + y
    }
}

print(sum)
// 출력값: 30

//get, set 중 get만 필요한 경우에는 키워드 생략 가능
var sum1: Int {
    return x + y
}
print(sum1) //출력

// 아래와 같이 더 축약 가능
var sum2: Int {
    x + y
}
print(sum2) //출력


// MARK: print

print("Hello World🌍") // 출력값: Hello World🌍



// MARK: 한 줄 텍스트, 멀티라인 텍스트

var greeting = "Hello World 🌍"

var greeting1 =              """
                            Hello
                            World
                            🌍
                            """



// MARK: 문자열 보간법

let name1 = "정종"
var greeting2 = "Hello \(name) 🌍"  //출력값: Hello 정종 🌍

let height = 185
let myInfo = "My height is \(height) 🌍"   //출력값: My height is 185 🌍




// MARK: 주석
// 한 줄 주석
/*
 여러줄
 주석
 입니다
 */

