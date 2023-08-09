//
//  acne.swift
//  Connect Care
//
//  Created by jaden chen on 8/3/23.
//

import SwiftUI

struct acne: View {
    var body: some View {
        Image("acne 1")
            .resizable()
            .aspectRatio(contentMode: .fit)
            .padding(.horizontal)
    }
}

struct acne_Previews: PreviewProvider {
    static var previews: some View {
        acne()
    }
}
