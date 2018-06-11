//
//  ViewController.swift
//  testing
//
//  Created by Developer ST on 11/06/18.
//  Copyright © 2018 Developer ST. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
  
    
    //MARK:- IBOutlets
    @IBOutlet weak var userName: UITextField!
    
    @IBOutlet weak var Password: UITextField!
    
    // MARK:- View Life Cycle
    override func viewDidLoad() {
        
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        
        super.didReceiveMemoryWarning()
        
        // Dispose of any resources that can be recreated.
    }
    
    override func viewWillAppear(_ animated: Bool) {
        
           super.viewDidLoad()
    }
    
    override func viewDidAppear(_ animated: Bool) {
        
           super.viewDidLoad()
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        
           super.viewDidLoad()
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        
           super.viewDidLoad()
    }
    

    // MARK:- IBAction
    @IBAction func NextBtn(_ sender: Any) {

        let storyBoard : UIStoryboard = UIStoryboard(name: "Main", bundle:nil)
        
        let nextViewController = storyBoard.instantiateViewController(withIdentifier: "ViewController2") as! ViewController2
        
        nextViewController.a = userName.text
        
        nextViewController.b = Password.text
      
        self.present(nextViewController, animated:true, completion:nil)

    }
    
  


}

