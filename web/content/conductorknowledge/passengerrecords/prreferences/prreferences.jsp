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
<c:set var="superiorPathLast" value="../prList.jsp" scope="page"/>
<c:set var="superiorTitleLast" value="客运记录" scope="page"/>
<c:set var="title" value="参考文献" scope="page"/>
<%@include file="/content/componet/nav3.jsp" %>
<%--步骤1--%>
<c:set var="title" value="客运记录参考文献" scope="page"/>
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


<c:set var="title" value="第一节 铁路客运记录" scope="page"/>
<c:set var="content"
       value="
客运记录是指在旅客或行李、 包裹运输过程中因特殊情况， 承运人与旅客、 托运人、 收
货人之间需记载某种事项或车站与列车之间办理业务交接的文字凭证。 "
       scope="page"/>
<%@include file="/content/componet/titleAndContent.jsp" %>

<c:set var="title" value="一、 铁路客运记录的填写规定　 " scope="page"/>
<c:set var="content"
       value="
1、据实填写， 事项齐全。 <br/>
编写的客运记录应内容准确、 具体、 详细、 齐全、 完整， 如实
反映情况， 不得虚构、 假想、 臆测。 如涉及旅客车票时， 应有发到站、 票号； 涉及行李、 包
裹票时， 除应有发到站、 票号外， 还应有旅客、 发（收） 货人姓名、 单位、 物品品名、 数量、
重量等， 不得漏项。 　 <br/><br/>
2、语言简练， 书写清楚。 记录语言要简明扼要， 条理清楚， 说明问题。 字体要清楚， 不
得潦草， 不写自造简化字。 　 <br/><br/>
3、客运记录应有顺序编号， 加盖编制人名章。 客运记录一式两份， 一份交接收人， 另一
份由接收人签字后自己留存。 对留存的应装订成册， 妥善保管， 以备存查。 "
       scope="page"/>
<%@include file="/content/componet/titleAndContent.jsp" %>

<c:set var="title" value="列车编写客运记录范围" scope="page"/>
<c:set var="content"
       value="
1、列车开车 1 小时后卧铺仍无人使用， 列车已将该铺另行出售， 持票旅客再来卧车时， 列
车应尽量安排同等席别的其他铺位； 没有空位时， 应编制客运记录交旅客， 由到站退还卧铺
票价， 核收退票费。<br/><br/>
2、因承运人责任使旅客不能按票面记载的日期、 车次、 座别、 铺别乘车时， 站、 车应重
新妥善安排。 重新安排的列车、 座席、 铺位低于原票等级时， 应退还票价差额， 不收退票费。
在列车上发生时应编制客运记录。<br/><br/>
3、发生车票误售、 误购， 应退还票价时， 站、 车应编制客运记录交旅客， 作为乘车至正
当到站要求退还票价差额的凭证。<br/><br/>
4、旅客误乘列车或坐过了站， 列车交前方停车站免费送回时。<br/><br/>
5、旅客丢失车票， 另行购票或补票后又找到原票时， 列车长应编制客运记录交旅客， 作
为在到站出站前向到站要求退还后补票价的依据。<br/><br/>
6、对无票乘车而又拒绝补票的人， 列车长可责令其下车并编制客运记录交县、 市所在地
车站或三等以上车站处理（其到站近于上述到站时应交到站处理） 时。<br/><br/>
7、在列车上， 旅客因病不能继续旅行， 列车长应编制客运记录交中途有医疗条件的车站
转送医院治疗时。<br/><br/>
8、因铁路责任， 致使旅客在中途站办理退票， 退还票价差额时。<br/><br/>
9、发现旅客携带国家禁止或限制运输的物品、 危险品乘车， 移交最近前方停车站或有关
车站处理时。<br/><br/>
10、旅客携带品超过规定范围（危险品除外）， 无钱或拒绝补交运费， 移交旅客到站或换
车站处理时。<br/><br/>
11、向查找站或列车终到站转送旅客遗失品， 与车站办理遗失物品交接手续时。<br/><br/>
12、旅客在列车内发生因病死亡， 移交县、 市所在地或较大车站处理时。<br/><br/>
13、列车内发现无人护送的精神病患者， 移交到站或换车站时。<br/><br/>
14、因意外伤害（包括区间坠车）， 招致旅客伤亡， 移交有关车站处理时。<br/><br/>
15、发现违章使用铁路职工乘车证， 上报路局收入部门处理时。<br/><br/>
16、列车接到行、 包托运人要求在发站取消托运， 将行、 包运回发站时。<br/><br/>
17、列车接到发站行李、 包裹变更运输（包括行李误运） 电报时， 应编制客运记录， 连
同行李、 包裹和运输报单， 交前方营业站或运至新到站（需中转时， 移交前方中转站继续运
送）， 旅客在列车上要求变更时， 同样办理。<br/><br/>
18、列车上发现装载的行李、 包裹品名不符， 或实际重量与票面记载的重量不符， 移交
到站或前方停车站处理时。<br/><br/>
19、列车对已装运的无票运输行李、 包裹， 应编制客运记录， 交到站处理时。<br/><br/>
20、列车内发现旅客因误购、 误售车票而误运行李时， 如其托运的行李在本列车装运，
应编制客运记录， 交前方营业站或中转站向正当到站转运时。<br/><br/>
21、行李、 包裹在运输途中发生事故， 移交到站处理时。<br/><br/>
22、其他应与车站办理的交接事项。
 "
       scope="page"/>
<%@include file="/content/componet/titleAndContent.jsp" %>


<jsp:include page="/content/componet/navClose.jsp" flush="true"/>
<jsp:include page="/content/componet/footer.jsp" flush="true"/>
<jsp:include page="/content/componet/refer.jsp" flush="true"/>
</body>
</html>
