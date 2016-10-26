//
//  ViewController.swift
//  demopod
//
//  Created by Brian Voong on 10/25/2016.
//  Copyright (c) 2016 Brian Voong. All rights reserved.
//

import UIKit
import demopod

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let book = Book()
        book.name = "Something"
        
        let worker = Worker(name: "MyName")
        print(worker.name)
    }

}

