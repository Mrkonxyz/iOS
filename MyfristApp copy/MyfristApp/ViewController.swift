//
//  ViewController.swift
//  MyfristApp
//
//  Created by Sarunyu Tiawprasong on 14/1/2566 BE.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var Text1: UILabel!
    
    @IBOutlet weak var Button1: UIButton!
    
    @IBOutlet weak var img: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func Button(_ sender: Any) {
        //Test merge
        img.image = UIImage(named: "p2")
    }
}

