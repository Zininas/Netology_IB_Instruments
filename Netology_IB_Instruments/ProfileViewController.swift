//
//  ProfileViewController.swift
//  Netology_IB_Instruments
//
//  Created by Александр Зинин on 09.05.2022.
//

import UIKit

class ProfileViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let screenWidth = UIScreen.main.bounds.width
        if let myView = Bundle.main.loadNibNamed("ProfileView", owner: nil, options: nil)?.first as? ProfileView {
            myView.frame = CGRect(x: 15, y: 50, width: screenWidth - 30, height: 348)
            view.addSubview(myView)
        }
    }

}
