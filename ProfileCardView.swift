import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack(alignment: .topTrailing) {
            VStack {
                HStack {
                    Image(systemName: "person.fill")
                        .font(.largeTitle)
                    
                    VStack(alignment: .leading) {
                        Text("한민성")
                        Text("게임공학전공")
                    }
                }
                
                Text("게임공학 한민성 입니다.")
            }
            .padding()
            .background(Color.cyan)
            .cornerRadius(10)
            Image(systemName: "star.fill")
                .foregroundColor(.red)
                .offset(x: 10, y: -10)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
