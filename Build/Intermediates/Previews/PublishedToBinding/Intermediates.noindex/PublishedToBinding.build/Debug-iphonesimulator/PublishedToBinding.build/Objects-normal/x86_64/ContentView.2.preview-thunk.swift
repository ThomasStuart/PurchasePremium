@_private(sourceFile: "ContentView.swift") import PublishedToBinding
import SwiftUI
import SwiftUI

extension ContentView_Previews {
    @_dynamicReplacement(for: previews) private static var __preview__previews: some View {
        #sourceLocation(file: "/Users/Thomas_Stuart/Desktop/PublishedToBinding/PublishedToBinding/ContentView.swift", line: 29)
        AnyView(ContentView().environmentObject(PurchaseSuccessful()))
#sourceLocation()
    }
}

extension ContentView {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/Thomas_Stuart/Desktop/PublishedToBinding/PublishedToBinding/ContentView.swift", line: 16)
        AnyView(VStack{
            Text(__designTimeString("#13193.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[0].value", fallback: "Score Landing Page"))
        }
        .sheet(isPresented: $viewModel.isNotPremium ) {
                PremiumPage()
                    .frame(width: UIScreen.main.bounds.width, height: UIScreen.main.bounds.height)
                    .highPriorityGesture(self.dragGesture)
        })
#sourceLocation()
    }
}

typealias ContentView = PublishedToBinding.ContentView
typealias ContentView_Previews = PublishedToBinding.ContentView_Previews