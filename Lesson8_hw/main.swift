//
//  main.swift
//  Lesson8_hw
//
//  Created by Владимир on 30.04.2021.
//

import Foundation

// 1. Задания сданы.
// 2. Вопрос:

protocol HumanProtocol {
    var height: Int { get set }
    var weight: Int { get }
}

class Man: HumanProtocol {
    
    var height: Int = 187
    var weight: Int = 80
    }

var somebody = Man()

somebody.weight = 87

print(somebody.weight)

/* В данном примере в протоколе у свойства weight установлен { get }, но xcode позволяет проставить ему var (не только let) и поменять его значение. Как это работает? Заранее спасибо! */
