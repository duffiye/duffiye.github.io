package routers

import (
	"admin/controllers"
	"github.com/astaxie/beego"
)

func init() {
	beego.Router("/", &controllers.MainController{})
	beego.Router("/api", &controllers.ApiController{})
	beego.Router("/home", &controllers.HomeController{})
	beego.Router("/test", &controllers.TestController{})
	beego.Router("/save", &controllers.TestController{})
}
