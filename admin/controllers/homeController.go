package controllers

import (
	"fmt"
	"github.com/astaxie/beego"
)

type HomeController struct {
	beego.Controller
}

func (this *HomeController) Get() {
	fmt.Println("this is homeController")
	this.TplNames = "home.tpl"
}
