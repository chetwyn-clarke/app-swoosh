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

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let skillVC = segue.destination as? SkillVC {
            skillVC.player = player
        }
    }

}
