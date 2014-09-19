//
//  ViewController.swift
//  HackatonApp
//
//  Created by Lenka Kosnarova on 18/09/14.
//  Copyright (c) 2014 Lenka Kosnarova. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBAction func crazy(sender: AnyObject) {
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
/*   override func prepareForSegue(segue: UIStoryboardSegue!, sender: AnyObject!) {
        if (segue.identifier == "crazy") {
            segue.destinationViewController
            
            let viewController:DetailViewController = segue!.destinationViewController as DetailViewController
            viewController.MessageLabel.text = "Feeling crazy? Go crazy!"
        }
    }
*/
}



