//
//  LeagueVC.swift
//  Swoosh-app
//
//  Created by Eamon Allbee on 2/20/18.
//  Copyright © 2018 Allbeelean. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func onNextTapped(_ sender: Any) {
        
        performSegue(withIdentifier: "skillVCSegue", sender: self)
        
    }
    
    
    




}
