//
//  main.swift
//  RSPGAME
//
//  Created by 이지연 on 2022/08/19.
//

import Foundation

var computerChoice = Int.random(in: 0...2) //0 묵 1 찌 2 빠
var myChoice = 1

if computerChoice == myChoice {
    print("무승부입니다.")
} else if myChoice == 0 && computerChoice == 1 {
    print("이겼습니다.")
} else if myChoice == 0 && computerChoice == 2 {
    print("졌습니다.")
} else if myChoice == 1 && computerChoice == 0 {
    print("졌습니다.")
} else if myChoice == 1 && computerChoice == 2 {
    print("이겼습니다.")
} else if myChoice == 2 && computerChoice == 0 {
    print("이겼습니다.")
} else if myChoice == 2 && computerChoice == 1 {
    print("졌습니다.")
}

