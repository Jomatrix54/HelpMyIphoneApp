import Foundation

struct Post: Identifiable, Codable {
  let id: UUID
  let author: String
  let title: String
  let description: String
  let timestamp: Date
}
