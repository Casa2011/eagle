<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.7.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
<layer number="4" name="Route4" color="1" fill="4" visible="no" active="no"/>
<layer number="5" name="Route5" color="4" fill="4" visible="no" active="no"/>
<layer number="6" name="Route6" color="1" fill="8" visible="no" active="no"/>
<layer number="7" name="Route7" color="4" fill="8" visible="no" active="no"/>
<layer number="8" name="Route8" color="1" fill="2" visible="no" active="no"/>
<layer number="9" name="Route9" color="4" fill="2" visible="no" active="no"/>
<layer number="10" name="Route10" color="1" fill="7" visible="no" active="no"/>
<layer number="11" name="Route11" color="4" fill="7" visible="no" active="no"/>
<layer number="12" name="Route12" color="1" fill="5" visible="no" active="no"/>
<layer number="13" name="Route13" color="4" fill="5" visible="no" active="no"/>
<layer number="14" name="Route14" color="1" fill="6" visible="no" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="no" active="no"/>
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
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="yes" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="connectors">
<packages>
<package name="32005-201">
<description>&lt;b&gt;MINI USB-B R/A SMT W/ REAR&lt;/b&gt;&lt;p&gt;
Source: http://www.cypressindustries.com/pdf/32005-201.pdf</description>
<wire x1="-5.9182" y1="3.8416" x2="-3.6879" y2="3.8416" width="0.1016" layer="51"/>
<wire x1="-3.6879" y1="3.8416" x2="-3.6879" y2="4.8799" width="0.1016" layer="51"/>
<wire x1="-3.6879" y1="4.8799" x2="-3.3245" y2="4.8799" width="0.1016" layer="51"/>
<wire x1="-3.3245" y1="4.8799" x2="-3.3245" y2="4.4646" width="0.1016" layer="51"/>
<wire x1="-3.3245" y1="4.4646" x2="-2.7015" y2="4.4646" width="0.1016" layer="51"/>
<wire x1="-2.7015" y1="4.4646" x2="-2.7015" y2="4.8799" width="0.1016" layer="51"/>
<wire x1="-2.7015" y1="4.8799" x2="-2.3093" y2="4.8799" width="0.1016" layer="51"/>
<wire x1="-2.3093" y1="4.8799" x2="-2.3093" y2="3.8416" width="0.1016" layer="51"/>
<wire x1="-1.5825" y1="3.8416" x2="0.7266" y2="3.8416" width="0.1016" layer="21"/>
<wire x1="2.8032" y1="3.8416" x2="0.7266" y2="3.8416" width="0.1016" layer="51"/>
<wire x1="0.7266" y1="3.8416" x2="0.519" y2="4.0492" width="0.1016" layer="21" curve="-90"/>
<wire x1="0.519" y1="4.0492" x2="0.519" y2="4.205" width="0.1016" layer="21"/>
<wire x1="0.519" y1="4.205" x2="2.907" y2="4.205" width="0.1016" layer="51"/>
<wire x1="2.907" y1="4.205" x2="3.4781" y2="3.6339" width="0.1016" layer="51" curve="-90"/>
<wire x1="-5.9182" y1="-3.8415" x2="-5.9182" y2="-3.8414" width="0.1016" layer="21"/>
<wire x1="-5.9182" y1="-3.8414" x2="-5.9182" y2="3.8416" width="0.1016" layer="21"/>
<wire x1="-1.8171" y1="2.9591" x2="-4.5685" y2="2.7514" width="0.1016" layer="21"/>
<wire x1="-4.5685" y1="2.7514" x2="-4.828" y2="2.5438" width="0.1016" layer="21" curve="68.629849"/>
<wire x1="-4.828" y1="2.5438" x2="-4.828" y2="1.9727" width="0.1016" layer="21" curve="34.099487"/>
<wire x1="-4.828" y1="1.9727" x2="-4.5685" y2="1.7651" width="0.1016" layer="21" curve="68.629849"/>
<wire x1="-4.5685" y1="1.7651" x2="-1.8171" y2="1.5055" width="0.1016" layer="21"/>
<wire x1="-1.8171" y1="1.5055" x2="-1.8171" y2="1.7132" width="0.1016" layer="21"/>
<wire x1="-1.8171" y1="1.7132" x2="-4.2051" y2="1.9727" width="0.1016" layer="21"/>
<wire x1="-4.2051" y1="1.9727" x2="-4.2051" y2="2.4919" width="0.1016" layer="21"/>
<wire x1="-4.2051" y1="2.4919" x2="-1.8171" y2="2.7514" width="0.1016" layer="21"/>
<wire x1="-1.8171" y1="2.7514" x2="-1.8171" y2="2.9591" width="0.1016" layer="21"/>
<wire x1="2.8032" y1="3.8416" x2="3.0627" y2="3.5821" width="0.1016" layer="51" curve="-90"/>
<wire x1="3.0627" y1="3.5821" x2="3.0627" y2="3.011" width="0.1016" layer="51"/>
<wire x1="3.0627" y1="3.011" x2="3.4261" y2="3.011" width="0.1016" layer="21"/>
<wire x1="1.713" y1="4.2569" x2="1.713" y2="4.8799" width="0.1016" layer="51"/>
<wire x1="1.713" y1="4.8799" x2="2.1283" y2="4.8799" width="0.1016" layer="51"/>
<wire x1="2.1283" y1="4.8799" x2="2.1283" y2="4.4646" width="0.1016" layer="51"/>
<wire x1="2.1283" y1="4.4646" x2="2.6474" y2="4.4646" width="0.1016" layer="51"/>
<wire x1="2.6474" y1="4.4646" x2="2.6474" y2="4.8799" width="0.1016" layer="51"/>
<wire x1="2.6474" y1="4.8799" x2="3.0627" y2="4.8799" width="0.1016" layer="51"/>
<wire x1="3.0627" y1="4.8799" x2="3.0627" y2="4.2569" width="0.1016" layer="51"/>
<wire x1="0.5709" y1="1.7651" x2="0.5709" y2="-1.765" width="0.1016" layer="21"/>
<wire x1="1.0381" y1="-1.8169" x2="1.0381" y2="1.817" width="0.1016" layer="21"/>
<wire x1="1.0381" y1="1.817" x2="0.8305" y2="2.0246" width="0.1016" layer="21" curve="90.055225"/>
<wire x1="0.8305" y1="2.0246" x2="0.8304" y2="2.0246" width="0.1016" layer="21"/>
<wire x1="0.8304" y1="2.0246" x2="0.5709" y2="1.7651" width="0.1016" layer="21" curve="89.955858"/>
<wire x1="1.5573" y1="-2.0246" x2="3.4261" y2="-2.0246" width="0.1016" layer="21"/>
<wire x1="3.0627" y1="-1.9726" x2="3.0627" y2="1.9727" width="0.1016" layer="51"/>
<wire x1="-4.5684" y1="1.2459" x2="-0.5192" y2="1.0383" width="0.1016" layer="21"/>
<wire x1="-0.5192" y1="1.0383" x2="-0.3116" y2="0.8306" width="0.1016" layer="21" curve="-83.771817"/>
<wire x1="-4.5685" y1="1.2459" x2="-4.7761" y2="1.0383" width="0.1016" layer="21" curve="90"/>
<wire x1="-4.7761" y1="1.0383" x2="-4.7761" y2="1.0382" width="0.1016" layer="21"/>
<wire x1="-4.7761" y1="1.0382" x2="-4.5685" y2="0.8306" width="0.1016" layer="21" curve="90"/>
<wire x1="-4.5685" y1="0.8306" x2="-1.1422" y2="0.623" width="0.1016" layer="21"/>
<wire x1="-5.9182" y1="-3.8414" x2="-3.6879" y2="-3.8414" width="0.1016" layer="51"/>
<wire x1="-3.6879" y1="-3.8414" x2="-3.6879" y2="-4.8797" width="0.1016" layer="51"/>
<wire x1="-3.6879" y1="-4.8797" x2="-3.3245" y2="-4.8797" width="0.1016" layer="51"/>
<wire x1="-3.3245" y1="-4.8797" x2="-3.3245" y2="-4.4644" width="0.1016" layer="51"/>
<wire x1="-3.3245" y1="-4.4644" x2="-2.7015" y2="-4.4644" width="0.1016" layer="51"/>
<wire x1="-2.7015" y1="-4.4644" x2="-2.7015" y2="-4.8797" width="0.1016" layer="51"/>
<wire x1="-2.7015" y1="-4.8797" x2="-2.3093" y2="-4.8797" width="0.1016" layer="51"/>
<wire x1="-2.3093" y1="-4.8797" x2="-2.3093" y2="-3.8414" width="0.1016" layer="51"/>
<wire x1="-2.3093" y1="-3.8414" x2="2.8032" y2="-3.8414" width="0.1016" layer="51"/>
<wire x1="0.7266" y1="-3.8414" x2="0.519" y2="-4.049" width="0.1016" layer="21" curve="90"/>
<wire x1="0.519" y1="-4.049" x2="0.519" y2="-4.2048" width="0.1016" layer="21"/>
<wire x1="0.519" y1="-4.2048" x2="2.907" y2="-4.2048" width="0.1016" layer="51"/>
<wire x1="2.907" y1="-4.2048" x2="3.4781" y2="-3.6337" width="0.1016" layer="51" curve="90.020069"/>
<wire x1="-1.8171" y1="-2.9589" x2="-4.5685" y2="-2.7512" width="0.1016" layer="21"/>
<wire x1="-4.5685" y1="-2.7512" x2="-4.828" y2="-2.5436" width="0.1016" layer="21" curve="-68.629849"/>
<wire x1="-4.828" y1="-2.5436" x2="-4.828" y2="-1.9725" width="0.1016" layer="21" curve="-34.099487"/>
<wire x1="-4.828" y1="-1.9725" x2="-4.5685" y2="-1.7649" width="0.1016" layer="21" curve="-68.629849"/>
<wire x1="-4.5685" y1="-1.7649" x2="-1.8171" y2="-1.5053" width="0.1016" layer="21"/>
<wire x1="-1.8171" y1="-1.5053" x2="-1.8171" y2="-1.713" width="0.1016" layer="21"/>
<wire x1="-1.8171" y1="-1.713" x2="-4.2051" y2="-1.9725" width="0.1016" layer="21"/>
<wire x1="-4.2051" y1="-1.9725" x2="-4.2051" y2="-2.4917" width="0.1016" layer="21"/>
<wire x1="-4.2051" y1="-2.4917" x2="-1.8171" y2="-2.7512" width="0.1016" layer="21"/>
<wire x1="-1.8171" y1="-2.7512" x2="-1.8171" y2="-2.9589" width="0.1016" layer="21"/>
<wire x1="2.8032" y1="-3.8414" x2="3.0627" y2="-3.5819" width="0.1016" layer="51" curve="90.044176"/>
<wire x1="3.0627" y1="-3.5819" x2="3.0627" y2="-3.0108" width="0.1016" layer="51"/>
<wire x1="3.0627" y1="-3.0108" x2="3.4261" y2="-3.0108" width="0.1016" layer="21"/>
<wire x1="1.713" y1="-4.2567" x2="1.713" y2="-4.8797" width="0.1016" layer="51"/>
<wire x1="1.713" y1="-4.8797" x2="2.1283" y2="-4.8797" width="0.1016" layer="51"/>
<wire x1="2.1283" y1="-4.8797" x2="2.1283" y2="-4.4644" width="0.1016" layer="51"/>
<wire x1="2.1283" y1="-4.4644" x2="2.6474" y2="-4.4644" width="0.1016" layer="51"/>
<wire x1="2.6474" y1="-4.4644" x2="2.6474" y2="-4.8797" width="0.1016" layer="51"/>
<wire x1="2.6474" y1="-4.8797" x2="3.0627" y2="-4.8797" width="0.1016" layer="51"/>
<wire x1="3.0627" y1="-4.8797" x2="3.0627" y2="-4.2567" width="0.1016" layer="51"/>
<wire x1="1.0381" y1="-1.8168" x2="0.8305" y2="-2.0244" width="0.1016" layer="21" curve="-90.055225"/>
<wire x1="0.8304" y1="-2.0244" x2="0.5709" y2="-1.7649" width="0.1016" layer="21" curve="-89.867677"/>
<wire x1="1.5573" y1="-1.9725" x2="1.5573" y2="2.0248" width="0.1016" layer="51"/>
<wire x1="1.5573" y1="2.0248" x2="3.4261" y2="2.0248" width="0.1016" layer="21"/>
<wire x1="-4.5684" y1="-1.2457" x2="-0.5192" y2="-1.0381" width="0.1016" layer="21"/>
<wire x1="-0.5192" y1="-1.0381" x2="-0.3116" y2="-0.8304" width="0.1016" layer="21" curve="83.722654"/>
<wire x1="-0.3116" y1="-0.8304" x2="-0.3116" y2="0.8307" width="0.1016" layer="21"/>
<wire x1="-4.5685" y1="-1.2457" x2="-4.7761" y2="-1.0381" width="0.1016" layer="21" curve="-90"/>
<wire x1="-4.7761" y1="-1.038" x2="-4.5685" y2="-0.8304" width="0.1016" layer="21" curve="-90"/>
<wire x1="-4.5685" y1="-0.8304" x2="-1.1422" y2="-0.6228" width="0.1016" layer="21"/>
<wire x1="-1.1422" y1="-0.6228" x2="-1.1422" y2="0.6232" width="0.1016" layer="21"/>
<wire x1="-1.5826" y1="-3.8414" x2="0.7267" y2="-3.8415" width="0.1016" layer="21"/>
<wire x1="-5.9182" y1="-3.8414" x2="-4.4146" y2="-3.8414" width="0.1016" layer="21"/>
<wire x1="-5.9182" y1="3.8416" x2="-4.4147" y2="3.8415" width="0.1016" layer="21"/>
<wire x1="-2.3093" y1="3.8416" x2="0.7265" y2="3.8415" width="0.1016" layer="51"/>
<wire x1="3.4781" y1="-2.0245" x2="3.4781" y2="-3.0109" width="0.1016" layer="21"/>
<wire x1="3.4781" y1="3.634" x2="3.478" y2="-3.0109" width="0.1016" layer="51"/>
<wire x1="3.4782" y1="3.011" x2="3.4782" y2="2.0246" width="0.1016" layer="21"/>
<smd name="M1" x="-3" y="-4.45" dx="2.5" dy="2" layer="1"/>
<smd name="M2" x="-3" y="4.45" dx="2.5" dy="2" layer="1"/>
<smd name="M4" x="2.9" y="-4.45" dx="3.3" dy="2" layer="1"/>
<smd name="M3" x="2.9" y="4.45" dx="3.3" dy="2" layer="1"/>
<smd name="VCC" x="3" y="1.6" dx="3.1" dy="0.5" layer="1"/>
<smd name="DM" x="3" y="0.8" dx="3.1" dy="0.5" layer="1"/>
<smd name="DP" x="3" y="0" dx="3.1" dy="0.5" layer="1"/>
<smd name="ID" x="3" y="-0.8" dx="3.1" dy="0.5" layer="1"/>
<smd name="GND" x="3" y="-1.6" dx="3.1" dy="0.5" layer="1"/>
<text x="-4.445" y="5.715" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.445" y="-6.985" size="1.27" layer="27">&gt;VALUE</text>
<hole x="0" y="2.2" drill="0.9"/>
<hole x="0" y="-2.2" drill="0.9"/>
</package>
</packages>
<symbols>
<symbol name="USB">
<wire x1="0" y1="0" x2="0" y2="-25.4" width="0.254" layer="94"/>
<wire x1="0" y1="-25.4" x2="33.02" y2="-25.4" width="0.254" layer="94"/>
<wire x1="33.02" y1="-25.4" x2="33.02" y2="0" width="0.254" layer="94"/>
<wire x1="33.02" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<text x="10.16" y="-10.16" size="1.778" layer="95" rot="R180">&gt;NAME</text>
<text x="12.7" y="-15.24" size="1.778" layer="96" rot="R180">&gt;VALUE</text>
<pin name="USB_5V" x="38.1" y="-2.54" length="middle" direction="pwr" rot="R180"/>
<pin name="USB_DM" x="38.1" y="-7.62" length="middle" rot="R180"/>
<pin name="USB_DP" x="38.1" y="-12.7" length="middle" rot="R180"/>
<pin name="UDB_ID" x="38.1" y="-17.78" length="middle" rot="R180"/>
<pin name="USB_GND" x="38.1" y="-22.86" length="middle" direction="pwr" rot="R180"/>
<pin name="G4" x="2.54" y="-30.48" length="middle" rot="R90"/>
<pin name="G3" x="15.24" y="-30.48" length="middle" rot="R90"/>
<pin name="G2" x="15.24" y="5.08" length="middle" rot="R270"/>
<pin name="G1" x="2.54" y="5.08" length="middle" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MINI_USB" prefix="JP">
<gates>
<gate name="G$1" symbol="USB" x="0" y="0"/>
</gates>
<devices>
<device name="." package="32005-201">
<connects>
<connect gate="G$1" pin="G1" pad="M1"/>
<connect gate="G$1" pin="G2" pad="M2"/>
<connect gate="G$1" pin="G3" pad="M3"/>
<connect gate="G$1" pin="G4" pad="M4"/>
<connect gate="G$1" pin="UDB_ID" pad="ID"/>
<connect gate="G$1" pin="USB_5V" pad="VCC"/>
<connect gate="G$1" pin="USB_DM" pad="DM"/>
<connect gate="G$1" pin="USB_DP" pad="DP"/>
<connect gate="G$1" pin="USB_GND" pad="GND"/>
</connects>
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
<part name="X1" library="connectors" deviceset="MINI_USB" device="."/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="X1" gate="G$1" x="30.48" y="35.56"/>
</instances>
<busses>
</busses>
<nets>
<net name="+5V" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="USB_5V"/>
<wire x1="68.58" y1="33.02" x2="76.2" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="USB_GND"/>
<wire x1="68.58" y1="12.7" x2="71.12" y2="12.7" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="UDB_ID"/>
<wire x1="71.12" y1="12.7" x2="76.2" y2="12.7" width="0.1524" layer="91"/>
<wire x1="68.58" y1="17.78" x2="71.12" y2="17.78" width="0.1524" layer="91"/>
<wire x1="71.12" y1="17.78" x2="71.12" y2="12.7" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="G2"/>
<wire x1="45.72" y1="40.64" x2="45.72" y2="43.18" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="G1"/>
<wire x1="45.72" y1="43.18" x2="33.02" y2="43.18" width="0.1524" layer="91"/>
<wire x1="33.02" y1="40.64" x2="33.02" y2="43.18" width="0.1524" layer="91"/>
<wire x1="33.02" y1="43.18" x2="27.94" y2="43.18" width="0.1524" layer="91"/>
<wire x1="27.94" y1="43.18" x2="27.94" y2="2.54" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="G4"/>
<wire x1="27.94" y1="2.54" x2="33.02" y2="2.54" width="0.1524" layer="91"/>
<wire x1="33.02" y1="5.08" x2="33.02" y2="2.54" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="G3"/>
<wire x1="33.02" y1="2.54" x2="45.72" y2="2.54" width="0.1524" layer="91"/>
<wire x1="45.72" y1="5.08" x2="45.72" y2="2.54" width="0.1524" layer="91"/>
<wire x1="45.72" y1="2.54" x2="71.12" y2="2.54" width="0.1524" layer="91"/>
<wire x1="71.12" y1="2.54" x2="71.12" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
