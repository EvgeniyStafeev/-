//
//  LocationEntityExtensions.swift
//  L_Weather
//
//  Created by Евгений Стафеев on 23.04.2022.
//

import Foundation

extension LocationEntity {
    var locationDescription: String {
        guard let name = name, let country = country else {return ""}
        
        let title = "\(name), \(country)"
        return title
    }
}
