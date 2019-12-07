<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="f" %>
<html lang="zh-CN">

<head>
    <jsp:include page="/content/componet/wholeHeader.jsp" flush="true"/>
</head>

<body>
<jsp:include page="/content/componet/header.jsp" flush="true"/>

<c:set var="superiorPath" value="../../ckn_List.jsp" scope="page"/>
<c:set var="superiorTitle" value="列车长助手" scope="page"/>
<c:set var="superiorPathLast" value="../telegramList.jsp" scope="page"/>
<c:set var="superiorTitleLast" value="电报" scope="page"/>
<c:set var="title" value="参考文献" scope="page"/>
<%@include file="/content/componet/nav3.jsp" %>
<%--步骤1--%>
<c:set var="title" value="电报参考文献" scope="page"/>
<c:set var="content"
       value="
<strong>书名： </strong>《铁路客运组织与管理》 <br/> 
<strong>作者： </strong>彭进，宋君德  <br/> 
<strong>出版社： </strong>中国铁道出版社 <br/>
<strong>ISBN：</strong>9787113047948<br/>
<strong>包装：</strong>平装<br/>
<strong>出版时间：</strong>2002-09-01<br/>
"
       scope="page"/>
<%@include file="/content/componet/titleAndContent.jsp" %>
<c:set var="imgPath" value="/images/conductorknowledge/passengerrecoreds/prreferences/1.jpg" scope="page"/>
<c:set var="imgSummary" value="《铁路客运组织与管理》" scope="page"/>
<%@include file="/content/componet/imageMoudle.jsp" %>


<c:set var="title" value="铁 路 电 报" scope="page"/>
<c:set var="content"
       value="
铁路电报是铁路部门之间处理铁路紧急公务的通信工具。 "
       scope="page"/>
<%@include file="/content/componet/titleAndContent.jsp" %>

<c:set var="title" value="一、 铁路客运记录的填写规定——电报的等级　 " scope="page"/>
<c:set var="content"
       value="
铁路电报的等级按电报的性质和急缓程度分为以下六种：<br/><br/>
1、特急电报（T）， 指非常紧急的命令、 指示， 处理重大、 大事故、 人身伤亡事故、 重大
灾害及敌情的电报。<br/><br/>
2、急报（J）， 指铁道部、 部属公司、 铁路局的紧急命令、 指示， 时间紧迫的会议通知、
列车改点、 变更到站和收货人、 车辆甩挂、 超限货物运行及行车设备施工、 停用、 开通、 限
速的电报、 国际公务电报及其他时间紧迫的电报。<br/><br/>
3、限时电报（X）， 指限定时间到达的电报。 根据需要与可能， 由用户与电报所商定， 在
附注栏内填记送交收电单位的时间， 如限时 8： 30， 应写“XS8： 30”。<br/><br/>
4、列车电报（L）， 指处理列车业务， 必须在列车到达以前或在列车到达当时送交用户的
电报。<br/><br/>
5、银行汇款电报（K）， 指银行办理铁路汇款业务， 按急报处理。<br/><br/>
6、普通电报（P）， 指上述五类以外的电报。 "
       scope="page"/>
<%@include file="/content/componet/titleAndContent.jsp" %>

<c:set var="title" value="发报权限" scope="page"/>
<c:set var="content"
       value="
铁道部铁电务［1991］ 130 号文件规定， 下列铁路单位和单位负责人（包括同级政工部
门） 有权拍发电报：<br/><br/>
1、部、 部属公司、 局及其他部属单位（包括部内各局、 司， 局、 院各处及同级单位）。<br/><br/>
2、基层单位的站、 段、 厂、 场、 院、 校、 队、 所及同级单位和铁道部、 铁路局的驻在单位。<br/><br/>
3、出差和执行各项列车乘务工作的负责人员。<br/><br/>
4、与运输有直接关系的基层单位所属部门需要拍发电报时， 由铁路局批准。
 "
       scope="page"/>
<%@include file="/content/componet/titleAndContent.jsp" %>

<c:set var="title" value="发报范围" scope="page"/>
<c:set var="content"
       value="
拍发电报只限向全路有线电报通信网能够通达的范围内：<br/><br/>
1、 铁道部（包括部内各局级单位） 及直属单位发报范围不限。<br/><br/>
2、部属单位可发至全路各同级单位， 但不得发全路各站段。<br/><br/>
3、其他单位只能发至本局和外局有关单位。<br/><br/>
4、基层单位不得向所属车间、 工区、 班组拍发电报。 特殊情况需要拍发时， 由铁路局批准。<br/><br/>
5、发给路外单位和铁路出差、 乘务人员的电报， 必须指定能够代其负责收转的铁路单位， 但不得指定电报所。
 "
       scope="page"/>
