<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="f" %>
<html lang="zh-CN">

<head>
    <jsp:include page="/content/componet/wholeHeader.jsp" flush="true" />
</head>

<body>
<jsp:include page="/content/componet/header.jsp" flush="true" />
<c:set var="superiorPath" value="../cv_List.jsp" scope="page" />
<c:set var="superiorTitle" value="商务车服务流程" scope="page" />
<c:set var="title" value="附件：动车组列车专项服务基本服务标准" scope="page" />
<%@include file="/content/componet/nav2.jsp" %>

<%--人员标准--%>
<c:set var="title" value="人员标准" scope="page" />
<c:set var="content"
       value="
列车商务座车厢需指定一名列车员主要负责为商务座旅客提供服务。<br/>
动车组商务座服务人员应从事动车组旅客列车客运乘务工作不少于1年。"
       scope="page" />
<%@include file="/content/componet/titleAndContent.jsp" %>

<%--服务备品配置及标准--%>
<c:set var="title" value="服务备品配置及标准-靠垫" scope="page" />
<c:set var="content"
       value="
<strong>靠垫</strong><br/>
1、规格标准：靠枕套应与商务座椅颜色相协调；长50cm（±5cm），宽30cm（±2cm）；独立内芯，内芯填充物为优质PP棉珍珠绵或聚酯纤维，填充物饱满。<br/>
2、配置标准：使用年限1年，换洗期限30天，遇明显污渍的，应即刻换洗。"
       scope="page" />
<%@include file="/content/componet/titleAndContent.jsp" %>

<c:set var="title" value="服务备品配置及标准-防寒毯" scope="page" />
<c:set var="content"
       value="
<strong>防寒毯</strong><br/>
1、规格标准：宜采用单色系为主色调；长140—160cm，宽80—100cm，重量400g（±50g）；防寒毯边缘应绣制CR（CRH）标识；面料应阻燃和防静电，无掉毛；适宜机洗，免熨烫，缩水率不大于4%。<br/>
2、配置标准：单条整齐叠放，CR（CRH）标识直观可见，使用年限2年，一客一换，遇明显污迹的，应即刻换洗。<br/>
3、使用独立封装，包装袋封条应使用一次性破拆封条（热封），打开后无法复原。"
       scope="page" />
<%@include file="/content/componet/titleAndContent.jsp" %>

<c:set var="title" value="服务备品配置及标准-耳机" scope="page" />
<c:set var="content"
       value="
<strong>耳机</strong><br/>
1、规格标准：应采用白、黑色；插头直径3.5mm；缆线长度120cm左右；采用一次性耳机；单个独立包装。<br/>
2、配置标准：列消耗品，一客一换。<br/>
"
       scope="page" />
<%@include file="/content/componet/titleAndContent.jsp" %>

<c:set var="title" value="服务备品配置及标准-眼罩" scope="page" />
<c:set var="content"
       value="
<strong>眼罩</strong><br/>
1、规格标准：应采用深蓝或黑色；长19cm（±0.5cm），宽8cm（±0.5cm）；双皮筋，橡皮筋宽5mm；正反宜为纯棉质地，也可使用尼龙和海绵、棉布混合材质；宜带鼻托，鼻侧可有效防漏光；单个独立包装并塑封。<br/>
2、配置标准：列消耗品，一客一换。<br/>
"
       scope="page" />
<%@include file="/content/componet/titleAndContent.jsp" %>

<c:set var="title" value="服务备品配置及标准-小毛巾" scope="page" />
<c:set var="content"
       value="
<strong>小毛巾</strong><br/>
1、规格标准：应采用白色；长、宽≥25cm；全棉面料，无香，无添加剂，重量≥25g；单块独立包装，外包装有CR（CRH）标识。<br/>
2、配置标准：列消耗品，一客一换。<br/>
"
       scope="page" />
<%@include file="/content/componet/titleAndContent.jsp" %>

<c:set var="title" value="服务备品配置及标准-一次性拖鞋" scope="page" />
<c:set var="content"
       value="
