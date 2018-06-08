//
//  ViewController.swift
//  Vision
//
//  Created by Manish Singh on 6/7/18.
//  Copyright © 2018 Manish Singh. All rights reserved.
//

import UIKit

class ViewController: UIViewController, FrameExtractorDelegate {
    func captured(image: UIImage) {
        print("gota a frame")
    }
    
    var frameExtractor: FrameExtractor!

    override func viewDidLoad() {
        super.viewDidLoad()
        DispatchQueue.main.asyncAfter(deadline: .now() + 1) {
            self.frameExtractor = FrameExtractor()
            self.frameExtractor.delegate = self
        }
    }


}

