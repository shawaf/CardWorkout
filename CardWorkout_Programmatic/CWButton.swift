//
//  CWButton.swift
//  CardWorkout_Programmatic
//
//  Created by Mohamed Elshawaf on 26/02/2023.
//

import UIKit

class CWButton: UIButton {
    
    //Constructor Function
    init(color :UIColor, title:String, imageName:String){
        super.init(frame: .zero)
        configuration = .tinted()
        configuration?.baseForegroundColor = color
        configuration?.baseBackgroundColor = color
        configuration?.cornerStyle = .medium
        configuration?.title = title
        
        configuration?.image = UIImage(systemName: imageName)
        configuration?.imagePadding = 5
        configuration?.imagePlacement = .leading
        
        translatesAutoresizingMaskIntoConstraints = false
    }
    
    override init(frame: CGRect) {
        super.init(frame: frame)
    }
    
    //Forced to add by system for storyboard
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

}
