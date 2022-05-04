//
//  PageOne.swift
//  homework6
//
//  Created by Даурен Бекгожаев on 03.05.2022.
//

import SwiftUI

struct PageOne: View {
    var body: some View {
        VStack(alignment: .center, spacing: 22){
            Text("Bookmark App")
                .font(.system(size: 17, weight: .semibold))
                .frame(width: 130, height: 22, alignment: .center)
                Spacer()
            VStack(alignment: .leading) {
            Text("Save your first")
                .font(.system(size: 36, weight: .bold))
                .padding(.trailing, 16)
                .frame(width: 358, alignment: .center)
            Text("bookmark")
                .font(.system(size: 36, weight: .bold))
                .padding(.trailing, 16)
                .frame(width: 358, alignment: .center)
                
            }
            Spacer()

            
            Button("Add bookmark"){
            }.frame(width: 358, height: 58)
                .background(.black)
                .foregroundColor(.white)
                .cornerRadius(16)
        }
    }
}

struct PageOne_Previews: PreviewProvider {
    static var previews: some View {
        PageOne()
    }
}
