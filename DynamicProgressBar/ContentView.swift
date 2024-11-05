//
//  ContentView.swift
//  DynamicProgressBar
//
//  Created by Yali on 2024/11/4.
//

import SwiftUI

struct ContentView: View {
    @State var progress: CGFloat = 0.88
    
    var body: some View {
        VStack(spacing:20){
            ProgressBar(progress: $progress, width: 300, height: 20, CRadius: 20)
            DashLineProgress(progress: $progress, totalWidth: 300, dashWidth: 8, dashSpacing: 2)
            ProgressBox(progress: $progress, width: 300, height: 20, CRadius: 16)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
