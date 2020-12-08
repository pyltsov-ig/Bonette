//
//  ViewController.swift
//  Bonette
//
//  Created by ИГОРЬ on 08/12/2020.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myBlueView: UIView!
    
    @IBOutlet weak var myButton: UIButton!
    
    @IBOutlet weak var mySlider: UISlider!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        myBlueView.backgroundColor = .magenta
        myButton.setTitleColor(.black, for: UIControl.State.normal)
        //self.delete(mySlider)
        
        
        // Do any additional setup after loading the view.
    }


}

