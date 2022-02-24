//
//  GoldilocksAndTheThreeBears.swift
//  PROG8470_Lab4_SweetDreamsApp
//
//  Created by Suelen Vicente on 2022-02-20.
//

import Foundation
import UIKit

class GoldilocksAndTheThreeBears : Story{
    
    let part1 = "Once upon a time there were three bears, who lived together in a house of their own in a wood. One of them was a little, small wee bear; one was a middle-sized bear, and the other was a great, huge bear. \nOne day, after they had made porridge for their breakfast, they walked out into the wood while the porridge was cooling. And while they were walking, a little girl came into the house. This little girl had golden curls that tumbled down her back to her waist, and everyone called her by Goldilocks. \nGoldilocks went inside. First she tasted the porridge of the great, huge bear, and that was far too hot for her. And then she tasted the porridge of the middle bear, and that was too cold for her. And then she went to the porridge of the little, small wee bear, and tasted that. And that was neither too hot nor too cold, but just right; and she liked it so well, that she ate it all up. \nThen Goldilocks went upstairs into the bed chamber and first she lay down upon the bed of the great, huge bear, and then she lay down upon the bed of the middle bear and finally she lay down upon the bed of the little, small wee bear, and that was just right. So she covered herself up comfortably, and lay there until she fell fast asleep. \nBy this time, the three bears thought their porridge would be cool enough, so they came home to breakfast. \n'SOMEBODY HAS BEEN AT MY PORRIDGE!' said the great huge bear, in his great huge voice. \n'Somebody has been at my porridge!' said the middle bear, in his middle voice. \nThen the little, small wee bear looked at his, and there was the spoon in the porridge pot, but the porridge was all gone. \n'Somebody has been at my porridge, and has eaten it all up!' said the little, small wee bear, in his little, small wee voice. \nThen the three bears went upstairs into their bedroom. \n'SOMEBODY HAS BEEN LYING IN MY BED!' said the great, huge bear, in his great, rough, gruff voice. \n'Somebody has been lying in my bed!' said the middle bear, in his middle voice. \nAnd when the little, small, wee bear came to look at his bed, upon the pillow there was a pool of golden curls, and the angelic face of a little girl snoring away, fast asleep. \n'Somebody has been lying in my bed, and here she is!' Said the little, small wee bear, in his little, small wee voice. \nGoldilocks jumped off the bed and ran downstairs, out of the door and down the garden path. She ran and she ran until she reached the house of her grandmama. When she told her grandmama about the house of the three bears who lived in the wood, her granny said: 'My my, what a wild imagination you have, child!'"
    
    var title: String
    var level: EnumLevel
    var parts: [String]
    var pages: Int
    var image: [UIImage]
    
    init(){
        self.title = "Goldilocks and the Three Bears"
        self.level = .level2
        self.parts = [part1]
        self.pages = 1
        self.image = [UIImage(named: "GoldilocksAndTheThreeBears")!]
    }
    
}
