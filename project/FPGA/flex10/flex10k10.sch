<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.2.0">
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
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="100" name="Drawings" color="4" fill="0" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="sx2_epf10k10a_epc2_c6713">
<packages>
<package name="144TQFP">
<wire x1="-9.875" y1="9.875" x2="-9.875" y2="-9.875" width="0.127" layer="21"/>
<wire x1="-9.875" y1="-9.875" x2="9.875" y2="-9.875" width="0.127" layer="21"/>
<wire x1="9.875" y1="-9.875" x2="9.875" y2="9.875" width="0.127" layer="21"/>
<wire x1="9.875" y1="9.875" x2="-9.875" y2="9.875" width="0.127" layer="21"/>
<circle x="-8.75" y="8.75" radius="0.25" width="1.016" layer="21"/>
<smd name="1" x="-10.5" y="8.75" dx="0.27" dy="1" layer="1" rot="R90"/>
<smd name="2" x="-10.5" y="8.25" dx="0.27" dy="1" layer="1" rot="R90"/>
<smd name="3" x="-10.5" y="7.75" dx="0.27" dy="1" layer="1" rot="R90"/>
<smd name="4" x="-10.5" y="7.25" dx="0.27" dy="1" layer="1" rot="R90"/>
<smd name="5" x="-10.5" y="6.75" dx="0.27" dy="1" layer="1" rot="R90"/>
<smd name="6" x="-10.5" y="6.25" dx="0.27" dy="1" layer="1" rot="R90"/>
<smd name="7" x="-10.5" y="5.75" dx="0.27" dy="1" layer="1" rot="R90"/>
<smd name="8" x="-10.5" y="5.25" dx="0.27" dy="1" layer="1" rot="R90"/>
<smd name="9" x="-10.5" y="4.75" dx="0.27" dy="1" layer="1" rot="R90"/>
<smd name="10" x="-10.5" y="4.25" dx="0.27" dy="1" layer="1" rot="R90"/>
<smd name="11" x="-10.5" y="3.75" dx="0.27" dy="1" layer="1" rot="R90"/>
<smd name="12" x="-10.5" y="3.25" dx="0.27" dy="1" layer="1" rot="R90"/>
<smd name="13" x="-10.5" y="2.75" dx="0.27" dy="1" layer="1" rot="R90"/>
<smd name="14" x="-10.5" y="2.25" dx="0.27" dy="1" layer="1" rot="R90"/>
<smd name="15" x="-10.5" y="1.75" dx="0.27" dy="1" layer="1" rot="R90"/>
<smd name="16" x="-10.5" y="1.25" dx="0.27" dy="1" layer="1" rot="R90"/>
<smd name="17" x="-10.5" y="0.75" dx="0.27" dy="1" layer="1" rot="R90"/>
<smd name="18" x="-10.5" y="0.25" dx="0.27" dy="1" layer="1" rot="R90"/>
<smd name="19" x="-10.5" y="-0.25" dx="0.27" dy="1" layer="1" rot="R90"/>
<smd name="20" x="-10.5" y="-0.75" dx="0.27" dy="1" layer="1" rot="R90"/>
<smd name="21" x="-10.5" y="-1.25" dx="0.27" dy="1" layer="1" rot="R90"/>
<smd name="22" x="-10.5" y="-1.75" dx="0.27" dy="1" layer="1" rot="R90"/>
<smd name="23" x="-10.5" y="-2.25" dx="0.27" dy="1" layer="1" rot="R90"/>
<smd name="24" x="-10.5" y="-2.75" dx="0.27" dy="1" layer="1" rot="R90"/>
<smd name="25" x="-10.5" y="-3.25" dx="0.27" dy="1" layer="1" rot="R90"/>
<smd name="26" x="-10.5" y="-3.75" dx="0.27" dy="1" layer="1" rot="R90"/>
<smd name="27" x="-10.5" y="-4.25" dx="0.27" dy="1" layer="1" rot="R90"/>
<smd name="28" x="-10.5" y="-4.75" dx="0.27" dy="1" layer="1" rot="R90"/>
<smd name="29" x="-10.5" y="-5.25" dx="0.27" dy="1" layer="1" rot="R90"/>
<smd name="30" x="-10.5" y="-5.75" dx="0.27" dy="1" layer="1" rot="R90"/>
<smd name="31" x="-10.5" y="-6.25" dx="0.27" dy="1" layer="1" rot="R90"/>
<smd name="32" x="-10.5" y="-6.75" dx="0.27" dy="1" layer="1" rot="R90"/>
<smd name="33" x="-10.5" y="-7.25" dx="0.27" dy="1" layer="1" rot="R90"/>
<smd name="34" x="-10.5" y="-7.75" dx="0.27" dy="1" layer="1" rot="R90"/>
<smd name="35" x="-10.5" y="-8.25" dx="0.27" dy="1" layer="1" rot="R90"/>
<smd name="36" x="-10.5" y="-8.75" dx="0.27" dy="1" layer="1" rot="R90"/>
<smd name="37" x="-8.75" y="-10.5" dx="0.27" dy="1" layer="1" rot="R180"/>
<smd name="38" x="-8.25" y="-10.5" dx="0.27" dy="1" layer="1" rot="R180"/>
<smd name="39" x="-7.75" y="-10.5" dx="0.27" dy="1" layer="1" rot="R180"/>
<smd name="40" x="-7.25" y="-10.5" dx="0.27" dy="1" layer="1" rot="R180"/>
<smd name="41" x="-6.75" y="-10.5" dx="0.27" dy="1" layer="1" rot="R180"/>
<smd name="42" x="-6.25" y="-10.5" dx="0.27" dy="1" layer="1" rot="R180"/>
<smd name="43" x="-5.75" y="-10.5" dx="0.27" dy="1" layer="1" rot="R180"/>
<smd name="44" x="-5.25" y="-10.5" dx="0.27" dy="1" layer="1" rot="R180"/>
<smd name="45" x="-4.75" y="-10.5" dx="0.27" dy="1" layer="1" rot="R180"/>
<smd name="46" x="-4.25" y="-10.5" dx="0.27" dy="1" layer="1" rot="R180"/>
<smd name="47" x="-3.75" y="-10.5" dx="0.27" dy="1" layer="1" rot="R180"/>
<smd name="48" x="-3.25" y="-10.5" dx="0.27" dy="1" layer="1" rot="R180"/>
<smd name="49" x="-2.75" y="-10.5" dx="0.27" dy="1" layer="1" rot="R180"/>
<smd name="50" x="-2.25" y="-10.5" dx="0.27" dy="1" layer="1" rot="R180"/>
<smd name="51" x="-1.75" y="-10.5" dx="0.27" dy="1" layer="1" rot="R180"/>
<smd name="52" x="-1.25" y="-10.5" dx="0.27" dy="1" layer="1" rot="R180"/>
<smd name="53" x="-0.75" y="-10.5" dx="0.27" dy="1" layer="1" rot="R180"/>
<smd name="54" x="-0.25" y="-10.5" dx="0.27" dy="1" layer="1" rot="R180"/>
<smd name="55" x="0.25" y="-10.5" dx="0.27" dy="1" layer="1" rot="R180"/>
<smd name="56" x="0.75" y="-10.5" dx="0.27" dy="1" layer="1" rot="R180"/>
<smd name="57" x="1.25" y="-10.5" dx="0.27" dy="1" layer="1" rot="R180"/>
<smd name="58" x="1.75" y="-10.5" dx="0.27" dy="1" layer="1" rot="R180"/>
<smd name="59" x="2.25" y="-10.5" dx="0.27" dy="1" layer="1" rot="R180"/>
<smd name="60" x="2.75" y="-10.5" dx="0.27" dy="1" layer="1" rot="R180"/>
<smd name="61" x="3.25" y="-10.5" dx="0.27" dy="1" layer="1" rot="R180"/>
<smd name="62" x="3.75" y="-10.5" dx="0.27" dy="1" layer="1" rot="R180"/>
<smd name="63" x="4.25" y="-10.5" dx="0.27" dy="1" layer="1" rot="R180"/>
<smd name="64" x="4.75" y="-10.5" dx="0.27" dy="1" layer="1" rot="R180"/>
<smd name="65" x="5.25" y="-10.5" dx="0.27" dy="1" layer="1" rot="R180"/>
<smd name="66" x="5.75" y="-10.5" dx="0.27" dy="1" layer="1" rot="R180"/>
<smd name="67" x="6.25" y="-10.5" dx="0.27" dy="1" layer="1" rot="R180"/>
<smd name="68" x="6.75" y="-10.5" dx="0.27" dy="1" layer="1" rot="R180"/>
<smd name="69" x="7.25" y="-10.5" dx="0.27" dy="1" layer="1" rot="R180"/>
<smd name="70" x="7.75" y="-10.5" dx="0.27" dy="1" layer="1" rot="R180"/>
<smd name="71" x="8.25" y="-10.5" dx="0.27" dy="1" layer="1" rot="R180"/>
<smd name="72" x="8.75" y="-10.5" dx="0.27" dy="1" layer="1" rot="R180"/>
<smd name="73" x="10.5" y="-8.75" dx="0.27" dy="1" layer="1" rot="R90"/>
<smd name="74" x="10.5" y="-8.25" dx="0.27" dy="1" layer="1" rot="R90"/>
<smd name="75" x="10.5" y="-7.75" dx="0.27" dy="1" layer="1" rot="R90"/>
<smd name="76" x="10.5" y="-7.25" dx="0.27" dy="1" layer="1" rot="R90"/>
<smd name="77" x="10.5" y="-6.75" dx="0.27" dy="1" layer="1" rot="R90"/>
<smd name="78" x="10.5" y="-6.25" dx="0.27" dy="1" layer="1" rot="R90"/>
<smd name="79" x="10.5" y="-5.75" dx="0.27" dy="1" layer="1" rot="R90"/>
<smd name="80" x="10.5" y="-5.25" dx="0.27" dy="1" layer="1" rot="R90"/>
<smd name="81" x="10.5" y="-4.75" dx="0.27" dy="1" layer="1" rot="R90"/>
<smd name="82" x="10.5" y="-4.25" dx="0.27" dy="1" layer="1" rot="R90"/>
<smd name="83" x="10.5" y="-3.75" dx="0.27" dy="1" layer="1" rot="R90"/>
<smd name="84" x="10.5" y="-3.25" dx="0.27" dy="1" layer="1" rot="R90"/>
<smd name="85" x="10.5" y="-2.75" dx="0.27" dy="1" layer="1" rot="R90"/>
<smd name="86" x="10.5" y="-2.25" dx="0.27" dy="1" layer="1" rot="R90"/>
<smd name="87" x="10.5" y="-1.75" dx="0.27" dy="1" layer="1" rot="R90"/>
<smd name="88" x="10.5" y="-1.25" dx="0.27" dy="1" layer="1" rot="R90"/>
<smd name="89" x="10.5" y="-0.75" dx="0.27" dy="1" layer="1" rot="R90"/>
<smd name="90" x="10.5" y="-0.25" dx="0.27" dy="1" layer="1" rot="R90"/>
<smd name="91" x="10.5" y="0.25" dx="0.27" dy="1" layer="1" rot="R90"/>
<smd name="92" x="10.5" y="0.75" dx="0.27" dy="1" layer="1" rot="R90"/>
<smd name="93" x="10.5" y="1.25" dx="0.27" dy="1" layer="1" rot="R90"/>
<smd name="94" x="10.5" y="1.75" dx="0.27" dy="1" layer="1" rot="R90"/>
<smd name="95" x="10.5" y="2.25" dx="0.27" dy="1" layer="1" rot="R90"/>
<smd name="96" x="10.5" y="2.75" dx="0.27" dy="1" layer="1" rot="R90"/>
<smd name="97" x="10.5" y="3.25" dx="0.27" dy="1" layer="1" rot="R90"/>
<smd name="98" x="10.5" y="3.75" dx="0.27" dy="1" layer="1" rot="R90"/>
<smd name="99" x="10.5" y="4.25" dx="0.27" dy="1" layer="1" rot="R90"/>
<smd name="100" x="10.5" y="4.75" dx="0.27" dy="1" layer="1" rot="R90"/>
<smd name="101" x="10.5" y="5.25" dx="0.27" dy="1" layer="1" rot="R90"/>
<smd name="102" x="10.5" y="5.75" dx="0.27" dy="1" layer="1" rot="R90"/>
<smd name="103" x="10.5" y="6.25" dx="0.27" dy="1" layer="1" rot="R90"/>
<smd name="104" x="10.5" y="6.75" dx="0.27" dy="1" layer="1" rot="R90"/>
<smd name="105" x="10.5" y="7.25" dx="0.27" dy="1" layer="1" rot="R90"/>
<smd name="106" x="10.5" y="7.75" dx="0.27" dy="1" layer="1" rot="R90"/>
<smd name="107" x="10.5" y="8.25" dx="0.27" dy="1" layer="1" rot="R90"/>
<smd name="108" x="10.5" y="8.75" dx="0.27" dy="1" layer="1" rot="R90"/>
<smd name="109" x="8.75" y="10.5" dx="0.27" dy="1" layer="1"/>
<smd name="110" x="8.25" y="10.5" dx="0.27" dy="1" layer="1"/>
<smd name="111" x="7.75" y="10.5" dx="0.27" dy="1" layer="1"/>
<smd name="112" x="7.25" y="10.5" dx="0.27" dy="1" layer="1"/>
<smd name="113" x="6.75" y="10.5" dx="0.27" dy="1" layer="1"/>
<smd name="114" x="6.25" y="10.5" dx="0.27" dy="1" layer="1"/>
<smd name="115" x="5.75" y="10.5" dx="0.27" dy="1" layer="1"/>
<smd name="116" x="5.25" y="10.5" dx="0.27" dy="1" layer="1"/>
<smd name="117" x="4.75" y="10.5" dx="0.27" dy="1" layer="1"/>
<smd name="118" x="4.25" y="10.5" dx="0.27" dy="1" layer="1"/>
<smd name="119" x="3.75" y="10.5" dx="0.27" dy="1" layer="1"/>
<smd name="120" x="3.25" y="10.5" dx="0.27" dy="1" layer="1"/>
<smd name="121" x="2.75" y="10.5" dx="0.27" dy="1" layer="1"/>
<smd name="122" x="2.25" y="10.5" dx="0.27" dy="1" layer="1"/>
<smd name="123" x="1.75" y="10.5" dx="0.27" dy="1" layer="1"/>
<smd name="124" x="1.25" y="10.5" dx="0.27" dy="1" layer="1"/>
<smd name="125" x="0.75" y="10.5" dx="0.27" dy="1" layer="1"/>
<smd name="126" x="0.25" y="10.5" dx="0.27" dy="1" layer="1"/>
<smd name="127" x="-0.25" y="10.5" dx="0.27" dy="1" layer="1"/>
<smd name="128" x="-0.75" y="10.5" dx="0.27" dy="1" layer="1"/>
<smd name="129" x="-1.25" y="10.5" dx="0.27" dy="1" layer="1"/>
<smd name="130" x="-1.75" y="10.5" dx="0.27" dy="1" layer="1"/>
<smd name="131" x="-2.25" y="10.5" dx="0.27" dy="1" layer="1"/>
<smd name="132" x="-2.75" y="10.5" dx="0.27" dy="1" layer="1"/>
<smd name="133" x="-3.25" y="10.5" dx="0.27" dy="1" layer="1"/>
<smd name="134" x="-3.75" y="10.5" dx="0.27" dy="1" layer="1"/>
<smd name="135" x="-4.25" y="10.5" dx="0.27" dy="1" layer="1"/>
<smd name="136" x="-4.75" y="10.5" dx="0.27" dy="1" layer="1"/>
<smd name="137" x="-5.25" y="10.5" dx="0.27" dy="1" layer="1"/>
<smd name="138" x="-5.75" y="10.5" dx="0.27" dy="1" layer="1"/>
<smd name="139" x="-6.25" y="10.5" dx="0.27" dy="1" layer="1"/>
<smd name="140" x="-6.75" y="10.5" dx="0.27" dy="1" layer="1"/>
<smd name="141" x="-7.25" y="10.5" dx="0.27" dy="1" layer="1"/>
<smd name="142" x="-7.75" y="10.5" dx="0.27" dy="1" layer="1"/>
<smd name="143" x="-8.25" y="10.5" dx="0.27" dy="1" layer="1"/>
<smd name="144" x="-8.75" y="10.5" dx="0.27" dy="1" layer="1"/>
<text x="-2.25" y="-2.56" size="1.27" layer="21">Altera</text>
<text x="-5.54" y="3.71" size="1.27" layer="21" ratio="0">&gt;NAME</text>
<text x="-5.54" y="0.64" size="1.27" layer="21" ratio="0">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="ALTERA_EPF10K10A_MAIN">
<wire x1="-48.26" y1="38.1" x2="50.8" y2="38.1" width="0.254" layer="94"/>
<wire x1="50.8" y1="38.1" x2="50.8" y2="-45.72" width="0.254" layer="94"/>
<wire x1="50.8" y1="-45.72" x2="-48.26" y2="-45.72" width="0.254" layer="94"/>
<wire x1="-48.26" y1="-45.72" x2="-48.26" y2="38.1" width="0.254" layer="94"/>
<text x="-5.08" y="10.16" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-25.4" size="1.778" layer="96">&gt;VALUE</text>
<text x="-5.08" y="7.62" size="1.27" layer="95">Main Module</text>
<pin name="TCK" x="-53.34" y="-12.7" length="middle"/>
<pin name="CONF_DONE" x="-53.34" y="20.32" length="middle"/>
<pin name="NCEO" x="-53.34" y="12.7" length="middle"/>
<pin name="TDO" x="-53.34" y="-10.16" length="middle"/>
<pin name="CLKUSR/I-O" x="-53.34" y="-2.54" length="middle"/>
<pin name="P$8" x="-10.16" y="-50.8" length="middle" swaplevel="10" rot="R90"/>
<pin name="P$9" x="-7.62" y="-50.8" length="middle" swaplevel="10" rot="R90"/>
<pin name="P$10" x="-5.08" y="-50.8" length="middle" swaplevel="10" rot="R90"/>
<pin name="RDYNBSY/I-O" x="-53.34" y="0" length="middle"/>
<pin name="P$12" x="-2.54" y="-50.8" length="middle" swaplevel="10" rot="R90"/>
<pin name="P$13" x="0" y="-50.8" length="middle" swaplevel="10" rot="R90"/>
<pin name="INIT_DONE/I-O" x="-53.34" y="17.78" length="middle"/>
<pin name="P$17" x="2.54" y="-50.8" length="middle" swaplevel="10" rot="R90"/>
<pin name="P$18" x="5.08" y="-50.8" length="middle" swaplevel="10" rot="R90"/>
<pin name="P$19" x="7.62" y="-50.8" length="middle" swaplevel="10" rot="R90"/>
<pin name="P$20" x="10.16" y="-50.8" length="middle" swaplevel="10" rot="R90"/>
<pin name="P$21" x="12.7" y="-50.8" length="middle" swaplevel="10" rot="R90"/>
<pin name="P$22" x="15.24" y="-50.8" length="middle" swaplevel="10" rot="R90"/>
<pin name="P$23" x="17.78" y="-50.8" length="middle" swaplevel="10" rot="R90"/>
<pin name="P$26" x="20.32" y="-50.8" length="middle" swaplevel="10" rot="R90"/>
<pin name="P$27" x="22.86" y="-50.8" length="middle" swaplevel="10" rot="R90"/>
<pin name="P$28" x="25.4" y="-50.8" length="middle" swaplevel="10" rot="R90"/>
<pin name="P$29" x="27.94" y="-50.8" length="middle" swaplevel="10" rot="R90"/>
<pin name="P$30" x="30.48" y="-50.8" length="middle" swaplevel="10" rot="R90"/>
<pin name="P$31" x="33.02" y="-50.8" length="middle" swaplevel="10" rot="R90"/>
<pin name="P$32" x="35.56" y="-50.8" length="middle" swaplevel="10" rot="R90"/>
<pin name="P$33" x="38.1" y="-50.8" length="middle" swaplevel="10" rot="R90"/>
<pin name="TMS" x="-53.34" y="-7.62" length="middle"/>
<pin name="NSTATUS" x="-53.34" y="27.94" length="middle"/>
<pin name="P$36" x="40.64" y="-50.8" length="middle" swaplevel="10" rot="R90"/>
<pin name="P$37" x="43.18" y="-50.8" length="middle" swaplevel="10" rot="R90"/>
<pin name="P$38" x="55.88" y="-38.1" length="middle" swaplevel="10" rot="R180"/>
<pin name="P$39" x="55.88" y="-35.56" length="middle" swaplevel="10" rot="R180"/>
<pin name="P$41" x="55.88" y="-33.02" length="middle" swaplevel="10" rot="R180"/>
<pin name="P$42" x="55.88" y="-30.48" length="middle" swaplevel="10" rot="R180"/>
<pin name="P$43" x="55.88" y="-27.94" length="middle" swaplevel="10" rot="R180"/>
<pin name="P$44" x="55.88" y="-25.4" length="middle" swaplevel="10" rot="R180"/>
<pin name="P$46" x="55.88" y="-22.86" length="middle" swaplevel="10" rot="R180"/>
<pin name="P$47" x="55.88" y="-20.32" length="middle" swaplevel="10" rot="R180"/>
<pin name="P$48" x="55.88" y="-17.78" length="middle" swaplevel="10" rot="R180"/>
<pin name="P$49" x="55.88" y="-15.24" length="middle" swaplevel="10" rot="R180"/>
<pin name="P$51" x="55.88" y="-12.7" length="middle" swaplevel="10" rot="R180"/>
<pin name="DEDICATED_INPUT1" x="-53.34" y="-15.24" length="middle"/>
<pin name="DEDICATED_CLOCK1" x="-53.34" y="-25.4" length="middle"/>
<pin name="DEDICATED_INPUT2" x="-53.34" y="-17.78" length="middle"/>
<pin name="P$59" x="55.88" y="-10.16" length="middle" swaplevel="10" rot="R180"/>
<pin name="P$60" x="55.88" y="-7.62" length="middle" swaplevel="10" rot="R180"/>
<pin name="P$62" x="55.88" y="-5.08" length="middle" swaplevel="10" rot="R180"/>
<pin name="P$63" x="55.88" y="-2.54" length="middle" swaplevel="10" rot="R180"/>
<pin name="P$65" x="55.88" y="2.54" length="middle" swaplevel="10" rot="R180"/>
<pin name="P$67" x="55.88" y="5.08" length="middle" swaplevel="10" rot="R180"/>
<pin name="P$68" x="55.88" y="7.62" length="middle" swaplevel="10" rot="R180"/>
<pin name="P$69" x="55.88" y="10.16" length="middle" swaplevel="10" rot="R180"/>
<pin name="P$70" x="55.88" y="12.7" length="middle" swaplevel="10" rot="R180"/>
<pin name="P$72" x="55.88" y="15.24" length="middle" swaplevel="10" rot="R180"/>
<pin name="P$73" x="55.88" y="17.78" length="middle" swaplevel="10" rot="R180"/>
<pin name="NCONFIG" x="-53.34" y="25.4" length="middle"/>
<pin name="MSEL1" x="-53.34" y="30.48" length="middle"/>
<pin name="MSEL0" x="-53.34" y="33.02" length="middle"/>
<pin name="P$78" x="55.88" y="20.32" length="middle" swaplevel="10" rot="R180"/>
<pin name="P$79" x="55.88" y="22.86" length="middle" swaplevel="10" rot="R180"/>
<pin name="P$80" x="55.88" y="25.4" length="middle" swaplevel="10" rot="R180"/>
<pin name="P$81" x="55.88" y="27.94" length="middle" swaplevel="10" rot="R180"/>
<pin name="P$82" x="55.88" y="30.48" length="middle" swaplevel="10" rot="R180"/>
<pin name="P$83" x="55.88" y="33.02" length="middle" swaplevel="10" rot="R180"/>
<pin name="P$64" x="55.88" y="0" length="middle" swaplevel="10" rot="R180"/>
<pin name="P$86" x="38.1" y="43.18" length="middle" swaplevel="10" rot="R270"/>
<pin name="P$87" x="35.56" y="43.18" length="middle" swaplevel="10" rot="R270"/>
<pin name="P$88" x="33.02" y="43.18" length="middle" swaplevel="10" rot="R270"/>
<pin name="P$89" x="30.48" y="43.18" length="middle" swaplevel="10" rot="R270"/>
<pin name="P$90" x="27.94" y="43.18" length="middle" swaplevel="10" rot="R270"/>
<pin name="P$91" x="25.4" y="43.18" length="middle" swaplevel="10" rot="R270"/>
<pin name="P$92" x="22.86" y="43.18" length="middle" swaplevel="10" rot="R270"/>
<pin name="P$95" x="20.32" y="43.18" length="middle" swaplevel="10" rot="R270"/>
<pin name="P$96" x="17.78" y="43.18" length="middle" swaplevel="10" rot="R270"/>
<pin name="P$97" x="15.24" y="43.18" length="middle" swaplevel="10" rot="R270"/>
<pin name="P$98" x="12.7" y="43.18" length="middle" swaplevel="10" rot="R270"/>
<pin name="P$99" x="10.16" y="43.18" length="middle" swaplevel="10" rot="R270"/>
<pin name="P$100" x="7.62" y="43.18" length="middle" swaplevel="10" rot="R270"/>
<pin name="P$101" x="5.08" y="43.18" length="middle" swaplevel="10" rot="R270"/>
<pin name="P$102" x="2.54" y="43.18" length="middle" swaplevel="10" rot="R270"/>
<pin name="TDI" x="-53.34" y="-5.08" length="middle"/>
<pin name="NCE" x="-53.34" y="15.24" length="middle"/>
<pin name="DCLK" x="-53.34" y="22.86" length="middle"/>
<pin name="DATA0" x="-12.7" y="-50.8" length="middle" rot="R90"/>
<pin name="DATA1/I-O" x="-15.24" y="-50.8" length="middle" rot="R90"/>
<pin name="DATA2/I-O" x="-17.78" y="-50.8" length="middle" rot="R90"/>
<pin name="DATA3/I-O" x="-20.32" y="-50.8" length="middle" rot="R90"/>
<pin name="DATA4/I-O" x="-22.86" y="-50.8" length="middle" rot="R90"/>
<pin name="DATA5/I-O" x="-25.4" y="-50.8" length="middle" rot="R90"/>
<pin name="DATA6/I-O" x="-27.94" y="-50.8" length="middle" rot="R90"/>
<pin name="DATA7/I-O" x="-30.48" y="-50.8" length="middle" rot="R90"/>
<pin name="P$117" x="0" y="43.18" length="middle" swaplevel="10" rot="R270"/>
<pin name="P$118" x="-2.54" y="43.18" length="middle" swaplevel="10" rot="R270"/>
<pin name="P$119" x="-5.08" y="43.18" length="middle" swaplevel="10" rot="R270"/>
<pin name="P$120" x="-7.62" y="43.18" length="middle" swaplevel="10" rot="R270"/>
<pin name="P$121" x="-10.16" y="43.18" length="middle" swaplevel="10" rot="R270"/>
<pin name="DEV_CLRN/I-O" x="-53.34" y="-30.48" length="middle"/>
<pin name="DEDICATED_INPUT3" x="-53.34" y="-20.32" length="middle"/>
<pin name="DEDICATED_CLOCK2" x="-53.34" y="-27.94" length="middle"/>
<pin name="DEDICATED_INPUT4" x="-53.34" y="-22.86" length="middle"/>
<pin name="DEV_OE/I-O" x="-53.34" y="-33.02" length="middle"/>
<pin name="P$130" x="-12.7" y="43.18" length="middle" swaplevel="10" rot="R270"/>
<pin name="P$131" x="-15.24" y="43.18" length="middle" swaplevel="10" rot="R270"/>
<pin name="P$132" x="-17.78" y="43.18" length="middle" swaplevel="10" rot="R270"/>
<pin name="P$133" x="-20.32" y="43.18" length="middle" swaplevel="10" rot="R270"/>
<pin name="P$135" x="-22.86" y="43.18" length="middle" swaplevel="10" rot="R270"/>
<pin name="P$136" x="-25.4" y="43.18" length="middle" swaplevel="10" rot="R270"/>
<pin name="P$137" x="-27.94" y="43.18" length="middle" swaplevel="10" rot="R270"/>
<pin name="P$138" x="-30.48" y="43.18" length="middle" swaplevel="10" rot="R270"/>
<pin name="P$140" x="-33.02" y="43.18" length="middle" swaplevel="10" rot="R270"/>
<pin name="NRS/I-O" x="-53.34" y="7.62" length="middle"/>
<pin name="NWS/I-O" x="-53.34" y="10.16" length="middle"/>
<pin name="CS/I-O" x="-53.34" y="2.54" length="middle"/>
<pin name="NCS/I-O" x="-53.34" y="5.08" length="middle"/>
</symbol>
<symbol name="ALTERA_EPF10K10A_POWER">
<wire x1="-22.86" y1="20.32" x2="25.4" y2="20.32" width="0.254" layer="94"/>
<wire x1="25.4" y1="20.32" x2="25.4" y2="-20.32" width="0.254" layer="94"/>
<wire x1="25.4" y1="-20.32" x2="-22.86" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-22.86" y1="-20.32" x2="-22.86" y2="20.32" width="0.254" layer="94"/>
<text x="-5.08" y="-2.54" size="1.27" layer="96">&gt;Value</text>
<text x="-5.08" y="2.54" size="1.27" layer="95">&gt;Name</text>
<text x="-5.08" y="0" size="1.27" layer="95">Power Supply</text>
<pin name="VCCIO@1" x="-27.94" y="10.16" length="middle" direction="pwr" swaplevel="2"/>
<pin name="VCCINT@1" x="30.48" y="-7.62" length="middle" direction="pwr" swaplevel="1" rot="R180"/>
<pin name="GNDIO@1" x="-7.62" y="-25.4" length="middle" direction="pwr" swaplevel="4" rot="R90"/>
<pin name="GNDINT@1" x="7.62" y="25.4" length="middle" direction="pwr" swaplevel="3" rot="R270"/>
<pin name="VCCIO@2" x="-27.94" y="7.62" length="middle" direction="pwr" swaplevel="2"/>
<pin name="VCCINT@2" x="30.48" y="-5.08" length="middle" direction="pwr" swaplevel="1" rot="R180"/>
<pin name="GNDIO@2" x="-5.08" y="-25.4" length="middle" direction="pwr" swaplevel="4" rot="R90"/>
<pin name="VCCIO@3" x="-27.94" y="5.08" length="middle" direction="pwr" swaplevel="2"/>
<pin name="GNDIO@3" x="-2.54" y="-25.4" length="middle" direction="pwr" swaplevel="4" rot="R90"/>
<pin name="VCCINT@3" x="30.48" y="-2.54" length="middle" direction="pwr" swaplevel="1" rot="R180"/>
<pin name="VCCINT@4" x="30.48" y="0" length="middle" direction="pwr" swaplevel="1" rot="R180"/>
<pin name="GNDINT@2" x="5.08" y="25.4" length="middle" direction="pwr" swaplevel="3" rot="R270"/>
<pin name="GNDINT@3" x="2.54" y="25.4" length="middle" direction="pwr" swaplevel="3" rot="R270"/>
<pin name="VCCIO@4" x="-27.94" y="2.54" length="middle" direction="pwr" swaplevel="2"/>
<pin name="GNDINT@4" x="0" y="25.4" length="middle" direction="pwr" swaplevel="3" rot="R270"/>
<pin name="GNDIO@4" x="0" y="-25.4" length="middle" direction="pwr" swaplevel="4" rot="R90"/>
<pin name="VCCIO@5" x="-27.94" y="0" length="middle" direction="pwr" swaplevel="2"/>
<pin name="VCCINT@5" x="30.48" y="2.54" length="middle" direction="pwr" swaplevel="1" rot="R180"/>
<pin name="GNDIO@5" x="2.54" y="-25.4" length="middle" direction="pwr" swaplevel="4" rot="R90"/>
<pin name="VCCINT@6" x="30.48" y="5.08" length="middle" direction="pwr" swaplevel="1" rot="R180"/>
<pin name="VCCIO@6" x="-27.94" y="-2.54" length="middle" direction="pwr" swaplevel="2"/>
<pin name="GNDINT@5" x="-2.54" y="25.4" length="middle" direction="pwr" swaplevel="3" rot="R270"/>
<pin name="GNDIO@6" x="5.08" y="-25.4" length="middle" direction="pwr" swaplevel="4" rot="R90"/>
<pin name="VCCIO@7" x="-27.94" y="-5.08" length="middle" direction="pwr" swaplevel="2"/>
<pin name="VCCINT@7" x="30.48" y="7.62" length="middle" direction="pwr" swaplevel="1" rot="R180"/>
<pin name="GNDINT@6" x="-5.08" y="25.4" length="middle" direction="pwr" swaplevel="3" rot="R270"/>
<pin name="GNDIO@7" x="7.62" y="-25.4" length="middle" direction="pwr" swaplevel="4" rot="R90"/>
<pin name="VCCIO@8" x="-27.94" y="-7.62" length="middle" direction="pwr" swaplevel="2"/>
<pin name="GNDIO@8" x="10.16" y="-25.4" length="middle" direction="pwr" swaplevel="4" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ALTERA_EPF10K10A" prefix="EPF10K10A" uservalue="yes">
<gates>
<gate name="(A)" symbol="ALTERA_EPF10K10A_MAIN" x="0" y="0" swaplevel="10"/>
<gate name="(B)" symbol="ALTERA_EPF10K10A_POWER" x="-116.84" y="-2.54" swaplevel="10"/>
</gates>
<devices>
<device name="" package="144TQFP">
<connects>
<connect gate="(A)" pin="CLKUSR/I-O" pad="7"/>
<connect gate="(A)" pin="CONF_DONE" pad="2"/>
<connect gate="(A)" pin="CS/I-O" pad="143"/>
<connect gate="(A)" pin="DATA0" pad="108"/>
<connect gate="(A)" pin="DATA1/I-O" pad="109"/>
<connect gate="(A)" pin="DATA2/I-O" pad="110"/>
<connect gate="(A)" pin="DATA3/I-O" pad="111"/>
<connect gate="(A)" pin="DATA4/I-O" pad="112"/>
<connect gate="(A)" pin="DATA5/I-O" pad="113"/>
<connect gate="(A)" pin="DATA6/I-O" pad="114"/>
<connect gate="(A)" pin="DATA7/I-O" pad="116"/>
<connect gate="(A)" pin="DCLK" pad="107"/>
<connect gate="(A)" pin="DEDICATED_CLOCK1" pad="55"/>
<connect gate="(A)" pin="DEDICATED_CLOCK2" pad="125"/>
<connect gate="(A)" pin="DEDICATED_INPUT1" pad="54"/>
<connect gate="(A)" pin="DEDICATED_INPUT2" pad="56"/>
<connect gate="(A)" pin="DEDICATED_INPUT3" pad="124"/>
<connect gate="(A)" pin="DEDICATED_INPUT4" pad="126"/>
<connect gate="(A)" pin="DEV_CLRN/I-O" pad="122"/>
<connect gate="(A)" pin="DEV_OE/I-O" pad="128"/>
<connect gate="(A)" pin="INIT_DONE/I-O" pad="14"/>
<connect gate="(A)" pin="MSEL0" pad="77"/>
<connect gate="(A)" pin="MSEL1" pad="76"/>
<connect gate="(A)" pin="NCE" pad="106"/>
<connect gate="(A)" pin="NCEO" pad="3"/>
<connect gate="(A)" pin="NCONFIG" pad="74"/>
<connect gate="(A)" pin="NCS/I-O" pad="144"/>
<connect gate="(A)" pin="NRS/I-O" pad="141"/>
<connect gate="(A)" pin="NSTATUS" pad="35"/>
<connect gate="(A)" pin="NWS/I-O" pad="142"/>
<connect gate="(A)" pin="P$10" pad="10"/>
<connect gate="(A)" pin="P$100" pad="100"/>
<connect gate="(A)" pin="P$101" pad="101"/>
<connect gate="(A)" pin="P$102" pad="102"/>
<connect gate="(A)" pin="P$117" pad="117"/>
<connect gate="(A)" pin="P$118" pad="118"/>
<connect gate="(A)" pin="P$119" pad="119"/>
<connect gate="(A)" pin="P$12" pad="12"/>
<connect gate="(A)" pin="P$120" pad="120"/>
<connect gate="(A)" pin="P$121" pad="121"/>
<connect gate="(A)" pin="P$13" pad="13"/>
<connect gate="(A)" pin="P$130" pad="130"/>
<connect gate="(A)" pin="P$131" pad="131"/>
<connect gate="(A)" pin="P$132" pad="132"/>
<connect gate="(A)" pin="P$133" pad="133"/>
<connect gate="(A)" pin="P$135" pad="135"/>
<connect gate="(A)" pin="P$136" pad="136"/>
<connect gate="(A)" pin="P$137" pad="137"/>
<connect gate="(A)" pin="P$138" pad="138"/>
<connect gate="(A)" pin="P$140" pad="140"/>
<connect gate="(A)" pin="P$17" pad="17"/>
<connect gate="(A)" pin="P$18" pad="18"/>
<connect gate="(A)" pin="P$19" pad="19"/>
<connect gate="(A)" pin="P$20" pad="20"/>
<connect gate="(A)" pin="P$21" pad="21"/>
<connect gate="(A)" pin="P$22" pad="22"/>
<connect gate="(A)" pin="P$23" pad="23"/>
<connect gate="(A)" pin="P$26" pad="26"/>
<connect gate="(A)" pin="P$27" pad="27"/>
<connect gate="(A)" pin="P$28" pad="28"/>
<connect gate="(A)" pin="P$29" pad="29"/>
<connect gate="(A)" pin="P$30" pad="30"/>
<connect gate="(A)" pin="P$31" pad="31"/>
<connect gate="(A)" pin="P$32" pad="32"/>
<connect gate="(A)" pin="P$33" pad="33"/>
<connect gate="(A)" pin="P$36" pad="36"/>
<connect gate="(A)" pin="P$37" pad="37"/>
<connect gate="(A)" pin="P$38" pad="38"/>
<connect gate="(A)" pin="P$39" pad="39"/>
<connect gate="(A)" pin="P$41" pad="41"/>
<connect gate="(A)" pin="P$42" pad="42"/>
<connect gate="(A)" pin="P$43" pad="43"/>
<connect gate="(A)" pin="P$44" pad="44"/>
<connect gate="(A)" pin="P$46" pad="46"/>
<connect gate="(A)" pin="P$47" pad="47"/>
<connect gate="(A)" pin="P$48" pad="48"/>
<connect gate="(A)" pin="P$49" pad="49"/>
<connect gate="(A)" pin="P$51" pad="51"/>
<connect gate="(A)" pin="P$59" pad="59"/>
<connect gate="(A)" pin="P$60" pad="60"/>
<connect gate="(A)" pin="P$62" pad="62"/>
<connect gate="(A)" pin="P$63" pad="63"/>
<connect gate="(A)" pin="P$64" pad="64"/>
<connect gate="(A)" pin="P$65" pad="65"/>
<connect gate="(A)" pin="P$67" pad="67"/>
<connect gate="(A)" pin="P$68" pad="68"/>
<connect gate="(A)" pin="P$69" pad="69"/>
<connect gate="(A)" pin="P$70" pad="70"/>
<connect gate="(A)" pin="P$72" pad="72"/>
<connect gate="(A)" pin="P$73" pad="73"/>
<connect gate="(A)" pin="P$78" pad="78"/>
<connect gate="(A)" pin="P$79" pad="79"/>
<connect gate="(A)" pin="P$8" pad="8"/>
<connect gate="(A)" pin="P$80" pad="80"/>
<connect gate="(A)" pin="P$81" pad="81"/>
<connect gate="(A)" pin="P$82" pad="82"/>
<connect gate="(A)" pin="P$83" pad="83"/>
<connect gate="(A)" pin="P$86" pad="86"/>
<connect gate="(A)" pin="P$87" pad="87"/>
<connect gate="(A)" pin="P$88" pad="88"/>
<connect gate="(A)" pin="P$89" pad="89"/>
<connect gate="(A)" pin="P$9" pad="9"/>
<connect gate="(A)" pin="P$90" pad="90"/>
<connect gate="(A)" pin="P$91" pad="91"/>
<connect gate="(A)" pin="P$92" pad="92"/>
<connect gate="(A)" pin="P$95" pad="95"/>
<connect gate="(A)" pin="P$96" pad="96"/>
<connect gate="(A)" pin="P$97" pad="97"/>
<connect gate="(A)" pin="P$98" pad="98"/>
<connect gate="(A)" pin="P$99" pad="99"/>
<connect gate="(A)" pin="RDYNBSY/I-O" pad="11"/>
<connect gate="(A)" pin="TCK" pad="1"/>
<connect gate="(A)" pin="TDI" pad="105"/>
<connect gate="(A)" pin="TDO" pad="4"/>
<connect gate="(A)" pin="TMS" pad="34"/>
<connect gate="(B)" pin="GNDINT@1" pad="16"/>
<connect gate="(B)" pin="GNDINT@2" pad="57"/>
<connect gate="(B)" pin="GNDINT@3" pad="58"/>
<connect gate="(B)" pin="GNDINT@4" pad="84"/>
<connect gate="(B)" pin="GNDINT@5" pad="103"/>
<connect gate="(B)" pin="GNDINT@6" pad="127"/>
<connect gate="(B)" pin="GNDIO@1" pad="15"/>
<connect gate="(B)" pin="GNDIO@2" pad="40"/>
<connect gate="(B)" pin="GNDIO@3" pad="50"/>
<connect gate="(B)" pin="GNDIO@4" pad="66"/>
<connect gate="(B)" pin="GNDIO@5" pad="85"/>
<connect gate="(B)" pin="GNDIO@6" pad="104"/>
<connect gate="(B)" pin="GNDIO@7" pad="129"/>
<connect gate="(B)" pin="GNDIO@8" pad="139"/>
<connect gate="(B)" pin="VCCINT@1" pad="6"/>
<connect gate="(B)" pin="VCCINT@2" pad="25"/>
<connect gate="(B)" pin="VCCINT@3" pad="52"/>
<connect gate="(B)" pin="VCCINT@4" pad="53"/>
<connect gate="(B)" pin="VCCINT@5" pad="75"/>
<connect gate="(B)" pin="VCCINT@6" pad="93"/>
<connect gate="(B)" pin="VCCINT@7" pad="123"/>
<connect gate="(B)" pin="VCCIO@1" pad="5"/>
<connect gate="(B)" pin="VCCIO@2" pad="24"/>
<connect gate="(B)" pin="VCCIO@3" pad="45"/>
<connect gate="(B)" pin="VCCIO@4" pad="61"/>
<connect gate="(B)" pin="VCCIO@5" pad="71"/>
<connect gate="(B)" pin="VCCIO@6" pad="94"/>
<connect gate="(B)" pin="VCCIO@7" pad="115"/>
<connect gate="(B)" pin="VCCIO@8" pad="134"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1">
<description>&lt;b&gt;Supply Symbols&lt;/b&gt;&lt;p&gt;
 GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
 Please keep in mind, that these devices are necessary for the
 automatic wiring of the supply signals.&lt;p&gt;
 The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
 In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
 &lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="VCC">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="VCC" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="VCC" prefix="P+">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="VCC" symbol="VCC" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND" prefix="GND">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="pinhead-2">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de, Modified by Cougar@CasaDelGato.Com&lt;/author&gt;</description>
