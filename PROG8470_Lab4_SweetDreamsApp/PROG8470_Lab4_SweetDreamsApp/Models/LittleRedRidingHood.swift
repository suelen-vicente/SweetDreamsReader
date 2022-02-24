//
//  LittleRedRidingHood.swift
//  PROG8470_Lab4_SweetDreamsApp
//
//  Created by Suelen Vicente on 2022-02-19.
//

import Foundation
import UIKit

class LittleRedRidingHood : Story{
    
    let part1 = "Once upon a time there lived a little country girl. Her mother had a little red riding hood made for her. One day her mother said to her: 'Go my dear, and see how your grandmother is doing, for I hear she has been very ill.' \nLittle Red Riding Hood set out immediately. \nAs she was going through the wood, she met with a wolf. He asked her where she was going.\n'I am going to see my grandmother.' \n'Does she live far off?' said the wolf. \n'It is beyond that mill you see there'. \nIt was not long before the wolf arrived at the old woman’s house. He knocked at the door. \nTap, tap, tap. \n'Who’s there?' \n'Your grandchild, Little Red Riding Hood,' replied the wolf, faking her voice.\nThe good grandmother called out, 'Pull the string, and the latch will go up.'"
    
    let part2 = "\nThe wolf pulled the string and the door opened, and then he immediately fell upon the good woman and ate her up in a moment. \nHe then shut the door and got into the grandmother’s bed, expecting Little Red Riding Hood, who came some time afterwards and knocked at \nthe door. \nTap, tap, tap. \n'Who’s there?' \n'It is your grandchild, Little Red Riding Hood.'\nThe wolf cried out, 'Pull the string, and the latch will go up.' \nLittle Red Riding Hood pulled the string, and the door opened. \n'Grandmother, what big arms you have!' \n'All the better to hug you with, my dear.' \n'Grandmother, what big ears you have!' \n'All the better to hear you with, my child.' \n'Grandmother, what big eyes you have!' \n'All the better to see you with, my child.' \n'Grandmother, what big teeth you have got!' \n'All the better to eat you up with.'\nFortunately, a hunter was passing near by the hut. He heard the wolf, and recognised him right away. He ran over to the window. He took a good aim, and that was the end of the wolf."
    
    var title: String
    var level: EnumLevel
    var parts: [String]
    var pages: Int
    var image: [UIImage]
    
    init(){
        self.title = "Little Red Hiding Hood"
        self.level = .level1
        self.parts = [part1, part2]
        self.pages = 2
        self.image = [UIImage(named: "LittleRedRidingHoodPage1")!,
                      UIImage(named: "LittleRedRidingHoodPage2")!]
    }
    
}
