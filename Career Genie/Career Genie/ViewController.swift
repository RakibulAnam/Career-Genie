//
//  ViewController.swift
//  Career Genie
//
//  Created by Jotno on 23/7/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var careerImage: UIImageView!
    let imageArray = [UIImage(imageLiteralResourceName: "Doctor"), UIImage(imageLiteralResourceName: "Engineer"), UIImage(imageLiteralResourceName: "Lawyer"), UIImage(imageLiteralResourceName: "Vlogger"), UIImage(imageLiteralResourceName: "Developer"), UIImage(imageLiteralResourceName: "Architect")]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func careerBtnPressed(_ sender: UIButton) {
        
        careerImage.image = imageArray.randomElement()
    }
    

}

