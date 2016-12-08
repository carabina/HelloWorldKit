//
//  HelloWorldInterface.swift
//  HelloWorldKit
//
//  Created by Bryan Yeung on 7/12/2016.
//  Copyright © 2016 Bryan Yeung. All rights reserved.
//
<<<<<<< HEAD

import Foundation

public class HelloWorldInterface {
   
   public func showView(vc: UIViewController) {
      vc.present(ViewController(), animated: true, completion: nil);
   }
   
=======
import Foundation

public class HelloWorldInterface {
   class func getHelloWorldViewController (vc: UIViewController) {
      let controller = HelloWorldViewController()
      vc.present(controller, animated: true, completion: nil)
   }
>>>>>>> 7d54cf507d7700252e437c23921e209bd82ab898
}
