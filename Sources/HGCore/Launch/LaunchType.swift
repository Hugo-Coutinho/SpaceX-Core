//
//  File.swift
//  
//
//  Created by Hugo Coutinho on 2024-02-06.
//

import Foundation

public enum LaunchType {
    case upcoming, past, all
    public var longTitle: String {
        switch self {
        case .upcoming:
            return "Upcoming Launches"
        case .past:
            return "Past Launches"
        case .all:
            return "All Launches"
        }
    }
}
