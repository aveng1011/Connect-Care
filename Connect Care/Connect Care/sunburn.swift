//
//  sunburn.swift
//  Connect Care
//
//  Created by jaden chen on 8/4/23.
//

import SwiftUI

struct sunburn: View {
    var body: some View {
        Image("sunburn")
            .resizable()
            .aspectRatio(contentMode: .fit)
    }
}

struct sunburn_Previews: PreviewProvider {
    static var previews: some View {
        sunburn()
    }
}
