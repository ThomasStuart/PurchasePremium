//
//  SwiftUIView.swift
//  PublishedToBinding
//
//  Created by Thomas James Stuart on 8/20/20.
//  Copyright © 2020 Thomas James Stuart. All rights reserved.
//

import SwiftUI

struct ScoreLanding: View {
    @EnvironmentObject var viewModel: PurchaseSuccessful
    @Binding var ria : Bool
    
    
    var body: some View {
        
        NavigationLink(destination: ContentView(rootIsActive: self.$ria).environmentObject(viewModel)  ){
            Text("Get Action Plan")
        }.isDetailLink(false)
        .navigationBarTitle("Score Landing page")
    }
}

struct SwiftUIView_Previews: PreviewProvider {
    static var previews: some View {
        ScoreLanding(ria: .constant(false)).environmentObject(PurchaseSuccessful())
    }
}
