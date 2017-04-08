//
//  ViewController2.swift
//  Miprimerproyecto
//
//  Created by mac on 8/04/17.
//  Copyright © 2017 mac. All rights reserved.
//

import UIKit

class ViewController2: UIViewController {
    @IBOutlet weak var label2: UILabel!
    @IBAction func slider(_ sender: UISlider) {
        
        let  percent = sender.value
        
        self.label2.text = String(percent)
        
    }

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
