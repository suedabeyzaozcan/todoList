//
//  YapilacakView.swift
//  VerilerSwiftUI
//
//  Created by Sueda Beyza Özcan on 8.08.2024.
//

import SwiftUI

struct YapilacakView: View {
    var body: some View {
        NavigationView{
            List(yapilacaklarDizisi) { yapilacak in NavigationLink(destination: detayView(secilenYapilacak: yapilacak), label: {Text(yapilacak.isim)
                    })
                }.navigationTitle(Text("Yapılacaklar"))
            
            }
 
        }
    }


#Preview {
    YapilacakView()
}
