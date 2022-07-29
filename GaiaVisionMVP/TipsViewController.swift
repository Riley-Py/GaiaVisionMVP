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
    
}
