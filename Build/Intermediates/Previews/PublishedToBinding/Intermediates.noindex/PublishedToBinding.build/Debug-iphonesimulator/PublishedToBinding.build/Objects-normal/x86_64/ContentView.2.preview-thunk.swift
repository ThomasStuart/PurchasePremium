@_private(sourceFile: "ContentView.swift") import PublishedToBinding
import SwiftUI
import SwiftUI

extension ContentView_Previews {
    @_dynamicReplacement(for: previews) private static var __preview__previews: some View {
        #sourceLocation(file: "/Users/Thomas_Stuart/Desktop/PublishedToBinding/PublishedToBinding/ContentView.swift", line: 35)
        AnyView(ContentView(rootIsActive: .constant(__designTimeBoolean("#8473.[2].[0].property.[0].[0].arg[0].value.arg[0].value", fallback: false))).environmentObject(PurchaseSuccessful()))
#sourceLocation()
    }
}

extension ContentView {
    @_dynamicReplacement(for: body) @ViewBuilder private var __preview__body: some View {
        #sourceLocation(file: "/Users/Thomas_Stuart/Desktop/PublishedToBinding/PublishedToBinding/ContentView.swift", line: 19)
        
        //Text("hello")
        if !self.viewModel.isPremium && !self.viewModel.userCancelled {
                PremiumPage().environmentObject(viewModel)
        }
        else {
              Text(__designTimeString("#8473.[1].[2].property.[0].[0].[1].[0].arg[0].value.[0].value", fallback: "Thanks for buying a subscription, heres your results"))
                Button (action: { self.rootIsActive = false } ){
                    Text(__designTimeString("#8473.[1].[2].property.[0].[0].[1].[1].arg[1].value.[0].arg[0].value.[0].value", fallback: "Pop to root"))
                }
        }
#sourceLocation()
    }
}

typealias ContentView = PublishedToBinding.ContentView
typealias ContentView_Previews = PublishedToBinding.ContentView_Previews