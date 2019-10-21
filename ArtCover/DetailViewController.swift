 //
//  DetailViewController.swift
//  ArtCover
//
//  Created by Gor Grigoryan on 10/21/19.
//  Copyright © 2019 Gor Grigoryan. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var titleLabel: UILabel!
    
    var trackTitle = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()

        imageView.image = UIImage(named: trackTitle)
        titleLabel.text = trackTitle
        titleLabel.numberOfLines = 0
    }
}
