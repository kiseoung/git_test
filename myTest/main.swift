//
//  main.swift
//  myTest
//
//  Created by 윤기성 on 2022/11/14.
//

import Foundation

//MARK: 입력(Inrut)

//print(type(of: readLine()))
//var input = readLine()!
//print(input)
//print(type(of: input))
//var input2 = Int(readLine()!)!
//print(input2)
//print(type(of: input2))

//MARK: "1 2 3 4 5"와 같은 공백 있는 숫자 입력 받기
//let s = "Hello, i am kisung, thank you"
//var result = s.split(separator: " ")
//print(result)
//print(type(of: result))
//result = s.split {$0 == " "}
//var result2 = s.components(separatedBy: " ")
//print(result2)
//print(type(of: result2))
//
////split - return: [SunbString]
//var nums = readLine()!.split(separator: " ").map{Int($0)!}
//print(nums)
//print(type(of: nums))
////component - return: [String] -> import Foundation
//var nums2 = readLine()!.components(separatedBy: " ").map {Int($0)}
//print(nums2)
//print(type(of: nums2))

//MARK: 배열(Arrya)
////배열선언과 동시에 String타입을 초기값 부여
//let someArray: Array<String> = ["Alex", "Brain", "Dave"]
//let someArray2: [String] = ["Alex", "Brain", "Dave"]
//
////배열선언과 동시에 Int타입으로 초기화
//var arr = [Int]()
//var arr2 : [Int] = []
//var arr3 : Array<Int> = []
//var arr4 = [[Int]]()
//
////배열선언과 동시에 Int타입으로 초기값 부여 및 이차원배열
//var arr5 = Array(1...5) // [1,2,3,4,5]
//print(arr5)
//var arr6 = Array(repeating: 1, count: 5) // [1,1,1,1,1]
//print(arr6)
//var arr7 = Array(repeating: Array(repeating: 1, count: 5), count: 3)
//print(arr7)

//MARK: 배열 정렬
//var arr = [1,3,2,4]
//arr.sort()
//print(arr)
//arr.sort(by: >)
//print(arr)

//MARK: 3차원 배열
//var array3D: [[[Int]]] = [[[1, 2], [3, 4]], [[5, 6], [7, 8]]]
//print(array3D[0])
//print(array3D[1][1])
//print(array3D[1][0][1])

//MARK: 배열 명령어 정리
//var arr = [1,2,3,4,5]
//arr = [] // arr is now an empty array, but is still of type [Int]
//arr = [1,2,3,4,5]
//arr.append(6) // arr now contauns 1 value of type Int
//print(arr[2])
//print(arr.firstIndex(of: 6)!) // 원소로 인덱스 확인(옵셔널, 값이 없으묜 오류)
//arr.remove(at: 2) //인덱스로 원소 지우기
//arr.removeLast() //맨 뒤 원소를 지우고 return(옵셔널이 아님, 배열이 비어있으면 에러)
//arr.insert(3, at: 2) //특정 인덱스에 원소 넣기
//print(arr.contains(3)) //특정 원소가 있는지 체크 (bool type)
//arr.reverse() //순서 반전
//arr.removeFirst() //첫 원소를 지우고 return(옵셔널이 아님, 배열이 비어있으면 에러)
//print(arr.first!) //첳 원소 return (옵셔널, 값이 업으면 오류)
//print(arr.popLast()!) // 마지막 원소를 지우고 return (옵셔널, 배열이 비어있으면 return nil)
//print(arr.last!) //마지막 원소 return(옵셔널)
//
////원소의 최대값, 최소값 (옵셔널)
//var min = arr.min()!
//var max = arr.max()!
//
////조건을 만족하는 모든 원소 지우기
//arr = Array(1...10)
//arr.removeAll(where: {$0 % 2 == 0})
//print(arr)
//
////원소 스왑
//arr.swapAt(1, 4)
//print(arr)

//MARK: 맵핑(map), 필터(filter), 증감(reduce)
//맵핑
//var string = ["1", "2", "3", "4"]
//var intFromString = string.map { Int($0)!}
//print(intFromString)
//print(type(of: intFromString))
//
////필터
//var arr = [1,2,3,4]
//print(arr.filter{ $0 % 2 == 0 })
//
////증감
//var array = ["1","2","3","4"]
//print(array.reduce("", +)) //문자열 합
//var array2 = [1,2,3,4]
//print(array2.reduce(0, +)) //숫자 합

//배열 인덱스(index), 값(value) 순회 참조
//var arr = [1,2,3]
//for n in arr {
//    print(n)
//}
//
//for (index, value) in arr.enumerated() {
//    print("\(index), \(value)")
//}
//
//for i in 0..<arr.count {
//    print(arr[i])
//}
//
//for i in arr.indices {
//    print(arr[i])
//}
//print(arr.indices)
//
////배열 뒤집기(reverse)순회 참조
//arr.reverse()
//for n in arr{
//    print(n)
//}
//print(arr[0])

