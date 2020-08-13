//
//  Created by Kiran Thorat.
//  Copyright © 2020 Kiran Thorat. All rights reserved.
//

#if os(iOS)
import iOSMulti
#elseif os(macOS)
import MacMulti
#endif

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Hello, world!")
            .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
