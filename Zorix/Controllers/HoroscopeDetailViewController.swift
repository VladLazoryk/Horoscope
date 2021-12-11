//
//  HoroscopeDetailViewController.swift
//  Zorix
//
//  Created by vlad on 9/18/21.
//  Copyright © 2021 Vlad Lazoryk. All rights reserved.
//



import UIKit

class HoroscopeDetailViewController: UIViewController {
    @IBOutlet weak var horoscopeTitle: UINavigationItem!
    @IBOutlet weak var horoscopeImage: UIImageView!
    @IBOutlet weak var horoscopeName: UILabel!
    @IBOutlet weak var horoscopeDescription: UILabel!
    @IBOutlet weak var descriptionTextField: UITextView!
    
    static var horoscope = HoroscopeModel()
    var alertController = UIAlertController()
    var day: String = "today"
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.configure()
    }

    private func configure() {

        horoscopeTitle.title = HoroscopeDetailViewController.horoscope.name
        horoscopeName.text = HoroscopeDetailViewController.horoscope.name
        horoscopeDescription.text = HoroscopeDetailViewController.horoscope.horoscopeDescription
        horoscopeImage.image = UIImage(named: HoroscopeDetailViewController.horoscope.image)
    }
}
