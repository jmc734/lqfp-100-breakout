<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.4">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="no" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="no" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="no" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="no" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="53" name="tGND_GNDA" color="7" fill="9" visible="no" active="no"/>
<layer number="54" name="bGND_GNDA" color="1" fill="9" visible="no" active="no"/>
<layer number="56" name="wert" color="7" fill="1" visible="no" active="no"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="100" name="Muster" color="7" fill="1" visible="yes" active="yes"/>
<layer number="101" name="Flex-Kleb" color="1" fill="7" visible="yes" active="yes"/>
<layer number="102" name="fp2" color="7" fill="1" visible="yes" active="yes"/>
<layer number="103" name="fp3" color="7" fill="1" visible="yes" active="yes"/>
<layer number="104" name="fp4" color="7" fill="1" visible="yes" active="yes"/>
<layer number="105" name="Beschreib" color="9" fill="1" visible="yes" active="yes"/>
<layer number="106" name="BGA-Top" color="4" fill="1" visible="yes" active="yes"/>
<layer number="107" name="BD-Top" color="5" fill="1" visible="yes" active="yes"/>
<layer number="108" name="fp8" color="7" fill="1" visible="yes" active="yes"/>
<layer number="109" name="fp9" color="7" fill="1" visible="yes" active="yes"/>
<layer number="110" name="fp0" color="7" fill="1" visible="yes" active="yes"/>
<layer number="116" name="Patch_BOT" color="9" fill="4" visible="yes" active="yes"/>
<layer number="121" name="tTestdril" color="7" fill="1" visible="yes" active="yes"/>
<layer number="122" name="bTestdril" color="7" fill="1" visible="yes" active="yes"/>
<layer number="123" name="tTestmark" color="7" fill="1" visible="yes" active="yes"/>
<layer number="124" name="bTestmark" color="7" fill="1" visible="yes" active="yes"/>
<layer number="125" name="_tNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="131" name="tAdjust" color="7" fill="1" visible="yes" active="yes"/>
<layer number="132" name="bAdjust" color="7" fill="1" visible="yes" active="yes"/>
<layer number="144" name="Drill_legend" color="7" fill="1" visible="yes" active="yes"/>
<layer number="151" name="HeatSink" color="7" fill="1" visible="yes" active="yes"/>
<layer number="199" name="Contour" color="7" fill="1" visible="no" active="yes"/>
<layer number="200" name="200bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="201" name="201bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="202" name="202bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="203" name="203bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="204" name="204bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="205" name="205bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="206" name="206bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="207" name="207bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="208" name="208bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="209" name="209bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="210" name="210bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="211" name="211bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="212" name="212bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="213" name="213bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="214" name="214bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="215" name="215bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="216" name="216bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="217" name="217bmp" color="18" fill="1" visible="no" active="no"/>
<layer number="218" name="218bmp" color="19" fill="1" visible="no" active="no"/>
<layer number="219" name="219bmp" color="20" fill="1" visible="no" active="no"/>
<layer number="220" name="220bmp" color="21" fill="1" visible="no" active="no"/>
<layer number="221" name="221bmp" color="22" fill="1" visible="no" active="no"/>
<layer number="222" name="222bmp" color="23" fill="1" visible="no" active="no"/>
<layer number="223" name="223bmp" color="24" fill="1" visible="no" active="no"/>
<layer number="224" name="224bmp" color="25" fill="1" visible="no" active="no"/>
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
<layer number="254" name="OrgLBR" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="TI_MSP430_v16">
<packages>
<package name="PZ100">
<description>*** TI: PZ *** JEDEC: S-PQFP-G100 *** 100 PINS ***</description>
<wire x1="-7.005" y1="-7" x2="6.995" y2="-7" width="0.127" layer="21"/>
<wire x1="6.995" y1="-7" x2="6.995" y2="7" width="0.127" layer="21"/>
<wire x1="6.995" y1="7" x2="-7.005" y2="7" width="0.127" layer="21"/>
<wire x1="-7.005" y1="7" x2="-7.005" y2="-7" width="0.127" layer="21"/>
<circle x="-6.37" y="6.398" radius="0.284" width="0.127" layer="21"/>
<smd name="1" x="-7.8" y="6" dx="0.3" dy="1.4" layer="1" rot="R90"/>
<smd name="2" x="-7.8" y="5.5" dx="0.3" dy="1.4" layer="1" rot="R90"/>
<smd name="3" x="-7.8" y="5" dx="0.3" dy="1.4" layer="1" rot="R90"/>
<smd name="4" x="-7.8" y="4.5" dx="0.3" dy="1.4" layer="1" rot="R90"/>
<smd name="5" x="-7.8" y="4" dx="0.3" dy="1.4" layer="1" rot="R90"/>
<smd name="6" x="-7.8" y="3.5" dx="0.3" dy="1.4" layer="1" rot="R90"/>
<smd name="7" x="-7.8" y="3" dx="0.3" dy="1.4" layer="1" rot="R90"/>
<smd name="8" x="-7.8" y="2.5" dx="0.3" dy="1.4" layer="1" rot="R90"/>
<smd name="9" x="-7.8" y="2" dx="0.3" dy="1.4" layer="1" rot="R90"/>
<smd name="10" x="-7.8" y="1.5" dx="0.3" dy="1.4" layer="1" rot="R90"/>
<smd name="11" x="-7.8" y="1" dx="0.3" dy="1.4" layer="1" rot="R90"/>
<smd name="12" x="-7.8" y="0.5" dx="0.3" dy="1.4" layer="1" rot="R90"/>
<smd name="13" x="-7.8" y="0" dx="0.3" dy="1.4" layer="1" rot="R90"/>
<smd name="14" x="-7.8" y="-0.5" dx="0.3" dy="1.4" layer="1" rot="R90"/>
<smd name="15" x="-7.8" y="-1" dx="0.3" dy="1.4" layer="1" rot="R90"/>
<smd name="16" x="-7.8" y="-1.5" dx="0.3" dy="1.4" layer="1" rot="R90"/>
<smd name="17" x="-7.8" y="-2" dx="0.3" dy="1.4" layer="1" rot="R90"/>
<smd name="18" x="-7.8" y="-2.5" dx="0.3" dy="1.4" layer="1" rot="R90"/>
<smd name="19" x="-7.8" y="-3" dx="0.3" dy="1.4" layer="1" rot="R90"/>
<smd name="20" x="-7.8" y="-3.5" dx="0.3" dy="1.4" layer="1" rot="R90"/>
<smd name="21" x="-7.8" y="-4" dx="0.3" dy="1.4" layer="1" rot="R90"/>
<smd name="22" x="-7.8" y="-4.5" dx="0.3" dy="1.4" layer="1" rot="R90"/>
<smd name="23" x="-7.8" y="-5" dx="0.3" dy="1.4" layer="1" rot="R90"/>
<smd name="24" x="-7.8" y="-5.5" dx="0.3" dy="1.4" layer="1" rot="R90"/>
<smd name="25" x="-7.8" y="-6" dx="0.3" dy="1.4" layer="1" rot="R90"/>
<smd name="26" x="-6" y="-7.8" dx="0.3" dy="1.4" layer="1" rot="R180"/>
<smd name="27" x="-5.5" y="-7.8" dx="0.3" dy="1.4" layer="1" rot="R180"/>
<smd name="28" x="-5" y="-7.8" dx="0.3" dy="1.4" layer="1" rot="R180"/>
<smd name="29" x="-4.5" y="-7.8" dx="0.3" dy="1.4" layer="1" rot="R180"/>
<smd name="30" x="-4" y="-7.8" dx="0.3" dy="1.4" layer="1" rot="R180"/>
<smd name="31" x="-3.5" y="-7.8" dx="0.3" dy="1.4" layer="1" rot="R180"/>
<smd name="32" x="-3" y="-7.8" dx="0.3" dy="1.4" layer="1" rot="R180"/>
<smd name="33" x="-2.5" y="-7.8" dx="0.3" dy="1.4" layer="1" rot="R180"/>
<smd name="34" x="-2" y="-7.8" dx="0.3" dy="1.4" layer="1" rot="R180"/>
<smd name="35" x="-1.5" y="-7.8" dx="0.3" dy="1.4" layer="1" rot="R180"/>
<smd name="36" x="-1" y="-7.8" dx="0.3" dy="1.4" layer="1" rot="R180"/>
<smd name="37" x="-0.5" y="-7.8" dx="0.3" dy="1.4" layer="1" rot="R180"/>
<smd name="38" x="0" y="-7.8" dx="0.3" dy="1.4" layer="1" rot="R180"/>
<smd name="39" x="0.5" y="-7.8" dx="0.3" dy="1.4" layer="1" rot="R180"/>
<smd name="40" x="1" y="-7.8" dx="0.3" dy="1.4" layer="1" rot="R180"/>
<smd name="41" x="1.5" y="-7.8" dx="0.3" dy="1.4" layer="1" rot="R180"/>
<smd name="42" x="2" y="-7.8" dx="0.3" dy="1.4" layer="1" rot="R180"/>
<smd name="43" x="2.5" y="-7.8" dx="0.3" dy="1.4" layer="1" rot="R180"/>
<smd name="44" x="3" y="-7.8" dx="0.3" dy="1.4" layer="1" rot="R180"/>
<smd name="45" x="3.5" y="-7.8" dx="0.3" dy="1.4" layer="1" rot="R180"/>
<smd name="46" x="4" y="-7.8" dx="0.3" dy="1.4" layer="1" rot="R180"/>
<smd name="47" x="4.5" y="-7.8" dx="0.3" dy="1.4" layer="1" rot="R180"/>
<smd name="48" x="5" y="-7.8" dx="0.3" dy="1.4" layer="1" rot="R180"/>
<smd name="49" x="5.5" y="-7.8" dx="0.3" dy="1.4" layer="1" rot="R180"/>
<smd name="50" x="6" y="-7.8" dx="0.3" dy="1.4" layer="1" rot="R180"/>
<smd name="100" x="-6" y="7.8" dx="0.3" dy="1.4" layer="1" rot="R180"/>
<smd name="99" x="-5.5" y="7.8" dx="0.3" dy="1.4" layer="1" rot="R180"/>
<smd name="98" x="-5" y="7.8" dx="0.3" dy="1.4" layer="1" rot="R180"/>
<smd name="97" x="-4.5" y="7.8" dx="0.3" dy="1.4" layer="1" rot="R180"/>
<smd name="96" x="-4" y="7.8" dx="0.3" dy="1.4" layer="1" rot="R180"/>
<smd name="95" x="-3.5" y="7.8" dx="0.3" dy="1.4" layer="1" rot="R180"/>
<smd name="94" x="-3" y="7.8" dx="0.3" dy="1.4" layer="1" rot="R180"/>
<smd name="93" x="-2.5" y="7.8" dx="0.3" dy="1.4" layer="1" rot="R180"/>
<smd name="92" x="-2" y="7.8" dx="0.3" dy="1.4" layer="1" rot="R180"/>
<smd name="91" x="-1.5" y="7.8" dx="0.3" dy="1.4" layer="1" rot="R180"/>
<smd name="90" x="-1" y="7.8" dx="0.3" dy="1.4" layer="1" rot="R180"/>
<smd name="89" x="-0.5" y="7.8" dx="0.3" dy="1.4" layer="1" rot="R180"/>
<smd name="88" x="0" y="7.8" dx="0.3" dy="1.4" layer="1" rot="R180"/>
<smd name="87" x="0.5" y="7.8" dx="0.3" dy="1.4" layer="1" rot="R180"/>
<smd name="86" x="1" y="7.8" dx="0.3" dy="1.4" layer="1" rot="R180"/>
<smd name="85" x="1.5" y="7.8" dx="0.3" dy="1.4" layer="1" rot="R180"/>
<smd name="84" x="2" y="7.8" dx="0.3" dy="1.4" layer="1" rot="R180"/>
<smd name="83" x="2.5" y="7.8" dx="0.3" dy="1.4" layer="1" rot="R180"/>
<smd name="82" x="3" y="7.8" dx="0.3" dy="1.4" layer="1" rot="R180"/>
<smd name="81" x="3.5" y="7.8" dx="0.3" dy="1.4" layer="1" rot="R180"/>
<smd name="80" x="4" y="7.8" dx="0.3" dy="1.4" layer="1" rot="R180"/>
<smd name="79" x="4.5" y="7.8" dx="0.3" dy="1.4" layer="1" rot="R180"/>
<smd name="78" x="5" y="7.8" dx="0.3" dy="1.4" layer="1" rot="R180"/>
<smd name="77" x="5.5" y="7.8" dx="0.3" dy="1.4" layer="1" rot="R180"/>
<smd name="76" x="6" y="7.8" dx="0.3" dy="1.4" layer="1" rot="R180"/>
<smd name="75" x="7.8" y="6" dx="0.3" dy="1.4" layer="1" rot="R90"/>
<smd name="74" x="7.8" y="5.5" dx="0.3" dy="1.4" layer="1" rot="R90"/>
<smd name="73" x="7.8" y="5" dx="0.3" dy="1.4" layer="1" rot="R90"/>
<smd name="72" x="7.8" y="4.5" dx="0.3" dy="1.4" layer="1" rot="R90"/>
<smd name="71" x="7.8" y="4" dx="0.3" dy="1.4" layer="1" rot="R90"/>
<smd name="70" x="7.8" y="3.5" dx="0.3" dy="1.4" layer="1" rot="R90"/>
<smd name="69" x="7.8" y="3" dx="0.3" dy="1.4" layer="1" rot="R90"/>
<smd name="68" x="7.8" y="2.5" dx="0.3" dy="1.4" layer="1" rot="R90"/>
<smd name="67" x="7.8" y="2" dx="0.3" dy="1.4" layer="1" rot="R90"/>
<smd name="66" x="7.8" y="1.5" dx="0.3" dy="1.4" layer="1" rot="R90"/>
<smd name="65" x="7.8" y="1" dx="0.3" dy="1.4" layer="1" rot="R90"/>
<smd name="64" x="7.8" y="0.5" dx="0.3" dy="1.4" layer="1" rot="R90"/>
<smd name="63" x="7.8" y="0" dx="0.3" dy="1.4" layer="1" rot="R90"/>
<smd name="62" x="7.8" y="-0.5" dx="0.3" dy="1.4" layer="1" rot="R90"/>
<smd name="61" x="7.8" y="-1" dx="0.3" dy="1.4" layer="1" rot="R90"/>
<smd name="60" x="7.8" y="-1.5" dx="0.3" dy="1.4" layer="1" rot="R90"/>
<smd name="59" x="7.8" y="-2" dx="0.3" dy="1.4" layer="1" rot="R90"/>
<smd name="58" x="7.8" y="-2.5" dx="0.3" dy="1.4" layer="1" rot="R90"/>
<smd name="57" x="7.8" y="-3" dx="0.3" dy="1.4" layer="1" rot="R90"/>
<smd name="56" x="7.8" y="-3.5" dx="0.3" dy="1.4" layer="1" rot="R90"/>
<smd name="55" x="7.8" y="-4" dx="0.3" dy="1.4" layer="1" rot="R90"/>
<smd name="54" x="7.8" y="-4.5" dx="0.3" dy="1.4" layer="1" rot="R90"/>
<smd name="53" x="7.8" y="-5" dx="0.3" dy="1.4" layer="1" rot="R90"/>
<smd name="52" x="7.8" y="-5.5" dx="0.3" dy="1.4" layer="1" rot="R90"/>
<smd name="51" x="7.8" y="-6" dx="0.3" dy="1.4" layer="1" rot="R90"/>
<text x="-3.195" y="3.16" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.195" y="-3.19" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-7.7" y1="5.48" x2="-7.42" y2="6.52" layer="27" rot="R270"/>
<rectangle x1="-7.7" y1="4.98" x2="-7.42" y2="6.02" layer="27" rot="R270"/>
<rectangle x1="-7.7" y1="4.48" x2="-7.42" y2="5.52" layer="27" rot="R270"/>
<rectangle x1="-7.7" y1="3.98" x2="-7.42" y2="5.02" layer="27" rot="R270"/>
<rectangle x1="-7.7" y1="3.48" x2="-7.42" y2="4.52" layer="27" rot="R270"/>
<rectangle x1="-7.7" y1="2.98" x2="-7.42" y2="4.02" layer="27" rot="R270"/>
<rectangle x1="-7.7" y1="2.48" x2="-7.42" y2="3.52" layer="27" rot="R270"/>
<rectangle x1="-7.7" y1="1.98" x2="-7.42" y2="3.02" layer="27" rot="R270"/>
<rectangle x1="-7.7" y1="1.48" x2="-7.42" y2="2.52" layer="27" rot="R270"/>
<rectangle x1="-7.7" y1="0.98" x2="-7.42" y2="2.02" layer="27" rot="R270"/>
<rectangle x1="-7.7" y1="0.48" x2="-7.42" y2="1.52" layer="27" rot="R270"/>
<rectangle x1="-7.7" y1="-0.02" x2="-7.42" y2="1.02" layer="27" rot="R270"/>
<rectangle x1="-7.7" y1="-0.52" x2="-7.42" y2="0.52" layer="27" rot="R270"/>
<rectangle x1="-7.7" y1="-1.02" x2="-7.42" y2="0.02" layer="27" rot="R270"/>
<rectangle x1="-7.7" y1="-1.52" x2="-7.42" y2="-0.48" layer="27" rot="R270"/>
<rectangle x1="-7.7" y1="-2.02" x2="-7.42" y2="-0.98" layer="27" rot="R270"/>
<rectangle x1="-7.7" y1="-2.52" x2="-7.42" y2="-1.48" layer="27" rot="R270"/>
<rectangle x1="-7.7" y1="-3.02" x2="-7.42" y2="-1.98" layer="27" rot="R270"/>
<rectangle x1="-7.7" y1="-3.52" x2="-7.42" y2="-2.48" layer="27" rot="R270"/>
<rectangle x1="-7.7" y1="-4.02" x2="-7.42" y2="-2.98" layer="27" rot="R270"/>
<rectangle x1="-7.7" y1="-4.52" x2="-7.42" y2="-3.48" layer="27" rot="R270"/>
<rectangle x1="-7.7" y1="-5.02" x2="-7.42" y2="-3.98" layer="27" rot="R270"/>
<rectangle x1="-7.7" y1="-5.52" x2="-7.42" y2="-4.48" layer="27" rot="R270"/>
<rectangle x1="-7.7" y1="-6.02" x2="-7.42" y2="-4.98" layer="27" rot="R270"/>
<rectangle x1="-7.7" y1="-6.52" x2="-7.42" y2="-5.48" layer="27" rot="R270"/>
<rectangle x1="-6.14" y1="-8.08" x2="-5.86" y2="-7.04" layer="27"/>
<rectangle x1="-5.64" y1="-8.08" x2="-5.36" y2="-7.04" layer="27"/>
<rectangle x1="-5.14" y1="-8.08" x2="-4.86" y2="-7.04" layer="27"/>
<rectangle x1="-4.64" y1="-8.08" x2="-4.36" y2="-7.04" layer="27"/>
<rectangle x1="-4.14" y1="-8.08" x2="-3.86" y2="-7.04" layer="27"/>
<rectangle x1="-3.64" y1="-8.08" x2="-3.36" y2="-7.04" layer="27"/>
<rectangle x1="-3.14" y1="-8.08" x2="-2.86" y2="-7.04" layer="27"/>
<rectangle x1="-2.64" y1="-8.08" x2="-2.36" y2="-7.04" layer="27"/>
<rectangle x1="-2.14" y1="-8.08" x2="-1.86" y2="-7.04" layer="27"/>
<rectangle x1="-1.64" y1="-8.08" x2="-1.36" y2="-7.04" layer="27"/>
<rectangle x1="-1.14" y1="-8.08" x2="-0.86" y2="-7.04" layer="27"/>
<rectangle x1="-0.64" y1="-8.08" x2="-0.36" y2="-7.04" layer="27"/>
<rectangle x1="-0.14" y1="-8.08" x2="0.14" y2="-7.04" layer="27"/>
<rectangle x1="0.36" y1="-8.08" x2="0.64" y2="-7.04" layer="27"/>
<rectangle x1="0.86" y1="-8.08" x2="1.14" y2="-7.04" layer="27"/>
<rectangle x1="1.36" y1="-8.08" x2="1.64" y2="-7.04" layer="27"/>
<rectangle x1="1.86" y1="-8.08" x2="2.14" y2="-7.04" layer="27"/>
<rectangle x1="2.36" y1="-8.08" x2="2.64" y2="-7.04" layer="27"/>
<rectangle x1="2.86" y1="-8.08" x2="3.14" y2="-7.04" layer="27"/>
<rectangle x1="3.36" y1="-8.08" x2="3.64" y2="-7.04" layer="27"/>
<rectangle x1="3.86" y1="-8.08" x2="4.14" y2="-7.04" layer="27"/>
<rectangle x1="4.36" y1="-8.08" x2="4.64" y2="-7.04" layer="27"/>
<rectangle x1="4.86" y1="-8.08" x2="5.14" y2="-7.04" layer="27"/>
<rectangle x1="5.36" y1="-8.08" x2="5.64" y2="-7.04" layer="27"/>
<rectangle x1="5.86" y1="-8.08" x2="6.14" y2="-7.04" layer="27"/>
<rectangle x1="7.41" y1="5.48" x2="7.69" y2="6.52" layer="27" rot="R270"/>
<rectangle x1="7.41" y1="4.98" x2="7.69" y2="6.02" layer="27" rot="R270"/>
<rectangle x1="7.41" y1="4.48" x2="7.69" y2="5.52" layer="27" rot="R270"/>
<rectangle x1="7.41" y1="3.98" x2="7.69" y2="5.02" layer="27" rot="R270"/>
<rectangle x1="7.41" y1="3.48" x2="7.69" y2="4.52" layer="27" rot="R270"/>
<rectangle x1="7.41" y1="2.98" x2="7.69" y2="4.02" layer="27" rot="R270"/>
<rectangle x1="7.41" y1="2.48" x2="7.69" y2="3.52" layer="27" rot="R270"/>
<rectangle x1="7.41" y1="1.98" x2="7.69" y2="3.02" layer="27" rot="R270"/>
<rectangle x1="7.41" y1="1.48" x2="7.69" y2="2.52" layer="27" rot="R270"/>
<rectangle x1="7.41" y1="0.98" x2="7.69" y2="2.02" layer="27" rot="R270"/>
<rectangle x1="7.41" y1="0.48" x2="7.69" y2="1.52" layer="27" rot="R270"/>
<rectangle x1="7.41" y1="-0.02" x2="7.69" y2="1.02" layer="27" rot="R270"/>
<rectangle x1="7.41" y1="-0.52" x2="7.69" y2="0.52" layer="27" rot="R270"/>
<rectangle x1="7.41" y1="-1.02" x2="7.69" y2="0.02" layer="27" rot="R270"/>
<rectangle x1="7.41" y1="-1.52" x2="7.69" y2="-0.48" layer="27" rot="R270"/>
<rectangle x1="7.41" y1="-2.02" x2="7.69" y2="-0.98" layer="27" rot="R270"/>
<rectangle x1="7.41" y1="-2.52" x2="7.69" y2="-1.48" layer="27" rot="R270"/>
<rectangle x1="7.41" y1="-3.02" x2="7.69" y2="-1.98" layer="27" rot="R270"/>
<rectangle x1="7.41" y1="-3.52" x2="7.69" y2="-2.48" layer="27" rot="R270"/>
<rectangle x1="7.41" y1="-4.02" x2="7.69" y2="-2.98" layer="27" rot="R270"/>
<rectangle x1="7.41" y1="-4.52" x2="7.69" y2="-3.48" layer="27" rot="R270"/>
<rectangle x1="7.41" y1="-5.02" x2="7.69" y2="-3.98" layer="27" rot="R270"/>
<rectangle x1="7.41" y1="-5.52" x2="7.69" y2="-4.48" layer="27" rot="R270"/>
<rectangle x1="7.41" y1="-6.02" x2="7.69" y2="-4.98" layer="27" rot="R270"/>
<rectangle x1="7.41" y1="-6.52" x2="7.69" y2="-5.48" layer="27" rot="R270"/>
<rectangle x1="-6.14" y1="7.03" x2="-5.86" y2="8.07" layer="27"/>
<rectangle x1="-5.64" y1="7.03" x2="-5.36" y2="8.07" layer="27"/>
<rectangle x1="-5.14" y1="7.03" x2="-4.86" y2="8.07" layer="27"/>
<rectangle x1="-4.64" y1="7.03" x2="-4.36" y2="8.07" layer="27"/>
<rectangle x1="-4.14" y1="7.03" x2="-3.86" y2="8.07" layer="27"/>
<rectangle x1="-3.64" y1="7.03" x2="-3.36" y2="8.07" layer="27"/>
<rectangle x1="-3.14" y1="7.03" x2="-2.86" y2="8.07" layer="27"/>
<rectangle x1="-2.64" y1="7.03" x2="-2.36" y2="8.07" layer="27"/>
<rectangle x1="-2.14" y1="7.03" x2="-1.86" y2="8.07" layer="27"/>
<rectangle x1="-1.64" y1="7.03" x2="-1.36" y2="8.07" layer="27"/>
<rectangle x1="-1.14" y1="7.03" x2="-0.86" y2="8.07" layer="27"/>
<rectangle x1="-0.64" y1="7.03" x2="-0.36" y2="8.07" layer="27"/>
<rectangle x1="-0.14" y1="7.03" x2="0.14" y2="8.07" layer="27"/>
<rectangle x1="0.36" y1="7.03" x2="0.64" y2="8.07" layer="27"/>
<rectangle x1="0.86" y1="7.03" x2="1.14" y2="8.07" layer="27"/>
<rectangle x1="1.36" y1="7.03" x2="1.64" y2="8.07" layer="27"/>
<rectangle x1="1.86" y1="7.03" x2="2.14" y2="8.07" layer="27"/>
<rectangle x1="2.36" y1="7.03" x2="2.64" y2="8.07" layer="27"/>
<rectangle x1="2.86" y1="7.03" x2="3.14" y2="8.07" layer="27"/>
<rectangle x1="3.36" y1="7.03" x2="3.64" y2="8.07" layer="27"/>
<rectangle x1="3.86" y1="7.03" x2="4.14" y2="8.07" layer="27"/>
<rectangle x1="4.36" y1="7.03" x2="4.64" y2="8.07" layer="27"/>
<rectangle x1="4.86" y1="7.03" x2="5.14" y2="8.07" layer="27"/>
<rectangle x1="5.36" y1="7.03" x2="5.64" y2="8.07" layer="27"/>
<rectangle x1="5.86" y1="7.03" x2="6.14" y2="8.07" layer="27"/>
</package>
<package name="PZ100-EXTENDED">
<wire x1="7" y1="7" x2="-3.5" y2="7" width="0.127" layer="21"/>
<wire x1="-3.5" y1="7" x2="-7.005" y2="7" width="0.127" layer="21"/>
<wire x1="-7.005" y1="7" x2="-7.005" y2="-7" width="0.127" layer="21"/>
<circle x="-6.37" y="6.398" radius="0.284" width="0.127" layer="21"/>
<smd name="1" x="-7.8" y="6" dx="0.3" dy="1.4" layer="1" rot="R90"/>
<smd name="2" x="-7.8" y="5.5" dx="0.3" dy="1.4" layer="1" rot="R90"/>
<smd name="3" x="-7.8" y="5" dx="0.3" dy="1.4" layer="1" rot="R90"/>
<smd name="4" x="-7.8" y="4.5" dx="0.3" dy="1.4" layer="1" rot="R90"/>
<smd name="5" x="-7.8" y="4" dx="0.3" dy="1.4" layer="1" rot="R90"/>
<smd name="6" x="-7.8" y="3.5" dx="0.3" dy="1.4" layer="1" rot="R90"/>
<smd name="7" x="-7.8" y="3" dx="0.3" dy="1.4" layer="1" rot="R90"/>
<smd name="8" x="-7.8" y="2.5" dx="0.3" dy="1.4" layer="1" rot="R90"/>
<smd name="9" x="-7.8" y="2" dx="0.3" dy="1.4" layer="1" rot="R90"/>
<smd name="10" x="-7.8" y="1.5" dx="0.3" dy="1.4" layer="1" rot="R90"/>
<smd name="11" x="-7.8" y="1" dx="0.3" dy="1.4" layer="1" rot="R90"/>
<smd name="12" x="-7.8" y="0.5" dx="0.3" dy="1.4" layer="1" rot="R90"/>
<smd name="13" x="-7.8" y="0" dx="0.3" dy="1.4" layer="1" rot="R90"/>
<smd name="14" x="-7.8" y="-0.5" dx="0.3" dy="1.4" layer="1" rot="R90"/>
<smd name="15" x="-7.8" y="-1" dx="0.3" dy="1.4" layer="1" rot="R90"/>
<smd name="16" x="-7.8" y="-1.5" dx="0.3" dy="1.4" layer="1" rot="R90"/>
<smd name="17" x="-7.8" y="-2" dx="0.3" dy="1.4" layer="1" rot="R90"/>
<smd name="18" x="-7.8" y="-2.5" dx="0.3" dy="1.4" layer="1" rot="R90"/>
<smd name="19" x="-7.8" y="-3" dx="0.3" dy="1.4" layer="1" rot="R90"/>
<smd name="20" x="-7.8" y="-3.5" dx="0.3" dy="1.4" layer="1" rot="R90"/>
<smd name="21" x="-7.8" y="-4" dx="0.3" dy="1.4" layer="1" rot="R90"/>
<smd name="22" x="-7.8" y="-4.5" dx="0.3" dy="1.4" layer="1" rot="R90"/>
<smd name="23" x="-7.8" y="-5" dx="0.3" dy="1.4" layer="1" rot="R90"/>
<smd name="24" x="-7.8" y="-5.5" dx="0.3" dy="1.4" layer="1" rot="R90"/>
<smd name="25" x="-7.8" y="-6" dx="0.3" dy="1.4" layer="1" rot="R90"/>
<smd name="26" x="-6" y="-2.55" dx="0.3" dy="11.9" layer="1" rot="R180"/>
<smd name="27" x="-5.5" y="-2.55" dx="0.3" dy="11.9" layer="1" rot="R180"/>
<smd name="28" x="-5" y="-2.55" dx="0.3" dy="11.9" layer="1" rot="R180"/>
<smd name="29" x="-4.5" y="-2.55" dx="0.3" dy="11.9" layer="1" rot="R180"/>
<smd name="30" x="-4" y="-2.8" dx="0.3" dy="11.4" layer="1" rot="R180"/>
<smd name="31" x="-3.5" y="-3.05" dx="0.3" dy="10.9" layer="1" rot="R180"/>
<smd name="32" x="-3" y="-3.3" dx="0.3" dy="10.4" layer="1" rot="R180"/>
<smd name="33" x="-2.5" y="-3.55" dx="0.3" dy="9.9" layer="1" rot="R180"/>
<smd name="34" x="-2" y="-3.8" dx="0.3" dy="9.4" layer="1" rot="R180"/>
<smd name="35" x="-1.5" y="-4.05" dx="0.3" dy="8.9" layer="1" rot="R180"/>
<smd name="36" x="-1" y="-4.3" dx="0.3" dy="8.4" layer="1" rot="R180"/>
<smd name="37" x="-0.5" y="-4.55" dx="0.3" dy="7.9" layer="1" rot="R180"/>
<smd name="38" x="0" y="-4.8" dx="0.3" dy="7.4" layer="1" rot="R180"/>
<smd name="39" x="0.5" y="-5.05" dx="0.3" dy="6.9" layer="1" rot="R180"/>
<smd name="40" x="1" y="-5.3" dx="0.3" dy="6.4" layer="1" rot="R180"/>
<smd name="41" x="1.5" y="-5.55" dx="0.3" dy="5.9" layer="1" rot="R180"/>
<smd name="42" x="2" y="-5.8" dx="0.3" dy="5.4" layer="1" rot="R180"/>
<smd name="43" x="2.5" y="-6.05" dx="0.3" dy="4.9" layer="1" rot="R180"/>
<smd name="44" x="3" y="-6.3" dx="0.3" dy="4.4" layer="1" rot="R180"/>
<smd name="45" x="3.5" y="-6.55" dx="0.3" dy="3.9" layer="1" rot="R180"/>
<smd name="46" x="4" y="-6.8" dx="0.3" dy="3.4" layer="1" rot="R180"/>
<smd name="47" x="4.5" y="-7.05" dx="0.3" dy="2.9" layer="1" rot="R180"/>
<smd name="48" x="5" y="-7.3" dx="0.3" dy="2.4" layer="1" rot="R180"/>
<smd name="49" x="5.5" y="-7.55" dx="0.3" dy="1.9" layer="1" rot="R180"/>
<smd name="50" x="6" y="-7.8" dx="0.3" dy="1.4" layer="1" rot="R180"/>
<smd name="100" x="-6" y="7.8" dx="0.3" dy="1.4" layer="1" rot="R180"/>
<smd name="99" x="-5.5" y="7.8" dx="0.3" dy="1.4" layer="1" rot="R180"/>
<smd name="98" x="-5" y="7.8" dx="0.3" dy="1.4" layer="1" rot="R180"/>
<smd name="97" x="-4.5" y="7.8" dx="0.3" dy="1.4" layer="1" rot="R180"/>
<smd name="96" x="-4" y="7.8" dx="0.3" dy="1.4" layer="1" rot="R180"/>
<smd name="95" x="-3.5" y="7.8" dx="0.3" dy="1.4" layer="1" rot="R180"/>
<smd name="94" x="-3" y="7.8" dx="0.3" dy="1.4" layer="1" rot="R180"/>
<smd name="93" x="-2.5" y="7.8" dx="0.3" dy="1.4" layer="1" rot="R180"/>
<smd name="92" x="-2" y="7.8" dx="0.3" dy="1.4" layer="1" rot="R180"/>
<smd name="91" x="-1.5" y="7.8" dx="0.3" dy="1.4" layer="1" rot="R180"/>
<smd name="90" x="-1" y="7.8" dx="0.3" dy="1.4" layer="1" rot="R180"/>
<smd name="89" x="-0.5" y="7.8" dx="0.3" dy="1.4" layer="1" rot="R180"/>
<smd name="88" x="0" y="7.8" dx="0.3" dy="1.4" layer="1" rot="R180"/>
<smd name="87" x="0.5" y="7.8" dx="0.3" dy="1.4" layer="1" rot="R180"/>
<smd name="86" x="1" y="7.8" dx="0.3" dy="1.4" layer="1" rot="R180"/>
<smd name="85" x="1.5" y="7.8" dx="0.3" dy="1.4" layer="1" rot="R180"/>
<smd name="84" x="2" y="7.8" dx="0.3" dy="1.4" layer="1" rot="R180"/>
<smd name="83" x="2.5" y="7.8" dx="0.3" dy="1.4" layer="1" rot="R180"/>
<smd name="82" x="3" y="7.8" dx="0.3" dy="1.4" layer="1" rot="R180"/>
<smd name="81" x="3.5" y="7.8" dx="0.3" dy="1.4" layer="1" rot="R180"/>
<smd name="80" x="4" y="7.8" dx="0.3" dy="1.4" layer="1" rot="R180"/>
<smd name="79" x="4.5" y="7.8" dx="0.3" dy="1.4" layer="1" rot="R180"/>
<smd name="78" x="5" y="7.8" dx="0.3" dy="1.4" layer="1" rot="R180"/>
<smd name="77" x="5.5" y="7.8" dx="0.3" dy="1.4" layer="1" rot="R180"/>
<smd name="76" x="6" y="7.8" dx="0.3" dy="1.4" layer="1" rot="R180"/>
<smd name="75" x="2.55" y="6" dx="0.3" dy="11.9" layer="1" rot="R90"/>
<smd name="74" x="2.55" y="5.5" dx="0.3" dy="11.9" layer="1" rot="R90"/>
<smd name="73" x="2.55" y="5" dx="0.3" dy="11.9" layer="1" rot="R90"/>
<smd name="72" x="2.55" y="4.5" dx="0.3" dy="11.9" layer="1" rot="R90"/>
<smd name="71" x="2.8" y="4" dx="0.3" dy="11.4" layer="1" rot="R90"/>
<smd name="70" x="3.05" y="3.5" dx="0.3" dy="10.9" layer="1" rot="R90"/>
<smd name="69" x="3.3" y="3" dx="0.3" dy="10.4" layer="1" rot="R90"/>
<smd name="68" x="3.55" y="2.5" dx="0.3" dy="9.9" layer="1" rot="R90"/>
<smd name="67" x="3.8" y="2" dx="0.3" dy="9.4" layer="1" rot="R90"/>
<smd name="66" x="4.05" y="1.5" dx="0.3" dy="8.9" layer="1" rot="R90"/>
<smd name="65" x="4.3" y="1" dx="0.3" dy="8.4" layer="1" rot="R90"/>
<smd name="64" x="4.55" y="0.5" dx="0.3" dy="7.9" layer="1" rot="R90"/>
<smd name="63" x="4.8" y="0" dx="0.3" dy="7.4" layer="1" rot="R90"/>
<smd name="62" x="5.05" y="-0.5" dx="0.3" dy="6.9" layer="1" rot="R90"/>
<smd name="61" x="5.3" y="-1" dx="0.3" dy="6.4" layer="1" rot="R90"/>
<smd name="60" x="5.55" y="-1.5" dx="0.3" dy="5.9" layer="1" rot="R90"/>
<smd name="59" x="5.8" y="-2" dx="0.3" dy="5.4" layer="1" rot="R90"/>
<smd name="58" x="6.05" y="-2.5" dx="0.3" dy="4.9" layer="1" rot="R90"/>
<smd name="57" x="6.3" y="-3" dx="0.3" dy="4.4" layer="1" rot="R90"/>
<smd name="56" x="6.55" y="-3.5" dx="0.3" dy="3.9" layer="1" rot="R90"/>
<smd name="55" x="6.8" y="-4" dx="0.3" dy="3.4" layer="1" rot="R90"/>
<smd name="54" x="7.05" y="-4.5" dx="0.3" dy="2.9" layer="1" rot="R90"/>
<smd name="53" x="7.3" y="-5" dx="0.3" dy="2.4" layer="1" rot="R90"/>
<smd name="52" x="7.55" y="-5.5" dx="0.3" dy="1.9" layer="1" rot="R90"/>
<smd name="51" x="7.8" y="-6" dx="0.3" dy="1.4" layer="1" rot="R90"/>
<text x="-3.195" y="3.16" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.195" y="-3.19" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-7.7" y1="5.48" x2="-7.42" y2="6.52" layer="27" rot="R270"/>
<rectangle x1="-7.7" y1="4.98" x2="-7.42" y2="6.02" layer="27" rot="R270"/>
<rectangle x1="-7.7" y1="4.48" x2="-7.42" y2="5.52" layer="27" rot="R270"/>
<rectangle x1="-7.7" y1="3.98" x2="-7.42" y2="5.02" layer="27" rot="R270"/>
<rectangle x1="-7.7" y1="3.48" x2="-7.42" y2="4.52" layer="27" rot="R270"/>
<rectangle x1="-7.7" y1="2.98" x2="-7.42" y2="4.02" layer="27" rot="R270"/>
<rectangle x1="-7.7" y1="2.48" x2="-7.42" y2="3.52" layer="27" rot="R270"/>
<rectangle x1="-7.7" y1="1.98" x2="-7.42" y2="3.02" layer="27" rot="R270"/>
<rectangle x1="-7.7" y1="1.48" x2="-7.42" y2="2.52" layer="27" rot="R270"/>
<rectangle x1="-7.7" y1="0.98" x2="-7.42" y2="2.02" layer="27" rot="R270"/>
<rectangle x1="-7.7" y1="0.48" x2="-7.42" y2="1.52" layer="27" rot="R270"/>
<rectangle x1="-7.7" y1="-0.02" x2="-7.42" y2="1.02" layer="27" rot="R270"/>
<rectangle x1="-7.7" y1="-0.52" x2="-7.42" y2="0.52" layer="27" rot="R270"/>
<rectangle x1="-7.7" y1="-1.02" x2="-7.42" y2="0.02" layer="27" rot="R270"/>
<rectangle x1="-7.7" y1="-1.52" x2="-7.42" y2="-0.48" layer="27" rot="R270"/>
<rectangle x1="-7.7" y1="-2.02" x2="-7.42" y2="-0.98" layer="27" rot="R270"/>
<rectangle x1="-7.7" y1="-2.52" x2="-7.42" y2="-1.48" layer="27" rot="R270"/>
<rectangle x1="-7.7" y1="-3.02" x2="-7.42" y2="-1.98" layer="27" rot="R270"/>
<rectangle x1="-7.7" y1="-3.52" x2="-7.42" y2="-2.48" layer="27" rot="R270"/>
<rectangle x1="-7.7" y1="-4.02" x2="-7.42" y2="-2.98" layer="27" rot="R270"/>
<rectangle x1="-7.7" y1="-4.52" x2="-7.42" y2="-3.48" layer="27" rot="R270"/>
<rectangle x1="-7.7" y1="-5.02" x2="-7.42" y2="-3.98" layer="27" rot="R270"/>
<rectangle x1="-7.7" y1="-5.52" x2="-7.42" y2="-4.48" layer="27" rot="R270"/>
<rectangle x1="-7.7" y1="-6.02" x2="-7.42" y2="-4.98" layer="27" rot="R270"/>
<rectangle x1="-7.7" y1="-6.52" x2="-7.42" y2="-5.48" layer="27" rot="R270"/>
<rectangle x1="-6.14" y1="-8.08" x2="-5.86" y2="-7.04" layer="27"/>
<rectangle x1="-5.64" y1="-8.08" x2="-5.36" y2="-7.04" layer="27"/>
<rectangle x1="-5.14" y1="-8.08" x2="-4.86" y2="-7.04" layer="27"/>
<rectangle x1="-4.64" y1="-8.08" x2="-4.36" y2="-7.04" layer="27"/>
<rectangle x1="-4.14" y1="-8.08" x2="-3.86" y2="-7.04" layer="27"/>
<rectangle x1="-3.64" y1="-8.08" x2="-3.36" y2="-7.04" layer="27"/>
<rectangle x1="-3.14" y1="-8.08" x2="-2.86" y2="-7.04" layer="27"/>
<rectangle x1="-2.64" y1="-8.08" x2="-2.36" y2="-7.04" layer="27"/>
<rectangle x1="-2.14" y1="-8.08" x2="-1.86" y2="-7.04" layer="27"/>
<rectangle x1="-1.64" y1="-8.08" x2="-1.36" y2="-7.04" layer="27"/>
<rectangle x1="-1.14" y1="-8.08" x2="-0.86" y2="-7.04" layer="27"/>
<rectangle x1="-0.64" y1="-8.08" x2="-0.36" y2="-7.04" layer="27"/>
<rectangle x1="-0.14" y1="-8.08" x2="0.14" y2="-7.04" layer="27"/>
<rectangle x1="0.36" y1="-8.08" x2="0.64" y2="-7.04" layer="27"/>
<rectangle x1="0.86" y1="-8.08" x2="1.14" y2="-7.04" layer="27"/>
<rectangle x1="1.36" y1="-8.08" x2="1.64" y2="-7.04" layer="27"/>
<rectangle x1="1.86" y1="-8.08" x2="2.14" y2="-7.04" layer="27"/>
<rectangle x1="2.36" y1="-8.08" x2="2.64" y2="-7.04" layer="27"/>
<rectangle x1="2.86" y1="-8.08" x2="3.14" y2="-7.04" layer="27"/>
<rectangle x1="3.36" y1="-8.08" x2="3.64" y2="-7.04" layer="27"/>
<rectangle x1="3.86" y1="-8.08" x2="4.14" y2="-7.04" layer="27"/>
<rectangle x1="4.36" y1="-8.08" x2="4.64" y2="-7.04" layer="27"/>
<rectangle x1="4.86" y1="-8.08" x2="5.14" y2="-7.04" layer="27"/>
<rectangle x1="5.36" y1="-8.08" x2="5.64" y2="-7.04" layer="27"/>
<rectangle x1="5.86" y1="-8.08" x2="6.14" y2="-7.04" layer="27"/>
<rectangle x1="7.41" y1="5.48" x2="7.69" y2="6.52" layer="27" rot="R270"/>
<rectangle x1="7.41" y1="4.98" x2="7.69" y2="6.02" layer="27" rot="R270"/>
<rectangle x1="7.41" y1="4.48" x2="7.69" y2="5.52" layer="27" rot="R270"/>
<rectangle x1="7.41" y1="3.98" x2="7.69" y2="5.02" layer="27" rot="R270"/>
<rectangle x1="7.41" y1="3.48" x2="7.69" y2="4.52" layer="27" rot="R270"/>
<rectangle x1="7.41" y1="2.98" x2="7.69" y2="4.02" layer="27" rot="R270"/>
<rectangle x1="7.41" y1="2.48" x2="7.69" y2="3.52" layer="27" rot="R270"/>
<rectangle x1="7.41" y1="1.98" x2="7.69" y2="3.02" layer="27" rot="R270"/>
<rectangle x1="7.41" y1="1.48" x2="7.69" y2="2.52" layer="27" rot="R270"/>
<rectangle x1="7.41" y1="0.98" x2="7.69" y2="2.02" layer="27" rot="R270"/>
<rectangle x1="7.41" y1="0.48" x2="7.69" y2="1.52" layer="27" rot="R270"/>
<rectangle x1="7.41" y1="-0.02" x2="7.69" y2="1.02" layer="27" rot="R270"/>
<rectangle x1="7.41" y1="-0.52" x2="7.69" y2="0.52" layer="27" rot="R270"/>
<rectangle x1="7.41" y1="-1.02" x2="7.69" y2="0.02" layer="27" rot="R270"/>
<rectangle x1="7.41" y1="-1.52" x2="7.69" y2="-0.48" layer="27" rot="R270"/>
<rectangle x1="7.41" y1="-2.02" x2="7.69" y2="-0.98" layer="27" rot="R270"/>
<rectangle x1="7.41" y1="-2.52" x2="7.69" y2="-1.48" layer="27" rot="R270"/>
<rectangle x1="7.41" y1="-3.02" x2="7.69" y2="-1.98" layer="27" rot="R270"/>
<rectangle x1="7.41" y1="-3.52" x2="7.69" y2="-2.48" layer="27" rot="R270"/>
<rectangle x1="7.41" y1="-4.02" x2="7.69" y2="-2.98" layer="27" rot="R270"/>
<rectangle x1="7.41" y1="-4.52" x2="7.69" y2="-3.48" layer="27" rot="R270"/>
<rectangle x1="7.41" y1="-5.02" x2="7.69" y2="-3.98" layer="27" rot="R270"/>
<rectangle x1="7.41" y1="-5.52" x2="7.69" y2="-4.48" layer="27" rot="R270"/>
<rectangle x1="7.41" y1="-6.02" x2="7.69" y2="-4.98" layer="27" rot="R270"/>
<rectangle x1="7.41" y1="-6.52" x2="7.69" y2="-5.48" layer="27" rot="R270"/>
<rectangle x1="-6.14" y1="7.03" x2="-5.86" y2="8.07" layer="27"/>
<rectangle x1="-5.64" y1="7.03" x2="-5.36" y2="8.07" layer="27"/>
<rectangle x1="-5.14" y1="7.03" x2="-4.86" y2="8.07" layer="27"/>
<rectangle x1="-4.64" y1="7.03" x2="-4.36" y2="8.07" layer="27"/>
<rectangle x1="-4.14" y1="7.03" x2="-3.86" y2="8.07" layer="27"/>
<rectangle x1="-3.64" y1="7.03" x2="-3.36" y2="8.07" layer="27"/>
<rectangle x1="-3.14" y1="7.03" x2="-2.86" y2="8.07" layer="27"/>
<rectangle x1="-2.64" y1="7.03" x2="-2.36" y2="8.07" layer="27"/>
<rectangle x1="-2.14" y1="7.03" x2="-1.86" y2="8.07" layer="27"/>
<rectangle x1="-1.64" y1="7.03" x2="-1.36" y2="8.07" layer="27"/>
<rectangle x1="-1.14" y1="7.03" x2="-0.86" y2="8.07" layer="27"/>
<rectangle x1="-0.64" y1="7.03" x2="-0.36" y2="8.07" layer="27"/>
<rectangle x1="-0.14" y1="7.03" x2="0.14" y2="8.07" layer="27"/>
<rectangle x1="0.36" y1="7.03" x2="0.64" y2="8.07" layer="27"/>
<rectangle x1="0.86" y1="7.03" x2="1.14" y2="8.07" layer="27"/>
<rectangle x1="1.36" y1="7.03" x2="1.64" y2="8.07" layer="27"/>
<rectangle x1="1.86" y1="7.03" x2="2.14" y2="8.07" layer="27"/>
<rectangle x1="2.36" y1="7.03" x2="2.64" y2="8.07" layer="27"/>
<rectangle x1="2.86" y1="7.03" x2="3.14" y2="8.07" layer="27"/>
<rectangle x1="3.36" y1="7.03" x2="3.64" y2="8.07" layer="27"/>
<rectangle x1="3.86" y1="7.03" x2="4.14" y2="8.07" layer="27"/>
<rectangle x1="4.36" y1="7.03" x2="4.64" y2="8.07" layer="27"/>
<rectangle x1="4.86" y1="7.03" x2="5.14" y2="8.07" layer="27"/>
<rectangle x1="5.36" y1="7.03" x2="5.64" y2="8.07" layer="27"/>
<rectangle x1="5.86" y1="7.03" x2="6.14" y2="8.07" layer="27"/>
<wire x1="-7" y1="3.5" x2="-3.5" y2="3.5" width="0.127" layer="21"/>
<wire x1="-3.5" y1="3.5" x2="-3.5" y2="7" width="0.127" layer="21"/>
<wire x1="-7" y1="3" x2="-6.25" y2="3" width="0.127" layer="21"/>
<wire x1="-4.25" y1="3" x2="-3" y2="3" width="0.127" layer="21"/>
<wire x1="-3" y1="3" x2="-3" y2="4.25" width="0.127" layer="21"/>
<wire x1="-3.75" y1="2.5" x2="-2.5" y2="2.5" width="0.127" layer="21"/>
<wire x1="-2.5" y1="2.5" x2="-2.5" y2="3.75" width="0.127" layer="21"/>
<wire x1="-3.25" y1="2" x2="-2" y2="2" width="0.127" layer="21"/>
<wire x1="-2" y1="2" x2="-2" y2="3.25" width="0.127" layer="21"/>
<wire x1="-2.75" y1="1.5" x2="-1.5" y2="1.5" width="0.127" layer="21"/>
<wire x1="-1.5" y1="1.5" x2="-1.5" y2="2.75" width="0.127" layer="21"/>
<wire x1="-2.25" y1="1" x2="-1" y2="1" width="0.127" layer="21"/>
<wire x1="-1" y1="1" x2="-1" y2="2.25" width="0.127" layer="21"/>
<wire x1="-1.75" y1="0.5" x2="-0.5" y2="0.5" width="0.127" layer="21"/>
<wire x1="-0.5" y1="0.5" x2="-0.5" y2="1.75" width="0.127" layer="21"/>
<wire x1="-1.25" y1="0" x2="0" y2="0" width="0.127" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="1.25" width="0.127" layer="21"/>
<wire x1="-0.75" y1="-0.5" x2="0.5" y2="-0.5" width="0.127" layer="21"/>
<wire x1="0.5" y1="-0.5" x2="0.5" y2="0.75" width="0.127" layer="21"/>
<text x="-3.3" y="3.3" size="0.2" layer="21" rot="R180" align="center">5</text>
<text x="-2.8" y="2.8" size="0.2" layer="21" rot="R180" align="center">6</text>
<text x="-2.3" y="2.3" size="0.2" layer="21" rot="R180" align="center">7</text>
<text x="-1.8" y="1.8" size="0.2" layer="21" rot="R180" align="center">8</text>
<text x="-1.3" y="1.3" size="0.2" layer="21" rot="R180" align="center">9</text>
<text x="-0.8" y="0.8" size="0.2" layer="21" rot="R180" align="center">10</text>
<text x="-0.3" y="0.3" size="0.2" layer="21" rot="R180" align="center">11</text>
<text x="0.2" y="-0.2" size="0.2" layer="21" rot="R180" align="center">12</text>
<text x="-3.8" y="3.8" size="0.2" layer="21" rot="R180" align="center">4</text>
<wire x1="-0.25" y1="-1" x2="1" y2="-1" width="0.127" layer="21"/>
<wire x1="1" y1="-1" x2="1" y2="0.25" width="0.127" layer="21"/>
<wire x1="0.25" y1="-1.5" x2="1.5" y2="-1.5" width="0.127" layer="21"/>
<wire x1="1.5" y1="-1.5" x2="1.5" y2="-0.25" width="0.127" layer="21"/>
<wire x1="0.75" y1="-2" x2="2" y2="-2" width="0.127" layer="21"/>
<wire x1="2" y1="-2" x2="2" y2="-0.75" width="0.127" layer="21"/>
<wire x1="1.25" y1="-2.5" x2="2.5" y2="-2.5" width="0.127" layer="21"/>
<wire x1="2.5" y1="-2.5" x2="2.5" y2="-1.25" width="0.127" layer="21"/>
<wire x1="1.75" y1="-3" x2="3" y2="-3" width="0.127" layer="21"/>
<wire x1="3" y1="-3" x2="3" y2="-1.75" width="0.127" layer="21"/>
<wire x1="2.25" y1="-3.5" x2="3.5" y2="-3.5" width="0.127" layer="21"/>
<wire x1="3.5" y1="-3.5" x2="3.5" y2="-2.25" width="0.127" layer="21"/>
<wire x1="2.75" y1="-4" x2="4" y2="-4" width="0.127" layer="21"/>
<wire x1="4" y1="-4" x2="4" y2="-2.75" width="0.127" layer="21"/>
<text x="0.7" y="-0.7" size="0.2" layer="21" rot="R180" align="center">13</text>
<text x="1.2" y="-1.2" size="0.2" layer="21" rot="R180" align="center">14</text>
<text x="1.7" y="-1.7" size="0.2" layer="21" rot="R180" align="center">15</text>
<text x="2.2" y="-2.2" size="0.2" layer="21" rot="R180" align="center">16</text>
<text x="2.7" y="-2.7" size="0.2" layer="21" rot="R180" align="center">17</text>
<text x="3.2" y="-3.2" size="0.2" layer="21" rot="R180" align="center">18</text>
<text x="3.7" y="-3.7" size="0.2" layer="21" rot="R180" align="center">19</text>
<wire x1="3.25" y1="-4.5" x2="4.5" y2="-4.5" width="0.127" layer="21"/>
<wire x1="4.5" y1="-4.5" x2="4.5" y2="-3.25" width="0.127" layer="21"/>
<wire x1="3.75" y1="-5" x2="5" y2="-5" width="0.127" layer="21"/>
<wire x1="5" y1="-5" x2="5" y2="-3.75" width="0.127" layer="21"/>
<wire x1="4.25" y1="-5.5" x2="5.5" y2="-5.5" width="0.127" layer="21"/>
<wire x1="5.5" y1="-5.5" x2="5.5" y2="-4.25" width="0.127" layer="21"/>
<wire x1="4.75" y1="-6" x2="6" y2="-6" width="0.127" layer="21"/>
<wire x1="6" y1="-6" x2="6" y2="-4.75" width="0.127" layer="21"/>
<wire x1="5.25" y1="-6.5" x2="6.5" y2="-6.5" width="0.127" layer="21"/>
<wire x1="6.5" y1="-6.5" x2="6.5" y2="-5.25" width="0.127" layer="21"/>
<text x="4.2" y="-4.2" size="0.2" layer="21" rot="R180" align="center">20</text>
<text x="4.7" y="-4.7" size="0.2" layer="21" rot="R180" align="center">21</text>
<text x="5.2" y="-5.2" size="0.2" layer="21" rot="R180" align="center">22</text>
<text x="5.7" y="-5.7" size="0.2" layer="21" rot="R180" align="center">23</text>
<text x="6.2" y="-6.2" size="0.2" layer="21" rot="R180" align="center">24</text>
<text x="6.7" y="-6.7" size="0.2" layer="21" rot="R180" align="center">25</text>
<wire x1="-7" y1="2.5" x2="-6.25" y2="2.5" width="0.127" layer="21"/>
<wire x1="-7" y1="2" x2="-6.25" y2="2" width="0.127" layer="21"/>
<wire x1="-7" y1="1.5" x2="-6.25" y2="1.5" width="0.127" layer="21"/>
<wire x1="-7" y1="1" x2="-6.25" y2="1" width="0.127" layer="21"/>
<wire x1="-7" y1="0.5" x2="-6.25" y2="0.5" width="0.127" layer="21"/>
<wire x1="-7" y1="0" x2="-6.25" y2="0" width="0.127" layer="21"/>
<wire x1="-7" y1="-0.5" x2="-6.25" y2="-0.5" width="0.127" layer="21"/>
<wire x1="-7" y1="-1" x2="-6.25" y2="-1" width="0.127" layer="21"/>
<wire x1="-7" y1="-1.5" x2="-6.25" y2="-1.5" width="0.127" layer="21"/>
<wire x1="-7" y1="-2" x2="-6.25" y2="-2" width="0.127" layer="21"/>
<wire x1="-7" y1="-2.5" x2="-6.25" y2="-2.5" width="0.127" layer="21"/>
<wire x1="-7" y1="-3" x2="-6.25" y2="-3" width="0.127" layer="21"/>
<wire x1="-7" y1="-3.5" x2="-6.25" y2="-3.5" width="0.127" layer="21"/>
<wire x1="-7" y1="-4" x2="-6.25" y2="-4" width="0.127" layer="21"/>
<wire x1="-7" y1="-4.5" x2="-6.25" y2="-4.5" width="0.127" layer="21"/>
<wire x1="-7" y1="-5" x2="-6.25" y2="-5" width="0.127" layer="21"/>
<wire x1="-7" y1="-5.5" x2="-6.25" y2="-5.5" width="0.127" layer="21"/>
<wire x1="-7" y1="-6" x2="-6.25" y2="-6" width="0.127" layer="21"/>
<wire x1="-7" y1="-6.5" x2="-6.25" y2="-6.5" width="0.127" layer="21"/>
<wire x1="-3" y1="6.25" x2="-3" y2="7" width="0.127" layer="21"/>
<wire x1="-2.5" y1="6.25" x2="-2.5" y2="7" width="0.127" layer="21"/>
<wire x1="-2" y1="6.25" x2="-2" y2="7" width="0.127" layer="21"/>
<wire x1="-1.5" y1="6.25" x2="-1.5" y2="7" width="0.127" layer="21"/>
<wire x1="-1" y1="6.25" x2="-1" y2="7" width="0.127" layer="21"/>
<wire x1="-0.5" y1="6.25" x2="-0.5" y2="7" width="0.127" layer="21"/>
<wire x1="0" y1="6.25" x2="0" y2="7" width="0.127" layer="21"/>
<wire x1="0.5" y1="6.25" x2="0.5" y2="7" width="0.127" layer="21"/>
<wire x1="1" y1="6.25" x2="1" y2="7" width="0.127" layer="21"/>
<wire x1="1.5" y1="6.25" x2="1.5" y2="7" width="0.127" layer="21"/>
<wire x1="2" y1="6.25" x2="2" y2="7" width="0.127" layer="21"/>
<wire x1="2.5" y1="6.25" x2="2.5" y2="7" width="0.127" layer="21"/>
<wire x1="3" y1="6.25" x2="3" y2="7" width="0.127" layer="21"/>
<wire x1="3.5" y1="6.25" x2="3.5" y2="7" width="0.127" layer="21"/>
<wire x1="4" y1="6.25" x2="4" y2="7" width="0.127" layer="21"/>
<wire x1="4.5" y1="6.25" x2="4.5" y2="7" width="0.127" layer="21"/>
<wire x1="5" y1="6.25" x2="5" y2="7" width="0.127" layer="21"/>
<wire x1="5.5" y1="6.25" x2="5.5" y2="7" width="0.127" layer="21"/>
<wire x1="6" y1="6.25" x2="6" y2="7" width="0.127" layer="21"/>
<wire x1="6.5" y1="6.25" x2="6.5" y2="7" width="0.127" layer="21"/>
<wire x1="-7.005" y1="-7" x2="-6.25" y2="-7" width="0.127" layer="21"/>
<wire x1="7" y1="-5.75" x2="7" y2="-7" width="0.127" layer="21"/>
<wire x1="5.75" y1="-7" x2="7" y2="-7" width="0.127" layer="21"/>
<wire x1="7" y1="7" x2="7" y2="6.25" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="F663X---PZ100">
<wire x1="-40.64" y1="-40.64" x2="38.1" y2="-40.64" width="0.254" layer="94"/>
<wire x1="-40.64" y1="-40.64" x2="-40.64" y2="35.56" width="0.254" layer="94"/>
<wire x1="-40.64" y1="35.56" x2="38.1" y2="35.56" width="0.254" layer="95"/>
<wire x1="38.1" y1="35.56" x2="38.1" y2="-40.64" width="0.254" layer="95"/>
<circle x="-36.83" y="31.75" radius="1.796" width="0.254" layer="94"/>
<text x="-39.37" y="-22.86" size="1.016" layer="95" font="vector">P2.4/P2MAP4</text>
<text x="-39.37" y="-25.4" size="1.016" layer="95" font="vector">P2.5/P2MAP5</text>
<text x="-39.37" y="-27.94" size="1.016" layer="95" font="vector">P2.6/P2MAP6/R03</text>
<text x="-39.37" y="-30.48" size="1.016" layer="95" font="vector">P2.7/P2MAP7/LCDREF/13</text>
<text x="-39.37" y="-33.02" size="1.016" layer="95" font="vector">DVcc1</text>
<text x="-39.37" y="27.94" size="1.016" layer="95" font="vector">P6.4/CB4/A4</text>
<text x="-39.37" y="25.4" size="1.016" layer="95" font="vector">P6.5/CB5/A5</text>
<text x="-39.37" y="22.86" size="1.016" layer="95" font="vector">P6.6/CB6/A6/DAC0</text>
<text x="-39.37" y="20.32" size="1.016" layer="95" font="vector">P6.7/CB7/A7/DAC1</text>
<text x="-39.37" y="17.78" size="1.016" layer="95" font="vector">P7.4/CB8/A12</text>
<text x="-39.37" y="15.24" size="1.016" layer="95" font="vector">P7.5/CB9/A13</text>
<text x="-39.37" y="12.7" size="1.016" layer="95" font="vector">P7.6/CB10/A14/DAC0</text>
<text x="-39.37" y="10.16" size="1.016" layer="95" font="vector">P7.7/CB11/A15/DAC1</text>
<text x="-39.37" y="7.62" size="1.016" layer="95" font="vector">P5.0/VREF+/VeREF+</text>
<text x="-39.37" y="5.08" size="1.016" layer="95" font="vector">P5.1/VREF-/VeREF-</text>
<text x="-39.37" y="2.54" size="1.016" layer="95" font="vector">AVcc1</text>
<text x="-39.37" y="0" size="1.016" layer="95" font="vector">AVss1</text>
<text x="-39.37" y="-2.54" size="1.016" layer="95" font="vector">XIN</text>
<text x="-39.37" y="-5.08" size="1.016" layer="95" font="vector">XOUT</text>
<text x="-39.37" y="-7.62" size="1.016" layer="95" font="vector">AVss2</text>
<text x="-39.37" y="-10.16" size="1.016" layer="95" font="vector">P5.6/ADC12CLK/DMAE0</text>
<text x="-39.37" y="-12.7" size="1.016" layer="95" font="vector">P2.0/P2MAP0</text>
<text x="-39.37" y="-15.24" size="1.016" layer="95" font="vector">P2.1/P2MAP1</text>
<text x="-39.37" y="-17.78" size="1.016" layer="95" font="vector">P2.2/P2MAP2</text>
<text x="-39.37" y="-20.32" size="1.016" layer="95" font="vector">P2.3/P2MAP3</text>
<text x="-10.16" y="8.89" size="3.81" layer="95" font="vector">&gt;NAME</text>
<text x="-22.86" y="-16.51" size="3.81" layer="96" font="vector">MSP430F663x</text>
<text x="27.94" y="-39.37" size="1.016" layer="95" font="vector" rot="R90">P3.7/TA2.2/S24</text>
<text x="25.4" y="-39.37" size="1.016" layer="95" font="vector" rot="R90">P3.6/TA2.1/S25</text>
<text x="22.86" y="-39.37" size="1.016" layer="95" font="vector" rot="R90">P3.5/TA2.0/S26</text>
<text x="30.48" y="-39.37" size="1.016" layer="95" font="vector" rot="R90">P4.0/TB0.0/S23</text>
<text x="20.32" y="-39.37" size="1.016" layer="95" font="vector" rot="R90">P3.4/TA2CLK/SMCLK/S27</text>
<text x="17.78" y="-39.37" size="1.016" layer="95" font="vector" rot="R90">P3.3/TA1.2/S28</text>
<text x="15.24" y="-39.37" size="1.016" layer="95" font="vector" rot="R90">P3.2/TA1.1/S29</text>
<text x="12.7" y="-39.37" size="1.016" layer="95" font="vector" rot="R90">P3.1/TA1.0/S30</text>
<text x="10.16" y="-39.37" size="1.016" layer="95" font="vector" rot="R90">P3.0/TA1CLK/CBOUT/S31</text>
<text x="-25.4" y="-39.37" size="1.016" layer="95" font="vector" rot="R90">P5.2/R23</text>
<text x="-22.86" y="-39.37" size="1.016" layer="95" font="vector" rot="R90">LCDCAP/R33</text>
<text x="-20.32" y="-39.37" size="1.016" layer="95" font="vector" rot="R90">COM0</text>
<text x="-17.78" y="-39.37" size="1.016" layer="95" font="vector" rot="R90">P5.3/COM1/S42</text>
<text x="-15.24" y="-39.37" size="1.016" layer="95" font="vector" rot="R90">P5.4/COM2/S41</text>
<text x="-12.7" y="-39.37" size="1.016" layer="95" font="vector" rot="R90">P5.5/COM3/S40</text>
<text x="-10.16" y="-39.37" size="1.016" layer="95" font="vector" rot="R90">P1.0/TA0CLK/ACLK/S39</text>
<text x="-7.62" y="-39.37" size="1.016" layer="95" font="vector" rot="R90">P1.1/TA0.0/S38</text>
<text x="-5.08" y="-39.37" size="1.016" layer="95" font="vector" rot="R90">P1.2/TA0.1/S37</text>
<text x="-2.54" y="-39.37" size="1.016" layer="95" font="vector" rot="R90">P1.3/TA0.2/S36</text>
<text x="0" y="-39.37" size="1.016" layer="95" font="vector" rot="R90">P1.4/TA0.3/S35</text>
<text x="2.54" y="-39.37" size="1.016" layer="95" font="vector" rot="R90">P1.5/TA0.4/S34</text>
<text x="5.08" y="-39.37" size="1.016" layer="95" font="vector" rot="R90">P1.6/TA0.1/S33</text>
<text x="7.62" y="-39.37" size="1.016" layer="95" font="vector" rot="R90">P1.7/TA0.2/S32</text>
<text x="36.83" y="-10.16" size="1.016" layer="95" font="vector" rot="MR0">P8.2/UCA1TXD/UCA1SIMO/S13</text>
<text x="36.83" y="-12.7" size="1.016" layer="95" font="vector" rot="MR0">P8.1/UCB1STE/UCA1CLK/S14</text>
<text x="36.83" y="-15.24" size="1.016" layer="95" font="vector" rot="MR0">P8.0/TB0CLK/S15</text>
<text x="36.83" y="-17.78" size="1.016" layer="95" font="vector" rot="MR0">P4.7/TBOUTH/SVMOUT/S16</text>
<text x="36.83" y="-20.32" size="1.016" layer="95" font="vector" rot="MR0">P4.6/TB0.6/S17</text>
<text x="36.83" y="-22.86" size="1.016" layer="95" font="vector" rot="MR0">P4.5/TB0.5/S18</text>
<text x="36.83" y="-25.4" size="1.016" layer="95" font="vector" rot="MR0">P4.4/TB0.4/S19</text>
<text x="36.83" y="-27.94" size="1.016" layer="95" font="vector" rot="MR0">P4.3/TB0.3/S20</text>
<text x="36.83" y="-30.48" size="1.016" layer="95" font="vector" rot="MR0">P4.2/TB0.2/S21</text>
<text x="36.83" y="-33.02" size="1.016" layer="95" font="vector" rot="MR0">P4.1/TB0.1/S22</text>
<text x="36.83" y="-7.62" size="1.016" layer="95" font="vector" rot="MR0">P8.3/UCA1RXD/UCA1SOMI/S12</text>
<text x="36.83" y="-5.08" size="1.016" layer="95" font="vector" rot="MR0">P8.4/UCB1CLK/UCA1STE/S11</text>
<text x="36.83" y="-2.54" size="1.016" layer="95" font="vector" rot="MR0">DVss2</text>
<text x="36.83" y="0" size="1.016" layer="95" font="vector" rot="MR0">DVcc2</text>
<text x="36.83" y="2.54" size="1.016" layer="95" font="vector" rot="MR0">P8.5/UCB1SIMO/UCB1SDA/S10</text>
<text x="36.83" y="5.08" size="1.016" layer="95" font="vector" rot="MR0">P8.6/UCB1SOMI/UCB1SCL/S9</text>
<text x="36.83" y="10.16" size="1.016" layer="95" font="vector" rot="MR0">P9.0/S7</text>
<text x="36.83" y="12.7" size="1.016" layer="95" font="vector" rot="MR0">P9.1/S6</text>
<text x="36.83" y="15.24" size="1.016" layer="95" font="vector" rot="MR0">P9.2/S5</text>
<text x="36.83" y="17.78" size="1.016" layer="95" font="vector" rot="MR0">P9.3/S4</text>
<text x="36.83" y="20.32" size="1.016" layer="95" font="vector" rot="MR0">P9.4/S3</text>
<text x="36.83" y="22.86" size="1.016" layer="95" font="vector" rot="MR0">P9.5/S2</text>
<text x="36.83" y="25.4" size="1.016" layer="95" font="vector" rot="MR0">P9.6/S1</text>
<text x="36.83" y="27.94" size="1.016" layer="95" font="vector" rot="MR0">P9.7/S0</text>
<text x="36.83" y="7.62" size="1.016" layer="95" font="vector" rot="MR0">P8.7/S8</text>
<text x="30.48" y="34.29" size="1.016" layer="95" font="vector" rot="MR270">VSSU</text>
<text x="27.94" y="34.29" size="1.016" layer="95" font="vector" rot="MR270">PU.0/DP</text>
<text x="25.4" y="34.29" size="1.016" layer="95" font="vector" rot="MR270">PUR</text>
<text x="22.86" y="34.29" size="1.016" layer="95" font="vector" rot="MR270">PU.1/DM</text>
<text x="20.32" y="34.29" size="1.016" layer="95" font="vector" rot="MR270">VBUS</text>
<text x="17.78" y="34.29" size="1.016" layer="95" font="vector" rot="MR270">VUSB</text>
<text x="15.24" y="34.29" size="1.016" layer="95" font="vector" rot="MR270">V18</text>
<text x="12.7" y="34.29" size="1.016" layer="95" font="vector" rot="MR270">AVss3</text>
<text x="10.16" y="34.29" size="1.016" layer="95" font="vector" rot="MR270">P7.2/XT2IN</text>
<text x="7.62" y="34.29" size="1.016" layer="95" font="vector" rot="MR270">P7.3/XT2OUT</text>
<text x="5.08" y="34.29" size="1.016" layer="95" font="vector" rot="MR270">VBAK</text>
<text x="2.54" y="34.29" size="1.016" layer="95" font="vector" rot="MR270">VBAT</text>
<text x="-22.86" y="34.29" size="1.016" layer="95" font="vector" rot="MR270">P6.0/CB0/A0</text>
<text x="0" y="34.29" size="1.016" layer="95" font="vector" rot="MR270">P5.7/RTCCLK</text>
<text x="-2.54" y="34.29" size="1.016" layer="95" font="vector" rot="MR270">DVcc3</text>
<text x="-5.08" y="34.29" size="1.016" layer="95" font="vector" rot="MR270">Dvss3</text>
<text x="-7.62" y="34.29" size="1.016" layer="95" font="vector" rot="MR270">TEST/SBWTCK</text>
<text x="-10.16" y="34.29" size="1.016" layer="95" font="vector" rot="MR270">PJ.0/TD0</text>
<text x="-12.7" y="34.29" size="1.016" layer="95" font="vector" rot="MR270">PJ.1/TDI/TCLK</text>
<text x="-27.94" y="34.29" size="1.016" layer="95" font="vector" rot="MR270">P6.2/CB2/A2</text>
<text x="-25.4" y="34.29" size="1.016" layer="95" font="vector" rot="MR270">P6.1/CB1/A1</text>
<text x="-20.32" y="34.29" size="1.016" layer="95" font="vector" rot="MR270">/RST/NMI/SBWTDIO</text>
<text x="-17.78" y="34.29" size="1.016" layer="95" font="vector" rot="MR270">PJ.3/TCK</text>
<text x="-15.24" y="34.29" size="1.016" layer="95" font="vector" rot="MR270">PJ.2/TMS</text>
<text x="-30.48" y="-39.37" size="1.016" layer="95" font="vector" rot="R90">DVss1</text>
<text x="-27.94" y="-39.37" size="1.016" layer="95" font="vector" rot="R90">Vcore</text>
<text x="-30.48" y="34.29" size="1.016" layer="95" font="vector" rot="MR270">P6.3/CB3/A3</text>
<pin name="80" x="20.32" y="40.64" visible="pad" length="middle" rot="R270"/>
<pin name="79" x="22.86" y="40.64" visible="pad" length="middle" rot="R270"/>
<pin name="78" x="25.4" y="40.64" visible="pad" length="middle" rot="R270"/>
<pin name="77" x="27.94" y="40.64" visible="pad" length="middle" rot="R270"/>
<pin name="76" x="30.48" y="40.64" visible="pad" length="middle" rot="R270"/>
<pin name="75" x="43.18" y="27.94" visible="pad" length="middle" rot="R180"/>
<pin name="74" x="43.18" y="25.4" visible="pad" length="middle" rot="R180"/>
<pin name="73" x="43.18" y="22.86" visible="pad" length="middle" rot="R180"/>
<pin name="72" x="43.18" y="20.32" visible="pad" length="middle" rot="R180"/>
<pin name="71" x="43.18" y="17.78" visible="pad" length="middle" rot="R180"/>
<pin name="70" x="43.18" y="15.24" visible="pad" length="middle" rot="R180"/>
<pin name="69" x="43.18" y="12.7" visible="pad" length="middle" rot="R180"/>
<pin name="68" x="43.18" y="10.16" visible="pad" length="middle" rot="R180"/>
<pin name="67" x="43.18" y="7.62" visible="pad" length="middle" rot="R180"/>
<pin name="66" x="43.18" y="5.08" visible="pad" length="middle" rot="R180"/>
<pin name="65" x="43.18" y="2.54" visible="pad" length="middle" rot="R180"/>
<pin name="64" x="43.18" y="0" visible="pad" length="middle" direction="pwr" rot="R180"/>
<pin name="63" x="43.18" y="-2.54" visible="pad" length="middle" direction="sup" rot="R180"/>
<pin name="62" x="43.18" y="-5.08" visible="pad" length="middle" rot="R180"/>
<pin name="61" x="43.18" y="-7.62" visible="pad" length="middle" rot="R180"/>
<pin name="25" x="-45.72" y="-33.02" visible="pad" length="middle" direction="pwr"/>
<pin name="24" x="-45.72" y="-30.48" visible="pad" length="middle"/>
<pin name="23" x="-45.72" y="-27.94" visible="pad" length="middle"/>
<pin name="22" x="-45.72" y="-25.4" visible="pad" length="middle"/>
<pin name="21" x="-45.72" y="-22.86" visible="pad" length="middle"/>
<pin name="20" x="-45.72" y="-20.32" visible="pad" length="middle"/>
<pin name="19" x="-45.72" y="-17.78" visible="pad" length="middle"/>
<pin name="18" x="-45.72" y="-15.24" visible="pad" length="middle"/>
<pin name="17" x="-45.72" y="-12.7" visible="pad" length="middle"/>
<pin name="16" x="-45.72" y="-10.16" visible="pad" length="middle"/>
<pin name="15" x="-45.72" y="-7.62" visible="pad" length="middle" direction="sup"/>
<pin name="14" x="-45.72" y="-5.08" visible="pad" length="middle" direction="out"/>
<pin name="13" x="-45.72" y="-2.54" visible="pad" length="middle" direction="in"/>
<pin name="12" x="-45.72" y="0" visible="pad" length="middle" direction="sup"/>
<pin name="11" x="-45.72" y="2.54" visible="pad" length="middle" direction="pwr"/>
<pin name="10" x="-45.72" y="5.08" visible="pad" length="middle"/>
<pin name="9" x="-45.72" y="7.62" visible="pad" length="middle"/>
<pin name="8" x="-45.72" y="10.16" visible="pad" length="middle"/>
<pin name="7" x="-45.72" y="12.7" visible="pad" length="middle"/>
<pin name="6" x="-45.72" y="15.24" visible="pad" length="middle"/>
<pin name="5" x="-45.72" y="17.78" visible="pad" length="middle"/>
<pin name="4" x="-45.72" y="20.32" visible="pad" length="middle"/>
<pin name="3" x="-45.72" y="22.86" visible="pad" length="middle"/>
<pin name="2" x="-45.72" y="25.4" visible="pad" length="middle"/>
<pin name="1" x="-45.72" y="27.94" visible="pad" length="middle"/>
<pin name="50" x="30.48" y="-45.72" visible="pad" length="middle" rot="R90"/>
<pin name="49" x="27.94" y="-45.72" visible="pad" length="middle" rot="R90"/>
<pin name="48" x="25.4" y="-45.72" visible="pad" length="middle" rot="R90"/>
<pin name="47" x="22.86" y="-45.72" visible="pad" length="middle" rot="R90"/>
<pin name="46" x="20.32" y="-45.72" visible="pad" length="middle" rot="R90"/>
<pin name="45" x="17.78" y="-45.72" visible="pad" length="middle" rot="R90"/>
<pin name="44" x="15.24" y="-45.72" visible="pad" length="middle" rot="R90"/>
<pin name="43" x="12.7" y="-45.72" visible="pad" length="middle" rot="R90"/>
<pin name="42" x="10.16" y="-45.72" visible="pad" length="middle" rot="R90"/>
<pin name="41" x="7.62" y="-45.72" visible="pad" length="middle" rot="R90"/>
<pin name="40" x="5.08" y="-45.72" visible="pad" length="middle" rot="R90"/>
<pin name="39" x="2.54" y="-45.72" visible="pad" length="middle" rot="R90"/>
<pin name="38" x="0" y="-45.72" visible="pad" length="middle" rot="R90"/>
<pin name="37" x="-2.54" y="-45.72" visible="pad" length="middle" rot="R90"/>
<pin name="36" x="-5.08" y="-45.72" visible="pad" length="middle" rot="R90"/>
<pin name="35" x="-7.62" y="-45.72" visible="pad" length="middle" rot="R90"/>
<pin name="34" x="-10.16" y="-45.72" visible="pad" length="middle" rot="R90"/>
<pin name="33" x="-12.7" y="-45.72" visible="pad" length="middle" rot="R90"/>
<pin name="32" x="-15.24" y="-45.72" visible="pad" length="middle" rot="R90"/>
<pin name="31" x="-17.78" y="-45.72" visible="pad" length="middle" rot="R90"/>
<pin name="30" x="-20.32" y="-45.72" visible="pad" length="middle" rot="R90"/>
<pin name="29" x="-22.86" y="-45.72" visible="pad" length="middle" rot="R90"/>
<pin name="28" x="-25.4" y="-45.72" visible="pad" length="middle" rot="R90"/>
<pin name="27" x="-27.94" y="-45.72" visible="pad" length="middle" rot="R90"/>
<pin name="26" x="-30.48" y="-45.72" visible="pad" length="middle" direction="sup" rot="R90"/>
<pin name="60" x="43.18" y="-10.16" visible="pad" length="middle" rot="R180"/>
<pin name="59" x="43.18" y="-12.7" visible="pad" length="middle" rot="R180"/>
<pin name="58" x="43.18" y="-15.24" visible="pad" length="middle" rot="R180"/>
<pin name="57" x="43.18" y="-17.78" visible="pad" length="middle" rot="R180"/>
<pin name="56" x="43.18" y="-20.32" visible="pad" length="middle" rot="R180"/>
<pin name="55" x="43.18" y="-22.86" visible="pad" length="middle" rot="R180"/>
<pin name="54" x="43.18" y="-25.4" visible="pad" length="middle" rot="R180"/>
<pin name="53" x="43.18" y="-27.94" visible="pad" length="middle" rot="R180"/>
<pin name="52" x="43.18" y="-30.48" visible="pad" length="middle" rot="R180"/>
<pin name="51" x="43.18" y="-33.02" visible="pad" length="middle" rot="R180"/>
<pin name="81" x="17.78" y="40.64" visible="pad" length="middle" rot="R270"/>
<pin name="82" x="15.24" y="40.64" visible="pad" length="middle" rot="R270"/>
<pin name="83" x="12.7" y="40.64" visible="pad" length="middle" direction="sup" rot="R270"/>
<pin name="84" x="10.16" y="40.64" visible="pad" length="middle" rot="R270"/>
<pin name="85" x="7.62" y="40.64" visible="pad" length="middle" rot="R270"/>
<pin name="86" x="5.08" y="40.64" visible="pad" length="middle" rot="R270"/>
<pin name="87" x="2.54" y="40.64" visible="pad" length="middle" rot="R270"/>
<pin name="88" x="0" y="40.64" visible="pad" length="middle" rot="R270"/>
<pin name="89" x="-2.54" y="40.64" visible="pad" length="middle" direction="pwr" rot="R270"/>
<pin name="90" x="-5.08" y="40.64" visible="pad" length="middle" direction="sup" rot="R270"/>
<pin name="91" x="-7.62" y="40.64" visible="pad" length="middle" direction="in" rot="R270"/>
<pin name="92" x="-10.16" y="40.64" visible="pad" length="middle" rot="R270"/>
<pin name="93" x="-12.7" y="40.64" visible="pad" length="middle" rot="R270"/>
<pin name="94" x="-15.24" y="40.64" visible="pad" length="middle" rot="R270"/>
<pin name="95" x="-17.78" y="40.64" visible="pad" length="middle" rot="R270"/>
<pin name="96" x="-20.32" y="40.64" visible="pad" length="middle" rot="R270"/>
<pin name="97" x="-22.86" y="40.64" visible="pad" length="middle" rot="R270"/>
<pin name="98" x="-25.4" y="40.64" visible="pad" length="middle" rot="R270"/>
<pin name="99" x="-27.94" y="40.64" visible="pad" length="middle" rot="R270"/>
<pin name="100" x="-30.48" y="40.64" visible="pad" length="middle" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="F66XX---PZ100">
<description>***MSP430F66XX***PZ64
Rev 1.0   ***  06/2010</description>
<gates>
<gate name="G$1" symbol="F663X---PZ100" x="0" y="0"/>
</gates>
<devices>
<device name="" package="PZ100">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="100" pad="100"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="15" pad="15"/>
<connect gate="G$1" pin="16" pad="16"/>
<connect gate="G$1" pin="17" pad="17"/>
<connect gate="G$1" pin="18" pad="18"/>
<connect gate="G$1" pin="19" pad="19"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="20" pad="20"/>
<connect gate="G$1" pin="21" pad="21"/>
<connect gate="G$1" pin="22" pad="22"/>
<connect gate="G$1" pin="23" pad="23"/>
<connect gate="G$1" pin="24" pad="24"/>
<connect gate="G$1" pin="25" pad="25"/>
<connect gate="G$1" pin="26" pad="26"/>
<connect gate="G$1" pin="27" pad="27"/>
<connect gate="G$1" pin="28" pad="28"/>
<connect gate="G$1" pin="29" pad="29"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="30" pad="30"/>
<connect gate="G$1" pin="31" pad="31"/>
<connect gate="G$1" pin="32" pad="32"/>
<connect gate="G$1" pin="33" pad="33"/>
<connect gate="G$1" pin="34" pad="34"/>
<connect gate="G$1" pin="35" pad="35"/>
<connect gate="G$1" pin="36" pad="36"/>
<connect gate="G$1" pin="37" pad="37"/>
<connect gate="G$1" pin="38" pad="38"/>
<connect gate="G$1" pin="39" pad="39"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="40" pad="40"/>
<connect gate="G$1" pin="41" pad="41"/>
<connect gate="G$1" pin="42" pad="42"/>
<connect gate="G$1" pin="43" pad="43"/>
<connect gate="G$1" pin="44" pad="44"/>
<connect gate="G$1" pin="45" pad="45"/>
<connect gate="G$1" pin="46" pad="46"/>
<connect gate="G$1" pin="47" pad="47"/>
<connect gate="G$1" pin="48" pad="48"/>
<connect gate="G$1" pin="49" pad="49"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="50" pad="50"/>
<connect gate="G$1" pin="51" pad="51"/>
<connect gate="G$1" pin="52" pad="52"/>
<connect gate="G$1" pin="53" pad="53"/>
<connect gate="G$1" pin="54" pad="54"/>
<connect gate="G$1" pin="55" pad="55"/>
<connect gate="G$1" pin="56" pad="56"/>
<connect gate="G$1" pin="57" pad="57"/>
<connect gate="G$1" pin="58" pad="58"/>
<connect gate="G$1" pin="59" pad="59"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="60" pad="60"/>
<connect gate="G$1" pin="61" pad="61"/>
<connect gate="G$1" pin="62" pad="62"/>
<connect gate="G$1" pin="63" pad="63"/>
<connect gate="G$1" pin="64" pad="64"/>
<connect gate="G$1" pin="65" pad="65"/>
<connect gate="G$1" pin="66" pad="66"/>
<connect gate="G$1" pin="67" pad="67"/>
<connect gate="G$1" pin="68" pad="68"/>
<connect gate="G$1" pin="69" pad="69"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="70" pad="70"/>
<connect gate="G$1" pin="71" pad="71"/>
<connect gate="G$1" pin="72" pad="72"/>
<connect gate="G$1" pin="73" pad="73"/>
<connect gate="G$1" pin="74" pad="74"/>
<connect gate="G$1" pin="75" pad="75"/>
<connect gate="G$1" pin="76" pad="76"/>
<connect gate="G$1" pin="77" pad="77"/>
<connect gate="G$1" pin="78" pad="78"/>
<connect gate="G$1" pin="79" pad="79"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="80" pad="80"/>
<connect gate="G$1" pin="81" pad="81"/>
<connect gate="G$1" pin="82" pad="82"/>
<connect gate="G$1" pin="83" pad="83"/>
<connect gate="G$1" pin="84" pad="84"/>
<connect gate="G$1" pin="85" pad="85"/>
<connect gate="G$1" pin="86" pad="86"/>
<connect gate="G$1" pin="87" pad="87"/>
<connect gate="G$1" pin="88" pad="88"/>
<connect gate="G$1" pin="89" pad="89"/>
<connect gate="G$1" pin="9" pad="9"/>
<connect gate="G$1" pin="90" pad="90"/>
<connect gate="G$1" pin="91" pad="91"/>
<connect gate="G$1" pin="92" pad="92"/>
<connect gate="G$1" pin="93" pad="93"/>
<connect gate="G$1" pin="94" pad="94"/>
<connect gate="G$1" pin="95" pad="95"/>
<connect gate="G$1" pin="96" pad="96"/>
<connect gate="G$1" pin="97" pad="97"/>
<connect gate="G$1" pin="98" pad="98"/>
<connect gate="G$1" pin="99" pad="99"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="EXTENDED" package="PZ100-EXTENDED">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="100" pad="100"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="15" pad="15"/>
<connect gate="G$1" pin="16" pad="16"/>
<connect gate="G$1" pin="17" pad="17"/>
<connect gate="G$1" pin="18" pad="18"/>
<connect gate="G$1" pin="19" pad="19"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="20" pad="20"/>
<connect gate="G$1" pin="21" pad="21"/>
<connect gate="G$1" pin="22" pad="22"/>
<connect gate="G$1" pin="23" pad="23"/>
<connect gate="G$1" pin="24" pad="24"/>
<connect gate="G$1" pin="25" pad="25"/>
<connect gate="G$1" pin="26" pad="26"/>
<connect gate="G$1" pin="27" pad="27"/>
<connect gate="G$1" pin="28" pad="28"/>
<connect gate="G$1" pin="29" pad="29"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="30" pad="30"/>
<connect gate="G$1" pin="31" pad="31"/>
<connect gate="G$1" pin="32" pad="32"/>
<connect gate="G$1" pin="33" pad="33"/>
<connect gate="G$1" pin="34" pad="34"/>
<connect gate="G$1" pin="35" pad="35"/>
<connect gate="G$1" pin="36" pad="36"/>
<connect gate="G$1" pin="37" pad="37"/>
<connect gate="G$1" pin="38" pad="38"/>
<connect gate="G$1" pin="39" pad="39"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="40" pad="40"/>
<connect gate="G$1" pin="41" pad="41"/>
<connect gate="G$1" pin="42" pad="42"/>
<connect gate="G$1" pin="43" pad="43"/>
<connect gate="G$1" pin="44" pad="44"/>
<connect gate="G$1" pin="45" pad="45"/>
<connect gate="G$1" pin="46" pad="46"/>
<connect gate="G$1" pin="47" pad="47"/>
<connect gate="G$1" pin="48" pad="48"/>
<connect gate="G$1" pin="49" pad="49"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="50" pad="50"/>
<connect gate="G$1" pin="51" pad="51"/>
<connect gate="G$1" pin="52" pad="52"/>
<connect gate="G$1" pin="53" pad="53"/>
<connect gate="G$1" pin="54" pad="54"/>
<connect gate="G$1" pin="55" pad="55"/>
<connect gate="G$1" pin="56" pad="56"/>
<connect gate="G$1" pin="57" pad="57"/>
<connect gate="G$1" pin="58" pad="58"/>
<connect gate="G$1" pin="59" pad="59"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="60" pad="60"/>
<connect gate="G$1" pin="61" pad="61"/>
<connect gate="G$1" pin="62" pad="62"/>
<connect gate="G$1" pin="63" pad="63"/>
<connect gate="G$1" pin="64" pad="64"/>
<connect gate="G$1" pin="65" pad="65"/>
<connect gate="G$1" pin="66" pad="66"/>
<connect gate="G$1" pin="67" pad="67"/>
<connect gate="G$1" pin="68" pad="68"/>
<connect gate="G$1" pin="69" pad="69"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="70" pad="70"/>
<connect gate="G$1" pin="71" pad="71"/>
<connect gate="G$1" pin="72" pad="72"/>
<connect gate="G$1" pin="73" pad="73"/>
<connect gate="G$1" pin="74" pad="74"/>
<connect gate="G$1" pin="75" pad="75"/>
<connect gate="G$1" pin="76" pad="76"/>
<connect gate="G$1" pin="77" pad="77"/>
<connect gate="G$1" pin="78" pad="78"/>
<connect gate="G$1" pin="79" pad="79"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="80" pad="80"/>
<connect gate="G$1" pin="81" pad="81"/>
<connect gate="G$1" pin="82" pad="82"/>
<connect gate="G$1" pin="83" pad="83"/>
<connect gate="G$1" pin="84" pad="84"/>
<connect gate="G$1" pin="85" pad="85"/>
<connect gate="G$1" pin="86" pad="86"/>
<connect gate="G$1" pin="87" pad="87"/>
<connect gate="G$1" pin="88" pad="88"/>
<connect gate="G$1" pin="89" pad="89"/>
<connect gate="G$1" pin="9" pad="9"/>
<connect gate="G$1" pin="90" pad="90"/>
<connect gate="G$1" pin="91" pad="91"/>
<connect gate="G$1" pin="92" pad="92"/>
<connect gate="G$1" pin="93" pad="93"/>
<connect gate="G$1" pin="94" pad="94"/>
<connect gate="G$1" pin="95" pad="95"/>
<connect gate="G$1" pin="96" pad="96"/>
<connect gate="G$1" pin="97" pad="97"/>
<connect gate="G$1" pin="98" pad="98"/>
<connect gate="G$1" pin="99" pad="99"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
We've spent an enormous amount of time creating and checking these footprints and parts. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; CC v3.0 Share-Alike You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="1X12">
<wire x1="14.605" y1="1.27" x2="15.875" y2="1.27" width="0.2032" layer="21"/>
<wire x1="15.875" y1="1.27" x2="16.51" y2="0.635" width="0.2032" layer="21"/>
<wire x1="16.51" y1="-0.635" x2="15.875" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="11.43" y1="0.635" x2="12.065" y2="1.27" width="0.2032" layer="21"/>
<wire x1="12.065" y1="1.27" x2="13.335" y2="1.27" width="0.2032" layer="21"/>
<wire x1="13.335" y1="1.27" x2="13.97" y2="0.635" width="0.2032" layer="21"/>
<wire x1="13.97" y1="-0.635" x2="13.335" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="13.335" y1="-1.27" x2="12.065" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="12.065" y1="-1.27" x2="11.43" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="14.605" y1="1.27" x2="13.97" y2="0.635" width="0.2032" layer="21"/>
<wire x1="13.97" y1="-0.635" x2="14.605" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="15.875" y1="-1.27" x2="14.605" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="6.985" y1="1.27" x2="8.255" y2="1.27" width="0.2032" layer="21"/>
<wire x1="8.255" y1="1.27" x2="8.89" y2="0.635" width="0.2032" layer="21"/>
<wire x1="8.89" y1="-0.635" x2="8.255" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="8.89" y1="0.635" x2="9.525" y2="1.27" width="0.2032" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.795" y2="1.27" width="0.2032" layer="21"/>
<wire x1="10.795" y1="1.27" x2="11.43" y2="0.635" width="0.2032" layer="21"/>
<wire x1="11.43" y1="-0.635" x2="10.795" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="10.795" y1="-1.27" x2="9.525" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="8.89" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0.635" x2="4.445" y2="1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.81" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="6.985" y1="1.27" x2="6.35" y2="0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="6.985" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="8.255" y1="-1.27" x2="6.985" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="17.145" y1="1.27" x2="18.415" y2="1.27" width="0.2032" layer="21"/>
<wire x1="18.415" y1="1.27" x2="19.05" y2="0.635" width="0.2032" layer="21"/>
<wire x1="19.05" y1="-0.635" x2="18.415" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="17.145" y1="1.27" x2="16.51" y2="0.635" width="0.2032" layer="21"/>
<wire x1="16.51" y1="-0.635" x2="17.145" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="18.415" y1="-1.27" x2="17.145" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="19.685" y1="1.27" x2="20.955" y2="1.27" width="0.2032" layer="21"/>
<wire x1="20.955" y1="1.27" x2="21.59" y2="0.635" width="0.2032" layer="21"/>
<wire x1="21.59" y1="-0.635" x2="20.955" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="19.685" y1="1.27" x2="19.05" y2="0.635" width="0.2032" layer="21"/>
<wire x1="19.05" y1="-0.635" x2="19.685" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="20.955" y1="-1.27" x2="19.685" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="22.225" y1="1.27" x2="23.495" y2="1.27" width="0.2032" layer="21"/>
<wire x1="23.495" y1="1.27" x2="24.13" y2="0.635" width="0.2032" layer="21"/>
<wire x1="24.13" y1="-0.635" x2="23.495" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="22.225" y1="1.27" x2="21.59" y2="0.635" width="0.2032" layer="21"/>
<wire x1="21.59" y1="-0.635" x2="22.225" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="23.495" y1="-1.27" x2="22.225" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="24.765" y1="1.27" x2="26.035" y2="1.27" width="0.2032" layer="21"/>
<wire x1="26.035" y1="1.27" x2="26.67" y2="0.635" width="0.2032" layer="21"/>
<wire x1="26.67" y1="-0.635" x2="26.035" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="24.765" y1="1.27" x2="24.13" y2="0.635" width="0.2032" layer="21"/>
<wire x1="24.13" y1="-0.635" x2="24.765" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="26.035" y1="-1.27" x2="24.765" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="27.305" y1="1.27" x2="28.575" y2="1.27" width="0.2032" layer="21"/>
<wire x1="28.575" y1="1.27" x2="29.21" y2="0.635" width="0.2032" layer="21"/>
<wire x1="29.21" y1="0.635" x2="29.21" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="29.21" y1="-0.635" x2="28.575" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="27.305" y1="1.27" x2="26.67" y2="0.635" width="0.2032" layer="21"/>
<wire x1="26.67" y1="-0.635" x2="27.305" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="28.575" y1="-1.27" x2="27.305" y2="-1.27" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="4" x="7.62" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="5" x="10.16" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="6" x="12.7" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="7" x="15.24" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="8" x="17.78" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="9" x="20.32" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="10" x="22.86" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="11" x="25.4" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="12" x="27.94" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="14.986" y1="-0.254" x2="15.494" y2="0.254" layer="51"/>
<rectangle x1="12.446" y1="-0.254" x2="12.954" y2="0.254" layer="51"/>
<rectangle x1="9.906" y1="-0.254" x2="10.414" y2="0.254" layer="51"/>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="17.526" y1="-0.254" x2="18.034" y2="0.254" layer="51"/>
<rectangle x1="20.066" y1="-0.254" x2="20.574" y2="0.254" layer="51"/>
<rectangle x1="22.606" y1="-0.254" x2="23.114" y2="0.254" layer="51"/>
<rectangle x1="25.146" y1="-0.254" x2="25.654" y2="0.254" layer="51"/>
<rectangle x1="27.686" y1="-0.254" x2="28.194" y2="0.254" layer="51"/>
</package>
<package name="1X12_LOCK">
<wire x1="14.605" y1="1.27" x2="15.875" y2="1.27" width="0.2032" layer="21"/>
<wire x1="15.875" y1="1.27" x2="16.51" y2="0.635" width="0.2032" layer="21"/>
<wire x1="16.51" y1="-0.635" x2="15.875" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="11.43" y1="0.635" x2="12.065" y2="1.27" width="0.2032" layer="21"/>
<wire x1="12.065" y1="1.27" x2="13.335" y2="1.27" width="0.2032" layer="21"/>
<wire x1="13.335" y1="1.27" x2="13.97" y2="0.635" width="0.2032" layer="21"/>
<wire x1="13.97" y1="-0.635" x2="13.335" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="13.335" y1="-1.27" x2="12.065" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="12.065" y1="-1.27" x2="11.43" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="14.605" y1="1.27" x2="13.97" y2="0.635" width="0.2032" layer="21"/>
<wire x1="13.97" y1="-0.635" x2="14.605" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="15.875" y1="-1.27" x2="14.605" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="6.985" y1="1.27" x2="8.255" y2="1.27" width="0.2032" layer="21"/>
<wire x1="8.255" y1="1.27" x2="8.89" y2="0.635" width="0.2032" layer="21"/>
<wire x1="8.89" y1="-0.635" x2="8.255" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="8.89" y1="0.635" x2="9.525" y2="1.27" width="0.2032" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.795" y2="1.27" width="0.2032" layer="21"/>
<wire x1="10.795" y1="1.27" x2="11.43" y2="0.635" width="0.2032" layer="21"/>
<wire x1="11.43" y1="-0.635" x2="10.795" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="10.795" y1="-1.27" x2="9.525" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="8.89" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0.635" x2="4.445" y2="1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.81" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="6.985" y1="1.27" x2="6.35" y2="0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="6.985" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="8.255" y1="-1.27" x2="6.985" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="17.145" y1="1.27" x2="18.415" y2="1.27" width="0.2032" layer="21"/>
<wire x1="18.415" y1="1.27" x2="19.05" y2="0.635" width="0.2032" layer="21"/>
<wire x1="19.05" y1="-0.635" x2="18.415" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="17.145" y1="1.27" x2="16.51" y2="0.635" width="0.2032" layer="21"/>
<wire x1="16.51" y1="-0.635" x2="17.145" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="18.415" y1="-1.27" x2="17.145" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="19.685" y1="1.27" x2="20.955" y2="1.27" width="0.2032" layer="21"/>
<wire x1="20.955" y1="1.27" x2="21.59" y2="0.635" width="0.2032" layer="21"/>
<wire x1="21.59" y1="-0.635" x2="20.955" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="19.685" y1="1.27" x2="19.05" y2="0.635" width="0.2032" layer="21"/>
<wire x1="19.05" y1="-0.635" x2="19.685" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="20.955" y1="-1.27" x2="19.685" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="22.225" y1="1.27" x2="23.495" y2="1.27" width="0.2032" layer="21"/>
<wire x1="23.495" y1="1.27" x2="24.13" y2="0.635" width="0.2032" layer="21"/>
<wire x1="24.13" y1="-0.635" x2="23.495" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="22.225" y1="1.27" x2="21.59" y2="0.635" width="0.2032" layer="21"/>
<wire x1="21.59" y1="-0.635" x2="22.225" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="23.495" y1="-1.27" x2="22.225" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="24.765" y1="1.27" x2="26.035" y2="1.27" width="0.2032" layer="21"/>
<wire x1="26.035" y1="1.27" x2="26.67" y2="0.635" width="0.2032" layer="21"/>
<wire x1="26.67" y1="-0.635" x2="26.035" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="24.765" y1="1.27" x2="24.13" y2="0.635" width="0.2032" layer="21"/>
<wire x1="24.13" y1="-0.635" x2="24.765" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="26.035" y1="-1.27" x2="24.765" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="27.305" y1="1.27" x2="28.575" y2="1.27" width="0.2032" layer="21"/>
<wire x1="28.575" y1="1.27" x2="29.21" y2="0.635" width="0.2032" layer="21"/>
<wire x1="29.21" y1="0.635" x2="29.21" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="29.21" y1="-0.635" x2="28.575" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="27.305" y1="1.27" x2="26.67" y2="0.635" width="0.2032" layer="21"/>
<wire x1="26.67" y1="-0.635" x2="27.305" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="28.575" y1="-1.27" x2="27.305" y2="-1.27" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.54" y="-0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="3" x="5.08" y="0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="4" x="7.62" y="-0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="5" x="10.16" y="0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="6" x="12.7" y="-0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="7" x="15.24" y="0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="8" x="17.78" y="-0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="9" x="20.32" y="0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="10" x="22.86" y="-0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="11" x="25.4" y="0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="12" x="27.94" y="-0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="14.986" y1="-0.254" x2="15.494" y2="0.254" layer="51"/>
<rectangle x1="12.446" y1="-0.254" x2="12.954" y2="0.254" layer="51" rot="R90"/>
<rectangle x1="9.906" y1="-0.254" x2="10.414" y2="0.254" layer="51"/>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="17.526" y1="-0.254" x2="18.034" y2="0.254" layer="51"/>
<rectangle x1="20.066" y1="-0.254" x2="20.574" y2="0.254" layer="51"/>
<rectangle x1="22.606" y1="-0.254" x2="23.114" y2="0.254" layer="51"/>
<rectangle x1="25.146" y1="-0.254" x2="25.654" y2="0.254" layer="51"/>
<rectangle x1="27.686" y1="-0.254" x2="28.194" y2="0.254" layer="51"/>
</package>
<package name="1X12_LOCK_LONGPADS">
<wire x1="1.524" y1="0" x2="1.016" y2="0" width="0.2032" layer="21"/>
<wire x1="4.064" y1="0" x2="3.556" y2="0" width="0.2032" layer="21"/>
<wire x1="6.604" y1="0" x2="6.096" y2="0" width="0.2032" layer="21"/>
<wire x1="9.144" y1="0" x2="8.636" y2="0" width="0.2032" layer="21"/>
<wire x1="11.684" y1="0" x2="11.176" y2="0" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.016" y2="0" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="0.9906" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.9906" x2="-0.9906" y2="1.27" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-0.9906" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.9906" x2="-0.9906" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="14.224" y1="0" x2="13.716" y2="0" width="0.2032" layer="21"/>
<wire x1="16.764" y1="0" x2="16.256" y2="0" width="0.2032" layer="21"/>
<wire x1="19.304" y1="0" x2="18.796" y2="0" width="0.2032" layer="21"/>
<wire x1="21.844" y1="0" x2="21.336" y2="0" width="0.2032" layer="21"/>
<wire x1="24.384" y1="0" x2="23.876" y2="0" width="0.2032" layer="21"/>
<wire x1="26.924" y1="0" x2="26.416" y2="0" width="0.2032" layer="21"/>
<wire x1="29.21" y1="0" x2="29.21" y2="-0.9906" width="0.2032" layer="21"/>
<wire x1="29.21" y1="-0.9906" x2="28.9306" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="29.21" y1="0" x2="29.21" y2="0.9906" width="0.2032" layer="21"/>
<wire x1="29.21" y1="0.9906" x2="28.9306" y2="1.27" width="0.2032" layer="21"/>
<wire x1="29.21" y1="0" x2="28.956" y2="0" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0.127" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="2.54" y="-0.127" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="5.08" y="0.127" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="7.62" y="-0.127" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="10.16" y="0.127" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="12.7" y="-0.127" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="15.24" y="0.127" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="17.78" y="-0.127" drill="1.016" shape="long" rot="R90"/>
<pad name="9" x="20.32" y="0.127" drill="1.016" shape="long" rot="R90"/>
<pad name="10" x="22.86" y="-0.127" drill="1.016" shape="long" rot="R90"/>
<pad name="11" x="25.4" y="0.127" drill="1.016" shape="long" rot="R90"/>
<pad name="12" x="27.94" y="-0.127" drill="1.016" shape="long" rot="R90"/>
<text x="-1.27" y="1.905" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-0.2921" y1="-0.2921" x2="0.2921" y2="0.2921" layer="51"/>
<rectangle x1="2.2479" y1="-0.2921" x2="2.8321" y2="0.2921" layer="51"/>
<rectangle x1="4.7879" y1="-0.2921" x2="5.3721" y2="0.2921" layer="51"/>
<rectangle x1="7.3279" y1="-0.2921" x2="7.9121" y2="0.2921" layer="51" rot="R90"/>
<rectangle x1="9.8679" y1="-0.2921" x2="10.4521" y2="0.2921" layer="51"/>
<rectangle x1="12.4079" y1="-0.2921" x2="12.9921" y2="0.2921" layer="51"/>
<rectangle x1="14.9479" y1="-0.2921" x2="15.5321" y2="0.2921" layer="51"/>
<rectangle x1="17.4879" y1="-0.2921" x2="18.0721" y2="0.2921" layer="51"/>
<rectangle x1="20.0279" y1="-0.2921" x2="20.6121" y2="0.2921" layer="51"/>
<rectangle x1="22.5679" y1="-0.2921" x2="23.1521" y2="0.2921" layer="51" rot="R90"/>
<rectangle x1="25.1079" y1="-0.2921" x2="25.6921" y2="0.2921" layer="51"/>
<rectangle x1="27.6479" y1="-0.2921" x2="28.2321" y2="0.2921" layer="51"/>
</package>
<package name="1X12_MACHINE-PIN-HEADER_LOCK.004">
<wire x1="11.43" y1="0.635" x2="12.065" y2="1.27" width="0.2032" layer="21"/>
<wire x1="12.065" y1="1.27" x2="13.335" y2="1.27" width="0.2032" layer="21"/>
<wire x1="13.335" y1="1.27" x2="13.97" y2="0.635" width="0.2032" layer="21"/>
<wire x1="13.97" y1="-0.635" x2="13.335" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="13.335" y1="-1.27" x2="12.065" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="12.065" y1="-1.27" x2="11.43" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="6.985" y1="1.27" x2="8.255" y2="1.27" width="0.2032" layer="21"/>
<wire x1="8.255" y1="1.27" x2="8.89" y2="0.635" width="0.2032" layer="21"/>
<wire x1="8.89" y1="-0.635" x2="8.255" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="8.89" y1="0.635" x2="9.525" y2="1.27" width="0.2032" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.795" y2="1.27" width="0.2032" layer="21"/>
<wire x1="10.795" y1="1.27" x2="11.43" y2="0.635" width="0.2032" layer="21"/>
<wire x1="11.43" y1="-0.635" x2="10.795" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="10.795" y1="-1.27" x2="9.525" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="8.89" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0.635" x2="4.445" y2="1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.81" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="6.985" y1="1.27" x2="6.35" y2="0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="6.985" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="8.255" y1="-1.27" x2="6.985" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="26.67" y1="0.635" x2="27.305" y2="1.27" width="0.2032" layer="21"/>
<wire x1="27.305" y1="1.27" x2="28.575" y2="1.27" width="0.2032" layer="21"/>
<wire x1="28.575" y1="1.27" x2="29.21" y2="0.635" width="0.2032" layer="21"/>
<wire x1="29.21" y1="-0.635" x2="28.575" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="28.575" y1="-1.27" x2="27.305" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="27.305" y1="-1.27" x2="26.67" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="22.225" y1="1.27" x2="23.495" y2="1.27" width="0.2032" layer="21"/>
<wire x1="23.495" y1="1.27" x2="24.13" y2="0.635" width="0.2032" layer="21"/>
<wire x1="24.13" y1="-0.635" x2="23.495" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="24.13" y1="0.635" x2="24.765" y2="1.27" width="0.2032" layer="21"/>
<wire x1="24.765" y1="1.27" x2="26.035" y2="1.27" width="0.2032" layer="21"/>
<wire x1="26.035" y1="1.27" x2="26.67" y2="0.635" width="0.2032" layer="21"/>
<wire x1="26.67" y1="-0.635" x2="26.035" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="26.035" y1="-1.27" x2="24.765" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="24.765" y1="-1.27" x2="24.13" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="19.05" y1="0.635" x2="19.685" y2="1.27" width="0.2032" layer="21"/>
<wire x1="19.685" y1="1.27" x2="20.955" y2="1.27" width="0.2032" layer="21"/>
<wire x1="20.955" y1="1.27" x2="21.59" y2="0.635" width="0.2032" layer="21"/>
<wire x1="21.59" y1="-0.635" x2="20.955" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="20.955" y1="-1.27" x2="19.685" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="19.685" y1="-1.27" x2="19.05" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="22.225" y1="1.27" x2="21.59" y2="0.635" width="0.2032" layer="21"/>
<wire x1="21.59" y1="-0.635" x2="22.225" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="23.495" y1="-1.27" x2="22.225" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="14.605" y1="1.27" x2="15.875" y2="1.27" width="0.2032" layer="21"/>
<wire x1="15.875" y1="1.27" x2="16.51" y2="0.635" width="0.2032" layer="21"/>
<wire x1="16.51" y1="-0.635" x2="15.875" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="16.51" y1="0.635" x2="17.145" y2="1.27" width="0.2032" layer="21"/>
<wire x1="17.145" y1="1.27" x2="18.415" y2="1.27" width="0.2032" layer="21"/>
<wire x1="18.415" y1="1.27" x2="19.05" y2="0.635" width="0.2032" layer="21"/>
<wire x1="19.05" y1="-0.635" x2="18.415" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="18.415" y1="-1.27" x2="17.145" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="17.145" y1="-1.27" x2="16.51" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="14.605" y1="1.27" x2="13.97" y2="0.635" width="0.2032" layer="21"/>
<wire x1="13.97" y1="-0.635" x2="14.605" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="15.875" y1="-1.27" x2="14.605" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="29.21" y1="0.635" x2="29.21" y2="-0.635" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="0.3302" width="0.0254" layer="51"/>
<circle x="2.54" y="0" radius="0.3302" width="0.0254" layer="51"/>
<circle x="5.08" y="0" radius="0.3302" width="0.0254" layer="51"/>
<circle x="7.62" y="0" radius="0.3302" width="0.0254" layer="51"/>
<circle x="10.16" y="0" radius="0.3302" width="0.0254" layer="51"/>
<circle x="12.7" y="0" radius="0.3302" width="0.0254" layer="51"/>
<circle x="15.24" y="0" radius="0.3302" width="0.0254" layer="51"/>
<circle x="17.78" y="0" radius="0.3302" width="0.0254" layer="51"/>
<circle x="20.32" y="0" radius="0.3302" width="0.0254" layer="51"/>
<circle x="22.86" y="0" radius="0.3302" width="0.0254" layer="51"/>
<circle x="25.4" y="0" radius="0.3302" width="0.0254" layer="51"/>
<circle x="27.94" y="0" radius="0.3302" width="0.0254" layer="51"/>
<pad name="1" x="0" y="0.1016" drill="0.889" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.54" y="-0.1016" drill="0.889" diameter="1.8796" rot="R90"/>
<pad name="3" x="5.08" y="0.1016" drill="0.889" diameter="1.8796" rot="R90"/>
<pad name="4" x="7.62" y="-0.1016" drill="0.889" diameter="1.8796" rot="R90"/>
<pad name="5" x="10.16" y="0.1016" drill="0.889" diameter="1.8796" rot="R90"/>
<pad name="6" x="12.7" y="-0.1016" drill="0.889" diameter="1.8796" rot="R90"/>
<pad name="7" x="15.24" y="0.1016" drill="0.889" diameter="1.8796" rot="R90"/>
<pad name="8" x="17.78" y="-0.1016" drill="0.889" diameter="1.8796" rot="R90"/>
<pad name="9" x="20.32" y="0.1016" drill="0.889" diameter="1.8796" rot="R90"/>
<pad name="10" x="22.86" y="-0.1016" drill="0.889" diameter="1.8796" rot="R90"/>
<pad name="11" x="25.4" y="0.1016" drill="0.889" diameter="1.8796" rot="R90"/>
<pad name="12" x="27.94" y="-0.1016" drill="0.889" diameter="1.8796" rot="R90"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="1X12_LONGPADS">
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="29.21" y1="0.635" x2="29.21" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="4" x="7.62" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="5" x="10.16" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="6" x="12.7" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="7" x="15.24" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="8" x="17.78" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="9" x="20.32" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="10" x="22.86" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="11" x="25.4" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="12" x="27.94" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<text x="-1.3462" y="2.4638" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="14.986" y1="-0.254" x2="15.494" y2="0.254" layer="51"/>
<rectangle x1="12.446" y1="-0.254" x2="12.954" y2="0.254" layer="51"/>
<rectangle x1="9.906" y1="-0.254" x2="10.414" y2="0.254" layer="51"/>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="17.526" y1="-0.254" x2="18.034" y2="0.254" layer="51"/>
<rectangle x1="20.066" y1="-0.254" x2="20.574" y2="0.254" layer="51"/>
<rectangle x1="22.606" y1="-0.254" x2="23.114" y2="0.254" layer="51"/>
<rectangle x1="25.146" y1="-0.254" x2="25.654" y2="0.254" layer="51"/>
<rectangle x1="27.686" y1="-0.254" x2="28.194" y2="0.254" layer="51"/>
</package>
<package name="1X12_HOLES_ONLY">
<circle x="0" y="0" radius="0.635" width="0.127" layer="51"/>
<circle x="2.54" y="0" radius="0.635" width="0.127" layer="51"/>
<circle x="5.08" y="0" radius="0.635" width="0.127" layer="51"/>
<circle x="7.62" y="0" radius="0.635" width="0.127" layer="51"/>
<circle x="10.16" y="0" radius="0.635" width="0.127" layer="51"/>
<circle x="12.7" y="0" radius="0.635" width="0.127" layer="51"/>
<circle x="15.24" y="0" radius="0.635" width="0.127" layer="51"/>
<circle x="17.78" y="0" radius="0.635" width="0.127" layer="51"/>
<circle x="20.32" y="0" radius="0.635" width="0.127" layer="51"/>
<circle x="22.86" y="0" radius="0.635" width="0.127" layer="51"/>
<circle x="25.4" y="0" radius="0.635" width="0.127" layer="51"/>
<circle x="27.94" y="0" radius="0.635" width="0.127" layer="51"/>
<pad name="1" x="0" y="0" drill="0.889" diameter="0.8128" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="0.889" diameter="0.8128" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="0.889" diameter="0.8128" rot="R90"/>
<pad name="4" x="7.62" y="0" drill="0.889" diameter="0.8128" rot="R90"/>
<pad name="5" x="10.16" y="0" drill="0.889" diameter="0.8128" rot="R90"/>
<pad name="6" x="12.7" y="0" drill="0.889" diameter="0.8128" rot="R90"/>
<pad name="7" x="15.24" y="0" drill="0.889" diameter="0.8128" rot="R90"/>
<pad name="8" x="17.78" y="0" drill="0.889" diameter="0.8128" rot="R90"/>
<pad name="9" x="20.32" y="0" drill="0.889" diameter="0.8128" rot="R90"/>
<pad name="10" x="22.86" y="0" drill="0.889" diameter="0.8128" rot="R90"/>
<pad name="11" x="25.4" y="0" drill="0.889" diameter="0.8128" rot="R90"/>
<pad name="12" x="27.94" y="0" drill="0.889" diameter="0.8128" rot="R90"/>
<hole x="0" y="0" drill="1.4732"/>
<hole x="2.54" y="0" drill="1.4732"/>
<hole x="5.08" y="0" drill="1.4732"/>
<hole x="7.62" y="0" drill="1.4732"/>
<hole x="10.16" y="0" drill="1.4732"/>
<hole x="12.7" y="0" drill="1.4732"/>
<hole x="15.24" y="0" drill="1.4732"/>
<hole x="17.78" y="0" drill="1.4732"/>
<hole x="20.32" y="0" drill="1.4732"/>
<hole x="22.86" y="0" drill="1.4732"/>
<hole x="25.4" y="0" drill="1.4732"/>
<hole x="27.94" y="0" drill="1.4732"/>
</package>
<package name="1X13">
<wire x1="14.605" y1="1.27" x2="15.875" y2="1.27" width="0.2032" layer="21"/>
<wire x1="15.875" y1="1.27" x2="16.51" y2="0.635" width="0.2032" layer="21"/>
<wire x1="16.51" y1="-0.635" x2="15.875" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="11.43" y1="0.635" x2="12.065" y2="1.27" width="0.2032" layer="21"/>
<wire x1="12.065" y1="1.27" x2="13.335" y2="1.27" width="0.2032" layer="21"/>
<wire x1="13.335" y1="1.27" x2="13.97" y2="0.635" width="0.2032" layer="21"/>
<wire x1="13.97" y1="-0.635" x2="13.335" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="13.335" y1="-1.27" x2="12.065" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="12.065" y1="-1.27" x2="11.43" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="14.605" y1="1.27" x2="13.97" y2="0.635" width="0.2032" layer="21"/>
<wire x1="13.97" y1="-0.635" x2="14.605" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="15.875" y1="-1.27" x2="14.605" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="6.985" y1="1.27" x2="8.255" y2="1.27" width="0.2032" layer="21"/>
<wire x1="8.255" y1="1.27" x2="8.89" y2="0.635" width="0.2032" layer="21"/>
<wire x1="8.89" y1="-0.635" x2="8.255" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="8.89" y1="0.635" x2="9.525" y2="1.27" width="0.2032" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.795" y2="1.27" width="0.2032" layer="21"/>
<wire x1="10.795" y1="1.27" x2="11.43" y2="0.635" width="0.2032" layer="21"/>
<wire x1="11.43" y1="-0.635" x2="10.795" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="10.795" y1="-1.27" x2="9.525" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="8.89" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0.635" x2="4.445" y2="1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.81" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="6.985" y1="1.27" x2="6.35" y2="0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="6.985" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="8.255" y1="-1.27" x2="6.985" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="29.21" y1="0.635" x2="29.845" y2="1.27" width="0.2032" layer="21"/>
<wire x1="29.845" y1="1.27" x2="31.115" y2="1.27" width="0.2032" layer="21"/>
<wire x1="31.115" y1="1.27" x2="31.75" y2="0.635" width="0.2032" layer="21"/>
<wire x1="31.75" y1="-0.635" x2="31.115" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="31.115" y1="-1.27" x2="29.845" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="29.845" y1="-1.27" x2="29.21" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="31.75" y1="-0.635" x2="31.75" y2="0.635" width="0.2032" layer="21"/>
<wire x1="24.765" y1="1.27" x2="26.035" y2="1.27" width="0.2032" layer="21"/>
<wire x1="26.035" y1="1.27" x2="26.67" y2="0.635" width="0.2032" layer="21"/>
<wire x1="26.67" y1="-0.635" x2="26.035" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="26.67" y1="0.635" x2="27.305" y2="1.27" width="0.2032" layer="21"/>
<wire x1="27.305" y1="1.27" x2="28.575" y2="1.27" width="0.2032" layer="21"/>
<wire x1="28.575" y1="1.27" x2="29.21" y2="0.635" width="0.2032" layer="21"/>
<wire x1="29.21" y1="-0.635" x2="28.575" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="28.575" y1="-1.27" x2="27.305" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="27.305" y1="-1.27" x2="26.67" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="21.59" y1="0.635" x2="22.225" y2="1.27" width="0.2032" layer="21"/>
<wire x1="22.225" y1="1.27" x2="23.495" y2="1.27" width="0.2032" layer="21"/>
<wire x1="23.495" y1="1.27" x2="24.13" y2="0.635" width="0.2032" layer="21"/>
<wire x1="24.13" y1="-0.635" x2="23.495" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="23.495" y1="-1.27" x2="22.225" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="22.225" y1="-1.27" x2="21.59" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="24.765" y1="1.27" x2="24.13" y2="0.635" width="0.2032" layer="21"/>
<wire x1="24.13" y1="-0.635" x2="24.765" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="26.035" y1="-1.27" x2="24.765" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="17.145" y1="1.27" x2="18.415" y2="1.27" width="0.2032" layer="21"/>
<wire x1="18.415" y1="1.27" x2="19.05" y2="0.635" width="0.2032" layer="21"/>
<wire x1="19.05" y1="-0.635" x2="18.415" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="19.05" y1="0.635" x2="19.685" y2="1.27" width="0.2032" layer="21"/>
<wire x1="19.685" y1="1.27" x2="20.955" y2="1.27" width="0.2032" layer="21"/>
<wire x1="20.955" y1="1.27" x2="21.59" y2="0.635" width="0.2032" layer="21"/>
<wire x1="21.59" y1="-0.635" x2="20.955" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="20.955" y1="-1.27" x2="19.685" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="19.685" y1="-1.27" x2="19.05" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="17.145" y1="1.27" x2="16.51" y2="0.635" width="0.2032" layer="21"/>
<wire x1="16.51" y1="-0.635" x2="17.145" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="18.415" y1="-1.27" x2="17.145" y2="-1.27" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="4" x="7.62" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="5" x="10.16" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="6" x="12.7" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="7" x="15.24" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="8" x="17.78" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="9" x="20.32" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="10" x="22.86" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="11" x="25.4" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="12" x="27.94" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="13" x="30.48" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="14.986" y1="-0.254" x2="15.494" y2="0.254" layer="51"/>
<rectangle x1="12.446" y1="-0.254" x2="12.954" y2="0.254" layer="51"/>
<rectangle x1="9.906" y1="-0.254" x2="10.414" y2="0.254" layer="51"/>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="30.226" y1="-0.254" x2="30.734" y2="0.254" layer="51"/>
<rectangle x1="27.686" y1="-0.254" x2="28.194" y2="0.254" layer="51"/>
<rectangle x1="25.146" y1="-0.254" x2="25.654" y2="0.254" layer="51"/>
<rectangle x1="22.606" y1="-0.254" x2="23.114" y2="0.254" layer="51"/>
<rectangle x1="20.066" y1="-0.254" x2="20.574" y2="0.254" layer="51"/>
<rectangle x1="17.526" y1="-0.254" x2="18.034" y2="0.254" layer="51"/>
</package>
<package name="1X13-LONGPADS">
<wire x1="15.875" y1="1.27" x2="16.51" y2="0.635" width="0.2032" layer="21"/>
<wire x1="16.51" y1="-0.635" x2="15.875" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="11.43" y1="0.635" x2="12.065" y2="1.27" width="0.2032" layer="21"/>
<wire x1="13.335" y1="1.27" x2="13.97" y2="0.635" width="0.2032" layer="21"/>
<wire x1="13.97" y1="-0.635" x2="13.335" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="12.065" y1="-1.27" x2="11.43" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="14.605" y1="1.27" x2="13.97" y2="0.635" width="0.2032" layer="21"/>
<wire x1="13.97" y1="-0.635" x2="14.605" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="8.255" y1="1.27" x2="8.89" y2="0.635" width="0.2032" layer="21"/>
<wire x1="8.89" y1="-0.635" x2="8.255" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="8.89" y1="0.635" x2="9.525" y2="1.27" width="0.2032" layer="21"/>
<wire x1="10.795" y1="1.27" x2="11.43" y2="0.635" width="0.2032" layer="21"/>
<wire x1="11.43" y1="-0.635" x2="10.795" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="8.89" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0.635" x2="4.445" y2="1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.81" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="6.985" y1="1.27" x2="6.35" y2="0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="6.985" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="29.21" y1="0.635" x2="29.845" y2="1.27" width="0.2032" layer="21"/>
<wire x1="31.115" y1="1.27" x2="31.75" y2="0.635" width="0.2032" layer="21"/>
<wire x1="31.75" y1="-0.635" x2="31.115" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="29.845" y1="-1.27" x2="29.21" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="31.75" y1="-0.635" x2="31.75" y2="0.635" width="0.2032" layer="21"/>
<wire x1="26.035" y1="1.27" x2="26.67" y2="0.635" width="0.2032" layer="21"/>
<wire x1="26.67" y1="-0.635" x2="26.035" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="26.67" y1="0.635" x2="27.305" y2="1.27" width="0.2032" layer="21"/>
<wire x1="28.575" y1="1.27" x2="29.21" y2="0.635" width="0.2032" layer="21"/>
<wire x1="29.21" y1="-0.635" x2="28.575" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="27.305" y1="-1.27" x2="26.67" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="21.59" y1="0.635" x2="22.225" y2="1.27" width="0.2032" layer="21"/>
<wire x1="23.495" y1="1.27" x2="24.13" y2="0.635" width="0.2032" layer="21"/>
<wire x1="24.13" y1="-0.635" x2="23.495" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="22.225" y1="-1.27" x2="21.59" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="24.765" y1="1.27" x2="24.13" y2="0.635" width="0.2032" layer="21"/>
<wire x1="24.13" y1="-0.635" x2="24.765" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="18.415" y1="1.27" x2="19.05" y2="0.635" width="0.2032" layer="21"/>
<wire x1="19.05" y1="-0.635" x2="18.415" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="19.05" y1="0.635" x2="19.685" y2="1.27" width="0.2032" layer="21"/>
<wire x1="20.955" y1="1.27" x2="21.59" y2="0.635" width="0.2032" layer="21"/>
<wire x1="21.59" y1="-0.635" x2="20.955" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="19.685" y1="-1.27" x2="19.05" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="17.145" y1="1.27" x2="16.51" y2="0.635" width="0.2032" layer="21"/>
<wire x1="16.51" y1="-0.635" x2="17.145" y2="-1.27" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.1176" shape="long" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.1176" shape="long" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="1.1176" shape="long" rot="R90"/>
<pad name="4" x="7.62" y="0" drill="1.1176" shape="long" rot="R90"/>
<pad name="5" x="10.16" y="0" drill="1.1176" shape="long" rot="R90"/>
<pad name="6" x="12.7" y="0" drill="1.1176" shape="long" rot="R90"/>
<pad name="7" x="15.24" y="0" drill="1.1176" shape="long" rot="R90"/>
<pad name="8" x="17.78" y="0" drill="1.1176" shape="long" rot="R90"/>
<pad name="9" x="20.32" y="0" drill="1.1176" shape="long" rot="R90"/>
<pad name="10" x="22.86" y="0" drill="1.1176" shape="long" rot="R90"/>
<pad name="11" x="25.4" y="0" drill="1.1176" shape="long" rot="R90"/>
<pad name="12" x="27.94" y="0" drill="1.1176" shape="long" rot="R90"/>
<pad name="13" x="30.48" y="0" drill="1.1176" shape="long" rot="R90"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="14.986" y1="-0.254" x2="15.494" y2="0.254" layer="51"/>
<rectangle x1="12.446" y1="-0.254" x2="12.954" y2="0.254" layer="51"/>
<rectangle x1="9.906" y1="-0.254" x2="10.414" y2="0.254" layer="51"/>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="30.226" y1="-0.254" x2="30.734" y2="0.254" layer="51"/>
<rectangle x1="27.686" y1="-0.254" x2="28.194" y2="0.254" layer="51"/>
<rectangle x1="25.146" y1="-0.254" x2="25.654" y2="0.254" layer="51"/>
<rectangle x1="22.606" y1="-0.254" x2="23.114" y2="0.254" layer="51"/>
<rectangle x1="20.066" y1="-0.254" x2="20.574" y2="0.254" layer="51"/>
<rectangle x1="17.526" y1="-0.254" x2="18.034" y2="0.254" layer="51"/>
</package>
<package name="STAND-OFF">
<description>&lt;b&gt;Stand Off&lt;/b&gt;&lt;p&gt;
This is the mechanical footprint for a #4 phillips button head screw. Use the keepout ring to avoid running the screw head into surrounding components. SKU : PRT-00447</description>
<wire x1="0" y1="1.8542" x2="0" y2="-1.8542" width="0.2032" layer="41" curve="-180"/>
<wire x1="0" y1="-1.8542" x2="0" y2="1.8542" width="0.2032" layer="41" curve="-180"/>
<wire x1="0" y1="-1.8542" x2="0" y2="1.8542" width="0.2032" layer="42" curve="180"/>
<wire x1="0" y1="-1.8542" x2="0" y2="1.8542" width="0.2032" layer="42" curve="-180"/>
<circle x="0" y="0" radius="2.794" width="0.127" layer="39"/>
<hole x="0" y="0" drill="3.302"/>
</package>
<package name="STAND-OFF-TIGHT">
<description>&lt;b&gt;Stand Off&lt;/b&gt;&lt;p&gt;
This is the mechanical footprint for a #4 phillips button head screw. Use the keepout ring to avoid running the screw head into surrounding components. SKU : PRT-00447</description>
<wire x1="0" y1="1.8542" x2="0" y2="-1.8542" width="0.2032" layer="41" curve="-180"/>
<wire x1="0" y1="-1.8542" x2="0" y2="1.8542" width="0.2032" layer="41" curve="-180"/>
<wire x1="0" y1="-1.8542" x2="0" y2="1.8542" width="0.2032" layer="42" curve="180"/>
<wire x1="0" y1="-1.8542" x2="0" y2="1.8542" width="0.2032" layer="42" curve="-180"/>
<circle x="0" y="0" radius="2.794" width="0.127" layer="39"/>
<hole x="0" y="0" drill="3.048"/>
</package>
</packages>
<symbols>
<symbol name="M12">
<wire x1="6.35" y1="-17.78" x2="0" y2="-17.78" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-10.16" x2="5.08" y2="-10.16" width="0.6096" layer="94"/>
<wire x1="3.81" y1="-12.7" x2="5.08" y2="-12.7" width="0.6096" layer="94"/>
<wire x1="3.81" y1="-15.24" x2="5.08" y2="-15.24" width="0.6096" layer="94"/>
<wire x1="0" y1="15.24" x2="0" y2="-17.78" width="0.4064" layer="94"/>
<wire x1="6.35" y1="-17.78" x2="6.35" y2="15.24" width="0.4064" layer="94"/>
<wire x1="0" y1="15.24" x2="6.35" y2="15.24" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-5.08" x2="5.08" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="3.81" y1="-7.62" x2="5.08" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="3.81" y1="-2.54" x2="5.08" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="3.81" y1="0" x2="5.08" y2="0" width="0.6096" layer="94"/>
<wire x1="3.81" y1="2.54" x2="5.08" y2="2.54" width="0.6096" layer="94"/>
<wire x1="3.81" y1="5.08" x2="5.08" y2="5.08" width="0.6096" layer="94"/>
<wire x1="3.81" y1="7.62" x2="5.08" y2="7.62" width="0.6096" layer="94"/>
<wire x1="3.81" y1="10.16" x2="5.08" y2="10.16" width="0.6096" layer="94"/>
<wire x1="3.81" y1="12.7" x2="5.08" y2="12.7" width="0.6096" layer="94"/>
<text x="0" y="-20.32" size="1.778" layer="96">&gt;VALUE</text>
<text x="0" y="16.002" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="10.16" y="-15.24" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="10.16" y="-12.7" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="10.16" y="-10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="10.16" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="10.16" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="6" x="10.16" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="7" x="10.16" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="8" x="10.16" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="9" x="10.16" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="10" x="10.16" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="11" x="10.16" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="12" x="10.16" y="12.7" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="M13">
<wire x1="6.35" y1="-17.78" x2="0" y2="-17.78" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-10.16" x2="5.08" y2="-10.16" width="0.6096" layer="94"/>
<wire x1="3.81" y1="-12.7" x2="5.08" y2="-12.7" width="0.6096" layer="94"/>
<wire x1="3.81" y1="-15.24" x2="5.08" y2="-15.24" width="0.6096" layer="94"/>
<wire x1="0" y1="17.78" x2="0" y2="-17.78" width="0.4064" layer="94"/>
<wire x1="6.35" y1="-17.78" x2="6.35" y2="17.78" width="0.4064" layer="94"/>
<wire x1="0" y1="17.78" x2="6.35" y2="17.78" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-5.08" x2="5.08" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="3.81" y1="-7.62" x2="5.08" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="3.81" y1="-2.54" x2="5.08" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="3.81" y1="0" x2="5.08" y2="0" width="0.6096" layer="94"/>
<wire x1="3.81" y1="2.54" x2="5.08" y2="2.54" width="0.6096" layer="94"/>
<wire x1="3.81" y1="5.08" x2="5.08" y2="5.08" width="0.6096" layer="94"/>
<wire x1="3.81" y1="7.62" x2="5.08" y2="7.62" width="0.6096" layer="94"/>
<wire x1="3.81" y1="10.16" x2="5.08" y2="10.16" width="0.6096" layer="94"/>
<wire x1="3.81" y1="12.7" x2="5.08" y2="12.7" width="0.6096" layer="94"/>
<wire x1="3.81" y1="15.24" x2="5.08" y2="15.24" width="0.6096" layer="94"/>
<text x="0" y="-20.32" size="1.778" layer="96">&gt;VALUE</text>
<text x="0" y="18.542" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="10.16" y="-15.24" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="10.16" y="-12.7" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="10.16" y="-10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="10.16" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="10.16" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="6" x="10.16" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="7" x="10.16" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="8" x="10.16" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="9" x="10.16" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="10" x="10.16" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="11" x="10.16" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="12" x="10.16" y="12.7" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="13" x="10.16" y="15.24" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="STAND-OFF">
<circle x="0" y="0" radius="1.27" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="M12" prefix="JP">
<description>&lt;b&gt;Header 12&lt;/b&gt;
Standard 12-pin 0.1" header. Use with straight break away headers (SKU : PRT-00116), right angle break away headers (PRT-00553), swiss pins (PRT-00743), machine pins (PRT-00117), and female headers (PRT-00115).</description>
<gates>
<gate name="G$1" symbol="M12" x="0" y="0"/>
</gates>
<devices>
<device name="PTH" package="1X12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LOCK" package="1X12_LOCK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LOCK_LONGPADS" package="1X12_LOCK_LONGPADS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MACHINE-PIN_LOCK" package="1X12_MACHINE-PIN-HEADER_LOCK.004">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LONGPADS" package="1X12_LONGPADS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="POGOPIN_HOLES_ONLY" package="1X12_HOLES_ONLY">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="M13" prefix="JP">
<gates>
<gate name="G$1" symbol="M13" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X13">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LONGPADS" package="1X13-LONGPADS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="STAND-OFF" prefix="JP">
<description>&lt;b&gt;Stand Off&lt;/b&gt;&lt;p&gt;
This is the mechanical footprint for a #4 phillips button head screw. Use the keepout ring to avoid running the screw head into surrounding components. SKU : PRT-00447</description>
<gates>
<gate name="G$1" symbol="STAND-OFF" x="0" y="0"/>
</gates>
<devices>
<device name="" package="STAND-OFF">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TIGHT" package="STAND-OFF-TIGHT">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-Aesthetics">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find non-functional items- supply symbols, logos, notations, frame blocks, etc.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; CC v3.0 Share-Alike You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="CREATIVE_COMMONS">
<text x="-20.32" y="5.08" size="1.778" layer="27">Released under the Creative Commons Attribution Share-Alike 3.0 License</text>
<text x="0" y="2.54" size="1.778" layer="27">http://creativecommons.org/licenses/by-sa/3.0</text>
<text x="11.43" y="0" size="1.778" layer="27">Designed by:</text>
</package>
</packages>
<symbols>
<symbol name="LETTER_L">
<wire x1="0" y1="185.42" x2="248.92" y2="185.42" width="0.4064" layer="94"/>
<wire x1="248.92" y1="185.42" x2="248.92" y2="0" width="0.4064" layer="94"/>
<wire x1="0" y1="185.42" x2="0" y2="0" width="0.4064" layer="94"/>
<wire x1="0" y1="0" x2="248.92" y2="0" width="0.4064" layer="94"/>
</symbol>
<symbol name="DOCFIELD">
<wire x1="0" y1="0" x2="71.12" y2="0" width="0.254" layer="94"/>
<wire x1="101.6" y1="10.16" x2="71.12" y2="10.16" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="5.08" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="71.12" y2="5.08" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="10.16" width="0.254" layer="94"/>
<wire x1="101.6" y1="10.16" x2="101.6" y2="5.08" width="0.254" layer="94"/>
<wire x1="71.12" y1="5.08" x2="71.12" y2="0" width="0.254" layer="94"/>
<wire x1="71.12" y1="0" x2="101.6" y2="0" width="0.254" layer="94"/>
<wire x1="71.12" y1="10.16" x2="71.12" y2="5.08" width="0.254" layer="94"/>
<wire x1="71.12" y1="10.16" x2="0" y2="10.16" width="0.254" layer="94"/>
<wire x1="71.12" y1="5.08" x2="101.6" y2="5.08" width="0.254" layer="94"/>
<wire x1="101.6" y1="5.08" x2="101.6" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="10.16" x2="0" y2="15.24" width="0.254" layer="94"/>
<wire x1="101.6" y1="29.21" x2="0" y2="29.21" width="0.254" layer="94"/>
<wire x1="101.6" y1="29.21" x2="101.6" y2="15.24" width="0.254" layer="94"/>
<wire x1="0" y1="15.24" x2="101.6" y2="15.24" width="0.254" layer="94"/>
<wire x1="0" y1="15.24" x2="0" y2="29.21" width="0.254" layer="94"/>
<wire x1="101.6" y1="15.24" x2="101.6" y2="10.16" width="0.254" layer="94"/>
<text x="1.27" y="1.27" size="2.54" layer="94" font="vector">Date:</text>
<text x="12.7" y="1.27" size="2.54" layer="94" font="vector">&gt;LAST_DATE_TIME</text>
<text x="72.39" y="1.27" size="2.54" layer="94" font="vector">Sheet:</text>
<text x="86.36" y="1.27" size="2.54" layer="94" font="vector">&gt;SHEET</text>
<text x="72.39" y="6.35" size="2.54" layer="94" font="vector">Rev:</text>
<text x="1.524" y="11.43" size="2.54" layer="94" font="vector">Title:</text>
<text x="14.224" y="11.43" size="2.7432" layer="94" font="vector">&gt;TITLE</text>
<text x="1.524" y="6.35" size="2.54" layer="94" font="vector">Drawing:</text>
<text x="20.574" y="6.35" size="2.7432" layer="94" font="vector">&gt;DRAWING_NAME</text>
<text x="82.55" y="6.35" size="2.54" layer="94" font="vector">&gt;REV</text>
<polygon width="0.381" layer="94">
<vertex x="9.1236" y="17.96" curve="9.499632"/>
<vertex x="9.7021" y="18.2579"/>
<vertex x="11.1385" y="17.0865"/>
<vertex x="12.1235" y="18.0715"/>
<vertex x="10.9521" y="19.5079" curve="18.999117"/>
<vertex x="11.4484" y="20.7061"/>
<vertex x="13.2924" y="20.8935"/>
<vertex x="13.2924" y="22.2865"/>
<vertex x="11.4484" y="22.4739" curve="18.999117"/>
<vertex x="10.9521" y="23.6721"/>
<vertex x="12.1235" y="25.1085"/>
<vertex x="11.1385" y="26.0935"/>
<vertex x="9.7021" y="24.9221" curve="18.999117"/>
<vertex x="8.5039" y="25.4184"/>
<vertex x="8.3165" y="27.2624"/>
<vertex x="6.9235" y="27.2624"/>
<vertex x="6.7361" y="25.4184" curve="18.999117"/>
<vertex x="5.5379" y="24.9221"/>
<vertex x="4.1015" y="26.0935"/>
<vertex x="3.1165" y="25.1085"/>
<vertex x="4.2879" y="23.6721" curve="18.999117"/>
<vertex x="3.7916" y="22.4739"/>
<vertex x="1.9476" y="22.2865"/>
<vertex x="1.9476" y="20.8935"/>
<vertex x="3.7916" y="20.7061" curve="18.999117"/>
<vertex x="4.2879" y="19.5079"/>
<vertex x="3.1165" y="18.0715"/>
<vertex x="4.1015" y="17.0865"/>
<vertex x="5.5379" y="18.2579" curve="9.499632"/>
<vertex x="6.1164" y="17.96"/>
<vertex x="6.9366" y="19.94" curve="-67.502133"/>
<vertex x="5.8341" y="21.59" curve="-247.502133"/>
<vertex x="8.3034" y="19.94"/>
</polygon>
<text x="16.51" y="24.13" size="1.778" layer="94">Released under the Creative Commons Attribution Share-Alike 3.0 License</text>
<text x="16.51" y="21.59" size="1.778" layer="94">http://creativecommons.org/licenses/by-sa/3.0</text>
<text x="16.51" y="19.05" size="1.778" layer="94">Design By:</text>
<text x="29.21" y="19.05" size="1.778" layer="94">&gt;DESIGNER</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="FRAME-LETTER" prefix="FRAME">
<description>&lt;b&gt;Schematic Frame&lt;/b&gt;&lt;p&gt;
Standard 8.5x11 US Letter frame</description>
<gates>
<gate name="G$1" symbol="LETTER_L" x="0" y="0"/>
<gate name="G$2" symbol="DOCFIELD" x="147.32" y="0" addlevel="must"/>
</gates>
<devices>
<device name="" package="CREATIVE_COMMONS">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="IC1" library="TI_MSP430_v16" deviceset="F66XX---PZ100" device="EXTENDED" value="F66XX---PZ100EXTENDED"/>
<part name="2-24" library="SparkFun" deviceset="M12" device="PTH" value="M12"/>
<part name="27-49" library="SparkFun" deviceset="M12" device="PTH" value="M12"/>
<part name="52-74" library="SparkFun" deviceset="M12" device="PTH" value="M12"/>
<part name="77-99" library="SparkFun" deviceset="M12" device="PTH" value="M12"/>
<part name="1-25" library="SparkFun" deviceset="M13" device=""/>
<part name="26-50" library="SparkFun" deviceset="M13" device=""/>
<part name="76-100" library="SparkFun" deviceset="M13" device=""/>
<part name="51-75" library="SparkFun" deviceset="M13" device=""/>
<part name="FRAME1" library="SparkFun-Aesthetics" deviceset="FRAME-LETTER" device="">
<attribute name="DESIGNER" value="Jacob McDonald"/>
<attribute name="REV" value="1"/>
<attribute name="TITLE" value="LQFP 16-100 Pin Breakout"/>
</part>
<part name="JP1" library="SparkFun" deviceset="STAND-OFF" device=""/>
<part name="JP2" library="SparkFun" deviceset="STAND-OFF" device=""/>
<part name="JP3" library="SparkFun" deviceset="STAND-OFF" device=""/>
<part name="JP4" library="SparkFun" deviceset="STAND-OFF" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="IC1" gate="G$1" x="124.46" y="110.49"/>
<instance part="2-24" gate="G$1" x="41.91" y="130.81"/>
<instance part="27-49" gate="G$1" x="41.91" y="87.63"/>
<instance part="52-74" gate="G$1" x="207.01" y="87.63" rot="MR0"/>
<instance part="77-99" gate="G$1" x="207.01" y="130.81" rot="MR0"/>
<instance part="1-25" gate="G$1" x="13.97" y="130.81"/>
<instance part="26-50" gate="G$1" x="13.97" y="85.09"/>
<instance part="76-100" gate="G$1" x="234.95" y="130.81" rot="MR0"/>
<instance part="51-75" gate="G$1" x="234.95" y="85.09" rot="MR0"/>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
<instance part="FRAME1" gate="G$2" x="147.32" y="0">
<attribute name="TITLE" x="147.32" y="0" size="1.778" layer="96" display="off"/>
<attribute name="DESIGNER" x="147.32" y="0" size="1.778" layer="96" display="off"/>
<attribute name="REV" x="147.32" y="0" size="1.778" layer="96" display="off"/>
</instance>
<instance part="JP1" gate="G$1" x="5.08" y="180.34"/>
<instance part="JP2" gate="G$1" x="243.84" y="180.34"/>
<instance part="JP3" gate="G$1" x="5.08" y="5.08"/>
<instance part="JP4" gate="G$1" x="243.84" y="33.02"/>
</instances>
<busses>
</busses>
<nets>
<net name="77" class="0">
<segment>
<wire x1="196.85" y1="115.57" x2="189.23" y2="115.57" width="0.1524" layer="91"/>
<label x="194.31" y="115.57" size="1.27" layer="95"/>
<pinref part="77-99" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="77"/>
<wire x1="152.4" y1="151.13" x2="152.4" y2="156.21" width="0.1524" layer="91"/>
<label x="152.4" y="153.67" size="1.27" layer="95" rot="R90"/>
</segment>
</net>
<net name="79" class="0">
<segment>
<wire x1="196.85" y1="118.11" x2="189.23" y2="118.11" width="0.1524" layer="91"/>
<label x="194.31" y="118.11" size="1.27" layer="95"/>
<pinref part="77-99" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="79"/>
<wire x1="147.32" y1="151.13" x2="147.32" y2="156.21" width="0.1524" layer="91"/>
<label x="147.32" y="153.67" size="1.27" layer="95" rot="R90"/>
</segment>
</net>
<net name="81" class="0">
<segment>
<wire x1="196.85" y1="120.65" x2="189.23" y2="120.65" width="0.1524" layer="91"/>
<label x="194.31" y="120.65" size="1.27" layer="95"/>
<pinref part="77-99" gate="G$1" pin="3"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="81"/>
<wire x1="142.24" y1="151.13" x2="142.24" y2="156.21" width="0.1524" layer="91"/>
<label x="142.24" y="153.67" size="1.27" layer="95" rot="R90"/>
</segment>
</net>
<net name="87" class="0">
<segment>
<wire x1="196.85" y1="128.27" x2="189.23" y2="128.27" width="0.1524" layer="91"/>
<label x="194.31" y="128.27" size="1.27" layer="95"/>
<pinref part="77-99" gate="G$1" pin="6"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="87"/>
<wire x1="127" y1="151.13" x2="127" y2="156.21" width="0.1524" layer="91"/>
<label x="127" y="153.67" size="1.27" layer="95" rot="R90"/>
</segment>
</net>
<net name="89" class="0">
<segment>
<wire x1="196.85" y1="130.81" x2="189.23" y2="130.81" width="0.1524" layer="91"/>
<label x="194.31" y="130.81" size="1.27" layer="95"/>
<pinref part="77-99" gate="G$1" pin="7"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="89"/>
<wire x1="121.92" y1="151.13" x2="121.92" y2="156.21" width="0.1524" layer="91"/>
<label x="121.92" y="153.67" size="1.27" layer="95" rot="R90"/>
</segment>
</net>
<net name="91" class="0">
<segment>
<wire x1="196.85" y1="133.35" x2="189.23" y2="133.35" width="0.1524" layer="91"/>
<label x="194.31" y="133.35" size="1.27" layer="95"/>
<pinref part="77-99" gate="G$1" pin="8"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="91"/>
<wire x1="116.84" y1="151.13" x2="116.84" y2="156.21" width="0.1524" layer="91"/>
<label x="116.84" y="153.67" size="1.27" layer="95" rot="R90"/>
</segment>
</net>
<net name="93" class="0">
<segment>
<wire x1="196.85" y1="135.89" x2="189.23" y2="135.89" width="0.1524" layer="91"/>
<label x="194.31" y="135.89" size="1.27" layer="95"/>
<pinref part="77-99" gate="G$1" pin="9"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="93"/>
<wire x1="111.76" y1="151.13" x2="111.76" y2="156.21" width="0.1524" layer="91"/>
<label x="111.76" y="153.67" size="1.27" layer="95" rot="R90"/>
</segment>
</net>
<net name="95" class="0">
<segment>
<wire x1="196.85" y1="138.43" x2="189.23" y2="138.43" width="0.1524" layer="91"/>
<label x="194.31" y="138.43" size="1.27" layer="95"/>
<pinref part="77-99" gate="G$1" pin="10"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="95"/>
<wire x1="106.68" y1="151.13" x2="106.68" y2="156.21" width="0.1524" layer="91"/>
<label x="106.68" y="153.67" size="1.27" layer="95" rot="R90"/>
</segment>
</net>
<net name="97" class="0">
<segment>
<wire x1="196.85" y1="140.97" x2="189.23" y2="140.97" width="0.1524" layer="91"/>
<label x="194.31" y="140.97" size="1.27" layer="95"/>
<pinref part="77-99" gate="G$1" pin="11"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="97"/>
<wire x1="101.6" y1="151.13" x2="101.6" y2="156.21" width="0.1524" layer="91"/>
<label x="101.6" y="153.67" size="1.27" layer="95" rot="R90"/>
</segment>
</net>
<net name="99" class="0">
<segment>
<wire x1="196.85" y1="143.51" x2="189.23" y2="143.51" width="0.1524" layer="91"/>
<label x="194.31" y="143.51" size="1.27" layer="95"/>
<pinref part="77-99" gate="G$1" pin="12"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="99"/>
<wire x1="96.52" y1="151.13" x2="96.52" y2="156.21" width="0.1524" layer="91"/>
<label x="96.52" y="153.67" size="1.27" layer="95" rot="R90"/>
</segment>
</net>
<net name="78" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="78"/>
<wire x1="149.86" y1="151.13" x2="149.86" y2="156.21" width="0.1524" layer="91"/>
<label x="149.86" y="153.67" size="1.27" layer="95" rot="R90"/>
</segment>
<segment>
<wire x1="224.79" y1="118.11" x2="217.17" y2="118.11" width="0.1524" layer="91"/>
<label x="219.71" y="118.11" size="1.27" layer="95"/>
<pinref part="76-100" gate="G$1" pin="2"/>
</segment>
</net>
<net name="80" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="80"/>
<wire x1="144.78" y1="151.13" x2="144.78" y2="156.21" width="0.1524" layer="91"/>
<label x="144.78" y="153.67" size="1.27" layer="95" rot="R90"/>
</segment>
<segment>
<wire x1="224.79" y1="120.65" x2="217.17" y2="120.65" width="0.1524" layer="91"/>
<label x="219.71" y="120.65" size="1.27" layer="95"/>
<pinref part="76-100" gate="G$1" pin="3"/>
</segment>
</net>
<net name="82" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="82"/>
<wire x1="139.7" y1="151.13" x2="139.7" y2="156.21" width="0.1524" layer="91"/>
<label x="139.7" y="153.67" size="1.27" layer="95" rot="R90"/>
</segment>
<segment>
<wire x1="224.79" y1="123.19" x2="217.17" y2="123.19" width="0.1524" layer="91"/>
<label x="219.71" y="123.19" size="1.27" layer="95"/>
<pinref part="76-100" gate="G$1" pin="4"/>
</segment>
</net>
<net name="83" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="83"/>
<wire x1="137.16" y1="151.13" x2="137.16" y2="156.21" width="0.1524" layer="91"/>
<label x="137.16" y="153.67" size="1.27" layer="95" rot="R90"/>
</segment>
<segment>
<wire x1="196.85" y1="123.19" x2="189.23" y2="123.19" width="0.1524" layer="91"/>
<label x="194.31" y="123.19" size="1.27" layer="95"/>
<pinref part="77-99" gate="G$1" pin="4"/>
</segment>
</net>
<net name="84" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="84"/>
<wire x1="134.62" y1="151.13" x2="134.62" y2="156.21" width="0.1524" layer="91"/>
<label x="134.62" y="153.67" size="1.27" layer="95" rot="R90"/>
</segment>
<segment>
<wire x1="224.79" y1="125.73" x2="217.17" y2="125.73" width="0.1524" layer="91"/>
<label x="219.71" y="125.73" size="1.27" layer="95"/>
<pinref part="76-100" gate="G$1" pin="5"/>
</segment>
</net>
<net name="85" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="85"/>
<wire x1="132.08" y1="151.13" x2="132.08" y2="156.21" width="0.1524" layer="91"/>
<label x="132.08" y="153.67" size="1.27" layer="95" rot="R90"/>
</segment>
<segment>
<wire x1="196.85" y1="125.73" x2="189.23" y2="125.73" width="0.1524" layer="91"/>
<label x="194.31" y="125.73" size="1.27" layer="95"/>
<pinref part="77-99" gate="G$1" pin="5"/>
</segment>
</net>
<net name="86" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="86"/>
<wire x1="129.54" y1="151.13" x2="129.54" y2="156.21" width="0.1524" layer="91"/>
<label x="129.54" y="153.67" size="1.27" layer="95" rot="R90"/>
</segment>
<segment>
<wire x1="224.79" y1="128.27" x2="217.17" y2="128.27" width="0.1524" layer="91"/>
<label x="219.71" y="128.27" size="1.27" layer="95"/>
<pinref part="76-100" gate="G$1" pin="6"/>
</segment>
</net>
<net name="88" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="88"/>
<wire x1="124.46" y1="151.13" x2="124.46" y2="156.21" width="0.1524" layer="91"/>
<label x="124.46" y="153.67" size="1.27" layer="95" rot="R90"/>
</segment>
<segment>
<wire x1="224.79" y1="130.81" x2="217.17" y2="130.81" width="0.1524" layer="91"/>
<label x="219.71" y="130.81" size="1.27" layer="95"/>
<pinref part="76-100" gate="G$1" pin="7"/>
</segment>
</net>
<net name="90" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="90"/>
<wire x1="119.38" y1="151.13" x2="119.38" y2="156.21" width="0.1524" layer="91"/>
<label x="119.38" y="153.67" size="1.27" layer="95" rot="R90"/>
</segment>
<segment>
<wire x1="224.79" y1="133.35" x2="217.17" y2="133.35" width="0.1524" layer="91"/>
<label x="219.71" y="133.35" size="1.27" layer="95"/>
<pinref part="76-100" gate="G$1" pin="8"/>
</segment>
</net>
<net name="92" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="92"/>
<wire x1="114.3" y1="151.13" x2="114.3" y2="156.21" width="0.1524" layer="91"/>
<label x="114.3" y="153.67" size="1.27" layer="95" rot="R90"/>
</segment>
<segment>
<wire x1="224.79" y1="135.89" x2="217.17" y2="135.89" width="0.1524" layer="91"/>
<label x="219.71" y="135.89" size="1.27" layer="95"/>
<pinref part="76-100" gate="G$1" pin="9"/>
</segment>
</net>
<net name="94" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="94"/>
<wire x1="109.22" y1="151.13" x2="109.22" y2="156.21" width="0.1524" layer="91"/>
<label x="109.22" y="153.67" size="1.27" layer="95" rot="R90"/>
</segment>
<segment>
<wire x1="224.79" y1="138.43" x2="217.17" y2="138.43" width="0.1524" layer="91"/>
<label x="219.71" y="138.43" size="1.27" layer="95"/>
<pinref part="76-100" gate="G$1" pin="10"/>
</segment>
</net>
<net name="96" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="96"/>
<wire x1="104.14" y1="151.13" x2="104.14" y2="156.21" width="0.1524" layer="91"/>
<label x="104.14" y="153.67" size="1.27" layer="95" rot="R90"/>
</segment>
<segment>
<wire x1="224.79" y1="140.97" x2="217.17" y2="140.97" width="0.1524" layer="91"/>
<label x="219.71" y="140.97" size="1.27" layer="95"/>
<pinref part="76-100" gate="G$1" pin="11"/>
</segment>
</net>
<net name="98" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="98"/>
<wire x1="99.06" y1="151.13" x2="99.06" y2="156.21" width="0.1524" layer="91"/>
<label x="99.06" y="153.67" size="1.27" layer="95" rot="R90"/>
</segment>
<segment>
<wire x1="224.79" y1="143.51" x2="217.17" y2="143.51" width="0.1524" layer="91"/>
<label x="219.71" y="143.51" size="1.27" layer="95"/>
<pinref part="76-100" gate="G$1" pin="12"/>
</segment>
</net>
<net name="100" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="100"/>
<wire x1="93.98" y1="151.13" x2="93.98" y2="156.21" width="0.1524" layer="91"/>
<label x="93.98" y="153.67" size="1.27" layer="95" rot="R90"/>
</segment>
<segment>
<wire x1="224.79" y1="146.05" x2="217.17" y2="146.05" width="0.1524" layer="91"/>
<label x="219.71" y="146.05" size="1.27" layer="95"/>
<pinref part="76-100" gate="G$1" pin="13"/>
</segment>
</net>
<net name="76" class="0">
<segment>
<wire x1="224.79" y1="115.57" x2="217.17" y2="115.57" width="0.1524" layer="91"/>
<label x="219.71" y="115.57" size="1.27" layer="95"/>
<pinref part="76-100" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="76"/>
<wire x1="154.94" y1="151.13" x2="154.94" y2="156.21" width="0.1524" layer="91"/>
<label x="154.94" y="153.67" size="1.27" layer="95" rot="R90"/>
</segment>
</net>
<net name="1" class="0">
<segment>
<wire x1="24.13" y1="146.05" x2="31.75" y2="146.05" width="0.1524" layer="91"/>
<label x="26.67" y="146.05" size="1.27" layer="95"/>
<pinref part="1-25" gate="G$1" pin="13"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="1"/>
<wire x1="78.74" y1="138.43" x2="71.12" y2="138.43" width="0.1524" layer="91"/>
<label x="73.66" y="138.43" size="1.27" layer="95"/>
</segment>
</net>
<net name="3" class="0">
<segment>
<wire x1="24.13" y1="143.51" x2="31.75" y2="143.51" width="0.1524" layer="91"/>
<label x="26.67" y="143.51" size="1.27" layer="95"/>
<pinref part="1-25" gate="G$1" pin="12"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="3"/>
<wire x1="78.74" y1="133.35" x2="71.12" y2="133.35" width="0.1524" layer="91"/>
<label x="73.66" y="133.35" size="1.27" layer="95"/>
</segment>
</net>
<net name="5" class="0">
<segment>
<wire x1="24.13" y1="140.97" x2="31.75" y2="140.97" width="0.1524" layer="91"/>
<label x="26.67" y="140.97" size="1.27" layer="95"/>
<pinref part="1-25" gate="G$1" pin="11"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="5"/>
<wire x1="78.74" y1="128.27" x2="71.12" y2="128.27" width="0.1524" layer="91"/>
<label x="73.66" y="128.27" size="1.27" layer="95"/>
</segment>
</net>
<net name="7" class="0">
<segment>
<wire x1="24.13" y1="138.43" x2="31.75" y2="138.43" width="0.1524" layer="91"/>
<label x="26.67" y="138.43" size="1.27" layer="95"/>
<pinref part="1-25" gate="G$1" pin="10"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="7"/>
<wire x1="78.74" y1="123.19" x2="71.12" y2="123.19" width="0.1524" layer="91"/>
<label x="73.66" y="123.19" size="1.27" layer="95"/>
</segment>
</net>
<net name="9" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="9"/>
<wire x1="78.74" y1="118.11" x2="71.12" y2="118.11" width="0.1524" layer="91"/>
<label x="73.66" y="118.11" size="1.27" layer="95"/>
</segment>
<segment>
<wire x1="24.13" y1="135.89" x2="31.75" y2="135.89" width="0.1524" layer="91"/>
<label x="26.67" y="135.89" size="1.27" layer="95"/>
<pinref part="1-25" gate="G$1" pin="9"/>
</segment>
</net>
<net name="11" class="0">
<segment>
<wire x1="24.13" y1="133.35" x2="31.75" y2="133.35" width="0.1524" layer="91"/>
<label x="26.67" y="133.35" size="1.27" layer="95"/>
<pinref part="1-25" gate="G$1" pin="8"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="11"/>
<wire x1="78.74" y1="113.03" x2="71.12" y2="113.03" width="0.1524" layer="91"/>
<label x="73.66" y="113.03" size="1.27" layer="95"/>
</segment>
</net>
<net name="13" class="0">
<segment>
<wire x1="24.13" y1="130.81" x2="31.75" y2="130.81" width="0.1524" layer="91"/>
<label x="26.67" y="130.81" size="1.27" layer="95"/>
<pinref part="1-25" gate="G$1" pin="7"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="13"/>
<wire x1="78.74" y1="107.95" x2="71.12" y2="107.95" width="0.1524" layer="91"/>
<label x="73.66" y="107.95" size="1.27" layer="95"/>
</segment>
</net>
<net name="15" class="0">
<segment>
<wire x1="24.13" y1="128.27" x2="31.75" y2="128.27" width="0.1524" layer="91"/>
<label x="26.67" y="128.27" size="1.27" layer="95"/>
<pinref part="1-25" gate="G$1" pin="6"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="15"/>
<wire x1="78.74" y1="102.87" x2="71.12" y2="102.87" width="0.1524" layer="91"/>
<label x="73.66" y="102.87" size="1.27" layer="95"/>
</segment>
</net>
<net name="17" class="0">
<segment>
<wire x1="24.13" y1="125.73" x2="31.75" y2="125.73" width="0.1524" layer="91"/>
<label x="26.67" y="125.73" size="1.27" layer="95"/>
<pinref part="1-25" gate="G$1" pin="5"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="17"/>
<wire x1="78.74" y1="97.79" x2="71.12" y2="97.79" width="0.1524" layer="91"/>
<label x="73.66" y="97.79" size="1.27" layer="95"/>
</segment>
</net>
<net name="19" class="0">
<segment>
<wire x1="24.13" y1="123.19" x2="31.75" y2="123.19" width="0.1524" layer="91"/>
<label x="26.67" y="123.19" size="1.27" layer="95"/>
<pinref part="1-25" gate="G$1" pin="4"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="19"/>
<wire x1="78.74" y1="92.71" x2="71.12" y2="92.71" width="0.1524" layer="91"/>
<label x="73.66" y="92.71" size="1.27" layer="95"/>
</segment>
</net>
<net name="21" class="0">
<segment>
<wire x1="24.13" y1="120.65" x2="31.75" y2="120.65" width="0.1524" layer="91"/>
<label x="26.67" y="120.65" size="1.27" layer="95"/>
<pinref part="1-25" gate="G$1" pin="3"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="21"/>
<wire x1="78.74" y1="87.63" x2="71.12" y2="87.63" width="0.1524" layer="91"/>
<label x="73.66" y="87.63" size="1.27" layer="95"/>
</segment>
</net>
<net name="23" class="0">
<segment>
<wire x1="24.13" y1="118.11" x2="31.75" y2="118.11" width="0.1524" layer="91"/>
<label x="26.67" y="118.11" size="1.27" layer="95"/>
<pinref part="1-25" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="23"/>
<wire x1="78.74" y1="82.55" x2="71.12" y2="82.55" width="0.1524" layer="91"/>
<label x="73.66" y="82.55" size="1.27" layer="95"/>
</segment>
</net>
<net name="25" class="0">
<segment>
<wire x1="24.13" y1="115.57" x2="31.75" y2="115.57" width="0.1524" layer="91"/>
<label x="26.67" y="115.57" size="1.27" layer="95"/>
<pinref part="1-25" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="25"/>
<wire x1="78.74" y1="77.47" x2="71.12" y2="77.47" width="0.1524" layer="91"/>
<label x="73.66" y="77.47" size="1.27" layer="95"/>
</segment>
</net>
<net name="2" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="2"/>
<wire x1="78.74" y1="135.89" x2="71.12" y2="135.89" width="0.1524" layer="91"/>
<label x="73.66" y="135.89" size="1.27" layer="95"/>
</segment>
<segment>
<wire x1="52.07" y1="143.51" x2="59.69" y2="143.51" width="0.1524" layer="91"/>
<label x="54.61" y="143.51" size="1.27" layer="95"/>
<pinref part="2-24" gate="G$1" pin="12"/>
</segment>
</net>
<net name="4" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="4"/>
<wire x1="78.74" y1="130.81" x2="71.12" y2="130.81" width="0.1524" layer="91"/>
<label x="73.66" y="130.81" size="1.27" layer="95"/>
</segment>
<segment>
<wire x1="52.07" y1="140.97" x2="59.69" y2="140.97" width="0.1524" layer="91"/>
<label x="54.61" y="140.97" size="1.27" layer="95"/>
<pinref part="2-24" gate="G$1" pin="11"/>
</segment>
</net>
<net name="6" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="6"/>
<wire x1="78.74" y1="125.73" x2="71.12" y2="125.73" width="0.1524" layer="91"/>
<label x="73.66" y="125.73" size="1.27" layer="95"/>
</segment>
<segment>
<wire x1="52.07" y1="138.43" x2="59.69" y2="138.43" width="0.1524" layer="91"/>
<label x="54.61" y="138.43" size="1.27" layer="95"/>
<pinref part="2-24" gate="G$1" pin="10"/>
</segment>
</net>
<net name="8" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="8"/>
<wire x1="78.74" y1="120.65" x2="71.12" y2="120.65" width="0.1524" layer="91"/>
<label x="73.66" y="120.65" size="1.27" layer="95"/>
</segment>
<segment>
<wire x1="52.07" y1="135.89" x2="59.69" y2="135.89" width="0.1524" layer="91"/>
<label x="54.61" y="135.89" size="1.27" layer="95"/>
<pinref part="2-24" gate="G$1" pin="9"/>
</segment>
</net>
<net name="10" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="10"/>
<wire x1="78.74" y1="115.57" x2="71.12" y2="115.57" width="0.1524" layer="91"/>
<label x="73.66" y="115.57" size="1.27" layer="95"/>
</segment>
<segment>
<wire x1="52.07" y1="133.35" x2="59.69" y2="133.35" width="0.1524" layer="91"/>
<label x="54.61" y="133.35" size="1.27" layer="95"/>
<pinref part="2-24" gate="G$1" pin="8"/>
</segment>
</net>
<net name="12" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="12"/>
<wire x1="78.74" y1="110.49" x2="71.12" y2="110.49" width="0.1524" layer="91"/>
<label x="73.66" y="110.49" size="1.27" layer="95"/>
</segment>
<segment>
<wire x1="52.07" y1="130.81" x2="59.69" y2="130.81" width="0.1524" layer="91"/>
<label x="54.61" y="130.81" size="1.27" layer="95"/>
<pinref part="2-24" gate="G$1" pin="7"/>
</segment>
</net>
<net name="14" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="14"/>
<wire x1="78.74" y1="105.41" x2="71.12" y2="105.41" width="0.1524" layer="91"/>
<label x="73.66" y="105.41" size="1.27" layer="95"/>
</segment>
<segment>
<wire x1="52.07" y1="128.27" x2="59.69" y2="128.27" width="0.1524" layer="91"/>
<label x="54.61" y="128.27" size="1.27" layer="95"/>
<pinref part="2-24" gate="G$1" pin="6"/>
</segment>
</net>
<net name="16" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="16"/>
<wire x1="78.74" y1="100.33" x2="71.12" y2="100.33" width="0.1524" layer="91"/>
<label x="73.66" y="100.33" size="1.27" layer="95"/>
</segment>
<segment>
<wire x1="52.07" y1="125.73" x2="59.69" y2="125.73" width="0.1524" layer="91"/>
<label x="54.61" y="125.73" size="1.27" layer="95"/>
<pinref part="2-24" gate="G$1" pin="5"/>
</segment>
</net>
<net name="18" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="18"/>
<wire x1="78.74" y1="95.25" x2="71.12" y2="95.25" width="0.1524" layer="91"/>
<label x="73.66" y="95.25" size="1.27" layer="95"/>
</segment>
<segment>
<wire x1="52.07" y1="123.19" x2="59.69" y2="123.19" width="0.1524" layer="91"/>
<label x="54.61" y="123.19" size="1.27" layer="95"/>
<pinref part="2-24" gate="G$1" pin="4"/>
</segment>
</net>
<net name="20" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="20"/>
<wire x1="78.74" y1="90.17" x2="71.12" y2="90.17" width="0.1524" layer="91"/>
<label x="73.66" y="90.17" size="1.27" layer="95"/>
</segment>
<segment>
<wire x1="52.07" y1="120.65" x2="59.69" y2="120.65" width="0.1524" layer="91"/>
<label x="54.61" y="120.65" size="1.27" layer="95"/>
<pinref part="2-24" gate="G$1" pin="3"/>
</segment>
</net>
<net name="22" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="22"/>
<wire x1="78.74" y1="85.09" x2="71.12" y2="85.09" width="0.1524" layer="91"/>
<label x="73.66" y="85.09" size="1.27" layer="95"/>
</segment>
<segment>
<wire x1="52.07" y1="118.11" x2="59.69" y2="118.11" width="0.1524" layer="91"/>
<label x="54.61" y="118.11" size="1.27" layer="95"/>
<pinref part="2-24" gate="G$1" pin="2"/>
</segment>
</net>
<net name="24" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="24"/>
<wire x1="78.74" y1="80.01" x2="71.12" y2="80.01" width="0.1524" layer="91"/>
<label x="73.66" y="80.01" size="1.27" layer="95"/>
</segment>
<segment>
<wire x1="52.07" y1="115.57" x2="59.69" y2="115.57" width="0.1524" layer="91"/>
<label x="54.61" y="115.57" size="1.27" layer="95"/>
<pinref part="2-24" gate="G$1" pin="1"/>
</segment>
</net>
<net name="28" class="0">
<segment>
<wire x1="24.13" y1="97.79" x2="31.75" y2="97.79" width="0.1524" layer="91"/>
<label x="26.67" y="97.79" size="1.27" layer="95"/>
<pinref part="26-50" gate="G$1" pin="12"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="28"/>
<wire x1="99.06" y1="64.77" x2="99.06" y2="57.15" width="0.1524" layer="91"/>
<label x="99.06" y="59.69" size="1.27" layer="95" rot="R90"/>
</segment>
</net>
<net name="30" class="0">
<segment>
<wire x1="24.13" y1="95.25" x2="31.75" y2="95.25" width="0.1524" layer="91"/>
<label x="26.67" y="95.25" size="1.27" layer="95"/>
<pinref part="26-50" gate="G$1" pin="11"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="30"/>
<wire x1="104.14" y1="64.77" x2="104.14" y2="57.15" width="0.1524" layer="91"/>
<label x="104.14" y="59.69" size="1.27" layer="95" rot="R90"/>
</segment>
</net>
<net name="32" class="0">
<segment>
<wire x1="24.13" y1="92.71" x2="31.75" y2="92.71" width="0.1524" layer="91"/>
<label x="26.67" y="92.71" size="1.27" layer="95"/>
<pinref part="26-50" gate="G$1" pin="10"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="32"/>
<wire x1="109.22" y1="64.77" x2="109.22" y2="57.15" width="0.1524" layer="91"/>
<label x="109.22" y="59.69" size="1.27" layer="95" rot="R90"/>
</segment>
</net>
<net name="34" class="0">
<segment>
<wire x1="24.13" y1="90.17" x2="31.75" y2="90.17" width="0.1524" layer="91"/>
<label x="26.67" y="90.17" size="1.27" layer="95"/>
<pinref part="26-50" gate="G$1" pin="9"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="34"/>
<wire x1="114.3" y1="64.77" x2="114.3" y2="57.15" width="0.1524" layer="91"/>
<label x="114.3" y="59.69" size="1.27" layer="95" rot="R90"/>
</segment>
</net>
<net name="36" class="0">
<segment>
<wire x1="24.13" y1="87.63" x2="31.75" y2="87.63" width="0.1524" layer="91"/>
<label x="26.67" y="87.63" size="1.27" layer="95"/>
<pinref part="26-50" gate="G$1" pin="8"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="36"/>
<wire x1="119.38" y1="64.77" x2="119.38" y2="57.15" width="0.1524" layer="91"/>
<label x="119.38" y="59.69" size="1.27" layer="95" rot="R90"/>
</segment>
</net>
<net name="38" class="0">
<segment>
<wire x1="24.13" y1="85.09" x2="31.75" y2="85.09" width="0.1524" layer="91"/>
<label x="26.67" y="85.09" size="1.27" layer="95"/>
<pinref part="26-50" gate="G$1" pin="7"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="38"/>
<wire x1="124.46" y1="64.77" x2="124.46" y2="57.15" width="0.1524" layer="91"/>
<label x="124.46" y="59.69" size="1.27" layer="95" rot="R90"/>
</segment>
</net>
<net name="40" class="0">
<segment>
<wire x1="24.13" y1="82.55" x2="31.75" y2="82.55" width="0.1524" layer="91"/>
<label x="26.67" y="82.55" size="1.27" layer="95"/>
<pinref part="26-50" gate="G$1" pin="6"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="40"/>
<wire x1="129.54" y1="64.77" x2="129.54" y2="57.15" width="0.1524" layer="91"/>
<label x="129.54" y="59.69" size="1.27" layer="95" rot="R90"/>
</segment>
</net>
<net name="42" class="0">
<segment>
<wire x1="24.13" y1="80.01" x2="31.75" y2="80.01" width="0.1524" layer="91"/>
<label x="26.67" y="80.01" size="1.27" layer="95"/>
<pinref part="26-50" gate="G$1" pin="5"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="42"/>
<wire x1="134.62" y1="64.77" x2="134.62" y2="57.15" width="0.1524" layer="91"/>
<label x="134.62" y="59.69" size="1.27" layer="95" rot="R90"/>
</segment>
</net>
<net name="44" class="0">
<segment>
<wire x1="24.13" y1="77.47" x2="31.75" y2="77.47" width="0.1524" layer="91"/>
<label x="26.67" y="77.47" size="1.27" layer="95"/>
<pinref part="26-50" gate="G$1" pin="4"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="44"/>
<wire x1="139.7" y1="64.77" x2="139.7" y2="57.15" width="0.1524" layer="91"/>
<label x="139.7" y="59.69" size="1.27" layer="95" rot="R90"/>
</segment>
</net>
<net name="46" class="0">
<segment>
<wire x1="24.13" y1="74.93" x2="31.75" y2="74.93" width="0.1524" layer="91"/>
<label x="26.67" y="74.93" size="1.27" layer="95"/>
<pinref part="26-50" gate="G$1" pin="3"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="46"/>
<wire x1="144.78" y1="64.77" x2="144.78" y2="57.15" width="0.1524" layer="91"/>
<label x="144.78" y="59.69" size="1.27" layer="95" rot="R90"/>
</segment>
</net>
<net name="48" class="0">
<segment>
<wire x1="24.13" y1="72.39" x2="31.75" y2="72.39" width="0.1524" layer="91"/>
<label x="26.67" y="72.39" size="1.27" layer="95"/>
<pinref part="26-50" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="48"/>
<wire x1="149.86" y1="64.77" x2="149.86" y2="57.15" width="0.1524" layer="91"/>
<label x="149.86" y="59.69" size="1.27" layer="95" rot="R90"/>
</segment>
</net>
<net name="50" class="0">
<segment>
<wire x1="24.13" y1="69.85" x2="31.75" y2="69.85" width="0.1524" layer="91"/>
<label x="26.67" y="69.85" size="1.27" layer="95"/>
<pinref part="26-50" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="50"/>
<wire x1="154.94" y1="64.77" x2="154.94" y2="57.15" width="0.1524" layer="91"/>
<label x="154.94" y="59.69" size="1.27" layer="95" rot="R90"/>
</segment>
</net>
<net name="26" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="26"/>
<wire x1="93.98" y1="64.77" x2="93.98" y2="57.15" width="0.1524" layer="91"/>
<label x="93.98" y="59.69" size="1.27" layer="95" rot="R90"/>
</segment>
<segment>
<wire x1="24.13" y1="100.33" x2="31.75" y2="100.33" width="0.1524" layer="91"/>
<label x="26.67" y="100.33" size="1.27" layer="95"/>
<pinref part="26-50" gate="G$1" pin="13"/>
</segment>
</net>
<net name="27" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="27"/>
<wire x1="96.52" y1="64.77" x2="96.52" y2="57.15" width="0.1524" layer="91"/>
<label x="96.52" y="59.69" size="1.27" layer="95" rot="R90"/>
</segment>
<segment>
<wire x1="52.07" y1="100.33" x2="59.69" y2="100.33" width="0.1524" layer="91"/>
<label x="54.61" y="100.33" size="1.27" layer="95"/>
<pinref part="27-49" gate="G$1" pin="12"/>
</segment>
</net>
<net name="29" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="29"/>
<wire x1="101.6" y1="64.77" x2="101.6" y2="57.15" width="0.1524" layer="91"/>
<label x="101.6" y="59.69" size="1.27" layer="95" rot="R90"/>
</segment>
<segment>
<wire x1="52.07" y1="97.79" x2="59.69" y2="97.79" width="0.1524" layer="91"/>
<label x="54.61" y="97.79" size="1.27" layer="95"/>
<pinref part="27-49" gate="G$1" pin="11"/>
</segment>
</net>
<net name="31" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="31"/>
<wire x1="106.68" y1="64.77" x2="106.68" y2="57.15" width="0.1524" layer="91"/>
<label x="106.68" y="59.69" size="1.27" layer="95" rot="R90"/>
</segment>
<segment>
<wire x1="52.07" y1="95.25" x2="59.69" y2="95.25" width="0.1524" layer="91"/>
<label x="54.61" y="95.25" size="1.27" layer="95"/>
<pinref part="27-49" gate="G$1" pin="10"/>
</segment>
</net>
<net name="33" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="33"/>
<wire x1="111.76" y1="64.77" x2="111.76" y2="57.15" width="0.1524" layer="91"/>
<label x="111.76" y="59.69" size="1.27" layer="95" rot="R90"/>
</segment>
<segment>
<wire x1="52.07" y1="92.71" x2="59.69" y2="92.71" width="0.1524" layer="91"/>
<label x="54.61" y="92.71" size="1.27" layer="95"/>
<pinref part="27-49" gate="G$1" pin="9"/>
</segment>
</net>
<net name="35" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="35"/>
<wire x1="116.84" y1="64.77" x2="116.84" y2="57.15" width="0.1524" layer="91"/>
<label x="116.84" y="59.69" size="1.27" layer="95" rot="R90"/>
</segment>
<segment>
<wire x1="52.07" y1="90.17" x2="59.69" y2="90.17" width="0.1524" layer="91"/>
<label x="54.61" y="90.17" size="1.27" layer="95"/>
<pinref part="27-49" gate="G$1" pin="8"/>
</segment>
</net>
<net name="37" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="37"/>
<wire x1="121.92" y1="64.77" x2="121.92" y2="57.15" width="0.1524" layer="91"/>
<label x="121.92" y="59.69" size="1.27" layer="95" rot="R90"/>
</segment>
<segment>
<wire x1="52.07" y1="87.63" x2="59.69" y2="87.63" width="0.1524" layer="91"/>
<label x="54.61" y="87.63" size="1.27" layer="95"/>
<pinref part="27-49" gate="G$1" pin="7"/>
</segment>
</net>
<net name="39" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="39"/>
<wire x1="127" y1="64.77" x2="127" y2="57.15" width="0.1524" layer="91"/>
<label x="127" y="59.69" size="1.27" layer="95" rot="R90"/>
</segment>
<segment>
<wire x1="52.07" y1="85.09" x2="59.69" y2="85.09" width="0.1524" layer="91"/>
<label x="54.61" y="85.09" size="1.27" layer="95"/>
<pinref part="27-49" gate="G$1" pin="6"/>
</segment>
</net>
<net name="41" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="41"/>
<wire x1="132.08" y1="64.77" x2="132.08" y2="57.15" width="0.1524" layer="91"/>
<label x="132.08" y="59.69" size="1.27" layer="95" rot="R90"/>
</segment>
<segment>
<wire x1="52.07" y1="82.55" x2="59.69" y2="82.55" width="0.1524" layer="91"/>
<label x="54.61" y="82.55" size="1.27" layer="95"/>
<pinref part="27-49" gate="G$1" pin="5"/>
</segment>
</net>
<net name="43" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="43"/>
<wire x1="137.16" y1="64.77" x2="137.16" y2="57.15" width="0.1524" layer="91"/>
<label x="137.16" y="59.69" size="1.27" layer="95" rot="R90"/>
</segment>
<segment>
<wire x1="52.07" y1="80.01" x2="59.69" y2="80.01" width="0.1524" layer="91"/>
<label x="54.61" y="80.01" size="1.27" layer="95"/>
<pinref part="27-49" gate="G$1" pin="4"/>
</segment>
</net>
<net name="45" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="45"/>
<wire x1="142.24" y1="64.77" x2="142.24" y2="57.15" width="0.1524" layer="91"/>
<label x="142.24" y="59.69" size="1.27" layer="95" rot="R90"/>
</segment>
<segment>
<wire x1="52.07" y1="77.47" x2="59.69" y2="77.47" width="0.1524" layer="91"/>
<label x="54.61" y="77.47" size="1.27" layer="95"/>
<pinref part="27-49" gate="G$1" pin="3"/>
</segment>
</net>
<net name="47" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="47"/>
<wire x1="147.32" y1="64.77" x2="147.32" y2="57.15" width="0.1524" layer="91"/>
<label x="147.32" y="59.69" size="1.27" layer="95" rot="R90"/>
</segment>
<segment>
<wire x1="52.07" y1="74.93" x2="59.69" y2="74.93" width="0.1524" layer="91"/>
<label x="54.61" y="74.93" size="1.27" layer="95"/>
<pinref part="27-49" gate="G$1" pin="2"/>
</segment>
</net>
<net name="49" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="49"/>
<wire x1="152.4" y1="64.77" x2="152.4" y2="57.15" width="0.1524" layer="91"/>
<label x="152.4" y="59.69" size="1.27" layer="95" rot="R90"/>
</segment>
<segment>
<wire x1="52.07" y1="72.39" x2="59.69" y2="72.39" width="0.1524" layer="91"/>
<label x="54.61" y="72.39" size="1.27" layer="95"/>
<pinref part="27-49" gate="G$1" pin="1"/>
</segment>
</net>
<net name="75" class="0">
<segment>
<wire x1="224.79" y1="100.33" x2="217.17" y2="100.33" width="0.1524" layer="91"/>
<label x="219.71" y="100.33" size="1.27" layer="95"/>
<pinref part="51-75" gate="G$1" pin="13"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="75"/>
<wire x1="167.64" y1="138.43" x2="175.26" y2="138.43" width="0.1524" layer="91"/>
<label x="170.18" y="138.43" size="1.27" layer="95"/>
</segment>
</net>
<net name="73" class="0">
<segment>
<wire x1="224.79" y1="97.79" x2="217.17" y2="97.79" width="0.1524" layer="91"/>
<label x="219.71" y="97.79" size="1.27" layer="95"/>
<pinref part="51-75" gate="G$1" pin="12"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="73"/>
<wire x1="167.64" y1="133.35" x2="175.26" y2="133.35" width="0.1524" layer="91"/>
<label x="170.18" y="133.35" size="1.27" layer="95"/>
</segment>
</net>
<net name="71" class="0">
<segment>
<wire x1="224.79" y1="95.25" x2="217.17" y2="95.25" width="0.1524" layer="91"/>
<label x="219.71" y="95.25" size="1.27" layer="95"/>
<pinref part="51-75" gate="G$1" pin="11"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="71"/>
<wire x1="167.64" y1="128.27" x2="175.26" y2="128.27" width="0.1524" layer="91"/>
<label x="170.18" y="128.27" size="1.27" layer="95"/>
</segment>
</net>
<net name="69" class="0">
<segment>
<wire x1="224.79" y1="92.71" x2="217.17" y2="92.71" width="0.1524" layer="91"/>
<label x="219.71" y="92.71" size="1.27" layer="95"/>
<pinref part="51-75" gate="G$1" pin="10"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="69"/>
<wire x1="167.64" y1="123.19" x2="175.26" y2="123.19" width="0.1524" layer="91"/>
<label x="170.18" y="123.19" size="1.27" layer="95"/>
</segment>
</net>
<net name="67" class="0">
<segment>
<wire x1="224.79" y1="90.17" x2="217.17" y2="90.17" width="0.1524" layer="91"/>
<label x="219.71" y="90.17" size="1.27" layer="95"/>
<pinref part="51-75" gate="G$1" pin="9"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="67"/>
<wire x1="167.64" y1="118.11" x2="175.26" y2="118.11" width="0.1524" layer="91"/>
<label x="170.18" y="118.11" size="1.27" layer="95"/>
</segment>
</net>
<net name="65" class="0">
<segment>
<wire x1="224.79" y1="87.63" x2="217.17" y2="87.63" width="0.1524" layer="91"/>
<label x="219.71" y="87.63" size="1.27" layer="95"/>
<pinref part="51-75" gate="G$1" pin="8"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="65"/>
<wire x1="167.64" y1="113.03" x2="175.26" y2="113.03" width="0.1524" layer="91"/>
<label x="170.18" y="113.03" size="1.27" layer="95"/>
</segment>
</net>
<net name="63" class="0">
<segment>
<wire x1="224.79" y1="85.09" x2="217.17" y2="85.09" width="0.1524" layer="91"/>
<label x="219.71" y="85.09" size="1.27" layer="95"/>
<pinref part="51-75" gate="G$1" pin="7"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="63"/>
<wire x1="167.64" y1="107.95" x2="175.26" y2="107.95" width="0.1524" layer="91"/>
<label x="170.18" y="107.95" size="1.27" layer="95"/>
</segment>
</net>
<net name="61" class="0">
<segment>
<wire x1="224.79" y1="82.55" x2="217.17" y2="82.55" width="0.1524" layer="91"/>
<label x="219.71" y="82.55" size="1.27" layer="95"/>
<pinref part="51-75" gate="G$1" pin="6"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="61"/>
<wire x1="167.64" y1="102.87" x2="175.26" y2="102.87" width="0.1524" layer="91"/>
<label x="170.18" y="102.87" size="1.27" layer="95"/>
</segment>
</net>
<net name="59" class="0">
<segment>
<wire x1="224.79" y1="80.01" x2="217.17" y2="80.01" width="0.1524" layer="91"/>
<label x="219.71" y="80.01" size="1.27" layer="95"/>
<pinref part="51-75" gate="G$1" pin="5"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="59"/>
<wire x1="167.64" y1="97.79" x2="175.26" y2="97.79" width="0.1524" layer="91"/>
<label x="170.18" y="97.79" size="1.27" layer="95"/>
</segment>
</net>
<net name="57" class="0">
<segment>
<wire x1="224.79" y1="77.47" x2="217.17" y2="77.47" width="0.1524" layer="91"/>
<label x="219.71" y="77.47" size="1.27" layer="95"/>
<pinref part="51-75" gate="G$1" pin="4"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="57"/>
<wire x1="167.64" y1="92.71" x2="175.26" y2="92.71" width="0.1524" layer="91"/>
<label x="170.18" y="92.71" size="1.27" layer="95"/>
</segment>
</net>
<net name="55" class="0">
<segment>
<wire x1="224.79" y1="74.93" x2="217.17" y2="74.93" width="0.1524" layer="91"/>
<label x="219.71" y="74.93" size="1.27" layer="95"/>
<pinref part="51-75" gate="G$1" pin="3"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="55"/>
<wire x1="167.64" y1="87.63" x2="175.26" y2="87.63" width="0.1524" layer="91"/>
<label x="170.18" y="87.63" size="1.27" layer="95"/>
</segment>
</net>
<net name="53" class="0">
<segment>
<wire x1="224.79" y1="72.39" x2="217.17" y2="72.39" width="0.1524" layer="91"/>
<label x="219.71" y="72.39" size="1.27" layer="95"/>
<pinref part="51-75" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="53"/>
<wire x1="167.64" y1="82.55" x2="175.26" y2="82.55" width="0.1524" layer="91"/>
<label x="170.18" y="82.55" size="1.27" layer="95"/>
</segment>
</net>
<net name="51" class="0">
<segment>
<wire x1="224.79" y1="69.85" x2="217.17" y2="69.85" width="0.1524" layer="91"/>
<label x="219.71" y="69.85" size="1.27" layer="95"/>
<pinref part="51-75" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="51"/>
<wire x1="167.64" y1="77.47" x2="175.26" y2="77.47" width="0.1524" layer="91"/>
<label x="170.18" y="77.47" size="1.27" layer="95"/>
</segment>
</net>
<net name="74" class="0">
<segment>
<wire x1="196.85" y1="100.33" x2="189.23" y2="100.33" width="0.1524" layer="91"/>
<label x="191.77" y="100.33" size="1.27" layer="95"/>
<pinref part="52-74" gate="G$1" pin="12"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="74"/>
<wire x1="167.64" y1="135.89" x2="175.26" y2="135.89" width="0.1524" layer="91"/>
<label x="170.18" y="135.89" size="1.27" layer="95"/>
</segment>
</net>
<net name="72" class="0">
<segment>
<wire x1="196.85" y1="97.79" x2="189.23" y2="97.79" width="0.1524" layer="91"/>
<label x="191.77" y="97.79" size="1.27" layer="95"/>
<pinref part="52-74" gate="G$1" pin="11"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="72"/>
<wire x1="167.64" y1="130.81" x2="175.26" y2="130.81" width="0.1524" layer="91"/>
<label x="170.18" y="130.81" size="1.27" layer="95"/>
</segment>
</net>
<net name="70" class="0">
<segment>
<wire x1="196.85" y1="95.25" x2="189.23" y2="95.25" width="0.1524" layer="91"/>
<label x="191.77" y="95.25" size="1.27" layer="95"/>
<pinref part="52-74" gate="G$1" pin="10"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="70"/>
<wire x1="167.64" y1="125.73" x2="175.26" y2="125.73" width="0.1524" layer="91"/>
<label x="170.18" y="125.73" size="1.27" layer="95"/>
</segment>
</net>
<net name="68" class="0">
<segment>
<wire x1="196.85" y1="92.71" x2="189.23" y2="92.71" width="0.1524" layer="91"/>
<label x="191.77" y="92.71" size="1.27" layer="95"/>
<pinref part="52-74" gate="G$1" pin="9"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="68"/>
<wire x1="167.64" y1="120.65" x2="175.26" y2="120.65" width="0.1524" layer="91"/>
<label x="170.18" y="120.65" size="1.27" layer="95"/>
</segment>
</net>
<net name="66" class="0">
<segment>
<wire x1="196.85" y1="90.17" x2="189.23" y2="90.17" width="0.1524" layer="91"/>
<label x="191.77" y="90.17" size="1.27" layer="95"/>
<pinref part="52-74" gate="G$1" pin="8"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="66"/>
<wire x1="167.64" y1="115.57" x2="175.26" y2="115.57" width="0.1524" layer="91"/>
<label x="170.18" y="115.57" size="1.27" layer="95"/>
</segment>
</net>
<net name="64" class="0">
<segment>
<wire x1="196.85" y1="87.63" x2="189.23" y2="87.63" width="0.1524" layer="91"/>
<label x="191.77" y="87.63" size="1.27" layer="95"/>
<pinref part="52-74" gate="G$1" pin="7"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="64"/>
<wire x1="167.64" y1="110.49" x2="175.26" y2="110.49" width="0.1524" layer="91"/>
<label x="170.18" y="110.49" size="1.27" layer="95"/>
</segment>
</net>
<net name="62" class="0">
<segment>
<wire x1="196.85" y1="85.09" x2="189.23" y2="85.09" width="0.1524" layer="91"/>
<label x="191.77" y="85.09" size="1.27" layer="95"/>
<pinref part="52-74" gate="G$1" pin="6"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="62"/>
<wire x1="167.64" y1="105.41" x2="175.26" y2="105.41" width="0.1524" layer="91"/>
<label x="170.18" y="105.41" size="1.27" layer="95"/>
</segment>
</net>
<net name="60" class="0">
<segment>
<wire x1="196.85" y1="82.55" x2="189.23" y2="82.55" width="0.1524" layer="91"/>
<label x="191.77" y="82.55" size="1.27" layer="95"/>
<pinref part="52-74" gate="G$1" pin="5"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="60"/>
<wire x1="167.64" y1="100.33" x2="175.26" y2="100.33" width="0.1524" layer="91"/>
<label x="170.18" y="100.33" size="1.27" layer="95"/>
</segment>
</net>
<net name="58" class="0">
<segment>
<wire x1="196.85" y1="80.01" x2="189.23" y2="80.01" width="0.1524" layer="91"/>
<label x="191.77" y="80.01" size="1.27" layer="95"/>
<pinref part="52-74" gate="G$1" pin="4"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="58"/>
<wire x1="167.64" y1="95.25" x2="175.26" y2="95.25" width="0.1524" layer="91"/>
<label x="170.18" y="95.25" size="1.27" layer="95"/>
</segment>
</net>
<net name="56" class="0">
<segment>
<wire x1="196.85" y1="77.47" x2="189.23" y2="77.47" width="0.1524" layer="91"/>
<label x="191.77" y="77.47" size="1.27" layer="95"/>
<pinref part="52-74" gate="G$1" pin="3"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="56"/>
<wire x1="167.64" y1="90.17" x2="175.26" y2="90.17" width="0.1524" layer="91"/>
<label x="170.18" y="90.17" size="1.27" layer="95"/>
</segment>
</net>
<net name="54" class="0">
<segment>
<wire x1="196.85" y1="74.93" x2="189.23" y2="74.93" width="0.1524" layer="91"/>
<label x="191.77" y="74.93" size="1.27" layer="95"/>
<pinref part="52-74" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="54"/>
<wire x1="167.64" y1="85.09" x2="175.26" y2="85.09" width="0.1524" layer="91"/>
<label x="170.18" y="85.09" size="1.27" layer="95"/>
</segment>
</net>
<net name="52" class="0">
<segment>
<wire x1="196.85" y1="72.39" x2="189.23" y2="72.39" width="0.1524" layer="91"/>
<label x="191.77" y="72.39" size="1.27" layer="95"/>
<pinref part="52-74" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="52"/>
<wire x1="167.64" y1="80.01" x2="175.26" y2="80.01" width="0.1524" layer="91"/>
<label x="170.18" y="80.01" size="1.27" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
