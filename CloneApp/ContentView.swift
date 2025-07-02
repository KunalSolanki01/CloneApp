//
//  ContentView.swift
//  CloneApp
//
//  Created by students on 01/07/25.
//

import SwiftUI

struct ContentView: View {
    @State private var username: String = ""
    @State private var password: String = ""
    var body: some View {
        VStack {
            ZStack{
                Rectangle()
                    .frame(width: 350, height: 700)
                    .foregroundStyle(Color(hue: 1.0, saturation: 0.169, brightness: 0.119))
                    .clipShape(UnevenRoundedRectangle(cornerRadii: (RectangleCornerRadii(topLeading: 50,bottomLeading: 0,bottomTrailing: 50, topTrailing: 0))))
                Text("Login")
                    .font(.largeTitle)
                    .foregroundColor(Color(hue: 0.522, saturation: 0.98, brightness: 0.929))
                    .fontWeight(.bold)
                    .padding(.bottom, 600)
                    .padding(.trailing, 200)
                VStack{
                    Text("Username")
                        .foregroundColor(.white)
                        .padding(.trailing, 200)
                    TextField("User Name", text: $username)
                        .foregroundColor(.white)
                        .accentColor(.blue)
                        .padding()
                        .frame(width: 300, height: 50)
                        .background(.gray.opacity(0.2))
                        .cornerRadius(20)
                        
                        
                    Text("Password")
                        .padding()
                        .foregroundColor(.white)
                        .padding(-14.0)
                        .padding(.trailing, 199.0)
                    SecureField("Password", text: $password)
                        .foregroundStyle(Color(hue: 0.522, saturation: 0.0, brightness: 1))
                        .padding()
                        .frame(width: 300, height: 50)
                        .background(.gray.opacity(0.2))
                        .cornerRadius(20)
                        
                    Button("LOGIN"){}
                        
                        .frame(width: 300, height: 50)
                        .background(.gray.opacity(0.2))
                        
                        .cornerRadius(20)
                        .padding(.top, 20)
                    HStack{
                        
                            Image(.apple2)
                                .resizable()
                                .scaledToFit()
                                .frame(width: 50, height: 50)
                                .padding(.top,20)
                                .padding()
                        
                        
                        Image(.search)
                            .resizable()
                            .scaledToFit()
                            .frame(width: 50, height: 50)
                            .padding(.top,20)
                            .padding()
                        Image(.linkedin)
                            .resizable()
                            .scaledToFit()
                            .frame(width: 50, height: 50)
                            .padding(.top,20)
                            .padding()
                }
                
                    
                
                    
                }
            }
            
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
