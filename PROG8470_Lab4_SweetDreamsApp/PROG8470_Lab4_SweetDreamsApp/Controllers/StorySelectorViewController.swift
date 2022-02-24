//
//  StorySelectorViewController.swift
//  PROG8470_Lab4_SweetDreamsApp
//
//  Created by Suelen Vicente on 2022-02-19.
//

import UIKit

class StorySelectorViewController: UIViewController {
    
    var stories : [Story] = []
    
    @IBOutlet weak var story1Button: UIButton!
    
    @IBOutlet weak var story2Button: UIButton!
    
    override func viewWillAppear(_ animated: Bool) {
        story1Button.setTitle(stories[0].title, for: .normal)
        story2Button.setTitle(stories[1].title, for: .normal)
    }

    @IBAction func touchUpInsideStory1Button(_ sender: Any) {
        let storyVC = StoryViewController()
        storyVC.story = stories[0]
        
        navigationController?.pushViewController(storyVC, animated: true)
    }
    
    @IBAction func touchUpInsideStory2Buttons(_ sender: Any) {
        let storyVC = StoryViewController()
        storyVC.story = stories[1]
        
        navigationController?.pushViewController(storyVC, animated: true)
    }
}
