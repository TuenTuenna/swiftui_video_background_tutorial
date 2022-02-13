//
//  ContentView.swift
//  videoBG_tutorial
//
//  Created by Jeff Jeong on 2022/02/13.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        SomeFormView()
            .background(VideoBackgoundView())
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
