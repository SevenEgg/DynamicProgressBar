//
//  ProgressBar.swift
//  DynamicProgressBar
//
//  Created by Yali on 2024/11/4.
//

import SwiftUI

struct ProgressBar: View {
    @Binding var progress: CGFloat
    var width: CGFloat
    var height: CGFloat
    var CRadius: CGFloat
    
    var body: some View {
        ZStack(alignment:.leading){
            RoundedRectangle(cornerRadius: CRadius)
                .frame(width:width + 10,height: height + 10)
                .foregroundStyle(.yellow)
            
            RoundedRectangle(cornerRadius: CRadius)
                .frame(width: progress * width,height: height)
                .foregroundStyle(.orange)
                .offset(x:5)
        }
    }
}

//#Preview {
//    ProgressBar()
//}
