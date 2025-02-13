//
//  ContentView.swift
//  playground-test
//
//  Created by Lap Sun Zhang on 2025/02/13.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            HStack(alignment: .center, spacing: 8) {
                Text("Blocks")
                  .font(
                    Font.custom("Inter", size: Constants.TitlePageSizeBase)
                        .weight(.black)
                  )
                  .foregroundColor(Constants.TextNeutralOnNeutral)
                
            }
            .padding(.horizontal, 0)
            .padding(.vertical, 16)
            .frame(maxWidth: .infinity, alignment: .leading)
        }
        .padding(.horizontal, 23)
        .padding(.vertical, 42)
        .frame(maxWidth: .infinity, maxHeight : .infinity, alignment: .top)
        .background(Constants.BackgroundBrandDefault)
    }
}

#Preview {
    ContentView()
}
