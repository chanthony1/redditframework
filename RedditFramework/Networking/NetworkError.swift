//
//  NetworkError.swift
//  RedditFramework
//
//  Created by Christian Quicano on 2/14/22.
//

import Foundation

enum NetworkError: Error {
    case badURL
    case other(Error)
}
