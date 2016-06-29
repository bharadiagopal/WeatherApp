//
//  WeatherCompletionHandler.swift
//  LeftShiftDemo
//
// Created by Gopal Bharadia on 27/06/16.
// Copyright © 2016 Gopal Bharadia. All rights reserved.
//

import Foundation
import CoreLocation

typealias WeatherCompletionHandler = (Weather?, Error?) -> Void

protocol WeatherServiceProtocol {
  func retrieveWeatherInfo(location: CLLocation, completionHandler: WeatherCompletionHandler)
}
