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
        VStack(spacing: 0) {
            FooterView()
                .padding(.horizontal)
        }//: VSTACK
        .background(backgroundColor)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewDevice("iPhone 12 Pro")
    }
}
