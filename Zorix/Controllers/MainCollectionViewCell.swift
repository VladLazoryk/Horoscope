//
//  MainCollectionViewCell.swift
//  Zorix
//
//  Created by vlad on 9/18/21.
//  Copyright © 2021 Vlad Lazoryk. All rights reserved.
//

import UIKit

class MainCollectionViewCell: UICollectionViewCell {
    @IBOutlet weak var groundView: UIView!
    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var nameLabel: UILabel!
    
    func displayContent(model: HoroscopeModel) {
        nameLabel.text = model.name
        imageView.image = UIImage(named: model.image)
        groundView.backgroundColor = model.color
    }
}
