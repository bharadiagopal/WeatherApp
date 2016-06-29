//
//  ForecastDateTime.swift
//  LeftShiftDemo
//
//  Created by Gopal Bharadia on 27/06/16.
//  Copyright © 2016 Gopal Bharadia. All rights reserved.
//

import Foundation

struct ForecastDateTime {
  let rawDate: Double
  
  init(_ date: Double) {
    rawDate = date
  }
  
  var shortTime: String {
    let dateFormatter = NSDateFormatter()
    dateFormatter.dateFormat = "EEE"
    let date = NSDate(timeIntervalSince1970: rawDate)
    return dateFormatter.stringFromDate(date)
  }
}
