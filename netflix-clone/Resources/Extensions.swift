//
//  Extensions.swift
//  netflix-clone
//
//  Created by Vu Khac on 12/08/2022.
//

import Foundation


extension String {
    func capitalizeFirstLetter() -> String {
        return self.prefix(1).uppercased() + self.lowercased().dropFirst()
    }
}
