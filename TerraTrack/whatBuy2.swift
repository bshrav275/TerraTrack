//
//  whatBuy2.swift
//  TerraTrack
//
//  Created by Scholar on 13/08/2024.
//

import SwiftUI

struct whatBuy2: View {
    var body: some View{
    
        NavigationStack {
    ZStack{
        
        Color(.systemBrown)
            .ignoresSafeArea()
            VStack{
                NavigationLink(destination: centralShopping()) {
                  ZStack{
                    Rectangle()
                      .frame(width: 300.0, height: 150.0)
                      .foregroundColor(Color(hue: 0.109, saturation: 0.303, brightness: 0.988))
                      .cornerRadius(30)
                    Text("Clothes")
                      .font(.largeTitle)
                      .fontWeight(.semibold)
                      .foregroundColor(Color.black)
                  }
                }
              .padding(/*@START_MENU_TOKEN@*/.all, 35.0/*@END_MENU_TOKEN@*/)
                NavigationLink(destination: centralFood()) {
                  ZStack{
                    Rectangle()
                      .frame(width: 300.0, height: 150.0)
                      .foregroundColor(Color(hue: 0.109, saturation: 0.303, brightness: 0.988))
                      .cornerRadius(30)
                    Text("Food")
                      .font(.largeTitle)
                      .fontWeight(.semibold)
                      .foregroundColor(Color.black)
                  }
                }
              .padding(/*@START_MENU_TOKEN@*/.all, 35.0/*@END_MENU_TOKEN@*/)
                NavigationLink(destination: centralTransportation()) {
                  ZStack{
                    Rectangle()
                      .frame(width: 300.0, height: 150.0)
                      .foregroundColor(Color(hue: 0.109, saturation: 0.303, brightness: 0.988))
                      .cornerRadius(30)
                    Text("Transportation")
                      .font(.largeTitle)
                      .fontWeight(.semibold)
                      .foregroundColor(Color.black)
                  }
                }
              .padding(/*@START_MENU_TOKEN@*/.all, 35.0/*@END_MENU_TOKEN@*/)
                
            } //closes vstack
          } // closes the zstack
        } // closes the navigation stack
      }
    }
   
#Preview {
    whatBuy2()
}
