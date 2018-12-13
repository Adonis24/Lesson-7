
//  enums.swift
//  Lesson-6
//
//  Created by Чернецова Юлия on 08/12/2018.
//  Copyright © 2018 Чернецов Роман. All rights reserved.
//
import Foundation
//Перечисления
//1. Двигатель (включен/выключен)
enum EngineState: String {
    case on = "двигатель включен"
    case off = "двигатель выключен"
}

//2.  Окна автомобилей
enum WindowState: String{
    case open = "окна открыты"
    case close = "окна закрыты"
}
enum TrunkMode: String{
    case light = "Грузоподъемность до 2.5"
    case midle = "Грузоподъемность от 2.5 до 10 тонн"
    case hard = "Грузоподъемность свыше 10 тонн"
}

enum SportMode:String{
    case turnOn = "Спорт режим включен"
    case turnOff = "Спорт режим выключен"
}

enum CarError: Error{
    case exceedingPossibleWeight
    case exceedingVolumeFuelTank(exceedVolume:Double)
}
