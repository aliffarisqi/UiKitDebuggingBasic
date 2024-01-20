//
//  ViewController.swift
//  MyDebugging
//
//  Created by Bayu Alif Farisqi on 20/01/24.
//

import UIKit

class ViewController: UIViewController {
    
    //    private var result = 0
    private var result: Int? = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        result = Int("1")
        print(result!)
        
        result = Int("3")
        print(result!)
        
        result = Int("5.0")
        print(result!)
        
        //        print("Masuk dalam state viewDidLoad/saat memuat tampilan.")
    }
    
    //    override func viewWillAppear(_ animated: Bool) {
    //        result = 2
    //        print("Masuk dalam state viewWillAppear/saat memuat tampilan.")
    //    }
    //
    //    override func viewDidAppear(_ animated: Bool) {
    //        result = 3
    //        print("Masuk dalam state viewDidAppear/saat memuat tampilan.")
    //    }
    
}

