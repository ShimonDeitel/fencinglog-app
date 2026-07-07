import Foundation

struct LogEntry: Identifiable, Codable, Equatable {
    var id: UUID = UUID()
    var title: String
    var date: Date
    var value1: Double
    var value2: Double
    var notes: String

    static let value1Label = "Touches scored"
    static let value1Unit = "touches"
    static let value2Label = "Touches against"
    static let value2Unit = "touches"
    static let notesLabel = "Drills practiced"
    static let entryNoun = "Bout"
}
