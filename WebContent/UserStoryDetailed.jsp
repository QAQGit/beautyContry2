﻿<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel="stylesheet" href="bootstrap-3.3.7-dist/css/bootstrap.min.css" />
<script src="bootstrap-3.3.7-dist/jquery-3.1.1.min.js"></script>
<script src="bootstrap-3.3.7-dist/js/bootstrap.min.js"></script>
<!-- include the RTL css files-->
<link rel="stylesheet" href="alertify.js-0.3.11/themes/alertify.core.css">
<link rel="stylesheet" href="alertify.js-0.3.11/themes/alertify.default.css">

<!-- include alertify script -->
<script src="alertify.js-0.3.11/lib/alertify.min.js"></script>
<title>内容详情页</title>
<style type="text/css">
body{
	background-image:url(picture/6.jpg);
	background-size:cover;
	background-attachment: fixed;
	width:100%;
	height:100%;
    background-repeat:no-repeat;
}
.footer{
	clear:both;
	margin-top:10%;
	background:#222;
	height: 60px;
	width: 100%;
	left: 0px;
    bottom: 0px;
	}
</style>
<script type="text/javascript">

$(function () {
  $('[data-toggle="tooltip"]').tooltip()
})

//留言按钮功能
/*
$(document).ready(function(e) { 
var a=document.getElementById("articalMessage");
    $("#checkMessage").click(function(e) { 
        if( $("#articalMessage").hasClass("hidden") ){ 
            $("#articalMessage").hide().removeClass("hidden"); 
            $("#articalMessage").show().addClass("show"); 
        }else{ 
            $("#articalMessage").hide().addClass("hidden"); 
        } 
    }); 
});
*/

$(function (){
	$("#addMessage").click(function (e) {
		$('#myAddMessage').modal('show');
		alertify.alert("待会儿分享完之后记得要刷新重新进入此页面才能看见刚刚上传的内容哦~~~" );
           //alertify中点击确定后的函数结束		
 
	});
})

$(function (){
	$("#subMyAddMessage").click(function (e) {
		alert("分享完之后记得要刷新重新进入此页面才能看见刚刚上传的内容哦~~~");
		$('#myAddMessage').modal('hide');
	});
})



$(function (){
	$("#editMessage").click(function (e) {
		$('#myEditMessage').modal('show');
		alertify.alert("待会儿分享完之后记得要刷新重新进入此页面才能看见刚刚上传的内容哦~~~" );
           //alertify中点击确定后的函数结束		
 
	});
})

$(function (){
	$("#subEditMessage").click(function (e) {
		alert("分享完之后记得要刷新重新进入此页面才能看见刚刚上传的内容哦~~~");
		$('#myEditMessage').modal('hide');
	});
})

</script>
</head>

<body>
<!-- 导航条 document.getElementById("login").style.display="block"; -->
<!-- 导航条 -->
<div style="width:100%; height:60px;" >
	<jsp:include page="navbar.jsp" />  
</div>
<!-- 导航条 结束-->
<!-- 导航条 结束-->


<!--详细内容页面开始-->
<div class=" col-sm-12 col-sm-offset-2 col-xs-12">
    <div class="page-header left col-sm-8 col-xs-12" style="margin-top:10%;">
      <small style="color: #333;font-size:20px;">我的临安 <h1  style="color:#000;">     &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;临安中学</h1></small>
    </div>
<!--详细内容页面结束-->
  <div style="background-color:rgba(255,255,255,0.8); font-size:18px;" class="left col-sm-7 col-sm-offset-1 col-xs-12">&nbsp;&nbsp;&nbsp;浙江省临安中学创建于1952年，1953年5月被确定为全省重点办好的9所中学之一，1958年被列为省级16所重点中学之一，1981年又被定为省重点中学。<br />
  2011年，临安市开工建设钱王宗庙、市图书馆，钱王宗庙进入内饰设计阶段，市图书馆完成主体工程建设。完成太阳镇、青山湖街道、锦南街道、湍口镇文体中心建设，完成锦北街道文体中心土建工程，清凉峰镇新建文体中心结顶，河桥镇启动文体中心扩建工程。高虹镇、昌化镇、太湖源镇、河桥镇、龙岗镇、湍口镇、太阳镇、於潜镇、潜川镇、天目山镇、青山湖街道、锦南街道、锦城街道13个镇（街道）建成市图书馆分馆。继续推进“农家书屋”工程， 70%的行政村建有“农家书屋”。创成省级文化强镇1个、文化示范村1个，杭州市级文化示范镇2个、综合文化站示范点1个、文化示范村10个。<br />
