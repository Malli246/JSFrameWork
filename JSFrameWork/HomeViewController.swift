//
//  HomeViewController.swift
//  SBFrameWork
//
//  Created by Vmoksha on 14/09/17.
//  Copyright © 2017 srinivas. All rights reserved.
//

import UIKit

public class HomeViewController: UIViewController {

    
    var vc1 = UIViewController()
    
    override public func viewDidLoad() {
        super.viewDidLoad()

        self.buttonCreation(vcObject: self)
        // Do any additional setup after loading the view.
    }
    
    public func buttonCreation(vcObject: UIViewController) {
    
    vc1 = vcObject
    let mybutton = UIButton()
    mybutton.frame = CGRect(x: 100, y: 150, width: 80, height: 40)
    mybutton.setTitle("Button", for: .normal)
    mybutton.addTarget(self, action:#selector(self.buttonAction), for: .touchUpInside)
    mybutton.backgroundColor = UIColor.green
    vc1.view.addSubview(mybutton)
    }
    
    @objc func buttonAction(sender: UIButton!) {
        print("Button tapped")
        
        let  detailsVC = DetailesViewController()
        
        vc1.navigationController?.pushViewController(detailsVC, animated: true)
        
    }

   
}
