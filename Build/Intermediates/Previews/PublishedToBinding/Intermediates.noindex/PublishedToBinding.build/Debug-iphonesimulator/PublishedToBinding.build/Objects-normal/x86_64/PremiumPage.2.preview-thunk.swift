@_private(sourceFile: "PremiumPage.swift") import PublishedToBinding
import SwiftUI
import SwiftUI

extension PremiumPage_Previews {
    @_dynamicReplacement(for: previews) private static var __preview__previews: some View {
        #sourceLocation(file: "/Users/Thomas_Stuart/Desktop/PublishedToBinding/PublishedToBinding/PremiumPage.swift", line: 30)
        AnyView(PremiumPage().environmentObject(PurchaseSuccessful()))
#sourceLocation()
    }
}

extension PremiumPage {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/Thomas_Stuart/Desktop/PublishedToBinding/PublishedToBinding/PremiumPage.swift", line: 17)
       
        
        AnyView(VStack(spacing: __designTimeInteger("#13242.[1].[2].property.[0].[0].arg[0].value", fallback: 50) ){
            Text(__designTimeString("#13242.[1].[2].property.[0].[0].arg[1].value.[0].arg[0].value.[0].value", fallback: "Premium Page!"))
            
//            Toggle(isOn: $viewModel.isNotPremium) {
//                Text("I agree to the terms and conditions")
//            }
        }   .highPriorityGesture(self.dragGesture))
#sourceLocation()
    }
}

typealias PremiumPage = PublishedToBinding.PremiumPage
typealias PremiumPage_Previews = PublishedToBinding.PremiumPage_Previews