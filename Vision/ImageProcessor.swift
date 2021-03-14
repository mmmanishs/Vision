//
//  ImageProcessor.swift
//  Vision
//
//  Created by Manish Singh on 6/8/18.
//  Copyright © 2018 Manish Singh. All rights reserved.
//

import UIKit

protocol ImageProcessor {
    func feedLinker(image: UIImage)
}

class ImageProcessorType1: ImageProcessor {
    func feedLinker(image: UIImage) {
        // Here detect that the feed is stable
        // if stable then process model
        // Report result the with the detected stuff
    }
}
