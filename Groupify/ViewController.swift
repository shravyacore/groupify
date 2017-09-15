//
//  ViewController.swift
//  Groupify
//
//  Created by Aneesh Ashutosh on 9/14/17.
//  Copyright © 2017 Aneesh Ashutosh. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var groupSizePicker: UISlider!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func groupSizeSlideChanged(_ sender: Any) {
        groupSizePicker.value = roundf((groupSizePicker.value));
    }
    
    @IBAction func findGroupButtonPressed(_ sender: Any) {
        let groupTypeNumber: Float = roundf((groupSizePicker.value));
        var groupType : String;
        
        switch groupTypeNumber {
        case 1.0:
            groupType = "S"
        case 2.0:
            groupType = "M"
        case 3.0:
            groupType = "L"
        default:
            groupType = "XL"
        }
        // make a call to pick a random group; type of group chosen in in groupType
        
    }
    
    @IBAction func unwindToHomeVC(segue:UIStoryboardSegue) {
        
    }
}

