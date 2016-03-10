//
//  ViewController.swift
//  SNStest
//
//  Created by Karin on 2016/03/10.
//  Copyright © 2016年 Karin. All rights reserved.
//

import UIKit
//SNS連携
import Social
class ViewController: UIViewController {

    var num = 0
    var imageArray = []
    @IBOutlet var Dimage:UIImageView!
    
    
    
    @IBAction func TapTwitter(){
        let cv = SLComposeViewController(forServiceType: SLServiceTypeTwitter)
        cv.setInitialText("追加テキスト")
        self.presentViewController(cv, animated: true, completion: nil)
        
    }
    @IBAction func TapFacebook(){
        let cv = SLComposeViewController(forServiceType: SLServiceTypeFacebook)
        cv.addImage(UIImage(named:"dog2.jpg"))
        self.presentViewController(cv, animated: true, completion: nil)
    
    }
    
    
    
    
    
//    @IBAction func rand(){
//        var number = Int
//        Dimage.image = UIImage(named: imageArray[number])
//        num = number
//    }
//    override func viewDidLoad() {
//        super.viewDidLoad()
//        // Do any additional setup after loading the view, typically from a nib.
//       
//        imageArray = ["dog1.JPG","dog2.jpg","dog3.jpg","dog4.jpg","dog5.jpg","dog6.jpg"]
//        }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

