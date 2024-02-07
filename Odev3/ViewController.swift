//
//  ViewController.swift
//  Odev3
//
//  Created by Samet Alkan on 6.02.2024.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var dont: UILabel!
    @IBOutlet weak var back: UILabel!
    @IBOutlet weak var welcome: UILabel!
    @IBOutlet weak var signup: UILabel!
    @IBOutlet weak var signin: UIButton!
    @IBOutlet weak var forgot: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        welcome.font = UIFont(name: "Pacifico-Regular", size: 39)
        back.font = UIFont(name: "Pacifico-Regular", size: 39)
        forgot.font = UIFont(name: "Pacifico-Regular", size: 19)
        dont.font = UIFont(name: "Pacifico-Regular", size: 19)
        signup.font = UIFont(name: "Pacifico-Regular", size: 19)
        signin.titleLabel?.font = UIFont(name: "Pacifico-Regular", size: 19)

        self.navigationItem.title = "Let's Sign In"
        let appearance = UINavigationBarAppearance()
        appearance.backgroundColor = UIColor(named: "anaRenk")
        appearance.titleTextAttributes = [.foregroundColor: UIColor(named: "yaziRenk")!,
                                          .font: UIFont(name: "Pacifico-Regular", size: 22)! ]
        navigationController?.navigationBar.barStyle = .black
        
        
        navigationController?.navigationBar.standardAppearance = appearance
        navigationController?.navigationBar.compactAppearance = appearance
        navigationController?.navigationBar.scrollEdgeAppearance = appearance
        
    }


}

