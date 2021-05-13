import Foundation

let test = "今日は雨です"

print(test)

print("---------------------")

func method(_ count: Int) {
    for v in 1...count {
        print("\(v)回目の実行です")
    }
}

method(10)

print("---------------------")

class TestClass {
    var name: String
    var age: Int

    init(name: String, age: Int) {
        self.name = name
        self.age = age
    }

    func say() {
        print("私の名前は「\(name)」です。\(age)歳です")
    }
}

let testClass1 = TestClass(name: "鈴木", age: 20)

testClass1.say()
