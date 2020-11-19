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
    @State private var count = 1
    var body: some View {
//        NavigationView{
//            Form{
//                Section{
//                    Text("Hello, world!")
//                    Text("Hello, world!")
//                }
//            }
//            .navigationBarTitle("SwiftUI",displayMode: .inline)
//        }
        Button("Tap Count : \(count)") {
            self.count += 1
        }



    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
