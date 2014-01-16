package controllers

import (
	"fmt"
	"github.com/astaxie/beego"
)

type MainController struct {
	beego.Controller
}

func (this *MainController) Get() {
	this.Data["Website"] = "beego.me"
	this.Data["Email"] = "astaxie@gmail.com"
	this.TplNames = "index.tpl"
}

type ApiController struct {
	beego.Controller
}

type Result struct {
	Code string
	Ret  string
}

func (this *ApiController) Get() {
	this.Data["json"] = &Result{Code: "11", Ret: "tets"}
	t := &Result{Code: "11", Ret: "tets"}
	fmt.Println(t.Code)
	this.ServeJson()
}
