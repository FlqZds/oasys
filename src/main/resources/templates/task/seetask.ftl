<#include "/common/commoncss.ftl">
<link rel="stylesheet" href="css/task/seetask.css" />
	<style type="text/css">
a {
	color: #fff;
}

a:hover {
	text-decoration: none;
	color: #fff;
}

.text{
	min-height: 114px;
}
</style>
		<script>
			$(function(){
				$("#ctl00_cphMain_ddlStatus").change(function(){
				var options=$("#ctl00_cphMain_ddlStatus option:selected");
				if(options.val()=="2"){
					$("#ctl00_cphMain_ddlStatus").attr("disabled",true);
					$("#ctl00_cphMain_ddlStatus").css("background-color","#fff");
				}else{
					$("#ctl00_cphMain_ddlStatus").removeAttr("disabled");
				}
			})
			})
		</script>
	</head>

	<body>
		<div class="outside">
			<div class="row head">
					<div class="col-md-2">
						<h1 style="font-size:24px;margin: 0;" class="">任务查看</h1>
					</div>
					<div class="col-md-10 text-right right-me">
						<a href="##"><span class="glyphicon glyphicon-home"></span> 首页</a>
						>
						<a disabled="disabled">任务查看</a>
					</div>
				</div>
			<div class="containers">
			
				<button type="button" class="bs btn btn-xs btn-default out">
				<a href="javascript:history.back();">
					<span class="glyphicon glyphicon-chevron-left back">返回</span></a>
				</button>
				<button type="button" class="btn btn-xs btn-primary out">
					<span class="glyphicon glyphicon-print print">打印</span>
				</button>
				<div class="page-header"></div>
				<div class="box-body ss">
					<div class="row">
						<div class="box-body">
							<div class=" mailbox-read-info">
								<h3>
									<span id="ctl00_cphMain_lblTitle">wrgqr</span></h3>
								<h5 class="fonts">
									<span id="ctl00_cphMain_lblFrom" class="mailbox-read-time">发布：<i>罗密欧</i> &nbsp;&nbsp;参加人员：<i>朱丽叶、盖茨</i></span>
									<span id="ctl00_cphMain_lblDate" class="mailbox-read-time pull-right">2017/8/19 16:12:13</span>
								</h5>
							</div>
							<div class="mailbox-read-message">
								<span id="ctl00_cphMain_lblDescription">任务描述</span>
								<span id="ctl00_cphMain_lblFeedback">
									<h5 style="margin-top: 20px;">
										任务进度（2017-08-19 至 2017-08-26）
										<small class="pull-right">100%</small>
									</h5>
									<div class="progress xs" style="margin: 10px 0;">
										<div class="progress-bar progress-bar-aqua" style="width: 100%" role="progressbar" 
											aria-valuenow="100" aria-valuemin="0" aria-valuemax="100"></div>
									</div>
									
									<div>
										朱丽叶
											<span style="font-size:8pt; color:#999; margin-left:3px;">[2017-08-19 16:12]</span>
											：将状态改为【已完成】
									</div>
								</span>
								<span id="ctl00_cphMain_lblNote"></span>
							</div>
							<div class="page-header page"></div>
							<div class="col-md-6 form-group">
								<label>
										<span id="ctl00_cphMain_Label1">状态</span>
									</label>
								<div class="form-group">
									<select name="ctl00$cphMain$ddlStatus" id="ctl00_cphMain_ddlStatus" class="form-control select2">
										<option value="0">已接收</option>
										<option value="1">进行中</option>
										<option value="2">已提交</option>
									</select>
								</div>
							</div>
							<div class="col-md-6 form-group">
								<label>
										<span id="ctl00_cphMain_Label2">反馈</span>
									</label>
								<input name="ctl00$cphMain$txtPowerValue" type="text" id="ctl00_cphMain_txtPowerValue" class="form-control" />
							</div>
						</div>

					</div>
				</div>
				<div class="page-header"></div>
				<div class="box-footer foot">
					<input class="btn btn-primary" id="save" type="submit" value="保存" />
					<input class="btn btn-default" id="cancel" type="submit" value="取消"
					onclick="window.history.back();" />
				</div>
			</div>
		</div>
