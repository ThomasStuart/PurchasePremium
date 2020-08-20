@_private(sourceFile: "PremiumPage.swift") import PublishedToBinding
import SwiftUI
import SwiftUI

extension PremiumPage_Previews {
    @_dynamicReplacement(for: previews) private static var __preview__previews: some View {
        #sourceLocation(file: "/Users/Thomas_Stuart/Library/Mobile Documents/com~apple~CloudDocs/Desktop/XcodeProjects/PublishedToBinding/PublishedToBinding/PremiumPage.swift", line: 32)
        AnyView(PremiumPage().environmentObject(PurchaseSuccessful()))
#sourceLocation()
    }
}

extension PremiumPage {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/Thomas_Stuart/Library/Mobile Documents/com~apple~CloudDocs/Desktop/XcodeProjects/PublishedToBinding/PublishedToBinding/PremiumPage.swift", line: 17)
       
        
        AnyView(VStack(spacing: __designTimeInteger("#8649.[1].[1].property.[0].[0].arg[0].value", fallback: 50) ){
            Text(__designTimeString("#8649.[1].[1].property.[0].[0].arg[1].value.[0].arg[0].value.[0].value", fallback: "Premium Page!"))
            
            Button(action: {
                self.viewModel.isPremium = true
            }) {
                Text(__designTimeString("#8649.[1].[1].property.[0].[0].arg[1].value.[1].arg[1].value.[0].arg[0].value.[0].value", fallback: "Buy Monthly Membership"))
            }
        })
#sourceLocation()
    }
}

typealias PremiumPage = PublishedToBinding.PremiumPage
typealias PremiumPage_Previews = PublishedToBinding.PremiumPage_Previews