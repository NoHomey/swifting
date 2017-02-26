struct DivAttributes {
	var className: Observer<String>? = nil
	var hidden: Observer<Bool>? = nil
	var id: Observer<String>? = nil
	var value: Observer<String>? = nil

	init(className: Observer<String>) {
		self.className = className
	}

	init(hidden: Observer<Bool>) {
		self.hidden = hidden
	}

	init(id: Observer<String>) {
		self.id = id
	}

	init(value: Observer<String>) {
		self.value = value
	}

	init(className: Observer<String>, hidden: Observer<Bool>) {
		self.className = className
		self.hidden = hidden
	}

	init(className: Observer<String>, id: Observer<String>) {
		self.className = className
		self.id = id
	}

	init(className: Observer<String>, value: Observer<String>) {
		self.className = className
		self.value = value
	}

	init(hidden: Observer<Bool>, className: Observer<String>) {
		self.hidden = hidden
		self.className = className
	}

	init(hidden: Observer<Bool>, id: Observer<String>) {
		self.hidden = hidden
		self.id = id
	}

	init(hidden: Observer<Bool>, value: Observer<String>) {
		self.hidden = hidden
		self.value = value
	}

	init(id: Observer<String>, className: Observer<String>) {
		self.id = id
		self.className = className
	}

	init(id: Observer<String>, hidden: Observer<Bool>) {
		self.id = id
		self.hidden = hidden
	}

	init(id: Observer<String>, value: Observer<String>) {
		self.id = id
		self.value = value
	}

	init(value: Observer<String>, className: Observer<String>) {
		self.value = value
		self.className = className
	}

	init(value: Observer<String>, hidden: Observer<Bool>) {
		self.value = value
		self.hidden = hidden
	}

	init(value: Observer<String>, id: Observer<String>) {
		self.value = value
		self.id = id
	}

	init(className: Observer<String>, hidden: Observer<Bool>, id: Observer<String>) {
		self.className = className
		self.hidden = hidden
		self.id = id
	}

	init(className: Observer<String>, hidden: Observer<Bool>, value: Observer<String>) {
		self.className = className
		self.hidden = hidden
		self.value = value
	}

	init(className: Observer<String>, id: Observer<String>, hidden: Observer<Bool>) {
		self.className = className
		self.id = id
		self.hidden = hidden
	}

	init(className: Observer<String>, id: Observer<String>, value: Observer<String>) {
		self.className = className
		self.id = id
		self.value = value
	}

	init(className: Observer<String>, value: Observer<String>, hidden: Observer<Bool>) {
		self.className = className
		self.value = value
		self.hidden = hidden
	}

	init(className: Observer<String>, value: Observer<String>, id: Observer<String>) {
		self.className = className
		self.value = value
		self.id = id
	}

	init(hidden: Observer<Bool>, className: Observer<String>, id: Observer<String>) {
		self.hidden = hidden
		self.className = className
		self.id = id
	}

	init(hidden: Observer<Bool>, className: Observer<String>, value: Observer<String>) {
		self.hidden = hidden
		self.className = className
		self.value = value
	}

	init(hidden: Observer<Bool>, id: Observer<String>, className: Observer<String>) {
		self.hidden = hidden
		self.id = id
		self.className = className
	}

	init(hidden: Observer<Bool>, id: Observer<String>, value: Observer<String>) {
		self.hidden = hidden
		self.id = id
		self.value = value
	}

	init(hidden: Observer<Bool>, value: Observer<String>, className: Observer<String>) {
		self.hidden = hidden
		self.value = value
		self.className = className
	}

	init(hidden: Observer<Bool>, value: Observer<String>, id: Observer<String>) {
		self.hidden = hidden
		self.value = value
		self.id = id
	}

	init(id: Observer<String>, className: Observer<String>, hidden: Observer<Bool>) {
		self.id = id
		self.className = className
		self.hidden = hidden
	}

	init(id: Observer<String>, className: Observer<String>, value: Observer<String>) {
		self.id = id
		self.className = className
		self.value = value
	}

	init(id: Observer<String>, hidden: Observer<Bool>, className: Observer<String>) {
		self.id = id
		self.hidden = hidden
		self.className = className
	}

	init(id: Observer<String>, hidden: Observer<Bool>, value: Observer<String>) {
		self.id = id
		self.hidden = hidden
		self.value = value
	}

	init(id: Observer<String>, value: Observer<String>, className: Observer<String>) {
		self.id = id
		self.value = value
		self.className = className
	}

	init(id: Observer<String>, value: Observer<String>, hidden: Observer<Bool>) {
		self.id = id
		self.value = value
		self.hidden = hidden
	}

	init(value: Observer<String>, className: Observer<String>, hidden: Observer<Bool>) {
		self.value = value
		self.className = className
		self.hidden = hidden
	}

	init(value: Observer<String>, className: Observer<String>, id: Observer<String>) {
		self.value = value
		self.className = className
		self.id = id
	}

	init(value: Observer<String>, hidden: Observer<Bool>, className: Observer<String>) {
		self.value = value
		self.hidden = hidden
		self.className = className
	}

	init(value: Observer<String>, hidden: Observer<Bool>, id: Observer<String>) {
		self.value = value
		self.hidden = hidden
		self.id = id
	}

	init(value: Observer<String>, id: Observer<String>, className: Observer<String>) {
		self.value = value
		self.id = id
		self.className = className
	}

	init(value: Observer<String>, id: Observer<String>, hidden: Observer<Bool>) {
		self.value = value
		self.id = id
		self.hidden = hidden
	}

	init(className: Observer<String>, hidden: Observer<Bool>, id: Observer<String>, value: Observer<String>) {
		self.className = className
		self.hidden = hidden
		self.id = id
		self.value = value
	}

	init(className: Observer<String>, hidden: Observer<Bool>, value: Observer<String>, id: Observer<String>) {
		self.className = className
		self.hidden = hidden
		self.value = value
		self.id = id
	}

	init(className: Observer<String>, id: Observer<String>, hidden: Observer<Bool>, value: Observer<String>) {
		self.className = className
		self.id = id
		self.hidden = hidden
		self.value = value
	}

	init(className: Observer<String>, id: Observer<String>, value: Observer<String>, hidden: Observer<Bool>) {
		self.className = className
		self.id = id
		self.value = value
		self.hidden = hidden
	}

	init(className: Observer<String>, value: Observer<String>, hidden: Observer<Bool>, id: Observer<String>) {
		self.className = className
		self.value = value
		self.hidden = hidden
		self.id = id
	}

	init(className: Observer<String>, value: Observer<String>, id: Observer<String>, hidden: Observer<Bool>) {
		self.className = className
		self.value = value
		self.id = id
		self.hidden = hidden
	}

	init(hidden: Observer<Bool>, className: Observer<String>, id: Observer<String>, value: Observer<String>) {
		self.hidden = hidden
		self.className = className
		self.id = id
		self.value = value
	}

	init(hidden: Observer<Bool>, className: Observer<String>, value: Observer<String>, id: Observer<String>) {
		self.hidden = hidden
		self.className = className
		self.value = value
		self.id = id
	}

	init(hidden: Observer<Bool>, id: Observer<String>, className: Observer<String>, value: Observer<String>) {
		self.hidden = hidden
		self.id = id
		self.className = className
		self.value = value
	}

	init(hidden: Observer<Bool>, id: Observer<String>, value: Observer<String>, className: Observer<String>) {
		self.hidden = hidden
		self.id = id
		self.value = value
		self.className = className
	}

	init(hidden: Observer<Bool>, value: Observer<String>, className: Observer<String>, id: Observer<String>) {
		self.hidden = hidden
		self.value = value
		self.className = className
		self.id = id
	}

	init(hidden: Observer<Bool>, value: Observer<String>, id: Observer<String>, className: Observer<String>) {
		self.hidden = hidden
		self.value = value
		self.id = id
		self.className = className
	}

	init(id: Observer<String>, className: Observer<String>, hidden: Observer<Bool>, value: Observer<String>) {
		self.id = id
		self.className = className
		self.hidden = hidden
		self.value = value
	}

	init(id: Observer<String>, className: Observer<String>, value: Observer<String>, hidden: Observer<Bool>) {
		self.id = id
		self.className = className
		self.value = value
		self.hidden = hidden
	}

	init(id: Observer<String>, hidden: Observer<Bool>, className: Observer<String>, value: Observer<String>) {
		self.id = id
		self.hidden = hidden
		self.className = className
		self.value = value
	}

	init(id: Observer<String>, hidden: Observer<Bool>, value: Observer<String>, className: Observer<String>) {
		self.id = id
		self.hidden = hidden
		self.value = value
		self.className = className
	}

	init(id: Observer<String>, value: Observer<String>, className: Observer<String>, hidden: Observer<Bool>) {
		self.id = id
		self.value = value
		self.className = className
		self.hidden = hidden
	}

	init(id: Observer<String>, value: Observer<String>, hidden: Observer<Bool>, className: Observer<String>) {
		self.id = id
		self.value = value
		self.hidden = hidden
		self.className = className
	}

	init(value: Observer<String>, className: Observer<String>, hidden: Observer<Bool>, id: Observer<String>) {
		self.value = value
		self.className = className
		self.hidden = hidden
		self.id = id
	}

	init(value: Observer<String>, className: Observer<String>, id: Observer<String>, hidden: Observer<Bool>) {
		self.value = value
		self.className = className
		self.id = id
		self.hidden = hidden
	}

	init(value: Observer<String>, hidden: Observer<Bool>, className: Observer<String>, id: Observer<String>) {
		self.value = value
		self.hidden = hidden
		self.className = className
		self.id = id
	}

	init(value: Observer<String>, hidden: Observer<Bool>, id: Observer<String>, className: Observer<String>) {
		self.value = value
		self.hidden = hidden
		self.id = id
		self.className = className
	}

	init(value: Observer<String>, id: Observer<String>, className: Observer<String>, hidden: Observer<Bool>) {
		self.value = value
		self.id = id
		self.className = className
		self.hidden = hidden
	}

	init(value: Observer<String>, id: Observer<String>, hidden: Observer<Bool>, className: Observer<String>) {
		self.value = value
		self.id = id
		self.hidden = hidden
		self.className = className
	}
}

