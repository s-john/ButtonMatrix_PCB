<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.0.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="no" active="no"/>
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
<library name="button_lib">
<packages>
<package name="SOP65P640X120-24" urn="urn:adsk.eagle:footprint:2579382/1" locally_modified="yes">
<description>24-SOP, 0.65 mm pitch, 6.4 mm span, 7.9 X 4.4 X 1.2 mm body
&lt;p&gt;24-pin SOP package with 0.65 mm pitch, 6.4 mm span with body size 7.9 X 4.4 X 1.2 mm&lt;/p&gt;</description>
<circle x="-3.7158" y="4.5209" radius="0.4" width="0" layer="21"/>
<wire x1="-2.25" y1="4.1249" x2="2.25" y2="4.1249" width="0.12" layer="21"/>
<wire x1="-2.25" y1="-4.1249" x2="2.25" y2="-4.1249" width="0.12" layer="21"/>
<wire x1="2.25" y1="-3.95" x2="-2.25" y2="-3.95" width="0.12" layer="51"/>
<wire x1="-2.25" y1="-3.95" x2="-2.25" y2="3.95" width="0.12" layer="51"/>
<wire x1="-2.25" y1="3.95" x2="2.25" y2="3.95" width="0.12" layer="51"/>
<wire x1="2.25" y1="3.95" x2="2.25" y2="-3.95" width="0.12" layer="51"/>
<smd name="1" x="-2.6734" y="3.575" dx="1.9685" dy="0.3" layer="1" thermals="no"/>
<smd name="2" x="-2.6734" y="2.925" dx="1.9685" dy="0.3" layer="1" thermals="no"/>
<smd name="3" x="-2.6734" y="2.275" dx="1.9685" dy="0.3" layer="1" thermals="no"/>
<smd name="4" x="-2.6734" y="1.625" dx="1.9685" dy="0.3" layer="1" thermals="no"/>
<smd name="5" x="-2.6734" y="0.975" dx="1.9685" dy="0.3" layer="1" thermals="no"/>
<smd name="6" x="-2.6734" y="0.325" dx="1.9685" dy="0.3" layer="1" thermals="no"/>
<smd name="7" x="-2.6734" y="-0.325" dx="1.9685" dy="0.3" layer="1" thermals="no"/>
<smd name="8" x="-2.6734" y="-0.975" dx="1.9685" dy="0.3" layer="1" thermals="no"/>
<smd name="9" x="-2.6734" y="-1.625" dx="1.9685" dy="0.3" layer="1" thermals="no"/>
<smd name="10" x="-2.6734" y="-2.275" dx="1.9685" dy="0.3" layer="1" thermals="no"/>
<smd name="11" x="-2.6734" y="-2.925" dx="1.9685" dy="0.3" layer="1" thermals="no"/>
<smd name="12" x="-2.6734" y="-3.575" dx="1.9685" dy="0.3" layer="1" thermals="no"/>
<smd name="13" x="2.6734" y="-3.575" dx="1.9685" dy="0.3" layer="1" thermals="no"/>
<smd name="14" x="2.6734" y="-2.925" dx="1.9685" dy="0.3" layer="1" thermals="no"/>
<smd name="15" x="2.6734" y="-2.275" dx="1.9685" dy="0.3" layer="1" thermals="no"/>
<smd name="16" x="2.6734" y="-1.625" dx="1.9685" dy="0.3" layer="1" thermals="no"/>
<smd name="17" x="2.6734" y="-0.975" dx="1.9685" dy="0.3" layer="1" thermals="no"/>
<smd name="18" x="2.6734" y="-0.325" dx="1.9685" dy="0.3" layer="1" thermals="no"/>
<smd name="19" x="2.6734" y="0.325" dx="1.9685" dy="0.3" layer="1" thermals="no"/>
<smd name="20" x="2.6734" y="0.975" dx="1.9685" dy="0.3" layer="1" thermals="no"/>
<smd name="21" x="2.6734" y="1.625" dx="1.9685" dy="0.3" layer="1" thermals="no"/>
<smd name="22" x="2.6734" y="2.275" dx="1.9685" dy="0.3" layer="1" thermals="no"/>
<smd name="23" x="2.6734" y="2.925" dx="1.9685" dy="0.3" layer="1" thermals="no"/>
<smd name="24" x="2.6734" y="3.575" dx="1.9685" dy="0.3" layer="1" thermals="no"/>
<text x="0" y="4.8499" size="1.27" layer="25" font="vector" ratio="15" align="bottom-center">&gt;NAME</text>
<text x="0" y="-4.7599" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="JST_XH6">
<pad name="1" x="-6.25" y="0" drill="0.9" shape="square"/>
<pad name="2" x="-3.75" y="0" drill="0.9" diameter="1.5"/>
<pad name="3" x="-1.25" y="0" drill="0.9" diameter="1.5"/>
<pad name="4" x="1.25" y="0" drill="0.9" diameter="1.5"/>
<pad name="5" x="3.75" y="0" drill="0.9" diameter="1.5"/>
<pad name="6" x="6.25" y="0" drill="0.9" diameter="1.5"/>
<wire x1="-8.9" y1="2.5" x2="-8.9" y2="-3.4" width="0.127" layer="21"/>
<wire x1="-8.9" y1="-3.4" x2="8.9" y2="-3.4" width="0.127" layer="21"/>
<wire x1="8.9" y1="-3.4" x2="8.9" y2="2.5" width="0.127" layer="21"/>
<wire x1="8.9" y1="2.5" x2="-8.9" y2="2.5" width="0.127" layer="21"/>
<text x="-9.4" y="-3.4" size="1.27" layer="21" font="vector" ratio="16" rot="R90">&gt;NAME</text>
<circle x="-8.2" y="3.4" radius="0.6" width="0" layer="21"/>
</package>
<package name="ARDUINO_MKR">
<wire x1="0" y1="0" x2="25" y2="0" width="0.127" layer="21"/>
<wire x1="25" y1="0" x2="25" y2="61.5" width="0.127" layer="21"/>
<wire x1="25" y1="61.5" x2="0" y2="61.5" width="0.127" layer="21"/>
<wire x1="0" y1="61.5" x2="0" y2="0" width="0.127" layer="21"/>
<hole x="2.25" y="2.25" drill="2"/>
<hole x="22.75" y="2.25" drill="2"/>
<hole x="22.75" y="59.25" drill="2"/>
<hole x="2.25" y="59.25" drill="2"/>
<pad name="L14" x="2.34" y="6.35" drill="1" diameter="1.5"/>
<pad name="L13" x="2.34" y="8.89" drill="1" diameter="1.5"/>
<pad name="L12" x="2.34" y="11.43" drill="1" diameter="1.5"/>
<pad name="L11" x="2.34" y="13.97" drill="1" diameter="1.5"/>
<pad name="L10" x="2.34" y="16.51" drill="1" diameter="1.5"/>
<pad name="L9" x="2.34" y="19.05" drill="1" diameter="1.5"/>
<pad name="L8" x="2.34" y="21.59" drill="1" diameter="1.5"/>
<pad name="L7" x="2.34" y="24.13" drill="1" diameter="1.5"/>
<pad name="L6" x="2.34" y="26.67" drill="1" diameter="1.5"/>
<pad name="L5" x="2.34" y="29.21" drill="1" diameter="1.5"/>
<pad name="L4" x="2.34" y="31.75" drill="1" diameter="1.5"/>
<pad name="L3" x="2.34" y="34.29" drill="1" diameter="1.5"/>
<pad name="L2" x="2.34" y="36.83" drill="1" diameter="1.5"/>
<pad name="L1" x="2.34" y="39.37" drill="1" diameter="1.5"/>
<pad name="R1" x="22.66" y="6.35" drill="1" diameter="1.5"/>
<pad name="R2" x="22.66" y="8.89" drill="1" diameter="1.5"/>
<pad name="R3" x="22.66" y="11.43" drill="1" diameter="1.5"/>
<pad name="R4" x="22.66" y="13.97" drill="1" diameter="1.5"/>
<pad name="R5" x="22.66" y="16.51" drill="1" diameter="1.5"/>
<pad name="R6" x="22.66" y="19.05" drill="1" diameter="1.5"/>
<pad name="R7" x="22.66" y="21.59" drill="1" diameter="1.5"/>
<pad name="R8" x="22.66" y="24.13" drill="1" diameter="1.5"/>
<pad name="R9" x="22.66" y="26.67" drill="1" diameter="1.5"/>
<pad name="R10" x="22.66" y="29.21" drill="1" diameter="1.5"/>
<pad name="R11" x="22.66" y="31.75" drill="1" diameter="1.5"/>
<pad name="R12" x="22.66" y="34.29" drill="1" diameter="1.5"/>
<pad name="R13" x="22.66" y="36.83" drill="1" diameter="1.5"/>
<pad name="R14" x="22.66" y="39.37" drill="1" diameter="1.5"/>
</package>
<package name="SOT23" urn="urn:adsk.eagle:footprint:28476/1" locally_modified="yes">
<description>&lt;b&gt;SOT-23&lt;/b&gt;</description>
<wire x1="1.4224" y1="0.6604" x2="1.4224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="1.4224" y1="-0.6604" x2="-1.4224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="-0.6604" x2="-1.4224" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="0.6604" x2="1.4224" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="-0.1854" x2="-1.4224" y2="0.6604" width="0.1524" layer="21"/>
<wire x1="-1.4224" y1="0.6604" x2="-0.7176" y2="0.6604" width="0.1524" layer="21"/>
<wire x1="1.4224" y1="0.6604" x2="1.4224" y2="-0.1854" width="0.1524" layer="21"/>
<wire x1="0.7226" y1="0.6604" x2="1.4224" y2="0.6604" width="0.1524" layer="21"/>
<smd name="3" x="0" y="1.1" dx="1" dy="1.4" layer="1"/>
<smd name="2" x="0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<smd name="1" x="-0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<text x="-1.905" y="-0.635" size="1.27" layer="25" font="vector" ratio="15" rot="R90">&gt;NAME</text>
<rectangle x1="-0.2286" y1="0.7112" x2="0.2286" y2="1.2954" layer="51"/>
<rectangle x1="0.7112" y1="-1.2954" x2="1.1684" y2="-0.7112" layer="51"/>
<rectangle x1="-1.1684" y1="-1.2954" x2="-0.7112" y2="-0.7112" layer="51"/>
</package>
<package name="R0805" urn="urn:adsk.eagle:footprint:970916/1" locally_modified="yes">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
<smd name="1" x="-1" y="0" dx="1.1" dy="1.4" layer="1"/>
<smd name="2" x="1" y="0" dx="1.1" dy="1.4" layer="1"/>
<text x="-1.524" y="1.016" size="1.27" layer="25" font="vector" ratio="15">&gt;NAME</text>
</package>
<package name="4PIN_HEADER">
<pad name="2" x="-1.27" y="0" drill="1"/>
<pad name="1" x="-3.81" y="0" drill="1"/>
<pad name="3" x="1.27" y="0" drill="1"/>
<pad name="4" x="3.81" y="0" drill="1"/>
<wire x1="-5.08" y1="1.27" x2="5.08" y2="1.27" width="0.127" layer="21"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="-1.27" width="0.127" layer="21"/>
<wire x1="5.08" y1="-1.27" x2="-5.08" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-1.27" x2="-5.08" y2="1.27" width="0.127" layer="21"/>
<circle x="-3.841" y="-1.905" radius="0.4" width="0" layer="21"/>
<text x="-5" y="1.6" size="1.27" layer="21" font="vector" ratio="15">&gt;NAME</text>
</package>
<package name="R1206" urn="urn:adsk.eagle:footprint:970917/1" locally_modified="yes">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="0.9525" y1="-0.8128" x2="-0.9652" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="0.9525" y1="0.8128" x2="-0.9652" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<rectangle x1="-1.6891" y1="-0.8763" x2="-0.9525" y2="0.8763" layer="51"/>
<rectangle x1="0.9525" y1="-0.8763" x2="1.6891" y2="0.8763" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
<smd name="1" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="2" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-2.286" y="1.143" size="1.27" layer="25" font="vector" ratio="15">&gt;NAME</text>
</package>
<package name="SOT95P290X145-6" urn="urn:adsk.eagle:footprint:2858759/1" locally_modified="yes">
<description>6-SOT23, 0.95 mm pitch, 2.9 mm span, 2.9 X 1.6 X 1.45 mm body
&lt;p&gt;6-pin SOT23 package with 0.95 mm pitch, 2.9 mm span with body size 2.9 X 1.6 X 1.45 mm&lt;/p&gt;</description>
<circle x="-1.4151" y="1.5836" radius="0.075" width="0" layer="21"/>
<wire x1="-0.875" y1="1.5686" x2="0.875" y2="1.5686" width="0.12" layer="21"/>
<wire x1="-0.875" y1="-1.5686" x2="0.875" y2="-1.5686" width="0.12" layer="21"/>
<wire x1="0.875" y1="-1.5" x2="-0.875" y2="-1.5" width="0.12" layer="51"/>
<wire x1="-0.875" y1="-1.5" x2="-0.875" y2="1.5" width="0.12" layer="51"/>
<wire x1="-0.875" y1="1.5" x2="0.875" y2="1.5" width="0.12" layer="51"/>
<wire x1="0.875" y1="1.5" x2="0.875" y2="-1.5" width="0.12" layer="51"/>
<smd name="1" x="-1.28" y="0.95" dx="1.3503" dy="0.6092" layer="1" thermals="no"/>
<smd name="2" x="-1.28" y="0" dx="1.3503" dy="0.6092" layer="1" thermals="no"/>
<smd name="3" x="-1.28" y="-0.95" dx="1.3503" dy="0.6092" layer="1" thermals="no"/>
<smd name="4" x="1.28" y="-0.95" dx="1.3503" dy="0.6092" layer="1" thermals="no"/>
<smd name="5" x="1.28" y="0" dx="1.3503" dy="0.6092" layer="1" thermals="no"/>
<smd name="6" x="1.28" y="0.95" dx="1.3503" dy="0.6092" layer="1" thermals="no"/>
<text x="0" y="2.2936" size="1.27" layer="25" font="vector" ratio="14" align="bottom-center">&gt;NAME</text>
</package>
<package name="2PIN_HEADER">
<pad name="1" x="-1.27" y="0" drill="0.9"/>
<pad name="2" x="1.27" y="0" drill="0.9"/>
<wire x1="-2.54" y1="1.27" x2="2.54" y2="1.27" width="0.127" layer="21"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-1.27" width="0.127" layer="21"/>
<wire x1="2.54" y1="-1.27" x2="-2.54" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="1.27" width="0.127" layer="21"/>
<text x="-2.54" y="1.47" size="1.27" layer="21" font="vector" ratio="15">&gt;NAME</text>
<circle x="-1.27" y="-2.159" radius="0.40160625" width="0" layer="21"/>
</package>
<package name="TESTPAD_2MM">
<smd name="P$1" x="0" y="0" dx="1.27" dy="1.27" layer="1" roundness="100" cream="no"/>
<text x="-1.27" y="1.27" size="1.27" layer="21" font="vector" ratio="15">&gt;NAME</text>
<circle x="0" y="0" radius="0.85" width="0.127" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="SOP65P640X120-24" urn="urn:adsk.eagle:package:2579372/1" locally_modified="yes" type="model">
<description>24-SOP, 0.65 mm pitch, 6.4 mm span, 7.9 X 4.4 X 1.2 mm body
&lt;p&gt;24-pin SOP package with 0.65 mm pitch, 6.4 mm span with body size 7.9 X 4.4 X 1.2 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="SOP65P640X120-24"/>
</packageinstances>
</package3d>
<package3d name="SOT23" urn="urn:adsk.eagle:package:28534/2" locally_modified="yes" type="model">
<description>SOT-23</description>
<packageinstances>
<packageinstance name="SOT23"/>
</packageinstances>
</package3d>
<package3d name="R0805" urn="urn:adsk.eagle:package:970936/2" locally_modified="yes" type="model">
<description>RESISTOR
chip</description>
<packageinstances>
<packageinstance name="R0805"/>
</packageinstances>
</package3d>
<package3d name="R1206" urn="urn:adsk.eagle:package:970937/2" locally_modified="yes" type="model">
<description>RESISTOR
chip</description>
<packageinstances>
<packageinstance name="R1206"/>
</packageinstances>
</package3d>
<package3d name="SOT95P290X145-6" urn="urn:adsk.eagle:package:2858758/1" locally_modified="yes" type="model">
<description>6-SOT23, 0.95 mm pitch, 2.9 mm span, 2.9 X 1.6 X 1.45 mm body
&lt;p&gt;6-pin SOT23 package with 0.95 mm pitch, 2.9 mm span with body size 2.9 X 1.6 X 1.45 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="SOT95P290X145-6"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="TCA9555">
<pin name="SDA" x="-17.78" y="7.62" length="middle"/>
<pin name="SCL" x="-17.78" y="5.08" length="middle"/>
<pin name="/INT" x="-17.78" y="2.54" length="middle"/>
<pin name="P00" x="12.7" y="17.78" length="middle" rot="R180"/>
<pin name="P01" x="12.7" y="15.24" length="middle" rot="R180"/>
<pin name="P02" x="12.7" y="12.7" length="middle" rot="R180"/>
<pin name="P03" x="12.7" y="10.16" length="middle" rot="R180"/>
<pin name="P04" x="12.7" y="7.62" length="middle" rot="R180"/>
<pin name="P05" x="12.7" y="5.08" length="middle" rot="R180"/>
<pin name="P06" x="12.7" y="2.54" length="middle" rot="R180"/>
<pin name="P07" x="12.7" y="0" length="middle" rot="R180"/>
<pin name="P10" x="12.7" y="-5.08" length="middle" rot="R180"/>
<pin name="P11" x="12.7" y="-7.62" length="middle" rot="R180"/>
<pin name="P12" x="12.7" y="-10.16" length="middle" rot="R180"/>
<pin name="P13" x="12.7" y="-12.7" length="middle" rot="R180"/>
<pin name="P14" x="12.7" y="-15.24" length="middle" rot="R180"/>
<pin name="P15" x="12.7" y="-17.78" length="middle" rot="R180"/>
<pin name="P16" x="12.7" y="-20.32" length="middle" rot="R180"/>
<pin name="A2" x="-17.78" y="-7.62" length="middle"/>
<pin name="A1" x="-17.78" y="-10.16" length="middle"/>
<pin name="A0" x="-17.78" y="-12.7" length="middle"/>
<pin name="GND" x="-17.78" y="-22.86" length="middle"/>
<pin name="VCC" x="-17.78" y="17.78" length="middle"/>
<pin name="P17" x="12.7" y="-22.86" length="middle" rot="R180"/>
<wire x1="-12.7" y1="20.32" x2="7.62" y2="20.32" width="0.254" layer="94"/>
<wire x1="7.62" y1="20.32" x2="7.62" y2="-25.4" width="0.254" layer="94"/>
<wire x1="7.62" y1="-25.4" x2="-12.7" y2="-25.4" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-25.4" x2="-12.7" y2="20.32" width="0.254" layer="94"/>
<text x="-12.7" y="20.32" size="2.1844" layer="96">&gt;NAME</text>
<text x="-12.7" y="-27.94" size="2.1844" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="LED_BUTTON_CONNECTOR">
<pin name="5V" x="-10.16" y="7.62" length="short"/>
<pin name="DIN" x="-10.16" y="2.54" length="short"/>
<pin name="DOUT" x="5.08" y="0" length="short" rot="R180"/>
<pin name="LGND" x="5.08" y="-5.08" length="short" rot="R180"/>
<pin name="BGND" x="5.08" y="-7.62" length="short" rot="R180"/>
<pin name="SW" x="-10.16" y="-10.16" length="short"/>
<wire x1="2.54" y1="10.16" x2="2.54" y2="-12.7" width="0.254" layer="94"/>
<wire x1="2.54" y1="-12.7" x2="-7.62" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-12.7" x2="-7.62" y2="10.16" width="0.254" layer="94"/>
<wire x1="-7.62" y1="10.16" x2="2.54" y2="10.16" width="0.254" layer="94"/>
<text x="-7.62" y="10.16" size="2.54" layer="95" ratio="16">&gt;NAME</text>
<text x="-7.62" y="-15.24" size="2.54" layer="95" ratio="16">&gt;VALUE</text>
</symbol>
<symbol name="AVRMKRZERO">
<pin name="AREF" x="-15.24" y="15.24" length="middle"/>
<pin name="A0" x="-15.24" y="12.7" length="middle"/>
<pin name="A1" x="-15.24" y="10.16" length="middle"/>
<pin name="A2" x="-15.24" y="7.62" length="middle"/>
<pin name="A3" x="-15.24" y="5.08" length="middle"/>
<pin name="A4" x="-15.24" y="2.54" length="middle"/>
<pin name="A5" x="-15.24" y="0" length="middle"/>
<pin name="A6" x="-15.24" y="-2.54" length="middle"/>
<pin name="D0" x="-15.24" y="-5.08" length="middle"/>
<pin name="D1" x="-15.24" y="-7.62" length="middle"/>
<pin name="D2" x="-15.24" y="-10.16" length="middle"/>
<pin name="D3" x="-15.24" y="-12.7" length="middle"/>
<pin name="D4" x="-15.24" y="-15.24" length="middle"/>
<pin name="D5" x="-15.24" y="-17.78" length="middle"/>
<pin name="5V" x="12.7" y="15.24" length="middle" rot="R180"/>
<pin name="VIN" x="12.7" y="12.7" length="middle" rot="R180"/>
<pin name="VCC" x="12.7" y="10.16" length="middle" rot="R180"/>
<pin name="GND" x="12.7" y="7.62" length="middle" rot="R180"/>
<pin name="RESET" x="12.7" y="5.08" length="middle" rot="R180"/>
<pin name="D14" x="12.7" y="2.54" length="middle" rot="R180"/>
<pin name="D13" x="12.7" y="0" length="middle" rot="R180"/>
<pin name="D12" x="12.7" y="-2.54" length="middle" rot="R180"/>
<pin name="D11" x="12.7" y="-5.08" length="middle" rot="R180"/>
<pin name="D10" x="12.7" y="-7.62" length="middle" rot="R180"/>
<pin name="D9" x="12.7" y="-10.16" length="middle" rot="R180"/>
<pin name="D8" x="12.7" y="-12.7" length="middle" rot="R180"/>
<pin name="D7" x="12.7" y="-15.24" length="middle" rot="R180"/>
<pin name="D6" x="12.7" y="-17.78" length="middle" rot="R180"/>
<wire x1="-10.16" y1="17.78" x2="7.62" y2="17.78" width="0.254" layer="94"/>
<wire x1="7.62" y1="17.78" x2="7.62" y2="-20.32" width="0.254" layer="94"/>
<wire x1="7.62" y1="-20.32" x2="-10.16" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-20.32" x2="-10.16" y2="17.78" width="0.254" layer="94"/>
<text x="-10.16" y="17.78" size="2.54" layer="94">&gt;NAME</text>
<text x="-10.16" y="-22.86" size="2.54" layer="94">&gt;VALUE</text>
</symbol>
<symbol name="NFET">
<pin name="G" x="-7.62" y="-2.54" visible="pin" length="point"/>
<pin name="D" x="2.54" y="5.08" visible="off" length="point" rot="R270"/>
<pin name="S" x="2.54" y="-5.08" visible="off" length="point" rot="R90"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="5.08" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-2.286" y2="0" width="0.254" layer="94"/>
<wire x1="-2.286" y1="0" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="-2.286" y1="0" x2="-1.016" y2="1.016" width="0.254" layer="94"/>
<wire x1="-1.016" y1="1.016" x2="-1.016" y2="-1.016" width="0.254" layer="94"/>
<wire x1="-1.016" y1="-1.016" x2="-2.286" y2="0" width="0.254" layer="94"/>
<wire x1="-3.302" y1="3.048" x2="-3.302" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-3.302" y1="-2.54" x2="-3.302" y2="-3.048" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-2.54" x2="-3.302" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="3.048" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-3.048" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
</symbol>
<symbol name="RESISTOR">
<wire x1="-7.62" y1="0" x2="-4.572" y2="0" width="0.254" layer="94"/>
<wire x1="-4.572" y1="0" x2="-3.81" y2="1.524" width="0.254" layer="94"/>
<wire x1="-3.81" y1="1.524" x2="-2.54" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-1.524" x2="-1.27" y2="1.524" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.524" x2="0" y2="-1.524" width="0.254" layer="94"/>
<wire x1="0" y1="-1.524" x2="1.27" y2="1.524" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.524" x2="2.54" y2="-1.524" width="0.254" layer="94"/>
<wire x1="2.54" y1="-1.524" x2="3.302" y2="0" width="0.254" layer="94"/>
<pin name="P$1" x="-7.62" y="0" visible="off" length="point"/>
<pin name="P$2" x="5.08" y="0" visible="off" length="point"/>
<wire x1="5.08" y1="0" x2="3.302" y2="0" width="0.254" layer="94"/>
<text x="-10.16" y="-5.08" size="2.1844" layer="96">&gt;VALUE</text>
<text x="-10.16" y="2.54" size="2.1844" layer="95">&gt;NAME</text>
</symbol>
<symbol name="S7V8F5">
<pin name="VIN" x="-10.16" y="5.08" length="short"/>
<pin name="VOUT" x="7.62" y="2.54" length="short" rot="R180"/>
<pin name="/SHDN" x="-10.16" y="-2.54" length="short"/>
<pin name="GND" x="-10.16" y="-5.08" length="short"/>
<wire x1="-7.62" y1="7.62" x2="-7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-7.62" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="-7.62" x2="5.08" y2="7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="7.62" x2="-7.62" y2="7.62" width="0.254" layer="94"/>
<text x="-7.62" y="7.62" size="2.1844" layer="95" ratio="15">&gt;NAME</text>
</symbol>
<symbol name="INA180">
<pin name="VS" x="0" y="10.16" length="short" direction="pwr" rot="R270"/>
<pin name="IN+" x="-12.7" y="-2.54" length="short" direction="pwr"/>
<pin name="OUT" x="12.7" y="2.54" length="short" rot="R180"/>
<pin name="IN-" x="-12.7" y="2.54" length="short"/>
<pin name="REF" x="12.7" y="-2.54" length="short" rot="R180"/>
<pin name="GND" x="0" y="-10.16" length="short" rot="R90"/>
<wire x1="-10.16" y1="7.62" x2="10.16" y2="7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="7.62" x2="10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="-10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-7.62" x2="-10.16" y2="7.62" width="0.254" layer="94"/>
<text x="5.08" y="7.62" size="2.54" layer="95">&gt;NAME</text>
<text x="5.08" y="-10.16" size="2.54" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="2PIN">
<pin name="1" x="-2.54" y="2.54" length="short"/>
<pin name="2" x="-2.54" y="-2.54" length="short"/>
<wire x1="0" y1="5.08" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="0" y2="-5.08" width="0.254" layer="94"/>
<wire x1="0" y1="-5.08" x2="0" y2="5.08" width="0.254" layer="94"/>
<text x="0" y="5.08" size="2.1844" layer="96">&gt;NAME</text>
</symbol>
<symbol name="ADA-2745">
<pin name="VIN" x="-7.62" y="5.08" length="short"/>
<pin name="GND" x="-7.62" y="-5.08" length="short"/>
<pin name="EN" x="-7.62" y="-2.54" length="short"/>
<pin name="3.3V" x="7.62" y="2.54" length="short" rot="R180"/>
<wire x1="-5.08" y1="7.62" x2="5.08" y2="7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="7.62" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="-7.62" x2="-5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-7.62" x2="-5.08" y2="7.62" width="0.254" layer="94"/>
<text x="-5.08" y="7.62" size="2.54" layer="94" ratio="15">&gt;NAME</text>
</symbol>
<symbol name="CAP">
<pin name="P$1" x="0" y="2.54" visible="pad" length="point" rot="R270"/>
<pin name="P$2" x="0" y="-2.54" visible="pad" length="point" rot="R90"/>
<wire x1="-1.27" y1="0.762" x2="0" y2="0.762" width="0.6096" layer="94"/>
<wire x1="0" y1="0.762" x2="1.27" y2="0.762" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="-0.762" x2="0" y2="-0.762" width="0.6096" layer="94"/>
<wire x1="0" y1="-0.762" x2="1.27" y2="-0.762" width="0.6096" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-0.762" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="0.762" width="0.254" layer="94"/>
<text x="2.54" y="2.54" size="2.1844" layer="95">&gt;NAME</text>
<text x="2.54" y="-2.54" size="2.1844" layer="97">&gt;VALUE</text>
</symbol>
<symbol name="TP">
<pin name="1" x="0" y="0" visible="off" length="point"/>
<circle x="0" y="0" radius="1.04726875" width="0.254" layer="94"/>
<text x="-2.54" y="2.54" size="1.27" layer="95" ratio="15">&gt;NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="TCA9555" prefix="U">
<gates>
<gate name="G$1" symbol="TCA9555" x="2.54" y="2.54"/>
</gates>
<devices>
<device name="TSSOP24" package="SOP65P640X120-24">
<connects>
<connect gate="G$1" pin="/INT" pad="1"/>
<connect gate="G$1" pin="A0" pad="21"/>
<connect gate="G$1" pin="A1" pad="2"/>
<connect gate="G$1" pin="A2" pad="3"/>
<connect gate="G$1" pin="GND" pad="12"/>
<connect gate="G$1" pin="P00" pad="4"/>
<connect gate="G$1" pin="P01" pad="5"/>
<connect gate="G$1" pin="P02" pad="6"/>
<connect gate="G$1" pin="P03" pad="7"/>
<connect gate="G$1" pin="P04" pad="8"/>
<connect gate="G$1" pin="P05" pad="9"/>
<connect gate="G$1" pin="P06" pad="10"/>
<connect gate="G$1" pin="P07" pad="11"/>
<connect gate="G$1" pin="P10" pad="13"/>
<connect gate="G$1" pin="P11" pad="14"/>
<connect gate="G$1" pin="P12" pad="15"/>
<connect gate="G$1" pin="P13" pad="16"/>
<connect gate="G$1" pin="P14" pad="17"/>
<connect gate="G$1" pin="P15" pad="18"/>
<connect gate="G$1" pin="P16" pad="19"/>
<connect gate="G$1" pin="P17" pad="20"/>
<connect gate="G$1" pin="SCL" pad="22"/>
<connect gate="G$1" pin="SDA" pad="23"/>
<connect gate="G$1" pin="VCC" pad="24"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2579372/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SWITCH_CON" prefix="CN">
<gates>
<gate name="G$1" symbol="LED_BUTTON_CONNECTOR" x="2.54" y="2.54"/>
</gates>
<devices>
<device name="" package="JST_XH6">
<connects>
<connect gate="G$1" pin="5V" pad="1"/>
<connect gate="G$1" pin="BGND" pad="5"/>
<connect gate="G$1" pin="DIN" pad="2"/>
<connect gate="G$1" pin="DOUT" pad="3"/>
<connect gate="G$1" pin="LGND" pad="4"/>
<connect gate="G$1" pin="SW" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ATMEL_MLRZERO" prefix="U">
<gates>
<gate name="G$1" symbol="AVRMKRZERO" x="2.54" y="2.54"/>
</gates>
<devices>
<device name="" package="ARDUINO_MKR">
<connects>
<connect gate="G$1" pin="5V" pad="R14"/>
<connect gate="G$1" pin="A0" pad="L2"/>
<connect gate="G$1" pin="A1" pad="L3"/>
<connect gate="G$1" pin="A2" pad="L4"/>
<connect gate="G$1" pin="A3" pad="L5"/>
<connect gate="G$1" pin="A4" pad="L6"/>
<connect gate="G$1" pin="A5" pad="L7"/>
<connect gate="G$1" pin="A6" pad="L8"/>
<connect gate="G$1" pin="AREF" pad="L1"/>
<connect gate="G$1" pin="D0" pad="L9"/>
<connect gate="G$1" pin="D1" pad="L10"/>
<connect gate="G$1" pin="D10" pad="R5"/>
<connect gate="G$1" pin="D11" pad="R6"/>
<connect gate="G$1" pin="D12" pad="R7"/>
<connect gate="G$1" pin="D13" pad="R8"/>
<connect gate="G$1" pin="D14" pad="R9"/>
<connect gate="G$1" pin="D2" pad="L11"/>
<connect gate="G$1" pin="D3" pad="L12"/>
<connect gate="G$1" pin="D4" pad="L13"/>
<connect gate="G$1" pin="D5" pad="L14"/>
<connect gate="G$1" pin="D6" pad="R1"/>
<connect gate="G$1" pin="D7" pad="R2"/>
<connect gate="G$1" pin="D8" pad="R3"/>
<connect gate="G$1" pin="D9" pad="R4"/>
<connect gate="G$1" pin="GND" pad="R11"/>
<connect gate="G$1" pin="RESET" pad="R10"/>
<connect gate="G$1" pin="VCC" pad="R12"/>
<connect gate="G$1" pin="VIN" pad="R13"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="MKRZERO" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BSS138" prefix="Q" uservalue="yes">
<gates>
<gate name="G$1" symbol="NFET" x="0" y="0"/>
</gates>
<devices>
<device name="SOT23" package="SOT23">
<connects>
<connect gate="G$1" pin="D" pad="3"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:28534/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RESISTOR" prefix="R" uservalue="yes">
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="8085" package="R0805">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:970936/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="VALUE" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="S7V8F5" prefix="H">
<gates>
<gate name="G$1" symbol="S7V8F5" x="0" y="0"/>
</gates>
<devices>
<device name="" package="4PIN_HEADER">
<connects>
<connect gate="G$1" pin="/SHDN" pad="4"/>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="VIN" pad="3"/>
<connect gate="G$1" pin="VOUT" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PT1206FR-070R1L" prefix="R">
<description>0.1R 0.25W
PT1206FR-070R1L</description>
<gates>
<gate name="G$1" symbol="RESISTOR" x="2.54" y="0"/>
</gates>
<devices>
<device name="1206" package="R1206">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:970937/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="VALUE" value="0.1R" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="INA180" prefix="U">
<gates>
<gate name="G$1" symbol="INA180" x="0" y="0"/>
</gates>
<devices>
<device name="SOT23-6" package="SOT95P290X145-6">
<connects>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="IN+" pad="3"/>
<connect gate="G$1" pin="IN-" pad="4"/>
<connect gate="G$1" pin="OUT" pad="1"/>
<connect gate="G$1" pin="REF" pad="5"/>
<connect gate="G$1" pin="VS" pad="6"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2858758/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="2WAY_JUMPER" prefix="J">
<gates>
<gate name="G$1" symbol="2PIN" x="-2.54" y="0"/>
</gates>
<devices>
<device name="" package="2PIN_HEADER">
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
<deviceset name="ADA-2745_3V3REG" prefix="J">
<gates>
<gate name="G$1" symbol="ADA-2745" x="0" y="0"/>
</gates>
<devices>
<device name="" package="4PIN_HEADER">
<connects>
<connect gate="G$1" pin="3.3V" pad="2"/>
<connect gate="G$1" pin="EN" pad="4"/>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="VIN" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CAPACITOR" prefix="C" uservalue="yes">
<gates>
<gate name="G$1" symbol="CAP" x="0" y="0"/>
</gates>
<devices>
<device name="" package="R0805">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:970936/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TEST_POINT" prefix="TP">
<gates>
<gate name="G$1" symbol="TP" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TESTPAD_2MM">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
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
<symbol name="GND" urn="urn:adsk.eagle:symbol:26925/1" library_version="1">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="+5V" urn="urn:adsk.eagle:symbol:26929/1" library_version="1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="+3V3" urn="urn:adsk.eagle:symbol:26950/1" library_version="1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+3V3" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
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
<deviceset name="+5V" urn="urn:adsk.eagle:component:26963/1" prefix="P+" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="+5V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+3V3" urn="urn:adsk.eagle:component:26981/1" prefix="+3V3" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="+3V3" x="0" y="0"/>
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
<part name="U1" library="button_lib" deviceset="TCA9555" device="TSSOP24" package3d_urn="urn:adsk.eagle:package:2579372/1"/>
<part name="U2" library="button_lib" deviceset="TCA9555" device="TSSOP24" package3d_urn="urn:adsk.eagle:package:2579372/1"/>
<part name="CN1" library="button_lib" deviceset="SWITCH_CON" device=""/>
<part name="CN2" library="button_lib" deviceset="SWITCH_CON" device=""/>
<part name="CN3" library="button_lib" deviceset="SWITCH_CON" device=""/>
<part name="CN4" library="button_lib" deviceset="SWITCH_CON" device=""/>
<part name="CN5" library="button_lib" deviceset="SWITCH_CON" device=""/>
<part name="CN6" library="button_lib" deviceset="SWITCH_CON" device=""/>
<part name="CN7" library="button_lib" deviceset="SWITCH_CON" device=""/>
<part name="CN8" library="button_lib" deviceset="SWITCH_CON" device=""/>
<part name="CN9" library="button_lib" deviceset="SWITCH_CON" device=""/>
<part name="CN10" library="button_lib" deviceset="SWITCH_CON" device=""/>
<part name="CN11" library="button_lib" deviceset="SWITCH_CON" device=""/>
<part name="CN12" library="button_lib" deviceset="SWITCH_CON" device=""/>
<part name="CN13" library="button_lib" deviceset="SWITCH_CON" device=""/>
<part name="CN14" library="button_lib" deviceset="SWITCH_CON" device=""/>
<part name="CN15" library="button_lib" deviceset="SWITCH_CON" device=""/>
<part name="CN16" library="button_lib" deviceset="SWITCH_CON" device=""/>
<part name="CN17" library="button_lib" deviceset="SWITCH_CON" device=""/>
<part name="CN18" library="button_lib" deviceset="SWITCH_CON" device=""/>
<part name="CN19" library="button_lib" deviceset="SWITCH_CON" device=""/>
<part name="CN20" library="button_lib" deviceset="SWITCH_CON" device=""/>
<part name="CN21" library="button_lib" deviceset="SWITCH_CON" device=""/>
<part name="CN22" library="button_lib" deviceset="SWITCH_CON" device=""/>
<part name="CN23" library="button_lib" deviceset="SWITCH_CON" device=""/>
<part name="CN24" library="button_lib" deviceset="SWITCH_CON" device=""/>
<part name="CN25" library="button_lib" deviceset="SWITCH_CON" device=""/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND8" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND9" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND11" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND12" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND13" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND14" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND15" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND16" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND17" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND18" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND19" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND20" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND21" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND22" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND23" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND24" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND25" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND26" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND27" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND10" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND28" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND29" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="P+3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="U3" library="button_lib" deviceset="ATMEL_MLRZERO" device="" value="MKRZERO"/>
<part name="P+4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="GND30" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="Q1" library="button_lib" deviceset="BSS138" device="SOT23" package3d_urn="urn:adsk.eagle:package:28534/2"/>
<part name="Q2" library="button_lib" deviceset="BSS138" device="SOT23" package3d_urn="urn:adsk.eagle:package:28534/2"/>
<part name="Q3" library="button_lib" deviceset="BSS138" device="SOT23" package3d_urn="urn:adsk.eagle:package:28534/2"/>
<part name="R1" library="button_lib" deviceset="RESISTOR" device="8085" package3d_urn="urn:adsk.eagle:package:970936/2"/>
<part name="R2" library="button_lib" deviceset="RESISTOR" device="8085" package3d_urn="urn:adsk.eagle:package:970936/2"/>
<part name="R3" library="button_lib" deviceset="RESISTOR" device="8085" package3d_urn="urn:adsk.eagle:package:970936/2"/>
<part name="R4" library="button_lib" deviceset="RESISTOR" device="8085" package3d_urn="urn:adsk.eagle:package:970936/2"/>
<part name="R5" library="button_lib" deviceset="RESISTOR" device="8085" package3d_urn="urn:adsk.eagle:package:970936/2"/>
<part name="R6" library="button_lib" deviceset="RESISTOR" device="8085" package3d_urn="urn:adsk.eagle:package:970936/2"/>
<part name="+3V1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="+3V2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="+3V3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="+3V4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="+3V5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="+3V6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="P+5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="P+6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="P+7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="Q4" library="button_lib" deviceset="BSS138" device="SOT23" package3d_urn="urn:adsk.eagle:package:28534/2"/>
<part name="R7" library="button_lib" deviceset="RESISTOR" device="8085" package3d_urn="urn:adsk.eagle:package:970936/2"/>
<part name="R8" library="button_lib" deviceset="RESISTOR" device="8085" package3d_urn="urn:adsk.eagle:package:970936/2"/>
<part name="+3V7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="P+8" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="J4" library="button_lib" deviceset="S7V8F5" device=""/>
<part name="P+9" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="GND31" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R9" library="button_lib" deviceset="PT1206FR-070R1L" device="1206" package3d_urn="urn:adsk.eagle:package:970937/2" value="0.1R"/>
<part name="U4" library="button_lib" deviceset="INA180" device="SOT23-6" package3d_urn="urn:adsk.eagle:package:2858758/1"/>
<part name="P+10" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="GND32" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="J1" library="button_lib" deviceset="2WAY_JUMPER" device=""/>
<part name="J2" library="button_lib" deviceset="2WAY_JUMPER" device=""/>
<part name="GND33" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="J3" library="button_lib" deviceset="ADA-2745_3V3REG" device=""/>
<part name="P+11" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="GND34" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="+3V8" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="C1" library="button_lib" deviceset="CAPACITOR" device="" package3d_urn="urn:adsk.eagle:package:970936/2" value="1uF"/>
<part name="C2" library="button_lib" deviceset="CAPACITOR" device="" package3d_urn="urn:adsk.eagle:package:970936/2" value="1uF"/>
<part name="GND35" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND36" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="TP1" library="button_lib" deviceset="TEST_POINT" device=""/>
<part name="TP2" library="button_lib" deviceset="TEST_POINT" device=""/>
<part name="TP3" library="button_lib" deviceset="TEST_POINT" device=""/>
<part name="TP4" library="button_lib" deviceset="TEST_POINT" device=""/>
<part name="TP5" library="button_lib" deviceset="TEST_POINT" device=""/>
<part name="TP6" library="button_lib" deviceset="TEST_POINT" device=""/>
<part name="TP7" library="button_lib" deviceset="TEST_POINT" device=""/>
<part name="TP8" library="button_lib" deviceset="TEST_POINT" device=""/>
<part name="TP9" library="button_lib" deviceset="TEST_POINT" device=""/>
<part name="TP10" library="button_lib" deviceset="TEST_POINT" device=""/>
<part name="TP11" library="button_lib" deviceset="TEST_POINT" device=""/>
<part name="TP12" library="button_lib" deviceset="TEST_POINT" device=""/>
<part name="TP13" library="button_lib" deviceset="TEST_POINT" device=""/>
<part name="TP14" library="button_lib" deviceset="TEST_POINT" device=""/>
<part name="TP15" library="button_lib" deviceset="TEST_POINT" device=""/>
<part name="TP16" library="button_lib" deviceset="TEST_POINT" device=""/>
<part name="TP17" library="button_lib" deviceset="TEST_POINT" device=""/>
<part name="TP18" library="button_lib" deviceset="TEST_POINT" device=""/>
<part name="TP19" library="button_lib" deviceset="TEST_POINT" device=""/>
<part name="TP20" library="button_lib" deviceset="TEST_POINT" device=""/>
<part name="TP21" library="button_lib" deviceset="TEST_POINT" device=""/>
<part name="TP22" library="button_lib" deviceset="TEST_POINT" device=""/>
<part name="TP23" library="button_lib" deviceset="TEST_POINT" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="-243.84" y="160.02" size="1.778" layer="97">header for the power switch</text>
<text x="-238.76" y="193.04" size="1.778" layer="97">header for the battery input</text>
<wire x1="-15.24" y1="220.98" x2="383.54" y2="220.98" width="2.54" layer="98"/>
<wire x1="383.54" y1="220.98" x2="383.54" y2="-172.72" width="2.54" layer="98"/>
<wire x1="383.54" y1="-172.72" x2="-15.24" y2="-172.72" width="2.54" layer="98"/>
<wire x1="-15.24" y1="-172.72" x2="-15.24" y2="220.98" width="2.54" layer="98"/>
<wire x1="-38.1" y1="220.98" x2="-38.1" y2="76.2" width="2.54" layer="98"/>
<wire x1="-38.1" y1="76.2" x2="-287.02" y2="76.2" width="2.54" layer="98"/>
<wire x1="-287.02" y1="76.2" x2="-287.02" y2="220.98" width="2.54" layer="98"/>
<wire x1="-287.02" y1="220.98" x2="-38.1" y2="220.98" width="2.54" layer="98"/>
<wire x1="-287.02" y1="53.34" x2="-40.64" y2="53.34" width="2.54" layer="98"/>
<wire x1="-40.64" y1="53.34" x2="-40.64" y2="-134.62" width="2.54" layer="98"/>
<wire x1="-40.64" y1="-134.62" x2="-287.02" y2="-134.62" width="2.54" layer="98"/>
<wire x1="-287.02" y1="-134.62" x2="-287.02" y2="53.34" width="2.54" layer="98"/>
<text x="-185.42" y="208.28" size="6.4516" layer="98" ratio="16">POWER</text>
<text x="-218.44" y="40.64" size="6.4516" layer="98" ratio="16">ARDUINO + LEVEL SHIFT</text>
<text x="149.86" y="205.74" size="6.4516" layer="98" ratio="16">BUTTON ARRAY</text>
<text x="-180.34" y="167.64" size="1.9304" layer="97" ratio="16"> POLOLU S7V8F5
Step-Up/Step-Down Voltage Regulator </text>
<text x="-101.6" y="114.3" size="1.9304" layer="97" ratio="16">ADAFRUIT
LM3671 3.3V Buck Converter Breakout</text>
<text x="142.24" y="162.56" size="1.9304" layer="97" ratio="16">CONNECTOR PINOUT
1: neopixel 5v
2: neopixel digital in
3: neopixel digital out
4: neopixel ground
5: button ground
6: button signal (TCA955 internal pullup)</text>
<text x="63.5" y="7.62" size="1.9304" layer="97" ratio="16">I2C 16 BIT PORT EXPANDER 1</text>
<text x="78.74" y="-129.54" size="1.9304" layer="97" ratio="16">I2C 16 BIT PORT EXPANDER 2</text>
<text x="60.96" y="162.56" size="1.9304" layer="97" ratio="16">Memo: All connections are routed through
the connector - no daisy chaining between switches. This is to:
- limit current flow (v drop) along wires
- simplify assembly
- facilitate replacement/reconfiguring of switches

