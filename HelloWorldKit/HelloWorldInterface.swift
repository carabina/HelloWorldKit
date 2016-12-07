//
//  HelloWorldInterface.swift
//  HelloWorldKit
//
//  Created by Bryan Yeung on 7/12/2016.
//  Copyright © 2016 Bryan Yeung. All rights reserved.
//
import Foundation

public class HelloWorldInterface {
   class func getHelloWorldViewController (vc: UIViewController) {
      let controller = HelloWorldViewController()
      vc.present(controller, animated: true, completion: nil)
   }
}