<packages>
<package name="2X05">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt; - 2.54</description>
<wire x1="-6.35" y1="-1.905" x2="-5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-2.54" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-2.54" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-1.905" x2="-6.35" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="1.905" x2="-5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="2.54" x2="-4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="2.54" x2="-3.81" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.905" x2="-3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.54" x2="3.81" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.905" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-2.54" x2="-4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-2.54" x2="6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.905" x2="4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="2.54" x2="5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="2.54" x2="6.35" y2="1.905" width="0.1524" layer="21"/>
<wire x1="6.35" y1="1.905" x2="6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-2.54" x2="5.715" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="-1.27" drill="1.016" shape="square"/>
<pad name="2" x="-5.08" y="1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="-2.54" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="-2.54" y="1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="0" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="0" y="1.27" drill="1.016" shape="octagon"/>
<pad name="7" x="2.54" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="8" x="2.54" y="1.27" drill="1.016" shape="octagon"/>
<pad name="9" x="5.08" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="10" x="5.08" y="1.27" drill="1.016" shape="octagon"/>
<text x="-6.35" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.35" y="-4.445" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-5.334" y1="-1.524" x2="-4.826" y2="-1.016" layer="51"/>
<rectangle x1="-5.334" y1="1.016" x2="-4.826" y2="1.524" layer="51"/>
<rectangle x1="-2.794" y1="1.016" x2="-2.286" y2="1.524" layer="51"/>
<rectangle x1="-2.794" y1="-1.524" x2="-2.286" y2="-1.016" layer="51"/>
<rectangle x1="-0.254" y1="1.016" x2="0.254" y2="1.524" layer="51"/>
<rectangle x1="-0.254" y1="-1.524" x2="0.254" y2="-1.016" layer="51"/>
<rectangle x1="2.286" y1="1.016" x2="2.794" y2="1.524" layer="51"/>
<rectangle x1="2.286" y1="-1.524" x2="2.794" y2="-1.016" layer="51"/>
<rectangle x1="4.826" y1="1.016" x2="5.334" y2="1.524" layer="51"/>
<rectangle x1="4.826" y1="-1.524" x2="5.334" y2="-1.016" layer="51"/>
</package>
<package name="2X05/90">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt; - 2.54 90°</description>
<wire x1="-6.35" y1="-1.905" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="6.985" x2="-5.08" y2="1.27" width="0.762" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="6.985" x2="-2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="6.985" x2="0" y2="1.27" width="0.762" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="6.985" x2="2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-1.905" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.635" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="6.985" x2="5.08" y2="1.27" width="0.762" layer="21"/>
<pad name="2" x="-5.08" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="4" x="-2.54" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="6" x="0" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="8" x="2.54" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="10" x="5.08" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="1" x="-5.08" y="-6.35" drill="1.016" shape="square"/>
<pad name="3" x="-2.54" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="5" x="0" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="7" x="2.54" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="9" x="5.08" y="-6.35" drill="1.016" shape="octagon"/>
<text x="-6.985" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="8.255" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-5.461" y1="0.635" x2="-4.699" y2="1.143" layer="21"/>
<rectangle x1="-2.921" y1="0.635" x2="-2.159" y2="1.143" layer="21"/>
<rectangle x1="-0.381" y1="0.635" x2="0.381" y2="1.143" layer="21"/>
<rectangle x1="2.159" y1="0.635" x2="2.921" y2="1.143" layer="21"/>
<rectangle x1="4.699" y1="0.635" x2="5.461" y2="1.143" layer="21"/>
<rectangle x1="-5.461" y1="-2.921" x2="-4.699" y2="-1.905" layer="21"/>
<rectangle x1="-2.921" y1="-2.921" x2="-2.159" y2="-1.905" layer="21"/>
<rectangle x1="-5.461" y1="-5.461" x2="-4.699" y2="-4.699" layer="21"/>
<rectangle x1="-5.461" y1="-4.699" x2="-4.699" y2="-2.921" layer="51"/>
<rectangle x1="-2.921" y1="-4.699" x2="-2.159" y2="-2.921" layer="51"/>
<rectangle x1="-2.921" y1="-5.461" x2="-2.159" y2="-4.699" layer="21"/>
<rectangle x1="-0.381" y1="-2.921" x2="0.381" y2="-1.905" layer="21"/>
<rectangle x1="2.159" y1="-2.921" x2="2.921" y2="-1.905" layer="21"/>
<rectangle x1="-0.381" y1="-5.461" x2="0.381" y2="-4.699" layer="21"/>
<rectangle x1="-0.381" y1="-4.699" x2="0.381" y2="-2.921" layer="51"/>
<rectangle x1="2.159" y1="-4.699" x2="2.921" y2="-2.921" layer="51"/>
<rectangle x1="2.159" y1="-5.461" x2="2.921" y2="-4.699" layer="21"/>
<rectangle x1="4.699" y1="-2.921" x2="5.461" y2="-1.905" layer="21"/>
<rectangle x1="4.699" y1="-5.461" x2="5.461" y2="-4.699" layer="21"/>
<rectangle x1="4.699" y1="-4.699" x2="5.461" y2="-2.921" layer="51"/>
</package>
<package name="2X05M">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt; - 2</description>
<wire x1="5.25" y1="2.25" x2="5.25" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="5.25" y1="-2.25" x2="-5.25" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="-5.25" y1="-2.25" x2="-5.25" y2="2.25" width="0.2032" layer="21"/>
<wire x1="-5.25" y1="2.25" x2="5.25" y2="2.25" width="0.2032" layer="21"/>
<pad name="1" x="-4" y="-1" drill="0.9144" shape="square"/>
<pad name="2" x="-4" y="1" drill="0.9144"/>
<pad name="3" x="-2" y="-1" drill="0.9144"/>
<pad name="4" x="-2" y="1" drill="0.9144"/>
<pad name="5" x="0" y="-1" drill="0.9144"/>
<pad name="6" x="0" y="1" drill="0.9144"/>
<pad name="7" x="2" y="-1" drill="0.9144"/>
<pad name="8" x="2" y="1" drill="0.9144"/>
<pad name="9" x="4" y="-1" drill="0.9144"/>
<pad name="10" x="4" y="1" drill="0.9144"/>
<text x="-6" y="-2" size="1.016" layer="25" ratio="14" rot="R90">&gt;NAME</text>
<text x="7" y="-2" size="0.8128" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-4.25" y1="0.75" x2="-3.75" y2="1.25" layer="51"/>
<rectangle x1="-4.25" y1="-1.25" x2="-3.75" y2="-0.75" layer="51"/>
<rectangle x1="-2.25" y1="0.75" x2="-1.75" y2="1.25" layer="51"/>
<rectangle x1="-2.25" y1="-1.25" x2="-1.75" y2="-0.75" layer="51"/>
<rectangle x1="-0.25" y1="0.75" x2="0.25" y2="1.25" layer="51"/>
<rectangle x1="-0.25" y1="-1.25" x2="0.25" y2="-0.75" layer="51"/>
<rectangle x1="1.75" y1="0.75" x2="2.25" y2="1.25" layer="51"/>
<rectangle x1="1.75" y1="-1.25" x2="2.25" y2="-0.75" layer="51"/>
<rectangle x1="3.75" y1="0.75" x2="4.25" y2="1.25" layer="51"/>
<rectangle x1="3.75" y1="-1.25" x2="4.25" y2="-0.75" layer="51"/>
</package>
<package name="2X05SMD">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt; - 2.54 SMD</description>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="0" y1="-3.175" x2="-0.635" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-3.81" x2="-1.905" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-3.175" x2="-1.905" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-3.175" x2="1.905" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-3.81" x2="1.905" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-3.81" x2="0" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.08" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-3.175" x2="4.445" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-3.81" x2="2.54" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-3.81" x2="4.445" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="7.62" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-3.81" x2="6.985" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-3.175" x2="6.985" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-3.81" x2="5.08" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-0.635" x2="9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-1.27" x2="9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-1.27" x2="7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-3.81" x2="7.62" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="10.16" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-3.175" x2="9.525" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-3.81" x2="9.525" y2="-3.81" width="0.1524" layer="21"/>
<smd name="1" x="-1.27" y="-3.81" dx="3.302" dy="1.016" layer="1" rot="R270"/>
<smd name="2" x="-1.27" y="1.27" dx="3.302" dy="1.016" layer="1" rot="R90"/>
<smd name="3" x="1.27" y="-3.81" dx="3.302" dy="1.016" layer="1" rot="R270"/>
<smd name="4" x="1.27" y="1.27" dx="3.302" dy="1.016" layer="1" rot="R270"/>
<smd name="5" x="3.81" y="-3.81" dx="3.302" dy="1.016" layer="1" rot="R270"/>
<smd name="6" x="3.81" y="1.27" dx="3.302" dy="1.016" layer="1" rot="R270"/>
<smd name="7" x="6.35" y="-3.81" dx="3.302" dy="1.016" layer="1" rot="R270"/>
<smd name="8" x="6.35" y="1.27" dx="3.302" dy="1.016" layer="1" rot="R270"/>
<smd name="9" x="8.89" y="-3.81" dx="3.302" dy="1.016" layer="1" rot="R270"/>
<smd name="10" x="8.89" y="1.27" dx="3.302" dy="1.016" layer="1" rot="R270"/>
<text x="-2.6162" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-5.715" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-2.794" x2="-1.016" y2="-2.286" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-2.794" x2="1.524" y2="-2.286" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-2.794" x2="4.064" y2="-2.286" layer="51"/>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51"/>
<rectangle x1="6.096" y1="-2.794" x2="6.604" y2="-2.286" layer="51"/>
<rectangle x1="8.636" y1="-0.254" x2="9.144" y2="0.254" layer="51"/>
<rectangle x1="8.636" y1="-2.794" x2="9.144" y2="-2.286" layer="51"/>
</package>
<package name="MICROMATCH-10">
<description>&lt;b&gt;MicroMaTch 10 &lt;/b&gt; 8-215464-0 / 1-215464-0&lt;p&gt;
Drawing Number C-215464&lt;br&gt;
DDEController.pdf</description>
<wire x1="-7.37" y1="0.7" x2="-7.77" y2="0.7" width="0.2032" layer="21"/>
<wire x1="-7.77" y1="0.7" x2="-7.77" y2="-0.7" width="0.2032" layer="21"/>
<wire x1="-7.77" y1="-0.7" x2="-7.37" y2="-0.7" width="0.2032" layer="21"/>
<wire x1="-7.37" y1="-1.2" x2="-7.77" y2="-1.2" width="0.2032" layer="21"/>
<wire x1="-7.77" y1="-1.2" x2="-7.77" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="-7.77" y1="-1.6" x2="-7.37" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="-7.37" y1="1.6" x2="-7.77" y2="1.6" width="0.2032" layer="21"/>
<wire x1="-7.77" y1="1.6" x2="-7.77" y2="1.2" width="0.2032" layer="21"/>
<wire x1="-7.77" y1="1.2" x2="-7.37" y2="1.2" width="0.2032" layer="21"/>
<wire x1="-7.27" y1="2.4" x2="-7.27" y2="-2.4" width="0.2032" layer="21"/>
<wire x1="-6.47" y1="2" x2="-6.47" y2="-2" width="0.2032" layer="21"/>
<wire x1="7.17" y1="1.6" x2="6.87" y2="1.6" width="0.1016" layer="21"/>
<wire x1="6.87" y1="1.6" x2="6.57" y2="1.6" width="0.1016" layer="21"/>
<wire x1="7.17" y1="0" x2="6.87" y2="0" width="0.1016" layer="21"/>
<wire x1="6.87" y1="0" x2="6.57" y2="0" width="0.1016" layer="21"/>
<wire x1="6.87" y1="0" x2="6.57" y2="0.3" width="0.1016" layer="21"/>
<wire x1="6.87" y1="1.6" x2="6.57" y2="1.3" width="0.1016" layer="21"/>
<wire x1="6.77" y1="1.4" x2="6.87" y2="1.3" width="0.1016" layer="21"/>
<wire x1="7.17" y1="1.3" x2="6.87" y2="1.3" width="0.1016" layer="21"/>
<wire x1="6.87" y1="1.3" x2="6.87" y2="0.3" width="0.1016" layer="21"/>
<wire x1="6.87" y1="0.3" x2="7.17" y2="0.3" width="0.1016" layer="21"/>
<wire x1="6.77" y1="0.2" x2="6.87" y2="0.3" width="0.1016" layer="21"/>
<wire x1="7.37" y1="-0.7" x2="7.77" y2="-0.7" width="0.2032" layer="21"/>
<wire x1="7.77" y1="-0.7" x2="7.77" y2="0.7" width="0.2032" layer="21"/>
<wire x1="7.77" y1="0.7" x2="7.37" y2="0.7" width="0.2032" layer="21"/>
<wire x1="7.37" y1="1.2" x2="7.77" y2="1.2" width="0.2032" layer="21"/>
<wire x1="7.77" y1="1.2" x2="7.77" y2="1.6" width="0.2032" layer="21"/>
<wire x1="7.77" y1="1.6" x2="7.37" y2="1.6" width="0.2032" layer="21"/>
<wire x1="7.37" y1="-1.6" x2="7.77" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="7.77" y1="-1.6" x2="7.77" y2="-1.2" width="0.2032" layer="21"/>
<wire x1="7.77" y1="-1.2" x2="7.37" y2="-1.2" width="0.2032" layer="21"/>
<wire x1="7.27" y1="-2.4" x2="7.27" y2="2.4" width="0.2032" layer="21"/>
<wire x1="6.47" y1="2" x2="-6.47" y2="2" width="0.2032" layer="21"/>
<wire x1="7.27" y1="2.4" x2="-7.27" y2="2.4" width="0.2032" layer="21"/>
<wire x1="7.27" y1="-2.4" x2="-7.27" y2="-2.4" width="0.2032" layer="21"/>
<wire x1="6.47" y1="-2" x2="6.47" y2="2" width="0.2032" layer="21"/>
<wire x1="6.47" y1="-2" x2="-6.47" y2="-2" width="0.2032" layer="21"/>
<pad name="1" x="5.715" y="1.27" drill="0.8128"/>
<pad name="2" x="4.445" y="-1.27" drill="0.8128"/>
<pad name="3" x="3.175" y="1.27" drill="0.8128"/>
<pad name="4" x="1.905" y="-1.27" drill="0.8128"/>
<pad name="5" x="0.635" y="1.27" drill="0.8128"/>
<pad name="6" x="-0.635" y="-1.27" drill="0.8128"/>
<pad name="7" x="-1.905" y="1.27" drill="0.8128"/>
<pad name="8" x="-3.175" y="-1.27" drill="0.8128"/>
<pad name="9" x="-4.445" y="1.27" drill="0.8128"/>
<pad name="10" x="-5.715" y="-1.27" drill="0.8128"/>
<text x="-5.715" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.715" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="2X05SMD/90">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt; - 2.54 90°</description>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="8.5725" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="-1.27" y1="-2.54" x2="-1.27" y2="-8.89" width="0.4064" layer="21"/>
<wire x1="1.27" y1="8.5725" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="-8.89" width="0.4064" layer="21"/>
<wire x1="3.81" y1="8.5725" x2="3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="5.08" y1="0.635" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-2.54" x2="3.81" y2="-8.89" width="0.4064" layer="21"/>
<wire x1="6.35" y1="8.5725" x2="6.35" y2="1.27" width="0.762" layer="21"/>
<wire x1="7.62" y1="0.635" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-2.54" x2="6.35" y2="-8.89" width="0.4064" layer="21"/>
<wire x1="8.89" y1="-2.54" x2="8.89" y2="-8.89" width="0.4064" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="8.5725" x2="8.89" y2="1.27" width="0.762" layer="21"/>
<smd name="2" x="-1.27" y="-5.08" dx="1.778" dy="1.016" layer="1" rot="R90"/>
<smd name="1" x="-1.27" y="-8.89" dx="1.778" dy="1.016" layer="1" rot="R90"/>
<smd name="3" x="1.27" y="-8.89" dx="1.778" dy="1.016" layer="1" rot="R90"/>
<smd name="4" x="1.27" y="-5.08" dx="1.778" dy="1.016" layer="1" rot="R90"/>
<smd name="5" x="3.81" y="-8.89" dx="1.778" dy="1.016" layer="1" rot="R90"/>
<smd name="6" x="3.81" y="-5.08" dx="1.778" dy="1.016" layer="1" rot="R90"/>
<smd name="7" x="6.35" y="-8.89" dx="1.778" dy="1.016" layer="1" rot="R90"/>
<smd name="8" x="6.35" y="-5.08" dx="1.778" dy="1.016" layer="1" rot="R90"/>
<smd name="9" x="8.89" y="-8.89" dx="1.778" dy="1.016" layer="1" rot="R90"/>
<smd name="10" x="8.89" y="-5.08" dx="1.778" dy="1.016" layer="1" rot="R90"/>
<text x="-3.175" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="12.065" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
<rectangle x1="5.969" y1="0.635" x2="6.731" y2="1.143" layer="21"/>
<rectangle x1="5.969" y1="-2.921" x2="6.731" y2="-1.905" layer="21"/>
<rectangle x1="8.509" y1="-2.921" x2="9.271" y2="-1.905" layer="21"/>
<rectangle x1="8.509" y1="0.635" x2="9.271" y2="1.143" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="PINH2X05">
<wire x1="-6.35" y1="-7.62" x2="8.89" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="8.89" y1="-7.62" x2="8.89" y2="7.62" width="0.4064" layer="94"/>
<wire x1="8.89" y1="7.62" x2="-6.35" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="7.62" x2="-6.35" y2="-7.62" width="0.4064" layer="94"/>
<text x="-6.35" y="8.255" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="5.08" y="5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="3" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="5.08" y="2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="5" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="5.08" y="0" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="7" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="9" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="10" x="5.08" y="-5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-2X05" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINH2X05" x="0" y="0"/>
</gates>
<devices>
<device name="_2.54" package="2X05">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_2.54-90°" package="2X05/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_2.00" package="2X05M">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_2.54-SMD" package="2X05SMD">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_MICROMATCH" package="MICROMATCH-10">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_2.54-SMD-90°" package="2X05SMD/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="pinhead_v2">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de &lt;br&gt;
Modified by Rikard Qvarnström&lt;/author&gt;</description>
<packages>
<package name="2X20">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-25.4" y1="-1.905" x2="-24.765" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-24.765" y1="-2.54" x2="-23.495" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-23.495" y1="-2.54" x2="-22.86" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="-1.905" x2="-22.225" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-22.225" y1="-2.54" x2="-20.955" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-20.955" y1="-2.54" x2="-20.32" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="-1.905" x2="-19.685" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-19.685" y1="-2.54" x2="-18.415" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-18.415" y1="-2.54" x2="-17.78" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-1.905" x2="-17.145" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-17.145" y1="-2.54" x2="-15.875" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-15.875" y1="-2.54" x2="-15.24" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="-1.905" x2="-14.605" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="-2.54" x2="-13.335" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-2.54" x2="-12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-1.905" x2="-12.065" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="-2.54" x2="-10.795" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="-2.54" x2="-10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="-1.905" x2="-25.4" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="1.905" x2="-24.765" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-24.765" y1="2.54" x2="-23.495" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-23.495" y1="2.54" x2="-22.86" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="1.905" x2="-22.225" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-22.225" y1="2.54" x2="-20.955" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-20.955" y1="2.54" x2="-20.32" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="1.905" x2="-19.685" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-19.685" y1="2.54" x2="-18.415" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-18.415" y1="2.54" x2="-17.78" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="1.905" x2="-17.145" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-17.145" y1="2.54" x2="-15.875" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-15.875" y1="2.54" x2="-15.24" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="1.905" x2="-14.605" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="2.54" x2="-13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="2.54" x2="-12.7" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.065" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="2.54" x2="-10.795" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="2.54" x2="-10.16" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.905" x2="-9.525" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="2.54" x2="-8.255" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="2.54" x2="-7.62" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-6.985" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="2.54" x2="-5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="2.54" x2="-5.08" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.905" x2="-4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="2.54" x2="-3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="0" y2="1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="1.905" x2="0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.905" x2="3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.54" x2="4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.905" x2="4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.905" x2="5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.985" y1="2.54" x2="5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.985" y1="2.54" x2="7.62" y2="1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="1.905" x2="8.255" y2="2.54" width="0.1524" layer="21"/>
<wire x1="9.525" y1="2.54" x2="8.255" y2="2.54" width="0.1524" layer="21"/>
<wire x1="9.525" y1="2.54" x2="10.16" y2="1.905" width="0.1524" layer="21"/>
<wire x1="10.16" y1="1.905" x2="10.795" y2="2.54" width="0.1524" layer="21"/>
<wire x1="12.065" y1="2.54" x2="10.795" y2="2.54" width="0.1524" layer="21"/>
<wire x1="12.065" y1="2.54" x2="12.7" y2="1.905" width="0.1524" layer="21"/>
<wire x1="12.7" y1="1.905" x2="13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="14.605" y1="2.54" x2="13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="14.605" y1="2.54" x2="15.24" y2="1.905" width="0.1524" layer="21"/>
<wire x1="15.24" y1="1.905" x2="15.875" y2="2.54" width="0.1524" layer="21"/>
<wire x1="17.145" y1="2.54" x2="15.875" y2="2.54" width="0.1524" layer="21"/>
<wire x1="17.145" y1="2.54" x2="17.78" y2="1.905" width="0.1524" layer="21"/>
<wire x1="17.78" y1="1.905" x2="18.415" y2="2.54" width="0.1524" layer="21"/>
<wire x1="19.685" y1="2.54" x2="18.415" y2="2.54" width="0.1524" layer="21"/>
<wire x1="19.685" y1="2.54" x2="20.32" y2="1.905" width="0.1524" layer="21"/>
<wire x1="20.32" y1="1.905" x2="20.955" y2="2.54" width="0.1524" layer="21"/>
<wire x1="22.225" y1="2.54" x2="20.955" y2="2.54" width="0.1524" layer="21"/>
<wire x1="22.225" y1="2.54" x2="22.86" y2="1.905" width="0.1524" layer="21"/>
<wire x1="22.86" y1="-1.905" x2="22.225" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="22.225" y1="-2.54" x2="20.955" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-1.905" x2="20.955" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-1.905" x2="19.685" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="19.685" y1="-2.54" x2="18.415" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="17.78" y1="-1.905" x2="18.415" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="17.78" y1="-1.905" x2="17.145" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="17.145" y1="-2.54" x2="15.875" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-1.905" x2="15.875" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-1.905" x2="14.605" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="13.335" y1="-2.54" x2="14.605" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="13.335" y1="-2.54" x2="12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-1.905" x2="12.065" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-2.54" x2="12.065" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-2.54" x2="10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-2.54" x2="8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-2.54" x2="5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-2.54" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="-0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-2.54" x2="-6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-2.54" x2="-9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-1.905" x2="-9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="1.905" x2="-22.86" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="1.905" x2="-20.32" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="1.905" x2="-17.78" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="1.905" x2="-15.24" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.905" x2="-10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.905" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="1.905" x2="7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="10.16" y1="1.905" x2="10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="12.7" y1="1.905" x2="12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="15.24" y1="1.905" x2="15.24" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="17.78" y1="1.905" x2="17.78" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="20.32" y1="1.905" x2="20.32" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="22.86" y1="1.905" x2="22.86" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="22.86" y1="1.905" x2="23.495" y2="2.54" width="0.1524" layer="21"/>
<wire x1="24.765" y1="2.54" x2="23.495" y2="2.54" width="0.1524" layer="21"/>
<wire x1="24.765" y1="2.54" x2="25.4" y2="1.905" width="0.1524" layer="21"/>
<wire x1="25.4" y1="-1.905" x2="24.765" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="24.765" y1="-2.54" x2="23.495" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="22.86" y1="-1.905" x2="23.495" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="25.4" y1="1.905" x2="25.4" y2="-1.905" width="0.1524" layer="21"/>
<pad name="1" x="-24.13" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="2" x="-24.13" y="1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="-21.59" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="-21.59" y="1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="-19.05" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="-19.05" y="1.27" drill="1.016" shape="octagon"/>
<pad name="7" x="-16.51" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="8" x="-16.51" y="1.27" drill="1.016" shape="octagon"/>
<pad name="9" x="-13.97" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="10" x="-13.97" y="1.27" drill="1.016" shape="octagon"/>
<pad name="11" x="-11.43" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="12" x="-11.43" y="1.27" drill="1.016" shape="octagon"/>
<pad name="13" x="-8.89" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="14" x="-8.89" y="1.27" drill="1.016" shape="octagon"/>
<pad name="15" x="-6.35" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="16" x="-6.35" y="1.27" drill="1.016" shape="octagon"/>
<pad name="17" x="-3.81" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="18" x="-3.81" y="1.27" drill="1.016" shape="octagon"/>
<pad name="19" x="-1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="20" x="-1.27" y="1.27" drill="1.016" shape="octagon"/>
<pad name="21" x="1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="22" x="1.27" y="1.27" drill="1.016" shape="octagon"/>
<pad name="23" x="3.81" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="24" x="3.81" y="1.27" drill="1.016" shape="octagon"/>
<pad name="25" x="6.35" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="26" x="6.35" y="1.27" drill="1.016" shape="octagon"/>
<pad name="27" x="8.89" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="28" x="8.89" y="1.27" drill="1.016" shape="octagon"/>
<pad name="29" x="11.43" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="30" x="11.43" y="1.27" drill="1.016" shape="octagon"/>
<pad name="31" x="13.97" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="32" x="13.97" y="1.27" drill="1.016" shape="octagon"/>
<pad name="33" x="16.51" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="34" x="16.51" y="1.27" drill="1.016" shape="octagon"/>
<pad name="35" x="19.05" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="36" x="19.05" y="1.27" drill="1.016" shape="octagon"/>
<pad name="37" x="21.59" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="38" x="21.59" y="1.27" drill="1.016" shape="octagon"/>
<pad name="39" x="24.13" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="40" x="24.13" y="1.27" drill="1.016" shape="octagon"/>
<text x="-25.4" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-25.4" y="-4.445" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-24.384" y1="-1.524" x2="-23.876" y2="-1.016" layer="51"/>
<rectangle x1="-24.384" y1="1.016" x2="-23.876" y2="1.524" layer="51"/>
<rectangle x1="-21.844" y1="1.016" x2="-21.336" y2="1.524" layer="51"/>
<rectangle x1="-21.844" y1="-1.524" x2="-21.336" y2="-1.016" layer="51"/>
<rectangle x1="-19.304" y1="1.016" x2="-18.796" y2="1.524" layer="51"/>
<rectangle x1="-19.304" y1="-1.524" x2="-18.796" y2="-1.016" layer="51"/>
<rectangle x1="-16.764" y1="1.016" x2="-16.256" y2="1.524" layer="51"/>
<rectangle x1="-14.224" y1="1.016" x2="-13.716" y2="1.524" layer="51"/>
<rectangle x1="-11.684" y1="1.016" x2="-11.176" y2="1.524" layer="51"/>
<rectangle x1="-16.764" y1="-1.524" x2="-16.256" y2="-1.016" layer="51"/>
<rectangle x1="-14.224" y1="-1.524" x2="-13.716" y2="-1.016" layer="51"/>
<rectangle x1="-11.684" y1="-1.524" x2="-11.176" y2="-1.016" layer="51"/>
<rectangle x1="-9.144" y1="1.016" x2="-8.636" y2="1.524" layer="51"/>
<rectangle x1="-9.144" y1="-1.524" x2="-8.636" y2="-1.016" layer="51"/>
<rectangle x1="-6.604" y1="1.016" x2="-6.096" y2="1.524" layer="51"/>
<rectangle x1="-6.604" y1="-1.524" x2="-6.096" y2="-1.016" layer="51"/>
<rectangle x1="-4.064" y1="1.016" x2="-3.556" y2="1.524" layer="51"/>
<rectangle x1="-4.064" y1="-1.524" x2="-3.556" y2="-1.016" layer="51"/>
<rectangle x1="-1.524" y1="1.016" x2="-1.016" y2="1.524" layer="51"/>
<rectangle x1="-1.524" y1="-1.524" x2="-1.016" y2="-1.016" layer="51"/>
<rectangle x1="1.016" y1="1.016" x2="1.524" y2="1.524" layer="51"/>
<rectangle x1="1.016" y1="-1.524" x2="1.524" y2="-1.016" layer="51"/>
<rectangle x1="3.556" y1="1.016" x2="4.064" y2="1.524" layer="51"/>
<rectangle x1="3.556" y1="-1.524" x2="4.064" y2="-1.016" layer="51"/>
<rectangle x1="6.096" y1="1.016" x2="6.604" y2="1.524" layer="51"/>
<rectangle x1="6.096" y1="-1.524" x2="6.604" y2="-1.016" layer="51"/>
<rectangle x1="8.636" y1="1.016" x2="9.144" y2="1.524" layer="51"/>
<rectangle x1="8.636" y1="-1.524" x2="9.144" y2="-1.016" layer="51"/>
<rectangle x1="11.176" y1="1.016" x2="11.684" y2="1.524" layer="51"/>
<rectangle x1="11.176" y1="-1.524" x2="11.684" y2="-1.016" layer="51"/>
<rectangle x1="13.716" y1="1.016" x2="14.224" y2="1.524" layer="51"/>
<rectangle x1="13.716" y1="-1.524" x2="14.224" y2="-1.016" layer="51"/>
<rectangle x1="16.256" y1="1.016" x2="16.764" y2="1.524" layer="51"/>
<rectangle x1="16.256" y1="-1.524" x2="16.764" y2="-1.016" layer="51"/>
<rectangle x1="18.796" y1="1.016" x2="19.304" y2="1.524" layer="51"/>
<rectangle x1="18.796" y1="-1.524" x2="19.304" y2="-1.016" layer="51"/>
<rectangle x1="21.336" y1="1.016" x2="21.844" y2="1.524" layer="51"/>
<rectangle x1="21.336" y1="-1.524" x2="21.844" y2="-1.016" layer="51"/>
<rectangle x1="23.876" y1="1.016" x2="24.384" y2="1.524" layer="51"/>
<rectangle x1="23.876" y1="-1.524" x2="24.384" y2="-1.016" layer="51"/>
</package>
<package name="2X20/90">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-25.4" y1="-1.905" x2="-22.86" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="-1.905" x2="-22.86" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="0.635" x2="-25.4" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="0.635" x2="-25.4" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-24.13" y1="6.985" x2="-24.13" y2="1.27" width="0.762" layer="21"/>
<wire x1="-22.86" y1="-1.905" x2="-20.32" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="-1.905" x2="-20.32" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="0.635" x2="-22.86" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-21.59" y1="6.985" x2="-21.59" y2="1.27" width="0.762" layer="21"/>
<wire x1="-20.32" y1="-1.905" x2="-17.78" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-1.905" x2="-17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="0.635" x2="-20.32" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="6.985" x2="-19.05" y2="1.27" width="0.762" layer="21"/>
<wire x1="-17.78" y1="-1.905" x2="-15.24" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="-1.905" x2="-15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="0.635" x2="-17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="6.985" x2="-16.51" y2="1.27" width="0.762" layer="21"/>
<wire x1="-15.24" y1="-1.905" x2="-12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-1.905" x2="-12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="0.635" x2="-15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="6.985" x2="-13.97" y2="1.27" width="0.762" layer="21"/>
<wire x1="-12.7" y1="-1.905" x2="-10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-1.905" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="6.985" x2="-11.43" y2="1.27" width="0.762" layer="21"/>
<wire x1="-10.16" y1="-1.905" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="6.985" x2="-8.89" y2="1.27" width="0.762" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="6.985" x2="-6.35" y2="1.27" width="0.762" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="6.985" x2="-3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="6.985" x2="3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="6.985" x2="6.35" y2="1.27" width="0.762" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="6.985" x2="8.89" y2="1.27" width="0.762" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-1.905" x2="12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="0.635" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="11.43" y1="6.985" x2="11.43" y2="1.27" width="0.762" layer="21"/>
<wire x1="12.7" y1="-1.905" x2="15.24" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-1.905" x2="15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="15.24" y1="0.635" x2="12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="13.97" y1="6.985" x2="13.97" y2="1.27" width="0.762" layer="21"/>
<wire x1="15.24" y1="-1.905" x2="17.78" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="17.78" y1="-1.905" x2="17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="17.78" y1="0.635" x2="15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="16.51" y1="6.985" x2="16.51" y2="1.27" width="0.762" layer="21"/>
<wire x1="17.78" y1="-1.905" x2="20.32" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-1.905" x2="20.32" y2="0.635" width="0.1524" layer="21"/>
<wire x1="20.32" y1="0.635" x2="17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="19.05" y1="6.985" x2="19.05" y2="1.27" width="0.762" layer="21"/>
<wire x1="20.32" y1="-1.905" x2="22.86" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="22.86" y1="-1.905" x2="22.86" y2="0.635" width="0.1524" layer="21"/>
<wire x1="22.86" y1="0.635" x2="20.32" y2="0.635" width="0.1524" layer="21"/>
<wire x1="21.59" y1="6.985" x2="21.59" y2="1.27" width="0.762" layer="21"/>
<wire x1="22.86" y1="-1.905" x2="25.4" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="25.4" y1="-1.905" x2="25.4" y2="0.635" width="0.1524" layer="21"/>
<wire x1="25.4" y1="0.635" x2="22.86" y2="0.635" width="0.1524" layer="21"/>
<wire x1="24.13" y1="6.985" x2="24.13" y2="1.27" width="0.762" layer="21"/>
<pad name="2" x="-24.13" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="4" x="-21.59" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="6" x="-19.05" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="8" x="-16.51" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="10" x="-13.97" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="12" x="-11.43" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="14" x="-8.89" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="16" x="-6.35" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="18" x="-3.81" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="20" x="-1.27" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="22" x="1.27" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="24" x="3.81" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="26" x="6.35" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="28" x="8.89" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="30" x="11.43" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="32" x="13.97" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="34" x="16.51" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="36" x="19.05" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="38" x="21.59" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="1" x="-24.13" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="3" x="-21.59" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="5" x="-19.05" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="7" x="-16.51" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="9" x="-13.97" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="11" x="-11.43" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="13" x="-8.89" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="15" x="-6.35" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="17" x="-3.81" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="19" x="-1.27" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="21" x="1.27" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="23" x="3.81" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="25" x="6.35" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="27" x="8.89" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="29" x="11.43" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="31" x="13.97" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="33" x="16.51" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="35" x="19.05" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="37" x="21.59" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="40" x="24.13" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="39" x="24.13" y="-6.35" drill="1.016" shape="octagon"/>
<text x="-26.035" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="27.305" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-24.511" y1="0.635" x2="-23.749" y2="1.143" layer="21"/>
<rectangle x1="-21.971" y1="0.635" x2="-21.209" y2="1.143" layer="21"/>
<rectangle x1="-19.431" y1="0.635" x2="-18.669" y2="1.143" layer="21"/>
<rectangle x1="-16.891" y1="0.635" x2="-16.129" y2="1.143" layer="21"/>
<rectangle x1="-14.351" y1="0.635" x2="-13.589" y2="1.143" layer="21"/>
<rectangle x1="-11.811" y1="0.635" x2="-11.049" y2="1.143" layer="21"/>
<rectangle x1="-9.271" y1="0.635" x2="-8.509" y2="1.143" layer="21"/>
<rectangle x1="-6.731" y1="0.635" x2="-5.969" y2="1.143" layer="21"/>
<rectangle x1="-4.191" y1="0.635" x2="-3.429" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
<rectangle x1="5.969" y1="0.635" x2="6.731" y2="1.143" layer="21"/>
<rectangle x1="8.509" y1="0.635" x2="9.271" y2="1.143" layer="21"/>
<rectangle x1="11.049" y1="0.635" x2="11.811" y2="1.143" layer="21"/>
<rectangle x1="13.589" y1="0.635" x2="14.351" y2="1.143" layer="21"/>
<rectangle x1="16.129" y1="0.635" x2="16.891" y2="1.143" layer="21"/>
<rectangle x1="18.669" y1="0.635" x2="19.431" y2="1.143" layer="21"/>
<rectangle x1="21.209" y1="0.635" x2="21.971" y2="1.143" layer="21"/>
<rectangle x1="23.749" y1="0.635" x2="24.511" y2="1.143" layer="21"/>
<rectangle x1="-24.511" y1="-2.921" x2="-23.749" y2="-1.905" layer="21"/>
<rectangle x1="-21.971" y1="-2.921" x2="-21.209" y2="-1.905" layer="21"/>
<rectangle x1="-24.511" y1="-5.461" x2="-23.749" y2="-4.699" layer="21"/>
<rectangle x1="-24.511" y1="-4.699" x2="-23.749" y2="-2.921" layer="51"/>
<rectangle x1="-21.971" y1="-4.699" x2="-21.209" y2="-2.921" layer="51"/>
<rectangle x1="-21.971" y1="-5.461" x2="-21.209" y2="-4.699" layer="21"/>
<rectangle x1="-19.431" y1="-2.921" x2="-18.669" y2="-1.905" layer="21"/>
<rectangle x1="-16.891" y1="-2.921" x2="-16.129" y2="-1.905" layer="21"/>
<rectangle x1="-19.431" y1="-5.461" x2="-18.669" y2="-4.699" layer="21"/>
<rectangle x1="-19.431" y1="-4.699" x2="-18.669" y2="-2.921" layer="51"/>
<rectangle x1="-16.891" y1="-4.699" x2="-16.129" y2="-2.921" layer="51"/>
<rectangle x1="-16.891" y1="-5.461" x2="-16.129" y2="-4.699" layer="21"/>
<rectangle x1="-14.351" y1="-2.921" x2="-13.589" y2="-1.905" layer="21"/>
<rectangle x1="-14.351" y1="-5.461" x2="-13.589" y2="-4.699" layer="21"/>
<rectangle x1="-14.351" y1="-4.699" x2="-13.589" y2="-2.921" layer="51"/>
<rectangle x1="-11.811" y1="-2.921" x2="-11.049" y2="-1.905" layer="21"/>
<rectangle x1="-9.271" y1="-2.921" x2="-8.509" y2="-1.905" layer="21"/>
<rectangle x1="-11.811" y1="-5.461" x2="-11.049" y2="-4.699" layer="21"/>
<rectangle x1="-11.811" y1="-4.699" x2="-11.049" y2="-2.921" layer="51"/>
<rectangle x1="-9.271" y1="-4.699" x2="-8.509" y2="-2.921" layer="51"/>
<rectangle x1="-9.271" y1="-5.461" x2="-8.509" y2="-4.699" layer="21"/>
<rectangle x1="-6.731" y1="-2.921" x2="-5.969" y2="-1.905" layer="21"/>
<rectangle x1="-4.191" y1="-2.921" x2="-3.429" y2="-1.905" layer="21"/>
<rectangle x1="-6.731" y1="-5.461" x2="-5.969" y2="-4.699" layer="21"/>
<rectangle x1="-6.731" y1="-4.699" x2="-5.969" y2="-2.921" layer="51"/>
<rectangle x1="-4.191" y1="-4.699" x2="-3.429" y2="-2.921" layer="51"/>
<rectangle x1="-4.191" y1="-5.461" x2="-3.429" y2="-4.699" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-5.461" x2="-0.889" y2="-4.699" layer="21"/>
<rectangle x1="-1.651" y1="-4.699" x2="-0.889" y2="-2.921" layer="51"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-5.461" x2="1.651" y2="-4.699" layer="21"/>
<rectangle x1="0.889" y1="-4.699" x2="1.651" y2="-2.921" layer="51"/>
<rectangle x1="3.429" y1="-4.699" x2="4.191" y2="-2.921" layer="51"/>
<rectangle x1="3.429" y1="-5.461" x2="4.191" y2="-4.699" layer="21"/>
<rectangle x1="5.969" y1="-2.921" x2="6.731" y2="-1.905" layer="21"/>
<rectangle x1="8.509" y1="-2.921" x2="9.271" y2="-1.905" layer="21"/>
<rectangle x1="5.969" y1="-5.461" x2="6.731" y2="-4.699" layer="21"/>
<rectangle x1="5.969" y1="-4.699" x2="6.731" y2="-2.921" layer="51"/>
<rectangle x1="8.509" y1="-4.699" x2="9.271" y2="-2.921" layer="51"/>
<rectangle x1="8.509" y1="-5.461" x2="9.271" y2="-4.699" layer="21"/>
<rectangle x1="11.049" y1="-2.921" x2="11.811" y2="-1.905" layer="21"/>
<rectangle x1="11.049" y1="-5.461" x2="11.811" y2="-4.699" layer="21"/>
<rectangle x1="11.049" y1="-4.699" x2="11.811" y2="-2.921" layer="51"/>
<rectangle x1="13.589" y1="-2.921" x2="14.351" y2="-1.905" layer="21"/>
<rectangle x1="16.129" y1="-2.921" x2="16.891" y2="-1.905" layer="21"/>
<rectangle x1="13.589" y1="-5.461" x2="14.351" y2="-4.699" layer="21"/>
<rectangle x1="13.589" y1="-4.699" x2="14.351" y2="-2.921" layer="51"/>
<rectangle x1="16.129" y1="-4.699" x2="16.891" y2="-2.921" layer="51"/>
<rectangle x1="16.129" y1="-5.461" x2="16.891" y2="-4.699" layer="21"/>
<rectangle x1="18.669" y1="-2.921" x2="19.431" y2="-1.905" layer="21"/>
<rectangle x1="21.209" y1="-2.921" x2="21.971" y2="-1.905" layer="21"/>
<rectangle x1="18.669" y1="-5.461" x2="19.431" y2="-4.699" layer="21"/>
<rectangle x1="18.669" y1="-4.699" x2="19.431" y2="-2.921" layer="51"/>
<rectangle x1="21.209" y1="-4.699" x2="21.971" y2="-2.921" layer="51"/>
<rectangle x1="21.209" y1="-5.461" x2="21.971" y2="-4.699" layer="21"/>
<rectangle x1="23.749" y1="-2.921" x2="24.511" y2="-1.905" layer="21"/>
<rectangle x1="23.749" y1="-5.461" x2="24.511" y2="-4.699" layer="21"/>
<rectangle x1="23.749" y1="-4.699" x2="24.511" y2="-2.921" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="PINH2X20">
<wire x1="-6.35" y1="-27.94" x2="8.89" y2="-27.94" width="0.4064" layer="94"/>
<wire x1="8.89" y1="-27.94" x2="8.89" y2="25.4" width="0.4064" layer="94"/>
<wire x1="8.89" y1="25.4" x2="-6.35" y2="25.4" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="25.4" x2="-6.35" y2="-27.94" width="0.4064" layer="94"/>
<text x="-6.35" y="26.035" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-30.48" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="22.86" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="5.08" y="22.86" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="3" x="-2.54" y="20.32" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="5.08" y="20.32" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="5" x="-2.54" y="17.78" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="5.08" y="17.78" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="7" x="-2.54" y="15.24" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="5.08" y="15.24" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="9" x="-2.54" y="12.7" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="10" x="5.08" y="12.7" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="11" x="-2.54" y="10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="12" x="5.08" y="10.16" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="13" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="14" x="5.08" y="7.62" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="15" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="16" x="5.08" y="5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="17" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="18" x="5.08" y="2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="19" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="20" x="5.08" y="0" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="21" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="22" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="23" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="24" x="5.08" y="-5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="25" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="26" x="5.08" y="-7.62" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="27" x="-2.54" y="-10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="28" x="5.08" y="-10.16" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="29" x="-2.54" y="-12.7" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="30" x="5.08" y="-12.7" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="31" x="-2.54" y="-15.24" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="32" x="5.08" y="-15.24" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="33" x="-2.54" y="-17.78" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="34" x="5.08" y="-17.78" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="35" x="-2.54" y="-20.32" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="36" x="5.08" y="-20.32" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="37" x="-2.54" y="-22.86" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="38" x="5.08" y="-22.86" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="39" x="-2.54" y="-25.4" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="40" x="5.08" y="-25.4" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-2X20" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINH2X20" x="0" y="0"/>
</gates>
<devices>
<device name="/OCT" package="2X20">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="15" pad="15"/>
<connect gate="A" pin="16" pad="16"/>
<connect gate="A" pin="17" pad="17"/>
<connect gate="A" pin="18" pad="18"/>
<connect gate="A" pin="19" pad="19"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="20" pad="20"/>
<connect gate="A" pin="21" pad="21"/>
<connect gate="A" pin="22" pad="22"/>
<connect gate="A" pin="23" pad="23"/>
<connect gate="A" pin="24" pad="24"/>
<connect gate="A" pin="25" pad="25"/>
<connect gate="A" pin="26" pad="26"/>
<connect gate="A" pin="27" pad="27"/>
<connect gate="A" pin="28" pad="28"/>
<connect gate="A" pin="29" pad="29"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="30" pad="30"/>
<connect gate="A" pin="31" pad="31"/>
<connect gate="A" pin="32" pad="32"/>
<connect gate="A" pin="33" pad="33"/>
<connect gate="A" pin="34" pad="34"/>
<connect gate="A" pin="35" pad="35"/>
<connect gate="A" pin="36" pad="36"/>
<connect gate="A" pin="37" pad="37"/>
<connect gate="A" pin="38" pad="38"/>
<connect gate="A" pin="39" pad="39"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="40" pad="40"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/L90" package="2X20/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="15" pad="15"/>
<connect gate="A" pin="16" pad="16"/>
<connect gate="A" pin="17" pad="17"/>
<connect gate="A" pin="18" pad="18"/>
<connect gate="A" pin="19" pad="19"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="20" pad="20"/>
<connect gate="A" pin="21" pad="21"/>
<connect gate="A" pin="22" pad="22"/>
<connect gate="A" pin="23" pad="23"/>
<connect gate="A" pin="24" pad="24"/>
<connect gate="A" pin="25" pad="25"/>
<connect gate="A" pin="26" pad="26"/>
<connect gate="A" pin="27" pad="27"/>
<connect gate="A" pin="28" pad="28"/>
<connect gate="A" pin="29" pad="29"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="30" pad="30"/>
<connect gate="A" pin="31" pad="31"/>
<connect gate="A" pin="32" pad="32"/>
<connect gate="A" pin="33" pad="33"/>
<connect gate="A" pin="34" pad="34"/>
<connect gate="A" pin="35" pad="35"/>
<connect gate="A" pin="36" pad="36"/>
<connect gate="A" pin="37" pad="37"/>
<connect gate="A" pin="38" pad="38"/>
<connect gate="A" pin="39" pad="39"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="40" pad="40"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
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
<part name="EPF10K10A1" library="sx2_epf10k10a_epc2_c6713" deviceset="ALTERA_EPF10K10A" device=""/>
<part name="P+1" library="supply1" deviceset="VCC" device=""/>
<part name="P+2" library="supply1" deviceset="VCC" device=""/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="JP1" library="pinhead-2" deviceset="PINHD-2X05" device="_2.54-SMD"/>
<part name="JP2" library="pinhead_v2" deviceset="PINHD-2X20" device="/OCT"/>
<part name="JP3" library="pinhead_v2" deviceset="PINHD-2X20" device="/OCT"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="EPF10K10A1" gate="(A)" x="38.1" y="55.88"/>
<instance part="EPF10K10A1" gate="(B)" x="193.04" y="101.6"/>
<instance part="P+1" gate="VCC" x="162.56" y="119.38"/>
<instance part="P+2" gate="VCC" x="226.06" y="116.84"/>
<instance part="GND1" gate="1" x="208.28" y="132.08" rot="R90"/>
<instance part="GND2" gate="1" x="210.82" y="73.66" rot="R90"/>
<instance part="JP1" gate="A" x="-15.24" y="-27.94"/>
<instance part="JP2" gate="A" x="-68.58" y="55.88"/>
<instance part="JP3" gate="A" x="132.08" y="58.42"/>
</instances>
<busses>
</busses>
<nets>
<net name="VCC" class="0">
<segment>
<pinref part="EPF10K10A1" gate="(B)" pin="VCCIO@1"/>
<wire x1="165.1" y1="111.76" x2="162.56" y2="111.76" width="0.1524" layer="91"/>
<wire x1="162.56" y1="111.76" x2="162.56" y2="109.22" width="0.1524" layer="91"/>
<pinref part="EPF10K10A1" gate="(B)" pin="VCCIO@8"/>
<wire x1="162.56" y1="109.22" x2="162.56" y2="106.68" width="0.1524" layer="91"/>
<wire x1="162.56" y1="106.68" x2="162.56" y2="104.14" width="0.1524" layer="91"/>
<wire x1="162.56" y1="104.14" x2="162.56" y2="101.6" width="0.1524" layer="91"/>
<wire x1="162.56" y1="101.6" x2="162.56" y2="99.06" width="0.1524" layer="91"/>
<wire x1="162.56" y1="99.06" x2="162.56" y2="96.52" width="0.1524" layer="91"/>
<wire x1="162.56" y1="96.52" x2="162.56" y2="93.98" width="0.1524" layer="91"/>
<wire x1="162.56" y1="93.98" x2="165.1" y2="93.98" width="0.1524" layer="91"/>
<pinref part="EPF10K10A1" gate="(B)" pin="VCCIO@7"/>
<wire x1="165.1" y1="96.52" x2="162.56" y2="96.52" width="0.1524" layer="91"/>
<pinref part="EPF10K10A1" gate="(B)" pin="VCCIO@6"/>
<wire x1="165.1" y1="99.06" x2="162.56" y2="99.06" width="0.1524" layer="91"/>
<pinref part="EPF10K10A1" gate="(B)" pin="VCCIO@5"/>
<wire x1="165.1" y1="101.6" x2="162.56" y2="101.6" width="0.1524" layer="91"/>
<pinref part="EPF10K10A1" gate="(B)" pin="VCCIO@4"/>
<wire x1="165.1" y1="104.14" x2="162.56" y2="104.14" width="0.1524" layer="91"/>
<pinref part="EPF10K10A1" gate="(B)" pin="VCCIO@3"/>
<wire x1="165.1" y1="106.68" x2="162.56" y2="106.68" width="0.1524" layer="91"/>
<pinref part="EPF10K10A1" gate="(B)" pin="VCCIO@2"/>
<wire x1="165.1" y1="109.22" x2="162.56" y2="109.22" width="0.1524" layer="91"/>
<wire x1="162.56" y1="111.76" x2="162.56" y2="116.84" width="0.1524" layer="91"/>
<pinref part="P+1" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="EPF10K10A1" gate="(B)" pin="VCCINT@7"/>
<wire x1="223.52" y1="109.22" x2="226.06" y2="109.22" width="0.1524" layer="91"/>
<wire x1="226.06" y1="109.22" x2="226.06" y2="106.68" width="0.1524" layer="91"/>
<pinref part="EPF10K10A1" gate="(B)" pin="VCCINT@1"/>
<wire x1="226.06" y1="106.68" x2="226.06" y2="104.14" width="0.1524" layer="91"/>
<wire x1="226.06" y1="104.14" x2="226.06" y2="101.6" width="0.1524" layer="91"/>
<wire x1="226.06" y1="101.6" x2="226.06" y2="99.06" width="0.1524" layer="91"/>
<wire x1="226.06" y1="99.06" x2="226.06" y2="96.52" width="0.1524" layer="91"/>
<wire x1="226.06" y1="96.52" x2="226.06" y2="93.98" width="0.1524" layer="91"/>
<wire x1="226.06" y1="93.98" x2="223.52" y2="93.98" width="0.1524" layer="91"/>
<pinref part="EPF10K10A1" gate="(B)" pin="VCCINT@2"/>
<wire x1="223.52" y1="96.52" x2="226.06" y2="96.52" width="0.1524" layer="91"/>
<pinref part="EPF10K10A1" gate="(B)" pin="VCCINT@3"/>
<wire x1="223.52" y1="99.06" x2="226.06" y2="99.06" width="0.1524" layer="91"/>
<pinref part="EPF10K10A1" gate="(B)" pin="VCCINT@4"/>
<wire x1="223.52" y1="101.6" x2="226.06" y2="101.6" width="0.1524" layer="91"/>
<pinref part="EPF10K10A1" gate="(B)" pin="VCCINT@5"/>
<wire x1="223.52" y1="104.14" x2="226.06" y2="104.14" width="0.1524" layer="91"/>
<pinref part="EPF10K10A1" gate="(B)" pin="VCCINT@6"/>
<wire x1="223.52" y1="106.68" x2="226.06" y2="106.68" width="0.1524" layer="91"/>
<wire x1="226.06" y1="109.22" x2="226.06" y2="114.3" width="0.1524" layer="91"/>
<pinref part="P+2" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="4"/>
<wire x1="-10.16" y1="-25.4" x2="-5.08" y2="-25.4" width="0.1524" layer="91"/>
<label x="-5.08" y="-25.4" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="EPF10K10A1" gate="(B)" pin="GNDINT@6"/>
<wire x1="187.96" y1="127" x2="187.96" y2="132.08" width="0.1524" layer="91"/>
<pinref part="EPF10K10A1" gate="(B)" pin="GNDINT@5"/>
<wire x1="187.96" y1="132.08" x2="190.5" y2="132.08" width="0.1524" layer="91"/>
<wire x1="190.5" y1="132.08" x2="190.5" y2="127" width="0.1524" layer="91"/>
<pinref part="EPF10K10A1" gate="(B)" pin="GNDINT@4"/>
<wire x1="190.5" y1="132.08" x2="193.04" y2="132.08" width="0.1524" layer="91"/>
<wire x1="193.04" y1="132.08" x2="193.04" y2="127" width="0.1524" layer="91"/>
<pinref part="EPF10K10A1" gate="(B)" pin="GNDINT@3"/>
<wire x1="193.04" y1="132.08" x2="195.58" y2="132.08" width="0.1524" layer="91"/>
<wire x1="195.58" y1="132.08" x2="195.58" y2="127" width="0.1524" layer="91"/>
<pinref part="EPF10K10A1" gate="(B)" pin="GNDINT@2"/>
<wire x1="195.58" y1="132.08" x2="198.12" y2="132.08" width="0.1524" layer="91"/>
<wire x1="198.12" y1="132.08" x2="198.12" y2="127" width="0.1524" layer="91"/>
<pinref part="EPF10K10A1" gate="(B)" pin="GNDINT@1"/>
<wire x1="198.12" y1="132.08" x2="200.66" y2="132.08" width="0.1524" layer="91"/>
<wire x1="200.66" y1="132.08" x2="200.66" y2="127" width="0.1524" layer="91"/>
<wire x1="200.66" y1="132.08" x2="205.74" y2="132.08" width="0.1524" layer="91"/>
<pinref part="GND1" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="EPF10K10A1" gate="(B)" pin="GNDIO@1"/>
<wire x1="185.42" y1="76.2" x2="185.42" y2="73.66" width="0.1524" layer="91"/>
<pinref part="EPF10K10A1" gate="(B)" pin="GNDIO@8"/>
<wire x1="185.42" y1="73.66" x2="187.96" y2="73.66" width="0.1524" layer="91"/>
<wire x1="187.96" y1="73.66" x2="190.5" y2="73.66" width="0.1524" layer="91"/>
<wire x1="190.5" y1="73.66" x2="193.04" y2="73.66" width="0.1524" layer="91"/>
<wire x1="193.04" y1="73.66" x2="195.58" y2="73.66" width="0.1524" layer="91"/>
<wire x1="195.58" y1="73.66" x2="198.12" y2="73.66" width="0.1524" layer="91"/>
<wire x1="198.12" y1="73.66" x2="200.66" y2="73.66" width="0.1524" layer="91"/>
<wire x1="200.66" y1="73.66" x2="203.2" y2="73.66" width="0.1524" layer="91"/>
<wire x1="203.2" y1="73.66" x2="203.2" y2="76.2" width="0.1524" layer="91"/>
<pinref part="EPF10K10A1" gate="(B)" pin="GNDIO@2"/>
<wire x1="187.96" y1="76.2" x2="187.96" y2="73.66" width="0.1524" layer="91"/>
<pinref part="EPF10K10A1" gate="(B)" pin="GNDIO@3"/>
<wire x1="190.5" y1="76.2" x2="190.5" y2="73.66" width="0.1524" layer="91"/>
<pinref part="EPF10K10A1" gate="(B)" pin="GNDIO@4"/>
<wire x1="193.04" y1="76.2" x2="193.04" y2="73.66" width="0.1524" layer="91"/>
<pinref part="EPF10K10A1" gate="(B)" pin="GNDIO@5"/>
<wire x1="195.58" y1="76.2" x2="195.58" y2="73.66" width="0.1524" layer="91"/>
<pinref part="EPF10K10A1" gate="(B)" pin="GNDIO@6"/>
<wire x1="198.12" y1="76.2" x2="198.12" y2="73.66" width="0.1524" layer="91"/>
<pinref part="EPF10K10A1" gate="(B)" pin="GNDIO@7"/>
<wire x1="200.66" y1="76.2" x2="200.66" y2="73.66" width="0.1524" layer="91"/>
<wire x1="203.2" y1="73.66" x2="208.28" y2="73.66" width="0.1524" layer="91"/>
<pinref part="GND2" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="2"/>
<wire x1="-10.16" y1="-22.86" x2="-5.08" y2="-22.86" width="0.1524" layer="91"/>
<label x="-5.08" y="-22.86" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="10"/>
<wire x1="-10.16" y1="-33.02" x2="-5.08" y2="-33.02" width="0.1524" layer="91"/>
<label x="-5.08" y="-33.02" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="TCK" class="0">
<segment>
<pinref part="JP1" gate="A" pin="1"/>
<wire x1="-17.78" y1="-22.86" x2="-25.4" y2="-22.86" width="0.1524" layer="91"/>
<label x="-25.4" y="-22.86" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="EPF10K10A1" gate="(A)" pin="TCK"/>
<wire x1="-15.24" y1="43.18" x2="-20.32" y2="43.18" width="0.1524" layer="91"/>
<label x="-20.32" y="43.18" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="TDO" class="0">
<segment>
<pinref part="JP1" gate="A" pin="3"/>
<wire x1="-17.78" y1="-25.4" x2="-25.4" y2="-25.4" width="0.1524" layer="91"/>
<label x="-25.4" y="-25.4" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="EPF10K10A1" gate="(A)" pin="TDO"/>
<wire x1="-20.32" y1="45.72" x2="-15.24" y2="45.72" width="0.1524" layer="91"/>
<label x="-20.32" y="45.72" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="TMS" class="0">
<segment>
<pinref part="JP1" gate="A" pin="5"/>
<wire x1="-17.78" y1="-27.94" x2="-25.4" y2="-27.94" width="0.1524" layer="91"/>
<label x="-25.4" y="-27.94" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="EPF10K10A1" gate="(A)" pin="TMS"/>
<wire x1="-20.32" y1="48.26" x2="-15.24" y2="48.26" width="0.1524" layer="91"/>
<label x="-20.32" y="48.26" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="TDI" class="0">
<segment>
<pinref part="JP1" gate="A" pin="9"/>
<wire x1="-17.78" y1="-33.02" x2="-25.4" y2="-33.02" width="0.1524" layer="91"/>
<label x="-25.4" y="-33.02" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="EPF10K10A1" gate="(A)" pin="TDI"/>
<wire x1="-15.24" y1="50.8" x2="-20.32" y2="50.8" width="0.1524" layer="91"/>
<label x="-20.32" y="50.8" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<wire x1="-17.78" y1="-7.62" x2="5.08" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="5.08" y1="-7.62" x2="5.08" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="5.08" y1="-10.16" x2="-17.78" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="-10.16" x2="-17.78" y2="-7.62" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
