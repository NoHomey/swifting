class User {
    var email: String
    var password: String

    init(email: String, password: String) {
        self.email = email
        self.password = password
    }
}

class UserStore {
    var email: Observer<String>
    var password: Observer<String>

    init(_ user: User) {
        email = Observer<String>(user.email)
        password = Observer<String>(user.password)
    }

    func update(_ user: User) {
        email.obj = user.email
        password.obj = user.password
    }
}