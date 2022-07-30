//
//  CausesViewController.swift
//  GaiaVisionMVP
//
//  Created by RileyCant on 2022-07-29.
//

import UIKit

class CausesViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func PollutionCause(_ sender: UIButton) {let startPoint = CGPoint(x: self.view.frame.width - 60, y: 55)
        let aView = UIView(frame: CGRect(x: 0, y: 0, width: self.view.frame.width, height: 400))
         
        let pollutionDescription = UILabel(frame: CGRect(x: 0, y: 80, width: aView.bounds.width, height: 250))
        
        pollutionDescription.text = "Increased pollution is one of the causes of climate change.  The cause of pollution is mainly emissions coming from vehicle emissions, factories, and manufacturing of items. Source: NIH"
        pollutionDescription.lineBreakMode = .byWordWrapping
        pollutionDescription.numberOfLines = 0
        pollutionDescription.font = UIFont(name: "Euphemia UCAS", size: 15)
        pollutionDescription.textColor = UIColor(red: 1.00, green: 0.35, blue: 0.39, alpha: 1.00)
        pollutionDescription.backgroundColor = UIColor(red: 0.70, green: 0.82, blue: 0.72, alpha: 1.00)
        aView.addSubview(pollutionDescription)
        let popover = Popover()
        popover.show(aView, point: startPoint)
        
    }
    
    @IBAction func ForestCause(_ sender: UIButton) {
        let startPoint = CGPoint(x: self.view.frame.width - 60, y: 55)
            let aView = UIView(frame: CGRect(x: 0, y: 0, width: self.view.frame.width, height: 400))
             
            let forestDescription = UILabel(frame: CGRect(x: 0, y: 80, width: aView.bounds.width, height: 250))
            
            forestDescription.text = "85% of forest burning is caused by human actions.  Actions such as leaving campfires unattended/not extinguished, discarded cigarettes, and arson are a few examples of how forest fires can start.  As well, dry land can also harbour a forest fire.  Source: NPS"
            forestDescription.lineBreakMode = .byWordWrapping
            forestDescription.numberOfLines = 0
            forestDescription.font = UIFont(name: "Euphemia UCAS", size: 15)
            forestDescription.textColor = UIColor(red: 1.00, green: 0.35, blue: 0.39, alpha: 1.00)
            forestDescription.backgroundColor = UIColor(red: 0.70, green: 0.82, blue: 0.72, alpha: 1.00)
            aView.addSubview(forestDescription)
            let popover = Popover()
            popover.show(aView, point: startPoint)
    }
    
    @IBAction func OverconsumptionCause(_ sender: UIButton) {
        let startPoint = CGPoint(x: self.view.frame.width - 60, y: 55)
            let aView = UIView(frame: CGRect(x: 0, y: 0, width: self.view.frame.width, height: 400))
             
            let overconsumptionDescription = UILabel(frame: CGRect(x: 0, y: 80, width: aView.bounds.width, height: 250))
            
            overconsumptionDescription.text = "Another notable contributer to climate change would be the overconsumption of items.  This is driven by unsustainable business models that influence factors such as consumerism and planned obsolescence. Source: Our World"
            overconsumptionDescription.lineBreakMode = .byWordWrapping
            overconsumptionDescription.numberOfLines = 0
            overconsumptionDescription.font = UIFont(name: "Euphemia UCAS", size: 15)
            overconsumptionDescription.textColor = UIColor(red: 1.00, green: 0.35, blue: 0.39, alpha: 1.00)
            overconsumptionDescription.backgroundColor = UIColor(red: 0.70, green: 0.82, blue: 0.72, alpha: 1.00)
            aView.addSubview(overconsumptionDescription)
            let popover = Popover()
            popover.show(aView, point: startPoint)
    }
    @IBAction func TransportationCause(_ sender: Any) {
        let startPoint = CGPoint(x: self.view.frame.width - 60, y: 55)
            let aView = UIView(frame: CGRect(x: 0, y: 0, width: self.view.frame.width, height: 400))
             
            let transportationDescription = UILabel(frame: CGRect(x: 0, y: 80, width: aView.bounds.width, height: 250))
            
            transportationDescription.text = "Transportation is a big component of climate change, as it produced 27% of greenhouse gas emissions in 2020. This is caused by burning fossil fuels in our mode of travel (plane, car, train, etc). Source: EPA"
            transportationDescription.lineBreakMode = .byWordWrapping
            transportationDescription.numberOfLines = 0
            transportationDescription.font = UIFont(name: "Euphemia UCAS", size: 15)
            transportationDescription.textColor = UIColor(red: 1.00, green: 0.35, blue: 0.39, alpha: 1.00)
            transportationDescription.backgroundColor = UIColor(red: 0.70, green: 0.82, blue: 0.72, alpha: 1.00)
            aView.addSubview(transportationDescription)
            let popover = Popover()
            popover.show(aView, point: startPoint)
    }
    
}
