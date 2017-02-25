var userData = User(email: "ivo@ivo.ovi", password: "ivoovi")
var user = UserStore(userData)
let div1 = Div(value: user.email)
let div2 = Div(value: user.password)
user.email.obj = "swift@linux"
userData.password = "oviivo"
user.update(userData)