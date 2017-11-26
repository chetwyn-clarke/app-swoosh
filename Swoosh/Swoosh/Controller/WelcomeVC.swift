//
//  ViewController.swift
//  Swoosh
//
//  Created by Chetwyn on 11/24/17.
//  Copyright © 2017 Clarke Enterprises. All rights reserved.
//

import UIKit

class WelcomeVC: UIViewController {
    
    @IBOutlet weak var swooshLogo: UIImageView!
    @IBOutlet weak var bgImg: UIImageView!
    @IBOutlet weak var getStartedBtn: BorderButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    @IBAction func unwindFromLeagueVC(unwindSegue: UIStoryboardSegue) {
        
    }


}

