//
//  SuguePushViewController.swift
//  ScreenTransitionExample
//
//  Created by 1111 on 2023/01/13.
//

import UIKit

class SuguePushViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    @IBAction func tapBackButton(_ sender: UIButton) {
        self.navigationController?.popViewController(animated: true)
    }
    
}
