# HTTP API 设计指南 #

## 介绍 ##

## 目录 ##

## 基础  ##

### TLS ###

		在任何情况下都需要使用TLS访问API,没有什么情况值得使用TLS或者什么情况不值得使用,在所有的情况下都应该使用TLS。

### 版本 ###
		使用HTTP Header 中的Accepts 来添加version支持, 避免使用使用客户自己独立使用的Type等熟悉来标示版本号。
		
	例子:
				>Accept: application/vnd.heroku+json; version=3
				
		不要使用一个默认的版本号,建议客户指定特定的版本来交互。	
### 缓存 ###
		使用Etag 标签实现缓存。
		Etag相关知识参见[Etag](http://www.cnblogs.com/tyb1222/archive/2011/12/24/2300246.html)

### 分页 ###
		如果服务单有大量的数据返回是需要使用分页,使用Http Header 中的Range、 Content-Range 来做分页请求。可以参考[Heroku Platform API on Ranges](https://devcenter.heroku.com/articles/platform-api-reference#ranges)