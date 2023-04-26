//
//  SettingsProviderProtocol.swift
//  L_Weather
//
//  Created by Евгений Стафеев on 21.04.2022.
//

import Foundation

protocol SettingsProviderProtocol {
    func get() -> Settings
    
    func save(settings: Settings)
    
    func getLocationsPolicy() -> LocationsPolicy?
    
    func setLocationsPolicy(policy: LocationsPolicy)
}
