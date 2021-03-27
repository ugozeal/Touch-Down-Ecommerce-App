//
//  ContentView.swift
//  Touch-Down-EcommerceApp
//
//  Created by David U. Okonkwo on 3/20/21.
//

import SwiftUI

struct ContentView: View {
     //MARK: - Properties
    
     //MARK: - Body
    var body: some View {
        ZStack {
            VStack(spacing: 0) {
                NavigationBarView()
                    .padding(.horizontal)
                    .padding(.bottom)
                    .padding(.top, UIApplication.shared.windows.first?.safeAreaInsets.top)
                    .background(Color.white)
                    .shadow(color: Color.black.opacity(0.05), radius: 5, x: 0, y: 5)
                ScrollView(.vertical, showsIndicators: false) {
                    VStack(spacing: 0) {
                        FeaturedTabView()
                            .padding(.vertical, 20)
                        FooterView()
                            .padding(.horizontal)
                    }//:VStack
                }//: Scroll
            }//: VSTACK
            .background(backgroundColor.ignoresSafeArea(.all, edges: .all))
        }//:ZSTACK
        .ignoresSafeArea(.all, edges: .all)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewDevice("iPhone 12 Pro")
    }
}
