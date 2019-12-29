//
//  ViewController.swift
//  Alamofire_Tutorial
//
//  Created by Bhupendrasinh Thakre on 12/27/19.
//  Copyright © 2019 Bhupendrasinh Thakre. All rights reserved.
//

// importing all module below

import UIKit
import Alamofire



class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        let parameters = ["category": "Movies", "genre" : "Action"]
        
        Alamofire.request("https://httpbin.org/get", parameters: parameters).response {
            response in debugPrint(response)
        }
    }


}

