//
//  SubAppViewController.swift
//  TestApp2
//
//  Created by Apple on 16/09/20.
//  Copyright © 2020 Apple. All rights reserved.
//

import UIKit
import Alamofire

open class SubAppViewController: UIViewController {

    open override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        fetchTestFilms()
    }
    
    open func fetchTestFilms() {
         // 1
         let request = AF.request("https://swapi.dev/api/films")
         // 2
         request.responseJSON { (data) in
           print("SubAPP :" ,data)
         }
       }

}