<%@include file="/content/componet/titleAndContent.jsp" %>

<c:set var="title" value="电报内容限制" scope="page"/>
<c:set var="content"
       value="
拍发电报时， 电文涉及的事项必须是工作范围的内容。 <br/><br/>
如遇下列情况， 不准拍发电报： <br/><br/>
1、处理个人私事（由组织领导上处理个人问题不在此限） 的电报。 <br/><br/>
2、已经有文电的重复通知。 <br/><br/>
3、挑战书、 应战书、 倡议书、 感谢信的电报。 <br/><br/>
4、公用乘车证丢失声明的电报。 <br/><br/>
5、由于工作不协调， 互相申告（执行列车乘务工作的负责人， 在列车运行中向上级 领导汇报列车运行中发生的问题不在此限） 的电报。 <br/><br/>
6、报捷、 祝贺、 吊唁（铁路局及以上单位或负责人不在此限） 的电报。 <br/><br/>
7、推销产品、 书刊及广告类的电报。 执行列车乘务工作的负责人， 在同一区段内， 不得重复拍发同一内容的电报。
 "
       scope="page"/>
<%@include file="/content/componet/titleAndContent.jsp" %>

<c:set var="title" value="使用铁路电报注意事项" scope="page"/>
<c:set var="content"
       value="
拍发电报必须使用铁路电报纸。<br/><br/>
编拟电报稿应使用规定的文字、 符号、 记号（即汉字及标点符号， 汉语拼音字母， 阿拉 伯数字， 规定有电报符号的记号和能用标准电码本译成四码的记号和字母）， 收电单位明确， 电文通顺， 文字力求简练， 标点符号完整， 字体清晰， 并在原稿上填写拟稿人姓名和电话号码。<br/><br/>
电报稿左上角应有收、 抄报单位， 右下角有发报单位本部门电报编号、 日期， 并应加盖 公章、 名章或签字。<br/><br/>
 "
       scope="page"/>
<%@include file="/content/componet/titleAndContent.jsp" %>

<c:set var="title" value="列车电报拍发范围" scope="page"/>
<c:set var="content"
       value="
旅客列车遇有下述情况时， 列车长应拍发电报：<br/><br/>
1、因误售、 误购车票而误运行李， 行李又未在本列车装运， 列车通知原到站向正当到站
转运时。<br/><br/>
2、列车超员， 通知有关部门和前方停车站采取控制客流措施时。<br/><br/>
3、列车行包满载， 通知前方有关停车营业站停止装运行包时。<br/><br/>
4、遇有特殊情况， 列车途中发生餐料不足， 通知前方列车（客运） 段补充餐料时。<br/><br/>
5、餐车电冰箱发生故障， 通知前方列车（客运） 段或车站协助加冰时。<br/><br/>
6、列车在中途站因车辆发生故障甩车或空调车发生故障不能修复， 通知前方各停车站并
汇报有关上级部门时。<br/><br/>
7、列车广播设备中途发生故障， 通知前方广播工区派员前来处理时。<br/><br/>
8、专运等列车在中途站临时需要补燃料（煤、 油等）， 通知前方列车段或客运段补充时。<br/><br/>
9、列车运行中因发生意外伤害， 招致旅客重伤或死亡， 应立即向有关铁路局、 车务段（中
心站） 拍发事故速报时。<br/><br/>
10、列车发生或发现重大行包事故后， 应立即向铁道部和有关铁路局拍发事故速报时。<br/><br/>
11、站、 车之间办理行李、 包裹交接时， 接受方未按规定签收， 但双方对装卸的件数、
包装等情况产生异议， 向当事站拍发电报声明时。<br/><br/>
12、列车内发生运输收入现金、 客票票据丢失、 被盗和短少等事故， 向路局收入部门和
公安部门报案， 通知有关单位协助查扣时。<br/><br/>
13、列车发生爆炸、 火灾及重大刑事案件等突发事件， 须迅速报告上级部门处理时。<br/><br/>
14、列车上发生旅客食物中毒， 向所属铁路局或前方铁路疾控所报告时。<br/><br/>
15、遇其他紧急情况， 需要迅速报告时。
 "
       scope="page"/>
<%@include file="/content/componet/titleAndContent.jsp" %>

<jsp:include page="/content/componet/navClose.jsp" flush="true"/>
<jsp:include page="/content/componet/footer.jsp" flush="true"/>
<jsp:include page="/content/componet/refer.jsp" flush="true"/>
</body>
</html>
