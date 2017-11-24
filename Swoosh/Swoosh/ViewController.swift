//
//  ViewController.swift
//  Swoosh
//
//  Created by Chetwyn on 11/24/17.
//  Copyright © 2017 Clarke Enterprises. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var swooshLogo: UIImageView!
    @IBOutlet weak var bgImg: UIImageView!
    @IBOutlet weak var getStartedBtn: BorderButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        swooshLogo.frame = CGRect(x: view.frame.size.width / 2 - swooshLogo.frame.size.width / 2, y: 50, width: swooshLogo.frame.size.width, height: swooshLogo.frame.size.height)
        
        bgImg.frame = view.frame
        
        getStartedBtn.frame = CGRect(x: view.frame.size.width / 2 - getStartedBtn.frame.size.width / 2, y: view.frame.size.height - 75, width: getStartedBtn.frame.size.width, height: getStartedBtn.frame.size.height)
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

