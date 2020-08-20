@_private(sourceFile: "TabView.swift") import PublishedToBinding
import SwiftUI
import SwiftUI

extension HomePage_Previews {
    @_dynamicReplacement(for: previews) private static var __preview__previews: some View {
        #sourceLocation(file: "/Users/Thomas_Stuart/Desktop/PublishedToBinding/PublishedToBinding/TabView.swift", line: 30)
        AnyView(__designTimeSelection(TabView(viewModel: __designTimeSelection(PurchaseSuccessful(), "#13346.[2].[0].property.[0].[0].arg[0].value")), "#13346.[2].[0].property.[0].[0]"))
#sourceLocation()
    }
}

extension TabView {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/Thomas_Stuart/Desktop/PublishedToBinding/PublishedToBinding/TabView.swift", line: 17)
        
        AnyView(__designTimeSelection(NavigationView{
            
            __designTimeSelection(NavigationLink(destination: __designTimeSelection(ScoreLanding(ria: __designTimeSelection(self.$isActive, "#13346.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.arg[0].value")).environmentObject(__designTimeSelection(viewModel, "#13346.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.modifier[0].arg[0].value")).onAppear(){ __designTimeSelection(self.viewModel.resetCancel(), "#13346.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.modifier[1].arg[0].value.[0]")}, "#13346.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value")  ,isActive: __designTimeSelection(self.$isActive, "#13346.[1].[2].property.[0].[0].arg[0].value.[0].arg[1].value") ){
                __designTimeSelection(Text(__designTimeString("#13346.[1].[2].property.[0].[0].arg[0].value.[0].arg[2].value.[0].arg[0].value.[0].value", fallback: "Record  Video")), "#13346.[1].[2].property.[0].[0].arg[0].value.[0].arg[2].value.[0]")
            }.isDetailLink(__designTimeBoolean("#13346.[1].[2].property.[0].[0].arg[0].value.[0].modifier[0].arg[0].value", fallback: false))
            .navigationBarTitle(__designTimeString("#13346.[1].[2].property.[0].[0].arg[0].value.[0].modifier[1].arg[0].value.[0].value", fallback: "Root Navigation Bar")), "#13346.[1].[2].property.[0].[0].arg[0].value.[0]")
        }, "#13346.[1].[2].property.[0].[0]"))
#sourceLocation()
    }
}

typealias TabView = PublishedToBinding.TabView
typealias HomePage_Previews = PublishedToBinding.HomePage_Previews