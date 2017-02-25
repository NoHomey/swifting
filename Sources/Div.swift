class Div {
    var value: Observer<String>
    var subscription: Int = 0
    var onChange: Int = 0

    init(value: Observer<String>) {
        self.value = value
        self.subscription = value.subscribe(sync)
    }

    convenience init(value: Observer<String>, onChange: @escaping (_ oldValue: String, _ newValue: String) -> Void) {
        self.init(value: value)
        self.onChange = value.subscribe(onChange)
    }

    deinit {
        value.unsubscribe(id: subscription)
        if(onChange != 0) {
            value.unsubscribe(id: onChange)
        }
    }

    func sync(_ oldValue: String, _ newValue: String) {
        print(oldValue, newValue)
    }
}