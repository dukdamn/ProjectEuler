import UIKit

var duck:Int = 0
var sumJegob1:Int = 0
var sumJegob2:Int = 0
var result:Int = 0
for i in 1...100{
    sumJegob1 = sumJegob1 + i*i
}
for i in 1...100{
    duck = duck + i
}
sumJegob2 = duck * duck
print(sumJegob1)
print(sumJegob2)
result = sumJegob2 - sumJegob1
print(result)
