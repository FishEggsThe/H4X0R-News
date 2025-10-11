//
//  ContentView.swift
//  H4X0R News
//
//  Created by Matthew Leal on 6/14/25.
//

import SwiftUI

struct ContentView: View {
    @ObservedObject var networkManager = NetworkManager()
    
    var body: some View {
        NavigationView {
            List(networkManager.posts) { post in
                NavigationLink(destination: DetailView(url: post.url)) {
                    HStack {
                        Text(String(post.points))
                        Text(post.title)
                    }
                }
            }
            .navigationBarTitle("H4X0R News")
        }
        .onAppear {
            self.networkManager.fetchData()
        }
        .padding()
    }
}

#Preview {
    ContentView()
}

//let p = Post(objectID: "1", points: 1, title: "gay people", url: "123.com")
//
//let posts = [
//    Post(objectID: "1", points: 1, title: "gay people", url: "123.com"),
//    Post(objectID: "2", points: 1, title: "straight people", url: "123.com"),
//    Post(objectID: "3", points: 1, title: "bi people", url: "123.com")
//]
