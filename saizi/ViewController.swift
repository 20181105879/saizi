//
//  ViewController.swift
//  saizi
//
//  Created by s20181105879 on 2019/12/13.
//  Copyright © 2019 s20181105879. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    
    
    @IBOutlet weak var one: UIImageView!
    
    
    @IBOutlet weak var two: UIImageView!
    
    
    
    
    
    @IBAction func yao(_ sender: Any) {
        
        var rand1=Int.random(in: 1...6)
        var rand2=Int.random(in: 1...6)
         two.image=UIImage(named: "dice\(rand2)")
         one.image=UIImage(named: "dice\(rand1)")
        
        
        
        
        
        
        
        
        
        
        
        
    }
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

