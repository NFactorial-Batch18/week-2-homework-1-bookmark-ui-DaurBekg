//
//  PageTwo.swift
//  homework6
//
//  Created by Даурен Бекгожаев on 03.05.2022.
//

import SwiftUI

struct PageTwo: View {
    var body: some View {
        ZStack {
            VStack(alignment: .center){
                Text("Bookmark App")
                    .font(.system(size: 17, weight: .semibold))
                    .frame(width: 130, height: 22, alignment: .center)
                    Spacer()
                Text("Save your first")
                    .font(.system(size: 36, weight: .bold))
                    .padding(.trailing, 16)
                    .frame(width: 358, alignment: .center)
                Text("bookmark")
                    .font(.system(size: 36, weight: .bold))
                    .padding(.trailing, 16)
                    .frame(width: 358, alignment: .center)
                Spacer()
                
            }
            Rectangle()
                .ignoresSafeArea()
                .opacity(0.20)

            ZStack (alignment: .bottom) {
                VStack {
                    Spacer()
                    RoundedRectangle(cornerRadius: 20)
                        .fill(.white)
                        .ignoresSafeArea()
                        .frame(width: 390, height: 302, alignment: .leading)
                    }
                VStack {
                    Spacer()
                    Image(systemName: "xmark")
                        .frame(width: 355.99, height: 21.99, alignment: .trailing)
                    Text("Title")
                        .font(.system(size: 17))
                        .frame(width: 358, height: 22, alignment: .topLeading)
                    TextField("Bookmark title", text: .constant(""))
                        .disableAutocorrection(true)
                        .background(Color(red: 0.949, green: 0.949, blue: 0.933))
                        .font(.system(size: 17, weight: .regular))
                        .cornerRadius(12)
                        .frame(width: 358, height: 46, alignment: .topLeading)
                    Text("Link")
                        .font(.system(size: 17))
                        .frame(width: 358, height: 22, alignment: .topLeading)
                    TextField("Bookmark link (URL)", text: .constant(""))
                        .disableAutocorrection(true)
                        .background(Color(red: 0.949, green: 0.949, blue: 0.933))
                        .font(.system(size: 17, weight: .regular))
                        .cornerRadius(12)
                        .frame(width: 358, height: 44, alignment: .topLeading)
                    Button("Save"){}
                        .frame(width: 358, height: 58)
                        .background(.black)
                        .foregroundColor(.white)
                        .cornerRadius(16)
                        .font(.system(size: 16, weight: .semibold))
                    
                
                        }
            }
        }
    }
}

struct PageTwo_Previews: PreviewProvider {
    static var previews: some View {
        PageTwo()
    }
}

