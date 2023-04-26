//
//  Forecast.swift
//  L_Weather
//
//  Created by Евгений Стафеев on 19.04.2022.
//

import Foundation

struct Forecast: Codable {
    let date: String
    
    let week: Int
    
    let sunrise: String
    let sunset: String
    
    let moonCode: Int
    
    let parts: Parts
    let hours: [Hour]
    
    private enum CodingKeys: String, CodingKey {
        case date
        case week
        case sunrise
        case sunset
        case moonCode = "moon_code"
        case parts
        case hours
    }
}
