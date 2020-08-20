@_private(sourceFile: "PremiumPage.swift") import PublishedToBinding
import SwiftUI
import SwiftUI

extension PremiumPage_Previews {
    @_dynamicReplacement(for: previews) private static var __preview__previews: some View {
        #sourceLocation(file: "/Users/Thomas_Stuart/Desktop/PublishedToBinding/PublishedToBinding/PremiumPage.swift", line: 30)
        AnyView(__designTimeSelection(PremiumPage().environmentObject(__designTimeSelection(PurchaseSuccessful(), "#13242.[2].[0].property.[0].[0].modifier[0].arg[0].value")), "#13242.[2].[0].property.[0].[0]"))
#sourceLocation()
    }
}

extension PremiumPage {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/Thomas_Stuart/Desktop/PublishedToBinding/PublishedToBinding/PremiumPage.swift", line: 17)
       
        
        AnyView(__designTimeSelection(VStack(spacing: __designTimeInteger("#13242.[1].[2].property.[0].[0].arg[0].value", fallback: 50) ){
            __designTimeSelection(Text(__designTimeString("#13242.[1].[2].property.[0].[0].arg[1].value.[0].arg[0].value.[0].value", fallback: "Premium Page!")), "#13242.[1].[2].property.[0].[0].arg[1].value.[0]")
            
//            Toggle(isOn: $viewModel.isNotPremium) {
//                Text("I agree to the terms and conditions")
//            }
        }   .highPriorityGesture(__designTimeSelection(self.dragGesture, "#13242.[1].[2].property.[0].[0].modifier[0].arg[0].value")), "#13242.[1].[2].property.[0].[0]"))
#sourceLocation()
    }
}

typealias PremiumPage = PublishedToBinding.PremiumPage
typealias PremiumPage_Previews = PublishedToBinding.PremiumPage_Previews