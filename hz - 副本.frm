<?xml version="1.0" encoding="UTF-8"?>
<Form xmlVersion="20170720" releaseVersion="10.0.0">
<TableDataMap>
<TableData name="产品" class="com.fr.data.impl.DBTableData">
<Parameters/>
<Attributes maxMemRowCount="-1"/>
<Connection class="com.fr.data.impl.NameDatabaseConnection">
<DatabaseName>
<![CDATA[mysql]]></DatabaseName>
</Connection>
<Query>
<![CDATA[select * from 产品]]></Query>
<PageQuery>
<![CDATA[]]></PageQuery>
</TableData>
<TableData name="产品类别" class="com.fr.data.impl.DBTableData">
<Parameters/>
<Attributes maxMemRowCount="-1"/>
<Connection class="com.fr.data.impl.NameDatabaseConnection">
<DatabaseName>
<![CDATA[mysql]]></DatabaseName>
</Connection>
<Query>
<![CDATA[select * from 产品类别]]></Query>
<PageQuery>
<![CDATA[]]></PageQuery>
</TableData>
<TableData name="单位" class="com.fr.data.impl.DBTableData">
<Parameters/>
<Attributes maxMemRowCount="-1"/>
<Connection class="com.fr.data.impl.NameDatabaseConnection">
<DatabaseName>
<![CDATA[mysql]]></DatabaseName>
</Connection>
<Query>
<![CDATA[select * from 单位]]></Query>
<PageQuery>
<![CDATA[]]></PageQuery>
</TableData>
<TableData name="单位产品" class="com.fr.data.impl.DBTableData">
<Parameters/>
<Attributes maxMemRowCount="-1"/>
<Connection class="com.fr.data.impl.NameDatabaseConnection">
<DatabaseName>
<![CDATA[mysql]]></DatabaseName>
</Connection>
<Query>
<![CDATA[select * from 单位产品]]></Query>
<PageQuery>
<![CDATA[]]></PageQuery>
</TableData>
<TableData name="单位产品对应表" class="com.fr.data.impl.DBTableData">
<Parameters/>
<Attributes maxMemRowCount="-1"/>
<Connection class="com.fr.data.impl.NameDatabaseConnection">
<DatabaseName>
<![CDATA[mysql]]></DatabaseName>
</Connection>
<Query>
<![CDATA[select * from 单位产品对应表]]></Query>
<PageQuery>
<![CDATA[]]></PageQuery>
</TableData>
<TableData name="各单位产品" class="com.fr.data.impl.DBTableData">
<Parameters/>
<Attributes maxMemRowCount="-1"/>
<Connection class="com.fr.data.impl.NameDatabaseConnection">
<DatabaseName>
<![CDATA[mysql]]></DatabaseName>
</Connection>
<Query>
<![CDATA[select * from 各单位产品]]></Query>
<PageQuery>
<![CDATA[]]></PageQuery>
</TableData>
<TableData name="日产量" class="com.fr.data.impl.DBTableData">
<Parameters/>
<Attributes maxMemRowCount="-1"/>
<Connection class="com.fr.data.impl.NameDatabaseConnection">
<DatabaseName>
<![CDATA[mysql]]></DatabaseName>
</Connection>
<Query>
<![CDATA[select * from 日产量]]></Query>
<PageQuery>
<![CDATA[]]></PageQuery>
</TableData>
<TableData name="服务单位日报填报" class="com.fr.data.impl.DBTableData">
<Parameters/>
<Attributes maxMemRowCount="-1"/>
<Connection class="com.fr.data.impl.NameDatabaseConnection">
<DatabaseName>
<![CDATA[mysql]]></DatabaseName>
</Connection>
<Query>
<![CDATA[select * from 服务单位日报填报]]></Query>
<PageQuery>
<![CDATA[]]></PageQuery>
</TableData>
<TableData name="服务词云中间表" class="com.fr.data.impl.DBTableData">
<Parameters/>
<Attributes maxMemRowCount="-1"/>
<Connection class="com.fr.data.impl.NameDatabaseConnection">
<DatabaseName>
<![CDATA[mysql]]></DatabaseName>
</Connection>
<Query>
<![CDATA[select * from 服务词云中间表]]></Query>
<PageQuery>
<![CDATA[]]></PageQuery>
</TableData>
<TableData name="生产排程计划表" class="com.fr.data.impl.DBTableData">
<Parameters/>
<Attributes maxMemRowCount="-1"/>
<Connection class="com.fr.data.impl.NameDatabaseConnection">
<DatabaseName>
<![CDATA[mysql]]></DatabaseName>
</Connection>
<Query>
<![CDATA[select * from 生产排程计划表]]></Query>
<PageQuery>
<![CDATA[]]></PageQuery>
</TableData>
<TableData name="项目任务" class="com.fr.data.impl.DBTableData">
<Parameters/>
<Attributes maxMemRowCount="-1"/>
<Connection class="com.fr.data.impl.NameDatabaseConnection">
<DatabaseName>
<![CDATA[mysql]]></DatabaseName>
</Connection>
<Query>
<![CDATA[select * from 项目任务]]></Query>
<PageQuery>
<![CDATA[]]></PageQuery>
</TableData>
<TableData name="项目管理" class="com.fr.data.impl.DBTableData">
<Parameters/>
<Attributes maxMemRowCount="-1"/>
<Connection class="com.fr.data.impl.NameDatabaseConnection">
<DatabaseName>
<![CDATA[mysql]]></DatabaseName>
</Connection>
<Query>
<![CDATA[select * from 项目管理]]></Query>
<PageQuery>
<![CDATA[]]></PageQuery>
</TableData>
<TableData name="ds1" class="com.fr.data.impl.DBTableData">
<Parameters/>
<Attributes maxMemRowCount="-1"/>
<Connection class="com.fr.data.impl.NameDatabaseConnection">
<DatabaseName>
<![CDATA[mysql]]></DatabaseName>
</Connection>
<Query>
<![CDATA[select * from 单位 a,单位产品对应表 b where a.单位名称=b.单位名称]]></Query>
<PageQuery>
<![CDATA[]]></PageQuery>
</TableData>
</TableDataMap>
<FormMobileAttr>
<FormMobileAttr refresh="false" isUseHTML="false" isMobileOnly="false" isAdaptivePropertyAutoMatch="false" appearRefresh="false" promptWhenLeaveWithoutSubmit="false" allowDoubleClickOrZoom="true"/>
</FormMobileAttr>
<Parameters>
<Parameter>
<Attributes name="单位"/>
<O>
<![CDATA[4]]></O>
</Parameter>
<Parameter>
<Attributes name="日期"/>
<O t="Date">
<![CDATA[1577030400000]]></O>
</Parameter>
<Parameter>
<Attributes name="month"/>
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=MONTH(NOW())]]></Attributes>
</O>
</Parameter>
</Parameters>
<Layout class="com.fr.form.ui.container.WBorderLayout">
<WidgetName name="form"/>
<WidgetAttr description="">
<MobileBookMark useBookMark="true" bookMarkName="form" frozen="false"/>
<PrivilegeControl/>
</WidgetAttr>
<Margin top="0" left="0" bottom="0" right="0"/>
<Border>
<border style="0" color="-723724" borderRadius="0" type="0" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[新建标题]]></O>
<FRFont name="SimSun" style="0" size="72"/>
<Position pos="0"/>
</WidgetTitle>
<Alpha alpha="1.0"/>
</Border>
<LCAttr vgap="0" hgap="0" compInterval="0"/>
<NorthAttr/>
<North class="com.fr.form.ui.container.WParameterLayout">
<Listener event="afterinit">
<JavaScript class="com.fr.js.JavaScriptImpl">
<Parameters/>
<Content>
<![CDATA[_g().parameterCommit();]]></Content>
</JavaScript>
</Listener>
<WidgetName name="para"/>
<WidgetAttr description="">
<MobileBookMark useBookMark="true" bookMarkName="" frozen="false"/>
<PrivilegeControl/>
</WidgetAttr>
<Margin top="0" left="0" bottom="0" right="0"/>
<Border>
<border style="0" color="-723724" borderRadius="0" type="0" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[新建标题]]></O>
<FRFont name="SimSun" style="0" size="72"/>
<Position pos="0"/>
</WidgetTitle>
<Alpha alpha="1.0"/>
</Border>
<Background name="ColorBackground"/>
<LCAttr vgap="0" hgap="0" compInterval="0"/>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.parameter.FormSubmitButton">
<WidgetName name="Search"/>
<WidgetAttr description="">
<MobileBookMark useBookMark="true" bookMarkName="" frozen="false"/>
<PrivilegeControl/>
</WidgetAttr>
<Text>
<![CDATA[查询]]></Text>
<Hotkeys>
<![CDATA[enter]]></Hotkeys>
</InnerWidget>
<BoundsAttr x="560" y="25" width="80" height="21"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.DateEditor">
<WidgetName name="日期"/>
<WidgetAttr description="">
<MobileBookMark useBookMark="true" bookMarkName="" frozen="false"/>
<PrivilegeControl/>
</WidgetAttr>
<DateAttr format="yyyy/MM/dd"/>
<widgetValue>
<O t="Date">
<![CDATA[1581523200000]]></O>
</widgetValue>
</InnerWidget>
<BoundsAttr x="295" y="25" width="80" height="21"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.Label">
<WidgetName name="Label日期"/>
<WidgetAttr description="">
<MobileBookMark useBookMark="true" bookMarkName="" frozen="false"/>
<PrivilegeControl/>
</WidgetAttr>
<widgetValue>
<O>
<![CDATA[日期:]]></O>
</widgetValue>
<LabelAttr verticalcenter="true" textalign="0" autoline="true"/>
<FRFont name="SimSun" style="0" size="72"/>
<border style="0" color="-723724"/>
</InnerWidget>
<BoundsAttr x="215" y="25" width="80" height="21"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.ComboBox">
<WidgetName name="单位"/>
<WidgetAttr description="">
<MobileBookMark useBookMark="true" bookMarkName="" frozen="false"/>
<PrivilegeControl/>
</WidgetAttr>
<Dictionary class="com.fr.data.impl.DatabaseDictionary">
<FormulaDictAttr kiName="单位ID" viName="单位名称"/>
<DBDictAttr tableName="单位" schemaName="" ki="-1" vi="-1" kiName="单位ID" viName="单位名称"/>
<Connection class="com.fr.data.impl.NameDatabaseConnection">
<DatabaseName>
<![CDATA[mysql]]></DatabaseName>
</Connection>
</Dictionary>
<widgetValue>
<O>
<![CDATA[]]></O>
</widgetValue>
</InnerWidget>
<BoundsAttr x="130" y="25" width="80" height="21"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.Label">
<WidgetName name="Label单位"/>
<WidgetAttr description="">
<MobileBookMark useBookMark="true" bookMarkName="" frozen="false"/>
<PrivilegeControl/>
</WidgetAttr>
<widgetValue>
<O>
<![CDATA[单位:]]></O>
</widgetValue>
<LabelAttr verticalcenter="true" textalign="0" autoline="true"/>
<FRFont name="SimSun" style="0" size="72"/>
<border style="0" color="-723724"/>
</InnerWidget>
<BoundsAttr x="50" y="25" width="80" height="21"/>
</Widget>
<Sorted sorted="false"/>
<MobileWidgetList>
<Widget widgetName="单位"/>
<Widget widgetName="日期"/>
<Widget widgetName="Search"/>
</MobileWidgetList>
<FrozenWidgets/>
<MobileBookMarkStyle class="com.fr.form.ui.mobile.impl.DefaultMobileBookMarkStyle"/>
<ShowBookmarks showBookmarks="true"/>
<Display display="true"/>
<DelayDisplayContent delay="true"/>
<UseParamsTemplate use="true"/>
<Position position="0"/>
<Design_Width design_width="960"/>
<NameTagModified/>
<WidgetNameTagMap/>
<ParamAttr class="com.fr.report.mobile.DefaultMobileParamStyle"/>
</North>
<Center class="com.fr.form.ui.container.WFitLayout">
<WidgetName name="body"/>
<WidgetAttr description="">
<MobileBookMark useBookMark="true" bookMarkName="body" frozen="false"/>
<PrivilegeControl/>
</WidgetAttr>
<Margin top="0" left="0" bottom="0" right="0"/>
<Border>
<border style="0" color="-723724" borderRadius="0" type="0" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[新建标题]]></O>
<FRFont name="SimSun" style="0" size="72"/>
<Position pos="0"/>
</WidgetTitle>
<Alpha alpha="1.0"/>
</Border>
<LCAttr vgap="0" hgap="0" compInterval="5"/>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.container.WTitleLayout">
<Listener event="afterinit">
<JavaScript class="com.fr.js.JavaScriptImpl">
<Parameters/>
<Content>
<![CDATA[setTimeout(function() {
$("div[widgetname=REPORT1_C]A").find("#frozen-center").css('overflow-x', 'hidden'); 
$("div[widgetname=REPORT1_C]A").find("#frozen-center").css('overflow-y', 'hidden');
$("div[widgetname=REPORT1_C]A").find("#frozen-north").css('overflow-x', 'hidden');
$("div[widgetname=REPORT1_C]A").find("#frozen-north").css('overflow-y', 'hidden');
$("div[widgetname=REPORT1_C]A").find(".reportContent").css('overflow-y', 'hidden');
$("div[widgetname=REPORT1_C]A").find(".reportContent").css('overflow-x', 'hidden');
}, 500);
window.flag = true;
setTimeout(function() {
$("#frozen-center").mouseover(function() {
window.flag = false;
})
//鼠标悬停，滚动停止 
$("#frozen-center").mouseleave(function() {
window.flag = true;
})
//鼠标离开，继续滚动 
var old = -1;
var interval = setInterval(function() {
if (window.flag) {
currentpos = $("#frozen-center")[0]A.scrollTop;
if (currentpos == old) {
$("#frozen-center")[0]A.scrollTop = 0;
} else {
old = currentpos;
$("#frozen-center")[0]A.scrollTop = currentpos + 1.5;
}
}
}, 100);
//以25ms的速度每次滚动3.5PX 
}, 1000)]]></Content>
</JavaScript>
</Listener>
<WidgetName name="report1_c"/>
<WidgetAttr description="">
<MobileBookMark useBookMark="true" bookMarkName="report1_c" frozen="false"/>
<PrivilegeControl/>
</WidgetAttr>
<Margin top="0" left="0" bottom="0" right="0"/>
<Border>
<border style="0" color="-723724" borderRadius="0" type="0" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[新建标题]]></O>
<FRFont name="SimSun" style="0" size="72"/>
<Position pos="0"/>
</WidgetTitle>
<Alpha alpha="1.0"/>
</Border>
<LCAttr vgap="0" hgap="0" compInterval="0"/>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.ElementCaseEditor">
<WidgetName name="report1_c"/>
<WidgetAttr description="">
<MobileBookMark useBookMark="true" bookMarkName="report1_c" frozen="false"/>
<PrivilegeControl/>
</WidgetAttr>
<Margin top="5" left="5" bottom="5" right="5"/>
<Border>
<border style="0" color="-723724" borderRadius="0" type="0" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[新建标题]]></O>
<FRFont name="宋体" style="0" size="72"/>
<Position pos="0"/>
</WidgetTitle>
<Background name="ColorBackground" color="-1"/>
<Alpha alpha="1.0"/>
</Border>
<Background name="ColorBackground" color="-1"/>
<FormElementCase>
<ReportPageAttr>
<HR F="0" T="2"/>
<FR/>
<HC/>
<FC/>
<UPFCR COLUMN="false" ROW="true"/>
</ReportPageAttr>
<ColumnPrivilegeControl/>
<RowPrivilegeControl/>
<RowHeight defaultValue="723900">
<![CDATA[990600,114300,576000,975360,1767840,936000,936000,936000,723900,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[152400,579120,60960,609120,457200,2956560,6705600,2880000,2880000,2286000,720000,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="0" cs="5" s="0">
<O>
<![CDATA[消息中心]]></O>
<PrivilegeControl/>
<NameJavaScriptGroup>
<NameJavaScript name="JavaScript1">
<JavaScript class="com.fr.js.JavaScriptImpl">
<Parameters>
<Parameter>
<Attributes name="areaid"/>
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=$areaid]]></Attributes>
</O>
</Parameter>
</Parameters>
<Content>
<![CDATA[window.parent.FS.tabPane.addItem({
 					'title' : "招投标分析",
 				src :"ReportServer?formlet=/2_Cost/2.5_Bidding_Analysis/2.5_Bidding_Analysis.frm&areaid="+areaid					});]]></Content>
</JavaScript>
</NameJavaScript>
</NameJavaScriptGroup>
<CellPageAttr/>
<Expand/>
</C>
<C c="6" r="0" cs="3" s="1">
<O>
<![CDATA[Message Center]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="1" cs="5" s="2">
<PrivilegeControl/>
<Expand/>
</C>
<C c="6" r="1">
<PrivilegeControl/>
<Expand/>
</C>
<C c="7" r="1">
<PrivilegeControl/>
<Expand/>
</C>
<C c="8" r="1">
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="3">
<O t="DSColumn">
<Attributes dsName="消息中心" columnName="pageurl"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.ListCondition"/>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ColWidthHighlightAction"/>
</Highlight>
</HighlightList>
<Expand dir="0"/>
</C>
<C c="1" r="3" cs="3" s="3">
<O t="Image">
<IM>
<![CDATA[!H/"#reXHH7h#eD$31&+%7s)Y;?-[s'EA+5'F4mC!!&"8*=VuK!B*M;5u`*![?]AQ?_a"cepA
oX0NR(Fs@)7%!V%c=9MpdBbn\RA%$cPF_LlJZk.7fJG=;Eg4A2hjpE$/t/^?kda`^$fOlMCR
om=A7I/9aj:jr3,W>+d_t(Cn3q\cCk7ERBQUNBhqIrrEnI1sCllN)>.Rd2!uB6B+c>gY(C=E
%qMkDk6YcIaWH*dl0s#eh#PUK6s88Xm9f_I);9&:KKHlNl`ro?m/LhI9Dlp(s"O40X">SO54
!*iG=4+XA`?]AE*A;Kb:H(<=T#VCPFHkL=ks1@8br9M8Qds*F4M+Oq5?,]AYD`o\+pI::T9o:u
>Z!rp3sP(2%<e!rH<2m]A)D"(kRP@OI1WGa[kl&]Ad5jS@Eo#C<)NtdO:AaG!XNP":<h^ZA@Y-
FHr_a!&iG/BYY0C"_Wz8OZBBY!QNJ~
]]></IM>
</O>
<PrivilegeControl/>
<Expand leftParentDefault="false" left="E4"/>
</C>
<C c="4" r="3" cs="5" s="4">
<O t="DSColumn">
<Attributes dsName="服务单位日报填报" columnName="日期"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="1" r="4">
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="4" s="5">
<PrivilegeControl/>
<Expand leftParentDefault="false" left="F5"/>
</C>
<C c="3" r="4">
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="4" s="6">
<PrivilegeControl/>
<Expand leftParentDefault="false" left="F5"/>
</C>
<C c="5" r="4" cs="4" s="7">
<O t="DSColumn">
<Attributes dsName="服务单位日报填报" columnName="服务单位"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<CellPageAttr/>
<Expand dir="0" leftParentDefault="false" left="E4"/>
</C>
</CellElementList>
<ReportAttrSet>
<ReportSettings headerHeight="0" footerHeight="0">
<PaperSetting/>
<Background name="ColorBackground" color="-1"/>
</ReportSettings>
</ReportAttrSet>
</FormElementCase>
<StyleList>
<Style horizontal_alignment="2" vertical_alignment="3" textStyle="1" imageLayout="1">
<FRFont name="微软雅黑" style="1" size="96" foreground="-12759706"/>
<Background name="NullBackground"/>
<Border/>
</Style>
<Style horizontal_alignment="2" vertical_alignment="3" textStyle="1" imageLayout="1">
<FRFont name="微软雅黑" style="2" size="72" foreground="-5065027"/>
<Background name="NullBackground"/>
<Border/>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="微软雅黑" style="0" size="80" foreground="-1"/>
<Background name="ColorBackground" color="-11821316"/>
<Border>
<Top color="-3355444"/>
<Bottom style="1" color="-3355444"/>
<Left color="-3355444"/>
<Right color="-3355444"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="SimSun" style="0" size="72"/>
<Background name="NullBackground"/>
<Border/>
</Style>
<Style horizontal_alignment="2" imageLayout="1">
<Format class="com.fr.base.SimpleDateFormatThreadSafe">
<![CDATA[yyyy-M-d h:mm]]></Format>
<FRFont name="微软雅黑" style="1" size="80" foreground="-12759706"/>
<Background name="NullBackground"/>
<Border/>
</Style>
<Style imageLayout="1">
<FRFont name="SimSun" style="0" size="72"/>
<Background name="ColorBackground" color="-14118145"/>
<Border/>
</Style>
<Style imageLayout="1">
<FRFont name="SimSun" style="0" size="72"/>
<Background name="ColorBackground" color="-526086"/>
<Border/>
</Style>
<Style horizontal_alignment="2" imageLayout="1">
<FRFont name="微软雅黑" style="0" size="80" foreground="-12759706"/>
<Background name="ColorBackground" color="-526086"/>
<Border/>
</Style>
</StyleList>
<heightRestrict heightrestrict="false"/>
<heightPercent heightpercent="0.75"/>
<IM>
<![CDATA[m<f:D;cgR(%T0I4O>:s9$7&A\le"sjQE"2rdooIM/#e;a[N\+t'e;V.5p1hc*64f688>81'p
;\Q;NJe15pHF;/S\61#m,,V&L-R\#pJAYg\YfWF';"+qZ$Q.bk^AZan*;S=_iHOqptYYhmZX
lqsAX6s.cnB"TZ@<NRqP7%fi!6"TY0#dsTRC9RD6#56.L.qSm<S]ATZPVXEnGR?eYBlCL0tel
FmABYC*TldHQ:!?@2V#3SW01<'7SS^!r9>It-OEq+o$^Gl"8t9cG__A]A**)^Md;ZIU;u$9#S
QtG!2D)@Df0V=6#I,==<*dNFdpqfh@_k.3L1%J+D[AIlb07jD@H%r-25OeDYr$'Sm^f(jeU%
/fD\eQ`pqFOn.:>SlD"(Od6uH5Vb?4o'2F2YIrCh[AKtDoV(;Vee-mK_:OpKd\QIA<R5,U%P
f6n*hLKe&UQ\kJm_l469KYX%p3E(*A%MbVNZC]Ao*R;7f4=<8_&&JM(P%h[Isa64/+sY#VLP6
@)ZP0""i/uX+!73t2#nSG,JDh1C\_8cZL70bhjdHiBUeFW:BWA0qfUs%9VLHA=J]A#T\8tQ'G
i/hBq5PoVG-Z1En[N\aYWGVJ5+`t*gjll"pX(9Kl"MVV.=DI>"q0Y<X]ACq,>imZ*I^P'mlrm
=k>-fd6b_]AHqT-C=qSu4AFm0)StT?o^R3^Oo#5\1\nZNXH3E_]AdN?M1<@%2QPkMNn`E@-eN5
W]A$1l14VJ'ep/6D%H?F[r7u).g1D>Id"O,b8oCFJcTiM&3[f3I/JX*l9!"25>mg=c26-CD1s
)jAQ%>:&/S:`h3nYB;)o1hRCS,\WcS@)Qg.CpHNjrCca#R3d%'Kf-8l.q=a:eg:XpYQD)=)i
eCKcHUI'FMP<0YB/&9LtHEOsQL1X7hm@7qAK:F@UN66@G@Xg@m7_Je1t?SF&3C.?K+QCZc%I
,7#/35tlaM_UqCl4OpiNlt0J/:jTbr(1E6p2/B"U:\.5N*+PMYc<8F@2E%>ljOoi4k=^#UT>
b1KFZTh1cp<jF>taM57emVAXIJL`C_"UMT.+`YRbb<0gG-lpFhmh3QVh;Ogp*/g)`LOKPukR
OueFr@\gLch*TGSd5%WSf#l08<8NZlAkZ(qFhK9OE;8GT_'^6H1G?q26+0hEJ*\i536$"XcR
6;;`p_)E$ra"Q0]ASB^0D`>83ch'k^>Xd9U[A\H0'L,Yb<mX=RnK!QQA&e5F=+_`rB,j7I0Q3
54MR*D.r:cq]Aq\M[Td2AQGfpJlW6lK\F@:q@a-a#eN/*GaOQH$h@"H2A2>6fY<:L+3XTQib-
+]AERhHj2B[8pVa_@[$Gh0o=?6H8fEOfE9AbL"#5,B/e?3eqd>#j<,iHg"RC[p%6,3k?@ldWZ
ZFhpBcG,@!]Ah]ABd$i%Ye)"Ll6GhV26V71%:kbmG(-h[Mbd8ZhWN7^C(@pPA@35`t:TIMf5,o
ZW5O!?-P`l-p&B%qUA<r0ciDoBk<ZHN?E4K9O"+gBH&%Pj:"p&=^XaoZbGBOjMe+s)L/Ua@*
Q""SVTP:S6[?\ot-=\5?ga-"1eO5JWn*rfR(sDrNg__g&D(,RsYGFY`<*D"#""tCcH5q-XB[
BJ`smCm\Rpq0OTTB,Oc>M+u>.kOZ4Og7;G\G``JOQ(FI[;!DE_A&152q>BUln,K(:2,(KO0b
#M/HW;9uQ@_fd8=o0DY:Xhu1*cgAE:(n_\$O`8)B.X0O;,HSPDVuR>jeS/L2MKoe-Dh<%kBq
^Lf6eoY"\e"\'ll/O)0G&G\+Z.E&YmiTYEg@:^1_Jg)X20_%9Ck.ee\Y2OW6Ms[%(bb>H(mJ
W.^pu^6`.1_TOLqAJ8MBj<?jc;R)[]A-GX/6'(Y_]A^TekGQVVagmAcRYd]Aa[c/HoE)"kGYHPU
JC@W,!rXbiVOa8(bDE1riZsB;:ptp1lY%Y!(6(YAZnY?_2f']A'$<?K*J9tRDF-TN@2->\(H$
a@6*/RE#D]A%S8?<n($M;+nl41J(mgj:0A?;)_=P`Hf]An>(:9aa$OCskh^0/H/"`nKpOkZ1`N
7GA'jR<7BP[t(tZ#WPdPuZ3Sk$;Je^h@;*6A'!_g=b4Kf_KR;I665FdH4bCkSh9k[LfDj-$b
BCkJMG8'H*R:h;ThK9Z+"XPe8HfShkX-G=PJdI/gps(lGLN<GJW[8-uo"A?>TsZO`84"q@Ab
_<B45U-'>Zdds[BOnW/YfMbCnBpt,Q5-ggT>Vt5)N1Hu\!Z>ifBg`dcZ0%*&/9sn)W4]Adg<;
HK_Q*CqBb9LU$%KhE%b5\R![>CNkX0l#j!S/r414;[sM6ja?k#eg-/dF:PKti08g`W=h99;W
3qg8(QC9h?a1RpUM<.MJE7MR601TJV$k6+WI2>.U'ZT%W.CFKOWAC0pR$+9P[IAJ,4]Amo-:V
>.j-(3E(p'9=5K_CDHU@bP1Q-TBZUH)sW,K>^=*9Io*0P(AR["VQ0Yg9#FN_qHlM:2Dhg&Y5
-D*hhe[hR^W*C1h*f=paEF;5/O!o7kM[b7eSs(D4OGgHNMgTAortn.7IE4//\L`13jp>3arh
@dDtmM.==A1tPf2[qY3gl2kunIdc#q5:@(Wcj04cZDm/I>2W1S-K%QfMtF9_1ot^cmpe(hit
D7PXd`NW/%aD-**auSq&Wc--eui<c$"J#N;Wbi+MDGZ:^DLAR3)Z1p>rhE?tA-\Q6rVOAE>!
VBYCfl!RqR>"MRQ;Mb5[Um4s#Q,]AW0a&BH%T-9i*p1=W-Zn$-V2pFD3g7i=k:3DJb9`U9Jg*
4Wool;oV6-t8H_8`@Vd:3.]A2SrJ.tHX6"Hf/7sgYi@K!ejnKD8mo7TqdWnPq^LMel]A;,7(0I
F?E<M958Wc^)FsBMS8tK_.ZH"[T5fKR)-mtAEkAG/mY1K[cB#WUXEgS:EXO"'BUi9p``"V5N
B8n^16J,mZ^Y:rlLp_,;Md@]AHXb.%n>%>S6BU>=Ul>olk=P$eHm.IgSM.\jT>GpAb-cnVJp0
cgZAtmA=`%/ArV*B3Z$04P4N$WH5piN:SC7h]A2?;t-G@8pI#B\iM%WCnW<)N4]A3Jd[E+X.(i
r]ATe]AIBW]AaDl-:08BN1K[Lr+qV\U:P0nEr$cX4Lo3op'!#c<qbd)JT2P]AIkbqCd+F1%k#Oc2
7:O;<eTYG[^>/hdDt*HE%^C.qbOMSipMIaM87=;*;6qETMlE*2@@dl7o#\[?Zm7nn&W7`$);
@<`,,9"Lr2-1I6f-iLO.$$MV0^\:Nf_O(*ps"EVN10l*B=%+7ZDfR5TfC>tEU;2e?/PG^[h0
5bHoggIduYXP9l/A4+:50Zrg.ZSqbf*A2(N.'Sl>8jc]Ae2UP$1#`Q]A!eBoBM(VDIF74E7m@2
W2/!jXSgm:4D='FfE_j:0C]A956BPHZ&9HH;o8B,G30:f)O_*\SAS=nr\MtD0qI'^,fSG:nd\
762^o@WJCL'D;DN2)G#4NGY:drIB<4!RpVLVZE&g+N7P4P)d`$5q<I1r@+^7Ql=Gk/jj:FUi
`72U2W$:6mMT!R)j[c<'jk^9p"g$[(GGaB=O;B%h.B4fJ(3:9<QG:(qK+\T50mX5f't@g\f,
Z$FdAVXA%ebH#M!!OiKO.*Yo.Kh:aF-[MHJk2rQV*Ahf!*DBuf.%Y`Ig&\q:j%#neBXLfq<U
:d=KPa8L[#S'SV[#qe8D!p3ZE*=eg.q4'N(&+7YiA`?UkL]ANC.o-O@D+M7@B4*WiqqK*G*mN
.^rLq6=R^%\;Y+9GX()B<dT@ge;_UMgEMEs$)9+gT<6J%I:<D?BpMi_JR0<5ES@OCf+_f^`^
BCgVKW8*ZN'aX%//Lq;N$76k#$\lCGe0men_HqjB(5J9SjC<R!lKnQS*Ma>k64[j'mFi.!B(
DT=H#EfS1HO:8n:ek5!3J4WU!u]A^n\Q//I=K@1b>nQ1ga^u%<\RDPE":\HZ9)@Te*bNlYo*Z
bD3AG*2pW<t?1jnsImb*)A:j4EdnZ;$I_p5:A<R,N$guFX<Za^#^%2q]A^EthiI!%n>5"\6p"
ihjtPQFp?6'O8'I-/;E-SZL?8R"Kri*m%%-323&#oPW9nFhU0LPCqIn]A%3_/h-S6N'ONq`2)
9(je@g_P*8tVmrkS%,cpLU8\C4"Ub.WQ\V4A^";/ED'#^!oP;bGHo=%2O>0@RWM8<Wb[qRQi
Z*nHV]AcT"@K\fsih:,M[YoWVe;0\R3oNq/`n<R1(f,rCE[p6J`0NI`G^h\!@A:ir]AqN%8nJo
L,V99IQ#'bX<+,g<F@+&]AG?4aurg5Lmc7GTXp0YLO;<@(?YE!F-b=>"%XDEK=tS@OWk]AYQPu
h.X/(Q(6BLq\#i41B8u]AtI'FXtQ82sHEeRT*e)-3`AQ0/.-+_dbeBgjR,N'jDZ!c(cC*mYMh
%"?usPL8O`l(eBdajj-dWKB=dMreEdU=.S7Uhi'upug=%kj)n?cs`GaWpZ)AD71i:P:Uf:_a
gNBH>+G+S05<+3Nh,:]A3NQh8rWX?e@4S?3OVOCla3@=QsWRqpF$/%Aso*ES>Ne\[1Y<=13h;
TbXMa)B[pA7W\G"4F"Ib,O+s#>Q:qSufc_befYZ2.B`dq+7;THFEGXH.Z+GWI_T=Ue6!"1F:
S-GDkU4:7r_RJ4@<c=Y-2coh4!t\d0"W#;31U=KkZ/ooaA?0,9<Ye7Rs7jmXBDH7IYS:dDg#
Ts")Z'!OP!qn?7(JoeL;4GH`f4&j_*U]AU=>oX&jgPU=\E>HA;6]A2fCKuIHq.`s6/R:AC?Zi\
b7BC:Q[KJY9'k(Bd0ESqXs7[dU`NLbUrtbiB^R$^;A`CXB7Gf>gR1'b3Su4YrA3B6M0[i"#c
KF>()^m/Z7Y.Q"62#1_,b[?_]A0j.*[8O&.o8ATK(B_</YSjOrKp5&oGCj1SlWr360!n4KY<6
rf]A<XOkDi#\lI*+;&Y#=SG1f]Ae(SEMf7!PZWQEc@"H3;d?;Q^t3ml2Ia>p+u_<@["aGQ9[*T
Erb,QE;iD`mYtf5QfK@>XNJ68Gm9L1?2=F`Q/$db`@$!5El$`__CJAP!AWpZlMr2gC;sGj!A
=rP(Cun00m]AQoWJ#5%[X'6jZMSrVEa<cT6Bj2RF+8>bboPe)R7H@Vp"j!B?_saWa.F6'NPmW
!>J6LR]AMIFX*=]A(\\i%'Kb&/CY#`%er9Ub,W3W2ACVIMp07?I5R%b9fqc2"qqt&,Yfs`.AbY
E3&>?<;^=A*1"KuTFqhW/p7!&[-,&(X3%jSP_>YGhENe_KJLCt,rciT`VB'TNUVGL:Ji"_Cd
^a,1NQ*Hh37%<d]A]AFNVZRT"-]Ar^52CfNIe&%*b,t@^(k!<c.jb9Ahl1`kMo)9o/,E@U-*uL3
K'Zt%=3YD-ltK)>XG"@(_5TKVj$9&=]A8'iZK7V6q?]AU'A=%`:I79m&&9/F534^/Ha0U#LWCB
[&:IX%\)9N+*-a32Y135F>bK&R\HMY^k>bZN*McN9_M>a.QoZp<h,Cq*e;-pH'eH7.#8#BN"
7[GZX5^9bZZ<UipMCG=?H!"XHHKm2QQ0offN1Iq!kIT6+'J^hm(#=1g9"05/$YumUb%26a`=
\CLqj%Qmi-"GN%o&/CJJoTfB]AIJFl(Hi5U?!_`gO'0lJgQfXg/rJ40P-Y%>=uGD0d7hUV[d&
OEYmj5$Ze:/O>D2H-X*deod0dPOAMMgBg+j_Yi.`?!^Wh707>Tio;tQ.D'An^FISb_J!)"32
b+p"25^I4A!q"NQPRm[=6ubk3cBDZXGSoV@F+en^m'^Jdi;_g-DG^`OJB(<E?q=dZ0r(pEGt
V#df,Id4LkGQ:6Y&P!j,[W%YIfTajaRc1Uc8u87Q^d4mM,,$MQESWTX'1.Oj8I!7cejOiQl1
^+eI.MTKCOP`u`[FXef?\*@@+5^r9gfkp%%g%Ug,3'jI@7CGX["Z-=?L,YB/,Z8'MJtnL?Xd
qY\XM8,uK@/BcNsZk&C/XS5@tVpb7L)SL*%ZB[.X>[O1m9Z#c^)SpJ$[g)P0.Es`.2k_)@H)
7$H7"VfjsGIp"-U>@!_H]A!?YPpP0N)`[LashVjS1XI'b_E']AMq&$!U78)@/`T5tEpk+L835^
^YUr3)S\@L0_/YC_lVG54Q:_]Ak!smAWi<_j5:ids0C)3g"aE2NH*$C/+I@]AkK7"s)]A5_8"FN
;ej]AE-J3E\ZiE1'UD==$BY=eo:RmGAGsagm^t'niI`UC&89EN,0,7re0UV<;hTcuAdu2.h/F
as=$RD'f@r32WluLD2r;FE.ediIj]Ap42UNN(2(r^4q8Jo!Z%$+6GYBi1_"H*f2`#$`)rpcU$
0s5,2Se?kHJ?Zh[A3kopAH@;6Ddl\YYM3nn6;p\m-5Z7"1Zm;]AJ_D>mLNSe_c-lGl\VoQtj>
Z9r$o\`TeN)-Aj2("GrV!kfDE0g2P]Alds6D:#frZ^-BHFR:8Uak"D>>s.=bf%$VV5jX*&s=R
l;RMPnW>q#=kMoc"9q.f?G=r]AVFo(<rWpB<HTKE&!g'*X77<+FZY^ap/hWa,B^#LV"/LW<2b
&*fSB)ld9J<hqH`M++SlH>Eo$t*;VsLpROLNWalu1@H6=ko?&2=tKiL3Uebf*j2RRJoJEVIq
Gu+a$nI[fiJ)$it**^f\cOqUNFDE%D>k%3RFS*f3mjk.1+85O1iM.q[7[n-]ADG"1d:9()8$;
"M4:6$WTK6._koG&^+\s!_C/&r(a?'c8Yq(Brn,_tA'ib/T2I34L/3Wc$oOj\*sM`>!bqJCj
Sck3Bf-_#kolk/iWU-'eQ7OW6X%@A?_binrthSUu-MWlBLnf;O.1g1\U3eZ;:[aqsS]A0YUdB
kph!AY;M(q^D0]AU054dS>&ADC?rUUba\25VVeM;7K_n]AZ6aD+qJS#O8]AYCKP=;IboII95N?^
JM'<#n9,E_PNnjt%$i?]AU'mT%O.RC<*6S_Eaf9+T2TZJ=4Eo`j]A(.cC]AH]AO!WkpiqQYD_N[+
]A:rtmT29%]A7ot5\LX"fQYJ-d^g2/qsTeNZ`AptnD30_\*8Ze(CEDH57/FsMSSm$R9!K;24AE
;`s9H`%s6@#bs%F]AT2[8kXZi%/-BIkW@SkAMrh;j3&>25[U&IZ:(W*Yn9d;+sgc'P5geqRSj
GQs)kc`C@P[)OB&.Z0=gk6`/3<$j5ST;2+YUjaWYnQAs$.%8TZVdrn/3bV(18=lQ/oBcCE4n
?\)BPB'H`E`pUsiXn^Xc'_GD>EN5&<:j/qmlh[PesAuEe>M"7Ob@BD,3>07-TOC*7g$`54jN
`h7,kKArdQ%hqAA/6_lTr_FX:tDnG^o8\S\m>iRGWp;G[ZVOAIQRGE``%'EY/KWi63?P?1+W
;'V)n35Y7WHs,RVH\]A]A+*D^nnGQIMm''V$;>J:GBFH[);,ui71<tNNs5?QNLSL,m^OYqm@`u
8Gu+>Ic9X5ut<)P&sQ_A8Dm6-ds2RnEFQcfBNaVriI\ejS*F$PugTaT04cfHe>]A?*E]AK(X4H
hXB\.I46F^7XjQK$`?kIPF"am[DX+J)Z;Q4;<r4Aq#gei;p;kBqMX8uEX:fZ&)fR<*]A_*>5l
WB8kFR"gWYU&E]A[`'t.cPa8A*-E"Trt<*@0='+(OuEb/!f1=d@t"2J3T$?.V?(Z;cd*&\7E*
k`M=93cU/J#_E6p5G74ZU\np7>3?fQNU0:\1+PmK,V\oEdr_EKYY'HBr*^R49^i^tTW]As4[Y
:_$h[pOE)P.o7ak'u3sVEa<t/Hot?E%jaJqWZ<WB@T35%8-h%i!M\7Mf20f&m30Hi)iF%mj>
493b6kPMVhFQD4ADA;J=eaP\R!#=O;mPYP7-rLEmF9O4ERYlFk6sgL,8^E?'2ZLk4En>]A03J
39o1#l;`S3Z-sn7`!Atd!Jj*(MQ;?M-;JoVg&4`hdD\$&>bV/bR#uR)[<m9mKpr<SKaJ"2^9
l7LkNObfp9<U2pdGVmn\qXETcKX1bs2'?h)7cphq&C9l;=_iddF`b&grq:(@N!F2aJrohP(l
4,-UWV6B-9d;b3\gt'W@J7m+qA,Log14Hb1Z)0mnSYBnYI(UOS1lG>p.CD0M4lA<ku9<SF1K
+*r)eo;lo:?u0NSr9iat%1-.u::8-BQFB31oEVJ6h7hto]ARR3Qp&X\6M`:@I)5Sq''BYW.]A1
2A#TBr(m!o<BJ5@IPl<R/+5pJg0?R3jPND>>PocGG/0S!3IFd,Fml:cb/3G5_D0<=K#=k,mD
/Q,ag$jb2?r-20>lpFP37,LF'l!ISt:O]A5QPqfnh_HdVr8]A:MarXZ^q+%`-Zl=0$8s1j[Zh1
B"RuGU7_*\3*SY0@g8hK%P9IUF.^Y/c_&NDT;.uaBs7c<cnCF3B>[L/KXt.p3YG0.q3oZ!uK
BJ73rPmc/JkNhEg"M._>kj8T1B-o/N.FHr3\V:FV^<4;Rhom/nR^+)m10&F%_TZ%\,(]AR(m\
<_/gl/X",.P0-bGG99h`A3a1V(#&Y**;s3]An]A^CMW33hZo>0.;kp0DgJff6j@l(=NN\c;HdR
uiq$U"SRj3c0pCfRNa^!(P?0UI%R_%+&*p\NmDTCDQngD:Qm9q&\O<)E"I$0nP`)/4:fL[M4
TGlBa>qEttmh&4o*4"d7H?:E@:5U_]A7>W0WD1TunX6:KJKo=^(dcR//nk4>0KAb9#CB5r"eH
=X+V>B&GFRCA4@j\Y[X$Dt/t_7'#(W;[Z(q@g@`,KZ,FSoc%7"lT;G\ab#V7;glC?>`2NVL4
!Kotp/7KlkY?V[bY$24_,]A*bP4&kbClID<8hZ21&KdV7Vmi\RCrr0e%qUaT0_/G0Pk"S]AgKU
NaFeZEaNq)Z+o=XUS;E![`q'4PgtrV2$*ls'ZZ8#?(I2`5hR(tjqRMN:U;NGj9M7(SG$hl\h
/k64Rh+2I[(?rorY*kV1";aoK+^L'b,ldJFfO2,O$QXc;4:6(`l0DK3j--*K/?R,+qiaj<(D
f`%07uVc1FZ5k/Y[ZI?%n)lZT%K7,l0$TC024>6Ag_jF0khQjJJ("5a21',tLN.+O1=EQJ+_
i/cWZ8rNEVU@Sf3_BTYcTRXZH/NMTJC2r+,SEkc0s]Ah7aV`\LKuZk0i.'@qh4f;THkk-0@Y$
M!hs+?+/]An-h(QML"1g\O.FWl]AZEE.@?QGjF9j3a8f4`KXT?XXgCH_AMI`<dM5H--^pP2YJ(
;Jl><@PW,Y(EP,O"d0!i+0*=f7lAGcbM?H4T(i6)!Mk>7:tOe3d/'/s5VnF1V5HS*elO75cf
.EW4gZ*F.[p^[T%fq:BG.s#TED,H6[6r:0Dg:V-[TAC2qDUXrLo2JS]AF@P*WeXs^1Y_h@^OC
f`f?P\CS&^B7rtRVn_Pr6%?pmnT@[-4JAdG=B@YuhXRUn;BU_"Ei;L^/aND.lTf7jR#aE(J:
rZ/oHZTgGA=cl(KU2.$C!?2u06p4tFFu]AKA'FhTg#;HgYs3TPg]Aca!/o(%*a)9*[m/1W0(+H
<O0<Ts&^ASF&ipsuTk>tH$pjB89\Z*;$"mDN9"XOZdQl@)?!?SrQ;&[2Vp?_EYN1K`,D>hAJ
k'q)CPN33!q9D"$oVh.N[RCm(M$Lptf20=R]AI;@]A"E*SUIm-Do1T@R8><JBTmH[@<5/bG?bl
o4i1JlKniArVXbl[J,4#NT.UnTM)SXElNI)08FdK-C*,h+0=GQtsu8fhb0*r%OK:(NKX=$k'
2nLr[;IWW$P4i<28oI#nV'BD0K*fN^lY,25>ToA63/]AU!5G@(.0![.(VSjF]A94'S'>4"&mKb
j7k&MO@J3>m[+qYmbAJe6MQb.A2!UWH>l;dt*9uV#DGQ\`EHa5TK'PF>%t*'LnR=PMsm899f
%\B$+8/1<@Ytn:=VJCrUkGFcTX2*1SsYj@QlTK_r7qGcaW@B)89J3TBjl8]A<Cu<hml\Ols%j
h/heAo,d7uf#&FB5K?=VIpX<:ZZrJA"YW31S2I8:&oui)PXUt@N*D#SoAtrQUQTcM4/W:"ml
#K]ApGcX5==eQt3[GL%JfBq4TYgFHB)Z[%1UZ**Z#:SC[FoY,/4f;72/M[2Hb5EVn/!F)nOg>
B4jbd?,ha2qa'>"pTr0s:'M"(m(:`ji(W`E$(42>NkRP!83@\7H6%.+'GfFZKUKZ9-<?@m?=
NEcVZf99iH0.\EXNuR$B'<0nI^@=?mft-,0!bNFY/I,ODdQ''.<=.UA`?pEBRERf]A+)7]AocT
TLa(CO.95&JOGqP^!mR-SkO.ZhEV(D#ZcMrZD*p9d6?;%Nbf*ORt$]AdmV;B`RA@6X\6kMst!
^NhIFFfpX/qD3^Y)p`ML4k9(/X[^,^n'O%3'`_3@17qTJ&dT(UY4(^#8KGW'\WNHpAi$G.7W
b5CV"'lUZ\BU>GlB\<pt+a.nF0uO?Uc4ZB$Rs?4$VQ3nmsuTnY=#cFjL!]A&(-roV4W:p:A]AK
ejaua[N`-7&S-[utO:G94ckB8\U[GBE0Iu62I89;^Ad1;Uk^05t[u@fmh'\[M/(.:m6$G=@-
5rh^WGtuii8L3jUn$atY>hR3XjL.CMlsa?d:L$YSjk>!h!G@d9nMN-5/65R.W+-gU9Q>cqb&
0R0Uqo2g$B6"oD@u@1@n*f&Eh\?OSUMDoJ!;;O:4<nCNZa2o_nr)]A9W^_eqMbsH.kn1]A(OH^
Q7d9mZgO-@LKM:5<9dr.Yfl'AYc>eb98p&.B#$c8q9r%&q1.ai`QoIUXWO-ccCuIO^BZj;mQ
[2qhOeh<MoOFhYOMNtkDt*7PXFVu<YJ+!dcF>&dHq`^KDcD@>Rm_4.3QjdV##1=p0@hJAi<7
;qk\n7o*Z%4X5ZpnM:!>NI#lXErQ9%j?XWqk7\bP2EY6>lcLVsAj:]AF3.r0dXG]AQJiF4lI[Q
csO;I]A<Af9`it-dSKf>QUci%gL?.oj(2i\'F+d_?L9&-d(gV5+R;/8*f\AZd$c[ar"$^9[gl
&7h[j]AQGN;C-%K/l2AHIW3eT68"'A52Q;>,qKK0ir"<uqR_T`ahadf-f4gt1u//tpAH=uE>]A
\.Ie2Zk!9V;gYQ0.J=.1.mVH?$J^?,\&U9-+8=b"ZMaee>u?J(;'g$+*3PWFdM2WsMog(LO7
nH7&bAp4`#86l`2]AWF!uWD0dk*^^I/b3IT$T#eratkh@$R:RSVfhI,KqsVUgTH6NMR84(04T
9J$0O*g"IH0QL@`KcG=kdCTKj%a2@6fhg`!C")^3%6agKJq0?XQ:W-ue>M[W/b?sBTZ9u1@D
AehOhM^#7+<g^pZiUd%DqtD^Ul3_8Uu&YT,80jFLobDE&cd2e<b)&'-7W9GmMd$ff8`b2$\1
4KP>V17.DZ7s:CEO@(5m0t"Q&5X)qk;@-IZrHkE9I%rf2km!)>3;i->Bj#lj'2bcX0VfO^9P
gnb1M@#sb(F*oTm=T'c>4O9la'0P^2#:1]AM^@,b+'8BG^/EDmMV'>M$?D`XT5g0@uj4g[nAZ
?R81/]Aii1,27JA`EAp?R&%@e*3Mb8,47?U7lBbe;D%GB&m7e)Ls2Aq8Nfgj%/O9f64ZqpuOh
=L\*22'&6M@;?@:qD)oX<!]A+Y!oQ%J5O/G7h\_/X[D/h*`s#,()3=Kk0n;gB_ANaLMJjb1Ch
*:^RkV,N_fqH$Y>%nj$qG'kNpV]AG0dtO98AaX@#R=.-so]AM41nZSL2FktsS$N~
]]></IM>
<ReportFitAttr fitStateInPC="1" fitFont="false"/>
<ElementCaseMobileAttrProvider horizontal="1" vertical="0" zoom="true" refresh="false" isUseHTML="false" isMobileCanvasSize="false" appearRefresh="false" allowFullScreen="false" allowDoubleClickOrZoom="true" functionalWhenUnactivated="false"/>
</InnerWidget>
<BoundsAttr x="673" y="0" width="287" height="295"/>
</Widget>
<body class="com.fr.form.ui.ElementCaseEditor">
<WidgetName name="report1"/>
<WidgetAttr description="">
<MobileBookMark useBookMark="true" bookMarkName="report1" frozen="false"/>
<PrivilegeControl/>
</WidgetAttr>
<Margin top="1" left="1" bottom="1" right="1"/>
<Border>
<border style="0" color="-723724" borderRadius="0" type="0" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[新建标题]]></O>
<FRFont name="SimSun" style="0" size="72"/>
<Position pos="0"/>
</WidgetTitle>
<Alpha alpha="1.0"/>
</Border>
<FormElementCase>
<ReportPageAttr>
<HR/>
<FR/>
<HC/>
<FC/>
</ReportPageAttr>
<ColumnPrivilegeControl/>
<RowPrivilegeControl/>
<RowHeight defaultValue="723900">
<![CDATA[723900,762000,723900,723900,723900,723900,723900,723900,723900,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[2743200,9563100,5715000,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0">
<O>
<![CDATA[序号]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="0">
<O>
<![CDATA[标题]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="0">
<O>
<![CDATA[接受日期]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="1">
<O t="I">
<![CDATA[1]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="1">
<O>
<![CDATA[XXX项目，成本超支预警，请关注]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="1">
<O>
<![CDATA[2017年8月1日 11:23:34]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="2">
<O t="I">
<![CDATA[2]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="2">
<O>
<![CDATA[XXX项目，成本超支预警，请关注]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="2">
<O>
<![CDATA[2017年8月1日 11:23:34]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="3">
<O t="I">
<![CDATA[3]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="3">
<O>
<![CDATA[XXX项目，成本超支预警，请关注]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="3">
<O>
<![CDATA[2017年8月1日 11:23:34]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="4">
<O t="I">
<![CDATA[4]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="4">
<O>
<![CDATA[XXX项目，成本超支预警，请关注]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="4">
<O>
<![CDATA[2017年8月1日 11:23:34]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="5">
<O t="I">
<![CDATA[5]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="5">
<O>
<![CDATA[XXX项目，成本超支预警，请关注]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="5">
<O>
<![CDATA[2017年8月1日 11:23:34]]></O>
<PrivilegeControl/>
<Expand/>
</C>
</CellElementList>
<ReportAttrSet>
<ReportSettings headerHeight="0" footerHeight="0">
<PaperSetting/>
<Background name="ColorBackground" color="-1"/>
</ReportSettings>
</ReportAttrSet>
</FormElementCase>
<StyleList/>
<heightRestrict heightrestrict="false"/>
<heightPercent heightpercent="0.75"/>
<ElementCaseMobileAttrProvider horizontal="1" vertical="0" zoom="true" refresh="false" isUseHTML="false" isMobileCanvasSize="false" appearRefresh="false" allowFullScreen="false" allowDoubleClickOrZoom="true" functionalWhenUnactivated="false"/>
</body>
</InnerWidget>
<BoundsAttr x="673" y="0" width="287" height="295"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.container.WTitleLayout">
<WidgetName name="chart1"/>
<WidgetAttr description="">
<MobileBookMark useBookMark="true" bookMarkName="chart1" frozen="false"/>
<PrivilegeControl/>
</WidgetAttr>
<Margin top="0" left="0" bottom="0" right="0"/>
<Border>
<border style="0" color="-723724" borderRadius="0" type="0" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[新建标题]]></O>
<FRFont name="SimSun" style="0" size="72"/>
<Position pos="0"/>
</WidgetTitle>
<Alpha alpha="1.0"/>
</Border>
<LCAttr vgap="0" hgap="0" compInterval="0"/>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.ChartEditor">
<WidgetName name="chart1"/>
<WidgetAttr description="">
<MobileBookMark useBookMark="true" bookMarkName="chart1" frozen="false"/>
<PrivilegeControl/>
</WidgetAttr>
<Margin top="0" left="0" bottom="0" right="0"/>
<Border>
<border style="0" color="-723724" borderRadius="0" type="0" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[新建标题]]></O>
<FRFont name="SimSun" style="0" size="72"/>
<Position pos="0"/>
</WidgetTitle>
<Alpha alpha="1.0"/>
</Border>
<LayoutAttr selectedIndex="0"/>
<ChangeAttr enable="false" changeType="button" timeInterval="5" buttonColor="-8421505" carouselColor="-8421505" showArrow="true">
<TextAttr>
<Attr alignText="0"/>
</TextAttr>
</ChangeAttr>
<Chart name="默认" chartClass="com.fr.plugin.chart.vanchart.VanChart">
<Chart class="com.fr.plugin.chart.vanchart.VanChart">
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-1118482"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<ChartAttr isJSDraw="true" isStyleGlobal="false"/>
<Title4VanChart>
<Title>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-6908266"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<O>
<![CDATA[新建图表标题]]></O>
<TextAttr>
<Attr alignText="0">
<FRFont name="微软雅黑" style="0" size="128" foreground="-13421773"/>
</Attr>
</TextAttr>
<TitleVisible value="false" position="0"/>
</Title>
<Attr4VanChart useHtml="false" floating="false" x="0.0" y="0.0" limitSize="false" maxHeight="15.0"/>
</Title4VanChart>
<Plot class="com.fr.plugin.chart.column.VanChartColumnPlot">
<VanChartPlotVersion version="20170715"/>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<Attr isNullValueBreak="true" autoRefreshPerSecond="6" seriesDragEnable="false" plotStyle="4" combinedSize="50.0"/>
<newHotTooltipStyle>
<AttrContents>
<Attr showLine="false" position="1" isWhiteBackground="true" isShowMutiSeries="false" seriesLabel="${VALUE}"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##]]></Format>
<PercentFormat>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#0.##%]]></Format>
</PercentFormat>
</AttrContents>
</newHotTooltipStyle>
<ConditionCollection>
<DefaultAttr class="com.fr.chart.chartglyph.ConditionAttr">
<ConditionAttr name="">
<AttrList>
<Attr class="com.fr.plugin.chart.base.AttrTooltip">
<AttrTooltip>
<Attr enable="true" duration="4" followMouse="false" showMutiSeries="false" isCustom="false"/>
<TextAttr>
<Attr alignText="0"/>
</TextAttr>
<AttrToolTipContent>
<Attr isCommon="true"/>
<value class="com.fr.plugin.chart.base.format.AttrTooltipValueFormat">
<AttrTooltipValueFormat>
<Attr enable="true"/>
</AttrTooltipValueFormat>
</value>
<percent class="com.fr.plugin.chart.base.format.AttrTooltipPercentFormat">
<AttrTooltipPercentFormat>
<Attr enable="false"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##%]]></Format>
</AttrTooltipPercentFormat>
</percent>
<category class="com.fr.plugin.chart.base.format.AttrTooltipCategoryFormat">
<AttrToolTipCategoryFormat>
<Attr enable="true"/>
</AttrToolTipCategoryFormat>
</category>
<series class="com.fr.plugin.chart.base.format.AttrTooltipSeriesFormat">
<AttrTooltipSeriesFormat>
<Attr enable="true"/>
</AttrTooltipSeriesFormat>
</series>
<changedPercent class="com.fr.plugin.chart.base.format.AttrTooltipChangedPercentFormat">
<AttrTooltipChangedPercentFormat>
<Attr enable="false"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##%]]></Format>
</AttrTooltipChangedPercentFormat>
</changedPercent>
<changedValue class="com.fr.plugin.chart.base.format.AttrTooltipChangedValueFormat">
<AttrTooltipChangedValueFormat>
<Attr enable="false"/>
</AttrTooltipChangedValueFormat>
</changedValue>
<HtmlLabel customText="" useHtml="false" isCustomWidth="false" isCustomHeight="false" width="50" height="50"/>
</AttrToolTipContent>
<GI>
<AttrBackground>
<Background name="ColorBackground" color="-16777216"/>
<Attr shadow="true"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="2"/>
<newColor borderColor="-16777216"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="0.5"/>
</AttrAlpha>
</GI>
</AttrTooltip>
</Attr>
<Attr class="com.fr.chart.base.AttrBorder">
<AttrBorder>
<Attr lineStyle="1" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-1"/>
</AttrBorder>
</Attr>
<Attr class="com.fr.chart.base.AttrAlpha">
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</Attr>
</AttrList>
</ConditionAttr>
</DefaultAttr>
</ConditionCollection>
<Legend4VanChart>
<Legend>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-3355444"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<Attr position="4" visible="true"/>
<FRFont name="Microsoft YaHei" style="0" size="88" foreground="-10066330"/>
</Legend>
<Attr4VanChart floating="false" x="0.0" y="0.0" limitSize="false" maxHeight="15.0" isHighlight="true"/>
</Legend4VanChart>
<DataSheet>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="1" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-16777216"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<Attr isVisible="false"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##]]></Format>
</DataSheet>
<DataProcessor class="com.fr.base.chart.chartdata.model.NormalDataModel"/>
<newPlotFillStyle>
<AttrFillStyle>
<AFStyle colorStyle="1"/>
<FillStyleName fillStyleName="新特性"/>
<isCustomFillStyle isCustomFillStyle="false"/>
<ColorList>
<OColor colvalue="-10243346"/>
<OColor colvalue="-8988015"/>
<OColor colvalue="-472193"/>
<OColor colvalue="-486008"/>
<OColor colvalue="-8595761"/>
<OColor colvalue="-7236949"/>
<OColor colvalue="-8873759"/>
<OColor colvalue="-1071514"/>
<OColor colvalue="-1188474"/>
<OColor colvalue="-6715442"/>
<OColor colvalue="-10243346"/>
<OColor colvalue="-8988015"/>
<OColor colvalue="-472193"/>
<OColor colvalue="-486008"/>
<OColor colvalue="-8595761"/>
<OColor colvalue="-7236949"/>
<OColor colvalue="-8873759"/>
<OColor colvalue="-1071514"/>
<OColor colvalue="-1188474"/>
<OColor colvalue="-6715442"/>
<OColor colvalue="-10243346"/>
<OColor colvalue="-8988015"/>
<OColor colvalue="-472193"/>
<OColor colvalue="-486008"/>
<OColor colvalue="-8595761"/>
<OColor colvalue="-7236949"/>
<OColor colvalue="-8873759"/>
<OColor colvalue="-1071514"/>
<OColor colvalue="-1188474"/>
<OColor colvalue="-6715442"/>
<OColor colvalue="-10243346"/>
<OColor colvalue="-8988015"/>
</ColorList>
</AttrFillStyle>
</newPlotFillStyle>
<VanChartPlotAttr isAxisRotation="false" categoryNum="1"/>
<VanChartRectanglePlotAttr vanChartPlotType="normal" isDefaultIntervalBackground="true"/>
<XAxisList>
<VanChartAxis class="com.fr.plugin.chart.attr.axis.VanChartAxis">
<Title>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-16777216"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<O>
<![CDATA[]]></O>
<TextAttr>
<Attr alignText="0">
<FRFont name="verdana" style="0" size="88" foreground="-10066330"/>
</Attr>
</TextAttr>
<TitleVisible value="true" position="0"/>
</Title>
<newAxisAttr isShowAxisLabel="true"/>
<AxisLineStyle AxisStyle="1" MainGridStyle="1"/>
<newLineColor lineColor="-5197648"/>
<AxisPosition value="3"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="verdana" style="0" size="88" foreground="-10066330"/>
</Attr>
</TextAttr>
<AxisLabelCount value="=1"/>
<AxisRange/>
<AxisUnit201106 isCustomMainUnit="false" isCustomSecUnit="false" mainUnit="=0" secUnit="=0"/>
<ZoomAxisAttr isZoom="false"/>
<axisReversed axisReversed="false"/>
<VanChartAxisAttr mainTickLine="2" secTickLine="0" axisName="X轴" titleUseHtml="false" autoLabelGap="true" limitSize="false" maxHeight="15.0" commonValueFormat="true" isRotation="false"/>
<HtmlLabel customText="function(){ return this; }" useHtml="false" isCustomWidth="false" isCustomHeight="false" width="50" height="50"/>
<alertList/>
<customBackgroundList/>
</VanChartAxis>
</XAxisList>
<YAxisList>
<VanChartAxis class="com.fr.plugin.chart.attr.axis.VanChartValueAxis">
<Title>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-16777216"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<O>
<![CDATA[]]></O>
<TextAttr>
<Attr rotation="-90" alignText="0">
<FRFont name="verdana" style="0" size="88" foreground="-10066330"/>
</Attr>
</TextAttr>
<TitleVisible value="true" position="0"/>
</Title>
<newAxisAttr isShowAxisLabel="true"/>
<AxisLineStyle AxisStyle="0" MainGridStyle="1"/>
<newLineColor mainGridColor="-3881788" lineColor="-5197648"/>
<AxisPosition value="2"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="verdana" style="0" size="88" foreground="-10066330"/>
</Attr>
</TextAttr>
<AxisLabelCount value="=1"/>
<AxisRange/>
<AxisUnit201106 isCustomMainUnit="false" isCustomSecUnit="false" mainUnit="=0" secUnit="=0"/>
<ZoomAxisAttr isZoom="false"/>
<axisReversed axisReversed="false"/>
<VanChartAxisAttr mainTickLine="0" secTickLine="0" axisName="Y轴" titleUseHtml="false" autoLabelGap="true" limitSize="false" maxHeight="15.0" commonValueFormat="true" isRotation="false"/>
<HtmlLabel customText="function(){ return this; }" useHtml="false" isCustomWidth="false" isCustomHeight="false" width="50" height="50"/>
<alertList/>
<customBackgroundList/>
<VanChartValueAxisAttr isLog="false" valueStyle="false" baseLog="=10"/>
<ds>
<RadarYAxisTableDefinition>
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
<attr/>
</RadarYAxisTableDefinition>
</ds>
</VanChartAxis>
</YAxisList>
<stackAndAxisCondition>
<ConditionCollection>
<DefaultAttr class="com.fr.chart.chartglyph.ConditionAttr">
<ConditionAttr name=""/>
</DefaultAttr>
</ConditionCollection>
</stackAndAxisCondition>
<VanChartColumnPlotAttr seriesOverlapPercent="20.0" categoryIntervalPercent="20.0" fixedWidth="false" columnWidth="0" filledWithImage="false" isBar="false"/>
</Plot>
<ChartDefinition>
<OneValueCDDefinition seriesName="产品名称" valueName="当日产量" function="com.fr.data.util.function.SumFunction">
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="true" isDiscardNullSeries="true"/>
<TableData class="com.fr.data.impl.NameTableData">
<Name>
<![CDATA[单位产品对应表]]></Name>
</TableData>
<CategoryName value="单位名称"/>
</OneValueCDDefinition>
</ChartDefinition>
</Chart>
<tools hidden="true" sort="true" export="true" fullScreen="true"/>
<VanChartZoom>
<zoomAttr zoomVisible="false" zoomGesture="true" zoomResize="true" zoomType="xy"/>
<from>
<![CDATA[]]></from>
<to>
<![CDATA[]]></to>
</VanChartZoom>
<refreshMoreLabel>
<attr moreLabel="false" autoTooltip="true"/>
<AttrTooltip>
<Attr enable="true" duration="4" followMouse="false" showMutiSeries="false" isCustom="false"/>
<TextAttr>
<Attr alignText="0"/>
</TextAttr>
<AttrToolTipContent>
<Attr isCommon="true"/>
<value class="com.fr.plugin.chart.base.format.AttrTooltipValueFormat">
<AttrTooltipValueFormat>
<Attr enable="true"/>
</AttrTooltipValueFormat>
</value>
<percent class="com.fr.plugin.chart.base.format.AttrTooltipPercentFormat">
<AttrTooltipPercentFormat>
<Attr enable="false"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##%]]></Format>
</AttrTooltipPercentFormat>
</percent>
<category class="com.fr.plugin.chart.base.format.AttrTooltipCategoryFormat">
<AttrToolTipCategoryFormat>
<Attr enable="true"/>
</AttrToolTipCategoryFormat>
</category>
<series class="com.fr.plugin.chart.base.format.AttrTooltipSeriesFormat">
<AttrTooltipSeriesFormat>
<Attr enable="true"/>
</AttrTooltipSeriesFormat>
</series>
<changedPercent class="com.fr.plugin.chart.base.format.AttrTooltipChangedPercentFormat">
<AttrTooltipChangedPercentFormat>
<Attr enable="false"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##%]]></Format>
</AttrTooltipChangedPercentFormat>
</changedPercent>
<changedValue class="com.fr.plugin.chart.base.format.AttrTooltipChangedValueFormat">
<AttrTooltipChangedValueFormat>
<Attr enable="true"/>
</AttrTooltipChangedValueFormat>
</changedValue>
<HtmlLabel customText="" useHtml="false" isCustomWidth="false" isCustomHeight="false" width="50" height="50"/>
</AttrToolTipContent>
<GI>
<AttrBackground>
<Background name="ColorBackground" color="-1"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="1" isRoundBorder="false" roundRadius="4"/>
<newColor borderColor="-15395563"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="0.8"/>
</AttrAlpha>
</GI>
</AttrTooltip>
</refreshMoreLabel>
</Chart>
<ChartMobileAttrProvider zoomOut="0" zoomIn="2" allowFullScreen="true" functionalWhenUnactivated="false"/>
</InnerWidget>
<BoundsAttr x="480" y="0" width="480" height="245"/>
</Widget>
<body class="com.fr.form.ui.ChartEditor">
<WidgetName name="chart1"/>
<WidgetAttr description="">
<MobileBookMark useBookMark="true" bookMarkName="chart1" frozen="false"/>
<PrivilegeControl/>
</WidgetAttr>
<Margin top="0" left="0" bottom="0" right="0"/>
<Border>
<border style="0" color="-723724" borderRadius="0" type="0" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[新建标题]]></O>
<FRFont name="SimSun" style="0" size="72"/>
<Position pos="0"/>
</WidgetTitle>
<Alpha alpha="1.0"/>
</Border>
<LayoutAttr selectedIndex="0"/>
<ChangeAttr enable="false" changeType="button" timeInterval="5" buttonColor="-8421505" carouselColor="-8421505" showArrow="true">
<TextAttr>
<Attr alignText="0"/>
</TextAttr>
</ChangeAttr>
<Chart name="默认" chartClass="com.fr.plugin.chart.vanchart.VanChart">
<Chart class="com.fr.plugin.chart.vanchart.VanChart">
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-1118482"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<ChartAttr isJSDraw="true" isStyleGlobal="false"/>
<Title4VanChart>
<Title>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-6908266"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<O>
<![CDATA[新建图表标题]]></O>
<TextAttr>
<Attr alignText="0">
<FRFont name="Microsoft YaHei" style="0" size="128" foreground="-13421773"/>
</Attr>
</TextAttr>
<TitleVisible value="true" position="0"/>
</Title>
<Attr4VanChart useHtml="false" floating="false" x="0.0" y="0.0" limitSize="false" maxHeight="15.0"/>
</Title4VanChart>
<Plot class="com.fr.plugin.chart.column.VanChartColumnPlot">
<VanChartPlotVersion version="20170715"/>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<Attr isNullValueBreak="true" autoRefreshPerSecond="6" seriesDragEnable="false" plotStyle="4" combinedSize="50.0"/>
<newHotTooltipStyle>
<AttrContents>
<Attr showLine="false" position="1" isWhiteBackground="true" isShowMutiSeries="false" seriesLabel="${VALUE}"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##]]></Format>
<PercentFormat>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#0.##%]]></Format>
</PercentFormat>
</AttrContents>
</newHotTooltipStyle>
<ConditionCollection>
<DefaultAttr class="com.fr.chart.chartglyph.ConditionAttr">
<ConditionAttr name="">
<AttrList>
<Attr class="com.fr.plugin.chart.base.AttrTooltip">
<AttrTooltip>
<Attr enable="true" duration="4" followMouse="false" showMutiSeries="false" isCustom="false"/>
<TextAttr>
<Attr alignText="0"/>
</TextAttr>
<AttrToolTipContent>
<Attr isCommon="true"/>
<value class="com.fr.plugin.chart.base.format.AttrTooltipValueFormat">
<AttrTooltipValueFormat>
<Attr enable="true"/>
</AttrTooltipValueFormat>
</value>
<percent class="com.fr.plugin.chart.base.format.AttrTooltipPercentFormat">
<AttrTooltipPercentFormat>
<Attr enable="false"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##%]]></Format>
</AttrTooltipPercentFormat>
</percent>
<category class="com.fr.plugin.chart.base.format.AttrTooltipCategoryFormat">
<AttrToolTipCategoryFormat>
<Attr enable="true"/>
</AttrToolTipCategoryFormat>
</category>
<series class="com.fr.plugin.chart.base.format.AttrTooltipSeriesFormat">
<AttrTooltipSeriesFormat>
<Attr enable="true"/>
</AttrTooltipSeriesFormat>
</series>
<changedPercent class="com.fr.plugin.chart.base.format.AttrTooltipChangedPercentFormat">
<AttrTooltipChangedPercentFormat>
<Attr enable="false"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##%]]></Format>
</AttrTooltipChangedPercentFormat>
</changedPercent>
<changedValue class="com.fr.plugin.chart.base.format.AttrTooltipChangedValueFormat">
<AttrTooltipChangedValueFormat>
<Attr enable="false"/>
</AttrTooltipChangedValueFormat>
</changedValue>
<HtmlLabel customText="" useHtml="false" isCustomWidth="false" isCustomHeight="false" width="50" height="50"/>
</AttrToolTipContent>
<GI>
<AttrBackground>
<Background name="ColorBackground" color="-16777216"/>
<Attr shadow="true"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="2"/>
<newColor borderColor="-16777216"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="0.5"/>
</AttrAlpha>
</GI>
</AttrTooltip>
</Attr>
<Attr class="com.fr.chart.base.AttrBorder">
<AttrBorder>
<Attr lineStyle="1" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-1"/>
</AttrBorder>
</Attr>
<Attr class="com.fr.chart.base.AttrAlpha">
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</Attr>
</AttrList>
</ConditionAttr>
</DefaultAttr>
</ConditionCollection>
<Legend4VanChart>
<Legend>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-3355444"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<Attr position="4" visible="true"/>
<FRFont name="Microsoft YaHei" style="0" size="88" foreground="-10066330"/>
</Legend>
<Attr4VanChart floating="false" x="0.0" y="0.0" limitSize="false" maxHeight="15.0" isHighlight="true"/>
</Legend4VanChart>
<DataSheet>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="1" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-16777216"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<Attr isVisible="false"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##]]></Format>
</DataSheet>
<DataProcessor class="com.fr.base.chart.chartdata.model.NormalDataModel"/>
<newPlotFillStyle>
<AttrFillStyle>
<AFStyle colorStyle="1"/>
<FillStyleName fillStyleName="新特性"/>
<isCustomFillStyle isCustomFillStyle="false"/>
<ColorList>
<OColor colvalue="-10243346"/>
<OColor colvalue="-8988015"/>
<OColor colvalue="-472193"/>
<OColor colvalue="-486008"/>
<OColor colvalue="-8595761"/>
<OColor colvalue="-7236949"/>
<OColor colvalue="-8873759"/>
<OColor colvalue="-1071514"/>
<OColor colvalue="-1188474"/>
<OColor colvalue="-6715442"/>
<OColor colvalue="-10243346"/>
<OColor colvalue="-8988015"/>
<OColor colvalue="-472193"/>
<OColor colvalue="-486008"/>
<OColor colvalue="-8595761"/>
<OColor colvalue="-7236949"/>
<OColor colvalue="-8873759"/>
<OColor colvalue="-1071514"/>
<OColor colvalue="-1188474"/>
<OColor colvalue="-6715442"/>
<OColor colvalue="-10243346"/>
<OColor colvalue="-8988015"/>
<OColor colvalue="-472193"/>
<OColor colvalue="-486008"/>
<OColor colvalue="-8595761"/>
<OColor colvalue="-7236949"/>
<OColor colvalue="-8873759"/>
<OColor colvalue="-1071514"/>
<OColor colvalue="-1188474"/>
<OColor colvalue="-6715442"/>
<OColor colvalue="-10243346"/>
<OColor colvalue="-8988015"/>
</ColorList>
</AttrFillStyle>
</newPlotFillStyle>
<VanChartPlotAttr isAxisRotation="false" categoryNum="1"/>
<VanChartRectanglePlotAttr vanChartPlotType="normal" isDefaultIntervalBackground="true"/>
<XAxisList>
<VanChartAxis class="com.fr.plugin.chart.attr.axis.VanChartAxis">
<Title>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-16777216"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<O>
<![CDATA[]]></O>
<TextAttr>
<Attr alignText="0">
<FRFont name="verdana" style="0" size="88" foreground="-10066330"/>
</Attr>
</TextAttr>
<TitleVisible value="true" position="0"/>
</Title>
<newAxisAttr isShowAxisLabel="true"/>
<AxisLineStyle AxisStyle="1" MainGridStyle="1"/>
<newLineColor lineColor="-5197648"/>
<AxisPosition value="3"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="verdana" style="0" size="88" foreground="-10066330"/>
</Attr>
</TextAttr>
<AxisLabelCount value="=1"/>
<AxisRange/>
<AxisUnit201106 isCustomMainUnit="false" isCustomSecUnit="false" mainUnit="=0" secUnit="=0"/>
<ZoomAxisAttr isZoom="false"/>
<axisReversed axisReversed="false"/>
<VanChartAxisAttr mainTickLine="2" secTickLine="0" axisName="X轴" titleUseHtml="false" autoLabelGap="true" limitSize="false" maxHeight="15.0" commonValueFormat="true" isRotation="false"/>
<HtmlLabel customText="function(){ return this; }" useHtml="false" isCustomWidth="false" isCustomHeight="false" width="50" height="50"/>
<alertList/>
<customBackgroundList/>
</VanChartAxis>
</XAxisList>
<YAxisList>
<VanChartAxis class="com.fr.plugin.chart.attr.axis.VanChartValueAxis">
<Title>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-16777216"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<O>
<![CDATA[]]></O>
<TextAttr>
<Attr rotation="-90" alignText="0">
<FRFont name="verdana" style="0" size="88" foreground="-10066330"/>
</Attr>
</TextAttr>
<TitleVisible value="true" position="0"/>
</Title>
<newAxisAttr isShowAxisLabel="true"/>
<AxisLineStyle AxisStyle="0" MainGridStyle="1"/>
<newLineColor mainGridColor="-3881788" lineColor="-5197648"/>
<AxisPosition value="2"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="verdana" style="0" size="88" foreground="-10066330"/>
</Attr>
</TextAttr>
<AxisLabelCount value="=1"/>
<AxisRange/>
<AxisUnit201106 isCustomMainUnit="false" isCustomSecUnit="false" mainUnit="=0" secUnit="=0"/>
<ZoomAxisAttr isZoom="false"/>
<axisReversed axisReversed="false"/>
<VanChartAxisAttr mainTickLine="0" secTickLine="0" axisName="Y轴" titleUseHtml="false" autoLabelGap="true" limitSize="false" maxHeight="15.0" commonValueFormat="true" isRotation="false"/>
<HtmlLabel customText="function(){ return this; }" useHtml="false" isCustomWidth="false" isCustomHeight="false" width="50" height="50"/>
<alertList/>
<customBackgroundList/>
<VanChartValueAxisAttr isLog="false" valueStyle="false" baseLog="=10"/>
<ds>
<RadarYAxisTableDefinition>
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
<attr/>
</RadarYAxisTableDefinition>
</ds>
</VanChartAxis>
</YAxisList>
<stackAndAxisCondition>
<ConditionCollection>
<DefaultAttr class="com.fr.chart.chartglyph.ConditionAttr">
<ConditionAttr name=""/>
</DefaultAttr>
</ConditionCollection>
</stackAndAxisCondition>
<VanChartColumnPlotAttr seriesOverlapPercent="20.0" categoryIntervalPercent="20.0" fixedWidth="false" columnWidth="0" filledWithImage="false" isBar="false"/>
</Plot>
<ChartDefinition>
<OneValueCDDefinition seriesName="产品名称" valueName="当日产量" function="com.fr.data.util.function.SumFunction">
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="true" isDiscardNullSeries="true"/>
<TableData class="com.fr.data.impl.NameTableData">
<Name>
<![CDATA[单位产品对应表]]></Name>
</TableData>
<CategoryName value="单位名称"/>
</OneValueCDDefinition>
</ChartDefinition>
</Chart>
<tools hidden="true" sort="true" export="true" fullScreen="true"/>
<VanChartZoom>
<zoomAttr zoomVisible="false" zoomGesture="true" zoomResize="true" zoomType="xy"/>
<from>
<![CDATA[]]></from>
<to>
<![CDATA[]]></to>
</VanChartZoom>
<refreshMoreLabel>
<attr moreLabel="false" autoTooltip="true"/>
<AttrTooltip>
<Attr enable="true" duration="4" followMouse="false" showMutiSeries="false" isCustom="false"/>
<TextAttr>
<Attr alignText="0"/>
</TextAttr>
<AttrToolTipContent>
<Attr isCommon="true"/>
<value class="com.fr.plugin.chart.base.format.AttrTooltipValueFormat">
<AttrTooltipValueFormat>
<Attr enable="true"/>
</AttrTooltipValueFormat>
</value>
<percent class="com.fr.plugin.chart.base.format.AttrTooltipPercentFormat">
<AttrTooltipPercentFormat>
<Attr enable="false"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##%]]></Format>
</AttrTooltipPercentFormat>
</percent>
<category class="com.fr.plugin.chart.base.format.AttrTooltipCategoryFormat">
<AttrToolTipCategoryFormat>
<Attr enable="true"/>
</AttrToolTipCategoryFormat>
</category>
<series class="com.fr.plugin.chart.base.format.AttrTooltipSeriesFormat">
<AttrTooltipSeriesFormat>
<Attr enable="true"/>
</AttrTooltipSeriesFormat>
</series>
<changedPercent class="com.fr.plugin.chart.base.format.AttrTooltipChangedPercentFormat">
<AttrTooltipChangedPercentFormat>
<Attr enable="false"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##%]]></Format>
</AttrTooltipChangedPercentFormat>
</changedPercent>
<changedValue class="com.fr.plugin.chart.base.format.AttrTooltipChangedValueFormat">
<AttrTooltipChangedValueFormat>
<Attr enable="true"/>
</AttrTooltipChangedValueFormat>
</changedValue>
<HtmlLabel customText="" useHtml="false" isCustomWidth="false" isCustomHeight="false" width="50" height="50"/>
</AttrToolTipContent>
<GI>
<AttrBackground>
<Background name="ColorBackground" color="-1"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="1" isRoundBorder="false" roundRadius="4"/>
<newColor borderColor="-15395563"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="0.8"/>
</AttrAlpha>
</GI>
</AttrTooltip>
</refreshMoreLabel>
</Chart>
<ChartMobileAttrProvider zoomOut="0" zoomIn="2" allowFullScreen="true" functionalWhenUnactivated="false"/>
</body>
</InnerWidget>
<BoundsAttr x="480" y="295" width="480" height="245"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.container.WTitleLayout">
<WidgetName name="chart0"/>
<WidgetAttr description="">
<MobileBookMark useBookMark="true" bookMarkName="chart0" frozen="false"/>
<PrivilegeControl/>
</WidgetAttr>
<Margin top="0" left="0" bottom="0" right="0"/>
<Border>
<border style="0" color="-723724" borderRadius="0" type="0" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[新建标题]]></O>
<FRFont name="SimSun" style="0" size="72"/>
<Position pos="0"/>
</WidgetTitle>
<Alpha alpha="1.0"/>
</Border>
<LCAttr vgap="0" hgap="0" compInterval="0"/>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.ChartEditor">
<WidgetName name="chart0"/>
<WidgetAttr description="">
<MobileBookMark useBookMark="true" bookMarkName="chart0" frozen="false"/>
<PrivilegeControl/>
</WidgetAttr>
<Margin top="0" left="0" bottom="0" right="0"/>
<Border>
<border style="0" color="-723724" borderRadius="0" type="0" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[新建标题]]></O>
<FRFont name="SimSun" style="0" size="72"/>
<Position pos="0"/>
</WidgetTitle>
<Alpha alpha="1.0"/>
</Border>
<LayoutAttr selectedIndex="0"/>
<ChangeAttr enable="false" changeType="button" timeInterval="5" buttonColor="-8421505" carouselColor="-8421505" showArrow="true">
<TextAttr>
<Attr alignText="0"/>
</TextAttr>
</ChangeAttr>
<Chart name="默认" chartClass="com.fr.plugin.chart.vanchart.VanChart">
<Chart class="com.fr.plugin.chart.vanchart.VanChart">
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-1118482"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<ChartAttr isJSDraw="true" isStyleGlobal="false"/>
<Title4VanChart>
<Title>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-6908266"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<O>
<![CDATA[新建图表标题]]></O>
<TextAttr>
<Attr alignText="0">
<FRFont name="微软雅黑" style="0" size="128" foreground="-13421773"/>
</Attr>
</TextAttr>
<TitleVisible value="false" position="0"/>
</Title>
<Attr4VanChart useHtml="false" floating="false" x="0.0" y="0.0" limitSize="false" maxHeight="15.0"/>
</Title4VanChart>
<Plot class="com.fr.plugin.chart.PiePlot4VanChart">
<VanChartPlotVersion version="20170715"/>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-1118482"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<Attr isNullValueBreak="true" autoRefreshPerSecond="6" seriesDragEnable="false" plotStyle="4" combinedSize="50.0"/>
<newHotTooltipStyle>
<AttrContents>
<Attr showLine="false" position="1" isWhiteBackground="true" isShowMutiSeries="false" seriesLabel="${VALUE}"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##]]></Format>
<PercentFormat>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#0.##%]]></Format>
</PercentFormat>
</AttrContents>
</newHotTooltipStyle>
<ConditionCollection>
<DefaultAttr class="com.fr.chart.chartglyph.ConditionAttr">
<ConditionAttr name="">
<AttrList>
<Attr class="com.fr.plugin.chart.base.AttrTooltip">
<AttrTooltip>
<Attr enable="true" duration="4" followMouse="false" showMutiSeries="false" isCustom="false"/>
<TextAttr>
<Attr alignText="0"/>
</TextAttr>
<AttrToolTipContent>
<Attr isCommon="true"/>
<value class="com.fr.plugin.chart.base.format.AttrTooltipValueFormat">
<AttrTooltipValueFormat>
<Attr enable="true"/>
</AttrTooltipValueFormat>
</value>
<percent class="com.fr.plugin.chart.base.format.AttrTooltipPercentFormat">
<AttrTooltipPercentFormat>
<Attr enable="false"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##%]]></Format>
</AttrTooltipPercentFormat>
</percent>
<category class="com.fr.plugin.chart.base.format.AttrTooltipCategoryFormat">
<AttrToolTipCategoryFormat>
<Attr enable="false"/>
</AttrToolTipCategoryFormat>
</category>
<series class="com.fr.plugin.chart.base.format.AttrTooltipSeriesFormat">
<AttrTooltipSeriesFormat>
<Attr enable="true"/>
</AttrTooltipSeriesFormat>
</series>
<changedPercent class="com.fr.plugin.chart.base.format.AttrTooltipChangedPercentFormat">
<AttrTooltipChangedPercentFormat>
<Attr enable="false"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##%]]></Format>
</AttrTooltipChangedPercentFormat>
</changedPercent>
<changedValue class="com.fr.plugin.chart.base.format.AttrTooltipChangedValueFormat">
<AttrTooltipChangedValueFormat>
<Attr enable="false"/>
</AttrTooltipChangedValueFormat>
</changedValue>
<HtmlLabel customText="" useHtml="false" isCustomWidth="false" isCustomHeight="false" width="50" height="50"/>
</AttrToolTipContent>
<GI>
<AttrBackground>
<Background name="ColorBackground" color="-16777216"/>
<Attr shadow="true"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="2"/>
<newColor borderColor="-16777216"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="0.5"/>
</AttrAlpha>
</GI>
</AttrTooltip>
</Attr>
<Attr class="com.fr.chart.base.AttrBorder">
<AttrBorder>
<Attr lineStyle="1" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-1"/>
</AttrBorder>
</Attr>
</AttrList>
</ConditionAttr>
</DefaultAttr>
</ConditionCollection>
<Legend4VanChart>
<Legend>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-3355444"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<Attr position="4" visible="true"/>
<FRFont name="Microsoft YaHei" style="0" size="88" foreground="-10066330"/>
</Legend>
<Attr4VanChart floating="false" x="0.0" y="0.0" limitSize="false" maxHeight="15.0" isHighlight="true"/>
</Legend4VanChart>
<DataSheet>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="1" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-16777216"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<Attr isVisible="false"/>
</DataSheet>
<DataProcessor class="com.fr.base.chart.chartdata.model.NormalDataModel"/>
<newPlotFillStyle>
<AttrFillStyle>
<AFStyle colorStyle="1"/>
<FillStyleName fillStyleName="新特性"/>
<isCustomFillStyle isCustomFillStyle="false"/>
<ColorList>
<OColor colvalue="-10243346"/>
<OColor colvalue="-8988015"/>
<OColor colvalue="-472193"/>
<OColor colvalue="-486008"/>
<OColor colvalue="-8595761"/>
<OColor colvalue="-7236949"/>
<OColor colvalue="-8873759"/>
<OColor colvalue="-1071514"/>
<OColor colvalue="-1188474"/>
<OColor colvalue="-6715442"/>
<OColor colvalue="-10243346"/>
<OColor colvalue="-8988015"/>
<OColor colvalue="-472193"/>
<OColor colvalue="-486008"/>
<OColor colvalue="-8595761"/>
<OColor colvalue="-7236949"/>
<OColor colvalue="-8873759"/>
<OColor colvalue="-1071514"/>
<OColor colvalue="-1188474"/>
<OColor colvalue="-6715442"/>
<OColor colvalue="-10243346"/>
<OColor colvalue="-8988015"/>
<OColor colvalue="-472193"/>
<OColor colvalue="-486008"/>
<OColor colvalue="-8595761"/>
<OColor colvalue="-7236949"/>
<OColor colvalue="-8873759"/>
<OColor colvalue="-1071514"/>
<OColor colvalue="-1188474"/>
<OColor colvalue="-6715442"/>
<OColor colvalue="-10243346"/>
<OColor colvalue="-8988015"/>
</ColorList>
</AttrFillStyle>
</newPlotFillStyle>
<VanChartPlotAttr isAxisRotation="false" categoryNum="1"/>
<PieAttr4VanChart roseType="normal" startAngle="0.0" endAngle="360.0" innerRadius="0.0" supportRotation="false"/>
<VanChartRadius radiusType="auto" radius="100"/>
</Plot>
<ChartDefinition>
<OneValueCDDefinition seriesName="单位名称" valueName="当日产量" function="com.fr.data.util.function.SumFunction">
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
<TableData class="com.fr.data.impl.NameTableData">
<Name>
<![CDATA[单位产品对应表]]></Name>
</TableData>
<CategoryName value="无"/>
</OneValueCDDefinition>
</ChartDefinition>
</Chart>
<tools hidden="true" sort="true" export="true" fullScreen="true"/>
<VanChartZoom>
<zoomAttr zoomVisible="false" zoomGesture="true" zoomResize="true" zoomType="xy"/>
<from>
<![CDATA[]]></from>
<to>
<![CDATA[]]></to>
</VanChartZoom>
<refreshMoreLabel>
<attr moreLabel="false" autoTooltip="true"/>
<AttrTooltip>
<Attr enable="true" duration="4" followMouse="false" showMutiSeries="false" isCustom="false"/>
<TextAttr>
<Attr alignText="0"/>
</TextAttr>
<AttrToolTipContent>
<Attr isCommon="true"/>
<value class="com.fr.plugin.chart.base.format.AttrTooltipValueFormat">
<AttrTooltipValueFormat>
<Attr enable="true"/>
</AttrTooltipValueFormat>
</value>
<percent class="com.fr.plugin.chart.base.format.AttrTooltipPercentFormat">
<AttrTooltipPercentFormat>
<Attr enable="false"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##%]]></Format>
</AttrTooltipPercentFormat>
</percent>
<category class="com.fr.plugin.chart.base.format.AttrTooltipCategoryFormat">
<AttrToolTipCategoryFormat>
<Attr enable="true"/>
</AttrToolTipCategoryFormat>
</category>
<series class="com.fr.plugin.chart.base.format.AttrTooltipSeriesFormat">
<AttrTooltipSeriesFormat>
<Attr enable="true"/>
</AttrTooltipSeriesFormat>
</series>
<changedPercent class="com.fr.plugin.chart.base.format.AttrTooltipChangedPercentFormat">
<AttrTooltipChangedPercentFormat>
<Attr enable="false"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##%]]></Format>
</AttrTooltipChangedPercentFormat>
</changedPercent>
<changedValue class="com.fr.plugin.chart.base.format.AttrTooltipChangedValueFormat">
<AttrTooltipChangedValueFormat>
<Attr enable="true"/>
</AttrTooltipChangedValueFormat>
</changedValue>
<HtmlLabel customText="" useHtml="false" isCustomWidth="false" isCustomHeight="false" width="50" height="50"/>
</AttrToolTipContent>
<GI>
<AttrBackground>
<Background name="ColorBackground" color="-1"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="1" isRoundBorder="false" roundRadius="4"/>
<newColor borderColor="-15395563"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="0.8"/>
</AttrAlpha>
</GI>
</AttrTooltip>
</refreshMoreLabel>
</Chart>
<ChartMobileAttrProvider zoomOut="0" zoomIn="2" allowFullScreen="true" functionalWhenUnactivated="false"/>
</InnerWidget>
<BoundsAttr x="0" y="0" width="480" height="245"/>
</Widget>
<body class="com.fr.form.ui.ChartEditor">
<WidgetName name="chart0"/>
<WidgetAttr description="">
<MobileBookMark useBookMark="true" bookMarkName="chart0" frozen="false"/>
<PrivilegeControl/>
</WidgetAttr>
<Margin top="0" left="0" bottom="0" right="0"/>
<Border>
<border style="0" color="-723724" borderRadius="0" type="0" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[新建标题]]></O>
<FRFont name="SimSun" style="0" size="72"/>
<Position pos="0"/>
</WidgetTitle>
<Alpha alpha="1.0"/>
</Border>
<LayoutAttr selectedIndex="0"/>
<ChangeAttr enable="false" changeType="button" timeInterval="5" buttonColor="-8421505" carouselColor="-8421505" showArrow="true">
<TextAttr>
<Attr alignText="0"/>
</TextAttr>
</ChangeAttr>
<Chart name="默认" chartClass="com.fr.plugin.chart.vanchart.VanChart">
<Chart class="com.fr.plugin.chart.vanchart.VanChart">
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-1118482"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<ChartAttr isJSDraw="true" isStyleGlobal="false"/>
<Title4VanChart>
<Title>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-6908266"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<O>
<![CDATA[新建图表标题]]></O>
<TextAttr>
<Attr alignText="0">
<FRFont name="Microsoft YaHei" style="0" size="128" foreground="-13421773"/>
</Attr>
</TextAttr>
<TitleVisible value="true" position="0"/>
</Title>
<Attr4VanChart useHtml="false" floating="false" x="0.0" y="0.0" limitSize="false" maxHeight="15.0"/>
</Title4VanChart>
<Plot class="com.fr.plugin.chart.PiePlot4VanChart">
<VanChartPlotVersion version="20170715"/>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-1118482"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<Attr isNullValueBreak="true" autoRefreshPerSecond="6" seriesDragEnable="false" plotStyle="4" combinedSize="50.0"/>
<newHotTooltipStyle>
<AttrContents>
<Attr showLine="false" position="1" isWhiteBackground="true" isShowMutiSeries="false" seriesLabel="${VALUE}"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##]]></Format>
<PercentFormat>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#0.##%]]></Format>
</PercentFormat>
</AttrContents>
</newHotTooltipStyle>
<ConditionCollection>
<DefaultAttr class="com.fr.chart.chartglyph.ConditionAttr">
<ConditionAttr name="">
<AttrList>
<Attr class="com.fr.plugin.chart.base.AttrTooltip">
<AttrTooltip>
<Attr enable="true" duration="4" followMouse="false" showMutiSeries="false" isCustom="false"/>
<TextAttr>
<Attr alignText="0"/>
</TextAttr>
<AttrToolTipContent>
<Attr isCommon="true"/>
<value class="com.fr.plugin.chart.base.format.AttrTooltipValueFormat">
<AttrTooltipValueFormat>
<Attr enable="true"/>
</AttrTooltipValueFormat>
</value>
<percent class="com.fr.plugin.chart.base.format.AttrTooltipPercentFormat">
<AttrTooltipPercentFormat>
<Attr enable="false"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##%]]></Format>
</AttrTooltipPercentFormat>
</percent>
<category class="com.fr.plugin.chart.base.format.AttrTooltipCategoryFormat">
<AttrToolTipCategoryFormat>
<Attr enable="false"/>
</AttrToolTipCategoryFormat>
</category>
<series class="com.fr.plugin.chart.base.format.AttrTooltipSeriesFormat">
<AttrTooltipSeriesFormat>
<Attr enable="true"/>
</AttrTooltipSeriesFormat>
</series>
<changedPercent class="com.fr.plugin.chart.base.format.AttrTooltipChangedPercentFormat">
<AttrTooltipChangedPercentFormat>
<Attr enable="false"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##%]]></Format>
</AttrTooltipChangedPercentFormat>
</changedPercent>
<changedValue class="com.fr.plugin.chart.base.format.AttrTooltipChangedValueFormat">
<AttrTooltipChangedValueFormat>
<Attr enable="false"/>
</AttrTooltipChangedValueFormat>
</changedValue>
<HtmlLabel customText="" useHtml="false" isCustomWidth="false" isCustomHeight="false" width="50" height="50"/>
</AttrToolTipContent>
<GI>
<AttrBackground>
<Background name="ColorBackground" color="-16777216"/>
<Attr shadow="true"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="2"/>
<newColor borderColor="-16777216"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="0.5"/>
</AttrAlpha>
</GI>
</AttrTooltip>
</Attr>
<Attr class="com.fr.chart.base.AttrBorder">
<AttrBorder>
<Attr lineStyle="1" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-1"/>
</AttrBorder>
</Attr>
</AttrList>
</ConditionAttr>
</DefaultAttr>
</ConditionCollection>
<Legend4VanChart>
<Legend>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-3355444"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<Attr position="4" visible="true"/>
<FRFont name="Microsoft YaHei" style="0" size="88" foreground="-10066330"/>
</Legend>
<Attr4VanChart floating="false" x="0.0" y="0.0" limitSize="false" maxHeight="15.0" isHighlight="true"/>
</Legend4VanChart>
<DataSheet>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="1" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-16777216"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<Attr isVisible="false"/>
</DataSheet>
<DataProcessor class="com.fr.base.chart.chartdata.model.NormalDataModel"/>
<newPlotFillStyle>
<AttrFillStyle>
<AFStyle colorStyle="1"/>
<FillStyleName fillStyleName="新特性"/>
<isCustomFillStyle isCustomFillStyle="false"/>
<ColorList>
<OColor colvalue="-10243346"/>
<OColor colvalue="-8988015"/>
<OColor colvalue="-472193"/>
<OColor colvalue="-486008"/>
<OColor colvalue="-8595761"/>
<OColor colvalue="-7236949"/>
<OColor colvalue="-8873759"/>
<OColor colvalue="-1071514"/>
<OColor colvalue="-1188474"/>
<OColor colvalue="-6715442"/>
<OColor colvalue="-10243346"/>
<OColor colvalue="-8988015"/>
<OColor colvalue="-472193"/>
<OColor colvalue="-486008"/>
<OColor colvalue="-8595761"/>
<OColor colvalue="-7236949"/>
<OColor colvalue="-8873759"/>
<OColor colvalue="-1071514"/>
<OColor colvalue="-1188474"/>
<OColor colvalue="-6715442"/>
<OColor colvalue="-10243346"/>
<OColor colvalue="-8988015"/>
<OColor colvalue="-472193"/>
<OColor colvalue="-486008"/>
<OColor colvalue="-8595761"/>
<OColor colvalue="-7236949"/>
<OColor colvalue="-8873759"/>
<OColor colvalue="-1071514"/>
<OColor colvalue="-1188474"/>
<OColor colvalue="-6715442"/>
<OColor colvalue="-10243346"/>
<OColor colvalue="-8988015"/>
</ColorList>
</AttrFillStyle>
</newPlotFillStyle>
<VanChartPlotAttr isAxisRotation="false" categoryNum="1"/>
<PieAttr4VanChart roseType="normal" startAngle="0.0" endAngle="360.0" innerRadius="0.0" supportRotation="false"/>
<VanChartRadius radiusType="auto" radius="100"/>
</Plot>
<ChartDefinition>
<OneValueCDDefinition seriesName="单位名称" valueName="当日产量" function="com.fr.data.util.function.SumFunction">
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
<TableData class="com.fr.data.impl.NameTableData">
<Name>
<![CDATA[单位产品对应表]]></Name>
</TableData>
<CategoryName value="无"/>
</OneValueCDDefinition>
</ChartDefinition>
</Chart>
<tools hidden="true" sort="true" export="true" fullScreen="true"/>
<VanChartZoom>
<zoomAttr zoomVisible="false" zoomGesture="true" zoomResize="true" zoomType="xy"/>
<from>
<![CDATA[]]></from>
<to>
<![CDATA[]]></to>
</VanChartZoom>
<refreshMoreLabel>
<attr moreLabel="false" autoTooltip="true"/>
<AttrTooltip>
<Attr enable="true" duration="4" followMouse="false" showMutiSeries="false" isCustom="false"/>
<TextAttr>
<Attr alignText="0"/>
</TextAttr>
<AttrToolTipContent>
<Attr isCommon="true"/>
<value class="com.fr.plugin.chart.base.format.AttrTooltipValueFormat">
<AttrTooltipValueFormat>
<Attr enable="true"/>
</AttrTooltipValueFormat>
</value>
<percent class="com.fr.plugin.chart.base.format.AttrTooltipPercentFormat">
<AttrTooltipPercentFormat>
<Attr enable="false"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##%]]></Format>
</AttrTooltipPercentFormat>
</percent>
<category class="com.fr.plugin.chart.base.format.AttrTooltipCategoryFormat">
<AttrToolTipCategoryFormat>
<Attr enable="true"/>
</AttrToolTipCategoryFormat>
</category>
<series class="com.fr.plugin.chart.base.format.AttrTooltipSeriesFormat">
<AttrTooltipSeriesFormat>
<Attr enable="true"/>
</AttrTooltipSeriesFormat>
</series>
<changedPercent class="com.fr.plugin.chart.base.format.AttrTooltipChangedPercentFormat">
<AttrTooltipChangedPercentFormat>
<Attr enable="false"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##%]]></Format>
</AttrTooltipChangedPercentFormat>
</changedPercent>
<changedValue class="com.fr.plugin.chart.base.format.AttrTooltipChangedValueFormat">
<AttrTooltipChangedValueFormat>
<Attr enable="true"/>
</AttrTooltipChangedValueFormat>
</changedValue>
<HtmlLabel customText="" useHtml="false" isCustomWidth="false" isCustomHeight="false" width="50" height="50"/>
</AttrToolTipContent>
<GI>
<AttrBackground>
<Background name="ColorBackground" color="-1"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="1" isRoundBorder="false" roundRadius="4"/>
<newColor borderColor="-15395563"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="0.8"/>
</AttrAlpha>
</GI>
</AttrTooltip>
</refreshMoreLabel>
</Chart>
<ChartMobileAttrProvider zoomOut="0" zoomIn="2" allowFullScreen="true" functionalWhenUnactivated="false"/>
</body>
</InnerWidget>
<BoundsAttr x="0" y="295" width="480" height="245"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.container.WTitleLayout">
<Listener event="afterinit">
<JavaScript class="com.fr.js.JavaScriptImpl">
<Parameters/>
<Content>
<![CDATA[setTimeout(function() {
    //获取报表块宽度
    var wid = ($("div[widgetname='REPORT0']A").width() - 17) + 'px';
    //重置报表块宽度
    $("div[widgetname='REPORT0']A").css('width', wid);
    //获取报表块高度
    var height = ($("div[widgetname='REPORT0']A").height() - 17) + 'px';
    //重置报表块高度
    $("div[widgetname='REPORT0']A").css('height', height);
}, 1000);]]></Content>
</JavaScript>
</Listener>
<WidgetName name="report0"/>
<WidgetAttr description="">
<MobileBookMark useBookMark="true" bookMarkName="report0" frozen="false"/>
<PrivilegeControl/>
</WidgetAttr>
<Margin top="0" left="0" bottom="0" right="0"/>
<Border>
<border style="0" color="-723724" borderRadius="0" type="0" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[新建标题]]></O>
<FRFont name="SimSun" style="0" size="72"/>
<Position pos="0"/>
</WidgetTitle>
<Alpha alpha="1.0"/>
</Border>
<LCAttr vgap="0" hgap="0" compInterval="0"/>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.ElementCaseEditor">
<WidgetName name="report0"/>
<WidgetAttr description="">
<MobileBookMark useBookMark="true" bookMarkName="report0" frozen="false"/>
<PrivilegeControl/>
</WidgetAttr>
<Margin top="0" left="0" bottom="0" right="0"/>
<Border>
<border style="0" color="-723724" borderRadius="0" type="0" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[新建标题]]></O>
<FRFont name="SimSun" style="0" size="72"/>
<Position pos="0"/>
</WidgetTitle>
<Alpha alpha="1.0"/>
</Border>
<FormElementCase>
<ReportPageAttr>
<HR F="0" T="3"/>
<FR F="5" T="5"/>
<HC/>
<FC/>
<UPFCR COLUMN="false" ROW="true"/>
</ReportPageAttr>
<ColumnPrivilegeControl/>
<RowPrivilegeControl/>
<RowHeight defaultValue="723900">
<![CDATA[864000,114300,548640,883920,213360,0,1066800,723900,723900,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[152400,0,2286000,2880000,2880000,2880000,2880000,2880000,2880000,2880000,2880000,2880000,2880000,2880000,2880000,2880000,2880000,2880000,2880000,2880000,2880000,2880000,2880000,2880000,2880000,2880000,2880000,2880000,2880000,2880000,2880000,2880000,2880000,2880000,2880000,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="0" cs="2" s="0">
<O>
<![CDATA[生产计划]]></O>
<PrivilegeControl/>
<NameJavaScriptGroup>
<NameJavaScript name="JavaScript1">
<JavaScript class="com.fr.js.JavaScriptImpl">
<Parameters>
<Parameter>
<Attributes name="areaid"/>
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=$areaid]]></Attributes>
</O>
</Parameter>
</Parameters>
<Content>
<![CDATA[window.parent.FS.tabPane.addItem({
 					'title' : "招投标分析",
 				src :"ReportServer?formlet=/2_Cost/2.5_Bidding_Analysis/2.5_Bidding_Analysis.frm&areaid="+areaid					});]]></Content>
</JavaScript>
</NameJavaScript>
</NameJavaScriptGroup>
<CellPageAttr/>
<Expand/>
</C>
<C c="3" r="0" cs="3" s="1">
<O>
<![CDATA[Production Planning]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="6" r="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="7" r="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="8" r="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="9" r="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="10" r="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="17" r="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="18" r="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="1" cs="2" s="2">
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="1">
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="1">
<PrivilegeControl/>
<Expand/>
</C>
<C c="5" r="1">
<PrivilegeControl/>
<Expand/>
</C>
<C c="6" r="1">
<PrivilegeControl/>
<Expand/>
</C>
<C c="7" r="1">
<PrivilegeControl/>
<Expand/>
</C>
<C c="8" r="1">
<PrivilegeControl/>
<Expand/>
</C>
<C c="9" r="1">
<PrivilegeControl/>
<Expand/>
</C>
<C c="10" r="1">
<PrivilegeControl/>
<Expand/>
</C>
<C c="17" r="1">
<PrivilegeControl/>
<Expand/>
</C>
<C c="18" r="1">
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="2">
<PrivilegeControl/>
<Expand/>
</C>
<C c="17" r="2">
<PrivilegeControl/>
<Expand/>
</C>
<C c="18" r="2">
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="3">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="3" s="3">
<O>
<![CDATA[序号]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="3" cs="3" s="3">
<O>
<![CDATA[单位名称]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="5" r="3" cs="2" s="3">
<O>
<![CDATA[产品名称]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="7" r="3" cs="2" s="3">
<O>
<![CDATA[计量单位]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="9" r="3" cs="2" s="3">
<O>
<![CDATA[完成时间]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="11" r="3" cs="2" s="3">
<O>
<![CDATA[当日产量]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="13" r="3" cs="2" s="3">
<O>
<![CDATA[时间]]></O>
<PrivilegeControl/>
<Expand leftParentDefault="false" upParentDefault="false"/>
</C>
<C c="15" r="3" cs="2" s="3">
<O>
<![CDATA[累计产量]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="17" r="3" cs="2" s="3">
<O>
<![CDATA[当月计划1]]></O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[$month != 1]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ColWidthHighlightAction"/>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="19" r="3" cs="2" s="3">
<O>
<![CDATA[当月计划2]]></O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[$month != 2]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ColWidthHighlightAction"/>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="21" r="3" cs="2" s="3">
<O>
<![CDATA[当月计划3]]></O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[$month != 3]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ColWidthHighlightAction"/>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="23" r="3" cs="2" s="3">
<O>
<![CDATA[当月计划4]]></O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[$month != 4]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ColWidthHighlightAction"/>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="25" r="3" cs="2" s="3">
<O>
<![CDATA[当月计划5]]></O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[$month != 5]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ColWidthHighlightAction"/>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="27" r="3" cs="2" s="3">
<O>
<![CDATA[当月计划6]]></O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[$month != 6]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ColWidthHighlightAction"/>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="29" r="3" cs="2" s="3">
<O>
<![CDATA[当月计划7]]></O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[$month != 7]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ColWidthHighlightAction"/>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="31" r="3" cs="2" s="3">
<O>
<![CDATA[当月计划8]]></O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[$month != 8]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ColWidthHighlightAction"/>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="33" r="3" cs="2" s="3">
<O>
<![CDATA[当月计划9]]></O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[$month != 9]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ColWidthHighlightAction"/>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="13" r="4">
<PrivilegeControl/>
<Expand leftParentDefault="false" upParentDefault="false"/>
</C>
<C c="14" r="4">
<PrivilegeControl/>
<Expand leftParentDefault="false" upParentDefault="false"/>
</C>
<C c="17" r="4">
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[$month != 1]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ColWidthHighlightAction"/>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="18" r="4">
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[$month != 1]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ColWidthHighlightAction"/>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="19" r="4">
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[$month != 2]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ColWidthHighlightAction"/>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="20" r="4">
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[$month != 2]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ColWidthHighlightAction"/>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="21" r="4">
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[$month != 3]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ColWidthHighlightAction"/>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="22" r="4">
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[$month != 3]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ColWidthHighlightAction"/>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="23" r="4">
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[$month != 4]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ColWidthHighlightAction"/>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="24" r="4">
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[$month != 4]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ColWidthHighlightAction"/>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="25" r="4">
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[$month != 5]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ColWidthHighlightAction"/>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="26" r="4">
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[$month != 5]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ColWidthHighlightAction"/>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="27" r="4">
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[$month != 6]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ColWidthHighlightAction"/>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="28" r="4">
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[$month != 6]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ColWidthHighlightAction"/>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="29" r="4">
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[$month != 7]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ColWidthHighlightAction"/>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="30" r="4">
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[$month != 7]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ColWidthHighlightAction"/>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="31" r="4">
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[$month != 8]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ColWidthHighlightAction"/>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="32" r="4">
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[$month != 8]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ColWidthHighlightAction"/>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="33" r="4">
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[$month != 9]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ColWidthHighlightAction"/>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="34" r="4">
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[$month != 9]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ColWidthHighlightAction"/>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="3" r="5">
<PrivilegeControl/>
<Expand/>
</C>
<C c="5" r="5">
<PrivilegeControl/>
<Expand/>
</C>
<C c="6" r="5">
<PrivilegeControl/>
<Expand/>
</C>
<C c="7" r="5">
<PrivilegeControl/>
<Expand/>
</C>
<C c="9" r="5">
<PrivilegeControl/>
<Expand/>
</C>
<C c="10" r="5">
<PrivilegeControl/>
<Expand/>
</C>
<C c="11" r="5">
<PrivilegeControl/>
<Expand/>
</C>
<C c="13" r="5">
<PrivilegeControl/>
<Expand leftParentDefault="false" upParentDefault="false"/>
</C>
<C c="14" r="5">
<PrivilegeControl/>
<Expand leftParentDefault="false" upParentDefault="false"/>
</C>
<C c="15" r="5">
<PrivilegeControl/>
<Expand/>
</C>
<C c="17" r="5">
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[$month != 1]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ColWidthHighlightAction"/>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="18" r="5">
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[$month != 1]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ColWidthHighlightAction"/>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="19" r="5">
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[$month != 2]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ColWidthHighlightAction"/>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="20" r="5">
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[$month != 2]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ColWidthHighlightAction"/>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="21" r="5">
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[$month != 3]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ColWidthHighlightAction"/>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="22" r="5">
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[$month != 3]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ColWidthHighlightAction"/>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="23" r="5">
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[$month != 4]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ColWidthHighlightAction"/>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="24" r="5">
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[$month != 4]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ColWidthHighlightAction"/>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="25" r="5">
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[$month != 5]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ColWidthHighlightAction"/>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="26" r="5">
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[$month != 5]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ColWidthHighlightAction"/>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="27" r="5">
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[$month != 6]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ColWidthHighlightAction"/>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="28" r="5">
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[$month != 6]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ColWidthHighlightAction"/>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="29" r="5">
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[$month != 7]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ColWidthHighlightAction"/>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="30" r="5">
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[$month != 7]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ColWidthHighlightAction"/>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="31" r="5">
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[$month != 8]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ColWidthHighlightAction"/>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="32" r="5">
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[$month != 8]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ColWidthHighlightAction"/>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="33" r="5">
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[$month != 9]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ColWidthHighlightAction"/>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="34" r="5">
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[$month != 9]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ColWidthHighlightAction"/>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="1" r="6" s="4">
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=seq()]]></Attributes>
</O>
<PrivilegeControl/>
<CellGUIAttr adjustmode="0"/>
<CellPageAttr/>
<Expand leftParentDefault="false" left="C7"/>
</C>
<C c="2" r="6" cs="3">
<O t="DSColumn">
<Attributes dsName="ds1" columnName="单位ID"/>
<Condition class="com.fr.data.condition.ListCondition">
<JoinCondition join="0">
<Condition class="com.fr.data.condition.CommonCondition">
<CNAME>
<![CDATA[填报日期]]></CNAME>
<Compare op="0">
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=if(len($日期) = 0, nofilter, $日期)]]></Attributes>
</O>
</Compare>
</Condition>
</JoinCondition>
<JoinCondition join="0">
<Condition class="com.fr.data.condition.CommonCondition">
<CNAME>
<![CDATA[单位ID]]></CNAME>
<Compare op="0">
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=if(len($单位) = 0, nofilter, $单位)]]></Attributes>
</O>
</Compare>
</Condition>
</JoinCondition>
</Condition>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Result>
<![CDATA[$$$]]></Result>
<Parameters/>
</O>
<PrivilegeControl/>
<Present class="com.fr.base.present.DictPresent">
<Dictionary class="com.fr.data.impl.TableDataDictionary">
<FormulaDictAttr kiName="单位ID" viName="单位名称"/>
<TableDataDictAttr>
<TableData class="com.fr.data.impl.NameTableData">
<Name>
<![CDATA[ds1]]></Name>
</TableData>
</TableDataDictAttr>
</Dictionary>
</Present>
<Expand dir="0"/>
</C>
<C c="5" r="6" cs="2" s="4">
<O t="DSColumn">
<Attributes dsName="ds1" columnName="产品名称"/>
<Condition class="com.fr.data.condition.ListCondition"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Result>
<![CDATA[$$$]]></Result>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="7" r="6" cs="2" s="4">
<O t="DSColumn">
<Attributes dsName="ds1" columnName="计量单位"/>
<Condition class="com.fr.data.condition.ListCondition"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Result>
<![CDATA[$$$]]></Result>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="9" r="6" cs="2" s="4">
<O t="DSColumn">
<Attributes dsName="ds1" columnName="填报日期"/>
<Condition class="com.fr.data.condition.ListCondition"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Result>
<![CDATA[$$$]]></Result>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="11" r="6" cs="2" s="4">
<O t="DSColumn">
<Attributes dsName="ds1" columnName="当日产量"/>
<Condition class="com.fr.data.condition.ListCondition"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Result>
<![CDATA[$$$]]></Result>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="13" r="6" cs="2" s="4">
<O t="DSColumn">
<Attributes dsName="单位产品对应表" columnName="填报日期"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0" leftParentDefault="false" left="C7"/>
</C>
<C c="15" r="6" cs="2" s="4">
<O t="DSColumn">
<Attributes dsName="ds1" columnName="当日产量"/>
<Condition class="com.fr.data.condition.ListCondition"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.SummaryGrouper">
<FN>
<![CDATA[com.fr.data.util.function.SumFunction]]></FN>
</RG>
<Result>
<![CDATA[$$$]]></Result>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand leftParentDefault="false" left="F7"/>
</C>
<C c="17" r="6" cs="2" s="4">
<O t="DSColumn">
<Attributes dsName="生产排程计划表" columnName="1"/>
<Condition class="com.fr.data.condition.CommonCondition">
<CNAME>
<![CDATA[产品名称]]></CNAME>
<Compare op="0">
<ColumnRow column="5" row="6"/>
</Compare>
</Condition>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Result>
<![CDATA[$$$]]></Result>
<Parameters/>
</O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[$month != 1]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ColWidthHighlightAction"/>
</Highlight>
</HighlightList>
<Expand dir="0"/>
</C>
<C c="19" r="6" cs="2" s="4">
<O t="DSColumn">
<Attributes dsName="生产排程计划表" columnName="2"/>
<Condition class="com.fr.data.condition.CommonCondition">
<CNAME>
<![CDATA[产品名称]]></CNAME>
<Compare op="0">
<ColumnRow column="5" row="6"/>
</Compare>
</Condition>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Result>
<![CDATA[$$$]]></Result>
<Parameters/>
</O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[$month != 2]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ColWidthHighlightAction"/>
</Highlight>
</HighlightList>
<Expand dir="0"/>
</C>
<C c="21" r="6" cs="2" s="4">
<O t="DSColumn">
<Attributes dsName="生产排程计划表" columnName="3"/>
<Condition class="com.fr.data.condition.CommonCondition">
<CNAME>
<![CDATA[产品名称]]></CNAME>
<Compare op="0">
<ColumnRow column="5" row="6"/>
</Compare>
</Condition>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Result>
<![CDATA[$$$]]></Result>
<Parameters/>
</O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[$month != 3]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ColWidthHighlightAction"/>
</Highlight>
</HighlightList>
<Expand dir="0"/>
</C>
<C c="23" r="6" cs="2" s="4">
<O t="DSColumn">
<Attributes dsName="生产排程计划表" columnName="4"/>
<Condition class="com.fr.data.condition.CommonCondition">
<CNAME>
<![CDATA[产品名称]]></CNAME>
<Compare op="0">
<ColumnRow column="5" row="6"/>
</Compare>
</Condition>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Result>
<![CDATA[$$$]]></Result>
<Parameters/>
</O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[$month != 4]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ColWidthHighlightAction"/>
</Highlight>
</HighlightList>
<Expand dir="0"/>
</C>
<C c="25" r="6" cs="2" s="4">
<O t="DSColumn">
<Attributes dsName="生产排程计划表" columnName="5"/>
<Condition class="com.fr.data.condition.CommonCondition">
<CNAME>
<![CDATA[产品名称]]></CNAME>
<Compare op="0">
<ColumnRow column="5" row="6"/>
</Compare>
</Condition>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Result>
<![CDATA[$$$]]></Result>
<Parameters/>
</O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[$month != 5]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ColWidthHighlightAction"/>
</Highlight>
</HighlightList>
<Expand dir="0"/>
</C>
<C c="27" r="6" cs="2" s="4">
<O t="DSColumn">
<Attributes dsName="生产排程计划表" columnName="6"/>
<Condition class="com.fr.data.condition.CommonCondition">
<CNAME>
<![CDATA[产品名称]]></CNAME>
<Compare op="0">
<ColumnRow column="5" row="6"/>
</Compare>
</Condition>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Result>
<![CDATA[$$$]]></Result>
<Parameters/>
</O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[$month != 6]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ColWidthHighlightAction"/>
</Highlight>
</HighlightList>
<Expand dir="0"/>
</C>
<C c="29" r="6" cs="2" s="4">
<O t="DSColumn">
<Attributes dsName="生产排程计划表" columnName="7"/>
<Condition class="com.fr.data.condition.CommonCondition">
<CNAME>
<![CDATA[产品名称]]></CNAME>
<Compare op="0">
<ColumnRow column="5" row="6"/>
</Compare>
</Condition>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Result>
<![CDATA[$$$]]></Result>
<Parameters/>
</O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[$month != 7]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ColWidthHighlightAction"/>
</Highlight>
</HighlightList>
<Expand dir="0"/>
</C>
<C c="31" r="6" cs="2" s="4">
<O t="DSColumn">
<Attributes dsName="生产排程计划表" columnName="8"/>
<Condition class="com.fr.data.condition.CommonCondition">
<CNAME>
<![CDATA[产品名称]]></CNAME>
<Compare op="0">
<ColumnRow column="5" row="6"/>
</Compare>
</Condition>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Result>
<![CDATA[$$$]]></Result>
<Parameters/>
</O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[$month != 8]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ColWidthHighlightAction"/>
</Highlight>
</HighlightList>
<Expand dir="0"/>
</C>
<C c="33" r="6" cs="2" s="4">
<O t="DSColumn">
<Attributes dsName="生产排程计划表" columnName="9"/>
<Condition class="com.fr.data.condition.CommonCondition">
<CNAME>
<![CDATA[产品名称]]></CNAME>
<Compare op="0">
<ColumnRow column="5" row="6"/>
</Compare>
</Condition>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Result>
<![CDATA[$$$]]></Result>
<Parameters/>
</O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[$month != 9]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ColWidthHighlightAction"/>
</Highlight>
</HighlightList>
<Expand dir="0"/>
</C>
<C c="17" r="7">
<PrivilegeControl/>
<Expand/>
</C>
<C c="18" r="7">
<PrivilegeControl/>
<Expand/>
</C>
</CellElementList>
<ReportAttrSet>
<ReportSettings headerHeight="0" footerHeight="0">
<PaperSetting/>
<Background name="ColorBackground" color="-1"/>
</ReportSettings>
</ReportAttrSet>
</FormElementCase>
<StyleList>
<Style horizontal_alignment="2" vertical_alignment="3" textStyle="1" imageLayout="1">
<FRFont name="微软雅黑" style="1" size="96" foreground="-12759706"/>
<Background name="NullBackground"/>
<Border/>
</Style>
<Style horizontal_alignment="2" vertical_alignment="3" textStyle="1" imageLayout="1">
<FRFont name="微软雅黑" style="2" size="72" foreground="-5065027"/>
<Background name="NullBackground"/>
<Border/>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="微软雅黑" style="0" size="80" foreground="-1"/>
<Background name="ColorBackground" color="-11821316"/>
<Border>
<Top color="-3355444"/>
<Bottom style="1" color="-3355444"/>
<Left color="-3355444"/>
<Right color="-3355444"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="微软雅黑" style="1" size="80" foreground="-12759706"/>
<Background name="ColorBackground" color="-1379845"/>
<Border/>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="微软雅黑" style="0" size="80" foreground="-12759706"/>
<Background name="ColorBackground" color="-1"/>
<Border>
<Top style="1" color="-1379845"/>
<Bottom style="1" color="-1379845"/>
</Border>
</Style>
</StyleList>
<heightRestrict heightrestrict="false"/>
<heightPercent heightpercent="0.75"/>
<IM>
<![CDATA[m<f:D'5,n2X52L\f(?#Fe;@d`Z)f.FelLimD;EcH>1g#X;rj*F<2p3),(rUPZ+?3(PuK3*E_
0PP.3_/K#SBUbL_0]AFU):Fo!$R<VE[@&\-8Y\<g+M3"/b;,ds/l>"lbfJ'-h"_2]AYAO5n!rt
rHiG"sk)%-MHYg]A\),I>^pFdW6R.1_IA&c`i7ij"+iqXJlb)@3b5$[uO2a9nd(feWT0ZN3gX
D]AapEpW1V';%DSq;GsP=2'(CX\Jc+hn.V9BM$`9=8W_\GkA?:5(1j(q2Ic1\CM2hQ$[r>=)E
:kGb98aE3%pP'<gl^oLeiS?!e'f?S+G=rm=I)dJEdmp4a<%'pZqGN3QoOF&W5L20]AQ_o]ACrE
&g*nncqmSGB/e>uZ"%N5K1*XKa#ZSXbp-[o*J.VA>IckD\G7"3m%SMjs0b?*/rYUlBLd,sqQ
',16e>ZR.Wu1M9M/_l#9XS!RD2QN(u(b]A8m"*?c:P+]AlJ"fZ^Tj<8\NKlYime.%B6Ob+4E7L
X<A%CpWB\U4GlI4p;B?H;.^;j)-@S(#n3e[S=lJ;sa&mQSS4fV_=#O.Smjh+]AS.T3+8T^'OY
`4`8h_ato\',7Db]Am]AWArg$21Uf<os-<)^kj+o-qM\.X2^nCA"hYkfQ6Ro(/@_GWSb&$nX?G
Bb>6Wp8eha87hIV1lka4K+d=jdTXJEElp9nWb27&j8Y[25%)R!i&.:iKkap[=.[E8[<Gl&jg
'91+6RDJ"$n:os<Q,NOT?)(\<[kM>q2[6a@:d3KVW\r:[&^.2Cc]AI[sRlP&:2u6%U\Zm7?&'
\!4irITgPWr)g.#3F]A/I:7nRBrX:^$3)YN,?Pm%R7RN6W2[<:d":PaC/e-asZXoOjsk#k/_T
7!1?bCrc[j`o%SJHNpd`aMDlM>?AWKsW-B?>@)4X/=dA=)`*1nSSiN=Vq;d0P.A]A=,_1Y1$m
+T('QU]AOB^6@`cp4c-C#33Nc2"7&;gBq%kb))+:=@`CZ.U%+6;T0DtB%DrGgYsL/c&lRO2[2
`hG''HiXmOFd.T<C.(7$i>.4l^/ar=dB6Dte;2a6h0?5,'JV`55th0LXgY4tQ8Fh%S@0Ua/)
'Wg+LP"tgg/1]AECf`B@T:0i"9+"8M;SLr'AM65eOX4@Sqs7^ZNE8iMZ(TjUi-'K]A,=U+Si^@
ZT4;[,-=I!"RO3"7G(KM'+5T^J1tSC_I_Y)P$b.743Bca%Z84jrWdVUhN)MgRH'0<Kp)Qa2f
pW02A[%p9d4ZkBX7lM+H8f-3.7]A+;DP(L8ga-)]A$n/'E@Bpsm$C1["o9L@k>L_q(`4/iaXUP
*M'IAC(#iUYEqsD@Gta/[!cG]A]AO@h2s&geie/i>=VGSSg_(99XrPA/WkmFVE\m>UCrA:33\@
R\`*mc!\cqP)_VSJs<M<mW+khIW@\O9"@a@T:BST?nTD!:Vg40)7m8PX;;0=IR!6`1I:"=<"
;nM<:qc4`VJVa6Pd+\hi'TJKRlh)LKKenOm@%V"<O]AHc[;8F1("CFfU=nj't%5ocN@;`GYC$
:fZ:u9p?KFthK5[u@MCO0u;X(5)/4aD-b>S$A'/':WeZ?FbQ;28gpX!Gk")I!T827B+h<ap;
2!FU8R<`QTu*B2l^j"n(hoX@UViPaNMbHCV,:[rWH=a4mtRcneGdb+'OmU70K_#?om]Amsjug
sbd:^"fl$jL/\A-K'aA/;po8gA8Mr/rlH\,\;,M4Qg$sdD=Z>.Qf5/FoTqdj6BV`KU4nU'in
5r*7(>;ofIR$;XX@qnQc29:ImZ`OZX5da$Wb<6"Xq\L@LHU[d'+EEa-YSggCmJ`@aB&@ZZ-I
H,B_t]A6&XR@/6X3U\@R`eT.A#YBFX(?69d5nJM/M+249^aDC<L\m+s>A2ka1SmE7_rqs@_i.
/p'f=hCA+rC#+")!#@FO[J:/:CdoWoIX-\q_0F;Z]Am3,_d4q-.2MR%-.MD_NDmk!8$"J-Q@$
kFiF\5G5dkN,[?Lg(CL)12jCuFKu37/3f*+4;7uj"DLXf)dJqk.$\,jL78q'gD_Agj>HlXWo
[7ROd=XKV;jL;T[J7cSSRT#a)NSFY)Js>'BF\K:HQ2b,5*)9)^TlOSZ.cF%cDPmlbtY4Q@"p
jZb#W$W>,)PbfA?)rcnJB.@*mOSSFK&o*1QKOQcegYlK2E6h*U"Tc,On3NKn9s>N]A[KBG<@n
;WD)]A[-EnOV418doR.><I7Lu'$>3q\I:`A_AoZQ;&VGYbV?oTR$fKpl0mG2g)MT#<BO^')`.
O8=[rSE5U&[.t^!/tr-t>o\h8E&IBC7B8(hgQSEtE+=]A">Yuch@3S]A$pdi>soB-OBO9X0LMd
7Whba&lYA)Kj=YWm53A?*@3%Q"+r\Q/WAPs`M&?oRF1=VQ'K\0cLWF5i`T,fQLh;_eA==ICn
C<0gK7?"Upu`_Gc+/@GqoQQn9*=T-_ZFu&*u1';4>5$>/-^GOCmd8.Zse#+iid]A.&E:nK#1<
,"d]Aq*J:$(XkQ.S75!+0e2]AEQhG"o(8XB<AT@nKK(D`KXW(V?_&(RRdSnO^7!hi?dFKSf=to
ej$b4gY?jC46qa8DkWDU/JFmnam0X.R@iX&!?nFZctj&<5/DPf;$[c-r+/qj_!d:B[O>o'Z)
Hf?[!E2ZH+h7Q*h2t\_lR)@3W[kP'Vq-WA+lq#YM[=)fm,i[AO*.m>>1RG3Mr3@rB(T"NEKf
ckbI(gO(KfS__T<(>82MO!Xn>fg`f&6JdeQfMilL0q8%rQ\)jKsLp&@9r\)MVr;#V:(R;c#B
^RIC9..*7_AQPBbg=S-*2#+soDeTZ6=c'/c`=!QYtQ`We;hWZDHZ"FRY_!L<!]A6Ei5aFQISl
lCF\Wt*:!:fpp51X_g,o_>a5L\=FcY(SNI^sUnOi!0P,NpQW=s\pB\,Fbk,(S;>(H!JHg)_1
\n4N>i[o(`ni@33[iU<`g[B#hMu`$Qq-L"88`Da0/.\[BqnkGDkBt]AS_SI7)lHj/O=DXOUjR
!=I2c$S_K@c`Lg34"qHq`\sNi\B+H.,t)cCZ*seSnqY(ltk>-_+]AkqWW69T6]AWpl&Uh9998=
cl`b$([B[qRhYnYSkKog4)X3u<Co#PHmTaCTIddCRcBF8i?06L?^W?X7V-?_5]A-R7KF.f73Y
\A5_0]A>K%Ul]AYk^Hp!\DE_fJ8;s$K'W.s<,>Q>dpA\g%NC>:,-h]AdNE#58.DqJQ>?gn``Bgs
r<Y*PG,*@jji.`7,+]ADURnp@q8q]A:hI%\*@J)+T3'=?)KMBo.D+LkiFhV%Gtd0VYoKLTJO+'
=[/'<2('?f0XSXir1_jYrqVce2d0%g28E,?^pd]Agd&,fq1f_kJa0TmN9]A_J+]A-`0U,R=]A,S=
IIf3XTX`Mp4_"1U?@0.L%Q,N^+g^&p;S6iE3QYZ%bGDmJ44>Zu?KR0#6cdIi=9CPfY?Eo[KD
nj-ll^f\ZpmcSLsNW.7"lmS$A@l=VRUYAUt5rG,irR*R1mb]A#sL#e!%j(+BG31W&,7#icp)2
6N"rp'2e3'(N1_lQ?&4\/%dXNkj6a3eU_6Jssn?2/PtuqR&#\4#13aKW8%9\<Y.n<CgiT>c,
sFi@P:WW,qX@DSU:6WD;%*mOQ[Gp?"pi<fGr_fVANg(DW@\+Vt'?!_=D\oLK6iMa#H8etb:>
4scsdZ&he*@r\RU^==Lis/(d9e=^Ms34@k/Mt`*/[85VI<EtQu)='L@-i?K5ln5Kp.Rh8Q,h
4CMAYAQCF)ApArmdPoG>A7@CH?%Yq5]A3.2e\l(X/dNYVVMK'/aMkWg$\5]ACKo=a>5=-KI<QD
Em7FY93=iA_"6,bZ`OPtQkl#SfhS3=PWd!Y!#9f#!lP=-BdK!3k\di<1VX(ogmqclVer(m]A`
pLiIZ=\NiX.1XU[/[Z(cLFUmp5\q;']ALeg]AW#p(IYW0N!(S4$jV9ViX1p?DPSfShW.1kgG3S
)#n.EF'oUd.6MChssFA_Ys`<+=[18&212^Yi-HYW0>,31i_)73nek.c?\S0h5kjFTAWU<cJ^
QFMi5oe%c^XLMakPZJi)Kr-_hfM7;tIPd?;f^NijHAt[&2>mp<!_*KN4Ee/2o&@u"3I/)%fl
pl/P:2*o*h^^s'@'nT02HHm?R\L_%[Tnn-V6st#PM:M^UR/jA\o0ne*bde3m?D^FbBY>cQ[R
Q"3[g+$tumBdp&Baa4U)`_]AqD3o326JP[o_Y;.CHd/#ZU\FoO*/G-L'I%hR3Fi+MNVkS,\ad
3L?d+B\Ba`B!UObP8.MrVbIA8TDMlBE"IR'H@Fo3qT5XlB`DoG%Yqd9A-Ef?Uf_+d4Lfc5:#
9_![98ael:[V6?oC(&\rFKfa[ZCVJ<o_@c!2<"7,ael!UT7/)Fps=fZ5]A/&c[kZ//pi;1"t@
<R:jA>sR\"phZsY*s,iPRZF_B9AQ^bVo'oShknGneJV8Nj`:b>_>*d?(jG3s(>t^sC^n^l)9
)^k:nJbtio.8);bY:m#476^e9F"(FBgKKYA'/"9+?e9.RjrO_>R="&51r$XXc:n!DJ9f]Are<
`#Ui-+1a1FBjW19;B6%&7"WGr`YkY_8oeQs!jqprs^^t]A-R%$n<IiiN:NFnBmkDI3_V>$_-=
Qo+T&XjT#r)Yb)fS+@0$DVWg!;aC[lKrJ^DJEYc[T#PQr9dCIrj65rc9Aj.-E#RQ``i3sU6o
QJ_+PWrN0_]Ae+e0LZEhj74'IN!FVuOdSH=\/u%^\R>:]AW'S0LTfo,0gGGRHuF49fM9:NCP6R
P"eEsofag0.4i\'_:FS_\itR#q<5"WYP9)@ZAb]A[','8+d*U.f5&7O^q]AVYT3I85<LcH(09H
&,@ENo3VKqc]Am@'&aOa%KQC>?k/ncK:FU`g4tV5_#md*s!l?dV95H?l'hmSPi^=Bs,:)adWU
f.-4Y7Z?c<<M"gdm&%fV2f>(o$cK:kP^RMBI7qZ>V:+'M=9n,2h64(P)AJ"#+)qe1D0T+nE%
*5@Zcg3n+@?HqlFbDd6Eu+$>.QI$?jlSWW?IO9-10WA(`-,1Z4NeX$_RDGKEpn!l5&;pu61V
=oh?;L"#,4cE8!m(bnWM>iH)3fqf+*ijjJ@>5N]A<>l?Cspp+E"*X7d/q?*YN;<$sV#3WBR'Q
VE,-aYqM8lX-E_b`c3eFc2g8ME>@9(o'D0b(;c%@$)L%Cg%293Y_!46jr=bl(MQlX=KOB]A3T
Ml$OP+u/h.&d/[#k>SO^XnE,bq:gjR\Zi60OiV%>_a!ekd@gi+^37Kbmi[&a(SrKo%-k\#1a
p8@'3qfUu1:Z.9YEA"5hJ<tXt9>3]A[LSLd]A\>KnmVXJ*?t556MSQAppj3i/_g9.BW`h^n3ef
=AA$C)h@09j6`F-[O.S5uu0a"_ggq[JWG+/Kk"o$V6Vd$"6:(c9HLn7XTG6%*%#_U4^$BB._
WH/e"3GAoYBKHrURP\H"e&7$-#XXqe[ef`A0HqdWu#Am#^A+eVaF?cc/D[i)3,>?/r'J;kA"
dLRCT3#LqN5e^):<9L60'hf><KWsfSi*;ZfWlk#:op!E0aoY,FE>A3:C%Hn6q1;<@qQ`Jl"W
a!-OkH2[W/4RD/bu*c4]AX)bEIHlL?I;$SK\tKgADD39#Ab87eA?A=l=9-i>0gEHc.CT@jT5c
KcmM7C1:_-h=e`V'NH2D$4(=rB?j*"EF4T<!:!dH7bJSPO$``!S1Z"hRe-NQ./$6?jNdgEj<
:$oLb3e5/DPaYqn3rf\*K3,KGjAb:r4:D2Rt#jq."h7NCL\<(dBpKtB,ST=.NgG\?jh8brKH
2VF<"R^f]ArCX5-IPQ/f'7UNZ*t013ubb\jG=,c0`XSP]A8)82errf671,5Z*7f?VhPnnBq<"4
mOB$_Z,XGKi!qVjIj+<t8m8q?4R7a$Q(.l^:[9^5lO;(hT?II#*G/l[VDc-cC"@&e3@dFPnu
!d*d*q@H[QVuX:c>pePc.M=+h)V,)k%VFL\C(umPU`c&"1QY1WCt3oG/`MGW$Ye"&j<a)hW-
m0EH-=,[BkaiS9'jniI_n?Xl`hK=)o+Vr*U*b5cX_:J>PtBm=,3i+Ye>NO!"O_e9>*He78Zo
aT+n.NnS^6gq3_)oo$J'*W\)'0$b@jnSD)*9W9`?C=&&5(7WsFhEQec*:E95(4X3Q,?8&UhM
F)U9@EAU3#J,#m1q8%1hD%!#Y0fA-l*T/"W^JOes^p$f&;<-\+(*R@1*5^PW?q,,7-^"J9+f
8Aqr^K<YX3cmo^f;+J<;.#-?QD17-QhrDKM)"pAtAJS;e_MjJKrXaZFVB&Dm@J6rX!ML.C9'
LuJ5B2k[ZHrJ0cjo@rX2`e,QQPo:Y_.Kjb>g@JHh'i4Z<g&)WtCRN'p3(LEV5(g>t:275ao7
h3rbQ#B;SibV7:oc,f1GA-&?*`q^Im3N,CY_S%1AfoVK),2J9.kPkeD+m]ACA!3V'oE8oAl!b
]A<L4LPdYFPF;%+RgORLq%8a'H7a!^<7-"W>&YNf6p%,/f9a,%cg^m1OZsF"-aZ=Mbsl3L+Od
J#<K=<-,2Yh\fb%k7Z?hs\J3K5f"T+_&p?VLQdj[Y6akt^5s/A_B&"15Z1d#C>T,Mot<]A[nQ
T3UmrQY4(SO0Q5Cgj+0:98SAtDFa[=3jsJ*h70$N7-Trh`%l<2QItHD@P0@4@X8YZ391kr)l
=q8MH5;5,Q%?AQBWu0D!H)*]AAL>B$`K$;^RQ/^Ihq\hSXH]A:EEh=&H`)prDb8#1;i0\NPFuV
bd%&TXEr(SFCn6ONdD.>6GXe^"hDU_no'eRgF;l)T:+/`.G(C2io>FC2ajil,"O2W2X-jonF
Gm<_9Kc]A+3ST/h%J\/jeMoOQV8['gs%2SLe,&Q<_,CH]A<]A\gVI8`J'iFBor0_f<XTB(nD5HT
9K`DeBA"*]A4o1%r`?T,.7t0tZV/n#&YKE<uMqnMPfP')ssI5PG5'cK%UZ;\/gt(&E\ep1UW/
@E&^#B.?SUCkcSNiel3@?hdQtU>]ATu`Wmjg_h0f&(Ao!_DS\)BP&!;V7ONP\1!hJ<^e5A\f[
!4MN4?]Aie37?Uh:-PU#nFW"2qY7p#>TZOJm"!e*?G&CSKq>[h,B+)feh:"'dD,/B_?!,<[a&
-[V1*f$.-Pp$QDKK-ToZpRmk.If^?cqe0;'h6@n#[=<->#.hFL$h>EC'5@DfDo8Nk\['Bleh
u1\dPX2r-gg)sa9uuN<96&RJ:/%l#H0-7sP"gjAODo<4;``c"_ta%?TDphp[<n$S3HneE)Jn
9]A@4lYq`hhDl?/h+sR%H'1UqC$+dDXORI2"Z'J.8D1Z!PQ0OW/=+&2>DmJJC`G3_,0f+^C=I
Ze-e3fh[:T?aQ0!:>NdM*G:%CHPdY.57bi_?*0Vi0k<ZAnfT7uMpg\;+RSMm!.IekTS6\3N\
nbP3=Mcb,:842b"FeLXO7Lg3_>a]A;[tF]AeI:CM2o-E&`kqiGLg*O!/)Hp/$ZS'`W#!]A.$tX$
qbk[P*LE]A',OSTs2.Q)E?,h<E296WE7ghckir6Eu`#FqWM/I6L;Z*6ID1:Yas&S@#X)F@Tj#
K%"p,UF[TI+SuJ36L$Adk0"cUME2d)7=2in>'>?Ro<G<[GJ1=.F6Fte&'h0*]A7QN_6Y0ji=:
l`^iA!/\B['PL/MI'E1d]AA/4XTFbS,E[?G0l3oh;&?U^4;Q4'gfK6hjVG'.%bFk"C-1:7[QZ
bj0Z`'<f:c]AF'^cii:eSY[/2JkbL9FBjJYQZtqm=Vdh;^[\JMT`fCHm(:Q.u)9R97Fo]A7%<J
K;QDdh;i,tW=j?3/R7+Jm-C0#^eb;JYgU8%.m3Opb6X:Pp-Y`^c/iA%]As=7?HS$/(KrE[gmT
fhWXM"3V,l>C"*CBj6Wo5Q7?=(h((,elbeWZCZsD@]AUAOHY+f.\FTt<Q/1Ms/!9PZE$c\1R!
jNWkNH$NC28WRs4&2mEgW7I&Jn;h4l_%6InIEJHj4?H02PHA7,u4-c<.E.>8F37Y`I-p>q+G
Z8)j0>%-$9CribbaDfG5X?Fq'gpZN)i%cDX#5NjI\#_TjmO_,k=D%*P+mHmZg*nq>)#3t3.[
J?V$:CC;#Fg*teebSr^d8@OiD\*Tl+L=KZ-j2V%,\KI+(_L^;-,u"E@Sh*.aZ$(GOBppH[WM
_E1.+Md3H6<L_Cahm'i-Eq\!Ec')^`IZZ^T$\F=_#fXBif@L54aX[Z*he:fUe3F^.nEW.7T-
-L32lf/i?#*[dBSP58f5IP%DrW(rbV8n:`#s*'[9kOddr5`KQsF9I!T;+>S0'6:c>^D5'>%P
Q;+99e;bc5`;_9)A,p,lt*ib0^QBj:'9I"r"rpDC*Pnp"O[H?d$0>\>a:S",mDaqMGb![/IG
#h(2@6WS,o)&.U^@LAU^(QTG7meJOYZ>*jhDN%^[=?Bhh)?08hf!FNEKrIca;0e*7uMa7BlN
:s[Of7BZE.F5'V<BoIN-lXZ!RaS*)H).'-PJ;`a;:j[gj@,cFuZc/.<HpGGQ+3r__*aDBlD8
mBP,BH0k*"LLVj3RZk3dV/gZ!Pb4PqpsnMAk9R$/#N/j0!@;Y@0Xd"*qRcG.a"FS"354&fdp
$CB+C^A40qMQYsh[9)8]A04C;h(\=A:66$^=h;]Arm)EI$8dG.;N%eN;#'9eW_I+Xd\O4m)I*p
X,]AhpL$_\p7kjRJl']Ae2i6CZ\M/WA9BOOAc>_">O;XpaX.ZXg:VGE42s_qV'I1*o48F`a,ZL
adShoQj;mGZV;4LPj1L5VPTO?q0]A=IkBj]A=Hq,p]AEKBkMbl9FJkX3qs?WosUpg>?023MIV;e
Pj'&?=BlOl4A5I0T*''FcLnT6QSXDc"eKJnH;JZ<@2k`=#r-'^lNAjJ/DSZ&p^]AQDY&to)UC
q\B7q3EeYlYL[q#\k+-fJJM&=Wnun86S[&*[dJ!Cn\gB'Mk<U9%'(89%<'+D:IZJ1ZU:?B:`
l(PB[g.o7<;YWu^A5eYoN[P#EHhGL[/imiMJSKjDu&"I!p-!_-[?0`L"hXt?L#aj7#iCT8"L
o]AhW2o*J^d.NOIGCX2*E=H=O1on\!D78QtSIY,_!]A8+HIMfq]A/Ycg`4@'Nia;7-,m&FZtYE!
"oRgT3'*iZ]Ag9MFmhVJ?mkfJ.a+n69Ve)]A9e-loR8jYPC&_LPV&T_:/j=*=:&]AjViK0P6qtg
Y#FW0OJ^tl$']A(dI?Y,tP=NmLi1<dIkAekBe%eu!6iq1M;9BX4+s+D_>7[@"S@;H96V+>s!o
ei.8C7imN<XaWKfQ36BcB@iM/(X<Li"nS&@/fQ>93MUj<:[?]AA/a(;*]An*<.M>kKWB?i.FbY
FbAmr@#EqUEn,HO@P*n^$@n(@#jT>?+''8Q;2mq!kBdhiJLOf?6C/>B;/_9+fl7;kJGd+o?c
`=F09:&:@l8O;('P)i[>C+,J".3&V]A[WFNkGP'RHQ%]AO]A21'Z*\OS7:JbIh'G$Hi`,qgYh5b
WY0F3?rG3Lsi)q_%iXh1Eq;?3=Xe(?/NUbo9u=TYHnO[:`BmfCdY-Oh0%$_f8JFhh]A#\"QbW
F1lf8\o,@^T1mkMpFRC+^H+"Zhb=W$TQ@mc4AV\Ml#@B>s$.u_pS]AeR=sngubQib$OKrt/F$
B1)7NKP.qP6g=>W_q9hW0(sEdQ-dS)5eQ^9[WW%ksC@JS@o4:0F#G=:64J#`V"]A2`!g)OSsd
#k2ii\VHQpZ/^j<Oq2:hN)L-CL2UuTW"_q>^I53$mU!eGdaS1AP:>%A&;)J/]AARuMJW.5K<d
SZa_$qYe3K=EiAU2tl4oCmRN80.<h7=0'+OJZ&dNFZFJ7PpBg^!FJj:]AU*(GX$8dML\&lFK[
LHGsg5:l\-4A:Vdae`,7sKa%/3g,T4@WQ/]AK*oZNo<mtF'*I#hgZ6N[:a%]AmYfdP:G435S'6
&I/4C5)eT5q>A*JN)&Y+ZVpkeXP!2b3T2`0)LBh,_cuX=QlS<o<8^-"h3gY.gJ$ScNL]AB]A-.
9&\hR"QAi0L.a]A4eWnoj=8$0=uk_V,%dU1(BQ+="VC]AeZ/rt=[Pc]A7SaD_,CJ/&IN4Mgje8l
JN_sUHK[\@OIr04I9=u7e>Ddpj!VRcIW</L*6l%ds@*&6jr`kA-mW&p5Vcb.-+iCtdehqYm!
:0=WikWK]AVd!R'p/&B*Z:FO(UK@PUH;k8e/&,c&.bRErdQXKiK%<PLSRmA#QDKU"Cn>6J.%@
b*%qq<XqlXW[p,Y'hYWo%OT<dB&*d-R$T\fo%QofE4!'W)=ZM?h;db\T*mn19h#[F7oAprl]A
?!>`/"&+8^:mu@"7Lk(,U-Y(dgArYE&15gq$]AKD,a17:E5a5HYETsqA*ae3]AE:8lL/0ZJ4C*
ISk1\H^K=B,fZTNrKliLchP_6!@47!(hinu3?l/jTHQ$U!LapYh^!eJMf6U$Rl@NhSO+_p3X
]Aeh9e:-OU(C<9gM4cmbZ"X*=R;12t6l)+BcsjW%'8g!6/7'>HQZBIDI4QW#!Fao`pYXJ5YSb
0DJlgPd"f;bP:NbUi>iJ':*9ro)"Ic)_dI^,QjkVkRU:54GICk1O[+F!rhVn>B;%'h(/I'AN
>=S2qn?'L7lu^MZFSZ8GoE+1AX=@BqP(L2RI7b/S-'DV(_S+br;Pc(Z%RS36B5M*-@H4e:L.
*n;]A:S6X]AQ7V:/s0pX#*Y9u2D3Uq[;FMU+V7MqQHKZkE'AiQO@a<77$_.PH;=K+>UAd"Eban
<<%k>Gh6V+>c7;UJ6;o<@,K>OdU^[/Da4^!s?<rYl.2DJLo;rK'kTWSlY;SKo?m%9L2_2i!q
Z]AO!o,;ejf,CJU-5ULpiINGI^lOUH7?:V66:E`:&;El%N*#,r@3&e#FPY$2*2[83iQW2AGe>
:^T'9#:jJD%2Z+8?HY&/sEo7e.`O!90qDZkF'**\TcP+oGP_Z8H6tV^EEQ\O1+lP8H&3-^O*
S^1\Z!!9eqs[o7.aeQ7^BY4!PY7KmFPtGO^'1<E.m&;W=Pn+;\.!^T('^FqsAecY#i(eA?;N
)<m9dr&72-ddI6r'LOJ#_eTn:*;mkMQn=3\hgdJH>99DXq]AY3nP+1q#F!@+Dg3(P_p-b^N%X
XMk?'pH9hJUZh@*^[h'i1##dYY_/34lXIit\2Z#>8'o^I-g%+WJPYH7A(-q9Ad2*\tNXX7ni
58lI?b(]A;iUrHe6Z5DO6AENE+l;!Uh5h0"$M3OpBjf9IF=V^Rj#N@#t>BVroUqamaT5I?Q8,
>s_0eXZmsh)BVMSeO34Kd<-iRABWO*eI$J8'7OEeP/5.%lK&,LQ`1C?I@i19q-D]A3T@_@9F\
UhbENKYX5El0qE2A6-K6s<rh!6M6Gqq&;$Q=)(=ib#ajJdjgYha1:o@PfP5Wh6Q^AsPoQTkX
]AUNbDFR6d>?=Ua1n'4ec,`so&#q'*hl03=?1+Cd8f(u9Li4mUSmtZ8Ooq_(KKhAOnVEWTBRd
X%bi_*1Q.,sIc\r[#)P/63:G@.mgKZ(mdUG,ckG*l9#EaA^Xe)VL18-PPiH;Z]A$'oc_*-V?0
=i(u0=X.lR0>U3<"r>n6!f,'/8Hi+(is64k-rS,pI)-\:/-f9unL.5/q-:KXkM(I490e9DZ[
@`s6m*LIQ,0*3P[cAf,PpDDH@''t'7>CH2_V#Rp]At?*BdG8)i&PlEDTeU*90CmuuTI@>-Mh5
rC.)<F+k)taSi]Aepi7`ml<P4Fuc$oh5A#sCiegAYfjFsH$i12if[:<1]AA[ZfYp`WjO?;XQl[
LHs30kNZ5>^pong76L'ls/=p:_2DiDS=e]A/,VqgKg?Ua!fn,PA#)T&tVbt"gGMq.\nHiMs?a
a5/*!t.giY!;]A0EcVS"<aDPl*QO'o(.0PjQ[<VdF`ej5iQO`O1dWZaAT)^o<pq3oAMJ9T`5#
ge#U5k"87l3`+Do(k88mKfPRZ\2akn>jGF:PFG+Hl[*H_[Te;T?3p2Z0qYJ?7%n6Zqon`55>
KP?\$@sj$79)c=1Y@oO<JS-A9D\0QOTe@UO+t!eO<\SHE]A:No:8Zq!:LNZjRG"-)a$r#P?Kk
u:2FFI[Fe3^\_i[_:9S`WMVSeBSA\9E9TX\Vt\[uc7hQ(2X_M11LkMLm5eICr<?uR-A>i>Nl
jXN3YFU*bba@b=6MJnA!f9CCI?BmJ,58PG@Ar#pkK(1QWaUuYpdN'CQN#s;LP)5lZQ`NJN:9
'QIb!/G*0G[aA08N$.aa(%WKgfN3I7Uf'-`7JP%+;:4qJ)/i-hji0E,TNLM@<$m[fn51#@@9
tC1(>iq$e$pFsNF2I`V0u91-&b"0TReh7b7?;G6QrOAATA:SgoN5/AEXiS:16E(QhHh<[g:#
X[^a;36uSaSA3i*&fnoZ%Z.lnBURF+P/39FGPO-3h::IR05D3&B-fC4dX@%B-%JDrr\"srKA
=O;cgnH9)"Fl%9Y<4PFj3K<node:CqVRoZ10UCR3!s]Ad!K\M;/(kU:[=2KAJKTd2b92\$MD$
O>9d&mLuU*npnAn@j8H$H%^90%(Z2Un%o]AdqX!DkIJe<(n>-"Q<rCN6nb<'RL3oDPM!.me2&
<#>;([rs-+t_423Lfb`nO]A5</BTA4YsD3AYZL)>a'F1[#j@^VIA4epG6_QA:%M[=#5LNk5%F
gUqBXToD#3opsOT:Q[J.",]APeY)b`E4EgXgrhu^IWWjt*g;Y`GcclAAd*'$E-[*2.f?k#?o-
\>]AfI=FN'3+n1CDLNW8qgaR8*ccm#EAd#['Zphn%c!0$,a4H?Cg.r+MZ3noKigd/NccE,mW?
PuiGo+emXbn.O*V5qhQlX\-WofYe!#,KgQ2qJPho0D?9V`*+H1-M]APh4Ecl=ub@q($NKhU,S
8CuE[o^h%oFV7bWKB%-YGjt^UqtQa(&`P.pCKt\I#UQ#hY$Z_57[+k\@JZU<"96c2+]A>d^Dd
NW+-C:K:En;Vs$#`emrQe1!`5gA/\%2?!p%DAo#N#KEk0W]A6mt\:H5hU3e:N)Wld(G`a,7rZ
=I4;npalCWMgTPogB76Or$b*L5^"2.P18&?iA3M,8<uE&0o1di-)nqSYmGr9`)I^JY7<M1.V
(8urCq[4"YHZA_2F1MkeBl;o=5c*MVjGH*>7SdY27CS9lgF[o6h:!mEQ.'N6E'SHk2H`65IN
_O9B,L59#7?,;*W/\Mbbc-M$4Wh4&W@pK%B]ALp(qq=R8g!S-X!(SG!b1G67%?&jJ_9u6cuUf
=iRB+?Rj<u!hckI%HCu3Bik9(V)Y2l#?TKpBqDlA^.0o_n"1BC8LiHIX_4j)%nepo4LWM"&*
-N)0Wce$U?hg-Sjin>pbGQ%a19%re9=ZsB\GkcV.7!?<![/3:cXmAfc@t(WcUaZ<`n=$Gqbr
dcmUotb]A>6:+>l"fA!03Nblh%f$:-/n+01sh=:0=[rd]AoF#+@GN2;N]Ah*,LRD9?'%n)5=C)\
*d@8;X3G3abOdV\i_qVWo]Am-Z"Z($daWt>Z_lPLY\dI\O'6,UZq',!=566GO(l-64't4?<k2
f<4f4qoUXO!1isVYFK0Lbe.nb!_jU5fXA`*1U1`aIk593;\iRbQq90iL2[Emk8I$rQi<e;p]A
"70_<p#joBU\.Hq8ml\D<7;mLHA9EE(t56Id3TIqW<T]AhRWs/G6ge6E8=N/u\ch"8M$S"M>l
q)?4UEd!Ah\?$/3M_*^o>]A'PRK"Q#gdrX-.HS4"s$E^Z^'1Ih&?*QZ*q"ZII/'Wn)(=^>UGP
H9m2PVr?s\%f>EV`Ma8HkG_CF#9]ARtN,Z+RQfCb=eqZ7@H<M6I7E-a;@n3%-ud*Nb$NQd@m*
1>ZZ;3G78Upu3=S7eXpU#O_heoo)OWp!srs6UB'3(t*QTb(+J%o!)<[_RZ2^)ONQIc4P^:R5
*ZnT*so)7`=R:CpN).N6[0,"5WAMM9o=!(ZFp"=ZOA(U+L6/s\nq73%V%D.K<ag,$DgXWa&r
@Ni,[\4mnt@C0R.U"2YqrpQXPGS(hVYN7UWUOjMr4gk[$lcBu=02%Qmi&C]A9nJbmFhqnm%+q
]A7D[)r_>)nnoDG=R)W!JU]Aq'?S`2$h<Q(q<>4Q5G--DGu2fCYN;ise=[re?c=m&5+gg^E->o
[,YGe/<5e.-]AM>1ZS91KXO;&h[:;c]AV3oLQX>bfDL+d!]A\ksX2B78CD+Ho;T*4&gcC1?*=S4
rmH53-gdR,pnq@#q,ar.dRB/Y_bCK$GX5e9!g6RnJan12l>)DoX5K@Mn\`;IEH'@Bce(Gq7H
0n:kb!hedUWkNWCY!,XT3^G5Paq#W)Q?c2a8;moW9IY9Hh"g(m%jRA>TP>g4FZUQA.S-ksJ2
A)M`TPc("D4G7q!P%j-9dqgmH<$CIc,?*kuRNJc)qj$QEg";$Y'#b\E1t!ks/-Ks7'ElP/\6
-bd>$`Sp+Or/7%TuKZ83Ci<I$76*OYc&.E^i4EdrQ819L>l_8u.$m'[;u?$\[#$-es%L1J.E
j,U<)&`tW(46:-[(;S[+<iWV(Z(-6CnY]A[:Q-H^hD`/6,g*5,,c%QWp!>,Bg2a=-%/[@0/;A
L>94SUTf77XSTuE@hBXDKl`&1:Zj.,FS&X7F2G-R$er9_3tK/I1YM30oU]Ang+%_ZL-N,'7&^
[bZ4%+CG";8uXk3kaT*JYohsU>SUDY<[90b;_Naqt.E#R#8/;_/10H\=O8t8L'kaOp(KJa:U
rW)<bWl%BH%ig&,D8C#(1Pe82h[]AWYq-0KXqEF~
]]></IM>
<ElementCaseMobileAttrProvider horizontal="1" vertical="1" zoom="true" refresh="false" isUseHTML="false" isMobileCanvasSize="false" appearRefresh="false" allowFullScreen="false" allowDoubleClickOrZoom="true" functionalWhenUnactivated="false"/>
</InnerWidget>
<BoundsAttr x="0" y="0" width="673" height="295"/>
</Widget>
<body class="com.fr.form.ui.ElementCaseEditor">
<WidgetName name="report0"/>
<WidgetAttr description="">
<MobileBookMark useBookMark="true" bookMarkName="report0" frozen="false"/>
<PrivilegeControl/>
</WidgetAttr>
<Margin top="0" left="0" bottom="0" right="0"/>
<Border>
<border style="0" color="-723724" borderRadius="0" type="0" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[新建标题]]></O>
<FRFont name="SimSun" style="0" size="72"/>
<Position pos="0"/>
</WidgetTitle>
<Alpha alpha="1.0"/>
</Border>
<FormElementCase>
<ReportPageAttr>
<HR F="0" T="2"/>
<FR/>
<HC/>
<FC/>
<UPFCR COLUMN="false" ROW="true"/>
</ReportPageAttr>
<ColumnPrivilegeControl/>
<RowPrivilegeControl/>
<RowHeight defaultValue="723900">
<![CDATA[723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0" cs="7" rs="2" s="0">
<O>
<![CDATA[各单位数据汇总]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="2" s="1">
<O>
<![CDATA[ID]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="2" s="1">
<O>
<![CDATA[生产单位ID]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="2" s="1">
<O>
<![CDATA[生产单位名称]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="2" s="1">
<O>
<![CDATA[产品名称]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="2" s="1">
<O>
<![CDATA[产品ID]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="5" r="2" s="1">
<O>
<![CDATA[计量单位]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="6" r="2" s="1">
<O>
<![CDATA[当日产量]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="3" s="1">
<O t="DSColumn">
<Attributes dsName="单位产品" columnName="ID"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="1" r="3" s="1">
<O t="DSColumn">
<Attributes dsName="单位产品" columnName="生产单位ID"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="2" r="3" s="1">
<O t="DSColumn">
<Attributes dsName="单位产品" columnName="生产单位名称"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="3" r="3" s="1">
<O t="DSColumn">
<Attributes dsName="单位产品" columnName="产品名称"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="4" r="3" s="1">
<O t="DSColumn">
<Attributes dsName="单位产品" columnName="产品ID"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="5" r="3" s="1">
<O t="DSColumn">
<Attributes dsName="单位产品" columnName="计量单位"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="6" r="3" s="1">
<O t="DSColumn">
<Attributes dsName="单位产品对应表" columnName="当日产量"/>
<Condition class="com.fr.data.condition.ListCondition">
<JoinCondition join="0">
<Condition class="com.fr.data.condition.CommonCondition">
<CNUMBER>
<![CDATA[0]]></CNUMBER>
<CNAME>
<![CDATA[产品名称]]></CNAME>
<Compare op="0">
<ColumnRow column="3" row="3"/>
</Compare>
</Condition>
</JoinCondition>
<JoinCondition join="0">
<Condition class="com.fr.data.condition.CommonCondition">
<CNUMBER>
<![CDATA[0]]></CNUMBER>
<CNAME>
<![CDATA[单位名称]]></CNAME>
<Compare op="0">
<ColumnRow column="2" row="3"/>
</Compare>
</Condition>
</JoinCondition>
</Condition>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.SummaryGrouper">
<FN>
<![CDATA[com.fr.data.util.function.SumFunction]]></FN>
</RG>
<Result>
<![CDATA[$$$]]></Result>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand/>
</C>
</CellElementList>
<ReportAttrSet>
<ReportSettings headerHeight="0" footerHeight="0">
<PaperSetting/>
<Background name="ColorBackground" color="-1"/>
</ReportSettings>
</ReportAttrSet>
</FormElementCase>
<StyleList>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="SimSun" style="0" size="72"/>
<Background name="ImageBackground" layout="2">
<FineImage fm="png">
<IM>
<![CDATA[!Q"h"s+sQI7h#eD$31&+%7s)Y;?-[t%fcS0'F4mC!!&3S\C(?W!/X985u`*!mF8rZ!FZ[mdJ
No=a%1@h_DK4?Th+3iLAPnbcJn3*eJG^HS,cRZlN#j-R0V*W4Fed@!AlMATS[po:!<]AQ''&q
S!*(c/johW?rq]AB?Wn:%l"K74Fl&bsGYo0\N:_i;F8q<r*qCr#N@^/-F5ZK?G@ffUuGFT;=.
TZKo!NNm.OB:@7P:"i\!!!!j78?7R6=>B~
]]></IM>
</FineImage>
</Background>
<Border>
<Top style="1" color="-6697729"/>
<Bottom style="1" color="-6697729"/>
<Left style="1" color="-6697729"/>
<Right style="1" color="-6697729"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="SimSun" style="0" size="72"/>
<Background name="NullBackground"/>
<Border>
<Top style="1" color="-6697729"/>
<Bottom style="1" color="-6697729"/>
<Left style="1" color="-6697729"/>
<Right style="1" color="-6697729"/>
</Border>
</Style>
</StyleList>
<heightRestrict heightrestrict="false"/>
<heightPercent heightpercent="0.75"/>
<IM>
<![CDATA[m<`VNP?6?/'+X"1<U+Z5<IsoTj#_[m!LZuNF-;rj`I=f7UC'QO'J7rC-ikJ=&oB]Ak!tl+r=@
'fg;ER7F*+C#qSQ=-(8;'<%&eY?k#pBFB6I*^I`7fhIT?$D0I%?[$IX#-QS%[G1lX'=sf@l_
/]AXBP/dEe0X)utLXYH36<%05m+!.`\;KaY]Ar=npa"MZD\+jfc>hqmVH_`Wq\<Afj)(c,cRhf
"^q+MPY*CefX83Q<Y//HI/Qt`B,_kgjaPjU,)^l7uoLFlos\V8,21Yl]APSr(]AQ5.\DgG*n(7
N@a6nC*UNH!j3:k>,Zt&q)S[nC+1l`]A=ipN.2,\L9p`+gPnhW1h3[jQ.?#i<jDO;?IqVg<^e
%7.rCg#tXIDh!$TJ<dC,[0)iB9^\i$m[_d.nu6W-_0f:e'fig03-D=g.`+0)0IfK"YCV=g-u
)n$DZHQ?m/Gs7ru1?6N8>FWQ9_j.e#JG3Fokh#]AAJ@I^)al&Hle*UoWL1gpEF"WJp1JAc.%a
NO+0m-VV+_WQk/]A2`0b^S'qZe`8M/\^n&)/j#5>+J^J$6.'<glSX/:5!p!k!"dhPScQ7@c5W
o0YX1#aj%_^rI.[ggWg)3j(]AT@V*8#@Da0QUR^9a.MQ@-;BZk#h&i0IPD7b4dO\<HaIu''h=
\I)2=khW/7Gu[E2)?I)m%fr5dISpnK$NmF%(H*?CUWIsnCBjKe&MkEk*@Z)V4aR@S#b.en<H
^5pAAdC%Sar59<AJ]Ap_;>sTpO7Jo#!bf3j+G>nXt^AZ7!5DsEnMR*QfQ_1cDjSB-@bZYa2io
]AQ+>VUj0=kP4.\a3?$U016iXj-S@cYQ"3O"d`<7bmMeh1>45TNqrN*+lrIh%;-%3lRAsX&lt
=)LE#I+AP%[;O-(+Q62fDLNKMf7jZhAOsehUP/\<4!\p5p5e>#e.i.O&3k`Crjk#u4Lcoa!$
+9-FSsNQBQ]An<,:5FqsZJ:fm3R8Lh[Vk$E@`BlF8RFADS63Nu'QRJ*^KCnmpaU<Z.&9M$"Wi
6:hL4H)\A@V3j(*-.6,I`9A)T@MrR2ET.PB62lY;l$MV.m%,7.prK2fN*QXl'BR>_l:#aJgI
+]AH06`6cSd/Og'#_EQrWfNrH;3^C<K$%RZMHI\icrZ]Ao'cpOL*Ys#o^<U2Ri,li4L,&S5VU%
$Yb@aaPO^G;5DM,X2q68*P5]A1(^*nREU<>S%]AG5\`uT+FfeX+jsOWPO8@\WO?Wa+O/?8o%"r
VBT=tF\iL3f6!&RHgFK[qGV]AHh&nP$O:Z:W`>Jpi3MH-/G99uSo4)n^QMQP)S1SXHlY\ImK3
h=+L*&SI-3#iMHMo6uW(4r-Ffjg0uTn]A/J^/sYWId4PtTU+'t'2aD?_:o1=*XLl`Mh($-%PK
\Y(HZ&sTpEgQd9"_G2"'5YObXnR>qgOJYEp$M=M4NKpe9QiQu8[C9uH^Fq<_-2RBO-U+EAJf
YJ'd;`f6WNiUh&Bn!(NdITUQ!VoPL<D=<#tO6^,TLdu@7ORJ*1'$"(tFp[EUk;#Y:^gGds6p
s+f4[4tnb)$PFG0fVY?3M@LnN3+]A5JQmef,3/lGUh)+T(OV.5jrVVA)ol2bie\@WB`h.CMQ#
dpFp9K@E0NuEF*S!e!qKl9q)>e+,-i"i1+o\ncuh1JJMD[3p'\R[r,c$cN(OfP!hA<3FPK+O
9-s:[l-9&kLPH$0/`NaB*;NtkD8)p<e+O`Q*6Ts>MoGFki_,[e/TE:W;h=mN%2MERt9h29:k
1%UkCPH.uP8]A$gr(d<KW21,6f4/Hfp!UW.Q/j0RA6A@k[#PM)<Wp1nj]A2]A=L7$P`kB6/)@;&
*4*!I`EfeC&cF_YMrT]AH43br(EgD?jo/Uh[cM^Sn'Zl^JnR%EP../]A:-+lgQ?PPTRgAD_17Y
kU_NVXi7&]A`;%:O-Se7fV6kWG_rVBBe-edMHqR-h:m_39fi&Y+CSn1`QOq)Te:E)bt)HOf9!
dSg2r2KVBDCVls?leqp5oK_":do%'3e!qlc<i_4VmBhITZFt9j17_6d;?_3r>_QA-l?`oR_"
F@dqG[pqMa0dp%[#.\FPXrBl2rhpMgb-=1WQRHJb=$L=\lqQ]A7(cg>8i^0&.E;u$0j*dV!gD
7oH:2r?KhauV+s6LMMcW'hd(q2jpJseqeXSu["EYURmZcJP`HnRZ8tf*^-Y']Ad3]A]A@-UQ350
D8e:+1J0t_QW=99caj0.\^,Ur&>J$]A,9p8cq"@*T<&D%mQDW@qEZ=Jo$i9'I@E"FUWTihCiJ
pf6D/A8TqmQo&G9'bUm^P53Kia^iLbtQ^>Uc'`ZMXDj0M40CDS1gbaH&DCEHh4`1a*-7QE//
V`B?8`a<3X7V>JfgXpjDKYOi"cgk#F4In`liMdWEU0Fh[!;njkNOYuiIFVNY:/^s"6aYH^^U
m!IjUtZ9&Ncp")Rj1JM\3YHAJ4Vg3$!?OcM7MFUgW-X#eLS8-p93?jmFa_XF*(CXU=qG_UMQ
0Z7h_mk4j!f;4$H%$_;'$A,lahmhqI[W;`SsH2N*7fcJ8KT2J7Q2#<_FeZ/G_,Q1#8uOnQ5O
N/WWZ%+6HH?02H,s6&N4j2MilWH0q,#.5c"1T.<rDAGlfnOC1@OYl'o/<=5j\X1TP,F[Ngfj
"G5"JP:/,e3Dd:b/mBU<Kd:BX;3:KcdP`OGEGYc9:VkbrDb!Z7r[\PT5>gmY!Qg'L'lE#SN#
-"C]ARfT(J\3gi@TO:*nc5RR)?5]A6Et7mrEnl8n+U;[3ndeRPTum-BS<rKhIlI$HEq,?7_CSZ
"S<(%bS8`H&a(m[0h"L^=0[<P6tX+)GJg4[%.rW1lmUE^:9Z[31ga.N=tjLX>W=4gfaBPp`E
t&>NIAQRr).b@rGLj+]AG2Y-QDE^G,8/rUr?!(?/J/gm*d!H'jLW`.20V7q;L07'8[[G/bhu1
54<QZU/':c$h:FZ*;V:JB<uO[UHb:*3%.)*@r=;P4-,I=cKODp5=q?;laZL,Ba9&/NCFqY0$
_oYH$<csVYP$1g:^/2>/7Md%C*h4bZ]Anpl3Vfi/j`-JFh#Q)4R4><S\r[Dj#du"Z`>m+Si55
Y.orJI%=1A=QQuGh;ZgMUj!uVc(!?8o)F;rVj##l(P(GBur)Y<\M(&*N%ChcWiBhUCh/00(<
@IEeh`<e=`p1Y(4!RT#F"bMQI1r2)BR]Af:/79"+o&XJu*je:UGm8+o3lcT0Y!Ua"?DUnJReC
R[`IqI4X"&g\1K/=J&tZ-Aq0Q//JM^2]AY7^E;bujm6D!1f2>sVOObu[lGY!L$kTl1U%^h/5!
PE&;LRC;Ba3U2.#kn;T9m$4S1XabG[SX3qe.!6kQ)`oGXlX*pF@hKZFiEV\%NQ+%T$E%tj81
,KTZQWU]Al"RR.me;F*c6cb1pMR-eIU,qoq,u`cTe<:+ZW1D=nlsS`ph2rg3m_9ri7]APr\oU:
`,6j8?V)MMspjj8K`Nr\H^I;-NVhlX_l9C]Ae3\9+"aW2*O19<VrgT2m[WpK<I=LPql<$/1BV
JJOo]ADJ>eY%)eP#M"F3eQX!g\gUVun)^-/r'A<o]A&$WjRP_$bBNSKA.d@ElM\N>0P9!LH%#R
C/l>SS./8OL3%N5-<."[A;D_(5o0jAm@A^gW@W3o,B.\p6>nVtBLRE1!+g]AHR4fd+mE5?/A@
b:-@NXI0FicOssVR2=u&m_I'>%CBS2]A?.f6$D01h]A.ucJj"3(lin"RI%`p@@Mi:]A.WWXP_O\
r%Ynlb%F[N2O_ombVC<eTk8XEked*[Yae`sd8XPMQl51cl5n-(S^)CIa'DQ6#q5HFEOH$AsH
lboJf/0u]AWMBr'SG(jW5fJAGrJS&n.@-0Pa_!EDM5h5Q_@jKEZ^."$hn?&_`tGf-<WO%A`r`
2`%a3O'_GTg!2Bm$s3!;Rc,)h:)jpC"Ds+#:0C>m\X6UK>hmr6ai,hGAHR0TVOmk"$ns>TdG
_^4[n:#jC[WqUIQM`+sY\!d%_%f-!sXbbi\1h3<G>%-6VW&`=`(s>F6,\9NZP`7/F?6auM/A
[D_Y:ffhLq"eXefh&HGI#>KQY&+?*XAen1k':g-;N1OQQEXsZ*7T+@+>?gIYG?U67#[FKXK2
SS(5gm9/mA?&Dg/X*OLu"&I3=urk\$+EoSpVmu6(n`[KbRgnfuj1Q`;*@ALMAd2=+T4GRdFr
(=Na7EVCdfF<'BVmE/O->?&>q!<kIYD;jfsf*e>X4^pdf%-oJfW-6;q6:%0(/,a-r$PIHBIR
[tl9^)hqN.(`8s36)(THAcpITmJ_TQ9K!M?`E<.`jH>'W=;2g6$M/E.Ab^EDF("X_2O#)Lsu
-O=HZm`+<pB_s47&7q3IG3m^/Y[fT8<@o%>dUYo<#;=7>KWcq?c/]Aef%RW,i?uA5,00'$]AQL
VQ[M![K4>60f*V)#_(EOc+3Z2oa=.?&Pcu%Z9hu@WY,OO[H>uVK/V.1h(U5r,LDPrVPe/WM?
'GDpsF^@r=OWHqr^ckdTG#W&Se7eZ""GL@ip);f$JftOdqrmD$=h6Xg8^A!W2=dBK&OTP1>N
NgHif.'##snr=?WZ,&*aP$0pJ1m<pYmb9>F1+#>S-S1D]A0Fs)a(&$K[&I$8)1@BUs=E0]AP%R
q)+d[AK[CZ;^#aMl?(#,SP>8JL(\f+:$3%b'[Qcm5%+)-?)k-Wi0*n\8V3&&(jYJmC1p2B?f
h@'eY2U#jED/7lt:"2p4f&]Ak9e1F@pJjHTMf7o[u:!4b>C(s&"L.9p0[lp-]A/B^,C`lF)(m5
VL"Qa>A2S1Xn?QdQnSa".RUkdU11\,Tr2]A!X/8J7,#M"K'aiWg>'Du\V3c?2-1>RAPZP3SZC
>Os;H&'X#m<+dr["jf3l:?+F@Ll,pF>#4`7dbS<75W0pHOlfS'9\SG8f.7XqK.#oOdrQd2;*
hADoue:<Oo,)*"+r7O1u&%@jD`eV,g5B#dk^+@bG$hn4gi0`O/b;DoHUpD&IPA@VI7P^C8pZ
J)-M`bh9`]A*tc,'pECbi\m$C;?]ATld,mnMc8.hV%BQ7LcfL7SX6,p:*>Ip$JS@Q(7PB!*D=5
Pc/,d^nVc'\Go.JlrftSJob,X+@RS%J9k&u!?RT&O7E=Pg3B'BX]AYk3$s8CEl;Y__MCIP'<=
9I8DXQ9hmIMf_[.%OesZ<X$auOum(`JrAE$I_9H]AgN'jnmdW;A@8='4Z^QEL3<`0e+!YuE)9
2MNi*qC`"hAE%&o-n(E/90PVp[K%$oOtg?aC_.0!s_7V;#cFdf!d+4l+%*-@ZZD;HY><Ued0
0K4.gVF@+Zm/Y:7_II>?*1;b".`CWc*J!.80ok/.a&mQolosu`gRK2LuouTO9I'V*uMl']AaF
Jk9?k?O$jl;gi'<t:$i/4T(WN?:0>--8#P^Gs,&b>li1A0d#[X#t\)m1nb7^FoA-VT\O=P-(
eA4mM50HS=)fVi,lK`mnsP0@J,s/t13KX_:p;14?#rpe7$si9?G;C<eX(]AI>>[bjZRo!ttbk
juJMQ.D[DcpdiI'9.=]A9?6rY*d%DIIos5=&ok=*udJC,h>pLBGfL4SVfR`gDG#"<$(Pj"=rV
156ist\P^S!^\pCLmMmHjT5R6c`0o1JPVcb?osC!3"V>hfJ7;La4h3=lj0rA.s5*Tr(Mn%4X
f<oARj%B#lFL+qi/P<XH-id5pH\.Ia#\`C7c;aI%o-DRE+CgeDo\"'Bj_Nu/[E5Yob`tFMBQ
CI^5Eh[5k4EBX;p7'Or@A,sD+tOFNBED?/f"Gd-&SV+#(fAe&q1PQ'AB[6X<=\<A?tjiALMS
N79Or?iLn2)2Uh$1hICs?#qD1')3Cfh14htT.[oO@XT6aUC^l(YXGT&_HO"Y@UElV2-T5*i<
%6nRKh8dr.q=`QD82Kd%hp+:8=UTMNP:lVrhqj:.:i"S2hL2L:*98:'ZQQTU%J`R7s8UJGXu
>NBcH\Ch5LatW)HS_>$cK>$&$Y0`Ogc.9G'^-16bO#!$-^Ml4nT`CNhU$'hH?+?)^;lHk1"t
[T<qIF]A$O6:s8TBWX&)cNZ$E-[hd)B6X\pPgId0F3oIjmb]AGZMe\P_$#Z,'3S#;u"@@[+@P+
hurV@W?Gie;>\,f=@c"?s\JR&6sKACg/M)1+"1_NeQAlKn_#hd0,Qck7nLG%YM-eL;S[rWS(
!XIgie8\0)<;M1n2gHj<'Ph+,V/T]AnP[]A(F]A>!.t607sE:CR3&c`A%lDH^.iT"q]AQe*S=s$g
M(0Rn[_k_]AJXHitXGFQ*<W+-dXp1(JT<6?s\qq'n5%38W2?GLWmWAM>]ApF2/\`:u99BQP;7r
:(27QnE9"j_PD;'+$V&A/7g[$E"F5_m/[ru*F/pDt;pR>gr1/!t+G0dg2+.f8!_46/+o!hB!
b`nSE(ob"4%[f;G)B9m0o?64_T3n*/dcB"_hF4S.J\#/mL%:fpQo+tR$AMLE\mRMS)_B>1\N
FGl!H*&b_",]A8Aj1_aLctC!2%QtK6-"!Ia`R@22eAj/p2^2,<A8,@/k3D[IpKcaL"cla6_&4
71KW4E?'uo7X$!91`]A<acQF#6fOXbH@\%a+[;QTG"N=mMZc7;T"Q7hm[taM*8CnAq?lpR_`)
7pts#8:YR,$A(YOVpBh0M,CAheZBLmBHs9[kji)o`:C^(?'-OL'RgKi_2?rmMaFbA:u6[3jb
_F5?EL!).bK]A9o=VH1K$Dg=FYsfAmZ1e>!(=U+:"'r7_;B"fnT)4nqcRm]AlLM"9kGs(S1&64
KrEF^FHUV$tOB_C6EA_*uYCNIQd@/oD8JJi=fD4H5ju2*gBlgYtlEkH%D.Eio<"K8`C>&2nh
8*s31'iO(YsCn$)5YsASXSLcL>otA4;"0s4*9'fC4&G!BPRQ.>P&KFaLfE.]AlRA3KB")KGpt
'OPPYb6kG86:pe6@G#a0L)#ikO\?h#glA&q`Q4UoH:N^/s5gk/"#!M^"AU_M=6Wln0Fj@<#h
n+"&=7(#+tBAgj(Y1T1()'2)_7Df.'Z4mCFE#U-l%+pMQQs>NbH)o9/(>Q3A(i6u6V%ck^V6
L(k3GaDNgIr[$q;bT;T5SiH.`TL):/ERkFfcAh6&X0dWf[?6[K[5MPp.?9fIuN;#WZR(nce2
0:r-6NiOKnYm`$6>qqU[mL2=jsJ?dMtgi3Wc:4R/nchs(nnYC>RUpWkP6h'*GPfYLB@NZr-i
k2V/i6siZ>n:)Ebkk`%)>FA$q"*JSE;E\k)AB>eSi>\j\fRd\5b\pu@l%26hmIa48K$ReGQA
"]AFG]A2,!Y+NsCeAgj*-:5T:Y^6/.Gn;/kH/D5@QVHZ3j5Ro&:o8@82pTEKl*;dgZh@ao)EFq
k)]AL!;<S1fr>%*g88i_?J3uGdY]AI<2\3'-5844BO*FNJd/u$&4-ah&.$`AKDE_6`W36M@Fmp
5=o5P?9RGju#<g(1<7]AYt/HdDnAFBH0.TFhotR2FkeePbSSU/b:P4c[ti1aO(JWfFE1<mC]A!
@0Q)HkFjq`&3c-i$ZikD<]AXM'Z$H+VAA`d$D?]AF/07*fjY%J%W#hBO^8cVle2.^>KJfN3K2J
L]A,te]A8!sq_qV4Q+$a1q:8Nt-]A+r[`BLmV?XP`s]AY\McT*NH!chs4_^Cm$t1DetKDBBg[YLU
J`X1ZrZX_lahiMJ-(T1TYZ.AQq=7c4%8_#rX>DSGr_Fk>.iVpcUIq:J8\7KTs)h>oJU'>!_J
W&q)E7>-;:8Yd0)do6AFk0^^JK9b@$E4;9%(j:>&YTN9eZKhtj-[hP8%mYI/33[#;+P_>c>W
-qJ$/H:+N/k_`6Si.#pcuJ&GmXR!n%V%XhZ#%HS%sT'ks-eEha$<:2/r:5E'%eQMdeM4]AFX!
,o#5[lnuB34^`mJ"/n\6B;A/lb!alEF!&FuUOqTg]ART>+rY(a$.8hfJ#-Ns7d#SM5-9a9A<C
!=]A<7II:<N-pG.(t^`f9@rE`WI4HQ:Xm']A6`@f<(;:nD9*2OFN3C&DDFl&X+G[k)MH&mm>#`
Cj/=&9@s24gpIO<J)B(P&lA;A5iIK#2[rM@h^`;fJ"HFe2m_cQ!Vhu)oW_bZgt^h'U(^<lQ2
`><#6+jo[/*ef!`"Z/T<9am*m\T\Yt=#Nb*9W*CJWt2KCRbhs2P$>'bZYgI*g;Y8i4'HRm8P
X9qg5mlLgUMj<=NYSQdO!KLW*ptBj]AKY]Af>(hZOMblb`M2X"J.JU]AEp.u35,)DD"R6^lE[W0
>E/'Re_(QNYS;YY4E:b]AKe!R=sk(sWnO&)Z3b(C1REplM")9l7k=YTX$F?qZ3+q'R$p&J"3G
RT=5Ss9;/FA25NWgInN/srskP5)<P2RuhU#_t:#"u)'A%"3(Kmk4g6-68$C\T\.O=-=e<fYM
Y1aBal2Fb93$C8""]Aft2/9jITpTKMa(<.q-[!9`W1$e1\hO+ku;Qp*$"EAu8)b6oYUSMC<Ac
<c6uUeb=N'dCG;r%fSI^=]Aiq+Jn$[pXf;rdR.Y;5T>M]A^#Y"'rDqZ>%f!q?^pQ!dM@l]A8Q=g
HQ;]Aq",TG`)li/'\h1l%t)o3<CtD,Lh&q+!P.c=($\E:Jgg.J3mncFFoDQ#9F=@4atL\QlH<
hWGm,Dfc:XJ^d4:G*20ifS;Tm6'&gXIUpp*8JPks=l9dO'J'>(_OP)]Aps.COLbL6OpP4rIG%
_1H0mOd9/XDBgTc=ntF+Ucs8?e)[_9bA<s>KU4ZO*cd\5VjHh[(IIE=$p=)[<3O"Ia/N"OJ2
EO4iH'07m\_#T5ccZJdd+@;QPgeAr8d\HbFZbs-dVU"cjG\o*hp7IPo"t!`5B,_k$-DFpuj'
RcP='rVRol=ZVms&[r=3.TuG6K>E0:OlDC=qh;V<Ne]AFcqJX"C7$f0n0@=PW@V\<?6'%F)@M
K5,C@d,Y[2\jhB"F9m?7psu.9I[X%9jMo<Nm4tWlURO,Smp-[dKMS\eNBPL\rC/HG:BQW<su
)*su/73Z!VLKWnGAciEn(LT#tt,52hi8\O#c@l)MEQXSetbO^KDd-FF@<28&-_;i92*ZGnC/
qtl,r+aM4a^CAXKRA$FR&<1=?@:rXXQcbK&f\,4cTup&8H.W`TJ^+.XfLe!h:pK_i6Nq>2SR
]A9LMcqg0)~
]]></IM>
<ElementCaseMobileAttrProvider horizontal="1" vertical="1" zoom="true" refresh="false" isUseHTML="false" isMobileCanvasSize="false" appearRefresh="false" allowFullScreen="false" allowDoubleClickOrZoom="true" functionalWhenUnactivated="false"/>
</body>
</InnerWidget>
<BoundsAttr x="0" y="0" width="673" height="295"/>
</Widget>
<Sorted sorted="false"/>
<MobileWidgetList>
<Widget widgetName="report0"/>
<Widget widgetName="report1_c"/>
<Widget widgetName="chart0"/>
<Widget widgetName="chart1"/>
</MobileWidgetList>
<FrozenWidgets/>
<MobileBookMarkStyle class="com.fr.form.ui.mobile.impl.DefaultMobileBookMarkStyle"/>
<ShowBookmarks showBookmarks="true"/>
<WidgetZoomAttr compState="0"/>
<AppRelayout appRelayout="true"/>
<Size width="960" height="540"/>
<ResolutionScalingAttr percent="1.2"/>
<BodyLayoutType type="0"/>
</Center>
</Layout>
<DesignerVersion DesignerVersion="KAA"/>
<PreviewType PreviewType="0"/>
<WatermarkAttr class="com.fr.base.iofile.attr.WatermarkAttr">
<WatermarkAttr fontSize="20" color="-6710887" horizontalGap="200" verticalGap="100" valid="false">
<Text>
<![CDATA[]]></Text>
</WatermarkAttr>
</WatermarkAttr>
<TemplateIdAttMark class="com.fr.base.iofile.attr.TemplateIdAttrMark">
<TemplateIdAttMark TemplateId="74dd9039-ec63-47dd-a115-6e4c6e6a2f31"/>
</TemplateIdAttMark>
</Form>
