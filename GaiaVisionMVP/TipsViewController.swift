//
//  TipsViewController.swift
//  GaiaVisionMVP
//
//  Created by RileyCant on 2022-07-28.
//

import UIKit



class TipsViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func LinkToTwitter(_ sender: UIButton) {
        if let url = URL(string: "https://twitter.com/?lang=en") {
            UIApplication.shared.open(url, options: [:])
        }
    }
    @IBAction func LinkToInstagram(_ sender: UIButton) {
        if let url = URL(string: "https://www.instagram.com/") {
            UIApplication.shared.open(url, options: [:])
        }
    }
    @IBAction func LinkToDiscord(_ sender: UIButton) {
        if let url = URL(string: "https://discord.com/") {
            UIApplication.shared.open(url, options: [:])
        }
    }
    @IBAction func LinkToGitHub(_ sender: Any) {
        if let url = URL(string: "https://github.com/Riley-Py") {
            UIApplication.shared.open(url, options: [:])
        }
    }
    @IBAction func LinkToLinkedin(_ sender: Any) {
        if let url = URL(string: "https://www.linkedin.com/in/riley-c-b928b5246/") {
            UIApplication.shared.open(url, options: [:])
        }
    }
    @IBAction func AirTravelDescription(_ sender: UIButton) {
        let startPoint = CGPoint(x: self.view.frame.width - 60, y: 55)
        let aView = UIView(frame: CGRect(x: 0, y: 0, width: self.view.frame.width, height: 400))
        let airDescription = UILabel(frame: CGRect(x: 0, y: 80, width: aView.bounds.width, height: 250))
        
        airDescription.text = "The emmissions from flying are a major cause of carbon dioxide in the air.  Reducing flying would significantly cut back on the CO2 emissions.  Did you know that in Canada, flying accounts for about 3% of all emissions? Source: David Suzuki Foundation; Transport and Environment"
        airDescription.lineBreakMode = .byWordWrapping
        airDescription.numberOfLines = 0
        airDescription.font = UIFont(name: "Euphemia UCAS", size: 15)
        airDescription.textColor = UIColor(red: 1.00, green: 0.35, blue: 0.39, alpha: 1.00)
        airDescription.backgroundColor = UIColor(red: 0.70, green: 0.82, blue: 0.72, alpha: 1.00)
        aView.addSubview(airDescription)
        let popover = Popover()
        popover.show(aView, point: startPoint)
        
        
    }
    
    @IBAction func EnergyUseDescription(_ sender: UIButton) {
        let startPoint = CGPoint(x: self.view.frame.width - 60, y: 55)
        let aView = UIView(frame: CGRect(x: 0, y: 0, width: self.view.frame.width, height: 400))
         
        let energyUseDescription = UILabel(frame: CGRect(x: 0, y: 80, width: aView.bounds.width, height: 250))
        
        energyUseDescription.text = "Using less energy helps reduce the carbon footprint and also save on bills.  Invest in green solutions like solar panels and efficent windows that keep the energy in.  Ways you can do this would be by taking shorter showers and turn off tech that isn't being used.  Sources: BC Hydro; Imperial UK"
        energyUseDescription.lineBreakMode = .byWordWrapping
        energyUseDescription.numberOfLines = 0
        energyUseDescription.font = UIFont(name: "Euphemia UCAS", size: 15)
        energyUseDescription.textColor = UIColor(red: 1.00, green: 0.35, blue: 0.39, alpha: 1.00)
        energyUseDescription.backgroundColor = UIColor(red: 0.70, green: 0.82, blue: 0.72, alpha: 1.00)
        aView.addSubview(energyUseDescription)
        let popover = Popover()
        popover.show(aView, point: startPoint)
    }
    @IBAction func reduceWasteDescription(_ sender: UIButton) {
        let startPoint = CGPoint(x: self.view.frame.width - 60, y: 55)
        let aView = UIView(frame: CGRect(x: 0, y: 0, width: self.view.frame.width, height: 400))
         
        let reduceWasteDescription = UILabel(frame: CGRect(x: 0, y: 80, width: aView.bounds.width, height: 250))
        
        reduceWasteDescription.text = "Reducing our waste helps the environment quite a bit.  The EPA (Environmental Protection Agency) estimates that 42% of greenhouse gases are caused by the production of goods.  Less waste means less production is needed. You can reduce waste by donating items, reusing, and many more! Sources: Toronto.ca; TorontoEnvironment"
        reduceWasteDescription.lineBreakMode = .byWordWrapping
        reduceWasteDescription.numberOfLines = 0
        reduceWasteDescription.font = UIFont(name: "Euphemia UCAS", size: 15)
        reduceWasteDescription.textColor = UIColor(red: 1.00, green: 0.35, blue: 0.39, alpha: 1.00)
        reduceWasteDescription.backgroundColor = UIColor(red: 0.70, green: 0.82, blue: 0.72, alpha: 1.00)
        aView.addSubview(reduceWasteDescription)
        let popover = Popover()
        popover.show(aView, point: startPoint)
    }
    
    
}
