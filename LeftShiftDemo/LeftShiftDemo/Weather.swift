//
//  Weather.swift
//  LeftShiftDemo
//
//  Created by Gopal Bharadia on 27/06/16.
//  Copyright © 2016 Gopal Bharadia. All rights reserved.
//

import Foundation

struct Weather {
  let location: String
  let iconText: String
  let temperature: String

  let forecasts: [Forecast]
}