&nbsp;&nbsp;&nbsp;2011年，全年获杭州市级以上奖项70项，涵盖美术、书法、摄影、戏曲（小品）、音乐、曲艺故事、民间艺术和群文理论等门类。  <br />
&nbsp;&nbsp;&nbsp;我的中学！在临安！！</div>
  
   <div class="right col-sm-3 col-sm-offset-1 hidden-xs" >
            <h4>Archives</h4>
            <ol class="list-unstyled">
              <li><a href="#">March 2014</a></li>
              <li><a href="#">February 2014</a></li>
              <li><a href="#">January 2014</a></li>
              <li><a href="#">December 2013</a></li>
              <li><a href="#">November 2013</a></li>
              <li><a href="#">October 2013</a></li>
              <li><a href="#">September 2013</a></li>
              <li><a href="#">August 2013</a></li>
              <li><a href="#">July 2013</a></li>
              <li><a href="#">June 2013</a></li>
              <li><a href="#">May 2013</a></li>
              <li><a href="#">April 2013</a></li>
            </ol>
   </div>    
</div>

<!--分割线开始
<div style="clear:both;">
<hr style="border:1px dashed  #FFFFFF;width:100%;height:1px" />
<hr style="border:1px dashed #F00;width:100%;height:1px" />
</div>
分割线结束-->


<!--留言区开始-->
<!--留言按钮开始
<div class="btn-group col-lg-4 col-lg-offset-4  col-sm-6 col-sm-offset-3 col-xs-8 col-xs-offset-2" role="group" aria-label="...">

  <div class="btn-group" role="group">
    <button type="button" class="btn btn-primary " data-toggle="tooltip" data-placement="bottom" title="可点击此查看留言内容哦~~"  id="checkMessage">查看留言</button>
  </div>
    
  <div class="btn-group" role="group" style="margin-left:20px;">
  <button type="button" class="btn btn-primary " id="addMessage">
  我要留言
</button>
  </div>
  
   <div class="btn-group" role="group" style="margin-left:20px;">
    <button type="button" class="btn btn-primary" data-toggle="tooltip" data-placement="bottom" title="觉得文章不错的话就点赞吧"><span class="glyphicon glyphicon-thumbs-up"></span>我要点赞</button>
  </div>
  
 <div class="btn-group" role="group" style="margin-left:20px;">
  <button type="button" class="btn btn-primary " id="editMessage">
  我要编辑
</button>
  </div>
</div> -->

<div style=" margin-bottom:10px; font-size:18px; margin-top:50px;" class="left col-sm-8 col-sm-offset-2 col-xs-12" role="group" aria-label="...">
    <textarea name="leaveMeaasgeBox" id="leaveMeaasgeBox" style="width:100%;height:100px; border:#333 solid 1px; color:#CCC;" title="留言区"></textarea>
    
    <table style=" width:100%; text-align:center; background-color:rgba(204,204,204,0.3); border:#333 solid 1px; margin-bottom:10px;">
    	<tr>
        <td>
            <div class="btn-group" role="group" style="padding: 2px 10px 2px 30px">
            <button type="button" class="btn btn-primary" data-toggle="tooltip" data-placement="bottom" title="点赞"><span class="glyphicon glyphicon-thumbs-up"></span><span style="color:#FFF;">&nbsp;890</span>
            </button>
            </div>
    	</td>
        <td>
            <div class="btn-group" role="group" style="">
            <button type="button" class="btn btn-primary " data-toggle="tooltip" data-placement="bottom"   title="评论" id="addMessage">
            <span class="glyphicon glyphicon-comment"></span><span style="color:#FFF;">&nbsp;208</span>
            </button>
            </div>
        </td>
        </tr>
    </table>
    
