@_private(sourceFile: "PremiumPage.swift") import PublishedToBinding
import SwiftUI
import SwiftUI

extension PremiumPage_Previews {
    @_dynamicReplacement(for: previews) private static var __preview__previews: some View {
        #sourceLocation(file: "/Users/Thomas_Stuart/Desktop/PublishedToBinding/PublishedToBinding/PremiumPage.swift", line: 36)
        AnyView(PremiumPage(viewModel: PurchaseSuccessful() ))
#sourceLocation() //.environmentObject(PurchaseSuccessful())
    }
}

extension PremiumPage {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/Thomas_Stuart/Desktop/PublishedToBinding/PublishedToBinding/PremiumPage.swift", line: 15)
        AnyView(VStack(spacing: __designTimeInteger("#8429.[1].[1].property.[0].[0].arg[0].value", fallback: 50) ){
            Text(__designTimeString("#8429.[1].[1].property.[0].[0].arg[1].value.[0].arg[0].value.[0].value", fallback: "Premium Page!"))
                
                Button(action: {
                    self.viewModel.buyMembership()
                }) {
                    Text(__designTimeString("#8429.[1].[1].property.[0].[0].arg[1].value.[1].arg[1].value.[0].arg[0].value.[0].value", fallback: "Buy Subscription"))
                }
                
                Button(action: {
                    self.viewModel.cancel()
                }) {
                    Text(__designTimeString("#8429.[1].[1].property.[0].[0].arg[1].value.[2].arg[1].value.[0].arg[0].value.[0].value", fallback: "Cancel"))
                }
        })
#sourceLocation()
    }
}

typealias PremiumPage = PublishedToBinding.PremiumPage
typealias PremiumPage_Previews = PublishedToBinding.PremiumPage_Previews