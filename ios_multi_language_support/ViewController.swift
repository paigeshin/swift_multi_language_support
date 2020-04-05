//
//  ViewController.swift
//  ios_multi_language_support
//
//  Created by shin seunghyun on 2020/04/05.
//  Copyright © 2020 shin seunghyun. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var text: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        text.text = NSLocalizedString("title_text", comment: "")
        
    }

    @IBAction func buttonClicked(_ sender: UIButton) {
        
        let popUpVC = UIStoryboard(name: "new", bundle: nil).instantiateViewController(withIdentifier: "PopUpViewController") as! PopUpViewController
        present(popUpVC, animated: true, completion: nil)
        
    }
    
}

