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
    
    @IBOutlet weak var myLabel: UILabel!
    
   
    
    override func viewDidLoad() {
        super.viewDidLoad()
        myBlueView.backgroundColor = .magenta
        myButton.setTitleColor(.black, for: UIControl.State.normal)
        //self.delete(mySlider)
        
        
        // Do any additional setup after loading the view.
    }

    @IBAction func myButtonClick(_ sender: UIButton) {
        myLabel.text = "Мы кликнули !!!!!"
        myButton.backgroundColor = .green
    }
    
    @IBAction func mySliderMove(_ sender: UISlider) {
        myLabel.text = String(mySlider.value)
    }
    
}

