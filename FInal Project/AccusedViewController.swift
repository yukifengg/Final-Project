//
//  AccusedViewController.swift
//  Final Project
//
//  Created by Sharon Zou on 6/24/20.
//  Copyright © 2020 Yuki Feng. All rights reserved.
//

import UIKit

class AccusedViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func visitProBonoButton(_ sender: Any) {
        UIApplication.shared.open(URL(string:"https://www.justia.com/lawyers/criminal-law/new-york/new-york-city/legal-aid-and-pro-bono-services")! as URL, options: [:], completionHandler: nil)
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
