//
//  Homepage.swift
//  homework6
//
//  Created by Даурен Бекгожаев on 03.05.2022.
//

import SwiftUI

struct Homepage: View {
    var body: some View {
        ZStack {
            Image("BG_Image")
                .resizable()
                .ignoresSafeArea()
            VStack(alignment: .leading, spacing: 46) {
                Spacer()
                Text("Save all interesting links in one app")
                    .font(.system( size: 36, weight: .bold))
                    .foregroundColor(.white)
                    customButton()
            }.padding(.leading, 16.0)
                .padding(.trailing, 16.0)
        }
        
    }
}

struct customButton: View {
    var body: some View{
        Button("Let's start surfing the web"){
            
        }.frame(width: 358, height: 58)
            .background(.white)
            .foregroundColor(.black)
            .cornerRadius(16)
            .padding(.bottom, 37)
    }
}


struct Homepage_Previews: PreviewProvider {
    static var previews: some View {
        Homepage()
    }
}
