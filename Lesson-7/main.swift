//
//  main.swift
//  Lesson-7
//
//  Created by Чернецова Юлия on 12/12/2018.
//  Copyright © 2018 Чернецов Роман. All rights reserved.
//

import Foundation



var car1 = trunkCar(yearOfManufacture: 2012, maxTrunkVolume: 30_000.0, mark: "Man", engineState: EngineState.off, windowState: WindowState.close, heightWork: 250, trunMode: TrunkMode.light, fuelTank: 120.0,currentFuelVolume:10.0,carrying: 2_000.00)


let volumeFuel = 110.0// 130.0

let weight = 29_000.0 //28_000.0

//Try catch
do{
     try car1.refuel(volume: volumeFuel)
    
} catch

    CarError.exceedingVolumeFuelTank(exceedVolume: volumeFuel+car1.currentFuelVolume-car1.fuelTank)
{
    print("превышен объем на \(volumeFuel+car1.currentFuelVolume-car1.fuelTank) литров")
}
catch let error {
    // если во время выполнения возникла ошибка, обрабатываем ее
    print(error.localizedDescription)
    
}
//\\Try catch

//Error
let load = car1.loadWeight(weight: weight)
if let currentCarrying = load.0{
    print("Текущий вес \(currentCarrying)")
} else if let error = load.1
{
  print("Произошла ошибка: \(error.localizedDescription)")
}

//\\Error




