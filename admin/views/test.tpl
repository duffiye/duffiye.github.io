<!DOCTYPE html>
<html>
<head>
	<title>test</title>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <!-- Styles -->
    <link rel="stylesheet" href="/static/css/bootstrap.css" type="text/css" />
    <link rel="stylesheet" href="/static/css/bootstrap-theme.css" type="text/css" />
    <!--[if lt IE 9]>
      <script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
    <![endif]-->
  </head>
<body style="margin-left:auto; margin-right:auto;">  
    <div class="navbar navbar-inverse navbar-fixed-top" role="navigation">
        <div class="container">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle pull-right" data-toggle="collapse" data-target=".navbar-ex1-collapse">
                    <span class="sr-only">导航</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a href="test.html" class="navbar-brand"><strong>test</strong></a>
            </div>
            <div class="collapse navbar-collapse navbar-ex1-collapse" role="navigation">
                <ul class="nav navbar-nav navbar-right">
                    <li class="active"><a href="index.html">首页</a></li>
                    <li><a href="about-us.html">关于我们</a></li>
                    <li class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown">页面 <b class="caret"></b></a>
                        <ul class="dropdown-menu">
                            <li><a href="#">功能</a></li>
                            <li><a href="#">服务</a></li>
                        </ul>
                    </li>
                    <li><a href="#">价格</a></li>
                    <li><a href="#">联系我们</a></li>
                    <li><a href="#">博客</a></li>
                    <li><a href="#">注册</a></li>
                    <li><a href="#">登录</a></li>
                </ul>
            </div>
        </div>
    </div>

    <div class="col-sm-12" style="padding-top:70px;">
        <h1 align="center">信息录入</h1>
        <form class="form-horizontal" role="form" action="/save" method="post" enctype="multipart/form-data">
          <div class="form-group">
            <label for="developerName" class="col-sm-2 control-label">开发商名称</label>
              <div class="col-sm-10">
                <input type="text" class="form-control" id="developerName" placeholder="开发商名称" name="developerName" />
              </div>
            </div>
          <div class="form-group">
            <label for="address" class="col-sm-2 control-label">地址</label>
              <div class="col-sm-10">
                <input type="text" class="form-control" id="address" placeholder="地址" name="address"/>
              </div>
          </div>
          <div class="form-group">
            <label for="corporationName" class="col-sm-2 control-label">法人姓名</label>
              <div class="col-sm-10">
                <input type="text" class="form-control" id="corporationName" placeholder="法人姓名" name="corporationName"/>
              </div>
          </div>
          <div class="form-group">
            <label for="phone" class="col-sm-2 control-label">人联系电话</label>
              <div class="col-sm-10">
                <input type="text" class="form-control" id="phone" placeholder="人联系电话" name="phone"/>
              </div>
          </div>
          <div class="form-group">
            <label for="corporationId" class="col-sm-2 control-label">法人身份证</label>
              <div class="col-sm-10">
                <input type="text" class="form-control" id="corporationId" placeholder="法人身份证" name="corporationId"/>
              </div>
          </div>
          <div class="form-group">
            <label for="businessLicense" class="col-sm-2 control-label">营业执照</label>
              <div class="col-sm-10">
                <input type="file" class="form-control" id="businessLicense" placeholder="营业执照" name="businessLicense" />
              </div>
          </div>
          <div class="form-group">
            <label for="organCodeCer" class="col-sm-2 control-label">组织机构代码证</label>
              <div class="col-sm-10">
                <input type="file" class="form-control" id="organCodeCer" placeholder="组织机构代码证" name="organCodeCer"/>
              </div>
          </div>
          <div class="form-group">
            <label for="paper" class="col-sm-2 control-label">勘查图纸</label>
              <div class="col-sm-10">
                <input type="file" class="form-control" id="paper" placeholder="勘查图纸" name="paper" />
              </div>
          </div>
                

          <div class="col-sm-12">
            <div class="panel-group" id="accordion">
              <div class="panel panel-default">
                <div class="panel-heading">
                  <h4 class="panel-title">
                    <a data-toggle="collapse" data-parent="#accordion" href="#collapseOne">委托人信息</a>
                  </h4>
                </div>
                <div id="collapseOne" class="panel-collapse collapse">
                  <div class="panel-body">
                    <div class="form-group">
                      <label for="agenteName" class="col-sm-2 control-label">委托人姓名</label>
                        <div class="col-sm-10">
                          <input type="text" class="form-control" id="agenteName" placeholder="委托人姓名" name="agenteName"/>
                        </div>
                    </div>
                    <div class="form-group">
                      <label for="agentePaper" class="col-sm-2 control-label">委托书</label>
                        <div class="col-sm-10">
                          <input type="file" class="form-control" id="agentePaper" placeholder="委托书" name="agentePaper"/>
                        </div>
                    </div>
                    <div class="form-group">
                      <label for="agentePhone" class="col-sm-2 control-label">委托人联系电话</label>
                      <div class="col-sm-10">
                        <input type="text" class="form-control" id="agentePhone" placeholder="委托人联系电话" name="agentePhone"/>
                      </div>
                    </div>
                    <div class="form-group">
                      <label for="agenteCer" class="col-sm-2 control-label">委托人身份证</label>
                        <div class="col-sm-10">
                          <input type="file" class="form-control" id="agenteCer" placeholder="委托人身份证" name="agenteCer"/>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
              <div class="panel panel-default">
                <div class="panel-heading">
                  <h4 class="panel-title">
                    <a data-toggle="collapse" data-parent="#accordion" href="#collapseTwo">
                      处理信息
                    </a>
                  </h4>
                </div>
                <div id="collapseTwo" class="panel-collapse collapse">
                  <div class="panel-body">               
                    <div class="form-group">
                      <label for="punish" class="col-sm-2 control-label">处罚</label>
                      <div class="col-sm-10">
                        <input type="text" class="form-control" id="punish" placeholder="处理结果" name="punish"/>
                      </div>
                    </div>
                    <div class="form-group">
                      <label for="license" class="col-sm-2 control-label">许可</label>
                        <div class="col-sm-10">
                          <input type="file" class="form-control" id="license" placeholder="许可证" name="license"/>
                        </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>  
          <div class="form-group">
		      <div class="col-sm-12">
		        <button type="submit" class="btn btn-primary btn-lg btn-block">开发商信息录入</button>
		      </div>
		  </div>
    	 </form>
	</div>
        

   
    <!-- starts footer -->
    <footer id="footer">
        <div class="container">
            <div class="row">
                <div class="col-sm-4">
                  
                </div>
                <div class="col-sm-4">
                    <h3>
                    </h3>
                   
                </div>
                <div class="col-sm-4">
                    <h3>
                        
                    </h3>
                 
                </div>
            </div>
            <div class="row">
                <div class="col-md-12">
                    <div class="row">
                        <div class="col-md-12">
                            
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-md-12">
                            © 2013 Clean Canvas. All rights reserved. Theme by Detail Canvas.
                        </div>
                    </div>
                </div>            
            </div>
        </div>
    </footer>

    <!-- Scripts -->
   <script src="/static/js/jquery.js"></script>
   <script src="/static/js/bootstrap.min.js"></script>
   <script type="text/javascript">
        
   </script>

</body>
</html>