//
//  ViewController.swift
//  ler
//
//  Created by Валерия Жукова on 31.05.2023.
//

import UIKit

class ViewController: UIViewController {
    var count = 0
    @IBOutlet weak var countLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        
    }
    @IBAction func buttonTapped(_ sender: Any) {
    count += 1
                countLabel.text = "\(count)"
}
}
