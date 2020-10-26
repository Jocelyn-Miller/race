//
//  ViewController.swift
//  race
//
//  Created by Jocelyn Miller on 10/26/20.
//

import UIKit

class ViewController: UIViewController
{

    override func viewDidLoad()
    {
        super.viewDidLoad()
        var joeysCar = Car()
        var dannysCar = Car(theName: "B", theLane: 2, theSpeed: 2.1)
        var vincesCar = Car()
        vincesCar.lane = 3
        vincesCar.getRandomSpeed()
        joeysCar.name = "A"
        vincesCar.name = "C"
        
    }


}

