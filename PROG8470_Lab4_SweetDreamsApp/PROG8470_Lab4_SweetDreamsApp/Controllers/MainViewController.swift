//
//  ViewController.swift
//  PROG8470_Lab4_SweetDreamsApp
//
//  Created by Suelen Vicente on 2022-02-18.
//

import UIKit

class MainViewController: UIViewController {
    
    var stories: [Story] = []
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        stories = [LittleRedRidingHood(), Cinderella(), AndroclesAndTheLion(), GoldilocksAndTheThreeBears()]
    }
    
    @IBAction func touchUpInsideLevel1Button(_ sender: Any) {
        showStorySelectorByLevel(level: .level1)
        
    }

    @IBAction func touchUpInsideLevel2Button(_ sender: Any) {
        showStorySelectorByLevel(level: .level2)
    }
    
    @IBAction func touchUpInsideInfoButton(_ sender: Any) {
        navigationController?.pushViewController(InfoViewController(), animated: true)
    }
    
    func showStorySelectorByLevel(level: EnumLevel){
        let filteredStories = stories.filter { story in
            story.level == level
        }
        
        let storySelectorVC = StorySelectorViewController()
        storySelectorVC.stories = filteredStories
        
        navigationController?.pushViewController(storySelectorVC, animated: true)
    }
}

