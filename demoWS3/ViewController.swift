//
//  ViewController.swift
//  demoWS3
//
//  Created by Manuel Zegarra on 13/09/15.
//  Copyright (c) 2015 M-Sonic. All rights reserved.
//

import UIKit
import Alamofire


class ViewController: UIViewController {
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
        let URL = "http://elcomercio.pe"

        
        Alamofire.request(.GET, URL)
            .response { request, response, data, error in
                print(request)
                print(response)
                print(error)

                
        }
        
        
        Alamofire.request(.GET, URL)
            .responseString { (request, response, string, error) in
                println(string)
        }

        
      
        
        
        
    }

  


}

