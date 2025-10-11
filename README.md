# H4X0R News

This app was developed by following an [online course for IOS Development](https://www.udemy.com/course/ios-13-app-development-bootcamp/?couponCode=25BBPMXINACTIVE). It is a lightweight iOS news reader app for Hacker News built with SwiftUI.

## Overview

H4X0R News provides a clean, native iOS interface to browse the top stories from Hacker News. The app fetches the front page posts using the Algolia Hacker News API and displays them in an easy-to-read list format.

## Features

- Browse top stories from Hacker News front page
- View story points and titles in a streamlined list
- Tap any story to read the full article in an embedded web view
- Real-time data fetching using URLSession
- Built with SwiftUI for a modern, reactive UI

## Technical Stack

- **Framework**: SwiftUI
- **Platform**: iOS
- **Architecture**: MVVM pattern with ObservableObject
- **Networking**: URLSession with Codable for JSON parsing
- **API**: [Algolia Hacker News API](http://hn.algolia.com/api/v1/search?tags=front_page)
- **Web Rendering**: WKWebView wrapped in UIViewRepresentable
