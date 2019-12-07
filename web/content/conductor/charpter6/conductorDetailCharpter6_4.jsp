<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="f" %>
<html lang="zh-CN">

<head>
    <jsp:include page="/content/componet/wholeHeader.jsp" flush="true"/>
</head>

<body>
<jsp:include page="/content/componet/header.jsp" flush="true"/>

<c:set var="superiorPath" value="../conductorList.jsp" scope="page"/>
<c:set var="superiorTitle" value="列车长作业标准" scope="page"/>
<c:set var="superiorPathLast" value="charpter6List.jsp" scope="page"/>
<c:set var="superiorTitleLast" value="作业内容及标准" scope="page"/>
<c:set var="title" value="运行途中作业" scope="page"/>
<%@include file="/content/componet/nav3.jsp" %>
<%--步骤1--%>
<c:set var="title" value="步骤1 巡视车厢" scope="page"/>
<c:set var="content" value="
每站开车后巡视车厢（每2小时对全列各车厢全面巡视一次，运行时间不足2小时的列车，
途中全列巡视不少于1次），使用记录仪记录巡视过程：
" scope="page"/>
<%@include file="/content/componet/titleAndContent.jsp" %>
<c:set var="imgPath" value="/images/conductor/charpter6/charpter6_4/6_4_1.jpg" scope="page"/>
<c:set var="imgSummary" value="巡视车厢" scope="page"/>
<%@include file="/content/componet/imageMoudle.jsp" %>

<%--步骤2--%>
<c:set var="title" value="步骤1.1 旅客情况" scope="page"/>
<c:set var="content" value="
<strong>旅客情况：</strong><br/><br/>
掌握车内人数情况，访问重点旅客。<br/><br/>
与旅客相遇时要主动停下点头示意，抬臂示意让道，不与旅客抢道、并行。<br/><br/>
到站前激活站车无线交互系统要下载数据，无法自动下载的应手动下载。" scope="page"/>
<%@include file="/content/componet/titleAndContent.jsp" %>
<c:set var="imgPath" value="/images/conductor/charpter6/charpter6_4/6_4_2.jpg" scope="page"/>
<c:set var="imgSummary" value="巡视车厢" scope="page"/>
<%@include file="/content/componet/imageMoudle.jsp" %>

<%--步骤3--%>
<c:set var="title" value="步骤1.2 行李摆放" scope="page"/>
<c:set var="content" value="
       <strong>行李摆放：</strong><br/><br/>
       对大件行李或不宜摆在行李架上的物品提醒旅客摆放在大件行李存放处，必要时予以帮助。<br/><br/>
       通道上、小桌板、座席上、车门处严禁堆放行李物品，衣帽钩及羊角把禁止悬挂物品。
       " scope="page"/>
<%@include file="/content/componet/titleAndContent.jsp" %>
<c:set var="imgPath" value="/images/conductor/charpter6/charpter6_4/6_4_3.jpg" scope="page"/>
<c:set var="imgSummary" value="巡视车厢" scope="page"/>
<%@include file="/content/componet/imageMoudle.jsp" %>

<%--步骤4--%>
<c:set var="title" value="步骤1.3 设备设施" scope="page"/>
<c:set var="content" value="
       检查车内安全、服务设备设施，运行途中对餐车电器设备做到每2小时巡视一次，
       运行时间不足2小时的列车，途中巡视不少于1次，发现问题及时通知机械师并如实记录在
       《动车组固定服务设施状态检查记录》。<br/><br/>
       加强禁烟宣传，并对卫生间废物箱等隐蔽处所注水，保持垃圾袋湿润状态。
       " scope="page"/>
<%@include file="/content/componet/titleAndContent.jsp" %>
<c:set var="imgPath" value="/images/conductor/charpter6/charpter6_4/6_4_4.jpg" scope="page"/>
<c:set var="imgSummary" value="设备设施" scope="page"/>
<%@include file="/content/componet/imageMoudle.jsp" %>

<%--步骤5--%>
<c:set var="title" value="步骤1.4 桥梁隧道" scope="page"/>
<c:set var="content" value="
       通过较大隧道、桥梁时，组织乘务人员加强车内巡视。" scope="page"/>
<%@include file="/content/componet/titleAndContent.jsp" %>
<c:set var="imgPath" value="/images/conductor/charpter6/charpter6_4/6_4_5.jpg" scope="page" />
<c:set var="imgSummary" value="桥梁隧道" scope="page" />
<%@include file="/content/componet/imageMoudle.jsp" %>

<%--步骤6--%>
<c:set var="title" value="步骤1.5  作业情况" scope="page"/>
<c:set var="content" value="
        检查各工种落实标准化作业情况，发现“两违”问题及时制止，落实考核。" scope="page"/>
