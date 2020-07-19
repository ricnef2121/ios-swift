//
//  ViewController.swift
//  TuColor
//
//  Created by Ricardo on 19/07/20.
//  Copyright © 2020 Ric. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    //conector de la vista
    @IBOutlet weak var colorView: UIView!
    
    @IBOutlet weak var redSwitch: UISwitch!
    
    @IBOutlet weak var blueSwitch: UISwitch!
    
    @IBOutlet weak var greenSwitch: UISwitch!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        colorView.backgroundColor = .black
    }
//acciones
    //cambio a red
    @IBAction func swichCambio(_ sender: UISwitch) {
        //colorView.backgroundColor = .red
        if sender.isOn {
            colorView.backgroundColor = .red
        }else{
            colorView.backgroundColor = .black
        }
    }
    
    //cambio a blue
    @IBAction func blueOnChange(_ sender: UISwitch) {
        if sender.isOn {
            colorView.backgroundColor = .blue
        }else{
            colorView.backgroundColor = .black
        }
    }
    //cambio a green
    @IBAction func greenOnChange(_ sender: UISwitch) {
        if sender.isOn {
            colorView.backgroundColor = .green
        }else{
            colorView.backgroundColor = .black
        }
    }
}

