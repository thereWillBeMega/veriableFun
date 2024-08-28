//
//  ViewController.swift
//  veriable fun
//
//  Created by PETER MICKLE on 8/26/24.
//

import UIKit

class ViewController: UIViewController {

    //constant variable
    let pony = 6
    
    var dog = 7.5
    
    var cat: Int?
    
    
    @IBOutlet weak var textOutlet: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        //force unwrap
//        print(cat! + 5)
        
        print(Double(pony) + dog)
        
        //safe unwrap
        if let blah = cat{
            print(blah+5)
        }else{
            print("no cat :(")
        }
    
    }


    @IBAction func buttonAction(_ sender: UIButton) {
        var pig = textOutlet.text!
        //nil Coalescing??
        var frog = Int(pig) ?? 0
        print(frog + 5)
    }
    
    
}

