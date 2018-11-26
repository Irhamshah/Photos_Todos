//
//  FirstBootUpViewController3.swift
//  ToDoList
//
//  Created by CTSS ALP on 8/11/18.
//  Copyright © 2018 Irhamshah. All rights reserved.
//

import UIKit

class FirstBootUpViewController3: UIViewController {


    @IBAction func Button3(_ sender: Any) {
                self.performSegue(withIdentifier: "FirstBootUpC", sender: self)
    }
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
