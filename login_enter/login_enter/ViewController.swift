//
//  ViewController.swift
//  login_enter
//
//  Created by Игорь Евсиков on 06.07.2022.
//

import UIKit

class ViewController: UIViewController {

    
    @IBAction func confirm(_ sender: Any) {
        print("Hello Vlad")
    }
    @IBOutlet weak var confirmOultet: UIButton!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        confirmOultet.backgroundColor = .red
    }


}

