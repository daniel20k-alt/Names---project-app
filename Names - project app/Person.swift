//
//  Person.swift
//  Names - project app
//
//  Created by DDDD on 26/02/2020.
//  Copyright © 2020 MeerkatWorks. All rights reserved.
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
