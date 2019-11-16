//
//  CarsForSale.swift
//  CarsForSale
//
//  Created by Tobi Kuyoro on 16/11/2019.
//  Copyright © 2019 Lambda School. All rights reserved.
//

import Foundation
import UIKit

class Car {
    var name: String
    var price: String
    var image: UIImage
    
    init(name: String, price: String, imageName: String) {
        self.image = UIImage(named: imageName)!
        self.name = name
        self.price = price
    }
}
