//
//  ViewController.swift
//  Ishihara
//
//  Created by iMac_24 on 6/22/2559 BE.
//  Copyright © 2559 kaona. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var ishiharaImageView: UIImageView!
    
    @IBOutlet weak var answerTextview: UITextField!
    //Explicit
    var strAnswe:String = ""

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }   // Main func

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }   //didRecive
    
    @IBAction func answerButton(sender: AnyObject) {
        
        strAnswe = String(answerTextview.text)
        print("strAnswer ==>\(strAnswe)")
        
        
    }   //Answer Button


}   // Main Class

