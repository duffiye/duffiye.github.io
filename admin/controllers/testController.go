package controllers

import (
	"database/sql"
	"errors"
	"fmt"
	"github.com/astaxie/beego"
	_ "github.com/go-sql-driver/mysql"
)

type developer struct {
	DeveloperName   string `form:"developerName"`
	Address         string `form:"address"`
	CorporationName string `form:"corporationName"`
	Phone           string `form:"phone"`
	CorporationId   string `form:"corporationId"`
	//businessLicense organCodeCer paper agentePaper agenteCer license
	BusinessLicense string
	organCodeCer    string
	paper           string
	agentePaper     string
	agenteCer       string
	license         string
	AgenteName      string `form:"agenteName"`
	AgentePhone     string `form:"agentePhone"`
	Punish          string `form:"punish"`
}

type TestController struct {
	beego.Controller
}

func (this *TestController) Get() {
	fmt.Println("---------test----------")
	this.TplNames = "test.tpl"
}

func (this *TestController) Post() {
	//	this.SaveToFile("fileY", "static/大家好.jpg")
	fmt.Println("dddddddddddd")
	d := developer{}
	if err := this.ParseForm(&d); err != nil {
		fmt.Println("error")
	}
	f, h, _ := this.GetFile("businessLicense")
	businessLicense := h.Filename
	f.Close()

	fmt.Println(businessLicense)
	this.SaveToFile("businessLicense", "static/"+businessLicense+".jpg")
	d.BusinessLicense = businessLicense
	fmt.Println(d)
	this.TplNames = "list.tpl"
	insert()
}

func insert() {
	errors.New("error")
	db, _ := sql.Open("mysql", "root:admin@tcp(127.0.0.1:3306)/test")
	defer db.Close()
	stmt, _ := db.Prepare("insert into developer (developerName) values (?)")
	defer stmt.Close()
	stmt.Exec("ddsfsfd")

}
