//
//  ViewController.swift
//  DarkMode
//
//  Created by COTEMIG on 06/05/25.
//

import UIKit

class ViewController: UIViewController {
   
    private var change:String = "Darkmode ON";
    private var notchanged:String = "Darkmode OFF";
    private var darkMode:Bool = false;
    
    
    
    @IBOutlet weak var labeldark: UILabel!
    @IBOutlet weak var button: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        button.backgroundColor = .red;
        
    }

    @IBAction func buttonPresssed(_ sender: Any) {
       print("Botão pressionado")
        darkMode.toggle()
        if darkMode{
            view.backgroundColor = .black;
            labeldark.textColor = .white;
            labeldark.text = change;
        }else{
            view.backgroundColor = .white;
            labeldark.textColor = .black;
            labeldark.text = notchanged;
        }
    }
    
}

