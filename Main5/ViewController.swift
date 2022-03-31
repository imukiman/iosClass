//
//  ViewController.swift
//  Main5
//
//  Created by MacOne-YJ4KBJ on 3/31/22.
//

import UIKit

class ViewController: UIViewController {
    var superV = UIView()
    var lbl = UILabel()
    @IBOutlet weak var imgView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        superV.frame = CGRect(x: 0, y: 0, width: UIScreen.main.bounds.width, height: UIScreen.main.bounds.height)
        superV.backgroundColor = .black
        view.addSubview(superV)
     
    }

    
}

