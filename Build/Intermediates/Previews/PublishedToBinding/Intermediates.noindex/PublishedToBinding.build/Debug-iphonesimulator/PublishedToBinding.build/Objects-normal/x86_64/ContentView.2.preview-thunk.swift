@_private(sourceFile: "ContentView.swift") import PublishedToBinding
import SwiftUI
import SwiftUI

extension ContentView_Previews {
    @_dynamicReplacement(for: previews) private static var __preview__previews: some View {
        #sourceLocation(file: "/Users/Thomas_Stuart/Desktop/PublishedToBinding/PublishedToBinding/ContentView.swift", line: 37)
        AnyView(ContentView(viewModel: PurchaseSuccessful()))
#sourceLocation()//.environmentObject(PurchaseSuccessful())
    }
}

extension ContentView {
    @_dynamicReplacement(for: body) @ViewBuilder private var __preview__body: some View {
        #sourceLocation(file: "/Users/Thomas_Stuart/Desktop/PublishedToBinding/PublishedToBinding/ContentView.swift", line: 18)
        
            if !viewModel.isPremium && !viewModel.userCancelled {
                PremiumPage(viewModel: viewModel)
              }
            else if( !viewModel.isPremium && viewModel.userCancelled){
                HomePage(viewModel: viewModel)
            }
            else {
                  Text(__designTimeString("#8473.[1].[2].property.[0].[0].[2].[0].arg[0].value.[0].value", fallback: "Thanks for buying a subscription, heres your results"))
                  NavigationLink(destination: HomePage(viewModel: viewModel) ){
                        Text(__designTimeString("#8473.[1].[2].property.[0].[0].[2].[1].arg[1].value.[0].arg[0].value.[0].value", fallback: "Go Back to home page"))
                }.navigationBarHidden(__designTimeBoolean("#8473.[1].[2].property.[0].[0].[2].[1].modifier[0].arg[0].value", fallback: true))
            }
#sourceLocation()
    }
}

typealias ContentView = PublishedToBinding.ContentView
typealias ContentView_Previews = PublishedToBinding.ContentView_Previews