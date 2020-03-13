//
//  Person.swift
//  Names - project app
//
//  Created by DDDD on 26/02/2020.
//  Copyright © 2020 MeerkatWorks. All rights reserved.
//

import UIKit

//class Person: NSObject, NSCoding {
class Person: NSObject, Codable {
    var name: String
    var image: String
    
    init(name: String, image: String) {
        self.name = name
        self.image = image
    }
//            //reading from disk
//    required init?(coder aDecoder: NSCoder) {
//        name = aDecoder.decodeObject(forKey: "name") as? String ?? ""
//        image = aDecoder.decodeObject(forKey: "image") as? String ?? ""
//    }
//            //writing it to disk
//    func encode(with aCoder: NSCoder) {
//        aCoder.encode(name, forKey: "name")
//        aCoder.encode(image, forKey: "image")
//
//    }
//
}
