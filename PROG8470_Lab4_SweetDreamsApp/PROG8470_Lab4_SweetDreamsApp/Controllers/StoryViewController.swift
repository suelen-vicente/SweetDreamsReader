//
//  StoryViewController.swift
//  PROG8470_Lab4_SweetDreamsApp
//
//  Created by Suelen Vicente on 2022-02-19.
//

import UIKit

class StoryViewController: UIViewController {
    
    var story: Story = EmptyStory()
    
    @IBOutlet weak var storyTitleTextView: UITextView!
    
    @IBOutlet weak var storyImage: UIImageView!
    
    @IBOutlet weak var storyTextView: UITextView!
    
    override func viewWillAppear(_ animated: Bool) {
        if(story.pages > 1){
            navigationItem.rightBarButtonItem = UIBarButtonItem(title: "Next Page", style: .plain, target: self, action: #selector(nextPage))
        }
        storyTitleTextView.text = story.title
        storyTextView.text = story.parts.first
        storyImage.image = story.image.first
    }
    
    @objc
    func nextPage(){
        let page2 = StoryPage2ViewController()
        page2.story = self.story
        navigationController?.pushViewController(page2, animated: true)
    }

}
