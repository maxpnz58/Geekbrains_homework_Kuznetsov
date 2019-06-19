//
//  main.swift
//  1_|_КузнецовМаксим
//
//  Created by Максим Кузнецов on 19/06/2019.
//  Copyright © 2019 @maxpnz - instagram. All rights reserved.
import Foundation

// написанно с капитализацией процентов

print("На какую сумму вы хотите сделать вклад?")
let Summa = Float(readLine()!)!

print("Ваш годовой процент? (например 6.5)")
let Percent = Float(readLine()!)!

var Summa1 = Summa
for _ in 1...5{
    var PoPeriodu: Float
    PoPeriodu = Summa1 * Percent * 0.01
        Summa1 = Summa1 + PoPeriodu
}
print("Через 5 лет у вас будет \(Summa1)")
print("Вы заработаете          \(Summa1-Summa)")
