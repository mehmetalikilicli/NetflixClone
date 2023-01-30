//
//  Extensions.swift
//  NetflixClone
//
//  Created by Mehmet Ali Kılıçlı on 11.01.2023.
//

import Foundation

extension String {
    func capitalizeFirstLetter() -> String {
        return self.prefix(1).uppercased() + self.lowercased().dropFirst()
        
    }
}
