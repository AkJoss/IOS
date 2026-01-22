//
//  ContentView.swift
//  josesResumee
//
//  Created by José Albertyo Rocha Munguía on 21/01/26.
//

import SwiftUI

struct ContentView: View {
    var Nombre = "José"
    let Edad = 20
    var Experiencia = ["Proyecto 1", "Proyecto 2", "Proyecto 3"]
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("nombre: \(Nombre) edad: \(Edad)")

            ForEach (Experiencia, id: \.self) { proyecto in
                Text("\(proyecto)")
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