<strong>一次性拖鞋</strong><br/>
1、规格标准：颜色淡雅、美观，44码（长29cm、宽11cm）为宜；鞋面宜印制或绣制CR（CRH）标识；鞋面材质应采用毛巾、拉毛、真美布等加棉绒材质，厚度不少于3mm，硬度不小于20°；鞋底应采用发泡材料，硬度不小于45°，防滑底效果良好，厚度不少于6mm；每双鞋独立包装并塑封。<br/>
2、配置标准：列消耗品，一客一换。<br/>
"
       scope="page" />
<%@include file="/content/componet/titleAndContent.jsp" %>

<c:set var="title" value="服务备品配置及标准-一次性水杯" scope="page" />
<c:set var="content"
       value="
<strong>一次性水杯</strong><br/>
1、规格标准：<br/>
A、一次性硬质塑料水杯：<br/>
单杯容量200ml（±20ml），上口径7cm（±0.3cm），下口径5cm（±0.3cm），高7.5cm（±0.3cm），重量≥10g；食品级PS材质，6号循环再生，环保登记符合GB18006.1—2009塑料一次性餐饮具通用技术标准；杯口加厚圆润，杯体印制CR（CRH）标识。<br/>
B、一次性纸杯：<br/>
单杯容量240ml（±10ml），上口径7.5cm（±0.2cm），下口径5.3cm（±0.2cm），高8.5cm（±0.5cm）；食品级PE薄膜，原生木浆加厚纸，纸杯厚度≥0.37mm；安全无毒、无异味，符合国家环保技术标准，外观图案使用环保油墨，杯体印制CR（CRH）标识。。<br/>
2、配置标准：列消耗品，一客一换。<br/>
"
       scope="page" />
<%@include file="/content/componet/titleAndContent.jsp" %>

<c:set var="title" value="服务备品配置及标准-其他备品" scope="page" />
<c:set var="content"
       value="
<strong>其他备品</strong><br/>
根据旅客需求配备鞋套、防噪音耳塞、牙签、餐巾纸等。<br/><br/>
商务座皮质头套出现磨损的，该车底或该区域的全部商务座应使用布制头枕套（片）。<br/><br/>
头枕套（片）应便于换洗，材质、样式应统一规范，颜色与皮质头枕保持协调、一致，商务头枕套（片）不得印制广告，洗涤、更换标准执行《铁路旅客运输服务质量规范》有关规定。<br/><br/>
鞋套应以深色为宜，面料宜选用无纺布，开口选用抽绳设计；防噪音耳塞应柔软、光滑的发泡材质，完全膨胀时对耳部压力小，对皮肤无刺激，且独立包装，确保佩戴卫生、安全；筷子（勺）、牙签、餐巾纸应环保无毒，符合国家食品安全标准。<br/><br/>
鞋套、耳塞：应根据客流情况和列车停站频次确认趟车配备数量，列消耗品，一客一换。<br/><br/>
筷子（勺）、牙签、餐巾纸：应随餐食一同配送，数量应满足商务座用餐旅客需要，餐具可整套包装，列消耗品，一客一换。
"
       scope="page" />
<%@include file="/content/componet/titleAndContent.jsp" %>

<c:set var="title" value="服务备品配置及标准-其他要求" scope="page" />
<c:set var="content"
       value="
<strong>其他备品</strong><br/>
郑州客运段应根据列车定员、客流情况、列车停站频次以及一客一换要求，确认趟车服务备品配备数量，并报集团公司客运部备案。<br/><br/>
靠垫应根据列车定员配备，但考虑可能发生途中污染，应适当增配靠垫或靠垫套。<br/><br/>
头枕套（片）应便于换洗，材质、样式应统一规范，颜色与皮质头枕保持协调、一致，商务头枕套（片）不得印制广告，洗涤、更换标准执行《铁路旅客运输服务质量规范》有关规定。<br/><br/>
鞋套应以深色为宜，面料宜选用无纺布，开口选用抽绳设计；防噪音耳塞应柔软、光滑的发泡材质，完全膨胀时对耳部压力小，对皮肤无刺激，且独立包装，确保佩戴卫生、安全；筷子（勺）、牙签、餐巾纸应环保无毒，符合国家食品安全标准。<br/><br/>
鞋套、耳塞：应根据客流情况和列车停站频次确认趟车配备数量，列消耗品，一客一换。<br/><br/>
筷子（勺）、牙签、餐巾纸：应随餐食一同配送，数量应满足商务座用餐旅客需要，餐具可整套包装，列消耗品，一客一换。
"
       scope="page" />
