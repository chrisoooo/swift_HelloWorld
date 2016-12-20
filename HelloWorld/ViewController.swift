//
//  ViewController.swift
//  HelloWorld
//
//  Created by chris on 2016/12/20.
//  Copyright © 2016年 chris. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        // test
        let img = UIImage(named: "罗盘骑行.jpg")
        let imgView = UIImageView(image: img)
        self.view.addSubview(imgView)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

