//
//  Crypto.swift
//  CryptoCrazyRxMVVM
//
//  Created by Fatih Aydoğdu on 17.02.2024.
//

import Foundation

//Sunucudan alacağımız veriyi okuyabileceğimiz hale getirmek decodable
//Sunucuya veri göndereceksek encodable
//Hem decodable hem de encodable kullanacaksak codable
struct Crypto : Decodable {
    let currency : String
    let price : String
}
