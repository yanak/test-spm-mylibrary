// The Swift Programming Language
// https://docs.swift.org/swift-book

import SwiftUI

@available(macOS 14.6, *)
@available(iOS 17.0, *)
public struct MyLibrary: View {
    public init() {
        
    }
    public var body: some View {
        HStack {
           Image(systemName: "star.fill")
            Text("初めてのSPM")
        }
    }
}
