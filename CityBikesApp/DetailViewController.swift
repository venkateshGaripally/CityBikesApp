//
//  DetailViewController.swift
//  CityBikesApp
//
//  Created by Rabish_Kumar on 08/12/17.
//  Copyright © 2017 venkatesh. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {
    
    var bikeIdStr:String = ""
    var companyNameStr:String = ""
    var locationStr:String = ""
    var bikeNameStr:String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.title = bikeNameStr as String
       print(bikeIdStr)
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
