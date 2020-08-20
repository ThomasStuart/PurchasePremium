@_private(sourceFile: "ContentView.swift") import PublishedToBinding
import SwiftUI
import SwiftUI

extension ContentView_Previews {
    @_dynamicReplacement(for: previews) private static var __preview__previews: some View {
        #sourceLocation(file: "/Users/Thomas_Stuart/Desktop/PublishedToBinding/PublishedToBinding/ContentView.swift", line: 35)
        AnyView(__designTimeSelection(ContentView(rootIsActive: .constant(__designTimeBoolean("#8473.[2].[0].property.[0].[0].arg[0].value.arg[0].value", fallback: false))).environmentObject(__designTimeSelection(PurchaseSuccessful(), "#8473.[2].[0].property.[0].[0].modifier[0].arg[0].value")), "#8473.[2].[0].property.[0].[0]"))
#sourceLocation()
    }
}

extension ContentView {
    @_dynamicReplacement(for: body) @ViewBuilder private var __preview__body: some View {
        #sourceLocation(file: "/Users/Thomas_Stuart/Desktop/PublishedToBinding/PublishedToBinding/ContentView.swift", line: 19)
        
        //Text("hello")
        if !self.viewModel.isPremium && !self.viewModel.userCancelled {
                __designTimeSelection(PremiumPage().environmentObject(__designTimeSelection(viewModel, "#8473.[1].[2].property.[0].[0].[0].[0].modifier[0].arg[0].value")), "#8473.[1].[2].property.[0].[0].[0].[0]")
        }
        else {
              __designTimeSelection(Text(__designTimeString("#8473.[1].[2].property.[0].[0].[1].[0].arg[0].value.[0].value", fallback: "Thanks for buying a subscription, heres your results")), "#8473.[1].[2].property.[0].[0].[1].[0]")
                __designTimeSelection(Button (action: { self.rootIsActive = false } ){
                    __designTimeSelection(Text(__designTimeString("#8473.[1].[2].property.[0].[0].[1].[1].arg[1].value.[0].arg[0].value.[0].value", fallback: "Pop to root")), "#8473.[1].[2].property.[0].[0].[1].[1].arg[1].value.[0]")
                }, "#8473.[1].[2].property.[0].[0].[1].[1]")
        }
#sourceLocation()
    }
}

typealias ContentView = PublishedToBinding.ContentView
typealias ContentView_Previews = PublishedToBinding.ContentView_Previews