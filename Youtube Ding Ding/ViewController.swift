//
//  ViewController.swift
//  Youtube Ding Ding
//
//  Created by Kobra nateghi on 2020-07-17.
//  Copyright © 2020 Kobra nateghi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var model=Model()
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        model.getVideo()
    }


}

