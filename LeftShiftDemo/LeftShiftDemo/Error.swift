//
//  Error.swift
//  LeftShiftDemo
//
//  Created by Gopal Bharadia on 27/06/16.
//  Copyright © 2016 Gopal Bharadia. All rights reserved.
//

import Foundation

struct Error {
  enum Code: Int {
    case URLError                 = -6000
    case NetworkRequestFailed     = -6001
    case JSONSerializationFailed  = -6002
    case JSONParsingFailed        = -6003
  }
  
  let errorCode: Code
}