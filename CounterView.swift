import SwiftUI

struct ContentView: View {
    @State private var count: Int = 0
    
    var body: some View {
        VStack {
            Text("현재 숫자: \(count)")
                .foregroundColor(count >= 5 ? .red : .primary)
            
            Button("숫자 올리기") {
                count += 1
            }
        }
    }
}

#Preview {
    ContentView()
}
