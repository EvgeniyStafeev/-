//
//  LocationsStorageProtocol.swift
//  L_Weather
//
//  Created by Евгений Стафеев on 19.04.2022.
//

import Foundation

protocol LocationsProviderProtocol {

    var locations: [LocationEntity] {get}
    
    func addLocation(name: String, country: String, latitude: Double, longtitude: Double) -> LocationEntity
    
    func removeLocation(location: LocationEntity)
}
