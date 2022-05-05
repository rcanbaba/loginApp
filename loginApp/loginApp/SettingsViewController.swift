//
//  SettingsViewController.swift
//  loginApp
//
//  Created by Can Babaoğlu on 4.05.2022.
//

import UIKit
import Firebase

class SettingsViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func logoutButtonTapped(_ sender: Any) {
        
        do {
            try Auth.auth().signOut()
            performSegue(withIdentifier: "toEnterVC", sender: nil)
        } catch {
            
        }
    }
}
