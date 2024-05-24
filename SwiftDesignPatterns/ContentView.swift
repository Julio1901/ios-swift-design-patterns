//
//  ContentView.swift
//  SwiftDesignPatterns
//
//  Created by Julio Cesar Pereira on 24/05/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Button(action: main,
                   label: {
                Text("Run pattern")
                    .frame(maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/, minHeight: 50)
                    .background(.blue)
                    .foregroundColor(.white)
                    .clipShape(RoundedRectangle(cornerRadius: 8))
            }
            )
        }
        .padding()
    }
}

#Preview {
    ContentView()
}

func main() {
    
}
