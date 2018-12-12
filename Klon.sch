<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.2.2">
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
<layer number="100" name="Muster" color="7" fill="1" visible="no" active="no"/>
<layer number="101" name="Patch_Top" color="12" fill="4" visible="yes" active="yes"/>
<layer number="102" name="Vscore" color="7" fill="1" visible="yes" active="yes"/>
<layer number="104" name="Name" color="7" fill="1" visible="yes" active="yes"/>
<layer number="116" name="Patch_BOT" color="9" fill="4" visible="yes" active="yes"/>
<layer number="121" name="_tsilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="122" name="_bsilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="151" name="HeatSink" color="7" fill="1" visible="yes" active="yes"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="no" active="no"/>
<layer number="201" name="201bmp" color="2" fill="1" visible="no" active="no"/>
<layer number="202" name="202bmp" color="3" fill="1" visible="no" active="no"/>
<layer number="250" name="Descript" color="7" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="7" fill="1" visible="no" active="no"/>
<layer number="254" name="cooling" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="mb_resistors">
<description>&lt;b&gt;Resistors&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;6mm long -- the size of 1/4 watt resistors
&lt;li&gt; all resistor values have the same size package; you choose the value of resistance 
&lt;/ul&gt;</description>
<packages>
<package name="R0207/1V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;br&gt;
&lt;br&gt;
vertical position&lt;br&gt;
format: 0.1" (perfboard)&lt;br&gt;
spacing: 1 hole

&lt;p&gt;This length resistor applies to 1/4 watt metal film.</description>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.2032" y1="0.254" x2="0.254" y2="0.254" width="0.127" layer="21"/>
<wire x1="-0.2032" y1="-0.254" x2="0.254" y2="-0.254" width="0.127" layer="21"/>
<circle x="-1.27" y="0" radius="1.1359" width="0.2032" layer="21"/>
<circle x="1.27" y="0" radius="1.0472" width="0.127" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="1" diameter="2"/>
<pad name="2" x="1.27" y="0" drill="1" diameter="2"/>
<text x="-0.6096" y="0.6604" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-1.3716" y="-2.1844" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
</package>
<package name="R0207/2V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;br&gt;
&lt;br&gt;
vertical placement&lt;br&gt;
format: 0.1" (perfboard)&lt;br&gt;
spacing: 2 holes

&lt;p&gt;This length resistor applies to 1/4 watt metal film.</description>
<wire x1="-1.397" y1="0.762" x2="-1.27" y2="0.889" width="0.127" layer="21"/>
<wire x1="-1.27" y1="0.889" x2="-0.635" y2="0.889" width="0.127" layer="21"/>
<wire x1="-0.635" y1="0.889" x2="-0.508" y2="0.762" width="0.127" layer="21"/>
<wire x1="-0.508" y1="0.762" x2="0.508" y2="0.762" width="0.127" layer="21"/>
<wire x1="0.508" y1="0.762" x2="0.635" y2="0.889" width="0.127" layer="21"/>
<wire x1="0.635" y1="0.889" x2="1.27" y2="0.889" width="0.127" layer="21"/>
<wire x1="1.27" y1="0.889" x2="1.397" y2="0.762" width="0.127" layer="21"/>
<wire x1="1.397" y1="-0.762" x2="1.27" y2="-0.889" width="0.127" layer="21"/>
<wire x1="1.27" y1="-0.889" x2="0.635" y2="-0.889" width="0.127" layer="21"/>
<wire x1="0.635" y1="-0.889" x2="0.508" y2="-0.762" width="0.127" layer="21"/>
<wire x1="0.508" y1="-0.762" x2="-0.508" y2="-0.762" width="0.127" layer="21"/>
<wire x1="-0.508" y1="-0.762" x2="-0.635" y2="-0.889" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-0.889" x2="-1.27" y2="-0.889" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-0.889" x2="-1.397" y2="-0.762" width="0.127" layer="21"/>
<wire x1="-1.397" y1="0.762" x2="-1.397" y2="-0.762" width="0.127" layer="21"/>
<wire x1="1.397" y1="0.762" x2="1.397" y2="-0.762" width="0.127" layer="21"/>
<wire x1="1.524" y1="0" x2="2.54" y2="0" width="0.4064" layer="51"/>
<wire x1="-1.524" y1="0" x2="-2.54" y2="0" width="0.4064" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1" diameter="2"/>
<pad name="2" x="2.54" y="0" drill="1" diameter="2"/>
<text x="-1.1176" y="-0.3556" size="0.8128" layer="25" ratio="12">&gt;NAME</text>
<text x="-1.8796" y="-1.5494" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
</package>
<package name="R0207/3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;br&gt;
&lt;br&gt;
length: 6mm&lt;br&gt;
format: 0.1" (perfboard)&lt;br&gt;
spacing: 3 holes

&lt;p&gt;This length resistor applies to 1/4 watt metal film.</description>
<wire x1="3.81" y1="0" x2="3.0386" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.81" y1="0" x2="-3.0386" y2="0" width="0.6096" layer="51"/>
<wire x1="-2.81" y1="0.762" x2="-2.556" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.81" y1="-0.762" x2="-2.556" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.556" y1="-1.016" x2="2.81" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.556" y1="1.016" x2="2.81" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.81" y1="-0.762" x2="-2.81" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.556" y1="1.016" x2="-1.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.413" y1="0.889" x2="-1.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.556" y1="-1.016" x2="-1.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.413" y1="-0.889" x2="-1.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.413" y1="0.889" x2="1.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.413" y1="0.889" x2="-1.413" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.413" y1="-0.889" x2="1.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.413" y1="-0.889" x2="-1.413" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="2.556" y1="1.016" x2="1.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.556" y1="-1.016" x2="1.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.81" y1="-0.762" x2="2.81" y2="0.762" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="1" diameter="2"/>
<pad name="2" x="3.81" y="0" drill="1" diameter="2"/>
<text x="-1.27" y="-0.635" size="1.27" layer="25" font="vector" ratio="12">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27" font="vector" ratio="12">&gt;VALUE</text>
</package>
<package name="R0207/4">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;br&gt;
&lt;br&gt;
length: 6mm&lt;br&gt;
format: 0.1" (perfboard)&lt;br&gt;
spacing: 4 holes

&lt;p&gt;This length resistor applies to 1/4 watt metal film.</description>
<wire x1="5.08" y1="0" x2="3.0386" y2="0" width="0.6096" layer="51"/>
<wire x1="-5.08" y1="0" x2="-3.0386" y2="0" width="0.6096" layer="51"/>
<wire x1="-2.81" y1="0.762" x2="-2.556" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.81" y1="-0.762" x2="-2.556" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.556" y1="-1.016" x2="2.81" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.556" y1="1.016" x2="2.81" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.81" y1="-0.762" x2="-2.81" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.556" y1="1.016" x2="-1.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.413" y1="0.889" x2="-1.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.556" y1="-1.016" x2="-1.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.413" y1="-0.889" x2="-1.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.413" y1="0.889" x2="1.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.413" y1="0.889" x2="-1.413" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.413" y1="-0.889" x2="1.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.413" y1="-0.889" x2="-1.413" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="2.556" y1="1.016" x2="1.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.556" y1="-1.016" x2="1.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.81" y1="-0.762" x2="2.81" y2="0.762" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1" diameter="2"/>
<pad name="2" x="5.08" y="0" drill="1" diameter="2"/>
<text x="-1.27" y="-0.635" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-1.2606" y="-2.5146" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
<rectangle x1="2.81" y1="-0.254" x2="3.191" y2="0.254" layer="21"/>
<rectangle x1="-3.191" y1="-0.254" x2="-2.81" y2="0.254" layer="21"/>
</package>
<package name="R0207/5">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;br&gt;
&lt;br&gt;
length: 6mm&lt;br&gt;
format: 0.1" (perfboard)&lt;br&gt;
spacing: 5 holes

&lt;p&gt;This length resistor applies to 1/4 watt metal film.</description>
<wire x1="6.35" y1="0" x2="3.0386" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-3.0386" y2="0" width="0.6096" layer="51"/>
<wire x1="-2.81" y1="0.762" x2="-2.556" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.81" y1="-0.762" x2="-2.556" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.556" y1="-1.016" x2="2.81" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.556" y1="1.016" x2="2.81" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.81" y1="-0.762" x2="-2.81" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.556" y1="1.016" x2="-1.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.413" y1="0.889" x2="-1.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.556" y1="-1.016" x2="-1.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.413" y1="-0.889" x2="-1.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.413" y1="0.889" x2="1.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.413" y1="0.889" x2="-1.413" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.413" y1="-0.889" x2="1.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.413" y1="-0.889" x2="-1.413" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="2.556" y1="1.016" x2="1.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.556" y1="-1.016" x2="1.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.81" y1="-0.762" x2="2.81" y2="0.762" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="1" diameter="2"/>
<pad name="2" x="6.35" y="0" drill="1" diameter="2"/>
<text x="-1.27" y="-0.6096" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-1.2606" y="-2.2606" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
<rectangle x1="2.81" y1="-0.254" x2="3.191" y2="0.254" layer="21"/>
<rectangle x1="-3.191" y1="-0.254" x2="-2.81" y2="0.254" layer="21"/>
</package>
<package name="R0207/6">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;br&gt;
&lt;br&gt;
length: 6mm&lt;br&gt;
format: 0.1" (perfboard)&lt;br&gt;
spacing: 6 holes

&lt;p&gt;This length resistor applies to 1/4 watt metal film.</description>
<wire x1="7.62" y1="0" x2="3.0386" y2="0" width="0.6096" layer="51"/>
<wire x1="-7.62" y1="0" x2="-3.0386" y2="0" width="0.6096" layer="51"/>
<wire x1="-2.81" y1="0.762" x2="-2.556" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.81" y1="-0.762" x2="-2.556" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.556" y1="-1.016" x2="2.81" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.556" y1="1.016" x2="2.81" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.81" y1="-0.762" x2="-2.81" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.556" y1="1.016" x2="-1.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.413" y1="0.889" x2="-1.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.556" y1="-1.016" x2="-1.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.413" y1="-0.889" x2="-1.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.413" y1="0.889" x2="1.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.413" y1="0.889" x2="-1.413" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.413" y1="-0.889" x2="1.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.413" y1="-0.889" x2="-1.413" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="2.556" y1="1.016" x2="1.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.556" y1="-1.016" x2="1.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.81" y1="-0.762" x2="2.81" y2="0.762" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1" diameter="2"/>
<pad name="2" x="7.62" y="0" drill="1" diameter="2"/>
<text x="-1.27" y="-0.6096" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-1.2606" y="-2.2606" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
<rectangle x1="2.81" y1="-0.254" x2="3.191" y2="0.254" layer="21"/>
<rectangle x1="-3.191" y1="-0.254" x2="-2.81" y2="0.254" layer="21"/>
</package>
<package name="R0207/4A">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;br&gt;
&lt;br&gt;
length: 6mm&lt;br&gt;
format: 0.1" (perfboard)&lt;br&gt;
spacing: 4 holes (with body offset)

&lt;p&gt;This length resistor applies to 1/4 watt metal film.</description>
<wire x1="6.35" y1="0" x2="3.0386" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.81" y1="0" x2="-3.0386" y2="0" width="0.6096" layer="51"/>
<wire x1="-2.81" y1="0.762" x2="-2.556" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.81" y1="-0.762" x2="-2.556" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.556" y1="-1.016" x2="2.81" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.556" y1="1.016" x2="2.81" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.81" y1="-0.762" x2="-2.81" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.556" y1="1.016" x2="-1.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.413" y1="0.889" x2="-1.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.556" y1="-1.016" x2="-1.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.413" y1="-0.889" x2="-1.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.413" y1="0.889" x2="1.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.413" y1="0.889" x2="-1.413" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.413" y1="-0.889" x2="1.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.413" y1="-0.889" x2="-1.413" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="2.556" y1="1.016" x2="1.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.556" y1="-1.016" x2="1.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.81" y1="-0.762" x2="2.81" y2="0.762" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="1" diameter="2"/>
<pad name="2" x="6.35" y="0" drill="1" diameter="2"/>
<text x="-1.27" y="-0.6096" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-1.2606" y="-2.2606" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="R-US">
<wire x1="-2.54" y1="0" x2="-2.159" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-0.254" y1="-1.016" x2="0.381" y2="1.016" width="0.2032" layer="94"/>
<wire x1="0.381" y1="1.016" x2="1.016" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="1.016" y1="-1.016" x2="1.651" y2="1.016" width="0.2032" layer="94"/>
<wire x1="1.651" y1="1.016" x2="2.286" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="0" width="0.2032" layer="94"/>
<text x="-1.651" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="6MM" prefix="R" uservalue="yes">
<description>&lt;b&gt;6mm Resistors&lt;/b&gt;
&lt;p&gt;Leads spaced 1-6 holes apart for 0.1" perfboard. Suitable for 1/4 watt resistors.&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="R-US" x="0" y="0"/>
</gates>
<devices>
<device name=".1" package="R0207/1V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name=".2" package="R0207/2V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name=".3" package="R0207/3">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name=".4" package="R0207/4">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name=".5" package="R0207/5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name=".6" package="R0207/6">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name=".4.1" package="R0207/4A">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="mb_caps-box">
<description>&lt;b&gt;Capacitors, Film, Box&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;1000pF - 2.2uF  (uF = µF = mF)
&lt;li&gt;popular nonpolarized capacitors because they are small
&lt;li&gt;these have short leads so that pad spacing equals lead spacing
&lt;li&gt;e.g., WIMA capacitors
&lt;/ul&gt;</description>
<packages>
<package name="072X025">
<description>&lt;b&gt;7.2mm x 2.5mm&lt;/b&gt;
&lt;p&gt;WIMA MKS2, MKP2</description>
<wire x1="-3.583" y1="1.24" x2="3.583" y2="1.24" width="0.1524" layer="21"/>
<wire x1="3.583" y1="1.24" x2="3.583" y2="-1.24" width="0.1524" layer="21"/>
<wire x1="3.583" y1="-1.24" x2="-3.583" y2="-1.24" width="0.1524" layer="21"/>
<wire x1="-3.583" y1="-1.24" x2="-3.583" y2="1.24" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.5654" y2="0" width="0.6096" layer="51"/>
<wire x1="2.54" y1="0" x2="2.5654" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1" diameter="2"/>
<pad name="2" x="2.54" y="0" drill="1" diameter="2"/>
<text x="-1.193" y="-0.523" size="1.016" layer="25" ratio="12">&gt;NAME</text>
<text x="-2.228" y="-3.032" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="C">
<wire x1="0" y1="0" x2="0" y2="0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="2.032" width="0.1524" layer="94"/>
<text x="4.318" y="-0.127" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="-2.54" y="-0.127" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.032" y1="1.524" x2="2.032" y2="2.032" layer="94"/>
<rectangle x1="-2.032" y1="0.508" x2="2.032" y2="1.016" layer="94"/>
<pin name="1" x="0" y="5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="072X025" prefix="C" uservalue="yes">
<description>&lt;b&gt;1000pF - 0.47uF&lt;/b&gt;
&lt;p&gt;&lt;u&gt;WIMA &lt;/u&gt;&lt;br&gt;
MKP2 63, 100V: 1000pF - 0.015uF; MKS2 50V: 0.33 - 0.47uF; 63V: 1000pF - 0.22uF;</description>
<gates>
<gate name="G$1" symbol="C" x="0" y="-1.27"/>
</gates>
<devices>
<device name="2" package="072X025">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="mb_caps-electro">
<description>&lt;b&gt;Capacitors, Polar Electrolytic, Radial &lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;large value capacitors: .22 - 470uF (uF = µF = mF)
&lt;li&gt;often used in power supply filters
&lt;/ul&gt;</description>
<packages>
<package name="050_020">
<description>&lt;b&gt;5mm diameter, 2mm lead spacing&lt;/b&gt;</description>
<wire x1="-1.143" y1="1.6764" x2="-1.143" y2="1.0414" width="0.1524" layer="21"/>
<wire x1="-0.8128" y1="1.3716" x2="-1.4732" y2="1.3716" width="0.1524" layer="21"/>
<wire x1="-1" y1="0" x2="-1.05" y2="0" width="0.6096" layer="51"/>
<wire x1="1" y1="0" x2="1.05" y2="0" width="0.6096" layer="51"/>
<circle x="0" y="0" radius="2.5" width="0.1524" layer="21"/>
<pad name="+" x="-1" y="0" drill="1" diameter="2" shape="square"/>
<pad name="-" x="1" y="0" drill="1" diameter="2"/>
<text x="-1.143" y="-2.032" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-1.27" y="-3.937" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
</package>
<package name="050_020_1">
<description>&lt;b&gt;5mm diameter, 2mm lead spacing, 0.1" pad spacing&lt;/b&gt;</description>
<wire x1="-1.143" y1="1.6764" x2="-1.143" y2="1.0414" width="0.1524" layer="21"/>
<wire x1="-0.8128" y1="1.3716" x2="-1.4732" y2="1.3716" width="0.1524" layer="21"/>
<wire x1="-1" y1="0" x2="-1.25" y2="0" width="0.6096" layer="51"/>
<wire x1="1" y1="0" x2="1.25" y2="0" width="0.6096" layer="51"/>
<circle x="0" y="0" radius="2.5" width="0.1524" layer="21"/>
<pad name="+" x="-1.27" y="0" drill="1" diameter="2" shape="square"/>
<pad name="-" x="1.27" y="0" drill="1" diameter="2"/>
<text x="-0.635" y="-2.032" size="0.8128" layer="25" ratio="12">&gt;NAME</text>
<text x="-1.27" y="-3.81" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
</package>
<package name="050_020_2">
<description>&lt;b&gt;5mm diameter, 2mm lead spacing, 0.2" pad spacing&lt;/b&gt;</description>
<wire x1="-3.048" y1="1.6764" x2="-3.048" y2="1.0414" width="0.1524" layer="21"/>
<wire x1="-2.7178" y1="1.3716" x2="-3.3782" y2="1.3716" width="0.1524" layer="21"/>
<wire x1="-2.27" y1="0" x2="-2.52" y2="0" width="0.6096" layer="51"/>
<wire x1="2.27" y1="0" x2="2.52" y2="0" width="0.6096" layer="51"/>
<circle x="0" y="0" radius="2.5" width="0.1524" layer="21"/>
<pad name="+" x="-2.54" y="0" drill="1" diameter="2" shape="square"/>
<pad name="-" x="2.54" y="0" drill="1" diameter="2"/>
<text x="-1.524" y="-0.635" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-1.651" y="-3.81" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
</package>
<package name="050_020_3">
<description>&lt;b&gt;5mm diameter, 2mm lead spacing, 0.3" pad spacing&lt;/b&gt;</description>
<wire x1="-3.683" y1="1.6764" x2="-3.683" y2="1.0414" width="0.1524" layer="21"/>
<wire x1="-3.3528" y1="1.3716" x2="-4.0132" y2="1.3716" width="0.1524" layer="21"/>
<wire x1="-2.27" y1="0" x2="-3.79" y2="0" width="0.6096" layer="51"/>
<wire x1="2.27" y1="0" x2="3.79" y2="0" width="0.6096" layer="51"/>
<circle x="0" y="0" radius="2.5" width="0.1524" layer="21"/>
<pad name="+" x="-3.81" y="0" drill="1" diameter="2" shape="square"/>
<pad name="-" x="3.81" y="0" drill="1" diameter="2"/>
<text x="-1.778" y="-0.635" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-1.397" y="-3.937" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
</package>
<package name="050_020_4">
<description>&lt;b&gt;5mm diameter, 2mm lead spacing, 0.4" pad spacing&lt;/b&gt;</description>
<wire x1="-4.953" y1="1.6764" x2="-4.953" y2="1.0414" width="0.1524" layer="21"/>
<wire x1="-4.6228" y1="1.3716" x2="-5.2832" y2="1.3716" width="0.1524" layer="21"/>
<wire x1="-2.27" y1="0" x2="-5.06" y2="0" width="0.6096" layer="51"/>
<wire x1="2.27" y1="0" x2="5.06" y2="0" width="0.6096" layer="51"/>
<circle x="0" y="0" radius="2.5" width="0.1524" layer="21"/>
<pad name="+" x="-5.08" y="0" drill="1" diameter="2" shape="square"/>
<pad name="-" x="5.08" y="0" drill="1" diameter="2"/>
<text x="-1.778" y="-0.635" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-1.524" y="-3.937" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
</package>
<package name="063_025">
<description>&lt;b&gt;6.3mm diameter, 2.5 mm lead spacing, 0.1" pad spacing&lt;/b&gt;</description>
<wire x1="-1.143" y1="1.6764" x2="-1.143" y2="1.0414" width="0.1524" layer="21"/>
<wire x1="-0.8128" y1="1.3716" x2="-1.4732" y2="1.3716" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.2954" y2="0" width="0.6096" layer="51"/>
<wire x1="1.27" y1="0" x2="1.2954" y2="0" width="0.6096" layer="51"/>
<circle x="0" y="0" radius="3.15" width="0.1524" layer="21"/>
<pad name="+" x="-1.27" y="0" drill="1" diameter="2" shape="square"/>
<pad name="-" x="1.27" y="0" drill="1" diameter="2"/>
<text x="-1.524" y="-2.159" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-1.47" y="-4.556" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
</package>
<package name="063_025_2">
<description>&lt;b&gt;6.3mm diameter, 2.5mm lead spacing, 0.2" pad spacing&lt;/b&gt;</description>
<wire x1="-1.778" y1="1.6764" x2="-1.778" y2="1.0414" width="0.1524" layer="21"/>
<wire x1="-1.4478" y1="1.3716" x2="-2.1082" y2="1.3716" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.5654" y2="0" width="0.6096" layer="51"/>
<wire x1="2.54" y1="0" x2="2.5654" y2="0" width="0.6096" layer="51"/>
<circle x="0" y="0" radius="3.15" width="0.1524" layer="21"/>
<pad name="+" x="-2.54" y="0" drill="1" diameter="2" shape="square"/>
<pad name="-" x="2.54" y="0" drill="1" diameter="2"/>
<text x="-1.651" y="-0.635" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-1.47" y="-4.556" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
</package>
<package name="063_025_3">
<description>&lt;b&gt;6.3mm diameter, 2.5mm lead spacing, 0.3" pad spacing&lt;/b&gt;</description>
<wire x1="-3.683" y1="1.6764" x2="-3.683" y2="1.0414" width="0.1524" layer="21"/>
<wire x1="-3.3528" y1="1.3716" x2="-4.0132" y2="1.3716" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="-3.8354" y2="0" width="0.6096" layer="51"/>
<wire x1="2.54" y1="0" x2="3.8354" y2="0" width="0.6096" layer="51"/>
<circle x="0" y="0" radius="3.15" width="0.1524" layer="21"/>
<pad name="+" x="-3.81" y="0" drill="1" diameter="2" shape="square"/>
<pad name="-" x="3.81" y="0" drill="1" diameter="2"/>
<text x="-2.159" y="-0.635" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-1.597" y="-4.556" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
</package>
<package name="063_025_4">
<description>&lt;b&gt;6.3mm diameter, 2.5mm lead spacing, 0.4" pad spacing&lt;/b&gt;</description>
<wire x1="-4.953" y1="1.6764" x2="-4.953" y2="1.0414" width="0.1524" layer="21"/>
<wire x1="-4.6228" y1="1.3716" x2="-5.2832" y2="1.3716" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="-5.1054" y2="0" width="0.6096" layer="51"/>
<wire x1="5.08" y1="0" x2="2.5654" y2="0" width="0.6096" layer="51"/>
<circle x="0" y="0" radius="3.15" width="0.1524" layer="21"/>
<pad name="+" x="-5.08" y="0" drill="1" diameter="2" shape="square"/>
<pad name="-" x="5.08" y="0" drill="1" diameter="2"/>
<text x="-1.905" y="-0.635" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-1.978" y="-4.556" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
</package>
<package name="063_025_L3">
<wire x1="-1.143" y1="1.6764" x2="-1.143" y2="1.0414" width="0.1524" layer="21"/>
<wire x1="-0.8128" y1="1.3716" x2="-1.4732" y2="1.3716" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.2954" y2="0" width="0.6096" layer="51"/>
<wire x1="2.54" y1="0" x2="8.9154" y2="0" width="0.6096" layer="51"/>
<circle x="0" y="0" radius="3.15" width="0.1524" layer="21"/>
<pad name="+" x="-1.27" y="0" drill="1" diameter="2" shape="square"/>
<pad name="-" x="8.89" y="0" drill="1" diameter="2"/>
<text x="-0.508" y="-0.635" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-1.597" y="-4.556" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
</package>
<package name="063_025_L3A">
<wire x1="-1.143" y1="1.6764" x2="-1.143" y2="1.0414" width="0.1524" layer="21"/>
<wire x1="-0.8128" y1="1.3716" x2="-1.4732" y2="1.3716" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.5654" y2="0" width="0.6096" layer="51"/>
<wire x1="2.54" y1="0" x2="7.6454" y2="0" width="0.6096" layer="51"/>
<circle x="0" y="0" radius="3.15" width="0.1524" layer="21"/>
<pad name="+" x="-2.54" y="0" drill="1" diameter="2" shape="square"/>
<pad name="-" x="7.62" y="0" drill="1" diameter="2"/>
<text x="-1.651" y="-0.635" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-1.724" y="-4.683" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="CPOL">
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="-1.016" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-1" x2="2.4892" y2="-1.8542" width="0.254" layer="94" curve="-37.878202" cap="flat"/>
<wire x1="-2.4669" y1="-1.8504" x2="0" y2="-1.0161" width="0.254" layer="94" curve="-37.376341" cap="flat"/>
<text x="1.016" y="0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.016" y="-4.191" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.253" y1="0.668" x2="-1.364" y2="0.795" layer="94"/>
<rectangle x1="-1.872" y1="0.287" x2="-1.745" y2="1.176" layer="94"/>
<pin name="+" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="-" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="050" prefix="C" uservalue="yes">
<description>&lt;b&gt;0.22 - 100uF&lt;/b&gt;

