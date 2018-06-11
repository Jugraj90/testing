//
//  ViewController2.swift
//  testing
//
//  Created by Developer ST on 11/06/18.
//  Copyright © 2018 Developer ST. All rights reserved.
//

import UIKit

class ViewController2: UIViewController {

    // MARK:- IBOutlets
    @IBOutlet weak var lbl1: UILabel!
    @IBOutlet weak var lbl2: UILabel!
    
    // MARK:- Properties
    var a:String?
    var b:String?
    
    // MARK:- View Life Cycle
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        lbl1.text = a
        lbl2.text = b
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

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
