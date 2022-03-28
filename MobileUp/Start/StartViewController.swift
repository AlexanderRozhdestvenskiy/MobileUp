//
//  StartViewController.swift
//  MobileUp
//
//  Created by Alexander Rozhdestvenskiy on 26.03.2022.
//

import UIKit

class StartViewController: UIViewController {
    
    @IBOutlet weak var loginButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        loginButton.layer.cornerRadius = 8
        loginButton.heightAnchor.constraint(equalToConstant: 56).isActive = true
    }

    @IBAction func buttonTapped(_ sender: UIButton) {
        present(LoginViewController(), animated: true)
    }
}
