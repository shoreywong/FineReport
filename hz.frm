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
</TableDataMap>
<FormMobileAttr>
<FormMobileAttr refresh="false" isUseHTML="false" isMobileOnly="false" isAdaptivePropertyAutoMatch="false" appearRefresh="false" promptWhenLeaveWithoutSubmit="false" allowDoubleClickOrZoom="true"/>
</FormMobileAttr>
<Parameters/>
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
<Sorted sorted="false"/>
<MobileWidgetList/>
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
<FR/>
<HC/>
<FC/>
<UPFCR COLUMN="false" ROW="true"/>
</ReportPageAttr>
<ColumnPrivilegeControl/>
<RowPrivilegeControl/>
<RowHeight defaultValue="723900">
<![CDATA[864000,114300,548640,883920,213360,0,1066800,723900,723900,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[152400,0,2286000,2880000,2880000,2880000,2880000,2880000,2880000,2880000,2880000,2880000,2880000,1008000,1008000,1008000,1008000,1008000,1008000,1008000,1008000,1008000,1008000,1008000,1008000,2743200]]></ColumnWidth>
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
<C c="0" r="2">
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
<C c="1" r="5">
<O t="DSColumn">
<Attributes dsName="采购计划" columnName="cgplanguid"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper">
<Attr divideMode="1"/>
</RG>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
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
<C c="2" r="6" cs="3" s="5">
<O t="DSColumn">
<Attributes dsName="单位产品对应表" columnName="单位名称"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<NameJavaScriptGroup>
<NameJavaScript name="网络报表1">
<JavaScript class="com.fr.js.ReportletHyperlink">
<JavaScript class="com.fr.js.ReportletHyperlink">
<Parameters>
<Parameter>
<Attributes name="单位"/>
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=$$$]]></Attributes>
</O>
</Parameter>
<Parameter>
<Attributes name="op"/>
<O>
<![CDATA[view]]></O>
</Parameter>
</Parameters>
<TargetFrame>
<![CDATA[_blank]]></TargetFrame>
<Features width="600" height="400"/>
<ReportletName showPI="true">
<![CDATA[/项目详细.cpt]]></ReportletName>
<Attr>
<DialogAttr class="com.fr.js.ReportletHyperlinkDialogAttr">
<O>
<![CDATA[]]></O>
<Location center="true"/>
</DialogAttr>
</Attr>
</JavaScript>
</JavaScript>
</NameJavaScript>
</NameJavaScriptGroup>
<Expand dir="0"/>
</C>
<C c="5" r="6" cs="2" s="4">
<O t="DSColumn">
<Attributes dsName="单位产品对应表" columnName="产品名称"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="7" r="6" cs="2" s="4">
<O t="DSColumn">
<Attributes dsName="单位产品对应表" columnName="计量单位"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="9" r="6" cs="2" s="4">
<O t="DSColumn">
<Attributes dsName="单位产品对应表" columnName="填报日期"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="11" r="6" cs="2" s="4">
<O t="DSColumn">
<Attributes dsName="单位产品对应表" columnName="当日产量"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
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
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="微软雅黑" style="0" size="80" foreground="-16776961" underline="1"/>
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
<![CDATA[m<f:@;eOZ>NjVQWQ&\d/XahF-)+C3)&5buEF0*7fR2.Z#4ens?,")j\/]Ak8$93W*"/O\]A`>,
A2BM2Dk]A,uG5J7$<iA&I8[UP%+b@OH>-ZS=KNIdZ2Tka7K8QDoVU&>q?eM]AQqi8DpNn+hJ_u
8?R"(714AS4(DiE>epmJ2a"AttJ1`IhqXW5k3rbr-\S7(^$YA5l&)Q-(<BAS.DZ8n]A*'&sG<
6r41^N,2*fuiN8T%Oe+EYb2C9YM^^+mIX199QED2qcLDh"%BA-#'9i?TgrJ?L[CHL"#1mMqa
T5]AlL(DLU5UH5"Jg1a;[5T>]A*tQ/9rPOU7ri@XQ,u;+=%<n*J9\qd2@:jT\]A%/**;j-UO$*d
ISV5O2;(((X4<Ed2k)`dq!%)r7.p%>To6gVhGL=Jf7q$pVGGK]Af_H#+jWTnV<kl7H\gbsd=4
c1bG5j_KLkX_XhUnBHGBIOrC4Su>Q+,iZn!1C9*ite63*4W>-DRWeRBLb)=]AZS/-8,D5a'M=
kVqbDj45S]A!nr#cr+mpp>$F\GD=+jjQ5>dRD)u#M-=-ML=hu5Zu<P+KYegeABoE9V4V/sWFi
<kEXSrho'BfSY2^&DRe-*?=Vm<h.TrM<'=B&2F'aMK67C@u0qFPui#OhMpHf+$kDVS!>UNo+
3D/o:@5\KY[UAjpZJ)JhOY5_eVE*/uG5=<`l,p1T)T4l36Md>"*tM)!;Neo?!qgP%bP=%YtY
EGV&Nk6*Sk=0(3B`tR-M'u@S94'SNr[dIVX6<BI."`N!C)1Jld724g\dWIXOMO+#5?D$!"^l
^05iiL-o]A0">=38t]A=Lpgl4M"Dn[N_0]Ab(PDsD+ra*P1@,T3ITIhkFfmt<\Rt6?(e`-I`#(k
$b2JQ<dC%(HV2L_m]A!WFT/Ei(tF0)\4M/iOX&IYO-cE59W)]A/Nd']Ae9[[t[p@+`jf98.O9Ir
J=qJD%82"U6>D7Pk[2=cFC6I(h7C<3;TVYH6E9FC=T+j<pcGR[(P+TS`)\').+rNPSh^+>uc
^tYiaQ*+`Yp.LK#)MP?!j!:a*_,&EM[>""E=1d4(\7ZO.%S-g,EkkLHu\G48feUNi'#QuKH!
`-$UZNkRd&T%\l`%,t*"MY!Q'(W91F:s.Aer$+f7+%f_L^AATbD_Z<cPBE]A.h+]Au;iTaVG\c
?[`Sid`cN*h4;lPBcGm)^+D,bJ);cEEITNUo0]AG;@DlFm>N0?-gJ^s4+gUD#ZA@7fi]A^Dli3
g3Pm]A.]A";O/k1/usX2I^o01\hQ:Cf[]Alu\):gT-bI69FK(`+aVZ-+4VLh#Fc\/\Pdm<ETQ^B
uHB\N`.G3[Hch.[8MoB>,o+,(0s>dWudi?/JKK)U<$U@1eYPlWE=q8(&hTlO5hH.6fQIXPKP
N^-nGj7Xt7-O_<7\U^TQsa*REYFqMUjRAF'23%F858qq\5$>OTOGJ%4+gE9F/a^&CrSC!(QI
]AcN#6S^kJTIs3PfAhb>DKJ]AB!\98fBab%XUMp%&NZXR<bcL@-1`J2"nPBrIiZq?7Irn2G4l)
P+oSgZ.dU[Nc;<`rLn<n^UBm#f07:\-1)Wk-`HRP"h/[8dRgLQRgg@u$HUkF+$T=jDJ!`Q*g
]Ah2WGn5Fi(`%idO*T<N]AGRbQ<gZ2,\<K<^OeX:KuJJ='hT)60mn<AX&3T2XQG_"EUO5`?4h1
0W+K.VhCqpR8>&^P;.i9?^r8j'@QG#&&nRm2_';!a91:YpfuSb]A2grk,`FS6qs@9@H,W5CNs
;^O)6rpj:FArQ@'nrmG]Ad7S"4M;l+R,p`"L>7OQ7>q.WPBd%q"*20j27GYOZ8]AZH9F))d`_'
]AJ[SKh)j#PFdnbpH2c`\c)Afso6<ad%,r8Lp9At&LEAS)ap&""ipHUdE2!jK"8*Fu)3Jes6O
.IO#0qduEuc8j"sS7EGDpeS6(?9B1!lee*7MOcNG&AKaCNJj_*jXhZ,]A&$p&Y;b`9!Z2L<lk
[2^\s'LR/D+;bmo<QK]ADkS9nJp(%brt56l&Qo?f*1pK)RQ@)lg-[1E'"B<R><meDlYWkVGgR
;9bE#)I#RS@BuSF@gX'glJq2'`&50$p,7#nI1L7`??nqkCQ#BQWG4]AGe9'RA25+bOP'V*\s@
JY-dl-Lhl.nD6_@F9[l3&+s$?UNKgWm:jGB>E$P]AjEdT`MIGL'30L$6Krl<APJGJUuZe'YGA
+'b>^#hS5d_rSgLLluioVpcP0S-[[OGO-ZW;rGCnP\7/YcIM"8d394HV>%EAe(maP#OWV9l_
,"(]A$Vae$"crtA&*U[cm)j)I>FK1qm&4O,s]A^0?=1-Nr9Un1ggE%c3kE@<Eki<b?Y1b7P0+e
+]AVF#u\)iH@j(P(V(TCmU<hMLpRMBnGoV\$nXdh-50krRP\oa@0d3YsK/r'7*ra7kSCe.eiA
Z4CJ&o[FJUb#XSg0_f]AdU2GXaE7ju!0>@F57W\u@NJ,P2"l1.$JO]AQ`rt>)5n5C]A-c[Gi#k*
:/)"GF8"hD+WcL4s!1GSm^(TUlSH$f(1[aPl$m]A&"FbPOU#LcYILmT>]AO[l=s`Ze:bs]AE54V
YQc5UE3"1S%F@qu(BLlf,*1gq;h#obs.+HFWWZXgs2i'QYA5_Lo[Gs=J[B0u^WWd.n%\`:c,
uK:OKo'O5#823,s\M8.5C<3,uuWSqV<JXm$A1.q%7iQkK@2#XpP6$!ocM(+s'0\qRjJ`Uc-d
O+oF^LBfu]AggSQOZp%oj!L7<8a]AAfpkH^ZVL'%,>jRLG%rKa_Gi\)E:p7d4;Oh!THdXatEVC
QTT+>FBqEdG$736:/DO$0@LRo0EUVYe:^A'q/bAEu;+Pm<FE?,WRL_94)nA]A6#4+U>Z<E;?=
`9/hS^brT;n_648A&kbr3S!A3^8U-;2IKkbM`VluZ5gH9EN4k2Te^hN)VK"nVrVS`Dam>T2&
.[uhSA@t.,.9c$?Oe/:dB)_$q6>+V"oe)M+pq,9EU10Y.!nN=GkN@U'pr\.V`Z;9LoC_V\^Z
5C%cf.4c@1MN&B8B@o2X<]AhE)"6AF]AfSJ2c!&!JfgY7CW!BL:@1'pq03oSEiArak\:%#I:eg
<>QN%MeEqnRGEQ@>[A7Y#?`-'%\SgCi0o>F7%5LdL\&;+G$qe>#o^*Y#4HOtW.HMt5'XIQh2
aUTZ\bCMuglbK6np!5@3LbZ,`g3K*Vt!(qWs>S]AA31`G2b&@([TT40)$DkP31R6tAje@;S7)
@A)[YL'8u)".oF;ApfK0)%s0i+oB>VNOmm4]As+2n>hZBNgeBnhHd@Q9J;im9$+)jk>6_Z`k"
f#.k69UQ+mdj0KSdg#jCQ\TR+hPT(FR[['bi._g,/G#9+H_gaE)#tE`i;0^KY_B'@K/#]AI;F
_n2IbaM66pEoj\DGs&a.?9oelO*:q.i\D(R&Ok[fgKMCEe$`'fF1,5pX6+VOK-`EH*@MiZ!'
=/ju%/WB\1:5e[oDGm+U:9jnU_%=1dp9REii$jK8J[9(MO!=>m87FG;"J%U>@0U9+h]AeAHEU
6fXpic0AIdAorIY5J&)E\q(6kV"2h2V_b4(dCjT?HO?GnBoffch0,a*oNYLC6G^jJ?,o,41=
U4cmKB@QPpQL\:n*lA4mlZOO:,n:;Q%PCWZLtSmOZ>:iF:GPS\&4;OCfHV_nCLM5CVEnAi'B
\CpcLBr3g#X=YR"%`*R@MD:u,NpKk&i-+duLn/t7!0R0I7#Y+0l)d+2]A\)cQAHS"6jIL8_MV
QDT3mj5M.pPi22]ALnUhWZj^@s`Z"g240sje;BsKjC8*&XCh`:a0_2c%-9ioB-8,rVX0\E3X4
bIEmRococ^N/eJ[TiFLQd69N8L>mtdDj4-qg@&"8uGC(sO)$584r(,rs^&`Q1^^]A."Ft6&P)
_B</ghuQ*I,X5n4sk29`hT59@JqNX1#=h$k#Xccq1L;e$s0c\$_AUT;q\6Y`UR%>3MXn,=9P
OuINA<lg)h!^)G1]AH.h3AERgbH64X?D&F->QQ9RE[U+X\?YUV%d)!R'?kM!2AgEbiMQ#O6Z+
gFN@am3#9X%6W"l`lF`A0JE]AT^NZTFcTul5s4i8<V:,L]A`*8P.IA0<=Sb5B13GE3=QF[2UG@
<59C^h_$B3Wpb*-&:Jp)iGriePQ@QE/^W:7d!u4o!2qRWg:+4d.C";#PI'm.4UFp[*Igf7aa
l'74QO:RY@q2%L,U%$(Y[38hfU46^+pU44W8-!<("Khk!Q>JMt(%>\\S,Y(WRD%(.,4,2Z]Ad
,AZD#D;6fqqTdX-H7;/,]Aq[1<ZrDfiBS)V]AoSr/aC[:ZKJpQPN_`#j*L!WU0_r_S)&B'e2V^
==J_ua3%lZOn7#cH$;Wn+(0i.s?";+j%UJaZ(5a(Sp.q0Ft0*kG5%,-V&E^[$oILuZ=Yj?f+
%#_aZe54"EI4f%b=Y,S"^m3a%QLlJMmfIPM2$4K7GpT8Y1oXY$`+5jjjmOXV:tbKf29h"Ke.
[rR)^cu\V7+Y4\R7U+WTRt4@FpV5Dsa<$/iO%$.]A-Mk00q'Y57.b(9mc9*!$8)#\5!KTO2-$
ZisiOo;]AE^FITZh5r>%M]A.G0-V:K;(tTW'<qVBMet$MOOM0Yi/B5sLW6N-Db^n#Te>@*aBTS
/C:aY`Ylg>7,@LHaNGK)9pP&)PCDB#hl'eS(3]A?"-YSE'=L2dja2h$Y0rY.H)"pXhp`um(pK
Z!oSCI1UX9MlGe2\PpP`S+(:AIGH"b>8iRAVbHVXkP;I7Vr9tAJY7.=&2BK`@s`7DU\M"p]A4
:ddd\/b.^Q)MQ`SoV;OX[1=jQ&,.nJ,NMtZG`=<1Z0!H/\!f)4W3(JQgTPnS.Zo2'BO!<Z5+
2J3#8UM85^D]Ad'5$#X\69[]Ahf!>Ij..X?;DV2V)MZReCD8..^gt+^E/+#^bkHn(J&/)W,LD)
rcbVCt&Lo#&1BsnDVRl#Qi\%F>T+R2R!UoU.5K)4kFU=reW+NtoK3L-R^44eO2kl5F4Q*]ACf
JBm)_NQ]A9S2G/e_&#:F5/dmX8bo]A-n^g78;9R1"65tKGS,m8c[MIgRZJ$@)LZqM1iM0&]A#[\
G![PKZ[<hD*0kppes)sJe7A9=Z0+i[`JcXA*Zf>XhPZU0cKagXMU;p%j8ZngO:7(L'O"(G5'
]A:kp%aRW"BPE07D^0rrJQd=,V"WPdK24-qu+Pr6I#KEkSK/tSo/^hNLPus6_0eOA57`KD=XN
s8OL4K,HjY!2Eku#L`k)B'1Hq9*c/T3o*o,If)^RR1bO_Q1tZX55PEB$G_$f9,CL#KN!Vur@
?^4cXN>`/2#Yu(=;Cf]A=t@pthGgm%bTZSKLs<:6+4F-!3R8.u#2_VKA;GoN(Mp5h/G2`Y[W:
B*5m(1]A>6XV!Y.;,,-"2HXG#1-"T@2P[]A%3J$oR2eUKhPYQs;fsbb+iY%tg'2CZ;.+HEN7S@
EM7W=DVO%?"Upm/7RF;FBQ^1#bg*?SBF[mP7UQVH<Y;QT3/>1Y9MKoQop@2Zn.+PtZ]A]ARpef
]AklNl'>OD*18MFe!^(f'E$8c*_)LGG0WXoAAkeC[ljccmNO84$5Yr=TKC(SHcKO_q@F)JjK\
'<?6]A0.P[e/)lV#(+MR"&WUVQ%Kae`BK)f8T1gaA2pLIMs;p:0B`p/A=2i>e6I<FpluGgo>"
?IM`:PZ4".Irfk<&"h&V0<C1Q!DhK/MQ.S^\`P^5<l1XDBoeSW1o8gEopQjc3q?`Sk75LI!%
F-#c8jk+"OjomRBJXrQ8;r8'B0:")EY3XP"Aj#+-]AZ18PO8Q(_L@R<^qjbMr6eD'#B0K2eKT
P>CDum+Mr&(*;^`+ZdlkEZe(5`h'CEh]AMt-.K):PmMkuts.hpG/dFILuPJ'*ff\$E2j#e\GL
heEo.VrINIm/k8I(5NG;+]A\D2MaQ+AB^1-5%8aSWd3%^=q(TH)ICrO/&?05RptB@d@,f'B-P
!t9Ku0j2Dr#?9[G885N3ilWAVKP.ipg/N>Hc'W5$=E5Mu+2hiqgIs[V0_W=BTSc,s(?,\qEr
DL`5"tAn[`Sgg03oXIsfl^t(6"[Oi'J1`mLc<9&HZFSC?@P4gmept)Vs!(95AfGuOJVLmfLO
uNWt_EJAb92>>bI2EKH"".ThSH<tp68#UYA?<(UpWR6gmQlR:'5i&#g@ik'.i@BUIf]A;H17Z
-A9m)%Oe^VflRh\1n$mb&q@*;gr*LH+7)k<nbq%6&jm2ssMNJ3)'@g!p\fZ=,:_W9NY[kuT,
6`%G&>T6@LFe?Y;[,%SB^^tdJ@hbNhPN;\`OdHl4eAXhr#)0hm/NrC,Cc_Ukd*TDZG8FQ8oG
,jQIrIQZ,>#%/ChD7Q%_"5>*%o'*C*A<`M*5+-^<2pLDs.l88uJ-3k4*^iqY;?3%0k'QRVB=
jdtG`,K4R&^>s<7'Gs#oMU@f2m\9ralB'8]AXY?T20;(UcS^4RbA+"gKAoWY5H$3Wl4ISTNbP
5Z[i4J3)Ik0U:Vnubu0J&$SlnIN\tH-7EV5"3V%SEOW/0r1WtLI)kA^u[rXhu<S[E+i"`6-[
PC(=Mg/a0@,SLW%('HSU7[>cl`X<68K%hQNC>A2]Apt+#&_"mTfaAD%28(f1$ca]A&QW\2$;@]A
2J`C7Q95X3#&;']AZtsQBU\kl(Cn&/CD=Xu3]AmTR0]Am;MIc=kEd1_J%FCkds1PG+2#RGH+e\)
c;V"#[\)mh&WJrJjhSTKr?P'KV;iLuAWpqm$<;NijUDnX"7@H]A5u"M0RYjPDJEbhA\Y]AQgKc
U7jkq(0kS=%;7OOWg1Y[`G77(!I"n/aO7k)?4[stLW.FI%'r)i#-uPngD<?I;7B#7XhECr:f
Zcf[-oW"#egY;1;0*j"\+88&:t3EKhsIDOD3EP_YOiN\)7K_$$?ZaKQK=JXYh3T'*S@aZP_E
t2[Dg/9GMHu>D.b>=:&7,h@\I?iVI(DID+IBuiNqFn(i+)OHKAK+&eri?io@=LW:6('/T6T9
Vs*\V.r&>TIH2/f0MP2OL$i614-3>6B?4@2V]AkI)AVG#Uq0BFcNop>+67\aVmu.Kr'NuYA$f
oq(ZsVNF.;[h?^5Q<aggeKKR"qZ+1k+9Am)sS>XI(?=9J)0nc'+hj'k)H4HDS-tG1sCHB^<r
S0VpU[RV.rr=cRM\huKn?@HUBT>lY[l,LA[AmFW(MpCd_uYIWUZCnmV>%8uHsBs,Dr@_qr1,
)->4?;;e:f9E3-ro>YGZ-R5ierQ$[GBLC@Vca8+5E;?cbfa9I&\In[3g-In6liF%G<m.(W%=
,sH!-?h@UZ0<fH]AblUTM^R+E=[(r]A8lp2;HM\Xl,!t,MDpmGp3lL;ic@*>V(:Kb*H\U;[87'
_b%=0/0U^j2J>=0_XUQn-KZsqCp\BuSBTqdUTTXf7[G+"Inka%gkiS_GS>J*:s>:=n(I?ekg
[us07?MP/]AS19QMbGPIXOFFJfJ1A[U0;^ni_*=Ti$?8I]AI%MqL/pWake6?NkhLSb&[%<nc,7
4KBqU4CLD4lq'ajUGUPI_5%5PhQV@F9M8(''FigK(hh-A^CS#H1hQ^3>?;JO9nh+e#k4Vk15
E=d=#5T/$_0n>.=*)dH8th@rosRS?[Vk4:-`QQ/hLbM*ZR36I\a*?g8?9F%BM[21/dM<jP[(
!JHc%-f)(.<JW0IFa(6r10Xge=__so'R@Nn)h#(S7o:K,JJ^0Y]A;iL<XtIaVEar-_l:jT?Y*
WXmX3,7o[gO"Ds'WOFX4)Z\ca?AMFHCo;.fa3!HrWKa4W;^Z&kXmV@;l0J=kZ0,n!i9oX1bG
YaL!Pc6d*\oHe-P/2*LWm5L:$j1frN1K__Z5liMI6)u]A$s55^;O^:fs@D<PN`f"-`<RmRes8
C.,k6bp?j.&-pU"_k4k]AM_Y=4seUE(5'Um@\gc#4+<N;m13[?7FBLcaK7h\cC%488._j>Xk"
pW:&a"M_3fY]ARb5F=/O4\NUdh)T>,Sie&AnsHJU^Qp91=]A#GmToG)W5l^:s[=s;N"EUlX>ea
B2ahA'q'-aSPpDLlZ'dL'9K?^XJ#AdX'0_39%ij<4+XZbG+be/?n`pXcBq;W8:8TL]AoGp9@N
gNqO8&N!3M4-H?JMI?8H./3?O.]A;+LQ`22VZI#Ea4g!t+S;b1m1<q:ub#Z4)cb5:YLhIfrU-
USQT5C?M6c;o7Lolj(l>MGN`LsP4l5m3I3`)Lom(pT5KEF-niEQV+V;oJLN`Lhk:]A#D9*pC(
RJ?IuGOS3APYQ64j.ItehHaU8"Ea8,M8)KQOXq%+O`9Q$*Mi&Q.%4I_)7A,;D)GS,WT80M#f
W4&k9W?(0jP>]Am2lg696M0;hTc<I)>e-Fc[5M8`TCEjBg38kAks]A\`<d[90*Ei$/O'Jk`EFd
%=W$,fR306L&gTk$r0M>Y(1Ql0%;p[_i:2`an@Q6_`m:7Hpffg0p0ZQ"f@3:dZft&bj'SAcc
/hM!O>k]AD3:1t24Bmfr0K)::_-Rd,\&st6T#]ATlZdtB"_fZI^DGh&YB#V%<JI)i$\mFDE5^)
97Z;HCa4&"RUDAGou38"$)p*L/!Rn.)Bb<JBq?0U[.0H;-1'?jQ/#MSd\sI9p]A`;Y,jk(ZW;
lDG>K*H\f_WKF73CA$6Q''opE+GfQ9e@gXZH$(9GhB[gt21.s\JV4&Z=%O6I/(+&hZUhE#WW
CGM%d?kal.Ekqi(5koUSJ_V-pn/Fu3G@sd??#=rYHeV'n]A2e_S6DrPm+X?3!J,;uI5hL&lO?
O]A_7/[M:tI6_3fD%l\80WX?UrHFV(D7+2A-W]A16;Dr86Fa:eA:cdUK#%jIM3_B;'mA*S.umd
aj>m@99i[lT@dXRG^a3`/qQ6JUJN/AO!m&dGWk/u=ZH)Mb&qPDINcZi@'ECC>rt[W>HVE63+
A=V9G2)GpQ@Z$dc9YP8sL^XrHj6.Rh8Lo-k:PF<HDaSgNuIdqaa\,&36;(gUE(Y)hZ_(W$@j
J?H/RA_#D<^al+TPh5Y,ue(1@CTWubE]Au(Z=[3h(6TAl&7"udNhjaXO%gi:@DXs[f1PIfnpT
sBi97pp",7CY=&]AEq`eH8C6;+X6coROe;ZMWbFtMWFf2G`%$^h@$_j*p(=[RfkPs/,DqQfGT
Q=goNAM^oL8i!+t8SrB).4U/i^.Wt&)eYaRtNkErV'Fh&0L[\gaC9CphEctIUFra>RG:[_SH
c+@Ge8\,PRn8?C03EC2Ea'feB_8"ZHa2kqq6n"]APn[e'`_t^TZ4ge?0,ND2agn\\'BdV;(^#
-BAJo%*ZMsu[2NbBB#+j..a0r5o[Q"Ds3+:sKuB9'1/,65`hiS&U@Qh,Wj@oT@9GfpDg0I?)
/LT)US@IWA")*7f[W_tp0r_d@\/<0K@g\ImI3FO;"O[gT.28dH[NKR=>Wui2;M.<i,aL._hm
=G0:OjQ/PFG9o:Q1hef^<-pU,I+PE'>7;9:p3]AfAMXZ#=UKpj.O9adN8L*th<2pDi#3sC?Le
.5;^"_0J>t?ep,0Es%0K=UK;NtAI[@1ho%g_>P.@@\6^5k?]AWdE\@cGp36Cu.UOpPMpCmW&J
^e3*5Bp2S<^uu*C`)[#bGNWWRPS'+%n[B.G0+01!OHrU^lak67E_0#\)n4Xk\#XHtm5kg\o-
a%T!87o1233nt13@0[\.N?'4#,`<69s!1A$BC7dce.`K(VIDq%?me.e*<p<UM]A)8W1p"D7Ir
=i-LA=hPn&inOp-/>knCDco0\-=J%C>+SlE4,^n1oAoN`,R^Bd]A%!RX0\Z]Ah@:+iOEm3<M;Q
:a9GL`&b.0]A+u?R>SeleX_,iA`o1la(sS="8Kho3c.'*3BZW@49r'uFHn(aKZU*SNLGpFh(#
ETp\g5:06RQhh;GK7eVIXjE/%0*F[``DdoXUf(gL?O>\6.C=Xf,[N(HaRYM86[mEM*\[SfWq
B9U4:\TGKfn7XdCJP:uYT_jmS-b'ieY55BWUS=)4=`R=ONopu=GS;%A<ia1.&bSX&2SJS>=E
GT/ILdVQ"`>:0jE0dr+/ZQXm%*j2cO6)%(LB>]Ab5AK9I$kKKJKEnb)<B[c,[<pi/H.h8R'5"
n;/I3l%R<Zu`PqnT4u0`VQKXtu^"-%u2PH)^\n5fWJYYm6X&GJ1$Qn53Au_*e-WPgO+hKX^J
ZPNQ90ZXu6Fc0I(Q!%-%etJ-c9F/6>dX?UrlL;5DJU7p"JM(Z*<0sA-+2o;79a?.7cbi0\a,
"]A;mkm_Q$[?uXIW*l'MI[ti-]Ah.=-(d=(WpA)CKHi5X\9+*9p/^h&AK3>>M-.+m+Se<Q*uc@
XV4kbJ[_Du?9bTj3a1120@#LVB-A!TPb+)e_0i%dF5Ir37E]APmj?$tq)oF7UFEbg(pk'HZ5?
suadIf\.dRd<TIb6Enm99RY(o!kY!VS$5+,?mCE8/%Q"K'$L0NLMb8sBto4&/#qhsobO?dZs
P/9RR*=tFgRNK9QpNq;e,H./3PI5O6Jh&`ftno:tR<9,pKJ=j/<nQp9r+"3lDI7>GOJKKol_
+J$1rZ_\'A8o6+bH=.hd=I//o4dT;#C[Yj"or^N.,@l>G^sbS=WnMOr&b"G2$@VFEX!S0nrN
KfL:d%f-i[')cW,FYp_eQiig8Zp<s'BLgr<+!>M+%%7tp?'c"$B?^&dN(]A*373>/dUmHY&`9
IsdKu?M81K8Gsm)N/Zt@Y7pH8B4f.M]AA@_P$c*g(rG7XG3=.rsW,=o&31-5u"H*@<__!/I@,
Ld:nDD;H4!*5fdZe8lE9r\!f<\O?1jm7?6"ums'Y7?JYH$ZuVL)gOQbcIIgjBAgbjmBtkEJ!
]A1>4B(;9,/"?D%0Y=aA5Em6=H$cP&'kH=EI*9=`q`T31e"[NS_pDNQ=7qQI%>&qQs(:kC8;M
\85c1+F8=<[Hlk=d,PjA1SD."LoAn*,5<R[LU:%UL[G"CAa.&%7/BT1M:oba?KP!jEC@Tmc^
rh\*8OmM$m;BFpq;EAg<J0PEU(c"X/NpAF4lQ1'DW-Cn%^>dl\=SZo'&n):n2BVRMaT@"BQ*
'iUorr'_P%7:ZuG05W*r(]A>)t$2t`A5$`eM*9@.5n[[ZJG7DZ27K:4.$e%g7gj@,e"dP3GpG
<^QkNQGDC&h@B0'<OZV[0fb+I&-`.eX/0TQ_ab(mY^/JP3dic`6aW6&?Eu9W(lI!2fNZ%')C
Yi;K.mOih=c0g_kZd68rag9okccY/qiUGV@F\?]Ad6>hIpuEUYO6$0/ssjR+<r<@2q,9ZD2SK
:K3=]AQn=MIs+'jod*9lU@&m/H-AIe8t[$Hi8&CQBd'p#1(BI9(JO,iO'%rEP#H4Wl?TA,J+<
Dga-X.3Kl44m=0B/BqKPMqm='cr$q;?_POEO<F5.2P)Nd6Rcd/`-1r(t7fE10D!1X$2]Amu)Y
CkN`C?t.+1>W=JGR<K^q'eiLTO>/j'mDY<Z^&X+R#IYl,?]AVK.NA=(j8:;g3(Z.\(Q[OVQ'`
SKS&kR]AJ4DI!(7W@ND`2E"BS:>[,0=8(Oe@gW*(7pG/QG"7_W,fFm8\Zi"O5krI$(@T_a(/4
\#e&jKG/fX#+&eP0$j$b(;_0sXHE'D_,;Qu/49peQlFG[V^OH&_bA&T/S!rJEI@@9gVs6d%n
+J%*;Xc$3&,Q6_3.0e)^pECX(o`*<((C_2UX>:A9PekrEe<m^U5E[E)ZCXkV.\rH>S*<R!SK
7,_#dLl_X5-(#mOC=%Ds8]A`Dk2"j!!tDR*]A#K5Cr!jUL.K4J66gib'(d0/>5>ZLupp?r]AIgJ
#uV]AbNCMC5&4:LnV?(R6oVa=p>ag2F#JrgYA)f1O&mji=9RGXi!uoeM$k0Z9gH_tVj6_+Vm)
<pkT-,#bM1oX,F</]A`s&jRG,hQ65n0]AuZR+`>&YZ]Aem&"6&JGeA[NZsU)#1U0"3f9jp-1`jp
,,p'pd`+kD(95H/,A.G`.Y/1l*=NP&92[%a4m>U*f__;6el'7aMr6+9b^je^3:aQOd=<!GKU
II2;Yul=(R;m0kep8,_LMK6%/>:>`%s/`#oiJY8Xiqm*;R%okYKXQT]AG>b3COmf^]Aqqo_m"U
?Ka7d]ACph-GWiH^fV?R;G9d;<"(Qgc\;?Y1G%ZJ-1($79D?Gae%UXB'NlgTijWccb80Y5]A2A
5OfCH14,CKX_eqoKK9j,Xk9Y7@f1@;%$hlq310ngYSAWn\rI+_'5nE0]A4.6<oF8J2Hjoo]Ac\
,DEa2$g,h]A"80HH9g2eX+:cAomarU`Y^Z*=U&s65?1'gZ1EG5BdFT_U8dk/1IQ3/\nf73u]AM
^FN&JR(?4,G'#RB/EB+CXk)LJ.B>acJZf0&R?]A[[:Z8PCsed\Xk&d"#XU2]A:BT4",t43Q2'W
tFA_[<Eao=),cTa1hn&*YB6V=BqA]A\r5[B[0.Fu7o%u"$D.^Y'#X`'*,:.p04IO6rt14gkMP
EpCk$hmqS2kjO_=M+!$+iX&-=)_D)3o$6W6tVA8JCXRt"o^I8Q23>VW@B8aXRjV'2Ae"o4+V
(n8';k/:\u/P!TB?ttlGUE\uc&4SF3/\fk)Xi<,RgG;@dofP#mqjHD:,K;f1Yqfsk5[e)DR'
5^uNa.XIXS=.!R$_taR03Y$]A(M1Y:;5^U/M4C4p\We$$aDQ^,AA0WE"WE7MQfrO;5-P;q)Xj
0>5>gUrpMM3A)m!+%9Cr;$9fQdc-_&@P/q]A=3*;)Ue;H&-/#3IFd]AY<5gGANjk]AY*,QsA'mZ
.@6[!+)T_g^M+:Q[f[2>;0!P)F$hF[LkMIYlAu&r&4aGB:m8]Ag5VBsH3OUAiFPUcaZijKi@3
2_k,%BKo-JPg[W.nmXR;VO%NXkpDH:N;@\Ob#gdC1^cA=\NN4Ht/F_[O-=9"o9%h8Q&r4iG\
'+/Pm-/Wrh"3V[9m64FeT1,;>\8q2\"DfAP370%aQWStk:WR!d:-p[]AN"bXB%Ar<""J%V_2Y
%eBrWei8gl9^!/&QPnkbLgUeLI/B[?uL*Po'bJc=F1igGg)*5aN>#9'R!lN"<d-92+OW0j[+
"5eZN+%WVcs<V,&`T78?LRJp/P`r/[O(NBM]A?%0uc/#bKNY2KB*:GMg7Fs`uO>HR$.8QX!aP
sfF.L_q,U\bcQ&ctf#,LsA26N.VQ__\cs%R/"RtXoqZ(6mB=#Q"`8nEj*r/-^-c@XU5iYrRo
#@N"tltDVLOU@+q4G;tU!h[(4W/9^eAMM:I%:\<@l`YtI$$2=6FLQl*P9,WU4/.,(9?[U`+Q
Z0fbME[\M?:ERpOdY!l1.LY8)YANHo'00.<W?+Xg;]AoIiV"S@@Gd'nh;V+^0pXb/H]A::BP,S
ZT%7+oX,XL3kC:eCLG6/!tVU3V!n\gPJ:qXME$+]AYRamVh)t.BDGS(ROO!ED^a1lDQ`Oko$I
s&jLBM_L-=heN'YAB-Tp3/JU`+hpJ2:R9,1tl*&W5YBo]Adh.&Y\0qct*,0;9<=da=.h^puRC
!6oQbD3H`nO^%Y8XkS_dLrfD-(\kD;i&cL28&ZK0m?(_=a]A2t_5KLES8ouDQo%`f-PJpbQ]A:
&'0XUAlEf'Vq%'b"'8t?fk2"poi"$m`)-eu1,:IlUiH3C`61(Mhs=g<Sdf[qFV-Nj2mS'#C]A
LQq:=-31eLZ8"D3I#oC.dBB.1d[m<tH/iV;[E46?Dg=J[!2[jBKZEp,26g&/igrG:,]AoXgnH
N&QUaTh<E3jo3INW+dVSmgYZ=ihKJPs.5oB]A$jO$c:J$i.N@2),f1eND7G'..k0.t\+XD+\g
''9,1.i.[m>%,O;@!HGJ9TooC==o-/`e&+7V1('fh*WdZ#8(s0e:.TljERRsL+c6W+e04pgi
STK%j-*SE;Wr`<mIG(XEjS*BlB`U?EM`,6FiCELb3ZX9X:n6j4.f@aa!Q5-&*R:I:`+Nn$aG
!R1e=S[nNiUhrWFRX^Zo=P1!Q<b)N4"E]ARe1/dM#DW'/K40@&&r(\4Z4\)iAONOr3p27i47Z
M/X=P)M_Ejgj:dW!)sdNrnC^LU_JUcIV(THEV^iV0-I;CY<U=A\GDbn\GM`IET=upB,%n]A8M
:c3"Nk`-Rt0NA(;DE`aXQ?Qj02RSKlE6J"J<El/\6JKjusYqF\6Xb@4$@pRepVihSd=O&M^-
b5iIEA9oIZE)]A\6nU.\_*5)M6cR@&T`YRmf=47*CK6AMWCMrO#MPjiaCoD]AuK.1\4F+kaFSU
G&MV0?2+6$,H(\2sLXsDAsSt9XOp7WRj<o4+)`@Rl4`43Gb,Z.Jd*o%7*[u&8_:9lA%Ap@KG
Mo]A!@/N.>$t:/#hpkqL:^_H&C$/;NU6ADbs]A`#6e5bQN3+d\.OTYYn2tijSLMg,#jGrZ7"7Y
AnM[W.sIZ3ZErf;c9BH;@*9;JJMH3iMT/eBB")4_/lce-L(XOA2(ZoQ!E-Qn]Ao[eMQXS9p[L
rt<r;.EOceCIRBXsLC*nMJW)/:0T(qauXV,j0#JKW3XbBOjsXrjH$jTijDH8Y?C9P74Q.2IV
^=IG#B!u,194A)s?Yu.+K:<MUUDDmf8N_8-&2ik-CGB:!Q3nD:M<GVmAb@rU"l[(gj]A/]Ahm?
Q8M9lb1($q`b~
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
