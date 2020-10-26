//
//  car.swift
//  race
//
//  Created by Jocelyn Miller on 10/26/20.
//

import Foundation

class Car
{
    //properties
    var name : String
    var speed : Double
    var lane: Int
    
    //initializers
    init()
    {
        name = "E"
         lane = 1
         speed = 3.2
        getRandomSpeed()
    }

    init(theName: String, theLane: Int, theSpeed: Double)
    {
        name = theName
        speed = theSpeed
        lane = theLane
        getRandomSpeed()
    }
    //methods
    
    func getRandomSpeed()
    {
        speed = Double.random(in: 2...5)
    }
}
