//
//  StartViewController.swift
//  Seefood
//
//  Created by Jeff on 2018-03-03.
//  Copyright © 2018 Duvelop. All rights reserved.
//

import UIKit

class StartViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    @IBAction func FindDishAction(_ sender: Any) {
        self.performSegue(withIdentifier: "FindDish", sender: sender)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if (segue.identifier == "ShowMenuSegue") {
            let vc = segue.destination as! ResultsTableViewController
            
        }
    }
    
    @IBAction func unwindToThisViewController(segue: UIStoryboardSegue) {
    }

}
