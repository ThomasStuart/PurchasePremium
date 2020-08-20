@_private(sourceFile: "ContentView.swift") import PublishedToBinding
import SwiftUI
import SwiftUI

extension ContentView_Previews {
    @_dynamicReplacement(for: previews) private static var __preview__previews: some View {
        #sourceLocation(file: "/Users/Thomas_Stuart/Desktop/PublishedToBinding/PublishedToBinding/ContentView.swift", line: 37)
        AnyView(__designTimeSelection(ContentView(viewModel: __designTimeSelection(PurchaseSuccessful(), "#8473.[2].[0].property.[0].[0].arg[0].value")), "#8473.[2].[0].property.[0].[0]"))
#sourceLocation()//.environmentObject(PurchaseSuccessful())
    }
}

extension ContentView {
    @_dynamicReplacement(for: body) @ViewBuilder private var __preview__body: some View {
        #sourceLocation(file: "/Users/Thomas_Stuart/Desktop/PublishedToBinding/PublishedToBinding/ContentView.swift", line: 18)
        
            if !viewModel.isPremium && !viewModel.userCancelled {
                __designTimeSelection(PremiumPage(viewModel: __designTimeSelection(viewModel, "#8473.[1].[2].property.[0].[0].[0].[0].arg[0].value")), "#8473.[1].[2].property.[0].[0].[0].[0]")
              }
            else if( !viewModel.isPremium && viewModel.userCancelled){
                __designTimeSelection(HomePage(viewModel: __designTimeSelection(viewModel, "#8473.[1].[2].property.[0].[0].[1].[0].arg[0].value")), "#8473.[1].[2].property.[0].[0].[1].[0]")
            }
            else {
                  __designTimeSelection(Text(__designTimeString("#8473.[1].[2].property.[0].[0].[2].[0].arg[0].value.[0].value", fallback: "Thanks for buying a subscription, heres your results")), "#8473.[1].[2].property.[0].[0].[2].[0]")
                  __designTimeSelection(NavigationLink(destination: __designTimeSelection(HomePage(viewModel: __designTimeSelection(viewModel, "#8473.[1].[2].property.[0].[0].[2].[1].arg[0].value.arg[0].value")), "#8473.[1].[2].property.[0].[0].[2].[1].arg[0].value") ){
                        __designTimeSelection(Text(__designTimeString("#8473.[1].[2].property.[0].[0].[2].[1].arg[1].value.[0].arg[0].value.[0].value", fallback: "Go Back to home page")), "#8473.[1].[2].property.[0].[0].[2].[1].arg[1].value.[0]")
                }.navigationBarHidden(__designTimeBoolean("#8473.[1].[2].property.[0].[0].[2].[1].modifier[0].arg[0].value", fallback: true)), "#8473.[1].[2].property.[0].[0].[2].[1]")
            }
#sourceLocation()
    }
}

typealias ContentView = PublishedToBinding.ContentView
typealias ContentView_Previews = PublishedToBinding.ContentView_Previews