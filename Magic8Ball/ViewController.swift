//
//  ViewController.swift
//  Magic8Ball
//
//  Created by Tasuku Yamamoto on 3/1/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    let ballArray = [#imageLiteral(resourceName: "ball5"), #imageLiteral(resourceName: "ball4"), #imageLiteral(resourceName: "ball2"), #imageLiteral(resourceName: "ball5"), #imageLiteral(resourceName: "ball1")]
    
    @IBOutlet weak var imageView: UIImageView!
    
    @IBAction func askPressed(_ sender: UIButton) {
        let randomNum = Int.random(in: 0...4)
        imageView.image = ballArray[randomNum]
    }
    
}

  
