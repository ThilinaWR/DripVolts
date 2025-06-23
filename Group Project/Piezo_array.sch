<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.1">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="16" fill="1" visible="no" active="no"/>
<layer number="3" name="Route3" color="17" fill="1" visible="no" active="no"/>
<layer number="4" name="Route4" color="18" fill="1" visible="no" active="no"/>
<layer number="5" name="Route5" color="19" fill="1" visible="no" active="no"/>
<layer number="6" name="Route6" color="25" fill="1" visible="no" active="no"/>
<layer number="7" name="Route7" color="26" fill="1" visible="no" active="no"/>
<layer number="8" name="Route8" color="27" fill="1" visible="no" active="no"/>
<layer number="9" name="Route9" color="28" fill="1" visible="no" active="no"/>
<layer number="10" name="Route10" color="29" fill="1" visible="no" active="no"/>
<layer number="11" name="Route11" color="30" fill="1" visible="no" active="no"/>
<layer number="12" name="Route12" color="20" fill="1" visible="no" active="no"/>
<layer number="13" name="Route13" color="21" fill="1" visible="no" active="no"/>
<layer number="14" name="Route14" color="22" fill="1" visible="no" active="no"/>
<layer number="15" name="Route15" color="23" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="24" fill="1" visible="no" active="no"/>
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
<layer number="88" name="SimResults" color="9" fill="1" visible="yes" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="yes" active="yes"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="piezo">
<packages>
<package name="PIEZO">
<circle x="0" y="0" radius="17.5" width="0.127" layer="21"/>
<smd name="P$1" x="0" y="17.5" dx="5.08" dy="2.54" layer="1"/>
<smd name="P$2" x="-15" y="15" dx="5.08" dy="2.54" layer="1" rot="R45"/>
<smd name="P$3" x="0" y="-17.5" dx="5.08" dy="2.54" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="PIEZO">
<wire x1="-3.81" y1="0" x2="3.81" y2="0" width="0.254" layer="94"/>
<wire x1="3.81" y1="0" x2="3.81" y2="-2.54" width="0.254" layer="94"/>
<wire x1="3.81" y1="-2.54" x2="-3.81" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-2.54" x2="-3.81" y2="0" width="0.254" layer="94"/>
<wire x1="-3.81" y1="0.635" x2="3.81" y2="0.635" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-3.175" x2="-1.27" y2="-3.175" width="0.254" layer="94"/>
<wire x1="1.27" y1="-3.175" x2="3.81" y2="-3.175" width="0.254" layer="94"/>
<pin name="P$1" x="0" y="5.715" visible="pad" length="middle" rot="R270"/>
<pin name="P$2" x="-2.54" y="-8.255" visible="pad" length="middle" rot="R90"/>
<pin name="P$3" x="2.54" y="-8.255" visible="pad" length="middle" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PIEZO">
<gates>
<gate name="G$1" symbol="PIEZO" x="0" y="0"/>
</gates>
<devices>
<device name="" package="PIEZO">
<connects>
<connect gate="G$1" pin="P$1" pad="P$2"/>
<connect gate="G$1" pin="P$2" pad="P$3"/>
<connect gate="G$1" pin="P$3" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1" urn="urn:adsk.eagle:library:371">
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
<symbol name="VCC" urn="urn:adsk.eagle:symbol:26928/1" library_version="1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="VCC" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="GND" urn="urn:adsk.eagle:symbol:26925/1" library_version="1">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="VCC" urn="urn:adsk.eagle:component:26957/1" prefix="P+" library_version="1">
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
<deviceset name="GND" urn="urn:adsk.eagle:component:26954/1" prefix="GND" library_version="1">
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
<part name="U$2" library="piezo" deviceset="PIEZO" device=""/>
<part name="P+2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="U$3" library="piezo" deviceset="PIEZO" device=""/>
<part name="P+3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="GND3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="U$4" library="piezo" deviceset="PIEZO" device=""/>
<part name="P+4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="GND4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="U$5" library="piezo" deviceset="PIEZO" device=""/>
<part name="P+5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="GND5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="U$6" library="piezo" deviceset="PIEZO" device=""/>
<part name="P+6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="GND6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="U$7" library="piezo" deviceset="PIEZO" device=""/>
<part name="P+7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="GND7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="U$8" library="piezo" deviceset="PIEZO" device=""/>
<part name="P+8" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="GND8" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="U$17" library="piezo" deviceset="PIEZO" device=""/>
<part name="P+17" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="GND17" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="U$18" library="piezo" deviceset="PIEZO" device=""/>
<part name="P+18" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="GND18" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="U$19" library="piezo" deviceset="PIEZO" device=""/>
<part name="P+19" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="GND19" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="U$20" library="piezo" deviceset="PIEZO" device=""/>
<part name="P+20" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="GND20" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="U$21" library="piezo" deviceset="PIEZO" device=""/>
<part name="P+21" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="GND21" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="U$22" library="piezo" deviceset="PIEZO" device=""/>
<part name="P+22" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="GND22" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="U$23" library="piezo" deviceset="PIEZO" device=""/>
<part name="P+23" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="GND23" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="U$24" library="piezo" deviceset="PIEZO" device=""/>
<part name="P+24" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="GND24" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="U$25" library="piezo" deviceset="PIEZO" device=""/>
<part name="P+25" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="GND25" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$2" gate="G$1" x="45.72" y="35.56" smashed="yes"/>
<instance part="P+2" gate="VCC" x="45.72" y="45.72" smashed="yes">
<attribute name="VALUE" x="43.18" y="43.18" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND2" gate="1" x="45.72" y="20.32" smashed="yes">
<attribute name="VALUE" x="43.18" y="17.78" size="1.778" layer="96"/>
</instance>
<instance part="U$3" gate="G$1" x="55.88" y="35.56" smashed="yes"/>
<instance part="P+3" gate="VCC" x="55.88" y="45.72" smashed="yes">
<attribute name="VALUE" x="53.34" y="43.18" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND3" gate="1" x="55.88" y="20.32" smashed="yes">
<attribute name="VALUE" x="53.34" y="17.78" size="1.778" layer="96"/>
</instance>
<instance part="U$4" gate="G$1" x="66.04" y="35.56" smashed="yes"/>
<instance part="P+4" gate="VCC" x="66.04" y="45.72" smashed="yes">
<attribute name="VALUE" x="63.5" y="43.18" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND4" gate="1" x="66.04" y="20.32" smashed="yes">
<attribute name="VALUE" x="63.5" y="17.78" size="1.778" layer="96"/>
</instance>
<instance part="U$5" gate="G$1" x="76.2" y="35.56" smashed="yes"/>
<instance part="P+5" gate="VCC" x="76.2" y="45.72" smashed="yes">
<attribute name="VALUE" x="73.66" y="43.18" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND5" gate="1" x="76.2" y="20.32" smashed="yes">
<attribute name="VALUE" x="73.66" y="17.78" size="1.778" layer="96"/>
</instance>
<instance part="U$6" gate="G$1" x="86.36" y="35.56" smashed="yes"/>
<instance part="P+6" gate="VCC" x="86.36" y="45.72" smashed="yes">
<attribute name="VALUE" x="83.82" y="43.18" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND6" gate="1" x="86.36" y="20.32" smashed="yes">
<attribute name="VALUE" x="83.82" y="17.78" size="1.778" layer="96"/>
</instance>
<instance part="U$7" gate="G$1" x="96.52" y="35.56" smashed="yes"/>
<instance part="P+7" gate="VCC" x="96.52" y="45.72" smashed="yes">
<attribute name="VALUE" x="93.98" y="43.18" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND7" gate="1" x="96.52" y="20.32" smashed="yes">
<attribute name="VALUE" x="93.98" y="17.78" size="1.778" layer="96"/>
</instance>
<instance part="U$8" gate="G$1" x="106.68" y="35.56" smashed="yes"/>
<instance part="P+8" gate="VCC" x="106.68" y="45.72" smashed="yes">
<attribute name="VALUE" x="104.14" y="43.18" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND8" gate="1" x="106.68" y="20.32" smashed="yes">
<attribute name="VALUE" x="104.14" y="17.78" size="1.778" layer="96"/>
</instance>
<instance part="U$17" gate="G$1" x="198.12" y="35.56" smashed="yes"/>
<instance part="P+17" gate="VCC" x="198.12" y="45.72" smashed="yes">
<attribute name="VALUE" x="195.58" y="43.18" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND17" gate="1" x="198.12" y="20.32" smashed="yes">
<attribute name="VALUE" x="195.58" y="17.78" size="1.778" layer="96"/>
</instance>
<instance part="U$18" gate="G$1" x="116.84" y="35.56" smashed="yes"/>
<instance part="P+18" gate="VCC" x="116.84" y="45.72" smashed="yes">
<attribute name="VALUE" x="114.3" y="43.18" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND18" gate="1" x="116.84" y="20.32" smashed="yes">
<attribute name="VALUE" x="114.3" y="17.78" size="1.778" layer="96"/>
</instance>
<instance part="U$19" gate="G$1" x="127" y="35.56" smashed="yes"/>
<instance part="P+19" gate="VCC" x="127" y="45.72" smashed="yes">
<attribute name="VALUE" x="124.46" y="43.18" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND19" gate="1" x="127" y="20.32" smashed="yes">
<attribute name="VALUE" x="124.46" y="17.78" size="1.778" layer="96"/>
</instance>
<instance part="U$20" gate="G$1" x="137.16" y="35.56" smashed="yes"/>
<instance part="P+20" gate="VCC" x="137.16" y="45.72" smashed="yes">
<attribute name="VALUE" x="134.62" y="43.18" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND20" gate="1" x="137.16" y="20.32" smashed="yes">
<attribute name="VALUE" x="134.62" y="17.78" size="1.778" layer="96"/>
</instance>
<instance part="U$21" gate="G$1" x="147.32" y="35.56" smashed="yes"/>
<instance part="P+21" gate="VCC" x="147.32" y="45.72" smashed="yes">
<attribute name="VALUE" x="144.78" y="43.18" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND21" gate="1" x="147.32" y="20.32" smashed="yes">
<attribute name="VALUE" x="144.78" y="17.78" size="1.778" layer="96"/>
</instance>
<instance part="U$22" gate="G$1" x="157.48" y="35.56" smashed="yes"/>
<instance part="P+22" gate="VCC" x="157.48" y="45.72" smashed="yes">
<attribute name="VALUE" x="154.94" y="43.18" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND22" gate="1" x="157.48" y="20.32" smashed="yes">
<attribute name="VALUE" x="154.94" y="17.78" size="1.778" layer="96"/>
</instance>
<instance part="U$23" gate="G$1" x="167.64" y="35.56" smashed="yes"/>
<instance part="P+23" gate="VCC" x="167.64" y="45.72" smashed="yes">
<attribute name="VALUE" x="165.1" y="43.18" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND23" gate="1" x="167.64" y="20.32" smashed="yes">
<attribute name="VALUE" x="165.1" y="17.78" size="1.778" layer="96"/>
</instance>
<instance part="U$24" gate="G$1" x="177.8" y="35.56" smashed="yes"/>
<instance part="P+24" gate="VCC" x="177.8" y="45.72" smashed="yes">
<attribute name="VALUE" x="175.26" y="43.18" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND24" gate="1" x="177.8" y="20.32" smashed="yes">
<attribute name="VALUE" x="175.26" y="17.78" size="1.778" layer="96"/>
</instance>
<instance part="U$25" gate="G$1" x="187.96" y="35.56" smashed="yes"/>
<instance part="P+25" gate="VCC" x="187.96" y="45.72" smashed="yes">
<attribute name="VALUE" x="185.42" y="43.18" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND25" gate="1" x="187.96" y="20.32" smashed="yes">
<attribute name="VALUE" x="185.42" y="17.78" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="VCC" class="0">
<segment>
<pinref part="P+2" gate="VCC" pin="VCC"/>
<pinref part="U$2" gate="G$1" pin="P$1"/>
<wire x1="45.72" y1="43.18" x2="45.72" y2="41.275" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+3" gate="VCC" pin="VCC"/>
<pinref part="U$3" gate="G$1" pin="P$1"/>
<wire x1="55.88" y1="43.18" x2="55.88" y2="41.275" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+4" gate="VCC" pin="VCC"/>
<pinref part="U$4" gate="G$1" pin="P$1"/>
<wire x1="66.04" y1="43.18" x2="66.04" y2="41.275" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+5" gate="VCC" pin="VCC"/>
<pinref part="U$5" gate="G$1" pin="P$1"/>
<wire x1="76.2" y1="43.18" x2="76.2" y2="41.275" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+6" gate="VCC" pin="VCC"/>
<pinref part="U$6" gate="G$1" pin="P$1"/>
<wire x1="86.36" y1="43.18" x2="86.36" y2="41.275" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+7" gate="VCC" pin="VCC"/>
<pinref part="U$7" gate="G$1" pin="P$1"/>
<wire x1="96.52" y1="43.18" x2="96.52" y2="41.275" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+8" gate="VCC" pin="VCC"/>
<pinref part="U$8" gate="G$1" pin="P$1"/>
<wire x1="106.68" y1="43.18" x2="106.68" y2="41.275" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+17" gate="VCC" pin="VCC"/>
<pinref part="U$17" gate="G$1" pin="P$1"/>
<wire x1="198.12" y1="43.18" x2="198.12" y2="41.275" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+18" gate="VCC" pin="VCC"/>
<pinref part="U$18" gate="G$1" pin="P$1"/>
<wire x1="116.84" y1="43.18" x2="116.84" y2="41.275" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+19" gate="VCC" pin="VCC"/>
<pinref part="U$19" gate="G$1" pin="P$1"/>
<wire x1="127" y1="43.18" x2="127" y2="41.275" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+20" gate="VCC" pin="VCC"/>
<pinref part="U$20" gate="G$1" pin="P$1"/>
<wire x1="137.16" y1="43.18" x2="137.16" y2="41.275" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+21" gate="VCC" pin="VCC"/>
<pinref part="U$21" gate="G$1" pin="P$1"/>
<wire x1="147.32" y1="43.18" x2="147.32" y2="41.275" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+22" gate="VCC" pin="VCC"/>
<pinref part="U$22" gate="G$1" pin="P$1"/>
<wire x1="157.48" y1="43.18" x2="157.48" y2="41.275" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+23" gate="VCC" pin="VCC"/>
<pinref part="U$23" gate="G$1" pin="P$1"/>
<wire x1="167.64" y1="43.18" x2="167.64" y2="41.275" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+24" gate="VCC" pin="VCC"/>
<pinref part="U$24" gate="G$1" pin="P$1"/>
<wire x1="177.8" y1="43.18" x2="177.8" y2="41.275" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+25" gate="VCC" pin="VCC"/>
<pinref part="U$25" gate="G$1" pin="P$1"/>
<wire x1="187.96" y1="43.18" x2="187.96" y2="41.275" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="P$2"/>
<wire x1="43.18" y1="27.305" x2="43.18" y2="25.4" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="P$3"/>
<wire x1="43.18" y1="25.4" x2="45.72" y2="25.4" width="0.1524" layer="91"/>
<wire x1="45.72" y1="25.4" x2="48.26" y2="25.4" width="0.1524" layer="91"/>
<wire x1="48.26" y1="25.4" x2="48.26" y2="27.305" width="0.1524" layer="91"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="45.72" y1="22.86" x2="45.72" y2="25.4" width="0.1524" layer="91"/>
<junction x="45.72" y="25.4"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="P$2"/>
<wire x1="53.34" y1="27.305" x2="53.34" y2="25.4" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="P$3"/>
<wire x1="53.34" y1="25.4" x2="55.88" y2="25.4" width="0.1524" layer="91"/>
<wire x1="55.88" y1="25.4" x2="58.42" y2="25.4" width="0.1524" layer="91"/>
<wire x1="58.42" y1="25.4" x2="58.42" y2="27.305" width="0.1524" layer="91"/>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="55.88" y1="22.86" x2="55.88" y2="25.4" width="0.1524" layer="91"/>
<junction x="55.88" y="25.4"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="P$2"/>
<wire x1="63.5" y1="27.305" x2="63.5" y2="25.4" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="P$3"/>
<wire x1="63.5" y1="25.4" x2="66.04" y2="25.4" width="0.1524" layer="91"/>
<wire x1="66.04" y1="25.4" x2="68.58" y2="25.4" width="0.1524" layer="91"/>
<wire x1="68.58" y1="25.4" x2="68.58" y2="27.305" width="0.1524" layer="91"/>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="66.04" y1="22.86" x2="66.04" y2="25.4" width="0.1524" layer="91"/>
<junction x="66.04" y="25.4"/>
</segment>
<segment>
<pinref part="U$5" gate="G$1" pin="P$2"/>
<wire x1="73.66" y1="27.305" x2="73.66" y2="25.4" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="P$3"/>
<wire x1="73.66" y1="25.4" x2="76.2" y2="25.4" width="0.1524" layer="91"/>
<wire x1="76.2" y1="25.4" x2="78.74" y2="25.4" width="0.1524" layer="91"/>
<wire x1="78.74" y1="25.4" x2="78.74" y2="27.305" width="0.1524" layer="91"/>
<pinref part="GND5" gate="1" pin="GND"/>
<wire x1="76.2" y1="22.86" x2="76.2" y2="25.4" width="0.1524" layer="91"/>
<junction x="76.2" y="25.4"/>
</segment>
<segment>
<pinref part="U$6" gate="G$1" pin="P$2"/>
<wire x1="83.82" y1="27.305" x2="83.82" y2="25.4" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="P$3"/>
<wire x1="83.82" y1="25.4" x2="86.36" y2="25.4" width="0.1524" layer="91"/>
<wire x1="86.36" y1="25.4" x2="88.9" y2="25.4" width="0.1524" layer="91"/>
<wire x1="88.9" y1="25.4" x2="88.9" y2="27.305" width="0.1524" layer="91"/>
<pinref part="GND6" gate="1" pin="GND"/>
<wire x1="86.36" y1="22.86" x2="86.36" y2="25.4" width="0.1524" layer="91"/>
<junction x="86.36" y="25.4"/>
</segment>
<segment>
<pinref part="U$7" gate="G$1" pin="P$2"/>
<wire x1="93.98" y1="27.305" x2="93.98" y2="25.4" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="P$3"/>
<wire x1="93.98" y1="25.4" x2="96.52" y2="25.4" width="0.1524" layer="91"/>
<wire x1="96.52" y1="25.4" x2="99.06" y2="25.4" width="0.1524" layer="91"/>
<wire x1="99.06" y1="25.4" x2="99.06" y2="27.305" width="0.1524" layer="91"/>
<pinref part="GND7" gate="1" pin="GND"/>
<wire x1="96.52" y1="22.86" x2="96.52" y2="25.4" width="0.1524" layer="91"/>
<junction x="96.52" y="25.4"/>
</segment>
<segment>
<pinref part="U$8" gate="G$1" pin="P$2"/>
<wire x1="104.14" y1="27.305" x2="104.14" y2="25.4" width="0.1524" layer="91"/>
<pinref part="U$8" gate="G$1" pin="P$3"/>
<wire x1="104.14" y1="25.4" x2="106.68" y2="25.4" width="0.1524" layer="91"/>
<wire x1="106.68" y1="25.4" x2="109.22" y2="25.4" width="0.1524" layer="91"/>
<wire x1="109.22" y1="25.4" x2="109.22" y2="27.305" width="0.1524" layer="91"/>
<pinref part="GND8" gate="1" pin="GND"/>
<wire x1="106.68" y1="22.86" x2="106.68" y2="25.4" width="0.1524" layer="91"/>
<junction x="106.68" y="25.4"/>
</segment>
<segment>
<pinref part="U$17" gate="G$1" pin="P$2"/>
<wire x1="195.58" y1="27.305" x2="195.58" y2="25.4" width="0.1524" layer="91"/>
<pinref part="U$17" gate="G$1" pin="P$3"/>
<wire x1="195.58" y1="25.4" x2="198.12" y2="25.4" width="0.1524" layer="91"/>
<wire x1="198.12" y1="25.4" x2="200.66" y2="25.4" width="0.1524" layer="91"/>
<wire x1="200.66" y1="25.4" x2="200.66" y2="27.305" width="0.1524" layer="91"/>
<pinref part="GND17" gate="1" pin="GND"/>
<wire x1="198.12" y1="22.86" x2="198.12" y2="25.4" width="0.1524" layer="91"/>
<junction x="198.12" y="25.4"/>
</segment>
<segment>
<pinref part="U$18" gate="G$1" pin="P$2"/>
<wire x1="114.3" y1="27.305" x2="114.3" y2="25.4" width="0.1524" layer="91"/>
<pinref part="U$18" gate="G$1" pin="P$3"/>
<wire x1="114.3" y1="25.4" x2="116.84" y2="25.4" width="0.1524" layer="91"/>
<wire x1="116.84" y1="25.4" x2="119.38" y2="25.4" width="0.1524" layer="91"/>
<wire x1="119.38" y1="25.4" x2="119.38" y2="27.305" width="0.1524" layer="91"/>
<pinref part="GND18" gate="1" pin="GND"/>
<wire x1="116.84" y1="22.86" x2="116.84" y2="25.4" width="0.1524" layer="91"/>
<junction x="116.84" y="25.4"/>
</segment>
<segment>
<pinref part="U$19" gate="G$1" pin="P$2"/>
<wire x1="124.46" y1="27.305" x2="124.46" y2="25.4" width="0.1524" layer="91"/>
<pinref part="U$19" gate="G$1" pin="P$3"/>
<wire x1="124.46" y1="25.4" x2="127" y2="25.4" width="0.1524" layer="91"/>
<wire x1="127" y1="25.4" x2="129.54" y2="25.4" width="0.1524" layer="91"/>
<wire x1="129.54" y1="25.4" x2="129.54" y2="27.305" width="0.1524" layer="91"/>
<pinref part="GND19" gate="1" pin="GND"/>
<wire x1="127" y1="22.86" x2="127" y2="25.4" width="0.1524" layer="91"/>
<junction x="127" y="25.4"/>
</segment>
<segment>
<pinref part="U$20" gate="G$1" pin="P$2"/>
<wire x1="134.62" y1="27.305" x2="134.62" y2="25.4" width="0.1524" layer="91"/>
<pinref part="U$20" gate="G$1" pin="P$3"/>
<wire x1="134.62" y1="25.4" x2="137.16" y2="25.4" width="0.1524" layer="91"/>
<wire x1="137.16" y1="25.4" x2="139.7" y2="25.4" width="0.1524" layer="91"/>
<wire x1="139.7" y1="25.4" x2="139.7" y2="27.305" width="0.1524" layer="91"/>
<pinref part="GND20" gate="1" pin="GND"/>
<wire x1="137.16" y1="22.86" x2="137.16" y2="25.4" width="0.1524" layer="91"/>
<junction x="137.16" y="25.4"/>
</segment>
<segment>
<pinref part="U$21" gate="G$1" pin="P$2"/>
<wire x1="144.78" y1="27.305" x2="144.78" y2="25.4" width="0.1524" layer="91"/>
<pinref part="U$21" gate="G$1" pin="P$3"/>
<wire x1="144.78" y1="25.4" x2="147.32" y2="25.4" width="0.1524" layer="91"/>
<wire x1="147.32" y1="25.4" x2="149.86" y2="25.4" width="0.1524" layer="91"/>
<wire x1="149.86" y1="25.4" x2="149.86" y2="27.305" width="0.1524" layer="91"/>
<pinref part="GND21" gate="1" pin="GND"/>
<wire x1="147.32" y1="22.86" x2="147.32" y2="25.4" width="0.1524" layer="91"/>
<junction x="147.32" y="25.4"/>
</segment>
<segment>
<pinref part="U$22" gate="G$1" pin="P$2"/>
<wire x1="154.94" y1="27.305" x2="154.94" y2="25.4" width="0.1524" layer="91"/>
<pinref part="U$22" gate="G$1" pin="P$3"/>
<wire x1="154.94" y1="25.4" x2="157.48" y2="25.4" width="0.1524" layer="91"/>
<wire x1="157.48" y1="25.4" x2="160.02" y2="25.4" width="0.1524" layer="91"/>
<wire x1="160.02" y1="25.4" x2="160.02" y2="27.305" width="0.1524" layer="91"/>
<pinref part="GND22" gate="1" pin="GND"/>
<wire x1="157.48" y1="22.86" x2="157.48" y2="25.4" width="0.1524" layer="91"/>
<junction x="157.48" y="25.4"/>
</segment>
<segment>
<pinref part="U$23" gate="G$1" pin="P$2"/>
<wire x1="165.1" y1="27.305" x2="165.1" y2="25.4" width="0.1524" layer="91"/>
<pinref part="U$23" gate="G$1" pin="P$3"/>
<wire x1="165.1" y1="25.4" x2="167.64" y2="25.4" width="0.1524" layer="91"/>
<wire x1="167.64" y1="25.4" x2="170.18" y2="25.4" width="0.1524" layer="91"/>
<wire x1="170.18" y1="25.4" x2="170.18" y2="27.305" width="0.1524" layer="91"/>
<pinref part="GND23" gate="1" pin="GND"/>
<wire x1="167.64" y1="22.86" x2="167.64" y2="25.4" width="0.1524" layer="91"/>
<junction x="167.64" y="25.4"/>
</segment>
<segment>
<pinref part="U$24" gate="G$1" pin="P$2"/>
<wire x1="175.26" y1="27.305" x2="175.26" y2="25.4" width="0.1524" layer="91"/>
<pinref part="U$24" gate="G$1" pin="P$3"/>
<wire x1="175.26" y1="25.4" x2="177.8" y2="25.4" width="0.1524" layer="91"/>
<wire x1="177.8" y1="25.4" x2="180.34" y2="25.4" width="0.1524" layer="91"/>
<wire x1="180.34" y1="25.4" x2="180.34" y2="27.305" width="0.1524" layer="91"/>
<pinref part="GND24" gate="1" pin="GND"/>
<wire x1="177.8" y1="22.86" x2="177.8" y2="25.4" width="0.1524" layer="91"/>
<junction x="177.8" y="25.4"/>
</segment>
<segment>
<pinref part="U$25" gate="G$1" pin="P$2"/>
<wire x1="185.42" y1="27.305" x2="185.42" y2="25.4" width="0.1524" layer="91"/>
<pinref part="U$25" gate="G$1" pin="P$3"/>
<wire x1="185.42" y1="25.4" x2="187.96" y2="25.4" width="0.1524" layer="91"/>
<wire x1="187.96" y1="25.4" x2="190.5" y2="25.4" width="0.1524" layer="91"/>
<wire x1="190.5" y1="25.4" x2="190.5" y2="27.305" width="0.1524" layer="91"/>
<pinref part="GND25" gate="1" pin="GND"/>
<wire x1="187.96" y1="22.86" x2="187.96" y2="25.4" width="0.1524" layer="91"/>
<junction x="187.96" y="25.4"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="8.2" severity="warning">
Since Version 8.2, EAGLE supports online libraries. The ids
of those online libraries will not be understood (or retained)
with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports URNs for individual library
assets (packages, symbols, and devices). The URNs of those assets
will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
