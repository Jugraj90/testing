//
//  CollectionVC.swift
//  testing
//
//  Created by Developer ST on 12/06/18.
//  Copyright © 2018 Developer ST. All rights reserved.
//

import UIKit

class CollectionVC: UIViewController,UICollectionViewDelegate,UICollectionViewDataSource {
    
    // MARK:- IBOutlets
    @IBOutlet weak var CollectionView: UICollectionView!
    
    // MARK:- Properties
    let names = ["Jugraj Singh", "kamal","sukhman","harman","karan","vicky","simran","gurpal","gurpreet","hardeep"]
    
    // MARK:- View Life Cycle
    override func viewDidLoad() {
        
        super.viewDidLoad()

        // Do any additional setup after loading the view.
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
    
    // MARK:- Collection View DataSource Method
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        
        return names.count
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "cell", for: indexPath) as! CollectionViewCell
        
        cell.lbl.text = names[indexPath.row]
        
        cell.img!.image = UIImage(named: "abc.jpeg")
        
        return cell
    }
    
    

}
