//
//  PremiumPage.swift
//  PublishedToBinding
//
//  Created by Thomas James Stuart on 8/19/20.
//  Copyright © 2020 Thomas James Stuart. All rights reserved.
//

import SwiftUI

struct PremiumPage: View {
    @EnvironmentObject var viewModel: PurchaseSuccessful
    
    var body: some View {
       
        
        VStack(spacing: 50 ){
            Text("Premium Page!")
            
//            Button(action: {
//                self.viewModel.isPremium = true
//            }) {
//                Text("Buy Monthly Membership")
//            }
        }
        
    }
}

struct PremiumPage_Previews: PreviewProvider {
    static var previews: some View {
        PremiumPage().environmentObject(PurchaseSuccessful())
    }
}
