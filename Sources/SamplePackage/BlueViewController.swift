//
//  File.swift
//  
//
//  Created by Carlos Vertel on 26/11/20.
//

import Foundation
#if canImport(UIKit)
import UIKit

public class BlueViewController:UIViewController{
  
  public required init() {
    super.init(nibName: "BlueViewController", bundle: Bundle.module);

  }
  public required init?(coder: NSCoder) {
    super.init(coder: coder)
  }
  
  
}
#endif
