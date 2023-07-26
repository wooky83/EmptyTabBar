//
//  ViewController.swift
//  EmptyTabBar
//
//  Created by user on 2023/07/26.
//

import UIKit

class FirstViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        self.navigationItem.title = "Root"
        self.view.backgroundColor = .white
        // Do any additional setup after loading the view.
        let titleLabel = UILabel(frame: CGRect(x: 10, y: 120, width: 100, height: 100))
        titleLabel.text = "Hello World"
        self.view.addSubview(titleLabel)
    }


}

