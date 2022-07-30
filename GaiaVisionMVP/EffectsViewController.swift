//
//  EffectsViewController.swift
//  GaiaVisionMVP
//
//  Created by RileyCant on 2022-07-29.
//

import UIKit

class EffectsViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func CoralBleachingEffects(_ sender: UIButton) {
        
        let startPoint1 = CGPoint(x: self.view.frame.width - 60, y: 55)
        let aView1 = UIView(frame: CGRect(x: 0, y: 0, width: self.view.frame.width, height: 400))
        let coralDescription = UILabel(frame: CGRect(x: 0, y: 80, width: aView1.bounds.width, height: 250))
        let imageName = "greatbarrierreef.jpeg"
        let image = UIImage(named: imageName)
        let imageView = UIImageView(image: image!)
              imageView.frame = CGRect(x: 135, y: 300, width: 170, height: 140)
        
        coralDescription.text = "Coral bleaching is the action of the coral expelling algae and then turning white as a result of losing its food source.  Its effects are detrimental to other species and the quality of the water.  Sources: Columbia Climate School; NOAA"
        
        coralDescription.lineBreakMode = .byWordWrapping
        coralDescription.numberOfLines = 0
        coralDescription.font = UIFont(name: "Euphemia UCAS", size: 15)
        coralDescription.textColor = UIColor(red: 1.00, green: 0.35, blue: 0.39, alpha: 1.00)
        coralDescription.backgroundColor = UIColor(red: 0.70, green: 0.82, blue: 0.72, alpha: 1.00)
        
        aView1.addSubview(imageView)
        aView1.addSubview(coralDescription)
        
        let popover1 = Popover()
        popover1.show(aView1, point: startPoint1)
    }
    @IBAction func seaLevelEffects(_ sender: UIButton) {
        
        let startPoint2 = CGPoint(x: self.view.frame.width - 60, y: 55)
        let aView2 = UIView(frame: CGRect(x: 0, y: 0, width: self.view.frame.width, height: 400))
        let seaDescription = UILabel(frame: CGRect(x: 0, y: 80, width: aView2.bounds.width, height: 250))
        
        let imageName = "sealevels.jpeg"
        let image = UIImage(named: imageName)
        let imageView = UIImageView(image: image!)
        imageView.frame = CGRect(x: 135, y: 300, width: 170, height: 140)
        
        seaDescription.text = "With sea levels rising, the effects are quite stark.  The physical imapacts would include the erosion of beaches and many marshes/wetlands.  As well, the rising sea levels could affect hurricane severity and cause more damage to costal regions. Costal homes would be lost as a result of this.  Source: Center For Climate and Energy Solutions"
        
        seaDescription.lineBreakMode = .byWordWrapping
        seaDescription.numberOfLines = 0
        seaDescription.font = UIFont(name: "Euphemia UCAS", size: 15)
        seaDescription.textColor = UIColor(red: 1.00, green: 0.35, blue: 0.39, alpha: 1.00)
        seaDescription.backgroundColor = UIColor(red: 0.70, green: 0.82, blue: 0.72, alpha: 1.00)
        
        aView2.addSubview(imageView)
        aView2.addSubview(seaDescription)
        
        let popover2 = Popover()
        popover2.show(aView2, point: startPoint2)
    }
    
    @IBAction func DroghtsEffects(_ sender: UIButton) {
        
        let startPoint3 = CGPoint(x: self.view.frame.width - 60, y: 55)
        let aView3 = UIView(frame: CGRect(x: 0, y: 0, width: self.view.frame.width, height: 400))
        let droughtsDescription = UILabel(frame: CGRect(x: 0, y: 80, width: aView3.bounds.width, height: 250))
        
        let imageName = "drought.jpg"
        let image = UIImage(named: imageName)
        let imageView = UIImageView(image: image!)
        imageView.frame = CGRect(x: 135, y: 300, width: 170, height: 140)
        
        droughtsDescription.text = "Droughts can be quite severe for everyone all around.  Droughts can have economic impacts, such as farmers losing money and people paying more for food. As well, droughts affect the environment in a negative way as soil becomes poor quality and also induces the destruction of habitat.  Source: University of Nebraska"
        
        droughtsDescription.lineBreakMode = .byWordWrapping
        droughtsDescription.numberOfLines = 0
        droughtsDescription.font = UIFont(name: "Euphemia UCAS", size: 15)
        droughtsDescription.textColor = UIColor(red: 1.00, green: 0.35, blue: 0.39, alpha: 1.00)
        droughtsDescription.backgroundColor = UIColor(red: 0.70, green: 0.82, blue: 0.72, alpha: 1.00)
        
        aView3.addSubview(imageView)
        aView3.addSubview(droughtsDescription)
        
        let popover3 = Popover()
        popover3.show(aView3, point: startPoint3)
    }
   
    @IBAction func globalTemperatureEffects(_ sender: Any) {
        
        let startPoint4 = CGPoint(x: self.view.frame.width - 60, y: 55)
        let aView4 = UIView(frame: CGRect(x: 0, y: 0, width: self.view.frame.width, height: 400))
        let temperatureDescription = UILabel(frame: CGRect(x: 0, y: 80, width: aView4.bounds.width, height: 250))
        
        let imageName = "arcticcircle.jpg"
        let image = UIImage(named: imageName)
        let imageView = UIImageView(image: image!)
        imageView.frame = CGRect(x: 135, y: 300, width: 170, height: 140)
        
        temperatureDescription.text = "Global warming is a direct cause from greenhouse gases as the greenhouse gases keep in the heat, which warms up the planet.  The effects of this would be that ice in the Arctic Circle melts and is forcing animals to looking for new homes.  Source: LiveScience"
        
        temperatureDescription.lineBreakMode = .byWordWrapping
        temperatureDescription.numberOfLines = 0
        temperatureDescription.font = UIFont(name: "Euphemia UCAS", size: 15)
        temperatureDescription.textColor = UIColor(red: 1.00, green: 0.35, blue: 0.39, alpha: 1.00)
        temperatureDescription.backgroundColor = UIColor(red: 0.70, green: 0.82, blue: 0.72, alpha: 1.00)
        
        aView4.addSubview(temperatureDescription)
        aView4.addSubview(imageView)
        
        let popover4 = Popover()
        popover4.show(aView4, point: startPoint4)
    }
    
}
