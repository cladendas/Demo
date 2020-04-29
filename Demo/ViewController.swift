//
//  ViewController.swift
//  Demo
//
//  Created by cladendas on 29.04.2020.
//  Copyright © 2020 cladendas. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    private(set) var volume = 0
    
    func setVolume(value: Int) {
        volume = min(max(value, 0), 100)
    }
    
    func charactersCompare(stringOne: String, stringTwo: String) -> Bool{
        return Set(stringOne) == Set(stringTwo)
    }
}
