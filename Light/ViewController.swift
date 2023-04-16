//
//  ViewController.swift
//  Light
//
//  Created by iOsama on 16/04/2023.
//

import UIKit

var lightOn = true

class ViewController: UIViewController {
    
    
    fileprivate func updateUi() {
        if lightOn {view.backgroundColor = .white}
        else {
            view.backgroundColor = .black
        }
    }
    
    @IBAction func buttonPressed(_ sender: Any){
        lightOn.toggle()
        updateUi()
        func updeteUI (){
            
            
            if lightOn {
                view.backgroundColor = .white
                
            }
            else {
                view.backgroundColor = .black
                
            }
        }
        
        
    }

    
    override func viewDidLoad() {
        super.viewDidLoad()
        updateUi()
        // Do any additional setup after loading the view.
    }


}

