//
//  ViewController.swift
//  youtube-onedaybuild
//
//  Created by Ruslan Spirkin on 4/4/22.
//

import UIKit

class ViewController: UIViewController {
    
    var model = Model()

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        model.getVideos()
    }


}

