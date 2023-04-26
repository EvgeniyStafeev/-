//
//  LocationGeocoderProtocol.swift
//  L_Weather
//
//  Created by Евгений Стафеев on 19.04.2022.
//

import Foundation
import CoreLocation

protocol LocationGeocoderProtocol {
    func decodeLocation(by locationName: String, completion: @escaping (_ location: CLPlacemark?) -> Void)
}
