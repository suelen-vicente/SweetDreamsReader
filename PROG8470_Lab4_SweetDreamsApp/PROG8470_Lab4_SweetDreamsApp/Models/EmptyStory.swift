//
//  EmptyStory.swift
//  PROG8470_Lab4_SweetDreamsApp
//
//  Created by Suelen Vicente on 2022-02-19.
//

import Foundation
import UIKit

class EmptyStory : Story{
    
    let part1 = ""
    
    var title: String
    var level: EnumLevel
    var parts: [String]
    var pages: Int
    var image: [UIImage]
    
    init(){
        self.title = "Empty"
        self.level = .level1
        self.parts = [part1]
        self.pages = 1
        self.image = [UIImage(named: "AppIcon")!]
    }
}
