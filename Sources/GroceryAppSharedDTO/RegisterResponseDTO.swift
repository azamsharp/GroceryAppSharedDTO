//
//  File.swift
//  
//
//  Created by Mohammad Azam on 5/8/23.
//

import Foundation

public struct RegisterResponseDTO: Codable {
    
    public let error: Bool
    public var reason: String? = nil
    
    public init(error: Bool, reason: String? = nil) {
        self.error = error
        self.reason = reason
    }
    
}
