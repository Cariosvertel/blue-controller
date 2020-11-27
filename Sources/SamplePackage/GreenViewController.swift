//
//  File.swift
//  
//
//  Created by Carlos Vertel on 26/11/20.
//

import Foundation
#if canImport(UIKit)
import UIKit
public class GreenViewController:UIViewController{
  
  public class func loadController()->GreenViewController?{
    let sb = UIStoryboard(name:"GreenViewController", bundle:Bundle.module)
    return sb.instantiateInitialViewController() as? GreenViewController
  }
}

#endif
