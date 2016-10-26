//
//  ViewController.swift
//  WorldTrotter
//
//  Created by Konrad Schultz on 2016-10-25.
//  Copyright © 2016 Konrad Schultz. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let boundingBox = CGRect(x: 160, y: 240, width: 100, height: 150)
        let firstView = UIView(frame: boundingBox)
        
        let bBoxTwo = CGRect(x: 20, y: 30, width: 50, height: 50)
        let secondView = UIView(frame: bBoxTwo)
        
        
        
        firstView.backgroundColor = UIColor.blue
        secondView.backgroundColor = UIColor.gray
        view.addSubview(firstView)
        firstView.addSubview(secondView)
    }
}

