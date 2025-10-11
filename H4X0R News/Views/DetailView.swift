//
//  DetailView.swift
//  H4X0R News
//
//  Created by Matthew Leal on 6/14/25.
//

import SwiftUI

struct DetailView: View {
    
    let url: String?
    
    var body: some View {
        WebView(urlString: url)
    }
}

#Preview {
    DetailView(url: nil)
}
