class Student {
    var name: String

    init(name: String) {
        self.name = name
        print("Student initialized")
    }

    deinit {
        print("Student deinitialized")
    }
}

var student: Student? = Student(name: "Arun")

student = nil
