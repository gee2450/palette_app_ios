//
//  ViewController.swift
//  palette_app
//
//  Created by 윤민지 on 2023/03/10.
//
//

import UIKit


class ViewController: UIViewController {
    let instance : UIStoryboard = UIStoryboard(name: "Main", bundle: nil)

    @IBOutlet weak var button1: UIButton!
    @IBOutlet weak var button2: UIButton!

    override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view.

    }

    @IBAction
    func clickBtn1(_ sender: Any) {
        print("a")
    }

    @IBAction
    func clickBtn2(_ sender: Any) {
        print("b")

        let a = instance.instantiateViewController(withIdentifier: "mainView")
        self.show(a, sender: self)
    }
}
