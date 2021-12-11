//
//  HoroscopeModel.swift
//  Zorix
//
//  Created by vlad on 9/18/21.
//  Copyright © 2021 Vlad Lazoryk. All rights reserved.
//

import UIKit

class HoroscopeModel {
    var name: String
    var image: String
    var color: UIColor
    var horoscopeDescription: String
    
    init() {
        self.name = ""
        self.image = ""
        self.color = UIColor.white
        self.horoscopeDescription = ""
    }
    
    init(name: String, image: String, color: UIColor, horoscopeDescription: String) {
        self.name = name
        self.image = image
        self.color = color
        self.horoscopeDescription = horoscopeDescription
    }
}
