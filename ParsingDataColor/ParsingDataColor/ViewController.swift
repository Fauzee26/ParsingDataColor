//
//  ViewController.swift
//  ParsingDataColor
//
//  Created by Muhammad Hilmy Fauzi on 3/11/17.
//  Copyright © 2017 Hilmy Corp. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var labelColor: UILabel!
    @IBOutlet weak var labelHex: UILabel!
    var passColor:String?
    var passHex:String?

    override func viewDidLoad() {
        labelColor.text = passColor!
        labelHex.text = passHex!

        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

