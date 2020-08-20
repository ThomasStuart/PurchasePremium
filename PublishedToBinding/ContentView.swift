//
//  ContentView.swift
//  PublishedToBinding
//
//  Created by Thomas James Stuart on 8/19/20.
//  Copyright © 2020 Thomas James Stuart. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    @ObservedObject var viewModel: PurchaseSuccessful
    let dragGesture = DragGesture()
    
      @ViewBuilder              // no need return inside
      var body: some View {
        
        if viewModel.isNotPremium && !viewModel.userCancelled {
            PremiumPage(viewModel: viewModel)
          }
        else if (viewModel.isNotPremium && viewModel.userCancelled){
            HomePage(viewModel: viewModel)
        }
        else {
              Text("Thanks for buying a subscription, heres your results")
              NavigationLink(destination: HomePage(viewModel: viewModel) ){
                    Text("Go Back to home page")
            }.navigationBarHidden(true)
        }
        
      }
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(viewModel: PurchaseSuccessful())//.environmentObject(PurchaseSuccessful())
    }
}


//var body: some View {
//    VStack{
//        Text("Score Landing Page")
//    }
//    .sheet(isPresented: $viewModel.isNotPremium ) {
//            PremiumPage()
//                .frame(width: UIScreen.main.bounds.width, height: UIScreen.main.bounds.height)
//                .highPriorityGesture(self.dragGesture)
//    }
//}
