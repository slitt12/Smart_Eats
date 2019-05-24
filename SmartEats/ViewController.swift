//
//  ViewController.swift
//  SmartEats
//
//  Created by Sukhraj Litt on 2017-09-11.
//  Copyright © 2017 Litt Corp. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var Label1: UILabel!
    @IBOutlet weak var _enterbutton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

class ViewController2: UIViewController {
    
    @IBOutlet weak var Label2: UILabel!
    @IBOutlet weak var LabelBWW: UILabel!
    @IBOutlet weak var BWWButton: UIButton!
    
}

class ViewControllerBWW: UIViewController {
    @IBOutlet weak var LabelBWWBurgers: UILabel!
    @IBOutlet weak var LabelOrder: UILabel!
    @IBOutlet weak var BWWBButton: UIButton!
    @IBOutlet weak var BackHome1: UIButton!
    
    
    
}
class BWWBurgers: UIViewController {
    @IBOutlet weak var LabelSNB: UILabel!
    @IBOutlet weak var LabelTypeBurgerBWW: UILabel!
    @IBOutlet weak var SNBButton: UIButton!
    @IBOutlet weak var BackBWW: UIButton!
    @IBOutlet weak var BJDBButton: UIButton!
    @IBOutlet weak var CheeseburgerButton: UIButton!
    @IBOutlet weak var SouthwestButton: UIButton!
    
    
    
}

class ScreaminNachoBurger: UIViewController {
    @IBOutlet weak var LabelMeal: UILabel!
    @IBOutlet weak var SNBImage: UIImageView!
    @IBOutlet weak var LabelTreadmill: UILabel!
    @IBOutlet weak var LabelBike: UILabel!
    @IBOutlet weak var LabelHike: UILabel!
    @IBOutlet weak var LabelSNBCal: UILabel!
    @IBOutlet weak var BackTypeBurgerBWW: UIButton!
    

}

class BJDBController: UIViewController {

    @IBOutlet weak var BJDBLabel: UILabel!
    @IBOutlet weak var BJDBImage: UIImageView!
    @IBOutlet weak var Treadmill2: UILabel!
    @IBOutlet weak var LabelBike2: UILabel!
    @IBOutlet weak var LabelHike2: UILabel!
    @IBOutlet weak var backbutton2: UIButton!
    
}

class Cheeseburger: UIViewController {
    @IBOutlet weak var _cheeseburgercalorie: UILabel!
    @IBOutlet weak var _bike1: UILabel!
    @IBOutlet weak var _treadmill1: UILabel!
    @IBOutlet weak var _hike1: UILabel!
    @IBOutlet weak var pic_cheeseburger: UIImageView!
    @IBOutlet weak var _back1: UIButton!
    
}
    
    
    
    

