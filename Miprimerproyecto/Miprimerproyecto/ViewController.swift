//
//  ViewController.swift
//  Miprimerproyecto
//
//  Created by mac on 25/03/17.
//  Copyright © 2017 mac. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var label1: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        self.label1.text = "hola como estas esta es mi primer aplicacion"
    }

    @IBAction func nextPageButton(_ sender: UIButton) {
        
        performSegue(withIdentifier: "pag2", sender: nil)
        
    }
    @IBOutlet weak var labelsegundo: UILabel!
   


}

