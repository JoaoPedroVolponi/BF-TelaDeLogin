//
//  LoginVC.swift
//  Login
//
//  Created by João Pedro Rosada Volponi on 08/01/24.
//

import Foundation
import UIKit

class LoginVC: UIViewController {
    
    override func viewDidLoad() {
        self.view.backgroundColor = .red
    }
    
    override func viewWillAppear(_ animate: Bool) {
        self.navigationController?.setNavigationBarHidden(true, animated: false)
    }
}
