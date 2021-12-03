//
//  View3.swift
//  VersionControlDemo
//
//  Created by Tyler Lawrence on 11/30/21.
//

import SwiftUI

struct View3: View {
    var body: some View {
        Text("View3")
            .background(Color.blue)
    
                Label("View3", systemImage: "sun.max.circle.fill")
    }
}

struct View3_Previews: PreviewProvider {
    static var previews: some View {
        View3()
        
    }
}
