//
//  ViewController.swift
//  Light
//
//  Created by Niranjan Kumar on 05/03/21.
//

import UIKit

class ViewController: UIViewController {
    @IBAction func lightOn(_ sender: UIButton) {
        lighton = !lighton
        updateUI()
    }
    
    var lighton = true
    
    
   
    func updateUI(){
        if lighton {
              view.backgroundColor = .white
            } else {
              view.backgroundColor = .black
            }
        
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

