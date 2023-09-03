//
//  HomeCollectionViewCell.swift
//  PokeApp
//
//  Created by Gigi on 9/3/23.
//

import UIKit

class HomeCollectionViewCell: UICollectionViewCell {
    
    @IBOutlet weak var nameCell: UILabel!
    @IBOutlet weak var imageCell: UIImageView!
    var cornerRadius: CGFloat = 5.0
    

    override func awakeFromNib() {
        super.awakeFromNib()
    
    }

}