&lt;p&gt;Xicon values at Mouser.com:&lt;br&gt;
10V: 10 - 100uF; 16V: 2.2 - 47uF; 25V: 0.47 - 47uF;  50V: 0.22 - 22uF</description>
<gates>
<gate name="1" symbol="CPOL" x="0" y="1.27"/>
</gates>
<devices>
<device name="" package="050_020">
<connects>
<connect gate="1" pin="+" pad="+"/>
<connect gate="1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1" package="050_020_1">
<connects>
<connect gate="1" pin="+" pad="+"/>
<connect gate="1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2" package="050_020_2">
<connects>
<connect gate="1" pin="+" pad="+"/>
<connect gate="1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3" package="050_020_3">
<connects>
<connect gate="1" pin="+" pad="+"/>
<connect gate="1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="4" package="050_020_4">
<connects>
<connect gate="1" pin="+" pad="+"/>
<connect gate="1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="063" prefix="C" uservalue="yes">
<description>&lt;b&gt;33 - 220uF&lt;/b&gt;

&lt;p&gt;Xicon values at Mouser.com&lt;br&gt;
10V: 220uF; 16V: 100uF; 25V: 100uF; 50V: 33uF</description>
<gates>
<gate name="G$1" symbol="CPOL" x="0" y="0"/>
</gates>
<devices>
<device name="1" package="063_025">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2" package="063_025_2">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3" package="063_025_3">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="4" package="063_025_4">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="L3" package="063_025_L3">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="L3A" package="063_025_L3A">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="mb_caps-ceramic">
<description>&lt;b&gt;Capacitors, Ceramic&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;very small capacitances: 1 - 1000pF
&lt;/ul&gt;</description>
<packages>
<package name="050X030_025">
<description>&lt;b&gt;5mm x 3mm, 2.5mm lead spacing
&lt;/b&gt;</description>
<wire x1="-2.5" y1="0" x2="-1" y2="1.5" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1" y1="1.5" x2="1" y2="1.5" width="0.2032" layer="21"/>
<wire x1="1" y1="1.5" x2="2.5" y2="0" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.5" y1="0" x2="1" y2="-1.5" width="0.1524" layer="21" curve="-90"/>
<wire x1="1" y1="-1.5" x2="-1" y2="-1.5" width="0.2032" layer="21"/>
<wire x1="-1" y1="-1.5" x2="-2.5" y2="0" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="-1.2954" y2="0" width="0.6096" layer="51"/>
<wire x1="1.27" y1="0" x2="1.2954" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="1" diameter="2"/>
<pad name="2" x="1.27" y="0" drill="1" diameter="2"/>
<text x="-1.0922" y="1.7018" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-1.4116" y="-2.8702" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
</package>
<package name="050X030_025_2">
<description>&lt;b&gt;5mm x 3mm, 0.2" pad spacing&lt;/b&gt;</description>
<wire x1="-2.5" y1="0" x2="-1" y2="1.5" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1" y1="1.5" x2="1" y2="1.5" width="0.2032" layer="21"/>
<wire x1="1" y1="1.5" x2="2.5" y2="0" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.5" y1="0" x2="1" y2="-1.5" width="0.1524" layer="21" curve="-90"/>
<wire x1="1" y1="-1.5" x2="-1" y2="-1.5" width="0.2032" layer="21"/>
<wire x1="-1" y1="-1.5" x2="-2.5" y2="0" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="0" x2="-2.5654" y2="0" width="0.6096" layer="51"/>
<wire x1="2.54" y1="0" x2="2.5654" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1" diameter="2"/>
<pad name="2" x="2.54" y="0" drill="1" diameter="2"/>
<text x="-0.8382" y="-0.3302" size="0.8128" layer="25" ratio="12">&gt;NAME</text>
<text x="-2.6416" y="-2.8702" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
</package>
<package name="050X030_025_3">
<description>&lt;b&gt;5mm x 3mm, 0.3" pad spacing&lt;/b&gt;</description>
<wire x1="-2.5" y1="0" x2="-1" y2="1.5" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1" y1="1.5" x2="1" y2="1.5" width="0.2032" layer="21"/>
<wire x1="1" y1="1.5" x2="2.5" y2="0" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.5" y1="0" x2="1" y2="-1.5" width="0.1524" layer="21" curve="-90"/>
<wire x1="1" y1="-1.5" x2="-1" y2="-1.5" width="0.2032" layer="21"/>
<wire x1="-1" y1="-1.5" x2="-2.5" y2="0" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.81" y1="0" x2="-2.5654" y2="0" width="0.6096" layer="51"/>
<wire x1="3.81" y1="0" x2="2.5654" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="1" diameter="2"/>
<pad name="2" x="3.81" y="0" drill="1" diameter="2"/>
<text x="-1.4732" y="-0.5842" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-2.6416" y="-2.8702" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
</package>
<package name="050X030_025_4">
<description>&lt;b&gt;5mm x 3mm, 0.4" pad spacing&lt;/b&gt;</description>
<wire x1="-2.5" y1="0" x2="-1" y2="1.5" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1" y1="1.5" x2="1" y2="1.5" width="0.2032" layer="21"/>
<wire x1="1" y1="1.5" x2="2.5" y2="0" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.5" y1="0" x2="1" y2="-1.5" width="0.1524" layer="21" curve="-90"/>
<wire x1="1" y1="-1.5" x2="-1" y2="-1.5" width="0.2032" layer="21"/>
<wire x1="-1" y1="-1.5" x2="-2.5" y2="0" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="0" x2="-2.5654" y2="0" width="0.6096" layer="51"/>
<wire x1="5.08" y1="0" x2="2.5654" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="1" diameter="2"/>
<pad name="2" x="5.08" y="0" drill="1" diameter="2"/>
<text x="-1.9812" y="-0.5842" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-2.6416" y="-2.8702" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="C">
<wire x1="0" y1="0" x2="0" y2="0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="2.032" width="0.1524" layer="94"/>
<text x="1.524" y="2.921" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-2.159" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="1.524" x2="2.032" y2="2.032" layer="94"/>
<rectangle x1="-2.032" y1="0.508" x2="2.032" y2="1.016" layer="94"/>
<pin name="1" x="0" y="5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="050X030_025" prefix="C" uservalue="yes">
<description>&lt;b&gt;47 - 120pF&lt;/b&gt;
&lt;p&gt;&lt;u&gt;Xicon Ceramic Disc&lt;/u&gt; 2.5mm lead spacing</description>
<gates>
<gate name="G$1" symbol="C" x="0" y="-1.27"/>
</gates>
<devices>
<device name="1" package="050X030_025">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2" package="050X030_025_2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3" package="050X030_025_3">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="4" package="050X030_025_4">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="mb_pots">
<description>&lt;b&gt;Potentiometers&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;chassis-mount (e.g., Alpha 16mm) pots&lt;/li&gt;
&lt;li&gt;board-mount trim pots (1/4" and 3/8")&lt;/li&gt;
&lt;li&gt; all pot values have the same size package; you choose the value of resistance 
&lt;/ul&gt;</description>
<packages>
<package name="POT">
<description>&lt;b&gt;Potentiometer&lt;/b&gt;
&lt;p&gt;3 terminals for circuit board for wires connecting to 3 lugs of pot off-board</description>
<wire x1="-3.556" y1="1.016" x2="3.556" y2="1.016" width="0.127" layer="21" style="shortdash"/>
<wire x1="3.556" y1="1.016" x2="3.556" y2="-1.016" width="0.127" layer="21" style="shortdash"/>
<wire x1="3.556" y1="-1.016" x2="-3.556" y2="-1.016" width="0.127" layer="21" style="shortdash"/>
<wire x1="-3.556" y1="-1.016" x2="-3.556" y2="1.016" width="0.127" layer="21" style="shortdash"/>
<pad name="1" x="2.54" y="0" drill="1" diameter="2" shape="square" rot="R90"/>
<pad name="3" x="-2.54" y="0" drill="1" diameter="2" rot="R90"/>
<pad name="2" x="0" y="0" drill="1" diameter="2" rot="R90"/>
<text x="-2.54" y="1.1176" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
<text x="3.048" y="1.143" size="0.6096" layer="21">1</text>
<text x="-3.556" y="1.143" size="0.6096" layer="21">3</text>
</package>
<package name="B25P">
<description>&lt;b&gt;Potentiometer&lt;/b&gt;&lt;p&gt;
1/4" on-board trim potentiometer</description>
<wire x1="3.175" y1="3.429" x2="-3.175" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-3.429" x2="-2.54" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="3.175" y1="3.429" x2="3.429" y2="3.175" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-3.429" x2="3.429" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="3.429" y1="-3.175" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.429" y1="-1.524" x2="3.429" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="3.429" y1="-0.254" x2="3.429" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-3.429" x2="-3.429" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="3.429" x2="-3.429" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="3.175" x2="-3.429" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-0.254" x2="-3.429" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="-3.429" y1="-1.524" x2="-3.429" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="0.762" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="1.524" y1="0" x2="1.524" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.524" y1="0.762" x2="0.762" y2="0.762" width="0.1524" layer="21"/>
<wire x1="0.762" y1="0.762" x2="0.381" y2="1.143" width="0.1524" layer="21"/>
<wire x1="0.381" y1="1.143" x2="0.381" y2="1.524" width="0.1524" layer="21"/>
<wire x1="0.381" y1="2.286" x2="-0.381" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="2.286" x2="-0.381" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="1.143" x2="-0.762" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="0.762" x2="-1.524" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="0.762" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="0" x2="-0.762" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="-0.381" x2="-0.762" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="-0.381" x2="-0.381" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="-1.524" x2="0.381" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="0.381" y1="-1.524" x2="0.381" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="0.381" y1="-0.381" x2="0.762" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-1.397" x2="-2.032" y2="-1.651" width="0.3048" layer="51"/>
<wire x1="1.778" y1="-1.397" x2="2.032" y2="-1.651" width="0.3048" layer="51"/>
<wire x1="2.3876" y1="0.381" x2="2.7686" y2="0.381" width="0.3048" layer="21"/>
<wire x1="1.778" y1="2.032" x2="2.032" y2="2.286" width="0.3048" layer="21"/>
<wire x1="0" y1="2.7178" x2="0" y2="3.0988" width="0.3048" layer="21"/>
<wire x1="-1.905" y1="2.032" x2="-2.159" y2="2.286" width="0.3048" layer="21"/>
<wire x1="-2.3876" y1="0.381" x2="-2.7686" y2="0.381" width="0.3048" layer="21"/>
<wire x1="0.381" y1="1.524" x2="-0.381" y2="1.524" width="0.1524" layer="21"/>
<wire x1="0.381" y1="1.524" x2="0.381" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="1.524" x2="-0.381" y2="1.143" width="0.1524" layer="21"/>
<wire x1="0.381" y1="-0.762" x2="-0.381" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="0.381" y1="-0.762" x2="0.381" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="-0.762" x2="-0.381" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-3.048" x2="-2.54" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-3.048" x2="1.016" y2="-3.048" width="0.1524" layer="51"/>
<wire x1="2.54" y1="-3.429" x2="2.54" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-3.429" x2="-0.635" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-3.429" x2="0.635" y2="-3.429" width="0.1524" layer="51"/>
<wire x1="0.635" y1="-3.429" x2="2.54" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-3.429" x2="3.175" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-3.048" x2="-1.016" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-3.048" x2="2.54" y2="-3.048" width="0.1524" layer="21"/>
<circle x="0" y="0.381" radius="2.032" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1" diameter="2"/>
<pad name="3" x="2.54" y="0" drill="1" diameter="2"/>
<pad name="2" x="0" y="2.54" drill="1" diameter="2"/>
<text x="-1.905" y="3.81" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-1.8796" y="-5.08" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
<text x="2.413" y="-2.794" size="1.016" layer="21" ratio="12">3</text>
<text x="-2.921" y="-2.794" size="1.016" layer="21" ratio="12">1</text>
</package>
<package name="B375P">
<description>&lt;b&gt;Potentiometer&lt;/b&gt;&lt;p&gt;
3/8" on-board trim potentiometer</description>
<wire x1="4.5085" y1="4.7625" x2="-4.5085" y2="4.7625" width="0.1524" layer="21"/>
<wire x1="-4.5085" y1="-4.7625" x2="-2.54" y2="-4.7625" width="0.1524" layer="21"/>
<wire x1="4.5085" y1="4.7625" x2="4.7625" y2="4.5085" width="0.1524" layer="21"/>
<wire x1="4.5085" y1="-4.7625" x2="4.7625" y2="-4.5085" width="0.1524" layer="21"/>
<wire x1="4.7625" y1="-4.5085" x2="4.7625" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.7625" y1="-1.524" x2="4.7625" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="4.7625" y1="-0.254" x2="4.7625" y2="4.5085" width="0.1524" layer="21"/>
<wire x1="-4.5085" y1="-4.7625" x2="-4.7625" y2="-4.5085" width="0.1524" layer="21"/>
<wire x1="-4.5085" y1="4.7625" x2="-4.7625" y2="4.5085" width="0.1524" layer="21"/>
<wire x1="-4.7625" y1="4.5085" x2="-4.7625" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-4.7625" y1="-0.254" x2="-4.7625" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="-4.7625" y1="-1.524" x2="-4.7625" y2="-4.5085" width="0.1524" layer="21"/>
<wire x1="0.762" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="1.524" y1="0" x2="1.524" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.524" y1="0.762" x2="0.762" y2="0.762" width="0.1524" layer="21"/>
<wire x1="0.762" y1="0.762" x2="0.381" y2="1.143" width="0.1524" layer="21"/>
<wire x1="0.381" y1="1.143" x2="0.381" y2="1.524" width="0.1524" layer="21"/>
<wire x1="0.381" y1="2.286" x2="-0.381" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="2.286" x2="-0.381" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="1.143" x2="-0.762" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="0.762" x2="-1.524" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="0.762" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="0" x2="-0.762" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="-0.381" x2="-0.762" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="-0.381" x2="-0.381" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="-1.524" x2="0.381" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="0.381" y1="-1.524" x2="0.381" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="0.381" y1="-0.381" x2="0.762" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-1.397" x2="-2.032" y2="-1.651" width="0.3048" layer="51"/>
<wire x1="1.778" y1="-1.397" x2="2.032" y2="-1.651" width="0.3048" layer="51"/>
<wire x1="2.3876" y1="0.381" x2="2.7686" y2="0.381" width="0.3048" layer="21"/>
<wire x1="1.778" y1="2.032" x2="2.032" y2="2.286" width="0.3048" layer="21"/>
<wire x1="0" y1="2.7178" x2="0" y2="3.0988" width="0.3048" layer="21"/>
<wire x1="-1.905" y1="2.032" x2="-2.159" y2="2.286" width="0.3048" layer="21"/>
<wire x1="-2.3876" y1="0.381" x2="-2.7686" y2="0.381" width="0.3048" layer="21"/>
<wire x1="0.381" y1="1.524" x2="-0.381" y2="1.524" width="0.1524" layer="21"/>
<wire x1="0.381" y1="1.524" x2="0.381" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="1.524" x2="-0.381" y2="1.143" width="0.1524" layer="21"/>
<wire x1="0.381" y1="-0.762" x2="-0.381" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="0.381" y1="-0.762" x2="0.381" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="-0.762" x2="-0.381" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-4.3815" x2="-2.54" y2="-4.7625" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-4.3815" x2="1.016" y2="-4.3815" width="0.1524" layer="51"/>
<wire x1="2.54" y1="-4.7625" x2="2.54" y2="-4.3815" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-4.7625" x2="-0.635" y2="-4.7625" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-4.7625" x2="0.635" y2="-4.7625" width="0.1524" layer="51"/>
<wire x1="0.635" y1="-4.7625" x2="2.54" y2="-4.7625" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-4.7625" x2="4.5085" y2="-4.7625" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-4.3815" x2="-1.016" y2="-4.3815" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-4.3815" x2="2.54" y2="-4.3815" width="0.1524" layer="21"/>
<circle x="0" y="0.381" radius="2.032" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1" diameter="2"/>
<pad name="3" x="2.54" y="0" drill="1" diameter="2"/>
<pad name="2" x="0" y="2.54" drill="1" diameter="2"/>
<text x="-2.413" y="3.3655" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-2.8956" y="-4.1275" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
<text x="2.413" y="-2.794" size="0.9906" layer="21" ratio="12">3</text>
<text x="-2.921" y="-2.794" size="0.9906" layer="21" ratio="12">1</text>
</package>
<package name="16MM">
<description>&lt;b&gt;Potentiometer&lt;/b&gt;
&lt;p&gt;potentiometer for showing off-board connections</description>
<wire x1="-8.89" y1="14.605" x2="0" y2="23.495" width="0.0508" layer="22" style="shortdash" curve="-90.001289"/>
<wire x1="0" y1="23.495" x2="8.89" y2="14.605" width="0.0508" layer="22" style="shortdash" curve="-90.001289"/>
<wire x1="8.89" y1="14.605" x2="0" y2="5.715" width="0.0508" layer="22" style="shortdash" curve="-90"/>
<wire x1="0" y1="5.715" x2="-8.89" y2="14.605" width="0.0508" layer="22" style="shortdash" curve="-90"/>
<wire x1="-7.62" y1="10.16" x2="-7.62" y2="1.651" width="0.0508" layer="22" style="shortdash"/>
<wire x1="-7.62" y1="1.651" x2="-6.731" y2="1.651" width="0.0508" layer="22"/>
<wire x1="-6.731" y1="1.651" x2="-3.429" y2="1.651" width="0.127" layer="21" style="shortdash"/>
<wire x1="-3.175" y1="1.651" x2="-1.905" y2="1.651" width="0.0634" layer="22" style="shortdash"/>
<wire x1="-1.651" y1="1.651" x2="1.651" y2="1.651" width="0.127" layer="21" style="shortdash"/>
<wire x1="1.905" y1="1.651" x2="3.175" y2="1.651" width="0.0508" layer="22" style="shortdash"/>
<wire x1="3.429" y1="1.651" x2="6.731" y2="1.651" width="0.127" layer="21" style="shortdash"/>
<wire x1="6.731" y1="1.651" x2="7.62" y2="1.651" width="0.0634" layer="22"/>
<wire x1="7.62" y1="1.651" x2="7.62" y2="10.16" width="0.0508" layer="22" style="shortdash"/>
<wire x1="-6.731" y1="1.651" x2="-6.731" y2="-1.651" width="0.127" layer="21" style="shortdash"/>
<wire x1="-6.731" y1="-1.651" x2="-3.429" y2="-1.651" width="0.127" layer="21" style="shortdash"/>
<wire x1="-3.429" y1="-1.651" x2="-3.429" y2="1.651" width="0.127" layer="21" style="shortdash"/>
<wire x1="-1.651" y1="1.651" x2="-1.651" y2="-1.651" width="0.127" layer="21" style="shortdash"/>
<wire x1="-1.651" y1="-1.651" x2="1.651" y2="-1.651" width="0.127" layer="21" style="shortdash"/>
<wire x1="1.651" y1="-1.651" x2="1.651" y2="1.651" width="0.127" layer="21" style="shortdash"/>
<wire x1="3.429" y1="1.651" x2="3.429" y2="-1.651" width="0.127" layer="21" style="shortdash"/>
<wire x1="3.429" y1="-1.651" x2="6.731" y2="-1.651" width="0.127" layer="21" style="shortdash"/>
<wire x1="6.731" y1="-1.651" x2="6.731" y2="1.651" width="0.127" layer="21" style="shortdash"/>
<wire x1="0" y1="5.715" x2="0" y2="23.495" width="0.0508" layer="22" style="shortdash"/>
<wire x1="-8.89" y1="14.605" x2="8.89" y2="14.605" width="0.0508" layer="22" style="shortdash"/>
<circle x="0" y="14.605" radius="0.898" width="0.0508" layer="22"/>
<pad name="1" x="5.08" y="0" drill="1.5" diameter="2.794" rot="R180"/>
<pad name="3" x="-5.08" y="0" drill="1.5" diameter="2.794" rot="R180"/>
<pad name="2" x="0" y="0" drill="1.5" diameter="2.794" rot="R180"/>
<text x="-3.175" y="-3.175" size="1.27" layer="21" ratio="12">&gt;NAME</text>
<text x="-7.62" y="0.762" size="0.8128" layer="21" ratio="12">3</text>
<text x="7.112" y="0.762" size="0.8128" layer="21" ratio="12">1</text>
<text x="-3.81" y="3.175" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
</package>
<package name="16MM-OCTA">
<wire x1="6.35" y1="7.62" x2="6.35" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.35" y1="1.27" x2="5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-6.35" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="1.27" x2="-6.35" y2="7.62" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="5.715" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.715" y1="0.635" x2="4.445" y2="0.635" width="0.1524" layer="21"/>
<wire x1="4.445" y1="0.635" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="0.635" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0.635" x2="-0.635" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0.635" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-4.445" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="0.635" x2="-5.715" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="0.635" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<circle x="0" y="11.43" radius="7.4053" width="0.1524" layer="21"/>
<pad name="1" x="5.08" y="0" drill="1" diameter="2" shape="octagon" rot="R180"/>
<pad name="3" x="-5.08" y="0" drill="1" diameter="2" shape="octagon" rot="R180"/>
<pad name="2" x="0" y="0" drill="1" diameter="2" shape="octagon" rot="R180"/>
<text x="-2.54" y="5.08" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-4.953" y="2.794" size="1.016" layer="21" ratio="12" rot="R180">3</text>
<text x="5.461" y="2.794" size="1.016" layer="21" ratio="12" rot="R180">1</text>
<text x="-2.54" y="6.985" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
<text x="0.508" y="2.794" size="1.016" layer="21" rot="R180">2</text>
</package>
<package name="16MM-ROUND">
<wire x1="6.35" y1="7.62" x2="6.35" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.35" y1="1.27" x2="5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-6.35" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="1.27" x2="-6.35" y2="7.62" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="5.715" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.715" y1="0.635" x2="4.445" y2="0.635" width="0.1524" layer="21"/>
<wire x1="4.445" y1="0.635" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="0.635" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0.635" x2="-0.635" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0.635" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-4.445" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="0.635" x2="-5.715" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="0.635" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<circle x="0" y="11.43" radius="7.4053" width="0.1524" layer="21"/>
<pad name="1" x="5.08" y="0" drill="1.2" diameter="2.1844" shape="square" rot="R180"/>
<pad name="3" x="-5.08" y="0" drill="1.2" diameter="2.1844" rot="R180"/>
<pad name="2" x="0" y="0" drill="1.2" diameter="2.1844" rot="R180"/>
<text x="-2.54" y="5.08" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-4.953" y="2.794" size="1.016" layer="21" ratio="12" rot="R180">3</text>
<text x="5.461" y="2.794" size="1.016" layer="21" ratio="12" rot="R180">1</text>
<text x="-2.54" y="6.985" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
<text x="0.508" y="2.794" size="1.016" layer="21" rot="R180">2</text>
</package>
<package name="16MM-SQUARE">
<wire x1="6.35" y1="7.62" x2="6.35" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.35" y1="1.27" x2="5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-6.35" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="1.27" x2="-6.35" y2="7.62" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="5.715" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.715" y1="0.635" x2="4.445" y2="0.635" width="0.1524" layer="21"/>
<wire x1="4.445" y1="0.635" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="0.635" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0.635" x2="-0.635" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0.635" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-4.445" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="0.635" x2="-5.715" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="0.635" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<circle x="0" y="11.43" radius="7.4053" width="0.1524" layer="21"/>
<pad name="1" x="5.08" y="0" drill="1" diameter="2" shape="square" rot="R180"/>
<pad name="3" x="-5.08" y="0" drill="1" diameter="2" shape="square" rot="R180"/>
<pad name="2" x="0" y="0" drill="1" diameter="2" shape="square" rot="R180"/>
<text x="-2.54" y="5.08" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-4.953" y="2.794" size="1.016" layer="21" ratio="12" rot="R180">3</text>
<text x="5.461" y="2.794" size="1.016" layer="21" ratio="12" rot="R180">1</text>
<text x="-2.54" y="6.985" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
<text x="0.508" y="2.794" size="1.016" layer="21" rot="R180">2</text>
</package>
<package name="16MM-PCB-MOUNT">
<description>&lt;b&gt;PCB Mount 16mm Alpha Potentiometer&lt;/b&gt;</description>
<wire x1="8.5" y1="2.784" x2="6.99" y2="2.79" width="0.1524" layer="21"/>
<wire x1="6.99" y1="2.79" x2="6.99" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.99" y1="2.54" x2="6.99" y2="1.26" width="0.1524" layer="21"/>
<wire x1="6.99" y1="1.26" x2="-6.96" y2="1.26" width="0.1524" layer="21"/>
<wire x1="-6.96" y1="1.26" x2="-6.96" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.96" y1="2.54" x2="-6.96" y2="2.79" width="0.1524" layer="21"/>
<wire x1="-6.96" y1="2.79" x2="-8.5" y2="2.784" width="0.1524" layer="21"/>
<wire x1="-8.5" y1="2.784" x2="-8.5" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.5" y1="2.54" x2="-8.5" y2="-4.43" width="0.1524" layer="21"/>
<wire x1="-8.5" y1="-4.43" x2="-7.23" y2="-5.7" width="0.1524" layer="21" curve="90"/>
<wire x1="-7.23" y1="-5.7" x2="7.23" y2="-5.7" width="0.1524" layer="21"/>
<wire x1="7.23" y1="-5.7" x2="8.5" y2="-4.43" width="0.1524" layer="21" curve="90"/>
<wire x1="8.5" y1="-4.43" x2="8.5" y2="1.26" width="0.1524" layer="21"/>
<wire x1="8.5" y1="1.26" x2="8.5" y2="2.54" width="0.1524" layer="21"/>
<wire x1="8.5" y1="2.54" x2="8.5" y2="2.784" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="6.096" x2="-3.556" y2="6.35" width="0.127" layer="21"/>
<wire x1="-3.556" y1="6.35" x2="-3.048" y2="6.604" width="0.127" layer="21"/>
<wire x1="-3.048" y1="6.604" x2="-3.048" y2="6.858" width="0.127" layer="21"/>
<wire x1="-3.048" y1="6.858" x2="-3.556" y2="7.112" width="0.127" layer="21"/>
<wire x1="-3.556" y1="7.112" x2="-3.556" y2="7.366" width="0.127" layer="21"/>
<wire x1="-3.556" y1="7.366" x2="-3.048" y2="7.62" width="0.127" layer="21"/>
<wire x1="-3.048" y1="7.62" x2="-3.048" y2="7.874" width="0.127" layer="21"/>
<wire x1="-3.048" y1="7.874" x2="-3.556" y2="8.128" width="0.127" layer="21"/>
<wire x1="-3.556" y1="8.382" x2="-3.048" y2="8.636" width="0.127" layer="21"/>
<wire x1="-3.048" y1="8.636" x2="-3.048" y2="8.89" width="0.127" layer="21"/>
<wire x1="-3.048" y1="8.89" x2="-3.556" y2="9.144" width="0.127" layer="21"/>
<wire x1="-3.556" y1="9.144" x2="-3.556" y2="9.398" width="0.127" layer="21"/>
<wire x1="-3.556" y1="9.398" x2="-3.048" y2="9.652" width="0.127" layer="21"/>
<wire x1="-3.048" y1="9.652" x2="-3.048" y2="9.906" width="0.127" layer="21"/>
<wire x1="-3.048" y1="9.906" x2="-3.556" y2="10.16" width="0.127" layer="21"/>
<wire x1="3.048" y1="6.604" x2="3.048" y2="6.858" width="0.127" layer="21"/>
<wire x1="3.048" y1="6.858" x2="3.556" y2="7.112" width="0.127" layer="21"/>
<wire x1="3.556" y1="7.112" x2="3.556" y2="7.366" width="0.127" layer="21"/>
<wire x1="3.556" y1="7.366" x2="3.048" y2="7.62" width="0.127" layer="21"/>
<wire x1="3.048" y1="7.62" x2="3.048" y2="7.874" width="0.127" layer="21"/>
<wire x1="3.048" y1="7.874" x2="3.556" y2="8.128" width="0.127" layer="21"/>
<wire x1="3.556" y1="8.128" x2="3.556" y2="8.382" width="0.127" layer="21"/>
<wire x1="3.556" y1="8.382" x2="3.048" y2="8.636" width="0.127" layer="21"/>
<wire x1="3.048" y1="8.636" x2="3.048" y2="8.89" width="0.127" layer="21"/>
<wire x1="3.048" y1="8.89" x2="3.556" y2="9.144" width="0.127" layer="21"/>
<wire x1="3.556" y1="9.144" x2="3.556" y2="9.398" width="0.127" layer="21"/>
<wire x1="3.556" y1="9.398" x2="3.048" y2="9.652" width="0.127" layer="21"/>
<wire x1="-3.556" y1="7.366" x2="3.556" y2="8.382" width="0" layer="21"/>
<wire x1="-3.556" y1="8.128" x2="-3.556" y2="8.382" width="0.127" layer="21"/>
<wire x1="-3.556" y1="8.382" x2="3.556" y2="9.398" width="0" layer="21"/>
<wire x1="-3.048" y1="7.874" x2="3.048" y2="8.89" width="0" layer="21"/>
<wire x1="-3.048" y1="6.858" x2="3.048" y2="7.874" width="0" layer="21"/>
<wire x1="-3.556" y1="6.35" x2="3.556" y2="7.366" width="0" layer="21"/>
<wire x1="3.048" y1="9.652" x2="3.048" y2="9.906" width="0.1524" layer="21"/>
<wire x1="3.048" y1="9.906" x2="3.556" y2="10.16" width="0.1524" layer="21"/>
<wire x1="3.556" y1="10.16" x2="3.556" y2="10.414" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="8.89" x2="3.048" y2="9.906" width="0" layer="21"/>
<wire x1="-3.556" y1="9.398" x2="3.556" y2="10.414" width="0" layer="21"/>
<wire x1="-3.048" y1="9.906" x2="0.254" y2="10.414" width="0" layer="21"/>
<wire x1="-3.556" y1="10.16" x2="-3.556" y2="10.414" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="10.414" x2="-3.048" y2="10.414" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="10.414" x2="0.254" y2="10.414" width="0.1524" layer="21"/>
<wire x1="0.254" y1="10.414" x2="3.048" y2="10.414" width="0.1524" layer="21"/>
<wire x1="3.048" y1="10.414" x2="3.556" y2="10.414" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="6.096" x2="-3.048" y2="5.842" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="5.842" x2="-3.048" y2="5.588" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="5.588" x2="-3.556" y2="5.334" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="5.334" x2="-3.556" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="5.08" x2="-3.048" y2="4.826" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="4.826" x2="-3.048" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="4.572" x2="-3.556" y2="4.318" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="4.318" x2="-3.556" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="4.064" x2="-3.048" y2="3.81" width="0.1524" layer="21"/>
<wire x1="3.048" y1="6.604" x2="3.556" y2="6.35" width="0.1524" layer="21"/>
<wire x1="3.556" y1="6.35" x2="3.556" y2="6.096" width="0.1524" layer="21"/>
<wire x1="3.556" y1="6.096" x2="3.048" y2="5.842" width="0.1524" layer="21"/>
<wire x1="3.048" y1="5.842" x2="3.048" y2="5.588" width="0.1524" layer="21"/>
<wire x1="3.048" y1="5.588" x2="3.556" y2="5.334" width="0.1524" layer="21"/>
<wire x1="3.556" y1="5.334" x2="3.556" y2="5.08" width="0.1524" layer="21"/>
<wire x1="3.556" y1="5.08" x2="3.048" y2="4.826" width="0.1524" layer="21"/>
<wire x1="3.048" y1="4.826" x2="3.048" y2="4.572" width="0.1524" layer="21"/>
<wire x1="3.048" y1="4.572" x2="3.556" y2="4.318" width="0.1524" layer="21"/>
<wire x1="3.556" y1="4.318" x2="3.556" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="5.842" x2="3.048" y2="6.858" width="0" layer="21"/>
<wire x1="-3.556" y1="5.334" x2="3.556" y2="6.35" width="0" layer="21"/>
<wire x1="3.048" y1="5.842" x2="-3.048" y2="4.826" width="0" layer="21"/>
<wire x1="-3.556" y1="4.318" x2="3.556" y2="5.334" width="0" layer="21"/>
<wire x1="3.048" y1="4.826" x2="-3.048" y2="3.81" width="0" layer="21"/>
<wire x1="3.556" y1="4.064" x2="3.048" y2="3.81" width="0.1524" layer="21"/>
<wire x1="3.556" y1="4.318" x2="0" y2="3.81" width="0" layer="21"/>
<wire x1="-8.89" y1="1.274" x2="-8.89" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="2.54" x2="-8.5" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.96" y1="2.54" x2="-6.604" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="2.54" x2="6.604" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.604" y1="2.54" x2="6.99" y2="2.54" width="0.1524" layer="21"/>
<wire x1="8.5" y1="2.54" x2="8.89" y2="2.54" width="0.1524" layer="21"/>
<wire x1="8.89" y1="2.54" x2="8.89" y2="1.264" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="3.81" x2="-5.558" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-5.558" y1="3.81" x2="5.08" y2="3.81" width="0.1524" layer="21"/>
<wire x1="5.588" y1="3.81" x2="5.08" y2="3.81" width="0.1524" layer="21"/>
<wire x1="5.588" y1="3.048" x2="6.604" y2="3.048" width="0.1524" layer="21"/>
<wire x1="5.588" y1="3.81" x2="5.588" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="3.048" x2="5.588" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-5.558" y1="3.81" x2="-5.558" y2="3.04" width="0.1524" layer="21"/>
<wire x1="6.604" y1="3.048" x2="6.604" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="3.048" x2="-6.604" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.88" y1="1.27" x2="-8.51" y2="1.27" width="0.1524" layer="21"/>
<wire x1="8.88" y1="1.26" x2="8.5" y2="1.26" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="10.414" x2="-3.048" y2="12.7" width="0.1524" layer="21"/>
<wire x1="3.048" y1="10.414" x2="3.048" y2="12.7" width="0.1524" layer="21"/>
<pad name="1" x="5.08" y="0" drill="1" diameter="2" shape="square" rot="R180"/>
<pad name="3" x="-5.08" y="0" drill="1" diameter="2" shape="square" rot="R180"/>
<pad name="2" x="0" y="0" drill="1" diameter="2" shape="square" rot="R180"/>
<text x="-3.14" y="-4.62" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-4.553" y="-1.254" size="1.016" layer="21" ratio="12" rot="R180">3</text>
<text x="5.661" y="-1.254" size="1.016" layer="21" ratio="12" rot="R180">1</text>
<text x="-3.34" y="-2.815" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
</package>
<package name="16MM_PCB_PADS">
<wire x1="-6.731" y1="1.651" x2="-3.429" y2="1.651" width="0.127" layer="21" style="shortdash"/>
<wire x1="-1.651" y1="1.651" x2="1.651" y2="1.651" width="0.127" layer="21" style="shortdash"/>
<wire x1="3.429" y1="1.651" x2="6.731" y2="1.651" width="0.127" layer="21" style="shortdash"/>
<wire x1="-6.731" y1="1.651" x2="-6.731" y2="-1.651" width="0.127" layer="21" style="shortdash"/>
<wire x1="-6.731" y1="-1.651" x2="-3.429" y2="-1.651" width="0.127" layer="21" style="shortdash"/>
<wire x1="-3.429" y1="-1.651" x2="-3.429" y2="1.651" width="0.127" layer="21" style="shortdash"/>
<wire x1="-1.651" y1="1.651" x2="-1.651" y2="-1.651" width="0.127" layer="21" style="shortdash"/>
<wire x1="-1.651" y1="-1.651" x2="1.651" y2="-1.651" width="0.127" layer="21" style="shortdash"/>
<wire x1="1.651" y1="-1.651" x2="1.651" y2="1.651" width="0.127" layer="21" style="shortdash"/>
<wire x1="3.429" y1="1.651" x2="3.429" y2="-1.651" width="0.127" layer="21" style="shortdash"/>
<wire x1="3.429" y1="-1.651" x2="6.731" y2="-1.651" width="0.127" layer="21" style="shortdash"/>
<wire x1="6.731" y1="-1.651" x2="6.731" y2="1.651" width="0.127" layer="21" style="shortdash"/>
<pad name="1" x="5.08" y="0" drill="1.4" diameter="2.54" rot="R180"/>
<pad name="3" x="-5.08" y="0" drill="1.4" diameter="2.54" rot="R180"/>
<pad name="2" x="0" y="0" drill="1.4" diameter="2.54" rot="R180"/>
<text x="-3.175" y="1.905" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-6.223" y="2.54" size="0.6096" layer="21" ratio="12" rot="R180">3</text>
<text x="6.731" y="2.54" size="0.6096" layer="21" ratio="12" rot="R180">1</text>
</package>
<package name="16MM_PCB_PADS_SMALL">
<wire x1="3.683" y1="1.397" x2="5.08" y2="0" width="0.127" layer="21" curve="-90.016408"/>
<wire x1="5.08" y1="0" x2="3.683" y2="-1.397" width="0.127" layer="21" curve="-90.016408"/>
<wire x1="3.683" y1="-1.397" x2="-3.683" y2="-1.397" width="0.127" layer="21"/>
<wire x1="-3.683" y1="-1.397" x2="-5.08" y2="0" width="0.127" layer="21" curve="-90.024613"/>
<wire x1="-5.08" y1="0" x2="-3.683" y2="1.397" width="0.127" layer="21" curve="-90.024613"/>
<wire x1="-3.683" y1="1.397" x2="3.683" y2="1.397" width="0.127" layer="21"/>
<pad name="1" x="3.81" y="0" drill="1.1" diameter="2.286" rot="R180"/>
<pad name="3" x="-3.81" y="0" drill="1.1" diameter="2.286" rot="R180"/>
<pad name="2" x="0" y="0" drill="1.1" diameter="2.286" rot="R180"/>
<text x="-3.937" y="1.524" size="0.6096" layer="21" ratio="12">3</text>
<text x="3.937" y="2.032" size="0.6096" layer="21" ratio="12" rot="R180">1</text>
<text x="2.54" y="2.54" size="1.016" layer="21" rot="R180">&gt;NAME</text>
</package>
<package name="9MM-ALPHA">
<description>Alpha 9MM Micro pots
RV09AF-40-20K-[A|B|C]{value}K</description>
<pad name="2" x="0" y="0" drill="0.8382" diameter="1.651"/>
<pad name="3" x="-2.0574" y="0" drill="0.8382" diameter="1.651"/>
<pad name="1" x="2.032" y="0" drill="0.8382" diameter="1.651"/>
<pad name="A1" x="5.2451" y="7.0104" drill="2.1082" diameter="2.794" shape="long" rot="R270"/>
<pad name="A2" x="-5.2451" y="7.0104" drill="2.1082" diameter="2.794" shape="long" rot="R270"/>
<wire x1="-4.9022" y1="14.0208" x2="4.9022" y2="14.0208" width="0.0508" layer="22" style="shortdash"/>
<wire x1="4.9022" y1="14.0208" x2="4.9022" y2="0" width="0.0508" layer="22" style="shortdash"/>
<wire x1="4.9022" y1="0" x2="-4.9022" y2="0" width="0.0508" layer="22" style="shortdash"/>
<wire x1="-4.9022" y1="0" x2="-4.9022" y2="14.0208" width="0.0508" layer="22" style="shortdash"/>
<circle x="0" y="7.0104" radius="2.54" width="0.127" layer="22"/>
<circle x="-3.175" y="12.065" radius="1.27" width="0.0508" layer="22"/>
<circle x="3.175" y="12.065" radius="1.27" width="0.0508" layer="22"/>
<circle x="3.175" y="2.54" radius="1.27" width="0.0508" layer="22"/>
<circle x="-3.175" y="2.54" radius="1.27" width="0.0508" layer="22"/>
<circle x="0" y="7.0104" radius="2.9972" width="0.127" layer="22"/>
<circle x="0" y="7.0104" radius="2.286" width="0.0508" layer="22"/>
<wire x1="3.048" y1="1.016" x2="3.048" y2="-1.016" width="0.0762" layer="21" style="shortdash"/>
<wire x1="3.048" y1="-1.016" x2="-3.048" y2="-1.016" width="0.0762" layer="21" style="shortdash"/>
<wire x1="3.048" y1="1.016" x2="-3.048" y2="1.016" width="0.0762" layer="21" style="shortdash"/>
<wire x1="-3.048" y1="1.016" x2="-3.048" y2="-1.016" width="0.0762" layer="21" style="shortdash"/>
<text x="3.175" y="-1.27" size="0.8128" layer="21" ratio="12">1</text>
<text x="-3.81" y="-1.27" size="0.8128" layer="21" ratio="12">3</text>
<text x="-3.175" y="1.905" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
<text x="-3.175" y="-3.175" size="1.27" layer="21" ratio="12">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="POT">
<wire x1="-2.54" y1="-5.08" x2="-2.54" y2="-4.572" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-4.572" x2="-3.556" y2="-3.81" width="0.254" layer="94"/>
<wire x1="-3.556" y1="-3.81" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-2.54" x2="-3.556" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-3.556" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-3.556" y2="1.27" width="0.254" layer="94"/>
<wire x1="-3.556" y1="1.27" x2="-1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="-3.556" y2="3.81" width="0.254" layer="94"/>
<wire x1="-3.556" y1="3.81" x2="-2.54" y2="4.572" width="0.254" layer="94"/>
<wire x1="-2.54" y1="4.572" x2="-2.54" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0" x2="0" y2="1.27" width="0.2032" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="0" width="0.2032" layer="94"/>
<wire x1="0" y1="1.27" x2="0" y2="-1.27" width="0.2032" layer="94"/>
<wire x1="-0.508" y1="-4.699" x2="-0.508" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="-0.508" y1="-2.159" x2="0.127" y2="-3.429" width="0.1524" layer="94"/>
<wire x1="0.127" y1="-3.429" x2="-1.143" y2="-3.429" width="0.1524" layer="94"/>
<wire x1="-1.143" y1="-3.429" x2="-0.508" y2="-2.159" width="0.1524" layer="94"/>
<text x="-7.62" y="-2.54" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<text x="0" y="-6.35" size="1.27" layer="95" rot="R90">1</text>
<text x="2.54" y="-1.27" size="1.27" layer="95" rot="R90">2</text>
<text x="0" y="5.334" size="1.27" layer="95" rot="R90">3</text>
<pin name="1" x="-2.54" y="-7.62" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="3" x="-2.54" y="7.62" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="2" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="POT" prefix="POT" uservalue="yes">
<description>&lt;b&gt;Potentiometers&lt;/b&gt;

