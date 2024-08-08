//
//  ContentView.swift
//  VerilerSwiftUI
//
//  Created by Sueda Beyza Özcan on 7.08.2024.
//

import SwiftUI

struct ContentView: View {
    @State 
    var isim = "Sueda Özcan "
    var body: some View {
        VStack {
            Text(isim).font(.largeTitle).padding()
            Button(action: { self.isim = "Beyza Özcan "},
                   label: {
                //bianding
                Text("isim değiştir")
            })
            TextField("değistirmek istediğiniz ismi giriniz", text: self.$isim).frame(width: UIScreen.main.bounds.width * 0.7, height: 70,alignment: .center).foregroundColor(.green).multilineTextAlignment(.center)
        }
    }
}

#Preview {
    ContentView()
}
