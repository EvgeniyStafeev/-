//
//  BundleExtensions.swift
//  L_Weather
//
//  Created by Евгений Стафеев on 19.04.2022.
//

import Foundation

extension Bundle {
    var appName: String {
        let bundleInfoDict: NSDictionary = Bundle.main.infoDictionary! as NSDictionary
        let appName = bundleInfoDict["CFBundleName"] as! String
        return appName
    }
}
