import SwiftUI

struct PostListView: View {
  @State private var posts: [Post] = [
    Post(id: UUID(), author: "Alice", title: "Problema batteria", description: "...", timestamp: Date())
  ]

  var body: some View {
    NavigationView {
      List(posts) { post in
        NavigationLink(destination: PostDetailView(post: post)) {
          VStack(alignment: .leading) {
            Text(post.title).bold()
            Text("di \(post.author)")
              .font(.subheadline)
              .foregroundColor(.gray)
          }
        }
      }
      .navigationTitle("Help My iPhone")
    }
  }
}
