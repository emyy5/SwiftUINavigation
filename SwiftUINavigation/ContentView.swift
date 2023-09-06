//
//  ContentView.swift
//  SwiftUINavigation
//
//  Created by Eman Khaled on 06/09/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView{
            VStack {
                Image(systemName:"house")
                    .resizable()
                    .frame(width: 200, height: 200, alignment: .center)
                    .aspectRatio(contentMode: .fit)
                    .padding()
                Text("First Screen")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .foregroundColor(Color.blue)
                    .padding()
                NavigationLink(
                    destination: Text("Seconddd"),
                    label:{ Text("Continue")
                            .frame(width: 200, height: 40, alignment: .center)
                            .background(Color.green)
                            .foregroundColor(Color.white)
                            .cornerRadius(8)
                               }
                )
            }
            .navigationTitle("Home")
   
        }
    }
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
