@_private(sourceFile: "HomePage.swift") import PublishedToBinding
import SwiftUI
import SwiftUI

extension HomePage_Previews {
    @_dynamicReplacement(for: previews) private static var __preview__previews: some View {
        #sourceLocation(file: "/Users/Thomas_Stuart/Desktop/PublishedToBinding/PublishedToBinding/HomePage.swift", line: 33)
        AnyView(__designTimeSelection(HomePage(viewModel: __designTimeSelection(PurchaseSuccessful(), "#8135.[2].[0].property.[0].[0].arg[0].value")), "#8135.[2].[0].property.[0].[0]"))
#sourceLocation()
    }
}

extension HomePage {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/Thomas_Stuart/Desktop/PublishedToBinding/PublishedToBinding/HomePage.swift", line: 16)
        
        AnyView(__designTimeSelection(NavigationView{
            __designTimeSelection(VStack {
                __designTimeSelection(Text(__designTimeString("#8135.[1].[1].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[0].value", fallback: "Home Page!")), "#8135.[1].[1].property.[0].[0].arg[0].value.[0].arg[0].value.[0]")
                __designTimeSelection(Spacer(), "#8135.[1].[1].property.[0].[0].arg[0].value.[0].arg[0].value.[1]")
                __designTimeSelection(NavigationLink(destination: __designTimeSelection(ContentView(viewModel: __designTimeSelection(viewModel, "#8135.[1].[1].property.[0].[0].arg[0].value.[0].arg[0].value.[2].arg[0].value.arg[0].value")).onAppear {
                    __designTimeSelection(self.viewModel.resetCancel(), "#8135.[1].[1].property.[0].[0].arg[0].value.[0].arg[0].value.[2].arg[0].value.modifier[0].arg[0].value.[0]")
                }, "#8135.[1].[1].property.[0].[0].arg[0].value.[0].arg[0].value.[2].arg[0].value")) {
                    __designTimeSelection(Text(__designTimeString("#8135.[1].[1].property.[0].[0].arg[0].value.[0].arg[0].value.[2].arg[1].value.[0].arg[0].value.[0].value", fallback: "Record Video and Get Results")), "#8135.[1].[1].property.[0].[0].arg[0].value.[0].arg[0].value.[2].arg[1].value.[0]")
                }, "#8135.[1].[1].property.[0].[0].arg[0].value.[0].arg[0].value.[2]")
            }, "#8135.[1].[1].property.[0].[0].arg[0].value.[0]")
        }, "#8135.[1].[1].property.[0].[0]"))
#sourceLocation()
    }
}

typealias HomePage = PublishedToBinding.HomePage
typealias HomePage_Previews = PublishedToBinding.HomePage_Previews