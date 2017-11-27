//
//  LeagueVC.swift
//  Swoosh
//
//  Created by Chetwyn on 11/26/17.
//  Copyright © 2017 Clarke Enterprises. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {
    
    var player: Player!

    @IBOutlet weak var nextBtn: BorderButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        player = Player()
    }
    
    @IBAction func mensBtnTapped(_ sender: Any) {
        selectLeague(leagueType: "Men's")
    }
    
    @IBAction func womensBtnTapped(_ sender: Any) {
        selectLeague(leagueType: "Women's")
    }
    
    @IBAction func coedBtnPressed(_ sender: Any) {
        selectLeague(leagueType: "Co-ed")
    }
    
    @IBAction func onNextBtnTapped(_ sender: Any) {
        performSegue(withIdentifier: "toSkillVC", sender: self)
    }
    
    //Use the following code to avoid violating the D.R.Y. principle
    func selectLeague(leagueType: String) {
        player.desiredLeague = leagueType
        nextBtn.isEnabled = true
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
