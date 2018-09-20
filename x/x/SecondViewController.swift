//
//  SecondViewController.swift
//  x
//
//  Created by Usuario invitado on 20/9/18.
//  Copyright © 2018 Usuario invitado. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
    
    @IBOutlet weak var maquinaLabel: UILabel!
    @IBOutlet weak var personaLabel: UILabel!
    @IBOutlet weak var maquinaBtn: UIButton!
    
    
    var nombre = String()

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func jugar(_ sender: UIButton) {
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
