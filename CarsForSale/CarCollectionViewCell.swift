//
//  CarCollectionViewCell.swift
//  CarsForSale
//
//  Created by Tobi Kuyoro on 16/11/2019.
//  Copyright © 2019 Lambda School. All rights reserved.
//

import UIKit

class CarCollectionViewCell: UICollectionViewCell {
    
    @IBOutlet weak var carNameLabel: UILabel!
    @IBOutlet weak var carImage: UIImageView!
    
    var car: Car? {
        didSet {
            updateViews()
        }
    }
    
    private func updateViews() {
        guard let car = car else { return }
        
        carImage.image = car.image
        carNameLabel.text = car.name
    }
}
