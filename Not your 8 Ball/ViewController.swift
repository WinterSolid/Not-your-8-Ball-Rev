//
//  ViewController.swift
//  Not your 8 Ball
//
//  Created by Zakee Tanksley on 6/26/21.
//

import UIKit

class ViewController: UIViewController {
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
         
    }

    @IBOutlet weak var yesCoin: UIImageView!
    @IBOutlet weak var noCoin: UIImageView!
    
    @IBAction func ButtonPressing(_ sender: UIButton) {
        let chanceCoinsImage = [ #imageLiteral(resourceName: "noCoin") , #imageLiteral(resourceName: "yesCoin") ]
            
        
   
        yesCoin.image = chanceCoinsImage.randomElement()
            
    }
    
}


