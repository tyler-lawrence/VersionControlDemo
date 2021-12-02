//
//  View2.swift
//  VersionControlDemo
//
//  Created by Tyler Lawrence on 11/30/21.
//

import SwiftUI

struct View2: View {    
    var body: some View {
        VStack {
        Text("Goodbye World")
            Image(systemName: "hand.wave.fill").font(.largeTitle).foregroundColor(.red)
        }
    }
}

struct View2_Previews: PreviewProvider {
    static var previews: some View {
        View2()
    }
}
