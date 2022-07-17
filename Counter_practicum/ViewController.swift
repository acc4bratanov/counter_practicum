//
//  ViewController.swift
//  Counter_practicum
//
//  Created by mac on 7/17/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var counterLabel: UILabel!
    @IBOutlet weak var buttonOutlet: UIButton!
    
    var counter = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        buttonOutlet.setTitle("Click", for: .normal)
        buttonOutlet.layer.cornerRadius = 5
        updateCounter()
    }

    @IBAction func buttonDidPress(_ sender: UIButton) {
        counter += 1
        updateCounter()
    }
    
    func updateCounter() {
        counterLabel.text = "Значение счётчика: \(counter)"
    }
}

