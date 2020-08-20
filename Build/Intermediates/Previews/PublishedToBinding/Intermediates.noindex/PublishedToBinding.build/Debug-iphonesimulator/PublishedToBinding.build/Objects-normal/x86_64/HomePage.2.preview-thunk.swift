@_private(sourceFile: "HomePage.swift") import PublishedToBinding
import SwiftUI
import SwiftUI

extension HomePage_Previews {
    @_dynamicReplacement(for: previews) private static var __preview__previews: some View {
        #sourceLocation(file: "/Users/Thomas_Stuart/Desktop/PublishedToBinding/PublishedToBinding/HomePage.swift", line: 33)
        AnyView(HomePage(viewModel: PurchaseSuccessful()))
#sourceLocation()
    }
}

extension HomePage {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/Thomas_Stuart/Desktop/PublishedToBinding/PublishedToBinding/HomePage.swift", line: 16)
        
        AnyView(NavigationView{
            VStack {
                Text(__designTimeString("#8135.[1].[1].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[0].value", fallback: "Home Page!"))
                Spacer()
                NavigationLink(destination: ContentView(viewModel: viewModel).onAppear {
                    self.viewModel.resetCancel()
                }) {
                    Text(__designTimeString("#8135.[1].[1].property.[0].[0].arg[0].value.[0].arg[0].value.[2].arg[1].value.[0].arg[0].value.[0].value", fallback: "Record Video and Get Results"))
                }
            }
        })
#sourceLocation()
    }
}

typealias HomePage = PublishedToBinding.HomePage
typealias HomePage_Previews = PublishedToBinding.HomePage_Previews