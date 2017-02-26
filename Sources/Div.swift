class Div {
    private var subscription: Int = 0
    let attributes: DivAttributes

    init(_ attributes: DivAttributes) {
        self.attributes = attributes
        if(attributes.value != nil) {
            self.subscription = attributes.value!.subscribe(sync)
        }
    }

    deinit {
        if(self.attributes.value != nil) {
            self.attributes.value!.unsubscribe(id: subscription)
        }
    }

    func sync(_ oldValue: String, _ newValue: String) {
        print(oldValue, newValue)
    }
}
