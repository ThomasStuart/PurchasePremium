//
//  Subscribe.swift
//  PublishedToBinding
//
//  Created by Thomas James Stuart on 8/19/20.
//  Copyright © 2020 Thomas James Stuart. All rights reserved.
//

import SwiftUI
import Combine

final class PurchaseSuccessful: ObservableObject {
    @Published var isNotPremium = true
    @Published var userCancelled = false
    
    func buyMembership() {
        // login request... on success:
        print("buy membership clicked")
        self.isNotPremium = false
    }

    func cancel() {
        // login request... on success:
        print("cancel clicked")
        self.userCancelled = true
    }
    
    func resetCancel(){
        self.userCancelled = false
    }
}
