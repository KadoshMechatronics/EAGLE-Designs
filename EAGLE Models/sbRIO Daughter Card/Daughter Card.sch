<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.5.1">
<drawing>
<settings>
<setting alwaysvectorfont="yes"/>
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
<layer number="93" name="Pins" color="2" fill="1" visible="yes" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="100" name="Muster" color="7" fill="1" visible="no" active="no"/>
<layer number="101" name="Patch_Top" color="12" fill="4" visible="yes" active="yes"/>
<layer number="102" name="Vscore" color="7" fill="1" visible="yes" active="yes"/>
<layer number="103" name="tMap" color="7" fill="1" visible="yes" active="yes"/>
<layer number="104" name="Name" color="16" fill="1" visible="yes" active="yes"/>
<layer number="105" name="tPlate" color="7" fill="1" visible="yes" active="yes"/>
<layer number="106" name="bPlate" color="7" fill="1" visible="yes" active="yes"/>
<layer number="107" name="Crop" color="7" fill="1" visible="yes" active="yes"/>
<layer number="108" name="tplace-old" color="10" fill="1" visible="yes" active="yes"/>
<layer number="109" name="ref-old" color="11" fill="1" visible="yes" active="yes"/>
<layer number="116" name="Patch_BOT" color="9" fill="4" visible="yes" active="yes"/>
<layer number="121" name="_tsilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="122" name="_bsilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="125" name="_tNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="144" name="Drill_legend" color="7" fill="1" visible="yes" active="yes"/>
<layer number="151" name="HeatSink" color="7" fill="1" visible="yes" active="yes"/>
<layer number="199" name="Contour" color="7" fill="1" visible="yes" active="yes"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="yes" active="yes"/>
<layer number="201" name="201bmp" color="2" fill="10" visible="yes" active="yes"/>
<layer number="202" name="202bmp" color="3" fill="10" visible="yes" active="yes"/>
<layer number="203" name="203bmp" color="4" fill="10" visible="yes" active="yes"/>
<layer number="204" name="204bmp" color="5" fill="10" visible="yes" active="yes"/>
<layer number="205" name="205bmp" color="6" fill="10" visible="yes" active="yes"/>
<layer number="206" name="206bmp" color="7" fill="10" visible="yes" active="yes"/>
<layer number="207" name="207bmp" color="8" fill="10" visible="yes" active="yes"/>
<layer number="208" name="208bmp" color="9" fill="10" visible="yes" active="yes"/>
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
<layer number="254" name="cooling" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="formula electric">
<packages>
<package name="SBRIO_J502_J503">
<description>50pin, 2.00mm spacing, Digikey: 952-2346-ND</description>
<pad name="P$1" x="0" y="0" drill="0.8" shape="square"/>
<pad name="P$2" x="0" y="2" drill="0.8"/>
<pad name="P$3" x="2" y="0" drill="0.8"/>
<pad name="P$4" x="2" y="2" drill="0.8"/>
<pad name="P$5" x="4" y="0" drill="0.8"/>
<pad name="P$6" x="4" y="2" drill="0.8"/>
<pad name="P$7" x="6" y="0" drill="0.8"/>
<pad name="P$8" x="6" y="2" drill="0.8"/>
<pad name="P$9" x="8" y="0" drill="0.8"/>
<pad name="P$10" x="8" y="2" drill="0.8"/>
<pad name="P$11" x="10" y="0" drill="0.8"/>
<pad name="P$12" x="10" y="2" drill="0.8"/>
<pad name="P$13" x="12" y="0" drill="0.8"/>
<pad name="P$14" x="12" y="2" drill="0.8"/>
<pad name="P$15" x="14" y="0" drill="0.8"/>
<pad name="P$16" x="14" y="2" drill="0.8"/>
<pad name="P$17" x="16" y="0" drill="0.8"/>
<pad name="P$18" x="16" y="2" drill="0.8"/>
<pad name="P$19" x="18" y="0" drill="0.8"/>
<pad name="P$20" x="18" y="2" drill="0.8"/>
<pad name="P$21" x="20" y="0" drill="0.8"/>
<pad name="P$22" x="20" y="2" drill="0.8"/>
<pad name="P$23" x="22" y="0" drill="0.8"/>
<pad name="P$24" x="22" y="2" drill="0.8"/>
<pad name="P$25" x="24" y="0" drill="0.8"/>
<pad name="P$26" x="24" y="2" drill="0.8"/>
<pad name="P$27" x="26" y="0" drill="0.8"/>
<pad name="P$28" x="26" y="2" drill="0.8"/>
<pad name="P$29" x="28" y="0" drill="0.8"/>
<pad name="P$30" x="28" y="2" drill="0.8"/>
<pad name="P$31" x="30" y="0" drill="0.8"/>
<pad name="P$32" x="30" y="2" drill="0.8"/>
<pad name="P$33" x="32" y="0" drill="0.8"/>
<pad name="P$34" x="32" y="2" drill="0.8"/>
<pad name="P$35" x="34" y="0" drill="0.8"/>
<pad name="P$36" x="34" y="2" drill="0.8"/>
<pad name="P$37" x="36" y="0" drill="0.8"/>
<pad name="P$38" x="36" y="2" drill="0.8"/>
<pad name="P$39" x="38" y="0" drill="0.8"/>
<pad name="P$40" x="38" y="2" drill="0.8"/>
<pad name="P$41" x="40" y="0" drill="0.8"/>
<pad name="P$42" x="40" y="2" drill="0.8"/>
<pad name="P$43" x="42" y="0" drill="0.8"/>
<pad name="P$44" x="42" y="2" drill="0.8"/>
<pad name="P$45" x="44" y="0" drill="0.8"/>
<pad name="P$46" x="44" y="2" drill="0.8"/>
<pad name="P$47" x="46" y="0" drill="0.8"/>
<pad name="P$48" x="46" y="2" drill="0.8"/>
<pad name="P$49" x="48" y="0" drill="0.8"/>
<pad name="P$50" x="48" y="2" drill="0.8"/>
<wire x1="-2" y1="4" x2="50" y2="4" width="0.5" layer="21"/>
<wire x1="50" y1="4" x2="50" y2="-2" width="0.5" layer="21"/>
<wire x1="50" y1="-2" x2="-2" y2="-2" width="0.5" layer="21"/>
<wire x1="-2" y1="-2" x2="-2" y2="4" width="0.5" layer="21"/>
<text x="0" y="5" size="1" layer="21">&gt;NAME</text>
</package>
<package name="SBRIO_W">
<description>SBRIO 10pin .1inch Digikey?: SSW-105-01-G-D-LL-ND</description>
<pad name="P$1" x="-5.08" y="-1.27" drill="0.5" shape="square"/>
<pad name="P$2" x="-5.08" y="1.27" drill="0.5"/>
<pad name="P$3" x="-2.54" y="-1.27" drill="0.5"/>
<pad name="P$4" x="-2.54" y="1.27" drill="0.5"/>
<pad name="P$5" x="0" y="-1.27" drill="0.5"/>
<pad name="P$6" x="0" y="1.27" drill="0.5"/>
<pad name="P$7" x="2.54" y="-1.27" drill="0.5"/>
<pad name="P$8" x="2.54" y="1.27" drill="0.5"/>
<pad name="P$9" x="5.08" y="-1.27" drill="0.5"/>
<pad name="P$10" x="5.08" y="1.27" drill="0.5"/>
<wire x1="8.89" y1="3.81" x2="8.89" y2="-3.81" width="0.5" layer="21"/>
<wire x1="8.89" y1="3.81" x2="-8.89" y2="3.81" width="0.5" layer="21"/>
<wire x1="-8.89" y1="3.81" x2="-8.89" y2="-3.81" width="0.5" layer="21"/>
<wire x1="-8.89" y1="-3.81" x2="8.89" y2="-3.81" width="0.5" layer="21"/>
<text x="-7.62" y="5.08" size="1.27" layer="21">&gt;NAME</text>
</package>
<package name="V78XX-1500R">
<pad name="P$1" x="0" y="2.54" drill="1" shape="square"/>
<pad name="P$2" x="0" y="0" drill="1"/>
<pad name="P$3" x="0" y="-2.54" drill="1"/>
<wire x1="1.35" y1="5.4" x2="1.35" y2="-5.4" width="0.127" layer="21"/>
<wire x1="1.35" y1="5.4" x2="17.55" y2="5.4" width="0.127" layer="21"/>
<wire x1="1.35" y1="-5.4" x2="17.55" y2="-5.4" width="0.127" layer="21"/>
<wire x1="17.55" y1="-5.4" x2="17.55" y2="5.4" width="0.127" layer="21"/>
<text x="2.54" y="6.35" size="1.27" layer="21">&gt;NAME</text>
</package>
<package name="EN3_PCB_8">
<pad name="P$1" x="0" y="0" drill="0.5" shape="square"/>
<pad name="P$2" x="2" y="0" drill="0.5"/>
<pad name="P$3" x="4" y="0" drill="0.5"/>
<pad name="P$4" x="6" y="0" drill="0.5"/>
<pad name="P$5" x="-8" y="0" drill="0.5"/>
<pad name="P$6" x="-6" y="0" drill="0.5"/>
<pad name="P$7" x="-4" y="0" drill="0.5"/>
<pad name="P$8" x="-2" y="0" drill="0.5"/>
<wire x1="-13" y1="-3" x2="13" y2="-3" width="0.127" layer="21"/>
<text x="-4" y="-2.85" size="0.635" layer="21">Edge of PCB</text>
<wire x1="-13" y1="-3" x2="-13" y2="7" width="0.127" layer="21"/>
<wire x1="-13" y1="7" x2="13" y2="7" width="0.127" layer="21"/>
<wire x1="13" y1="7" x2="13" y2="-3" width="0.127" layer="21"/>
<text x="-8" y="5" size="0.635" layer="21">&gt;NAME</text>
</package>
<package name="V78XX-1000">
<smd name="1" x="-5.08" y="-5.51" dx="1.8" dy="1" layer="1" rot="R90"/>
<smd name="5" x="5.08" y="-5.51" dx="1.8" dy="1" layer="1" rot="R90"/>
<smd name="10" x="-5.08" y="5.51" dx="1.8" dy="1" layer="1" rot="R90"/>
<smd name="9" x="-2.54" y="5.51" dx="1.8" dy="1" layer="1" rot="R90"/>
<smd name="7" x="2.54" y="5.51" dx="1.8" dy="1" layer="1" rot="R90"/>
<smd name="6" x="5.08" y="5.51" dx="1.8" dy="1" layer="1" rot="R90"/>
<wire x1="-7.62" y1="4.25" x2="7.62" y2="4.25" width="0.127" layer="21"/>
<wire x1="7.62" y1="4.25" x2="7.62" y2="-4.25" width="0.127" layer="21"/>
<wire x1="7.62" y1="-4.25" x2="-7.62" y2="-4.25" width="0.127" layer="21"/>
<wire x1="-7.62" y1="-4.25" x2="-7.62" y2="4.25" width="0.127" layer="21"/>
<text x="-2.54" y="-7.62" size="1.27" layer="21">&gt;NAME</text>
</package>
<package name="SOT-23-3">
<smd name="P$1" x="0" y="1" dx="0.8" dy="0.9" layer="1"/>
<smd name="P$3" x="0.95" y="-1" dx="0.8" dy="0.9" layer="1"/>
<smd name="P$2" x="-0.95" y="-1" dx="0.8" dy="0.9" layer="1"/>
<text x="-1.27" y="2.032" size="0.3048" layer="25">&gt;NAME</text>
<text x="-1.27" y="1.524" size="0.3048" layer="21">&gt;VALUE</text>
</package>
<package name="CONNECTOR_5">
<pad name="1" x="0" y="0" drill="1.1" shape="square"/>
<pad name="3" x="5" y="0" drill="1.1"/>
<pad name="5" x="10" y="0" drill="1.1"/>
<pad name="7" x="15" y="0" drill="1.1"/>
<pad name="2" x="2.5" y="5" drill="1.1" shape="square"/>
<pad name="4" x="7.5" y="5" drill="1.1"/>
<pad name="6" x="12.5" y="5" drill="1.1"/>
<pad name="8" x="17.5" y="5" drill="1.1"/>
<wire x1="-2.75" y1="8.3" x2="-2.75" y2="-6.5" width="0.127" layer="21"/>
<wire x1="-2.75" y1="-6.5" x2="23.75" y2="-6.5" width="0.127" layer="21"/>
<wire x1="23.75" y1="-6.5" x2="23.75" y2="8.3" width="0.127" layer="21"/>
<wire x1="23.75" y1="8.3" x2="-2.75" y2="8.3" width="0.127" layer="21"/>
<text x="-3.81" y="-6.35" size="1.27" layer="25" rot="R90">&gt;Name</text>
<pad name="9" x="20" y="0" drill="1.1"/>
<pad name="10" x="22.5" y="5" drill="1.1"/>
</package>
</packages>
<symbols>
<symbol name="SBRIO_MIO">
<pin name="AI0" x="-20.32" y="7.62" length="middle" direction="in" rot="R90"/>
<pin name="AI1" x="-17.78" y="7.62" length="middle" direction="in" rot="R90"/>
<pin name="AI2" x="-15.24" y="7.62" length="middle" direction="in" rot="R90"/>
<pin name="AI3" x="-12.7" y="7.62" length="middle" direction="in" rot="R90"/>
<pin name="AI4" x="-10.16" y="7.62" length="middle" direction="in" rot="R90"/>
<pin name="AI5" x="-7.62" y="7.62" length="middle" direction="in" rot="R90"/>
<pin name="AI6" x="-5.08" y="7.62" length="middle" direction="in" rot="R90"/>
<pin name="AI7" x="-2.54" y="7.62" length="middle" direction="in" rot="R90"/>
<pin name="AI8" x="0" y="7.62" length="middle" direction="in" rot="R90"/>
<pin name="AI9" x="2.54" y="7.62" length="middle" direction="in" rot="R90"/>
<pin name="AI10" x="5.08" y="7.62" length="middle" direction="in" rot="R90"/>
<pin name="AI11" x="7.62" y="7.62" length="middle" direction="in" rot="R90"/>
<pin name="AI12" x="10.16" y="7.62" length="middle" direction="in" rot="R90"/>
<pin name="AI13" x="12.7" y="7.62" length="middle" direction="in" rot="R90"/>
<pin name="AI14" x="15.24" y="7.62" length="middle" direction="in" rot="R90"/>
<pin name="AI15" x="17.78" y="7.62" length="middle" direction="in" rot="R90"/>
<pin name="AI_GND" x="20.32" y="7.62" length="middle" direction="in" rot="R90"/>
<pin name="AO0" x="-22.86" y="7.62" length="middle" direction="out" rot="R90"/>
<pin name="AO1" x="-25.4" y="7.62" length="middle" direction="out" rot="R90"/>
<pin name="AO2" x="-27.94" y="7.62" length="middle" direction="out" rot="R90"/>
<pin name="AO3" x="-30.48" y="7.62" length="middle" direction="out" rot="R90"/>
<pin name="AO_GND" x="-33.02" y="7.62" length="middle" direction="sup" rot="R90"/>
<pin name="DIO_0" x="-35.56" y="7.62" length="middle" rot="R90"/>
<pin name="DIO_1" x="-38.1" y="7.62" length="middle" rot="R90"/>
<pin name="DIO_2" x="-40.64" y="7.62" length="middle" rot="R90"/>
<pin name="DIO_3" x="-43.18" y="7.62" length="middle" rot="R90"/>
<pin name="DIO_GND" x="-45.72" y="7.62" length="middle" direction="sup" rot="R90"/>
<wire x1="-48.26" y1="15.24" x2="-48.26" y2="10.16" width="0.254" layer="94"/>
<wire x1="-48.26" y1="10.16" x2="22.86" y2="10.16" width="0.254" layer="94"/>
<wire x1="22.86" y1="10.16" x2="22.86" y2="15.24" width="0.254" layer="94"/>
<wire x1="22.86" y1="15.24" x2="-48.26" y2="15.24" width="0.254" layer="94"/>
</symbol>
<symbol name="SBRIO_W500">
<pin name="CAN_H" x="-5.08" y="2.54" length="middle" rot="R90"/>
<pin name="CAN_L" x="2.54" y="2.54" length="middle" rot="R90"/>
<pin name="SHIELD" x="-5.08" y="-7.62" length="middle" direction="sup" rot="R270"/>
<pin name="V-_(GND)" x="2.54" y="-7.62" length="middle" direction="pwr" rot="R270"/>
<rectangle x1="-10.16" y1="-7.62" x2="7.62" y2="2.54" layer="94"/>
</symbol>
<symbol name="LM7805">
<pin name="12V" x="-2.54" y="10.16" length="middle" direction="sup" rot="R270"/>
<pin name="GND" x="2.54" y="10.16" length="middle" direction="sup" rot="R270"/>
<pin name="5V" x="0" y="-7.62" length="middle" direction="pwr" rot="R90"/>
<text x="-15.24" y="0" size="1.778" layer="95">&gt;NAME</text>
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="-5.08" y2="5.08" width="0.254" layer="94"/>
</symbol>
<symbol name="EN3_PCB_8">
<description>EN3 8 position PCB solder connector - DK SC1568-ND</description>
<pin name="P$1" x="-12.7" y="0" length="middle" rot="R90"/>
<pin name="P$2" x="-10.16" y="0" length="middle" rot="R90"/>
<pin name="P$3" x="-7.62" y="0" length="middle" rot="R90"/>
<pin name="P$4" x="-5.08" y="0" length="middle" rot="R90"/>
<pin name="P$5" x="-2.54" y="0" length="middle" rot="R90"/>
<pin name="P$6" x="0" y="0" length="middle" rot="R90"/>
<pin name="P$7" x="2.54" y="0" length="middle" rot="R90"/>
<pin name="P$8" x="5.08" y="0" length="middle" rot="R90"/>
<text x="-7.62" y="12.7" size="1.778" layer="95">&gt;NAME</text>
<rectangle x1="-15.24" y1="2.54" x2="7.62" y2="7.62" layer="94"/>
</symbol>
<symbol name="LM7803">
<wire x1="-7.62" y1="2.54" x2="7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="2.54" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="-7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="-7.62" y2="2.54" width="0.254" layer="94"/>
<text x="-2.032" y="-4.064" size="1.524" layer="95">GND</text>
<text x="-7.62" y="3.81" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="3.81" size="1.778" layer="96">&gt;VALUE</text>
<pin name="IN" x="-10.16" y="0" length="short" direction="in"/>
<pin name="OUT" x="10.16" y="0" length="short" direction="out" rot="R180"/>
<pin name="GND" x="0" y="-7.62" visible="pad" length="short" direction="pwr" rot="R90"/>
<pin name="6" x="5.08" y="-7.62" visible="pad" length="short" rot="R90"/>
</symbol>
<symbol name="PNP">
<wire x1="2.086" y1="1.678" x2="1.578" y2="2.594" width="0.1524" layer="94"/>
<wire x1="1.578" y1="2.594" x2="0.516" y2="1.478" width="0.1524" layer="94"/>
<wire x1="0.516" y1="1.478" x2="2.086" y2="1.678" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="1.808" y2="2.124" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="0.508" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="1.905" y1="1.778" x2="1.524" y2="2.413" width="0.254" layer="94"/>
<wire x1="1.524" y1="2.413" x2="0.762" y2="1.651" width="0.254" layer="94"/>
<wire x1="0.762" y1="1.651" x2="1.778" y2="1.778" width="0.254" layer="94"/>
<wire x1="1.778" y1="1.778" x2="1.524" y2="2.159" width="0.254" layer="94"/>
<wire x1="1.524" y1="2.159" x2="1.143" y2="1.905" width="0.254" layer="94"/>
<wire x1="1.143" y1="1.905" x2="1.524" y2="1.905" width="0.254" layer="94"/>
<text x="-10.16" y="7.62" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="5.08" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-2.54" x2="0.508" y2="2.54" layer="94"/>
<pin name="B" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="E" x="2.54" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="C" x="2.54" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
</symbol>
<symbol name="ZENER_DIODE">
<wire x1="-1.27" y1="-1.905" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.905" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.905" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.397" y1="1.905" x2="1.397" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.397" y1="-1.905" x2="2.032" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.397" y1="1.905" x2="0.762" y2="1.905" width="0.254" layer="94"/>
<text x="-2.9464" y="2.6416" size="1.778" layer="95">&gt;NAME</text>
<text x="-4.4704" y="-4.4958" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="CONNECTOR_5">
<pin name="4" x="5.08" y="-5.08" visible="pin" length="short" rot="R180"/>
<pin name="5" x="5.08" y="-10.16" visible="pin" length="short" rot="R180"/>
<pin name="3" x="5.08" y="0" visible="pin" length="short" rot="R180"/>
<pin name="2" x="5.08" y="5.08" visible="pin" length="short" rot="R180"/>
<pin name="1" x="5.08" y="10.16" visible="pin" length="short" rot="R180"/>
<text x="-2.54" y="12.7" size="1.778" layer="95">&gt;Name</text>
<wire x1="2.54" y1="12.7" x2="2.54" y2="-12.7" width="0.254" layer="94"/>
<wire x1="2.54" y1="-12.7" x2="-2.54" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-12.7" x2="-2.54" y2="12.7" width="0.254" layer="94"/>
<wire x1="-2.54" y1="12.7" x2="2.54" y2="12.7" width="0.254" layer="94"/>
</symbol>
<symbol name="SBRIO_AUX">
<pin name="DIO11" x="-5.08" y="27.94" length="middle"/>
<pin name="DIO12" x="-5.08" y="25.4" length="middle"/>
<pin name="DIO13" x="-5.08" y="22.86" length="middle"/>
<pin name="DIO14" x="-5.08" y="20.32" length="middle"/>
<pin name="DIO15" x="-5.08" y="17.78" length="middle"/>
<pin name="DIO16" x="-5.08" y="15.24" length="middle"/>
<pin name="DIO17" x="-5.08" y="12.7" length="middle"/>
<pin name="DIO18" x="-5.08" y="10.16" length="middle"/>
<pin name="DIO19" x="-5.08" y="7.62" length="middle"/>
<pin name="DIO38" x="-5.08" y="5.08" length="middle"/>
<pin name="DIO39" x="-5.08" y="2.54" length="middle"/>
<pin name="AO0" x="-5.08" y="0" length="middle"/>
<pin name="AO1" x="-5.08" y="-2.54" length="middle"/>
<pin name="AO2" x="-5.08" y="-5.08" length="middle"/>
<pin name="AO3" x="-5.08" y="-7.62" length="middle"/>
<pin name="AI11" x="-5.08" y="-10.16" length="middle"/>
<pin name="AI12" x="-5.08" y="-12.7" length="middle"/>
<pin name="AI13" x="-5.08" y="-15.24" length="middle"/>
<pin name="AI14" x="-5.08" y="-17.78" length="middle"/>
<pin name="AI15" x="-5.08" y="-20.32" length="middle"/>
<pin name="GND" x="-5.08" y="-22.86" length="middle"/>
<wire x1="0" y1="30.48" x2="0" y2="-25.4" width="0.254" layer="94"/>
<wire x1="0" y1="-25.4" x2="10.16" y2="-25.4" width="0.254" layer="94"/>
<wire x1="10.16" y1="-25.4" x2="10.16" y2="30.48" width="0.254" layer="94"/>
<wire x1="10.16" y1="30.48" x2="0" y2="30.48" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SBRIO_MIO">
<gates>
<gate name="G$1" symbol="SBRIO_MIO" x="27.94" y="0"/>
</gates>
<devices>
<device name="" package="SBRIO_J502_J503">
<connects>
<connect gate="G$1" pin="AI0" pad="P$2"/>
<connect gate="G$1" pin="AI1" pad="P$6"/>
<connect gate="G$1" pin="AI10" pad="P$9"/>
<connect gate="G$1" pin="AI11" pad="P$11"/>
<connect gate="G$1" pin="AI12" pad="P$15"/>
<connect gate="G$1" pin="AI13" pad="P$17"/>
<connect gate="G$1" pin="AI14" pad="P$21"/>
<connect gate="G$1" pin="AI15" pad="P$23"/>
<connect gate="G$1" pin="AI2" pad="P$8"/>
<connect gate="G$1" pin="AI3" pad="P$12"/>
<connect gate="G$1" pin="AI4" pad="P$14"/>
<connect gate="G$1" pin="AI5" pad="P$18"/>
<connect gate="G$1" pin="AI6" pad="P$20"/>
<connect gate="G$1" pin="AI7" pad="P$24"/>
<connect gate="G$1" pin="AI8" pad="P$3"/>
<connect gate="G$1" pin="AI9" pad="P$5"/>
<connect gate="G$1" pin="AI_GND" pad="P$1 P$4 P$7 P$10 P$13 P$16 P$19 P$22 P$25 P$26"/>
<connect gate="G$1" pin="AO0" pad="P$28"/>
<connect gate="G$1" pin="AO1" pad="P$30"/>
<connect gate="G$1" pin="AO2" pad="P$32"/>
<connect gate="G$1" pin="AO3" pad="P$34"/>
<connect gate="G$1" pin="AO_GND" pad="P$27 P$29 P$31 P$33 P$35 P$37 P$39 P$41"/>
<connect gate="G$1" pin="DIO_0" pad="P$44"/>
<connect gate="G$1" pin="DIO_1" pad="P$46"/>
<connect gate="G$1" pin="DIO_2" pad="P$48"/>
<connect gate="G$1" pin="DIO_3" pad="P$50"/>
<connect gate="G$1" pin="DIO_GND" pad="P$43 P$45 P$47 P$49"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SBRIO_W500">
<gates>
<gate name="G$1" symbol="SBRIO_W500" x="-12.7" y="10.16"/>
</gates>
<devices>
<device name="" package="SBRIO_W">
<connects>
<connect gate="G$1" pin="CAN_H" pad="P$7"/>
<connect gate="G$1" pin="CAN_L" pad="P$2"/>
<connect gate="G$1" pin="SHIELD" pad="P$5 P$10"/>
<connect gate="G$1" pin="V-_(GND)" pad="P$3 P$6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="V78XX-1500">
<gates>
<gate name="G$1" symbol="LM7805" x="-68.58" y="30.48"/>
</gates>
<devices>
<device name="" package="V78XX-1500R">
<connects>
<connect gate="G$1" pin="12V" pad="P$1"/>
<connect gate="G$1" pin="5V" pad="P$3"/>
<connect gate="G$1" pin="GND" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="EN3_PCB_8">
<gates>
<gate name="G$1" symbol="EN3_PCB_8" x="-48.26" y="15.24"/>
</gates>
<devices>
<device name="" package="EN3_PCB_8">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
<connect gate="G$1" pin="P$3" pad="P$3"/>
<connect gate="G$1" pin="P$4" pad="P$4"/>
<connect gate="G$1" pin="P$5" pad="P$5"/>
<connect gate="G$1" pin="P$6" pad="P$6"/>
<connect gate="G$1" pin="P$7" pad="P$7"/>
<connect gate="G$1" pin="P$8" pad="P$8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="V7803-1000">
<gates>
<gate name="G$1" symbol="LM7803" x="0" y="0"/>
</gates>
<devices>
<device name="" package="V78XX-1000">
<connects>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="GND" pad="7 9"/>
<connect gate="G$1" pin="IN" pad="1"/>
<connect gate="G$1" pin="OUT" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MMBT4403-7-F">
<gates>
<gate name="G$1" symbol="PNP" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT-23-3">
<connects>
<connect gate="G$1" pin="B" pad="P$2"/>
<connect gate="G$1" pin="C" pad="P$1"/>
<connect gate="G$1" pin="E" pad="P$3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MMBZ5238B-7-F">
<description>Digikey: MMBZ5238B-FDICT-ND</description>
<gates>
<gate name="G$1" symbol="ZENER_DIODE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT-23-3">
<connects>
<connect gate="G$1" pin="A" pad="P$2"/>
<connect gate="G$1" pin="C" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CONN_5">
<gates>
<gate name="G$1" symbol="CONNECTOR_5" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CONNECTOR_5">
<connects>
<connect gate="G$1" pin="1" pad="1 2"/>
<connect gate="G$1" pin="2" pad="3 4"/>
<connect gate="G$1" pin="3" pad="5 6"/>
<connect gate="G$1" pin="4" pad="7 8"/>
<connect gate="G$1" pin="5" pad="9 10"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SBRIO_AUX">
<description>An output for a lot of the extra pins on the sbRIO.</description>
<gates>
<gate name="G$1" symbol="SBRIO_AUX" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SBRIO_J502_J503">
<connects>
<connect gate="G$1" pin="AI11" pad="P$31"/>
<connect gate="G$1" pin="AI12" pad="P$33"/>
<connect gate="G$1" pin="AI13" pad="P$35"/>
<connect gate="G$1" pin="AI14" pad="P$37"/>
<connect gate="G$1" pin="AI15" pad="P$39"/>
<connect gate="G$1" pin="AO0" pad="P$23"/>
<connect gate="G$1" pin="AO1" pad="P$25"/>
<connect gate="G$1" pin="AO2" pad="P$27"/>
<connect gate="G$1" pin="AO3" pad="P$29"/>
<connect gate="G$1" pin="DIO11" pad="P$1"/>
<connect gate="G$1" pin="DIO12" pad="P$3"/>
<connect gate="G$1" pin="DIO13" pad="P$5"/>
<connect gate="G$1" pin="DIO14" pad="P$7"/>
<connect gate="G$1" pin="DIO15" pad="P$9"/>
<connect gate="G$1" pin="DIO16" pad="P$11"/>
<connect gate="G$1" pin="DIO17" pad="P$13"/>
<connect gate="G$1" pin="DIO18" pad="P$15"/>
<connect gate="G$1" pin="DIO19" pad="P$17"/>
<connect gate="G$1" pin="DIO38" pad="P$19"/>
<connect gate="G$1" pin="DIO39" pad="P$21"/>
<connect gate="G$1" pin="GND" pad="P$2 P$4 P$6 P$8 P$10 P$12 P$14 P$16 P$18 P$20 P$22 P$24 P$26 P$28 P$30 P$32 P$34 P$36 P$38 P$40 P$41 P$42 P$43 P$44 P$45 P$46 P$47 P$48 P$49 P$50"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SEAM-40-XX.X-XX-06-X-A">
<description>&lt;b&gt;PCB Matrix Packages&lt;/b&gt;&lt;p&gt;</description>
<packages>
<package name="SEAM-40-XX.X-XX-06-X-A">
<description>Terminal  Array Assembly, Surface Mount, 0.050 inch Pitch, 240 Pins</description>
<wire x1="-27.8892" y1="4.8006" x2="27.8892" y2="4.8006" width="0.254" layer="51"/>
<wire x1="27.8892" y1="4.8006" x2="27.8892" y2="0.762" width="0.254" layer="51"/>
<wire x1="27.8892" y1="0.762" x2="28.7782" y2="0.762" width="0.254" layer="51"/>
<wire x1="28.7782" y1="0.762" x2="28.7782" y2="-0.762" width="0.254" layer="51"/>
<wire x1="28.7782" y1="-0.762" x2="27.8892" y2="-0.762" width="0.254" layer="51"/>
<wire x1="27.8892" y1="-0.762" x2="27.8892" y2="-4.8006" width="0.254" layer="51"/>
<wire x1="27.8892" y1="-4.8006" x2="-27.8892" y2="-4.8006" width="0.254" layer="51"/>
<wire x1="-27.8892" y1="-4.8006" x2="-27.8892" y2="4.8006" width="0.254" layer="51"/>
<wire x1="-28.3972" y1="5.3086" x2="28.3972" y2="5.3086" width="0.254" layer="21"/>
<wire x1="28.3972" y1="5.3086" x2="28.3972" y2="1.27" width="0.254" layer="21"/>
<wire x1="28.3972" y1="1.27" x2="29.2862" y2="1.27" width="0.254" layer="21"/>
<wire x1="29.2862" y1="1.27" x2="29.2862" y2="-1.27" width="0.254" layer="21"/>
<wire x1="29.2862" y1="-1.27" x2="28.3972" y2="-1.27" width="0.254" layer="21"/>
<wire x1="28.3972" y1="-1.27" x2="28.3972" y2="-5.3086" width="0.254" layer="21"/>
<wire x1="28.3972" y1="-5.3086" x2="-28.3972" y2="-5.3086" width="0.254" layer="21"/>
<wire x1="-28.3972" y1="-5.3086" x2="-28.3972" y2="5.3086" width="0.254" layer="21"/>
<smd name="1" x="24.765" y="3.175" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="2" x="24.765" y="1.905" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="3" x="24.765" y="0.635" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="4" x="24.765" y="-0.635" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="5" x="24.765" y="-1.905" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="6" x="24.765" y="-3.175" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="7" x="23.495" y="3.175" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="8" x="23.495" y="1.905" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="9" x="23.495" y="0.635" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="10" x="23.495" y="-0.635" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="11" x="23.495" y="-1.905" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="12" x="23.495" y="-3.175" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="13" x="22.225" y="3.175" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="14" x="22.225" y="1.905" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="15" x="22.225" y="0.635" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="16" x="22.225" y="-0.635" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="17" x="22.225" y="-1.905" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="18" x="22.225" y="-3.175" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="19" x="20.955" y="3.175" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="20" x="20.955" y="1.905" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="21" x="20.955" y="0.635" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="22" x="20.955" y="-0.635" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="23" x="20.955" y="-1.905" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="24" x="20.955" y="-3.175" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="25" x="19.685" y="3.175" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="26" x="19.685" y="1.905" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="27" x="19.685" y="0.635" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="28" x="19.685" y="-0.635" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="29" x="19.685" y="-1.905" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="30" x="19.685" y="-3.175" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="31" x="18.415" y="3.175" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="32" x="18.415" y="1.905" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="33" x="18.415" y="0.635" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="34" x="18.415" y="-0.635" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="35" x="18.415" y="-1.905" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="36" x="18.415" y="-3.175" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="37" x="17.145" y="3.175" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="38" x="17.145" y="1.905" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="39" x="17.145" y="0.635" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="40" x="17.145" y="-0.635" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="41" x="17.145" y="-1.905" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="42" x="17.145" y="-3.175" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="43" x="15.875" y="3.175" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="44" x="15.875" y="1.905" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="45" x="15.875" y="0.635" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="46" x="15.875" y="-0.635" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="47" x="15.875" y="-1.905" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="48" x="15.875" y="-3.175" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="49" x="14.605" y="3.175" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="50" x="14.605" y="1.905" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="51" x="14.605" y="0.635" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="52" x="14.605" y="-0.635" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="53" x="14.605" y="-1.905" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="54" x="14.605" y="-3.175" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="55" x="13.335" y="3.175" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="56" x="13.335" y="1.905" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="57" x="13.335" y="0.635" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="58" x="13.335" y="-0.635" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="59" x="13.335" y="-1.905" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="60" x="13.335" y="-3.175" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="61" x="12.065" y="3.175" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="62" x="12.065" y="1.905" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="63" x="12.065" y="0.635" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="64" x="12.065" y="-0.635" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="65" x="12.065" y="-1.905" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="66" x="12.065" y="-3.175" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="67" x="10.795" y="3.175" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="68" x="10.795" y="1.905" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="69" x="10.795" y="0.635" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="70" x="10.795" y="-0.635" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="71" x="10.795" y="-1.905" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="72" x="10.795" y="-3.175" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="73" x="9.525" y="3.175" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="74" x="9.525" y="1.905" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="75" x="9.525" y="0.635" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="76" x="9.525" y="-0.635" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="77" x="9.525" y="-1.905" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="78" x="9.525" y="-3.175" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="79" x="8.255" y="3.175" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="80" x="8.255" y="1.905" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="81" x="8.255" y="0.635" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="82" x="8.255" y="-0.635" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="83" x="8.255" y="-1.905" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="84" x="8.255" y="-3.175" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="85" x="6.985" y="3.175" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="86" x="6.985" y="1.905" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="87" x="6.985" y="0.635" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="88" x="6.985" y="-0.635" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="89" x="6.985" y="-1.905" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="90" x="6.985" y="-3.175" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="91" x="5.715" y="3.175" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="92" x="5.715" y="1.905" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="93" x="5.715" y="0.635" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="94" x="5.715" y="-0.635" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="95" x="5.715" y="-1.905" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="96" x="5.715" y="-3.175" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="97" x="4.445" y="3.175" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="98" x="4.445" y="1.905" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="99" x="4.445" y="0.635" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="100" x="4.445" y="-0.635" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="101" x="4.445" y="-1.905" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="102" x="4.445" y="-3.175" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="103" x="3.175" y="3.175" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="104" x="3.175" y="1.905" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="105" x="3.175" y="0.635" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="106" x="3.175" y="-0.635" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="107" x="3.175" y="-1.905" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="108" x="3.175" y="-3.175" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="109" x="1.905" y="3.175" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="110" x="1.905" y="1.905" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="111" x="1.905" y="0.635" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="112" x="1.905" y="-0.635" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="113" x="1.905" y="-1.905" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="114" x="1.905" y="-3.175" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="115" x="0.635" y="3.175" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="116" x="0.635" y="1.905" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="117" x="0.635" y="0.635" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="118" x="0.635" y="-0.635" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="119" x="0.635" y="-1.905" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="120" x="0.635" y="-3.175" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="121" x="-0.635" y="3.175" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="122" x="-0.635" y="1.905" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="123" x="-0.635" y="0.635" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="124" x="-0.635" y="-0.635" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="125" x="-0.635" y="-1.905" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="126" x="-0.635" y="-3.175" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="127" x="-1.905" y="3.175" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="128" x="-1.905" y="1.905" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="129" x="-1.905" y="0.635" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="130" x="-1.905" y="-0.635" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="131" x="-1.905" y="-1.905" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="132" x="-1.905" y="-3.175" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="133" x="-3.175" y="3.175" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="134" x="-3.175" y="1.905" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="135" x="-3.175" y="0.635" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="136" x="-3.175" y="-0.635" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="137" x="-3.175" y="-1.905" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="138" x="-3.175" y="-3.175" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="139" x="-4.445" y="3.175" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="140" x="-4.445" y="1.905" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="141" x="-4.445" y="0.635" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="142" x="-4.445" y="-0.635" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="143" x="-4.445" y="-1.905" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="144" x="-4.445" y="-3.175" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="145" x="-5.715" y="3.175" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="146" x="-5.715" y="1.905" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="147" x="-5.715" y="0.635" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="148" x="-5.715" y="-0.635" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="149" x="-5.715" y="-1.905" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="150" x="-5.715" y="-3.175" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="151" x="-6.985" y="3.175" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="152" x="-6.985" y="1.905" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="153" x="-6.985" y="0.635" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="154" x="-6.985" y="-0.635" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="155" x="-6.985" y="-1.905" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="156" x="-6.985" y="-3.175" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="157" x="-8.255" y="3.175" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="158" x="-8.255" y="1.905" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="159" x="-8.255" y="0.635" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="160" x="-8.255" y="-0.635" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="161" x="-8.255" y="-1.905" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="162" x="-8.255" y="-3.175" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="163" x="-9.525" y="3.175" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="164" x="-9.525" y="1.905" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="165" x="-9.525" y="0.635" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="166" x="-9.525" y="-0.635" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="167" x="-9.525" y="-1.905" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="168" x="-9.525" y="-3.175" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="169" x="-10.795" y="3.175" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="170" x="-10.795" y="1.905" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="171" x="-10.795" y="0.635" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="172" x="-10.795" y="-0.635" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="173" x="-10.795" y="-1.905" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="174" x="-10.795" y="-3.175" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="175" x="-12.065" y="3.175" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="176" x="-12.065" y="1.905" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="177" x="-12.065" y="0.635" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="178" x="-12.065" y="-0.635" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="179" x="-12.065" y="-1.905" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="180" x="-12.065" y="-3.175" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="181" x="-13.335" y="3.175" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="182" x="-13.335" y="1.905" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="183" x="-13.335" y="0.635" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="184" x="-13.335" y="-0.635" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="185" x="-13.335" y="-1.905" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="186" x="-13.335" y="-3.175" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="187" x="-14.605" y="3.175" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="188" x="-14.605" y="1.905" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="189" x="-14.605" y="0.635" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="190" x="-14.605" y="-0.635" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="191" x="-14.605" y="-1.905" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="192" x="-14.605" y="-3.175" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="193" x="-15.875" y="3.175" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="194" x="-15.875" y="1.905" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="195" x="-15.875" y="0.635" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="196" x="-15.875" y="-0.635" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="197" x="-15.875" y="-1.905" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="198" x="-15.875" y="-3.175" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="199" x="-17.145" y="3.175" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="200" x="-17.145" y="1.905" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="201" x="-17.145" y="0.635" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="202" x="-17.145" y="-0.635" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="203" x="-17.145" y="-1.905" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="204" x="-17.145" y="-3.175" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="205" x="-18.415" y="3.175" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="206" x="-18.415" y="1.905" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="207" x="-18.415" y="0.635" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="208" x="-18.415" y="-0.635" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="209" x="-18.415" y="-1.905" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="210" x="-18.415" y="-3.175" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="211" x="-19.685" y="3.175" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="212" x="-19.685" y="1.905" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="213" x="-19.685" y="0.635" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="214" x="-19.685" y="-0.635" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="215" x="-19.685" y="-1.905" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="216" x="-19.685" y="-3.175" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="217" x="-20.955" y="3.175" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="218" x="-20.955" y="1.905" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="219" x="-20.955" y="0.635" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="220" x="-20.955" y="-0.635" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="221" x="-20.955" y="-1.905" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="222" x="-20.955" y="-3.175" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="223" x="-22.225" y="3.175" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="224" x="-22.225" y="1.905" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="225" x="-22.225" y="0.635" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="226" x="-22.225" y="-0.635" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="227" x="-22.225" y="-1.905" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="228" x="-22.225" y="-3.175" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="229" x="-23.495" y="3.175" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="230" x="-23.495" y="1.905" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="231" x="-23.495" y="0.635" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="232" x="-23.495" y="-0.635" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="233" x="-23.495" y="-1.905" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="234" x="-23.495" y="-3.175" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="235" x="-24.765" y="3.175" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="236" x="-24.765" y="1.905" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="237" x="-24.765" y="0.635" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="238" x="-24.765" y="-0.635" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="239" x="-24.765" y="-1.905" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="240" x="-24.765" y="-3.175" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<text x="0" y="-6.35" size="0.7" layer="51" ratio="5">&gt;NAME</text>
<text x="0" y="6.223" size="0.7" layer="21" ratio="5">&gt;NAME</text>
<text x="-24.765" y="-6.35" size="0.7" layer="21" ratio="5">240</text>
<text x="-24.765" y="6.223" size="0.7" layer="21" ratio="5">235</text>
<text x="24.765" y="6.223" size="0.7" layer="21" ratio="5">1</text>
<text x="24.765" y="-6.35" size="0.7" layer="21" ratio="5">6</text>
<hole x="27.1907" y="0" drill="1.27"/>
<hole x="-27.1907" y="-3.048" drill="1.27"/>
</package>
</packages>
<symbols>
<symbol name="SEAM_SBRIO">
<rectangle x1="-20.32" y1="-27.94" x2="-2.54" y2="27.94" layer="94"/>
<pin name="DIO0" x="-20.32" y="25.4" length="middle" rot="R180"/>
<pin name="DIO1" x="-20.32" y="22.86" length="middle" rot="R180"/>
<pin name="DIO2" x="-20.32" y="20.32" length="middle" rot="R180"/>
<pin name="DIO3" x="-20.32" y="17.78" length="middle" rot="R180"/>
<pin name="DIO4" x="-20.32" y="15.24" length="middle" rot="R180"/>
<pin name="DIO5" x="-20.32" y="12.7" length="middle" rot="R180"/>
<pin name="DIO6" x="-20.32" y="10.16" length="middle" rot="R180"/>
<pin name="DIO7" x="-20.32" y="7.62" length="middle" rot="R180"/>
<pin name="DIO8" x="-20.32" y="5.08" length="middle" rot="R180"/>
<pin name="DIO9" x="-20.32" y="2.54" length="middle" rot="R180"/>
<pin name="DIO10" x="-20.32" y="0" length="middle" rot="R180"/>
<pin name="DIO11" x="-20.32" y="-2.54" length="middle" rot="R180"/>
<pin name="DIO12" x="-20.32" y="-5.08" length="middle" rot="R180"/>
<pin name="DIO13" x="-20.32" y="-7.62" length="middle" rot="R180"/>
<pin name="DIO14" x="-20.32" y="-10.16" length="middle" rot="R180"/>
<pin name="DIO15" x="-20.32" y="-12.7" length="middle" rot="R180"/>
<pin name="DIO16" x="-20.32" y="-15.24" length="middle" rot="R180"/>
<pin name="DIO17" x="-20.32" y="-17.78" length="middle" rot="R180"/>
<pin name="DIO18" x="-20.32" y="-20.32" length="middle" rot="R180"/>
<pin name="DIO19" x="-20.32" y="-22.86" length="middle" rot="R180"/>
<pin name="DIO20" x="-2.54" y="25.4" length="middle"/>
<pin name="DIO21" x="-2.54" y="22.86" length="middle"/>
<pin name="DIO22" x="-2.54" y="20.32" length="middle"/>
<pin name="DIO23" x="-2.54" y="17.78" length="middle"/>
<pin name="DIO24" x="-2.54" y="15.24" length="middle"/>
<pin name="DIO25" x="-2.54" y="12.7" length="middle"/>
<pin name="DIO26" x="-2.54" y="10.16" length="middle"/>
<pin name="DIO27" x="-2.54" y="7.62" length="middle"/>
<pin name="DIO28" x="-2.54" y="5.08" length="middle"/>
<pin name="DIO29" x="-2.54" y="2.54" length="middle"/>
<pin name="DIO30" x="-2.54" y="0" length="middle"/>
<pin name="DIO31" x="-2.54" y="-2.54" length="middle"/>
<pin name="DIO32" x="-2.54" y="-5.08" length="middle"/>
<pin name="DIO33" x="-2.54" y="-7.62" length="middle"/>
<pin name="DIO34" x="-2.54" y="-10.16" length="middle"/>
<pin name="DIO35" x="-2.54" y="-12.7" length="middle"/>
<pin name="DIO36" x="-2.54" y="-15.24" length="middle"/>
<pin name="DIO37" x="-2.54" y="-17.78" length="middle"/>
<pin name="DIO38" x="-2.54" y="-20.32" length="middle"/>
<pin name="DIO39" x="-2.54" y="-22.86" length="middle"/>
<pin name="VCC" x="-15.24" y="27.94" length="middle" direction="pwr" rot="R90"/>
<pin name="GND" x="-7.62" y="27.94" length="middle" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SBRIO_RMC">
<gates>
<gate name="G$1" symbol="SEAM_SBRIO" x="-60.96" y="17.78"/>
</gates>
<devices>
<device name="" package="SEAM-40-XX.X-XX-06-X-A">
<connects>
<connect gate="G$1" pin="DIO0" pad="228"/>
<connect gate="G$1" pin="DIO1" pad="216"/>
<connect gate="G$1" pin="DIO10" pad="138"/>
<connect gate="G$1" pin="DIO11" pad="126"/>
<connect gate="G$1" pin="DIO12" pad="120"/>
<connect gate="G$1" pin="DIO13" pad="108"/>
<connect gate="G$1" pin="DIO14" pad="102"/>
<connect gate="G$1" pin="DIO15" pad="90"/>
<connect gate="G$1" pin="DIO16" pad="231"/>
<connect gate="G$1" pin="DIO17" pad="225"/>
<connect gate="G$1" pin="DIO18" pad="213"/>
<connect gate="G$1" pin="DIO19" pad="207"/>
<connect gate="G$1" pin="DIO2" pad="210"/>
<connect gate="G$1" pin="DIO20" pad="195"/>
<connect gate="G$1" pin="DIO21" pad="189"/>
<connect gate="G$1" pin="DIO22" pad="177"/>
<connect gate="G$1" pin="DIO23" pad="171"/>
<connect gate="G$1" pin="DIO24" pad="159"/>
<connect gate="G$1" pin="DIO25" pad="153"/>
<connect gate="G$1" pin="DIO26" pad="141"/>
<connect gate="G$1" pin="DIO27" pad="135"/>
<connect gate="G$1" pin="DIO28" pad="123"/>
<connect gate="G$1" pin="DIO29" pad="117"/>
<connect gate="G$1" pin="DIO3" pad="198"/>
<connect gate="G$1" pin="DIO30" pad="105"/>
<connect gate="G$1" pin="DIO31" pad="99"/>
<connect gate="G$1" pin="DIO32" pad="221"/>
<connect gate="G$1" pin="DIO33" pad="215"/>
<connect gate="G$1" pin="DIO34" pad="203"/>
<connect gate="G$1" pin="DIO35" pad="197"/>
<connect gate="G$1" pin="DIO36" pad="185"/>
<connect gate="G$1" pin="DIO37" pad="179"/>
<connect gate="G$1" pin="DIO38" pad="167"/>
<connect gate="G$1" pin="DIO39" pad="161"/>
<connect gate="G$1" pin="DIO4" pad="192"/>
<connect gate="G$1" pin="DIO5" pad="180"/>
<connect gate="G$1" pin="DIO6" pad="174"/>
<connect gate="G$1" pin="DIO7" pad="162"/>
<connect gate="G$1" pin="DIO8" pad="156"/>
<connect gate="G$1" pin="DIO9" pad="144"/>
<connect gate="G$1" pin="GND" pad="17 23 30 36 41 47 78 83 88 93 96 98 101 103 106 111 114 116 119 121 124 129 132 134 137 139 142 147 150 152 155 157 160 165 168 170 173 175 178 183 186 188 191 193 196 201 204 206 209 211 214 219 222 224 227 229 232 237"/>
<connect gate="G$1" pin="VCC" pad="236"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-Electromechanical">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find anything that moves- switches, relays, buttons, potentiometers. Also, anything that goes on a board but isn't electrical in nature- screws, standoffs, etc.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; CC v3.0 Share-Alike You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="BATTERY-AAA">
<wire x1="-13.97" y1="3.81" x2="-13.97" y2="-3.81" width="0.127" layer="51"/>
<wire x1="-13.97" y1="-3.81" x2="-23.495" y2="-3.81" width="0.127" layer="51"/>
<wire x1="-23.495" y1="-3.81" x2="-23.495" y2="3.81" width="0.127" layer="51"/>
<wire x1="-23.495" y1="3.81" x2="-13.97" y2="3.81" width="0.127" layer="51"/>
<wire x1="23.368" y1="3.81" x2="13.97" y2="3.81" width="0.127" layer="51"/>
<wire x1="13.97" y1="3.81" x2="13.97" y2="-3.81" width="0.127" layer="51"/>
<wire x1="13.97" y1="-3.81" x2="23.368" y2="-3.81" width="0.127" layer="51"/>
<wire x1="23.368" y1="-3.81" x2="23.368" y2="3.81" width="0.127" layer="51"/>
<wire x1="-12.7" y1="3.81" x2="12.7" y2="3.81" width="0.127" layer="51"/>
<wire x1="12.7" y1="-3.81" x2="-12.7" y2="-3.81" width="0.127" layer="51"/>
<pad name="PWR@2" x="-13.97" y="0" drill="1.7018"/>
<pad name="PWR@1" x="-21.59" y="0" drill="1.7018"/>
<pad name="GND@2" x="13.97" y="0" drill="1.7018"/>
<pad name="GND@1" x="21.59" y="0" drill="1.7018"/>
<text x="-11.43" y="-1.27" size="2.54" layer="21" ratio="12">+</text>
<text x="8.89" y="-1.27" size="2.54" layer="21" ratio="12">-</text>
</package>
<package name="BATTERY">
<description>&lt;B&gt;BATTERY&lt;/B&gt;&lt;p&gt;
22 mm</description>
<wire x1="0.635" y1="2.54" x2="0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="-0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-3.175" x2="2.54" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="1.905" y2="-3.81" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="11.43" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="10.2362" width="0.1524" layer="21"/>
<pad name="-" x="-5.715" y="0" drill="1.016" shape="long"/>
<pad name="+" x="9.525" y="-5.08" drill="1.016" shape="long"/>
<pad name="+@1" x="9.525" y="5.08" drill="1.016" shape="long"/>
<text x="-4.1656" y="6.35" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="3.81" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.635" y1="-1.27" x2="0" y2="1.27" layer="21"/>
</package>
<package name="BATTERY-AA">
<wire x1="-17.526" y1="-4.826" x2="-27.051" y2="-4.826" width="0.254" layer="41"/>
<wire x1="-27.051" y1="-4.826" x2="-27.051" y2="4.826" width="0.254" layer="41"/>
<wire x1="-27.051" y1="4.826" x2="-17.526" y2="4.826" width="0.254" layer="41"/>
<wire x1="27.051" y1="4.826" x2="17.526" y2="4.826" width="0.254" layer="21"/>
<wire x1="17.526" y1="-4.826" x2="27.051" y2="-4.826" width="0.254" layer="21"/>
<wire x1="27.051" y1="-4.826" x2="27.051" y2="4.826" width="0.254" layer="21"/>
<wire x1="-26.67" y1="7.62" x2="26.67" y2="7.62" width="0.127" layer="51"/>
<wire x1="26.67" y1="-7.62" x2="-26.67" y2="-7.62" width="0.127" layer="51"/>
<wire x1="-17.526" y1="4.826" x2="-17.526" y2="-4.826" width="0.254" layer="41"/>
<wire x1="17.526" y1="4.826" x2="17.526" y2="2.159" width="0.254" layer="21"/>
<wire x1="17.526" y1="-2.159" x2="17.526" y2="-4.826" width="0.254" layer="21"/>
<wire x1="-17.526" y1="-4.826" x2="-27.051" y2="-4.826" width="0.254" layer="21"/>
<wire x1="-27.051" y1="-4.826" x2="-27.051" y2="4.826" width="0.254" layer="21"/>
<wire x1="-27.051" y1="4.826" x2="-17.526" y2="4.826" width="0.254" layer="21"/>
<wire x1="-17.526" y1="4.826" x2="-17.526" y2="2.159" width="0.254" layer="21"/>
<wire x1="-17.526" y1="-2.159" x2="-17.526" y2="-4.826" width="0.254" layer="21"/>
<wire x1="17.526" y1="4.826" x2="27.051" y2="4.826" width="0.254" layer="41"/>
<wire x1="27.051" y1="4.826" x2="27.051" y2="-4.826" width="0.254" layer="41"/>
<wire x1="27.051" y1="-4.826" x2="17.526" y2="-4.826" width="0.254" layer="41"/>
<wire x1="17.526" y1="-4.826" x2="17.526" y2="4.826" width="0.254" layer="41"/>
<pad name="PWR@2" x="-17.78" y="0" drill="1.8542" rot="R90"/>
<pad name="PWR@1" x="-25.146" y="0" drill="1.8542"/>
<pad name="GND@2" x="17.78" y="0" drill="1.8542"/>
<pad name="GND@1" x="25.146" y="0" drill="1.8542"/>
<text x="-14.732" y="-1.27" size="2.54" layer="21" ratio="12">+</text>
<text x="12.7" y="-1.27" size="2.54" layer="21" ratio="12">-</text>
</package>
<package name="BATTCON_12MM_PTH">
<wire x1="-6.35" y1="-3.81" x2="-3.81" y2="-6.35" width="0.2032" layer="21"/>
<wire x1="-3.81" y1="-6.35" x2="3.81" y2="-6.35" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-6.35" x2="6.35" y2="-3.81" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-3.81" x2="6.35" y2="-2.54" width="0.2032" layer="21"/>
<wire x1="-6.35" y1="-3.81" x2="-6.35" y2="-2.54" width="0.2032" layer="21"/>
<wire x1="-6.35" y1="2.54" x2="-6.35" y2="4.064" width="0.2032" layer="21"/>
<wire x1="6.35" y1="2.54" x2="6.35" y2="4.064" width="0.2032" layer="21"/>
<wire x1="-3.175" y1="5.588" x2="3.175" y2="5.588" width="0.2032" layer="21" curve="102.56384"/>
<wire x1="-6.35" y1="4.064" x2="-3.175" y2="5.588" width="0.2032" layer="21" curve="-123.398919"/>
<wire x1="6.35" y1="4.064" x2="3.175" y2="5.588" width="0.2032" layer="21" curve="128.77667"/>
<pad name="VCC@1" x="-6.604" y="0" drill="1.8542" shape="square"/>
<pad name="VCC@2" x="6.604" y="0" drill="1.8542" shape="square"/>
<smd name="GND" x="0" y="0" dx="7.62" dy="7.62" layer="1"/>
<text x="-3.81" y="-3.81" size="0.4064" layer="25">&gt;NAME</text>
<text x="-3.81" y="-5.08" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="BATTCON_20MM">
<wire x1="-3.7" y1="-10.57" x2="3.7" y2="-10.57" width="0.2032" layer="21"/>
<wire x1="-3.7" y1="-10.57" x2="-10.5" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="3.7" y1="-10.57" x2="10.5" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="-5.3" y1="8.3" x2="5.3" y2="8.3" width="0.2032" layer="21" curve="69.999889"/>
<wire x1="10.5" y1="-4.5" x2="10.5" y2="-3.4" width="0.2032" layer="21"/>
<wire x1="-10.5" y1="-4.5" x2="-10.5" y2="-3.4" width="0.2032" layer="21"/>
<wire x1="-10.5" y1="6.3" x2="-5.3" y2="8.3" width="0.2032" layer="21" curve="-139.635474"/>
<wire x1="10.5" y1="6.3" x2="5.3" y2="8.3" width="0.2032" layer="21" curve="136.99875"/>
<wire x1="-10.5" y1="6.3" x2="-10.5" y2="3.4" width="0.2032" layer="21"/>
<wire x1="10.5" y1="6.3" x2="10.5" y2="3.4" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="10" width="0.2032" layer="51"/>
<smd name="2" x="0" y="0" dx="6.07" dy="6.07" layer="1"/>
<smd name="1" x="-12.5" y="0" dx="6.07" dy="6.07" layer="1"/>
<smd name="3" x="12.5" y="0" dx="6.07" dy="6.07" layer="1"/>
<text x="-6.985" y="0.635" size="0.4064" layer="25">&gt;NAME</text>
<text x="-6.985" y="-0.635" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="BATTCON_245MM">
<wire x1="-6.24" y1="-12.44" x2="6.24" y2="-12.44" width="0.2032" layer="21"/>
<wire x1="-6.24" y1="-12.44" x2="-13.04" y2="-8.24" width="0.2032" layer="21"/>
<wire x1="6.24" y1="-12.44" x2="13.04" y2="-8.24" width="0.2032" layer="21"/>
<wire x1="-7.84" y1="12.38" x2="7.94" y2="12.48" width="0.2032" layer="21" curve="94.032201"/>
<wire x1="13.04" y1="-8.24" x2="13.04" y2="-3" width="0.2032" layer="21"/>
<wire x1="-13.04" y1="-8.24" x2="-13.04" y2="-3" width="0.2032" layer="21"/>
<wire x1="-13.04" y1="10.38" x2="-7.84" y2="12.38" width="0.2032" layer="21" curve="-139.635474"/>
<wire x1="13.04" y1="10.38" x2="7.84" y2="12.38" width="0.2032" layer="21" curve="136.99875"/>
<wire x1="-13.04" y1="10.38" x2="-13.04" y2="3" width="0.2032" layer="21"/>
<wire x1="13.04" y1="10.38" x2="13.04" y2="3" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="12.25" width="0.2032" layer="51"/>
<smd name="2" x="0" y="0" dx="4.064" dy="4.064" layer="1"/>
<smd name="1" x="-15.367" y="0" dx="5.08" dy="5.08" layer="1"/>
<smd name="3" x="15.367" y="0" dx="5.08" dy="5.08" layer="1"/>
<text x="-9.525" y="0.635" size="0.4064" layer="25">&gt;NAME</text>
<text x="-9.525" y="-0.635" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="BATTCOM_20MM_PTH">
<wire x1="10.34" y1="3.8" x2="13.32" y2="3.8" width="0.2032" layer="21"/>
<wire x1="13.32" y1="3.8" x2="13.32" y2="-3.8" width="0.2032" layer="21"/>
<wire x1="13.32" y1="-3.8" x2="10.34" y2="-3.8" width="0.2032" layer="21"/>
<circle x="0.06" y="0.1" radius="10" width="0.2032" layer="51"/>
<pad name="2" x="-8.15" y="0" drill="1.3" rot="R90"/>
<pad name="1" x="11.85" y="0" drill="1.3" rot="R90"/>
<text x="-15.985" y="0.635" size="0.4064" layer="25">&gt;NAME</text>
<text x="-15.985" y="-0.635" size="0.4064" layer="27">&gt;VALUE</text>
<text x="8.6" y="-0.7" size="1.27" layer="51">+</text>
<text x="-6.4" y="-0.7" size="1.27" layer="51">-</text>
<wire x1="-10.54" y1="3.8" x2="-10.54" y2="-3.8" width="0.2032" layer="21"/>
<wire x1="10.34" y1="3.8" x2="-10.54" y2="3.8" width="0.2032" layer="21" curve="139.856795"/>
<wire x1="10.34" y1="-3.8" x2="-10.54" y2="-3.8" width="0.2032" layer="21" curve="-139.856795"/>
</package>
<package name="BATTCON_245MM_PTH">
<wire x1="-3.81" y1="-12.7" x2="3.81" y2="-12.7" width="0.2032" layer="21"/>
<wire x1="-3.81" y1="-12.7" x2="-12.7" y2="-6.35" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-12.7" x2="12.7" y2="-6.35" width="0.2032" layer="21"/>
<wire x1="-7.62" y1="9.779" x2="7.62" y2="9.779" width="0.2032" layer="21" curve="63.785901"/>
<wire x1="12.7" y1="-6.35" x2="12.7" y2="-2.54" width="0.2032" layer="21"/>
<wire x1="-12.7" y1="-6.35" x2="-12.7" y2="-2.54" width="0.2032" layer="21"/>
<wire x1="-12.7" y1="6.35" x2="-7.62" y2="9.779" width="0.2032" layer="21" curve="-123.780121"/>
<wire x1="12.7" y1="6.35" x2="7.62" y2="9.779" width="0.2032" layer="21" curve="123.773101"/>
<wire x1="-12.7" y1="6.35" x2="-12.7" y2="2.54" width="0.2032" layer="21"/>
<wire x1="12.7" y1="6.35" x2="12.7" y2="2.54" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="12.25" width="0.2032" layer="51"/>
<pad name="1" x="-12.7" y="0" drill="1.8542" shape="square"/>
<pad name="3" x="12.7" y="0" drill="1.8542" shape="square"/>
<smd name="2" x="0" y="0" dx="4.064" dy="4.064" layer="1"/>
<text x="-9.525" y="0.635" size="0.4064" layer="25">&gt;NAME</text>
<text x="-9.525" y="-0.635" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="LIPO-1100MAH">
<wire x1="-17" y1="-26" x2="17" y2="-26" width="0.2032" layer="51"/>
<wire x1="17" y1="-26" x2="17" y2="26" width="0.2032" layer="51"/>
<wire x1="17" y1="26" x2="-17" y2="26" width="0.2032" layer="51"/>
<wire x1="-17" y1="26" x2="-17" y2="-26" width="0.2032" layer="51"/>
<wire x1="-1" y1="34" x2="-1" y2="30" width="0.127" layer="51"/>
<wire x1="1" y1="34" x2="1" y2="30" width="0.127" layer="51"/>
<pad name="+" x="-5" y="32" drill="1.397" diameter="2.54"/>
<pad name="-" x="5" y="32" drill="1.397" diameter="2.54"/>
</package>
<package name="BATTERY-AA-PANEL">
<wire x1="29.46" y1="8.255" x2="-29.46" y2="8.255" width="0.127" layer="51"/>
<wire x1="-29.46" y1="8.255" x2="-29.46" y2="-8.255" width="0.127" layer="51"/>
<wire x1="-29.46" y1="-8.255" x2="29.46" y2="-8.255" width="0.127" layer="51"/>
<wire x1="29.46" y1="-8.255" x2="29.46" y2="8.255" width="0.127" layer="51"/>
<wire x1="24" y1="1" x2="24" y2="-1" width="0.25" layer="21"/>
<wire x1="23" y1="0" x2="25" y2="0" width="0.25" layer="21"/>
<wire x1="-25" y1="1" x2="-25" y2="-1" width="0.25" layer="21"/>
<pad name="-" x="-27.43" y="0" drill="1.17" diameter="2.3"/>
<pad name="+" x="27.43" y="0" drill="1.17" diameter="2.3"/>
<text x="-29.5" y="8.5" size="0.4064" layer="25">&gt;NAME</text>
<text x="-29.5" y="-8.9" size="0.4064" layer="27">&gt;VALUE</text>
<text x="-6" y="7" size="0.6096" layer="49">(layout parts on top layer)</text>
<hole x="17.27" y="0" drill="3.18"/>
<hole x="-17.27" y="0" drill="3.18"/>
<hole x="27.43" y="7.47" drill="1.7"/>
</package>
<package name="BATTERY_20MM_PTH_COMPACT">
<wire x1="-3.7" y1="-9.9" x2="3.7" y2="-9.9" width="0.2032" layer="21"/>
<wire x1="-3.7" y1="-9.9" x2="-10.5" y2="-5.7" width="0.2032" layer="21"/>
<wire x1="3.7" y1="-9.9" x2="10.5" y2="-5.7" width="0.2032" layer="21"/>
<wire x1="-5.3" y1="7.3" x2="5.4" y2="7.4" width="0.2032" layer="21" curve="94.031579"/>
<wire x1="10.5" y1="-5.7" x2="10.5" y2="-3.5" width="0.2032" layer="21"/>
<wire x1="-10.5" y1="-5.7" x2="-10.5" y2="-3.5" width="0.2032" layer="21"/>
<wire x1="-5.3" y1="7.3" x2="-10.5" y2="5.3" width="0.2032" layer="21" curve="139.635474"/>
<wire x1="10.5" y1="5.3" x2="5.3" y2="7.3" width="0.2032" layer="21" curve="137.002565"/>
<wire x1="-10.5" y1="5.3" x2="-10.5" y2="3.5" width="0.2032" layer="21"/>
<wire x1="10.5" y1="5.3" x2="10.5" y2="3.5" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="10" width="0.2032" layer="51"/>
<pad name="1" x="-10.5" y="0" drill="1.8542" shape="long" rot="R90"/>
<pad name="3" x="10.5" y="0" drill="1.8542" shape="long" rot="R90"/>
<smd name="2" x="0" y="0" dx="4.064" dy="4.064" layer="1"/>
<text x="-6.985" y="0.635" size="0.4064" layer="25">&gt;NAME</text>
<text x="-6.985" y="-0.635" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="BATTCON_12MM">
<wire x1="-6.096" y1="4.318" x2="-3.81" y2="5.334" width="0.2032" layer="21" curve="-90"/>
<wire x1="3.81" y1="5.334" x2="6.096" y2="4.318" width="0.2032" layer="21" curve="-90"/>
<wire x1="6.096" y1="4.318" x2="6.096" y2="-3.302" width="0.2032" layer="21"/>
<wire x1="6.096" y1="-3.302" x2="3.048" y2="-6.35" width="0.2032" layer="21"/>
<wire x1="3.048" y1="-6.35" x2="-3.048" y2="-6.35" width="0.2032" layer="21"/>
<wire x1="-3.048" y1="-6.35" x2="-6.096" y2="-3.302" width="0.2032" layer="21"/>
<wire x1="-6.096" y1="-3.302" x2="-6.096" y2="4.318" width="0.2032" layer="21"/>
<wire x1="3.81" y1="5.334" x2="-3.81" y2="5.334" width="0.2032" layer="21" curve="-90"/>
<smd name="GND" x="0" y="0" dx="3.9624" dy="3.9624" layer="1"/>
<smd name="PWR@1" x="-7.874" y="0" dx="3.175" dy="3.175" layer="1"/>
<smd name="PWR@2" x="7.874" y="0" dx="3.175" dy="3.175" layer="1"/>
</package>
<package name="BATTCON_20MM_4LEGS">
<wire x1="-7.5" y1="7.35" x2="7.5" y2="7.35" width="0.2032" layer="21"/>
<wire x1="-7.5" y1="7.35" x2="-10.55" y2="4.65" width="0.2032" layer="21"/>
<wire x1="7.5" y1="7.35" x2="10.55" y2="4.65" width="0.2032" layer="21"/>
<wire x1="10.55" y1="2.55" x2="10.55" y2="0.55" width="0.2032" layer="51"/>
<wire x1="10.55" y1="-0.55" x2="10.55" y2="-2.55" width="0.2032" layer="51"/>
<wire x1="-10.55" y1="2.55" x2="-10.55" y2="0.55" width="0.2032" layer="51"/>
<wire x1="-10.55" y1="-0.55" x2="-10.55" y2="-2.55" width="0.2032" layer="51"/>
<wire x1="10.55" y1="2.55" x2="11.45" y2="2.55" width="0.2032" layer="51"/>
<wire x1="11.45" y1="2.55" x2="11.45" y2="0.55" width="0.2032" layer="51"/>
<wire x1="11.45" y1="0.55" x2="10.55" y2="0.55" width="0.2032" layer="51"/>
<wire x1="10.55" y1="-0.55" x2="11.45" y2="-0.55" width="0.2032" layer="51"/>
<wire x1="11.45" y1="-0.55" x2="11.45" y2="-2.55" width="0.2032" layer="51"/>
<wire x1="11.45" y1="-2.55" x2="10.55" y2="-2.55" width="0.2032" layer="51"/>
<wire x1="-10.55" y1="-2.55" x2="-11.45" y2="-2.55" width="0.2032" layer="51"/>
<wire x1="-11.45" y1="-2.55" x2="-11.45" y2="-0.55" width="0.2032" layer="51"/>
<wire x1="-11.45" y1="-0.55" x2="-10.55" y2="-0.55" width="0.2032" layer="51"/>
<wire x1="-10.55" y1="0.55" x2="-11.45" y2="0.55" width="0.2032" layer="51"/>
<wire x1="-11.45" y1="0.55" x2="-11.45" y2="2.55" width="0.2032" layer="51"/>
<wire x1="-11.45" y1="2.55" x2="-10.55" y2="2.55" width="0.2032" layer="51"/>
<wire x1="10.55" y1="-4.55" x2="5.55" y2="-7.95" width="0.2032" layer="21"/>
<wire x1="5.55" y1="-7.95" x2="-5.55" y2="-7.95" width="0.2032" layer="21" curve="62.415735"/>
<wire x1="-5.55" y1="-7.95" x2="-10.55" y2="-4.55" width="0.2032" layer="21"/>
<wire x1="10.55" y1="4.65" x2="10.55" y2="3.2" width="0.2032" layer="21"/>
<wire x1="-10.55" y1="3.2" x2="-10.55" y2="4.65" width="0.2032" layer="21"/>
<wire x1="-10.55" y1="-4.55" x2="-10.55" y2="-3.2" width="0.2032" layer="21"/>
<wire x1="10.55" y1="-4.55" x2="10.55" y2="-3.2" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="10" width="0.2032" layer="51"/>
<smd name="1" x="-11" y="1.55" dx="2.54" dy="1.778" layer="1" rot="R90"/>
<smd name="2" x="0" y="0" dx="13" dy="8" layer="1" roundness="100" cream="no"/>
<smd name="3" x="11" y="1.55" dx="2.54" dy="1.778" layer="1" rot="R90"/>
<smd name="P$1" x="-11" y="-1.55" dx="2.54" dy="1.778" layer="1" rot="R90"/>
<smd name="P$2" x="11" y="-1.55" dx="2.54" dy="1.778" layer="1" rot="R90"/>
<text x="-0.889" y="5.969" size="0.4064" layer="25">&gt;NAME</text>
<text x="-0.889" y="4.699" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-2" y1="-2" x2="2" y2="2" layer="31"/>
</package>
<package name="BATTERY-AA-KIT">
<description>&lt;h3&gt;BATTERY-AA-KIT&lt;/h3&gt;
&lt;b&gt;Warning:&lt;/b&gt; This is the KIT version of this package. This package has a smaller diameter top stop mask, which doesn't cover the diameter of the pad. This means only the bottom side of the pads' copper will be exposed. You'll only be able to solder to the bottom side.</description>
<wire x1="-17.526" y1="-4.826" x2="-27.051" y2="-4.826" width="0.254" layer="41"/>
<wire x1="-27.051" y1="-4.826" x2="-27.051" y2="4.826" width="0.254" layer="41"/>
<wire x1="-27.051" y1="4.826" x2="-17.526" y2="4.826" width="0.254" layer="41"/>
<wire x1="27.051" y1="4.826" x2="17.526" y2="4.826" width="0.254" layer="21"/>
<wire x1="17.526" y1="-4.826" x2="27.051" y2="-4.826" width="0.254" layer="21"/>
<wire x1="27.051" y1="-4.826" x2="27.051" y2="4.826" width="0.254" layer="21"/>
<wire x1="-26.67" y1="7.62" x2="26.67" y2="7.62" width="0.127" layer="51"/>
<wire x1="26.67" y1="-7.62" x2="-26.67" y2="-7.62" width="0.127" layer="51"/>
<wire x1="-17.526" y1="4.826" x2="-17.526" y2="-4.826" width="0.254" layer="41"/>
<wire x1="-17.526" y1="-4.826" x2="-27.051" y2="-4.826" width="0.254" layer="21"/>
<wire x1="-27.051" y1="-4.826" x2="-27.051" y2="4.826" width="0.254" layer="21"/>
<wire x1="-27.051" y1="4.826" x2="-17.526" y2="4.826" width="0.254" layer="21"/>
<wire x1="17.526" y1="4.826" x2="27.051" y2="4.826" width="0.254" layer="41"/>
<wire x1="27.051" y1="4.826" x2="27.051" y2="-4.826" width="0.254" layer="41"/>
<wire x1="27.051" y1="-4.826" x2="17.526" y2="-4.826" width="0.254" layer="41"/>
<wire x1="17.526" y1="-4.826" x2="17.526" y2="4.826" width="0.254" layer="41"/>
<wire x1="-24.0157" y1="-0.0482" x2="-18.9129" y2="-0.0457" width="0.4064" layer="49"/>
<wire x1="18.9103" y1="-0.0482" x2="24.0131" y2="-0.0457" width="0.4064" layer="49"/>
<wire x1="13.97" y1="2.54" x2="-12.7" y2="2.54" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="2.54" x2="-12.7" y2="0.5842" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0.5842" x2="-12.7" y2="-0.6858" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="-0.6858" x2="-12.7" y2="-2.54" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="-2.54" x2="13.97" y2="-2.54" width="0.4064" layer="21"/>
<wire x1="13.97" y1="-2.54" x2="13.97" y2="2.54" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0.5842" x2="-13.97" y2="0.5842" width="0.4064" layer="21"/>
<wire x1="-13.97" y1="0.5842" x2="-13.97" y2="-0.6858" width="0.4064" layer="21"/>
<wire x1="-13.97" y1="-0.6858" x2="-12.7" y2="-0.6858" width="0.4064" layer="21"/>
<wire x1="12.065" y1="0" x2="10.795" y2="0" width="0.4064" layer="21"/>
<wire x1="-9.525" y1="0" x2="-10.795" y2="0" width="0.4064" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-10.16" y2="-0.635" width="0.4064" layer="21"/>
<pad name="GND@1" x="25.146" y="0" drill="1.8542" stop="no"/>
<pad name="GND@2" x="18.034" y="0" drill="1.8542" stop="no"/>
<pad name="PWR@1" x="-25.146" y="0" drill="1.8542" stop="no"/>
<pad name="PWR@2" x="-18.034" y="0" drill="1.8542" rot="R90" stop="no"/>
<polygon width="0.127" layer="30">
<vertex x="-23.8252" y="-0.0508" curve="90"/>
<vertex x="-25.146" y="1.3462" curve="90"/>
<vertex x="-26.4668" y="-0.0762" curve="90"/>
<vertex x="-25.146" y="-1.3462" curve="90"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="-25.1206" y="-0.8636" curve="-90.090301"/>
<vertex x="-26.0096" y="-0.0508" curve="-90"/>
<vertex x="-25.1714" y="0.8636" curve="-89.987112"/>
<vertex x="-24.2824" y="0" curve="-90"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="26.4668" y="-0.0508" curve="90"/>
<vertex x="25.146" y="1.3462" curve="90"/>
<vertex x="23.8252" y="-0.0762" curve="90"/>
<vertex x="25.146" y="-1.3462" curve="90"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="25.1714" y="-0.8636" curve="-90.090301"/>
<vertex x="24.2824" y="-0.0508" curve="-90"/>
<vertex x="25.1206" y="0.8636" curve="-89.987112"/>
<vertex x="26.0096" y="0" curve="-90"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="-16.7132" y="-0.0508" curve="90"/>
<vertex x="-18.034" y="1.3462" curve="90"/>
<vertex x="-19.3548" y="-0.0762" curve="90"/>
<vertex x="-18.034" y="-1.3462" curve="90"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="-18.0086" y="-0.8636" curve="-90.090301"/>
<vertex x="-18.8976" y="-0.0508" curve="-90"/>
<vertex x="-18.0594" y="0.8636" curve="-89.987112"/>
<vertex x="-17.1704" y="0" curve="-90"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="19.3548" y="-0.0508" curve="90"/>
<vertex x="18.034" y="1.3462" curve="90"/>
<vertex x="16.7132" y="-0.0762" curve="90"/>
<vertex x="18.034" y="-1.3462" curve="90"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="18.0594" y="-0.8636" curve="-90.090301"/>
<vertex x="17.1704" y="-0.0508" curve="-90"/>
<vertex x="18.0086" y="0.8636" curve="-89.987112"/>
<vertex x="18.8976" y="0" curve="-90"/>
</polygon>
</package>
<package name="LIPO-110-TABS">
<wire x1="-6" y1="-11.5" x2="6" y2="-11.5" width="0.254" layer="51"/>
<wire x1="6" y1="-11.5" x2="6" y2="11.5" width="0.254" layer="51"/>
<wire x1="-6" y1="11.5" x2="-6" y2="-11.5" width="0.254" layer="51"/>
<wire x1="2.5" y1="11" x2="2.5" y2="10" width="0.254" layer="21"/>
<wire x1="-3" y1="10.5" x2="-2" y2="10.5" width="0.254" layer="21"/>
<wire x1="2" y1="10.5" x2="3" y2="10.5" width="0.254" layer="21"/>
<wire x1="-4.414" y1="11.5" x2="-6" y2="11.5" width="0.254" layer="21"/>
<wire x1="6" y1="11.5" x2="-6" y2="11.5" width="0.254" layer="51"/>
<wire x1="4.414" y1="11.5" x2="6" y2="11.5" width="0.254" layer="21"/>
<wire x1="0.586" y1="11.5" x2="-0.6" y2="11.5" width="0.254" layer="21"/>
<wire x1="-6" y1="-11.5" x2="6" y2="-11.5" width="0.254" layer="21"/>
<rectangle x1="-3.5" y1="11.5" x2="-1.5" y2="16.5" layer="51"/>
<rectangle x1="1.5" y1="11.5" x2="3.5" y2="16.5" layer="51"/>
<smd name="+" x="2.5" y="14.5" dx="3" dy="6" layer="1"/>
<smd name="-" x="-2.5" y="14.5" dx="3" dy="6" layer="1"/>
</package>
<package name="BATTCON_9V">
<pad name="+" x="0" y="0" drill="1.905"/>
<pad name="-" x="0" y="-12.954" drill="1.905"/>
<wire x1="-53.0098" y1="8.5598" x2="1.9304" y2="8.5598" width="0.1778" layer="21"/>
<wire x1="1.9304" y1="8.5598" x2="1.9304" y2="-21.4122" width="0.1778" layer="21"/>
<wire x1="1.9304" y1="-21.4122" x2="-53.0098" y2="-21.4122" width="0.1778" layer="21"/>
<wire x1="-53.0098" y1="-21.4122" x2="-53.0098" y2="8.5598" width="0.1778" layer="21"/>
<text x="-2.54" y="-10.16" size="1.27" layer="25" rot="R90">&gt;Name</text>
<text x="-0.635" y="-10.16" size="1.27" layer="27" rot="R90">&gt;Value</text>
<circle x="-39.2684" y="4.7498" radius="1.27" width="0.127" layer="51"/>
<circle x="-12.2936" y="4.7498" radius="1.27" width="0.127" layer="51"/>
<circle x="-25.781" y="-17.6022" radius="1.27" width="0.127" layer="51"/>
</package>
<package name="BATTCON_20MM_4LEGS_OVERPASTE">
<wire x1="-7.5" y1="7.35" x2="7.5" y2="7.35" width="0.2032" layer="21"/>
<wire x1="-7.5" y1="7.35" x2="-10.55" y2="4.65" width="0.2032" layer="21"/>
<wire x1="7.5" y1="7.35" x2="10.55" y2="4.65" width="0.2032" layer="21"/>
<wire x1="10.55" y1="2.55" x2="10.55" y2="0.55" width="0.2032" layer="51"/>
<wire x1="10.55" y1="-0.55" x2="10.55" y2="-2.55" width="0.2032" layer="51"/>
<wire x1="-10.55" y1="2.55" x2="-10.55" y2="0.55" width="0.2032" layer="51"/>
<wire x1="-10.55" y1="-0.55" x2="-10.55" y2="-2.55" width="0.2032" layer="51"/>
<wire x1="10.55" y1="2.55" x2="11.45" y2="2.55" width="0.2032" layer="51"/>
<wire x1="11.45" y1="2.55" x2="11.45" y2="0.55" width="0.2032" layer="51"/>
<wire x1="11.45" y1="0.55" x2="10.55" y2="0.55" width="0.2032" layer="51"/>
<wire x1="10.55" y1="-0.55" x2="11.45" y2="-0.55" width="0.2032" layer="51"/>
<wire x1="11.45" y1="-0.55" x2="11.45" y2="-2.55" width="0.2032" layer="51"/>
<wire x1="11.45" y1="-2.55" x2="10.55" y2="-2.55" width="0.2032" layer="51"/>
<wire x1="-10.55" y1="-2.55" x2="-11.45" y2="-2.55" width="0.2032" layer="51"/>
<wire x1="-11.45" y1="-2.55" x2="-11.45" y2="-0.55" width="0.2032" layer="51"/>
<wire x1="-11.45" y1="-0.55" x2="-10.55" y2="-0.55" width="0.2032" layer="51"/>
<wire x1="-10.55" y1="0.55" x2="-11.45" y2="0.55" width="0.2032" layer="51"/>
<wire x1="-11.45" y1="0.55" x2="-11.45" y2="2.55" width="0.2032" layer="51"/>
<wire x1="-11.45" y1="2.55" x2="-10.55" y2="2.55" width="0.2032" layer="51"/>
<wire x1="10.55" y1="-4.55" x2="5.55" y2="-7.95" width="0.2032" layer="21"/>
<wire x1="5.55" y1="-7.95" x2="-5.55" y2="-7.95" width="0.2032" layer="21" curve="62.415735"/>
<wire x1="-5.55" y1="-7.95" x2="-10.55" y2="-4.55" width="0.2032" layer="21"/>
<wire x1="10.55" y1="4.65" x2="10.55" y2="3.2" width="0.2032" layer="21"/>
<wire x1="-10.55" y1="3.2" x2="-10.55" y2="4.65" width="0.2032" layer="21"/>
<wire x1="-10.55" y1="-4.55" x2="-10.55" y2="-3.2" width="0.2032" layer="21"/>
<wire x1="10.55" y1="-4.55" x2="10.55" y2="-3.2" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="10" width="0.2032" layer="51"/>
<smd name="1" x="-11" y="1.55" dx="2.54" dy="1.778" layer="1" rot="R90" cream="no"/>
<smd name="2" x="0" y="0" dx="13" dy="8" layer="1" roundness="100" cream="no"/>
<smd name="3" x="11" y="1.55" dx="2.54" dy="1.778" layer="1" rot="R90" cream="no"/>
<smd name="P$1" x="-11" y="-1.55" dx="2.54" dy="1.778" layer="1" rot="R90" cream="no"/>
<smd name="P$2" x="11" y="-1.55" dx="2.54" dy="1.778" layer="1" rot="R90" cream="no"/>
<text x="-0.889" y="5.969" size="0.4064" layer="25">&gt;NAME</text>
<text x="-0.889" y="4.699" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-2" y1="-2" x2="2" y2="2" layer="31"/>
<rectangle x1="-13.97" y1="-3.048" x2="-9.906" y2="3.048" layer="31"/>
<rectangle x1="9.906" y1="-3.048" x2="13.97" y2="3.048" layer="31"/>
</package>
</packages>
<symbols>
<symbol name="BATTERY">
<wire x1="-1.27" y1="3.81" x2="-1.27" y2="-3.81" width="0.4064" layer="94"/>
<wire x1="0" y1="1.27" x2="0" y2="-1.27" width="0.4064" layer="94"/>
<wire x1="1.27" y1="3.81" x2="1.27" y2="-3.81" width="0.4064" layer="94"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-1.27" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.524" y2="0" width="0.1524" layer="94"/>
<text x="-3.81" y="5.08" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-6.35" size="1.778" layer="96">&gt;VALUE</text>
<pin name="-" x="5.08" y="0" visible="off" length="short" direction="pwr" rot="R180"/>
<pin name="+" x="-5.08" y="0" visible="off" length="short" direction="pwr"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="BATTERY" prefix="BAT" uservalue="yes">
<description>&lt;b&gt;Battery Holders&lt;/b&gt;&lt;br&gt;
Various common sizes : AA, AAA, 20mm coin cell and 12mm coin cell.&lt;br&gt;
20MM_4LEGS, BATT-10373</description>
<gates>
<gate name="G$1" symbol="BATTERY" x="0" y="0"/>
</gates>
<devices>
<device name="AAA" package="BATTERY-AAA">
<connects>
<connect gate="G$1" pin="+" pad="PWR@1"/>
<connect gate="G$1" pin="-" pad="GND@1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="20PTH2" package="BATTERY">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="AA" package="BATTERY-AA">
<connects>
<connect gate="G$1" pin="+" pad="PWR@1"/>
<connect gate="G$1" pin="-" pad="GND@1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="12PTH" package="BATTCON_12MM_PTH">
<connects>
<connect gate="G$1" pin="+" pad="VCC@1"/>
<connect gate="G$1" pin="-" pad="GND"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="20SMD" package="BATTCON_20MM">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="245MM" package="BATTCON_245MM">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="20PTH" package="BATTCOM_20MM_PTH">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="245PTH" package="BATTCON_245MM_PTH">
<connects>
<connect gate="G$1" pin="+" pad="3"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1100" package="LIPO-1100MAH">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="AA-PANEL" package="BATTERY-AA-PANEL">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="FOB" package="BATTERY_20MM_PTH_COMPACT">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="12MM" package="BATTCON_12MM">
<connects>
<connect gate="G$1" pin="+" pad="PWR@1"/>
<connect gate="G$1" pin="-" pad="GND"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="20MM_4LEGS" package="BATTCON_20MM_4LEGS">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="BATT-10373"/>
<attribute name="VALUE" value="20mm coincell" constant="no"/>
</technology>
</technologies>
</device>
<device name="AA-KIT" package="BATTERY-AA-KIT">
<connects>
<connect gate="G$1" pin="+" pad="PWR@1"/>
<connect gate="G$1" pin="-" pad="GND@1"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="BATT-08316" constant="no"/>
</technology>
</technologies>
</device>
<device name="LIPO-TABS" package="LIPO-110-TABS">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="9V" package="BATTCON_9V">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="20MM_4LEGS_OVERPASTE" package="BATTCON_20MM_4LEGS_OVERPASTE">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-Resistors">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find resistors, capacitors, inductors, test points, jumper pads, etc.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; CC v3.0 Share-Alike You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="0603-RES">
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.889" y="0.762" size="0.4064" layer="25" font="vector">&gt;NAME</text>
<text x="-1.016" y="-1.143" size="0.4064" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<rectangle x1="-0.2286" y1="-0.381" x2="0.2286" y2="0.381" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="RESISTOR">
<wire x1="-2.54" y1="0" x2="-2.159" y2="1.016" width="0.1524" layer="94"/>
<wire x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016" width="0.1524" layer="94"/>
<wire x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="-0.254" y1="-1.016" x2="0.381" y2="1.016" width="0.1524" layer="94"/>
<wire x1="0.381" y1="1.016" x2="1.016" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="1.016" y1="-1.016" x2="1.651" y2="1.016" width="0.1524" layer="94"/>
<wire x1="1.651" y1="1.016" x2="2.286" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="0" width="0.1524" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="10K-1%" prefix="R" uservalue="yes">
<description>10k-ohm SMT&lt;br&gt;
1/10W - 1% (0603)&lt;br&gt;
RES-00824</description>
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="RES-00824" package="0603-RES">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="RES-00824"/>
<attribute name="VALUE" value="10k" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="max6675">
<packages>
<package name="SO08">
<description>&lt;b&gt;SMALL OUTLINE INTEGRATED CIRCUIT&lt;/b&gt;&lt;p&gt;
body 3.9 mm/JEDEC MS-012AA</description>
<wire x1="-2.9" y1="3.9" x2="2.9" y2="3.9" width="0.1998" layer="39"/>
<wire x1="2.9" y1="3.9" x2="2.9" y2="-3.9" width="0.1998" layer="39"/>
<wire x1="2.9" y1="-3.9" x2="-2.9" y2="-3.9" width="0.1998" layer="39"/>
<wire x1="-2.9" y1="-3.9" x2="-2.9" y2="3.9" width="0.1998" layer="39"/>
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
<text x="-3.175" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="4.445" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.1501" y1="-3.1001" x2="-1.6599" y2="-2" layer="51"/>
<rectangle x1="-0.8801" y1="-3.1001" x2="-0.3899" y2="-2" layer="51"/>
<rectangle x1="0.3899" y1="-3.1001" x2="0.8801" y2="-2" layer="51"/>
<rectangle x1="1.6599" y1="-3.1001" x2="2.1501" y2="-2" layer="51"/>
<rectangle x1="1.6599" y1="2" x2="2.1501" y2="3.1001" layer="51"/>
<rectangle x1="0.3899" y1="2" x2="0.8801" y2="3.1001" layer="51"/>
<rectangle x1="-0.8801" y1="2" x2="-0.3899" y2="3.1001" layer="51"/>
<rectangle x1="-2.1501" y1="2" x2="-1.6599" y2="3.1001" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="MAX6675">
<wire x1="-7.62" y1="-7.62" x2="7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="7.62" y2="10.16" width="0.254" layer="94"/>
<wire x1="7.62" y1="10.16" x2="-7.62" y2="10.16" width="0.254" layer="94"/>
<wire x1="-7.62" y1="10.16" x2="-7.62" y2="-7.62" width="0.254" layer="94"/>
<text x="-5.08" y="10.16" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-10.16" size="1.778" layer="96">&gt;Value</text>
<pin name="VSS" x="12.7" y="-5.08" length="middle" rot="R180"/>
<pin name="T-" x="12.7" y="5.08" length="middle" rot="R180"/>
<pin name="T+" x="12.7" y="7.62" length="middle" rot="R180"/>
<pin name="VDD" x="-12.7" y="7.62" length="middle"/>
<pin name="MISO" x="-12.7" y="0" length="middle"/>
<pin name="CS" x="-12.7" y="-2.54" length="middle"/>
<pin name="SCK" x="-12.7" y="-5.08" length="middle"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MAX6675">
<gates>
<gate name="G$1" symbol="MAX6675" x="0" y="-2.54"/>
</gates>
<devices>
<device name="" package="SO08">
<connects>
<connect gate="G$1" pin="CS" pad="6"/>
<connect gate="G$1" pin="MISO" pad="7"/>
<connect gate="G$1" pin="SCK" pad="5"/>
<connect gate="G$1" pin="T+" pad="3"/>
<connect gate="G$1" pin="T-" pad="2"/>
<connect gate="G$1" pin="VDD" pad="4"/>
<connect gate="G$1" pin="VSS" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-Passives">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find resistors, capacitors, inductors, test points, jumper pads, etc.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; CC v3.0 Share-Alike You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="CAP-PTH-SMALL">
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="0.7" diameter="1.651"/>
<pad name="2" x="2.54" y="0" drill="0.7" diameter="1.651"/>
<text x="0.508" y="1.27" size="0.4064" layer="25">&gt;Name</text>
<text x="0.254" y="-1.524" size="0.4064" layer="27">&gt;Value</text>
</package>
<package name="CAP-PTH-SMALL2">
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="3.81" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="1.27" x2="3.81" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-1.27" x2="-1.27" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="1.27" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="0.7" diameter="1.651"/>
<pad name="2" x="2.54" y="0" drill="0.7" diameter="1.651"/>
<text x="-1.27" y="1.905" size="0.6096" layer="25">&gt;Name</text>
<text x="-1.27" y="-2.54" size="0.6096" layer="27">&gt;Value</text>
</package>
<package name="0805">
<wire x1="-0.3" y1="0.6" x2="0.3" y2="0.6" width="0.1524" layer="21"/>
<wire x1="-0.3" y1="-0.6" x2="0.3" y2="-0.6" width="0.1524" layer="21"/>
<smd name="1" x="-0.9" y="0" dx="0.8" dy="1.2" layer="1"/>
<smd name="2" x="0.9" y="0" dx="0.8" dy="1.2" layer="1"/>
<text x="-0.762" y="0.8255" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.016" y="-1.397" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="CAP-PTH-LARGE">
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.2032" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="0" y1="0" x2="-2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="0" y1="0" x2="2.54" y2="0" width="0.2032" layer="21"/>
<pad name="1" x="-4.826" y="0" drill="0.9" diameter="1.905"/>
<pad name="2" x="4.572" y="0" drill="0.9" diameter="1.905"/>
<text x="-0.762" y="1.27" size="0.4064" layer="25">&gt;Name</text>
<text x="-1.016" y="-1.524" size="0.4064" layer="27">&gt;Value</text>
</package>
<package name="GRM43D">
<wire x1="2.25" y1="1.6" x2="1.1" y2="1.6" width="0.127" layer="51"/>
<wire x1="1.1" y1="1.6" x2="-1.1" y2="1.6" width="0.127" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-2.25" y2="1.6" width="0.127" layer="51"/>
<wire x1="-2.25" y1="1.6" x2="-2.25" y2="-1.6" width="0.127" layer="51"/>
<wire x1="-2.25" y1="-1.6" x2="-1.1" y2="-1.6" width="0.127" layer="51"/>
<wire x1="-1.1" y1="-1.6" x2="1.1" y2="-1.6" width="0.127" layer="51"/>
<wire x1="1.1" y1="-1.6" x2="2.25" y2="-1.6" width="0.127" layer="51"/>
<wire x1="2.25" y1="-1.6" x2="2.25" y2="1.6" width="0.127" layer="51"/>
<wire x1="1.1" y1="1.6" x2="1.1" y2="-1.6" width="0.127" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-1.1" y2="-1.6" width="0.127" layer="51"/>
<wire x1="-2.3" y1="1.8" x2="2.3" y2="1.8" width="0.127" layer="21"/>
<wire x1="-2.3" y1="-1.8" x2="2.3" y2="-1.8" width="0.127" layer="21"/>
<smd name="A" x="1.927" y="0" dx="3.2" dy="1.65" layer="1" rot="R90"/>
<smd name="C" x="-1.927" y="0" dx="3.2" dy="1.65" layer="1" rot="R90"/>
<text x="-2" y="2" size="0.4064" layer="25">&gt;NAME</text>
<text x="0" y="-2" size="0.4064" layer="27" rot="R180">&gt;VALUE</text>
<rectangle x1="-2.2" y1="-1.6" x2="-1.1" y2="1.6" layer="51"/>
<rectangle x1="1.1" y1="-1.6" x2="2.2" y2="1.6" layer="51"/>
</package>
<package name="0603-CAP">
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<wire x1="0" y1="0.0305" x2="0" y2="-0.0305" width="0.5588" layer="21"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.889" y="0.762" size="0.4064" layer="25" font="vector">&gt;NAME</text>
<text x="-1.016" y="-1.143" size="0.4064" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="0402-CAP">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="0" y1="0.0305" x2="0" y2="-0.0305" width="0.4064" layer="21"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.889" y="0.6985" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.0795" y="-1.143" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="CAP-PTH-5MM">
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="-2.5" y="0" drill="0.7" diameter="1.651"/>
<pad name="2" x="2.5" y="0" drill="0.7" diameter="1.651"/>
<text x="-0.762" y="1.27" size="0.4064" layer="25">&gt;Name</text>
<text x="-1.016" y="-1.524" size="0.4064" layer="27">&gt;Value</text>
</package>
<package name="AXIAL-5MM">
<wire x1="-1.14" y1="0.762" x2="1.14" y2="0.762" width="0.2032" layer="21"/>
<wire x1="1.14" y1="0.762" x2="1.14" y2="0" width="0.2032" layer="21"/>
<wire x1="1.14" y1="0" x2="1.14" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="1.14" y1="-0.762" x2="-1.14" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="-1.14" y1="-0.762" x2="-1.14" y2="0" width="0.2032" layer="21"/>
<wire x1="-1.14" y1="0" x2="-1.14" y2="0.762" width="0.2032" layer="21"/>
<wire x1="1.14" y1="0" x2="1.394" y2="0" width="0.2032" layer="21"/>
<wire x1="-1.14" y1="0" x2="-1.394" y2="0" width="0.2032" layer="21"/>
<pad name="P$1" x="-2.5" y="0" drill="0.9" diameter="1.8796"/>
<pad name="P$2" x="2.5" y="0" drill="0.9" diameter="1.8796"/>
<text x="-2.54" y="1.17" size="0.4" layer="25">&gt;Name</text>
<text x="-1.032" y="-0.208" size="0.4" layer="21" ratio="15">&gt;Value</text>
</package>
<package name="1210">
<wire x1="-1.6" y1="1.3" x2="1.6" y2="1.3" width="0.127" layer="51"/>
<wire x1="1.6" y1="1.3" x2="1.6" y2="-1.3" width="0.127" layer="51"/>
<wire x1="1.6" y1="-1.3" x2="-1.6" y2="-1.3" width="0.127" layer="51"/>
<wire x1="-1.6" y1="-1.3" x2="-1.6" y2="1.3" width="0.127" layer="51"/>
<wire x1="-1.6" y1="1.3" x2="1.6" y2="1.3" width="0.2032" layer="21"/>
<wire x1="-1.6" y1="-1.3" x2="1.6" y2="-1.3" width="0.2032" layer="21"/>
<smd name="1" x="-1.6" y="0" dx="1.2" dy="2" layer="1"/>
<smd name="2" x="1.6" y="0" dx="1.2" dy="2" layer="1"/>
<text x="-0.8" y="0.5" size="0.4064" layer="25">&gt;NAME</text>
<text x="-0.9" y="-0.7" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="1206">
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.143" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.397" y="-1.524" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="CTZ3">
<description>CTZ3 Series land pattern for variable capacitor - CTZ3E-50C-W1-PF</description>
<wire x1="-1.6" y1="1.4" x2="-1.6" y2="-2.25" width="0.127" layer="51"/>
<wire x1="-1.6" y1="-2.25" x2="1.6" y2="-2.25" width="0.127" layer="51"/>
<wire x1="1.6" y1="1.4" x2="1.6" y2="-2.25" width="0.127" layer="51"/>
<wire x1="-0.5" y1="0" x2="0.5" y2="0" width="0.127" layer="51"/>
<wire x1="-1.6" y1="1.4" x2="-1" y2="2.2" width="0.127" layer="51"/>
<wire x1="1.6" y1="1.4" x2="1" y2="2.2" width="0.127" layer="51"/>
<wire x1="-1" y1="2.2" x2="1" y2="2.2" width="0.127" layer="51"/>
<wire x1="0" y1="0.8" x2="0" y2="-0.8" width="0.127" layer="51"/>
<wire x1="-0.8" y1="0" x2="0.8" y2="0" width="0.127" layer="51"/>
<wire x1="-1.05" y1="2.25" x2="-1.7" y2="1.45" width="0.127" layer="21"/>
<wire x1="-1.7" y1="1.45" x2="-1.7" y2="-2.35" width="0.127" layer="21"/>
<wire x1="-1.7" y1="-2.35" x2="-1.05" y2="-2.35" width="0.127" layer="21"/>
<wire x1="1.05" y1="2.25" x2="1.7" y2="1.4" width="0.127" layer="21"/>
<wire x1="1.7" y1="1.4" x2="1.7" y2="-2.35" width="0.127" layer="21"/>
<wire x1="1.7" y1="-2.35" x2="1.05" y2="-2.35" width="0.127" layer="21"/>
<smd name="+" x="0" y="2.05" dx="1.5" dy="1.2" layer="1"/>
<smd name="-" x="0" y="-2.05" dx="1.5" dy="1.2" layer="1"/>
<text x="-2" y="3" size="0.4064" layer="25">&gt;NAME</text>
<text x="-2" y="-3.4" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="CAP-PTH-SMALL-KIT">
<description>&lt;h3&gt;CAP-PTH-SMALL-KIT&lt;/h3&gt;
Commonly used for small ceramic capacitors. Like our 0.1uF (http://www.sparkfun.com/products/8375) or 22pF caps (http://www.sparkfun.com/products/8571).&lt;br&gt;
&lt;br&gt;
&lt;b&gt;Warning:&lt;/b&gt; This is the KIT version of this package. This package has a smaller diameter top stop mask, which doesn't cover the diameter of the pad. This means only the bottom side of the pads' copper will be exposed. You'll only be able to solder to the bottom side.</description>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.254" layer="21"/>
<wire x1="-2.667" y1="1.27" x2="2.667" y2="1.27" width="0.254" layer="21"/>
<wire x1="2.667" y1="1.27" x2="2.667" y2="-1.27" width="0.254" layer="21"/>
<wire x1="2.667" y1="-1.27" x2="-2.667" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-2.667" y1="-1.27" x2="-2.667" y2="1.27" width="0.254" layer="21"/>
<pad name="1" x="-1.397" y="0" drill="1.016" diameter="2.032" stop="no"/>
<pad name="2" x="1.397" y="0" drill="1.016" diameter="2.032" stop="no"/>
<polygon width="0.127" layer="30">
<vertex x="-1.4021" y="-0.9475" curve="-90"/>
<vertex x="-2.357" y="-0.0178" curve="-90.011749"/>
<vertex x="-1.4046" y="0.9576" curve="-90"/>
<vertex x="-0.4546" y="-0.0204" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="-1.4046" y="-0.4395" curve="-90.012891"/>
<vertex x="-1.8491" y="-0.0153" curve="-90"/>
<vertex x="-1.4046" y="0.452" curve="-90"/>
<vertex x="-0.9627" y="-0.0051" curve="-90.012967"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="1.397" y="-0.9475" curve="-90"/>
<vertex x="0.4421" y="-0.0178" curve="-90.011749"/>
<vertex x="1.3945" y="0.9576" curve="-90"/>
<vertex x="2.3445" y="-0.0204" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="1.3945" y="-0.4395" curve="-90.012891"/>
<vertex x="0.95" y="-0.0153" curve="-90"/>
<vertex x="1.3945" y="0.452" curve="-90"/>
<vertex x="1.8364" y="-0.0051" curve="-90.012967"/>
</polygon>
</package>
<package name="CAP-PTH-SMALLEZ">
<description>This is the "EZ" version of the .1" spaced ceramic thru-hole cap.&lt;br&gt;
It has reduced top mask to make it harder to put the component on the wrong side of the board.</description>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="3.81" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="1.27" x2="3.81" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-1.27" x2="-1.27" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="1.27" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="0.7" diameter="1.651" stop="no"/>
<pad name="2" x="2.54" y="0" drill="0.7" diameter="1.651" stop="no"/>
<text x="-1.27" y="1.905" size="0.6096" layer="25">&gt;Name</text>
<text x="-1.27" y="-2.54" size="0.6096" layer="27">&gt;Value</text>
<circle x="0" y="0" radius="0.898025" width="0" layer="30"/>
<circle x="2.54" y="0" radius="0.915809375" width="0" layer="30"/>
<circle x="0" y="0" radius="0.40160625" width="0" layer="29"/>
<circle x="2.54" y="0" radius="0.40160625" width="0" layer="29"/>
</package>
<package name="AXIAL-0.3">
<wire x1="-2.54" y1="0.762" x2="2.54" y2="0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0.762" x2="2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="-2.54" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0" x2="2.794" y2="0" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.794" y2="0" width="0.2032" layer="21"/>
<pad name="P$1" x="-3.81" y="0" drill="0.9" diameter="1.8796"/>
<pad name="P$2" x="3.81" y="0" drill="0.9" diameter="1.8796"/>
<text x="-2.54" y="1.27" size="0.4064" layer="25" font="vector">&gt;Name</text>
<text x="-2.032" y="-0.381" size="1.016" layer="21" font="vector" ratio="15">&gt;Value</text>
</package>
<package name="R2010">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-1.027" y1="1.245" x2="1.027" y2="1.245" width="0.1524" layer="21"/>
<wire x1="-1.002" y1="-1.245" x2="1.016" y2="-1.245" width="0.1524" layer="21"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-2.54" y="1.5875" size="0.4064" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.032" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="0603-RES">
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.889" y="0.762" size="0.4064" layer="25" font="vector">&gt;NAME</text>
<text x="-1.016" y="-1.143" size="0.4064" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<rectangle x1="-0.2286" y1="-0.381" x2="0.2286" y2="0.381" layer="21"/>
</package>
<package name="0402-RES">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.889" y="0.6985" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.0795" y="-1.143" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<rectangle x1="-0.2032" y1="-0.3556" x2="0.2032" y2="0.3556" layer="21"/>
</package>
<package name="1/6W-RES">
<description>1/6W Thru-hole Resistor - *UNPROVEN*</description>
<wire x1="-1.55" y1="0.85" x2="-1.55" y2="-0.85" width="0.2032" layer="21"/>
<wire x1="-1.55" y1="-0.85" x2="1.55" y2="-0.85" width="0.2032" layer="21"/>
<wire x1="1.55" y1="-0.85" x2="1.55" y2="0.85" width="0.2032" layer="21"/>
<wire x1="1.55" y1="0.85" x2="-1.55" y2="0.85" width="0.2032" layer="21"/>
<pad name="1" x="-2.5" y="0" drill="0.762"/>
<pad name="2" x="2.5" y="0" drill="0.762"/>
<text x="-1.2662" y="0.9552" size="0.6096" layer="25">&gt;NAME</text>
<text x="-1.423" y="-0.4286" size="0.8128" layer="21" ratio="15">&gt;VALUE</text>
</package>
<package name="R2512">
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<smd name="1" x="-2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
</package>
<package name="AXIAL-0.4">
<description>1/4W Resistor, 0.4" wide&lt;p&gt;

Yageo CFR series &lt;a href="http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf"&gt;http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf&lt;/a&gt;</description>
<wire x1="-3.15" y1="-1.2" x2="-3.15" y2="1.2" width="0.2032" layer="21"/>
<wire x1="-3.15" y1="1.2" x2="3.15" y2="1.2" width="0.2032" layer="21"/>
<wire x1="3.15" y1="1.2" x2="3.15" y2="-1.2" width="0.2032" layer="21"/>
<wire x1="3.15" y1="-1.2" x2="-3.15" y2="-1.2" width="0.2032" layer="21"/>
<pad name="P$1" x="-5.08" y="0" drill="0.9" diameter="1.8796"/>
<pad name="P$2" x="5.08" y="0" drill="0.9" diameter="1.8796"/>
<text x="-3.175" y="1.905" size="0.8128" layer="25" font="vector" ratio="15">&gt;Name</text>
<text x="-2.286" y="-0.381" size="0.8128" layer="21" font="vector" ratio="15">&gt;Value</text>
</package>
<package name="AXIAL-0.5">
<description>1/2W Resistor, 0.5" wide&lt;p&gt;

Yageo CFR series &lt;a href="http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf"&gt;http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf&lt;/a&gt;</description>
<wire x1="-4.5" y1="-1.65" x2="-4.5" y2="1.65" width="0.2032" layer="21"/>
<wire x1="-4.5" y1="1.65" x2="4.5" y2="1.65" width="0.2032" layer="21"/>
<wire x1="4.5" y1="1.65" x2="4.5" y2="-1.65" width="0.2032" layer="21"/>
<wire x1="4.5" y1="-1.65" x2="-4.5" y2="-1.65" width="0.2032" layer="21"/>
<pad name="P$1" x="-6.35" y="0" drill="0.9" diameter="1.8796"/>
<pad name="P$2" x="6.35" y="0" drill="0.9" diameter="1.8796"/>
<text x="-4.445" y="2.54" size="0.8128" layer="25" font="vector" ratio="15">&gt;Name</text>
<text x="-3.429" y="-0.381" size="0.8128" layer="21" font="vector" ratio="15">&gt;Value</text>
</package>
<package name="AXIAL-0.6">
<description>1W Resistor, 0.6" wide&lt;p&gt;

Yageo CFR series &lt;a href="http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf"&gt;http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf&lt;/a&gt;</description>
<wire x1="-5.75" y1="-2.25" x2="-5.75" y2="2.25" width="0.2032" layer="21"/>
<wire x1="-5.75" y1="2.25" x2="5.75" y2="2.25" width="0.2032" layer="21"/>
<wire x1="5.75" y1="2.25" x2="5.75" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="5.75" y1="-2.25" x2="-5.75" y2="-2.25" width="0.2032" layer="21"/>
<pad name="P$1" x="-7.62" y="0" drill="1.2" diameter="1.8796"/>
<pad name="P$2" x="7.62" y="0" drill="1.2" diameter="1.8796"/>
<text x="-5.715" y="3.175" size="0.8128" layer="25" font="vector" ratio="15">&gt;Name</text>
<text x="-4.064" y="-0.381" size="0.8128" layer="21" font="vector" ratio="15">&gt;Value</text>
</package>
<package name="AXIAL-0.8">
<description>2W Resistor, 0.8" wide&lt;p&gt;

Yageo CFR series &lt;a href="http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf"&gt;http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf&lt;/a&gt;</description>
<wire x1="-7.75" y1="-2.5" x2="-7.75" y2="2.5" width="0.2032" layer="21"/>
<wire x1="-7.75" y1="2.5" x2="7.75" y2="2.5" width="0.2032" layer="21"/>
<wire x1="7.75" y1="2.5" x2="7.75" y2="-2.5" width="0.2032" layer="21"/>
<wire x1="7.75" y1="-2.5" x2="-7.75" y2="-2.5" width="0.2032" layer="21"/>
<pad name="P$1" x="-10.16" y="0" drill="1.2" diameter="1.8796"/>
<pad name="P$2" x="10.16" y="0" drill="1.2" diameter="1.8796"/>
<text x="-7.62" y="3.175" size="0.8128" layer="25" font="vector" ratio="15">&gt;Name</text>
<text x="-5.969" y="-0.381" size="0.8128" layer="21" font="vector" ratio="15">&gt;Value</text>
</package>
<package name="AXIAL-0.3-KIT">
<description>&lt;h3&gt;AXIAL-0.3-KIT&lt;/h3&gt;

Commonly used for 1/4W through-hole resistors. 0.3" pitch between holes.&lt;br&gt;
&lt;br&gt;

&lt;b&gt;Warning:&lt;/b&gt; This is the KIT version of the AXIAL-0.3 package. This package has a smaller diameter top stop mask, which doesn't cover the diameter of the pad. This means only the bottom side of the pads' copper will be exposed. You'll only be able to solder to the bottom side.</description>
<wire x1="-2.54" y1="1.27" x2="2.54" y2="1.27" width="0.254" layer="21"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="0" width="0.254" layer="21"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-1.27" width="0.254" layer="21"/>
<wire x1="2.54" y1="-1.27" x2="-2.54" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="0" width="0.254" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="1.27" width="0.254" layer="21"/>
<wire x1="2.54" y1="0" x2="2.794" y2="0" width="0.254" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.794" y2="0" width="0.254" layer="21"/>
<pad name="P$1" x="-3.81" y="0" drill="1.016" diameter="2.032" stop="no"/>
<pad name="P$2" x="3.81" y="0" drill="1.016" diameter="2.032" stop="no"/>
<text x="-2.54" y="1.27" size="0.4064" layer="25" font="vector">&gt;Name</text>
<text x="-2.159" y="-0.762" size="1.27" layer="21" font="vector" ratio="15">&gt;Value</text>
<polygon width="0.127" layer="30">
<vertex x="3.8201" y="-0.9449" curve="-90"/>
<vertex x="2.8652" y="-0.0152" curve="-90.011749"/>
<vertex x="3.8176" y="0.9602" curve="-90"/>
<vertex x="4.7676" y="-0.0178" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="3.8176" y="-0.4369" curve="-90.012891"/>
<vertex x="3.3731" y="-0.0127" curve="-90"/>
<vertex x="3.8176" y="0.4546" curve="-90"/>
<vertex x="4.2595" y="-0.0025" curve="-90.012967"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="-3.8075" y="-0.9525" curve="-90"/>
<vertex x="-4.7624" y="-0.0228" curve="-90.011749"/>
<vertex x="-3.81" y="0.9526" curve="-90"/>
<vertex x="-2.86" y="-0.0254" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="-3.81" y="-0.4445" curve="-90.012891"/>
<vertex x="-4.2545" y="-0.0203" curve="-90"/>
<vertex x="-3.81" y="0.447" curve="-90"/>
<vertex x="-3.3681" y="-0.0101" curve="-90.012967"/>
</polygon>
</package>
<package name="AXIAL-0.3EZ">
<description>This is the "EZ" version of the standard .3" spaced resistor package.&lt;br&gt;
It has a reduced top mask to make it harder to install upside-down.</description>
<wire x1="-2.54" y1="0.762" x2="2.54" y2="0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0.762" x2="2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="-2.54" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0" x2="2.794" y2="0" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.794" y2="0" width="0.2032" layer="21"/>
<pad name="P$1" x="-3.81" y="0" drill="0.9" diameter="1.8796" stop="no"/>
<pad name="P$2" x="3.81" y="0" drill="0.9" diameter="1.8796" stop="no"/>
<text x="-2.54" y="1.27" size="0.4064" layer="25" font="vector">&gt;Name</text>
<text x="-2.032" y="-0.381" size="1.016" layer="21" font="vector" ratio="15">&gt;Value</text>
<circle x="-3.81" y="0" radius="0.508" width="0" layer="29"/>
<circle x="3.81" y="0" radius="0.523634375" width="0" layer="29"/>
<circle x="-3.81" y="0" radius="1.02390625" width="0" layer="30"/>
<circle x="3.81" y="0" radius="1.04726875" width="0" layer="30"/>
</package>
</packages>
<symbols>
<symbol name="CAP">
<wire x1="0" y1="2.54" x2="0" y2="2.032" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="0.508" width="0.1524" layer="94"/>
<text x="1.524" y="2.921" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-2.159" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="0.508" x2="2.032" y2="1.016" layer="94"/>
<rectangle x1="-2.032" y1="1.524" x2="2.032" y2="2.032" layer="94"/>
<pin name="1" x="0" y="5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
<symbol name="RESISTOR">
<wire x1="-2.54" y1="0" x2="-2.159" y2="1.016" width="0.1524" layer="94"/>
<wire x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016" width="0.1524" layer="94"/>
<wire x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="-0.254" y1="-1.016" x2="0.381" y2="1.016" width="0.1524" layer="94"/>
<wire x1="0.381" y1="1.016" x2="1.016" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="1.016" y1="-1.016" x2="1.651" y2="1.016" width="0.1524" layer="94"/>
<wire x1="1.651" y1="1.016" x2="2.286" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="0" width="0.1524" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CAP" prefix="C" uservalue="yes">
<description>&lt;b&gt;Capacitor&lt;/b&gt;
Standard 0603 ceramic capacitor, and 0.1" leaded capacitor.</description>
<gates>
<gate name="G$1" symbol="CAP" x="0" y="0"/>
</gates>
<devices>
<device name="PTH" package="CAP-PTH-SMALL">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH2" package="CAP-PTH-SMALL2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805" package="0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH3" package="CAP-PTH-LARGE">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD" package="GRM43D">
<connects>
<connect gate="G$1" pin="1" pad="A"/>
<connect gate="G$1" pin="2" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603-CAP" package="0603-CAP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0402-CAP" package="0402-CAP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH1" package="CAP-PTH-5MM">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_" package="AXIAL-5MM">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1210" package="1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206" package="1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="ASMD" package="CTZ3">
<connects>
<connect gate="G$1" pin="1" pad="+"/>
<connect gate="G$1" pin="2" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="KIT" package="CAP-PTH-SMALL-KIT">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="EZ" package="CAP-PTH-SMALLEZ">
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
<deviceset name="RESISTOR" prefix="R" uservalue="yes">
<description>&lt;b&gt;Resistor&lt;/b&gt;
Basic schematic elements and footprints for 0603, 1206, and PTH resistors.</description>
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="1206" package="1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="AXIAL-0.3" package="AXIAL-0.3">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2010" package="R2010">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805-RES" package="0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603-RES" package="0603-RES">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0402-RES" package="0402-RES">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH-1/6W" package="1/6W-RES">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2512" package="R2512">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH-1/4W" package="AXIAL-0.4">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH-1/2W" package="AXIAL-0.5">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH-1W" package="AXIAL-0.6">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH-2W" package="AXIAL-0.8">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="KIT" package="AXIAL-0.3-KIT">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="EZ" package="AXIAL-0.3EZ">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-Sensors">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find sensors- accelerometers, gyros, compasses, magnetometers, light sensors, imagers, temp sensors, etc.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; CC v3.0 Share-Alike You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="LGA14">
<wire x1="2.5" y1="1.5" x2="-2.5" y2="1.5" width="0.127" layer="51"/>
<wire x1="-2.5" y1="1.5" x2="-2.5" y2="-1.5" width="0.127" layer="51"/>
<wire x1="-2.5" y1="-1.5" x2="2.5" y2="-1.5" width="0.127" layer="51"/>
<wire x1="2.5" y1="-1.5" x2="2.5" y2="1.5" width="0.127" layer="51"/>
<wire x1="2.5" y1="1.5" x2="2.5" y2="0.7" width="0.2032" layer="21"/>
<wire x1="2.5" y1="-0.7" x2="2.5" y2="-1.5" width="0.2032" layer="21"/>
<wire x1="-2.5" y1="-1.5" x2="-2.5" y2="-0.7" width="0.2032" layer="21"/>
<wire x1="-2.5" y1="0.7" x2="-2.5" y2="1.5" width="0.2032" layer="21"/>
<wire x1="0.254" y1="-0.127" x2="0.508" y2="-0.127" width="0.0508" layer="51"/>
<wire x1="0.508" y1="-0.127" x2="0.381" y2="0" width="0.0508" layer="51"/>
<wire x1="0.508" y1="-0.127" x2="0.381" y2="-0.254" width="0.0508" layer="51"/>
<wire x1="-0.381" y1="0.127" x2="-0.381" y2="0.381" width="0.0508" layer="51"/>
<wire x1="-0.381" y1="0.381" x2="-0.508" y2="0.254" width="0.0508" layer="51"/>
<wire x1="-0.381" y1="0.381" x2="-0.254" y2="0.254" width="0.0508" layer="51"/>
<circle x="1" y="0" radius="0.1" width="0.2032" layer="21"/>
<circle x="0.254" y="0.254" radius="0.127" width="0.0508" layer="51"/>
<circle x="0.254" y="0.254" radius="0.0254" width="0.0508" layer="51"/>
<smd name="6" x="-2" y="1.1" dx="0.5" dy="1.2" layer="1" rot="R180"/>
<smd name="5" x="-1.2" y="1.1" dx="0.5" dy="1.2" layer="1" rot="R180"/>
<smd name="4" x="-0.4" y="1.1" dx="0.5" dy="1.2" layer="1" rot="R180"/>
<smd name="3" x="0.4" y="1.1" dx="0.5" dy="1.2" layer="1" rot="R180"/>
<smd name="2" x="1.2" y="1.1" dx="0.5" dy="1.2" layer="1" rot="R180"/>
<smd name="1" x="2" y="1.1" dx="0.5" dy="1.2" layer="1"/>
<smd name="14" x="2.1" y="0" dx="0.5" dy="1.2" layer="1" rot="R90"/>
<smd name="13" x="2" y="-1.1" dx="0.5" dy="1.2" layer="1"/>
<smd name="12" x="1.2" y="-1.1" dx="0.5" dy="1.2" layer="1"/>
<smd name="11" x="0.4" y="-1.1" dx="0.5" dy="1.2" layer="1"/>
<smd name="10" x="-0.4" y="-1.1" dx="0.5" dy="1.2" layer="1"/>
<smd name="9" x="-1.2" y="-1.1" dx="0.5" dy="1.2" layer="1" rot="R180"/>
<smd name="8" x="-2" y="-1.1" dx="0.5" dy="1.2" layer="1" rot="R180"/>
<smd name="7" x="-2.1" y="0" dx="0.5" dy="1.2" layer="1" rot="R270"/>
<text x="-2.032" y="2.159" size="0.4064" layer="25">&gt;Name</text>
<text x="-2.032" y="-2.413" size="0.4064" layer="27">&gt;Value</text>
<text x="-0.127" y="-0.254" size="0.3048" layer="51" ratio="15">X</text>
<text x="-0.508" y="-0.254" size="0.3048" layer="51" ratio="15">Y</text>
<text x="-0.127" y="0.127" size="0.3048" layer="51" ratio="15">Z</text>
</package>
<package name="ADXL3451:1">
<wire x1="2.5" y1="1.5" x2="-2.5" y2="1.5" width="0.127" layer="51"/>
<wire x1="-2.5" y1="1.5" x2="-2.5" y2="-1.5" width="0.127" layer="51"/>
<wire x1="-2.5" y1="-1.5" x2="2.5" y2="-1.5" width="0.127" layer="51"/>
<wire x1="2.5" y1="-1.5" x2="2.5" y2="1.5" width="0.127" layer="51"/>
<wire x1="2.5" y1="1.5" x2="2.5" y2="0.7" width="0.2032" layer="21"/>
<wire x1="2.5" y1="-0.7" x2="2.5" y2="-1.5" width="0.2032" layer="21"/>
<wire x1="-2.5" y1="-1.5" x2="-2.5" y2="-0.7" width="0.2032" layer="21"/>
<wire x1="-2.5" y1="0.7" x2="-2.5" y2="1.5" width="0.2032" layer="21"/>
<wire x1="0.254" y1="-0.127" x2="0.508" y2="-0.127" width="0.0508" layer="51"/>
<wire x1="0.508" y1="-0.127" x2="0.381" y2="0" width="0.0508" layer="51"/>
<wire x1="0.508" y1="-0.127" x2="0.381" y2="-0.254" width="0.0508" layer="51"/>
<wire x1="-0.381" y1="0.127" x2="-0.381" y2="0.381" width="0.0508" layer="51"/>
<wire x1="-0.381" y1="0.381" x2="-0.508" y2="0.254" width="0.0508" layer="51"/>
<wire x1="-0.381" y1="0.381" x2="-0.254" y2="0.254" width="0.0508" layer="51"/>
<circle x="1" y="0" radius="0.1" width="0.2032" layer="21"/>
<circle x="0.254" y="0.254" radius="0.127" width="0.0508" layer="51"/>
<circle x="0.254" y="0.254" radius="0.0254" width="0.0508" layer="51"/>
<smd name="6" x="-2" y="1.1381" dx="0.5" dy="1.1238" layer="1" rot="R180"/>
<smd name="5" x="-1.2" y="1.1381" dx="0.5" dy="1.1238" layer="1" rot="R180"/>
<smd name="4" x="-0.4" y="1.1381" dx="0.5" dy="1.1238" layer="1" rot="R180"/>
<smd name="3" x="0.4" y="1.1381" dx="0.5" dy="1.1238" layer="1" rot="R180"/>
<smd name="2" x="1.2" y="1.1381" dx="0.5" dy="1.1238" layer="1" rot="R180"/>
<smd name="1" x="2" y="1.1381" dx="0.5" dy="1.1238" layer="1"/>
<smd name="14" x="2.1" y="0" dx="0.5" dy="1.1238" layer="1" rot="R90"/>
<smd name="13" x="2" y="-1.1381" dx="0.5" dy="1.1238" layer="1"/>
<smd name="12" x="1.2" y="-1.1381" dx="0.5" dy="1.1238" layer="1"/>
<smd name="11" x="0.4" y="-1.1381" dx="0.5" dy="1.1238" layer="1"/>
<smd name="10" x="-0.4" y="-1.1381" dx="0.5" dy="1.1238" layer="1"/>
<smd name="9" x="-1.2" y="-1.1381" dx="0.5" dy="1.1238" layer="1" rot="R180"/>
<smd name="8" x="-2" y="-1.13048125" dx="0.5" dy="1.1238" layer="1" rot="R180"/>
<smd name="7" x="-2.1" y="0" dx="0.5" dy="1.1238" layer="1" rot="R270"/>
<text x="-2.032" y="2.159" size="0.4064" layer="25">&gt;Name</text>
<text x="-2.032" y="-2.413" size="0.4064" layer="27">&gt;Value</text>
<text x="-0.127" y="-0.254" size="0.3048" layer="51" ratio="15">X</text>
<text x="-0.508" y="-0.254" size="0.3048" layer="51" ratio="15">Y</text>
<text x="-0.127" y="0.127" size="0.3048" layer="51" ratio="15">Z</text>
<rectangle x1="-2.5019" y1="-1.57988125" x2="2.5019" y2="-1.55448125" layer="200"/>
<rectangle x1="-2.5019" y1="-1.55448125" x2="-2.4511" y2="-1.52908125" layer="200"/>
<rectangle x1="2.4765" y1="-1.55448125" x2="2.5019" y2="-1.52908125" layer="200"/>
<rectangle x1="-2.5019" y1="-1.52908125" x2="-2.4511" y2="-1.50368125" layer="200"/>
<rectangle x1="2.4765" y1="-1.52908125" x2="2.5019" y2="-1.50368125" layer="200"/>
<rectangle x1="-2.5019" y1="-1.50368125" x2="-2.4511" y2="-1.47828125" layer="200"/>
<rectangle x1="2.4765" y1="-1.50368125" x2="2.5019" y2="-1.47828125" layer="200"/>
<rectangle x1="-2.5019" y1="-1.47828125" x2="-2.4511" y2="-1.45288125" layer="200"/>
<rectangle x1="2.4765" y1="-1.47828125" x2="2.5019" y2="-1.45288125" layer="200"/>
<rectangle x1="-2.5019" y1="-1.45288125" x2="-2.4511" y2="-1.42748125" layer="200"/>
<rectangle x1="2.4765" y1="-1.45288125" x2="2.5019" y2="-1.42748125" layer="200"/>
<rectangle x1="-2.5019" y1="-1.42748125" x2="-2.4511" y2="-1.40208125" layer="200"/>
<rectangle x1="-2.0955" y1="-1.42748125" x2="-1.7399" y2="-1.40208125" layer="200"/>
<rectangle x1="-1.3589" y1="-1.42748125" x2="-0.9271" y2="-1.40208125" layer="200"/>
<rectangle x1="0.9525" y1="-1.42748125" x2="1.4351" y2="-1.40208125" layer="200"/>
<rectangle x1="2.4765" y1="-1.42748125" x2="2.5019" y2="-1.40208125" layer="200"/>
<rectangle x1="-2.5019" y1="-1.40208125" x2="-2.4511" y2="-1.37668125" layer="200"/>
<rectangle x1="-2.2225" y1="-1.40208125" x2="-1.7145" y2="-1.37668125" layer="200"/>
<rectangle x1="-1.4351" y1="-1.40208125" x2="-0.9271" y2="-1.37668125" layer="200"/>
<rectangle x1="-0.6477" y1="-1.40208125" x2="-0.1397" y2="-1.37668125" layer="200"/>
<rectangle x1="0.1651" y1="-1.40208125" x2="0.6477" y2="-1.37668125" layer="200"/>
<rectangle x1="0.9271" y1="-1.40208125" x2="1.4351" y2="-1.37668125" layer="200"/>
<rectangle x1="1.7399" y1="-1.40208125" x2="2.2225" y2="-1.37668125" layer="200"/>
<rectangle x1="2.4765" y1="-1.40208125" x2="2.5019" y2="-1.37668125" layer="200"/>
<rectangle x1="-2.5019" y1="-1.37668125" x2="-2.4511" y2="-1.35128125" layer="200"/>
<rectangle x1="-2.2225" y1="-1.37668125" x2="-1.7145" y2="-1.35128125" layer="200"/>
<rectangle x1="-1.4351" y1="-1.37668125" x2="-0.9271" y2="-1.35128125" layer="200"/>
<rectangle x1="-0.6477" y1="-1.37668125" x2="-0.1397" y2="-1.35128125" layer="200"/>
<rectangle x1="0.1651" y1="-1.37668125" x2="0.6477" y2="-1.35128125" layer="200"/>
<rectangle x1="0.9271" y1="-1.37668125" x2="1.4351" y2="-1.35128125" layer="200"/>
<rectangle x1="1.7399" y1="-1.37668125" x2="2.2479" y2="-1.35128125" layer="200"/>
<rectangle x1="2.4765" y1="-1.37668125" x2="2.5019" y2="-1.35128125" layer="200"/>
<rectangle x1="-2.5019" y1="-1.35128125" x2="-2.4511" y2="-1.32588125" layer="200"/>
<rectangle x1="-2.2225" y1="-1.35128125" x2="-1.7145" y2="-1.32588125" layer="200"/>
<rectangle x1="-1.4351" y1="-1.35128125" x2="-0.9271" y2="-1.32588125" layer="200"/>
<rectangle x1="-0.6477" y1="-1.35128125" x2="-0.1397" y2="-1.32588125" layer="200"/>
<rectangle x1="0.1651" y1="-1.35128125" x2="0.6477" y2="-1.32588125" layer="200"/>
<rectangle x1="0.9271" y1="-1.35128125" x2="1.4351" y2="-1.32588125" layer="200"/>
<rectangle x1="1.7399" y1="-1.35128125" x2="2.2225" y2="-1.32588125" layer="200"/>
<rectangle x1="2.4765" y1="-1.35128125" x2="2.5019" y2="-1.32588125" layer="200"/>
<rectangle x1="-2.5019" y1="-1.32588125" x2="-2.4511" y2="-1.30048125" layer="200"/>
<rectangle x1="-2.2225" y1="-1.32588125" x2="-1.7145" y2="-1.30048125" layer="200"/>
<rectangle x1="-1.4351" y1="-1.32588125" x2="-0.9271" y2="-1.30048125" layer="200"/>
<rectangle x1="-0.6477" y1="-1.32588125" x2="-0.1397" y2="-1.30048125" layer="200"/>
<rectangle x1="0.1651" y1="-1.32588125" x2="0.6477" y2="-1.30048125" layer="200"/>
<rectangle x1="0.9271" y1="-1.32588125" x2="1.4351" y2="-1.30048125" layer="200"/>
<rectangle x1="1.7399" y1="-1.32588125" x2="2.2225" y2="-1.30048125" layer="200"/>
<rectangle x1="2.4765" y1="-1.32588125" x2="2.5019" y2="-1.30048125" layer="200"/>
<rectangle x1="-2.5019" y1="-1.30048125" x2="-2.4511" y2="-1.27508125" layer="200"/>
<rectangle x1="-2.2225" y1="-1.30048125" x2="-1.7145" y2="-1.27508125" layer="200"/>
<rectangle x1="-1.4351" y1="-1.30048125" x2="-0.9271" y2="-1.27508125" layer="200"/>
<rectangle x1="-0.6477" y1="-1.30048125" x2="-0.1397" y2="-1.27508125" layer="200"/>
<rectangle x1="0.1651" y1="-1.30048125" x2="0.6477" y2="-1.27508125" layer="200"/>
<rectangle x1="0.9271" y1="-1.30048125" x2="1.4351" y2="-1.27508125" layer="200"/>
<rectangle x1="1.7399" y1="-1.30048125" x2="2.2479" y2="-1.27508125" layer="200"/>
<rectangle x1="2.4765" y1="-1.30048125" x2="2.5019" y2="-1.27508125" layer="200"/>
<rectangle x1="-2.5019" y1="-1.27508125" x2="-2.4511" y2="-1.24968125" layer="200"/>
<rectangle x1="-2.2225" y1="-1.27508125" x2="-1.7145" y2="-1.24968125" layer="200"/>
<rectangle x1="-1.4351" y1="-1.27508125" x2="-0.9271" y2="-1.24968125" layer="200"/>
<rectangle x1="-0.6477" y1="-1.27508125" x2="-0.1397" y2="-1.24968125" layer="200"/>
<rectangle x1="0.1651" y1="-1.27508125" x2="0.6477" y2="-1.24968125" layer="200"/>
<rectangle x1="0.9271" y1="-1.27508125" x2="1.4351" y2="-1.24968125" layer="200"/>
<rectangle x1="1.7399" y1="-1.27508125" x2="2.2479" y2="-1.24968125" layer="200"/>
<rectangle x1="2.4765" y1="-1.27508125" x2="2.5019" y2="-1.24968125" layer="200"/>
<rectangle x1="-2.5019" y1="-1.24968125" x2="-2.4511" y2="-1.22428125" layer="200"/>
<rectangle x1="-2.2225" y1="-1.24968125" x2="-1.7145" y2="-1.22428125" layer="200"/>
<rectangle x1="-1.4351" y1="-1.24968125" x2="-0.9271" y2="-1.22428125" layer="200"/>
<rectangle x1="-0.6477" y1="-1.24968125" x2="-0.1397" y2="-1.22428125" layer="200"/>
<rectangle x1="0.1651" y1="-1.24968125" x2="0.6477" y2="-1.22428125" layer="200"/>
<rectangle x1="0.9271" y1="-1.24968125" x2="1.4351" y2="-1.22428125" layer="200"/>
<rectangle x1="1.7399" y1="-1.24968125" x2="2.2479" y2="-1.22428125" layer="200"/>
<rectangle x1="2.4765" y1="-1.24968125" x2="2.5019" y2="-1.22428125" layer="200"/>
<rectangle x1="-2.5019" y1="-1.22428125" x2="-2.4511" y2="-1.19888125" layer="200"/>
<rectangle x1="-2.2225" y1="-1.22428125" x2="-1.7145" y2="-1.19888125" layer="200"/>
<rectangle x1="-1.4351" y1="-1.22428125" x2="-0.9271" y2="-1.19888125" layer="200"/>
<rectangle x1="-0.6477" y1="-1.22428125" x2="-0.1397" y2="-1.19888125" layer="200"/>
<rectangle x1="0.1651" y1="-1.22428125" x2="0.6477" y2="-1.19888125" layer="200"/>
<rectangle x1="0.9271" y1="-1.22428125" x2="1.4351" y2="-1.19888125" layer="200"/>
<rectangle x1="1.7399" y1="-1.22428125" x2="2.2479" y2="-1.19888125" layer="200"/>
<rectangle x1="2.4765" y1="-1.22428125" x2="2.5019" y2="-1.19888125" layer="200"/>
<rectangle x1="-2.5019" y1="-1.19888125" x2="-2.4511" y2="-1.17348125" layer="200"/>
<rectangle x1="-2.2225" y1="-1.19888125" x2="-1.7145" y2="-1.17348125" layer="200"/>
<rectangle x1="-1.4351" y1="-1.19888125" x2="-0.9271" y2="-1.17348125" layer="200"/>
<rectangle x1="-0.6477" y1="-1.19888125" x2="-0.1397" y2="-1.17348125" layer="200"/>
<rectangle x1="0.1397" y1="-1.19888125" x2="0.6477" y2="-1.17348125" layer="200"/>
<rectangle x1="0.9271" y1="-1.19888125" x2="1.4351" y2="-1.17348125" layer="200"/>
<rectangle x1="1.7399" y1="-1.19888125" x2="2.2479" y2="-1.17348125" layer="200"/>
<rectangle x1="2.4765" y1="-1.19888125" x2="2.5019" y2="-1.17348125" layer="200"/>
<rectangle x1="-2.5019" y1="-1.17348125" x2="-2.4511" y2="-1.14808125" layer="200"/>
<rectangle x1="-2.2225" y1="-1.17348125" x2="-1.7145" y2="-1.14808125" layer="200"/>
<rectangle x1="-1.4351" y1="-1.17348125" x2="-0.9271" y2="-1.14808125" layer="200"/>
<rectangle x1="-0.6477" y1="-1.17348125" x2="-0.1397" y2="-1.14808125" layer="200"/>
<rectangle x1="0.1397" y1="-1.17348125" x2="0.6477" y2="-1.14808125" layer="200"/>
<rectangle x1="0.9271" y1="-1.17348125" x2="1.4351" y2="-1.14808125" layer="200"/>
<rectangle x1="1.7399" y1="-1.17348125" x2="2.2479" y2="-1.14808125" layer="200"/>
<rectangle x1="2.4765" y1="-1.17348125" x2="2.5019" y2="-1.14808125" layer="200"/>
<rectangle x1="-2.5019" y1="-1.14808125" x2="-2.4511" y2="-1.12268125" layer="200"/>
<rectangle x1="-2.2225" y1="-1.14808125" x2="-1.7145" y2="-1.12268125" layer="200"/>
<rectangle x1="-1.4351" y1="-1.14808125" x2="-0.9271" y2="-1.12268125" layer="200"/>
<rectangle x1="-0.6477" y1="-1.14808125" x2="-0.1397" y2="-1.12268125" layer="200"/>
<rectangle x1="0.1397" y1="-1.14808125" x2="0.6477" y2="-1.12268125" layer="200"/>
<rectangle x1="0.9271" y1="-1.14808125" x2="1.4351" y2="-1.12268125" layer="200"/>
<rectangle x1="1.7399" y1="-1.14808125" x2="2.2479" y2="-1.12268125" layer="200"/>
<rectangle x1="2.4765" y1="-1.14808125" x2="2.5019" y2="-1.12268125" layer="200"/>
<rectangle x1="-2.5019" y1="-1.12268125" x2="-2.4511" y2="-1.09728125" layer="200"/>
<rectangle x1="-2.2225" y1="-1.12268125" x2="-1.7145" y2="-1.09728125" layer="200"/>
<rectangle x1="-1.4351" y1="-1.12268125" x2="-0.9271" y2="-1.09728125" layer="200"/>
<rectangle x1="-0.6477" y1="-1.12268125" x2="-0.1397" y2="-1.09728125" layer="200"/>
<rectangle x1="0.1397" y1="-1.12268125" x2="0.6477" y2="-1.09728125" layer="200"/>
<rectangle x1="0.9271" y1="-1.12268125" x2="1.4351" y2="-1.09728125" layer="200"/>
<rectangle x1="1.7399" y1="-1.12268125" x2="2.2479" y2="-1.09728125" layer="200"/>
<rectangle x1="2.4765" y1="-1.12268125" x2="2.5019" y2="-1.09728125" layer="200"/>
<rectangle x1="-2.5019" y1="-1.09728125" x2="-2.4511" y2="-1.07188125" layer="200"/>
<rectangle x1="-2.2225" y1="-1.09728125" x2="-1.7145" y2="-1.07188125" layer="200"/>
<rectangle x1="-1.4351" y1="-1.09728125" x2="-0.9271" y2="-1.07188125" layer="200"/>
<rectangle x1="-0.6477" y1="-1.09728125" x2="-0.1397" y2="-1.07188125" layer="200"/>
<rectangle x1="0.1397" y1="-1.09728125" x2="0.6477" y2="-1.07188125" layer="200"/>
<rectangle x1="0.9271" y1="-1.09728125" x2="1.4351" y2="-1.07188125" layer="200"/>
<rectangle x1="1.7399" y1="-1.09728125" x2="2.2479" y2="-1.07188125" layer="200"/>
<rectangle x1="2.4765" y1="-1.09728125" x2="2.5019" y2="-1.07188125" layer="200"/>
<rectangle x1="-2.5019" y1="-1.07188125" x2="-2.4511" y2="-1.04648125" layer="200"/>
<rectangle x1="-2.2225" y1="-1.07188125" x2="-1.7145" y2="-1.04648125" layer="200"/>
<rectangle x1="-1.4351" y1="-1.07188125" x2="-0.9271" y2="-1.04648125" layer="200"/>
<rectangle x1="-0.6477" y1="-1.07188125" x2="-0.1397" y2="-1.04648125" layer="200"/>
<rectangle x1="0.1397" y1="-1.07188125" x2="0.6477" y2="-1.04648125" layer="200"/>
<rectangle x1="0.9271" y1="-1.07188125" x2="1.4351" y2="-1.04648125" layer="200"/>
<rectangle x1="1.7399" y1="-1.07188125" x2="2.2479" y2="-1.04648125" layer="200"/>
<rectangle x1="2.4765" y1="-1.07188125" x2="2.5019" y2="-1.04648125" layer="200"/>
<rectangle x1="-2.5019" y1="-1.04648125" x2="-2.4511" y2="-1.02108125" layer="200"/>
<rectangle x1="-2.2225" y1="-1.04648125" x2="-1.7145" y2="-1.02108125" layer="200"/>
<rectangle x1="-1.4351" y1="-1.04648125" x2="-0.9271" y2="-1.02108125" layer="200"/>
<rectangle x1="-0.6477" y1="-1.04648125" x2="-0.1397" y2="-1.02108125" layer="200"/>
<rectangle x1="0.1397" y1="-1.04648125" x2="0.6477" y2="-1.02108125" layer="200"/>
<rectangle x1="0.9271" y1="-1.04648125" x2="1.4351" y2="-1.02108125" layer="200"/>
<rectangle x1="1.7399" y1="-1.04648125" x2="2.2479" y2="-1.02108125" layer="200"/>
<rectangle x1="2.4765" y1="-1.04648125" x2="2.5019" y2="-1.02108125" layer="200"/>
<rectangle x1="-2.5019" y1="-1.02108125" x2="-2.4511" y2="-0.99568125" layer="200"/>
<rectangle x1="-2.2225" y1="-1.02108125" x2="-1.7145" y2="-0.99568125" layer="200"/>
<rectangle x1="-1.4351" y1="-1.02108125" x2="-0.9271" y2="-0.99568125" layer="200"/>
<rectangle x1="-0.6477" y1="-1.02108125" x2="-0.1397" y2="-0.99568125" layer="200"/>
<rectangle x1="0.1397" y1="-1.02108125" x2="0.6477" y2="-0.99568125" layer="200"/>
<rectangle x1="0.9271" y1="-1.02108125" x2="1.4351" y2="-0.99568125" layer="200"/>
<rectangle x1="1.7399" y1="-1.02108125" x2="2.2479" y2="-0.99568125" layer="200"/>
<rectangle x1="2.4765" y1="-1.02108125" x2="2.5019" y2="-0.99568125" layer="200"/>
<rectangle x1="-2.5019" y1="-0.99568125" x2="-2.4511" y2="-0.97028125" layer="200"/>
<rectangle x1="-2.2225" y1="-0.99568125" x2="-1.7145" y2="-0.97028125" layer="200"/>
<rectangle x1="-1.4351" y1="-0.99568125" x2="-0.9271" y2="-0.97028125" layer="200"/>
<rectangle x1="-0.6477" y1="-0.99568125" x2="-0.1397" y2="-0.97028125" layer="200"/>
<rectangle x1="0.1397" y1="-0.99568125" x2="0.6477" y2="-0.97028125" layer="200"/>
<rectangle x1="0.9271" y1="-0.99568125" x2="1.4351" y2="-0.97028125" layer="200"/>
<rectangle x1="1.7399" y1="-0.99568125" x2="2.2479" y2="-0.97028125" layer="200"/>
<rectangle x1="2.4765" y1="-0.99568125" x2="2.5019" y2="-0.97028125" layer="200"/>
<rectangle x1="-2.5019" y1="-0.97028125" x2="-2.4511" y2="-0.94488125" layer="200"/>
<rectangle x1="-2.2225" y1="-0.97028125" x2="-1.7145" y2="-0.94488125" layer="200"/>
<rectangle x1="-1.4351" y1="-0.97028125" x2="-0.9271" y2="-0.94488125" layer="200"/>
<rectangle x1="-0.6477" y1="-0.97028125" x2="-0.1397" y2="-0.94488125" layer="200"/>
<rectangle x1="0.1397" y1="-0.97028125" x2="0.6477" y2="-0.94488125" layer="200"/>
<rectangle x1="0.9271" y1="-0.97028125" x2="1.4351" y2="-0.94488125" layer="200"/>
<rectangle x1="1.7145" y1="-0.97028125" x2="2.2479" y2="-0.94488125" layer="200"/>
<rectangle x1="2.4765" y1="-0.97028125" x2="2.5019" y2="-0.94488125" layer="200"/>
<rectangle x1="-2.5019" y1="-0.94488125" x2="-2.4511" y2="-0.91948125" layer="200"/>
<rectangle x1="-2.2225" y1="-0.94488125" x2="-1.7145" y2="-0.91948125" layer="200"/>
<rectangle x1="-1.4351" y1="-0.94488125" x2="-0.9271" y2="-0.91948125" layer="200"/>
<rectangle x1="-0.6477" y1="-0.94488125" x2="-0.1397" y2="-0.91948125" layer="200"/>
<rectangle x1="0.1397" y1="-0.94488125" x2="0.6477" y2="-0.91948125" layer="200"/>
<rectangle x1="0.9271" y1="-0.94488125" x2="1.4351" y2="-0.91948125" layer="200"/>
<rectangle x1="1.7145" y1="-0.94488125" x2="2.2479" y2="-0.91948125" layer="200"/>
<rectangle x1="2.4765" y1="-0.94488125" x2="2.5019" y2="-0.91948125" layer="200"/>
<rectangle x1="-2.5019" y1="-0.91948125" x2="-2.4511" y2="-0.89408125" layer="200"/>
<rectangle x1="-2.2225" y1="-0.91948125" x2="-1.7145" y2="-0.89408125" layer="200"/>
<rectangle x1="-1.4351" y1="-0.91948125" x2="-0.9271" y2="-0.89408125" layer="200"/>
<rectangle x1="-0.6477" y1="-0.91948125" x2="-0.1397" y2="-0.89408125" layer="200"/>
<rectangle x1="0.1397" y1="-0.91948125" x2="0.6477" y2="-0.89408125" layer="200"/>
<rectangle x1="0.9271" y1="-0.91948125" x2="1.4351" y2="-0.89408125" layer="200"/>
<rectangle x1="1.7145" y1="-0.91948125" x2="2.2479" y2="-0.89408125" layer="200"/>
<rectangle x1="2.4765" y1="-0.91948125" x2="2.5019" y2="-0.89408125" layer="200"/>
<rectangle x1="-2.5019" y1="-0.89408125" x2="-2.4511" y2="-0.86868125" layer="200"/>
<rectangle x1="-2.2225" y1="-0.89408125" x2="-1.7145" y2="-0.86868125" layer="200"/>
<rectangle x1="-1.4351" y1="-0.89408125" x2="-0.9271" y2="-0.86868125" layer="200"/>
<rectangle x1="-0.6477" y1="-0.89408125" x2="-0.1397" y2="-0.86868125" layer="200"/>
<rectangle x1="0.1397" y1="-0.89408125" x2="0.6477" y2="-0.86868125" layer="200"/>
<rectangle x1="0.9271" y1="-0.89408125" x2="1.4351" y2="-0.86868125" layer="200"/>
<rectangle x1="1.7145" y1="-0.89408125" x2="2.2479" y2="-0.86868125" layer="200"/>
<rectangle x1="2.4765" y1="-0.89408125" x2="2.5019" y2="-0.86868125" layer="200"/>
<rectangle x1="-2.5019" y1="-0.86868125" x2="-2.4511" y2="-0.84328125" layer="200"/>
<rectangle x1="-2.2225" y1="-0.86868125" x2="-1.7145" y2="-0.84328125" layer="200"/>
<rectangle x1="-1.4351" y1="-0.86868125" x2="-0.9271" y2="-0.84328125" layer="200"/>
<rectangle x1="-0.6477" y1="-0.86868125" x2="-0.1397" y2="-0.84328125" layer="200"/>
<rectangle x1="0.1397" y1="-0.86868125" x2="0.6477" y2="-0.84328125" layer="200"/>
<rectangle x1="0.9271" y1="-0.86868125" x2="1.4351" y2="-0.84328125" layer="200"/>
<rectangle x1="1.7145" y1="-0.86868125" x2="2.2479" y2="-0.84328125" layer="200"/>
<rectangle x1="2.4765" y1="-0.86868125" x2="2.5019" y2="-0.84328125" layer="200"/>
<rectangle x1="-2.5019" y1="-0.84328125" x2="-2.4511" y2="-0.81788125" layer="200"/>
<rectangle x1="-2.2225" y1="-0.84328125" x2="-1.7145" y2="-0.81788125" layer="200"/>
<rectangle x1="-1.4351" y1="-0.84328125" x2="-0.9271" y2="-0.81788125" layer="200"/>
<rectangle x1="-0.6477" y1="-0.84328125" x2="-0.1397" y2="-0.81788125" layer="200"/>
<rectangle x1="0.1397" y1="-0.84328125" x2="0.6477" y2="-0.81788125" layer="200"/>
<rectangle x1="0.9271" y1="-0.84328125" x2="1.4351" y2="-0.81788125" layer="200"/>
<rectangle x1="1.7145" y1="-0.84328125" x2="2.2479" y2="-0.81788125" layer="200"/>
<rectangle x1="2.4765" y1="-0.84328125" x2="2.5019" y2="-0.81788125" layer="200"/>
<rectangle x1="-2.5019" y1="-0.81788125" x2="-2.4511" y2="-0.79248125" layer="200"/>
<rectangle x1="-2.2225" y1="-0.81788125" x2="-1.7145" y2="-0.79248125" layer="200"/>
<rectangle x1="-1.4605" y1="-0.81788125" x2="-0.9271" y2="-0.79248125" layer="200"/>
<rectangle x1="-0.6477" y1="-0.81788125" x2="-0.1397" y2="-0.79248125" layer="200"/>
<rectangle x1="0.1397" y1="-0.81788125" x2="0.6477" y2="-0.79248125" layer="200"/>
<rectangle x1="0.9271" y1="-0.81788125" x2="1.4351" y2="-0.79248125" layer="200"/>
<rectangle x1="1.7145" y1="-0.81788125" x2="2.2479" y2="-0.79248125" layer="200"/>
<rectangle x1="2.4765" y1="-0.81788125" x2="2.5019" y2="-0.79248125" layer="200"/>
<rectangle x1="-2.5019" y1="-0.79248125" x2="-2.4511" y2="-0.76708125" layer="200"/>
<rectangle x1="-2.2225" y1="-0.79248125" x2="-1.7145" y2="-0.76708125" layer="200"/>
<rectangle x1="-1.4605" y1="-0.79248125" x2="-0.9271" y2="-0.76708125" layer="200"/>
<rectangle x1="-0.6477" y1="-0.79248125" x2="-0.1397" y2="-0.76708125" layer="200"/>
<rectangle x1="0.1397" y1="-0.79248125" x2="0.6477" y2="-0.76708125" layer="200"/>
<rectangle x1="0.9271" y1="-0.79248125" x2="1.4351" y2="-0.76708125" layer="200"/>
<rectangle x1="1.6891" y1="-0.79248125" x2="2.2479" y2="-0.76708125" layer="200"/>
<rectangle x1="2.4765" y1="-0.79248125" x2="2.5019" y2="-0.76708125" layer="200"/>
<rectangle x1="-2.5019" y1="-0.76708125" x2="-2.4511" y2="-0.74168125" layer="200"/>
<rectangle x1="-2.2225" y1="-0.76708125" x2="-1.7145" y2="-0.74168125" layer="200"/>
<rectangle x1="-1.4605" y1="-0.76708125" x2="-0.9271" y2="-0.74168125" layer="200"/>
<rectangle x1="-0.6477" y1="-0.76708125" x2="-0.1397" y2="-0.74168125" layer="200"/>
<rectangle x1="0.1397" y1="-0.76708125" x2="0.6477" y2="-0.74168125" layer="200"/>
<rectangle x1="0.9271" y1="-0.76708125" x2="1.4351" y2="-0.74168125" layer="200"/>
<rectangle x1="1.6637" y1="-0.76708125" x2="2.2479" y2="-0.74168125" layer="200"/>
<rectangle x1="2.4765" y1="-0.76708125" x2="2.5019" y2="-0.74168125" layer="200"/>
<rectangle x1="-2.5019" y1="-0.74168125" x2="-2.4511" y2="-0.71628125" layer="200"/>
<rectangle x1="-2.2225" y1="-0.74168125" x2="-1.7145" y2="-0.71628125" layer="200"/>
<rectangle x1="-1.4605" y1="-0.74168125" x2="-0.9271" y2="-0.71628125" layer="200"/>
<rectangle x1="-0.6477" y1="-0.74168125" x2="-0.1397" y2="-0.71628125" layer="200"/>
<rectangle x1="0.1397" y1="-0.74168125" x2="0.6477" y2="-0.71628125" layer="200"/>
<rectangle x1="0.9271" y1="-0.74168125" x2="1.4351" y2="-0.71628125" layer="200"/>
<rectangle x1="1.6637" y1="-0.74168125" x2="2.2479" y2="-0.71628125" layer="200"/>
<rectangle x1="2.4765" y1="-0.74168125" x2="2.5019" y2="-0.71628125" layer="200"/>
<rectangle x1="-2.5019" y1="-0.71628125" x2="-2.4511" y2="-0.69088125" layer="200"/>
<rectangle x1="-2.2225" y1="-0.71628125" x2="-1.7145" y2="-0.69088125" layer="200"/>
<rectangle x1="-1.4605" y1="-0.71628125" x2="-0.9271" y2="-0.69088125" layer="200"/>
<rectangle x1="-0.6477" y1="-0.71628125" x2="-0.1397" y2="-0.69088125" layer="200"/>
<rectangle x1="0.1397" y1="-0.71628125" x2="0.6477" y2="-0.69088125" layer="200"/>
<rectangle x1="0.9271" y1="-0.71628125" x2="1.4351" y2="-0.69088125" layer="200"/>
<rectangle x1="1.6637" y1="-0.71628125" x2="2.2479" y2="-0.69088125" layer="200"/>
<rectangle x1="2.4765" y1="-0.71628125" x2="2.5019" y2="-0.69088125" layer="200"/>
<rectangle x1="-2.5019" y1="-0.69088125" x2="-2.4511" y2="-0.66548125" layer="200"/>
<rectangle x1="-2.2225" y1="-0.69088125" x2="-1.7145" y2="-0.66548125" layer="200"/>
<rectangle x1="-1.4605" y1="-0.69088125" x2="-0.9271" y2="-0.66548125" layer="200"/>
<rectangle x1="-0.6477" y1="-0.69088125" x2="-0.1397" y2="-0.66548125" layer="200"/>
<rectangle x1="0.1397" y1="-0.69088125" x2="0.6477" y2="-0.66548125" layer="200"/>
<rectangle x1="0.9017" y1="-0.69088125" x2="1.4351" y2="-0.66548125" layer="200"/>
<rectangle x1="1.6637" y1="-0.69088125" x2="2.2479" y2="-0.66548125" layer="200"/>
<rectangle x1="2.4765" y1="-0.69088125" x2="2.5019" y2="-0.66548125" layer="200"/>
<rectangle x1="-2.5019" y1="-0.66548125" x2="-2.4511" y2="-0.64008125" layer="200"/>
<rectangle x1="-2.2225" y1="-0.66548125" x2="-1.7145" y2="-0.64008125" layer="200"/>
<rectangle x1="-1.4605" y1="-0.66548125" x2="-0.9271" y2="-0.64008125" layer="200"/>
<rectangle x1="-0.6477" y1="-0.66548125" x2="-0.1651" y2="-0.64008125" layer="200"/>
<rectangle x1="0.1397" y1="-0.66548125" x2="0.6477" y2="-0.64008125" layer="200"/>
<rectangle x1="0.8763" y1="-0.66548125" x2="1.4351" y2="-0.64008125" layer="200"/>
<rectangle x1="1.6637" y1="-0.66548125" x2="2.2479" y2="-0.64008125" layer="200"/>
<rectangle x1="2.4765" y1="-0.66548125" x2="2.5019" y2="-0.64008125" layer="200"/>
<rectangle x1="-2.5019" y1="-0.64008125" x2="-2.4511" y2="-0.61468125" layer="200"/>
<rectangle x1="-2.2225" y1="-0.64008125" x2="-1.7145" y2="-0.61468125" layer="200"/>
<rectangle x1="-1.4605" y1="-0.64008125" x2="-0.9017" y2="-0.61468125" layer="200"/>
<rectangle x1="-0.6477" y1="-0.64008125" x2="-0.1651" y2="-0.61468125" layer="200"/>
<rectangle x1="0.1397" y1="-0.64008125" x2="0.6477" y2="-0.61468125" layer="200"/>
<rectangle x1="0.8763" y1="-0.64008125" x2="1.4351" y2="-0.61468125" layer="200"/>
<rectangle x1="1.6637" y1="-0.64008125" x2="2.2479" y2="-0.61468125" layer="200"/>
<rectangle x1="2.4765" y1="-0.64008125" x2="2.5019" y2="-0.61468125" layer="200"/>
<rectangle x1="-2.5019" y1="-0.61468125" x2="-2.4511" y2="-0.58928125" layer="200"/>
<rectangle x1="-2.0955" y1="-0.61468125" x2="-1.6891" y2="-0.58928125" layer="200"/>
<rectangle x1="-1.4605" y1="-0.61468125" x2="-0.9017" y2="-0.58928125" layer="200"/>
<rectangle x1="-0.6477" y1="-0.61468125" x2="-0.1651" y2="-0.58928125" layer="200"/>
<rectangle x1="0.1397" y1="-0.61468125" x2="0.6223" y2="-0.58928125" layer="200"/>
<rectangle x1="0.8763" y1="-0.61468125" x2="1.4351" y2="-0.58928125" layer="200"/>
<rectangle x1="1.6637" y1="-0.61468125" x2="2.2479" y2="-0.58928125" layer="200"/>
<rectangle x1="2.4765" y1="-0.61468125" x2="2.5019" y2="-0.58928125" layer="200"/>
<rectangle x1="-2.5019" y1="-0.58928125" x2="-2.4511" y2="-0.56388125" layer="200"/>
<rectangle x1="-1.8161" y1="-0.58928125" x2="-1.6891" y2="-0.56388125" layer="200"/>
<rectangle x1="-1.0287" y1="-0.58928125" x2="-0.8763" y2="-0.56388125" layer="200"/>
<rectangle x1="-0.4445" y1="-0.58928125" x2="-0.1651" y2="-0.56388125" layer="200"/>
<rectangle x1="0.1651" y1="-0.58928125" x2="0.4445" y2="-0.56388125" layer="200"/>
<rectangle x1="0.8763" y1="-0.58928125" x2="1.0287" y2="-0.56388125" layer="200"/>
<rectangle x1="1.6637" y1="-0.58928125" x2="2.0955" y2="-0.56388125" layer="200"/>
<rectangle x1="2.4765" y1="-0.58928125" x2="2.5019" y2="-0.56388125" layer="200"/>
<rectangle x1="-2.5019" y1="-0.56388125" x2="-2.4511" y2="-0.53848125" layer="200"/>
<rectangle x1="-1.7907" y1="-0.56388125" x2="-1.7145" y2="-0.53848125" layer="200"/>
<rectangle x1="-1.0033" y1="-0.56388125" x2="-0.9017" y2="-0.53848125" layer="200"/>
<rectangle x1="-0.4191" y1="-0.56388125" x2="-0.1651" y2="-0.53848125" layer="200"/>
<rectangle x1="0.1651" y1="-0.56388125" x2="0.4445" y2="-0.53848125" layer="200"/>
<rectangle x1="0.8763" y1="-0.56388125" x2="1.0033" y2="-0.53848125" layer="200"/>
<rectangle x1="2.4765" y1="-0.56388125" x2="2.5019" y2="-0.53848125" layer="200"/>
<rectangle x1="-2.5019" y1="-0.53848125" x2="-2.4511" y2="-0.51308125" layer="200"/>
<rectangle x1="-0.9779" y1="-0.53848125" x2="-0.9525" y2="-0.51308125" layer="200"/>
<rectangle x1="2.4765" y1="-0.53848125" x2="2.5019" y2="-0.51308125" layer="200"/>
<rectangle x1="-2.5019" y1="-0.51308125" x2="-2.4511" y2="-0.48768125" layer="200"/>
<rectangle x1="2.4765" y1="-0.51308125" x2="2.5019" y2="-0.48768125" layer="200"/>
<rectangle x1="-2.5019" y1="-0.48768125" x2="-2.4511" y2="-0.46228125" layer="200"/>
<rectangle x1="2.4765" y1="-0.48768125" x2="2.5019" y2="-0.46228125" layer="200"/>
<rectangle x1="-2.5019" y1="-0.46228125" x2="-2.4511" y2="-0.43688125" layer="200"/>
<rectangle x1="2.4765" y1="-0.46228125" x2="2.5019" y2="-0.43688125" layer="200"/>
<rectangle x1="-2.5019" y1="-0.43688125" x2="-2.4511" y2="-0.41148125" layer="200"/>
<rectangle x1="2.4765" y1="-0.43688125" x2="2.5019" y2="-0.41148125" layer="200"/>
<rectangle x1="-2.5019" y1="-0.41148125" x2="-2.4511" y2="-0.38608125" layer="200"/>
<rectangle x1="2.4765" y1="-0.41148125" x2="2.5019" y2="-0.38608125" layer="200"/>
<rectangle x1="-2.5019" y1="-0.38608125" x2="-2.4511" y2="-0.36068125" layer="200"/>
<rectangle x1="2.4765" y1="-0.38608125" x2="2.5019" y2="-0.36068125" layer="200"/>
<rectangle x1="-2.5019" y1="-0.36068125" x2="-2.4511" y2="-0.33528125" layer="200"/>
<rectangle x1="2.4765" y1="-0.36068125" x2="2.5019" y2="-0.33528125" layer="200"/>
<rectangle x1="-2.5019" y1="-0.33528125" x2="-2.4511" y2="-0.30988125" layer="200"/>
<rectangle x1="2.4765" y1="-0.33528125" x2="2.5019" y2="-0.30988125" layer="200"/>
<rectangle x1="-2.5019" y1="-0.30988125" x2="-2.4511" y2="-0.28448125" layer="200"/>
<rectangle x1="2.4765" y1="-0.30988125" x2="2.5019" y2="-0.28448125" layer="200"/>
<rectangle x1="-2.5019" y1="-0.28448125" x2="-2.4511" y2="-0.25908125" layer="200"/>
<rectangle x1="2.4765" y1="-0.28448125" x2="2.5019" y2="-0.25908125" layer="200"/>
<rectangle x1="-2.5019" y1="-0.25908125" x2="-2.4511" y2="-0.23368125" layer="200"/>
<rectangle x1="-2.4003" y1="-0.25908125" x2="-1.5875" y2="-0.23368125" layer="200"/>
<rectangle x1="1.6129" y1="-0.25908125" x2="2.4003" y2="-0.23368125" layer="200"/>
<rectangle x1="2.4765" y1="-0.25908125" x2="2.5019" y2="-0.23368125" layer="200"/>
<rectangle x1="-2.5019" y1="-0.23368125" x2="-2.4511" y2="-0.20828125" layer="200"/>
<rectangle x1="-2.4003" y1="-0.23368125" x2="-1.5875" y2="-0.20828125" layer="200"/>
<rectangle x1="1.5875" y1="-0.23368125" x2="2.4003" y2="-0.20828125" layer="200"/>
<rectangle x1="2.4765" y1="-0.23368125" x2="2.5019" y2="-0.20828125" layer="200"/>
<rectangle x1="-2.5019" y1="-0.20828125" x2="-2.4511" y2="-0.18288125" layer="200"/>
<rectangle x1="-2.4003" y1="-0.20828125" x2="-1.5875" y2="-0.18288125" layer="200"/>
<rectangle x1="1.5875" y1="-0.20828125" x2="2.4003" y2="-0.18288125" layer="200"/>
<rectangle x1="2.4765" y1="-0.20828125" x2="2.5019" y2="-0.18288125" layer="200"/>
<rectangle x1="-2.5019" y1="-0.18288125" x2="-2.4511" y2="-0.15748125" layer="200"/>
<rectangle x1="-2.4003" y1="-0.18288125" x2="-1.5875" y2="-0.15748125" layer="200"/>
<rectangle x1="1.5621" y1="-0.18288125" x2="2.4003" y2="-0.15748125" layer="200"/>
<rectangle x1="2.4765" y1="-0.18288125" x2="2.5019" y2="-0.15748125" layer="200"/>
<rectangle x1="-2.5019" y1="-0.15748125" x2="-2.4511" y2="-0.13208125" layer="200"/>
<rectangle x1="-2.4003" y1="-0.15748125" x2="-1.5621" y2="-0.13208125" layer="200"/>
<rectangle x1="1.5621" y1="-0.15748125" x2="2.4003" y2="-0.13208125" layer="200"/>
<rectangle x1="2.4765" y1="-0.15748125" x2="2.5019" y2="-0.13208125" layer="200"/>
<rectangle x1="-2.5019" y1="-0.13208125" x2="-2.4511" y2="-0.10668125" layer="200"/>
<rectangle x1="-2.4003" y1="-0.13208125" x2="-1.5367" y2="-0.10668125" layer="200"/>
<rectangle x1="1.5113" y1="-0.13208125" x2="2.4003" y2="-0.10668125" layer="200"/>
<rectangle x1="2.4765" y1="-0.13208125" x2="2.5019" y2="-0.10668125" layer="200"/>
<rectangle x1="-2.5019" y1="-0.10668125" x2="-2.4511" y2="-0.08128125" layer="200"/>
<rectangle x1="-2.4003" y1="-0.10668125" x2="-1.5367" y2="-0.08128125" layer="200"/>
<rectangle x1="1.4859" y1="-0.10668125" x2="2.4003" y2="-0.08128125" layer="200"/>
<rectangle x1="2.4765" y1="-0.10668125" x2="2.5019" y2="-0.08128125" layer="200"/>
<rectangle x1="-2.5019" y1="-0.08128125" x2="-2.4511" y2="-0.05588125" layer="200"/>
<rectangle x1="-2.4003" y1="-0.08128125" x2="-1.5367" y2="-0.05588125" layer="200"/>
<rectangle x1="1.4859" y1="-0.08128125" x2="2.4003" y2="-0.05588125" layer="200"/>
<rectangle x1="2.4765" y1="-0.08128125" x2="2.5019" y2="-0.05588125" layer="200"/>
<rectangle x1="-2.5019" y1="-0.05588125" x2="-2.4511" y2="-0.03048125" layer="200"/>
<rectangle x1="-2.4003" y1="-0.05588125" x2="-1.5367" y2="-0.03048125" layer="200"/>
<rectangle x1="1.4859" y1="-0.05588125" x2="2.4003" y2="-0.03048125" layer="200"/>
<rectangle x1="2.4765" y1="-0.05588125" x2="2.5019" y2="-0.03048125" layer="200"/>
<rectangle x1="-2.5019" y1="-0.03048125" x2="-2.4511" y2="-0.00508125" layer="200"/>
<rectangle x1="-2.4003" y1="-0.03048125" x2="-1.5367" y2="-0.00508125" layer="200"/>
<rectangle x1="1.4859" y1="-0.03048125" x2="2.4003" y2="-0.00508125" layer="200"/>
<rectangle x1="2.4765" y1="-0.03048125" x2="2.5019" y2="-0.00508125" layer="200"/>
<rectangle x1="-2.5019" y1="-0.00508125" x2="-2.4511" y2="0.02031875" layer="200"/>
<rectangle x1="-2.4003" y1="-0.00508125" x2="-1.5367" y2="0.02031875" layer="200"/>
<rectangle x1="1.4859" y1="-0.00508125" x2="2.4003" y2="0.02031875" layer="200"/>
<rectangle x1="2.4765" y1="-0.00508125" x2="2.5019" y2="0.02031875" layer="200"/>
<rectangle x1="-2.5019" y1="0.02031875" x2="-2.4511" y2="0.04571875" layer="200"/>
<rectangle x1="-2.4003" y1="0.02031875" x2="-1.5367" y2="0.04571875" layer="200"/>
<rectangle x1="1.4859" y1="0.02031875" x2="2.4003" y2="0.04571875" layer="200"/>
<rectangle x1="2.4765" y1="0.02031875" x2="2.5019" y2="0.04571875" layer="200"/>
<rectangle x1="-2.5019" y1="0.04571875" x2="-2.4511" y2="0.07111875" layer="200"/>
<rectangle x1="-2.4003" y1="0.04571875" x2="-1.5367" y2="0.07111875" layer="200"/>
<rectangle x1="1.4859" y1="0.04571875" x2="2.4003" y2="0.07111875" layer="200"/>
<rectangle x1="2.4765" y1="0.04571875" x2="2.5019" y2="0.07111875" layer="200"/>
<rectangle x1="-2.5019" y1="0.07111875" x2="-2.4511" y2="0.09651875" layer="200"/>
<rectangle x1="-2.4003" y1="0.07111875" x2="-1.5367" y2="0.09651875" layer="200"/>
<rectangle x1="1.4859" y1="0.07111875" x2="2.4003" y2="0.09651875" layer="200"/>
<rectangle x1="2.4765" y1="0.07111875" x2="2.5019" y2="0.09651875" layer="200"/>
<rectangle x1="-2.5019" y1="0.09651875" x2="-2.4511" y2="0.12191875" layer="200"/>
<rectangle x1="-2.4003" y1="0.09651875" x2="-1.5367" y2="0.12191875" layer="200"/>
<rectangle x1="1.4859" y1="0.09651875" x2="2.4003" y2="0.12191875" layer="200"/>
<rectangle x1="2.4765" y1="0.09651875" x2="2.5019" y2="0.12191875" layer="200"/>
<rectangle x1="-2.5019" y1="0.12191875" x2="-2.4511" y2="0.14731875" layer="200"/>
<rectangle x1="-2.4003" y1="0.12191875" x2="-1.5367" y2="0.14731875" layer="200"/>
<rectangle x1="1.5113" y1="0.12191875" x2="2.4003" y2="0.14731875" layer="200"/>
<rectangle x1="2.4765" y1="0.12191875" x2="2.5019" y2="0.14731875" layer="200"/>
<rectangle x1="-2.5019" y1="0.14731875" x2="-2.4511" y2="0.17271875" layer="200"/>
<rectangle x1="-2.4003" y1="0.14731875" x2="-1.5367" y2="0.17271875" layer="200"/>
<rectangle x1="1.5621" y1="0.14731875" x2="2.4003" y2="0.17271875" layer="200"/>
<rectangle x1="2.4765" y1="0.14731875" x2="2.5019" y2="0.17271875" layer="200"/>
<rectangle x1="-2.5019" y1="0.17271875" x2="-2.4511" y2="0.19811875" layer="200"/>
<rectangle x1="-2.4003" y1="0.17271875" x2="-1.5875" y2="0.19811875" layer="200"/>
<rectangle x1="1.5875" y1="0.17271875" x2="2.4003" y2="0.19811875" layer="200"/>
<rectangle x1="2.4765" y1="0.17271875" x2="2.5019" y2="0.19811875" layer="200"/>
<rectangle x1="-2.5019" y1="0.19811875" x2="-2.4511" y2="0.22351875" layer="200"/>
<rectangle x1="-2.4003" y1="0.19811875" x2="-1.5875" y2="0.22351875" layer="200"/>
<rectangle x1="1.5875" y1="0.19811875" x2="2.4003" y2="0.22351875" layer="200"/>
<rectangle x1="2.4765" y1="0.19811875" x2="2.5019" y2="0.22351875" layer="200"/>
<rectangle x1="-2.5019" y1="0.22351875" x2="-2.4511" y2="0.24891875" layer="200"/>
<rectangle x1="-2.4003" y1="0.22351875" x2="-1.5875" y2="0.24891875" layer="200"/>
<rectangle x1="1.5875" y1="0.22351875" x2="2.4003" y2="0.24891875" layer="200"/>
<rectangle x1="2.4765" y1="0.22351875" x2="2.5019" y2="0.24891875" layer="200"/>
<rectangle x1="-2.5019" y1="0.24891875" x2="-2.4511" y2="0.27431875" layer="200"/>
<rectangle x1="2.4765" y1="0.24891875" x2="2.5019" y2="0.27431875" layer="200"/>
<rectangle x1="-2.5019" y1="0.27431875" x2="-2.4511" y2="0.29971875" layer="200"/>
<rectangle x1="2.4765" y1="0.27431875" x2="2.5019" y2="0.29971875" layer="200"/>
<rectangle x1="-2.5019" y1="0.29971875" x2="-2.4511" y2="0.32511875" layer="200"/>
<rectangle x1="2.4765" y1="0.29971875" x2="2.5019" y2="0.32511875" layer="200"/>
<rectangle x1="-2.5019" y1="0.32511875" x2="-2.4511" y2="0.35051875" layer="200"/>
<rectangle x1="2.4765" y1="0.32511875" x2="2.5019" y2="0.35051875" layer="200"/>
<rectangle x1="-2.5019" y1="0.35051875" x2="-2.4511" y2="0.37591875" layer="200"/>
<rectangle x1="2.4765" y1="0.35051875" x2="2.5019" y2="0.37591875" layer="200"/>
<rectangle x1="-2.5019" y1="0.37591875" x2="-2.4511" y2="0.40131875" layer="200"/>
<rectangle x1="2.4765" y1="0.37591875" x2="2.5019" y2="0.40131875" layer="200"/>
<rectangle x1="-2.5019" y1="0.40131875" x2="-2.4511" y2="0.42671875" layer="200"/>
<rectangle x1="2.4765" y1="0.40131875" x2="2.5019" y2="0.42671875" layer="200"/>
<rectangle x1="-2.5019" y1="0.42671875" x2="-2.4511" y2="0.45211875" layer="200"/>
<rectangle x1="2.4765" y1="0.42671875" x2="2.5019" y2="0.45211875" layer="200"/>
<rectangle x1="-2.5019" y1="0.45211875" x2="-2.4511" y2="0.47751875" layer="200"/>
<rectangle x1="2.4765" y1="0.45211875" x2="2.5019" y2="0.47751875" layer="200"/>
<rectangle x1="-2.5019" y1="0.47751875" x2="-2.4511" y2="0.50291875" layer="200"/>
<rectangle x1="2.4765" y1="0.47751875" x2="2.5019" y2="0.50291875" layer="200"/>
<rectangle x1="-2.5019" y1="0.50291875" x2="-2.4511" y2="0.52831875" layer="200"/>
<rectangle x1="2.4765" y1="0.50291875" x2="2.5019" y2="0.52831875" layer="200"/>
<rectangle x1="-2.5019" y1="0.52831875" x2="-2.4511" y2="0.55371875" layer="200"/>
<rectangle x1="-1.7399" y1="0.52831875" x2="-1.7145" y2="0.55371875" layer="200"/>
<rectangle x1="-1.0287" y1="0.52831875" x2="-0.9271" y2="0.55371875" layer="200"/>
<rectangle x1="-0.4191" y1="0.52831875" x2="-0.3937" y2="0.55371875" layer="200"/>
<rectangle x1="-0.3429" y1="0.52831875" x2="-0.1651" y2="0.55371875" layer="200"/>
<rectangle x1="0.1651" y1="0.52831875" x2="0.4191" y2="0.55371875" layer="200"/>
<rectangle x1="0.8763" y1="0.52831875" x2="1.0033" y2="0.55371875" layer="200"/>
<rectangle x1="1.6891" y1="0.52831875" x2="1.7653" y2="0.55371875" layer="200"/>
<rectangle x1="2.4765" y1="0.52831875" x2="2.5019" y2="0.55371875" layer="200"/>
<rectangle x1="-2.5019" y1="0.55371875" x2="-2.4511" y2="0.57911875" layer="200"/>
<rectangle x1="-1.8415" y1="0.55371875" x2="-1.7145" y2="0.57911875" layer="200"/>
<rectangle x1="-1.0795" y1="0.55371875" x2="-0.9271" y2="0.57911875" layer="200"/>
<rectangle x1="-0.4445" y1="0.55371875" x2="-0.1651" y2="0.57911875" layer="200"/>
<rectangle x1="0.1651" y1="0.55371875" x2="0.4445" y2="0.57911875" layer="200"/>
<rectangle x1="0.8763" y1="0.55371875" x2="1.0287" y2="0.57911875" layer="200"/>
<rectangle x1="1.6637" y1="0.55371875" x2="1.7907" y2="0.57911875" layer="200"/>
<rectangle x1="2.4765" y1="0.55371875" x2="2.5019" y2="0.57911875" layer="200"/>
<rectangle x1="-2.5019" y1="0.57911875" x2="-2.4511" y2="0.60451875" layer="200"/>
<rectangle x1="-2.0447" y1="0.57911875" x2="-2.0193" y2="0.60451875" layer="200"/>
<rectangle x1="-1.8923" y1="0.57911875" x2="-1.7145" y2="0.60451875" layer="200"/>
<rectangle x1="-1.4351" y1="0.57911875" x2="-0.9271" y2="0.60451875" layer="200"/>
<rectangle x1="-0.4699" y1="0.57911875" x2="-0.1397" y2="0.60451875" layer="200"/>
<rectangle x1="0.1397" y1="0.57911875" x2="0.6223" y2="0.60451875" layer="200"/>
<rectangle x1="0.8763" y1="0.57911875" x2="1.4097" y2="0.60451875" layer="200"/>
<rectangle x1="1.6637" y1="0.57911875" x2="2.1209" y2="0.60451875" layer="200"/>
<rectangle x1="2.4765" y1="0.57911875" x2="2.5019" y2="0.60451875" layer="200"/>
<rectangle x1="-2.5019" y1="0.60451875" x2="-2.4511" y2="0.62991875" layer="200"/>
<rectangle x1="-2.0701" y1="0.60451875" x2="-1.7145" y2="0.62991875" layer="200"/>
<rectangle x1="-1.4351" y1="0.60451875" x2="-0.9271" y2="0.62991875" layer="200"/>
<rectangle x1="-0.6477" y1="0.60451875" x2="-0.1397" y2="0.62991875" layer="200"/>
<rectangle x1="0.1397" y1="0.60451875" x2="0.6477" y2="0.62991875" layer="200"/>
<rectangle x1="0.9017" y1="0.60451875" x2="1.4351" y2="0.62991875" layer="200"/>
<rectangle x1="1.6637" y1="0.60451875" x2="2.2225" y2="0.62991875" layer="200"/>
<rectangle x1="2.4765" y1="0.60451875" x2="2.5019" y2="0.62991875" layer="200"/>
<rectangle x1="-2.5019" y1="0.62991875" x2="-2.4511" y2="0.65531875" layer="200"/>
<rectangle x1="-2.0955" y1="0.62991875" x2="-1.7145" y2="0.65531875" layer="200"/>
<rectangle x1="-1.4351" y1="0.62991875" x2="-0.9271" y2="0.65531875" layer="200"/>
<rectangle x1="-0.6731" y1="0.62991875" x2="-0.1397" y2="0.65531875" layer="200"/>
<rectangle x1="0.1397" y1="0.62991875" x2="0.6477" y2="0.65531875" layer="200"/>
<rectangle x1="0.9017" y1="0.62991875" x2="1.4351" y2="0.65531875" layer="200"/>
<rectangle x1="1.6637" y1="0.62991875" x2="2.2479" y2="0.65531875" layer="200"/>
<rectangle x1="2.4765" y1="0.62991875" x2="2.5019" y2="0.65531875" layer="200"/>
<rectangle x1="-2.5019" y1="0.65531875" x2="-2.4511" y2="0.68071875" layer="200"/>
<rectangle x1="-2.1209" y1="0.65531875" x2="-1.7145" y2="0.68071875" layer="200"/>
<rectangle x1="-1.4351" y1="0.65531875" x2="-0.9271" y2="0.68071875" layer="200"/>
<rectangle x1="-0.6731" y1="0.65531875" x2="-0.1397" y2="0.68071875" layer="200"/>
<rectangle x1="0.1397" y1="0.65531875" x2="0.6477" y2="0.68071875" layer="200"/>
<rectangle x1="0.9017" y1="0.65531875" x2="1.4351" y2="0.68071875" layer="200"/>
<rectangle x1="1.6891" y1="0.65531875" x2="2.2479" y2="0.68071875" layer="200"/>
<rectangle x1="2.4765" y1="0.65531875" x2="2.5019" y2="0.68071875" layer="200"/>
<rectangle x1="-2.5019" y1="0.68071875" x2="-2.4511" y2="0.70611875" layer="200"/>
<rectangle x1="-2.1463" y1="0.68071875" x2="-1.7145" y2="0.70611875" layer="200"/>
<rectangle x1="-1.4351" y1="0.68071875" x2="-0.9271" y2="0.70611875" layer="200"/>
<rectangle x1="-0.6731" y1="0.68071875" x2="-0.1397" y2="0.70611875" layer="200"/>
<rectangle x1="0.1397" y1="0.68071875" x2="0.6477" y2="0.70611875" layer="200"/>
<rectangle x1="0.9271" y1="0.68071875" x2="1.4351" y2="0.70611875" layer="200"/>
<rectangle x1="1.6891" y1="0.68071875" x2="2.2479" y2="0.70611875" layer="200"/>
<rectangle x1="2.4765" y1="0.68071875" x2="2.5019" y2="0.70611875" layer="200"/>
<rectangle x1="-2.5019" y1="0.70611875" x2="-2.4511" y2="0.73151875" layer="200"/>
<rectangle x1="-2.1717" y1="0.70611875" x2="-1.7145" y2="0.73151875" layer="200"/>
<rectangle x1="-1.4351" y1="0.70611875" x2="-0.9271" y2="0.73151875" layer="200"/>
<rectangle x1="-0.6731" y1="0.70611875" x2="-0.1397" y2="0.73151875" layer="200"/>
<rectangle x1="0.1397" y1="0.70611875" x2="0.6477" y2="0.73151875" layer="200"/>
<rectangle x1="0.9271" y1="0.70611875" x2="1.4351" y2="0.73151875" layer="200"/>
<rectangle x1="1.7145" y1="0.70611875" x2="2.2479" y2="0.73151875" layer="200"/>
<rectangle x1="2.4765" y1="0.70611875" x2="2.5019" y2="0.73151875" layer="200"/>
<rectangle x1="-2.5019" y1="0.73151875" x2="-2.4511" y2="0.75691875" layer="200"/>
<rectangle x1="-2.1971" y1="0.73151875" x2="-1.7145" y2="0.75691875" layer="200"/>
<rectangle x1="-1.4351" y1="0.73151875" x2="-0.9271" y2="0.75691875" layer="200"/>
<rectangle x1="-0.6731" y1="0.73151875" x2="-0.1397" y2="0.75691875" layer="200"/>
<rectangle x1="0.1397" y1="0.73151875" x2="0.6477" y2="0.75691875" layer="200"/>
<rectangle x1="0.9271" y1="0.73151875" x2="1.4351" y2="0.75691875" layer="200"/>
<rectangle x1="1.7145" y1="0.73151875" x2="2.2479" y2="0.75691875" layer="200"/>
<rectangle x1="2.4765" y1="0.73151875" x2="2.5019" y2="0.75691875" layer="200"/>
<rectangle x1="-2.5019" y1="0.75691875" x2="-2.4511" y2="0.78231875" layer="200"/>
<rectangle x1="-2.1971" y1="0.75691875" x2="-1.7145" y2="0.78231875" layer="200"/>
<rectangle x1="-1.4351" y1="0.75691875" x2="-0.9271" y2="0.78231875" layer="200"/>
<rectangle x1="-0.6731" y1="0.75691875" x2="-0.1397" y2="0.78231875" layer="200"/>
<rectangle x1="0.1397" y1="0.75691875" x2="0.6477" y2="0.78231875" layer="200"/>
<rectangle x1="0.9271" y1="0.75691875" x2="1.4351" y2="0.78231875" layer="200"/>
<rectangle x1="1.7145" y1="0.75691875" x2="2.2479" y2="0.78231875" layer="200"/>
<rectangle x1="2.4765" y1="0.75691875" x2="2.5019" y2="0.78231875" layer="200"/>
<rectangle x1="-2.5019" y1="0.78231875" x2="-2.4511" y2="0.80771875" layer="200"/>
<rectangle x1="-2.2225" y1="0.78231875" x2="-1.7145" y2="0.80771875" layer="200"/>
<rectangle x1="-1.4351" y1="0.78231875" x2="-0.9271" y2="0.80771875" layer="200"/>
<rectangle x1="-0.6731" y1="0.78231875" x2="-0.1397" y2="0.80771875" layer="200"/>
<rectangle x1="0.1397" y1="0.78231875" x2="0.6477" y2="0.80771875" layer="200"/>
<rectangle x1="0.9271" y1="0.78231875" x2="1.4351" y2="0.80771875" layer="200"/>
<rectangle x1="1.7145" y1="0.78231875" x2="2.2479" y2="0.80771875" layer="200"/>
<rectangle x1="2.4765" y1="0.78231875" x2="2.5019" y2="0.80771875" layer="200"/>
<rectangle x1="-2.5019" y1="0.80771875" x2="-2.4511" y2="0.83311875" layer="200"/>
<rectangle x1="-2.2479" y1="0.80771875" x2="-1.7145" y2="0.83311875" layer="200"/>
<rectangle x1="-1.4351" y1="0.80771875" x2="-0.9271" y2="0.83311875" layer="200"/>
<rectangle x1="-0.6731" y1="0.80771875" x2="-0.1397" y2="0.83311875" layer="200"/>
<rectangle x1="0.1397" y1="0.80771875" x2="0.6477" y2="0.83311875" layer="200"/>
<rectangle x1="0.9271" y1="0.80771875" x2="1.4351" y2="0.83311875" layer="200"/>
<rectangle x1="1.7145" y1="0.80771875" x2="2.2479" y2="0.83311875" layer="200"/>
<rectangle x1="2.4765" y1="0.80771875" x2="2.5019" y2="0.83311875" layer="200"/>
<rectangle x1="-2.5019" y1="0.83311875" x2="-2.4511" y2="0.85851875" layer="200"/>
<rectangle x1="-2.2479" y1="0.83311875" x2="-1.7145" y2="0.85851875" layer="200"/>
<rectangle x1="-1.4351" y1="0.83311875" x2="-0.9271" y2="0.85851875" layer="200"/>
<rectangle x1="-0.6731" y1="0.83311875" x2="-0.1397" y2="0.85851875" layer="200"/>
<rectangle x1="0.1397" y1="0.83311875" x2="0.6477" y2="0.85851875" layer="200"/>
<rectangle x1="0.9271" y1="0.83311875" x2="1.4351" y2="0.85851875" layer="200"/>
<rectangle x1="1.7145" y1="0.83311875" x2="2.2479" y2="0.85851875" layer="200"/>
<rectangle x1="2.4765" y1="0.83311875" x2="2.5019" y2="0.85851875" layer="200"/>
<rectangle x1="-2.5019" y1="0.85851875" x2="-2.4511" y2="0.88391875" layer="200"/>
<rectangle x1="-2.2479" y1="0.85851875" x2="-1.7145" y2="0.88391875" layer="200"/>
<rectangle x1="-1.4351" y1="0.85851875" x2="-0.9271" y2="0.88391875" layer="200"/>
<rectangle x1="-0.6731" y1="0.85851875" x2="-0.1397" y2="0.88391875" layer="200"/>
<rectangle x1="0.1397" y1="0.85851875" x2="0.6477" y2="0.88391875" layer="200"/>
<rectangle x1="0.9271" y1="0.85851875" x2="1.4351" y2="0.88391875" layer="200"/>
<rectangle x1="1.7145" y1="0.85851875" x2="2.2225" y2="0.88391875" layer="200"/>
<rectangle x1="2.4765" y1="0.85851875" x2="2.5019" y2="0.88391875" layer="200"/>
<rectangle x1="-2.5019" y1="0.88391875" x2="-2.4511" y2="0.90931875" layer="200"/>
<rectangle x1="-2.2479" y1="0.88391875" x2="-1.7145" y2="0.90931875" layer="200"/>
<rectangle x1="-1.4351" y1="0.88391875" x2="-0.9271" y2="0.90931875" layer="200"/>
<rectangle x1="-0.6731" y1="0.88391875" x2="-0.1397" y2="0.90931875" layer="200"/>
<rectangle x1="0.1397" y1="0.88391875" x2="0.6477" y2="0.90931875" layer="200"/>
<rectangle x1="0.9271" y1="0.88391875" x2="1.4351" y2="0.90931875" layer="200"/>
<rectangle x1="1.7145" y1="0.88391875" x2="2.2225" y2="0.90931875" layer="200"/>
<rectangle x1="2.4765" y1="0.88391875" x2="2.5019" y2="0.90931875" layer="200"/>
<rectangle x1="-2.5019" y1="0.90931875" x2="-2.4511" y2="0.93471875" layer="200"/>
<rectangle x1="-2.2479" y1="0.90931875" x2="-1.7145" y2="0.93471875" layer="200"/>
<rectangle x1="-1.4351" y1="0.90931875" x2="-0.9271" y2="0.93471875" layer="200"/>
<rectangle x1="-0.6731" y1="0.90931875" x2="-0.1397" y2="0.93471875" layer="200"/>
<rectangle x1="0.1397" y1="0.90931875" x2="0.6477" y2="0.93471875" layer="200"/>
<rectangle x1="0.9271" y1="0.90931875" x2="1.4351" y2="0.93471875" layer="200"/>
<rectangle x1="1.7145" y1="0.90931875" x2="2.2225" y2="0.93471875" layer="200"/>
<rectangle x1="2.4765" y1="0.90931875" x2="2.5019" y2="0.93471875" layer="200"/>
<rectangle x1="-2.5019" y1="0.93471875" x2="-2.4511" y2="0.96011875" layer="200"/>
<rectangle x1="-2.2479" y1="0.93471875" x2="-1.7145" y2="0.96011875" layer="200"/>
<rectangle x1="-1.4351" y1="0.93471875" x2="-0.9271" y2="0.96011875" layer="200"/>
<rectangle x1="-0.6731" y1="0.93471875" x2="-0.1397" y2="0.96011875" layer="200"/>
<rectangle x1="0.1397" y1="0.93471875" x2="0.6477" y2="0.96011875" layer="200"/>
<rectangle x1="0.9271" y1="0.93471875" x2="1.4351" y2="0.96011875" layer="200"/>
<rectangle x1="1.7145" y1="0.93471875" x2="2.2225" y2="0.96011875" layer="200"/>
<rectangle x1="2.4765" y1="0.93471875" x2="2.5019" y2="0.96011875" layer="200"/>
<rectangle x1="-2.5019" y1="0.96011875" x2="-2.4511" y2="0.98551875" layer="200"/>
<rectangle x1="-2.2479" y1="0.96011875" x2="-1.7145" y2="0.98551875" layer="200"/>
<rectangle x1="-1.4351" y1="0.96011875" x2="-0.9271" y2="0.98551875" layer="200"/>
<rectangle x1="-0.6731" y1="0.96011875" x2="-0.1397" y2="0.98551875" layer="200"/>
<rectangle x1="0.1397" y1="0.96011875" x2="0.6477" y2="0.98551875" layer="200"/>
<rectangle x1="0.9271" y1="0.96011875" x2="1.4351" y2="0.98551875" layer="200"/>
<rectangle x1="1.7145" y1="0.96011875" x2="2.2225" y2="0.98551875" layer="200"/>
<rectangle x1="2.4765" y1="0.96011875" x2="2.5019" y2="0.98551875" layer="200"/>
<rectangle x1="-2.5019" y1="0.98551875" x2="-2.4511" y2="1.01091875" layer="200"/>
<rectangle x1="-2.2479" y1="0.98551875" x2="-1.7145" y2="1.01091875" layer="200"/>
<rectangle x1="-1.4351" y1="0.98551875" x2="-0.9271" y2="1.01091875" layer="200"/>
<rectangle x1="-0.6731" y1="0.98551875" x2="-0.1397" y2="1.01091875" layer="200"/>
<rectangle x1="0.1397" y1="0.98551875" x2="0.6477" y2="1.01091875" layer="200"/>
<rectangle x1="0.9271" y1="0.98551875" x2="1.4351" y2="1.01091875" layer="200"/>
<rectangle x1="1.7145" y1="0.98551875" x2="2.2225" y2="1.01091875" layer="200"/>
<rectangle x1="2.4765" y1="0.98551875" x2="2.5019" y2="1.01091875" layer="200"/>
<rectangle x1="-2.5019" y1="1.01091875" x2="-2.4511" y2="1.03631875" layer="200"/>
<rectangle x1="-2.2479" y1="1.01091875" x2="-1.7145" y2="1.03631875" layer="200"/>
<rectangle x1="-1.4351" y1="1.01091875" x2="-0.9271" y2="1.03631875" layer="200"/>
<rectangle x1="-0.6731" y1="1.01091875" x2="-0.1397" y2="1.03631875" layer="200"/>
<rectangle x1="0.1397" y1="1.01091875" x2="0.6477" y2="1.03631875" layer="200"/>
<rectangle x1="0.9271" y1="1.01091875" x2="1.4351" y2="1.03631875" layer="200"/>
<rectangle x1="1.7145" y1="1.01091875" x2="2.2225" y2="1.03631875" layer="200"/>
<rectangle x1="2.4765" y1="1.01091875" x2="2.5019" y2="1.03631875" layer="200"/>
<rectangle x1="-2.5019" y1="1.03631875" x2="-2.4511" y2="1.06171875" layer="200"/>
<rectangle x1="-2.2479" y1="1.03631875" x2="-1.7145" y2="1.06171875" layer="200"/>
<rectangle x1="-1.4351" y1="1.03631875" x2="-0.9271" y2="1.06171875" layer="200"/>
<rectangle x1="-0.6731" y1="1.03631875" x2="-0.1397" y2="1.06171875" layer="200"/>
<rectangle x1="0.1397" y1="1.03631875" x2="0.6477" y2="1.06171875" layer="200"/>
<rectangle x1="0.9271" y1="1.03631875" x2="1.4351" y2="1.06171875" layer="200"/>
<rectangle x1="1.7145" y1="1.03631875" x2="2.2225" y2="1.06171875" layer="200"/>
<rectangle x1="2.4765" y1="1.03631875" x2="2.5019" y2="1.06171875" layer="200"/>
<rectangle x1="-2.5019" y1="1.06171875" x2="-2.4511" y2="1.08711875" layer="200"/>
<rectangle x1="-2.2479" y1="1.06171875" x2="-1.7145" y2="1.08711875" layer="200"/>
<rectangle x1="-1.4605" y1="1.06171875" x2="-0.9271" y2="1.08711875" layer="200"/>
<rectangle x1="-0.6731" y1="1.06171875" x2="-0.1397" y2="1.08711875" layer="200"/>
<rectangle x1="0.1397" y1="1.06171875" x2="0.6477" y2="1.08711875" layer="200"/>
<rectangle x1="0.9271" y1="1.06171875" x2="1.4351" y2="1.08711875" layer="200"/>
<rectangle x1="1.7145" y1="1.06171875" x2="2.2225" y2="1.08711875" layer="200"/>
<rectangle x1="2.4765" y1="1.06171875" x2="2.5019" y2="1.08711875" layer="200"/>
<rectangle x1="-2.5019" y1="1.08711875" x2="-2.4511" y2="1.11251875" layer="200"/>
<rectangle x1="-2.2479" y1="1.08711875" x2="-1.7145" y2="1.11251875" layer="200"/>
<rectangle x1="-1.4605" y1="1.08711875" x2="-0.9271" y2="1.11251875" layer="200"/>
<rectangle x1="-0.6731" y1="1.08711875" x2="-0.1397" y2="1.11251875" layer="200"/>
<rectangle x1="0.1397" y1="1.08711875" x2="0.6477" y2="1.11251875" layer="200"/>
<rectangle x1="0.9271" y1="1.08711875" x2="1.4351" y2="1.11251875" layer="200"/>
<rectangle x1="1.7145" y1="1.08711875" x2="2.2225" y2="1.11251875" layer="200"/>
<rectangle x1="2.4765" y1="1.08711875" x2="2.5019" y2="1.11251875" layer="200"/>
<rectangle x1="-2.5019" y1="1.11251875" x2="-2.4511" y2="1.13791875" layer="200"/>
<rectangle x1="-2.2479" y1="1.11251875" x2="-1.7145" y2="1.13791875" layer="200"/>
<rectangle x1="-1.4605" y1="1.11251875" x2="-0.9271" y2="1.13791875" layer="200"/>
<rectangle x1="-0.6731" y1="1.11251875" x2="-0.1397" y2="1.13791875" layer="200"/>
<rectangle x1="0.1397" y1="1.11251875" x2="0.6477" y2="1.13791875" layer="200"/>
<rectangle x1="0.9271" y1="1.11251875" x2="1.4351" y2="1.13791875" layer="200"/>
<rectangle x1="1.7145" y1="1.11251875" x2="2.2225" y2="1.13791875" layer="200"/>
<rectangle x1="2.4765" y1="1.11251875" x2="2.5019" y2="1.13791875" layer="200"/>
<rectangle x1="-2.5019" y1="1.13791875" x2="-2.4511" y2="1.16331875" layer="200"/>
<rectangle x1="-2.2479" y1="1.13791875" x2="-1.7145" y2="1.16331875" layer="200"/>
<rectangle x1="-1.4605" y1="1.13791875" x2="-0.9271" y2="1.16331875" layer="200"/>
<rectangle x1="-0.6731" y1="1.13791875" x2="-0.1397" y2="1.16331875" layer="200"/>
<rectangle x1="0.1397" y1="1.13791875" x2="0.6477" y2="1.16331875" layer="200"/>
<rectangle x1="0.9271" y1="1.13791875" x2="1.4351" y2="1.16331875" layer="200"/>
<rectangle x1="1.7145" y1="1.13791875" x2="2.2225" y2="1.16331875" layer="200"/>
<rectangle x1="2.4765" y1="1.13791875" x2="2.5019" y2="1.16331875" layer="200"/>
<rectangle x1="-2.5019" y1="1.16331875" x2="-2.4511" y2="1.18871875" layer="200"/>
<rectangle x1="-2.2479" y1="1.16331875" x2="-1.7145" y2="1.18871875" layer="200"/>
<rectangle x1="-1.4605" y1="1.16331875" x2="-0.9271" y2="1.18871875" layer="200"/>
<rectangle x1="-0.6731" y1="1.16331875" x2="-0.1397" y2="1.18871875" layer="200"/>
<rectangle x1="0.1397" y1="1.16331875" x2="0.6477" y2="1.18871875" layer="200"/>
<rectangle x1="0.9271" y1="1.16331875" x2="1.4351" y2="1.18871875" layer="200"/>
<rectangle x1="1.7145" y1="1.16331875" x2="2.2225" y2="1.18871875" layer="200"/>
<rectangle x1="2.4765" y1="1.16331875" x2="2.5019" y2="1.18871875" layer="200"/>
<rectangle x1="-2.5019" y1="1.18871875" x2="-2.4511" y2="1.21411875" layer="200"/>
<rectangle x1="-2.2479" y1="1.18871875" x2="-1.7145" y2="1.21411875" layer="200"/>
<rectangle x1="-1.4605" y1="1.18871875" x2="-0.9525" y2="1.21411875" layer="200"/>
<rectangle x1="-0.6731" y1="1.18871875" x2="-0.1397" y2="1.21411875" layer="200"/>
<rectangle x1="0.1397" y1="1.18871875" x2="0.6477" y2="1.21411875" layer="200"/>
<rectangle x1="0.9271" y1="1.18871875" x2="1.4351" y2="1.21411875" layer="200"/>
<rectangle x1="1.7145" y1="1.18871875" x2="2.2225" y2="1.21411875" layer="200"/>
<rectangle x1="2.4765" y1="1.18871875" x2="2.5019" y2="1.21411875" layer="200"/>
<rectangle x1="-2.5019" y1="1.21411875" x2="-2.4511" y2="1.23951875" layer="200"/>
<rectangle x1="-2.2479" y1="1.21411875" x2="-1.7145" y2="1.23951875" layer="200"/>
<rectangle x1="-1.4605" y1="1.21411875" x2="-0.9525" y2="1.23951875" layer="200"/>
<rectangle x1="-0.6731" y1="1.21411875" x2="-0.1397" y2="1.23951875" layer="200"/>
<rectangle x1="0.1397" y1="1.21411875" x2="0.6477" y2="1.23951875" layer="200"/>
<rectangle x1="0.9271" y1="1.21411875" x2="1.4351" y2="1.23951875" layer="200"/>
<rectangle x1="1.7145" y1="1.21411875" x2="2.2225" y2="1.23951875" layer="200"/>
<rectangle x1="2.4765" y1="1.21411875" x2="2.5019" y2="1.23951875" layer="200"/>
<rectangle x1="-2.5019" y1="1.23951875" x2="-2.4511" y2="1.26491875" layer="200"/>
<rectangle x1="-2.2479" y1="1.23951875" x2="-1.7145" y2="1.26491875" layer="200"/>
<rectangle x1="-1.4605" y1="1.23951875" x2="-0.9525" y2="1.26491875" layer="200"/>
<rectangle x1="-0.6731" y1="1.23951875" x2="-0.1397" y2="1.26491875" layer="200"/>
<rectangle x1="0.1397" y1="1.23951875" x2="0.6477" y2="1.26491875" layer="200"/>
<rectangle x1="0.9271" y1="1.23951875" x2="1.4351" y2="1.26491875" layer="200"/>
<rectangle x1="1.7145" y1="1.23951875" x2="2.2225" y2="1.26491875" layer="200"/>
<rectangle x1="2.4765" y1="1.23951875" x2="2.5019" y2="1.26491875" layer="200"/>
<rectangle x1="-2.5019" y1="1.26491875" x2="-2.4511" y2="1.29031875" layer="200"/>
<rectangle x1="-2.2479" y1="1.26491875" x2="-1.7399" y2="1.29031875" layer="200"/>
<rectangle x1="-1.4605" y1="1.26491875" x2="-0.9525" y2="1.29031875" layer="200"/>
<rectangle x1="-0.6731" y1="1.26491875" x2="-0.1397" y2="1.29031875" layer="200"/>
<rectangle x1="0.1397" y1="1.26491875" x2="0.6477" y2="1.29031875" layer="200"/>
<rectangle x1="0.9271" y1="1.26491875" x2="1.4351" y2="1.29031875" layer="200"/>
<rectangle x1="1.7145" y1="1.26491875" x2="2.2225" y2="1.29031875" layer="200"/>
<rectangle x1="2.4765" y1="1.26491875" x2="2.5019" y2="1.29031875" layer="200"/>
<rectangle x1="-2.5019" y1="1.29031875" x2="-2.4511" y2="1.31571875" layer="200"/>
<rectangle x1="-2.2479" y1="1.29031875" x2="-1.7399" y2="1.31571875" layer="200"/>
<rectangle x1="-1.4605" y1="1.29031875" x2="-0.9525" y2="1.31571875" layer="200"/>
<rectangle x1="-0.6731" y1="1.29031875" x2="-0.1397" y2="1.31571875" layer="200"/>
<rectangle x1="0.1397" y1="1.29031875" x2="0.6477" y2="1.31571875" layer="200"/>
<rectangle x1="0.9271" y1="1.29031875" x2="1.4351" y2="1.31571875" layer="200"/>
<rectangle x1="1.7145" y1="1.29031875" x2="2.2225" y2="1.31571875" layer="200"/>
<rectangle x1="2.4765" y1="1.29031875" x2="2.5019" y2="1.31571875" layer="200"/>
<rectangle x1="-2.5019" y1="1.31571875" x2="-2.4511" y2="1.34111875" layer="200"/>
<rectangle x1="-2.2479" y1="1.31571875" x2="-1.7399" y2="1.34111875" layer="200"/>
<rectangle x1="-1.4605" y1="1.31571875" x2="-0.9525" y2="1.34111875" layer="200"/>
<rectangle x1="-0.6731" y1="1.31571875" x2="-0.1397" y2="1.34111875" layer="200"/>
<rectangle x1="0.1397" y1="1.31571875" x2="0.6477" y2="1.34111875" layer="200"/>
<rectangle x1="0.9271" y1="1.31571875" x2="1.4351" y2="1.34111875" layer="200"/>
<rectangle x1="1.7145" y1="1.31571875" x2="2.2225" y2="1.34111875" layer="200"/>
<rectangle x1="2.4765" y1="1.31571875" x2="2.5019" y2="1.34111875" layer="200"/>
<rectangle x1="-2.5019" y1="1.34111875" x2="-2.4511" y2="1.36651875" layer="200"/>
<rectangle x1="-2.2479" y1="1.34111875" x2="-1.7399" y2="1.36651875" layer="200"/>
<rectangle x1="-1.4605" y1="1.34111875" x2="-0.9525" y2="1.36651875" layer="200"/>
<rectangle x1="-0.6731" y1="1.34111875" x2="-0.1397" y2="1.36651875" layer="200"/>
<rectangle x1="0.1397" y1="1.34111875" x2="0.6477" y2="1.36651875" layer="200"/>
<rectangle x1="0.9271" y1="1.34111875" x2="1.4351" y2="1.36651875" layer="200"/>
<rectangle x1="1.7145" y1="1.34111875" x2="2.2225" y2="1.36651875" layer="200"/>
<rectangle x1="2.4765" y1="1.34111875" x2="2.5019" y2="1.36651875" layer="200"/>
<rectangle x1="-2.5019" y1="1.36651875" x2="-2.4511" y2="1.39191875" layer="200"/>
<rectangle x1="-2.2479" y1="1.36651875" x2="-1.7399" y2="1.39191875" layer="200"/>
<rectangle x1="-1.4605" y1="1.36651875" x2="-0.9525" y2="1.39191875" layer="200"/>
<rectangle x1="-0.6731" y1="1.36651875" x2="-0.1397" y2="1.39191875" layer="200"/>
<rectangle x1="0.1397" y1="1.36651875" x2="0.6477" y2="1.39191875" layer="200"/>
<rectangle x1="0.9271" y1="1.36651875" x2="1.4351" y2="1.39191875" layer="200"/>
<rectangle x1="1.7145" y1="1.36651875" x2="2.2225" y2="1.39191875" layer="200"/>
<rectangle x1="2.4765" y1="1.36651875" x2="2.5019" y2="1.39191875" layer="200"/>
<rectangle x1="-2.5019" y1="1.39191875" x2="-2.4511" y2="1.41731875" layer="200"/>
<rectangle x1="-2.2479" y1="1.39191875" x2="-1.7399" y2="1.41731875" layer="200"/>
<rectangle x1="-1.4605" y1="1.39191875" x2="-0.9525" y2="1.41731875" layer="200"/>
<rectangle x1="-0.6477" y1="1.39191875" x2="-0.1651" y2="1.41731875" layer="200"/>
<rectangle x1="0.9525" y1="1.39191875" x2="1.4097" y2="1.41731875" layer="200"/>
<rectangle x1="1.7399" y1="1.39191875" x2="2.1971" y2="1.41731875" layer="200"/>
<rectangle x1="2.4765" y1="1.39191875" x2="2.5019" y2="1.41731875" layer="200"/>
<rectangle x1="-2.5019" y1="1.41731875" x2="-2.4511" y2="1.44271875" layer="200"/>
<rectangle x1="2.4765" y1="1.41731875" x2="2.5019" y2="1.44271875" layer="200"/>
<rectangle x1="-2.5019" y1="1.44271875" x2="-2.4511" y2="1.46811875" layer="200"/>
<rectangle x1="2.4765" y1="1.44271875" x2="2.5019" y2="1.46811875" layer="200"/>
<rectangle x1="-2.5019" y1="1.46811875" x2="-2.4511" y2="1.49351875" layer="200"/>
<rectangle x1="2.4765" y1="1.46811875" x2="2.5019" y2="1.49351875" layer="200"/>
<rectangle x1="-2.5019" y1="1.49351875" x2="2.5019" y2="1.51891875" layer="200"/>
<rectangle x1="-2.5019" y1="1.51891875" x2="2.5019" y2="1.54431875" layer="200"/>
<rectangle x1="-2.5019" y1="1.54431875" x2="2.4765" y2="1.56971875" layer="200"/>
</package>
<package name="LGA16-4X4">
<description>&lt;h3&gt;16-pin LGA Package&lt;/h3&gt;
4x4x1.1mm&lt;br&gt;
0.65mm pitch&lt;br&gt;
4pins-by-4pins&lt;br&gt;
&lt;br&gt;
Package used by L3G4200D 3-axis gyro&lt;br&gt;
&lt;br&gt;
&lt;B&gt;***UNPROVEN***&lt;/b&gt;</description>
<wire x1="2" y1="2" x2="2" y2="-2" width="0.127" layer="51"/>
<wire x1="2" y1="-2" x2="-2" y2="-2" width="0.127" layer="51"/>
<wire x1="-2" y1="-2" x2="-2" y2="2" width="0.127" layer="51"/>
<wire x1="-2" y1="2" x2="2" y2="2" width="0.127" layer="51"/>
<wire x1="-2" y1="1.4" x2="-1.4" y2="2" width="0.1778" layer="21"/>
<wire x1="-2" y1="-2" x2="-2" y2="-1.4" width="0.1778" layer="21"/>
<wire x1="-2" y1="-2" x2="-1.4" y2="-2" width="0.1778" layer="21"/>
<wire x1="2" y1="-2" x2="1.4" y2="-2" width="0.1778" layer="21"/>
<wire x1="2" y1="-2" x2="2" y2="-1.4" width="0.1778" layer="21"/>
<wire x1="2" y1="2" x2="2" y2="1.4" width="0.1778" layer="21"/>
<wire x1="2" y1="2" x2="1.4" y2="2" width="0.1778" layer="21"/>
<wire x1="-0.2286" y1="0.3048" x2="-0.9906" y2="0.3048" width="0.127" layer="51" curve="185.31972"/>
<wire x1="-0.6096" y1="1.0414" x2="-0.6096" y2="0.127" width="0.127" layer="51"/>
<wire x1="-0.6096" y1="1.0414" x2="-0.7874" y2="0.889" width="0.127" layer="51"/>
<wire x1="-0.6096" y1="1.0414" x2="-0.4318" y2="0.889" width="0.127" layer="51"/>
<wire x1="-0.2286" y1="-0.9906" x2="-0.2286" y2="-0.2286" width="0.127" layer="51" curve="185.31972"/>
<wire x1="0.508" y1="-0.6096" x2="-0.4064" y2="-0.6096" width="0.127" layer="51"/>
<wire x1="0.508" y1="-0.6096" x2="0.3556" y2="-0.4318" width="0.127" layer="51"/>
<wire x1="0.508" y1="-0.6096" x2="0.3556" y2="-0.7874" width="0.127" layer="51"/>
<wire x1="0.635" y1="0.1524" x2="0.635" y2="0.9144" width="0.127" layer="51" curve="185.31972"/>
<wire x1="0.635" y1="0.9144" x2="0.8128" y2="1.0922" width="0.127" layer="51"/>
<wire x1="0.635" y1="0.9144" x2="0.7366" y2="0.7112" width="0.127" layer="51"/>
<wire x1="-0.2286" y1="-0.9906" x2="-0.127" y2="-0.762" width="0.127" layer="51"/>
<wire x1="-0.2286" y1="-0.9906" x2="-0.0762" y2="-1.143" width="0.127" layer="51"/>
<wire x1="-0.2286" y1="0.3048" x2="-0.4064" y2="0.4064" width="0.127" layer="51"/>
<wire x1="-0.2286" y1="0.3048" x2="-0.1016" y2="0.4826" width="0.127" layer="51"/>
<smd name="1" x="-1.85" y="0.975" dx="1" dy="0.4" layer="1" rot="R180"/>
<smd name="2" x="-1.85" y="0.325" dx="1" dy="0.4" layer="1" rot="R180"/>
<smd name="3" x="-1.85" y="-0.325" dx="1" dy="0.4" layer="1" rot="R180"/>
<smd name="4" x="-1.85" y="-0.975" dx="1" dy="0.4" layer="1" rot="R180"/>
<smd name="5" x="-0.975" y="-1.85" dx="1" dy="0.4" layer="1" rot="R270"/>
<smd name="6" x="-0.325" y="-1.85" dx="1" dy="0.4" layer="1" rot="R270"/>
<smd name="7" x="0.325" y="-1.85" dx="1" dy="0.4" layer="1" rot="R270"/>
<smd name="8" x="0.975" y="-1.85" dx="1" dy="0.4" layer="1" rot="R270"/>
<smd name="9" x="1.85" y="-0.975" dx="1" dy="0.4" layer="1"/>
<smd name="10" x="1.85" y="-0.325" dx="1" dy="0.4" layer="1"/>
<smd name="11" x="1.85" y="0.325" dx="1" dy="0.4" layer="1"/>
<smd name="12" x="1.85" y="0.975" dx="1" dy="0.4" layer="1"/>
<smd name="13" x="0.975" y="1.85" dx="1" dy="0.4" layer="1" rot="R90"/>
<smd name="14" x="0.325" y="1.85" dx="1" dy="0.4" layer="1" rot="R90"/>
<smd name="15" x="-0.325" y="1.85" dx="1" dy="0.4" layer="1" rot="R90"/>
<smd name="16" x="-0.975" y="1.85" dx="1" dy="0.4" layer="1" rot="R90"/>
<text x="-1.2446" y="2.54" size="0.4064" layer="25">&gt;Name</text>
<text x="-1.27" y="-2.9718" size="0.4064" layer="27">&gt;Value</text>
<text x="0.3302" y="0.3302" size="0.4064" layer="51" ratio="15">Z</text>
<text x="-0.3556" y="0.7112" size="0.4064" layer="51" ratio="15">Y</text>
<text x="-0.762" y="-0.8128" size="0.4064" layer="51" ratio="15">X</text>
<rectangle x1="-1.9" y1="0.175" x2="-1.5" y2="0.475" layer="51"/>
<rectangle x1="-1.9" y1="-0.475" x2="-1.5" y2="-0.175" layer="51"/>
<rectangle x1="-1.9" y1="-1.125" x2="-1.5" y2="-0.825" layer="51"/>
<rectangle x1="-1.9" y1="0.825" x2="-1.5" y2="1.125" layer="51"/>
<rectangle x1="-0.525" y1="-1.85" x2="-0.125" y2="-1.55" layer="51" rot="R90"/>
<rectangle x1="0.125" y1="-1.85" x2="0.525" y2="-1.55" layer="51" rot="R90"/>
<rectangle x1="0.775" y1="-1.85" x2="1.175" y2="-1.55" layer="51" rot="R90"/>
<rectangle x1="-1.175" y1="-1.85" x2="-0.775" y2="-1.55" layer="51" rot="R90"/>
<rectangle x1="1.5" y1="-0.475" x2="1.9" y2="-0.175" layer="51" rot="R180"/>
<rectangle x1="1.5" y1="0.175" x2="1.9" y2="0.475" layer="51" rot="R180"/>
<rectangle x1="1.5" y1="0.825" x2="1.9" y2="1.125" layer="51" rot="R180"/>
<rectangle x1="1.5" y1="-1.125" x2="1.9" y2="-0.825" layer="51" rot="R180"/>
<rectangle x1="0.125" y1="1.55" x2="0.525" y2="1.85" layer="51" rot="R270"/>
<rectangle x1="-0.525" y1="1.55" x2="-0.125" y2="1.85" layer="51" rot="R270"/>
<rectangle x1="-1.175" y1="1.55" x2="-0.775" y2="1.85" layer="51" rot="R270"/>
<rectangle x1="0.775" y1="1.55" x2="1.175" y2="1.85" layer="51" rot="R270"/>
</package>
</packages>
<symbols>
<symbol name="ADXL345">
<wire x1="-7.62" y1="12.7" x2="10.16" y2="12.7" width="0.254" layer="94"/>
<wire x1="10.16" y1="12.7" x2="10.16" y2="-15.24" width="0.254" layer="94"/>
<wire x1="10.16" y1="-15.24" x2="-7.62" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-15.24" x2="-7.62" y2="12.7" width="0.254" layer="94"/>
<text x="-7.62" y="13.462" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-17.78" size="1.778" layer="96">&gt;VALUE</text>
<pin name="VDD" x="-10.16" y="10.16" length="short"/>
<pin name="NC@11" x="-10.16" y="-2.54" length="short"/>
<pin name="NC@3" x="-10.16" y="2.54" length="short"/>
<pin name="GND@4" x="-10.16" y="-10.16" length="short"/>
<pin name="GND@5" x="-10.16" y="-12.7" length="short"/>
<pin name="VSS" x="-10.16" y="7.62" length="short"/>
<pin name="CS" x="12.7" y="10.16" length="short" rot="R180"/>
<pin name="INT1" x="12.7" y="-5.08" length="short" rot="R180"/>
<pin name="INT2" x="12.7" y="-7.62" length="short" rot="R180"/>
<pin name="GND@2" x="-10.16" y="-7.62" length="short"/>
<pin name="NC@10" x="-10.16" y="0" length="short"/>
<pin name="SDO" x="12.7" y="5.08" length="short" rot="R180"/>
<pin name="SDA" x="12.7" y="2.54" length="short" rot="R180"/>
<pin name="SCL" x="12.7" y="0" length="short" rot="R180"/>
</symbol>
<symbol name="L3G4200D">
<wire x1="-12.7" y1="15.24" x2="-12.7" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-12.7" x2="10.16" y2="-12.7" width="0.254" layer="94"/>
<wire x1="10.16" y1="-12.7" x2="10.16" y2="15.24" width="0.254" layer="94"/>
<wire x1="10.16" y1="15.24" x2="-12.7" y2="15.24" width="0.254" layer="94"/>
<text x="-12.7" y="15.748" size="1.778" layer="95">&gt;Name</text>
<text x="-12.7" y="-14.986" size="1.778" layer="96">&gt;Value</text>
<pin name="VDDIO" x="-15.24" y="12.7" length="short"/>
<pin name="SCL" x="12.7" y="12.7" length="short" rot="R180"/>
<pin name="SDA/SDI" x="12.7" y="10.16" length="short" rot="R180"/>
<pin name="SDO" x="12.7" y="7.62" length="short" rot="R180"/>
<pin name="CS" x="12.7" y="5.08" length="short" rot="R180"/>
<pin name="INT2" x="12.7" y="0" length="short" rot="R180"/>
<pin name="INT1" x="12.7" y="-2.54" length="short" rot="R180"/>
<pin name="RSVDG@0" x="-15.24" y="2.54" length="short"/>
<pin name="VDD" x="-15.24" y="10.16" length="short"/>
<pin name="RSVDV@0" x="-15.24" y="7.62" length="short"/>
<pin name="PLL" x="12.7" y="-7.62" length="short" rot="R180"/>
<pin name="GND" x="-15.24" y="-10.16" length="short"/>
<pin name="RSVDG@4" x="-15.24" y="-7.62" length="short"/>
<pin name="RSDVG@3" x="-15.24" y="-5.08" length="short"/>
<pin name="RSVDG@2" x="-15.24" y="-2.54" length="short"/>
<pin name="RSVDG@1" x="-15.24" y="0" length="short"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ADXL345" prefix="U">
<description>3-axis SPI/I2C 2/4/8/16g accelerometer</description>
<gates>
<gate name="G$1" symbol="ADXL345" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LGA14">
<connects>
<connect gate="G$1" pin="CS" pad="7"/>
<connect gate="G$1" pin="GND@2" pad="2"/>
<connect gate="G$1" pin="GND@4" pad="4"/>
<connect gate="G$1" pin="GND@5" pad="5"/>
<connect gate="G$1" pin="INT1" pad="8"/>
<connect gate="G$1" pin="INT2" pad="9"/>
<connect gate="G$1" pin="NC@10" pad="10"/>
<connect gate="G$1" pin="NC@11" pad="11"/>
<connect gate="G$1" pin="NC@3" pad="3"/>
<connect gate="G$1" pin="SCL" pad="14"/>
<connect gate="G$1" pin="SDA" pad="13"/>
<connect gate="G$1" pin="SDO" pad="12"/>
<connect gate="G$1" pin="VDD" pad="1"/>
<connect gate="G$1" pin="VSS" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="&quot;" package="ADXL3451:1">
<connects>
<connect gate="G$1" pin="CS" pad="7"/>
<connect gate="G$1" pin="GND@2" pad="2"/>
<connect gate="G$1" pin="GND@4" pad="4"/>
<connect gate="G$1" pin="GND@5" pad="5"/>
<connect gate="G$1" pin="INT1" pad="8"/>
<connect gate="G$1" pin="INT2" pad="9"/>
<connect gate="G$1" pin="NC@10" pad="10"/>
<connect gate="G$1" pin="NC@11" pad="11"/>
<connect gate="G$1" pin="NC@3" pad="3"/>
<connect gate="G$1" pin="SCL" pad="14"/>
<connect gate="G$1" pin="SDA" pad="13"/>
<connect gate="G$1" pin="SDO" pad="12"/>
<connect gate="G$1" pin="VDD" pad="1"/>
<connect gate="G$1" pin="VSS" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="L3G4200D" prefix="U">
<description>&lt;h3&gt;L3G4200D Three-axis, digital output gyroscope&lt;/h3&gt;
The L3G4200D is a low-power three-axis angular rate sensor, has a full scale of ±250/±500/±2000 dps and is capable of measuring rates with a user-selectable bandwidth.&lt;br&gt;&lt;br&gt;
It includes a sensing element and an IC interface capable of providing the measured angular rate to the external world through a digital interface (I2C/SPI).
&lt;hr&gt;
&lt;b&gt;Package:&lt;/b&gt; 4x4x1.1 LGA-16 (LGA16-4x4.PAC)&lt;br&gt;</description>
<gates>
<gate name="G$1" symbol="L3G4200D" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LGA16-4X4">
<connects>
<connect gate="G$1" pin="CS" pad="5"/>
<connect gate="G$1" pin="GND" pad="13"/>
<connect gate="G$1" pin="INT1" pad="7"/>
<connect gate="G$1" pin="INT2" pad="6"/>
<connect gate="G$1" pin="PLL" pad="14"/>
<connect gate="G$1" pin="RSDVG@3" pad="11"/>
<connect gate="G$1" pin="RSVDG@0" pad="8"/>
<connect gate="G$1" pin="RSVDG@1" pad="9"/>
<connect gate="G$1" pin="RSVDG@2" pad="10"/>
<connect gate="G$1" pin="RSVDG@4" pad="12"/>
<connect gate="G$1" pin="RSVDV@0" pad="15"/>
<connect gate="G$1" pin="SCL" pad="2"/>
<connect gate="G$1" pin="SDA/SDI" pad="3"/>
<connect gate="G$1" pin="SDO" pad="4"/>
<connect gate="G$1" pin="VDD" pad="16"/>
<connect gate="G$1" pin="VDDIO" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="resistor">
<description>&lt;b&gt;Resistors, Capacitors, Inductors&lt;/b&gt;&lt;p&gt;
Based on the previous libraries:
&lt;ul&gt;
&lt;li&gt;r.lbr
&lt;li&gt;cap.lbr 
&lt;li&gt;cap-fe.lbr
&lt;li&gt;captant.lbr
&lt;li&gt;polcap.lbr
&lt;li&gt;ipc-smd.lbr
&lt;/ul&gt;
All SMD packages are defined according to the IPC specifications and  CECC&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;&lt;p&gt;
&lt;p&gt;
for Electrolyt Capacitors see also :&lt;p&gt;
www.bccomponents.com &lt;p&gt;
www.panasonic.com&lt;p&gt;
www.kemet.com&lt;p&gt;
&lt;p&gt;
for trimmer refence see : &lt;u&gt;www.electrospec-inc.com/cross_references/trimpotcrossref.asp&lt;/u&gt;&lt;p&gt;

&lt;map name="nav_main"&gt;
&lt;area shape="rect" coords="0,1,140,23" href="../military_specs.asp" title=""&gt;
&lt;area shape="rect" coords="0,24,140,51" href="../about.asp" title=""&gt;
&lt;area shape="rect" coords="1,52,140,77" href="../rfq.asp" title=""&gt;
&lt;area shape="rect" coords="0,78,139,103" href="../products.asp" title=""&gt;
&lt;area shape="rect" coords="1,102,138,128" href="../excess_inventory.asp" title=""&gt;
&lt;area shape="rect" coords="1,129,138,150" href="../edge.asp" title=""&gt;
&lt;area shape="rect" coords="1,151,139,178" href="../industry_links.asp" title=""&gt;
&lt;area shape="rect" coords="0,179,139,201" href="../comments.asp" title=""&gt;
&lt;area shape="rect" coords="1,203,138,231" href="../directory.asp" title=""&gt;
&lt;area shape="default" nohref&gt;
&lt;/map&gt;

&lt;html&gt;

&lt;title&gt;&lt;/title&gt;

 &lt;LINK REL="StyleSheet" TYPE="text/css" HREF="style-sheet.css"&gt;

&lt;body bgcolor="#ffffff" text="#000000" marginwidth="0" marginheight="0" topmargin="0" leftmargin="0"&gt;
&lt;table border=0 cellspacing=0 cellpadding=0 width="100%" cellpaddding=0 height="55%"&gt;
&lt;tr valign="top"&gt;

&lt;/td&gt;
&lt;! &lt;td width="10"&gt;&amp;nbsp;&lt;/td&gt;
&lt;td width="90%"&gt;

&lt;b&gt;&lt;font color="#0000FF" size="4"&gt;TRIM-POT CROSS REFERENCE&lt;/font&gt;&lt;/b&gt;
&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=2&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;RECTANGULAR MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BOURNS&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BI&amp;nbsp;TECH&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;DALE-VISHAY&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PHILIPS/MEPCO&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MURATA&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PANASONIC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;SPECTROL&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MILSPEC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;&lt;TD&gt;&amp;nbsp;&lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3 &gt;
      3005P&lt;BR&gt;
      3006P&lt;BR&gt;
      3006W&lt;BR&gt;
      3006Y&lt;BR&gt;
      3009P&lt;BR&gt;
      3009W&lt;BR&gt;
      3009Y&lt;BR&gt;
      3057J&lt;BR&gt;
      3057L&lt;BR&gt;
      3057P&lt;BR&gt;
      3057Y&lt;BR&gt;
      3059J&lt;BR&gt;
      3059L&lt;BR&gt;
      3059P&lt;BR&gt;
      3059Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      89P&lt;BR&gt;
      89W&lt;BR&gt;
      89X&lt;BR&gt;
      89PH&lt;BR&gt;
      76P&lt;BR&gt;
      89XH&lt;BR&gt;
      78SLT&lt;BR&gt;
      78L&amp;nbsp;ALT&lt;BR&gt;
      56P&amp;nbsp;ALT&lt;BR&gt;
      78P&amp;nbsp;ALT&lt;BR&gt;
      T8S&lt;BR&gt;
      78L&lt;BR&gt;
      56P&lt;BR&gt;
      78P&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      T18/784&lt;BR&gt;
      783&lt;BR&gt;
      781&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2199&lt;BR&gt;
      1697/1897&lt;BR&gt;
      1680/1880&lt;BR&gt;
      2187&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      8035EKP/CT20/RJ-20P&lt;BR&gt;
      -&lt;BR&gt;
      RJ-20X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      1211L&lt;BR&gt;
      8012EKQ&amp;nbsp;ALT&lt;BR&gt;
      8012EKR&amp;nbsp;ALT&lt;BR&gt;
      1211P&lt;BR&gt;
      8012EKJ&lt;BR&gt;
      8012EKL&lt;BR&gt;
      8012EKQ&lt;BR&gt;
      8012EKR&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      2101P&lt;BR&gt;
      2101W&lt;BR&gt;
      2101Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2102L&lt;BR&gt;
      2102S&lt;BR&gt;
      2102Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVMCOG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      43P&lt;BR&gt;
      43W&lt;BR&gt;
      43Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      40L&lt;BR&gt;
      40P&lt;BR&gt;
      40Y&lt;BR&gt;
      70Y-T602&lt;BR&gt;
      70L&lt;BR&gt;
      70P&lt;BR&gt;
      70Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SQUARE MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
   &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3250L&lt;BR&gt;
      3250P&lt;BR&gt;
      3250W&lt;BR&gt;
      3250X&lt;BR&gt;
      3252P&lt;BR&gt;
      3252W&lt;BR&gt;
      3252X&lt;BR&gt;
      3260P&lt;BR&gt;
      3260W&lt;BR&gt;
      3260X&lt;BR&gt;
      3262P&lt;BR&gt;
      3262W&lt;BR&gt;
      3262X&lt;BR&gt;
      3266P&lt;BR&gt;
      3266W&lt;BR&gt;
      3266X&lt;BR&gt;
      3290H&lt;BR&gt;
      3290P&lt;BR&gt;
      3290W&lt;BR&gt;
      3292P&lt;BR&gt;
      3292W&lt;BR&gt;
      3292X&lt;BR&gt;
      3296P&lt;BR&gt;
      3296W&lt;BR&gt;
      3296X&lt;BR&gt;
      3296Y&lt;BR&gt;
      3296Z&lt;BR&gt;
      3299P&lt;BR&gt;
      3299W&lt;BR&gt;
      3299X&lt;BR&gt;
      3299Y&lt;BR&gt;
      3299Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64P&amp;nbsp;ALT&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      64X&amp;nbsp;ALT&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66P&lt;BR&gt;
      66W&lt;BR&gt;
      66X&lt;BR&gt;
      67P&lt;BR&gt;
      67W&lt;BR&gt;
      67X&lt;BR&gt;
      67Y&lt;BR&gt;
      67Z&lt;BR&gt;
      68P&lt;BR&gt;
      68W&lt;BR&gt;
      68X&lt;BR&gt;
      67Y&amp;nbsp;ALT&lt;BR&gt;
      67Z&amp;nbsp;ALT&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      5050&lt;BR&gt;
      5091&lt;BR&gt;
      5080&lt;BR&gt;
      5087&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T63YB&lt;BR&gt;
      T63XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      5887&lt;BR&gt;
      5891&lt;BR&gt;
      5880&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T93Z&lt;BR&gt;
      T93YA&lt;BR&gt;
      T93XA&lt;BR&gt;
      T93YB&lt;BR&gt;
      T93XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKW&lt;BR&gt;
      8026EKM&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKB&lt;BR&gt;
      8026EKM&lt;BR&gt;
      1309X&lt;BR&gt;
      1309P&lt;BR&gt;
      1309W&lt;BR&gt;
      8024EKP&lt;BR&gt;
      8024EKW&lt;BR&gt;
      8024EKN&lt;BR&gt;
      RJ-9P/CT9P&lt;BR&gt;
      RJ-9W&lt;BR&gt;
      RJ-9X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3105P/3106P&lt;BR&gt;
      3105W/3106W&lt;BR&gt;
      3105X/3106X&lt;BR&gt;
      3105Y/3106Y&lt;BR&gt;
      3105Z/3105Z&lt;BR&gt;
      3102P&lt;BR&gt;
      3102W&lt;BR&gt;
      3102X&lt;BR&gt;
      3102Y&lt;BR&gt;
      3102Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMCBG&lt;BR&gt;
      EVMCCG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      55-1-X&lt;BR&gt;
      55-4-X&lt;BR&gt;
      55-3-X&lt;BR&gt;
      55-2-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      50-2-X&lt;BR&gt;
      50-4-X&lt;BR&gt;
      50-3-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      64Y&lt;BR&gt;
      64Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3323P&lt;BR&gt;
      3323S&lt;BR&gt;
      3323W&lt;BR&gt;
      3329H&lt;BR&gt;
      3329P&lt;BR&gt;
      3329W&lt;BR&gt;
      3339H&lt;BR&gt;
      3339P&lt;BR&gt;
      3339W&lt;BR&gt;
      3352E&lt;BR&gt;
      3352H&lt;BR&gt;
      3352K&lt;BR&gt;
      3352P&lt;BR&gt;
      3352T&lt;BR&gt;
      3352V&lt;BR&gt;
      3352W&lt;BR&gt;
      3362H&lt;BR&gt;
      3362M&lt;BR&gt;
      3362P&lt;BR&gt;
      3362R&lt;BR&gt;
      3362S&lt;BR&gt;
      3362U&lt;BR&gt;
      3362W&lt;BR&gt;
      3362X&lt;BR&gt;
      3386B&lt;BR&gt;
      3386C&lt;BR&gt;
      3386F&lt;BR&gt;
      3386H&lt;BR&gt;
      3386K&lt;BR&gt;
      3386M&lt;BR&gt;
      3386P&lt;BR&gt;
      3386S&lt;BR&gt;
      3386W&lt;BR&gt;
      3386X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      25P&lt;BR&gt;
      25S&lt;BR&gt;
      25RX&lt;BR&gt;
      82P&lt;BR&gt;
      82M&lt;BR&gt;
      82PA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      91E&lt;BR&gt;
      91X&lt;BR&gt;
      91T&lt;BR&gt;
      91B&lt;BR&gt;
      91A&lt;BR&gt;
      91V&lt;BR&gt;
      91W&lt;BR&gt;
      25W&lt;BR&gt;
      25V&lt;BR&gt;
      25P&lt;BR&gt;
      -&lt;BR&gt;
      25S&lt;BR&gt;
      25U&lt;BR&gt;
      25RX&lt;BR&gt;
      25X&lt;BR&gt;
      72XW&lt;BR&gt;
      72XL&lt;BR&gt;
      72PM&lt;BR&gt;
      72RX&lt;BR&gt;
      -&lt;BR&gt;
      72PX&lt;BR&gt;
      72P&lt;BR&gt;
      72RXW&lt;BR&gt;
      72RXL&lt;BR&gt;
      72X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T7YB&lt;BR&gt;
      T7YA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      TXD&lt;BR&gt;
      TYA&lt;BR&gt;
      TYP&lt;BR&gt;
      -&lt;BR&gt;
      TYD&lt;BR&gt;
      TX&lt;BR&gt;
      -&lt;BR&gt;
      150SX&lt;BR&gt;
      100SX&lt;BR&gt;
      102T&lt;BR&gt;
      101S&lt;BR&gt;
      190T&lt;BR&gt;
      150TX&lt;BR&gt;
      101&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      101SX&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ET6P&lt;BR&gt;
      ET6S&lt;BR&gt;
      ET6X&lt;BR&gt;
      RJ-6W/8014EMW&lt;BR&gt;
      RJ-6P/8014EMP&lt;BR&gt;
      RJ-6X/8014EMX&lt;BR&gt;
      TM7W&lt;BR&gt;
      TM7P&lt;BR&gt;
      TM7X&lt;BR&gt;
      -&lt;BR&gt;
      8017SMS&lt;BR&gt;
      -&lt;BR&gt;
      8017SMB&lt;BR&gt;
      8017SMA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      CT-6W&lt;BR&gt;
      CT-6H&lt;BR&gt;
      CT-6P&lt;BR&gt;
      CT-6R&lt;BR&gt;
      -&lt;BR&gt;
      CT-6V&lt;BR&gt;
      CT-6X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKV&lt;BR&gt;
      -&lt;BR&gt;
      8038EKX&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKP&lt;BR&gt;
      8038EKZ&lt;BR&gt;
      8038EKW&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3321H&lt;BR&gt;
      3321P&lt;BR&gt;
      3321N&lt;BR&gt;
      1102H&lt;BR&gt;
      1102P&lt;BR&gt;
      1102T&lt;BR&gt;
      RVA0911V304A&lt;BR&gt;
      -&lt;BR&gt;
      RVA0911H413A&lt;BR&gt;
      RVG0707V100A&lt;BR&gt;
      RVA0607V(H)306A&lt;BR&gt;
      RVA1214H213A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3104B&lt;BR&gt;
      3104C&lt;BR&gt;
      3104F&lt;BR&gt;
      3104H&lt;BR&gt;
      -&lt;BR&gt;
      3104M&lt;BR&gt;
      3104P&lt;BR&gt;
      3104S&lt;BR&gt;
      3104W&lt;BR&gt;
      3104X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      EVMQ0G&lt;BR&gt;
      EVMQIG&lt;BR&gt;
      EVMQ3G&lt;BR&gt;
      EVMS0G&lt;BR&gt;
      EVMQ0G&lt;BR&gt;
      EVMG0G&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMK4GA00B&lt;BR&gt;
      EVM30GA00B&lt;BR&gt;
      EVMK0GA00B&lt;BR&gt;
      EVM38GA00B&lt;BR&gt;
      EVMB6&lt;BR&gt;
      EVLQ0&lt;BR&gt;
      -&lt;BR&gt;
      EVMMSG&lt;BR&gt;
      EVMMBG&lt;BR&gt;
      EVMMAG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMMCS&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM0&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM3&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      62-3-1&lt;BR&gt;
      62-1-2&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67R&lt;BR&gt;
      -&lt;BR&gt;
      67P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67X&lt;BR&gt;
      63V&lt;BR&gt;
      63S&lt;BR&gt;
      63M&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63H&lt;BR&gt;
      63P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;&amp;nbsp;&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=3&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT color="#0000FF" SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SMD TRIM-POT CROSS REFERENCE&lt;/B&gt;&lt;/FONT&gt;
      &lt;P&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3224G&lt;BR&gt;
      3224J&lt;BR&gt;
      3224W&lt;BR&gt;
      3269P&lt;BR&gt;
      3269W&lt;BR&gt;
      3269X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      44G&lt;BR&gt;
      44J&lt;BR&gt;
      44W&lt;BR&gt;
      84P&lt;BR&gt;
      84W&lt;BR&gt;
      84X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST63Z&lt;BR&gt;
      ST63Y&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST5P&lt;BR&gt;
      ST5W&lt;BR&gt;
      ST5X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3314G&lt;BR&gt;
      3314J&lt;BR&gt;
      3364A/B&lt;BR&gt;
      3364C/D&lt;BR&gt;
      3364W/X&lt;BR&gt;
      3313G&lt;BR&gt;
      3313J&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      23B&lt;BR&gt;
      23A&lt;BR&gt;
      21X&lt;BR&gt;
      21W&lt;BR&gt;
      -&lt;BR&gt;
      22B&lt;BR&gt;
      22A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST5YL/ST53YL&lt;BR&gt;
      ST5YJ/5T53YJ&lt;BR&gt;
      ST-23A&lt;BR&gt;
      ST-22B&lt;BR&gt;
      ST-22&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST-4B&lt;BR&gt;
      ST-4A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST-3B&lt;BR&gt;
      ST-3A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVM-6YS&lt;BR&gt;
      EVM-1E&lt;BR&gt;
      EVM-1G&lt;BR&gt;
      EVM-1D&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      G4B&lt;BR&gt;
      G4A&lt;BR&gt;
      TR04-3S1&lt;BR&gt;
      TRG04-2S1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      DVR-43A&lt;BR&gt;
      CVR-42C&lt;BR&gt;
      CVR-42A/C&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;
&lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;ALT =&amp;nbsp;ALTERNATE&lt;/B&gt;&lt;/FONT&gt;
&lt;P&gt;

&amp;nbsp;
&lt;P&gt;
&lt;/td&gt;
&lt;/tr&gt;
&lt;/table&gt;
&lt;/BODY&gt;&lt;/HTML&gt;</description>
<packages>
<package name="R0402">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.762" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.032" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="R0603">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.432" y1="-0.356" x2="0.432" y2="-0.356" width="0.1524" layer="51"/>
<wire x1="0.432" y1="0.356" x2="-0.432" y2="0.356" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1" dy="1.1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1" dy="1.1" layer="1"/>
<text x="-0.889" y="0.889" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.889" y="-2.032" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4318" x2="0.8382" y2="0.4318" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4318" x2="-0.4318" y2="0.4318" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="R0805">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.762" y="1.016" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-2.286" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R0805W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.94" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="0.94" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-0.635" y="1.016" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.159" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R1005">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.762" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.032" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="R1206">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="0.9525" y1="-0.8128" x2="-0.9652" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="0.9525" y1="0.8128" x2="-0.9652" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="2" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="1" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.397" y="1.143" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.397" y="-2.413" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6891" y1="-0.8763" x2="-0.9525" y2="0.8763" layer="51"/>
<rectangle x1="0.9525" y1="-0.8763" x2="1.6891" y2="0.8763" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R1206W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="21"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="21"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-1.651" y="1.143" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.651" y="-2.413" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R1210">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.27" y="1.651" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.921" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8999" x2="0.3" y2="0.8999" layer="35"/>
</package>
<package name="R1210W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="21"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="21"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-1.651" y="1.524" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.651" y="-2.794" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="R2010">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-1.027" y1="1.245" x2="1.027" y2="1.245" width="0.1524" layer="21"/>
<wire x1="-1.002" y1="-1.245" x2="1.016" y2="-1.245" width="0.1524" layer="21"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-2.159" y="1.651" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.159" y="-2.921" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2010W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="21"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="21"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-2.286" y="1.524" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.286" y="-2.921" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2012">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.762" y="1.016" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-2.286" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2012W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.94" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="0.94" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-0.635" y="1.016" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.286" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2512">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="1.473" x2="1.498" y2="1.473" width="0.1524" layer="21"/>
<wire x1="-1.473" y1="-1.473" x2="1.498" y2="-1.473" width="0.1524" layer="21"/>
<smd name="1" x="-2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-2.667" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.667" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R2512W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="21"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="21"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.896" y="0" dx="2" dy="2.1" layer="1"/>
<smd name="2" x="2.896" y="0" dx="2" dy="2.1" layer="1"/>
<text x="-2.794" y="1.778" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.794" y="-3.048" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R3216">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.397" y="1.143" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.397" y="-2.413" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3216W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="21"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="21"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-1.524" y="1.143" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.524" y="-2.413" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3225">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.397" y="1.651" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.397" y="-2.921" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R3225W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="21"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="21"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-1.397" y="1.524" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.397" y="-2.921" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R5025">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9" y1="1.245" x2="0.9" y2="1.245" width="0.1524" layer="21"/>
<wire x1="-0.875" y1="-1.245" x2="0.925" y2="-1.245" width="0.1524" layer="21"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-2.159" y="1.651" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.159" y="-2.921" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R5025W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="21"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="21"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-2.286" y="1.651" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.286" y="-2.921" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R6332">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="1.473" x2="1.498" y2="1.473" width="0.1524" layer="21"/>
<wire x1="-1.473" y1="-1.473" x2="1.498" y2="-1.473" width="0.1524" layer="21"/>
<smd name="1" x="-2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-2.794" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.794" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R6332W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="21"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="21"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.896" y="0" dx="2" dy="2.1" layer="1"/>
<smd name="2" x="2.896" y="0" dx="2" dy="2.1" layer="1"/>
<text x="-2.921" y="1.778" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.921" y="-3.048" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="M0805">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.10 W</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="0.7112" y1="0.635" x2="-0.7112" y2="0.635" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-0.635" x2="-0.7112" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1.016" y="1.016" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.016" y="-2.286" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0414" y1="-0.7112" x2="-0.6858" y2="0.7112" layer="51"/>
<rectangle x1="0.6858" y1="-0.7112" x2="1.0414" y2="0.7112" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
</package>
<package name="M1206">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.143" y1="0.8382" x2="-1.143" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.8382" x2="-1.143" y2="-0.8382" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.9144" x2="-1.1176" y2="0.9144" layer="51"/>
<rectangle x1="1.1176" y1="-0.9144" x2="1.7018" y2="0.9144" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="M1406">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.3208" y1="0.762" x2="-1.3208" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.762" x2="-1.3208" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="0.6858" y1="0.762" x2="-0.6858" y2="0.762" width="0.1524" layer="21"/>
<wire x1="0.6858" y1="-0.762" x2="-0.6858" y2="-0.762" width="0.1524" layer="21"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.651" y="1.143" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.651" y="-2.413" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8382" x2="-1.2954" y2="0.8382" layer="51"/>
<rectangle x1="1.2954" y1="-0.8382" x2="1.8542" y2="0.8382" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="M2012">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.10 W</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="0.7112" y1="0.635" x2="-0.7112" y2="0.635" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-0.635" x2="-0.7112" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1.016" y="1.016" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.016" y="-2.286" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0414" y1="-0.7112" x2="-0.6858" y2="0.7112" layer="51"/>
<rectangle x1="0.6858" y1="-0.7112" x2="1.0414" y2="0.7112" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
</package>
<package name="M2309">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-4.473" y1="1.483" x2="4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="-1.483" x2="-4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-4.473" y1="-1.483" x2="-4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="1.483" x2="4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.413" y1="1.1684" x2="-2.4384" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.1684" x2="-2.413" y2="-1.1684" width="0.1524" layer="51"/>
<wire x1="1.651" y1="1.1684" x2="-1.6764" y2="1.1684" width="0.1524" layer="21"/>
<wire x1="1.651" y1="-1.1684" x2="-1.651" y2="-1.1684" width="0.1524" layer="21"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-2.794" y="1.651" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.794" y="-2.794" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.2446" x2="-2.3876" y2="1.2446" layer="51"/>
<rectangle x1="2.3876" y1="-1.2446" x2="3.048" y2="1.2446" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="M3216">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.143" y1="0.8382" x2="-1.143" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.8382" x2="-1.143" y2="-0.8382" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.9144" x2="-1.1176" y2="0.9144" layer="51"/>
<rectangle x1="1.1176" y1="-0.9144" x2="1.7018" y2="0.9144" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="M3516">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.3208" y1="0.762" x2="-1.3208" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.762" x2="-1.3208" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="0.6858" y1="0.762" x2="-0.6858" y2="0.762" width="0.1524" layer="21"/>
<wire x1="0.6858" y1="-0.762" x2="-0.6858" y2="-0.762" width="0.1524" layer="21"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.651" y="1.143" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.651" y="-2.413" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8382" x2="-1.2954" y2="0.8382" layer="51"/>
<rectangle x1="1.2954" y1="-0.8382" x2="1.8542" y2="0.8382" layer="51"/>
<rectangle x1="-0.4001" y1="-0.7" x2="0.4001" y2="0.7" layer="35"/>
</package>
<package name="M5923">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-4.473" y1="1.483" x2="4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="-1.483" x2="-4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-4.473" y1="-1.483" x2="-4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="1.483" x2="4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.413" y1="1.1684" x2="-2.4384" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.1684" x2="-2.413" y2="-1.1684" width="0.1524" layer="51"/>
<wire x1="1.651" y1="1.1684" x2="-1.6764" y2="1.1684" width="0.1524" layer="21"/>
<wire x1="1.651" y1="-1.1684" x2="-1.651" y2="-1.1684" width="0.1524" layer="21"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-2.794" y="1.651" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.794" y="-2.794" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.2446" x2="-2.3876" y2="1.2446" layer="51"/>
<rectangle x1="2.3876" y1="-1.2446" x2="3.048" y2="1.2446" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="0204/5">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0" x2="-2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-1.778" y1="0.635" x2="-1.524" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-0.635" x2="-1.524" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="-0.889" x2="1.778" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="0.889" x2="1.778" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-0.635" x2="-1.778" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="0.889" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0.762" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-0.889" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-0.762" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="-1.143" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="-1.143" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="1.524" y1="0.889" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-0.889" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.635" x2="1.778" y2="0.635" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.0066" y="1.1684" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-0.254" x2="-1.778" y2="0.254" layer="51"/>
<rectangle x1="1.778" y1="-0.254" x2="2.032" y2="0.254" layer="51"/>
</package>
<package name="0204/7">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 7.5 mm</description>
<wire x1="3.81" y1="0" x2="2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0.762" x2="-2.286" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.286" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.016" x2="2.54" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="1.016" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="0.889" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.016" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-0.889" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="-1.778" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="-1.778" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="2.286" y1="1.016" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-1.016" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="2.54" y2="0.762" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.2954" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.6256" y="-0.4826" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.54" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.54" y2="0.254" layer="21"/>
</package>
<package name="0207/10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 10 mm</description>
<wire x1="5.08" y1="0" x2="4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.048" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.2606" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
</package>
<package name="0207/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 12 mm</description>
<wire x1="6.35" y1="0" x2="5.334" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.334" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="4.445" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-4.445" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.175" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="4.445" y1="-0.3048" x2="5.3086" y2="0.3048" layer="21"/>
<rectangle x1="-5.3086" y1="-0.3048" x2="-4.445" y2="0.3048" layer="21"/>
</package>
<package name="0207/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 15mm</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.6096" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="5.715" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-5.715" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.175" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="5.715" y1="-0.3048" x2="6.5786" y2="0.3048" layer="21"/>
<rectangle x1="-6.5786" y1="-0.3048" x2="-5.715" y2="0.3048" layer="21"/>
</package>
<package name="0207/2V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="-0.381" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.254" y1="0" x2="0.254" y2="0" width="0.6096" layer="21"/>
<wire x1="0.381" y1="0" x2="1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.27" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-0.0508" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.0508" y="-2.2352" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/5V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-0.889" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.762" y1="0" x2="0.762" y2="0" width="0.6096" layer="21"/>
<wire x1="0.889" y1="0" x2="2.54" y2="0" width="0.6096" layer="51"/>
<circle x="-2.54" y="0" radius="1.27" width="0.1016" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.143" y="0.889" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.143" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/7">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 7.5 mm</description>
<wire x1="-3.81" y1="0" x2="-3.429" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="51"/>
<wire x1="3.429" y1="0" x2="3.81" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.5588" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.429" y1="-0.3048" x2="-3.175" y2="0.3048" layer="51"/>
<rectangle x1="3.175" y1="-0.3048" x2="3.429" y2="0.3048" layer="51"/>
</package>
<package name="0309/10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 10mm</description>
<wire x1="-4.699" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="5.08" y1="0" x2="4.699" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.6228" y1="-0.3048" x2="-4.318" y2="0.3048" layer="51"/>
<rectangle x1="4.318" y1="-0.3048" x2="4.6228" y2="0.3048" layer="51"/>
</package>
<package name="0309/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 12.5 mm</description>
<wire x1="6.35" y1="0" x2="5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.318" y1="-0.3048" x2="5.1816" y2="0.3048" layer="21"/>
<rectangle x1="-5.1816" y1="-0.3048" x2="-4.318" y2="0.3048" layer="21"/>
</package>
<package name="0411/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 12.5 mm</description>
<wire x1="6.35" y1="0" x2="5.461" y2="0" width="0.762" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.461" y2="0" width="0.762" layer="51"/>
<wire x1="5.08" y1="-1.651" x2="5.08" y2="1.651" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.032" x2="5.08" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.651" x2="-4.699" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="4.699" y1="-2.032" x2="5.08" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.651" x2="-4.699" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="2.032" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="1.905" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.032" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-1.905" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="3.937" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="3.937" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.651" x2="-5.08" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.032" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-2.032" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.9144" shape="octagon"/>
<text x="-5.08" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.5814" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.3594" y1="-0.381" x2="-5.08" y2="0.381" layer="21"/>
<rectangle x1="5.08" y1="-0.381" x2="5.3594" y2="0.381" layer="21"/>
</package>
<package name="0411/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 15 mm</description>
<wire x1="5.08" y1="-1.651" x2="5.08" y2="1.651" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.032" x2="5.08" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.651" x2="-4.699" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="4.699" y1="-2.032" x2="5.08" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.651" x2="-4.699" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="2.032" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="1.905" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.032" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-1.905" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="3.937" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="3.937" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.651" x2="-5.08" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.032" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-2.032" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0" x2="-6.35" y2="0" width="0.762" layer="51"/>
<wire x1="6.35" y1="0" x2="7.62" y2="0" width="0.762" layer="51"/>
<pad name="1" x="-7.62" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.9144" shape="octagon"/>
<text x="-5.08" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.5814" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="5.08" y1="-0.381" x2="6.477" y2="0.381" layer="21"/>
<rectangle x1="-6.477" y1="-0.381" x2="-5.08" y2="0.381" layer="21"/>
</package>
<package name="0411V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 3.81 mm</description>
<wire x1="1.27" y1="0" x2="0.3048" y2="0" width="0.762" layer="51"/>
<wire x1="-1.5748" y1="0" x2="-2.54" y2="0" width="0.762" layer="51"/>
<circle x="-2.54" y="0" radius="2.032" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.9144" shape="octagon"/>
<text x="-0.508" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.5334" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.4732" y1="-0.381" x2="0.2032" y2="0.381" layer="21"/>
</package>
<package name="0414/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0414, grid 15 mm</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.096" y1="1.905" x2="-5.842" y2="2.159" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.096" y1="-1.905" x2="-5.842" y2="-2.159" width="0.1524" layer="21" curve="90"/>
<wire x1="5.842" y1="-2.159" x2="6.096" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<wire x1="5.842" y1="2.159" x2="6.096" y2="1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.096" y1="-1.905" x2="-6.096" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="2.159" x2="-4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="2.032" x2="-4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="-2.159" x2="-4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.032" x2="-4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="-4.826" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.032" x2="4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.032" x2="-4.826" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="5.842" y1="2.159" x2="4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.842" y1="-2.159" x2="4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-1.905" x2="6.096" y2="1.905" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.5654" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="6.096" y1="-0.4064" x2="6.5024" y2="0.4064" layer="21"/>
<rectangle x1="-6.5024" y1="-0.4064" x2="-6.096" y2="0.4064" layer="21"/>
</package>
<package name="0414V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0414, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.397" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="2.159" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.381" y="1.1684" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.381" y="-2.3622" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.2954" y1="-0.4064" x2="1.2954" y2="0.4064" layer="21"/>
</package>
<package name="0617/17">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 17.5 mm</description>
<wire x1="-8.89" y1="0" x2="-8.636" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.874" y1="3.048" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="2.794" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-3.048" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-2.794" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="-6.731" y2="2.794" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="-6.731" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="7.874" y1="3.048" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-3.048" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-2.667" x2="-8.255" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.016" x2="-8.255" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-8.255" y1="1.016" x2="-8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.667" x2="8.255" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.016" x2="8.255" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="8.255" y1="1.016" x2="8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="8.636" y1="0" x2="8.89" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="2.667" x2="-7.874" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.874" y1="3.048" x2="8.255" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.255" y1="-2.667" x2="-7.874" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="7.874" y1="-3.048" x2="8.255" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-8.89" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="8.89" y="0" drill="1.016" shape="octagon"/>
<text x="-8.128" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.096" y="-0.7112" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-8.5344" y1="-0.4064" x2="-8.2296" y2="0.4064" layer="51"/>
<rectangle x1="8.2296" y1="-0.4064" x2="8.5344" y2="0.4064" layer="51"/>
</package>
<package name="0617/22">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 22.5 mm</description>
<wire x1="-10.287" y1="0" x2="-11.43" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="-2.667" x2="-8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="3.048" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="2.794" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-3.048" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-2.794" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="-6.731" y2="2.794" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="-6.731" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="7.874" y1="3.048" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-3.048" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.667" x2="8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0" x2="10.287" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="2.667" x2="-7.874" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.255" y1="-2.667" x2="-7.874" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="7.874" y1="3.048" x2="8.255" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.874" y1="-3.048" x2="8.255" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-8.255" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.477" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.1854" y1="-0.4064" x2="-8.255" y2="0.4064" layer="21"/>
<rectangle x1="8.255" y1="-0.4064" x2="10.1854" y2="0.4064" layer="21"/>
</package>
<package name="0617V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.8128" layer="51"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="3.048" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="0.635" y="1.4224" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.635" y="-2.6162" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.3208" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="0922/22">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0922, grid 22.5 mm</description>
<wire x1="11.43" y1="0" x2="10.795" y2="0" width="0.8128" layer="51"/>
<wire x1="-11.43" y1="0" x2="-10.795" y2="0" width="0.8128" layer="51"/>
<wire x1="-10.16" y1="-4.191" x2="-10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="4.572" x2="-8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="4.318" x2="-8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="-4.572" x2="-8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="-4.318" x2="-8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="4.318" x2="8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="4.318" x2="-8.636" y2="4.318" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-4.318" x2="8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-4.318" x2="-8.636" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="9.779" y1="4.572" x2="8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="9.779" y1="-4.572" x2="8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-4.191" x2="10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-4.191" x2="-9.779" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-10.16" y1="4.191" x2="-9.779" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="9.779" y1="-4.572" x2="10.16" y2="-4.191" width="0.1524" layer="21" curve="90"/>
<wire x1="9.779" y1="4.572" x2="10.16" y2="4.191" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-10.16" y="5.1054" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.477" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.7188" y1="-0.4064" x2="-10.16" y2="0.4064" layer="51"/>
<rectangle x1="10.16" y1="-0.4064" x2="10.3124" y2="0.4064" layer="21"/>
<rectangle x1="-10.3124" y1="-0.4064" x2="-10.16" y2="0.4064" layer="21"/>
<rectangle x1="10.16" y1="-0.4064" x2="10.7188" y2="0.4064" layer="51"/>
</package>
<package name="P0613V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0613, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.397" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="2.286" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.254" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.254" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.2954" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="P0613/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0613, grid 15 mm</description>
<wire x1="7.62" y1="0" x2="6.985" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.985" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.477" y1="2.032" x2="-6.223" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.477" y1="-2.032" x2="-6.223" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="6.223" y1="-2.286" x2="6.477" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="6.223" y1="2.286" x2="6.477" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.223" y1="2.286" x2="-5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.159" x2="-5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-6.223" y1="-2.286" x2="-5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-2.159" x2="-5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="2.159" x2="5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="2.159" x2="-5.207" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.159" x2="5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.159" x2="-5.207" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="6.223" y1="2.286" x2="5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="6.223" y1="-2.286" x2="5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-0.635" x2="6.477" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-0.635" x2="6.477" y2="0.635" width="0.1524" layer="51"/>
<wire x1="6.477" y1="2.032" x2="6.477" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-2.032" x2="-6.477" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="0.635" x2="-6.477" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="0.635" x2="-6.477" y2="2.032" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.477" y="2.6924" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.7112" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-7.0358" y1="-0.4064" x2="-6.477" y2="0.4064" layer="51"/>
<rectangle x1="6.477" y1="-0.4064" x2="7.0358" y2="0.4064" layer="51"/>
</package>
<package name="P0817/22">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0817, grid 22.5 mm</description>
<wire x1="-10.414" y1="0" x2="-11.43" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.509" y1="-3.429" x2="-8.509" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="3.81" x2="-7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="3.556" x2="-7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="-3.81" x2="-7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-3.556" x2="-7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="3.556" x2="7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="3.556" x2="-6.985" y2="3.556" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-3.556" x2="7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-3.556" x2="-6.985" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="8.128" y1="3.81" x2="7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="8.128" y1="-3.81" x2="7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.429" x2="8.509" y2="3.429" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0" x2="10.414" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.509" y1="3.429" x2="-8.128" y2="3.81" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.509" y1="-3.429" x2="-8.128" y2="-3.81" width="0.1524" layer="21" curve="90"/>
<wire x1="8.128" y1="3.81" x2="8.509" y2="3.429" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.128" y1="-3.81" x2="8.509" y2="-3.429" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-8.382" y="4.2164" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.223" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="6.604" y="-2.2606" size="1.27" layer="51" ratio="10" rot="R90">0817</text>
<rectangle x1="8.509" y1="-0.4064" x2="10.3124" y2="0.4064" layer="21"/>
<rectangle x1="-10.3124" y1="-0.4064" x2="-8.509" y2="0.4064" layer="21"/>
</package>
<package name="P0817V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0817, grid 6.35 mm</description>
<wire x1="-3.81" y1="0" x2="-5.08" y2="0" width="0.8128" layer="51"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.8128" layer="51"/>
<circle x="-5.08" y="0" radius="3.81" width="0.1524" layer="21"/>
<circle x="-5.08" y="0" radius="1.27" width="0.1524" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="1.016" shape="octagon"/>
<text x="-1.016" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.016" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="2.032" size="1.016" layer="21" ratio="12">0817</text>
<rectangle x1="-3.81" y1="-0.4064" x2="0" y2="0.4064" layer="21"/>
</package>
<package name="V234/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V234, grid 12.5 mm</description>
<wire x1="-4.953" y1="1.524" x2="-4.699" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="1.778" x2="4.953" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.778" x2="4.953" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.953" y1="-1.524" x2="-4.699" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="1.778" x2="4.699" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="1.524" x2="-4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.778" x2="-4.699" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="4.953" y1="1.524" x2="4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0" x2="5.461" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.461" y2="0" width="0.8128" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.016" shape="octagon"/>
<text x="-4.953" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.953" y1="-0.4064" x2="5.4102" y2="0.4064" layer="21"/>
<rectangle x1="-5.4102" y1="-0.4064" x2="-4.953" y2="0.4064" layer="21"/>
</package>
<package name="V235/17">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V235, grid 17.78 mm</description>
<wire x1="-6.731" y1="2.921" x2="6.731" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="2.54" x2="-7.112" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.921" x2="-6.731" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="7.112" y1="2.54" x2="7.112" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.89" y1="0" x2="7.874" y2="0" width="1.016" layer="51"/>
<wire x1="-7.874" y1="0" x2="-8.89" y2="0" width="1.016" layer="51"/>
<wire x1="-7.112" y1="-2.54" x2="-6.731" y2="-2.921" width="0.1524" layer="21" curve="90"/>
<wire x1="6.731" y1="2.921" x2="7.112" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.731" y1="-2.921" x2="7.112" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-7.112" y1="2.54" x2="-6.731" y2="2.921" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-8.89" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="8.89" y="0" drill="1.1938" shape="octagon"/>
<text x="-6.858" y="3.302" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.842" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="7.112" y1="-0.508" x2="7.747" y2="0.508" layer="21"/>
<rectangle x1="-7.747" y1="-0.508" x2="-7.112" y2="0.508" layer="21"/>
</package>
<package name="V526-0">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V526-0, grid 2.5 mm</description>
<wire x1="-2.54" y1="1.016" x2="-2.286" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="1.27" x2="2.54" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="-1.27" x2="2.54" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.54" y1="-1.016" x2="-2.286" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.27" x2="-2.286" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.016" x2="2.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.27" x2="2.286" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.016" x2="-2.54" y2="-1.016" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.413" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.413" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0102AX">
<description>&lt;b&gt;Mini MELF 0102 Axial&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.6" width="0" layer="51"/>
<circle x="0" y="0" radius="0.6" width="0" layer="52"/>
<smd name="1" x="0" y="0" dx="1.9" dy="1.9" layer="1" roundness="100"/>
<smd name="2" x="0" y="0" dx="1.9" dy="1.9" layer="16" roundness="100"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
<hole x="0" y="0" drill="1.3"/>
</package>
<package name="0922V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0922, grid 7.5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-5.08" y1="0" x2="-3.81" y2="0" width="0.8128" layer="51"/>
<circle x="-5.08" y="0" radius="4.572" width="0.1524" layer="21"/>
<circle x="-5.08" y="0" radius="1.905" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.508" y="1.6764" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.508" y="-2.9972" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="2.54" size="1.016" layer="21" ratio="12">0922</text>
<rectangle x1="-3.81" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="MINI_MELF-0102R">
<description>&lt;b&gt;CECC Size RC2211&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1" y1="-0.5" x2="1" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="-0.5" x2="1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="0.5" x2="-1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.2032" layer="51"/>
<smd name="1" x="-0.9" y="0" dx="0.5" dy="1.3" layer="1"/>
<smd name="2" x="0.9" y="0" dx="0.5" dy="1.3" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0102W">
<description>&lt;b&gt;CECC Size RC2211&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1" y1="-0.5" x2="1" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="-0.5" x2="1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="0.5" x2="-1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.2032" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="0.6" dy="1.3" layer="1"/>
<smd name="2" x="0.95" y="0" dx="0.6" dy="1.3" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0204R">
<description>&lt;b&gt;CECC Size RC3715&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1.7" y1="-0.6" x2="1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="-0.6" x2="1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="0.6" x2="-1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="0.6" x2="-1.7" y2="-0.6" width="0.2032" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="0.8" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="0.8" dy="1.6" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0204W">
<description>&lt;b&gt;CECC Size RC3715&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1.7" y1="-0.6" x2="1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="-0.6" x2="1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="0.6" x2="-1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="0.6" x2="-1.7" y2="-0.6" width="0.2032" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0207R">
<description>&lt;b&gt;CECC Size RC6123&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-2.8" y1="-1" x2="2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="-1" x2="2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="1" x2="-2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="-2.8" y1="1" x2="-2.8" y2="-1" width="0.2032" layer="51"/>
<smd name="1" x="-2.25" y="0" dx="1.6" dy="2.5" layer="1"/>
<smd name="2" x="2.25" y="0" dx="1.6" dy="2.5" layer="1"/>
<text x="-2.2225" y="1.5875" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.2225" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0207W">
<description>&lt;b&gt;CECC Size RC6123&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-2.8" y1="-1" x2="2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="-1" x2="2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="1" x2="-2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="-2.8" y1="1" x2="-2.8" y2="-1" width="0.2032" layer="51"/>
<smd name="1" x="-2.6" y="0" dx="2.4" dy="2.5" layer="1"/>
<smd name="2" x="2.6" y="0" dx="2.4" dy="2.5" layer="1"/>
<text x="-2.54" y="1.5875" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="RDH/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type RDH, grid 15 mm</description>
<wire x1="-7.62" y1="0" x2="-6.858" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.096" y1="3.048" x2="-5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="2.794" x2="-5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="-3.048" x2="-5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-2.794" x2="-5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.794" x2="5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.794" x2="-4.953" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-2.794" x2="5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-2.794" x2="-4.953" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="6.096" y1="3.048" x2="5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-3.048" x2="5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-2.667" x2="-6.477" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="1.016" x2="-6.477" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="1.016" x2="-6.477" y2="2.667" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-2.667" x2="6.477" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="6.477" y1="1.016" x2="6.477" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="6.477" y1="1.016" x2="6.477" y2="2.667" width="0.1524" layer="21"/>
<wire x1="6.858" y1="0" x2="7.62" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.477" y1="2.667" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="3.048" x2="6.477" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.477" y1="-2.667" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="6.096" y1="-3.048" x2="6.477" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.35" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="4.572" y="-1.7272" size="1.27" layer="51" ratio="10" rot="R90">RDH</text>
<rectangle x1="-6.7564" y1="-0.4064" x2="-6.4516" y2="0.4064" layer="51"/>
<rectangle x1="6.4516" y1="-0.4064" x2="6.7564" y2="0.4064" layer="51"/>
</package>
<package name="0204V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.508" layer="51"/>
<wire x1="-0.127" y1="0" x2="0.127" y2="0" width="0.508" layer="21"/>
<circle x="-1.27" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="-1.27" y="0" radius="0.635" width="0.0508" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.1336" y="1.1684" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0309V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 2.5 mm</description>
<wire x1="1.27" y1="0" x2="0.635" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.635" y1="0" x2="-1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.524" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="0.762" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="0.254" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.254" y="-2.2098" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-0.3048" x2="0.5588" y2="0.3048" layer="51"/>
<rectangle x1="-0.635" y1="-0.3048" x2="-0.3302" y2="0.3048" layer="51"/>
<rectangle x1="-0.3302" y1="-0.3048" x2="0.254" y2="0.3048" layer="21"/>
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
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="R-US_" prefix="R" uservalue="yes">
<description>&lt;B&gt;RESISTOR&lt;/B&gt;, American symbol</description>
<gates>
<gate name="G$1" symbol="R-US" x="0" y="0"/>
</gates>
<devices>
<device name="R0402" package="R0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0603" package="R0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0805" package="R0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0805W" package="R0805W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1005" package="R1005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1206" package="R1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1206W" package="R1206W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1210" package="R1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1210W" package="R1210W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2010" package="R2010">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2010W" package="R2010W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2012" package="R2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2012W" package="R2012W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2512" package="R2512">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2512W" package="R2512W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3216" package="R3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3216W" package="R3216W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3225" package="R3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3225W" package="R3225W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R5025" package="R5025">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R5025W" package="R5025W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R6332" package="R6332">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R6332W" package="R6332W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M0805" package="M0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M1206" package="M1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M1406" package="M1406">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M2012" package="M2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M2309" package="M2309">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M3216" package="M3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M3516" package="M3516">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M5923" package="M5923">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/5" package="0204/5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/7" package="0204/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/10" package="0207/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/12" package="0207/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/15" package="0207/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/2V" package="0207/2V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/5V" package="0207/5V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/7" package="0207/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/10" package="0309/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/12" package="0309/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/12" package="0411/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/15" package="0411/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/3V" package="0411V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0414/15" package="0414/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0414/5V" package="0414V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/17" package="0617/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/22" package="0617/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/5V" package="0617V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0922/22" package="0922/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0613/5V" package="P0613V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0613/15" package="P0613/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0817/22" package="P0817/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0817/7V" package="P0817V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V234/12" package="V234/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V235/17" package="V235/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V526-0" package="V526-0">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102AX" package="MINI_MELF-0102AX">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0922V" package="0922V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102R" package="MINI_MELF-0102R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102W" package="MINI_MELF-0102W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0204R" package="MINI_MELF-0204R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0204W" package="MINI_MELF-0204W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0207R" package="MINI_MELF-0207R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0207W" package="MINI_MELF-0207W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="RDH/15" package="RDH/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/2V" package="0204V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/V" package="0309V">
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
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
<clearance class="0" value="0.205"/>
</class>
</classes>
<parts>
<part name="SBRIO_ANALOG" library="formula electric" deviceset="SBRIO_MIO" device=""/>
<part name="U$2" library="formula electric" deviceset="SBRIO_W500" device=""/>
<part name="U$3" library="SEAM-40-XX.X-XX-06-X-A" deviceset="SBRIO_RMC" device=""/>
<part name="CMOS_BATT" library="SparkFun-Electromechanical" deviceset="BATTERY" device="20PTH"/>
<part name="5V_REG" library="formula electric" deviceset="V78XX-1500" device=""/>
<part name="U$5" library="formula electric" deviceset="MMBZ5238B-7-F" device=""/>
<part name="WHEEL_SPEED" library="formula electric" deviceset="EN3_PCB_8" device=""/>
<part name="Q1" library="formula electric" deviceset="MMBT4403-7-F" device=""/>
<part name="Q2" library="formula electric" deviceset="MMBT4403-7-F" device=""/>
<part name="U$6" library="formula electric" deviceset="MMBZ5238B-7-F" device=""/>
<part name="SHTDWN_CONN" library="formula electric" deviceset="CONN_5" device=""/>
<part name="HV_BOX_CONN" library="formula electric" deviceset="EN3_PCB_8" device=""/>
<part name="U$7" library="formula electric" deviceset="MMBZ5238B-7-F" device=""/>
<part name="U$8" library="formula electric" deviceset="MMBZ5238B-7-F" device=""/>
<part name="PEDAL_CONN" library="formula electric" deviceset="EN3_PCB_8" device=""/>
<part name="DASHBOARD_CONN" library="formula electric" deviceset="EN3_PCB_8" device=""/>
<part name="Q3" library="formula electric" deviceset="MMBT4403-7-F" device=""/>
<part name="Q4" library="formula electric" deviceset="MMBT4403-7-F" device=""/>
<part name="Q5" library="formula electric" deviceset="MMBT4403-7-F" device=""/>
<part name="DASH_R" library="SparkFun-Resistors" deviceset="10K-1%" device="RES-00824" value="10k"/>
<part name="THERMO_1" library="max6675" deviceset="MAX6675" device=""/>
<part name="THERMO_2" library="max6675" deviceset="MAX6675" device=""/>
<part name="THERMO_3" library="max6675" deviceset="MAX6675" device=""/>
<part name="THERMO_4" library="max6675" deviceset="MAX6675" device=""/>
<part name="THERMO_1_C" library="SparkFun-Passives" deviceset="CAP" device="0603-CAP" value=".1uF"/>
<part name="THERMO_2_C" library="SparkFun-Passives" deviceset="CAP" device="0603-CAP" value=".1uF"/>
<part name="THERMO_3_C" library="SparkFun-Passives" deviceset="CAP" device="0603-CAP" value=".1uF"/>
<part name="THERMO_4_C" library="SparkFun-Passives" deviceset="CAP" device="0603-CAP" value=".1uF"/>
<part name="THERM_CONN" library="formula electric" deviceset="EN3_PCB_8" device=""/>
<part name="SHOCK_POT_CONN" library="formula electric" deviceset="EN3_PCB_8" device=""/>
<part name="3.3V_REG" library="formula electric" deviceset="V7803-1000" device=""/>
<part name="3.3_REG_C1" library="SparkFun-Passives" deviceset="CAP" device="0603-CAP" value="10uF"/>
<part name="3.3V_REG_C2" library="SparkFun-Passives" deviceset="CAP" device="0603-CAP" value="22uF"/>
<part name="5_REG_C1" library="SparkFun-Passives" deviceset="CAP" device="0603-CAP" value="10uF"/>
<part name="5V_REG_C2" library="SparkFun-Passives" deviceset="CAP" device="0603-CAP" value="22uF"/>
<part name="U2" library="SparkFun-Sensors" deviceset="ADXL345" device=""/>
<part name="345_VDD_C" library="SparkFun-Passives" deviceset="CAP" device="0603-CAP" value=".1uF"/>
<part name="345_VSS_C" library="SparkFun-Passives" deviceset="CAP" device="0603-CAP" value="1uF"/>
<part name="U3" library="SparkFun-Sensors" deviceset="L3G4200D" device=""/>
<part name="GYRO_C2" library="SparkFun-Passives" deviceset="CAP" device="0603-CAP" value="10uF"/>
<part name="GYRO_C1" library="SparkFun-Passives" deviceset="CAP" device="0603-CAP" value=".1uF"/>
<part name="GYRO_C3" library="SparkFun-Passives" deviceset="CAP" device="0603-CAP" value="470nF"/>
<part name="GYRO_C4" library="SparkFun-Passives" deviceset="CAP" device="0603-CAP" value="10nF"/>
<part name="GYRO_R" library="SparkFun-Passives" deviceset="RESISTOR" device="0603-RES" value="10K"/>
<part name="BSPD_CONN" library="formula electric" deviceset="CONN_5" device=""/>
<part name="U$4" library="formula electric" deviceset="MMBZ5238B-7-F" device=""/>
<part name="SBRIO_AUX" library="formula electric" deviceset="SBRIO_AUX" device=""/>
<part name="U$1" library="formula electric" deviceset="MMBT4403-7-F" device=""/>
<part name="U$9" library="formula electric" deviceset="MMBZ5238B-7-F" device=""/>
<part name="U$10" library="formula electric" deviceset="MMBT4403-7-F" device=""/>
<part name="R1" library="resistor" deviceset="R-US_" device="R0402" value="1.3K"/>
<part name="R2" library="resistor" deviceset="R-US_" device="R0402" value="1.3K"/>
<part name="R3" library="resistor" deviceset="R-US_" device="R0402" value="1.3K"/>
<part name="R4" library="resistor" deviceset="R-US_" device="R0402" value="1.3K"/>
<part name="R5" library="resistor" deviceset="R-US_" device="R0402" value="1.3K"/>
<part name="R6" library="resistor" deviceset="R-US_" device="R0402" value="1.3K"/>
<part name="R7" library="resistor" deviceset="R-US_" device="R0402" value="1.3K"/>
<part name="R8" library="resistor" deviceset="R-US_" device="R0402" value="1K"/>
<part name="R9" library="resistor" deviceset="R-US_" device="R0402" value="1K"/>
<part name="Q6" library="formula electric" deviceset="MMBT4403-7-F" device=""/>
<part name="R10" library="resistor" deviceset="R-US_" device="R0402" value="1.3K"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="SBRIO_ANALOG" gate="G$1" x="10.16" y="25.4" rot="R90"/>
<instance part="U$2" gate="G$1" x="48.26" y="-66.04" rot="R270"/>
<instance part="U$3" gate="G$1" x="127" y="25.4"/>
<instance part="CMOS_BATT" gate="G$1" x="88.9" y="58.42"/>
<instance part="5V_REG" gate="G$1" x="35.56" y="91.44" rot="R270"/>
<instance part="U$5" gate="G$1" x="-38.1" y="7.62" rot="R90"/>
<instance part="WHEEL_SPEED" gate="G$1" x="66.04" y="-22.86" rot="R180"/>
<instance part="Q1" gate="G$1" x="198.12" y="53.34"/>
<instance part="Q2" gate="G$1" x="198.12" y="33.02"/>
<instance part="U$6" gate="G$1" x="190.5" y="68.58"/>
<instance part="SHTDWN_CONN" gate="G$1" x="269.24" y="48.26" rot="R180"/>
<instance part="HV_BOX_CONN" gate="G$1" x="104.14" y="-81.28" rot="R180"/>
<instance part="U$7" gate="G$1" x="119.38" y="-35.56" rot="R270"/>
<instance part="U$8" gate="G$1" x="114.3" y="-35.56" rot="R270"/>
<instance part="PEDAL_CONN" gate="G$1" x="-17.78" y="-99.06" rot="R180"/>
<instance part="DASHBOARD_CONN" gate="G$1" x="-71.12" y="-99.06" rot="R180"/>
<instance part="Q3" gate="G$1" x="-50.8" y="-63.5"/>
<instance part="Q4" gate="G$1" x="-68.58" y="-63.5"/>
<instance part="Q5" gate="G$1" x="-35.56" y="-63.5"/>
<instance part="DASH_R" gate="G$1" x="-86.36" y="-76.2"/>
<instance part="THERMO_1" gate="G$1" x="213.36" y="0"/>
<instance part="THERMO_2" gate="G$1" x="213.36" y="-33.02"/>
<instance part="THERMO_3" gate="G$1" x="213.36" y="-60.96"/>
<instance part="THERMO_4" gate="G$1" x="213.36" y="-93.98"/>
<instance part="THERMO_1_C" gate="G$1" x="185.42" y="10.16"/>
<instance part="THERMO_2_C" gate="G$1" x="187.96" y="-20.32"/>
<instance part="THERMO_3_C" gate="G$1" x="190.5" y="-48.26"/>
<instance part="THERMO_4_C" gate="G$1" x="190.5" y="-81.28"/>
<instance part="THERM_CONN" gate="G$1" x="264.16" y="-35.56" rot="R270"/>
<instance part="SHOCK_POT_CONN" gate="G$1" x="33.02" y="68.58"/>
<instance part="3.3V_REG" gate="G$1" x="109.22" y="93.98"/>
<instance part="3.3_REG_C1" gate="G$1" x="73.66" y="88.9"/>
<instance part="3.3V_REG_C2" gate="G$1" x="129.54" y="88.9"/>
<instance part="5_REG_C1" gate="G$1" x="60.96" y="88.9"/>
<instance part="5V_REG_C2" gate="G$1" x="20.32" y="93.98"/>
<instance part="U2" gate="G$1" x="220.98" y="106.68"/>
<instance part="345_VDD_C" gate="G$1" x="195.58" y="111.76"/>
<instance part="345_VSS_C" gate="G$1" x="162.56" y="109.22"/>
<instance part="U3" gate="G$1" x="304.8" y="104.14"/>
<instance part="GYRO_C2" gate="G$1" x="271.78" y="106.68"/>
<instance part="GYRO_C1" gate="G$1" x="261.62" y="106.68"/>
<instance part="GYRO_C3" gate="G$1" x="325.12" y="88.9" rot="R180"/>
<instance part="GYRO_C4" gate="G$1" x="335.28" y="78.74" rot="R180"/>
<instance part="GYRO_R" gate="G$1" x="325.12" y="71.12" rot="R90"/>
<instance part="BSPD_CONN" gate="G$1" x="40.64" y="-101.6"/>
<instance part="U$4" gate="G$1" x="73.66" y="-91.44" rot="R180"/>
<instance part="SBRIO_AUX" gate="G$1" x="-60.96" y="12.7"/>
<instance part="U$1" gate="G$1" x="238.76" y="66.04"/>
<instance part="U$9" gate="G$1" x="256.54" y="58.42"/>
<instance part="U$10" gate="G$1" x="68.58" y="-111.76"/>
<instance part="R1" gate="G$1" x="226.06" y="66.04"/>
<instance part="R2" gate="G$1" x="190.5" y="53.34"/>
<instance part="R3" gate="G$1" x="190.5" y="33.02"/>
<instance part="R4" gate="G$1" x="60.96" y="-111.76"/>
<instance part="R5" gate="G$1" x="-38.1" y="-43.18" rot="R90"/>
<instance part="R6" gate="G$1" x="-53.34" y="-43.18" rot="R90"/>
<instance part="R7" gate="G$1" x="-71.12" y="-43.18" rot="R90"/>
<instance part="R8" gate="G$1" x="93.98" y="-38.1" rot="R90"/>
<instance part="R9" gate="G$1" x="101.6" y="-35.56" rot="R270"/>
<instance part="Q6" gate="G$1" x="-114.3" y="-83.82"/>
<instance part="R10" gate="G$1" x="-116.84" y="-63.5" rot="R90"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<wire x1="58.42" y1="68.58" x2="58.42" y2="86.36" width="0.1524" layer="91"/>
<wire x1="58.42" y1="86.36" x2="58.42" y2="88.9" width="0.1524" layer="91"/>
<wire x1="119.38" y1="53.34" x2="119.38" y2="68.58" width="0.1524" layer="91"/>
<wire x1="119.38" y1="68.58" x2="83.82" y2="68.58" width="0.1524" layer="91"/>
<pinref part="CMOS_BATT" gate="G$1" pin="+"/>
<wire x1="83.82" y1="68.58" x2="58.42" y2="68.58" width="0.1524" layer="91"/>
<wire x1="83.82" y1="58.42" x2="83.82" y2="68.58" width="0.1524" layer="91"/>
<wire x1="45.72" y1="88.9" x2="58.42" y2="88.9" width="0.1524" layer="91"/>
<wire x1="58.42" y1="68.58" x2="58.42" y2="48.26" width="0.1524" layer="91"/>
<pinref part="SBRIO_ANALOG" gate="G$1" pin="AI_GND"/>
<wire x1="58.42" y1="48.26" x2="2.54" y2="48.26" width="0.1524" layer="91"/>
<wire x1="2.54" y1="48.26" x2="2.54" y2="45.72" width="0.1524" layer="91"/>
<wire x1="58.42" y1="48.26" x2="58.42" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="SBRIO_ANALOG" gate="G$1" pin="AO_GND"/>
<wire x1="58.42" y1="-7.62" x2="2.54" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="SBRIO_ANALOG" gate="G$1" pin="DIO_GND"/>
<wire x1="2.54" y1="-20.32" x2="58.42" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="58.42" y1="-20.32" x2="58.42" y2="-7.62" width="0.1524" layer="91"/>
<junction x="58.42" y="48.26"/>
<junction x="58.42" y="-7.62"/>
<junction x="58.42" y="68.58"/>
<junction x="83.82" y="68.58"/>
<junction x="119.38" y="68.58"/>
<pinref part="U$3" gate="G$1" pin="GND"/>
<pinref part="3.3V_REG" gate="G$1" pin="GND"/>
<wire x1="109.22" y1="86.36" x2="73.66" y2="86.36" width="0.1524" layer="91"/>
<junction x="58.42" y="86.36"/>
<pinref part="3.3_REG_C1" gate="G$1" pin="2"/>
<wire x1="73.66" y1="86.36" x2="60.96" y2="86.36" width="0.1524" layer="91"/>
<junction x="73.66" y="86.36"/>
<pinref part="3.3V_REG_C2" gate="G$1" pin="2"/>
<wire x1="60.96" y1="86.36" x2="58.42" y2="86.36" width="0.1524" layer="91"/>
<wire x1="129.54" y1="86.36" x2="129.54" y2="81.28" width="0.1524" layer="91"/>
<wire x1="129.54" y1="81.28" x2="109.22" y2="81.28" width="0.1524" layer="91"/>
<wire x1="109.22" y1="81.28" x2="109.22" y2="86.36" width="0.1524" layer="91"/>
<junction x="109.22" y="86.36"/>
<pinref part="5_REG_C1" gate="G$1" pin="2"/>
<junction x="60.96" y="86.36"/>
<pinref part="5V_REG_C2" gate="G$1" pin="1"/>
<wire x1="20.32" y1="99.06" x2="7.62" y2="99.06" width="0.1524" layer="91"/>
<wire x1="7.62" y1="99.06" x2="7.62" y2="86.36" width="0.1524" layer="91"/>
<wire x1="7.62" y1="86.36" x2="58.42" y2="86.36" width="0.1524" layer="91"/>
<wire x1="129.54" y1="86.36" x2="162.56" y2="86.36" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="GND@2"/>
<wire x1="162.56" y1="86.36" x2="195.58" y2="86.36" width="0.1524" layer="91"/>
<wire x1="195.58" y1="86.36" x2="200.66" y2="86.36" width="0.1524" layer="91"/>
<wire x1="200.66" y1="86.36" x2="200.66" y2="93.98" width="0.1524" layer="91"/>
<wire x1="200.66" y1="93.98" x2="200.66" y2="96.52" width="0.1524" layer="91"/>
<wire x1="200.66" y1="96.52" x2="200.66" y2="99.06" width="0.1524" layer="91"/>
<wire x1="200.66" y1="99.06" x2="210.82" y2="99.06" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="GND@4"/>
<wire x1="210.82" y1="96.52" x2="200.66" y2="96.52" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="GND@5"/>
<wire x1="210.82" y1="93.98" x2="200.66" y2="93.98" width="0.1524" layer="91"/>
<junction x="200.66" y="96.52"/>
<junction x="200.66" y="93.98"/>
<pinref part="345_VSS_C" gate="G$1" pin="2"/>
<wire x1="162.56" y1="106.68" x2="162.56" y2="86.36" width="0.1524" layer="91"/>
<pinref part="345_VDD_C" gate="G$1" pin="2"/>
<wire x1="195.58" y1="109.22" x2="195.58" y2="86.36" width="0.1524" layer="91"/>
<junction x="162.56" y="86.36"/>
<junction x="195.58" y="86.36"/>
<pinref part="5V_REG" gate="G$1" pin="GND"/>
<wire x1="45.72" y1="88.9" x2="43.18" y2="88.9" width="0.1524" layer="91"/>
<wire x1="2.54" y1="45.72" x2="-2.54" y2="45.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="THERMO_1" gate="G$1" pin="VSS"/>
<wire x1="226.06" y1="-5.08" x2="231.14" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="THERMO_1" gate="G$1" pin="T-"/>
<wire x1="231.14" y1="-5.08" x2="241.3" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="226.06" y1="5.08" x2="231.14" y2="5.08" width="0.1524" layer="91"/>
<wire x1="231.14" y1="5.08" x2="231.14" y2="-5.08" width="0.1524" layer="91"/>
<junction x="231.14" y="-5.08"/>
<label x="241.3" y="-5.08" size="1.778" layer="95" xref="yes"/>
<pinref part="THERMO_2" gate="G$1" pin="VSS"/>
<wire x1="226.06" y1="-38.1" x2="231.14" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="231.14" y1="-38.1" x2="231.14" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="THERMO_3" gate="G$1" pin="VSS"/>
<wire x1="231.14" y1="-27.94" x2="231.14" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="231.14" y1="-15.24" x2="231.14" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="226.06" y1="-66.04" x2="231.14" y2="-66.04" width="0.1524" layer="91"/>
<pinref part="THERMO_2" gate="G$1" pin="T-"/>
<wire x1="231.14" y1="-66.04" x2="231.14" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="231.14" y1="-55.88" x2="231.14" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="231.14" y1="-43.18" x2="231.14" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="226.06" y1="-27.94" x2="231.14" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="THERMO_4" gate="G$1" pin="VSS"/>
<wire x1="226.06" y1="-99.06" x2="231.14" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="231.14" y1="-99.06" x2="231.14" y2="-88.9" width="0.1524" layer="91"/>
<pinref part="THERMO_4" gate="G$1" pin="T-"/>
<wire x1="231.14" y1="-88.9" x2="231.14" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="231.14" y1="-76.2" x2="231.14" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="226.06" y1="-88.9" x2="231.14" y2="-88.9" width="0.1524" layer="91"/>
<junction x="231.14" y="-27.94"/>
<junction x="231.14" y="-38.1"/>
<junction x="231.14" y="-66.04"/>
<junction x="231.14" y="-88.9"/>
<pinref part="THERMO_3" gate="G$1" pin="T-"/>
<wire x1="226.06" y1="-55.88" x2="231.14" y2="-55.88" width="0.1524" layer="91"/>
<junction x="231.14" y="-55.88"/>
<pinref part="THERMO_1_C" gate="G$1" pin="1"/>
<wire x1="185.42" y1="15.24" x2="231.14" y2="15.24" width="0.1524" layer="91"/>
<wire x1="231.14" y1="15.24" x2="231.14" y2="5.08" width="0.1524" layer="91"/>
<junction x="231.14" y="5.08"/>
<pinref part="THERMO_2_C" gate="G$1" pin="1"/>
<wire x1="187.96" y1="-15.24" x2="231.14" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="THERMO_3_C" gate="G$1" pin="1"/>
<wire x1="190.5" y1="-43.18" x2="231.14" y2="-43.18" width="0.1524" layer="91"/>
<pinref part="THERMO_4_C" gate="G$1" pin="1"/>
<wire x1="190.5" y1="-76.2" x2="231.14" y2="-76.2" width="0.1524" layer="91"/>
<junction x="231.14" y="-15.24"/>
<junction x="231.14" y="-43.18"/>
<junction x="231.14" y="-76.2"/>
<wire x1="226.06" y1="5.08" x2="254" y2="5.08" width="0.1524" layer="91"/>
<wire x1="254" y1="5.08" x2="254" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="THERM_CONN" gate="G$1" pin="P$2"/>
<wire x1="254" y1="-25.4" x2="264.16" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="226.06" y1="-27.94" x2="248.92" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="248.92" y1="-27.94" x2="248.92" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="THERM_CONN" gate="G$1" pin="P$4"/>
<wire x1="248.92" y1="-30.48" x2="264.16" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="226.06" y1="-55.88" x2="251.46" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="251.46" y1="-55.88" x2="251.46" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="251.46" y1="-35.56" x2="266.7" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="226.06" y1="-99.06" x2="256.54" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="256.54" y1="-99.06" x2="256.54" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="256.54" y1="-40.64" x2="266.7" y2="-40.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SHOCK_POT_CONN" gate="G$1" pin="P$2"/>
<wire x1="22.86" y1="68.58" x2="22.86" y2="63.5" width="0.1524" layer="91"/>
<label x="22.86" y="63.5" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="RSVDG@0"/>
<wire x1="289.56" y1="106.68" x2="281.94" y2="106.68" width="0.1524" layer="91"/>
<wire x1="281.94" y1="106.68" x2="281.94" y2="104.14" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="GND"/>
<wire x1="281.94" y1="104.14" x2="281.94" y2="101.6" width="0.1524" layer="91"/>
<wire x1="281.94" y1="101.6" x2="281.94" y2="99.06" width="0.1524" layer="91"/>
<wire x1="281.94" y1="99.06" x2="281.94" y2="96.52" width="0.1524" layer="91"/>
<wire x1="281.94" y1="96.52" x2="281.94" y2="93.98" width="0.1524" layer="91"/>
<wire x1="281.94" y1="93.98" x2="289.56" y2="93.98" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="RSVDG@4"/>
<wire x1="289.56" y1="96.52" x2="281.94" y2="96.52" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="RSDVG@3"/>
<wire x1="289.56" y1="99.06" x2="281.94" y2="99.06" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="RSVDG@2"/>
<wire x1="289.56" y1="101.6" x2="281.94" y2="101.6" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="RSVDG@1"/>
<wire x1="289.56" y1="104.14" x2="281.94" y2="104.14" width="0.1524" layer="91"/>
<junction x="281.94" y="104.14"/>
<junction x="281.94" y="101.6"/>
<junction x="281.94" y="99.06"/>
<junction x="281.94" y="96.52"/>
<wire x1="281.94" y1="101.6" x2="279.4" y2="101.6" width="0.1524" layer="91"/>
<label x="279.4" y="101.6" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="GYRO_C1" gate="G$1" pin="2"/>
<pinref part="GYRO_C2" gate="G$1" pin="2"/>
<wire x1="261.62" y1="104.14" x2="271.78" y2="104.14" width="0.1524" layer="91"/>
<wire x1="271.78" y1="104.14" x2="281.94" y2="104.14" width="0.1524" layer="91"/>
<junction x="271.78" y="104.14"/>
</segment>
<segment>
<pinref part="GYRO_C4" gate="G$1" pin="1"/>
<pinref part="GYRO_R" gate="G$1" pin="1"/>
<wire x1="335.28" y1="73.66" x2="335.28" y2="66.04" width="0.1524" layer="91"/>
<wire x1="335.28" y1="66.04" x2="325.12" y2="66.04" width="0.1524" layer="91"/>
<wire x1="335.28" y1="66.04" x2="335.28" y2="60.96" width="0.1524" layer="91"/>
<label x="335.28" y="60.96" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="SBRIO_AUX" gate="G$1" pin="GND"/>
<wire x1="-66.04" y1="-10.16" x2="-104.14" y2="-10.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R9" gate="G$1" pin="2"/>
<pinref part="R8" gate="G$1" pin="1"/>
<wire x1="101.6" y1="-40.64" x2="101.6" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="101.6" y1="-43.18" x2="99.06" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="99.06" y1="-43.18" x2="93.98" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="99.06" y1="-43.18" x2="99.06" y2="-50.8" width="0.1524" layer="91"/>
<junction x="99.06" y="-43.18"/>
<label x="99.06" y="-50.8" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="WHEEL_SPEED" gate="G$1" pin="P$5"/>
<wire x1="68.58" y1="-22.86" x2="68.58" y2="-17.78" width="0.1524" layer="91"/>
<label x="68.58" y="-15.24" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="CMOS_BATT" gate="G$1" pin="-"/>
<wire x1="111.76" y1="58.42" x2="93.98" y2="58.42" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="VCC"/>
<wire x1="111.76" y1="53.34" x2="111.76" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="12V" class="0">
<segment>
<wire x1="45.72" y1="93.98" x2="48.26" y2="93.98" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="C"/>
<wire x1="48.26" y1="93.98" x2="58.42" y2="93.98" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="10.16" x2="-38.1" y2="104.14" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="104.14" x2="58.42" y2="104.14" width="0.1524" layer="91"/>
<wire x1="58.42" y1="104.14" x2="58.42" y2="93.98" width="0.1524" layer="91"/>
<pinref part="3.3V_REG" gate="G$1" pin="IN"/>
<wire x1="58.42" y1="93.98" x2="60.96" y2="93.98" width="0.1524" layer="91"/>
<junction x="58.42" y="93.98"/>
<pinref part="3.3_REG_C1" gate="G$1" pin="1"/>
<wire x1="60.96" y1="93.98" x2="73.66" y2="93.98" width="0.1524" layer="91"/>
<wire x1="73.66" y1="93.98" x2="99.06" y2="93.98" width="0.1524" layer="91"/>
<junction x="73.66" y="93.98"/>
<pinref part="5_REG_C1" gate="G$1" pin="1"/>
<junction x="60.96" y="93.98"/>
<pinref part="5V_REG" gate="G$1" pin="12V"/>
<wire x1="45.72" y1="93.98" x2="43.18" y2="93.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="Q2" gate="G$1" pin="E"/>
<wire x1="200.66" y1="38.1" x2="182.88" y2="38.1" width="0.1524" layer="91"/>
<wire x1="175.26" y1="38.1" x2="182.88" y2="38.1" width="0.1524" layer="91"/>
<wire x1="182.88" y1="38.1" x2="182.88" y2="60.96" width="0.1524" layer="91"/>
<pinref part="Q1" gate="G$1" pin="E"/>
<wire x1="182.88" y1="60.96" x2="200.66" y2="60.96" width="0.1524" layer="91"/>
<wire x1="200.66" y1="60.96" x2="200.66" y2="58.42" width="0.1524" layer="91"/>
<label x="175.26" y="38.1" size="1.778" layer="95"/>
<junction x="182.88" y="60.96"/>
<junction x="182.88" y="38.1"/>
<wire x1="182.88" y1="60.96" x2="182.88" y2="78.74" width="0.1524" layer="91"/>
<wire x1="182.88" y1="78.74" x2="241.3" y2="78.74" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="E"/>
<wire x1="241.3" y1="78.74" x2="241.3" y2="71.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="Q4" gate="G$1" pin="E"/>
<wire x1="-66.04" y1="-58.42" x2="-66.04" y2="-55.88" width="0.1524" layer="91"/>
<label x="-66.04" y="-55.88" size="1.778" layer="95" rot="R90"/>
<wire x1="-66.04" y1="-58.42" x2="-66.04" y2="-60.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="Q3" gate="G$1" pin="E"/>
<wire x1="-48.26" y1="-58.42" x2="-48.26" y2="-53.34" width="0.1524" layer="91"/>
<label x="-48.26" y="-55.88" size="1.778" layer="95" rot="R90"/>
<wire x1="-48.26" y1="-58.42" x2="-48.26" y2="-60.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="Q5" gate="G$1" pin="E"/>
<wire x1="-33.02" y1="-58.42" x2="-33.02" y2="-53.34" width="0.1524" layer="91"/>
<label x="-33.02" y="-55.88" size="1.778" layer="95" rot="R90"/>
<wire x1="-33.02" y1="-58.42" x2="-33.02" y2="-60.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$10" gate="G$1" pin="E"/>
<wire x1="71.12" y1="-106.68" x2="71.12" y2="-101.6" width="0.1524" layer="91"/>
<label x="71.12" y="-104.14" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="WHEEL_SPEED" gate="G$1" pin="P$6"/>
<wire x1="66.04" y1="-22.86" x2="66.04" y2="-17.78" width="0.1524" layer="91"/>
<label x="66.04" y="-15.24" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="Q6" gate="G$1" pin="E"/>
<wire x1="-111.76" y1="-78.74" x2="-111.76" y2="-73.66" width="0.1524" layer="91"/>
<label x="-111.76" y="-76.2" size="1.778" layer="95" rot="R90"/>
<wire x1="-111.76" y1="-78.74" x2="-111.76" y2="-81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="A"/>
<pinref part="SBRIO_ANALOG" gate="G$1" pin="AI0"/>
<wire x1="-38.1" y1="5.08" x2="2.54" y2="5.08" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="5.08" x2="-38.1" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="5V" class="0">
<segment>
<wire x1="27.94" y1="91.44" x2="20.32" y2="91.44" width="0.1524" layer="91"/>
<pinref part="5V_REG_C2" gate="G$1" pin="2"/>
<pinref part="5V_REG" gate="G$1" pin="5V"/>
<wire x1="27.94" y1="91.44" x2="30.48" y2="91.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="PEDAL_CONN" gate="G$1" pin="P$1"/>
<wire x1="-5.08" y1="-99.06" x2="-5.08" y2="-91.44" width="0.1524" layer="91"/>
<label x="-2.54" y="-93.98" size="1.778" layer="95" rot="R90"/>
<wire x1="-5.08" y1="-99.06" x2="-5.08" y2="-101.6" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="DASHBOARD_CONN" gate="G$1" pin="P$1"/>
<wire x1="-58.42" y1="-99.06" x2="-58.42" y2="-83.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SHOCK_POT_CONN" gate="G$1" pin="P$1"/>
<wire x1="20.32" y1="68.58" x2="20.32" y2="63.5" width="0.1524" layer="91"/>
<label x="20.32" y="63.5" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="DIO3" class="0">
<segment>
<wire x1="99.06" y1="43.18" x2="106.68" y2="43.18" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="DIO3"/>
</segment>
<segment>
<pinref part="WHEEL_SPEED" gate="G$1" pin="P$1"/>
<wire x1="78.74" y1="-22.86" x2="78.74" y2="-17.78" width="0.1524" layer="91"/>
<label x="78.74" y="-15.24" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="DIO2" class="0">
<segment>
<wire x1="99.06" y1="45.72" x2="106.68" y2="45.72" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="DIO2"/>
</segment>
<segment>
<pinref part="WHEEL_SPEED" gate="G$1" pin="P$2"/>
<wire x1="76.2" y1="-22.86" x2="76.2" y2="-17.78" width="0.1524" layer="91"/>
<label x="76.2" y="-15.24" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="DIO1" class="0">
<segment>
<wire x1="99.06" y1="48.26" x2="106.68" y2="48.26" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="DIO1"/>
</segment>
<segment>
<pinref part="WHEEL_SPEED" gate="G$1" pin="P$3"/>
<wire x1="73.66" y1="-22.86" x2="73.66" y2="-17.78" width="0.1524" layer="91"/>
<label x="73.66" y="-15.24" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="DIO0" class="0">
<segment>
<wire x1="99.06" y1="50.8" x2="106.68" y2="50.8" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="DIO0"/>
</segment>
<segment>
<pinref part="WHEEL_SPEED" gate="G$1" pin="P$4"/>
<wire x1="71.12" y1="-22.86" x2="71.12" y2="-17.78" width="0.1524" layer="91"/>
<label x="71.12" y="-15.24" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="Q1" gate="G$1" pin="C"/>
<wire x1="200.66" y1="48.26" x2="200.66" y2="43.18" width="0.1524" layer="91"/>
<pinref part="SHTDWN_CONN" gate="G$1" pin="2"/>
<wire x1="200.66" y1="43.18" x2="264.16" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="Q2" gate="G$1" pin="C"/>
<pinref part="SHTDWN_CONN" gate="G$1" pin="1"/>
<wire x1="200.66" y1="27.94" x2="264.16" y2="27.94" width="0.1524" layer="91"/>
<wire x1="264.16" y1="27.94" x2="264.16" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="SHTDWN_CONN" gate="G$1" pin="3"/>
<wire x1="264.16" y1="48.26" x2="208.28" y2="48.26" width="0.1524" layer="91"/>
<wire x1="208.28" y1="48.26" x2="208.28" y2="68.58" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="C"/>
<wire x1="208.28" y1="68.58" x2="193.04" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="A"/>
<wire x1="187.96" y1="68.58" x2="137.16" y2="68.58" width="0.1524" layer="91"/>
<wire x1="137.16" y1="68.58" x2="137.16" y2="50.8" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="DIO20"/>
<wire x1="137.16" y1="50.8" x2="124.46" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="DIO21"/>
<wire x1="172.72" y1="48.26" x2="124.46" y2="48.26" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="185.42" y1="53.34" x2="172.72" y2="53.34" width="0.1524" layer="91"/>
<wire x1="172.72" y1="53.34" x2="172.72" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<wire x1="172.72" y1="33.02" x2="172.72" y2="45.72" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="DIO22"/>
<wire x1="172.72" y1="45.72" x2="124.46" y2="45.72" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="185.42" y1="33.02" x2="172.72" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="HV_BOX_CONN" gate="G$1" pin="P$1"/>
<pinref part="U$7" gate="G$1" pin="C"/>
<wire x1="116.84" y1="-81.28" x2="119.38" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="119.38" y1="-81.28" x2="119.38" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="116.84" y1="-81.28" x2="116.84" y2="-83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="HV_BOX_CONN" gate="G$1" pin="P$2"/>
<pinref part="U$8" gate="G$1" pin="C"/>
<wire x1="114.3" y1="-81.28" x2="114.3" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="114.3" y1="-81.28" x2="114.3" y2="-83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="U$8" gate="G$1" pin="A"/>
<wire x1="114.3" y1="-33.02" x2="93.98" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="93.98" y1="-33.02" x2="83.82" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="83.82" y1="-33.02" x2="83.82" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="83.82" y1="-2.54" x2="76.2" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="76.2" y1="-2.54" x2="76.2" y2="40.64" width="0.1524" layer="91"/>
<wire x1="76.2" y1="40.64" x2="106.68" y2="40.64" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="DIO4"/>
<wire x1="114.3" y1="-33.02" x2="114.3" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="R8" gate="G$1" pin="2"/>
<junction x="93.98" y="-33.02"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="U$7" gate="G$1" pin="A"/>
<wire x1="119.38" y1="-33.02" x2="119.38" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="119.38" y1="-30.48" x2="101.6" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="101.6" y1="-30.48" x2="86.36" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="86.36" y1="-30.48" x2="86.36" y2="0" width="0.1524" layer="91"/>
<wire x1="86.36" y1="0" x2="78.74" y2="0" width="0.1524" layer="91"/>
<wire x1="78.74" y1="0" x2="78.74" y2="38.1" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="DIO5"/>
<wire x1="78.74" y1="38.1" x2="106.68" y2="38.1" width="0.1524" layer="91"/>
<wire x1="119.38" y1="-35.56" x2="119.38" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="R9" gate="G$1" pin="1"/>
<junction x="101.6" y="-30.48"/>
</segment>
</net>
<net name="CAN_H" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="CAN_H"/>
<wire x1="50.8" y1="-60.96" x2="111.76" y2="-60.96" width="0.1524" layer="91"/>
<pinref part="HV_BOX_CONN" gate="G$1" pin="P$3"/>
<wire x1="111.76" y1="-60.96" x2="111.76" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="111.76" y1="-81.28" x2="111.76" y2="-83.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="DASHBOARD_CONN" gate="G$1" pin="P$7"/>
<wire x1="-73.66" y1="-99.06" x2="-73.66" y2="-91.44" width="0.1524" layer="91"/>
<label x="-73.66" y="-91.44" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="CAN_L" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="CAN_L"/>
<wire x1="50.8" y1="-68.58" x2="66.04" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="66.04" y1="-68.58" x2="66.04" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="66.04" y1="-63.5" x2="109.22" y2="-63.5" width="0.1524" layer="91"/>
<pinref part="HV_BOX_CONN" gate="G$1" pin="P$4"/>
<wire x1="109.22" y1="-63.5" x2="109.22" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="109.22" y1="-81.28" x2="109.22" y2="-83.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="DASHBOARD_CONN" gate="G$1" pin="P$8"/>
<wire x1="-76.2" y1="-99.06" x2="-78.74" y2="-91.44" width="0.1524" layer="91"/>
<label x="-78.74" y="-91.44" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="HV_BOX_CONN" gate="G$1" pin="P$5"/>
<wire x1="106.68" y1="-81.28" x2="106.68" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="106.68" y1="-66.04" x2="68.58" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="68.58" y1="-66.04" x2="68.58" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="68.58" y1="-76.2" x2="35.56" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="35.56" y1="-76.2" x2="35.56" y2="-68.58" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="V-_(GND)"/>
<wire x1="35.56" y1="-68.58" x2="40.64" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="106.68" y1="-81.28" x2="106.68" y2="-83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SHIELD" class="0">
<segment>
<pinref part="HV_BOX_CONN" gate="G$1" pin="P$6"/>
<wire x1="104.14" y1="-81.28" x2="104.14" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="104.14" y1="-68.58" x2="71.12" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="71.12" y1="-68.58" x2="71.12" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="71.12" y1="-78.74" x2="30.48" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="30.48" y1="-78.74" x2="30.48" y2="-60.96" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="SHIELD"/>
<wire x1="30.48" y1="-60.96" x2="40.64" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="104.14" y1="-81.28" x2="104.14" y2="-83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="HV_BOX_CONN" gate="G$1" pin="P$7"/>
<wire x1="101.6" y1="-81.28" x2="101.6" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="101.6" y1="-76.2" x2="101.6" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="101.6" y1="-71.12" x2="73.66" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="73.66" y1="-71.12" x2="73.66" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="73.66" y1="-81.28" x2="20.32" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="20.32" y1="-81.28" x2="20.32" y2="10.16" width="0.1524" layer="91"/>
<pinref part="SBRIO_ANALOG" gate="G$1" pin="AI2"/>
<wire x1="20.32" y1="10.16" x2="2.54" y2="10.16" width="0.1524" layer="91"/>
<wire x1="101.6" y1="-81.28" x2="101.6" y2="-83.82" width="0.1524" layer="91"/>
<junction x="101.6" y="-76.2"/>
<wire x1="101.6" y1="-76.2" x2="86.36" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="86.36" y1="-76.2" x2="86.36" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="86.36" y1="-96.52" x2="45.72" y2="-96.52" width="0.1524" layer="91"/>
<pinref part="BSPD_CONN" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="HV_BOX_CONN" gate="G$1" pin="P$8"/>
<wire x1="99.06" y1="-81.28" x2="99.06" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="99.06" y1="-73.66" x2="76.2" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="76.2" y1="-73.66" x2="76.2" y2="-83.82" width="0.1524" layer="91"/>
<wire x1="76.2" y1="-83.82" x2="17.78" y2="-83.82" width="0.1524" layer="91"/>
<wire x1="17.78" y1="-83.82" x2="17.78" y2="7.62" width="0.1524" layer="91"/>
<pinref part="SBRIO_ANALOG" gate="G$1" pin="AI1"/>
<wire x1="17.78" y1="7.62" x2="2.54" y2="7.62" width="0.1524" layer="91"/>
<wire x1="99.06" y1="-81.28" x2="99.06" y2="-83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="AI3" class="0">
<segment>
<pinref part="PEDAL_CONN" gate="G$1" pin="P$2"/>
<wire x1="-7.62" y1="-99.06" x2="-7.62" y2="-91.44" width="0.1524" layer="91"/>
<label x="-5.08" y="-93.98" size="1.778" layer="95" rot="R90"/>
<wire x1="-7.62" y1="-99.06" x2="-7.62" y2="-101.6" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SBRIO_ANALOG" gate="G$1" pin="AI3"/>
<wire x1="2.54" y1="12.7" x2="7.62" y2="12.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="BSPD_CONN" gate="G$1" pin="3"/>
<wire x1="45.72" y1="-101.6" x2="53.34" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="45.72" y1="-101.6" x2="43.18" y2="-101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="AI4" class="0">
<segment>
<pinref part="PEDAL_CONN" gate="G$1" pin="P$3"/>
<wire x1="-10.16" y1="-99.06" x2="-10.16" y2="-91.44" width="0.1524" layer="91"/>
<label x="-7.62" y="-93.98" size="1.778" layer="95" rot="R90"/>
<wire x1="-10.16" y1="-99.06" x2="-10.16" y2="-101.6" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SBRIO_ANALOG" gate="G$1" pin="AI4"/>
<wire x1="2.54" y1="15.24" x2="7.62" y2="15.24" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="45.72" y1="-106.68" x2="53.34" y2="-106.68" width="0.1524" layer="91"/>
<pinref part="BSPD_CONN" gate="G$1" pin="4"/>
</segment>
</net>
<net name="AI5" class="0">
<segment>
<pinref part="PEDAL_CONN" gate="G$1" pin="P$4"/>
<wire x1="-12.7" y1="-99.06" x2="-12.7" y2="-91.44" width="0.1524" layer="91"/>
<label x="-10.16" y="-93.98" size="1.778" layer="95" rot="R90"/>
<wire x1="-12.7" y1="-99.06" x2="-12.7" y2="-101.6" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SBRIO_ANALOG" gate="G$1" pin="AI5"/>
<wire x1="2.54" y1="17.78" x2="7.62" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="AI6" class="0">
<segment>
<pinref part="PEDAL_CONN" gate="G$1" pin="P$5"/>
<wire x1="-15.24" y1="-99.06" x2="-15.24" y2="-91.44" width="0.1524" layer="91"/>
<label x="-12.7" y="-93.98" size="1.778" layer="95" rot="R90"/>
<wire x1="-15.24" y1="-99.06" x2="-15.24" y2="-101.6" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SBRIO_ANALOG" gate="G$1" pin="AI6"/>
<wire x1="2.54" y1="20.32" x2="7.62" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="AI7" class="0">
<segment>
<pinref part="PEDAL_CONN" gate="G$1" pin="P$6"/>
<wire x1="-17.78" y1="-99.06" x2="-17.78" y2="-91.44" width="0.1524" layer="91"/>
<label x="-15.24" y="-93.98" size="1.778" layer="95" rot="R90"/>
<wire x1="-17.78" y1="-99.06" x2="-17.78" y2="-101.6" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SBRIO_ANALOG" gate="G$1" pin="AI7"/>
<wire x1="2.54" y1="22.86" x2="7.62" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DIO8" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="DIO8"/>
<wire x1="99.06" y1="30.48" x2="106.68" y2="30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R7" gate="G$1" pin="2"/>
<wire x1="-71.12" y1="-38.1" x2="-71.12" y2="-33.02" width="0.1524" layer="91"/>
<label x="-71.12" y="-35.56" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="DIO7" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="DIO7"/>
<wire x1="106.68" y1="33.02" x2="99.06" y2="33.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R6" gate="G$1" pin="2"/>
<wire x1="-53.34" y1="-38.1" x2="-53.34" y2="-33.02" width="0.1524" layer="91"/>
<label x="-53.34" y="-35.56" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="DIO6" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="DIO6"/>
<wire x1="106.68" y1="35.56" x2="99.06" y2="35.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="-38.1" y1="-38.1" x2="-38.1" y2="-33.02" width="0.1524" layer="91"/>
<label x="-38.1" y="-35.56" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="DIO9" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="DIO9"/>
<wire x1="106.68" y1="27.94" x2="99.06" y2="27.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="DASH_R" gate="G$1" pin="2"/>
<pinref part="DASHBOARD_CONN" gate="G$1" pin="P$5"/>
<wire x1="-81.28" y1="-76.2" x2="-68.58" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="-76.2" x2="-68.58" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="-81.28" y1="-76.2" x2="-81.28" y2="-58.42" width="0.1524" layer="91"/>
<label x="-81.28" y="-58.42" size="1.778" layer="95" rot="R90" xref="yes"/>
<wire x1="-81.28" y1="-76.2" x2="-83.82" y2="-76.2" width="0.1524" layer="91"/>
<junction x="-81.28" y="-76.2"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="Q5" gate="G$1" pin="C"/>
<wire x1="-33.02" y1="-68.58" x2="-33.02" y2="-73.66" width="0.1524" layer="91"/>
<pinref part="DASHBOARD_CONN" gate="G$1" pin="P$2"/>
<wire x1="-33.02" y1="-73.66" x2="-60.96" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="-73.66" x2="-60.96" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="-68.58" x2="-33.02" y2="-66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="Q3" gate="G$1" pin="C"/>
<pinref part="DASHBOARD_CONN" gate="G$1" pin="P$3"/>
<wire x1="-48.26" y1="-68.58" x2="-63.5" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="-68.58" x2="-63.5" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="-68.58" x2="-48.26" y2="-66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="Q4" gate="G$1" pin="C"/>
<pinref part="DASHBOARD_CONN" gate="G$1" pin="P$4"/>
<wire x1="-66.04" y1="-68.58" x2="-66.04" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="-68.58" x2="-66.04" y2="-66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="DIO23"/>
<wire x1="124.46" y1="43.18" x2="167.64" y2="43.18" width="0.1524" layer="91"/>
<wire x1="167.64" y1="43.18" x2="167.64" y2="0" width="0.1524" layer="91"/>
<pinref part="THERMO_1" gate="G$1" pin="MISO"/>
<wire x1="200.66" y1="0" x2="167.64" y2="0" width="0.1524" layer="91"/>
<wire x1="167.64" y1="0" x2="167.64" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="THERMO_2" gate="G$1" pin="MISO"/>
<wire x1="200.66" y1="-33.02" x2="167.64" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="167.64" y1="-33.02" x2="167.64" y2="-60.96" width="0.1524" layer="91"/>
<pinref part="THERMO_3" gate="G$1" pin="MISO"/>
<wire x1="200.66" y1="-60.96" x2="167.64" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="167.64" y1="-60.96" x2="167.64" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="167.64" y1="-93.98" x2="203.2" y2="-93.98" width="0.1524" layer="91"/>
<junction x="167.64" y="0"/>
<junction x="167.64" y="-33.02"/>
<junction x="167.64" y="-60.96"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="DIO24"/>
<wire x1="124.46" y1="40.64" x2="162.56" y2="40.64" width="0.1524" layer="91"/>
<wire x1="162.56" y1="40.64" x2="162.56" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="THERMO_1" gate="G$1" pin="SCK"/>
<wire x1="200.66" y1="-5.08" x2="162.56" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="162.56" y1="-5.08" x2="162.56" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="THERMO_2" gate="G$1" pin="SCK"/>
<wire x1="200.66" y1="-38.1" x2="162.56" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="162.56" y1="-38.1" x2="162.56" y2="-66.04" width="0.1524" layer="91"/>
<pinref part="THERMO_3" gate="G$1" pin="SCK"/>
<wire x1="200.66" y1="-66.04" x2="162.56" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="162.56" y1="-66.04" x2="162.56" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="162.56" y1="-99.06" x2="200.66" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="200.66" y1="-99.06" x2="200.66" y2="-101.6" width="0.1524" layer="91"/>
<junction x="162.56" y="-5.08"/>
<junction x="162.56" y="-38.1"/>
<junction x="162.56" y="-66.04"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="DIO25"/>
<wire x1="124.46" y1="38.1" x2="152.4" y2="38.1" width="0.1524" layer="91"/>
<wire x1="152.4" y1="38.1" x2="152.4" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="THERMO_1" gate="G$1" pin="CS"/>
<wire x1="152.4" y1="-2.54" x2="200.66" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="DIO26"/>
<wire x1="124.46" y1="35.56" x2="149.86" y2="35.56" width="0.1524" layer="91"/>
<wire x1="149.86" y1="35.56" x2="149.86" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="149.86" y1="-35.56" x2="203.2" y2="-35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="DIO27"/>
<wire x1="124.46" y1="33.02" x2="147.32" y2="33.02" width="0.1524" layer="91"/>
<wire x1="147.32" y1="33.02" x2="147.32" y2="-63.5" width="0.1524" layer="91"/>
<pinref part="THERMO_3" gate="G$1" pin="CS"/>
<wire x1="147.32" y1="-63.5" x2="200.66" y2="-63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="DIO28"/>
<wire x1="124.46" y1="30.48" x2="144.78" y2="30.48" width="0.1524" layer="91"/>
<wire x1="144.78" y1="30.48" x2="144.78" y2="-96.52" width="0.1524" layer="91"/>
<pinref part="THERMO_4" gate="G$1" pin="CS"/>
<wire x1="144.78" y1="-96.52" x2="200.66" y2="-96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="THERMO_1" gate="G$1" pin="T+"/>
<wire x1="226.06" y1="7.62" x2="256.54" y2="7.62" width="0.1524" layer="91"/>
<wire x1="256.54" y1="7.62" x2="256.54" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="THERM_CONN" gate="G$1" pin="P$1"/>
<wire x1="256.54" y1="-22.86" x2="264.16" y2="-22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="THERMO_2" gate="G$1" pin="T+"/>
<wire x1="226.06" y1="-25.4" x2="251.46" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="251.46" y1="-25.4" x2="251.46" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="THERM_CONN" gate="G$1" pin="P$3"/>
<wire x1="251.46" y1="-27.94" x2="264.16" y2="-27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="THERMO_3" gate="G$1" pin="T+"/>
<wire x1="226.06" y1="-53.34" x2="248.92" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="248.92" y1="-53.34" x2="248.92" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="THERM_CONN" gate="G$1" pin="P$5"/>
<wire x1="248.92" y1="-33.02" x2="264.16" y2="-33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="THERMO_4" gate="G$1" pin="T+"/>
<wire x1="226.06" y1="-86.36" x2="254" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="254" y1="-86.36" x2="254" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="THERM_CONN" gate="G$1" pin="P$7"/>
<wire x1="254" y1="-38.1" x2="264.16" y2="-38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="AI11" class="0">
<segment>
<pinref part="SHOCK_POT_CONN" gate="G$1" pin="P$3"/>
<wire x1="25.4" y1="68.58" x2="25.4" y2="33.02" width="0.1524" layer="91"/>
<pinref part="SBRIO_ANALOG" gate="G$1" pin="AI11"/>
<wire x1="25.4" y1="33.02" x2="2.54" y2="33.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SBRIO_AUX" gate="G$1" pin="AI11"/>
<wire x1="-66.04" y1="2.54" x2="-104.14" y2="2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="SHOCK_POT_CONN" gate="G$1" pin="P$4"/>
<pinref part="SBRIO_ANALOG" gate="G$1" pin="AI10"/>
<wire x1="27.94" y1="68.58" x2="27.94" y2="30.48" width="0.1524" layer="91"/>
<wire x1="27.94" y1="30.48" x2="2.54" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="SHOCK_POT_CONN" gate="G$1" pin="P$5"/>
<pinref part="SBRIO_ANALOG" gate="G$1" pin="AI9"/>
<wire x1="30.48" y1="68.58" x2="30.48" y2="27.94" width="0.1524" layer="91"/>
<wire x1="30.48" y1="27.94" x2="2.54" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="SHOCK_POT_CONN" gate="G$1" pin="P$6"/>
<pinref part="SBRIO_ANALOG" gate="G$1" pin="AI8"/>
<wire x1="33.02" y1="68.58" x2="33.02" y2="25.4" width="0.1524" layer="91"/>
<wire x1="33.02" y1="25.4" x2="2.54" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="3.3V" class="0">
<segment>
<pinref part="3.3V_REG" gate="G$1" pin="OUT"/>
<pinref part="3.3V_REG_C2" gate="G$1" pin="1"/>
<wire x1="119.38" y1="93.98" x2="129.54" y2="93.98" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="VSS"/>
<wire x1="129.54" y1="93.98" x2="129.54" y2="114.3" width="0.1524" layer="91"/>
<wire x1="129.54" y1="114.3" x2="162.56" y2="114.3" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="VDD"/>
<wire x1="162.56" y1="114.3" x2="210.82" y2="114.3" width="0.1524" layer="91"/>
<wire x1="210.82" y1="116.84" x2="195.58" y2="116.84" width="0.1524" layer="91"/>
<wire x1="195.58" y1="116.84" x2="129.54" y2="116.84" width="0.1524" layer="91"/>
<wire x1="129.54" y1="116.84" x2="129.54" y2="114.3" width="0.1524" layer="91"/>
<junction x="129.54" y="114.3"/>
<pinref part="345_VDD_C" gate="G$1" pin="1"/>
<junction x="195.58" y="116.84"/>
<pinref part="345_VSS_C" gate="G$1" pin="1"/>
<junction x="162.56" y="114.3"/>
</segment>
<segment>
<pinref part="THERMO_1_C" gate="G$1" pin="2"/>
<pinref part="THERMO_1" gate="G$1" pin="VDD"/>
<wire x1="185.42" y1="7.62" x2="200.66" y2="7.62" width="0.1524" layer="91"/>
<label x="193.04" y="7.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="THERMO_2_C" gate="G$1" pin="2"/>
<pinref part="THERMO_2" gate="G$1" pin="VDD"/>
<wire x1="187.96" y1="-22.86" x2="187.96" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="187.96" y1="-25.4" x2="200.66" y2="-25.4" width="0.1524" layer="91"/>
<label x="190.5" y="-25.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="THERMO_3_C" gate="G$1" pin="2"/>
<pinref part="THERMO_3" gate="G$1" pin="VDD"/>
<wire x1="190.5" y1="-50.8" x2="190.5" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="190.5" y1="-53.34" x2="200.66" y2="-53.34" width="0.1524" layer="91"/>
<label x="193.04" y="-53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="THERMO_4_C" gate="G$1" pin="2"/>
<pinref part="THERMO_4" gate="G$1" pin="VDD"/>
<wire x1="190.5" y1="-83.82" x2="190.5" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="190.5" y1="-86.36" x2="200.66" y2="-86.36" width="0.1524" layer="91"/>
<label x="190.5" y="-86.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="RSVDV@0"/>
<wire x1="289.56" y1="111.76" x2="281.94" y2="111.76" width="0.1524" layer="91"/>
<wire x1="281.94" y1="111.76" x2="281.94" y2="114.3" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="VDD"/>
<wire x1="281.94" y1="114.3" x2="281.94" y2="116.84" width="0.1524" layer="91"/>
<wire x1="281.94" y1="116.84" x2="281.94" y2="121.92" width="0.1524" layer="91"/>
<wire x1="289.56" y1="114.3" x2="281.94" y2="114.3" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="VDDIO"/>
<wire x1="289.56" y1="116.84" x2="281.94" y2="116.84" width="0.1524" layer="91"/>
<junction x="281.94" y="116.84"/>
<junction x="281.94" y="114.3"/>
<label x="279.4" y="121.92" size="1.778" layer="95"/>
<pinref part="GYRO_C1" gate="G$1" pin="1"/>
<pinref part="GYRO_C2" gate="G$1" pin="1"/>
<wire x1="261.62" y1="111.76" x2="271.78" y2="111.76" width="0.1524" layer="91"/>
<wire x1="271.78" y1="111.76" x2="281.94" y2="111.76" width="0.1524" layer="91"/>
<junction x="271.78" y="111.76"/>
<junction x="281.94" y="111.76"/>
</segment>
</net>
<net name="DIO29" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="DIO29"/>
<wire x1="124.46" y1="27.94" x2="129.54" y2="27.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="CS"/>
<wire x1="233.68" y1="116.84" x2="241.3" y2="116.84" width="0.1524" layer="91"/>
<label x="241.3" y="116.84" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="DIO30" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="DIO30"/>
<wire x1="124.46" y1="25.4" x2="129.54" y2="25.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="SDO"/>
<wire x1="233.68" y1="111.76" x2="241.3" y2="111.76" width="0.1524" layer="91"/>
<label x="241.3" y="111.76" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="SDO"/>
<wire x1="317.5" y1="111.76" x2="322.58" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DIO31" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="DIO31"/>
<wire x1="124.46" y1="22.86" x2="129.54" y2="22.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="SDA"/>
<wire x1="233.68" y1="109.22" x2="241.3" y2="109.22" width="0.1524" layer="91"/>
<label x="241.3" y="109.22" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="SDA/SDI"/>
<wire x1="317.5" y1="114.3" x2="322.58" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DIO32" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="DIO32"/>
<wire x1="124.46" y1="20.32" x2="129.54" y2="20.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="SCL"/>
<wire x1="233.68" y1="106.68" x2="241.3" y2="106.68" width="0.1524" layer="91"/>
<label x="241.3" y="104.14" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="SCL"/>
<wire x1="317.5" y1="116.84" x2="322.58" y2="116.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DIO33" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="DIO33"/>
<wire x1="124.46" y1="17.78" x2="129.54" y2="17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="CS"/>
<wire x1="317.5" y1="109.22" x2="322.58" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="PLL"/>
<pinref part="GYRO_C3" gate="G$1" pin="2"/>
<wire x1="317.5" y1="96.52" x2="325.12" y2="96.52" width="0.1524" layer="91"/>
<wire x1="325.12" y1="96.52" x2="325.12" y2="91.44" width="0.1524" layer="91"/>
<pinref part="GYRO_C4" gate="G$1" pin="2"/>
<wire x1="325.12" y1="96.52" x2="335.28" y2="96.52" width="0.1524" layer="91"/>
<wire x1="335.28" y1="96.52" x2="335.28" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="GYRO_C3" gate="G$1" pin="1"/>
<wire x1="325.12" y1="83.82" x2="325.12" y2="76.2" width="0.1524" layer="91"/>
<pinref part="GYRO_R" gate="G$1" pin="2"/>
</segment>
</net>
<net name="DIO34" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="DIO34"/>
<wire x1="124.46" y1="15.24" x2="129.54" y2="15.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="INT1"/>
<wire x1="317.5" y1="101.6" x2="322.58" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DIO35" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="DIO35"/>
<wire x1="124.46" y1="12.7" x2="129.54" y2="12.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="INT2"/>
<wire x1="317.5" y1="104.14" x2="322.58" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DIO36" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="DIO36"/>
<wire x1="124.46" y1="10.16" x2="129.54" y2="10.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="INT1"/>
<wire x1="233.68" y1="101.6" x2="238.76" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DIO37" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="DIO37"/>
<wire x1="124.46" y1="7.62" x2="129.54" y2="7.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="INT2"/>
<wire x1="233.68" y1="99.06" x2="238.76" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="BSPD_CONN" gate="G$1" pin="1"/>
<wire x1="45.72" y1="-91.44" x2="71.12" y2="-91.44" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="C"/>
<wire x1="71.12" y1="-91.44" x2="73.66" y2="-91.44" width="0.1524" layer="91"/>
<junction x="71.12" y="-91.44"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="A"/>
<wire x1="76.2" y1="-91.44" x2="91.44" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="91.44" y1="-91.44" x2="91.44" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="91.44" y1="-96.52" x2="124.46" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="124.46" y1="-96.52" x2="124.46" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="124.46" y1="-7.62" x2="88.9" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="88.9" y1="-7.62" x2="88.9" y2="25.4" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="DIO10"/>
<wire x1="88.9" y1="25.4" x2="106.68" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DIO11" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="DIO11"/>
<wire x1="106.68" y1="22.86" x2="101.6" y2="22.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SBRIO_AUX" gate="G$1" pin="DIO11"/>
<wire x1="-66.04" y1="40.64" x2="-104.14" y2="40.64" width="0.1524" layer="91"/>
<label x="-104.14" y="40.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="220.98" y1="66.04" x2="215.9" y2="66.04" width="0.1524" layer="91"/>
<label x="210.82" y="66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIO12" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="DIO12"/>
<wire x1="106.68" y1="20.32" x2="101.6" y2="20.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SBRIO_AUX" gate="G$1" pin="DIO12"/>
<wire x1="-66.04" y1="38.1" x2="-104.14" y2="38.1" width="0.1524" layer="91"/>
<label x="-104.14" y="38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$9" gate="G$1" pin="A"/>
<wire x1="254" y1="58.42" x2="254" y2="71.12" width="0.1524" layer="91"/>
<label x="254" y="68.58" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="DIO13" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="DIO13"/>
<wire x1="106.68" y1="17.78" x2="101.6" y2="17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SBRIO_AUX" gate="G$1" pin="DIO13"/>
<wire x1="-66.04" y1="35.56" x2="-104.14" y2="35.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="55.88" y1="-111.76" x2="50.8" y2="-111.76" width="0.1524" layer="91"/>
<label x="50.8" y="-111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIO14" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="DIO14"/>
<wire x1="106.68" y1="15.24" x2="101.6" y2="15.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SBRIO_AUX" gate="G$1" pin="DIO14"/>
<wire x1="-66.04" y1="33.02" x2="-104.14" y2="33.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R10" gate="G$1" pin="2"/>
<wire x1="-116.84" y1="-58.42" x2="-116.84" y2="-53.34" width="0.1524" layer="91"/>
<label x="-116.84" y="-55.88" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="DIO15" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="DIO15"/>
<wire x1="106.68" y1="12.7" x2="101.6" y2="12.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SBRIO_AUX" gate="G$1" pin="DIO15"/>
<wire x1="-66.04" y1="30.48" x2="-104.14" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DIO16" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="DIO16"/>
<wire x1="106.68" y1="10.16" x2="101.6" y2="10.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SBRIO_AUX" gate="G$1" pin="DIO16"/>
<wire x1="-66.04" y1="27.94" x2="-104.14" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DIO17" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="DIO17"/>
<wire x1="106.68" y1="7.62" x2="101.6" y2="7.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SBRIO_AUX" gate="G$1" pin="DIO17"/>
<wire x1="-66.04" y1="25.4" x2="-104.14" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DIO18" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="DIO18"/>
<wire x1="106.68" y1="5.08" x2="101.6" y2="5.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SBRIO_AUX" gate="G$1" pin="DIO18"/>
<wire x1="-66.04" y1="22.86" x2="-104.14" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DIO19" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="DIO19"/>
<wire x1="106.68" y1="2.54" x2="101.6" y2="2.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SBRIO_AUX" gate="G$1" pin="DIO19"/>
<wire x1="-66.04" y1="20.32" x2="-104.14" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DIO38" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="DIO38"/>
<wire x1="124.46" y1="5.08" x2="129.54" y2="5.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SBRIO_AUX" gate="G$1" pin="DIO38"/>
<wire x1="-66.04" y1="17.78" x2="-104.14" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DIO39" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="DIO39"/>
<wire x1="124.46" y1="2.54" x2="129.54" y2="2.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SBRIO_AUX" gate="G$1" pin="DIO39"/>
<wire x1="-66.04" y1="15.24" x2="-104.14" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="AI12" class="0">
<segment>
<pinref part="SBRIO_ANALOG" gate="G$1" pin="AI12"/>
<wire x1="2.54" y1="35.56" x2="-2.54" y2="35.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SBRIO_AUX" gate="G$1" pin="AI12"/>
<wire x1="-66.04" y1="0" x2="-104.14" y2="0" width="0.1524" layer="91"/>
</segment>
</net>
<net name="AI13" class="0">
<segment>
<pinref part="SBRIO_ANALOG" gate="G$1" pin="AI13"/>
<wire x1="2.54" y1="38.1" x2="-2.54" y2="38.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SBRIO_AUX" gate="G$1" pin="AI13"/>
<wire x1="-66.04" y1="-2.54" x2="-104.14" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="AI14" class="0">
<segment>
<pinref part="SBRIO_ANALOG" gate="G$1" pin="AI14"/>
<wire x1="2.54" y1="40.64" x2="-2.54" y2="40.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SBRIO_AUX" gate="G$1" pin="AI14"/>
<wire x1="-66.04" y1="-5.08" x2="-104.14" y2="-5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="AI15" class="0">
<segment>
<pinref part="SBRIO_ANALOG" gate="G$1" pin="AI15"/>
<wire x1="2.54" y1="43.18" x2="-2.54" y2="43.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SBRIO_AUX" gate="G$1" pin="AI15"/>
<wire x1="-66.04" y1="-7.62" x2="-104.14" y2="-7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="AO0" class="0">
<segment>
<pinref part="SBRIO_ANALOG" gate="G$1" pin="AO0"/>
<wire x1="2.54" y1="2.54" x2="-2.54" y2="2.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SBRIO_AUX" gate="G$1" pin="AO0"/>
<wire x1="-66.04" y1="12.7" x2="-104.14" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="AO1" class="0">
<segment>
<pinref part="SBRIO_ANALOG" gate="G$1" pin="AO1"/>
<wire x1="2.54" y1="0" x2="-2.54" y2="0" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SBRIO_AUX" gate="G$1" pin="AO1"/>
<wire x1="-66.04" y1="10.16" x2="-104.14" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="AO2" class="0">
<segment>
<pinref part="SBRIO_ANALOG" gate="G$1" pin="AO2"/>
<wire x1="2.54" y1="-2.54" x2="-2.54" y2="-2.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SBRIO_AUX" gate="G$1" pin="AO2"/>
<wire x1="-66.04" y1="7.62" x2="-104.14" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="AO3" class="0">
<segment>
<pinref part="SBRIO_ANALOG" gate="G$1" pin="AO3"/>
<wire x1="2.54" y1="-5.08" x2="-2.54" y2="-5.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SBRIO_AUX" gate="G$1" pin="AO3"/>
<wire x1="-66.04" y1="5.08" x2="-104.14" y2="5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="C"/>
<wire x1="241.3" y1="60.96" x2="241.3" y2="58.42" width="0.1524" layer="91"/>
<pinref part="SHTDWN_CONN" gate="G$1" pin="4"/>
<wire x1="241.3" y1="60.96" x2="241.3" y2="53.34" width="0.1524" layer="91"/>
<wire x1="241.3" y1="53.34" x2="264.16" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="SHTDWN_CONN" gate="G$1" pin="5"/>
<pinref part="U$9" gate="G$1" pin="C"/>
<wire x1="264.16" y1="58.42" x2="259.08" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="U$10" gate="G$1" pin="C"/>
<pinref part="BSPD_CONN" gate="G$1" pin="5"/>
<wire x1="71.12" y1="-116.84" x2="45.72" y2="-116.84" width="0.1524" layer="91"/>
<wire x1="45.72" y1="-116.84" x2="45.72" y2="-111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<pinref part="U$1" gate="G$1" pin="B"/>
<wire x1="231.14" y1="66.04" x2="236.22" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<pinref part="Q1" gate="G$1" pin="B"/>
<pinref part="R2" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<pinref part="Q2" gate="G$1" pin="B"/>
<pinref part="R3" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<pinref part="U$10" gate="G$1" pin="B"/>
<pinref part="R4" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<pinref part="Q5" gate="G$1" pin="B"/>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="-38.1" y1="-48.26" x2="-38.1" y2="-63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<pinref part="Q3" gate="G$1" pin="B"/>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="-53.34" y1="-63.5" x2="-53.34" y2="-48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$" class="0">
<segment>
<pinref part="Q4" gate="G$1" pin="B"/>
<wire x1="-71.12" y1="-63.5" x2="-68.58" y2="-63.5" width="0.1524" layer="91"/>
<pinref part="R7" gate="G$1" pin="1"/>
<wire x1="-71.12" y1="-63.5" x2="-71.12" y2="-48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<wire x1="-91.44" y1="-76.2" x2="-104.14" y2="-76.2" width="0.1524" layer="91"/>
<pinref part="DASH_R" gate="G$1" pin="1"/>
<wire x1="-88.9" y1="-76.2" x2="-91.44" y2="-76.2" width="0.1524" layer="91"/>
<label x="-101.6" y="-76.2" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="Q6" gate="G$1" pin="B"/>
<pinref part="R10" gate="G$1" pin="1"/>
<wire x1="-116.84" y1="-68.58" x2="-116.84" y2="-83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="Q6" gate="G$1" pin="C"/>
<wire x1="-111.76" y1="-88.9" x2="-83.82" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="-88.9" x2="-83.82" y2="-78.74" width="0.1524" layer="91"/>
<pinref part="DASHBOARD_CONN" gate="G$1" pin="P$6"/>
<wire x1="-83.82" y1="-78.74" x2="-71.12" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="-71.12" y1="-78.74" x2="-71.12" y2="-99.06" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
