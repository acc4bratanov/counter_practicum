//
//  ViewController.swift
//  Counter_practicum
//
//  Created by mac on 7/17/22.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var counterLabel: UILabel!
    @IBOutlet weak var counterButton: UIButton!
    
    var counter = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        counterButton.setTitle("Click", for: .normal)
        counterButton.layer.cornerRadius = 5
        updateCounter()
    }

    @IBAction func didPressCounterButton(_ sender: UIButton) {
        counter += 1
        updateCounter()
    }
    
    func updateCounter() {
        counterLabel.text = "Значение счётчика: \(counter)"
    }
}

