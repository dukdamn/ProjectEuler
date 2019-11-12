import UIKit

let num3 = 3
let num5 = 5
var sum: Int = 0

for i in 1 ... 999 {
    //print("\(i) \(sum)")
    if (i % 3 == 0)&&(i % 5 == 0 ){
        sum += i
        continue
    }else if i % 3 == 0 {
        sum += i
        continue
    }else if i % 5 == 0 {
        sum += i
    }
}

print(sum)
