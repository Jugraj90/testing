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
    
    // MARK:- IBAction
    @IBAction func NextBtn(_ sender: Any) {
        
        let storyBoard : UIStoryboard = UIStoryboard(name: "Main", bundle:nil)
        
        let nextViewController = storyBoard.instantiateViewController(withIdentifier: "CollectionVC") as! CollectionVC
        
           self.present(nextViewController, animated:true, completion:nil)
        
    }
    

}
