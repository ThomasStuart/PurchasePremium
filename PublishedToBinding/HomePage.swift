//
//  HomePage.swift
//  PublishedToBinding
//
//  Created by Thomas James Stuart on 8/19/20.
//  Copyright © 2020 Thomas James Stuart. All rights reserved.
//

import SwiftUI

struct HomePage: View {
    @ObservedObject var viewModel: PurchaseSuccessful
    
    var body: some View {
        
        NavigationView{
            VStack {
                Text("Home Page!")
                Spacer()
                NavigationLink(destination: ContentView(viewModel: viewModel).onAppear {
                    self.viewModel.resetCancel()
                }) {
                    Text("Record Video and Get Results")
                }
            }
        }
        
    }
}

struct HomePage_Previews: PreviewProvider {
    static var previews: some View {
        HomePage(viewModel: PurchaseSuccessful())
    }
}
