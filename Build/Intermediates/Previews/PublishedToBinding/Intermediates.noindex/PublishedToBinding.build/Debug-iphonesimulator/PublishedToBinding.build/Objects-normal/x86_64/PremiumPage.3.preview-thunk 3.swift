@_private(sourceFile: "PremiumPage.swift") import PublishedToBinding
import SwiftUI
import SwiftUI

extension PremiumPage_Previews {
    @_dynamicReplacement(for: previews) private static var __preview__previews: some View {
        #sourceLocation(file: "/Users/Thomas_Stuart/Library/Mobile Documents/com~apple~CloudDocs/Desktop/XcodeProjects/PublishedToBinding/PublishedToBinding/PremiumPage.swift", line: 32)
        AnyView(__designTimeSelection(PremiumPage().environmentObject(__designTimeSelection(PurchaseSuccessful(), "#8649.[2].[0].property.[0].[0].modifier[0].arg[0].value")), "#8649.[2].[0].property.[0].[0]"))
#sourceLocation()
    }
}

extension PremiumPage {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/Thomas_Stuart/Library/Mobile Documents/com~apple~CloudDocs/Desktop/XcodeProjects/PublishedToBinding/PublishedToBinding/PremiumPage.swift", line: 17)
       
        
        AnyView(__designTimeSelection(VStack(spacing: __designTimeInteger("#8649.[1].[1].property.[0].[0].arg[0].value", fallback: 50) ){
            __designTimeSelection(Text(__designTimeString("#8649.[1].[1].property.[0].[0].arg[1].value.[0].arg[0].value.[0].value", fallback: "Premium Page!")), "#8649.[1].[1].property.[0].[0].arg[1].value.[0]")
            
            __designTimeSelection(Button(action: {
                self.viewModel.isPremium = true
            }) {
                __designTimeSelection(Text(__designTimeString("#8649.[1].[1].property.[0].[0].arg[1].value.[1].arg[1].value.[0].arg[0].value.[0].value", fallback: "Buy Monthly Membership")), "#8649.[1].[1].property.[0].[0].arg[1].value.[1].arg[1].value.[0]")
            }, "#8649.[1].[1].property.[0].[0].arg[1].value.[1]")
        }, "#8649.[1].[1].property.[0].[0]"))
#sourceLocation()
    }
}

typealias PremiumPage = PublishedToBinding.PremiumPage
typealias PremiumPage_Previews = PublishedToBinding.PremiumPage_Previews