//
//  FamilyViewController.swift
//  Final Project
//
//  Created by Sharon Zou on 6/26/20.
//  Copyright © 2020 Yuki Feng. All rights reserved.
//

import UIKit

class FamilyViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBAction func locateButton(_ sender: UIButton) {
        UIApplication.shared.open(URL(string:"https://inmatesplus.com/")! as URL, options: [:], completionHandler: nil)
    }
    @IBAction func mistreatmentButton(_ sender: UIButton) {
        UIApplication.shared.open(URL(string:"https://www.drny.org/")! as URL, options: [:], completionHandler: nil)
    }
    @IBAction func attorneyButton(_ sender: UIButton) {
        UIApplication.shared.open(URL(string:"https://www.whitecollarcrimeresources.com/how-to-hire-a-federal-criminal-defense-lawyer.html")! as URL, options: [:], completionHandler: nil)
    }
    @IBAction func letterButton(_ sender: UIButton) {
        UIApplication.shared.open(URL(string:"https://www.justanswer.com/criminal-law/34rp3-need-sample-letter-write-judge-sentencing.html")! as URL, options: [:], completionHandler: nil)
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
