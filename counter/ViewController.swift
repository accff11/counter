//
//  ViewController.swift
//  counter
//
//  Created by Masha Ioffe on 06.02.2024.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var counterLabel: UILabel!
    var counter = 0
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        counterLabel.text = "\(counter)"
    }
    
    @IBAction func buttonPressed(_ sender: UIButton) {
       
        counter += 1
        
        counterLabel.text = "Значение счетчика: \(counter)"
    }
}
