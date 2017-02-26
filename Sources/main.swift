var userData = User(email: "ivo@ivo.ovi", password: "ivoovi")
var user = UserStore(userData)
let div1 = Div(DivAttributes(
    value: user.email,
    className: Observer<String>("email")
))
let div2 = Div(DivAttributes(value: user.password))
user.email.obj = "swift@linux"
userData.password = "oviivo"
user.update(userData)
