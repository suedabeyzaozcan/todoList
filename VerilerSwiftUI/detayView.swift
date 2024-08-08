//
//  detayView.swift
//  VerilerSwiftUI
//
//  Created by Sueda Beyza Özcan on 8.08.2024.
//

import SwiftUI

struct detayView: View {
    var secilenYapilacak : YapilacaklarModeli
    @State var yapildi = false
    var body: some View {
        VStack{
            //tıklayınca renk değiştirme
            Text(secilenYapilacak.isim).font(.largeTitle).bold().padding().foregroundColor(self.yapildi ?.green : .red)
            Text(secilenYapilacak.tanim).font(.title).padding()
            yapildiButtonu(yapildiYapilmadi: $yapildi)
        }
        
    }
}
#Preview {
    detayView(secilenYapilacak: birinciYapilacak)
}
