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
//    @State private var count = 1
    @State private var name = ""
    var body: some View {
        NavigationView{
            Form{
                Section{
                    TextField("Enter Your Name", text: $name)
                    Text("Your name is \(name)")
                }
            }
            .navigationBarTitle("SwiftUI",displayMode: .inline)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