//MARK: 문자열(String) 연결(joined)
//let str = ["str", "ing", "!"]
//var string = str.joined()
//string = str.joined(separator: " ")
//print(string)
//string = str.joined(separator: ", ")
//print(string)
//string = str.joined(separator: "a")
//print(string)

//MARK: 알파벳 소문자 대문자간 변환
//var str = "striNg"
//print(str.capitalized) // 첫번째만 대문자로 변경
//print(str.uppercased()) // 전체 대문자로 변경 "ABCDF"
//print(str.lowercased()) // 전체 소문자로 변경

//MARK: 문자열 치환
//var str = "asap"
//var str2 = str.replacingOccurrences(of: "a", with: "b")
//print(str)
//print(str2)

//MARK: 포함하는 값 찾기 (output, Bool)
//var str = "string"
//print(str.contains("g"))
//print(str.contains("st"))
//print(str.contains("sti"))

//MARK: 문자열 상태에서 계산 / 문자열안에 계산식이 들어 있을 때
//NSExpression는 문자열을 자동으로 계산으로 만들어주는 함수
//let mathExpression = NSExpression(format: "3+4+2-1*6")
//print(mathExpression)
//print(type(of: mathExpression))
//let mathValue = mathExpression.expressionValue(with: nil, context: nil) as! Int
//print(mathValue)

//MARK: 문자열 인덱스(index) 명령어 정리
//var str = "as soon as posible"
//print(str[str.startIndex]) //시작 인덱스
//let secondIndex = str.index(after: str.startIndex)
//print(secondIndex)
//let second = str[secondIndex] //두번 째 인덱스
//print(second)
//let endIndex = str.index(before: str.endIndex) //마지막 인덱스
//print(str[endIndex])
//
////n번 째 문자 가져오기 n == 4
//var index = str.index(str.startIndex, offsetBy: 4 - 1)
//print(str[index])
//
////일정 범위의 문자열만 가져오기
//let sub = str[str.startIndex...index]
//print(sub)
//
////특정 character replacce
//var str2 = str.replacingOccurrences(of: " ", with: "+")
//print(str2)
//
////특정 원소 값으로 인덱스 찾기 (옵셔널 값) 해당하는 원소값이 없으면 에러
//var index2 = str.firstIndex(of: "s")!
//print(index2)
//print(str[index2])
//
////subString 구하는 법, 특정 원소 첫 return 까지
//let substring = str[str.startIndex...str.firstIndex(of: "o")!]
//print(substring)

//MARK: 작은 따옴표(') 큰 따옴표(")
//print("작은 따옴표는 \' / 큰 따옴표는 \"")

//MARK: 비트마스크
//CaseIterable 사용예
//enum Direction: CaseIterable {
//    case north, south, east, west
//}
//
//for val in Direction.allCases {
//    print(val)
//}
//print(Direction.allCases)
//
//enum CompassDirection: CaseIterable {
//    case north, south, east, west
//}
//
//print("There are \(CompassDirection.allCases.count) directions.")
//let caseList = CompassDirection.allCases.map {
//    "\($0)"
//}.joined(separator: ", ")
//print(caseList)
//
//enum CafeMenu: Int {
//    case coffee
//    case bread
//}
//func printMenu(_ number: Int) {
//    switch number {
//    case CafeMenu.coffee.rawValue:
//        print("커피 나왔습니다.")
//    case CafeMenu.bread.rawValue:
//        print("빵 나왔습니다.")
//    default:
//        print("잘못된 메뉴입니다.")
//    }
//}
//printMenu(0)
//
//enum CafeMenu1: Int, CaseIterable {
//    case coffee
//    case bread
//    case milk
//    case cake
//}
//func printMenu1(_ number: Int) {
//    CafeMenu1.allCases.forEach {
//        if $0.rawValue == number {
//            print("\($0) 나왔습니다.")
//        }
//    }
//}
//printMenu1(2)

//예시
//enum Schedule: UInt, CaseIterable{
//    case monday = 0b0000001
//    case tuesday = 0b0000010
//    case wednesday = 0b0000100
//    case thursday = 0b0001000
//    case friday = 0b0010000
//    case saturday = 0b0100000
//    case sunday = 0b1000000
//
//
//    var string: String {
//        switch self {
//        case .monday: return "월요일"
//        case .tuesday: return "화요일"
//        case .wednesday: return "수요일"
//        case .thursday: return "목요일"
//        case .friday: return "금요일"
//        case .saturday: return "토요일"
//        case .sunday: return "일요일"
//        }
//    }
//}
//
//print(Schedule.monday.rawValue)
//print(Schedule.sunday.rawValue)
//
//let workColsed = Schedule.saturday.rawValue | Schedule.sunday.rawValue
//print(workColsed)
//let myAppointment = Schedule.wednesday.rawValue | Schedule.saturday.rawValue | Schedule.sunday.rawValue
//print(myAppointment)
//
//let holidayReport = myAppointment - workColsed
//print(holidayReport)
//let noWorkDays = workColsed | myAppointment
//print(noWorkDays)
//
//for week in Schedule.allCases {
//    if (holidayReport & week.rawValue) > 0 {
//        print("\(week.string)에는 연차를 쓰셔야 합니다.")
//    }
//    if (noWorkDays & week.rawValue) > 0 {
//        print("\(week.string)에는 일하지 말고 푹 쉬십쇼")
//    }
//}

