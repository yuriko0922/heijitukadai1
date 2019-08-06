

//平日課題１日目

//課題1-1
let itemA: Int = 1000
let itemB: String = "こんにちわ"
let itemC: Double = 42.105
let itemD: Bool = true

//課題1-2
let valueA: Int = 100
let valueB: Int = 20
print(valueA + valueB)
print(valueA - valueB)
print(valueA * valueB)
print(valueA / valueB)

//課題1-3
var valueC: Int = 12
if 0 <= valueC && valueC < 10 {
    print("\(valueC)は１桁の数字です。")
} else if 10 <= valueC && valueC < 100 {
    print("\(valueC)は２桁の数字です。")
} else if 100 <= valueC && valueC < 1000 {
    print("\(valueC)は３桁の数字です。")
} else  {
    print("\(valueC)は４桁以上の数字です。")
}

//課題1-4
switch valueC {
case 0..<10:
    print("\(valueC)は１桁の数字です。")
case 10..<100:
    print("\(valueC)は２桁の数字です。")
case 100..<1000:
    print("\(valueC)は３桁の数字です。")
default: print("\(valueC)は４桁以上の数字です。")
    
}


//課題1-5
func calculationA(value: Int) {
    //10倍する
    print(value * 10)
    
}
//valueに10を渡す
calculationA(value: 10)



//課題1-6
func calculationB(valueA: Int,valueB: Int) {
    print(valueA % valueB)
}
calculationB(valueA: 100,valueB: 30)



//課題1-7
func calculationC(valueA: Int,valueB: Int) -> Int {
    let num = valueA + valueB
    return num
}

let num1 = calculationC(valueA: 40,valueB: 25)
if num1 % 2 == 0 {
    print("計算結果\(num1)は偶数です。")
} else {
    print("計算結果\(num1)は奇数です。")
}

//課題1-8
class HogeA {
    func put(){
        print("クラスAインスタンスです")
    }
}
let insA = HogeA()
insA.put()

//課題1-9
class HogeB {
    func putName(name: String) {
        print("私の名前は\(name)です。")
    }
}
let takashi = HogeB()
takashi.putName(name: "たかし")

let ken = HogeB()
ken.putName(name: "ケン")

//課題1-10
class HogeC {
    let name : String
    init(_ name:String) {
        self.name = name
    }
    func putName(){
        print("私の名前は\(name)です。")
    }
}
let yamada : HogeC = HogeC("やまだ")
let miyata : HogeC = HogeC("みやた")

yamada.putName()
miyata.putName()

//課題1-11
enum User {
    case name, age, bloodType
    
    func peaple() -> String {
        switch self {
        case .name:
            return "名前"
        case .age:
            return "年齢"
        case .bloodType:
            return "血液型"
        }
    }
}
let user: User = User.name
print(user.peaple())

//課題1-12
for i in 1..<51 {
    print(i)
    
}

//課題1-13
var valueE: [Int] = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50]
for Number in valueE {
    print(Number)
}

//課題1-14
var valueF: [String] = ["リュウ", "ケン", "ナッシュ", "ガイル", "ベガ", "フェイロン"]
valueF.remove(at: 2)
for Member in valueF {
    print(Member)
}

//課題1-15
var valueG: [Int] = [5, 4, 100, 49, 30, 1, 12, 0]
//昇順
var sortedInt = valueG.sorted {$0 < $1}
print(sortedInt)
//降順
var sortedInt2 = valueG.sorted {$0 > $1}
print(sortedInt2)

//課題1-16
print(valueG.count)

//課題1-17
let valueH: [String:Int] = ["a":1,"b":2,"c":3]
print(valueH["b"])

//課題1-18
if let ooo = valueH["b"] {
    print(ooo)
} else {
    print("nilです")
}

//課題1-19
if let ooo = valueH["k"] {
    print(ooo)
} else {
    print("nilです")
}

//課題1ー20
var valueI: [Any?] = [1, "こんにちわ" , "こんばんわ", nil, 3, 100, "よろしく", nil, "お願いします。"]
for yu in 0...valueI.count - 1 {
    if let any = valueI[yu] as? String{
        print(any)
    } else if let any = valueI[yu] as? Int {
        print("数値は\(any)です。")
    } else {
        print("値はnilです。")
    }
}















