//
//  DetailesViewController.swift
//  SBFrameWork
//
//  Created by Vmoksha on 14/09/17.
//  Copyright © 2017 srinivas. All rights reserved.
//

import UIKit

public class DetailesViewController: UIViewController {

    override public func viewDidLoad() {
        super.viewDidLoad()
        
    self.labelCreation(vcObject: self)
        
        // Do any additional setup after loading the view.
    }
    public func labelCreation(vcObject: UIViewController) {
        
        let label = UILabel(frame: CGRect(x: 100, y: 100, width: 300, height: 40))
        label.center = CGPoint(x: 160, y: 285)
        label.textAlignment = .center
        label.text = "Welcome to detailesVC"
        vcObject.view.addSubview(label)
    }

}
