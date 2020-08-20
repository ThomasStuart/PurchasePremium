//
//  HomePage.swift
//  PublishedToBinding
//
//  Created by Thomas James Stuart on 8/19/20.
//  Copyright © 2020 Thomas James Stuart. All rights reserved.
//

import SwiftUI

struct HomePage: View {
    @ObservedObject var viewModel: PurchaseSuccessful = PurchaseSuccessful()
    @State var isActive : Bool = false
    
    var body: some View {
        
        NavigationView{
            VStack {
                Text("Home Page!")
                Spacer()
                NavigationLink(destination: ContentView(rootIsActive: self.$isActive).environmentObject(viewModel).onAppear(){ self.viewModel.resetCancel()}  ,isActive: self.$isActive ){
                        Text("Record Video and Get Results")
                }.isDetailLink(false)
                 .navigationBarTitle("Root")
            }
        }
        
    }
}

struct HomePage_Previews: PreviewProvider {
    static var previews: some View {
        HomePage(viewModel: PurchaseSuccessful())
    }
}
