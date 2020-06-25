//
//  ViewController.swift
//  Final Project
//
//  Created by Yuki Feng on 6/23/20.
//  Copyright © 2020 Yuki Feng. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    // MARK: - IBOutlets
    
    @IBOutlet weak var textOne: UILabel!
    @IBOutlet weak var textTwo: UILabel!
    @IBOutlet weak var textThree: UILabel!
    @IBOutlet weak var textFour: UILabel!
    @IBOutlet weak var callMe: UIButton!
    @IBOutlet weak var textOneCenter: NSLayoutConstraint!
    @IBOutlet weak var textTwoCenter: NSLayoutConstraint!
    @IBOutlet weak var textThreeCenter: NSLayoutConstraint!
    @IBOutlet weak var textFourCenter: NSLayoutConstraint!
    @IBOutlet weak var callMeCenter: NSLayoutConstraint!
    
    // MARK: - View Controller
    override func viewDidAppear(_ animated: Bool) {
      super.viewDidAppear(animated)
        
      textOneCenter.constant = 0
      UIView.animate(withDuration: 1,
                     delay: 1.0,
                   options: [],
                   animations: { [weak self] in
                    self?.view.layoutIfNeeded()}, completion: nil)
        
      textTwoCenter.constant = 0
      UIView.animate(withDuration: 1,
                     delay: 2.5,
                   options: [],
                   animations: { [weak self] in
                    self?.view.layoutIfNeeded()
      }, completion: nil)
        
      textThreeCenter.constant = 0
      UIView.animate(withDuration: 1,
                     delay: 4,
                   options: [],
                   animations: { [weak self] in
                    self?.view.layoutIfNeeded()
      }, completion: nil)
        
      textFourCenter.constant = 0
      UIView.animate(withDuration: 1,
                     delay: 5.5,
                   options: [],
                   animations: { [weak self] in
                    self?.view.layoutIfNeeded()
      }, completion: nil)
        
      callMeCenter.constant = 0
      UIView.animate(withDuration: 1,
                     delay: 5.5,
                   options: [],
                   animations: { [weak self] in
                    self?.view.layoutIfNeeded()
      }, completion: nil)
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        textOneCenter.constant -= view.bounds.width
        textTwoCenter.constant += view.bounds.width
        textThreeCenter.constant -= view.bounds.width
        textFourCenter.constant += view.bounds.width
        callMeCenter.constant += view.bounds.width
    }
    

}

