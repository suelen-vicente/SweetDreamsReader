//
//  Cinderella.swift
//  PROG8470_Lab4_SweetDreamsApp
//
//  Created by Suelen Vicente on 2022-02-20.
//

import Foundation
import UIKit

class Cinderella : Story{
    
    let part1 = "Once, there lived a sweet tempered girl whose name was Cinderella. Unfortunately, her mother died young, and her father married again. His second wife had a sharp temper and her two daughters were just like her. In a word - horrid. \nThe horrid sisters loved to boss Cinderella. The first said: \n'Cinders! It’s your job to clean the fireplace. That’s why you’re called Cinders! Get it?' \nAnd before she had finished sweeping the grate, the second sister said, \n'Cinders! Don’t dawdle. Light up the fire and make me a hot bath with sweet smelling candles!' \nAnd as she was heating the bath, the horrid mother said, 'Cinders! Why haven’t you been to the market yet?' \nAll day long, Cinderella swept, and scrubbed, and fetched and carried. \nIn winter, the young ladies were invited to the Royal Ball. For a whole month they tried on taffeta ball gowns, frilly petticoats, and strappy shoes. It was Cinderella, of course, who helped them in and out of their rich costumes, and who pressed and folded everything. Her own clothes were practically rags. \nThe big night came and poor Cinderella was left at home, sitting alone by the fireplace."
    
    let part2 = "A mouse came up to her and said, 'Dear, dear, don’t fret. A good fairy is outside, and she says that you shall go to the ball.' \nCinderella ran out to the courtyard where the good fairy told the young girl: \n'Be sure to leave the ball before the clock strikes midnight, or you will be more embarrassed than you ever have been in your life!' \nA golden coach took her to the palace, and on the way she changed into a beautiful gown. When she entered the ballroom, all eyes were upon her, including those of her sisters who did not recognise her. The prince asked the new arrival to dance, not once, but again and again. Before the evening was out, he had fallen in love with the mysterious young beauty. He was about to ask for her hand in marriage when the clock began to strike twelve. \n'Oh! You must excuse me!' exclaimed Cinderella and she ran for the door. As she dashed down the steps, one of her dancing slippers fell from her foot and she had to hop to the coach. \nIn the morning, the Prince found the lost slipper and ordered his servants to take it up and down the land until they discovered the foot that exactly fitted it. \nWhen the Prince’s servants came to the house where Cinderella lived, her horrid sisters were eager to try on the slipper. \n'It fits me perfectly,' said the first, but she could not shove her heal inside. \n'You can call me, ‘Your Royal Highness’ because my foot fits better,' said the second. But it was clear that her foot was even less able to slip into the slipper. \nThe royal servant looked up and saw Cinderella sitting by the fireplace that she had been cleaning. There was a bit of soot on her nose, and it made her face all the more charming. He said: \n'Would you care to try on the shoe, miss?' \n'Why bother with her? She’s just the maid,' said the horrid sisters’ mother. \n'I would like to try, thank you,' said Cinderella. Her foot slipped in perfectly. \n'Who would have thought it? Our quest is complete,' declared the royal servant. \n'What?' exclaimed the mother. 'You’ve got to be kidding!' \n'You idiot, you’ve got the wrong girl,' protested the horrid sisters. \nBut the servant was already calling for the coachman to take Cinderella to the palace, dressed in her rags, exactly as she was, and wearing her normal shoe on one foot, and her dancing slipper on the other. \nAs Cinderella left the house, the mother of the horrid girls cried out, 'Good riddance! We’ve had enough of your cheek!' \nBut Cinderella knew that she had found true love, and the very next day, she and the prince were wed, and the bells rang out all over the land."
    
    var title: String
    var level: EnumLevel
    var parts: [String]
    var pages: Int
    var image: [UIImage]
    
    init(){
        self.title = "Cinderella"
        self.level = .level2
        self.parts = [part1, part2]
        self.pages = 2
        self.image = [UIImage(named: "CinderellaPage1")!,
                      UIImage(named: "CinderellaPage2")!]
    }
    
}