<%@include file="/content/componet/titleAndContent.jsp" %>
<c:set var="imgPath" value="/images/conductor/charpter6/charpter6_4/6_4_6.jpg" scope="page"/>
<c:set var="imgSummary" value="作业情况" scope="page"/>
<%@include file="/content/componet/imageMoudle.jsp" %>

<%--步骤7--%>
<c:set var="title" value="步骤1.6  餐饮售货" scope="page"/>
<c:set var="content" value="
        检查餐车食品，商品售货及餐饮服务情况。<br/>
        供应品种多样，有高中低不同价位的旅行饮食品。
        " scope="page"/>
<%@include file="/content/componet/titleAndContent.jsp" %>
<c:set var="imgPath" value="/images/conductor/charpter6/charpter6_4/6_4_7.jpg" scope="page"/>
<c:set var="imgSummary" value="餐饮售货" scope="page"/>
<%@include file="/content/componet/imageMoudle.jsp" %>

<%--步骤8--%>
<c:set var="title" value="步骤1.7 高铁快件" scope="page"/>
<c:set var="content" value="
        加强运行途中巡视，并按照铁路总公司相关文件要求做好相应工作。
        " scope="page"/>
<%@include file="/content/componet/titleAndContent.jsp" %>
<c:set var="imgPath" value="/images/conductor/charpter6/charpter6_4/6_4_8.jpg" scope="page"/>
<c:set var="imgSummary" value="高铁快件" scope="page"/>
<%@include file="/content/componet/imageMoudle.jsp" %>

<%--步骤1.8--%>
<c:set var="title" value="步骤1.8 主动服务" scope="page"/>
<c:set var="content" value="
        检查乘务员是否对值岗车厢车内重点旅客心中有数，
        提供相应的服务，并主动与旅客进行有效的沟通，
        杜绝旅客带意见下车。<br/><br/>
        指导督促随车保洁员对车内各处所的卫生及时恢复，质量达标。
        " scope="page"/>
<%@include file="/content/componet/titleAndContent.jsp" %>
<c:set var="imgPath" value="/images/conductor/charpter6/charpter6_4/6_4_9.jpg"
       scope="page"/>
<c:set var="imgSummary" value="主动服务" scope="page"/>
<%@include file="/content/componet/imageMoudle.jsp" %>
<c:set var="content" value="全面巡视 |
重点盯控 |
质量达标" scope="page"/>
<%@include file="/content/componet/titlestandard.jsp" %>
<%--步骤2--%>
<c:set var="title" value="步骤2 广播宣传" scope="page"/>
<c:set var="content" value="
        开车5分钟内播放欢迎词、
        安全提示、设施设备使用注意事项及背景音乐，
        途中按规定进行各类广播宣传。
        " scope="page"/>
<%@include file="/content/componet/titleAndContent.jsp" %>
<c:set var="imgPath" value="/images/conductor/charpter6/charpter6_4/6_4_2_1.jpg"
       scope="page"/>
<c:set var="imgSummary" value="广播宣传" scope="page"/>
<%@include file="/content/componet/imageMoudle.jsp" %>
<c:set var="content" value="音量适中 | 
语音清晰" scope="page"/>
<%@include file="/content/componet/titlestandard.jsp" %>

<%--步骤3--%>
<c:set var="title" value="步骤3.1 业务办理" scope="page"/>
<c:set var="content" value="
        对需要办理补票、挂失补车票及变更业务的旅客按章办理，补票时，
        做到开机“四核对”。<br/><br/>
        做好安全防范，将票包斜挎肩上。<br/><br/>
        业务办理完毕后，票机关机及时将钱款和票包锁入保险柜。
        " scope="page"/>
<%@include file="/content/componet/titleAndContent.jsp" %>
<c:set var="imgPath" value="/images/conductor/charpter6/charpter6_4/6_4_2_2.jpg"
       scope="page"/>
<c:set var="imgSummary" value="业务办理" scope="page"/>
<%@include file="/content/componet/imageMoudle.jsp" %>

<%--步骤3--%>
<c:set var="title" value="步骤3.3 业务办理" scope="page"/>
<c:set var="content" value="
        坚持查验车票制度，始发站开车后全面实名制验票，途中对上车旅客进行实名制验票，
        组织乘务人员做好旅客去向登记和实名制车票验证工作。<br/><br/>
        遇列车超员时通过站车交互系统手持终端或通讯工具(客管APP)按规定格式发送超员电报，
        遇车站办理的挂失补车票需开具客运记录及因列车设备故障旅客需到站退还票价差额或空调费时，
        应使用站车交互系统手持终端进行电子客运记录登记（无网络信号时应编制纸质客运记录）。
        " scope="page"/>
