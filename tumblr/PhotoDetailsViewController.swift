//
//  PhotoDetailsViewController.swift
//  tumblr
//
//  Created by fer on 2/7/17.
//  Copyright © 2017 fer. All rights reserved.
//

import UIKit

class PhotoDetailsViewController: UIViewController {

    var pic : UIImage!
    @IBOutlet weak var picture: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        picture.image = pic
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
