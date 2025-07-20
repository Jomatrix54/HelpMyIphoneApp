import SwiftUI

struct PostDetailView: View {
  let post: Post
  @State private var replies: [Reply] = []

  var body: some View {
    VStack(alignment: .leading) {
      Text(post.title)
        .font(.title2)
        .padding(.bottom)
      Text(post.description)
        .padding(.bottom)
      List(replies) { reply in
        VStack(alignment: .leading) {
          Text(reply.author).bold()
          Text(reply.content)
        }
      }
    }
    .padding()
    .navigationTitle("Dettagli")
  }
}
