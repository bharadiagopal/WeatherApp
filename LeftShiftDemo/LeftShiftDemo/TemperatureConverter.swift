//
//  TemperatureConverter.swift
//  LeftShiftDemo
//
//  Created by Gopal Bharadia on 27/06/16.
//  Copyright © 2016 Gopal Bharadia. All rights reserved.
//

import Foundation

struct TemperatureConverter {
  static func kelvinToCelsius(degrees: Double) -> Double {
    return round(degrees - 273.15)
  }

  static func kelvinToFahrenheit(degrees: Double) -> Double {
    return round(degrees * 9 / 5 - 459.67)
  }
}
