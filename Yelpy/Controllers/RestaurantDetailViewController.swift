//
//  RestaurantDetailViewController.swift
//  Yelpy
//
//  Created by Katie Xu on 9/21/21.
//  Copyright © 2021 memo. All rights reserved.
//

import UIKit
import AlamofireImage

class RestaurantDetailViewController: UIViewController {

    @IBOutlet weak var restaurantImage: UIImageView!
    
    var r: Restaurant!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        restaurantImage.af.setImage(withURL: r.imageURL!)
    }

}
