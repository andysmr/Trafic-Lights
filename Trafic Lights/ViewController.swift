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
        red.layer.cornerRadius = 100
        yellow.layer.cornerRadius = 100
        green.layer.cornerRadius = 100
        view.backgroundColor = .black
       
        // Do any additional setup after loading the view.
    }

    @IBAction func makeActionButton() {
        if red.alpha != 1 && yellow.alpha != 1 && green.alpha != 1 {
            red.alpha = 1
            yellow.alpha = 0.3
            startButton.setTitle("Next", for: .normal)
                }
        else if red.alpha == 1 && yellow.alpha != 1 && green.alpha != 1 {
            red.alpha = 0.3
            yellow.alpha = 1
            
        }
        else if red.alpha != 1 && yellow.alpha == 1 && green.alpha != 1 {
            yellow.alpha = 0.3
            green.alpha = 1
            
        }
        else if red.alpha != 1 && yellow.alpha != 1 && green.alpha == 1 {
            green.alpha = 0.3
            red.alpha = 1
            
        }
        }
    }


