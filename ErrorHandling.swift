enum LoginError: Error {
    case emptyPassword
    case incorrectPassword
}

func login(password: String) throws {
    if password.isEmpty {
        throw LoginError.emptyPassword
    }

    if password != "swift123" {
        throw LoginError.incorrectPassword
    }

    print("Login successful!")
}

do {
    try login(password: "swift123")
} catch LoginError.emptyPassword {
    print("Password cannot be empty.")
} catch LoginError.incorrectPassword {
    print("Incorrect password.")
} catch {
    print("An unexpected error occurred.")
}
