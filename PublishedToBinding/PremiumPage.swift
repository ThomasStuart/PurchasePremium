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
     let dragGesture = DragGesture()
    var body: some View {
       
        
        VStack(spacing: 50 ){
            Text("Premium Page!")
            
//            Toggle(isOn: $viewModel.isNotPremium) {
//                Text("I agree to the terms and conditions")
//            }
        }   .highPriorityGesture(self.dragGesture)
        
    }
}

struct PremiumPage_Previews: PreviewProvider {
    static var previews: some View {
        PremiumPage().environmentObject(PurchaseSuccessful())
    }
}
