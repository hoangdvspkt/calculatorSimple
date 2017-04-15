//
//  ViewController.swift
//  Calculator_Simple
//
//  Created by hoangdv on 4/14/17.
//  Copyright © 2017 com.hoangdv. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var so1:Double!
    var so2:Double!
    var dau:String!
    
    @IBOutlet var lblKQ: UILabel!
    
    @IBAction func btn0(_ sender: Any) {
        var kq:String = lblKQ.text!
        kq = kq + "0"
        lblKQ.text = kq
    }
    @IBAction func btn1(_ sender: Any) {
        var kq:String = lblKQ.text!
        kq = kq + "1"
        lblKQ.text = kq
    }
    @IBAction func btn2(_ sender: Any) {
        var kq:String = lblKQ.text!
        kq = kq + "2"
        lblKQ.text = kq
    }
    @IBAction func btn3(_ sender: Any) {
        var kq:String = lblKQ.text!
        kq = kq + "3"
        lblKQ.text = kq
    }
    @IBAction func btn4(_ sender: Any) {
        var kq:String = lblKQ.text!
        kq = kq + "4"
        lblKQ.text = kq
    }
    @IBAction func btn5(_ sender: Any) {
        var kq:String = lblKQ.text!
        kq = kq + "5"
        lblKQ.text = kq
    }
    @IBAction func btn6(_ sender: Any) {
        var kq:String = lblKQ.text!
        kq = kq + "6"
        lblKQ.text = kq
    }
    @IBAction func btn7(_ sender: Any) {
        var kq:String = lblKQ.text!
        kq = kq + "7"
        lblKQ.text = kq
    }
    @IBAction func btn8(_ sender: Any) {
        var kq:String = lblKQ.text!
        kq = kq + "8"
        lblKQ.text = kq
    }
    @IBAction func btn9(_ sender: Any) {
        var kq:String = lblKQ.text!
        kq = kq + "9"
        lblKQ.text = kq
    }
    
    @IBAction func btnCong(_ sender: Any) {
        let s1:String = lblKQ.text!
        so1 = Double(s1)!
        lblKQ.text = ""
        
        //gan dau
        dau = "+"
    }
    @IBAction func btnTru(_ sender: Any) {
        let s1:String = lblKQ.text!
        so1 = Double(s1)!
        lblKQ.text = ""
        
        //gan dau
        dau = "-"

    }
    @IBAction func btnNhan(_ sender: Any) {
        let s1:String = lblKQ.text!
        so1 = Double(s1)!
        lblKQ.text = ""
        
        //gan dau
        dau = "*"

    }
    @IBAction func btnChia(_ sender: Any) {
        let s1:String = lblKQ.text!
        so1 = Double(s1)!
        lblKQ.text = ""
        
        //gan dau
        dau = "/"

    }
    @IBAction func btnMod(_ sender: Any) {
        let s1:String = lblKQ.text!
        so1 = Double(s1)!
        lblKQ.text = String (so1 / 100)        //gan dau
    }
    
    
    
    @IBAction func btnBang(_ sender: Any) {
        let s2:String = lblKQ.text!
        so2 = Double(s2)!
        var  kq:Double = 0
        //var temp:Double
        
        if (dau == "+")
        {
            kq = Double(so1 + so2)
        }
        if (dau == "-")
        {
            kq = Double(so1 - so2)
        }
        if (dau == "*")
        {
            kq = Double(so1 * so2)
        }
        if (dau == "/")
        {
            kq = Double(so1 / so2)
        }
        
        lblKQ.text = String(kq)
    }
    
    @IBAction func btnXoa(_ sender: Any) {
        lblKQ.text = ""
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

