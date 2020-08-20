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
    let dragGesture = DragGesture()
    
    var body: some View {
        VStack{
            Text("Score Landing Page")
        }
        .sheet(isPresented: $viewModel.isNotPremium ) {
                PremiumPage()
                    .frame(width: UIScreen.main.bounds.width, height: UIScreen.main.bounds.height)
                    .highPriorityGesture(self.dragGesture)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView().environmentObject(PurchaseSuccessful())
    }
}
