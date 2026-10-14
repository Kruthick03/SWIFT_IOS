import SwiftUI

class Student {
    var name: String

    init(name: String) {
        self.name = name
    }
}

extension Student {
    func greet() {
        print("Hello, I am \(self.name)")
    }
}

let student = Student(name: "Kruthick")
student.greet()
