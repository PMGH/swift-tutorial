import UIKit

let x = 17

if x < 12 {
    print("Morning")
}
else if x > 12 && x < 18 {
    print("Afternoon")
}
else if x >= 18 && x <= 24 {
    print("Evening")
}
else if x == 12 {
    print("Noon")
}
else {
    print("Out of range")
}
