//
//  ViewController.swift
//  Vision
//
//  Created by Manish Singh on 6/7/18.
//  Copyright © 2018 Manish Singh. All rights reserved.
//

import UIKit
import AVFoundation

class ViewController: UIViewController {
    @IBOutlet weak var cameraView: CameraView!
    var frameExtractor: FrameExtractor!
    let imageProcessorType1 = ImageProcessorType1()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        cameraView.start()
        cameraView.imageProcessor = imageProcessorType1
    }


}

