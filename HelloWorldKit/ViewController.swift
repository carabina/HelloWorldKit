//
//  HelloWorldViewController.swift
//  HelloWorldKit
//
//  Created by Bryan Yeung on 7/12/2016.
//  Copyright © 2016 Bryan Yeung. All rights reserved.
//

import UIKit
import SnapKit

class ViewController: UIViewController {
   
   override func viewDidLoad() {
      super.viewDidLoad()
      // Do any additional setup after loading the view, typically from a nib.
      view.backgroundColor = UIColor.green
      
      let label = UILabel()
      label.text = "Hello World"
      label.font = UIFont(name: "Arial", size: 36)
      
      view.addSubview(label)
      
      label.snp.makeConstraints { (make) in
         make.centerX.equalToSuperview()
         make.centerY.equalToSuperview()
      }
      
   }
   
   override func didReceiveMemoryWarning() {
      super.didReceiveMemoryWarning()
      // Dispose of any resources that can be recreated.
   }
   
   
}
