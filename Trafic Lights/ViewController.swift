//
//  ViewController.swift
//  Trafic Lights
//
//  Created by Андрей Трушкин on 22.12.2021.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var red: UIView!
    @IBOutlet var yellow: UIView!
    @IBOutlet var green: UIView!
    @IBOutlet var startButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        startButton.layer.cornerRadius = 10
        // Do any additional setup after loading the view.
    }

    @IBAction func makeActionButton() {
    }
    
    
}

