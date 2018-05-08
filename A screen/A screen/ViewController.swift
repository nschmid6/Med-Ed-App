//
//  ViewController.swift
//  A screen
//
//  Created by David Mattingly on 2/23/18.
//  Copyright © 2018 David Mattingly. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myWebVideo: UIWebView!
    @IBOutlet weak var buttonA: UIButton!
    
    @IBOutlet weak var buttonB: UIButton!
    
    @IBOutlet weak var buttonC: UIButton!
    
    @IBOutlet weak var buttonD: UIButton!
    
    @IBOutlet weak var answerA: UITextField!

    @IBOutlet weak var answerB: UITextField!
    
    @IBOutlet weak var answerC: UITextField!

    @IBOutlet weak var answerD: UITextField!
    
    @IBOutlet weak var screenImage: UIImageView!
    
    @IBOutlet weak var screenQuestion: UILabel!
    
    @IBOutlet weak var questionNumber: UILabel!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        getVideo(videoCode:"anJSrmTVLi8")
        
    }
    func getVideo(videoCode:String)
    {
        let url = URL(string: "https://www.youtube.com/embed/\(videoCode)")
        myWebVideo.loadRequest(URLRequest(url:url!))
        
    }
    
    @IBAction func answerAselected(_ sender: Any) {
        
    }
    
    @IBAction func answerBselected(_ sender: Any) {
    }
    
    @IBAction func answerCselected(_ sender: Any) {
    }
    
    @IBAction func answerDselected(_ sender: Any) {
    }
    
//    override func didReceiveMemoryWarning() {
 //       super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
   // }


}

