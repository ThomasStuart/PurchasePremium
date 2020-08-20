//
//  ContentView.swift
//  PublishedToBinding
//
//  Created by Thomas James Stuart on 8/19/20.
//  Copyright © 2020 Thomas James Stuart. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    @EnvironmentObject var viewModel: PurchaseSuccessful
    @Binding var rootIsActive : Bool
    
      @ViewBuilder
      var body: some View {
        
        //Text("hello")
        if !self.viewModel.isPremium && !self.viewModel.userCancelled {
            PremiumPage(shouldPopToRootView: self.$rootIsActive).environmentObject(viewModel)
        }
        else {
              Text("Thanks for buying a subscription, heres your results")
                Button (action: { self.rootIsActive = false } ){
                    Text("Pop to root")
                }
        }
        
      }
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(rootIsActive: .constant(false)).environmentObject(PurchaseSuccessful())
    }
}
