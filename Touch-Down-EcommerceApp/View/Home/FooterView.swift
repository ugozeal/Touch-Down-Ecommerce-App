//
//  FooterView.swift
//  Touch-Down-EcommerceApp
//
//  Created by David U. Okonkwo on 3/20/21.
//

import SwiftUI

struct FooterView: View {
    var body: some View {
        VStack (alignment: .center, spacing: 10){
            Text("We offer the most cutting edge, comfortable, light-weight and durable football helmets in the market at affordable prices.")
                .foregroundColor(.gray)
                .multilineTextAlignment(.center)
                .layoutPriority(2)
            
            Image("logo-lineal")
                .renderingMode(.template)
                .foregroundColor(.gray)
                .layoutPriority(0)
            
            Text("Copyright © David Okonkwo\nAll rights reserved.")
                .font(.footnote)
                .foregroundColor(.gray)
                .multilineTextAlignment(.center)
                .layoutPriority(1)
        }//:VSTACK
        .padding()
    }
}

struct FooterView_Previews: PreviewProvider {
    static var previews: some View {
        FooterView()
            .previewLayout(.sizeThatFits)
            .background(backgroundColor)
    }
}