<%@include file="/content/componet/titleAndContent.jsp" %>
<c:set var="imgPath" value="/images/conductor/charpter6/charpter6_4/6_4_2_4.jpg"
       scope="page"/>
<c:set var="imgSummary" value="业务办理" scope="page"/>
<%@include file="/content/componet/imageMoudle.jsp" %>

<%--步骤3--%>
<c:set var="title" value="步骤3.4 业务办理" scope="page"/>
<c:set var="content" value="
        遇有突发事件，运用音像数码记录仪做好记录并按规定及时拍发电报或编制客运记录。<br/><br/>
        熟知各种非正常情况下的应急处理办法，按流程要求及时准确汇报有关情况。<br/><br/>
        遇有旅客手机掉落座椅缝隙擅自处理引发冒烟或起火时，应立即通知随车机械师迅速到场处理。<br/><br/>
        列车长到达现场后要妥善处置，做好旅客安抚工作，稳定旅客情绪，及时报告客调并做好调查取证工作。
        " scope="page"/>
<%@include file="/content/componet/titleAndContent.jsp" %>
<c:set var="imgPath" value="/images/conductor/charpter6/charpter6_4/6_4_2_5.jpg"
       scope="page"/>
<c:set var="imgSummary" value="业务办理" scope="page"/>
<%@include file="/content/componet/imageMoudle.jsp" %>
<c:set var="content" value="执行规章 | 
落实标准" scope="page"/>
<%@include file="/content/componet/titlestandard.jsp" %>

<%--步骤4--%>
<c:set var="title" value="步骤4 分批用餐" scope="page"/>
<c:set var="content" value="
        组织乘务员分批就餐，就餐时，做好补位安排。
        " scope="page"/>
<%@include file="/content/componet/titleAndContent.jsp" %>
 <c:set var="imgPath" value="/images/conductor/charpter6/charpter6_4/6_4_2_6.jpg"
        scope="page" />
 <c:set var="imgSummary" value="分批用餐" scope="page" />
 <%@include file="/content/componet/imageMoudle.jsp" %>
<c:set var="content" value="合理安排" scope="page"/>
<%@include file="/content/componet/titlestandard.jsp" %>

<%--步骤5--%>
<c:set var="title" value="步骤5 危险品查堵" scope="page"/>
<c:set var="content" value="
        按照规定时间或区段配合乘警核对车票进行实名验证，对可疑物品及时开包检查，妥善处理。
        " scope="page"/>
<%@include file="/content/componet/titleAndContent.jsp" %>
 <c:set var="imgPath" value="/images/conductor/charpter6/charpter6_4/6_4_2_7.jpg"
        scope="page" />
 <c:set var="imgSummary" value="危险品查堵" scope="page" />
 <%@include file="/content/componet/imageMoudle.jsp" %>
<c:set var="content" value="认真查验" scope="page"/>
<%@include file="/content/componet/titlestandard.jsp" %>

<%--步骤6--%>
<c:set var="title" value="步骤6 应急吸污" scope="page"/>
<c:set var="content" value="
        途中遇有动车组列车30%以上的卫生间集便箱满载停用，预计无法维持使用至下一图定吸污站点时，
        由列车长视情况，按照公布的高铁吸污站名单选择应急吸污站，原则上选择本次列车停靠车站，
        提前1小时向吸污站所属局高铁客服调度员或客运调度员提出应急吸污请求，具体内容包括车次、
        车站、吸污车厢号。
        " scope="page"/>
<%@include file="/content/componet/titleAndContent.jsp" %>
<%-- <c:set var="imgPath" value="/images/conductor/charpter6/charpter6_4/6_4_2_8.jpg"
        scope="page" />
 <c:set var="imgSummary" value="分批用餐" scope="page" />
 <%@include file="/content/componet/imageMoudle.jsp" %>--%>
<c:set var="content" value="正确处置" scope="page"/>
<%@include file="/content/componet/titlestandard.jsp" %>

<%--步骤7--%>
<c:set var="title" value="步骤7 高坡区段" scope="page"/>
<c:set var="content" value="
       列车长对讲机通知各岗位人员落实高坡区段作业要求，负责值守的各岗位人员停止其它作业。<br/><br/>
       <mark>鄠邑—佛坪</mark>高坡区段上、下行列车长全程车内巡视，开启记录仪录制各岗位落实安全，禁烟宣传情况。
       <br/><br/>遇有临时停车，列车长及时向司机了解原因，处置情况。
        " scope="page"/>
