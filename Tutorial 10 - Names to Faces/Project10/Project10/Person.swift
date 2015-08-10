//
//  Person.swift
//  Project10
//
//  Created by Xavi Moll on 5/8/15.
//  Copyright (c) 2015 Xavi Moll. All rights reserved.
//

import UIKit

class Person: NSObject {
    var name: String
    var image: String
    
    init(name: String, image: String) {
        self.name = name
        self.image = image
    }
}
