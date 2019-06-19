import UIKit

// ЗАДАНИЕ 11111

let a = 4    // значения a,b,c можно менять прямо в коде и мы всегда получим правильное решение или информаию о его отсутствии
let b = 1
let c = 100

let D = b*b-4*a*c

let x1 = (Float(-b) + sqrt(Float(D)))/2 * Float(a)
let x2 = (Float(-b) - sqrt(Float(D)))/2 * Float(a)


if D < 0 {
    print("В этом уравнении нет корней")
}


if D == 0 {
    print("В этом уравнении один корень x = \(x1)")
}

if D > 0 {
    print("В этом уравнении два корня x1 = \(x1)")
    print("                           x2 = \(x2)")
}



// ЗАДАНИЕ 22222

let q:Float = 4.5 // катет 1
let t:Float = 3.98 // катет 2

let S = q * t / 2

let gipotenuza = sqrt(Float(q * q  + t * t))

let P = Float(q) + Float(t) + gipotenuza

print ("\n\nПлощадь равна    \(S)")
print ("Периметр равен   \(P)")
print ("Гипотенуза равна \(gipotenuza)")
