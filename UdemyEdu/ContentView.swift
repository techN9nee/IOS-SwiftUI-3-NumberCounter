
import SwiftUI

struct ContentView: View {
    
    @State var count =  0
    
    var body: some View {
        
        VStack {
            Text("Number : \(count)")
                .font(.largeTitle)
                .padding()
                .italic()
            HStack{
                Button("Add") {
                    
                    count += 1
                    print(count)
                
                }.padding()
                
                Button("Remove") {
                    count -= 1
                    print(count)
                }
            }
        }


    }
    
}

#Preview {
    ContentView()
}
