import SwiftUI

struct CreatePostView: View {
  @State private var title = ""
  @State private var description = ""

  var body: some View {
    Form {
      Section(header: Text("Titolo")) {
        TextField("Titolo del problema", text: $title)
      }
      Section(header: Text("Descrizione")) {
        TextField("Dettagli", text: $description)
      }
      Button("Pubblica") {
        // implementa la logica di invio
      }
    }
    .navigationTitle("Nuovo Post")
  }
}
