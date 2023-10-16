//
//  ContentView.swift
//  menuApp
//
//  Created by Advait Lanjekar on 16/10/23.
//

import SwiftUI

var menuitems = [menuItem(name: "Onigiri", price: "1.99", imageName: "onigiri"),
                 menuItem(name: "Meguro Sushi", price: "5.99", imageName: "meguro-sushi"),
                 menuItem(name: "Tako Sushi", price: "4.99", imageName: "tako-sushi"),
                 menuItem(name: "Avocado Maki", price: "2.99", imageName: "avocado-maki"),
                 menuItem(name: "Tobiko Spicy Maki", price: "4.99", imageName: "tobiko-spicy-maki"),
                 menuItem(name: "Salmon Sushi", price: "4.99", imageName: "salmon-sushi"),
                 menuItem(name: "Hamachi Sushi", price: "6.99", imageName: "hamachi-sushi"),
                 menuItem(name: "Kani Sushi", price: "3.99", imageName: "kani-sushi"),
                 menuItem(name: "Tamago Sushi", price: "3.99", imageName: "tamago-sushi"),
                 menuItem(name: "California Roll", price: "3.99", imageName: "california-roll"),
                 menuItem(name: "Shrimp Sushi", price: "3.99", imageName: "shrimp-sushi"),
                 menuItem(name: "Ikura Sushi", price: "5.99", imageName: "ikura-sushi")]

struct menuView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
        }
        .padding()
    }
}

#Preview {
    menuView()
}
