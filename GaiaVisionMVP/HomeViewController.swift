//
//  ViewController.swift
//  GaiaVisionMVP
//
//  Created by RileyCant on 2022-07-25.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var mapView: UIImageView!
    @IBOutlet weak var optionsForMap: UISegmentedControl!
    override func viewDidLoad() {
        super.viewDidLoad()
        mapView.image = UIImage(named:"washingtontownship.png")
        // Do any additional setup after loading the view.
    }

    @IBAction func optionsForMapEvents(_ sender: UISegmentedControl) {
        switch sender.selectedSegmentIndex{
        case 0:
            mapView.image = UIImage(named: "Canadian Geographic.jpeg")
        case 1:
            mapView.image = UIImage(named: "The Narwhal.jpeg")
        case 2:
            mapView.image = UIImage(named: "governmentofCanada.jpeg")
        default:
            mapView.image = nil
        }
    
}
}
