import SwiftUI

struct ContentView: View {
    @State private var selected: String?
    
    var body: some View {
        VStack {
            HStack {
                Image(systemName: "a.circle")
                Text("A")
            }
            .padding()
            .background(selected == "A" ? Color.yellow : Color.clear)
            .onTapGesture {
                selected = "A"
            }
            
            HStack {
                Image(systemName: "b.circle")
                Text("B")
            }
            .padding()
            .background(selected == "B" ? Color.yellow : Color.clear)
            .onTapGesture {
                selected = "B"
            }
            
            HStack {
                Image(systemName: "c.circle")
                Text("C")
            }
            .padding()
            .background(selected == "C" ? Color.yellow : Color.clear)
            .onTapGesture {
                selected = "C"
            }
            
            HStack {
                Image(systemName: "d.circle")
                Text("D")
            }
            .padding()
            .background(selected == "D" ? Color.yellow : Color.clear)
            .onTapGesture {
                selected = "D"
            }
            
            HStack {
                Image(systemName: "e.circle")
                Text("E")
            }
            .padding()
            .background(selected == "E" ? Color.yellow : Color.clear)
            .onTapGesture {
                selected = "E"
            }
        }
    }
}

#Preview {
    ContentView()
}
