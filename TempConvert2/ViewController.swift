//
//  ViewController.swift
//  TempConvert2
//
//  Created by Jimson Vedua on 2/11/18.
//  Copyright © 2018 Jimson Vedua. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var inputTextfield: UITextField!
    @IBOutlet weak var greyLabel: UILabel!
    
    @IBAction func TestButtonYellow(_ sender: Any) {

        if view.backgroundColor == #colorLiteral(red: 0.9254902005, green: 0.2352941185, blue: 0.1019607857, alpha: 1) {
            view.backgroundColor = #colorLiteral(red: 0.4666666687, green: 0.7647058964, blue: 0.2666666806, alpha: 1)
            print("background is now green")
            (sender as! UIButton).backgroundColor = UIColor.red
            print("button is now red")
            (sender as! UIButton).setTitleColor(.blue, for: .normal)
            print("text is now blue")
            
            print("1 input textfield is \(String(describing: inputTextfield.text ?? nil))")
            greyLabel.text = inputTextfield.text
            greyLabel.textColor = UIColor.green
        } else {
            view.backgroundColor = #colorLiteral(red: 0.9254902005, green: 0.2352941185, blue: 0.1019607857, alpha: 1)
            print("background is now red")

            (sender as! UIButton).backgroundColor = UIColor.green
            print("button is now green")
            (sender as! UIButton).setTitleColor(.yellow, for: .normal)
            print("text is now yellow")

            print("2 input textfield is \(String(describing: inputTextfield.text ?? nil))")

            greyLabel.text = inputTextfield.text
            greyLabel.textColor = UIColor.cyan
        }

            
            
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
   
    
    
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

