//
//  ViewController.swift
//  AppBuildOne
//
//  Created by CM Student on 2/18/20.
//  Copyright © 2020 JKresnak. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    weak var UHWO: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.UHWO.text = "University of Hawaii West Oahu"
        //Can't figure out the problem here atm
        
        // Do any additional setup after loading the view, typically from a nib.
            self.view.backgroundColor=UIColor.gray
    }
   
    @IBOutlet weak var DescriptionOfUHWO: UITextView!
    override func `self`() -> Self {
        DescriptionOfUHWO.text = "The University of Hawaiʻi–West Oʻahu (UHWO) is a public university in Kapolei, Hawaii. It is one of ten campuses of the University of Hawaiʻi system. It offers baccalaureate degrees in liberal arts and professional studies. UHWO opened in January 1976 and since 1981 has been accredited by the Western Association of Schools and Colleges."
   
        return "Honestly IDK what return is, so imma leave this here until I stop being braindead and can fix it}
    
}

    @IBOutlet weak var TextView: UITextView!
    
    @IBAction func ACMButton(_ sender: UIButton) {
        TextView.text =  ("ACM: The idea for the ACADEMY FOR CREATIVE MEDIA SYSTEM began in 2002 in response to the long held desire to establish a “film school” at the University of Hawai‘i. This lead to almost a year of meetings and consultations on all ten campuses throughout the islands with faculty, administrators, students and staff of both the university and local high schools as well as the Governor, Legislature, business community, members of the motion picture and television industry based in Hawai‘i and the public.)
    }

@IBAction func UHWOButton(_ sender: UIButton) {
    print(UHWO)
}
}
