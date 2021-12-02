//
//  View3.swift
//  VersionControlDemo
//
//  Created by Tyler Lawrence on 11/30/21.
//

import SwiftUI

struct View3: View {
    var body: some View {
        VStack  {
        Image("dog")
            .resizable()
            .scaledToFit()
        Text("this is a dog")
            .font(.title2)
            .fontWeight(.semibold)
        }
    }
}

struct View3_Previews: PreviewProvider {
    static var previews: some View {
        View3()
    }
}
