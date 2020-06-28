//
//  BlueViewController.swift
//  TestApp
//
//  Created by Mad Brains on 28.06.2020.
//  Copyright © 2020 GeekTest. All rights reserved.
//

import Foundation
import UIKit

class BlueViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .blue
    }
    
    @IBAction func BackButtonTapped(_ sender: Any) {
        // programmatically back
        self.navigationController?.popViewController(animated: true)
    }
    
}
