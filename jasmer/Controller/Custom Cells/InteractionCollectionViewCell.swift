//
//  InteractionCollectionViewCell.swift
//  jasmer
//
//  Created by Vivian Kosasih on 03/08/21.
//

import UIKit

class InteractionCollectionViewCell: UICollectionViewCell {
    
    @IBOutlet weak var interactionLabel: UILabel!
    
    func initialSetup(choice: String){
        interactionLabel.translatesAutoresizingMaskIntoConstraints = true
        interactionLabel.frame.size = CGSize(width: 200, height: 32)
//        interactionLabel.frame.inset(by: UIEdgeInsets(top: 0, left: 5, bottom: 0, right: 5))
        interactionLabel.textAlignment = .left
        interactionLabel.text = choice
        interactionLabel.layer.masksToBounds = true
        interactionLabel.layer.cornerRadius = 10
    }
    
    func setupForPostQuiz(choice: String){
        interactionLabel.translatesAutoresizingMaskIntoConstraints = true
        interactionLabel.frame.size = CGSize(width: 335, height: 42)
        interactionLabel.textAlignment = .left
        interactionLabel.text = choice
        interactionLabel.layer.masksToBounds = true
        interactionLabel.layer.cornerRadius = 10
    }
    
    override func awakeFromNib() {
        super.awakeFromNib()
    }

}
