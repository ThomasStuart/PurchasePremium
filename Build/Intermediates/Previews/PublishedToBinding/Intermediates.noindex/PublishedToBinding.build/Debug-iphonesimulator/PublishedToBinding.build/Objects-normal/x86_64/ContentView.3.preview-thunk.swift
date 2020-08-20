@_private(sourceFile: "ContentView.swift") import PublishedToBinding
import SwiftUI
import SwiftUI

extension ContentView_Previews {
    @_dynamicReplacement(for: previews) private static var __preview__previews: some View {
        #sourceLocation(file: "/Users/Thomas_Stuart/Library/Mobile Documents/com~apple~CloudDocs/Desktop/XcodeProjects/PublishedToBinding/PublishedToBinding/ContentView.swift", line: 29)
        AnyView(__designTimeSelection(ContentView().environmentObject(__designTimeSelection(PurchaseSuccessful(), "#8620.[2].[0].property.[0].[0].modifier[0].arg[0].value")), "#8620.[2].[0].property.[0].[0]"))
#sourceLocation()
    }
}

extension ContentView {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/Thomas_Stuart/Library/Mobile Documents/com~apple~CloudDocs/Desktop/XcodeProjects/PublishedToBinding/PublishedToBinding/ContentView.swift", line: 16)
        AnyView(__designTimeSelection(VStack{
            __designTimeSelection(Text(__designTimeString("#8620.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[0].value", fallback: "Score Landing Page")), "#8620.[1].[2].property.[0].[0].arg[0].value.[0]")
        }
        .sheet(isPresented: __designTimeSelection($viewModel.isNotPremium, "#8620.[1].[2].property.[0].[0].modifier[0].arg[0].value") ) {
                __designTimeSelection(PremiumPage()
                    .frame(width: __designTimeSelection(UIScreen.main.bounds.width, "#8620.[1].[2].property.[0].[0].modifier[0].arg[1].value.[0].modifier[0].arg[0].value"), height: __designTimeSelection(UIScreen.main.bounds.height, "#8620.[1].[2].property.[0].[0].modifier[0].arg[1].value.[0].modifier[0].arg[1].value"))
                    .highPriorityGesture(__designTimeSelection(self.dragGesture, "#8620.[1].[2].property.[0].[0].modifier[0].arg[1].value.[0].modifier[1].arg[0].value")), "#8620.[1].[2].property.[0].[0].modifier[0].arg[1].value.[0]")
        }, "#8620.[1].[2].property.[0].[0]"))
#sourceLocation()
    }
}

typealias ContentView = PublishedToBinding.ContentView
typealias ContentView_Previews = PublishedToBinding.ContentView_Previews