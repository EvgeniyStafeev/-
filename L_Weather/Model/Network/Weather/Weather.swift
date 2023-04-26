//
//  Weather.swift
//  L_Weather
//
//  Created by Евгений Стафеев on 19.04.2022.
//

import Foundation

struct Weather : Codable{
    let fact: Fact
    let forecasts: [Forecast]
}
