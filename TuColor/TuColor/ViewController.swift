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
    override func viewDidLoad() {
        super.viewDidLoad()
        colorView.backgroundColor = .black
    }
//acciones
    //cambio de boton
    @IBAction func swichCambio(_ sender: UISwitch) {
        //colorView.backgroundColor = .red
        if sender.isOn {
            colorView.backgroundColor = .red
        }else{
            colorView.backgroundColor = .black
        }
    }
    
}

