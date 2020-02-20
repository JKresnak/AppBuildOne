//
//  ViewControllerTwo.swift
//  AppBuildOne
//
//  Created by CM Student on 2/18/20.
//  Copyright © 2020 JKresnak. All rights reserved.
//

import UIKit

class ViewControllerTwo: UIViewController {

    var one = 10
    var two = 20
    
    @IBOutlet weak var Calculate: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        do {
    print(one + two)
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
    
    @IBAction func PressMe(_ sender: Any) {
        //self.Calculate = one+two
        print(Calculate)
        
    }
}