&lt;ul&gt;
&lt;li&gt;the arrow indicates the clockwise motion of th wiper (lug 2)
&lt;ul&gt;
&lt;li&gt;fully counter clockwise there is no resistance between lugs 1 and 2
&lt;li&gt;fully clockwise the resistance between lugs 1 and 2 is the value of the pot
&lt;/ul&gt;
&lt;/ul&gt;</description>
<gates>
<gate name="G$1" symbol="POT" x="2.54" y="0"/>
</gates>
<devices>
<device name="" package="POT">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TRIM" package="B25P">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TRIM3/8" package="B375P">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="16MM" package="16MM">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="O" package="16MM-OCTA">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R" package="16MM-ROUND">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="S" package="16MM-SQUARE">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PCB" package="16MM-PCB-MOUNT">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="16MM_PCB_PADS" package="16MM_PCB_PADS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="16MM_PCB_PADS_SMALL" package="16MM_PCB_PADS_SMALL">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="9MM-ALPHA" package="9MM-ALPHA">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Pots - custom">
<packages>
<package name="ALPHA16MM">
<wire x1="-8.382" y1="5.08" x2="-8.3566" y2="5.08" width="0.127" layer="21"/>
<wire x1="-3.175" y1="-5.08" x2="3.175" y2="-5.08" width="0.127" layer="21"/>
<wire x1="-3.175" y1="-5.08" x2="-3.175" y2="-30.48" width="0.127" layer="21"/>
<wire x1="-3.175" y1="-30.48" x2="3.175" y2="-30.48" width="0.127" layer="21"/>
<wire x1="3.175" y1="-30.48" x2="3.175" y2="-5.08" width="0.127" layer="21"/>
<wire x1="-8.509" y1="3.4544" x2="-8.509" y2="5.08" width="0.127" layer="21"/>
<wire x1="-8.509" y1="5.08" x2="-8.3566" y2="5.08" width="0.127" layer="21"/>
<wire x1="-8.509" y1="3.4036" x2="-8.509" y2="-5.08" width="0.127" layer="21"/>
<wire x1="-8.509" y1="-5.08" x2="-3.175" y2="-5.08" width="0.127" layer="21"/>
<wire x1="8.509" y1="3.4036" x2="8.509" y2="-5.08" width="0.127" layer="21"/>
<wire x1="3.175" y1="-5.08" x2="8.509" y2="-5.08" width="0.127" layer="21"/>
<wire x1="8.509" y1="3.429" x2="8.509" y2="5.08" width="0.127" layer="21"/>
<wire x1="-8.3566" y1="5.08" x2="8.509" y2="5.08" width="0.127" layer="21"/>
<pad name="1" x="-5.08" y="2.54" drill="1.016"/>
<pad name="2" x="0" y="2.54" drill="1.016"/>
<pad name="3" x="5.08" y="2.54" drill="1.016"/>
<pad name="4" x="-5.08" y="-2.54" drill="1.016"/>
<pad name="5" x="0" y="-2.54" drill="1.016"/>
<pad name="6" x="5.08" y="-2.54" drill="1.016"/>
</package>
</packages>
<symbols>
<symbol name="NOBLE">
<wire x1="-0.635" y1="2.54" x2="0.635" y2="2.54" width="0.254" layer="94"/>
<wire x1="0.635" y1="2.54" x2="0.635" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0.635" y1="-2.54" x2="-0.635" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-0.635" y1="-2.54" x2="-0.635" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.905" y2="1.905" width="0.254" layer="94"/>
<wire x1="-1.905" y1="1.905" x2="-1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="-1.905" y1="1.905" x2="-2.54" y2="1.27" width="0.254" layer="94"/>
<pin name="IN" x="0" y="5.08" visible="pad" length="short" rot="R270"/>
<pin name="GND" x="0" y="-5.08" visible="pad" length="short" rot="R90"/>
<pin name="OUT" x="5.08" y="0" visible="pad" length="short" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ALPHA16MM">
<gates>
<gate name="G$1" symbol="NOBLE" x="0" y="25.4"/>
<gate name="G$2" symbol="NOBLE" x="0" y="5.08"/>
</gates>
<devices>
<device name="" package="ALPHA16MM">
<connects>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="IN" pad="3"/>
<connect gate="G$1" pin="OUT" pad="2"/>
<connect gate="G$2" pin="GND" pad="4"/>
<connect gate="G$2" pin="IN" pad="6"/>
<connect gate="G$2" pin="OUT" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="mb_diodes">
<description>&lt;b&gt;Diodes&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;Zener 1N47xx (as in protection for the MOSFET in the AMZ MOSFET Booster)
&lt;li&gt;rectifier 1N4001-1N4008 (for polarity reversal protection in power supply sections)
&lt;li&gt;clipping 1N914 (as in a TS808)
&lt;li&gt;LED (light emitting diode, 3mm and 5mm)
&lt;li&gt;mostly gathered from Eagle libraries
&lt;/ul&gt;</description>
<packages>
<package name="LED3MM">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
3 mm, round</description>
<wire x1="1.143" y1="1.27" x2="1.524" y2="1.651" width="0.127" layer="21" curve="90"/>
<wire x1="1.524" y1="1.651" x2="2.54" y2="1.651" width="0.127" layer="21"/>
<wire x1="2.54" y1="1.651" x2="2.54" y2="-1.778" width="0.127" layer="21"/>
<wire x1="2.54" y1="-1.778" x2="1.524" y2="-1.778" width="0.127" layer="21"/>
<wire x1="1.524" y1="-1.778" x2="1.524" y2="-1.651" width="0.127" layer="21"/>
<wire x1="1.524" y1="-1.651" x2="1.143" y2="-1.27" width="0.127" layer="21" curve="90"/>
<wire x1="-1.397" y1="1.27" x2="1.143" y2="1.27" width="0.127" layer="21"/>
<wire x1="-1.397" y1="1.27" x2="-2.667" y2="0" width="0.127" layer="21" curve="90"/>
<wire x1="1.143" y1="-1.27" x2="-1.397" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-1.397" y1="-1.27" x2="-2.667" y2="0" width="0.127" layer="21" curve="-90"/>
<pad name="A" x="-1.27" y="0" drill="1" diameter="2" shape="square"/>
<pad name="K" x="1.27" y="0" drill="1" diameter="2"/>
<text x="0.889" y="-1.778" size="0.8128" layer="25" ratio="12" rot="R180">&gt;NAME</text>
</package>
<package name="LED5MM">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
5 mm, round</description>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.254" layer="21" curve="-286.260205" cap="flat"/>
<wire x1="-1.143" y1="0" x2="0" y2="1.143" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="0" y1="-1.143" x2="1.143" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<wire x1="-1.651" y1="0" x2="0" y2="1.651" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="0" y1="-1.651" x2="1.651" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<wire x1="-2.159" y1="0" x2="0" y2="2.159" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="0" y1="-2.159" x2="2.159" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<pad name="A" x="-1.905" y="0" drill="1" diameter="2"/>
<pad name="K" x="1.27" y="0" drill="1" diameter="2" shape="square"/>
<text x="3.175" y="0.5334" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="3.2004" y="-1.8034" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
</package>
<package name="DO35-3">
<description>&lt;B&gt;DO-35 0.3" spacing&lt;/B&gt;</description>
<wire x1="3.81" y1="0" x2="2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.921" y2="0" width="0.508" layer="51"/>
<wire x1="2.032" y1="1.016" x2="2.286" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="0.762" x2="2.286" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-1.016" x2="2.286" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.286" y1="0.762" x2="-2.032" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.286" y1="-0.762" x2="-2.032" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.032" y1="-1.016" x2="2.032" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0.762" x2="-2.286" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.016" x2="2.032" y2="1.016" width="0.1524" layer="21"/>
<pad name="C" x="-3.81" y="0" drill="1" diameter="2" shape="square"/>
<pad name="A" x="3.81" y="0" drill="1" diameter="2"/>
<text x="-1.27" y="-0.635" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-2.286" y="-2.667" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
<rectangle x1="-1.905" y1="-1.016" x2="-1.397" y2="1.016" layer="21"/>
<rectangle x1="2.286" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.286" y2="0.254" layer="21"/>
</package>
<package name="DO35-2">
<description>&lt;b&gt;DO-35 0.2" pad spacing&lt;/b&gt;</description>
<wire x1="2.032" y1="1.016" x2="2.286" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="0.762" x2="2.286" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-1.016" x2="2.286" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.286" y1="0.762" x2="-2.032" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.286" y1="-0.762" x2="-2.032" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.032" y1="-1.016" x2="2.032" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0.762" x2="-2.286" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.016" x2="2.032" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.4638" y2="0" width="0.508" layer="21"/>
<wire x1="2.54" y1="0" x2="2.4638" y2="0" width="0.508" layer="21"/>
<pad name="C" x="-2.54" y="0" drill="1" diameter="2" shape="square"/>
<pad name="A" x="2.54" y="0" drill="1" diameter="2"/>
<text x="-1.2954" y="-0.635" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-2.286" y="-2.667" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
<rectangle x1="-1.27" y1="-1.016" x2="-0.762" y2="1.016" layer="21"/>
</package>
<package name="DO35-4">
<description>&lt;B&gt;DO-35 0.4" spacing&lt;/B&gt;</description>
<wire x1="5.08" y1="0" x2="4.191" y2="0" width="0.508" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.191" y2="0" width="0.508" layer="51"/>
<wire x1="2.032" y1="1.016" x2="2.286" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.286" y1="0.762" x2="-2.032" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.286" y1="-0.762" x2="-2.032" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.032" y1="-1.016" x2="2.286" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="-0.762" x2="2.286" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0.762" x2="-2.286" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.016" x2="2.032" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-1.016" x2="2.032" y2="-1.016" width="0.1524" layer="21"/>
<pad name="C" x="-5.08" y="0" drill="1" diameter="2" shape="square"/>
<pad name="A" x="5.08" y="0" drill="1" diameter="2"/>
<text x="-1.3716" y="-0.635" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-2.159" y="-2.667" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
<rectangle x1="-1.905" y1="-1.016" x2="-1.397" y2="1.016" layer="21"/>
<rectangle x1="2.286" y1="-0.254" x2="4.191" y2="0.254" layer="21"/>
<rectangle x1="-4.191" y1="-0.254" x2="-2.286" y2="0.254" layer="21"/>
</package>
<package name="DO41-3">
<description>&lt;b&gt;DO-41 0.3" pad spacing&lt;/b&gt;</description>
<wire x1="2.032" y1="-1.27" x2="-2.032" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-1.27" x2="2.032" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.27" x2="2.032" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.27" x2="-2.032" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0" x2="2.413" y2="0" width="0.762" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.54" y2="0" width="0.762" layer="51"/>
<pad name="C" x="-3.81" y="0" drill="1" diameter="2" shape="square"/>
<pad name="A" x="3.81" y="0" drill="1" diameter="2"/>
<text x="-1.0922" y="-0.635" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-1.905" y="-2.794" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.27" x2="-1.143" y2="1.27" layer="21"/>
<rectangle x1="-2.413" y1="-0.381" x2="-2.032" y2="0.381" layer="21"/>
<rectangle x1="2.032" y1="-0.381" x2="2.413" y2="0.381" layer="21"/>
</package>
<package name="DO41-2">
<description>&lt;b&gt;DO-41 0.2" pad spacing&lt;/b&gt;</description>
<wire x1="2.032" y1="-1.27" x2="-2.032" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-1.27" x2="2.032" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.27" x2="2.032" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.27" x2="-2.032" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0" x2="2.413" y2="0" width="0.762" layer="51"/>
<wire x1="-2.54" y1="0" x2="-2.413" y2="0" width="0.762" layer="51"/>
<pad name="C" x="-2.54" y="0" drill="1" diameter="2" shape="square"/>
<pad name="A" x="2.54" y="0" drill="1" diameter="2"/>
<text x="-1.0922" y="-0.635" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-1.905" y="-2.794" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.27" x2="-1.143" y2="1.27" layer="21"/>
<rectangle x1="-2.413" y1="-0.381" x2="-2.032" y2="0.381" layer="21"/>
<rectangle x1="2.032" y1="-0.381" x2="2.413" y2="0.381" layer="21"/>
</package>
<package name="DO41-4">
<description>&lt;b&gt;DO-41 0.4" pad spacing&lt;/b&gt;</description>
<wire x1="2.032" y1="-1.27" x2="-2.032" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-1.27" x2="2.032" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.27" x2="2.032" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.27" x2="-2.032" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0" x2="4.064" y2="0" width="0.762" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.762" layer="51"/>
<pad name="A" x="5.08" y="0" drill="1" diameter="2"/>
<pad name="C" x="-5.08" y="0" drill="1" diameter="2" shape="square"/>
<text x="-1.0922" y="-0.635" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-2.032" y="-2.794" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.27" x2="-1.143" y2="1.27" layer="21"/>
<rectangle x1="2.032" y1="-0.381" x2="3.937" y2="0.381" layer="21"/>
<rectangle x1="-3.937" y1="-0.381" x2="-2.032" y2="0.381" layer="21"/>
</package>
<package name="DO41-1">
<description>&lt;b&gt;DO-41 0.1" pad spacing, vertical&lt;/b&gt;</description>
<wire x1="1.27" y1="0" x2="-1.143" y2="0" width="0.762" layer="51"/>
<wire x1="-2.4892" y1="0.7874" x2="-2.4892" y2="-0.7874" width="0.3048" layer="21"/>
<wire x1="-0.0254" y1="0.254" x2="0.2794" y2="0.254" width="0.127" layer="21"/>
<wire x1="-0.0254" y1="-0.254" x2="0.2794" y2="-0.254" width="0.127" layer="21"/>
<circle x="-1.4224" y="0" radius="1.4199" width="0.127" layer="21"/>
<circle x="1.27" y="0" radius="1.0239" width="0.127" layer="21"/>
<pad name="C" x="-1.27" y="0" drill="1" diameter="2" shape="square"/>
<pad name="A" x="1.27" y="0" drill="1" diameter="2"/>
<text x="-1.397" y="1.397" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-1.905" y="-2.794" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="LED">
<wire x1="2.54" y1="-1.27" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.778" y1="2.032" x2="0.381" y2="3.429" width="0.1524" layer="94"/>
<wire x1="0.635" y1="1.905" x2="-0.762" y2="3.302" width="0.1524" layer="94"/>
<text x="-2.032" y="-3.556" size="1.778" layer="95">&gt;NAME</text>
<pin name="C" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="A" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<polygon width="0.1524" layer="94">
<vertex x="0.381" y="3.429"/>
<vertex x="1.27" y="3.048"/>
<vertex x="0.762" y="2.54"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-0.762" y="3.302"/>
<vertex x="0.127" y="2.921"/>
<vertex x="-0.381" y="2.413"/>
</polygon>
</symbol>
<symbol name="ZD">
<wire x1="0" y1="-1.27" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="1.905" y2="-1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="1.27" x2="3.1115" y2="1.27" width="0.254" layer="94"/>
<text x="-1.778" y="1.905" size="1.778" layer="95">&gt;NAME</text>
<text x="-1.778" y="-3.429" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="C" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="D">
<wire x1="-2.54" y1="-1.27" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<text x="-3.556" y="2.0066" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="-4.318" y="-3.5814" size="1.778" layer="96" font="vector">&gt;VALUE</text>
<pin name="A" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="LED" prefix="D">
<gates>
<gate name="G$1" symbol="LED" x="0" y="2.54"/>
</gates>
<devices>
<device name="3MM" package="LED3MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5MM" package="LED5MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="1N9*ZENER" prefix="D" uservalue="yes">
<description>&lt;b&gt;1N9???B Zener Diode&lt;/b&gt;&lt;br&gt;
&lt;ul&gt;
&lt;li&gt;DO-35 case&lt;/li&gt;
&lt;li&gt;1N957B - 1N992B (6.8V to 200V)
&lt;/ul&gt;</description>
<gates>
<gate name="G$1" symbol="ZD" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DO35-3">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2" package="DO35-2">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="4" package="DO35-4">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="1N47XX" prefix="Z" uservalue="yes">
<description>&lt;b&gt;Zener Diode&lt;/b&gt;
&lt;p&gt;
1N4728 - 1N4764:
3.3 V - 100V, 10%  (1n47xxA 5%);
DO-41 glass case</description>
<gates>
<gate name="1" symbol="ZD" x="0" y="0"/>
</gates>
<devices>
<device name="3" package="DO41-3">
<connects>
<connect gate="1" pin="A" pad="A"/>
<connect gate="1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2" package="DO41-2">
<connects>
<connect gate="1" pin="A" pad="A"/>
<connect gate="1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="4" package="DO41-4">
<connects>
<connect gate="1" pin="A" pad="A"/>
<connect gate="1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1" package="DO41-1">
<connects>
<connect gate="1" pin="A" pad="A"/>
<connect gate="1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="1N400X" prefix="D" uservalue="yes">
<description>&lt;B&gt;Rectifier Diodes&lt;/B&gt;
&lt;ul&gt;
&lt;li&gt;
often used in power supply to prevent damage from reverse polarization
&lt;/ul&gt;</description>
<gates>
<gate name="1" symbol="D" x="0" y="0"/>
</gates>
<devices>
<device name=".4" package="DO41-4">
<connects>
<connect gate="1" pin="A" pad="A"/>
<connect gate="1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name=".2" package="DO41-2">
<connects>
<connect gate="1" pin="A" pad="A"/>
<connect gate="1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name=".3" package="DO41-3">
<connects>
<connect gate="1" pin="A" pad="A"/>
<connect gate="1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name=".1" package="DO41-1">
<connects>
<connect gate="1" pin="A" pad="A"/>
<connect gate="1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="mb_ics">
<description>&lt;b&gt;Integrated Circuits&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;mostly op amps (e.g., 4558, TL072)&lt;/li&gt;
&lt;li&gt;also CD4049 (for Anderton's Tube Sound Fuzz, the Red Llama, ...)
&lt;li&gt;generally gathered from Eagle libraries
&lt;/ul&gt;</description>
<packages>
<package name="DIL08">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="5.08" y1="2.921" x2="-5.08" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.921" x2="5.08" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="5.08" y1="2.921" x2="5.08" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="2.921" x2="-5.08" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.921" x2="-5.08" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.016" x2="-5.08" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<wire x1="-3.81" y1="3.81" x2="-3.81" y2="3.175" width="0.6096" layer="51"/>
<wire x1="-1.27" y1="3.81" x2="-1.27" y2="3.175" width="0.6096" layer="51"/>
<wire x1="1.27" y1="3.81" x2="1.27" y2="3.175" width="0.6096" layer="51"/>
<wire x1="3.81" y1="3.81" x2="3.81" y2="3.175" width="0.6096" layer="51"/>
<wire x1="-3.81" y1="-3.81" x2="-3.81" y2="-3.175" width="0.6096" layer="51"/>
<wire x1="-1.27" y1="-3.81" x2="-1.27" y2="-3.175" width="0.6096" layer="51"/>
<wire x1="1.27" y1="-3.81" x2="1.27" y2="-3.175" width="0.6096" layer="51"/>
<wire x1="3.81" y1="-3.81" x2="3.81" y2="-3.175" width="0.6096" layer="51"/>
<pad name="1" x="-3.81" y="-3.81" drill="1" diameter="2" shape="square" rot="R90"/>
<pad name="2" x="-1.27" y="-3.81" drill="1" diameter="2" rot="R90"/>
<pad name="7" x="-1.27" y="3.81" drill="1" diameter="2" rot="R90"/>
<pad name="8" x="-3.81" y="3.81" drill="1" diameter="2" rot="R90"/>
<pad name="3" x="1.27" y="-3.81" drill="1" diameter="2" rot="R90"/>
<pad name="4" x="3.81" y="-3.81" drill="1" diameter="2" rot="R90"/>
<pad name="6" x="1.27" y="3.81" drill="1" diameter="2" rot="R90"/>
<pad name="5" x="3.81" y="3.81" drill="1" diameter="2" rot="R90"/>
<text x="-2.921" y="0.254" size="1.27" layer="25" font="vector" ratio="12">&gt;NAME</text>
<text x="-2.286" y="-1.905" size="1.27" layer="27" font="vector" ratio="12">&gt;VALUE</text>
</package>
<package name="SO08">
<description>&lt;b&gt;Small Outline Package 8&lt;/b&gt;&lt;br&gt;
NS Package M08A</description>
<wire x1="2.4" y1="1.9" x2="2.4" y2="-1.4" width="0.2032" layer="51"/>
<wire x1="2.4" y1="-1.4" x2="2.4" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="2.4" y1="-1.9" x2="-2.4" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="-2.4" y1="-1.9" x2="-2.4" y2="-1.4" width="0.2032" layer="51"/>
<wire x1="-2.4" y1="-1.4" x2="-2.4" y2="1.9" width="0.2032" layer="51"/>
<wire x1="-2.4" y1="1.9" x2="2.4" y2="1.9" width="0.2032" layer="51"/>
<wire x1="2.4" y1="-1.4" x2="-2.4" y2="-1.4" width="0.2032" layer="51"/>
<smd name="2" x="-0.635" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="7" x="-0.635" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="1" x="-1.905" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="3" x="0.635" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="4" x="1.905" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="8" x="-1.905" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="6" x="0.635" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="5" x="1.905" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<text x="-2.667" y="-1.905" size="1.27" layer="25" ratio="12" rot="R90">&gt;NAME</text>
<text x="3.937" y="-1.905" size="1.27" layer="27" ratio="12" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.15" y1="-3.1" x2="-1.66" y2="-2" layer="51"/>
<rectangle x1="-0.88" y1="-3.1" x2="-0.39" y2="-2" layer="51"/>
<rectangle x1="0.39" y1="-3.1" x2="0.88" y2="-2" layer="51"/>
<rectangle x1="1.66" y1="-3.1" x2="2.15" y2="-2" layer="51"/>
<rectangle x1="1.66" y1="2" x2="2.15" y2="3.1" layer="51"/>
<rectangle x1="0.39" y1="2" x2="0.88" y2="3.1" layer="51"/>
<rectangle x1="-0.88" y1="2" x2="-0.39" y2="3.1" layer="51"/>
<rectangle x1="-2.15" y1="2" x2="-1.66" y2="3.1" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="OPAMP">
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="5.08" y2="0" width="0.4064" layer="94"/>
<wire x1="5.08" y1="0" x2="-5.08" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="3.175" x2="-3.81" y2="1.905" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="2.54" x2="-3.175" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="-2.54" x2="-3.175" y2="-2.54" width="0.1524" layer="94"/>
<text x="2.54" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="-IN" x="-7.62" y="-2.54" visible="pad" length="short" direction="in"/>
<pin name="+IN" x="-7.62" y="2.54" visible="pad" length="short" direction="in"/>
<pin name="OUT" x="7.62" y="0" visible="pad" length="short" direction="out" rot="R180"/>
</symbol>
<symbol name="PWR+-">
<text x="1.27" y="3.175" size="0.8128" layer="93" rot="R90">V+</text>
<text x="1.27" y="-4.445" size="0.8128" layer="93" rot="R90">V-</text>
<pin name="V+" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
<pin name="V-" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
</symbol>
<symbol name="DIL8">
<wire x1="-5.08" y1="3.81" x2="-5.08" y2="-6.35" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-6.35" x2="5.08" y2="-6.35" width="0.254" layer="94"/>
<wire x1="5.08" y1="-6.35" x2="5.08" y2="3.81" width="0.254" layer="94"/>
<wire x1="5.08" y1="3.81" x2="2.54" y2="3.81" width="0.254" layer="94"/>
<wire x1="-5.08" y1="3.81" x2="-2.54" y2="3.81" width="0.254" layer="94"/>
<wire x1="-2.54" y1="3.81" x2="2.54" y2="3.81" width="0.254" layer="94" curve="180"/>
<text x="-4.445" y="4.445" size="1.778" layer="95">&gt;NAME</text>
<text x="-4.445" y="-8.89" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-7.62" y="2.54" visible="pad" length="short" direction="pas"/>
<pin name="2" x="-7.62" y="0" visible="pad" length="short" direction="pas"/>
<pin name="3" x="-7.62" y="-2.54" visible="pad" length="short" direction="pas"/>
<pin name="4" x="-7.62" y="-5.08" visible="pad" length="short" direction="pas"/>
<pin name="5" x="7.62" y="-5.08" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="6" x="7.62" y="-2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="7" x="7.62" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="8" x="7.62" y="2.54" visible="pad" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TL072" prefix="IC">
<description>&lt;b&gt;OP AMP&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="OPAMP" x="15.24" y="10.16" swaplevel="1"/>
<gate name="B" symbol="OPAMP" x="15.24" y="-12.7" swaplevel="1"/>
<gate name="P" symbol="PWR+-" x="15.24" y="10.16" addlevel="request"/>
</gates>
<devices>
<device name="P" package="DIL08">
<connects>
<connect gate="A" pin="+IN" pad="3"/>
<connect gate="A" pin="-IN" pad="2"/>
<connect gate="A" pin="OUT" pad="1"/>
<connect gate="B" pin="+IN" pad="5"/>
<connect gate="B" pin="-IN" pad="6"/>
<connect gate="B" pin="OUT" pad="7"/>
<connect gate="P" pin="V+" pad="8"/>
<connect gate="P" pin="V-" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="D" package="SO08">
<connects>
<connect gate="A" pin="+IN" pad="3"/>
<connect gate="A" pin="-IN" pad="2"/>
<connect gate="A" pin="OUT" pad="1"/>
<connect gate="B" pin="+IN" pad="5"/>
<connect gate="B" pin="-IN" pad="6"/>
<connect gate="B" pin="OUT" pad="7"/>
<connect gate="P" pin="V+" pad="8"/>
<connect gate="P" pin="V-" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MAX1044" prefix="IC">
<gates>
<gate name="G$1" symbol="DIL8" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIL08">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="mb_supply">
<description>&lt;b&gt;Supply&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;input, output, ground, and power supply.  
&lt;li&gt;these are used on a schematic for placeholders and on a board for pads for off-board components like jacks.
&lt;/ul&gt;</description>
<packages>
<package name="SQUARE">
<description>&lt;b&gt;Square Pad&lt;/b&gt;
&lt;ul&gt;&lt;li&gt;drill diameter 1 mm&lt;/li&gt;&lt;/ul&gt;</description>
<pad name="1" x="0" y="0" drill="1" diameter="2" shape="square"/>
<text x="1.27" y="-0.635" size="1.27" layer="25" ratio="12">&gt;NAME</text>
</package>
<package name="OCTOGON">
<description>&lt;b&gt;Octogonal Pad&lt;/b&gt;
&lt;ul&gt;&lt;li&gt;drill diameter 1 mm&lt;/li&gt;&lt;/ul&gt;</description>
<pad name="1" x="0" y="0" drill="1" diameter="2" shape="octagon"/>
<text x="1.27" y="-0.635" size="1.27" layer="25" ratio="12">&gt;NAME</text>
</package>
<package name="ROUND">
<description>&lt;b&gt;Round Pad&lt;/b&gt;
&lt;ul&gt;&lt;li&gt;drill diameter 0.7 mm&lt;/li&gt;&lt;/ul&gt;</description>
<pad name="1" x="0" y="0" drill="1" diameter="2"/>
<text x="1.27" y="-0.635" size="1.27" layer="25" ratio="12">&gt;NAME</text>
</package>
<package name="LONG">
<description>&lt;b&gt;Long Pad&lt;/b&gt;
&lt;ul&gt;&lt;li&gt;drill diameter 1 mm&lt;/li&gt;&lt;/ul&gt;</description>
<pad name="1" x="0" y="0" drill="1" diameter="2" shape="long"/>
<text x="1.905" y="-0.635" size="1.27" layer="25" ratio="12">&gt;NAME</text>
</package>
<package name="OFFSET">
<description>&lt;b&gt;Long Offset Pad&lt;/b&gt;
&lt;ul&gt;&lt;li&gt;drill diameter 0.7 mm&lt;/li&gt;&lt;/ul&gt;</description>
<pad name="1" x="0" y="0" drill="1" diameter="2" shape="offset"/>
<text x="2.54" y="-0.635" size="1.27" layer="25" ratio="12">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="+09V-1">
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="0.635" x2="0" y2="1.905" width="0.1524" layer="94"/>
<circle x="0" y="1.27" radius="1.27" width="0.254" layer="94"/>
<text x="-1.905" y="3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="+9V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="GND">
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<text x="-1.905" y="-3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="VB">
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="0.635" x2="0" y2="1.905" width="0.1524" layer="94"/>
<circle x="0" y="1.27" radius="1.27" width="0.254" layer="94"/>
<text x="-2.54" y="3.81" size="1.778" layer="96">&gt;VALUE</text>
<pin name="VB" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="-09V">
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="94"/>
<circle x="0" y="1.27" radius="1.27" width="0.254" layer="94"/>
<text x="-1.905" y="3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="-9V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="+18V-1">
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="0.635" x2="0" y2="1.905" width="0.1524" layer="94"/>
<circle x="0" y="1.27" radius="1.27" width="0.254" layer="94"/>
<text x="-1.905" y="3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="+18V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="PAD">
<wire x1="0" y1="1.27" x2="2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="1.27" x2="0" y2="-1.27" width="0.254" layer="94"/>
<circle x="1.27" y="0" radius="1.27" width="0.254" layer="94"/>
<circle x="1.27" y="0" radius="1.016" width="0.254" layer="94"/>
<text x="0" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<pin name="PAD" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
<symbol name="OUT">
<circle x="1.27" y="0" radius="1.27" width="0.254" layer="94"/>
<text x="0" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<pin name="OUT" x="-2.54" y="0" visible="off" length="short" direction="sup"/>
</symbol>
<symbol name="IN">
<circle x="-1.27" y="0" radius="1.27" width="0.254" layer="94"/>
<text x="0" y="5.08" size="1.778" layer="95" rot="R180">&gt;NAME</text>
<pin name="IN" x="2.54" y="0" visible="off" length="short" direction="sup" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="+9V(T)" prefix="+9V">
<description>&lt;b&gt;+9V Voltage Supply&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;use this to hook up +9v throughout a schematic instead of running wire&lt;/li&gt;
&lt;li&gt;automatically labels the net "+9v"&lt;/li&gt;
&lt;li&gt;adds a hookup pad to the circuit board
&lt;/ul&gt;</description>
<gates>
<gate name="+9V" symbol="+09V-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SQUARE">
<connects>
<connect gate="+9V" pin="+9V" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND(T)" prefix="GND">
<description>&lt;b&gt;Ground&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;use this to hook up ground (GND) throughout a schematic instead of running wire&lt;/li&gt;
&lt;li&gt;automatically labels the net "GND"&lt;/li&gt;
&lt;li&gt;adds a hookup pad to the circuit board (you can use several)&lt;/li&gt;
&lt;/ul&gt;</description>
<gates>
<gate name="GND" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SQUARE">
<connects>
<connect gate="GND" pin="GND" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND" prefix="GND">
<description>&lt;b&gt;Ground&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;use this to hook up ground connections throughout a schematic instead of running wire&lt;/li&gt;
&lt;li&gt;automatically labels the net "GND"&lt;/li&gt;
&lt;/ul&gt;</description>
<gates>
<gate name="GND" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="VB" prefix="VB">
<description>&lt;b&gt;Vb (Voltage Reference)&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;use for reduced voltage coming out of a voltage divider (or isolated ground net)&lt;/li&gt;
&lt;li&gt;an alternative on schematics for running hookup wire&lt;/li&gt;
&lt;li&gt;automatically labels net "VB"&lt;/li&gt;
&lt;/ul&gt;</description>
<gates>
<gate name="G$1" symbol="VB" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="-9V" prefix="V">
<description>&lt;b&gt;-9V Voltage Supply&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;use this to hook up -9V throughout a schematic instead of running wire&lt;/li&gt;
&lt;li&gt;automatically labels the net "-9V"&lt;/li&gt;
&lt;/ul&gt;</description>
<gates>
<gate name="G$1" symbol="-09V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+18V" prefix="V">
<description>&lt;b&gt;+18V Voltage Supply&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;use this to hook up +18V throughout a schematic instead of running wire&lt;/li&gt;
&lt;li&gt;automatically labels the net "+18V"&lt;/li&gt;
&lt;/ul&gt;</description>
<gates>
<gate name="G$1" symbol="+18V-1" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PAD" prefix="PAD" uservalue="yes">
<description>&lt;b&gt;PAD&lt;/b&gt;&lt;br&gt;
&lt;ul&gt;
&lt;li&gt;use this package for pads with any purpose, including input, output, send or return&lt;/li&gt;
&lt;li&gt;various pad shapes:  round, square, octogonal, long, and long offset&lt;/li&gt;
&lt;/ul&gt;</description>
<gates>
<gate name="G$1" symbol="PAD" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SQUARE">
<connects>
<connect gate="G$1" pin="PAD" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="8" package="OCTOGON">
<connects>
<connect gate="G$1" pin="PAD" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="O" package="ROUND">
<connects>
<connect gate="G$1" pin="PAD" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="L" package="LONG">
<connects>
<connect gate="G$1" pin="PAD" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="OFF" package="OFFSET">
<connects>
<connect gate="G$1" pin="PAD" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="OUT(T)" prefix="OUT">
<description>&lt;b&gt;Output&lt;/b&gt;

&lt;ul&gt;
&lt;li&gt;obsolete:  use Pad instead and label net
&lt;li&gt;output label with circuit board terminal/pad&lt;/li&gt;
&lt;li&gt;usually appears only once on a schematic&lt;/li&gt;
&lt;/ul&gt;</description>
<gates>
<gate name="G$1" symbol="OUT" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SQUARE">
<connects>
<connect gate="G$1" pin="OUT" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="IN(T)" prefix="IN">
<description>&lt;b&gt;Input&lt;/b&gt;

&lt;ul&gt;
&lt;li&gt;obsolete:  use Pad instead and label net
&lt;li&gt;shematic input label with circuit board terminal/pad&lt;/li&gt;
&lt;li&gt;generally used only once on a schematic (because this device labels the net "IN" in the same way as a voltage supply or ground net)
&lt;/ul&gt;</description>
<gates>
<gate name="G$1" symbol="IN" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SQUARE">
<connects>
<connect gate="G$1" pin="IN" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="frames">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="DINA4_L">
<frame x1="0" y1="0" x2="264.16" y2="180.34" columns="4" rows="4" layer="94" border-left="no" border-top="no" border-right="no" border-bottom="no"/>
</symbol>
<symbol name="DOCFIELD">
<wire x1="0" y1="0" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="87.63" y2="15.24" width="0.1016" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="71.12" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="0" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="87.63" y1="5.08" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="101.6" y1="5.08" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="0" y1="15.24" x2="0" y2="22.86" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="22.86" x2="101.6" y2="15.24" width="0.1016" layer="94"/>
<text x="1.27" y="1.27" size="2.54" layer="94" font="vector">Date:</text>
<text x="12.7" y="1.27" size="2.54" layer="94" font="vector">&gt;LAST_DATE_TIME</text>
<text x="72.39" y="1.27" size="2.54" layer="94" font="vector">Sheet:</text>
<text x="86.36" y="1.27" size="2.54" layer="94" font="vector">&gt;SHEET</text>
<text x="88.9" y="11.43" size="2.54" layer="94" font="vector">REV:</text>
<text x="1.27" y="19.05" size="2.54" layer="94" font="vector">TITLE:</text>
<text x="1.27" y="11.43" size="2.54" layer="94" font="vector">Document Number:</text>
<text x="17.78" y="19.05" size="2.54" layer="94" font="vector">&gt;DRAWING_NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="DINA4_L" prefix="FRAME" uservalue="yes">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A4, landscape with extra doc field</description>
<gates>
<gate name="G$1" symbol="DINA4_L" x="0" y="0"/>
<gate name="G$2" symbol="DOCFIELD" x="162.56" y="0" addlevel="must"/>
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
<part name="R1" library="mb_resistors" deviceset="6MM" device=".3" value="10k"/>
<part name="R2" library="mb_resistors" deviceset="6MM" device=".3" value="1M"/>
<part name="R3" library="mb_resistors" deviceset="6MM" device=".3" value="100k"/>
<part name="R4" library="mb_resistors" deviceset="6MM" device=".3" value="560R"/>
<part name="R5" library="mb_resistors" deviceset="6MM" device=".3" value="5k1"/>
<part name="R6" library="mb_resistors" deviceset="6MM" device=".3" value="10k"/>
<part name="R7" library="mb_resistors" deviceset="6MM" device=".3" value="1k5"/>
<part name="R8" library="mb_resistors" deviceset="6MM" device=".3" value="1k5"/>
<part name="R9" library="mb_resistors" deviceset="6MM" device=".3" value="1k"/>
<part name="R10" library="mb_resistors" deviceset="6MM" device=".3" value="2k"/>
<part name="R11" library="mb_resistors" deviceset="6MM" device=".3" value="15k"/>
<part name="R12" library="mb_resistors" deviceset="6MM" device=".3" value="422k"/>
<part name="R13" library="mb_resistors" deviceset="6MM" device=".3" value="1k"/>
<part name="R14" library="mb_resistors" deviceset="6MM" device=".3" value="1k"/>
<part name="R15" library="mb_resistors" deviceset="6MM" device=".3" value="22k"/>
<part name="R16" library="mb_resistors" deviceset="6MM" device=".3" value="47k"/>
<part name="R17" library="mb_resistors" deviceset="6MM" device=".3" value="27k"/>
<part name="R18" library="mb_resistors" deviceset="6MM" device=".3" value="12k"/>
<part name="R19" library="mb_resistors" deviceset="6MM" device=".3" value="15k"/>
<part name="R20" library="mb_resistors" deviceset="6MM" device=".3" value="390k"/>
<part name="R21" library="mb_resistors" deviceset="6MM" device=".3" value="1k8"/>
<part name="R22" library="mb_resistors" deviceset="6MM" device=".3" value="100k"/>
<part name="R23" library="mb_resistors" deviceset="6MM" device=".3" value="4k7"/>
<part name="R24" library="mb_resistors" deviceset="6MM" device=".3" value="100k"/>
<part name="R25" library="mb_resistors" deviceset="6MM" device=".3" value="560R"/>
<part name="R26" library="mb_resistors" deviceset="6MM" device=".3" value="68k"/>
<part name="R27" library="mb_resistors" deviceset="6MM" device=".3" value="68k"/>
<part name="R28" library="mb_resistors" deviceset="6MM" device=".3" value="100k"/>
<part name="R29" library="mb_resistors" deviceset="6MM" device=".3" value="27k"/>
<part name="R30" library="mb_resistors" deviceset="6MM" device=".3" value="27k"/>
<part name="C1" library="mb_caps-box" deviceset="072X025" device="2" value="100nF"/>
<part name="C2" library="mb_caps-electro" deviceset="050" device="1" value="4.7uF"/>
<part name="C3" library="mb_caps-box" deviceset="072X025" device="2" value="100nF"/>
<part name="C4" library="mb_caps-box" deviceset="072X025" device="2" value="68nF"/>
<part name="C5" library="mb_caps-box" deviceset="072X025" device="2" value="68nF"/>
<part name="C6" library="mb_caps-box" deviceset="072X025" device="2" value="390nF"/>
<part name="C7" library="mb_caps-box" deviceset="072X025" device="2" value="82nF"/>
<part name="C8" library="mb_caps-ceramic" deviceset="050X030_025" device="1" value="390pF"/>
<part name="C9" library="mb_caps-electro" deviceset="050" device="1" value="1uF"/>
<part name="C10" library="mb_caps-electro" deviceset="050" device="1" value="1uF"/>
<part name="C11" library="mb_caps-box" deviceset="072X025" device="2" value="2.2nF"/>
<part name="C12" library="mb_caps-box" deviceset="072X025" device="2" value="27nF"/>
<part name="C13" library="mb_caps-ceramic" deviceset="050X030_025" device="1" value="820pF"/>
<part name="C14" library="mb_caps-box" deviceset="072X025" device="2" value="3.9uF"/>
<part name="C15" library="mb_caps-electro" deviceset="050" device="1" value="4.7uF"/>
<part name="C16" library="mb_caps-electro" deviceset="050" device="1" value="1uF"/>
<part name="C17" library="mb_caps-electro" deviceset="063" device="1" value="47uF"/>
<part name="C18" library="mb_caps-electro" deviceset="063" device="1" value="47uF"/>
<part name="C19" library="mb_caps-electro" deviceset="050" device="1" value="1uF"/>
<part name="C20" library="mb_caps-electro" deviceset="050" device="1" value="1uF"/>
<part name="C21" library="mb_caps-electro" deviceset="050" device="1" value="1uF"/>
<part name="C22" library="mb_caps-electro" deviceset="050" device="1" value="1uF"/>
<part name="TREBLE" library="mb_pots" deviceset="POT" device="16MM" value="B10k"/>
<part name="OUTPUT" library="mb_pots" deviceset="POT" device="16MM" value="B10k"/>
<part name="GAIN" library="Pots - custom" deviceset="ALPHA16MM" device="" value="B100k"/>
<part name="D1" library="mb_diodes" deviceset="LED" device="3MM" value="LED"/>
<part name="D2" library="mb_diodes" deviceset="1N9*ZENER" device="" value="1N34A"/>
<part name="D3" library="mb_diodes" deviceset="1N9*ZENER" device="" value="1N34A"/>
<part name="Z1" library="mb_diodes" deviceset="1N47XX" device="3" value="4742"/>
<part name="D4" library="mb_diodes" deviceset="1N400X" device=".3" value="4001"/>
<part name="D5" library="mb_diodes" deviceset="1N400X" device=".3" value="4001"/>
<part name="IC1" library="mb_ics" deviceset="TL072" device="P"/>
<part name="IC2" library="mb_ics" deviceset="TL072" device="P"/>
<part name="IC3" library="mb_ics" deviceset="MAX1044" device=""/>
<part name="+9V1" library="mb_supply" deviceset="+9V(T)" device=""/>
<part name="G" library="mb_supply" deviceset="GND(T)" device=""/>
<part name="GND3" library="mb_supply" deviceset="GND" device=""/>
<part name="GND4" library="mb_supply" deviceset="GND" device=""/>
<part name="GND5" library="mb_supply" deviceset="GND" device=""/>
<part name="GND8" library="mb_supply" deviceset="GND" device=""/>
<part name="VB1" library="mb_supply" deviceset="VB" device=""/>
<part name="VB2" library="mb_supply" deviceset="VB" device=""/>
<part name="VB3" library="mb_supply" deviceset="VB" device=""/>
<part name="VB4" library="mb_supply" deviceset="VB" device=""/>
<part name="GND2" library="mb_supply" deviceset="GND" device=""/>
<part name="GND9" library="mb_supply" deviceset="GND" device=""/>
<part name="GND10" library="mb_supply" deviceset="GND" device=""/>
<part name="GND11" library="mb_supply" deviceset="GND" device=""/>
<part name="GND13" library="mb_supply" deviceset="GND" device=""/>
<part name="GND14" library="mb_supply" deviceset="GND" device=""/>
<part name="V4" library="mb_supply" deviceset="-9V" device=""/>
<part name="V5" library="mb_supply" deviceset="-9V" device=""/>
<part name="V6" library="mb_supply" deviceset="+18V" device=""/>
<part name="V7" library="mb_supply" deviceset="+18V" device=""/>
<part name="VB5" library="mb_supply" deviceset="VB" device=""/>
<part name="+9V" library="mb_supply" deviceset="+9V(T)" device=""/>
<part name="LED" library="mb_supply" deviceset="PAD" device=""/>
<part name="OUTKLON" library="mb_supply" deviceset="OUT(T)" device=""/>
<part name="IN" library="mb_supply" deviceset="IN(T)" device=""/>
<part name="G1" library="mb_supply" deviceset="GND(T)" device=""/>
<part name="VB6" library="mb_supply" deviceset="VB" device=""/>
<part name="FRAME1" library="frames" deviceset="DINA4_L" device=""/>
<part name="OUTBUFF" library="mb_supply" deviceset="PAD" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="40.132" y="72.644" size="1.778" layer="95">reverse this?</text>
</plain>
<instances>
<instance part="R1" gate="G$1" x="43.18" y="147.32" smashed="yes" rot="R180">
<attribute name="NAME" x="44.831" y="145.8214" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="45.72" y="150.622" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R2" gate="G$1" x="66.04" y="137.16" smashed="yes" rot="R90">
<attribute name="NAME" x="64.5414" y="135.509" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="69.342" y="134.62" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R3" gate="G$1" x="139.7" y="101.6" smashed="yes" rot="R270">
<attribute name="NAME" x="141.1986" y="103.251" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="136.398" y="104.14" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="R4" gate="G$1" x="172.72" y="109.22" smashed="yes" rot="R180">
<attribute name="NAME" x="174.371" y="107.7214" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="175.26" y="112.522" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R5" gate="G$1" x="17.78" y="81.28" smashed="yes" rot="R90">
<attribute name="NAME" x="16.2814" y="79.629" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="21.082" y="78.74" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R6" gate="G$1" x="43.18" y="88.9" smashed="yes" rot="R180">
<attribute name="NAME" x="44.831" y="87.4014" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="45.72" y="92.202" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R7" gate="G$1" x="43.18" y="106.68" smashed="yes" rot="R180">
<attribute name="NAME" x="44.831" y="105.1814" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="45.72" y="109.982" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R8" gate="G$1" x="17.78" y="60.96" smashed="yes" rot="R90">
<attribute name="NAME" x="16.2814" y="59.309" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="21.082" y="58.42" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R9" gate="G$1" x="25.4" y="48.26" smashed="yes" rot="R90">
<attribute name="NAME" x="23.9014" y="46.609" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="28.702" y="45.72" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R10" gate="G$1" x="48.26" y="63.5" smashed="yes" rot="R90">
<attribute name="NAME" x="46.7614" y="61.849" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="51.562" y="60.96" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R11" gate="G$1" x="55.88" y="58.42" smashed="yes" rot="R180">
<attribute name="NAME" x="57.531" y="56.9214" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="58.42" y="61.722" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R12" gate="G$1" x="66.04" y="68.58" smashed="yes" rot="R180">
<attribute name="NAME" x="67.691" y="67.0814" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="68.58" y="71.882" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R13" gate="G$1" x="91.44" y="86.36" smashed="yes" rot="R180">
<attribute name="NAME" x="93.091" y="84.8614" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="93.98" y="89.662" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R14" gate="G$1" x="22.86" y="154.94" smashed="yes">
<attribute name="NAME" x="21.209" y="156.4386" size="1.778" layer="95"/>
<attribute name="VALUE" x="20.32" y="151.638" size="1.778" layer="96"/>
</instance>
<instance part="R15" gate="G$1" x="116.84" y="68.58" smashed="yes" rot="R90">
<attribute name="NAME" x="115.3414" y="66.929" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="120.142" y="66.04" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R16" gate="G$1" x="124.46" y="86.36" smashed="yes" rot="R180">
<attribute name="NAME" x="126.111" y="84.8614" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="127" y="89.662" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R17" gate="G$1" x="124.46" y="68.58" smashed="yes" rot="R90">
<attribute name="NAME" x="122.9614" y="66.929" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="127.762" y="66.04" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R18" gate="G$1" x="134.62" y="68.58" smashed="yes" rot="R90">
<attribute name="NAME" x="133.1214" y="66.929" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="137.922" y="66.04" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R19" gate="G$1" x="63.5" y="106.68" smashed="yes" rot="R180">
<attribute name="NAME" x="65.151" y="105.1814" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="66.04" y="109.982" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R20" gate="G$1" x="160.02" y="96.52" smashed="yes" rot="R180">
<attribute name="NAME" x="161.671" y="95.0214" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="162.56" y="99.822" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R21" gate="G$1" x="165.1" y="76.2" smashed="yes" rot="R90">
<attribute name="NAME" x="163.6014" y="74.549" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="168.402" y="73.66" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R22" gate="G$1" x="172.72" y="83.82" smashed="yes" rot="R180">
<attribute name="NAME" x="174.371" y="82.3214" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="175.26" y="87.122" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R23" gate="G$1" x="187.96" y="53.34" smashed="yes" rot="R180">
<attribute name="NAME" x="189.611" y="51.8414" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="190.5" y="56.642" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R24" gate="G$1" x="193.04" y="91.44" smashed="yes" rot="R180">
<attribute name="NAME" x="194.691" y="89.9414" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="195.58" y="94.742" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R25" gate="G$1" x="220.98" y="81.28" smashed="yes" rot="R180">
<attribute name="NAME" x="222.631" y="79.7814" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="223.52" y="84.582" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R26" gate="G$1" x="243.84" y="93.98" smashed="yes" rot="R180">
<attribute name="NAME" x="245.491" y="92.4814" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="246.38" y="97.282" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R27" gate="G$1" x="243.84" y="68.58" smashed="yes" rot="R180">
<attribute name="NAME" x="245.491" y="67.0814" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="246.38" y="71.882" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R28" gate="G$1" x="251.46" y="60.96" smashed="yes" rot="R90">
<attribute name="NAME" x="249.9614" y="59.309" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="254.762" y="58.42" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R29" gate="G$1" x="175.26" y="147.32" smashed="yes" rot="R90">
<attribute name="NAME" x="173.7614" y="145.669" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="178.562" y="144.78" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R30" gate="G$1" x="175.26" y="134.62" smashed="yes" rot="R90">
<attribute name="NAME" x="173.7614" y="132.969" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="178.562" y="132.08" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C1" gate="G$1" x="55.88" y="147.32" smashed="yes" rot="R270">
<attribute name="NAME" x="55.753" y="143.002" size="1.778" layer="95"/>
<attribute name="VALUE" x="55.753" y="149.86" size="1.778" layer="96"/>
</instance>
<instance part="C2" gate="1" x="121.92" y="109.22" smashed="yes" rot="R90">
<attribute name="NAME" x="121.285" y="110.236" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="126.111" y="110.236" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C3" gate="G$1" x="27.94" y="88.9" smashed="yes" rot="R270">
<attribute name="NAME" x="27.813" y="84.582" size="1.778" layer="95"/>
<attribute name="VALUE" x="27.813" y="91.44" size="1.778" layer="96"/>
</instance>
<instance part="C4" gate="G$1" x="25.4" y="81.28" smashed="yes" rot="R180">
<attribute name="NAME" x="21.082" y="81.407" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="27.94" y="81.407" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="C5" gate="G$1" x="43.18" y="93.98" smashed="yes" rot="R270">
<attribute name="NAME" x="43.053" y="89.662" size="1.778" layer="95"/>
<attribute name="VALUE" x="43.053" y="96.52" size="1.778" layer="96"/>
</instance>
<instance part="C6" gate="G$1" x="25.4" y="63.5" smashed="yes" rot="R180">
<attribute name="NAME" x="21.082" y="63.627" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="27.94" y="63.627" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="C7" gate="G$1" x="55.88" y="53.34" smashed="yes" rot="R270">
<attribute name="NAME" x="55.753" y="49.022" size="1.778" layer="95"/>
<attribute name="VALUE" x="55.753" y="55.88" size="1.778" layer="96"/>
</instance>
<instance part="C8" gate="G$1" x="63.5" y="63.5" smashed="yes" rot="R270">
<attribute name="NAME" x="66.421" y="61.976" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="61.341" y="61.976" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="C9" gate="1" x="78.74" y="86.36" smashed="yes" rot="R90">
<attribute name="NAME" x="78.105" y="87.376" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="82.931" y="87.376" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C10" gate="1" x="111.76" y="86.36" smashed="yes" rot="R270">
<attribute name="NAME" x="112.395" y="85.344" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="107.569" y="85.344" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="C11" gate="G$1" x="116.84" y="81.28" smashed="yes" rot="R180">
<attribute name="NAME" x="112.522" y="81.407" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="119.38" y="81.407" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="C12" gate="G$1" x="134.62" y="81.28" smashed="yes" rot="R180">
<attribute name="NAME" x="130.302" y="81.407" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="137.16" y="81.407" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="C13" gate="G$1" x="160.02" y="104.14" smashed="yes" rot="R270">
<attribute name="NAME" x="162.941" y="102.616" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="157.861" y="102.616" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="C14" gate="G$1" x="177.8" y="60.96" smashed="yes" rot="R90">
<attribute name="NAME" x="177.927" y="65.278" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="177.927" y="58.42" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C15" gate="1" x="205.74" y="81.28" smashed="yes" rot="R90">
<attribute name="NAME" x="205.105" y="82.296" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="209.931" y="82.296" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C16" gate="1" x="53.34" y="104.14" smashed="yes">
<attribute name="NAME" x="54.356" y="104.775" size="1.778" layer="95"/>
<attribute name="VALUE" x="54.356" y="99.949" size="1.778" layer="96"/>
</instance>
<instance part="C17" gate="G$1" x="101.6" y="149.86" smashed="yes">
<attribute name="NAME" x="102.616" y="150.495" size="1.778" layer="95"/>
<attribute name="VALUE" x="102.616" y="145.669" size="1.778" layer="96"/>
</instance>
<instance part="C18" gate="G$1" x="182.88" y="137.16" smashed="yes">
<attribute name="NAME" x="183.896" y="137.795" size="1.778" layer="95"/>
<attribute name="VALUE" x="183.896" y="132.969" size="1.778" layer="96"/>
</instance>
<instance part="C19" gate="1" x="152.4" y="134.62" smashed="yes" rot="R180">
<attribute name="NAME" x="151.384" y="133.985" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="151.384" y="138.811" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C20" gate="1" x="119.38" y="144.78" smashed="yes" rot="R90">
<attribute name="NAME" x="118.745" y="145.796" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="123.571" y="145.796" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C21" gate="1" x="127" y="139.7" smashed="yes">
<attribute name="NAME" x="128.016" y="140.335" size="1.778" layer="95"/>
<attribute name="VALUE" x="128.016" y="135.509" size="1.778" layer="96"/>
</instance>
<instance part="C22" gate="1" x="111.76" y="129.54" smashed="yes">
<attribute name="NAME" x="112.776" y="130.175" size="1.778" layer="95"/>
<attribute name="VALUE" x="112.776" y="125.349" size="1.778" layer="96"/>
</instance>
<instance part="TREBLE" gate="G$1" x="167.64" y="60.96" smashed="yes">
<attribute name="NAME" x="160.02" y="58.42" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="162.56" y="58.42" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="OUTPUT" gate="G$1" x="231.14" y="68.58" smashed="yes">
<attribute name="NAME" x="223.52" y="66.04" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="226.06" y="66.04" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GAIN" gate="G$1" x="33.02" y="40.64" smashed="yes"/>
<instance part="GAIN" gate="G$2" x="48.26" y="78.74" smashed="yes" rot="R180"/>
<instance part="D1" gate="G$1" x="35.56" y="154.94" smashed="yes" rot="R180">
<attribute name="NAME" x="37.592" y="158.496" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="D2" gate="G$1" x="99.06" y="78.74" smashed="yes" rot="R90">
<attribute name="NAME" x="97.155" y="76.962" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="102.489" y="76.962" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="D3" gate="G$1" x="104.14" y="81.28" smashed="yes" rot="R270">
<attribute name="NAME" x="106.045" y="83.058" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="100.711" y="83.058" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="Z1" gate="1" x="91.44" y="147.32" smashed="yes" rot="R90">
<attribute name="NAME" x="89.535" y="145.542" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="94.869" y="145.542" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="D4" gate="1" x="111.76" y="137.16" smashed="yes" rot="R270">
<attribute name="NAME" x="113.7666" y="140.716" size="1.778" layer="95" font="vector" rot="R270"/>
<attribute name="VALUE" x="108.1786" y="141.478" size="1.778" layer="96" font="vector" rot="R270"/>
</instance>
<instance part="D5" gate="1" x="111.76" y="147.32" smashed="yes" rot="R270">
<attribute name="NAME" x="113.7666" y="150.876" size="1.778" layer="95" font="vector" rot="R270"/>
<attribute name="VALUE" x="108.1786" y="151.638" size="1.778" layer="96" font="vector" rot="R270"/>
</instance>
<instance part="IC1" gate="A" x="76.2" y="144.78" smashed="yes">
<attribute name="NAME" x="78.74" y="147.955" size="1.778" layer="95"/>
<attribute name="VALUE" x="78.74" y="139.7" size="1.778" layer="96"/>
</instance>
<instance part="IC1" gate="B" x="66.04" y="86.36" smashed="yes">
<attribute name="NAME" x="68.58" y="89.535" size="1.778" layer="95"/>
<attribute name="VALUE" x="68.58" y="81.28" size="1.778" layer="96"/>
</instance>
<instance part="IC2" gate="A" x="149.86" y="83.82" smashed="yes" rot="MR180">
<attribute name="NAME" x="152.4" y="80.645" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="152.4" y="88.9" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="IC2" gate="B" x="190.5" y="81.28" smashed="yes" rot="MR180">
<attribute name="NAME" x="193.04" y="78.105" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="193.04" y="86.36" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="IC3" gate="G$1" x="142.24" y="144.78" smashed="yes">
<attribute name="NAME" x="137.795" y="149.225" size="1.778" layer="95"/>
<attribute name="VALUE" x="137.795" y="135.89" size="1.778" layer="96"/>
</instance>
<instance part="+9V1" gate="+9V" x="10.16" y="147.32" smashed="yes" rot="R90">
<attribute name="VALUE" x="6.985" y="145.415" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="G" gate="GND" x="228.6" y="48.26" smashed="yes">
<attribute name="VALUE" x="226.695" y="45.085" size="1.778" layer="96"/>
</instance>
<instance part="GND3" gate="GND" x="101.6" y="139.7" smashed="yes">
<attribute name="VALUE" x="99.695" y="136.525" size="1.778" layer="96"/>
</instance>
<instance part="GND4" gate="GND" x="53.34" y="93.98" smashed="yes">
<attribute name="VALUE" x="51.435" y="90.805" size="1.778" layer="96"/>
</instance>
<instance part="GND5" gate="GND" x="104.14" y="71.12" smashed="yes">
<attribute name="VALUE" x="102.235" y="67.945" size="1.778" layer="96"/>
</instance>
<instance part="GND8" gate="GND" x="251.46" y="48.26" smashed="yes">
<attribute name="VALUE" x="249.555" y="45.085" size="1.778" layer="96"/>
</instance>
<instance part="VB1" gate="G$1" x="66.04" y="127" smashed="yes" rot="R180">
<attribute name="VALUE" x="68.58" y="123.19" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="VB2" gate="G$1" x="25.4" y="33.02" smashed="yes" rot="R180">
<attribute name="VALUE" x="27.94" y="29.21" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="VB3" gate="G$1" x="142.24" y="73.66" smashed="yes" rot="R180">
<attribute name="VALUE" x="144.78" y="69.85" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="VB4" gate="G$1" x="193.04" y="139.7" smashed="yes" rot="R270">
<attribute name="VALUE" x="196.85" y="142.24" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="IC1" gate="P" x="76.2" y="144.78" smashed="yes"/>
<instance part="GND2" gate="GND" x="111.76" y="119.38" smashed="yes">
<attribute name="VALUE" x="109.855" y="116.205" size="1.778" layer="96"/>
</instance>
<instance part="GND9" gate="GND" x="132.08" y="137.16" smashed="yes">
<attribute name="VALUE" x="130.175" y="133.985" size="1.778" layer="96"/>
</instance>
<instance part="GND10" gate="GND" x="152.4" y="124.46" smashed="yes">
<attribute name="VALUE" x="150.495" y="121.285" size="1.778" layer="96"/>
</instance>
<instance part="GND11" gate="GND" x="175.26" y="124.46" smashed="yes">
<attribute name="VALUE" x="173.355" y="121.285" size="1.778" layer="96"/>
</instance>
<instance part="GND13" gate="GND" x="76.2" y="132.08" smashed="yes">
<attribute name="VALUE" x="74.295" y="128.905" size="1.778" layer="96"/>
</instance>
<instance part="GND14" gate="GND" x="139.7" y="93.98" smashed="yes">
<attribute name="VALUE" x="137.795" y="90.805" size="1.778" layer="96"/>
</instance>
<instance part="V4" gate="G$1" x="149.86" y="68.58" smashed="yes" rot="R180">
<attribute name="VALUE" x="151.765" y="65.405" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="V5" gate="G$1" x="160.02" y="139.7" smashed="yes" rot="R270">
<attribute name="VALUE" x="163.195" y="141.605" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="IC2" gate="P" x="149.86" y="83.82" smashed="yes"/>
<instance part="V6" gate="G$1" x="116.84" y="132.08" smashed="yes" rot="R270">
<attribute name="VALUE" x="120.015" y="133.985" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="V7" gate="G$1" x="149.86" y="96.52" smashed="yes">
<attribute name="VALUE" x="147.955" y="99.695" size="1.778" layer="96"/>
</instance>
<instance part="VB5" gate="G$1" x="182.88" y="71.12" smashed="yes" rot="R180">
<attribute name="VALUE" x="185.42" y="67.31" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="+9V" gate="+9V" x="180.34" y="152.4" smashed="yes" rot="R270">
<attribute name="VALUE" x="183.515" y="154.305" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="LED" gate="G$1" x="45.72" y="154.94" smashed="yes">
<attribute name="NAME" x="45.72" y="157.48" size="1.778" layer="95"/>
</instance>
<instance part="OUTKLON" gate="G$1" x="241.3" y="76.2" smashed="yes">
<attribute name="NAME" x="241.3" y="78.74" size="1.778" layer="95"/>
</instance>
<instance part="IN" gate="G$1" x="27.94" y="147.32" smashed="yes">
<attribute name="NAME" x="27.94" y="152.4" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="G1" gate="GND" x="182.88" y="124.46" smashed="yes">
<attribute name="VALUE" x="180.975" y="121.285" size="1.778" layer="96"/>
</instance>
<instance part="VB6" gate="G$1" x="38.1" y="78.74" smashed="yes" rot="R90">
<attribute name="VALUE" x="34.29" y="76.2" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="FRAME1" gate="G$1" x="0" y="0" smashed="yes"/>
<instance part="FRAME1" gate="G$2" x="162.56" y="0" smashed="yes">
<attribute name="LAST_DATE_TIME" x="175.26" y="1.27" size="2.54" layer="94" font="vector"/>
<attribute name="SHEET" x="248.92" y="1.27" size="2.54" layer="94" font="vector"/>
<attribute name="DRAWING_NAME" x="180.34" y="19.05" size="2.54" layer="94" font="vector"/>
</instance>
<instance part="OUTBUFF" gate="G$1" x="241.3" y="86.36" smashed="yes">
<attribute name="NAME" x="241.3" y="88.9" size="1.778" layer="95"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$3" class="0">
<segment>
<pinref part="R14" gate="G$1" pin="2"/>
<pinref part="D1" gate="G$1" pin="A"/>
<wire x1="27.94" y1="154.94" x2="30.48" y2="154.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+9V" class="0">
<segment>
<pinref part="R14" gate="G$1" pin="1"/>
<pinref part="+9V1" gate="+9V" pin="+9V"/>
<wire x1="17.78" y1="154.94" x2="12.7" y2="154.94" width="0.1524" layer="91"/>
<wire x1="12.7" y1="154.94" x2="12.7" y2="147.32" width="0.1524" layer="91"/>
<pinref part="R29" gate="G$1" pin="2"/>
<pinref part="D5" gate="1" pin="A"/>
<wire x1="175.26" y1="152.4" x2="149.86" y2="152.4" width="0.1524" layer="91"/>
<pinref part="C17" gate="G$1" pin="+"/>
<wire x1="149.86" y1="152.4" x2="134.62" y2="152.4" width="0.1524" layer="91"/>
<wire x1="134.62" y1="152.4" x2="111.76" y2="152.4" width="0.1524" layer="91"/>
<wire x1="101.6" y1="152.4" x2="111.76" y2="152.4" width="0.1524" layer="91"/>
<junction x="111.76" y="152.4"/>
<pinref part="Z1" gate="1" pin="C"/>
<wire x1="91.44" y1="152.4" x2="101.6" y2="152.4" width="0.1524" layer="91"/>
<junction x="101.6" y="152.4"/>
<pinref part="IC3" gate="G$1" pin="1"/>
<wire x1="134.62" y1="147.32" x2="134.62" y2="152.4" width="0.1524" layer="91"/>
<junction x="134.62" y="152.4"/>
<pinref part="IC3" gate="G$1" pin="8"/>
<wire x1="149.86" y1="147.32" x2="149.86" y2="152.4" width="0.1524" layer="91"/>
<junction x="149.86" y="152.4"/>
<pinref part="IC1" gate="P" pin="V+"/>
<wire x1="91.44" y1="152.4" x2="76.2" y2="152.4" width="0.1524" layer="91"/>
<junction x="91.44" y="152.4"/>
<wire x1="76.2" y1="152.4" x2="15.24" y2="152.4" width="0.1524" layer="91"/>
<junction x="76.2" y="152.4"/>
<wire x1="15.24" y1="152.4" x2="15.24" y2="147.32" width="0.1524" layer="91"/>
<wire x1="15.24" y1="147.32" x2="12.7" y2="147.32" width="0.1524" layer="91"/>
<junction x="12.7" y="147.32"/>
<pinref part="+9V" gate="+9V" pin="+9V"/>
<wire x1="177.8" y1="152.4" x2="175.26" y2="152.4" width="0.1524" layer="91"/>
<junction x="175.26" y="152.4"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="Z1" gate="1" pin="A"/>
<pinref part="C17" gate="G$1" pin="-"/>
<wire x1="91.44" y1="144.78" x2="101.6" y2="144.78" width="0.1524" layer="91"/>
<pinref part="GND3" gate="GND" pin="GND"/>
<wire x1="101.6" y1="142.24" x2="101.6" y2="144.78" width="0.1524" layer="91"/>
<junction x="101.6" y="144.78"/>
</segment>
<segment>
<pinref part="C19" gate="1" pin="+"/>
<pinref part="GND10" gate="GND" pin="GND"/>
<wire x1="152.4" y1="132.08" x2="152.4" y2="127" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R30" gate="G$1" pin="1"/>
<pinref part="GND11" gate="GND" pin="GND"/>
<wire x1="175.26" y1="129.54" x2="175.26" y2="127" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="P" pin="V-"/>
<pinref part="GND13" gate="GND" pin="GND"/>
<wire x1="76.2" y1="137.16" x2="76.2" y2="134.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R3" gate="G$1" pin="2"/>
<pinref part="GND14" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="C16" gate="1" pin="-"/>
<pinref part="GND4" gate="GND" pin="GND"/>
<wire x1="53.34" y1="99.06" x2="53.34" y2="96.52" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D2" gate="G$1" pin="A"/>
<pinref part="D3" gate="G$1" pin="C"/>
<wire x1="99.06" y1="76.2" x2="104.14" y2="76.2" width="0.1524" layer="91"/>
<pinref part="GND5" gate="GND" pin="GND"/>
<wire x1="104.14" y1="73.66" x2="104.14" y2="76.2" width="0.1524" layer="91"/>
<junction x="104.14" y="76.2"/>
</segment>
<segment>
<pinref part="OUTPUT" gate="G$1" pin="1"/>
<pinref part="G" gate="GND" pin="GND"/>
<wire x1="228.6" y1="60.96" x2="228.6" y2="50.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R28" gate="G$1" pin="1"/>
<pinref part="GND8" gate="GND" pin="GND"/>
<wire x1="251.46" y1="55.88" x2="251.46" y2="50.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C22" gate="1" pin="-"/>
<pinref part="GND2" gate="GND" pin="GND"/>
<wire x1="111.76" y1="124.46" x2="111.76" y2="121.92" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="3"/>
<pinref part="GND9" gate="GND" pin="GND"/>
<wire x1="134.62" y1="142.24" x2="132.08" y2="142.24" width="0.1524" layer="91"/>
<wire x1="132.08" y1="142.24" x2="132.08" y2="139.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C18" gate="G$1" pin="-"/>
<pinref part="G1" gate="GND" pin="GND"/>
<wire x1="182.88" y1="132.08" x2="182.88" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="D5" gate="1" pin="C"/>
<pinref part="D4" gate="1" pin="A"/>
<wire x1="111.76" y1="144.78" x2="111.76" y2="142.24" width="0.1524" layer="91"/>
<pinref part="C20" gate="1" pin="+"/>
<wire x1="116.84" y1="144.78" x2="111.76" y2="144.78" width="0.1524" layer="91"/>
<junction x="111.76" y="144.78"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="4"/>
<wire x1="134.62" y1="139.7" x2="134.62" y2="132.08" width="0.1524" layer="91"/>
<pinref part="C21" gate="1" pin="-"/>
<wire x1="134.62" y1="132.08" x2="127" y2="132.08" width="0.1524" layer="91"/>
<wire x1="127" y1="132.08" x2="127" y2="134.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VB" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="1"/>
<pinref part="VB1" gate="G$1" pin="VB"/>
<wire x1="66.04" y1="132.08" x2="66.04" y2="129.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="VB2" gate="G$1" pin="VB"/>
<pinref part="GAIN" gate="G$1" pin="GND"/>
<wire x1="25.4" y1="35.56" x2="33.02" y2="35.56" width="0.1524" layer="91"/>
<pinref part="R9" gate="G$1" pin="1"/>
<wire x1="25.4" y1="43.18" x2="25.4" y2="35.56" width="0.1524" layer="91"/>
<junction x="25.4" y="35.56"/>
<pinref part="R8" gate="G$1" pin="1"/>
<wire x1="17.78" y1="55.88" x2="17.78" y2="35.56" width="0.1524" layer="91"/>
<wire x1="17.78" y1="35.56" x2="25.4" y2="35.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC2" gate="A" pin="+IN"/>
<pinref part="VB3" gate="G$1" pin="VB"/>
<wire x1="142.24" y1="81.28" x2="142.24" y2="76.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC2" gate="B" pin="+IN"/>
<pinref part="VB5" gate="G$1" pin="VB"/>
<wire x1="182.88" y1="78.74" x2="182.88" y2="73.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="VB6" gate="G$1" pin="VB"/>
<pinref part="GAIN" gate="G$2" pin="OUT"/>
<wire x1="40.64" y1="78.74" x2="43.18" y2="78.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="VB4" gate="G$1" pin="VB"/>
<pinref part="C18" gate="G$1" pin="+"/>
<wire x1="190.5" y1="139.7" x2="182.88" y2="139.7" width="0.1524" layer="91"/>
<pinref part="R29" gate="G$1" pin="1"/>
<pinref part="R30" gate="G$1" pin="2"/>
<wire x1="175.26" y1="142.24" x2="175.26" y2="139.7" width="0.1524" layer="91"/>
<wire x1="175.26" y1="139.7" x2="182.88" y2="139.7" width="0.1524" layer="91"/>
<junction x="175.26" y="139.7"/>
<junction x="182.88" y="139.7"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="48.26" y1="147.32" x2="53.34" y2="147.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="C1" gate="G$1" pin="1"/>
<pinref part="IC1" gate="A" pin="+IN"/>
<wire x1="60.96" y1="147.32" x2="66.04" y2="147.32" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="66.04" y1="147.32" x2="68.58" y2="147.32" width="0.1524" layer="91"/>
<wire x1="66.04" y1="142.24" x2="66.04" y2="147.32" width="0.1524" layer="91"/>
<junction x="66.04" y="147.32"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="IC1" gate="A" pin="OUT"/>
<pinref part="C2" gate="1" pin="+"/>
<wire x1="83.82" y1="144.78" x2="83.82" y2="127" width="0.1524" layer="91"/>
<wire x1="83.82" y1="127" x2="83.82" y2="109.22" width="0.1524" layer="91"/>
<wire x1="83.82" y1="109.22" x2="119.38" y2="109.22" width="0.1524" layer="91"/>
<pinref part="IC1" gate="A" pin="-IN"/>
<wire x1="68.58" y1="142.24" x2="68.58" y2="127" width="0.1524" layer="91"/>
<wire x1="68.58" y1="127" x2="83.82" y2="127" width="0.1524" layer="91"/>
<junction x="83.82" y="127"/>
<pinref part="C4" gate="G$1" pin="2"/>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="25.4" y1="83.82" x2="25.4" y2="86.36" width="0.1524" layer="91"/>
<wire x1="25.4" y1="86.36" x2="17.78" y2="86.36" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="25.4" y1="88.9" x2="17.78" y2="88.9" width="0.1524" layer="91"/>
<wire x1="17.78" y1="88.9" x2="17.78" y2="86.36" width="0.1524" layer="91"/>
<junction x="17.78" y="86.36"/>
<wire x1="83.82" y1="109.22" x2="17.78" y2="109.22" width="0.1524" layer="91"/>
<wire x1="17.78" y1="109.22" x2="17.78" y2="88.9" width="0.1524" layer="91"/>
<junction x="83.82" y="109.22"/>
<junction x="17.78" y="88.9"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="R9" gate="G$1" pin="2"/>
<pinref part="C6" gate="G$1" pin="1"/>
<wire x1="25.4" y1="53.34" x2="25.4" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="C6" gate="G$1" pin="2"/>
<pinref part="R8" gate="G$1" pin="2"/>
<wire x1="25.4" y1="66.04" x2="17.78" y2="66.04" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="17.78" y1="76.2" x2="17.78" y2="66.04" width="0.1524" layer="91"/>
<junction x="17.78" y="66.04"/>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="25.4" y1="76.2" x2="17.78" y2="76.2" width="0.1524" layer="91"/>
<junction x="17.78" y="76.2"/>
<pinref part="GAIN" gate="G$1" pin="IN"/>
<wire x1="33.02" y1="45.72" x2="33.02" y2="66.04" width="0.1524" layer="91"/>
<wire x1="33.02" y1="66.04" x2="25.4" y2="66.04" width="0.1524" layer="91"/>
<junction x="25.4" y="66.04"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="R6" gate="G$1" pin="2"/>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="38.1" y1="88.9" x2="35.56" y2="88.9" width="0.1524" layer="91"/>
<pinref part="R7" gate="G$1" pin="2"/>
<wire x1="35.56" y1="88.9" x2="33.02" y2="88.9" width="0.1524" layer="91"/>
<wire x1="38.1" y1="106.68" x2="35.56" y2="106.68" width="0.1524" layer="91"/>
<wire x1="35.56" y1="106.68" x2="35.56" y2="93.98" width="0.1524" layer="91"/>
<junction x="35.56" y="88.9"/>
<pinref part="C5" gate="G$1" pin="2"/>
<wire x1="35.56" y1="93.98" x2="35.56" y2="88.9" width="0.1524" layer="91"/>
<wire x1="40.64" y1="93.98" x2="35.56" y2="93.98" width="0.1524" layer="91"/>
<junction x="35.56" y="93.98"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="C16" gate="1" pin="+"/>
<pinref part="R7" gate="G$1" pin="1"/>
<wire x1="53.34" y1="106.68" x2="48.26" y2="106.68" width="0.1524" layer="91"/>
<pinref part="R19" gate="G$1" pin="2"/>
<wire x1="58.42" y1="106.68" x2="53.34" y2="106.68" width="0.1524" layer="91"/>
<junction x="53.34" y="106.68"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="C5" gate="G$1" pin="1"/>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="48.26" y1="93.98" x2="48.26" y2="88.9" width="0.1524" layer="91"/>
<pinref part="GAIN" gate="G$2" pin="GND"/>
<wire x1="48.26" y1="83.82" x2="48.26" y2="88.9" width="0.1524" layer="91"/>
<junction x="48.26" y="88.9"/>
<pinref part="IC1" gate="B" pin="+IN"/>
<wire x1="58.42" y1="88.9" x2="48.26" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="GAIN" gate="G$2" pin="IN"/>
<pinref part="R10" gate="G$1" pin="2"/>
<wire x1="48.26" y1="73.66" x2="48.26" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="R11" gate="G$1" pin="2"/>
<pinref part="R10" gate="G$1" pin="1"/>
<wire x1="50.8" y1="58.42" x2="48.26" y2="58.42" width="0.1524" layer="91"/>
<pinref part="C7" gate="G$1" pin="2"/>
<wire x1="53.34" y1="53.34" x2="48.26" y2="53.34" width="0.1524" layer="91"/>
<wire x1="48.26" y1="53.34" x2="48.26" y2="58.42" width="0.1524" layer="91"/>
<junction x="48.26" y="58.42"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="C7" gate="G$1" pin="1"/>
<pinref part="R11" gate="G$1" pin="1"/>
<wire x1="60.96" y1="53.34" x2="60.96" y2="58.42" width="0.1524" layer="91"/>
<pinref part="C8" gate="G$1" pin="2"/>
<wire x1="60.96" y1="63.5" x2="60.96" y2="58.42" width="0.1524" layer="91"/>
<junction x="60.96" y="58.42"/>
<pinref part="R12" gate="G$1" pin="2"/>
<wire x1="60.96" y1="68.58" x2="60.96" y2="63.5" width="0.1524" layer="91"/>
<junction x="60.96" y="63.5"/>
<pinref part="IC1" gate="B" pin="-IN"/>
<wire x1="58.42" y1="83.82" x2="58.42" y2="68.58" width="0.1524" layer="91"/>
<wire x1="58.42" y1="68.58" x2="60.96" y2="68.58" width="0.1524" layer="91"/>
<junction x="60.96" y="68.58"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="C8" gate="G$1" pin="1"/>
<pinref part="R12" gate="G$1" pin="1"/>
<wire x1="68.58" y1="63.5" x2="71.12" y2="63.5" width="0.1524" layer="91"/>
<wire x1="71.12" y1="63.5" x2="71.12" y2="68.58" width="0.1524" layer="91"/>
<pinref part="IC1" gate="B" pin="OUT"/>
<wire x1="73.66" y1="86.36" x2="73.66" y2="68.58" width="0.1524" layer="91"/>
<wire x1="73.66" y1="68.58" x2="71.12" y2="68.58" width="0.1524" layer="91"/>
<junction x="71.12" y="68.58"/>
<pinref part="C9" gate="1" pin="+"/>
<wire x1="76.2" y1="86.36" x2="73.66" y2="86.36" width="0.1524" layer="91"/>
<junction x="73.66" y="86.36"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="R13" gate="G$1" pin="2"/>
<pinref part="C9" gate="1" pin="-"/>
<wire x1="86.36" y1="86.36" x2="83.82" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="R13" gate="G$1" pin="1"/>
<pinref part="D2" gate="G$1" pin="C"/>
<wire x1="96.52" y1="86.36" x2="99.06" y2="86.36" width="0.1524" layer="91"/>
<wire x1="99.06" y1="86.36" x2="99.06" y2="83.82" width="0.1524" layer="91"/>
<pinref part="C10" gate="1" pin="-"/>
<wire x1="106.68" y1="86.36" x2="104.14" y2="86.36" width="0.1524" layer="91"/>
<junction x="99.06" y="86.36"/>
<pinref part="D3" gate="G$1" pin="A"/>
<wire x1="104.14" y1="86.36" x2="99.06" y2="86.36" width="0.1524" layer="91"/>
<wire x1="104.14" y1="83.82" x2="104.14" y2="86.36" width="0.1524" layer="91"/>
<junction x="104.14" y="86.36"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="C10" gate="1" pin="+"/>
<pinref part="R16" gate="G$1" pin="2"/>
<wire x1="114.3" y1="86.36" x2="116.84" y2="86.36" width="0.1524" layer="91"/>
<pinref part="C11" gate="G$1" pin="2"/>
<wire x1="116.84" y1="86.36" x2="119.38" y2="86.36" width="0.1524" layer="91"/>
<wire x1="116.84" y1="83.82" x2="116.84" y2="86.36" width="0.1524" layer="91"/>
<junction x="116.84" y="86.36"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="C11" gate="G$1" pin="1"/>
<pinref part="R15" gate="G$1" pin="2"/>
<wire x1="116.84" y1="76.2" x2="116.84" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="R16" gate="G$1" pin="1"/>
<pinref part="C12" gate="G$1" pin="2"/>
<wire x1="129.54" y1="86.36" x2="134.62" y2="86.36" width="0.1524" layer="91"/>
<wire x1="134.62" y1="86.36" x2="134.62" y2="83.82" width="0.1524" layer="91"/>
<pinref part="R17" gate="G$1" pin="2"/>
<wire x1="124.46" y1="73.66" x2="124.46" y2="83.82" width="0.1524" layer="91"/>
<wire x1="124.46" y1="83.82" x2="134.62" y2="83.82" width="0.1524" layer="91"/>
<junction x="134.62" y="83.82"/>
<pinref part="R19" gate="G$1" pin="1"/>
<wire x1="68.58" y1="106.68" x2="134.62" y2="106.68" width="0.1524" layer="91"/>
<wire x1="134.62" y1="106.68" x2="134.62" y2="86.36" width="0.1524" layer="91"/>
<junction x="134.62" y="86.36"/>
<pinref part="IC2" gate="A" pin="-IN"/>
<wire x1="142.24" y1="86.36" x2="134.62" y2="86.36" width="0.1524" layer="91"/>
<pinref part="C13" gate="G$1" pin="2"/>
<wire x1="157.48" y1="104.14" x2="154.94" y2="104.14" width="0.1524" layer="91"/>
<wire x1="154.94" y1="104.14" x2="142.24" y2="104.14" width="0.1524" layer="91"/>
<wire x1="142.24" y1="104.14" x2="142.24" y2="86.36" width="0.1524" layer="91"/>
<junction x="142.24" y="86.36"/>
<pinref part="R20" gate="G$1" pin="2"/>
<wire x1="154.94" y1="96.52" x2="154.94" y2="104.14" width="0.1524" layer="91"/>
<junction x="154.94" y="104.14"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="R18" gate="G$1" pin="1"/>
<pinref part="R17" gate="G$1" pin="1"/>
<wire x1="134.62" y1="63.5" x2="124.46" y2="63.5" width="0.1524" layer="91"/>
<pinref part="R15" gate="G$1" pin="1"/>
<wire x1="124.46" y1="63.5" x2="116.84" y2="63.5" width="0.1524" layer="91"/>
<junction x="124.46" y="63.5"/>
<wire x1="116.84" y1="63.5" x2="76.2" y2="63.5" width="0.1524" layer="91"/>
<junction x="116.84" y="63.5"/>
<pinref part="GAIN" gate="G$1" pin="OUT"/>
<wire x1="76.2" y1="63.5" x2="76.2" y2="40.64" width="0.1524" layer="91"/>
<wire x1="76.2" y1="40.64" x2="38.1" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="R18" gate="G$1" pin="2"/>
<pinref part="C12" gate="G$1" pin="1"/>
<wire x1="134.62" y1="73.66" x2="134.62" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="C2" gate="1" pin="-"/>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="127" y1="109.22" x2="139.7" y2="109.22" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="139.7" y1="109.22" x2="167.64" y2="109.22" width="0.1524" layer="91"/>
<wire x1="139.7" y1="106.68" x2="139.7" y2="109.22" width="0.1524" layer="91"/>
<junction x="139.7" y="109.22"/>
</segment>
</net>
<net name="-9V" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="5"/>
<pinref part="C19" gate="1" pin="-"/>
<wire x1="149.86" y1="139.7" x2="152.4" y2="139.7" width="0.1524" layer="91"/>
<pinref part="V5" gate="G$1" pin="-9V"/>
<wire x1="157.48" y1="139.7" x2="152.4" y2="139.7" width="0.1524" layer="91"/>
<junction x="152.4" y="139.7"/>
</segment>
<segment>
<pinref part="IC2" gate="P" pin="V-"/>
<pinref part="V4" gate="G$1" pin="-9V"/>
<wire x1="149.86" y1="76.2" x2="149.86" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+18V" class="0">
<segment>
<pinref part="IC2" gate="P" pin="V+"/>
<pinref part="V7" gate="G$1" pin="+18V"/>
<wire x1="149.86" y1="91.44" x2="149.86" y2="93.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D4" gate="1" pin="C"/>
<pinref part="C22" gate="1" pin="+"/>
<wire x1="111.76" y1="134.62" x2="111.76" y2="132.08" width="0.1524" layer="91"/>
<pinref part="V6" gate="G$1" pin="+18V"/>
<wire x1="114.3" y1="132.08" x2="111.76" y2="132.08" width="0.1524" layer="91"/>
<junction x="111.76" y="132.08"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="R20" gate="G$1" pin="1"/>
<pinref part="C13" gate="G$1" pin="1"/>
<wire x1="165.1" y1="96.52" x2="165.1" y2="104.14" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="OUT"/>
<wire x1="157.48" y1="83.82" x2="165.1" y2="83.82" width="0.1524" layer="91"/>
<wire x1="165.1" y1="83.82" x2="165.1" y2="96.52" width="0.1524" layer="91"/>
<junction x="165.1" y="96.52"/>
<pinref part="R22" gate="G$1" pin="2"/>
<wire x1="167.64" y1="83.82" x2="165.1" y2="83.82" width="0.1524" layer="91"/>
<junction x="165.1" y="83.82"/>
<pinref part="R21" gate="G$1" pin="2"/>
<wire x1="165.1" y1="81.28" x2="165.1" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="TREBLE" gate="G$1" pin="3"/>
<pinref part="R21" gate="G$1" pin="1"/>
<wire x1="165.1" y1="68.58" x2="165.1" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="C14" gate="G$1" pin="1"/>
<pinref part="TREBLE" gate="G$1" pin="2"/>
<wire x1="172.72" y1="60.96" x2="170.18" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="IC2" gate="B" pin="-IN"/>
<pinref part="R22" gate="G$1" pin="1"/>
<wire x1="182.88" y1="83.82" x2="180.34" y2="83.82" width="0.1524" layer="91"/>
<pinref part="C14" gate="G$1" pin="2"/>
<wire x1="180.34" y1="83.82" x2="177.8" y2="83.82" width="0.1524" layer="91"/>
<wire x1="180.34" y1="60.96" x2="180.34" y2="83.82" width="0.1524" layer="91"/>
<junction x="180.34" y="83.82"/>
<pinref part="R24" gate="G$1" pin="2"/>
<wire x1="187.96" y1="91.44" x2="180.34" y2="91.44" width="0.1524" layer="91"/>
<wire x1="180.34" y1="91.44" x2="180.34" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="TREBLE" gate="G$1" pin="1"/>
<pinref part="R23" gate="G$1" pin="2"/>
<wire x1="165.1" y1="53.34" x2="182.88" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="IC2" gate="B" pin="OUT"/>
<pinref part="R23" gate="G$1" pin="1"/>
<wire x1="198.12" y1="81.28" x2="198.12" y2="53.34" width="0.1524" layer="91"/>
<wire x1="198.12" y1="53.34" x2="193.04" y2="53.34" width="0.1524" layer="91"/>
<pinref part="R24" gate="G$1" pin="1"/>
<wire x1="198.12" y1="91.44" x2="198.12" y2="81.28" width="0.1524" layer="91"/>
<junction x="198.12" y="81.28"/>
<pinref part="C15" gate="1" pin="+"/>
<wire x1="203.2" y1="81.28" x2="198.12" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="C15" gate="1" pin="-"/>
<pinref part="R25" gate="G$1" pin="2"/>
<wire x1="210.82" y1="81.28" x2="215.9" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="R25" gate="G$1" pin="1"/>
<pinref part="OUTPUT" gate="G$1" pin="3"/>
<wire x1="226.06" y1="81.28" x2="228.6" y2="81.28" width="0.1524" layer="91"/>
<wire x1="228.6" y1="81.28" x2="228.6" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="R27" gate="G$1" pin="1"/>
<pinref part="R28" gate="G$1" pin="2"/>
<wire x1="248.92" y1="68.58" x2="251.46" y2="68.58" width="0.1524" layer="91"/>
<wire x1="251.46" y1="68.58" x2="251.46" y2="66.04" width="0.1524" layer="91"/>
<pinref part="R26" gate="G$1" pin="1"/>
<wire x1="248.92" y1="93.98" x2="251.46" y2="93.98" width="0.1524" layer="91"/>
<wire x1="251.46" y1="93.98" x2="251.46" y2="68.58" width="0.1524" layer="91"/>
<junction x="251.46" y="68.58"/>
</segment>
</net>
<net name="IN" class="0">
<segment>
<pinref part="IN" gate="G$1" pin="IN"/>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="30.48" y1="147.32" x2="38.1" y2="147.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="D1" gate="G$1" pin="C"/>
<pinref part="LED" gate="G$1" pin="PAD"/>
<wire x1="38.1" y1="154.94" x2="43.18" y2="154.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="OUT" class="0">
<segment>
<pinref part="R27" gate="G$1" pin="2"/>
<pinref part="OUTPUT" gate="G$1" pin="2"/>
<wire x1="238.76" y1="68.58" x2="233.68" y2="68.58" width="0.1524" layer="91"/>
<pinref part="OUTKLON" gate="G$1" pin="OUT"/>
<wire x1="238.76" y1="76.2" x2="238.76" y2="68.58" width="0.1524" layer="91"/>
<junction x="238.76" y="68.58"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="C20" gate="1" pin="-"/>
<pinref part="IC3" gate="G$1" pin="2"/>
<wire x1="124.46" y1="144.78" x2="127" y2="144.78" width="0.1524" layer="91"/>
<pinref part="C21" gate="1" pin="+"/>
<wire x1="127" y1="144.78" x2="134.62" y2="144.78" width="0.1524" layer="91"/>
<wire x1="127" y1="142.24" x2="127" y2="144.78" width="0.1524" layer="91"/>
<junction x="127" y="144.78"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="1"/>
<pinref part="R26" gate="G$1" pin="2"/>
<wire x1="177.8" y1="109.22" x2="238.76" y2="109.22" width="0.1524" layer="91"/>
<wire x1="238.76" y1="109.22" x2="238.76" y2="93.98" width="0.1524" layer="91"/>
<wire x1="238.76" y1="86.36" x2="238.76" y2="93.98" width="0.1524" layer="91"/>
<junction x="238.76" y="93.98"/>
<pinref part="OUTBUFF" gate="G$1" pin="PAD"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
