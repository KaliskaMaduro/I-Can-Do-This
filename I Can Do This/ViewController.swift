//
//  ViewController.swift
//  I Can Do This
//
//  Created by  on 8/28/26.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    @IBAction func clickHere(_ sender: UIButton) {
        imageView.image = UIImage(named: "you can do this")
    }
    

}

