//
//  ViewController.swift
//  TestApp
//
//  Created by Mad Brains on 28.06.2020.
//  Copyright © 2020 GeekTest. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func openBlueVcButtonTapped(_ sender: Any) {
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        
        guard let vc = storyboard.instantiateViewController(withIdentifier: "BlueViewControllerID") as? BlueViewController else {
            return
        }
        
        navigationController?.pushViewController(vc, animated: true)
    }
}

