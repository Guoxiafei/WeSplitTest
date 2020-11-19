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
    let students = ["Tim","Alice","Jack"]
    @State private var selectedStudent = 0
    var body: some View {
        NavigationView{
            VStack{
                Picker("Select Student You Like", selection: $selectedStudent) {
                    ForEach(0..<students.count) {
                        Text(self.students[$0])
                    }
                }
                Text("Your choose: Student # \(students[selectedStudent])")
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
