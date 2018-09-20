//
//  ViewController.swift
//  x
//
//  Created by Usuario invitado on 20/9/18.
//  Copyright © 2018 Usuario invitado. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var nombreTextField: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "pasar nombre" {
            let destino = segue.destination as! SecondViewController
            
            destino.nombre = nombreTextField.text!
            
        }
    }
    
    @IBAction func nombreTextField(_ sender: Any) {
    
    }
    
    
}

