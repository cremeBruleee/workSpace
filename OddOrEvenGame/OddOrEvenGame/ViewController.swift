//
//  ViewController.swift
//  OddOrEvenGame
//
//  Created by 1111 on 2022/10/10.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var computerBallCountLbl: UILabel!
    @IBOutlet weak var userBallCountLbl: UILabel!
    
    var comBallsCount: Int = 20
    var userBallsCount: Int = 20
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        computerBallCountLbl.text = String(comBallsCount)
        userBallCountLbl.text = String(userBallsCount)
        
    }
    
    
    @IBAction func gameStartPressed(_ sender: Any) {
        
        print("게임시작!!")
        
    }
    
    
    
}

