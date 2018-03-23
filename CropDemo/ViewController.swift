//
//  ViewController.swift
//  CropDemo
//
//  Created by Hitendra Bhoir on 22/03/18.
//  Copyright © 2018 Hitendra Bhoir. All rights reserved.
//

import UIKit

class ViewController: BaseViewController {

    @IBOutlet weak var imageView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    @IBAction func openCamera(_ sender: Any) {
        
        self.addButtonTapped(sender: sender as AnyObject)
       
    }
    override func getImage(image : UIImage)  {
        
        self.imageView.image = image
   
    }
    
}


