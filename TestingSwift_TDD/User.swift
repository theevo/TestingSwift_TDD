//
//  User.swift
//  TestingSwift_TDDTests
//
//  Created by Theo Vora on 10/4/21.
//

import Foundation

struct User {
    private var products = Set<String>()
    
    mutating func buy(_ product: String) {
        products.insert(product)
    }
    
    func owns(_ product: String) -> Bool {
        return products.contains(product)
    }
}
