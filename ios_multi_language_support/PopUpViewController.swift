//
//  PopUpViewController.swift
//  ios_multi_language_support
//
//  Created by shin seunghyun on 2020/04/05.
//  Copyright © 2020 shin seunghyun. All rights reserved.
//

import UIKit

class PopUpViewController: UIViewController {

    @IBOutlet weak var text: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        text.text = NSLocalizedString("title_text", comment: "")
        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
