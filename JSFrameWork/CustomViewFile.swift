//
//  CustomViewFile.swift
//  SBFrameWork
//
//  Created by Vmoksha on 14/09/17.
//  Copyright © 2017 srinivas. All rights reserved.
//

import Foundation


public class CustomViewFile:UIView{
    
    
    var  vc  = UIViewController ()
    
   public func labelCreation(vcObject: UIViewController) {
        
        let label = UILabel(frame: CGRect(x: 100, y:100, width: 200, height: 21))
        label.textAlignment = .center
        label.text = "label"
        vcObject.view.addSubview(label)
    }

    
   public func textFieldCreation(vcObject: UIViewController) {
        
        let myTextField: UITextField = UITextField(frame: CGRect(x: 100, y: 200 , width: 200.00, height: 40.00));
        
        myTextField.backgroundColor = UIColor.init(red: 0.5, green: 0.3, blue: 0.7, alpha: 1.0)
        myTextField.text = "Textfield"
        vcObject.view.addSubview(myTextField)
    }
    
   public func buttonCreation(vcObject: UIViewController) {
    
    vc = vcObject
    
        let button = UIButton(frame: CGRect(x: 100, y: 300, width: 100, height: 50))
    button.backgroundColor = UIColor.init(red: 0.2, green: 0.9, blue: 0.3, alpha: 1.0)
        button.setTitle("Test Button", for: .normal)
        button.addTarget(self, action: #selector(buttonAction), for: .touchUpInside)
        
        vc.view.addSubview(button)
    }
    
    @objc func buttonAction(sender: UIButton!) {
        print("Button tapped")
        
        let  homeVC = HomeViewController()
        
        vc.navigationController?.pushViewController(homeVC, animated: true)
        
    }
    
    
    
    
    
}
