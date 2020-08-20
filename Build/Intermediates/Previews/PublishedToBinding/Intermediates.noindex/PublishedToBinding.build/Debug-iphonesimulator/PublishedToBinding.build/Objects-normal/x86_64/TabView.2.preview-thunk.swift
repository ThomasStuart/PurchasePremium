@_private(sourceFile: "TabView.swift") import PublishedToBinding
import SwiftUI
import SwiftUI

extension HomePage_Previews {
    @_dynamicReplacement(for: previews) private static var __preview__previews: some View {
        #sourceLocation(file: "/Users/Thomas_Stuart/Desktop/PublishedToBinding/PublishedToBinding/TabView.swift", line: 30)
        AnyView(TabView(viewModel: PurchaseSuccessful()))
#sourceLocation()
    }
}

extension TabView {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/Thomas_Stuart/Desktop/PublishedToBinding/PublishedToBinding/TabView.swift", line: 17)
        
        AnyView(NavigationView{
            
            NavigationLink(destination: ScoreLanding(ria: self.$isActive).environmentObject(viewModel).onAppear(){ self.viewModel.resetCancel()}  ,isActive: self.$isActive ){
                Text(__designTimeString("#13346.[1].[2].property.[0].[0].arg[0].value.[0].arg[2].value.[0].arg[0].value.[0].value", fallback: "Record  Video"))
            }.isDetailLink(__designTimeBoolean("#13346.[1].[2].property.[0].[0].arg[0].value.[0].modifier[0].arg[0].value", fallback: false))
            .navigationBarTitle(__designTimeString("#13346.[1].[2].property.[0].[0].arg[0].value.[0].modifier[1].arg[0].value.[0].value", fallback: "Root Navigation Bar"))
        })
#sourceLocation()
    }
}

typealias TabView = PublishedToBinding.TabView
typealias HomePage_Previews = PublishedToBinding.HomePage_Previews