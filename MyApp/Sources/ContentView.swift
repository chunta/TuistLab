import SwiftUI

public struct ContentView: View {
    public init() {}

    public var body: some View {
        VStack(content: {
            Image("Cat", bundle: nil)
                .resizable()
                .aspectRatio(contentMode: .fit)
                .padding(20)
            Text("Hello, World!")
                .padding()
        })
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
