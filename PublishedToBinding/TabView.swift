//
//  HomePage.swift
//  PublishedToBinding
//
//  Created by Thomas James Stuart on 8/19/20.
//  Copyright © 2020 Thomas James Stuart. All rights reserved.
//

import SwiftUI

struct TabView: View {
    @ObservedObject var viewModel: PurchaseSuccessful = PurchaseSuccessful()
    @State var isActive : Bool = false
    
    var body: some View {
        
        NavigationView{
            
            NavigationLink(destination: ScoreLanding(ria: self.$isActive).environmentObject(viewModel).onAppear(){ self.viewModel.resetCancel() }  ,isActive: self.$isActive ){
                Text("Record  Video")
            }.isDetailLink(false)
            .navigationBarTitle("Root Navigation Bar")
        }
        
    }
}

struct HomePage_Previews: PreviewProvider {
    static var previews: some View {
        TabView(viewModel: PurchaseSuccessful())
    }
}
