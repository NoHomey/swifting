class Observer<T> where T: Equatable {
    private var observers: [(_ oldValue: T, _ newValue: T) -> Void] = []
    private var observerIds: [Int] = []
    private var lastId = 1

    var obj: T {
        didSet {
            if oldValue != obj {
                observers.forEach {observer in
                    observer(oldValue, obj)
                } 
            }
        }
    }

    init(_ object: T) {
        obj = object
    }

    func subscribe(_ observer: @escaping (_ oldValue: T, _ newValue: T) -> Void) -> Int {
        observerIds.append(lastId)
        observers.append(observer)
        defer {
            lastId += 1
        }
        return lastId
    }

    func unsubscribe(id: Int) {
        let index = observerIds.index(of: id)
        if index != nil {
            observerIds.remove(at: index!)
            let _ = observers.remove(at: index!)
        }
    }
}