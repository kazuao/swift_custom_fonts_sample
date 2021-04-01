//
//  ViewController.swift
//  CustomFontsSample
//
//  Created by Kazunori Aoki on 2021/04/01.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var robotoText: UILabel!
    @IBOutlet weak var notoSansText: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.robotoText.text = "Roboto"
        self.robotoText.font = UIFont(name: "Roboto", size: 40)
        
        self.notoSansText.text = "ノトサンズ"
        self.notoSansText.font = UIFont(name: "Noto Sans JP", size: 40)
    }
}

