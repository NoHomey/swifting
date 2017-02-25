class Div {
    var value: Observer<String>
    var subscription: Int = 0

    init(value: Observer<String>) {
        self.value = value
        self.subscription = value.subscribe(sync)
    }

    deinit {
        value.unsubscribe(id: subscription)
    }

    func sync(_ oldValue: String, _ newValue: String) {
        print(oldValue, newValue)
    }
}