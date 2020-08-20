//
//  PremiumPage.swift
//  PublishedToBinding
//
//  Created by Thomas James Stuart on 8/19/20.
//  Copyright © 2020 Thomas James Stuart. All rights reserved.
//

import SwiftUI

struct PremiumPage: View {
    @ObservedObject var viewModel: PurchaseSuccessful
    
    var body: some View {
        VStack(spacing: 50 ){
            Text("Premium Page!")
                
                Button(action: {
                    self.viewModel.buyMembership()
                }) {
                    Text("Buy Subscription")
                }
                
                Button(action: {
                    self.viewModel.cancel()
                }) {
                    Text("Cancel")
                }
        }
        
    }
}

struct PremiumPage_Previews: PreviewProvider {
    static var previews: some View {
        PremiumPage(viewModel: PurchaseSuccessful() ) //.environmentObject(PurchaseSuccessful())
    }
}
