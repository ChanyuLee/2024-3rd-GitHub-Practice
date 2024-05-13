//
//  JjajanView.swift
//  GitHub Practice 2024
//
//  Created by 이찬유 on 5/13/24.
//

import SwiftUI

struct JjajanView: LetterView {
    
    var name: String = "Jjajan"
    var body: some View {
        Text("\(name)")
        Text("포기하지 말자!")
        HStack{
            Image(systemName: "heart")
                .font(.title)
                .foregroundStyle(.pink)
            Image(systemName: "star")
                .font(.title)
                .foregroundStyle(.yellow)
        }
    }
}

#Preview {
    JjajanView()
}
