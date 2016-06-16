//
//  ViewController.swift
//  SuperCool
//
//  Created by mustafa akman on 15/06/16.
//  Copyright © 2016 mustafa akman. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var ÇokSıkıldım: UIImageView!
    @IBOutlet weak var PotikoResim: UIImageView!
    @IBOutlet weak var PotikoGöster: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func PotikoFonksiyonu(sender: AnyObject) {
    ÇokSıkıldım.hidden = false
    PotikoResim.hidden = false
    PotikoGöster.hidden = true
    }
    


}

