//
//  YapılacaklarModelli.swift
//  VerilerSwiftUI
//
//  Created by Sueda Beyza Özcan on 8.08.2024.
//

import Foundation
struct YapilacaklarModeli : Identifiable {
    var id = UUID()
    var isim : String
    var tanim : String
}

var birinciYapilacak = YapilacaklarModeli(isim: "Yoğurt al", tanim: "Eve gelirken yoğurt al")
var ikinciYapilacak = YapilacaklarModeli(isim: "Arabayı yıkat", tanim: "Arabayaı yıkatmayı unutma")
var ucuncuYapilacak = YapilacaklarModeli(isim: "Bahçeyi temizle", tanim: "Süpürge almayı unutma")
var yapilacaklarDizisi = [birinciYapilacak,ikinciYapilacak,ucuncuYapilacak]
