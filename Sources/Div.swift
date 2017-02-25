struct DivAttributes {
    var value: Observer<String>? = nil
    var onChange: ((_ oldValue: String, _ newValue: String) -> Void)? = nil
    var id: Observer<String>? = nil

    init(value: Observer<String>) {
        self.value = value
    }

    init(value: Observer<String>, onChange: @escaping (_ oldValue: String, _ newValue: String) -> Void) {
        self.value = value
        self.onChange = onChange
    }
}

class Div {
    private var subscription: Int = 0
    private var onChange: Int = 0
    let attributes: DivAttributes

    init(_ attributes: DivAttributes) {
        self.attributes = attributes
        if(attributes.value != nil) {
            self.subscription = attributes.value!.subscribe(sync)
            if(attributes.onChange != nil) {
                self.onChange = attributes.value!.subscribe(attributes.onChange!)
            }
        }
    }

    deinit {
        if(self.attributes.value != nil) {
            self.attributes.value!.unsubscribe(id: subscription)
            if(onChange != 0) {
                self.attributes.value!.unsubscribe(id: onChange)
            }
        }
    }

    func sync(_ oldValue: String, _ newValue: String) {
        print(oldValue, newValue)
    }
}