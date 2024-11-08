import SwiftUI

struct SymbolImageExample: View {
    var body: some View {
        Image(systemName: "star.fill")
            .foregroundColor(.yellow)
            .imageScale(.large)
    }
}
