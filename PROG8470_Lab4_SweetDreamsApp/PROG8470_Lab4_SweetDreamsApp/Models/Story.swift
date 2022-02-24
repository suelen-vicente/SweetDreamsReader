//
//  Story.swift
//  PROG8470_Lab4_SweetDreamsApp
//
//  Created by Suelen Vicente on 2022-02-18.
//

import Foundation
import UIKit

enum EnumLevel{
    case level1
    case level2
}

protocol Story{
    var title: String {get set}
    var level: EnumLevel { get set}
    var parts: [String] { get set}
    var pages: Int {get set}
    var image: [UIImage] {get set}
    
}
