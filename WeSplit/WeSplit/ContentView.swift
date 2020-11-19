//
/**
* @Name: ContentView.swift
* @Description:
* @Author: guoxiafei
* @Date: 2020/11/19
* @Copyright: 
*/


import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView{
            Form{
                Section{
                    Text("Hello, world!")
                    Text("Hello, world!")
                }
            }
            .navigationTitle("SwiftUI")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
