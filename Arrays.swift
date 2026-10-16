import Foundation
guard let input = readLine(),
    let n = Int(input)else{
        exit(0)
    }

var arr : [Int] = []

for _ in 0..<n{
   guard let line = readLine(),
   let num = Int(line)else{
    break
   }
   arr.append(num)

}
print(arr)