<%@include file="/content/componet/titleAndContent.jsp" %>

<c:set var="title" value="服务备品配置及标准-报刊杂志" scope="page" />
<c:set var="content"
       value="
<strong>一次性水杯</strong><br/>
1、报刊类：<br/>
A、商务座提供人民铁道报，以及列车始发、折返当地日报或早、晚报等，种类不应少于2种。<br/>
B、其他车厢由客运段根据客流等情况自行配置。<br/>
C、客运段应根据各次列车定员、客流情况、列车停站频次要求，按照合理数量配备。<br/>
2、杂志类：<br/>
A、应提供服务指南、集团公司自办或招标杂志不少于2种。<br/>
B、服务指南应及时补充更新。<br/>
C、杂志应为月刊，月初集中配发，根据丢失、破损情况，按需补充。<br/>
<br/>
"
       scope="page" />
<%@include file="/content/componet/titleAndContent.jsp" %>

<c:set var="title" value="服务备品配置及标准-专项服务项目单" scope="page" />
<c:set var="content"
       value="
<strong>专项服务项目单</strong><br/>
1、商务座专项服务项目单可采用铜版纸印制并加以塑封，内容应包含商务座旅客服务方式、服务内容、服务备品和服务标准，也可将专项服务项目单相关内容印制在服务指南内。<br/><br/>
2、商务座专项服务项目单醒目位置，设置“请您妥善保管手机，不要将手机放在座椅边缘，以免掉落到座椅夹缝内；如手机掉落座椅夹缝，请立即通知列车工作人员处理，切勿自行操作”等提示内容。<br/><br/>
"
       scope="page" />
<%@include file="/content/componet/titleAndContent.jsp" %>



<c:set var="title" value="服务备品配置及标准-餐饮食品" scope="page" />
<c:set var="content"
       value="
<strong>小食品</strong><br/>
A、选用非油炸类点心、蜜饯类、坚果、肉制品（不宜使用猪肉制品）类等无壳、无核、无皮、无骨、少油的休闲小食品，独立、密封小包装，包装印有生产日期，且易于打开便于食用。<br/>
B、商务座品种不少于6种，特、一等座品种不少于3种。<br/>
C、商务座小食品外包装明显位置，印有“请您妥善保管手机，不要将手机放在座椅边缘，以免掉落到座椅夹缝内；如手机掉落座椅夹缝，请立即通知列车工作人员处理，切勿自行操作”等提示内容。<br/>
D、小食品每季度调整。<br/>
"
       scope="page" />
<%@include file="/content/componet/titleAndContent.jsp" %>

<c:set var="title" value="服务备品配置及标准-餐饮食品" scope="page" />
<c:set var="content"
       value="
<strong>饮品</strong><br/>
A、饮品分热茶和饮料，其中热茶配置绿茶、红茶等不少于2种，茶水不间断供应；饮料配置矿泉水、苏打水、碳酸饮料、果汁、咖啡等不少于4种，不宜选用功能性饮料。<br/>
B、商务座饮品提供不少于6种，特、一等座提供不少于3种。<br/>
"
       scope="page" />
<%@include file="/content/componet/titleAndContent.jsp" %>

<c:set var="title" value="服务备品配置及标准-餐饮食品" scope="page" />
<c:set var="content"
       value="
<strong>餐食</strong><br/>
A、商务座正餐（午、晚餐）以冷链为主，配用速溶汤，份量适中，可另行配备面点、菜品、佐餐料包等。<br/>
B、品种不少于3种。<br/>
C、配有清真餐食。<br/>
D、餐食品种定期调整。<br/>
"
       scope="page" />
<%@include file="/content/componet/titleAndContent.jsp" %>

<jsp:include page="/content/componet/navClose.jsp" flush="true" />
<jsp:include page="/content/componet/footer.jsp" flush="true" />
<jsp:include page="/content/componet/refer.jsp" flush="true" />
</body>
</html>
