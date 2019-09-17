//
//  DetailVC.swift
//  ArtCover
//
//  Created by Valentina Abramova on 27/07/2019.
//  Copyright © 2019 Valentina Abramova. All rights reserved.
//

import UIKit

class DetailVC: UIViewController {

    @IBOutlet weak var image: UIImageView!
    @IBOutlet weak var titleLabel: UILabel!
    
    var trackTitle = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        image.image = UIImage(named: trackTitle)
        titleLabel.text = trackTitle
        titleLabel.numberOfLines = 0
        
    }
   
}