<%@include file="/content/componet/titleAndContent.jsp" %>
 <c:set var="imgPath" value="/images/conductor/charpter6/charpter6_4/6_4_2_9.jpg"
        scope="page" />
 <c:set var="imgSummary" value="高坡区段" scope="page" />
 <%@include file="/content/componet/imageMoudle.jsp" %>
<c:set var="content" value="加强值守 |
做好宣传" scope="page"/>
<%@include file="/content/componet/titlestandard.jsp" %>

<%--步骤8--%>
<c:set var="title" value="步骤7 应急饮食品" scope="page"/>
<c:set var="content" value="
        因铁路交通事故、设备故障、自然灾害等影响，造成动车组列车晚点1小时以上且逢餐点（<mark>11:30～13:00</mark>、<mark>17:30～19:00</mark>）的，列车向旅客提供免费饮食品。<br/><br/>
        因动车组列车空调设备故障，持续<mark>1小时</mark>以上，且车厢内温度较高的，列车根据实际情况，向旅客提供免费应急饮用水。<br/><br/>
        列车长可向属地铁路局集团公司客运（客服）调度提出应急饮食品或应急饮用水供应申请（内容包括车次、定员、现员、需求份数，重联时应分前后组），需求量不应超列车现员的110%。<br/><br/>
        做好数量的清点、搬运、交接工作，并在车站提供的《动车组列车应急饮食品交接单》列车长签字确认、加盖名章，使用记录仪记录交接过程，组织客运、餐服、保洁等人员向旅客免费有序发放。
        " scope="page"/>
<%@include file="/content/componet/titleAndContent.jsp" %>
<%-- <c:set var="imgPath" value="/images/conductor/charpter6/charpter6_4/6_4_2_8.jpg"
        scope="page" />
 <c:set var="imgSummary" value="分批用餐" scope="page" />
 <%@include file="/content/componet/imageMoudle.jsp" %>--%>
<c:set var="content" value="清点数量 |
有序发放" scope="page"/>
<%@include file="/content/componet/titlestandard.jsp" %>


<%--安全风险控制点--%>
<c:set var="title" value="安全风险控制点1" scope="page"/>
<c:set var="content" value="
            <strong>风险名称：</strong><mark>1.车内禁烟:</mark>
            <br/><strong>防控措施：</strong>
            <br/>
            <ul class='text-left'><li>加强禁烟宣传，并对卫生间废物箱等隐蔽处所注水，保持垃圾湿润状态。 </li>
            </ul>
        " scope="page"/>
<%@include file="/content/componet/titleAndImportant.jsp" %>

<c:set var="title" value="安全风险控制点2" scope="page"/>
<c:set var="content" value="
            <strong>风险名称：</strong><mark>2.查危防爆</mark>
            <br/><strong>防控措施：</strong>
            <br/>
            <ul class='text-left'><li>加强巡视，对可疑物品及时开包检查，妥善处理。</li>
            </ul>
        " scope="page"/>
<%@include file="/content/componet/titleAndImportant.jsp" %>

<c:set var="title" value="安全风险控制点3" scope="page"/>
<c:set var="content" value="
            <strong>风险名称：</strong><mark>3.票包入柜:</mark>
            <br/><strong>防控措施：</strong>
            <br/>
            <ul class='text-left'><li>业务处理完毕后，列车长及时将票款及票包锁入保险柜内。</li>
            </ul>
        " scope="page"/>

<c:set var="title" value="安全风险控制点4" scope="page"/>
<c:set var="content" value="
            <strong>风险名称：</strong><mark>4.设备巡查:</mark>
            <br/><strong>防控措施：</strong>
            <br/>
            <ul class='text-left'>
                <li>
                    加强对各车厢电器设备巡查，重点检查餐车配置的微波炉、电烤箱、保温箱、
                    冰箱等厨房电器设备作用、状态是否良好，使用中有人监管，用后清洁，餐车
                    离人断电。
                </li>
            </ul>
        " scope="page"/>
<%@include file="/content/componet/titleAndImportant.jsp" %>

<c:set var="title" value="安全风险控制点5" scope="page"/>
<c:set var="content" value="
            <strong>风险名称：</strong><mark>5.突发事件:</mark>
            <br/><strong>防控措施：</strong>
            <br/>
            <ul class='text-left'>
                <li>
                    迅速赶到现场，果断妥善处置，记录仪记录全过程。
                </li>
            </ul>
        " scope="page"/>
<%@include file="/content/componet/titleAndImportant.jsp" %>

<jsp:include page="/content/componet/navClose.jsp" flush="true"/>
<jsp:include page="/content/componet/footer.jsp" flush="true"/>
<jsp:include page="/content/componet/refer.jsp" flush="true"/>
</body>

</html>