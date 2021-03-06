﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Registered.aspx.cs" Inherits="Server_Registered" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>注册新用户</title>
    <link href="../Common/CSS/bootstrap.css" rel="stylesheet" />
    <script src="../Common/JavaScript/jquery-1.11.3.min.js"></script>
    <link href="../Common/CSS/bootstrap-extend.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <div id="aggreInfo" class="container">
            <div class="headline row-fluid">
                <div class="container">
                    <div class="row-fluid">
                        <div class="offset2 span8">
                            <p>欢迎您新用户</p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="highlight">
                <pre>
				<p>您好，欢迎您注册Domino会员，关于新用户注册，需注意以下内容，希望您予以遵守。</p>
				<p>本论坛注重是一个以分享学习的论坛网站，在这里用户可以通过发表化学元素或者其他形式的学术性讨论，在这里的化学知识分享不涉及任何的知识产权纠纷；</p>
				<p>本网站由于成立之初便考虑到了老师与学生之间的学术交流，对于老师身份的用户申请会涉及到管理员的审核，所以如果您是以老师身份申请，请耐心等待您的身份审核邮件；</p>
				<p>本论坛的内容涉及到不同的深度内容，所以您所希望看到的内容需要根据您的用户积分来决定，您可以按照本论坛的积分增长规则来定期增加您的积分；</p>
				<p>本论坛是一个以学习为核心的分享网站，任何涉及到违反中华人民共和国法律的相关内容本论坛会依法按照违法证明依法上高国家有关部门；</p>
				<p>任何关于本论坛中涉及人身攻击等不良行为都会被定为违规行为，管理员或者系统会根据其中的内容严重程度对用户进行相关形式惩罚，甚至销户，所以请慎重表达您的意见或者语言；</p>
				<p>对于您在申请的时所附加的申请信息，本论坛按照标准规则存储，不会泄漏到任何第三方平台，此类信息只做必要的联系信息使用；</p>
			</pre>
            </div>
            <div class="text-center">
                <button type="button" class="btn btn-default btn-lg"
                    data-toggle="modal" data-target="#gridSystemModal"
                    onclick="$('#aggreInfo').hide('slow');$('#userCheck').show('slow')">
                    同意并且注册</button>
            </div>
        </div>
        <div id="userCheck" class="container none">
            <div class="headline row-fluid">
                <div class="container">
                    <div class="row-fluid">
                        <div class="offset2 span8">
                            <p>用户信息填写</p>
                        </div>
                    </div>
                </div>
            </div>
            <nav class="navbar navbar-default">
                <div class="container-fluid">
                    <!-- Brand and toggle get grouped for better mobile display -->
                    <div class="navbar-header container">
                        <a class="navbar-brand" href="#">用户名和密码</a>
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-7">
                        <div class="input-group">
                            <span class="input-group-addon">您的昵称：</span>
                            <input id="UserName"
                                name="UserName" class="form-control" type="text"
                                placeholder="您的昵称" />
                        </div>
                    </div>
                    <div class="col-md-3">
                        <span class="text-danger none">用户名不合法</span>
                    </div>
                    <div class="col-md-7">
                        <div class="input-group">
                            <span class="input-group-addon">您的密码：</span>
                            <input id="PassWord"
                                name="PassWord" class="form-control" type="password"
                                placeholder="您的密码" />
                        </div>
                    </div>
                    <div class="col-md-3">
                        <span class="text-danger none">您的密码至少为8位数字</span>
                    </div>
                    <div class="col-md-7">
                        <div class="input-group">
                            <span class="input-group-addon">确认密码：</span>
                            <input
                                id="PassWordConfrim" name="PassWord" class="form-control"
                                type="password" placeholder="确认密码" />
                        </div>
                    </div>
                    <div class="col-md-3">
                        <span class="text-danger none">您的密码至少为8位数字</span>
                    </div>
                </div>
            </nav>
            <nav class="navbar navbar-default">
                <div class="container-fluid">
                    <!-- Brand and toggle get grouped for better mobile display -->
                    <div class="navbar-header">
                        <a class="navbar-brand" href="#">个人信息</a>
                    </div>
                    <div class="col-md-7" style="margin-top:8px;">
                        <div class="btn-group" data-toggle="buttons">
                            <label class="btn btn-default active">
                                <input type="radio"
                                    name="options" id="option1" autocomplete="off" onclick="Identity(this)" value="0" checked="checked" />
                                学生
                            </label>
                            <label class="btn btn-default">
                                <input type="radio"
                                    name="options" id="option2" autocomplete="off" onclick="Identity(this)" value="1" />
                                老师
                            </label>
                            <label class="btn btn-default">
                                <input type="radio"
                                    name="options" id="option3" autocomplete="off" onclick="Identity(this)" value="2" />管理员
                            </label>
                        </div>
                        <asp:HiddenField ID="hidIdentity"  Value="0" runat="server" />
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-7">
                        <div class="input-group">
                            <span class="input-group-addon">您的姓名：</span>
                            <input id="RealName"
                                name="Email" class="form-control" type="text" placeholder="您的姓名" />
                        </div>
                    </div>
                    <div class="col-md-3">
                        <span class="text-danger none"></span>
                    </div>
                    <div class="col-md-7">
                        <div class="input-group">
                            <span class="input-group-addon">QQ&nbsp&nbsp&nbsp账号:&nbsp</span>
                            <input id="QQ"
                                name="Email" class="form-control" type="text" placeholder="QQ账号" />
                        </div>
                    </div>
                    <div class="col-md-3">
                        <span class="text-danger none">您的QQ账号有误</span>
                    </div>
                    <div class="col-md-7">
                        <div class="input-group">
                            <span class="input-group-addon">办公号码：</span>
                            <input id="telNum"
                                name="Email" class="form-control" type="text" placeholder="办公号码" />
                        </div>
                    </div>
                    <div class="col-md-3">
                        <span class="text-danger none"></span>
                    </div>
                    <div class="col-md-7">
                        <div class="input-group">
                            <span class="input-group-addon">您的邮箱：</span>
                            <input id="Email"
                                name="Email" class="form-control" type="text" placeholder="您的邮箱" />
                        </div>
                    </div>
                    <div class="col-md-3">
                        <span class="text-danger none">您的电子邮件有误</span>
                    </div>
                    <div class="col-md-7">
                        <div class="input-group">
                            <span class="input-group-addon">个人主页：</span>
                            <input id="selfPage"
                                name="Email" class="form-control" type="text" placeholder="个人主页" />
                        </div>
                    </div>
                    <div class="col-md-3">
                        <span class="text-danger none">您的个人主页格式有误</span>
                    </div>
                </div>
            </nav>
            <nav class="navbar navbar-default">
                <div class="container-fluid">
                    <!-- Brand and toggle get grouped for better mobile display -->
                    <div class="navbar-header container">
                        <a class="navbar-brand" href="#">地址信息</a>
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-7">
                        <div class="input-group">
                            <span class="input-group-addon">工作单位：</span>
                            <input id="WorkPlace"
                                name="Email" class="form-control" type="text" placeholder="工作单位" />
                        </div>
                    </div>
                    <div class="col-md-3">
                        <span class="text-danger none"></span>
                    </div>
                    <div class="col-md-7">
                        <div class="input-group">
                            <span class="input-group-addon">所在省份：</span>
                            <input id="Province"
                                name="Email" class="form-control" type="text" placeholder="所在省份" />
                        </div>
                    </div>
                    <div class="col-md-3">
                        <span class="text-danger none"></span>
                    </div>
                    <div class="col-md-7">
                        <div class="input-group">
                            <span class="input-group-addon">所在城市：</span>
                            <input id="City"
                                name="Email" class="form-control" type="text" placeholder="所在城市" />
                        </div>
                    </div>
                    <div class="col-md-3">
                        <span class="text-danger none"></span>
                    </div>
                </div>
            </nav>
            <div class="text-center">
                <input type="submit" class="btn btn-default" value="注册" />
            </div>
        </div>
    </form>
</body>
 <script type="text/javascript">
     function Identity(obj) {
         $(".btn-group").find("label").removeClass("active");
         $(obj).parent().addClass("active");
         $("#hidIdentity").val($(this).val());
     }
 </script>
</html>
