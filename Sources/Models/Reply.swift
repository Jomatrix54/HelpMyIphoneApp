import Foundation

struct Reply: Identifiable, Codable {
  let id: UUID
  let postId: UUID
  let author: String
  let content: String
  let timestamp: Date
}
