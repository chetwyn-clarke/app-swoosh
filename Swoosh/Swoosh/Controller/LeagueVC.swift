//
//  LeagueVC.swift
//  Swoosh
//
//  Created by Chetwyn on 11/26/17.
//  Copyright © 2017 Clarke Enterprises. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {

    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func onNextBtnTapped(_ sender: Any) {
        performSegue(withIdentifier: "toSkillVC", sender: self)
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
