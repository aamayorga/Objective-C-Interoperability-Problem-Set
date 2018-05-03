//
//  RegiftErrorEnum.swift
//  
//
//  Created by Gabrielle Miller-Messner on 4/14/16.
//
//

import Foundation

// Errors thrown by Regift
@objc public enum RegiftError: NSInteger, ErrorType {
    case DestinationNotFound = 0
    case AddFrameToDestination = 1
    case DestinationFinalize = 2
}
