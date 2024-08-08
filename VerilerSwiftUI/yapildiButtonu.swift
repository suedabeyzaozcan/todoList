//
//  yapildiButtonu.swift
//  VerilerSwiftUI
//
//  Created by Sueda Beyza Özcan on 8.08.2024.
//

import SwiftUI

struct yapildiButtonu: View {
   @Binding var yapildiYapilmadi : Bool
    var body: some View {
        Button(action: {self.yapildiYapilmadi.toggle()}, label: {
            Text("Yapıldı / Yapılmadı").font(.title).padding()
            
        })
    }
}