//MARK: 비트 연사자 및 활용
////AND 연산 (a & b) = 둘 다 켜져있을 경우
////OR 연산 (a | b) = 둘 중 하나라도 켜져있는 경우
////XOR 연산 (a ^ b) = 둘 중 하나만 켜져있는 경우
////NOT 연산 (~a) = 켜져있는건 끄고, 꺼진건 켠다.
////SHIFT 연산 (a>>1) = 비트들을 왼쪽 혹은 오른쪽으로 원하는 만큼 움직인다
//let n: Int8 = 0x0f // 0b00001111
//print(String(n, radix: 2))
//let k: Int8 = 60 // 0b00111100
//print(String(k, radix: 2))
//
//print(n.nonzeroBitCount) //비트 1의 개수
//print(k.nonzeroBitCount)
//
//print(~n) // 0b11110000 = 16
//print(~k) // 0b11000011 == -61
//print(n & k) // 0b00001100 == 12
//print(n | k) // 0b00111111 == 63
//print(n ^ k) // 0b00110011 == 51
//print(n << 1) // 0b00011110 == 30
//print(n >> 1) // 0b00011110 == 30
//n > k ? print(0) : print(1)

//MARK: 앱종료
//exit(0)

//MARK: 무한루프, do-while
//var count = 0
//while true {
//    count += 1
//    print(count)
//    if count >= 10{
//        break
//    }
//}
//
//
//var integers = [1,2,3,4,5]
//while integers.count > 2 {
//    integers.removeLast()
//    print(integers)
//}
//
//
//integers = [1,2,3,4,5]
//repeat {
//    integers.removeLast()
//    print(integers)
//} while integers.count > 1

//MARK: 수학 기본
////거듭제곱
//print(pow(3.0, 4.0))
//print(pow(2,4)) // Decimal Type
//
////제급근
//print(sqrt(4.0))
//print(sqrt(16)) //double type
//
////Decimal Type -> Int Type
//var aaa = (pow(2,3) as NSDecimalNumber).intValue
//print(aaa)
//print(type(of: aaa))
//
////타입별 범위
//// print(Int8.max)
//// print(Int16.max)
//// print(Int32.max)
//// print(Int64.max)
//// Flaot = 소수점 6자리까지 표현 가능
//// Double = 소수점 15자리까지 표현가능
//
////진수, 진법 변경
//print(String(30, radix: 16)) // 10진수 -> 16진법
//print(Int("1100110", radix: 2)!) // 2진법 - 10진수
//
////ASCII(아스키)값 찾기 / ASCII값을 HEX값으로 변환
////아스키란 American Standard Code for Information Interchange로 미국정보교환표준부호이다
////16진법으로 총 128개로 이루어져있다
//print(Character("1").asciiValue!)
//print(String(Character("1").asciiValue!, radix: 16))
//
////절대값
//print(abs(-55))

//MARK: For문에서 원하는 수치만큼 증감이 필요한 경우
// to/though 사용
//var a = stride(from: 1, to: 5, by: 2) //open range...5불포함 (1,3)
//var b = stride(from: 1, through: 5, by: 2) //closed range...5포함
//
//for i in a {
//    print(i)
//}
//for i in b {
//    print(i)
//}

//MARK: 딕셔너리
//var dic: [Int : String] = [:]
//var dic2 = [Int : String]()
//var dic3 = [1:"a", 2:"b", 3:"c"]
//var dic4: [String : Int] = ["Alex": 31, "Paul": 39]
//var dic5: Dictionary<String, Int> = ["Alex": 31, "Paul": 39] //같은 표현
//
//dic = [1:"a", 2:"b", 3:"c"]
//dic.updateValue("d", forKey: 5)
//print(dic)
//
//dic4["Alex"] = 30
//dic4["Paul"] = 20
//print(dic4)
//
//for (key, value) in dic4 {
//    print("\(key) is \(value)")
//}
//
//dic.removeValue(forKey: 5) //해당 키값 삭제
//dic.removeAll() //모든 키값 삭제
//
//dic = [1:"a", 2:"b", 3:"c", 5:"e"]
//var sort = dic.sorted(by: {$0.key > $1.key})
//print(sort)

let a: Int = Int(readLine()!)!
print(a*3)

var b = "asdasd"

var c = "add"

var d = "asdasdasdasdasdasd"

var e = "asdasdasd"