Using TCA9555 internal pullup for switches</text>
<text x="-281.94" y="-154.94" size="2.54" layer="97" ratio="16">V1.0: 2018/05/02
  Initial design</text>
</plain>
<instances>
<instance part="U1" gate="G$1" x="83.82" y="48.26"/>
<instance part="U2" gate="G$1" x="83.82" y="-93.98"/>
<instance part="CN1" gate="G$1" x="205.74" y="139.7"/>
<instance part="CN2" gate="G$1" x="236.22" y="139.7"/>
<instance part="CN3" gate="G$1" x="264.16" y="139.7"/>
<instance part="CN4" gate="G$1" x="292.1" y="139.7"/>
<instance part="CN5" gate="G$1" x="320.04" y="139.7"/>
<instance part="CN6" gate="G$1" x="205.74" y="91.44"/>
<instance part="CN7" gate="G$1" x="236.22" y="91.44"/>
<instance part="CN8" gate="G$1" x="264.16" y="91.44"/>
<instance part="CN9" gate="G$1" x="292.1" y="91.44"/>
<instance part="CN10" gate="G$1" x="320.04" y="91.44"/>
<instance part="CN11" gate="G$1" x="205.74" y="27.94"/>
<instance part="CN12" gate="G$1" x="236.22" y="27.94"/>
<instance part="CN13" gate="G$1" x="264.16" y="27.94"/>
<instance part="CN14" gate="G$1" x="292.1" y="27.94"/>
<instance part="CN15" gate="G$1" x="320.04" y="27.94"/>
<instance part="CN16" gate="G$1" x="205.74" y="-38.1"/>
<instance part="CN17" gate="G$1" x="236.22" y="-38.1"/>
<instance part="CN18" gate="G$1" x="264.16" y="-38.1"/>
<instance part="CN19" gate="G$1" x="292.1" y="-38.1"/>
<instance part="CN20" gate="G$1" x="320.04" y="-38.1"/>
<instance part="CN21" gate="G$1" x="205.74" y="-111.76"/>
<instance part="CN22" gate="G$1" x="236.22" y="-111.76"/>
<instance part="CN23" gate="G$1" x="264.16" y="-111.76"/>
<instance part="CN24" gate="G$1" x="292.1" y="-111.76"/>
<instance part="CN25" gate="G$1" x="320.04" y="-111.76"/>
<instance part="GND2" gate="1" x="243.84" y="127"/>
<instance part="GND3" gate="1" x="213.36" y="127"/>
<instance part="GND4" gate="1" x="271.78" y="127"/>
<instance part="GND5" gate="1" x="299.72" y="127"/>
<instance part="GND6" gate="1" x="327.66" y="127"/>
<instance part="GND7" gate="1" x="327.66" y="78.74"/>
<instance part="GND8" gate="1" x="299.72" y="78.74"/>
<instance part="GND9" gate="1" x="271.78" y="78.74"/>
<instance part="GND11" gate="1" x="243.84" y="78.74"/>
<instance part="GND12" gate="1" x="213.36" y="78.74"/>
<instance part="GND13" gate="1" x="215.9" y="15.24"/>
<instance part="GND14" gate="1" x="243.84" y="15.24"/>
<instance part="GND15" gate="1" x="271.78" y="15.24"/>
<instance part="GND16" gate="1" x="299.72" y="15.24"/>
<instance part="GND17" gate="1" x="327.66" y="15.24"/>
<instance part="GND18" gate="1" x="213.36" y="-50.8"/>
<instance part="GND19" gate="1" x="243.84" y="-50.8"/>
<instance part="GND20" gate="1" x="271.78" y="-50.8"/>
<instance part="GND21" gate="1" x="299.72" y="-50.8"/>
<instance part="GND22" gate="1" x="327.66" y="-50.8"/>
<instance part="GND23" gate="1" x="213.36" y="-124.46"/>
<instance part="GND24" gate="1" x="243.84" y="-124.46"/>
<instance part="GND25" gate="1" x="271.78" y="-124.46"/>
<instance part="GND26" gate="1" x="299.72" y="-124.46"/>
<instance part="GND27" gate="1" x="327.66" y="-124.46"/>
<instance part="GND1" gate="1" x="63.5" y="17.78"/>
<instance part="GND10" gate="1" x="53.34" y="30.48"/>
<instance part="GND28" gate="1" x="66.04" y="-129.54"/>
<instance part="GND29" gate="1" x="50.8" y="-114.3"/>
<instance part="P+2" gate="1" x="63.5" y="76.2"/>
<instance part="P+3" gate="1" x="60.96" y="-66.04"/>
<instance part="U3" gate="G$1" x="-208.28" y="-2.54"/>
<instance part="P+4" gate="1" x="-177.8" y="25.4"/>
<instance part="GND30" gate="1" x="-177.8" y="2.54"/>
<instance part="Q1" gate="G$1" x="-129.54" y="-33.02" rot="R270"/>
<instance part="Q2" gate="G$1" x="-129.54" y="-63.5" rot="R270"/>
<instance part="Q3" gate="G$1" x="-129.54" y="-5.08" rot="R270"/>
<instance part="R1" gate="G$1" x="-147.32" y="5.08" rot="R90"/>
<instance part="R2" gate="G$1" x="-111.76" y="5.08" rot="R90"/>
<instance part="R3" gate="G$1" x="-147.32" y="-25.4" rot="R90"/>
<instance part="R4" gate="G$1" x="-111.76" y="-25.4" rot="R90"/>
<instance part="R5" gate="G$1" x="-147.32" y="-55.88" rot="R90"/>
<instance part="R6" gate="G$1" x="-111.76" y="-55.88" rot="R90"/>
<instance part="+3V1" gate="G$1" x="-132.08" y="17.78"/>
<instance part="+3V2" gate="G$1" x="-132.08" y="-15.24"/>
<instance part="+3V3" gate="G$1" x="-132.08" y="-48.26"/>
<instance part="+3V4" gate="G$1" x="-147.32" y="-45.72"/>
<instance part="+3V5" gate="G$1" x="-147.32" y="-15.24"/>
<instance part="+3V6" gate="G$1" x="-147.32" y="15.24"/>
<instance part="P+5" gate="1" x="-111.76" y="17.78"/>
<instance part="P+6" gate="1" x="-111.76" y="-15.24"/>
<instance part="P+7" gate="1" x="-111.76" y="-45.72"/>
<instance part="Q4" gate="G$1" x="-129.54" y="-99.06" rot="R270"/>
<instance part="R7" gate="G$1" x="-147.32" y="-86.36" rot="R90"/>
<instance part="R8" gate="G$1" x="-109.22" y="-88.9" rot="R90"/>
<instance part="+3V7" gate="G$1" x="-147.32" y="-73.66"/>
<instance part="P+8" gate="1" x="-109.22" y="-76.2"/>
<instance part="J4" gate="G$1" x="-177.8" y="157.48"/>
<instance part="P+9" gate="1" x="-137.16" y="114.3"/>
<instance part="GND31" gate="1" x="-190.5" y="144.78"/>
<instance part="R9" gate="G$1" x="-160.02" y="119.38" rot="R90"/>
<instance part="U4" gate="G$1" x="-198.12" y="119.38" rot="R180"/>
<instance part="P+10" gate="1" x="-205.74" y="104.14"/>
<instance part="GND32" gate="1" x="-231.14" y="124.46"/>
<instance part="J1" gate="G$1" x="-218.44" y="152.4" rot="R180"/>
<instance part="J2" gate="G$1" x="-218.44" y="182.88" rot="R180"/>
<instance part="GND33" gate="1" x="-213.36" y="170.18"/>
<instance part="P+1" gate="1" x="360.68" y="203.2"/>
<instance part="J3" gate="G$1" x="-101.6" y="129.54"/>
<instance part="P+11" gate="1" x="-111.76" y="144.78"/>
<instance part="GND34" gate="1" x="-111.76" y="116.84"/>
<instance part="+3V8" gate="G$1" x="-86.36" y="144.78"/>
<instance part="C1" gate="G$1" x="53.34" y="66.04" rot="MR0"/>
<instance part="C2" gate="G$1" x="53.34" y="-76.2" rot="MR0"/>
<instance part="GND35" gate="1" x="53.34" y="-81.28"/>
<instance part="GND36" gate="1" x="53.34" y="58.42"/>
<instance part="TP1" gate="G$1" x="-165.1" y="-2.54"/>
<instance part="TP2" gate="G$1" x="-165.1" y="-10.16"/>
<instance part="TP3" gate="G$1" x="-172.72" y="-17.78"/>
<instance part="TP4" gate="G$1" x="-187.96" y="-30.48"/>
<instance part="TP5" gate="G$1" x="-104.14" y="-5.08"/>
<instance part="TP6" gate="G$1" x="-104.14" y="-33.02"/>
<instance part="TP7" gate="G$1" x="-104.14" y="-63.5"/>
<instance part="TP8" gate="G$1" x="-104.14" y="-99.06"/>
<instance part="TP9" gate="G$1" x="330.2" y="142.24"/>
<instance part="TP10" gate="G$1" x="330.2" y="93.98"/>
<instance part="TP11" gate="G$1" x="327.66" y="30.48"/>
<instance part="TP12" gate="G$1" x="330.2" y="-35.56"/>
<instance part="TP13" gate="G$1" x="330.2" y="-109.22"/>
<instance part="TP14" gate="G$1" x="-213.36" y="114.3"/>
<instance part="TP15" gate="G$1" x="-203.2" y="157.48"/>
<instance part="TP16" gate="G$1" x="-203.2" y="147.32"/>
<instance part="TP17" gate="G$1" x="-205.74" y="187.96"/>
<instance part="TP18" gate="G$1" x="-210.82" y="177.8"/>
<instance part="TP19" gate="G$1" x="-132.08" y="111.76"/>
<instance part="TP20" gate="G$1" x="-83.82" y="139.7"/>
<instance part="TP21" gate="G$1" x="-78.74" y="139.7"/>
<instance part="TP22" gate="G$1" x="-132.08" y="109.22"/>
<instance part="TP23" gate="G$1" x="-116.84" y="129.54"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$7" class="0">
<segment>
<pinref part="CN1" gate="G$1" pin="DOUT"/>
<wire x1="210.82" y1="139.7" x2="215.9" y2="139.7" width="0.1524" layer="91"/>
<wire x1="215.9" y1="139.7" x2="215.9" y2="142.24" width="0.1524" layer="91"/>
<pinref part="CN2" gate="G$1" pin="DIN"/>
<wire x1="215.9" y1="142.24" x2="226.06" y2="142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="CN2" gate="G$1" pin="DOUT"/>
<wire x1="241.3" y1="139.7" x2="246.38" y2="139.7" width="0.1524" layer="91"/>
<pinref part="CN3" gate="G$1" pin="DIN"/>
<wire x1="246.38" y1="139.7" x2="246.38" y2="142.24" width="0.1524" layer="91"/>
<wire x1="246.38" y1="142.24" x2="254" y2="142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="CN3" gate="G$1" pin="DOUT"/>
<wire x1="269.24" y1="139.7" x2="274.32" y2="139.7" width="0.1524" layer="91"/>
<wire x1="274.32" y1="139.7" x2="274.32" y2="142.24" width="0.1524" layer="91"/>
<pinref part="CN4" gate="G$1" pin="DIN"/>
<wire x1="274.32" y1="142.24" x2="281.94" y2="142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="CN4" gate="G$1" pin="DOUT"/>
<wire x1="297.18" y1="139.7" x2="302.26" y2="139.7" width="0.1524" layer="91"/>
<wire x1="302.26" y1="139.7" x2="302.26" y2="142.24" width="0.1524" layer="91"/>
<pinref part="CN5" gate="G$1" pin="DIN"/>
<wire x1="309.88" y1="142.24" x2="302.26" y2="142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="CN6" gate="G$1" pin="DOUT"/>
<wire x1="210.82" y1="91.44" x2="218.44" y2="91.44" width="0.1524" layer="91"/>
<wire x1="218.44" y1="91.44" x2="218.44" y2="93.98" width="0.1524" layer="91"/>
<pinref part="CN7" gate="G$1" pin="DIN"/>
<wire x1="218.44" y1="93.98" x2="226.06" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="CN7" gate="G$1" pin="DOUT"/>
<wire x1="241.3" y1="91.44" x2="246.38" y2="91.44" width="0.1524" layer="91"/>
<wire x1="246.38" y1="91.44" x2="246.38" y2="93.98" width="0.1524" layer="91"/>
<pinref part="CN8" gate="G$1" pin="DIN"/>
<wire x1="246.38" y1="93.98" x2="254" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="CN8" gate="G$1" pin="DOUT"/>
<wire x1="269.24" y1="91.44" x2="274.32" y2="91.44" width="0.1524" layer="91"/>
<wire x1="274.32" y1="91.44" x2="274.32" y2="93.98" width="0.1524" layer="91"/>
<pinref part="CN9" gate="G$1" pin="DIN"/>
<wire x1="274.32" y1="93.98" x2="281.94" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="CN9" gate="G$1" pin="DOUT"/>
<wire x1="297.18" y1="91.44" x2="302.26" y2="91.44" width="0.1524" layer="91"/>
<wire x1="302.26" y1="91.44" x2="302.26" y2="93.98" width="0.1524" layer="91"/>
<pinref part="CN10" gate="G$1" pin="DIN"/>
<wire x1="302.26" y1="93.98" x2="309.88" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="CN11" gate="G$1" pin="DOUT"/>
<wire x1="210.82" y1="27.94" x2="218.44" y2="27.94" width="0.1524" layer="91"/>
<wire x1="218.44" y1="27.94" x2="218.44" y2="30.48" width="0.1524" layer="91"/>
<pinref part="CN12" gate="G$1" pin="DIN"/>
<wire x1="218.44" y1="30.48" x2="226.06" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="CN12" gate="G$1" pin="DOUT"/>
<wire x1="241.3" y1="27.94" x2="246.38" y2="27.94" width="0.1524" layer="91"/>
<wire x1="246.38" y1="27.94" x2="246.38" y2="30.48" width="0.1524" layer="91"/>
<pinref part="CN13" gate="G$1" pin="DIN"/>
<wire x1="246.38" y1="30.48" x2="254" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="CN13" gate="G$1" pin="DOUT"/>
<wire x1="269.24" y1="27.94" x2="274.32" y2="27.94" width="0.1524" layer="91"/>
<wire x1="274.32" y1="27.94" x2="274.32" y2="30.48" width="0.1524" layer="91"/>
<pinref part="CN14" gate="G$1" pin="DIN"/>
<wire x1="274.32" y1="30.48" x2="281.94" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="CN14" gate="G$1" pin="DOUT"/>
<wire x1="297.18" y1="27.94" x2="302.26" y2="27.94" width="0.1524" layer="91"/>
<wire x1="302.26" y1="27.94" x2="302.26" y2="30.48" width="0.1524" layer="91"/>
<pinref part="CN15" gate="G$1" pin="DIN"/>
<wire x1="302.26" y1="30.48" x2="309.88" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="CN16" gate="G$1" pin="DOUT"/>
<wire x1="210.82" y1="-38.1" x2="215.9" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="215.9" y1="-38.1" x2="215.9" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="CN17" gate="G$1" pin="DIN"/>
<wire x1="215.9" y1="-35.56" x2="226.06" y2="-35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="CN17" gate="G$1" pin="DOUT"/>
<wire x1="241.3" y1="-38.1" x2="246.38" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="246.38" y1="-38.1" x2="246.38" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="CN18" gate="G$1" pin="DIN"/>
<wire x1="246.38" y1="-35.56" x2="254" y2="-35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="CN18" gate="G$1" pin="DOUT"/>
<wire x1="269.24" y1="-38.1" x2="274.32" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="274.32" y1="-38.1" x2="274.32" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="CN19" gate="G$1" pin="DIN"/>
<wire x1="274.32" y1="-35.56" x2="281.94" y2="-35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="CN19" gate="G$1" pin="DOUT"/>
<wire x1="297.18" y1="-38.1" x2="302.26" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="302.26" y1="-38.1" x2="302.26" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="CN20" gate="G$1" pin="DIN"/>
<wire x1="302.26" y1="-35.56" x2="309.88" y2="-35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="CN21" gate="G$1" pin="DOUT"/>
<wire x1="210.82" y1="-111.76" x2="218.44" y2="-111.76" width="0.1524" layer="91"/>
<wire x1="218.44" y1="-111.76" x2="218.44" y2="-109.22" width="0.1524" layer="91"/>
<pinref part="CN22" gate="G$1" pin="DIN"/>
<wire x1="218.44" y1="-109.22" x2="226.06" y2="-109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="CN22" gate="G$1" pin="DOUT"/>
<wire x1="241.3" y1="-111.76" x2="248.92" y2="-111.76" width="0.1524" layer="91"/>
<wire x1="248.92" y1="-111.76" x2="248.92" y2="-109.22" width="0.1524" layer="91"/>
<pinref part="CN23" gate="G$1" pin="DIN"/>
<wire x1="248.92" y1="-109.22" x2="254" y2="-109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<wire x1="274.32" y1="-111.76" x2="274.32" y2="-109.22" width="0.1524" layer="91"/>
<pinref part="CN23" gate="G$1" pin="DOUT"/>
<wire x1="269.24" y1="-111.76" x2="274.32" y2="-111.76" width="0.1524" layer="91"/>
<pinref part="CN24" gate="G$1" pin="DIN"/>
<wire x1="274.32" y1="-109.22" x2="281.94" y2="-109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="CN24" gate="G$1" pin="DOUT"/>
<wire x1="297.18" y1="-111.76" x2="302.26" y2="-111.76" width="0.1524" layer="91"/>
<pinref part="CN25" gate="G$1" pin="DIN"/>
<wire x1="302.26" y1="-111.76" x2="302.26" y2="-109.22" width="0.1524" layer="91"/>
<wire x1="302.26" y1="-109.22" x2="309.88" y2="-109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="GND9" gate="1" pin="GND"/>
<pinref part="CN8" gate="G$1" pin="LGND"/>
<wire x1="269.24" y1="86.36" x2="271.78" y2="86.36" width="0.1524" layer="91"/>
<wire x1="271.78" y1="86.36" x2="271.78" y2="83.82" width="0.1524" layer="91"/>
<pinref part="CN8" gate="G$1" pin="BGND"/>
<wire x1="271.78" y1="83.82" x2="271.78" y2="81.28" width="0.1524" layer="91"/>
<wire x1="269.24" y1="83.82" x2="271.78" y2="83.82" width="0.1524" layer="91"/>
<junction x="271.78" y="83.82"/>
</segment>
<segment>
<pinref part="CN1" gate="G$1" pin="LGND"/>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="210.82" y1="134.62" x2="213.36" y2="134.62" width="0.1524" layer="91"/>
<wire x1="213.36" y1="134.62" x2="213.36" y2="132.08" width="0.1524" layer="91"/>
<pinref part="CN1" gate="G$1" pin="BGND"/>
<wire x1="213.36" y1="132.08" x2="213.36" y2="129.54" width="0.1524" layer="91"/>
<wire x1="210.82" y1="132.08" x2="213.36" y2="132.08" width="0.1524" layer="91"/>
<junction x="213.36" y="132.08"/>
</segment>
<segment>
<pinref part="CN2" gate="G$1" pin="LGND"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="241.3" y1="134.62" x2="243.84" y2="134.62" width="0.1524" layer="91"/>
<wire x1="243.84" y1="134.62" x2="243.84" y2="132.08" width="0.1524" layer="91"/>
<pinref part="CN2" gate="G$1" pin="BGND"/>
<wire x1="243.84" y1="132.08" x2="243.84" y2="129.54" width="0.1524" layer="91"/>
<wire x1="241.3" y1="132.08" x2="243.84" y2="132.08" width="0.1524" layer="91"/>
<junction x="243.84" y="132.08"/>
</segment>
<segment>
<pinref part="CN3" gate="G$1" pin="LGND"/>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="269.24" y1="134.62" x2="271.78" y2="134.62" width="0.1524" layer="91"/>
<wire x1="271.78" y1="134.62" x2="271.78" y2="132.08" width="0.1524" layer="91"/>
<pinref part="CN3" gate="G$1" pin="BGND"/>
<wire x1="271.78" y1="132.08" x2="271.78" y2="129.54" width="0.1524" layer="91"/>
<wire x1="269.24" y1="132.08" x2="271.78" y2="132.08" width="0.1524" layer="91"/>
<junction x="271.78" y="132.08"/>
</segment>
<segment>
<pinref part="CN4" gate="G$1" pin="LGND"/>
<pinref part="GND5" gate="1" pin="GND"/>
<wire x1="297.18" y1="134.62" x2="299.72" y2="134.62" width="0.1524" layer="91"/>
<wire x1="299.72" y1="134.62" x2="299.72" y2="132.08" width="0.1524" layer="91"/>
<pinref part="CN4" gate="G$1" pin="BGND"/>
<wire x1="299.72" y1="132.08" x2="299.72" y2="129.54" width="0.1524" layer="91"/>
<wire x1="297.18" y1="132.08" x2="299.72" y2="132.08" width="0.1524" layer="91"/>
<junction x="299.72" y="132.08"/>
</segment>
<segment>
<pinref part="CN5" gate="G$1" pin="LGND"/>
<pinref part="GND6" gate="1" pin="GND"/>
<wire x1="325.12" y1="134.62" x2="327.66" y2="134.62" width="0.1524" layer="91"/>
<wire x1="327.66" y1="134.62" x2="327.66" y2="132.08" width="0.1524" layer="91"/>
<pinref part="CN5" gate="G$1" pin="BGND"/>
<wire x1="327.66" y1="132.08" x2="327.66" y2="129.54" width="0.1524" layer="91"/>
<wire x1="325.12" y1="132.08" x2="327.66" y2="132.08" width="0.1524" layer="91"/>
<junction x="327.66" y="132.08"/>
</segment>
<segment>
<pinref part="CN6" gate="G$1" pin="LGND"/>
<pinref part="GND12" gate="1" pin="GND"/>
<wire x1="210.82" y1="86.36" x2="213.36" y2="86.36" width="0.1524" layer="91"/>
<wire x1="213.36" y1="86.36" x2="213.36" y2="83.82" width="0.1524" layer="91"/>
<pinref part="CN6" gate="G$1" pin="BGND"/>
<wire x1="213.36" y1="83.82" x2="213.36" y2="81.28" width="0.1524" layer="91"/>
<wire x1="210.82" y1="83.82" x2="213.36" y2="83.82" width="0.1524" layer="91"/>
<junction x="213.36" y="83.82"/>
</segment>
<segment>
<pinref part="CN7" gate="G$1" pin="LGND"/>
<pinref part="GND11" gate="1" pin="GND"/>
<wire x1="241.3" y1="86.36" x2="243.84" y2="86.36" width="0.1524" layer="91"/>
<wire x1="243.84" y1="86.36" x2="243.84" y2="83.82" width="0.1524" layer="91"/>
<pinref part="CN7" gate="G$1" pin="BGND"/>
<wire x1="243.84" y1="83.82" x2="243.84" y2="81.28" width="0.1524" layer="91"/>
<wire x1="241.3" y1="83.82" x2="243.84" y2="83.82" width="0.1524" layer="91"/>
<junction x="243.84" y="83.82"/>
</segment>
<segment>
<pinref part="CN9" gate="G$1" pin="LGND"/>
<pinref part="GND8" gate="1" pin="GND"/>
<wire x1="297.18" y1="86.36" x2="299.72" y2="86.36" width="0.1524" layer="91"/>
<wire x1="299.72" y1="86.36" x2="299.72" y2="83.82" width="0.1524" layer="91"/>
<pinref part="CN9" gate="G$1" pin="BGND"/>
<wire x1="299.72" y1="83.82" x2="299.72" y2="81.28" width="0.1524" layer="91"/>
<wire x1="297.18" y1="83.82" x2="299.72" y2="83.82" width="0.1524" layer="91"/>
<junction x="299.72" y="83.82"/>
</segment>
<segment>
<pinref part="CN10" gate="G$1" pin="LGND"/>
<pinref part="GND7" gate="1" pin="GND"/>
<wire x1="325.12" y1="86.36" x2="327.66" y2="86.36" width="0.1524" layer="91"/>
<wire x1="327.66" y1="86.36" x2="327.66" y2="83.82" width="0.1524" layer="91"/>
<pinref part="CN10" gate="G$1" pin="BGND"/>
<wire x1="327.66" y1="83.82" x2="327.66" y2="81.28" width="0.1524" layer="91"/>
<wire x1="325.12" y1="83.82" x2="327.66" y2="83.82" width="0.1524" layer="91"/>
<junction x="327.66" y="83.82"/>
</segment>
<segment>
<pinref part="CN11" gate="G$1" pin="LGND"/>
<pinref part="GND13" gate="1" pin="GND"/>
<wire x1="210.82" y1="22.86" x2="215.9" y2="22.86" width="0.1524" layer="91"/>
<wire x1="215.9" y1="22.86" x2="215.9" y2="20.32" width="0.1524" layer="91"/>
<pinref part="CN11" gate="G$1" pin="BGND"/>
<wire x1="215.9" y1="20.32" x2="215.9" y2="17.78" width="0.1524" layer="91"/>
<wire x1="210.82" y1="20.32" x2="215.9" y2="20.32" width="0.1524" layer="91"/>
<junction x="215.9" y="20.32"/>
</segment>
<segment>
<pinref part="CN12" gate="G$1" pin="LGND"/>
<pinref part="GND14" gate="1" pin="GND"/>
<wire x1="241.3" y1="22.86" x2="243.84" y2="22.86" width="0.1524" layer="91"/>
<wire x1="243.84" y1="22.86" x2="243.84" y2="20.32" width="0.1524" layer="91"/>
<pinref part="CN12" gate="G$1" pin="BGND"/>
<wire x1="243.84" y1="20.32" x2="243.84" y2="17.78" width="0.1524" layer="91"/>
<wire x1="241.3" y1="20.32" x2="243.84" y2="20.32" width="0.1524" layer="91"/>
<junction x="243.84" y="20.32"/>
</segment>
<segment>
<pinref part="CN13" gate="G$1" pin="LGND"/>
<pinref part="GND15" gate="1" pin="GND"/>
<wire x1="269.24" y1="22.86" x2="271.78" y2="22.86" width="0.1524" layer="91"/>
<wire x1="271.78" y1="22.86" x2="271.78" y2="20.32" width="0.1524" layer="91"/>
<pinref part="CN13" gate="G$1" pin="BGND"/>
<wire x1="271.78" y1="20.32" x2="271.78" y2="17.78" width="0.1524" layer="91"/>
<wire x1="269.24" y1="20.32" x2="271.78" y2="20.32" width="0.1524" layer="91"/>
<junction x="271.78" y="20.32"/>
</segment>
<segment>
<pinref part="CN14" gate="G$1" pin="LGND"/>
<pinref part="GND16" gate="1" pin="GND"/>
<wire x1="297.18" y1="22.86" x2="299.72" y2="22.86" width="0.1524" layer="91"/>
<wire x1="299.72" y1="22.86" x2="299.72" y2="20.32" width="0.1524" layer="91"/>
<pinref part="CN14" gate="G$1" pin="BGND"/>
<wire x1="299.72" y1="20.32" x2="299.72" y2="17.78" width="0.1524" layer="91"/>
<wire x1="297.18" y1="20.32" x2="299.72" y2="20.32" width="0.1524" layer="91"/>
<junction x="299.72" y="20.32"/>
</segment>
<segment>
<pinref part="CN15" gate="G$1" pin="LGND"/>
<pinref part="GND17" gate="1" pin="GND"/>
<wire x1="325.12" y1="22.86" x2="327.66" y2="22.86" width="0.1524" layer="91"/>
<wire x1="327.66" y1="22.86" x2="327.66" y2="20.32" width="0.1524" layer="91"/>
<pinref part="CN15" gate="G$1" pin="BGND"/>
<wire x1="327.66" y1="20.32" x2="327.66" y2="17.78" width="0.1524" layer="91"/>
<wire x1="325.12" y1="20.32" x2="327.66" y2="20.32" width="0.1524" layer="91"/>
<junction x="327.66" y="20.32"/>
</segment>
<segment>
<pinref part="CN16" gate="G$1" pin="LGND"/>
<pinref part="GND18" gate="1" pin="GND"/>
<wire x1="210.82" y1="-43.18" x2="213.36" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="213.36" y1="-43.18" x2="213.36" y2="-45.72" width="0.1524" layer="91"/>
<pinref part="CN16" gate="G$1" pin="BGND"/>
<wire x1="213.36" y1="-45.72" x2="213.36" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="210.82" y1="-45.72" x2="213.36" y2="-45.72" width="0.1524" layer="91"/>
<junction x="213.36" y="-45.72"/>
</segment>
<segment>
<pinref part="CN17" gate="G$1" pin="LGND"/>
<pinref part="GND19" gate="1" pin="GND"/>
<wire x1="241.3" y1="-43.18" x2="243.84" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="243.84" y1="-43.18" x2="243.84" y2="-45.72" width="0.1524" layer="91"/>
<pinref part="CN17" gate="G$1" pin="BGND"/>
<wire x1="243.84" y1="-45.72" x2="243.84" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="241.3" y1="-45.72" x2="243.84" y2="-45.72" width="0.1524" layer="91"/>
<junction x="243.84" y="-45.72"/>
</segment>
<segment>
<pinref part="CN18" gate="G$1" pin="LGND"/>
<pinref part="GND20" gate="1" pin="GND"/>
<wire x1="269.24" y1="-43.18" x2="271.78" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="271.78" y1="-43.18" x2="271.78" y2="-45.72" width="0.1524" layer="91"/>
<pinref part="CN18" gate="G$1" pin="BGND"/>
<wire x1="271.78" y1="-45.72" x2="271.78" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="269.24" y1="-45.72" x2="271.78" y2="-45.72" width="0.1524" layer="91"/>
<junction x="271.78" y="-45.72"/>
</segment>
<segment>
<pinref part="CN19" gate="G$1" pin="LGND"/>
<pinref part="GND21" gate="1" pin="GND"/>
<wire x1="297.18" y1="-43.18" x2="299.72" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="299.72" y1="-43.18" x2="299.72" y2="-45.72" width="0.1524" layer="91"/>
<pinref part="CN19" gate="G$1" pin="BGND"/>
<wire x1="299.72" y1="-45.72" x2="299.72" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="297.18" y1="-45.72" x2="299.72" y2="-45.72" width="0.1524" layer="91"/>
<junction x="299.72" y="-45.72"/>
</segment>
<segment>
<pinref part="CN20" gate="G$1" pin="LGND"/>
<wire x1="325.12" y1="-43.18" x2="327.66" y2="-43.18" width="0.1524" layer="91"/>
<pinref part="GND22" gate="1" pin="GND"/>
<wire x1="327.66" y1="-43.18" x2="327.66" y2="-45.72" width="0.1524" layer="91"/>
<pinref part="CN20" gate="G$1" pin="BGND"/>
<wire x1="327.66" y1="-45.72" x2="327.66" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="325.12" y1="-45.72" x2="327.66" y2="-45.72" width="0.1524" layer="91"/>
<junction x="327.66" y="-45.72"/>
</segment>
<segment>
<pinref part="CN21" gate="G$1" pin="LGND"/>
<pinref part="GND23" gate="1" pin="GND"/>
<wire x1="210.82" y1="-116.84" x2="213.36" y2="-116.84" width="0.1524" layer="91"/>
<wire x1="213.36" y1="-116.84" x2="213.36" y2="-119.38" width="0.1524" layer="91"/>
<pinref part="CN21" gate="G$1" pin="BGND"/>
<wire x1="213.36" y1="-119.38" x2="213.36" y2="-121.92" width="0.1524" layer="91"/>
<wire x1="210.82" y1="-119.38" x2="213.36" y2="-119.38" width="0.1524" layer="91"/>
<junction x="213.36" y="-119.38"/>
</segment>
<segment>
<pinref part="CN22" gate="G$1" pin="LGND"/>
<pinref part="GND24" gate="1" pin="GND"/>
<wire x1="241.3" y1="-116.84" x2="243.84" y2="-116.84" width="0.1524" layer="91"/>
<wire x1="243.84" y1="-116.84" x2="243.84" y2="-119.38" width="0.1524" layer="91"/>
<pinref part="CN22" gate="G$1" pin="BGND"/>
<wire x1="243.84" y1="-119.38" x2="243.84" y2="-121.92" width="0.1524" layer="91"/>
<wire x1="241.3" y1="-119.38" x2="243.84" y2="-119.38" width="0.1524" layer="91"/>
<junction x="243.84" y="-119.38"/>
</segment>
<segment>
<pinref part="CN23" gate="G$1" pin="LGND"/>
<pinref part="GND25" gate="1" pin="GND"/>
<wire x1="269.24" y1="-116.84" x2="271.78" y2="-116.84" width="0.1524" layer="91"/>
<wire x1="271.78" y1="-116.84" x2="271.78" y2="-119.38" width="0.1524" layer="91"/>
<pinref part="CN23" gate="G$1" pin="BGND"/>
<wire x1="271.78" y1="-119.38" x2="271.78" y2="-121.92" width="0.1524" layer="91"/>
<wire x1="269.24" y1="-119.38" x2="271.78" y2="-119.38" width="0.1524" layer="91"/>
<junction x="271.78" y="-119.38"/>
</segment>
<segment>
<pinref part="CN24" gate="G$1" pin="LGND"/>
<pinref part="GND26" gate="1" pin="GND"/>
<wire x1="297.18" y1="-116.84" x2="299.72" y2="-116.84" width="0.1524" layer="91"/>
<wire x1="299.72" y1="-116.84" x2="299.72" y2="-119.38" width="0.1524" layer="91"/>
<pinref part="CN24" gate="G$1" pin="BGND"/>
<wire x1="299.72" y1="-119.38" x2="299.72" y2="-121.92" width="0.1524" layer="91"/>
<wire x1="297.18" y1="-119.38" x2="299.72" y2="-119.38" width="0.1524" layer="91"/>
<junction x="299.72" y="-119.38"/>
</segment>
<segment>
<pinref part="CN25" gate="G$1" pin="LGND"/>
<pinref part="GND27" gate="1" pin="GND"/>
<wire x1="325.12" y1="-116.84" x2="327.66" y2="-116.84" width="0.1524" layer="91"/>
<wire x1="327.66" y1="-116.84" x2="327.66" y2="-119.38" width="0.1524" layer="91"/>
<pinref part="CN25" gate="G$1" pin="BGND"/>
<wire x1="327.66" y1="-119.38" x2="327.66" y2="-121.92" width="0.1524" layer="91"/>
<wire x1="325.12" y1="-119.38" x2="327.66" y2="-119.38" width="0.1524" layer="91"/>
<junction x="327.66" y="-119.38"/>
</segment>
<segment>
<pinref part="GND28" gate="1" pin="GND"/>
<pinref part="U2" gate="G$1" pin="GND"/>
<wire x1="66.04" y1="-127" x2="66.04" y2="-116.84" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND1" gate="1" pin="GND"/>
<pinref part="U1" gate="G$1" pin="GND"/>
<wire x1="63.5" y1="20.32" x2="63.5" y2="25.4" width="0.1524" layer="91"/>
<wire x1="63.5" y1="25.4" x2="66.04" y2="25.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="A2"/>
<pinref part="GND10" gate="1" pin="GND"/>
<wire x1="66.04" y1="40.64" x2="53.34" y2="40.64" width="0.1524" layer="91"/>
<wire x1="53.34" y1="40.64" x2="53.34" y2="38.1" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="A1"/>
<wire x1="53.34" y1="38.1" x2="53.34" y2="35.56" width="0.1524" layer="91"/>
<wire x1="53.34" y1="35.56" x2="53.34" y2="33.02" width="0.1524" layer="91"/>
<wire x1="66.04" y1="38.1" x2="53.34" y2="38.1" width="0.1524" layer="91"/>
<junction x="53.34" y="38.1"/>
<pinref part="U1" gate="G$1" pin="A0"/>
<wire x1="66.04" y1="35.56" x2="53.34" y2="35.56" width="0.1524" layer="91"/>
<junction x="53.34" y="35.56"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="A0"/>
<pinref part="GND29" gate="1" pin="GND"/>
<wire x1="66.04" y1="-106.68" x2="50.8" y2="-106.68" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-106.68" x2="50.8" y2="-111.76" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="A1"/>
<wire x1="66.04" y1="-104.14" x2="50.8" y2="-104.14" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-104.14" x2="50.8" y2="-106.68" width="0.1524" layer="91"/>
<junction x="50.8" y="-106.68"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="GND"/>
<pinref part="GND30" gate="1" pin="GND"/>
<wire x1="-195.58" y1="5.08" x2="-177.8" y2="5.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="GND"/>
<pinref part="GND31" gate="1" pin="GND"/>
<wire x1="-187.96" y1="152.4" x2="-190.5" y2="152.4" width="0.1524" layer="91"/>
<wire x1="-190.5" y1="152.4" x2="-190.5" y2="149.86" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="1"/>
<wire x1="-190.5" y1="149.86" x2="-190.5" y2="147.32" width="0.1524" layer="91"/>
<wire x1="-215.9" y1="149.86" x2="-203.2" y2="149.86" width="0.1524" layer="91"/>
<junction x="-190.5" y="149.86"/>
<pinref part="TP16" gate="G$1" pin="1"/>
<wire x1="-203.2" y1="149.86" x2="-190.5" y2="149.86" width="0.1524" layer="91"/>
<wire x1="-203.2" y1="147.32" x2="-203.2" y2="149.86" width="0.1524" layer="91"/>
<junction x="-203.2" y="149.86"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="REF"/>
<wire x1="-210.82" y1="121.92" x2="-220.98" y2="121.92" width="0.1524" layer="91"/>
<wire x1="-220.98" y1="121.92" x2="-220.98" y2="129.54" width="0.1524" layer="91"/>
<wire x1="-220.98" y1="129.54" x2="-220.98" y2="134.62" width="0.1524" layer="91"/>
<wire x1="-220.98" y1="134.62" x2="-198.12" y2="134.62" width="0.1524" layer="91"/>
<pinref part="U4" gate="G$1" pin="GND"/>
<wire x1="-198.12" y1="134.62" x2="-198.12" y2="129.54" width="0.1524" layer="91"/>
<pinref part="GND32" gate="1" pin="GND"/>
<wire x1="-220.98" y1="129.54" x2="-231.14" y2="129.54" width="0.1524" layer="91"/>
<wire x1="-231.14" y1="129.54" x2="-231.14" y2="127" width="0.1524" layer="91"/>
<junction x="-220.98" y="129.54"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="1"/>
<wire x1="-215.9" y1="180.34" x2="-213.36" y2="180.34" width="0.1524" layer="91"/>
<pinref part="GND33" gate="1" pin="GND"/>
<wire x1="-213.36" y1="180.34" x2="-213.36" y2="177.8" width="0.1524" layer="91"/>
<pinref part="TP18" gate="G$1" pin="1"/>
<wire x1="-213.36" y1="177.8" x2="-213.36" y2="172.72" width="0.1524" layer="91"/>
<wire x1="-210.82" y1="177.8" x2="-213.36" y2="177.8" width="0.1524" layer="91"/>
<junction x="-213.36" y="177.8"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="GND"/>
<pinref part="GND34" gate="1" pin="GND"/>
<wire x1="-109.22" y1="124.46" x2="-111.76" y2="124.46" width="0.1524" layer="91"/>
<wire x1="-111.76" y1="124.46" x2="-111.76" y2="119.38" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="P$2"/>
<pinref part="GND35" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="GND36" gate="1" pin="GND"/>
<pinref part="C1" gate="G$1" pin="P$2"/>
<wire x1="53.34" y1="60.96" x2="53.34" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ROW1DOUT" class="0">
<segment>
<pinref part="CN5" gate="G$1" pin="DOUT"/>
<wire x1="325.12" y1="139.7" x2="330.2" y2="139.7" width="0.1524" layer="91"/>
<label x="332.74" y="139.7" size="1.778" layer="95" xref="yes"/>
<pinref part="TP9" gate="G$1" pin="1"/>
<wire x1="330.2" y1="139.7" x2="332.74" y2="139.7" width="0.1524" layer="91"/>
<wire x1="330.2" y1="142.24" x2="330.2" y2="139.7" width="0.1524" layer="91"/>
<junction x="330.2" y="139.7"/>
</segment>
<segment>
<pinref part="CN6" gate="G$1" pin="DIN"/>
<wire x1="195.58" y1="93.98" x2="185.42" y2="93.98" width="0.1524" layer="91"/>
<label x="185.42" y="93.98" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="ROW2DOUT" class="0">
<segment>
<pinref part="CN10" gate="G$1" pin="DOUT"/>
<wire x1="325.12" y1="91.44" x2="330.2" y2="91.44" width="0.1524" layer="91"/>
<label x="332.74" y="91.44" size="1.778" layer="95" xref="yes"/>
<pinref part="TP10" gate="G$1" pin="1"/>
<wire x1="330.2" y1="91.44" x2="332.74" y2="91.44" width="0.1524" layer="91"/>
<wire x1="330.2" y1="93.98" x2="330.2" y2="91.44" width="0.1524" layer="91"/>
<junction x="330.2" y="91.44"/>
</segment>
<segment>
<pinref part="CN11" gate="G$1" pin="DIN"/>
<wire x1="195.58" y1="30.48" x2="185.42" y2="30.48" width="0.1524" layer="91"/>
<label x="185.42" y="30.48" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="ROW3DOUT" class="0">
<segment>
<pinref part="CN15" gate="G$1" pin="DOUT"/>
<wire x1="325.12" y1="27.94" x2="327.66" y2="27.94" width="0.1524" layer="91"/>
<label x="332.74" y="27.94" size="1.778" layer="95" xref="yes"/>
<pinref part="TP11" gate="G$1" pin="1"/>
<wire x1="327.66" y1="27.94" x2="332.74" y2="27.94" width="0.1524" layer="91"/>
<wire x1="327.66" y1="30.48" x2="327.66" y2="27.94" width="0.1524" layer="91"/>
<junction x="327.66" y="27.94"/>
</segment>
<segment>
<pinref part="CN16" gate="G$1" pin="DIN"/>
<wire x1="195.58" y1="-35.56" x2="185.42" y2="-35.56" width="0.1524" layer="91"/>
<label x="185.42" y="-35.56" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="ROW4DOUT" class="0">
<segment>
<pinref part="CN20" gate="G$1" pin="DOUT"/>
<wire x1="325.12" y1="-38.1" x2="330.2" y2="-38.1" width="0.1524" layer="91"/>
<label x="332.74" y="-38.1" size="1.778" layer="95" xref="yes"/>
<pinref part="TP12" gate="G$1" pin="1"/>
<wire x1="330.2" y1="-38.1" x2="332.74" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="330.2" y1="-35.56" x2="330.2" y2="-38.1" width="0.1524" layer="91"/>
<junction x="330.2" y="-38.1"/>
</segment>
<segment>
<pinref part="CN21" gate="G$1" pin="DIN"/>
<wire x1="195.58" y1="-109.22" x2="185.42" y2="-109.22" width="0.1524" layer="91"/>
<label x="185.42" y="-109.22" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="ROW5DOUT" class="0">
<segment>
<pinref part="CN25" gate="G$1" pin="DOUT"/>
<wire x1="325.12" y1="-111.76" x2="330.2" y2="-111.76" width="0.1524" layer="91"/>
<label x="332.74" y="-111.76" size="1.778" layer="95" xref="yes"/>
<pinref part="TP13" gate="G$1" pin="1"/>
<wire x1="330.2" y1="-111.76" x2="332.74" y2="-111.76" width="0.1524" layer="91"/>
<wire x1="330.2" y1="-109.22" x2="330.2" y2="-111.76" width="0.1524" layer="91"/>
<junction x="330.2" y="-111.76"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P00"/>
<wire x1="96.52" y1="66.04" x2="109.22" y2="66.04" width="0.1524" layer="91"/>
<wire x1="109.22" y1="66.04" x2="109.22" y2="124.46" width="0.1524" layer="91"/>
<wire x1="109.22" y1="124.46" x2="187.96" y2="124.46" width="0.1524" layer="91"/>
<pinref part="CN1" gate="G$1" pin="SW"/>
<wire x1="187.96" y1="124.46" x2="187.96" y2="129.54" width="0.1524" layer="91"/>
<wire x1="187.96" y1="129.54" x2="195.58" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P01"/>
<wire x1="96.52" y1="63.5" x2="111.76" y2="63.5" width="0.1524" layer="91"/>
<wire x1="111.76" y1="63.5" x2="111.76" y2="121.92" width="0.1524" layer="91"/>
<wire x1="111.76" y1="121.92" x2="223.52" y2="121.92" width="0.1524" layer="91"/>
<wire x1="223.52" y1="121.92" x2="223.52" y2="129.54" width="0.1524" layer="91"/>
<pinref part="CN2" gate="G$1" pin="SW"/>
<wire x1="223.52" y1="129.54" x2="226.06" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P02"/>
<wire x1="96.52" y1="60.96" x2="114.3" y2="60.96" width="0.1524" layer="91"/>
<wire x1="114.3" y1="60.96" x2="114.3" y2="119.38" width="0.1524" layer="91"/>
<wire x1="114.3" y1="119.38" x2="251.46" y2="119.38" width="0.1524" layer="91"/>
<wire x1="251.46" y1="119.38" x2="251.46" y2="129.54" width="0.1524" layer="91"/>
<pinref part="CN3" gate="G$1" pin="SW"/>
<wire x1="251.46" y1="129.54" x2="254" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P03"/>
<wire x1="96.52" y1="58.42" x2="116.84" y2="58.42" width="0.1524" layer="91"/>
<wire x1="116.84" y1="58.42" x2="116.84" y2="116.84" width="0.1524" layer="91"/>
<wire x1="116.84" y1="116.84" x2="279.4" y2="116.84" width="0.1524" layer="91"/>
<wire x1="279.4" y1="116.84" x2="279.4" y2="129.54" width="0.1524" layer="91"/>
<pinref part="CN4" gate="G$1" pin="SW"/>
<wire x1="279.4" y1="129.54" x2="281.94" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P04"/>
<wire x1="96.52" y1="55.88" x2="119.38" y2="55.88" width="0.1524" layer="91"/>
<wire x1="119.38" y1="55.88" x2="119.38" y2="114.3" width="0.1524" layer="91"/>
<wire x1="119.38" y1="114.3" x2="304.8" y2="114.3" width="0.1524" layer="91"/>
<wire x1="304.8" y1="114.3" x2="304.8" y2="129.54" width="0.1524" layer="91"/>
<pinref part="CN5" gate="G$1" pin="SW"/>
<wire x1="304.8" y1="129.54" x2="309.88" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P05"/>
<wire x1="96.52" y1="53.34" x2="142.24" y2="53.34" width="0.1524" layer="91"/>
<wire x1="142.24" y1="53.34" x2="142.24" y2="73.66" width="0.1524" layer="91"/>
<wire x1="142.24" y1="73.66" x2="190.5" y2="73.66" width="0.1524" layer="91"/>
<wire x1="190.5" y1="73.66" x2="190.5" y2="81.28" width="0.1524" layer="91"/>
<pinref part="CN6" gate="G$1" pin="SW"/>
<wire x1="190.5" y1="81.28" x2="195.58" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P06"/>
<wire x1="96.52" y1="50.8" x2="144.78" y2="50.8" width="0.1524" layer="91"/>
<wire x1="144.78" y1="50.8" x2="144.78" y2="71.12" width="0.1524" layer="91"/>
<wire x1="144.78" y1="71.12" x2="223.52" y2="71.12" width="0.1524" layer="91"/>
<wire x1="223.52" y1="71.12" x2="223.52" y2="81.28" width="0.1524" layer="91"/>
<pinref part="CN7" gate="G$1" pin="SW"/>
<wire x1="223.52" y1="81.28" x2="226.06" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P07"/>
<wire x1="96.52" y1="48.26" x2="147.32" y2="48.26" width="0.1524" layer="91"/>
<wire x1="147.32" y1="48.26" x2="147.32" y2="68.58" width="0.1524" layer="91"/>
<wire x1="147.32" y1="68.58" x2="251.46" y2="68.58" width="0.1524" layer="91"/>
<wire x1="251.46" y1="68.58" x2="251.46" y2="81.28" width="0.1524" layer="91"/>
<pinref part="CN8" gate="G$1" pin="SW"/>
<wire x1="251.46" y1="81.28" x2="254" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P10"/>
<wire x1="96.52" y1="43.18" x2="149.86" y2="43.18" width="0.1524" layer="91"/>
<wire x1="149.86" y1="43.18" x2="149.86" y2="66.04" width="0.1524" layer="91"/>
<wire x1="149.86" y1="66.04" x2="279.4" y2="66.04" width="0.1524" layer="91"/>
<wire x1="279.4" y1="66.04" x2="279.4" y2="81.28" width="0.1524" layer="91"/>
<pinref part="CN9" gate="G$1" pin="SW"/>
<wire x1="279.4" y1="81.28" x2="281.94" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P11"/>
<wire x1="96.52" y1="40.64" x2="152.4" y2="40.64" width="0.1524" layer="91"/>
<wire x1="152.4" y1="40.64" x2="152.4" y2="63.5" width="0.1524" layer="91"/>
<wire x1="152.4" y1="63.5" x2="307.34" y2="63.5" width="0.1524" layer="91"/>
<wire x1="307.34" y1="63.5" x2="307.34" y2="81.28" width="0.1524" layer="91"/>
<pinref part="CN10" gate="G$1" pin="SW"/>
<wire x1="307.34" y1="81.28" x2="309.88" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P12"/>
<wire x1="96.52" y1="38.1" x2="154.94" y2="38.1" width="0.1524" layer="91"/>
<wire x1="154.94" y1="38.1" x2="154.94" y2="17.78" width="0.1524" layer="91"/>
<pinref part="CN11" gate="G$1" pin="SW"/>
<wire x1="154.94" y1="17.78" x2="195.58" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P13"/>
<wire x1="96.52" y1="35.56" x2="152.4" y2="35.56" width="0.1524" layer="91"/>
<wire x1="152.4" y1="35.56" x2="152.4" y2="10.16" width="0.1524" layer="91"/>
<wire x1="152.4" y1="10.16" x2="223.52" y2="10.16" width="0.1524" layer="91"/>
<wire x1="223.52" y1="10.16" x2="223.52" y2="17.78" width="0.1524" layer="91"/>
<pinref part="CN12" gate="G$1" pin="SW"/>
<wire x1="223.52" y1="17.78" x2="226.06" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P14"/>
<wire x1="96.52" y1="33.02" x2="149.86" y2="33.02" width="0.1524" layer="91"/>
<wire x1="149.86" y1="33.02" x2="149.86" y2="7.62" width="0.1524" layer="91"/>
<wire x1="149.86" y1="7.62" x2="251.46" y2="7.62" width="0.1524" layer="91"/>
<wire x1="251.46" y1="7.62" x2="251.46" y2="17.78" width="0.1524" layer="91"/>
<pinref part="CN13" gate="G$1" pin="SW"/>
<wire x1="251.46" y1="17.78" x2="254" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P15"/>
<wire x1="96.52" y1="30.48" x2="147.32" y2="30.48" width="0.1524" layer="91"/>
<wire x1="147.32" y1="30.48" x2="147.32" y2="5.08" width="0.1524" layer="91"/>
<wire x1="147.32" y1="5.08" x2="279.4" y2="5.08" width="0.1524" layer="91"/>
<wire x1="279.4" y1="5.08" x2="279.4" y2="17.78" width="0.1524" layer="91"/>
<pinref part="CN14" gate="G$1" pin="SW"/>
<wire x1="279.4" y1="17.78" x2="281.94" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P16"/>
<wire x1="96.52" y1="27.94" x2="144.78" y2="27.94" width="0.1524" layer="91"/>
<wire x1="144.78" y1="27.94" x2="144.78" y2="2.54" width="0.1524" layer="91"/>
<wire x1="144.78" y1="2.54" x2="307.34" y2="2.54" width="0.1524" layer="91"/>
<wire x1="307.34" y1="2.54" x2="307.34" y2="17.78" width="0.1524" layer="91"/>
<pinref part="CN15" gate="G$1" pin="SW"/>
<wire x1="307.34" y1="17.78" x2="309.88" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="P00"/>
<wire x1="96.52" y1="-76.2" x2="149.86" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="149.86" y1="-76.2" x2="149.86" y2="-48.26" width="0.1524" layer="91"/>
<pinref part="CN16" gate="G$1" pin="SW"/>
<wire x1="195.58" y1="-48.26" x2="149.86" y2="-48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="P01"/>
<wire x1="96.52" y1="-78.74" x2="152.4" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="152.4" y1="-78.74" x2="152.4" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="152.4" y1="-58.42" x2="223.52" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="223.52" y1="-58.42" x2="223.52" y2="-48.26" width="0.1524" layer="91"/>
<pinref part="CN17" gate="G$1" pin="SW"/>
<wire x1="223.52" y1="-48.26" x2="226.06" y2="-48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="P02"/>
<wire x1="96.52" y1="-81.28" x2="154.94" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="154.94" y1="-81.28" x2="154.94" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="154.94" y1="-60.96" x2="251.46" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="251.46" y1="-48.26" x2="251.46" y2="-60.96" width="0.1524" layer="91"/>
<pinref part="CN18" gate="G$1" pin="SW"/>
<wire x1="251.46" y1="-48.26" x2="254" y2="-48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="P03"/>
<wire x1="96.52" y1="-83.82" x2="157.48" y2="-83.82" width="0.1524" layer="91"/>
<wire x1="157.48" y1="-83.82" x2="157.48" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="157.48" y1="-63.5" x2="279.4" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="279.4" y1="-63.5" x2="279.4" y2="-48.26" width="0.1524" layer="91"/>
<pinref part="CN19" gate="G$1" pin="SW"/>
<wire x1="279.4" y1="-48.26" x2="281.94" y2="-48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="P04"/>
<wire x1="96.52" y1="-86.36" x2="160.02" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="160.02" y1="-86.36" x2="160.02" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="160.02" y1="-66.04" x2="307.34" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="307.34" y1="-66.04" x2="307.34" y2="-48.26" width="0.1524" layer="91"/>
<pinref part="CN20" gate="G$1" pin="SW"/>
<wire x1="307.34" y1="-48.26" x2="309.88" y2="-48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<wire x1="195.58" y1="-121.92" x2="160.02" y2="-121.92" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="P05"/>
<wire x1="96.52" y1="-88.9" x2="160.02" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="160.02" y1="-88.9" x2="160.02" y2="-121.92" width="0.1524" layer="91"/>
<pinref part="CN21" gate="G$1" pin="SW"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="P06"/>
<wire x1="96.52" y1="-91.44" x2="157.48" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="157.48" y1="-91.44" x2="157.48" y2="-129.54" width="0.1524" layer="91"/>
<wire x1="157.48" y1="-129.54" x2="223.52" y2="-129.54" width="0.1524" layer="91"/>
<wire x1="223.52" y1="-129.54" x2="223.52" y2="-121.92" width="0.1524" layer="91"/>
<pinref part="CN22" gate="G$1" pin="SW"/>
<wire x1="223.52" y1="-121.92" x2="226.06" y2="-121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="P07"/>
<wire x1="96.52" y1="-93.98" x2="154.94" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="154.94" y1="-93.98" x2="154.94" y2="-137.16" width="0.1524" layer="91"/>
<wire x1="154.94" y1="-137.16" x2="251.46" y2="-137.16" width="0.1524" layer="91"/>
<wire x1="251.46" y1="-137.16" x2="251.46" y2="-121.92" width="0.1524" layer="91"/>
<pinref part="CN23" gate="G$1" pin="SW"/>
<wire x1="251.46" y1="-121.92" x2="254" y2="-121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="P10"/>
<wire x1="96.52" y1="-99.06" x2="152.4" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="152.4" y1="-99.06" x2="152.4" y2="-142.24" width="0.1524" layer="91"/>
<wire x1="152.4" y1="-142.24" x2="279.4" y2="-142.24" width="0.1524" layer="91"/>
<wire x1="279.4" y1="-142.24" x2="279.4" y2="-121.92" width="0.1524" layer="91"/>
<pinref part="CN24" gate="G$1" pin="SW"/>
<wire x1="279.4" y1="-121.92" x2="281.94" y2="-121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="P11"/>
<wire x1="96.52" y1="-101.6" x2="149.86" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="149.86" y1="-101.6" x2="149.86" y2="-147.32" width="0.1524" layer="91"/>
<wire x1="149.86" y1="-147.32" x2="307.34" y2="-147.32" width="0.1524" layer="91"/>
<wire x1="307.34" y1="-147.32" x2="307.34" y2="-121.92" width="0.1524" layer="91"/>
<pinref part="CN25" gate="G$1" pin="SW"/>
<wire x1="307.34" y1="-121.92" x2="309.88" y2="-121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SCL" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="SCL"/>
<wire x1="66.04" y1="53.34" x2="38.1" y2="53.34" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="SCL"/>
<wire x1="38.1" y1="53.34" x2="20.32" y2="53.34" width="0.1524" layer="91"/>
<wire x1="66.04" y1="-88.9" x2="38.1" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="38.1" y1="-88.9" x2="38.1" y2="53.34" width="0.1524" layer="91"/>
<junction x="38.1" y="53.34"/>
<label x="20.32" y="53.34" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="Q3" gate="G$1" pin="D"/>
<wire x1="-124.46" y1="-7.62" x2="-111.76" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="P$1"/>
<wire x1="-111.76" y1="-7.62" x2="-111.76" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="-111.76" y1="-7.62" x2="-104.14" y2="-7.62" width="0.1524" layer="91"/>
<junction x="-111.76" y="-7.62"/>
<label x="-101.6" y="-7.62" size="1.778" layer="95" xref="yes"/>
<pinref part="TP5" gate="G$1" pin="1"/>
<wire x1="-104.14" y1="-7.62" x2="-101.6" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="-104.14" y1="-5.08" x2="-104.14" y2="-7.62" width="0.1524" layer="91"/>
<junction x="-104.14" y="-7.62"/>
</segment>
</net>
<net name="/INT" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="/INT"/>
<wire x1="66.04" y1="50.8" x2="35.56" y2="50.8" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="/INT"/>
<wire x1="35.56" y1="50.8" x2="20.32" y2="50.8" width="0.1524" layer="91"/>
<wire x1="66.04" y1="-91.44" x2="35.56" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="35.56" y1="-91.44" x2="35.56" y2="50.8" width="0.1524" layer="91"/>
<junction x="35.56" y="50.8"/>
<label x="20.32" y="50.8" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="Q2" gate="G$1" pin="D"/>
<pinref part="R6" gate="G$1" pin="P$1"/>
<wire x1="-124.46" y1="-66.04" x2="-111.76" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="-111.76" y1="-66.04" x2="-111.76" y2="-63.5" width="0.1524" layer="91"/>
<label x="-101.6" y="-66.04" size="1.778" layer="95" xref="yes"/>
<wire x1="-111.76" y1="-66.04" x2="-104.14" y2="-66.04" width="0.1524" layer="91"/>
<junction x="-111.76" y="-66.04"/>
<pinref part="TP7" gate="G$1" pin="1"/>
<wire x1="-104.14" y1="-66.04" x2="-101.6" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="-104.14" y1="-63.5" x2="-104.14" y2="-66.04" width="0.1524" layer="91"/>
<junction x="-104.14" y="-66.04"/>
</segment>
</net>
<net name="SDA" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="SDA"/>
<wire x1="66.04" y1="-86.36" x2="40.64" y2="-86.36" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="SDA"/>
<wire x1="66.04" y1="55.88" x2="40.64" y2="55.88" width="0.1524" layer="91"/>
<wire x1="40.64" y1="55.88" x2="20.32" y2="55.88" width="0.1524" layer="91"/>
<wire x1="40.64" y1="-86.36" x2="40.64" y2="55.88" width="0.1524" layer="91"/>
<junction x="40.64" y="55.88"/>
<label x="20.32" y="55.88" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="Q1" gate="G$1" pin="D"/>
<pinref part="R4" gate="G$1" pin="P$1"/>
<wire x1="-124.46" y1="-35.56" x2="-111.76" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="-111.76" y1="-35.56" x2="-111.76" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="-111.76" y1="-35.56" x2="-104.14" y2="-35.56" width="0.1524" layer="91"/>
<junction x="-111.76" y="-35.56"/>
<label x="-101.6" y="-35.56" size="1.778" layer="95" xref="yes"/>
<pinref part="TP6" gate="G$1" pin="1"/>
<wire x1="-104.14" y1="-35.56" x2="-101.6" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="-104.14" y1="-33.02" x2="-104.14" y2="-35.56" width="0.1524" layer="91"/>
<junction x="-104.14" y="-35.56"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="VCC"/>
<wire x1="66.04" y1="-76.2" x2="60.96" y2="-76.2" width="0.1524" layer="91"/>
<pinref part="P+3" gate="1" pin="+5V"/>
<wire x1="60.96" y1="-76.2" x2="60.96" y2="-73.66" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="A2"/>
<wire x1="60.96" y1="-73.66" x2="60.96" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="66.04" y1="-101.6" x2="60.96" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="60.96" y1="-101.6" x2="60.96" y2="-76.2" width="0.1524" layer="91"/>
<junction x="60.96" y="-76.2"/>
<pinref part="C2" gate="G$1" pin="P$1"/>
<wire x1="53.34" y1="-73.66" x2="60.96" y2="-73.66" width="0.1524" layer="91"/>
<junction x="60.96" y="-73.66"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="VCC"/>
<pinref part="P+2" gate="1" pin="+5V"/>
<wire x1="66.04" y1="66.04" x2="63.5" y2="66.04" width="0.1524" layer="91"/>
<wire x1="63.5" y1="66.04" x2="63.5" y2="71.12" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="P$1"/>
<wire x1="63.5" y1="71.12" x2="63.5" y2="73.66" width="0.1524" layer="91"/>
<wire x1="53.34" y1="68.58" x2="53.34" y2="71.12" width="0.1524" layer="91"/>
<wire x1="53.34" y1="71.12" x2="63.5" y2="71.12" width="0.1524" layer="91"/>
<junction x="63.5" y="71.12"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="5V"/>
<pinref part="P+4" gate="1" pin="+5V"/>
<wire x1="-195.58" y1="12.7" x2="-177.8" y2="12.7" width="0.1524" layer="91"/>
<wire x1="-177.8" y1="12.7" x2="-177.8" y2="22.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+7" gate="1" pin="+5V"/>
<pinref part="R6" gate="G$1" pin="P$2"/>
<wire x1="-111.76" y1="-48.26" x2="-111.76" y2="-50.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+6" gate="1" pin="+5V"/>
<pinref part="R4" gate="G$1" pin="P$2"/>
<wire x1="-111.76" y1="-17.78" x2="-111.76" y2="-20.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+5" gate="1" pin="+5V"/>
<pinref part="R2" gate="G$1" pin="P$2"/>
<wire x1="-111.76" y1="15.24" x2="-111.76" y2="10.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R8" gate="G$1" pin="P$2"/>
<pinref part="P+8" gate="1" pin="+5V"/>
<wire x1="-109.22" y1="-83.82" x2="-109.22" y2="-78.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="VS"/>
<wire x1="-198.12" y1="109.22" x2="-198.12" y2="96.52" width="0.1524" layer="91"/>
<pinref part="P+10" gate="1" pin="+5V"/>
<wire x1="-198.12" y1="96.52" x2="-205.74" y2="96.52" width="0.1524" layer="91"/>
<wire x1="-205.74" y1="96.52" x2="-205.74" y2="101.6" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R9" gate="G$1" pin="P$1"/>
<wire x1="-160.02" y1="111.76" x2="-160.02" y2="104.14" width="0.1524" layer="91"/>
<pinref part="U4" gate="G$1" pin="IN-"/>
<wire x1="-185.42" y1="116.84" x2="-175.26" y2="116.84" width="0.1524" layer="91"/>
<wire x1="-175.26" y1="116.84" x2="-175.26" y2="104.14" width="0.1524" layer="91"/>
<wire x1="-175.26" y1="104.14" x2="-160.02" y2="104.14" width="0.1524" layer="91"/>
<pinref part="P+9" gate="1" pin="+5V"/>
<wire x1="-160.02" y1="104.14" x2="-137.16" y2="104.14" width="0.1524" layer="91"/>
<wire x1="-137.16" y1="104.14" x2="-137.16" y2="109.22" width="0.1524" layer="91"/>
<junction x="-160.02" y="104.14"/>
<pinref part="TP19" gate="G$1" pin="1"/>
<wire x1="-137.16" y1="109.22" x2="-137.16" y2="111.76" width="0.1524" layer="91"/>
<wire x1="-132.08" y1="111.76" x2="-137.16" y2="111.76" width="0.1524" layer="91"/>
<junction x="-137.16" y="111.76"/>
<pinref part="TP22" gate="G$1" pin="1"/>
<wire x1="-132.08" y1="109.22" x2="-137.16" y2="109.22" width="0.1524" layer="91"/>
<junction x="-137.16" y="109.22"/>
</segment>
<segment>
<pinref part="CN16" gate="G$1" pin="5V"/>
<wire x1="195.58" y1="-30.48" x2="190.5" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="190.5" y1="-30.48" x2="190.5" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="190.5" y1="-17.78" x2="220.98" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="CN17" gate="G$1" pin="5V"/>
<wire x1="220.98" y1="-17.78" x2="248.92" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="248.92" y1="-17.78" x2="276.86" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="276.86" y1="-17.78" x2="304.8" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="304.8" y1="-17.78" x2="360.68" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="226.06" y1="-30.48" x2="220.98" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="220.98" y1="-30.48" x2="220.98" y2="-17.78" width="0.1524" layer="91"/>
<junction x="220.98" y="-17.78"/>
<pinref part="CN18" gate="G$1" pin="5V"/>
<wire x1="254" y1="-30.48" x2="248.92" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="248.92" y1="-30.48" x2="248.92" y2="-17.78" width="0.1524" layer="91"/>
<junction x="248.92" y="-17.78"/>
<pinref part="CN19" gate="G$1" pin="5V"/>
<wire x1="281.94" y1="-30.48" x2="276.86" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="276.86" y1="-30.48" x2="276.86" y2="-17.78" width="0.1524" layer="91"/>
<junction x="276.86" y="-17.78"/>
<pinref part="CN20" gate="G$1" pin="5V"/>
<wire x1="309.88" y1="-30.48" x2="304.8" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="304.8" y1="-30.48" x2="304.8" y2="-17.78" width="0.1524" layer="91"/>
<junction x="304.8" y="-17.78"/>
<pinref part="CN11" gate="G$1" pin="5V"/>
<wire x1="195.58" y1="35.56" x2="190.5" y2="35.56" width="0.1524" layer="91"/>
<wire x1="190.5" y1="35.56" x2="190.5" y2="50.8" width="0.1524" layer="91"/>
<wire x1="190.5" y1="50.8" x2="220.98" y2="50.8" width="0.1524" layer="91"/>
<pinref part="CN12" gate="G$1" pin="5V"/>
<wire x1="220.98" y1="50.8" x2="248.92" y2="50.8" width="0.1524" layer="91"/>
<wire x1="248.92" y1="50.8" x2="276.86" y2="50.8" width="0.1524" layer="91"/>
<wire x1="276.86" y1="50.8" x2="304.8" y2="50.8" width="0.1524" layer="91"/>
<wire x1="304.8" y1="50.8" x2="360.68" y2="50.8" width="0.1524" layer="91"/>
<wire x1="226.06" y1="35.56" x2="220.98" y2="35.56" width="0.1524" layer="91"/>
<wire x1="220.98" y1="35.56" x2="220.98" y2="50.8" width="0.1524" layer="91"/>
<junction x="220.98" y="50.8"/>
<pinref part="CN13" gate="G$1" pin="5V"/>
<wire x1="254" y1="35.56" x2="248.92" y2="35.56" width="0.1524" layer="91"/>
<wire x1="248.92" y1="35.56" x2="248.92" y2="50.8" width="0.1524" layer="91"/>
<junction x="248.92" y="50.8"/>
<pinref part="CN14" gate="G$1" pin="5V"/>
<wire x1="281.94" y1="35.56" x2="276.86" y2="35.56" width="0.1524" layer="91"/>
<wire x1="276.86" y1="35.56" x2="276.86" y2="50.8" width="0.1524" layer="91"/>
<junction x="276.86" y="50.8"/>
<pinref part="CN15" gate="G$1" pin="5V"/>
<wire x1="309.88" y1="35.56" x2="304.8" y2="35.56" width="0.1524" layer="91"/>
<wire x1="304.8" y1="35.56" x2="304.8" y2="50.8" width="0.1524" layer="91"/>
<junction x="304.8" y="50.8"/>
<pinref part="CN6" gate="G$1" pin="5V"/>
<wire x1="195.58" y1="99.06" x2="193.04" y2="99.06" width="0.1524" layer="91"/>
<wire x1="193.04" y1="99.06" x2="193.04" y2="109.22" width="0.1524" layer="91"/>
<wire x1="193.04" y1="109.22" x2="220.98" y2="109.22" width="0.1524" layer="91"/>
<pinref part="CN7" gate="G$1" pin="5V"/>
<wire x1="220.98" y1="109.22" x2="248.92" y2="109.22" width="0.1524" layer="91"/>
<wire x1="248.92" y1="109.22" x2="276.86" y2="109.22" width="0.1524" layer="91"/>
<wire x1="276.86" y1="109.22" x2="304.8" y2="109.22" width="0.1524" layer="91"/>
<wire x1="304.8" y1="109.22" x2="360.68" y2="109.22" width="0.1524" layer="91"/>
<wire x1="226.06" y1="99.06" x2="220.98" y2="99.06" width="0.1524" layer="91"/>
<wire x1="220.98" y1="99.06" x2="220.98" y2="109.22" width="0.1524" layer="91"/>
<junction x="220.98" y="109.22"/>
<pinref part="CN8" gate="G$1" pin="5V"/>
<wire x1="254" y1="99.06" x2="248.92" y2="99.06" width="0.1524" layer="91"/>
<wire x1="248.92" y1="99.06" x2="248.92" y2="109.22" width="0.1524" layer="91"/>
<junction x="248.92" y="109.22"/>
<pinref part="CN9" gate="G$1" pin="5V"/>
<wire x1="281.94" y1="99.06" x2="276.86" y2="99.06" width="0.1524" layer="91"/>
<wire x1="276.86" y1="99.06" x2="276.86" y2="109.22" width="0.1524" layer="91"/>
<junction x="276.86" y="109.22"/>
<pinref part="CN10" gate="G$1" pin="5V"/>
<wire x1="309.88" y1="99.06" x2="304.8" y2="99.06" width="0.1524" layer="91"/>
<wire x1="304.8" y1="99.06" x2="304.8" y2="109.22" width="0.1524" layer="91"/>
<junction x="304.8" y="109.22"/>
<pinref part="CN1" gate="G$1" pin="5V"/>
<wire x1="195.58" y1="147.32" x2="193.04" y2="147.32" width="0.1524" layer="91"/>
<wire x1="193.04" y1="147.32" x2="193.04" y2="162.56" width="0.1524" layer="91"/>
<wire x1="193.04" y1="162.56" x2="220.98" y2="162.56" width="0.1524" layer="91"/>
<pinref part="CN2" gate="G$1" pin="5V"/>
<wire x1="220.98" y1="162.56" x2="248.92" y2="162.56" width="0.1524" layer="91"/>
<wire x1="248.92" y1="162.56" x2="276.86" y2="162.56" width="0.1524" layer="91"/>
<wire x1="276.86" y1="162.56" x2="304.8" y2="162.56" width="0.1524" layer="91"/>
<wire x1="304.8" y1="162.56" x2="360.68" y2="162.56" width="0.1524" layer="91"/>
<wire x1="226.06" y1="147.32" x2="220.98" y2="147.32" width="0.1524" layer="91"/>
<wire x1="220.98" y1="147.32" x2="220.98" y2="162.56" width="0.1524" layer="91"/>
<junction x="220.98" y="162.56"/>
<pinref part="CN3" gate="G$1" pin="5V"/>
<wire x1="254" y1="147.32" x2="248.92" y2="147.32" width="0.1524" layer="91"/>
<wire x1="248.92" y1="147.32" x2="248.92" y2="162.56" width="0.1524" layer="91"/>
<junction x="248.92" y="162.56"/>
<pinref part="CN4" gate="G$1" pin="5V"/>
<wire x1="281.94" y1="147.32" x2="276.86" y2="147.32" width="0.1524" layer="91"/>
<wire x1="276.86" y1="147.32" x2="276.86" y2="162.56" width="0.1524" layer="91"/>
<junction x="276.86" y="162.56"/>
<pinref part="CN5" gate="G$1" pin="5V"/>
<wire x1="309.88" y1="147.32" x2="304.8" y2="147.32" width="0.1524" layer="91"/>
<wire x1="304.8" y1="147.32" x2="304.8" y2="162.56" width="0.1524" layer="91"/>
<junction x="304.8" y="162.56"/>
<pinref part="CN21" gate="G$1" pin="5V"/>
<wire x1="195.58" y1="-104.14" x2="190.5" y2="-104.14" width="0.1524" layer="91"/>
<wire x1="190.5" y1="-104.14" x2="190.5" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="190.5" y1="-91.44" x2="220.98" y2="-91.44" width="0.1524" layer="91"/>
<pinref part="CN22" gate="G$1" pin="5V"/>
<wire x1="220.98" y1="-91.44" x2="248.92" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="248.92" y1="-91.44" x2="276.86" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="276.86" y1="-91.44" x2="304.8" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="304.8" y1="-91.44" x2="360.68" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="226.06" y1="-104.14" x2="220.98" y2="-104.14" width="0.1524" layer="91"/>
<wire x1="220.98" y1="-104.14" x2="220.98" y2="-91.44" width="0.1524" layer="91"/>
<junction x="220.98" y="-91.44"/>
<pinref part="CN23" gate="G$1" pin="5V"/>
<wire x1="254" y1="-104.14" x2="248.92" y2="-104.14" width="0.1524" layer="91"/>
<wire x1="248.92" y1="-104.14" x2="248.92" y2="-91.44" width="0.1524" layer="91"/>
<junction x="248.92" y="-91.44"/>
<pinref part="CN24" gate="G$1" pin="5V"/>
<wire x1="281.94" y1="-104.14" x2="276.86" y2="-104.14" width="0.1524" layer="91"/>
<wire x1="276.86" y1="-104.14" x2="276.86" y2="-91.44" width="0.1524" layer="91"/>
<junction x="276.86" y="-91.44"/>
<pinref part="CN25" gate="G$1" pin="5V"/>
<wire x1="309.88" y1="-104.14" x2="304.8" y2="-104.14" width="0.1524" layer="91"/>
<wire x1="304.8" y1="-104.14" x2="304.8" y2="-91.44" width="0.1524" layer="91"/>
<junction x="304.8" y="-91.44"/>
<wire x1="360.68" y1="-91.44" x2="360.68" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="360.68" y1="-17.78" x2="360.68" y2="50.8" width="0.1524" layer="91"/>
<wire x1="360.68" y1="50.8" x2="360.68" y2="109.22" width="0.1524" layer="91"/>
<wire x1="360.68" y1="109.22" x2="360.68" y2="162.56" width="0.1524" layer="91"/>
<wire x1="360.68" y1="162.56" x2="360.68" y2="200.66" width="0.1524" layer="91"/>
<junction x="360.68" y="162.56"/>
<junction x="360.68" y="109.22"/>
<junction x="360.68" y="50.8"/>
<junction x="360.68" y="-17.78"/>
<pinref part="P+1" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="VIN"/>
<pinref part="P+11" gate="1" pin="+5V"/>
<wire x1="-109.22" y1="134.62" x2="-111.76" y2="134.62" width="0.1524" layer="91"/>
<wire x1="-111.76" y1="134.62" x2="-111.76" y2="142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+3V3" class="0">
<segment>
<pinref part="+3V1" gate="G$1" pin="+3V3"/>
<pinref part="Q3" gate="G$1" pin="G"/>
<wire x1="-132.08" y1="15.24" x2="-132.08" y2="2.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="+3V2" gate="G$1" pin="+3V3"/>
<pinref part="Q1" gate="G$1" pin="G"/>
<wire x1="-132.08" y1="-17.78" x2="-132.08" y2="-25.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="Q2" gate="G$1" pin="G"/>
<pinref part="+3V3" gate="G$1" pin="+3V3"/>
<wire x1="-132.08" y1="-55.88" x2="-132.08" y2="-50.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="+3V4" gate="G$1" pin="+3V3"/>
<pinref part="R5" gate="G$1" pin="P$2"/>
<wire x1="-147.32" y1="-48.26" x2="-147.32" y2="-50.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="+3V5" gate="G$1" pin="+3V3"/>
<pinref part="R3" gate="G$1" pin="P$2"/>
<wire x1="-147.32" y1="-17.78" x2="-147.32" y2="-20.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="+3V6" gate="G$1" pin="+3V3"/>
<pinref part="R1" gate="G$1" pin="P$2"/>
<wire x1="-147.32" y1="12.7" x2="-147.32" y2="10.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="+3V7" gate="G$1" pin="+3V3"/>
<pinref part="R7" gate="G$1" pin="P$2"/>
<wire x1="-147.32" y1="-76.2" x2="-147.32" y2="-78.74" width="0.1524" layer="91"/>
<pinref part="Q4" gate="G$1" pin="G"/>
<wire x1="-147.32" y1="-78.74" x2="-147.32" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="-147.32" y1="-78.74" x2="-132.08" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="-132.08" y1="-78.74" x2="-132.08" y2="-91.44" width="0.1524" layer="91"/>
<junction x="-147.32" y="-78.74"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="3.3V"/>
<pinref part="+3V8" gate="G$1" pin="+3V3"/>
<wire x1="-93.98" y1="132.08" x2="-86.36" y2="132.08" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="132.08" x2="-86.36" y2="137.16" width="0.1524" layer="91"/>
<pinref part="TP20" gate="G$1" pin="1"/>
<wire x1="-86.36" y1="137.16" x2="-86.36" y2="139.7" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="139.7" x2="-86.36" y2="142.24" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="139.7" x2="-86.36" y2="139.7" width="0.1524" layer="91"/>
<junction x="-86.36" y="139.7"/>
<pinref part="TP21" gate="G$1" pin="1"/>
<wire x1="-78.74" y1="139.7" x2="-78.74" y2="137.16" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="137.16" x2="-86.36" y2="137.16" width="0.1524" layer="91"/>
<junction x="-86.36" y="137.16"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="Q3" gate="G$1" pin="S"/>
<pinref part="R1" gate="G$1" pin="P$1"/>
<wire x1="-134.62" y1="-7.62" x2="-147.32" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="-147.32" y1="-7.62" x2="-147.32" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="D12"/>
<wire x1="-147.32" y1="-5.08" x2="-147.32" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="-195.58" y1="-5.08" x2="-165.1" y2="-5.08" width="0.1524" layer="91"/>
<junction x="-147.32" y="-5.08"/>
<pinref part="TP1" gate="G$1" pin="1"/>
<wire x1="-165.1" y1="-5.08" x2="-147.32" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="-165.1" y1="-2.54" x2="-165.1" y2="-5.08" width="0.1524" layer="91"/>
<junction x="-165.1" y="-5.08"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<pinref part="Q1" gate="G$1" pin="S"/>
<pinref part="R3" gate="G$1" pin="P$1"/>
<wire x1="-134.62" y1="-35.56" x2="-147.32" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="-147.32" y1="-35.56" x2="-147.32" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="D11"/>
<wire x1="-195.58" y1="-7.62" x2="-165.1" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="-165.1" y1="-7.62" x2="-157.48" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="-157.48" y1="-7.62" x2="-157.48" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="-157.48" y1="-35.56" x2="-147.32" y2="-35.56" width="0.1524" layer="91"/>
<junction x="-147.32" y="-35.56"/>
<pinref part="TP2" gate="G$1" pin="1"/>
<wire x1="-165.1" y1="-10.16" x2="-165.1" y2="-7.62" width="0.1524" layer="91"/>
<junction x="-165.1" y="-7.62"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<pinref part="Q2" gate="G$1" pin="S"/>
<pinref part="R5" gate="G$1" pin="P$1"/>
<wire x1="-134.62" y1="-66.04" x2="-147.32" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="-147.32" y1="-66.04" x2="-147.32" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="-175.26" y1="-10.16" x2="-175.26" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="-175.26" y1="-17.78" x2="-175.26" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="-175.26" y1="-66.04" x2="-147.32" y2="-66.04" width="0.1524" layer="91"/>
<junction x="-147.32" y="-66.04"/>
<pinref part="U3" gate="G$1" pin="D10"/>
<wire x1="-195.58" y1="-10.16" x2="-175.26" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="TP3" gate="G$1" pin="1"/>
<wire x1="-172.72" y1="-17.78" x2="-175.26" y2="-17.78" width="0.1524" layer="91"/>
<junction x="-175.26" y="-17.78"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<pinref part="R7" gate="G$1" pin="P$1"/>
<wire x1="-147.32" y1="-93.98" x2="-147.32" y2="-101.6" width="0.1524" layer="91"/>
<pinref part="Q4" gate="G$1" pin="S"/>
<wire x1="-147.32" y1="-101.6" x2="-134.62" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="-147.32" y1="-101.6" x2="-185.42" y2="-101.6" width="0.1524" layer="91"/>
<junction x="-147.32" y="-101.6"/>
<wire x1="-185.42" y1="-101.6" x2="-185.42" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="D6"/>
<wire x1="-185.42" y1="-30.48" x2="-185.42" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="-185.42" y1="-20.32" x2="-195.58" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="TP4" gate="G$1" pin="1"/>
<wire x1="-187.96" y1="-30.48" x2="-185.42" y2="-30.48" width="0.1524" layer="91"/>
<junction x="-185.42" y="-30.48"/>
</segment>
</net>
<net name="LEDBUS" class="0">
<segment>
<pinref part="Q4" gate="G$1" pin="D"/>
<pinref part="R8" gate="G$1" pin="P$1"/>
<wire x1="-124.46" y1="-101.6" x2="-109.22" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="-109.22" y1="-101.6" x2="-109.22" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="-109.22" y1="-101.6" x2="-104.14" y2="-101.6" width="0.1524" layer="91"/>
<junction x="-109.22" y="-101.6"/>
<label x="-101.6" y="-101.6" size="1.778" layer="95" xref="yes"/>
<pinref part="TP8" gate="G$1" pin="1"/>
<wire x1="-104.14" y1="-101.6" x2="-101.6" y2="-101.6" width="0.1524" layer="91" locked="yes"/>
<wire x1="-104.14" y1="-99.06" x2="-104.14" y2="-101.6" width="0.1524" layer="91"/>
<junction x="-104.14" y="-101.6"/>
</segment>
<segment>
<pinref part="CN1" gate="G$1" pin="DIN"/>
<wire x1="165.1" y1="142.24" x2="195.58" y2="142.24" width="0.1524" layer="91"/>
<label x="165.1" y="142.24" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="CURRENT_SENSE" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="OUT"/>
<wire x1="-210.82" y1="116.84" x2="-213.36" y2="116.84" width="0.1524" layer="91"/>
<label x="-213.36" y="116.84" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="TP14" gate="G$1" pin="1"/>
<wire x1="-213.36" y1="114.3" x2="-210.82" y2="114.3" width="0.1524" layer="91"/>
<wire x1="-210.82" y1="114.3" x2="-210.82" y2="116.84" width="0.1524" layer="91"/>
<junction x="-210.82" y="116.84"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="A0"/>
<wire x1="-236.22" y1="10.16" x2="-223.52" y2="10.16" width="0.1524" layer="91"/>
<label x="-236.22" y="10.16" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<pinref part="J4" gate="G$1" pin="/SHDN"/>
<pinref part="J1" gate="G$1" pin="2"/>
<wire x1="-187.96" y1="154.94" x2="-203.2" y2="154.94" width="0.1524" layer="91"/>
<pinref part="TP15" gate="G$1" pin="1"/>
<wire x1="-203.2" y1="154.94" x2="-215.9" y2="154.94" width="0.1524" layer="91"/>
<wire x1="-203.2" y1="157.48" x2="-203.2" y2="154.94" width="0.1524" layer="91"/>
<junction x="-203.2" y="154.94"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="2"/>
<wire x1="-215.9" y1="185.42" x2="-205.74" y2="185.42" width="0.1524" layer="91"/>
<wire x1="-205.74" y1="185.42" x2="-195.58" y2="185.42" width="0.1524" layer="91"/>
<wire x1="-195.58" y1="185.42" x2="-195.58" y2="162.56" width="0.1524" layer="91"/>
<pinref part="J4" gate="G$1" pin="VIN"/>
<wire x1="-195.58" y1="162.56" x2="-187.96" y2="162.56" width="0.1524" layer="91"/>
<pinref part="TP17" gate="G$1" pin="1"/>
<wire x1="-205.74" y1="187.96" x2="-205.74" y2="185.42" width="0.1524" layer="91"/>
<junction x="-205.74" y="185.42"/>
</segment>
</net>
<net name="N$54" class="0">
<segment>
<pinref part="R9" gate="G$1" pin="P$2"/>
<pinref part="U4" gate="G$1" pin="IN+"/>
<wire x1="-185.42" y1="121.92" x2="-172.72" y2="121.92" width="0.1524" layer="91"/>
<wire x1="-172.72" y1="121.92" x2="-172.72" y2="124.46" width="0.1524" layer="91"/>
<wire x1="-172.72" y1="124.46" x2="-160.02" y2="124.46" width="0.1524" layer="91"/>
<pinref part="J4" gate="G$1" pin="VOUT"/>
<wire x1="-170.18" y1="160.02" x2="-160.02" y2="160.02" width="0.1524" layer="91"/>
<wire x1="-160.02" y1="160.02" x2="-160.02" y2="124.46" width="0.1524" layer="91"/>
<junction x="-160.02" y="124.46"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="TP23" gate="G$1" pin="1"/>
<pinref part="J3" gate="G$1" pin="EN"/>
<wire x1="-116.84" y1="129.54" x2="-109.22" y2="129.54" width="0.1524" layer="91"/>
<wire x1="-109.22" y1="129.54" x2="-109.22" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="6.3" minversion="6.2.2" severity="warning">
Since Version 6.2.2 text objects can contain more than one line,
which will not be processed correctly with this version.
</note>
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
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports the association of 3D packages
with devices in libraries, schematics, and board files. Those 3D
packages will not be understood (or retained) with this version.
</note>
<note version="8.5" severity="warning">
Since Version 8.5, EAGLE supports locking for holes, vias, wires and polygons. 
The locking property on all objects of these types will not be understood in this version. 
</note>
</compatibility>
</eagle>
