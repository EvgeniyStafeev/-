//
//  WeatherApiProtocol.swift
//  L_Weather
//
//  Created by Евгений Стафеев on 22.04.2022.
//

import Foundation

protocol WeatherApiProtocol {
    func performWeatherRequest(lattitude: Double, longtitude: Double, completion: @escaping (Result<Weather, Error>) -> Void)
}