<!--留言内容开始-->

    <div style=" min-height:80px;background-color:rgba(255,255,255,0.6); margin-bottom:10px; border:#333 dashed 1.5px;">清风自来：</br>&nbsp;&nbsp;&nbsp;走过我的历史，踏向我的未来，感受文化如氤氲之气的气息，让每一个细胞都有一种吟诗的冲动。</div>
    <div style="min-height:80px;background-color:rgba(255,255,255,0.6); margin-bottom:10px; border:#333 dashed 1.5px;">艾青《献给乡村的诗》：</br>&nbsp;&nbsp;&nbsp;“我想起乡村田野上的道路－－用卵石或石板铺的曲折窄小的道路。”</div>
    <div style="min-height:80px;background-color:rgba(255,255,255,0.6); margin-bottom:10px; border:#333 dashed 1.5px;">南朝宋谢灵运《石室山诗》:</br>&nbsp;&nbsp;&nbsp;“乡村绝闻见，樵苏限风霄。”唐韩愈《论变盐法事宜状》：“平叔又请乡村去州县远处，令所由将盐就村糶易。</div>
    
    <!--首页末页开始-->
    <nav aria-label="..." style="clear:both;">
      <ul class="pager">
        <li><a href="#">首页</a></li>
        <li><a href="#">前一页</a></li>
        <li><a href="#">后一页</a></li>
        <li><a href="#">末页</a></li>
      </ul>
    </nav>
<!--首页末页结束-->

<!--留言内容结束-->
</div>

<!--留言按钮结束-->


<!--编辑内容模态框开始-->
<div class="modal fade"  id="myEditMessage" tabindex="-1" role="dialog" aria-labelledby="gridSystemModalLabel">

  <div class="modal-dialog" role="document">
  
    <div class="modal-content">
    
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
        <h4 class="modal-title" id="editModalLabel">我要编辑</h4>
      </div>
      
      <div class="modal-body">
             <form class="form-horizontal" id="edit_form">  
                 <h3 class="form-title">用户编辑</h3> <br /> 
                 
                    <div class="">  
                            <div class="form-group">  
                                <i class="fa fa-user fa-lg"></i>  
                                用户名称：<input class="form-control required" type="text" placeholder="Username" name="username" autofocus="autofocus" maxlength="20" style="padding-left:26px;"/>  
                            </div>  
                            <br />
                            
                            <div class="form-group">  
                                    <i class="fa fa-lock fa-lg"></i>  
                                    用户邮箱：<input class="form-control required" type="text" placeholder="email" name="email" autofocus="autofocus" maxlength="30" style="padding-left:26px;"/>    
                            </div>  
                            
                            <div class="form-group">  
                                 编辑内容：<textarea class="form-control"  style="height:200px; overflow-x:auto" placeholder="若用户发现本文中有小瑕疵或者漏缺的内容，可在此处进行编辑，在审核通过后就会添加到该文的相应位置中哦~~~"></textarea>
                            </div>  
                
                        </div>  <!--calss=""结束-->
                    </form>   <!--编辑表单结束--> 
      </div>
      
      <div class="modal-footer">
        <button type="button" class="btn btn-default" data-dismiss="modal">关闭</button>
        <button type="submit" class="btn btn-primary" id="subEditMessage">保存</button>
      </div>
      
    </div><!-- /.modal-content -->
  </div><!-- /.modal-dialog -->
</div><!-- /.modal -->
<!--编辑内容模态框结束-->


<!-- 我要留言模态框Modal开始 -->
<div class="modal fade" id="myAddMessage" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
        <h4 class="modal-title" id="myModalLabel">留言内容</h4>
      </div>
      <div class="modal-body">
        ...
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-default" data-dismiss="modal">关闭</button>
        <button type="submit" class="btn btn-primary" id="subMyAddMessage">保存</button>
      </div>
    </div>
  </div>
</div>
<!-- 我要留言模态框Modal结束 -->


<!--留言区结束-->


<!-- 页脚开始-->
<div class="footer" >
	<jsp:include page="footer.jsp" />  
 </div>
<!-- 页脚结束-->
</body>
</html>
