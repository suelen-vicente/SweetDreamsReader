//
//  AndroclesAndTheLion.swift
//  PROG8470_Lab4_SweetDreamsApp
//
//  Created by Suelen Vicente on 2022-02-20.
//

import Foundation
import UIKit

class AndroclesAndTheLion : Story{
    
    let part1 = "It happened in ancient times that a slave named Androcles escaped from his master and fled into the forest, and he wandered there for a long time until he was weary. \nJust then he heard a lion near him moaning and groaning and at times roaring terribly.  And when  he tried to get up, there he saw the lion coming towards him. \nInstead of attacking him it kept on moaning and groaning and looking at Androcles, who saw that the lion was holding out his right paw, which was covered with blood and very much swollen. Looking more closely at it, Androcles saw a great big thorn pressed into the paw, which was the cause of all the lion's trouble. \nPlucking up courage, he seized hold of the thorn and drew it out of the lion's paw, who roared with pain when the thorn came out, but soon after found such relief from it that he rubbed up against Androcles, and showed  that he knew, that he was truly thankful for being relieved from such pain. \nOne day, a number of soldiers came marching through the forest and found Androcles. They took him prisoner and brought him back to the town, and he was condemned to death because he had fled from his master. \nNow it used to be the custom to throw murderers and other criminals to the lions,  and on the appointed day he was led forth into the arena. \nThe Emperor of Rome was in the royal box that day and gave the signal for the lion to come out and attack Androcles. But when it came out of its cage and got near Androcles, what do you think it did? Instead of jumping upon him, it rubbed up against him, and stroked him with its paw. \nIt was of course the lion which Androcles had met in the forest. The Emperor summoned Androcles to him. So Androcles told the Emperor all that had happened to him and how the lion was showing gratitude for his having relieved it of the thorn. Thereupon, the emperor pardoned Androcles and ordered his master to set him free, while the lion was taken back into the forest and let loose to enjoy freedom once more."
    
    var title: String
    var level: EnumLevel
    var parts: [String]
    var pages: Int
    var image: [UIImage]
    
    init(){
        self.title = "Androcles and the Lion"
        self.level = .level1
        self.parts = [part1]
        self.pages = 1
        self.image = [UIImage(named: "AndroclesAndTheLion")!]
    }
    
}
