//
//  PageThree.swift
//  homework6
//
//  Created by Даурен Бекгожаев on 04.05.2022.
//

import SwiftUI

struct PageThree: View {
    var body: some View {
        VStack{
            Text("List")
                .font(.system(size: 17, weight: .semibold))
                .frame(width: 130, height: 22, alignment: .center)
                .padding(16)
            
            Group {
            ZStack {
            Text("Google")
                .font(.system(size: 17, weight: .regular))
                .frame(width: 326, height: 24, alignment: .leading)
            Image(systemName: "square.and.arrow.up")
                    .frame(width: 355.99, height: 21.99, alignment: .trailing)
                    .padding(.trailing, 19)
            }.padding(.top, 30)
            Divider()
                .padding(.leading, 16)
            
            ZStack {
            Text("nFactorial School")
                .font(.system(size: 17, weight: .regular))
                .frame(width: 326, height: 24, alignment: .leading)
            Image(systemName: "square.and.arrow.up")
                    .frame(width: 355.99, height: 21.99, alignment: .trailing)
                    .padding(.trailing, 19)
            }.padding(.top, 30)
            Divider()
                .padding(.leading, 16)
            
            ZStack {
            Text("NY Times")
                .font(.system(size: 17, weight: .regular))
                .frame(width: 326, height: 24, alignment: .leading)
            Image(systemName: "square.and.arrow.up")
                    .frame(width: 355.99, height: 21.99, alignment: .trailing)
                    .padding(.trailing, 19)
            }.padding(.top, 30)
            Divider()
                .padding(.leading, 16)
            
            ZStack {
            Text("Google")
                .font(.system(size: 17, weight: .regular))
                .frame(width: 326, height: 24, alignment: .leading)
            Image(systemName: "square.and.arrow.up")
                    .frame(width: 355.99, height: 21.99, alignment: .trailing)
                    .padding(.trailing, 19)
            }.padding(.top, 30)
            Divider()
            }
            
            Spacer()
            Button("Add bookmark"){}
                .frame(width: 358, height: 58)
                .background(.black)
                .foregroundColor(.white)
                .cornerRadius(16)
        }
    }
}

struct PageThree_Previews: PreviewProvider {
    static var previews: some View {
        PageThree()
    }
}
