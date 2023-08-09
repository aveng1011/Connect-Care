//
//  swollen_face.swift
//  Connect Care
//
//  Created by jaden chen on 8/3/23.
//

import SwiftUI

struct swollen_face: View {
    var body: some View {
        Image("puffyfacearticle")
            .resizable()
            .aspectRatio(contentMode: .fit)
    }
}

struct swollen_face_Previews: PreviewProvider {
    static var previews: some View {
        swollen_face()
    }
}
