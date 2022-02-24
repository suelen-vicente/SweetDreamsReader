//
//  StoryPage2ViewController.swift
//  PROG8470_Lab4_SweetDreamsApp
//
//  Created by Suelen Vicente on 2022-02-19.
//

import UIKit

class StoryPage2ViewController: UIViewController {

    var story: Story = EmptyStory()

    @IBOutlet weak var imagePage2View: UIImageView!
    
    @IBOutlet weak var textPage2TextView: UITextView!
    
    override func viewWillAppear(_ animated: Bool) {
        textPage2TextView.text = story.parts[1]
        imagePage2View.image = story.image[1]
    }
}
