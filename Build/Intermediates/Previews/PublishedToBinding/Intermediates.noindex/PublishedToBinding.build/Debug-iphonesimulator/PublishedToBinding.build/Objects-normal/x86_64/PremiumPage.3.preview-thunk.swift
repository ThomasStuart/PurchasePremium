@_private(sourceFile: "PremiumPage.swift") import PublishedToBinding
import SwiftUI
import SwiftUI

extension PremiumPage_Previews {
    @_dynamicReplacement(for: previews) private static var __preview__previews: some View {
        #sourceLocation(file: "/Users/Thomas_Stuart/Desktop/PublishedToBinding/PublishedToBinding/PremiumPage.swift", line: 36)
        AnyView(__designTimeSelection(PremiumPage().environmentObject(__designTimeSelection(PurchaseSuccessful(), "#8429.[2].[0].property.[0].[0].modifier[0].arg[0].value")), "#8429.[2].[0].property.[0].[0]"))
#sourceLocation()
    }
}

extension PremiumPage {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/Thomas_Stuart/Desktop/PublishedToBinding/PublishedToBinding/PremiumPage.swift", line: 15)
        AnyView(__designTimeSelection(VStack(spacing: __designTimeInteger("#8429.[1].[1].property.[0].[0].arg[0].value", fallback: 50) ){
            __designTimeSelection(Text(__designTimeString("#8429.[1].[1].property.[0].[0].arg[1].value.[0].arg[0].value.[0].value", fallback: "Premium Page!")), "#8429.[1].[1].property.[0].[0].arg[1].value.[0]")
                
                __designTimeSelection(Button(action: {
                    __designTimeSelection(self.viewModel.buyMembership(), "#8429.[1].[1].property.[0].[0].arg[1].value.[1].arg[0].value.[0]")
                }) {
                    __designTimeSelection(Text(__designTimeString("#8429.[1].[1].property.[0].[0].arg[1].value.[1].arg[1].value.[0].arg[0].value.[0].value", fallback: "Buy Subscription")), "#8429.[1].[1].property.[0].[0].arg[1].value.[1].arg[1].value.[0]")
                }, "#8429.[1].[1].property.[0].[0].arg[1].value.[1]")
                
                __designTimeSelection(Button(action: {
                    __designTimeSelection(self.viewModel.cancel(), "#8429.[1].[1].property.[0].[0].arg[1].value.[2].arg[0].value.[0]")
                }) {
                    __designTimeSelection(Text(__designTimeString("#8429.[1].[1].property.[0].[0].arg[1].value.[2].arg[1].value.[0].arg[0].value.[0].value", fallback: "Cancel")), "#8429.[1].[1].property.[0].[0].arg[1].value.[2].arg[1].value.[0]")
                }, "#8429.[1].[1].property.[0].[0].arg[1].value.[2]")
        }, "#8429.[1].[1].property.[0].[0]"))
#sourceLocation()
    }
}

typealias PremiumPage = PublishedToBinding.PremiumPage
typealias PremiumPage_Previews = PublishedToBinding.PremiumPage_Previews