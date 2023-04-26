//
//  OnboardingViewModel.swift
//  L_Weather
//
//  Created by Евгений Стафеев on 25.04.2022.
//

import Foundation

final class OnboardingViewModel {
    
    private let settingsProvider: SettingsProviderProtocol
    
    init (settingsProvider: SettingsProviderProtocol) {
        self.settingsProvider = settingsProvider
    }
    
    var locationsPolicy: LocationsPolicy? {
        get {
            return settingsProvider.getLocationsPolicy()
        }
        set {
            guard let policy = newValue else {return}
            settingsProvider.setLocationsPolicy(policy: policy)
            
//            if (policy == .automatic) {
//                LocationManager.shared.requestLocationAccess()
//            }
        }
    }
}
