//
//  FeaturedItemView.swift
//  Touch-Down-EcommerceApp
//
//  Created by David U. Okonkwo on 3/27/21.
//

import SwiftUI

struct FeaturedItemView: View {
     //MARK: - Properties
    let player: Player
    var body: some View {
        Image(player.image)
            .resizable()
            .scaledToFit()
            .cornerRadius(12)
    }
}

struct FeaturedItemView_Previews: PreviewProvider {
    static var previews: some View {
        FeaturedItemView(player: players[0])
            .previewLayout(.sizeThatFits)
            .padding()
            .background(backgroundColor)
    }
}
