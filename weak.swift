class Profile {
    var name: String

    init(name: String) {
        self.name = name
    }
}

class Screen {
    var profile: Profile?         
    weak var weakProfile: Profile?
    unowned var owner: Profile

    init(owner: Profile) {
        self.owner = owner
    }
}
