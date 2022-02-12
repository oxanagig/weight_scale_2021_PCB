<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
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
<layer number="57" name="tCAD" color="7" fill="1" visible="no" active="no"/>
<layer number="59" name="tCarbon" color="7" fill="1" visible="no" active="no"/>
<layer number="60" name="bCarbon" color="7" fill="1" visible="no" active="no"/>
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
<layer number="99" name="SpiceOrder" color="7" fill="1" visible="no" active="no"/>
<layer number="100" name="Muster" color="7" fill="1" visible="yes" active="yes"/>
<layer number="101" name="Patch_Top" color="12" fill="4" visible="yes" active="yes"/>
<layer number="102" name="Mittellin" color="7" fill="1" visible="yes" active="yes"/>
<layer number="103" name="Stiffner" color="7" fill="1" visible="yes" active="yes"/>
<layer number="104" name="Name" color="7" fill="1" visible="yes" active="yes"/>
<layer number="105" name="Beschreib" color="7" fill="1" visible="yes" active="yes"/>
<layer number="106" name="BGA-Top" color="7" fill="1" visible="yes" active="yes"/>
<layer number="107" name="BD-Top" color="7" fill="1" visible="yes" active="yes"/>
<layer number="108" name="tBridges" color="7" fill="1" visible="yes" active="yes"/>
<layer number="109" name="tBPL" color="7" fill="1" visible="yes" active="yes"/>
<layer number="110" name="bBPL" color="7" fill="1" visible="yes" active="yes"/>
<layer number="111" name="MPL" color="7" fill="1" visible="yes" active="yes"/>
<layer number="112" name="tSilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="113" name="ReferenceLS" color="7" fill="1" visible="no" active="no"/>
<layer number="114" name="tPlaceRed" color="7" fill="1" visible="yes" active="yes"/>
<layer number="115" name="FRNTMAAT2" color="7" fill="1" visible="yes" active="yes"/>
<layer number="116" name="Patch_BOT" color="9" fill="4" visible="yes" active="yes"/>
<layer number="117" name="BACKMAAT1" color="7" fill="1" visible="yes" active="yes"/>
<layer number="118" name="Rect_Pads" color="7" fill="1" visible="no" active="no"/>
<layer number="119" name="KAP_TEKEN" color="7" fill="1" visible="yes" active="yes"/>
<layer number="120" name="KAP_MAAT1" color="7" fill="1" visible="yes" active="yes"/>
<layer number="121" name="sName" color="7" fill="1" visible="yes" active="yes"/>
<layer number="122" name="_bPlace" color="7" fill="1" visible="yes" active="yes"/>
<layer number="123" name="tTestmark" color="7" fill="1" visible="yes" active="yes"/>
<layer number="124" name="bTestmark" color="7" fill="1" visible="yes" active="yes"/>
<layer number="125" name="_tNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="126" name="_bNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="127" name="_tValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="128" name="_bValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="129" name="Mask" color="7" fill="1" visible="yes" active="yes"/>
<layer number="130" name="SMDSTROOK" color="7" fill="1" visible="yes" active="yes"/>
<layer number="131" name="tAdjust" color="7" fill="1" visible="yes" active="yes"/>
<layer number="132" name="bAdjust" color="7" fill="1" visible="yes" active="yes"/>
<layer number="133" name="bottom_silk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="134" name="silk_top" color="7" fill="1" visible="no" active="yes"/>
<layer number="135" name="silk_bottom" color="7" fill="1" visible="no" active="yes"/>
<layer number="136" name="silktop" color="7" fill="1" visible="no" active="yes"/>
<layer number="137" name="silkbottom" color="7" fill="1" visible="no" active="yes"/>
<layer number="138" name="EEE" color="7" fill="1" visible="no" active="yes"/>
<layer number="139" name="_tKeepout" color="7" fill="1" visible="no" active="yes"/>
<layer number="140" name="mbKeepout" color="7" fill="1" visible="no" active="yes"/>
<layer number="141" name="ASSEMBLY_TOP" color="7" fill="1" visible="no" active="yes"/>
<layer number="142" name="mbRestrict" color="7" fill="1" visible="no" active="yes"/>
<layer number="143" name="PLACE_BOUND_TOP" color="7" fill="1" visible="no" active="yes"/>
<layer number="144" name="Drill_legend" color="7" fill="1" visible="yes" active="yes"/>
<layer number="145" name="DrillLegend_01-16" color="7" fill="1" visible="no" active="yes"/>
<layer number="146" name="DrillLegend_01-20" color="7" fill="1" visible="no" active="yes"/>
<layer number="147" name="PIN_NUMBER" color="7" fill="1" visible="no" active="yes"/>
<layer number="148" name="mDocument" color="7" fill="1" visible="no" active="yes"/>
<layer number="149" name="DrillLegend_02-15" color="7" fill="1" visible="no" active="yes"/>
<layer number="150" name="Notes" color="7" fill="1" visible="yes" active="yes"/>
<layer number="151" name="HeatSink" color="7" fill="1" visible="yes" active="yes"/>
<layer number="152" name="_bDocu" color="7" fill="1" visible="yes" active="yes"/>
<layer number="153" name="FabDoc1" color="6" fill="1" visible="no" active="no"/>
<layer number="154" name="FabDoc2" color="2" fill="1" visible="no" active="no"/>
<layer number="155" name="FabDoc3" color="7" fill="15" visible="no" active="no"/>
<layer number="166" name="AntennaArea" color="7" fill="1" visible="no" active="yes"/>
<layer number="168" name="4mmHeightArea" color="7" fill="1" visible="no" active="yes"/>
<layer number="191" name="mNets" color="7" fill="1" visible="no" active="yes"/>
<layer number="192" name="mBusses" color="7" fill="1" visible="no" active="yes"/>
<layer number="193" name="mPins" color="7" fill="1" visible="no" active="yes"/>
<layer number="194" name="mSymbols" color="7" fill="1" visible="no" active="yes"/>
<layer number="195" name="mNames" color="7" fill="1" visible="no" active="yes"/>
<layer number="196" name="mValues" color="7" fill="1" visible="no" active="yes"/>
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
<layer number="225" name="225bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="226" name="226bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="227" name="227bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="228" name="228bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="229" name="229bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="230" name="230bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="231" name="Eagle3D_PG1" color="7" fill="1" visible="no" active="no"/>
<layer number="232" name="Eagle3D_PG2" color="7" fill="1" visible="no" active="no"/>
<layer number="233" name="Eagle3D_PG3" color="7" fill="1" visible="no" active="no"/>
<layer number="248" name="Housing" color="7" fill="1" visible="yes" active="yes"/>
<layer number="249" name="Edge" color="7" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="7" fill="1" visible="yes" active="yes"/>
<layer number="251" name="SMDround" color="7" fill="1" visible="yes" active="yes"/>
<layer number="254" name="cooling" color="7" fill="1" visible="yes" active="yes"/>
<layer number="255" name="routoute" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="frames" urn="urn:adsk.eagle:library:229">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="DOCFIELD" urn="urn:adsk.eagle:symbol:13864/1" library_version="1">
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
<text x="1.27" y="1.27" size="2.54" layer="94">Date:</text>
<text x="12.7" y="1.27" size="2.54" layer="94">&gt;LAST_DATE_TIME</text>
<text x="72.39" y="1.27" size="2.54" layer="94">Sheet:</text>
<text x="86.36" y="1.27" size="2.54" layer="94">&gt;SHEET</text>
<text x="88.9" y="11.43" size="2.54" layer="94">REV:</text>
<text x="1.27" y="19.05" size="2.54" layer="94">TITLE:</text>
<text x="1.27" y="11.43" size="2.54" layer="94">Document Number:</text>
<text x="17.78" y="19.05" size="2.54" layer="94">&gt;DRAWING_NAME</text>
</symbol>
<symbol name="FRAME_B_L" urn="urn:adsk.eagle:symbol:13883/1" library_version="1">
<frame x1="0" y1="0" x2="431.8" y2="279.4" columns="9" rows="6" layer="94" border-bottom="no"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="FRAME_B_L" urn="urn:adsk.eagle:component:13938/1" prefix="FRAME" uservalue="yes" library_version="1">
<description>&lt;b&gt;FRAME&lt;/b&gt; B Size , 11 x 17 INCH, Landscape&lt;p&gt;</description>
<gates>
<gate name="G$1" symbol="FRAME_B_L" x="0" y="0" addlevel="always"/>
<gate name="G$2" symbol="DOCFIELD" x="325.12" y="0" addlevel="always"/>
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
<library name="adafruit" urn="urn:adsk.eagle:library:420">
<packages>
<package name="R0402" urn="urn:adsk.eagle:footprint:6239918/1" library_version="2">
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
<package name="R0603" urn="urn:adsk.eagle:footprint:6239919/1" library_version="2">
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
<package name="R0805" urn="urn:adsk.eagle:footprint:6239920/1" library_version="2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1" y="0" dx="1.1" dy="1.4" layer="1"/>
<smd name="2" x="1" y="0" dx="1.1" dy="1.4" layer="1"/>
<text x="-0.762" y="1.016" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-2.286" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="21"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="21"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R0805W" urn="urn:adsk.eagle:footprint:6239921/1" library_version="2">
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
<package name="R1005" urn="urn:adsk.eagle:footprint:6239922/1" library_version="2">
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
<package name="R1206" urn="urn:adsk.eagle:footprint:6239923/1" library_version="2">
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
<package name="R1206W" urn="urn:adsk.eagle:footprint:6239924/1" library_version="2">
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
<package name="R1210" urn="urn:adsk.eagle:footprint:6239925/1" library_version="2">
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
<package name="R1210W" urn="urn:adsk.eagle:footprint:6239926/1" library_version="2">
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
<package name="R2010" urn="urn:adsk.eagle:footprint:6239927/1" library_version="2">
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
<package name="R2010W" urn="urn:adsk.eagle:footprint:6239928/1" library_version="2">
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
<package name="R2012" urn="urn:adsk.eagle:footprint:6239929/1" library_version="2">
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
<package name="R2012W" urn="urn:adsk.eagle:footprint:6239930/1" library_version="2">
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
<package name="R2512" urn="urn:adsk.eagle:footprint:6239931/1" library_version="2">
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
<package name="R2512W" urn="urn:adsk.eagle:footprint:6239932/1" library_version="2">
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
<package name="R3216" urn="urn:adsk.eagle:footprint:6239933/1" library_version="2">
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
<package name="R3216W" urn="urn:adsk.eagle:footprint:6239934/1" library_version="2">
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
<package name="R3225" urn="urn:adsk.eagle:footprint:6239935/1" library_version="2">
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
<package name="R3225W" urn="urn:adsk.eagle:footprint:6239936/1" library_version="2">
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
<package name="R5025" urn="urn:adsk.eagle:footprint:6239937/1" library_version="2">
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
<package name="R5025W" urn="urn:adsk.eagle:footprint:6239938/1" library_version="2">
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
<package name="R6332" urn="urn:adsk.eagle:footprint:6239939/1" library_version="2">
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
<package name="R6332W" urn="urn:adsk.eagle:footprint:6239940/1" library_version="2">
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
<package name="M0805" urn="urn:adsk.eagle:footprint:6239941/1" library_version="2">
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
<package name="M1206" urn="urn:adsk.eagle:footprint:6239942/1" library_version="2">
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
<package name="M1406" urn="urn:adsk.eagle:footprint:6239943/1" library_version="2">
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
<package name="M2012" urn="urn:adsk.eagle:footprint:6239944/1" library_version="2">
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
<package name="M2309" urn="urn:adsk.eagle:footprint:6239945/1" library_version="2">
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
<package name="M3216" urn="urn:adsk.eagle:footprint:6239946/1" library_version="2">
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
<package name="M3516" urn="urn:adsk.eagle:footprint:6239947/1" library_version="2">
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
<package name="M5923" urn="urn:adsk.eagle:footprint:6239948/1" library_version="2">
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
<package name="0204/5" urn="urn:adsk.eagle:footprint:6239949/1" library_version="2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0" x2="-2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-1.778" y1="0.635" x2="-1.524" y2="0.889" width="0.1524" layer="21" curve="-90" cap="flat"/>
<wire x1="-1.778" y1="-0.635" x2="-1.524" y2="-0.889" width="0.1524" layer="21" curve="90" cap="flat"/>
<wire x1="1.524" y1="-0.889" x2="1.778" y2="-0.635" width="0.1524" layer="21" curve="90" cap="flat"/>
<wire x1="1.524" y1="0.889" x2="1.778" y2="0.635" width="0.1524" layer="21" curve="-90" cap="flat"/>
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
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.6764" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.6764" shape="octagon"/>
<text x="-2.0066" y="1.1684" size="0.9906" layer="25" ratio="12">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="0.9906" layer="27" ratio="12">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-0.254" x2="-1.778" y2="0.254" layer="51"/>
<rectangle x1="1.778" y1="-0.254" x2="2.032" y2="0.254" layer="51"/>
</package>
<package name="0204/7" urn="urn:adsk.eagle:footprint:6239950/1" library_version="2">
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
<pad name="1" x="-3.81" y="0" drill="0.8128" diameter="1.6764" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" diameter="1.6764" shape="octagon"/>
<text x="-2.54" y="1.2954" size="0.9906" layer="25" ratio="12">&gt;NAME</text>
<text x="-1.6256" y="-0.4826" size="0.9906" layer="27" ratio="12">&gt;VALUE</text>
<rectangle x1="2.54" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.54" y2="0.254" layer="21"/>
</package>
<package name="0207/10" urn="urn:adsk.eagle:footprint:6239951/1" library_version="2">
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
<pad name="1" x="-5.08" y="0" drill="0.8128" diameter="1.6764" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" diameter="1.6764" shape="octagon"/>
<text x="-3.048" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.2606" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
</package>
<package name="0207/12" urn="urn:adsk.eagle:footprint:6239952/1" library_version="2">
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
<pad name="1" x="-6.35" y="0" drill="0.8128" diameter="1.6764" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" diameter="1.6764" shape="octagon"/>
<text x="-3.175" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="4.445" y1="-0.3048" x2="5.3086" y2="0.3048" layer="21"/>
<rectangle x1="-5.3086" y1="-0.3048" x2="-4.445" y2="0.3048" layer="21"/>
</package>
<package name="0207/15" urn="urn:adsk.eagle:footprint:6239953/1" library_version="2">
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
<package name="0207/2V" urn="urn:adsk.eagle:footprint:6239954/1" library_version="2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="-0.381" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.254" y1="0" x2="0.254" y2="0" width="0.6096" layer="21"/>
<wire x1="0.381" y1="0" x2="1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.27" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" diameter="1.6764" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" diameter="1.6764" shape="octagon"/>
<text x="-0.0508" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.0508" y="-2.2352" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/5V" urn="urn:adsk.eagle:footprint:6239955/1" library_version="2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-0.889" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.762" y1="0" x2="0.762" y2="0" width="0.6096" layer="21"/>
<wire x1="0.889" y1="0" x2="2.54" y2="0" width="0.6096" layer="51"/>
<circle x="-2.54" y="0" radius="1.27" width="0.1016" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.6764" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.6764" shape="octagon"/>
<text x="-1.143" y="0.889" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.143" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/7" urn="urn:adsk.eagle:footprint:6239956/1" library_version="2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 7.5 mm</description>
<wire x1="-3.81" y1="0" x2="-3.429" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90" cap="flat"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90" cap="flat"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90" cap="flat"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90" cap="flat"/>
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
<package name="0309/10" urn="urn:adsk.eagle:footprint:6239957/1" library_version="2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 10mm</description>
<wire x1="-4.699" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90" cap="flat"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90" cap="flat"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90" cap="flat"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90" cap="flat"/>
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
<package name="0309/12" urn="urn:adsk.eagle:footprint:6239958/1" library_version="2">
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
<pad name="1" x="-6.35" y="0" drill="0.8128" diameter="1.6764" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" diameter="1.6764" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.318" y1="-0.3048" x2="5.1816" y2="0.3048" layer="21"/>
<rectangle x1="-5.1816" y1="-0.3048" x2="-4.318" y2="0.3048" layer="21"/>
</package>
<package name="0411/12" urn="urn:adsk.eagle:footprint:6239959/1" library_version="2">
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
<package name="0411/15" urn="urn:adsk.eagle:footprint:6239960/1" library_version="2">
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
<package name="0411V" urn="urn:adsk.eagle:footprint:6239961/1" library_version="2">
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
<package name="0414/15" urn="urn:adsk.eagle:footprint:6239962/1" library_version="2">
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
<package name="0414V" urn="urn:adsk.eagle:footprint:6239963/1" library_version="2">
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
<package name="0617/17" urn="urn:adsk.eagle:footprint:6239964/1" library_version="2">
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
<package name="0617/22" urn="urn:adsk.eagle:footprint:6239965/1" library_version="2">
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
<package name="0617V" urn="urn:adsk.eagle:footprint:6239966/1" library_version="2">
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
<package name="0922/22" urn="urn:adsk.eagle:footprint:6239967/1" library_version="2">
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
<package name="P0613V" urn="urn:adsk.eagle:footprint:6239968/1" library_version="2">
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
<package name="P0613/15" urn="urn:adsk.eagle:footprint:6239969/1" library_version="2">
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
<package name="P0817/22" urn="urn:adsk.eagle:footprint:6239970/1" library_version="2">
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
<package name="P0817V" urn="urn:adsk.eagle:footprint:6239971/1" library_version="2">
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
<package name="V234/12" urn="urn:adsk.eagle:footprint:6239972/1" library_version="2">
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
<package name="V235/17" urn="urn:adsk.eagle:footprint:6239973/1" library_version="2">
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
<package name="V526-0" urn="urn:adsk.eagle:footprint:6239974/1" library_version="2">
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
<package name="MINI_MELF-0102AX" urn="urn:adsk.eagle:footprint:6239975/1" library_version="2">
<description>&lt;b&gt;Mini MELF 0102 Axial&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.6" width="0" layer="51"/>
<circle x="0" y="0" radius="0.6" width="0" layer="52"/>
<smd name="1" x="0" y="0" dx="1.9" dy="1.9" layer="1" roundness="100"/>
<smd name="2" x="0" y="0" dx="1.9" dy="1.9" layer="16" roundness="100"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
<hole x="0" y="0" drill="1.3"/>
</package>
<package name="0922V" urn="urn:adsk.eagle:footprint:6239976/1" library_version="2">
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
<package name="MINI_MELF-0102R" urn="urn:adsk.eagle:footprint:6239977/1" library_version="2">
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
<package name="MINI_MELF-0102W" urn="urn:adsk.eagle:footprint:6239978/1" library_version="2">
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
<package name="MINI_MELF-0204R" urn="urn:adsk.eagle:footprint:6239979/1" library_version="2">
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
<package name="MINI_MELF-0204W" urn="urn:adsk.eagle:footprint:6239980/1" library_version="2">
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
<package name="MINI_MELF-0207R" urn="urn:adsk.eagle:footprint:6239981/1" library_version="2">
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
<package name="MINI_MELF-0207W" urn="urn:adsk.eagle:footprint:6239982/1" library_version="2">
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
<package name="RDH/15" urn="urn:adsk.eagle:footprint:6239983/1" library_version="2">
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
<package name="0204V" urn="urn:adsk.eagle:footprint:6239984/1" library_version="2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.508" layer="51"/>
<wire x1="-0.127" y1="0" x2="0.127" y2="0" width="0.508" layer="21"/>
<circle x="-1.27" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="-1.27" y="0" radius="0.635" width="0.0508" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.1336" y="1.1684" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
</package>
<package name="0309V" urn="urn:adsk.eagle:footprint:6239985/1" library_version="2">
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
<package name="0805-THM" urn="urn:adsk.eagle:footprint:6240080/1" library_version="2">
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
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-4.5" y1="0" x2="-1.1" y2="0" width="0.3048" layer="1"/>
<wire x1="1" y1="0" x2="5.1" y2="0" width="0.3048" layer="1"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" diameter="1.6764" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" diameter="1.6764" shape="octagon"/>
<text x="-3.048" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.1306" y="-2.775" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="21"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="21"/>
<rectangle x1="-1.6254" y1="-0.7" x2="-0.4254" y2="0.7" layer="1"/>
<rectangle x1="0.4254" y1="-0.7" x2="1.6254" y2="0.7" layer="1"/>
<rectangle x1="-1.7254" y1="-0.8" x2="-0.3254" y2="0.8" layer="29"/>
<rectangle x1="0.3254" y1="-0.8" x2="1.7254" y2="0.8" layer="29"/>
<rectangle x1="-1.6254" y1="-0.7" x2="-0.4254" y2="0.7" layer="31"/>
<rectangle x1="0.4254" y1="-0.7" x2="1.6254" y2="0.7" layer="31"/>
</package>
<package name="0805-THM-7" urn="urn:adsk.eagle:footprint:6240246/1" library_version="2">
<wire x1="4.318" y1="0" x2="3.302" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="0" x2="-3.302" y2="0" width="0.6096" layer="51"/>
<wire x1="-2.413" y1="0.889" x2="-2.159" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="-0.889" x2="-2.159" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.159" y1="-1.143" x2="2.413" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.159" y1="1.143" x2="2.413" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="-0.889" x2="-2.413" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.143" x2="-1.778" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="1.016" x2="-1.778" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="-1.143" x2="-1.778" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="-1.016" x2="-1.778" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.016" x2="1.778" y2="1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.016" x2="-1.651" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.651" y1="-1.016" x2="1.778" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="-1.016" x2="-1.651" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.143" x2="1.778" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.143" x2="1.778" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-0.889" x2="2.413" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-3.738" y1="0" x2="-1.1" y2="0" width="0.3048" layer="1"/>
<wire x1="1" y1="0" x2="4.338" y2="0" width="0.3048" layer="1"/>
<pad name="1" x="-4.318" y="0" drill="0.8128" diameter="1.6764" shape="octagon"/>
<pad name="2" x="4.318" y="0" drill="0.8128" diameter="1.6764" shape="octagon"/>
<text x="-3.048" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.1306" y="-2.775" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.413" y1="-0.3048" x2="3.2766" y2="0.3048" layer="21"/>
<rectangle x1="-3.2766" y1="-0.3048" x2="-2.413" y2="0.3048" layer="21"/>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="21"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="21"/>
<rectangle x1="-1.6254" y1="-0.7" x2="-0.4254" y2="0.7" layer="1"/>
<rectangle x1="0.4254" y1="-0.7" x2="1.6254" y2="0.7" layer="1"/>
<rectangle x1="-1.7254" y1="-0.8" x2="-0.3254" y2="0.8" layer="29"/>
<rectangle x1="0.3254" y1="-0.8" x2="1.7254" y2="0.8" layer="29"/>
<rectangle x1="-1.64" y1="-0.7" x2="-0.41" y2="0.71" layer="31"/>
<rectangle x1="0.4" y1="-0.7" x2="1.64" y2="0.7" layer="31"/>
</package>
<package name="0207/9" urn="urn:adsk.eagle:footprint:6240292/1" library_version="2">
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
<pad name="1" x="-4.572" y="0" drill="0.8128" diameter="1.6764" shape="octagon"/>
<pad name="2" x="4.572" y="0" drill="0.8128" diameter="1.6764" shape="octagon"/>
<text x="-3.048" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.2606" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
</package>
<package name="C0402" urn="urn:adsk.eagle:footprint:6239683/1" library_version="2">
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
<text x="-0.635" y="0.762" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C0504" urn="urn:adsk.eagle:footprint:6239684/1" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.294" y1="0.559" x2="0.294" y2="0.559" width="0.1016" layer="51"/>
<wire x1="-0.294" y1="-0.559" x2="0.294" y2="-0.559" width="0.1016" layer="51"/>
<smd name="1" x="-0.7" y="0" dx="1" dy="1.3" layer="1"/>
<smd name="2" x="0.7" y="0" dx="1" dy="1.3" layer="1"/>
<text x="-0.635" y="0.889" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.159" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.6604" y1="-0.6223" x2="-0.2804" y2="0.6276" layer="51"/>
<rectangle x1="0.2794" y1="-0.6223" x2="0.6594" y2="0.6276" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C0603" urn="urn:adsk.eagle:footprint:6239685/1" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.889" y="0.762" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.889" y="-2.032" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C0805" urn="urn:adsk.eagle:footprint:6239686/1" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.889" y="1.016" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.889" y="-2.286" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C1005" urn="urn:adsk.eagle:footprint:6239687/1" library_version="2">
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
<text x="-0.635" y="0.762" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C1206" urn="urn:adsk.eagle:footprint:6239688/1" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.143" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.413" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="C1210" urn="urn:adsk.eagle:footprint:6239689/1" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9652" y1="1.2446" x2="0.9652" y2="1.2446" width="0.1016" layer="51"/>
<wire x1="-0.9652" y1="-1.2446" x2="0.9652" y2="-1.2446" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.397" y="1.651" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.397" y="-2.921" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-1.2954" x2="-0.9517" y2="1.3045" layer="51"/>
<rectangle x1="0.9517" y1="-1.3045" x2="1.7018" y2="1.2954" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="C1310" urn="urn:adsk.eagle:footprint:6239690/1" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.294" y1="0.559" x2="0.294" y2="0.559" width="0.1016" layer="51"/>
<wire x1="-0.294" y1="-0.559" x2="0.294" y2="-0.559" width="0.1016" layer="51"/>
<smd name="1" x="-0.7" y="0" dx="1" dy="1.3" layer="1"/>
<smd name="2" x="0.7" y="0" dx="1" dy="1.3" layer="1"/>
<text x="-0.635" y="0.889" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.159" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.6604" y1="-0.6223" x2="-0.2804" y2="0.6276" layer="51"/>
<rectangle x1="0.2794" y1="-0.6223" x2="0.6594" y2="0.6276" layer="51"/>
<rectangle x1="-0.1001" y1="-0.3" x2="0.1001" y2="0.3" layer="35"/>
</package>
<package name="C1608" urn="urn:adsk.eagle:footprint:6239691/1" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.635" y="0.762" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.032" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C1812" urn="urn:adsk.eagle:footprint:6239692/1" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.4732" y1="1.6002" x2="1.4732" y2="1.6002" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-1.6002" x2="1.4732" y2="-1.6002" width="0.1016" layer="51"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.3876" y1="-1.651" x2="-1.4376" y2="1.649" layer="51"/>
<rectangle x1="1.4478" y1="-1.651" x2="2.3978" y2="1.649" layer="51"/>
<rectangle x1="-0.3" y1="-0.4001" x2="0.3" y2="0.4001" layer="35"/>
</package>
<package name="C1825" urn="urn:adsk.eagle:footprint:6239693/1" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-2.973" y1="3.483" x2="2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-3.483" x2="-2.973" y2="-3.483" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-3.483" x2="-2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="-1.4986" y1="3.2766" x2="1.4732" y2="3.2766" width="0.1016" layer="51"/>
<wire x1="-1.4732" y1="-3.2766" x2="1.4986" y2="-3.2766" width="0.1016" layer="51"/>
<wire x1="2.973" y1="3.483" x2="2.973" y2="-3.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<text x="-1.905" y="3.683" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-4.826" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.413" y1="-3.3528" x2="-1.463" y2="3.3472" layer="51"/>
<rectangle x1="1.4478" y1="-3.3528" x2="2.3978" y2="3.3472" layer="51"/>
<rectangle x1="-0.7" y1="-0.7" x2="0.7" y2="0.7" layer="35"/>
</package>
<package name="C2012" urn="urn:adsk.eagle:footprint:6239694/1" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.889" y="1.016" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.889" y="-2.286" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C3216" urn="urn:adsk.eagle:footprint:6239695/1" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.143" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.413" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.3" y1="-0.5001" x2="0.3" y2="0.5001" layer="35"/>
</package>
<package name="C3225" urn="urn:adsk.eagle:footprint:6239696/1" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9652" y1="1.2446" x2="0.9652" y2="1.2446" width="0.1016" layer="51"/>
<wire x1="-0.9652" y1="-1.2446" x2="0.9652" y2="-1.2446" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.397" y="1.651" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.397" y="-2.921" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-1.2954" x2="-0.9517" y2="1.3045" layer="51"/>
<rectangle x1="0.9517" y1="-1.3045" x2="1.7018" y2="1.2954" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="C4532" urn="urn:adsk.eagle:footprint:6239697/1" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.4732" y1="1.6002" x2="1.4732" y2="1.6002" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-1.6002" x2="1.4732" y2="-1.6002" width="0.1016" layer="51"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<text x="-1.905" y="2.032" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.3876" y1="-1.651" x2="-1.4376" y2="1.649" layer="51"/>
<rectangle x1="1.4478" y1="-1.651" x2="2.3978" y2="1.649" layer="51"/>
<rectangle x1="-0.4001" y1="-0.7" x2="0.4001" y2="0.7" layer="35"/>
</package>
<package name="C4564" urn="urn:adsk.eagle:footprint:6239698/1" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-2.973" y1="3.483" x2="2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-3.483" x2="-2.973" y2="-3.483" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-3.483" x2="-2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="-1.4986" y1="3.2766" x2="1.4732" y2="3.2766" width="0.1016" layer="51"/>
<wire x1="-1.4732" y1="-3.2766" x2="1.4986" y2="-3.2766" width="0.1016" layer="51"/>
<wire x1="2.973" y1="3.483" x2="2.973" y2="-3.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<text x="-1.905" y="3.683" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-4.826" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.413" y1="-3.3528" x2="-1.463" y2="3.3472" layer="51"/>
<rectangle x1="1.4478" y1="-3.3528" x2="2.3978" y2="3.3472" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="C025-024X044" urn="urn:adsk.eagle:footprint:6239699/1" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 2.4 x 4.4 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" diameter="1.4224" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" diameter="1.4224" shape="octagon"/>
<text x="-1.778" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.778" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-025X050" urn="urn:adsk.eagle:footprint:6239700/1" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 2.5 x 5 mm</description>
<wire x1="-2.159" y1="1.27" x2="2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.27" x2="-2.159" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.27" x2="2.413" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.016" x2="-2.159" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.27" x2="2.413" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.016" x2="-2.159" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" diameter="1.6764" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" diameter="1.6764" shape="octagon"/>
<text x="-2.286" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-030X050" urn="urn:adsk.eagle:footprint:6239701/1" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 3 x 5 mm</description>
<wire x1="-2.159" y1="1.524" x2="2.159" y2="1.524" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.524" x2="-2.159" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.27" x2="2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.27" x2="-2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.524" x2="2.413" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.27" x2="-2.159" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.524" x2="2.413" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.27" x2="-2.159" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" diameter="1.4224" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" diameter="1.4224" shape="octagon"/>
<text x="-2.286" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-040X050" urn="urn:adsk.eagle:footprint:6239702/1" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 4 x 5 mm</description>
<wire x1="-2.159" y1="1.905" x2="2.159" y2="1.905" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.905" x2="-2.159" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.651" x2="2.413" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.651" x2="-2.413" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.905" x2="2.413" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.651" x2="-2.159" y2="1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.905" x2="2.413" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.651" x2="-2.159" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" diameter="1.4224" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" diameter="1.4224" shape="octagon"/>
<text x="-2.286" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.429" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-050X050" urn="urn:adsk.eagle:footprint:6239703/1" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 5 x 5 mm</description>
<wire x1="-2.159" y1="2.286" x2="2.159" y2="2.286" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.286" x2="-2.159" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.032" x2="2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.032" x2="-2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.286" x2="2.413" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.032" x2="-2.159" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.286" x2="2.413" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.032" x2="-2.159" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-060X050" urn="urn:adsk.eagle:footprint:6239704/1" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 6 x 5 mm</description>
<wire x1="-2.159" y1="2.794" x2="2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.794" x2="-2.159" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.54" x2="2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.54" x2="-2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.794" x2="2.413" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.54" x2="-2.159" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.794" x2="2.413" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.54" x2="-2.159" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-024X070" urn="urn:adsk.eagle:footprint:6239705/1" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm + 5 mm, outline 2.4 x 7 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90" cap="flat"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90" cap="flat"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90" cap="flat"/>
<wire x1="-4.191" y1="-1.143" x2="-3.9624" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-4.191" y1="1.143" x2="-3.9624" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-0.635" x2="-4.191" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90" cap="flat"/>
<wire x1="-4.699" y1="0.635" x2="-4.191" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.699" y1="-0.635" x2="-4.699" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="1.143" x2="-2.5654" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.143" x2="-2.5654" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.81" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-025X075" urn="urn:adsk.eagle:footprint:6239706/1" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 2.5 x 7.5 mm</description>
<wire x1="-2.159" y1="1.27" x2="2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.27" x2="-2.159" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.27" x2="2.413" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.016" x2="-2.159" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.27" x2="2.413" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.016" x2="-2.159" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="1.016" x2="4.953" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="4.699" y1="1.27" x2="4.953" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.27" x2="4.953" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="1.27" x2="4.699" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.27" x2="2.794" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.413" y2="0.762" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-0.762" x2="2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.254" x2="2.413" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0" x2="2.286" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.159" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-035X075" urn="urn:adsk.eagle:footprint:6239707/1" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 3.5 x 7.5 mm</description>
<wire x1="-2.159" y1="1.778" x2="2.159" y2="1.778" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.778" x2="-2.159" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.524" x2="-2.413" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.778" x2="2.413" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.524" x2="-2.159" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.778" x2="2.413" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.524" x2="-2.159" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="1.524" x2="4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.699" y1="1.778" x2="4.953" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.778" x2="4.953" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="1.778" x2="4.699" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.778" x2="2.794" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.524" x2="2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.413" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.508" x2="2.413" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="1.778" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.302" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-045X075" urn="urn:adsk.eagle:footprint:6239708/1" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 4.5 x 7.5 mm</description>
<wire x1="-2.159" y1="2.286" x2="2.159" y2="2.286" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.286" x2="-2.159" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.032" x2="-2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.286" x2="2.413" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.032" x2="-2.159" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.286" x2="2.413" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.032" x2="-2.159" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="2.032" x2="4.953" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.286" x2="4.953" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-2.286" x2="4.953" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="2.286" x2="4.699" y2="2.286" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.286" x2="2.794" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.032" x2="2.413" y2="1.397" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.397" x2="2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.762" x2="2.413" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="1.778" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-055X075" urn="urn:adsk.eagle:footprint:6239709/1" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 5.5 x 7.5 mm</description>
<wire x1="-2.159" y1="2.794" x2="2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.794" x2="-2.159" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.54" x2="-2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.794" x2="2.413" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.54" x2="-2.159" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.794" x2="2.413" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.54" x2="-2.159" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="2.54" x2="4.953" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.794" x2="4.953" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-2.794" x2="4.953" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="2.794" x2="4.699" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.794" x2="2.794" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.54" x2="2.413" y2="2.032" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-2.032" x2="2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.762" x2="2.413" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0" x2="2.286" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-024X044" urn="urn:adsk.eagle:footprint:6239710/1" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 2.4 x 4.4 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90" cap="flat"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90" cap="flat"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90" cap="flat"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90" cap="flat"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.159" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.159" y1="-0.381" x2="2.54" y2="0.381" layer="51"/>
<rectangle x1="-2.54" y1="-0.381" x2="-2.159" y2="0.381" layer="51"/>
</package>
<package name="C050-025X075" urn="urn:adsk.eagle:footprint:6239711/1" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 2.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.016" x2="-3.683" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.27" x2="3.429" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.016" x2="3.683" y2="1.016" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.27" x2="-3.429" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.27" x2="3.683" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.27" x2="3.683" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.016" x2="-3.429" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.016" x2="-3.429" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-045X075" urn="urn:adsk.eagle:footprint:6239712/1" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 4.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.032" x2="-3.683" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.286" x2="3.429" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.032" x2="3.683" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.286" x2="-3.429" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.286" x2="3.683" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.286" x2="3.683" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.032" x2="-3.429" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.032" x2="-3.429" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-030X075" urn="urn:adsk.eagle:footprint:6239713/1" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 3 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.27" x2="-3.683" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.27" x2="3.683" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.524" x2="3.683" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.524" x2="3.683" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.27" x2="-3.429" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.27" x2="-3.429" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-050X075" urn="urn:adsk.eagle:footprint:6239714/1" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.286" x2="-3.683" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.54" x2="3.429" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.286" x2="3.683" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.54" x2="-3.429" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.54" x2="3.683" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.54" x2="3.683" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.286" x2="-3.429" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.286" x2="-3.429" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-055X075" urn="urn:adsk.eagle:footprint:6239715/1" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 5.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.54" x2="-3.683" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.794" x2="3.429" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.54" x2="3.683" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.794" x2="-3.429" y2="2.794" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.794" x2="3.683" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.794" x2="3.683" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.54" x2="-3.429" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.54" x2="-3.429" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.302" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-075X075" urn="urn:adsk.eagle:footprint:6239716/1" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 7.5 x 7.5 mm</description>
<wire x1="-1.524" y1="0" x2="-0.4572" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.4572" y1="0" x2="-0.4572" y2="0.762" width="0.4064" layer="21"/>
<wire x1="-0.4572" y1="0" x2="-0.4572" y2="-0.762" width="0.4064" layer="21"/>
<wire x1="0.4318" y1="0.762" x2="0.4318" y2="0" width="0.4064" layer="21"/>
<wire x1="0.4318" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.4318" y1="0" x2="0.4318" y2="-0.762" width="0.4064" layer="21"/>
<wire x1="-3.683" y1="3.429" x2="-3.683" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-3.683" x2="3.429" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-3.429" x2="3.683" y2="3.429" width="0.1524" layer="21"/>
<wire x1="3.429" y1="3.683" x2="-3.429" y2="3.683" width="0.1524" layer="21"/>
<wire x1="3.429" y1="3.683" x2="3.683" y2="3.429" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-3.683" x2="3.683" y2="-3.429" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-3.429" x2="-3.429" y2="-3.683" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="3.429" x2="-3.429" y2="3.683" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="4.064" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050H075X075" urn="urn:adsk.eagle:footprint:6239717/1" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Horizontal, grid 5 mm, outline 7.5 x 7.5 mm</description>
<wire x1="-3.683" y1="7.112" x2="-3.683" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="0.508" x2="-3.302" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="0.508" x2="-1.778" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="0.508" x2="1.778" y2="0.508" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.508" x2="3.302" y2="0.508" width="0.1524" layer="51"/>
<wire x1="3.302" y1="0.508" x2="3.683" y2="0.508" width="0.1524" layer="21"/>
<wire x1="3.683" y1="0.508" x2="3.683" y2="7.112" width="0.1524" layer="21"/>
<wire x1="3.175" y1="7.62" x2="-3.175" y2="7.62" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="2.413" x2="-0.3048" y2="1.778" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="1.778" x2="-0.3048" y2="1.143" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="1.778" x2="-1.651" y2="1.778" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="2.413" x2="0.3302" y2="1.778" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="1.778" x2="0.3302" y2="1.143" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="1.778" x2="1.651" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="7.112" x2="-3.175" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.175" y1="7.62" x2="3.683" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="0.254" width="0.508" layer="51"/>
<wire x1="2.54" y1="0" x2="2.54" y2="0.254" width="0.508" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.302" y="8.001" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="3.175" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.794" y1="0.127" x2="-2.286" y2="0.508" layer="51"/>
<rectangle x1="2.286" y1="0.127" x2="2.794" y2="0.508" layer="51"/>
</package>
<package name="C075-032X103" urn="urn:adsk.eagle:footprint:6239718/1" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 3.2 x 10.3 mm</description>
<wire x1="4.826" y1="1.524" x2="-4.826" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-1.524" x2="4.826" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.27" x2="5.08" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.826" y1="1.524" x2="5.08" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.826" y1="-1.524" x2="5.08" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="-1.27" x2="-4.826" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.27" x2="-4.826" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="0.508" y1="0" x2="2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.889" x2="-0.508" y2="0" width="0.4064" layer="21"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.889" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0.889" x2="0.508" y2="0" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0" x2="0.508" y2="-0.889" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.826" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-042X103" urn="urn:adsk.eagle:footprint:6239719/1" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 4.2 x 10.3 mm</description>
<wire x1="4.826" y1="2.032" x2="-4.826" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.778" x2="-5.08" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.032" x2="4.826" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.778" x2="5.08" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="5.08" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.826" y1="-2.032" x2="5.08" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="-1.778" x2="-4.826" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.778" x2="-4.826" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.699" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-052X106" urn="urn:adsk.eagle:footprint:6239720/1" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 5.2 x 10.6 mm</description>
<wire x1="4.953" y1="2.54" x2="-4.953" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.286" x2="-5.207" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-2.54" x2="4.953" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.286" x2="5.207" y2="2.286" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.54" x2="5.207" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.953" y1="-2.54" x2="5.207" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="-2.286" x2="-4.953" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="2.286" x2="-4.953" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-043X133" urn="urn:adsk.eagle:footprint:6239721/1" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 4.3 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="2.032" x2="6.096" y2="2.032" width="0.1524" layer="21"/>
<wire x1="6.604" y1="1.524" x2="6.604" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-2.032" x2="-6.096" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-1.524" x2="-6.604" y2="1.524" width="0.1524" layer="21"/>
<wire x1="6.096" y1="2.032" x2="6.604" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-2.032" x2="6.604" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-1.524" x2="-6.096" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="1.524" x2="-6.096" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-054X133" urn="urn:adsk.eagle:footprint:6239722/1" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 5.4 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="2.54" x2="6.096" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.604" y1="2.032" x2="6.604" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-2.54" x2="-6.096" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.032" x2="-6.604" y2="2.032" width="0.1524" layer="21"/>
<wire x1="6.096" y1="2.54" x2="6.604" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-2.54" x2="6.604" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.032" x2="-6.096" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.032" x2="-6.096" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-1.905" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-064X133" urn="urn:adsk.eagle:footprint:6239723/1" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 6.4 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="3.048" x2="6.096" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.604" y1="2.54" x2="6.604" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-3.048" x2="-6.096" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.54" x2="-6.604" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.096" y1="3.048" x2="6.604" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-3.048" x2="6.604" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.54" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.54" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102_152-062X184" urn="urn:adsk.eagle:footprint:6239724/1" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm + 15.2 mm, outline 6.2 x 18.4 mm</description>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.683" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="3.683" y2="0" width="0.1524" layer="21"/>
<wire x1="6.477" y1="0" x2="8.636" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="3.048" x2="6.223" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.223" y1="-3.048" x2="-6.096" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.54" x2="-6.604" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.223" y1="3.048" x2="6.731" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.223" y1="-3.048" x2="6.731" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.54" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.54" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.731" y1="2.54" x2="6.731" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="11.176" y1="3.048" x2="11.684" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="11.176" y1="-3.048" x2="11.684" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="11.176" y1="-3.048" x2="7.112" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="7.112" y1="3.048" x2="11.176" y2="3.048" width="0.1524" layer="21"/>
<wire x1="11.684" y1="2.54" x2="11.684" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="3" x="10.033" y="0" drill="1.016" shape="octagon"/>
<text x="-5.969" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-054X183" urn="urn:adsk.eagle:footprint:6239725/1" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 5.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="2.032" x2="9.017" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-2.54" x2="-8.509" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-2.032" x2="-9.017" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="2.54" x2="8.509" y2="2.54" width="0.1524" layer="21"/>
<wire x1="8.509" y1="2.54" x2="9.017" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-2.54" x2="9.017" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-2.032" x2="-8.509" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="2.032" x2="-8.509" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.382" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-064X183" urn="urn:adsk.eagle:footprint:6239726/1" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 6.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="2.54" x2="9.017" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.048" x2="-8.509" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-2.54" x2="-9.017" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="3.048" x2="8.509" y2="3.048" width="0.1524" layer="21"/>
<wire x1="8.509" y1="3.048" x2="9.017" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-3.048" x2="9.017" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-2.54" x2="-8.509" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="2.54" x2="-8.509" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-072X183" urn="urn:adsk.eagle:footprint:6239727/1" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 7.2 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.048" x2="9.017" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.556" x2="-8.509" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.048" x2="-9.017" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="3.556" x2="8.509" y2="3.556" width="0.1524" layer="21"/>
<wire x1="8.509" y1="3.556" x2="9.017" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-3.556" x2="9.017" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.048" x2="-8.509" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.048" x2="-8.509" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="3.937" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-084X183" urn="urn:adsk.eagle:footprint:6239728/1" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 8.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.556" x2="9.017" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-4.064" x2="-8.509" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.556" x2="-9.017" y2="3.556" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="4.064" x2="8.509" y2="4.064" width="0.1524" layer="21"/>
<wire x1="8.509" y1="4.064" x2="9.017" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-4.064" x2="9.017" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.556" x2="-8.509" y2="-4.064" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.556" x2="-8.509" y2="4.064" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="4.445" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-091X182" urn="urn:adsk.eagle:footprint:6239729/1" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 9.1 x 18.2 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.937" x2="9.017" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-4.445" x2="-8.509" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.937" x2="-9.017" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="4.445" x2="8.509" y2="4.445" width="0.1524" layer="21"/>
<wire x1="8.509" y1="4.445" x2="9.017" y2="3.937" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-4.445" x2="9.017" y2="-3.937" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.937" x2="-8.509" y2="-4.445" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.937" x2="-8.509" y2="4.445" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="4.826" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-062X268" urn="urn:adsk.eagle:footprint:6239730/1" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 6.2 x 26.8 mm</description>
<wire x1="-12.827" y1="3.048" x2="12.827" y2="3.048" width="0.1524" layer="21"/>
<wire x1="13.335" y1="2.54" x2="13.335" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-3.048" x2="-12.827" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-2.54" x2="-13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="3.048" x2="13.335" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-3.048" x2="13.335" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-2.54" x2="-12.827" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="2.54" x2="-12.827" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.7" y="3.429" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-074X268" urn="urn:adsk.eagle:footprint:6239731/1" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 7.4 x 26.8 mm</description>
<wire x1="-12.827" y1="3.556" x2="12.827" y2="3.556" width="0.1524" layer="21"/>
<wire x1="13.335" y1="3.048" x2="13.335" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-3.556" x2="-12.827" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-3.048" x2="-13.335" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="3.556" x2="13.335" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-3.556" x2="13.335" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-3.048" x2="-12.827" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="3.048" x2="-12.827" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.827" y="3.937" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-087X268" urn="urn:adsk.eagle:footprint:6239732/1" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 8.7 x 26.8 mm</description>
<wire x1="-12.827" y1="4.318" x2="12.827" y2="4.318" width="0.1524" layer="21"/>
<wire x1="13.335" y1="3.81" x2="13.335" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-4.318" x2="-12.827" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-3.81" x2="-13.335" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="4.318" x2="13.335" y2="3.81" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-4.318" x2="13.335" y2="-3.81" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-3.81" x2="-12.827" y2="-4.318" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="3.81" x2="-12.827" y2="4.318" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.827" y="4.699" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-108X268" urn="urn:adsk.eagle:footprint:6239733/1" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 10.8 x 26.8 mm</description>
<wire x1="-12.827" y1="5.334" x2="12.827" y2="5.334" width="0.1524" layer="21"/>
<wire x1="13.335" y1="4.826" x2="13.335" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-5.334" x2="-12.827" y2="-5.334" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-4.826" x2="-13.335" y2="4.826" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="5.334" x2="13.335" y2="4.826" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-5.334" x2="13.335" y2="-4.826" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-4.826" x2="-12.827" y2="-5.334" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="4.826" x2="-12.827" y2="5.334" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.954" y="5.715" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-113X268" urn="urn:adsk.eagle:footprint:6239734/1" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 11.3 x 26.8 mm</description>
<wire x1="-12.827" y1="5.588" x2="12.827" y2="5.588" width="0.1524" layer="21"/>
<wire x1="13.335" y1="5.08" x2="13.335" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-5.588" x2="-12.827" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-5.08" x2="-13.335" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="5.588" x2="13.335" y2="5.08" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-5.588" x2="13.335" y2="-5.08" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-5.08" x2="-12.827" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="5.08" x2="-12.827" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.954" y="5.969" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-093X316" urn="urn:adsk.eagle:footprint:6239735/1" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 9.3 x 31.6 mm</description>
<wire x1="-15.24" y1="4.572" x2="15.24" y2="4.572" width="0.1524" layer="21"/>
<wire x1="15.748" y1="4.064" x2="15.748" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-4.572" x2="-15.24" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-4.064" x2="-15.748" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="4.572" x2="15.748" y2="4.064" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-4.572" x2="15.748" y2="-4.064" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-4.064" x2="-15.24" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="4.064" x2="-15.24" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="4.953" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-113X316" urn="urn:adsk.eagle:footprint:6239736/1" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 11.3 x 31.6 mm</description>
<wire x1="-15.24" y1="5.588" x2="15.24" y2="5.588" width="0.1524" layer="21"/>
<wire x1="15.748" y1="5.08" x2="15.748" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-5.588" x2="-15.24" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-5.08" x2="-15.748" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="5.588" x2="15.748" y2="5.08" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-5.588" x2="15.748" y2="-5.08" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-5.08" x2="-15.24" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="5.08" x2="-15.24" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="5.969" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-134X316" urn="urn:adsk.eagle:footprint:6239737/1" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 13.4 x 31.6 mm</description>
<wire x1="-15.24" y1="6.604" x2="15.24" y2="6.604" width="0.1524" layer="21"/>
<wire x1="15.748" y1="6.096" x2="15.748" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-6.604" x2="-15.24" y2="-6.604" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-6.096" x2="-15.748" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="6.604" x2="15.748" y2="6.096" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-6.604" x2="15.748" y2="-6.096" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-6.096" x2="-15.24" y2="-6.604" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="6.096" x2="-15.24" y2="6.604" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="6.985" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-205X316" urn="urn:adsk.eagle:footprint:6239738/1" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 20.5 x 31.6 mm</description>
<wire x1="-15.24" y1="10.16" x2="15.24" y2="10.16" width="0.1524" layer="21"/>
<wire x1="15.748" y1="9.652" x2="15.748" y2="-9.652" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-10.16" x2="-15.24" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-9.652" x2="-15.748" y2="9.652" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="10.16" x2="15.748" y2="9.652" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-10.16" x2="15.748" y2="-9.652" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-9.652" x2="-15.24" y2="-10.16" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="9.652" x2="-15.24" y2="10.16" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="10.541" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-4.318" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-137X374" urn="urn:adsk.eagle:footprint:6239739/1" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 13.7 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="6.731" x2="18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="6.731" x2="-18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-6.731" x2="18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="18.542" y1="6.731" x2="-18.542" y2="6.731" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.2372" y="7.0612" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-162X374" urn="urn:adsk.eagle:footprint:6239740/1" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 16.2 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="8.001" x2="18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="8.001" x2="-18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-8.001" x2="18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="18.542" y1="8.001" x2="-18.542" y2="8.001" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.3642" y="8.3312" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-182X374" urn="urn:adsk.eagle:footprint:6239741/1" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 18.2 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="9.017" x2="18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="9.017" x2="-18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-9.017" x2="18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="18.542" y1="9.017" x2="-18.542" y2="9.017" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.3642" y="9.3472" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-192X418" urn="urn:adsk.eagle:footprint:6239742/1" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 19.2 x 41.8 mm</description>
<wire x1="-20.32" y1="8.509" x2="20.32" y2="8.509" width="0.1524" layer="21"/>
<wire x1="20.828" y1="8.001" x2="20.828" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-8.509" x2="-20.32" y2="-8.509" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-8.001" x2="-20.828" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="8.509" x2="20.828" y2="8.001" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-8.509" x2="20.828" y2="-8.001" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-8.001" x2="-20.32" y2="-8.509" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="8.001" x2="-20.32" y2="8.509" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.447" y="8.89" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-203X418" urn="urn:adsk.eagle:footprint:6239743/1" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 20.3 x 41.8 mm</description>
<wire x1="-20.32" y1="10.16" x2="20.32" y2="10.16" width="0.1524" layer="21"/>
<wire x1="20.828" y1="9.652" x2="20.828" y2="-9.652" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-10.16" x2="-20.32" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-9.652" x2="-20.828" y2="9.652" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="10.16" x2="20.828" y2="9.652" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-10.16" x2="20.828" y2="-9.652" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-9.652" x2="-20.32" y2="-10.16" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="9.652" x2="-20.32" y2="10.16" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.32" y="10.541" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-035X075" urn="urn:adsk.eagle:footprint:6239744/1" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 3.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.524" x2="-3.683" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.778" x2="3.429" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.524" x2="3.683" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.778" x2="-3.429" y2="1.778" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.778" x2="3.683" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.778" x2="3.683" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.524" x2="-3.429" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.524" x2="-3.429" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.429" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-155X418" urn="urn:adsk.eagle:footprint:6239745/1" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 15.5 x 41.8 mm</description>
<wire x1="-20.32" y1="7.62" x2="20.32" y2="7.62" width="0.1524" layer="21"/>
<wire x1="20.828" y1="7.112" x2="20.828" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-7.62" x2="-20.32" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-7.112" x2="-20.828" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="7.62" x2="20.828" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-7.62" x2="20.828" y2="-7.112" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-7.112" x2="-20.32" y2="-7.62" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="7.112" x2="-20.32" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.447" y="8.001" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-063X106" urn="urn:adsk.eagle:footprint:6239746/1" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 6.3 x 10.6 mm</description>
<wire x1="4.953" y1="3.048" x2="-4.953" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.794" x2="-5.207" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-3.048" x2="4.953" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.794" x2="5.207" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.953" y1="3.048" x2="5.207" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.953" y1="-3.048" x2="5.207" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="-2.794" x2="-4.953" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="2.794" x2="-4.953" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-154X316" urn="urn:adsk.eagle:footprint:6239747/1" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 15.4 x 31.6 mm</description>
<wire x1="-15.24" y1="7.62" x2="15.24" y2="7.62" width="0.1524" layer="21"/>
<wire x1="15.748" y1="7.112" x2="15.748" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-7.62" x2="-15.24" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-7.112" x2="-15.748" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="7.62" x2="15.748" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-7.62" x2="15.748" y2="-7.112" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-7.112" x2="-15.24" y2="-7.62" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="7.112" x2="-15.24" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="8.001" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-173X316" urn="urn:adsk.eagle:footprint:6239748/1" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 17.3 x 31.6 mm</description>
<wire x1="-15.24" y1="8.509" x2="15.24" y2="8.509" width="0.1524" layer="21"/>
<wire x1="15.748" y1="8.001" x2="15.748" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-8.509" x2="-15.24" y2="-8.509" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-8.001" x2="-15.748" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="8.509" x2="15.748" y2="8.001" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-8.509" x2="15.748" y2="-8.001" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-8.001" x2="-15.24" y2="-8.509" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="8.001" x2="-15.24" y2="8.509" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="8.89" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C0402K" urn="urn:adsk.eagle:footprint:6239749/1" library_version="2">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0204 Reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 1005</description>
<wire x1="-0.425" y1="0.2" x2="0.425" y2="0.2" width="0.1016" layer="51"/>
<wire x1="0.425" y1="-0.2" x2="-0.425" y2="-0.2" width="0.1016" layer="51"/>
<smd name="1" x="-0.6" y="0" dx="0.925" dy="0.74" layer="1"/>
<smd name="2" x="0.6" y="0" dx="0.925" dy="0.74" layer="1"/>
<text x="-0.5" y="0.425" size="1.016" layer="25">&gt;NAME</text>
<text x="-0.5" y="-1.45" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-0.5" y1="-0.25" x2="-0.225" y2="0.25" layer="51"/>
<rectangle x1="0.225" y1="-0.25" x2="0.5" y2="0.25" layer="51"/>
</package>
<package name="C0603K" urn="urn:adsk.eagle:footprint:6239750/1" library_version="2">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0603 Reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 1608</description>
<wire x1="-0.725" y1="0.35" x2="0.725" y2="0.35" width="0.1016" layer="51"/>
<wire x1="0.725" y1="-0.35" x2="-0.725" y2="-0.35" width="0.1016" layer="51"/>
<smd name="1" x="-0.875" y="0" dx="1.05" dy="1.08" layer="1"/>
<smd name="2" x="0.875" y="0" dx="1.05" dy="1.08" layer="1"/>
<text x="-0.8" y="0.65" size="1.016" layer="25">&gt;NAME</text>
<text x="-0.8" y="-1.65" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8" y1="-0.4" x2="-0.45" y2="0.4" layer="51"/>
<rectangle x1="0.45" y1="-0.4" x2="0.8" y2="0.4" layer="51"/>
</package>
<package name="C0805K" urn="urn:adsk.eagle:footprint:6239751/1" library_version="2">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0805 Reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 2012</description>
<wire x1="-0.925" y1="0.6" x2="0.925" y2="0.6" width="0.1016" layer="51"/>
<wire x1="0.925" y1="-0.6" x2="-0.925" y2="-0.6" width="0.1016" layer="51"/>
<wire x1="-2" y1="1" x2="2" y2="1" width="0.05" layer="39"/>
<wire x1="2" y1="1" x2="2" y2="-1" width="0.05" layer="39"/>
<wire x1="2" y1="-1" x2="-2" y2="-1" width="0.05" layer="39"/>
<wire x1="-2" y1="-1" x2="-2" y2="1" width="0.05" layer="39"/>
<smd name="1" x="-1" y="0" dx="1.1" dy="1.4" layer="1"/>
<smd name="2" x="1" y="0" dx="1.1" dy="1.4" layer="1"/>
<text x="-1" y="0.875" size="1.016" layer="25">&gt;NAME</text>
<text x="-1" y="-1.9" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1" y1="-0.65" x2="-0.5" y2="0.65" layer="51"/>
<rectangle x1="0.5" y1="-0.65" x2="1" y2="0.65" layer="51"/>
</package>
<package name="C1206K" urn="urn:adsk.eagle:footprint:6239752/1" library_version="2">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1206 Reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 3216</description>
<wire x1="-1.525" y1="0.75" x2="1.525" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-0.75" x2="-1.525" y2="-0.75" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.5" dy="2" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.5" dy="2" layer="1"/>
<text x="-1.6" y="1.1" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-2.1" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-0.8" x2="-1.1" y2="0.8" layer="51"/>
<rectangle x1="1.1" y1="-0.8" x2="1.6" y2="0.8" layer="51"/>
</package>
<package name="C1210K" urn="urn:adsk.eagle:footprint:6239753/1" library_version="2">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1210 Reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 3225</description>
<wire x1="-1.525" y1="1.175" x2="1.525" y2="1.175" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-1.175" x2="-1.525" y2="-1.175" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.5" dy="2.9" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.5" dy="2.9" layer="1"/>
<text x="-1.6" y="1.55" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-2.575" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-1.25" x2="-1.1" y2="1.25" layer="51"/>
<rectangle x1="1.1" y1="-1.25" x2="1.6" y2="1.25" layer="51"/>
</package>
<package name="C1812K" urn="urn:adsk.eagle:footprint:6239754/1" library_version="2">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1812 Reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 4532</description>
<wire x1="-2.175" y1="1.525" x2="2.175" y2="1.525" width="0.1016" layer="51"/>
<wire x1="2.175" y1="-1.525" x2="-2.175" y2="-1.525" width="0.1016" layer="51"/>
<smd name="1" x="-2.05" y="0" dx="1.8" dy="3.7" layer="1"/>
<smd name="2" x="2.05" y="0" dx="1.8" dy="3.7" layer="1"/>
<text x="-2.25" y="1.95" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.25" y="-2.975" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.25" y1="-1.6" x2="-1.65" y2="1.6" layer="51"/>
<rectangle x1="1.65" y1="-1.6" x2="2.25" y2="1.6" layer="51"/>
</package>
<package name="C1825K" urn="urn:adsk.eagle:footprint:6239755/1" library_version="2">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1825 Reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 4564</description>
<wire x1="-1.525" y1="3.125" x2="1.525" y2="3.125" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-3.125" x2="-1.525" y2="-3.125" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.8" dy="6.9" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.8" dy="6.9" layer="1"/>
<text x="-1.6" y="3.55" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-4.625" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-3.2" x2="-1.1" y2="3.2" layer="51"/>
<rectangle x1="1.1" y1="-3.2" x2="1.6" y2="3.2" layer="51"/>
</package>
<package name="C2220K" urn="urn:adsk.eagle:footprint:6239756/1" library_version="2">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 2220 Reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 5650</description>
<wire x1="-2.725" y1="2.425" x2="2.725" y2="2.425" width="0.1016" layer="51"/>
<wire x1="2.725" y1="-2.425" x2="-2.725" y2="-2.425" width="0.1016" layer="51"/>
<smd name="1" x="-2.55" y="0" dx="1.85" dy="5.5" layer="1"/>
<smd name="2" x="2.55" y="0" dx="1.85" dy="5.5" layer="1"/>
<text x="-2.8" y="2.95" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.8" y="-3.975" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.8" y1="-2.5" x2="-2.2" y2="2.5" layer="51"/>
<rectangle x1="2.2" y1="-2.5" x2="2.8" y2="2.5" layer="51"/>
</package>
<package name="C2225K" urn="urn:adsk.eagle:footprint:6239757/1" library_version="2">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 2225 Reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 5664</description>
<wire x1="-2.725" y1="3.075" x2="2.725" y2="3.075" width="0.1016" layer="51"/>
<wire x1="2.725" y1="-3.075" x2="-2.725" y2="-3.075" width="0.1016" layer="51"/>
<smd name="1" x="-2.55" y="0" dx="1.85" dy="6.8" layer="1"/>
<smd name="2" x="2.55" y="0" dx="1.85" dy="6.8" layer="1"/>
<text x="-2.8" y="3.6" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.8" y="-4.575" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.8" y1="-3.15" x2="-2.2" y2="3.15" layer="51"/>
<rectangle x1="2.2" y1="-3.15" x2="2.8" y2="3.15" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="R0402" urn="urn:adsk.eagle:package:6240564/1" type="box" library_version="2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<packageinstances>
<packageinstance name="R0402"/>
</packageinstances>
</package3d>
<package3d name="R0603" urn="urn:adsk.eagle:package:6240565/1" type="box" library_version="2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<packageinstances>
<packageinstance name="R0603"/>
</packageinstances>
</package3d>
<package3d name="R0805" urn="urn:adsk.eagle:package:6240566/1" type="box" library_version="2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<packageinstances>
<packageinstance name="R0805"/>
</packageinstances>
</package3d>
<package3d name="R0805W" urn="urn:adsk.eagle:package:6240567/1" type="box" library_version="2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<packageinstances>
<packageinstance name="R0805W"/>
</packageinstances>
</package3d>
<package3d name="R1005" urn="urn:adsk.eagle:package:6240568/1" type="box" library_version="2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<packageinstances>
<packageinstance name="R1005"/>
</packageinstances>
</package3d>
<package3d name="R1206" urn="urn:adsk.eagle:package:6240569/1" type="box" library_version="2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<packageinstances>
<packageinstance name="R1206"/>
</packageinstances>
</package3d>
<package3d name="R1206W" urn="urn:adsk.eagle:package:6240570/1" type="box" library_version="2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<packageinstances>
<packageinstance name="R1206W"/>
</packageinstances>
</package3d>
<package3d name="R1210" urn="urn:adsk.eagle:package:6240571/1" type="box" library_version="2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<packageinstances>
<packageinstance name="R1210"/>
</packageinstances>
</package3d>
<package3d name="R1210W" urn="urn:adsk.eagle:package:6240572/1" type="box" library_version="2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<packageinstances>
<packageinstance name="R1210W"/>
</packageinstances>
</package3d>
<package3d name="R2010" urn="urn:adsk.eagle:package:6240573/1" type="box" library_version="2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<packageinstances>
<packageinstance name="R2010"/>
</packageinstances>
</package3d>
<package3d name="R2010W" urn="urn:adsk.eagle:package:6240574/1" type="box" library_version="2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<packageinstances>
<packageinstance name="R2010W"/>
</packageinstances>
</package3d>
<package3d name="R2012" urn="urn:adsk.eagle:package:6240575/1" type="box" library_version="2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<packageinstances>
<packageinstance name="R2012"/>
</packageinstances>
</package3d>
<package3d name="R2012W" urn="urn:adsk.eagle:package:6240576/1" type="box" library_version="2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<packageinstances>
<packageinstance name="R2012W"/>
</packageinstances>
</package3d>
<package3d name="R2512" urn="urn:adsk.eagle:package:6240577/1" type="box" library_version="2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<packageinstances>
<packageinstance name="R2512"/>
</packageinstances>
</package3d>
<package3d name="R2512W" urn="urn:adsk.eagle:package:6240578/1" type="box" library_version="2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<packageinstances>
<packageinstance name="R2512W"/>
</packageinstances>
</package3d>
<package3d name="R3216" urn="urn:adsk.eagle:package:6240579/1" type="box" library_version="2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<packageinstances>
<packageinstance name="R3216"/>
</packageinstances>
</package3d>
<package3d name="R3216W" urn="urn:adsk.eagle:package:6240580/1" type="box" library_version="2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<packageinstances>
<packageinstance name="R3216W"/>
</packageinstances>
</package3d>
<package3d name="R3225" urn="urn:adsk.eagle:package:6240581/1" type="box" library_version="2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<packageinstances>
<packageinstance name="R3225"/>
</packageinstances>
</package3d>
<package3d name="R3225W" urn="urn:adsk.eagle:package:6240582/1" type="box" library_version="2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<packageinstances>
<packageinstance name="R3225W"/>
</packageinstances>
</package3d>
<package3d name="R5025" urn="urn:adsk.eagle:package:6240583/1" type="box" library_version="2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<packageinstances>
<packageinstance name="R5025"/>
</packageinstances>
</package3d>
<package3d name="R5025W" urn="urn:adsk.eagle:package:6240584/1" type="box" library_version="2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<packageinstances>
<packageinstance name="R5025W"/>
</packageinstances>
</package3d>
<package3d name="R6332" urn="urn:adsk.eagle:package:6240585/1" type="box" library_version="2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<packageinstances>
<packageinstance name="R6332"/>
</packageinstances>
</package3d>
<package3d name="R6332W" urn="urn:adsk.eagle:package:6240586/1" type="box" library_version="2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<packageinstances>
<packageinstance name="R6332W"/>
</packageinstances>
</package3d>
<package3d name="M0805" urn="urn:adsk.eagle:package:6240587/1" type="box" library_version="2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.10 W</description>
<packageinstances>
<packageinstance name="M0805"/>
</packageinstances>
</package3d>
<package3d name="M1206" urn="urn:adsk.eagle:package:6240588/1" type="box" library_version="2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<packageinstances>
<packageinstance name="M1206"/>
</packageinstances>
</package3d>
<package3d name="M1406" urn="urn:adsk.eagle:package:6240589/1" type="box" library_version="2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<packageinstances>
<packageinstance name="M1406"/>
</packageinstances>
</package3d>
<package3d name="M2012" urn="urn:adsk.eagle:package:6240590/1" type="box" library_version="2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.10 W</description>
<packageinstances>
<packageinstance name="M2012"/>
</packageinstances>
</package3d>
<package3d name="M2309" urn="urn:adsk.eagle:package:6240591/1" type="box" library_version="2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<packageinstances>
<packageinstance name="M2309"/>
</packageinstances>
</package3d>
<package3d name="M3216" urn="urn:adsk.eagle:package:6240592/1" type="box" library_version="2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<packageinstances>
<packageinstance name="M3216"/>
</packageinstances>
</package3d>
<package3d name="M3516" urn="urn:adsk.eagle:package:6240593/1" type="box" library_version="2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<packageinstances>
<packageinstance name="M3516"/>
</packageinstances>
</package3d>
<package3d name="M5923" urn="urn:adsk.eagle:package:6240594/1" type="box" library_version="2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<packageinstances>
<packageinstance name="M5923"/>
</packageinstances>
</package3d>
<package3d name="0204/5" urn="urn:adsk.eagle:package:6240595/1" type="box" library_version="2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 5 mm</description>
<packageinstances>
<packageinstance name="0204/5"/>
</packageinstances>
</package3d>
<package3d name="0204/7" urn="urn:adsk.eagle:package:6240596/1" type="box" library_version="2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 7.5 mm</description>
<packageinstances>
<packageinstance name="0204/7"/>
</packageinstances>
</package3d>
<package3d name="0207/10" urn="urn:adsk.eagle:package:6240597/1" type="box" library_version="2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 10 mm</description>
<packageinstances>
<packageinstance name="0207/10"/>
</packageinstances>
</package3d>
<package3d name="0207/12" urn="urn:adsk.eagle:package:6240598/1" type="box" library_version="2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 12 mm</description>
<packageinstances>
<packageinstance name="0207/12"/>
</packageinstances>
</package3d>
<package3d name="0207/15" urn="urn:adsk.eagle:package:6240599/1" type="box" library_version="2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 15mm</description>
<packageinstances>
<packageinstance name="0207/15"/>
</packageinstances>
</package3d>
<package3d name="0207/2V" urn="urn:adsk.eagle:package:6240600/1" type="box" library_version="2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 2.5 mm</description>
<packageinstances>
<packageinstance name="0207/2V"/>
</packageinstances>
</package3d>
<package3d name="0207/5V" urn="urn:adsk.eagle:package:6240601/1" type="box" library_version="2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 5 mm</description>
<packageinstances>
<packageinstance name="0207/5V"/>
</packageinstances>
</package3d>
<package3d name="0207/7" urn="urn:adsk.eagle:package:6240602/1" type="box" library_version="2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 7.5 mm</description>
<packageinstances>
<packageinstance name="0207/7"/>
</packageinstances>
</package3d>
<package3d name="0309/10" urn="urn:adsk.eagle:package:6240603/1" type="box" library_version="2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 10mm</description>
<packageinstances>
<packageinstance name="0309/10"/>
</packageinstances>
</package3d>
<package3d name="0309/12" urn="urn:adsk.eagle:package:6240604/1" type="box" library_version="2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 12.5 mm</description>
<packageinstances>
<packageinstance name="0309/12"/>
</packageinstances>
</package3d>
<package3d name="0411/12" urn="urn:adsk.eagle:package:6240605/1" type="box" library_version="2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 12.5 mm</description>
<packageinstances>
<packageinstance name="0411/12"/>
</packageinstances>
</package3d>
<package3d name="0411/15" urn="urn:adsk.eagle:package:6240606/1" type="box" library_version="2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 15 mm</description>
<packageinstances>
<packageinstance name="0411/15"/>
</packageinstances>
</package3d>
<package3d name="0411V" urn="urn:adsk.eagle:package:6240607/1" type="box" library_version="2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 3.81 mm</description>
<packageinstances>
<packageinstance name="0411V"/>
</packageinstances>
</package3d>
<package3d name="0414/15" urn="urn:adsk.eagle:package:6240608/1" type="box" library_version="2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0414, grid 15 mm</description>
<packageinstances>
<packageinstance name="0414/15"/>
</packageinstances>
</package3d>
<package3d name="0414V" urn="urn:adsk.eagle:package:6240609/1" type="box" library_version="2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0414, grid 5 mm</description>
<packageinstances>
<packageinstance name="0414V"/>
</packageinstances>
</package3d>
<package3d name="0617/17" urn="urn:adsk.eagle:package:6240610/1" type="box" library_version="2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 17.5 mm</description>
<packageinstances>
<packageinstance name="0617/17"/>
</packageinstances>
</package3d>
<package3d name="0617/22" urn="urn:adsk.eagle:package:6240611/1" type="box" library_version="2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 22.5 mm</description>
<packageinstances>
<packageinstance name="0617/22"/>
</packageinstances>
</package3d>
<package3d name="0617V" urn="urn:adsk.eagle:package:6240612/1" type="box" library_version="2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 5 mm</description>
<packageinstances>
<packageinstance name="0617V"/>
</packageinstances>
</package3d>
<package3d name="0922/22" urn="urn:adsk.eagle:package:6240613/1" type="box" library_version="2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0922, grid 22.5 mm</description>
<packageinstances>
<packageinstance name="0922/22"/>
</packageinstances>
</package3d>
<package3d name="P0613V" urn="urn:adsk.eagle:package:6240614/1" type="box" library_version="2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0613, grid 5 mm</description>
<packageinstances>
<packageinstance name="P0613V"/>
</packageinstances>
</package3d>
<package3d name="P0613/15" urn="urn:adsk.eagle:package:6240615/1" type="box" library_version="2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0613, grid 15 mm</description>
<packageinstances>
<packageinstance name="P0613/15"/>
</packageinstances>
</package3d>
<package3d name="P0817/22" urn="urn:adsk.eagle:package:6240616/1" type="box" library_version="2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0817, grid 22.5 mm</description>
<packageinstances>
<packageinstance name="P0817/22"/>
</packageinstances>
</package3d>
<package3d name="P0817V" urn="urn:adsk.eagle:package:6240617/1" type="box" library_version="2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0817, grid 6.35 mm</description>
<packageinstances>
<packageinstance name="P0817V"/>
</packageinstances>
</package3d>
<package3d name="V234/12" urn="urn:adsk.eagle:package:6240618/1" type="box" library_version="2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V234, grid 12.5 mm</description>
<packageinstances>
<packageinstance name="V234/12"/>
</packageinstances>
</package3d>
<package3d name="V235/17" urn="urn:adsk.eagle:package:6240619/1" type="box" library_version="2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V235, grid 17.78 mm</description>
<packageinstances>
<packageinstance name="V235/17"/>
</packageinstances>
</package3d>
<package3d name="V526-0" urn="urn:adsk.eagle:package:6240620/1" type="box" library_version="2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V526-0, grid 2.5 mm</description>
<packageinstances>
<packageinstance name="V526-0"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0102AX" urn="urn:adsk.eagle:package:6240621/1" type="box" library_version="2">
<description>&lt;b&gt;Mini MELF 0102 Axial&lt;/b&gt;</description>
<packageinstances>
<packageinstance name="MINI_MELF-0102AX"/>
</packageinstances>
</package3d>
<package3d name="0922V" urn="urn:adsk.eagle:package:6240622/1" type="box" library_version="2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0922, grid 7.5 mm</description>
<packageinstances>
<packageinstance name="0922V"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0102R" urn="urn:adsk.eagle:package:6240623/1" type="box" library_version="2">
<description>&lt;b&gt;CECC Size RC2211&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0102R"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0102W" urn="urn:adsk.eagle:package:6240624/1" type="box" library_version="2">
<description>&lt;b&gt;CECC Size RC2211&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0102W"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0204R" urn="urn:adsk.eagle:package:6240625/1" type="box" library_version="2">
<description>&lt;b&gt;CECC Size RC3715&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0204R"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0204W" urn="urn:adsk.eagle:package:6240626/1" type="box" library_version="2">
<description>&lt;b&gt;CECC Size RC3715&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0204W"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0207R" urn="urn:adsk.eagle:package:6240627/1" type="box" library_version="2">
<description>&lt;b&gt;CECC Size RC6123&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0207R"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0207W" urn="urn:adsk.eagle:package:6240628/1" type="box" library_version="2">
<description>&lt;b&gt;CECC Size RC6123&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0207W"/>
</packageinstances>
</package3d>
<package3d name="RDH/15" urn="urn:adsk.eagle:package:6240629/1" type="box" library_version="2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type RDH, grid 15 mm</description>
<packageinstances>
<packageinstance name="RDH/15"/>
</packageinstances>
</package3d>
<package3d name="0204V" urn="urn:adsk.eagle:package:6240630/1" type="box" library_version="2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 2.5 mm</description>
<packageinstances>
<packageinstance name="0204V"/>
</packageinstances>
</package3d>
<package3d name="0309V" urn="urn:adsk.eagle:package:6240631/1" type="box" library_version="2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 2.5 mm</description>
<packageinstances>
<packageinstance name="0309V"/>
</packageinstances>
</package3d>
<package3d name="0805-THM" urn="urn:adsk.eagle:package:6240726/1" type="box" library_version="2">
<packageinstances>
<packageinstance name="0805-THM"/>
</packageinstances>
</package3d>
<package3d name="0805-THM-7" urn="urn:adsk.eagle:package:6240889/1" type="box" library_version="2">
<packageinstances>
<packageinstance name="0805-THM-7"/>
</packageinstances>
</package3d>
<package3d name="0207/9" urn="urn:adsk.eagle:package:6240935/1" type="box" library_version="2">
<packageinstances>
<packageinstance name="0207/9"/>
</packageinstances>
</package3d>
<package3d name="C0402" urn="urn:adsk.eagle:package:6240340/1" type="box" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<packageinstances>
<packageinstance name="C0402"/>
</packageinstances>
</package3d>
<package3d name="C0504" urn="urn:adsk.eagle:package:6240339/1" type="box" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<packageinstances>
<packageinstance name="C0504"/>
</packageinstances>
</package3d>
<package3d name="C0603" urn="urn:adsk.eagle:package:6240338/1" type="box" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<packageinstances>
<packageinstance name="C0603"/>
</packageinstances>
</package3d>
<package3d name="C0805" urn="urn:adsk.eagle:package:6240337/1" type="box" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<packageinstances>
<packageinstance name="C0805"/>
</packageinstances>
</package3d>
<package3d name="C1005" urn="urn:adsk.eagle:package:6240336/1" type="box" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<packageinstances>
<packageinstance name="C1005"/>
</packageinstances>
</package3d>
<package3d name="C1206" urn="urn:adsk.eagle:package:6240335/1" type="box" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<packageinstances>
<packageinstance name="C1206"/>
</packageinstances>
</package3d>
<package3d name="C1210" urn="urn:adsk.eagle:package:6240334/1" type="box" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<packageinstances>
<packageinstance name="C1210"/>
</packageinstances>
</package3d>
<package3d name="C1310" urn="urn:adsk.eagle:package:6240333/1" type="box" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<packageinstances>
<packageinstance name="C1310"/>
</packageinstances>
</package3d>
<package3d name="C1608" urn="urn:adsk.eagle:package:6240332/1" type="box" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<packageinstances>
<packageinstance name="C1608"/>
</packageinstances>
</package3d>
<package3d name="C1812" urn="urn:adsk.eagle:package:6240331/1" type="box" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<packageinstances>
<packageinstance name="C1812"/>
</packageinstances>
</package3d>
<package3d name="C1825" urn="urn:adsk.eagle:package:6240330/1" type="box" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<packageinstances>
<packageinstance name="C1825"/>
</packageinstances>
</package3d>
<package3d name="C2012" urn="urn:adsk.eagle:package:6240329/1" type="box" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<packageinstances>
<packageinstance name="C2012"/>
</packageinstances>
</package3d>
<package3d name="C3216" urn="urn:adsk.eagle:package:6240328/1" type="box" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<packageinstances>
<packageinstance name="C3216"/>
</packageinstances>
</package3d>
<package3d name="C3225" urn="urn:adsk.eagle:package:6240327/1" type="box" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<packageinstances>
<packageinstance name="C3225"/>
</packageinstances>
</package3d>
<package3d name="C4532" urn="urn:adsk.eagle:package:6240326/1" type="box" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<packageinstances>
<packageinstance name="C4532"/>
</packageinstances>
</package3d>
<package3d name="C4564" urn="urn:adsk.eagle:package:6240325/1" type="box" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<packageinstances>
<packageinstance name="C4564"/>
</packageinstances>
</package3d>
<package3d name="C025-024X044" urn="urn:adsk.eagle:package:6240324/1" type="box" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 2.4 x 4.4 mm</description>
<packageinstances>
<packageinstance name="C025-024X044"/>
</packageinstances>
</package3d>
<package3d name="C025-025X050" urn="urn:adsk.eagle:package:6240323/1" type="box" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 2.5 x 5 mm</description>
<packageinstances>
<packageinstance name="C025-025X050"/>
</packageinstances>
</package3d>
<package3d name="C025-030X050" urn="urn:adsk.eagle:package:6240322/1" type="box" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 3 x 5 mm</description>
<packageinstances>
<packageinstance name="C025-030X050"/>
</packageinstances>
</package3d>
<package3d name="C025-040X050" urn="urn:adsk.eagle:package:6240321/1" type="box" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 4 x 5 mm</description>
<packageinstances>
<packageinstance name="C025-040X050"/>
</packageinstances>
</package3d>
<package3d name="C025-050X050" urn="urn:adsk.eagle:package:6240320/1" type="box" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 5 x 5 mm</description>
<packageinstances>
<packageinstance name="C025-050X050"/>
</packageinstances>
</package3d>
<package3d name="C025-060X050" urn="urn:adsk.eagle:package:6240350/1" type="box" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 6 x 5 mm</description>
<packageinstances>
<packageinstance name="C025-060X050"/>
</packageinstances>
</package3d>
<package3d name="C025_050-024X070" urn="urn:adsk.eagle:package:6240351/1" type="box" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm + 5 mm, outline 2.4 x 7 mm</description>
<packageinstances>
<packageinstance name="C025_050-024X070"/>
</packageinstances>
</package3d>
<package3d name="C025_050-025X075" urn="urn:adsk.eagle:package:6240352/1" type="box" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 2.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C025_050-025X075"/>
</packageinstances>
</package3d>
<package3d name="C025_050-035X075" urn="urn:adsk.eagle:package:6240353/1" type="box" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 3.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C025_050-035X075"/>
</packageinstances>
</package3d>
<package3d name="C025_050-045X075" urn="urn:adsk.eagle:package:6240354/1" type="box" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 4.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C025_050-045X075"/>
</packageinstances>
</package3d>
<package3d name="C025_050-055X075" urn="urn:adsk.eagle:package:6240355/1" type="box" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 5.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C025_050-055X075"/>
</packageinstances>
</package3d>
<package3d name="C050-024X044" urn="urn:adsk.eagle:package:6240356/1" type="box" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 2.4 x 4.4 mm</description>
<packageinstances>
<packageinstance name="C050-024X044"/>
</packageinstances>
</package3d>
<package3d name="C050-025X075" urn="urn:adsk.eagle:package:6240357/1" type="box" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 2.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050-025X075"/>
</packageinstances>
</package3d>
<package3d name="C050-045X075" urn="urn:adsk.eagle:package:6240358/1" type="box" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 4.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050-045X075"/>
</packageinstances>
</package3d>
<package3d name="C050-030X075" urn="urn:adsk.eagle:package:6240359/1" type="box" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 3 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050-030X075"/>
</packageinstances>
</package3d>
<package3d name="C050-050X075" urn="urn:adsk.eagle:package:6240360/1" type="box" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050-050X075"/>
</packageinstances>
</package3d>
<package3d name="C050-055X075" urn="urn:adsk.eagle:package:6240361/1" type="box" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 5.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050-055X075"/>
</packageinstances>
</package3d>
<package3d name="C050-075X075" urn="urn:adsk.eagle:package:6240362/1" type="box" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 7.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050-075X075"/>
</packageinstances>
</package3d>
<package3d name="C050H075X075" urn="urn:adsk.eagle:package:6240363/1" type="box" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Horizontal, grid 5 mm, outline 7.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050H075X075"/>
</packageinstances>
</package3d>
<package3d name="C075-032X103" urn="urn:adsk.eagle:package:6240364/1" type="box" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 3.2 x 10.3 mm</description>
<packageinstances>
<packageinstance name="C075-032X103"/>
</packageinstances>
</package3d>
<package3d name="C075-042X103" urn="urn:adsk.eagle:package:6240365/1" type="box" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 4.2 x 10.3 mm</description>
<packageinstances>
<packageinstance name="C075-042X103"/>
</packageinstances>
</package3d>
<package3d name="C075-052X106" urn="urn:adsk.eagle:package:6240366/1" type="box" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 5.2 x 10.6 mm</description>
<packageinstances>
<packageinstance name="C075-052X106"/>
</packageinstances>
</package3d>
<package3d name="C102-043X133" urn="urn:adsk.eagle:package:6240367/1" type="box" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 4.3 x 13.3 mm</description>
<packageinstances>
<packageinstance name="C102-043X133"/>
</packageinstances>
</package3d>
<package3d name="C102-054X133" urn="urn:adsk.eagle:package:6240368/1" type="box" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 5.4 x 13.3 mm</description>
<packageinstances>
<packageinstance name="C102-054X133"/>
</packageinstances>
</package3d>
<package3d name="C102-064X133" urn="urn:adsk.eagle:package:6240369/1" type="box" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 6.4 x 13.3 mm</description>
<packageinstances>
<packageinstance name="C102-064X133"/>
</packageinstances>
</package3d>
<package3d name="C102_152-062X184" urn="urn:adsk.eagle:package:6240370/1" type="box" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm + 15.2 mm, outline 6.2 x 18.4 mm</description>
<packageinstances>
<packageinstance name="C102_152-062X184"/>
</packageinstances>
</package3d>
<package3d name="C150-054X183" urn="urn:adsk.eagle:package:6240371/1" type="box" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 5.4 x 18.3 mm</description>
<packageinstances>
<packageinstance name="C150-054X183"/>
</packageinstances>
</package3d>
<package3d name="C150-064X183" urn="urn:adsk.eagle:package:6240372/1" type="box" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 6.4 x 18.3 mm</description>
<packageinstances>
<packageinstance name="C150-064X183"/>
</packageinstances>
</package3d>
<package3d name="C150-072X183" urn="urn:adsk.eagle:package:6240373/1" type="box" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 7.2 x 18.3 mm</description>
<packageinstances>
<packageinstance name="C150-072X183"/>
</packageinstances>
</package3d>
<package3d name="C150-084X183" urn="urn:adsk.eagle:package:6240374/1" type="box" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 8.4 x 18.3 mm</description>
<packageinstances>
<packageinstance name="C150-084X183"/>
</packageinstances>
</package3d>
<package3d name="C150-091X182" urn="urn:adsk.eagle:package:6240375/1" type="box" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 9.1 x 18.2 mm</description>
<packageinstances>
<packageinstance name="C150-091X182"/>
</packageinstances>
</package3d>
<package3d name="C225-062X268" urn="urn:adsk.eagle:package:6240376/1" type="box" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 6.2 x 26.8 mm</description>
<packageinstances>
<packageinstance name="C225-062X268"/>
</packageinstances>
</package3d>
<package3d name="C225-074X268" urn="urn:adsk.eagle:package:6240377/1" type="box" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 7.4 x 26.8 mm</description>
<packageinstances>
<packageinstance name="C225-074X268"/>
</packageinstances>
</package3d>
<package3d name="C225-087X268" urn="urn:adsk.eagle:package:6240378/1" type="box" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 8.7 x 26.8 mm</description>
<packageinstances>
<packageinstance name="C225-087X268"/>
</packageinstances>
</package3d>
<package3d name="C225-108X268" urn="urn:adsk.eagle:package:6240379/1" type="box" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 10.8 x 26.8 mm</description>
<packageinstances>
<packageinstance name="C225-108X268"/>
</packageinstances>
</package3d>
<package3d name="C225-113X268" urn="urn:adsk.eagle:package:6240380/1" type="box" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 11.3 x 26.8 mm</description>
<packageinstances>
<packageinstance name="C225-113X268"/>
</packageinstances>
</package3d>
<package3d name="C275-093X316" urn="urn:adsk.eagle:package:6240381/1" type="box" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 9.3 x 31.6 mm</description>
<packageinstances>
<packageinstance name="C275-093X316"/>
</packageinstances>
</package3d>
<package3d name="C275-113X316" urn="urn:adsk.eagle:package:6240382/1" type="box" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 11.3 x 31.6 mm</description>
<packageinstances>
<packageinstance name="C275-113X316"/>
</packageinstances>
</package3d>
<package3d name="C275-134X316" urn="urn:adsk.eagle:package:6240383/1" type="box" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 13.4 x 31.6 mm</description>
<packageinstances>
<packageinstance name="C275-134X316"/>
</packageinstances>
</package3d>
<package3d name="C275-205X316" urn="urn:adsk.eagle:package:6240384/1" type="box" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 20.5 x 31.6 mm</description>
<packageinstances>
<packageinstance name="C275-205X316"/>
</packageinstances>
</package3d>
<package3d name="C325-137X374" urn="urn:adsk.eagle:package:6240385/1" type="box" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 13.7 x 37.4 mm</description>
<packageinstances>
<packageinstance name="C325-137X374"/>
</packageinstances>
</package3d>
<package3d name="C325-162X374" urn="urn:adsk.eagle:package:6240386/1" type="box" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 16.2 x 37.4 mm</description>
<packageinstances>
<packageinstance name="C325-162X374"/>
</packageinstances>
</package3d>
<package3d name="C325-182X374" urn="urn:adsk.eagle:package:6240387/1" type="box" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 18.2 x 37.4 mm</description>
<packageinstances>
<packageinstance name="C325-182X374"/>
</packageinstances>
</package3d>
<package3d name="C375-192X418" urn="urn:adsk.eagle:package:6240388/1" type="box" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 19.2 x 41.8 mm</description>
<packageinstances>
<packageinstance name="C375-192X418"/>
</packageinstances>
</package3d>
<package3d name="C375-203X418" urn="urn:adsk.eagle:package:6240389/1" type="box" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 20.3 x 41.8 mm</description>
<packageinstances>
<packageinstance name="C375-203X418"/>
</packageinstances>
</package3d>
<package3d name="C050-035X075" urn="urn:adsk.eagle:package:6240390/1" type="box" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 3.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050-035X075"/>
</packageinstances>
</package3d>
<package3d name="C375-155X418" urn="urn:adsk.eagle:package:6240391/1" type="box" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 15.5 x 41.8 mm</description>
<packageinstances>
<packageinstance name="C375-155X418"/>
</packageinstances>
</package3d>
<package3d name="C075-063X106" urn="urn:adsk.eagle:package:6240392/1" type="box" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 6.3 x 10.6 mm</description>
<packageinstances>
<packageinstance name="C075-063X106"/>
</packageinstances>
</package3d>
<package3d name="C275-154X316" urn="urn:adsk.eagle:package:6240393/1" type="box" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 15.4 x 31.6 mm</description>
<packageinstances>
<packageinstance name="C275-154X316"/>
</packageinstances>
</package3d>
<package3d name="C275-173X316" urn="urn:adsk.eagle:package:6240394/1" type="box" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 17.3 x 31.6 mm</description>
<packageinstances>
<packageinstance name="C275-173X316"/>
</packageinstances>
</package3d>
<package3d name="C0402K" urn="urn:adsk.eagle:package:6240395/1" type="box" library_version="2">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0204 Reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 1005</description>
<packageinstances>
<packageinstance name="C0402K"/>
</packageinstances>
</package3d>
<package3d name="C0603K" urn="urn:adsk.eagle:package:6240396/1" type="box" library_version="2">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0603 Reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 1608</description>
<packageinstances>
<packageinstance name="C0603K"/>
</packageinstances>
</package3d>
<package3d name="C0805K" urn="urn:adsk.eagle:package:6240397/1" type="box" library_version="2">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0805 Reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 2012</description>
<packageinstances>
<packageinstance name="C0805K"/>
</packageinstances>
</package3d>
<package3d name="C1206K" urn="urn:adsk.eagle:package:6240398/1" type="box" library_version="2">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1206 Reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 3216</description>
<packageinstances>
<packageinstance name="C1206K"/>
</packageinstances>
</package3d>
<package3d name="C1210K" urn="urn:adsk.eagle:package:6240399/1" type="box" library_version="2">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1210 Reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 3225</description>
<packageinstances>
<packageinstance name="C1210K"/>
</packageinstances>
</package3d>
<package3d name="C1812K" urn="urn:adsk.eagle:package:6240400/1" type="box" library_version="2">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1812 Reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 4532</description>
<packageinstances>
<packageinstance name="C1812K"/>
</packageinstances>
</package3d>
<package3d name="C1825K" urn="urn:adsk.eagle:package:6240401/1" type="box" library_version="2">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1825 Reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 4564</description>
<packageinstances>
<packageinstance name="C1825K"/>
</packageinstances>
</package3d>
<package3d name="C2220K" urn="urn:adsk.eagle:package:6240402/1" type="box" library_version="2">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 2220 Reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 5650</description>
<packageinstances>
<packageinstance name="C2220K"/>
</packageinstances>
</package3d>
<package3d name="C2225K" urn="urn:adsk.eagle:package:6240403/1" type="box" library_version="2">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 2225 Reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 5664</description>
<packageinstances>
<packageinstance name="C2225K"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="R-US" urn="urn:adsk.eagle:symbol:6239479/1" library_version="2">
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
<symbol name="C-US" urn="urn:adsk.eagle:symbol:6239482/1" library_version="2">
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="-1.016" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-1" x2="2.4892" y2="-1.8542" width="0.254" layer="94" curve="-37.878202" cap="flat"/>
<wire x1="-2.4668" y1="-1.8504" x2="0" y2="-1.0161" width="0.254" layer="94" curve="-37.373024" cap="flat"/>
<text x="1.016" y="0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.016" y="-4.191" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="R-US_" urn="urn:adsk.eagle:component:6240979/1" prefix="R" uservalue="yes" library_version="2">
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
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6240564/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0603" package="R0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6240565/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0805" package="R0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6240566/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0805W" package="R0805W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6240567/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1005" package="R1005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6240568/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1206" package="R1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6240569/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1206W" package="R1206W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6240570/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1210" package="R1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6240571/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1210W" package="R1210W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6240572/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2010" package="R2010">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6240573/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2010W" package="R2010W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6240574/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2012" package="R2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6240575/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2012W" package="R2012W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6240576/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2512" package="R2512">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6240577/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2512W" package="R2512W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6240578/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3216" package="R3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6240579/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3216W" package="R3216W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6240580/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3225" package="R3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6240581/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3225W" package="R3225W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6240582/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R5025" package="R5025">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6240583/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R5025W" package="R5025W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6240584/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R6332" package="R6332">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6240585/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R6332W" package="R6332W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6240586/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M0805" package="M0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6240587/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M1206" package="M1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6240588/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M1406" package="M1406">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6240589/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M2012" package="M2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6240590/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M2309" package="M2309">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6240591/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M3216" package="M3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6240592/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M3516" package="M3516">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6240593/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M5923" package="M5923">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6240594/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/5" package="0204/5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6240595/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/7" package="0204/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6240596/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/10" package="0207/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6240597/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/12" package="0207/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6240598/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/15" package="0207/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6240599/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/2V" package="0207/2V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6240600/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/5V" package="0207/5V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6240601/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/7" package="0207/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6240602/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/10" package="0309/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6240603/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/12" package="0309/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6240604/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/12" package="0411/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6240605/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/15" package="0411/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6240606/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/3V" package="0411V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6240607/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0414/15" package="0414/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6240608/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0414/5V" package="0414V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6240609/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/17" package="0617/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6240610/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/22" package="0617/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6240611/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/5V" package="0617V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6240612/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0922/22" package="0922/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6240613/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0613/5V" package="P0613V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6240614/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0613/15" package="P0613/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6240615/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0817/22" package="P0817/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6240616/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0817/7V" package="P0817V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6240617/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V234/12" package="V234/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6240618/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V235/17" package="V235/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6240619/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V526-0" package="V526-0">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6240620/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102AX" package="MINI_MELF-0102AX">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6240621/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0922V" package="0922V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6240622/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102R" package="MINI_MELF-0102R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6240623/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102W" package="MINI_MELF-0102W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6240624/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0204R" package="MINI_MELF-0204R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6240625/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0204W" package="MINI_MELF-0204W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6240626/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0207R" package="MINI_MELF-0207R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6240627/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0207W" package="MINI_MELF-0207W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6240628/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="RDH/15" package="RDH/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6240629/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/2V" package="0204V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6240630/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/V" package="0309V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6240631/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="FLIPFLOP" package="0805-THM">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6240726/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="FLIPFLOP7" package="0805-THM-7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6240889/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/9" package="0207/9">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6240935/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="C-US" urn="urn:adsk.eagle:component:6240982/1" prefix="C" uservalue="yes" library_version="2">
<description>&lt;B&gt;CAPACITOR&lt;/B&gt;, American symbol</description>
<gates>
<gate name="G$1" symbol="C-US" x="0" y="0"/>
</gates>
<devices>
<device name="C0402" package="C0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6240340/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0504" package="C0504">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6240339/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0603" package="C0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6240338/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0805" package="C0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6240337/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1005" package="C1005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6240336/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1206" package="C1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6240335/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1210" package="C1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6240334/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1310" package="C1310">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6240333/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1608" package="C1608">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6240332/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1812" package="C1812">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6240331/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1825" package="C1825">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6240330/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C2012" package="C2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6240329/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C3216" package="C3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6240328/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C3225" package="C3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6240327/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C4532" package="C4532">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6240326/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C4564" package="C4564">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6240325/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-024X044" package="C025-024X044">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6240324/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-025X050" package="C025-025X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6240323/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-030X050" package="C025-030X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6240322/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-040X050" package="C025-040X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6240321/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-050X050" package="C025-050X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6240320/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-060X050" package="C025-060X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6240350/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C025_050-024X070" package="C025_050-024X070">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6240351/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-025X075" package="C025_050-025X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6240352/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-035X075" package="C025_050-035X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6240353/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-045X075" package="C025_050-045X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6240354/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-055X075" package="C025_050-055X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6240355/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-024X044" package="C050-024X044">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6240356/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-025X075" package="C050-025X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6240357/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-045X075" package="C050-045X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6240358/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-030X075" package="C050-030X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6240359/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-050X075" package="C050-050X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6240360/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-055X075" package="C050-055X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6240361/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-075X075" package="C050-075X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6240362/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050H075X075" package="C050H075X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6240363/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-032X103" package="C075-032X103">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6240364/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-042X103" package="C075-042X103">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6240365/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-052X106" package="C075-052X106">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6240366/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102-043X133" package="C102-043X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6240367/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102-054X133" package="C102-054X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6240368/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102-064X133" package="C102-064X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6240369/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102_152-062X184" package="C102_152-062X184">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6240370/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-054X183" package="C150-054X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6240371/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-064X183" package="C150-064X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6240372/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-072X183" package="C150-072X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6240373/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-084X183" package="C150-084X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6240374/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-091X182" package="C150-091X182">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6240375/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-062X268" package="C225-062X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6240376/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-074X268" package="C225-074X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6240377/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-087X268" package="C225-087X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6240378/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-108X268" package="C225-108X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6240379/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-113X268" package="C225-113X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6240380/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-093X316" package="C275-093X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6240381/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-113X316" package="C275-113X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6240382/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-134X316" package="C275-134X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6240383/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-205X316" package="C275-205X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6240384/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="325-137X374" package="C325-137X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6240385/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="325-162X374" package="C325-162X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6240386/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="325-182X374" package="C325-182X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6240387/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="375-192X418" package="C375-192X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6240388/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="375-203X418" package="C375-203X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6240389/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-035X075" package="C050-035X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6240390/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="375-155X418" package="C375-155X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6240391/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-063X106" package="C075-063X106">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6240392/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-154X316" package="C275-154X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6240393/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-173X316" package="C275-173X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6240394/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0402K" package="C0402K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6240395/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0603K" package="C0603K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6240396/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0805K" package="C0805K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6240397/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1206K" package="C1206K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6240398/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1210K" package="C1210K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6240399/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1812K" package="C1812K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6240400/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1825K" package="C1825K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6240401/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C2220K" package="C2220K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6240402/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C2225K" package="C2225K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6240403/1"/>
</package3dinstances>
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
<symbol name="+3V3" urn="urn:adsk.eagle:symbol:26950/1" library_version="1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+3V3" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="V+" urn="urn:adsk.eagle:symbol:26939/1" library_version="1">
<wire x1="0.889" y1="-1.27" x2="0" y2="0.127" width="0.254" layer="94"/>
<wire x1="0" y1="0.127" x2="-0.889" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-0.889" y1="-1.27" x2="0.889" y2="-1.27" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="V+" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
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
<deviceset name="V+" urn="urn:adsk.eagle:component:26966/1" prefix="P+" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="V+" x="0" y="0"/>
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
<library name="linear" urn="urn:adsk.eagle:library:262">
<description>&lt;b&gt;Linear Devices&lt;/b&gt;&lt;p&gt;
Operational amplifiers,  comparators, voltage regulators, ADCs, DACs, etc.&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="SOT223" urn="urn:adsk.eagle:footprint:28484/1" library_version="7">
<description>&lt;b&gt;Small Outline Transistor&lt;/b&gt;</description>
<wire x1="3.2766" y1="1.778" x2="3.2766" y2="-1.778" width="0.2032" layer="21"/>
<wire x1="3.2766" y1="-1.778" x2="-3.2766" y2="-1.778" width="0.2032" layer="21"/>
<wire x1="-3.2766" y1="-1.778" x2="-3.2766" y2="1.778" width="0.2032" layer="21"/>
<wire x1="-3.2766" y1="1.778" x2="3.2766" y2="1.778" width="0.2032" layer="21"/>
<smd name="1" x="-2.3114" y="-3.0988" dx="1.2192" dy="2.2352" layer="1"/>
<smd name="2" x="0" y="-3.0988" dx="1.2192" dy="2.2352" layer="1"/>
<smd name="3" x="2.3114" y="-3.0988" dx="1.2192" dy="2.2352" layer="1"/>
<smd name="4" x="0" y="3.099" dx="3.6" dy="2.2" layer="1"/>
<text x="1.0208" y="-4.318" size="0.8128" layer="21" ratio="12">3</text>
<text x="1.905" y="2.54" size="0.8128" layer="21" ratio="12">4</text>
<text x="-3.4526" y="-4.318" size="0.8128" layer="21" ratio="12">1</text>
<text x="-1.2906" y="-4.3274" size="0.8128" layer="21" ratio="12">2</text>
<text x="-2.54" y="0.0508" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-1.3208" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6002" y1="1.8034" x2="1.6002" y2="3.6576" layer="51"/>
<rectangle x1="-0.4318" y1="-3.6576" x2="0.4318" y2="-1.8034" layer="51"/>
<rectangle x1="-2.7432" y1="-3.6576" x2="-1.8796" y2="-1.8034" layer="51"/>
<rectangle x1="1.8796" y1="-3.6576" x2="2.7432" y2="-1.8034" layer="51"/>
<rectangle x1="-1.6002" y1="1.8034" x2="1.6002" y2="3.6576" layer="51"/>
<rectangle x1="-0.4318" y1="-3.6576" x2="0.4318" y2="-1.8034" layer="51"/>
<rectangle x1="-2.7432" y1="-3.6576" x2="-1.8796" y2="-1.8034" layer="51"/>
<rectangle x1="1.8796" y1="-3.6576" x2="2.7432" y2="-1.8034" layer="51"/>
</package>
<package name="SOT23" urn="urn:adsk.eagle:footprint:16354/1" library_version="7">
<description>&lt;b&gt;SMALL OUTLINE TRANSISTOR&lt;/b&gt;&lt;p&gt;
reflow soldering</description>
<wire x1="-1.973" y1="1.983" x2="1.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-1.983" x2="-1.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-1.983" x2="-1.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="1.983" x2="1.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="1.422" y1="0.66" x2="1.422" y2="-0.66" width="0.1524" layer="51"/>
<wire x1="1.422" y1="-0.66" x2="-1.422" y2="-0.66" width="0.1524" layer="51"/>
<wire x1="-1.422" y1="-0.66" x2="-1.422" y2="0.66" width="0.1524" layer="51"/>
<wire x1="-1.422" y1="0.66" x2="1.422" y2="0.66" width="0.1524" layer="51"/>
<wire x1="-1.422" y1="-0.152" x2="-1.422" y2="0.66" width="0.1524" layer="21"/>
<wire x1="-1.422" y1="0.66" x2="-0.864" y2="0.66" width="0.1524" layer="21"/>
<wire x1="0.864" y1="0.66" x2="1.422" y2="0.66" width="0.1524" layer="21"/>
<wire x1="1.422" y1="0.66" x2="1.422" y2="-0.152" width="0.1524" layer="21"/>
<smd name="3" x="0" y="1.1" dx="1" dy="1.4" layer="1"/>
<smd name="2" x="0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<smd name="1" x="-0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2286" y1="0.7112" x2="0.2286" y2="1.2954" layer="51"/>
<rectangle x1="0.7112" y1="-1.2954" x2="1.1684" y2="-0.7112" layer="51"/>
<rectangle x1="-1.1684" y1="-1.2954" x2="-0.7112" y2="-0.7112" layer="51"/>
<rectangle x1="-0.5001" y1="-0.3" x2="0.5001" y2="0.3" layer="35"/>
</package>
</packages>
<packages3d>
<package3d name="SOT223" urn="urn:adsk.eagle:package:28541/2" type="model" library_version="7">
<description>Small Outline Transistor</description>
<packageinstances>
<packageinstance name="SOT223"/>
</packageinstances>
</package3d>
<package3d name="SOT23" urn="urn:adsk.eagle:package:16489/2" type="model" library_version="7">
<description>SMALL OUTLINE TRANSISTOR
reflow soldering</description>
<packageinstances>
<packageinstance name="SOT23"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="78XX" urn="urn:adsk.eagle:symbol:16149/1" library_version="7">
<wire x1="-7.62" y1="-5.08" x2="7.62" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="7.62" y2="2.54" width="0.4064" layer="94"/>
<wire x1="7.62" y1="2.54" x2="-7.62" y2="2.54" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="2.54" x2="-7.62" y2="-5.08" width="0.4064" layer="94"/>
<text x="-7.62" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="3.175" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.032" y="-4.318" size="1.524" layer="95">GND</text>
<pin name="VI" x="-10.16" y="0" length="short" direction="in"/>
<pin name="GND" x="0" y="-7.62" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="VO" x="10.16" y="0" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MCP1703" urn="urn:adsk.eagle:component:16824/5" prefix="IC" library_version="7">
<description>&lt;b&gt;250 mA, 16V, Low Quiescent Current LDO Regulator&lt;/b&gt;&lt;p&gt;
Source: http://ww1.microchip.com/downloads/en/DeviceDoc/22049b.pdf</description>
<gates>
<gate name="G$1" symbol="78XX" x="0" y="0"/>
</gates>
<devices>
<device name="DB" package="SOT223">
<connects>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="VI" pad="1"/>
<connect gate="G$1" pin="VO" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:28541/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
</technology>
</technologies>
</device>
<device name="CB" package="SOT23">
<connects>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="VI" pad="3"/>
<connect gate="G$1" pin="VO" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16489/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="19" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1">
<packages>
</packages>
<symbols>
<symbol name="+5V">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="+5V" prefix="P+">
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
</devicesets>
</library>
<library name="SamacSys_Parts">
<description>&lt;b&gt;https://eagle.componentsearchengine.com&lt;/b&gt;&lt;p&gt;&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="LD09P33E4GV00LF">
<description>&lt;b&gt;LD09P33E4GV00LF-1&lt;/b&gt;&lt;br&gt;
</description>
<pad name="1" x="0" y="0" drill="0.9" diameter="1.4"/>
<pad name="2" x="2.74" y="0" drill="0.9" diameter="1.4"/>
<pad name="3" x="5.48" y="0" drill="0.9" diameter="1.4"/>
<pad name="4" x="8.22" y="0" drill="0.9" diameter="1.4"/>
<pad name="5" x="10.96" y="0" drill="0.9" diameter="1.4"/>
<pad name="6" x="1.37" y="-2.84" drill="0.9" diameter="1.4"/>
<pad name="7" x="4.11" y="-2.84" drill="0.9" diameter="1.4"/>
<pad name="8" x="6.85" y="-2.84" drill="0.9" diameter="1.4"/>
<pad name="9" x="9.59" y="-2.84" drill="0.9" diameter="1.4"/>
<pad name="MH1" x="-7.015" y="-1.42" drill="3.2" diameter="4.8"/>
<pad name="MH2" x="17.975" y="-1.42" drill="3.2" diameter="4.8"/>
<text x="5.48" y="-7.085" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="5.48" y="-7.085" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-9.925" y1="1.68" x2="20.885" y2="1.68" width="0.2" layer="51"/>
<wire x1="20.885" y1="1.68" x2="20.885" y2="-10.92" width="0.2" layer="51"/>
<wire x1="20.885" y1="-10.92" x2="-9.925" y2="-10.92" width="0.2" layer="51"/>
<wire x1="-9.925" y1="-10.92" x2="-9.925" y2="1.68" width="0.2" layer="51"/>
<wire x1="-9.925" y1="1.68" x2="20.885" y2="1.68" width="0.1" layer="21"/>
<wire x1="20.885" y1="1.68" x2="20.885" y2="-10.92" width="0.1" layer="21"/>
<wire x1="20.885" y1="-10.92" x2="-9.925" y2="-10.92" width="0.1" layer="21"/>
<wire x1="-9.925" y1="-10.92" x2="-9.925" y2="1.68" width="0.1" layer="21"/>
<wire x1="-10.925" y1="3.65" x2="21.885" y2="3.65" width="0.1" layer="51"/>
<wire x1="21.885" y1="3.65" x2="21.885" y2="-17.82" width="0.1" layer="51"/>
<wire x1="21.885" y1="-17.82" x2="-10.925" y2="-17.82" width="0.1" layer="51"/>
<wire x1="-10.925" y1="-17.82" x2="-10.925" y2="3.65" width="0.1" layer="51"/>
<wire x1="-2.915" y1="-10.92" x2="-2.915" y2="-16.82" width="0.2" layer="51"/>
<wire x1="-2.915" y1="-16.82" x2="13.875" y2="-16.82" width="0.2" layer="51"/>
<wire x1="13.875" y1="-16.82" x2="13.875" y2="-10.92" width="0.2" layer="51"/>
<wire x1="-2.915" y1="-10.92" x2="-2.83" y2="-16.82" width="0.1" layer="21"/>
<wire x1="-2.83" y1="-16.82" x2="13.875" y2="-16.82" width="0.1" layer="21"/>
<wire x1="13.875" y1="-16.82" x2="13.875" y2="-10.92" width="0.1" layer="21"/>
<wire x1="-0.5" y1="2.5" x2="-0.5" y2="2.5" width="0.3" layer="21"/>
<wire x1="-0.5" y1="2.5" x2="-0.8" y2="2.5" width="0.3" layer="21" curve="180"/>
<wire x1="-0.8" y1="2.5" x2="-0.8" y2="2.5" width="0.3" layer="21"/>
<wire x1="-0.8" y1="2.5" x2="-0.5" y2="2.5" width="0.3" layer="21" curve="180"/>
</package>
</packages>
<symbols>
<symbol name="LD09P33E4GV00LF">
<wire x1="5.08" y1="7.62" x2="20.32" y2="7.62" width="0.254" layer="94"/>
<wire x1="20.32" y1="-7.62" x2="20.32" y2="7.62" width="0.254" layer="94"/>
<wire x1="20.32" y1="-7.62" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="7.62" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<text x="21.59" y="12.7" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="21.59" y="10.16" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="7.62" y="12.7" length="middle" rot="R270"/>
<pin name="2" x="10.16" y="12.7" length="middle" rot="R270"/>
<pin name="3" x="12.7" y="12.7" length="middle" rot="R270"/>
<pin name="4" x="15.24" y="12.7" length="middle" rot="R270"/>
<pin name="5" x="17.78" y="12.7" length="middle" rot="R270"/>
<pin name="6" x="7.62" y="-12.7" length="middle" rot="R90"/>
<pin name="7" x="10.16" y="-12.7" length="middle" rot="R90"/>
<pin name="8" x="12.7" y="-12.7" length="middle" rot="R90"/>
<pin name="9" x="15.24" y="-12.7" length="middle" rot="R90"/>
<pin name="MH1" x="0" y="0" length="middle"/>
<pin name="MH2" x="25.4" y="0" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="LD09P33E4GV00LF" prefix="J">
<description>&lt;b&gt;D-Sub Standard Connectors DSub R/A STB 9 Pin LF&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://www.mouser.mx/datasheet/2/18/10130914-1362388.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="LD09P33E4GV00LF" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LD09P33E4GV00LF">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
<connect gate="G$1" pin="MH1" pad="MH1"/>
<connect gate="G$1" pin="MH2" pad="MH2"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="LD09P33E4GV00LF" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/ld09p33e4gv00lf/amphenol-fci" constant="no"/>
<attribute name="DESCRIPTION" value="D-Sub Standard Connectors DSub R/A STB 9 Pin LF" constant="no"/>
<attribute name="HEIGHT" value="12.96mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Amphenol" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="LD09P33E4GV00LF" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="649-LD09P33E4GV00LF" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Amphenol-FCI/LD09P33E4GV00LF?qs=tZOhSuJQg1nNyHdnl62Ffg%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="microbuilder">
<description>&lt;h2&gt;&lt;b&gt;microBuilder.eu&lt;/b&gt; Eagle Footprint Library&lt;/h2&gt;

&lt;p&gt;Footprints for common components used in our projects and products.  This is the same library that we use internally, and it is regularly updated.  The newest version can always be found at &lt;b&gt;www.microBuilder.eu&lt;/b&gt;.  If you find this library useful, please feel free to purchase something from our online store. Please also note that all holes are optimised for metric drill bits!&lt;/p&gt;

&lt;h3&gt;Obligatory Warning&lt;/h3&gt;
&lt;p&gt;While it probably goes without saying, there are no guarantees that the footprints or schematic symbols in this library are flawless, and we make no promises of fitness for production, prototyping or any other purpose. These libraries are provided for information puposes only, and are used at your own discretion.  While we make every effort to produce accurate footprints, and many of the items found in this library have be proven in production, we can't make any promises of suitability for a specific purpose. If you do find any errors, though, please feel free to contact us at www.microbuilder.eu to let us know about it so that we can update the library accordingly!&lt;/p&gt;

&lt;h3&gt;License&lt;/h3&gt;
&lt;p&gt;This work is placed in the public domain, and may be freely used for commercial and non-commercial work with the following conditions:&lt;/p&gt;
&lt;p&gt;THIS SOFTWARE IS PROVIDED ''AS IS'' AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED.  IN NO EVENT SHALL THE INSTITUTE OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING,  BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
&lt;/p&gt;</description>
<packages>
<package name="0603-MINI">
<description>0603-Mini
&lt;p&gt;Mini footprint for dense boards&lt;/p&gt;</description>
<wire x1="-1.346" y1="0.583" x2="1.346" y2="0.583" width="0.0508" layer="39"/>
<wire x1="1.346" y1="0.583" x2="1.346" y2="-0.583" width="0.0508" layer="39"/>
<wire x1="1.346" y1="-0.583" x2="-1.346" y2="-0.583" width="0.0508" layer="39"/>
<wire x1="-1.346" y1="-0.583" x2="-1.346" y2="0.583" width="0.0508" layer="39"/>
<wire x1="-1.45" y1="-0.7" x2="-1.45" y2="0.7" width="0.2032" layer="21"/>
<wire x1="-1.45" y1="0.7" x2="1.45" y2="0.7" width="0.2032" layer="21"/>
<wire x1="1.45" y1="0.7" x2="1.45" y2="-0.7" width="0.2032" layer="21"/>
<wire x1="1.45" y1="-0.7" x2="-1.45" y2="-0.7" width="0.2032" layer="21"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.75" y="0" dx="0.9" dy="0.9" layer="1"/>
<smd name="2" x="0.75" y="0" dx="0.9" dy="0.9" layer="1"/>
<text x="1.524" y="-0.0635" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="1.524" y="-0.635" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
</package>
<package name="0805_NOTHERMALS">
<wire x1="-1.873" y1="0.883" x2="1.873" y2="0.883" width="0.0508" layer="39"/>
<wire x1="1.873" y1="-0.883" x2="-1.873" y2="-0.883" width="0.0508" layer="39"/>
<wire x1="-1.873" y1="-0.883" x2="-1.873" y2="0.883" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<wire x1="1.873" y1="0.883" x2="1.873" y2="-0.883" width="0.0508" layer="39"/>
<wire x1="1.85" y1="1" x2="1.85" y2="-1" width="0.2032" layer="21"/>
<wire x1="1.85" y1="-1" x2="-1.85" y2="-1" width="0.2032" layer="21"/>
<wire x1="-1.85" y1="-1" x2="-1.85" y2="1" width="0.2032" layer="21"/>
<wire x1="-1.85" y1="1" x2="1.85" y2="1" width="0.2032" layer="21"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1" thermals="no"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1" thermals="no"/>
<text x="2.032" y="-0.127" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="2.032" y="-0.762" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
</package>
<package name="_0402">
<description>&lt;b&gt; 0402&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.174" x2="0.245" y2="0.174" width="0.1016" layer="51"/>
<wire x1="0.245" y1="-0.174" x2="-0.245" y2="-0.174" width="0.1016" layer="51"/>
<wire x1="-1.0573" y1="0.5557" x2="1.0573" y2="0.5557" width="0.2032" layer="21"/>
<wire x1="1.0573" y1="0.5557" x2="1.0573" y2="-0.5556" width="0.2032" layer="21"/>
<wire x1="1.0573" y1="-0.5556" x2="-1.0573" y2="-0.5557" width="0.2032" layer="21"/>
<wire x1="-1.0573" y1="-0.5557" x2="-1.0573" y2="0.5557" width="0.2032" layer="21"/>
<smd name="1" x="-0.508" y="0" dx="0.6" dy="0.6" layer="1"/>
<smd name="2" x="0.508" y="0" dx="0.6" dy="0.6" layer="1"/>
<text x="-0.9525" y="0.7939" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-0.9525" y="-1.3336" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.0794" y1="-0.2381" x2="0.0794" y2="0.2381" layer="35"/>
<rectangle x1="0.25" y1="-0.25" x2="0.5" y2="0.25" layer="51"/>
<rectangle x1="-0.5" y1="-0.25" x2="-0.25" y2="0.25" layer="51"/>
</package>
<package name="_0402MP">
<description>&lt;b&gt;0402 MicroPitch&lt;p&gt;</description>
<wire x1="-0.245" y1="0.174" x2="0.245" y2="0.174" width="0.1016" layer="51"/>
<wire x1="0.245" y1="-0.174" x2="-0.245" y2="-0.174" width="0.1016" layer="51"/>
<wire x1="0" y1="0.127" x2="0" y2="-0.127" width="0.2032" layer="21"/>
<smd name="1" x="-0.508" y="0" dx="0.5" dy="0.5" layer="1"/>
<smd name="2" x="0.508" y="0" dx="0.5" dy="0.5" layer="1"/>
<text x="-0.635" y="0.4763" size="0.6096" layer="25" ratio="18">&gt;NAME</text>
<text x="-0.635" y="-0.7938" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.1" y1="-0.2" x2="0.1" y2="0.2" layer="35"/>
<rectangle x1="-0.5" y1="-0.25" x2="-0.254" y2="0.25" layer="51"/>
<rectangle x1="0.2588" y1="-0.25" x2="0.5" y2="0.25" layer="51"/>
</package>
<package name="_0603">
<description>&lt;b&gt;0603&lt;/b&gt;</description>
<wire x1="-0.432" y1="-0.306" x2="0.432" y2="-0.306" width="0.1016" layer="51"/>
<wire x1="0.432" y1="0.306" x2="-0.432" y2="0.306" width="0.1016" layer="51"/>
<wire x1="-1.4605" y1="0.635" x2="1.4605" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.4605" y1="0.635" x2="1.4605" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="1.4605" y1="-0.635" x2="-1.4605" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.4605" y1="-0.635" x2="-1.4605" y2="0.635" width="0.2032" layer="21"/>
<smd name="1" x="-0.762" y="0" dx="0.9" dy="0.8" layer="1"/>
<smd name="2" x="0.762" y="0" dx="0.9" dy="0.8" layer="1"/>
<text x="-1.27" y="0.9525" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.27" y="-1.4923" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4" x2="0.8382" y2="0.4" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4" x2="-0.4318" y2="0.4" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="_0603MP">
<description>&lt;b&gt;0603 MicroPitch&lt;/b&gt;</description>
<wire x1="-0.432" y1="-0.306" x2="0.432" y2="-0.306" width="0.1016" layer="51"/>
<wire x1="0.432" y1="0.306" x2="-0.432" y2="0.306" width="0.1016" layer="51"/>
<wire x1="0" y1="0.254" x2="0" y2="-0.254" width="0.2032" layer="21"/>
<smd name="1" x="-0.762" y="0" dx="0.8" dy="0.8" layer="1"/>
<smd name="2" x="0.762" y="0" dx="0.8" dy="0.8" layer="1"/>
<text x="-0.9525" y="0.635" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-0.9525" y="-0.9525" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4" x2="0.8" y2="0.4" layer="51"/>
<rectangle x1="-0.8" y1="-0.4" x2="-0.4318" y2="0.4" layer="51"/>
<rectangle x1="-0.1999" y1="-0.25" x2="0.1999" y2="0.25" layer="35"/>
</package>
<package name="_0805">
<description>&lt;b&gt;0805&lt;/b&gt;</description>
<wire x1="-0.41" y1="0.585" x2="0.41" y2="0.585" width="0.1016" layer="51"/>
<wire x1="-0.41" y1="-0.585" x2="0.41" y2="-0.585" width="0.1016" layer="51"/>
<wire x1="-1.905" y1="0.889" x2="1.905" y2="0.889" width="0.2032" layer="21"/>
<wire x1="1.905" y1="0.889" x2="1.905" y2="-0.889" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-0.889" x2="-1.905" y2="-0.889" width="0.2032" layer="21"/>
<wire x1="-1.905" y1="-0.889" x2="-1.905" y2="0.889" width="0.2032" layer="21"/>
<smd name="1" x="-1.016" y="0" dx="1.2" dy="1.3" layer="1"/>
<smd name="2" x="1.016" y="0" dx="1.2" dy="1.3" layer="1"/>
<text x="-1.5875" y="1.27" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.5874" y="-1.651" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.65" x2="1.0564" y2="0.65" layer="51"/>
<rectangle x1="-1.0668" y1="-0.65" x2="-0.4168" y2="0.65" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="_0805MP">
<description>&lt;b&gt;0805 MicroPitch&lt;/b&gt;</description>
<wire x1="-0.51" y1="0.535" x2="0.51" y2="0.535" width="0.1016" layer="51"/>
<wire x1="-0.51" y1="-0.535" x2="0.51" y2="-0.535" width="0.1016" layer="51"/>
<wire x1="0" y1="0.508" x2="0" y2="-0.508" width="0.2032" layer="21"/>
<smd name="1" x="-1.016" y="0" dx="1.2" dy="1.3" layer="1"/>
<smd name="2" x="1.016" y="0" dx="1.2" dy="1.3" layer="1"/>
<text x="-1.5875" y="0.9525" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.5875" y="-1.27" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.65" x2="1" y2="0.65" layer="51"/>
<rectangle x1="-1" y1="-0.65" x2="-0.4168" y2="0.65" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="0805-NO">
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.24" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.24" dy="1.5" layer="1"/>
<text x="2.032" y="-0.127" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="2.032" y="-0.762" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<wire x1="0" y1="0.508" x2="0" y2="-0.508" width="0.3048" layer="21"/>
</package>
<package name="0805_10MGAP">
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<smd name="1" x="-1.05" y="0" dx="1.2" dy="1.5" layer="1"/>
<smd name="2" x="1.05" y="0" dx="1.2" dy="1.5" layer="1"/>
<text x="2.032" y="-0.127" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="2.032" y="-0.762" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<wire x1="0" y1="0.508" x2="0" y2="-0.508" width="0.3048" layer="21"/>
</package>
<package name="0603-NO">
<wire x1="-1.473" y1="0.729" x2="1.473" y2="0.729" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.729" x2="1.473" y2="-0.729" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.729" x2="-1.473" y2="-0.729" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.729" x2="-1.473" y2="0.729" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.075" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.075" dy="1" layer="1"/>
<text x="1.778" y="-0.127" size="0.8128" layer="25" font="vector" ratio="18">&gt;NAME</text>
<text x="1.778" y="-0.762" size="0.4064" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<wire x1="0" y1="0.4" x2="0" y2="-0.4" width="0.3048" layer="21"/>
</package>
<package name="_1206">
<wire x1="0.9525" y1="-0.8128" x2="-0.9652" y2="-0.8128" width="0.1016" layer="51"/>
<wire x1="0.9525" y1="0.8128" x2="-0.9652" y2="0.8128" width="0.1016" layer="51"/>
<wire x1="-2.286" y1="1.143" x2="2.286" y2="1.143" width="0.2032" layer="21"/>
<wire x1="2.286" y1="1.143" x2="2.286" y2="-1.143" width="0.2032" layer="21"/>
<wire x1="2.286" y1="-1.143" x2="-2.286" y2="-1.143" width="0.2032" layer="21"/>
<wire x1="-2.286" y1="-1.143" x2="-2.286" y2="1.143" width="0.2032" layer="21"/>
<smd name="2" x="1.27" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="1" x="-1.27" y="0" dx="1.4" dy="1.8" layer="1"/>
<rectangle x1="-1.6891" y1="-0.8763" x2="-0.9525" y2="0.8763" layer="51"/>
<rectangle x1="0.9525" y1="-0.8763" x2="1.6891" y2="0.8763" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
<text x="-2.2225" y="1.5113" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-2.2225" y="-1.8288" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="_1206MP">
<wire x1="1.0525" y1="-0.7128" x2="-1.0652" y2="-0.7128" width="0.1016" layer="51"/>
<wire x1="1.0525" y1="0.7128" x2="-1.0652" y2="0.7128" width="0.1016" layer="51"/>
<wire x1="-0.635" y1="0.635" x2="0.635" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="-0.635" x2="0.635" y2="-0.635" width="0.2032" layer="21"/>
<smd name="2" x="1.524" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="1" x="-1.524" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-2.2225" y="1.1113" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-2.2225" y="-1.4288" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-0.8" x2="-0.9" y2="0.8" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
<rectangle x1="0.9001" y1="-0.8" x2="1.6" y2="0.8" layer="51" rot="R180"/>
</package>
</packages>
<symbols>
<symbol name="GND">
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<text x="-1.524" y="-2.54" size="1.27" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="CAPACITOR">
<wire x1="0" y1="0.762" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="1.778" width="0.1524" layer="94"/>
<text x="-2.29" y="1.25" size="1.27" layer="95" font="vector" rot="R90" align="center">&gt;NAME</text>
<text x="2.3" y="1.25" size="1.27" layer="96" font="vector" rot="R90" align="center">&gt;VALUE</text>
<rectangle x1="-1.27" y1="0.508" x2="1.27" y2="1.016" layer="94"/>
<rectangle x1="-1.27" y1="1.524" x2="1.27" y2="2.032" layer="94"/>
<pin name="1" x="0" y="5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND">
<description>&lt;b&gt;GND&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CAP_CERAMIC" prefix="C" uservalue="yes">
<description>&lt;p&gt;&lt;b&gt;Ceramic Capacitors&lt;/b&gt;&lt;/p&gt;
&lt;p&gt;For new designs, use the packages preceded by an '_' character since they are more reliable:&lt;/p&gt;
&lt;p&gt;The following footprints should be used on most boards:&lt;/p&gt;
&lt;ul&gt;
&lt;li&gt;&lt;b&gt;_0402&lt;/b&gt; - Standard footprint for regular board layouts&lt;/li&gt;
&lt;li&gt;&lt;b&gt;_0603&lt;/b&gt; - Standard footprint for regular board layouts&lt;/li&gt;
&lt;li&gt;&lt;b&gt;_0805&lt;/b&gt; - Standard footprint for regular board layouts&lt;/li&gt;
&lt;li&gt;&lt;b&gt;_1206&lt;/b&gt; - Standard footprint for regular board layouts&lt;/li&gt;
&lt;/ul&gt;
&lt;p&gt;For extremely tight-pitch boards where space is at a premium, the following 'micro-pitch' footprints can be used (smaller pads, no silkscreen outline, etc.):&lt;/p&gt;
&lt;ul&gt;
&lt;li&gt;&lt;b&gt;_0402MP&lt;/b&gt; - Micro-pitch footprint for very dense/compact boards&lt;/li&gt;
&lt;li&gt;&lt;b&gt;_0603MP&lt;/b&gt; - Micro-pitch footprint for very dense/compact boards&lt;/li&gt;
&lt;li&gt;&lt;b&gt;_0805MP&lt;/b&gt; - Micro-pitch footprint for very dense/compact boards&lt;/li&gt;
&lt;li&gt;&lt;b&gt;_1206MP&lt;/b&gt; - Micro-pitch footprint for very dense/compact boards&lt;/li&gt;
&lt;/ul&gt;</description>
<gates>
<gate name="G$1" symbol="CAPACITOR" x="0" y="-2.54"/>
</gates>
<devices>
<device name="0603MINI" package="0603-MINI">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805-NOTHERMALS" package="0805_NOTHERMALS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0402" package="_0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0402MP" package="_0402MP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0603" package="_0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0603MP" package="_0603MP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0805" package="_0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0805MP" package="_0805MP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805-NOOUTLINE" package="0805-NO">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805_10MGAP" package="0805_10MGAP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603_NO" package="0603-NO">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_1206" package="_1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_1206MP" package="_1206MP">
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
<library name="LSF0108">
<packages>
<package name="PW20_TEX">
<smd name="1" x="-2.921" y="2.925" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="2" x="-2.921" y="2.275" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="3" x="-2.921" y="1.625" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="4" x="-2.921" y="0.975" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="5" x="-2.921" y="0.325" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="6" x="-2.921" y="-0.324996875" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="7" x="-2.921" y="-0.975" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="8" x="-2.921" y="-1.624996875" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="9" x="-2.921" y="-2.275" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="10" x="-2.921" y="-2.924996875" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="11" x="2.921" y="-2.925" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="12" x="2.921" y="-2.275003125" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="13" x="2.921" y="-1.625" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="14" x="2.921" y="-0.975003125" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="15" x="2.921" y="-0.325" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="16" x="2.921" y="0.324996875" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="17" x="2.921" y="0.975" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="18" x="2.921" y="1.624996875" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="19" x="2.921" y="2.275" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="20" x="2.921" y="2.924996875" dx="1.4732" dy="0.3556" layer="1"/>
<wire x1="-2.1082" y1="-3.429" x2="2.1082" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="2.1082" y1="3.429" x2="-2.1082" y2="3.429" width="0.1524" layer="21"/>
<polygon width="0.0254" layer="21">
<vertex x="-4.1656" y="-2.734496875"/>
<vertex x="-4.1656" y="-3.115496875"/>
<vertex x="-3.9116" y="-3.115496875"/>
<vertex x="-3.9116" y="-2.734496875"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="4.1656" y="3.115496875"/>
<vertex x="4.1656" y="2.734496875"/>
<vertex x="3.9116" y="2.734496875"/>
<vertex x="3.9116" y="3.115496875"/>
</polygon>
<text x="-3.7592" y="3.1496" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<wire x1="-2.2352" y1="2.7686" x2="-2.2352" y2="3.0734" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="3.0734" x2="-3.302" y2="3.0734" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="3.0734" x2="-3.302" y2="2.7686" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="2.7686" x2="-2.2352" y2="2.7686" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="2.1336" x2="-2.2352" y2="2.4384" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="2.4384" x2="-3.302" y2="2.4384" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="2.4384" x2="-3.302" y2="2.1336" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="2.1336" x2="-2.2352" y2="2.1336" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="1.4732" x2="-2.2352" y2="1.778" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="1.778" x2="-3.302" y2="1.778" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="1.778" x2="-3.302" y2="1.4732" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="1.4732" x2="-2.2352" y2="1.4732" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="0.8128" x2="-2.2352" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="1.1176" x2="-3.302" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="1.1176" x2="-3.302" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="0.8128" x2="-2.2352" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="0.1778" x2="-2.2352" y2="0.4826" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="0.4826" x2="-3.302" y2="0.4826" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="0.4826" x2="-3.302" y2="0.1778" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="0.1778" x2="-2.2352" y2="0.1778" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="-0.4826" x2="-2.2352" y2="-0.1778" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="-0.1778" x2="-3.302" y2="-0.1778" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-0.1778" x2="-3.302" y2="-0.4826" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-0.4826" x2="-2.2352" y2="-0.4826" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="-1.1176" x2="-2.2352" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="-0.8128" x2="-3.302" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-0.8128" x2="-3.302" y2="-1.1176" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-1.1176" x2="-2.2352" y2="-1.1176" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="-1.778" x2="-2.2352" y2="-1.4732" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="-1.4732" x2="-3.302" y2="-1.4732" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-1.4732" x2="-3.302" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-1.778" x2="-2.2352" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="-2.4384" x2="-2.2352" y2="-2.1336" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="-2.1336" x2="-3.302" y2="-2.1336" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-2.1336" x2="-3.302" y2="-2.4384" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-2.4384" x2="-2.2352" y2="-2.4384" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="-3.0734" x2="-2.2352" y2="-2.7686" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="-2.7686" x2="-3.302" y2="-2.7686" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-2.7686" x2="-3.302" y2="-3.0734" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-3.0734" x2="-2.2352" y2="-3.0734" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="-2.7686" x2="2.2352" y2="-3.0734" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="-3.0734" x2="3.302" y2="-3.0734" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-3.0734" x2="3.302" y2="-2.7686" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-2.7686" x2="2.2352" y2="-2.7686" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="-2.1336" x2="2.2352" y2="-2.4384" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="-2.4384" x2="3.302" y2="-2.4384" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-2.4384" x2="3.302" y2="-2.1336" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-2.1336" x2="2.2352" y2="-2.1336" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="-1.4732" x2="2.2352" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="-1.778" x2="3.302" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-1.778" x2="3.302" y2="-1.4732" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-1.4732" x2="2.2352" y2="-1.4732" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="-0.8128" x2="2.2352" y2="-1.1176" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="-1.1176" x2="3.302" y2="-1.1176" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-1.1176" x2="3.302" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-0.8128" x2="2.2352" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="-0.1778" x2="2.2352" y2="-0.4826" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="-0.4826" x2="3.302" y2="-0.4826" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-0.4826" x2="3.302" y2="-0.1778" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-0.1778" x2="2.2352" y2="-0.1778" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="0.4826" x2="2.2352" y2="0.1778" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="0.1778" x2="3.302" y2="0.1778" width="0.1524" layer="51"/>
<wire x1="3.302" y1="0.1778" x2="3.302" y2="0.4826" width="0.1524" layer="51"/>
<wire x1="3.302" y1="0.4826" x2="2.2352" y2="0.4826" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="1.1176" x2="2.2352" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="0.8128" x2="3.302" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="3.302" y1="0.8128" x2="3.302" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="3.302" y1="1.1176" x2="2.2352" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="1.778" x2="2.2352" y2="1.4732" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="1.4732" x2="3.302" y2="1.4732" width="0.1524" layer="51"/>
<wire x1="3.302" y1="1.4732" x2="3.302" y2="1.778" width="0.1524" layer="51"/>
<wire x1="3.302" y1="1.778" x2="2.2352" y2="1.778" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="2.4384" x2="2.2352" y2="2.1336" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="2.1336" x2="3.302" y2="2.1336" width="0.1524" layer="51"/>
<wire x1="3.302" y1="2.1336" x2="3.302" y2="2.4384" width="0.1524" layer="51"/>
<wire x1="3.302" y1="2.4384" x2="2.2352" y2="2.4384" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="3.0734" x2="2.2352" y2="2.7686" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="2.7686" x2="3.302" y2="2.7686" width="0.1524" layer="51"/>
<wire x1="3.302" y1="2.7686" x2="3.302" y2="3.0734" width="0.1524" layer="51"/>
<wire x1="3.302" y1="3.0734" x2="2.2352" y2="3.0734" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="-3.302" x2="2.2352" y2="-3.302" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="-3.302" x2="2.2352" y2="3.302" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="3.302" x2="0.3048" y2="3.302" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="3.302" x2="-0.3048" y2="3.302" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="3.302" x2="-2.2352" y2="3.302" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="3.302" x2="-2.2352" y2="-3.302" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="3.302" x2="-0.3048" y2="3.302" width="0.1524" layer="51" curve="-180"/>
<text x="-2.4384" y="1.9558" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
<text x="-1.7272" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Value</text>
</package>
<package name="PW20_TEX-M">
<smd name="1" x="-2.9718" y="2.925" dx="1.778" dy="0.3556" layer="1"/>
<smd name="2" x="-2.9718" y="2.275" dx="1.778" dy="0.3556" layer="1"/>
<smd name="3" x="-2.9718" y="1.625" dx="1.778" dy="0.3556" layer="1"/>
<smd name="4" x="-2.9718" y="0.975" dx="1.778" dy="0.3556" layer="1"/>
<smd name="5" x="-2.9718" y="0.325" dx="1.778" dy="0.3556" layer="1"/>
<smd name="6" x="-2.9718" y="-0.324996875" dx="1.778" dy="0.3556" layer="1"/>
<smd name="7" x="-2.9718" y="-0.975" dx="1.778" dy="0.3556" layer="1"/>
<smd name="8" x="-2.9718" y="-1.624996875" dx="1.778" dy="0.3556" layer="1"/>
<smd name="9" x="-2.9718" y="-2.275" dx="1.778" dy="0.3556" layer="1"/>
<smd name="10" x="-2.9718" y="-2.924996875" dx="1.778" dy="0.3556" layer="1"/>
<smd name="11" x="2.9718" y="-2.925" dx="1.778" dy="0.3556" layer="1"/>
<smd name="12" x="2.9718" y="-2.275003125" dx="1.778" dy="0.3556" layer="1"/>
<smd name="13" x="2.9718" y="-1.625" dx="1.778" dy="0.3556" layer="1"/>
<smd name="14" x="2.9718" y="-0.975003125" dx="1.778" dy="0.3556" layer="1"/>
<smd name="15" x="2.9718" y="-0.325" dx="1.778" dy="0.3556" layer="1"/>
<smd name="16" x="2.9718" y="0.324996875" dx="1.778" dy="0.3556" layer="1"/>
<smd name="17" x="2.9718" y="0.975" dx="1.778" dy="0.3556" layer="1"/>
<smd name="18" x="2.9718" y="1.624996875" dx="1.778" dy="0.3556" layer="1"/>
<smd name="19" x="2.9718" y="2.275" dx="1.778" dy="0.3556" layer="1"/>
<smd name="20" x="2.9718" y="2.924996875" dx="1.778" dy="0.3556" layer="1"/>
<wire x1="-2.0066" y1="-3.429" x2="2.0066" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="2.0066" y1="3.429" x2="-2.0066" y2="3.429" width="0.1524" layer="21"/>
<polygon width="0.0254" layer="21">
<vertex x="-4.3688" y="-2.734496875"/>
<vertex x="-4.3688" y="-3.115496875"/>
<vertex x="-4.1148" y="-3.115496875"/>
<vertex x="-4.1148" y="-2.734496875"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="4.3688" y="3.115496875"/>
<vertex x="4.3688" y="2.734496875"/>
<vertex x="4.1148" y="2.734496875"/>
<vertex x="4.1148" y="3.115496875"/>
</polygon>
<text x="-3.81" y="3.1496" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<wire x1="-2.2352" y1="2.7686" x2="-2.2606" y2="3.0734" width="0.1524" layer="51"/>
<wire x1="-2.2606" y1="3.0734" x2="-3.302" y2="3.0734" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="3.0734" x2="-3.302" y2="2.7686" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="2.7686" x2="-2.2352" y2="2.7686" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="2.1336" x2="-2.2606" y2="2.4384" width="0.1524" layer="51"/>
<wire x1="-2.2606" y1="2.4384" x2="-3.302" y2="2.4384" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="2.4384" x2="-3.302" y2="2.1336" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="2.1336" x2="-2.2352" y2="2.1336" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="1.4732" x2="-2.2352" y2="1.778" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="1.778" x2="-3.302" y2="1.778" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="1.778" x2="-3.302" y2="1.4732" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="1.4732" x2="-2.2352" y2="1.4732" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="0.8128" x2="-2.2352" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="1.1176" x2="-3.302" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="1.1176" x2="-3.302" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="0.8128" x2="-2.2352" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="0.1778" x2="-2.2352" y2="0.4826" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="0.4826" x2="-3.302" y2="0.4826" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="0.4826" x2="-3.302" y2="0.1778" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="0.1778" x2="-2.2352" y2="0.1778" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="-0.4826" x2="-2.2352" y2="-0.1778" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="-0.1778" x2="-3.302" y2="-0.1778" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-0.1778" x2="-3.302" y2="-0.4826" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-0.4826" x2="-2.2352" y2="-0.4826" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="-1.1176" x2="-2.2352" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="-0.8128" x2="-3.302" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-0.8128" x2="-3.302" y2="-1.1176" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-1.1176" x2="-2.2352" y2="-1.1176" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="-1.778" x2="-2.2352" y2="-1.4732" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="-1.4732" x2="-3.302" y2="-1.4732" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-1.4732" x2="-3.302" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-1.778" x2="-2.2352" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="-2.4384" x2="-2.2352" y2="-2.1336" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="-2.1336" x2="-3.302" y2="-2.1336" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-2.1336" x2="-3.302" y2="-2.4384" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-2.4384" x2="-2.2352" y2="-2.4384" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="-3.0734" x2="-2.2352" y2="-2.7686" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="-2.7686" x2="-3.302" y2="-2.7686" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-2.7686" x2="-3.302" y2="-3.0734" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-3.0734" x2="-2.2352" y2="-3.0734" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="-2.7686" x2="2.2606" y2="-3.0734" width="0.1524" layer="51"/>
<wire x1="2.2606" y1="-3.0734" x2="3.302" y2="-3.0734" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-3.0734" x2="3.302" y2="-2.7686" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-2.7686" x2="2.2352" y2="-2.7686" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="-2.1336" x2="2.2352" y2="-2.4384" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="-2.4384" x2="3.302" y2="-2.4384" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-2.4384" x2="3.302" y2="-2.1336" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-2.1336" x2="2.2352" y2="-2.1336" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="-1.4732" x2="2.2352" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="-1.778" x2="3.302" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-1.778" x2="3.302" y2="-1.4732" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-1.4732" x2="2.2352" y2="-1.4732" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="-0.8128" x2="2.2352" y2="-1.1176" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="-1.1176" x2="3.302" y2="-1.1176" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-1.1176" x2="3.302" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-0.8128" x2="2.2352" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="-0.1778" x2="2.2352" y2="-0.4826" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="-0.4826" x2="3.302" y2="-0.4826" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-0.4826" x2="3.302" y2="-0.1778" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-0.1778" x2="2.2352" y2="-0.1778" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="0.4826" x2="2.2352" y2="0.1778" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="0.1778" x2="3.302" y2="0.1778" width="0.1524" layer="51"/>
<wire x1="3.302" y1="0.1778" x2="3.302" y2="0.4826" width="0.1524" layer="51"/>
<wire x1="3.302" y1="0.4826" x2="2.2352" y2="0.4826" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="1.1176" x2="2.2352" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="0.8128" x2="3.302" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="3.302" y1="0.8128" x2="3.302" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="3.302" y1="1.1176" x2="2.2352" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="1.778" x2="2.2352" y2="1.4732" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="1.4732" x2="3.302" y2="1.4732" width="0.1524" layer="51"/>
<wire x1="3.302" y1="1.4732" x2="3.302" y2="1.778" width="0.1524" layer="51"/>
<wire x1="3.302" y1="1.778" x2="2.2352" y2="1.778" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="2.4384" x2="2.2352" y2="2.1336" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="2.1336" x2="3.302" y2="2.1336" width="0.1524" layer="51"/>
<wire x1="3.302" y1="2.1336" x2="3.302" y2="2.4384" width="0.1524" layer="51"/>
<wire x1="3.302" y1="2.4384" x2="2.2352" y2="2.4384" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="3.0734" x2="2.2352" y2="2.7686" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="2.7686" x2="3.302" y2="2.7686" width="0.1524" layer="51"/>
<wire x1="3.302" y1="2.7686" x2="3.302" y2="3.0734" width="0.1524" layer="51"/>
<wire x1="3.302" y1="3.0734" x2="2.2352" y2="3.0734" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="-3.302" x2="2.2352" y2="-3.302" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="-3.302" x2="2.2352" y2="3.302" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="3.302" x2="0.3048" y2="3.302" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="3.302" x2="-0.3048" y2="3.302" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="3.302" x2="-2.2352" y2="3.302" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="3.302" x2="-2.2352" y2="-3.302" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="3.302" x2="-0.3048" y2="3.302" width="0.1524" layer="51" curve="-180"/>
<text x="-2.4384" y="1.9558" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
<text x="-1.7272" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Value</text>
</package>
<package name="PW20_TEX-L">
<smd name="1" x="-2.8702" y="2.925" dx="1.1684" dy="0.3048" layer="1"/>
<smd name="2" x="-2.8702" y="2.275" dx="1.1684" dy="0.3048" layer="1"/>
<smd name="3" x="-2.8702" y="1.625" dx="1.1684" dy="0.3048" layer="1"/>
<smd name="4" x="-2.8702" y="0.975" dx="1.1684" dy="0.3048" layer="1"/>
<smd name="5" x="-2.8702" y="0.325" dx="1.1684" dy="0.3048" layer="1"/>
<smd name="6" x="-2.8702" y="-0.324996875" dx="1.1684" dy="0.3048" layer="1"/>
<smd name="7" x="-2.8702" y="-0.975" dx="1.1684" dy="0.3048" layer="1"/>
<smd name="8" x="-2.8702" y="-1.624996875" dx="1.1684" dy="0.3048" layer="1"/>
<smd name="9" x="-2.8702" y="-2.275" dx="1.1684" dy="0.3048" layer="1"/>
<smd name="10" x="-2.8702" y="-2.924996875" dx="1.1684" dy="0.3048" layer="1"/>
<smd name="11" x="2.8702" y="-2.925" dx="1.1684" dy="0.3048" layer="1"/>
<smd name="12" x="2.8702" y="-2.275003125" dx="1.1684" dy="0.3048" layer="1"/>
<smd name="13" x="2.8702" y="-1.625" dx="1.1684" dy="0.3048" layer="1"/>
<smd name="14" x="2.8702" y="-0.975003125" dx="1.1684" dy="0.3048" layer="1"/>
<smd name="15" x="2.8702" y="-0.325" dx="1.1684" dy="0.3048" layer="1"/>
<smd name="16" x="2.8702" y="0.324996875" dx="1.1684" dy="0.3048" layer="1"/>
<smd name="17" x="2.8702" y="0.975" dx="1.1684" dy="0.3048" layer="1"/>
<smd name="18" x="2.8702" y="1.624996875" dx="1.1684" dy="0.3048" layer="1"/>
<smd name="19" x="2.8702" y="2.275" dx="1.1684" dy="0.3048" layer="1"/>
<smd name="20" x="2.8702" y="2.924996875" dx="1.1684" dy="0.3048" layer="1"/>
<wire x1="-2.3876" y1="-3.429" x2="2.3876" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="2.3876" y1="3.429" x2="-2.3876" y2="3.429" width="0.1524" layer="21"/>
<polygon width="0.0254" layer="21">
<vertex x="-3.9624" y="-2.734496875"/>
<vertex x="-3.9624" y="-3.115496875"/>
<vertex x="-3.7084" y="-3.115496875"/>
<vertex x="-3.7084" y="-2.734496875"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="3.9624" y="3.115496875"/>
<vertex x="3.9624" y="2.734496875"/>
<vertex x="3.7084" y="2.734496875"/>
<vertex x="3.7084" y="3.115496875"/>
</polygon>
<text x="-3.7084" y="3.0988" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<wire x1="-2.2352" y1="2.7686" x2="-2.2606" y2="3.0734" width="0.1524" layer="51"/>
<wire x1="-2.2606" y1="3.0734" x2="-3.302" y2="3.0734" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="3.0734" x2="-3.302" y2="2.7686" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="2.7686" x2="-2.2352" y2="2.7686" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="2.1336" x2="-2.2606" y2="2.4384" width="0.1524" layer="51"/>
<wire x1="-2.2606" y1="2.4384" x2="-3.302" y2="2.4384" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="2.4384" x2="-3.302" y2="2.1336" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="2.1336" x2="-2.2352" y2="2.1336" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="1.4732" x2="-2.2352" y2="1.778" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="1.778" x2="-3.302" y2="1.778" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="1.778" x2="-3.302" y2="1.4732" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="1.4732" x2="-2.2352" y2="1.4732" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="0.8128" x2="-2.2352" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="1.1176" x2="-3.302" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="1.1176" x2="-3.302" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="0.8128" x2="-2.2352" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="0.1778" x2="-2.2352" y2="0.4826" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="0.4826" x2="-3.302" y2="0.4826" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="0.4826" x2="-3.302" y2="0.1778" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="0.1778" x2="-2.2352" y2="0.1778" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="-0.4826" x2="-2.2352" y2="-0.1778" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="-0.1778" x2="-3.302" y2="-0.1778" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-0.1778" x2="-3.302" y2="-0.4826" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-0.4826" x2="-2.2352" y2="-0.4826" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="-1.1176" x2="-2.2352" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="-0.8128" x2="-3.302" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-0.8128" x2="-3.302" y2="-1.1176" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-1.1176" x2="-2.2352" y2="-1.1176" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="-1.778" x2="-2.2352" y2="-1.4732" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="-1.4732" x2="-3.302" y2="-1.4732" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-1.4732" x2="-3.302" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-1.778" x2="-2.2352" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="-2.4384" x2="-2.2352" y2="-2.1336" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="-2.1336" x2="-3.302" y2="-2.1336" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-2.1336" x2="-3.302" y2="-2.4384" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-2.4384" x2="-2.2352" y2="-2.4384" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="-3.0734" x2="-2.2352" y2="-2.7686" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="-2.7686" x2="-3.302" y2="-2.7686" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-2.7686" x2="-3.302" y2="-3.0734" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-3.0734" x2="-2.2352" y2="-3.0734" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="-2.7686" x2="2.2606" y2="-3.0734" width="0.1524" layer="51"/>
<wire x1="2.2606" y1="-3.0734" x2="3.302" y2="-3.0734" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-3.0734" x2="3.302" y2="-2.7686" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-2.7686" x2="2.2352" y2="-2.7686" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="-2.1336" x2="2.2352" y2="-2.4384" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="-2.4384" x2="3.302" y2="-2.4384" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-2.4384" x2="3.302" y2="-2.1336" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-2.1336" x2="2.2352" y2="-2.1336" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="-1.4732" x2="2.2352" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="-1.778" x2="3.302" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-1.778" x2="3.302" y2="-1.4732" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-1.4732" x2="2.2352" y2="-1.4732" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="-0.8128" x2="2.2352" y2="-1.1176" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="-1.1176" x2="3.302" y2="-1.1176" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-1.1176" x2="3.302" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-0.8128" x2="2.2352" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="-0.1778" x2="2.2352" y2="-0.4826" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="-0.4826" x2="3.302" y2="-0.4826" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-0.4826" x2="3.302" y2="-0.1778" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-0.1778" x2="2.2352" y2="-0.1778" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="0.4826" x2="2.2352" y2="0.1778" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="0.1778" x2="3.302" y2="0.1778" width="0.1524" layer="51"/>
<wire x1="3.302" y1="0.1778" x2="3.302" y2="0.4826" width="0.1524" layer="51"/>
<wire x1="3.302" y1="0.4826" x2="2.2352" y2="0.4826" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="1.1176" x2="2.2352" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="0.8128" x2="3.302" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="3.302" y1="0.8128" x2="3.302" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="3.302" y1="1.1176" x2="2.2352" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="1.778" x2="2.2352" y2="1.4732" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="1.4732" x2="3.302" y2="1.4732" width="0.1524" layer="51"/>
<wire x1="3.302" y1="1.4732" x2="3.302" y2="1.778" width="0.1524" layer="51"/>
<wire x1="3.302" y1="1.778" x2="2.2352" y2="1.778" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="2.4384" x2="2.2352" y2="2.1336" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="2.1336" x2="3.302" y2="2.1336" width="0.1524" layer="51"/>
<wire x1="3.302" y1="2.1336" x2="3.302" y2="2.4384" width="0.1524" layer="51"/>
<wire x1="3.302" y1="2.4384" x2="2.2352" y2="2.4384" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="3.0734" x2="2.2352" y2="2.7686" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="2.7686" x2="3.302" y2="2.7686" width="0.1524" layer="51"/>
<wire x1="3.302" y1="2.7686" x2="3.302" y2="3.0734" width="0.1524" layer="51"/>
<wire x1="3.302" y1="3.0734" x2="2.2352" y2="3.0734" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="-3.302" x2="2.2352" y2="-3.302" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="-3.302" x2="2.2352" y2="3.302" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="3.302" x2="0.3048" y2="3.302" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="3.302" x2="-0.3048" y2="3.302" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="3.302" x2="-2.2352" y2="3.302" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="3.302" x2="-2.2352" y2="-3.302" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="3.302" x2="-0.3048" y2="3.302" width="0.1524" layer="51" curve="-180"/>
<text x="-2.4384" y="1.9558" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
<text x="-1.7272" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Value</text>
</package>
</packages>
<symbols>
<symbol name="LSF0108QPWRQ1">
<pin name="GND" x="2.54" y="0" length="middle" direction="pwr"/>
<pin name="VREF_A" x="2.54" y="-2.54" length="middle" direction="pas"/>
<pin name="A1" x="2.54" y="-5.08" length="middle" direction="pas"/>
<pin name="A2" x="2.54" y="-7.62" length="middle" direction="pas"/>
<pin name="A3" x="2.54" y="-10.16" length="middle" direction="pas"/>
<pin name="A4" x="2.54" y="-12.7" length="middle" direction="pas"/>
<pin name="A5" x="2.54" y="-15.24" length="middle" direction="pas"/>
<pin name="A6" x="2.54" y="-17.78" length="middle" direction="pas"/>
<pin name="A7" x="2.54" y="-20.32" length="middle" direction="pas"/>
<pin name="A8" x="2.54" y="-22.86" length="middle" direction="pas"/>
<pin name="B8" x="48.26" y="-22.86" length="middle" direction="pas" rot="R180"/>
<pin name="B7" x="48.26" y="-20.32" length="middle" direction="pas" rot="R180"/>
<pin name="B6" x="48.26" y="-17.78" length="middle" direction="pas" rot="R180"/>
<pin name="B5" x="48.26" y="-15.24" length="middle" direction="pas" rot="R180"/>
<pin name="B4" x="48.26" y="-12.7" length="middle" direction="pas" rot="R180"/>
<pin name="B3" x="48.26" y="-10.16" length="middle" direction="pas" rot="R180"/>
<pin name="B2" x="48.26" y="-7.62" length="middle" direction="pas" rot="R180"/>
<pin name="B1" x="48.26" y="-5.08" length="middle" direction="pas" rot="R180"/>
<pin name="VREF_B" x="48.26" y="-2.54" length="middle" direction="pas" rot="R180"/>
<pin name="EN" x="48.26" y="0" length="middle" direction="pas" rot="R180"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-27.94" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-27.94" x2="43.18" y2="-27.94" width="0.1524" layer="94"/>
<wire x1="43.18" y1="-27.94" x2="43.18" y2="5.08" width="0.1524" layer="94"/>
<wire x1="43.18" y1="5.08" x2="7.62" y2="5.08" width="0.1524" layer="94"/>
<text x="20.6756" y="9.1186" size="2.0828" layer="95" ratio="6" rot="SR0">&gt;Name</text>
<text x="20.0406" y="6.5786" size="2.0828" layer="96" ratio="6" rot="SR0">&gt;Value</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="LSF0108QPWRQ1" prefix="U">
<gates>
<gate name="A" symbol="LSF0108QPWRQ1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="PW20_TEX">
<connects>
<connect gate="A" pin="A1" pad="3"/>
<connect gate="A" pin="A2" pad="4"/>
<connect gate="A" pin="A3" pad="5"/>
<connect gate="A" pin="A4" pad="6"/>
<connect gate="A" pin="A5" pad="7"/>
<connect gate="A" pin="A6" pad="8"/>
<connect gate="A" pin="A7" pad="9"/>
<connect gate="A" pin="A8" pad="10"/>
<connect gate="A" pin="B1" pad="18"/>
<connect gate="A" pin="B2" pad="17"/>
<connect gate="A" pin="B3" pad="16"/>
<connect gate="A" pin="B4" pad="15"/>
<connect gate="A" pin="B5" pad="14"/>
<connect gate="A" pin="B6" pad="13"/>
<connect gate="A" pin="B7" pad="12"/>
<connect gate="A" pin="B8" pad="11"/>
<connect gate="A" pin="EN" pad="20"/>
<connect gate="A" pin="GND" pad="1"/>
<connect gate="A" pin="VREF_A" pad="2"/>
<connect gate="A" pin="VREF_B" pad="19"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2021 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="LSF0108QPWRQ1" constant="no"/>
<attribute name="MFR_NAME" value="Texas Instruments" constant="no"/>
</technology>
</technologies>
</device>
<device name="PW20_TEX-M" package="PW20_TEX-M">
<connects>
<connect gate="A" pin="A1" pad="3"/>
<connect gate="A" pin="A2" pad="4"/>
<connect gate="A" pin="A3" pad="5"/>
<connect gate="A" pin="A4" pad="6"/>
<connect gate="A" pin="A5" pad="7"/>
<connect gate="A" pin="A6" pad="8"/>
<connect gate="A" pin="A7" pad="9"/>
<connect gate="A" pin="A8" pad="10"/>
<connect gate="A" pin="B1" pad="18"/>
<connect gate="A" pin="B2" pad="17"/>
<connect gate="A" pin="B3" pad="16"/>
<connect gate="A" pin="B4" pad="15"/>
<connect gate="A" pin="B5" pad="14"/>
<connect gate="A" pin="B6" pad="13"/>
<connect gate="A" pin="B7" pad="12"/>
<connect gate="A" pin="B8" pad="11"/>
<connect gate="A" pin="EN" pad="20"/>
<connect gate="A" pin="GND" pad="1"/>
<connect gate="A" pin="VREF_A" pad="2"/>
<connect gate="A" pin="VREF_B" pad="19"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2021 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="LSF0108QPWRQ1" constant="no"/>
<attribute name="MFR_NAME" value="Texas Instruments" constant="no"/>
</technology>
</technologies>
</device>
<device name="PW20_TEX-L" package="PW20_TEX-L">
<connects>
<connect gate="A" pin="A1" pad="3"/>
<connect gate="A" pin="A2" pad="4"/>
<connect gate="A" pin="A3" pad="5"/>
<connect gate="A" pin="A4" pad="6"/>
<connect gate="A" pin="A5" pad="7"/>
<connect gate="A" pin="A6" pad="8"/>
<connect gate="A" pin="A7" pad="9"/>
<connect gate="A" pin="A8" pad="10"/>
<connect gate="A" pin="B1" pad="18"/>
<connect gate="A" pin="B2" pad="17"/>
<connect gate="A" pin="B3" pad="16"/>
<connect gate="A" pin="B4" pad="15"/>
<connect gate="A" pin="B5" pad="14"/>
<connect gate="A" pin="B6" pad="13"/>
<connect gate="A" pin="B7" pad="12"/>
<connect gate="A" pin="B8" pad="11"/>
<connect gate="A" pin="EN" pad="20"/>
<connect gate="A" pin="GND" pad="1"/>
<connect gate="A" pin="VREF_A" pad="2"/>
<connect gate="A" pin="VREF_B" pad="19"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2021 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="LSF0108QPWRQ1" constant="no"/>
<attribute name="MFR_NAME" value="Texas Instruments" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="weightScale">
<packages>
<package name="DSS0012A">
<smd name="1" x="-0.949996875" y="1.25" dx="0.25" dy="0.5" layer="1" rot="R90"/>
<smd name="2" x="-0.949996875" y="0.75" dx="0.25" dy="0.5" layer="1" rot="R90"/>
<smd name="3" x="-0.949996875" y="0.25" dx="0.25" dy="0.5" layer="1" rot="R90"/>
<smd name="4" x="-0.949996875" y="-0.25" dx="0.25" dy="0.5" layer="1" rot="R90"/>
<smd name="5" x="-0.949996875" y="-0.75" dx="0.25" dy="0.5" layer="1" rot="R90"/>
<smd name="6" x="-0.949996875" y="-1.25" dx="0.25" dy="0.5" layer="1" rot="R90"/>
<smd name="7" x="0.95" y="-1.25" dx="0.25" dy="0.5" layer="1" rot="R90"/>
<smd name="8" x="0.95" y="-0.75" dx="0.25" dy="0.5" layer="1" rot="R90"/>
<smd name="9" x="0.95" y="-0.25" dx="0.25" dy="0.5" layer="1" rot="R90"/>
<smd name="10" x="0.95" y="0.25" dx="0.25" dy="0.5" layer="1" rot="R90"/>
<smd name="11" x="0.95" y="0.75" dx="0.25" dy="0.5" layer="1" rot="R90"/>
<smd name="12" x="0.95" y="1.25" dx="0.25" dy="0.5" layer="1" rot="R90"/>
<smd name="13" x="0.000003125" y="0" dx="0.9" dy="2" layer="1"/>
<smd name="V" x="0.000003125" y="0.75" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="V_" x="0.000003125" y="-0.75" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="V__" x="0" y="0" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<wire x1="-1.0414" y1="-1.7018" x2="-0.889" y2="-1.7018" width="0.2032" layer="21"/>
<wire x1="0.889" y1="-1.7018" x2="1.0414" y2="-1.7018" width="0.2032" layer="21"/>
<wire x1="0.889" y1="1.7018" x2="1.0414" y2="1.7018" width="0.2032" layer="21"/>
<wire x1="-1.0414" y1="1.7018" x2="-0.5334" y2="1.7018" width="0.2032" layer="21"/>
<wire x1="-1.0414" y1="-1.5494" x2="-1.0414" y2="1.5494" width="0.1524" layer="51"/>
<wire x1="1.0414" y1="-1.5494" x2="1.0414" y2="1.5494" width="0.1524" layer="51"/>
<wire x1="-1.0414" y1="1.5494" x2="1.0414" y2="1.5494" width="0.1524" layer="51"/>
<wire x1="-1.0414" y1="-1.5494" x2="1.0414" y2="-1.5494" width="0.1524" layer="51"/>
<wire x1="-0.4064" y1="1.1176" x2="-0.7874" y2="1.1176" width="0.1016" layer="51" curve="-180"/>
<wire x1="-0.7874" y1="1.1176" x2="-0.4064" y2="1.1176" width="0.1016" layer="51" curve="-180"/>
<text x="-0.889" y="-1.397" size="1.27" layer="51" ratio="6" rot="SR0">.Designator</text>
<polygon width="0.0254" layer="31">
<vertex x="-0.426996875" y="-0.8945"/>
<vertex x="0.427003125" y="-0.8945"/>
<vertex x="0.427003125" y="0.894503125"/>
<vertex x="-0.426996875" y="0.894503125"/>
</polygon>
<polygon width="0.0254" layer="1">
<vertex x="-0.375" y="-1.5"/>
<vertex x="-0.375" y="-1"/>
<vertex x="-0.45" y="-1"/>
<vertex x="-0.45" y="1"/>
<vertex x="-0.375" y="1"/>
<vertex x="-0.375" y="1.5"/>
<vertex x="-0.125" y="1.5"/>
<vertex x="-0.125" y="1"/>
<vertex x="0.12500625" y="1"/>
<vertex x="0.12500625" y="1.5"/>
<vertex x="0.37500625" y="1.5"/>
<vertex x="0.37500625" y="1"/>
<vertex x="0.450003125" y="1"/>
<vertex x="0.450003125" y="-1"/>
<vertex x="0.37500625" y="-1"/>
<vertex x="0.37500625" y="-1.5"/>
<vertex x="0.12500625" y="-1.5"/>
<vertex x="0.12500625" y="-1"/>
<vertex x="-0.125" y="-1"/>
<vertex x="-0.125" y="-1.5"/>
</polygon>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
<text x="-1.7272" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Value</text>
</package>
<package name="SOT_DS-T1-GE3_VIS">
<smd name="1" x="-0.949959375" y="-1.016" dx="0.5588" dy="1.3208" layer="1"/>
<smd name="2" x="0.949959375" y="-1.016" dx="0.5588" dy="1.3208" layer="1"/>
<smd name="3" x="0" y="1.016" dx="0.5588" dy="1.3208" layer="1"/>
<wire x1="-0.6858" y1="-0.7112" x2="-1.1938" y2="-0.7112" width="0.1524" layer="51"/>
<wire x1="-1.1938" y1="-0.7112" x2="-1.1938" y2="-1.3208" width="0.1524" layer="51"/>
<wire x1="-1.1938" y1="-1.3208" x2="-0.6858" y2="-1.3208" width="0.1524" layer="51"/>
<wire x1="-0.6858" y1="-1.3208" x2="-0.6858" y2="-0.7112" width="0.1524" layer="51"/>
<wire x1="1.1938" y1="-0.7112" x2="0.6858" y2="-0.7112" width="0.1524" layer="51"/>
<wire x1="0.6858" y1="-0.7112" x2="0.6858" y2="-1.3208" width="0.1524" layer="51"/>
<wire x1="0.6858" y1="-1.3208" x2="1.1938" y2="-1.3208" width="0.1524" layer="51"/>
<wire x1="1.1938" y1="-1.3208" x2="1.1938" y2="-0.7112" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="0.7112" x2="0.254" y2="0.7112" width="0.1524" layer="51"/>
<wire x1="0.254" y1="0.7112" x2="0.254" y2="1.3208" width="0.1524" layer="51"/>
<wire x1="0.254" y1="1.3208" x2="-0.254" y2="1.3208" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="1.3208" x2="-0.254" y2="0.7112" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="-0.7112" x2="1.524" y2="-0.7112" width="0.1524" layer="51"/>
<wire x1="1.524" y1="-0.7112" x2="1.524" y2="0.7112" width="0.1524" layer="51"/>
<wire x1="1.524" y1="0.7112" x2="-1.524" y2="0.7112" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="0.7112" x2="-1.524" y2="-0.7112" width="0.1524" layer="51"/>
<wire x1="-0.3302" y1="-0.8128" x2="0.3302" y2="-0.8128" width="0.1524" layer="21"/>
<wire x1="1.651" y1="-0.8128" x2="1.651" y2="0.8128" width="0.1524" layer="21"/>
<wire x1="1.651" y1="0.8128" x2="0.6096" y2="0.8128" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="0.8128" x2="-1.651" y2="-0.8128" width="0.1524" layer="21"/>
<wire x1="-0.6096" y1="0.8128" x2="-1.651" y2="0.8128" width="0.1524" layer="21"/>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
<text x="-1.7272" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Value</text>
</package>
<package name="SOT_DS-T1-GE3_VIS-M">
<smd name="1" x="-0.949959375" y="-1.0668" dx="0.6096" dy="1.6256" layer="1"/>
<smd name="2" x="0.949959375" y="-1.0668" dx="0.6096" dy="1.6256" layer="1"/>
<smd name="3" x="0" y="1.0668" dx="0.6096" dy="1.6256" layer="1"/>
<wire x1="-0.6858" y1="-0.6858" x2="-1.1938" y2="-0.7112" width="0.1524" layer="51"/>
<wire x1="-1.1938" y1="-0.7112" x2="-1.1938" y2="-1.3208" width="0.1524" layer="51"/>
<wire x1="-1.1938" y1="-1.3208" x2="-0.6858" y2="-1.3208" width="0.1524" layer="51"/>
<wire x1="-0.6858" y1="-1.3208" x2="-0.6858" y2="-0.6858" width="0.1524" layer="51"/>
<wire x1="1.1938" y1="-0.6858" x2="0.6858" y2="-0.7112" width="0.1524" layer="51"/>
<wire x1="0.6858" y1="-0.7112" x2="0.6858" y2="-1.3208" width="0.1524" layer="51"/>
<wire x1="0.6858" y1="-1.3208" x2="1.1938" y2="-1.3208" width="0.1524" layer="51"/>
<wire x1="1.1938" y1="-1.3208" x2="1.1938" y2="-0.6858" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="0.6858" x2="0.254" y2="0.7112" width="0.1524" layer="51"/>
<wire x1="0.254" y1="0.7112" x2="0.254" y2="1.3208" width="0.1524" layer="51"/>
<wire x1="0.254" y1="1.3208" x2="-0.254" y2="1.3208" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="1.3208" x2="-0.254" y2="0.6858" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="-0.7112" x2="1.524" y2="-0.7112" width="0.1524" layer="51"/>
<wire x1="1.524" y1="-0.7112" x2="1.524" y2="0.7112" width="0.1524" layer="51"/>
<wire x1="1.524" y1="0.7112" x2="-1.524" y2="0.7112" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="0.7112" x2="-1.524" y2="-0.7112" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="-0.4572" x2="-1.016" y2="-0.4572" width="0" layer="51" curve="-180"/>
<wire x1="-1.016" y1="-0.4572" x2="-0.8636" y2="-0.4318" width="0" layer="51" curve="-180"/>
<wire x1="-0.3048" y1="-0.8128" x2="0.3048" y2="-0.8128" width="0.1524" layer="21"/>
<wire x1="1.651" y1="-0.8128" x2="1.651" y2="0.8128" width="0.1524" layer="21"/>
<wire x1="1.651" y1="0.8128" x2="0.635" y2="0.8128" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="0.8128" x2="-1.651" y2="-0.8128" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0.8128" x2="-1.651" y2="0.8128" width="0.1524" layer="21"/>
<wire x1="-0.8636" y1="-2.6416" x2="-1.016" y2="-2.6416" width="0.1524" layer="21" curve="-180"/>
<wire x1="-1.016" y1="-2.6416" x2="-0.8636" y2="-2.6416" width="0.1524" layer="21" curve="-180"/>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
<text x="-1.7272" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Value</text>
</package>
<package name="SOT_DS-T1-GE3_VIS-L">
<smd name="1" x="-0.949959375" y="-0.9652" dx="0.508" dy="1.016" layer="1"/>
<smd name="2" x="0.949959375" y="-0.9652" dx="0.508" dy="1.016" layer="1"/>
<smd name="3" x="0" y="0.9652" dx="0.508" dy="1.016" layer="1"/>
<wire x1="-0.6858" y1="-0.6858" x2="-1.1938" y2="-0.7112" width="0.1524" layer="51"/>
<wire x1="-1.1938" y1="-0.7112" x2="-1.1938" y2="-1.3208" width="0.1524" layer="51"/>
<wire x1="-1.1938" y1="-1.3208" x2="-0.6858" y2="-1.3208" width="0.1524" layer="51"/>
<wire x1="-0.6858" y1="-1.3208" x2="-0.6858" y2="-0.6858" width="0.1524" layer="51"/>
<wire x1="1.1938" y1="-0.6858" x2="0.6858" y2="-0.7112" width="0.1524" layer="51"/>
<wire x1="0.6858" y1="-0.7112" x2="0.6858" y2="-1.3208" width="0.1524" layer="51"/>
<wire x1="0.6858" y1="-1.3208" x2="1.1938" y2="-1.3208" width="0.1524" layer="51"/>
<wire x1="1.1938" y1="-1.3208" x2="1.1938" y2="-0.6858" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="0.6858" x2="0.254" y2="0.7112" width="0.1524" layer="51"/>
<wire x1="0.254" y1="0.7112" x2="0.254" y2="1.3208" width="0.1524" layer="51"/>
<wire x1="0.254" y1="1.3208" x2="-0.254" y2="1.3208" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="1.3208" x2="-0.254" y2="0.6858" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="-0.7112" x2="1.524" y2="-0.7112" width="0.1524" layer="51"/>
<wire x1="1.524" y1="-0.7112" x2="1.524" y2="0.7112" width="0.1524" layer="51"/>
<wire x1="1.524" y1="0.7112" x2="-1.524" y2="0.7112" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="0.7112" x2="-1.524" y2="-0.7112" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="-0.4572" x2="-1.016" y2="-0.4572" width="0" layer="51" curve="-180"/>
<wire x1="-1.016" y1="-0.4572" x2="-0.8636" y2="-0.4318" width="0" layer="51" curve="-180"/>
<wire x1="-0.3556" y1="-0.8128" x2="0.3556" y2="-0.8128" width="0.1524" layer="21"/>
<wire x1="1.651" y1="-0.8128" x2="1.651" y2="0.8128" width="0.1524" layer="21"/>
<wire x1="1.651" y1="0.8128" x2="0.5842" y2="0.8128" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="0.8128" x2="-1.651" y2="-0.8128" width="0.1524" layer="21"/>
<wire x1="-0.5842" y1="0.8128" x2="-1.651" y2="0.8128" width="0.1524" layer="21"/>
<wire x1="-0.8636" y1="-2.2352" x2="-1.016" y2="-2.2352" width="0.1524" layer="21" curve="-180"/>
<wire x1="-1.016" y1="-2.2352" x2="-0.8636" y2="-2.2352" width="0.1524" layer="21" curve="-180"/>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
<text x="-1.7272" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Value</text>
</package>
<package name="DDC0006A_N">
<smd name="1" x="-1.1684" y="0.95" dx="1.5748" dy="0.5588" layer="1"/>
<smd name="2" x="-1.1684" y="0" dx="1.5748" dy="0.5588" layer="1"/>
<smd name="3" x="-1.1684" y="-0.95" dx="1.5748" dy="0.5588" layer="1"/>
<smd name="4" x="1.1684" y="-0.95" dx="1.5748" dy="0.5588" layer="1"/>
<smd name="5" x="1.1684" y="0" dx="1.5748" dy="0.5588" layer="1" rot="R180"/>
<smd name="6" x="1.1684" y="0.95" dx="1.5748" dy="0.5588" layer="1"/>
<wire x1="-0.8636" y1="-1.524" x2="0.8636" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-0.8636" y1="1.524" x2="0.8636" y2="1.524" width="0.1524" layer="21"/>
<wire x1="0.1778" y1="1.27" x2="-0.1778" y2="1.27" width="0.1524" layer="21" curve="-73"/>
<wire x1="0.8128" y1="-1.397" x2="0.8128" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="0.8128" y1="-0.7366" x2="0.8128" y2="-0.1778" width="0.1524" layer="51"/>
<wire x1="0.8128" y1="0.2032" x2="0.8128" y2="0.762" width="0.1524" layer="51"/>
<wire x1="0.8128" y1="1.1684" x2="0.8128" y2="1.4224" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="-1.4732" x2="0.7366" y2="-1.4732" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="1.4986" x2="0.7366" y2="1.4986" width="0.1524" layer="51"/>
<wire x1="-0.8382" y1="-1.397" x2="-0.8382" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="-0.8382" y1="-0.7366" x2="-0.8382" y2="-0.1778" width="0.1524" layer="51"/>
<wire x1="-0.8382" y1="0.2032" x2="-0.8382" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-0.8382" y1="1.1684" x2="-0.8382" y2="1.4224" width="0.1524" layer="51"/>
<wire x1="-1.4478" y1="1.1684" x2="-0.8128" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="-1.4478" y1="0.762" x2="-0.8128" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-1.4478" y1="0.762" x2="-1.4478" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="-1.4478" y1="0.2032" x2="-0.8128" y2="0.2032" width="0.1524" layer="51"/>
<wire x1="-1.4478" y1="-0.1778" x2="-0.8128" y2="-0.1778" width="0.1524" layer="51"/>
<wire x1="-1.4478" y1="-0.1778" x2="-1.4478" y2="0.2032" width="0.1524" layer="51"/>
<wire x1="-1.4478" y1="-0.7366" x2="-0.8128" y2="-0.7366" width="0.1524" layer="51"/>
<wire x1="-1.4478" y1="-1.143" x2="-0.8128" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="-1.4478" y1="-1.143" x2="-1.4478" y2="-0.7366" width="0.1524" layer="51"/>
<wire x1="0.7874" y1="0.762" x2="1.4224" y2="0.762" width="0.1524" layer="51"/>
<wire x1="0.7874" y1="1.1684" x2="1.4224" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="1.4224" y1="0.762" x2="1.4224" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="0.7874" y1="-0.1778" x2="1.4224" y2="-0.1778" width="0.1524" layer="51"/>
<wire x1="0.7874" y1="0.2032" x2="1.4224" y2="0.2032" width="0.1524" layer="51"/>
<wire x1="1.4224" y1="-0.1778" x2="1.4224" y2="0.2032" width="0.1524" layer="51"/>
<wire x1="0.7874" y1="-1.143" x2="1.4224" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="0.7874" y1="-0.7366" x2="1.4224" y2="-0.7366" width="0.1524" layer="51"/>
<wire x1="1.4224" y1="-1.143" x2="1.4224" y2="-0.7366" width="0.1524" layer="51"/>
<wire x1="-0.5842" y1="1.016" x2="-0.2794" y2="1.016" width="0.1524" layer="51" curve="-180"/>
<wire x1="-0.2794" y1="1.016" x2="-0.5842" y2="1.016" width="0.1524" layer="51" curve="-180"/>
<text x="-0.9144" y="0.7112" size="1.27" layer="51" ratio="6" rot="SR270">.Designator</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
<text x="-1.7272" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Value</text>
</package>
<package name="DDC0006A_M">
<smd name="1" x="-1.1176" y="0.95" dx="1.8796" dy="0.6096" layer="1"/>
<smd name="2" x="-1.1176" y="0" dx="1.8796" dy="0.6096" layer="1"/>
<smd name="3" x="-1.1176" y="-0.95" dx="1.8796" dy="0.6096" layer="1"/>
<smd name="4" x="1.1176" y="-0.95" dx="1.8796" dy="0.6096" layer="1"/>
<smd name="5" x="1.1176" y="0" dx="1.8796" dy="0.6096" layer="1"/>
<smd name="6" x="1.1176" y="0.95" dx="1.8796" dy="0.6096" layer="1"/>
<wire x1="-0.8636" y1="1.524" x2="0.8636" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-0.8636" y1="-1.524" x2="0.8636" y2="-1.524" width="0.1524" layer="21"/>
<text x="-1.8542" y="2.2352" size="1.27" layer="21" ratio="6" rot="SR0">Designator50</text>
<wire x1="0.8128" y1="-1.397" x2="0.8128" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="0.8128" y1="-0.7366" x2="0.8128" y2="-0.1778" width="0.1524" layer="51"/>
<wire x1="0.8128" y1="0.2032" x2="0.8128" y2="0.762" width="0.1524" layer="51"/>
<wire x1="0.8128" y1="1.1684" x2="0.8128" y2="1.4224" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="-1.4732" x2="0.7366" y2="-1.4732" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="1.4986" x2="0.7366" y2="1.4986" width="0.1524" layer="51"/>
<wire x1="-0.8382" y1="-1.397" x2="-0.8382" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="-0.8382" y1="-0.7366" x2="-0.8382" y2="-0.1778" width="0.1524" layer="51"/>
<wire x1="-0.8382" y1="0.2032" x2="-0.8382" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-0.8382" y1="1.1684" x2="-0.8382" y2="1.4224" width="0.1524" layer="51"/>
<wire x1="-1.4478" y1="1.1684" x2="-0.8128" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="-1.4478" y1="0.762" x2="-0.8128" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-1.4478" y1="0.762" x2="-1.4478" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="-1.4478" y1="0.2032" x2="-0.8128" y2="0.2032" width="0.1524" layer="51"/>
<wire x1="-1.4478" y1="-0.1778" x2="-0.8128" y2="-0.1778" width="0.1524" layer="51"/>
<wire x1="-1.4478" y1="-0.1778" x2="-1.4478" y2="0.2032" width="0.1524" layer="51"/>
<wire x1="-1.4478" y1="-0.7366" x2="-0.8128" y2="-0.7366" width="0.1524" layer="51"/>
<wire x1="-1.4478" y1="-1.143" x2="-0.8128" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="-1.4478" y1="-1.143" x2="-1.4478" y2="-0.7366" width="0.1524" layer="51"/>
<wire x1="0.7874" y1="0.762" x2="1.4224" y2="0.762" width="0.1524" layer="51"/>
<wire x1="0.7874" y1="1.1684" x2="1.4224" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="1.4224" y1="0.762" x2="1.4224" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="0.7874" y1="-0.1778" x2="1.4224" y2="-0.1778" width="0.1524" layer="51"/>
<wire x1="0.7874" y1="0.2032" x2="1.4224" y2="0.2032" width="0.1524" layer="51"/>
<wire x1="1.4224" y1="-0.1778" x2="1.4224" y2="0.2032" width="0.1524" layer="51"/>
<wire x1="0.7874" y1="-1.143" x2="1.4224" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="0.7874" y1="-0.7366" x2="1.4224" y2="-0.7366" width="0.1524" layer="51"/>
<wire x1="1.4224" y1="-1.143" x2="1.4224" y2="-0.7366" width="0.1524" layer="51"/>
<wire x1="-0.5842" y1="1.016" x2="-0.2794" y2="1.016" width="0.1524" layer="51" curve="-180"/>
<wire x1="-0.2794" y1="1.016" x2="-0.5842" y2="1.016" width="0.1524" layer="51" curve="-180"/>
<text x="-0.9144" y="0.7112" size="1.27" layer="51" ratio="6" rot="SR270">.Designator</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
<text x="-1.7272" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Value</text>
</package>
<package name="DDC0006A_L">
<smd name="1" x="-1.2192" y="0.95" dx="1.27" dy="0.508" layer="1"/>
<smd name="2" x="-1.2192" y="0" dx="1.27" dy="0.508" layer="1"/>
<smd name="3" x="-1.2192" y="-0.95" dx="1.27" dy="0.508" layer="1"/>
<smd name="4" x="1.2192" y="-0.95" dx="1.27" dy="0.508" layer="1"/>
<smd name="5" x="1.2192" y="0" dx="1.27" dy="0.508" layer="1" rot="R180"/>
<smd name="6" x="1.2192" y="0.95" dx="1.27" dy="0.508" layer="1"/>
<wire x1="-0.8636" y1="-1.524" x2="0.8636" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-0.8636" y1="1.524" x2="-0.3048" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="1.524" x2="0.3048" y2="1.524" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="1.524" x2="0.8636" y2="1.524" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="1.524" x2="-0.3048" y2="1.524" width="0.1524" layer="21" curve="-180"/>
<text x="-1.651" y="2.2352" size="1.27" layer="21" ratio="6" rot="SR0">Designator51</text>
<wire x1="0.7874" y1="-0.7366" x2="0.8128" y2="-0.7366" width="0.1524" layer="51"/>
<wire x1="0.8128" y1="-0.7366" x2="1.4224" y2="-0.7366" width="0.1524" layer="51"/>
<wire x1="1.4224" y1="-1.143" x2="1.4224" y2="-0.7366" width="0.1524" layer="51"/>
<wire x1="0.7874" y1="-1.143" x2="0.8128" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="0.8128" y1="-1.143" x2="1.4224" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="0.7874" y1="0.2032" x2="0.8128" y2="0.2032" width="0.1524" layer="51"/>
<wire x1="0.8128" y1="0.2032" x2="1.4224" y2="0.2032" width="0.1524" layer="51"/>
<wire x1="1.4224" y1="-0.1778" x2="1.4224" y2="0.2032" width="0.1524" layer="51"/>
<wire x1="0.7874" y1="-0.1778" x2="0.8128" y2="-0.1778" width="0.1524" layer="51"/>
<wire x1="0.8128" y1="-0.1778" x2="1.4224" y2="-0.1778" width="0.1524" layer="51"/>
<wire x1="0.7874" y1="1.1684" x2="0.8128" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="0.8128" y1="1.1684" x2="1.4224" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="1.4224" y1="0.762" x2="1.4224" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="0.7874" y1="0.762" x2="0.8128" y2="0.762" width="0.1524" layer="51"/>
<wire x1="0.8128" y1="0.762" x2="1.4224" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-1.4478" y1="-1.143" x2="-0.8382" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="-0.8382" y1="-1.143" x2="-0.8128" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="-1.4478" y1="-1.143" x2="-1.4478" y2="-0.7366" width="0.1524" layer="51"/>
<wire x1="-1.4478" y1="-0.7366" x2="-0.8382" y2="-0.7366" width="0.1524" layer="51"/>
<wire x1="-0.8382" y1="-0.7366" x2="-0.8128" y2="-0.7366" width="0.1524" layer="51"/>
<wire x1="-1.4478" y1="-0.1778" x2="-0.8382" y2="-0.1778" width="0.1524" layer="51"/>
<wire x1="-0.8382" y1="-0.1778" x2="-0.8128" y2="-0.1778" width="0.1524" layer="51"/>
<wire x1="-1.4478" y1="-0.1778" x2="-1.4478" y2="0.2032" width="0.1524" layer="51"/>
<wire x1="-1.4478" y1="0.2032" x2="-0.8382" y2="0.2032" width="0.1524" layer="51"/>
<wire x1="-0.8382" y1="0.2032" x2="-0.8128" y2="0.2032" width="0.1524" layer="51"/>
<wire x1="-1.4478" y1="0.762" x2="-0.8382" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-0.8382" y1="0.762" x2="-0.8128" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-1.4478" y1="0.762" x2="-1.4478" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="-1.4478" y1="1.1684" x2="-0.8382" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="-0.8382" y1="1.1684" x2="-0.8128" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="-0.8382" y1="1.1684" x2="-0.8382" y2="1.4224" width="0.1524" layer="51"/>
<wire x1="-0.8382" y1="0.2032" x2="-0.8382" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-0.8382" y1="-0.7366" x2="-0.8382" y2="-0.1778" width="0.1524" layer="51"/>
<wire x1="-0.8382" y1="-1.397" x2="-0.8382" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="1.4986" x2="0.7366" y2="1.4986" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="-1.4732" x2="0.7366" y2="-1.4732" width="0.1524" layer="51"/>
<wire x1="0.8128" y1="1.1684" x2="0.8128" y2="1.4224" width="0.1524" layer="51"/>
<wire x1="0.8128" y1="0.2032" x2="0.8128" y2="0.762" width="0.1524" layer="51"/>
<wire x1="0.8128" y1="-0.7366" x2="0.8128" y2="-0.1778" width="0.1524" layer="51"/>
<wire x1="0.8128" y1="-1.397" x2="0.8128" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="-0.2794" y1="1.016" x2="-0.5842" y2="1.016" width="0.1524" layer="51" curve="-180"/>
<wire x1="-0.5842" y1="1.016" x2="-0.2794" y2="1.016" width="0.1524" layer="51" curve="-180"/>
<text x="-0.9144" y="0.7112" size="1.27" layer="51" ratio="6" rot="SR270">.Designator</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
<text x="-1.7272" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Value</text>
</package>
<package name="DBV0006A_N">
<smd name="1" x="-1.375" y="0.95" dx="0.6" dy="1" layer="1" rot="R90"/>
<smd name="2" x="-1.375" y="0" dx="0.6" dy="1" layer="1" rot="R90"/>
<smd name="3" x="-1.375" y="-0.949996875" dx="0.6" dy="1" layer="1" rot="R90"/>
<smd name="4" x="1.375" y="-0.949996875" dx="0.6" dy="1" layer="1" rot="R90"/>
<smd name="5" x="1.375" y="0" dx="0.6" dy="1" layer="1" rot="R90"/>
<smd name="6" x="1.375" y="0.95" dx="0.6" dy="1" layer="1" rot="R90"/>
<wire x1="0.7874" y1="-1.397" x2="0.7874" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="0.7874" y1="-1.143" x2="0.7874" y2="-0.7874" width="0.1524" layer="51"/>
<wire x1="0.7874" y1="-0.7874" x2="0.7874" y2="-0.2032" width="0.1524" layer="51"/>
<wire x1="0.7874" y1="-0.2032" x2="0.7874" y2="0.1778" width="0.1524" layer="51"/>
<wire x1="0.7874" y1="0.1778" x2="0.7874" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-0.8128" y1="-0.7874" x2="-0.8128" y2="-0.2032" width="0.1524" layer="51"/>
<wire x1="-0.8128" y1="-0.2032" x2="-0.8128" y2="0.1778" width="0.1524" layer="51"/>
<wire x1="-0.8128" y1="0.1778" x2="-0.8128" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-0.8128" y1="0.762" x2="-0.8128" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="-0.8128" y1="1.1176" x2="-0.8128" y2="1.3716" width="0.1524" layer="51"/>
<wire x1="-0.7366" y1="1.4478" x2="0.7112" y2="1.4478" width="0.1524" layer="51"/>
<wire x1="-0.7366" y1="-1.4732" x2="0.7112" y2="-1.4732" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="-0.7874" x2="-0.8128" y2="-0.7874" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="-1.143" x2="-0.8128" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="-0.8128" y1="-1.397" x2="-0.8128" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="-0.8128" y1="-1.143" x2="-0.8128" y2="-0.7874" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="-1.143" x2="-1.4224" y2="-0.7874" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="0.1778" x2="-0.8128" y2="0.1778" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="-0.2032" x2="-0.8128" y2="-0.2032" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="-0.2032" x2="-1.4224" y2="0.1778" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="1.1176" x2="-0.8128" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="0.762" x2="-0.8128" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="0.762" x2="-1.4224" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="0.7874" y1="-0.7874" x2="1.4224" y2="-0.7874" width="0.1524" layer="51"/>
<wire x1="0.7874" y1="-1.143" x2="1.4224" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="1.4224" y1="-1.143" x2="1.4224" y2="-0.7874" width="0.1524" layer="51"/>
<wire x1="0.7874" y1="0.1778" x2="1.4224" y2="0.1778" width="0.1524" layer="51"/>
<wire x1="0.7874" y1="-0.2032" x2="1.4224" y2="-0.2032" width="0.1524" layer="51"/>
<wire x1="1.4224" y1="-0.2032" x2="1.4224" y2="0.1778" width="0.1524" layer="51"/>
<wire x1="0.7874" y1="1.1176" x2="1.4224" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="0.7874" y1="0.762" x2="1.4224" y2="0.762" width="0.1524" layer="51"/>
<wire x1="0.7874" y1="0.762" x2="0.7874" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="0.7874" y1="1.1176" x2="0.7874" y2="1.3716" width="0.1524" layer="51"/>
<wire x1="1.4224" y1="0.762" x2="1.4224" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="-0.8128" y1="1.3716" x2="-0.7366" y2="1.4478" width="0.1524" layer="51" curve="-89"/>
<wire x1="0.7112" y1="1.4478" x2="0.7874" y2="1.3716" width="0.1524" layer="51" curve="-89"/>
<wire x1="0.7874" y1="-1.397" x2="0.7112" y2="-1.4732" width="0.1524" layer="51" curve="-89"/>
<wire x1="-0.5842" y1="0.9144" x2="-0.3302" y2="0.9144" width="0.1524" layer="51" curve="-180"/>
<wire x1="-0.3302" y1="0.9144" x2="-0.5842" y2="0.9144" width="0.1524" layer="51" curve="-180"/>
<wire x1="-0.7366" y1="-1.4732" x2="-0.8128" y2="-1.397" width="0.1524" layer="51" curve="-89"/>
<text x="-0.7112" y="0.9144" size="1.27" layer="51" ratio="6" rot="SR270">.Designator</text>
<wire x1="-1.6764" y1="1.5494" x2="0.508" y2="1.5494" width="0.2032" layer="21"/>
<wire x1="-0.4826" y1="-1.5494" x2="0.508" y2="-1.5494" width="0.2032" layer="21"/>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
<text x="-1.7272" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Value</text>
</package>
<package name="DBV0006A_M">
<smd name="1" x="-1.475" y="0.95" dx="0.65" dy="1.2" layer="1" rot="R90"/>
<smd name="2" x="-1.475" y="0" dx="0.65" dy="1.2" layer="1" rot="R90"/>
<smd name="3" x="-1.475" y="-0.949996875" dx="0.65" dy="1.2" layer="1" rot="R90"/>
<smd name="4" x="1.474996875" y="-0.949996875" dx="0.65" dy="1.2" layer="1" rot="R90"/>
<smd name="5" x="1.474996875" y="0" dx="0.65" dy="1.2" layer="1" rot="R90"/>
<smd name="6" x="1.474996875" y="0.95" dx="0.65" dy="1.2" layer="1" rot="R90"/>
<wire x1="1.4224" y1="0.762" x2="1.4224" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="0.7874" y1="0.762" x2="0.7874" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="0.7874" y1="0.762" x2="1.4224" y2="0.762" width="0.1524" layer="51"/>
<wire x1="0.7874" y1="1.1176" x2="1.4224" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="1.4224" y1="-0.2032" x2="1.4224" y2="0.1778" width="0.1524" layer="51"/>
<wire x1="0.7874" y1="-0.2032" x2="0.7874" y2="0.1778" width="0.1524" layer="51"/>
<wire x1="0.7874" y1="-0.2032" x2="1.4224" y2="-0.2032" width="0.1524" layer="51"/>
<wire x1="0.7874" y1="0.1778" x2="1.4224" y2="0.1778" width="0.1524" layer="51"/>
<wire x1="1.4224" y1="-1.143" x2="1.4224" y2="-0.7874" width="0.1524" layer="51"/>
<wire x1="0.7874" y1="-1.143" x2="0.7874" y2="-0.7874" width="0.1524" layer="51"/>
<wire x1="0.7874" y1="-1.143" x2="1.4224" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="0.7874" y1="-0.7874" x2="1.4224" y2="-0.7874" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="0.762" x2="-1.4224" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="-0.8128" y1="0.762" x2="-0.8128" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="1.1176" x2="-0.8128" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="0.762" x2="-0.8128" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="-0.2032" x2="-1.4224" y2="0.1778" width="0.1524" layer="51"/>
<wire x1="-0.8128" y1="-0.2032" x2="-0.8128" y2="0.1778" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="0.1778" x2="-0.8128" y2="0.1778" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="-0.2032" x2="-0.8128" y2="-0.2032" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="-1.143" x2="-1.4224" y2="-0.7874" width="0.1524" layer="51"/>
<wire x1="-0.8128" y1="-1.143" x2="-0.8128" y2="-0.7874" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="-0.7874" x2="-0.8128" y2="-0.7874" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="-1.143" x2="-0.8128" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="-0.7366" y1="-1.4732" x2="0.7112" y2="-1.4732" width="0.1524" layer="51"/>
<wire x1="-0.7366" y1="1.4478" x2="0.7112" y2="1.4478" width="0.1524" layer="51"/>
<wire x1="-0.8128" y1="-1.397" x2="-0.8128" y2="1.3716" width="0.1524" layer="51"/>
<wire x1="0.7874" y1="-1.397" x2="0.7874" y2="1.3716" width="0.1524" layer="51"/>
<wire x1="-0.7366" y1="-1.4732" x2="-0.8128" y2="-1.397" width="0.1524" layer="51" curve="-89"/>
<wire x1="-0.3302" y1="0.9144" x2="-0.5842" y2="0.9144" width="0.1524" layer="51" curve="-180"/>
<wire x1="-0.5842" y1="0.9144" x2="-0.3302" y2="0.9144" width="0.1524" layer="51" curve="-180"/>
<wire x1="0.7874" y1="-1.397" x2="0.7112" y2="-1.4732" width="0.1524" layer="51" curve="-89"/>
<wire x1="0.7112" y1="1.4478" x2="0.7874" y2="1.3716" width="0.1524" layer="51" curve="-89"/>
<wire x1="-0.8128" y1="1.3716" x2="-0.7366" y2="1.4478" width="0.1524" layer="51" curve="-89"/>
<text x="-0.7112" y="0.9144" size="1.27" layer="51" ratio="6" rot="SR270">.Designator</text>
<wire x1="-1.8288" y1="1.5494" x2="0.3556" y2="1.5494" width="0.2032" layer="21"/>
<wire x1="-0.4064" y1="-1.5494" x2="0.381" y2="-1.5494" width="0.2032" layer="21"/>
<text x="-2.3876" y="2.4638" size="1.27" layer="21" ratio="6" rot="SR0">Designator9</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
<text x="-1.7272" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Value</text>
</package>
<package name="SOT-25">
<wire x1="1.422" y1="0.785" x2="1.422" y2="-0.785" width="0.1524" layer="21"/>
<wire x1="1.422" y1="-0.785" x2="-1.422" y2="-0.785" width="0.1524" layer="51"/>
<wire x1="-1.422" y1="-0.785" x2="-1.422" y2="0.785" width="0.1524" layer="21"/>
<wire x1="-1.422" y1="0.785" x2="1.422" y2="0.785" width="0.1524" layer="51"/>
<wire x1="-0.522" y1="0.785" x2="0.522" y2="0.785" width="0.1524" layer="21"/>
<wire x1="-0.428" y1="-0.785" x2="-0.522" y2="-0.785" width="0.1524" layer="21"/>
<wire x1="0.522" y1="-0.785" x2="0.428" y2="-0.785" width="0.1524" layer="21"/>
<wire x1="-1.328" y1="-0.785" x2="-1.422" y2="-0.785" width="0.1524" layer="21"/>
<wire x1="1.422" y1="-0.785" x2="1.328" y2="-0.785" width="0.1524" layer="21"/>
<wire x1="1.328" y1="0.785" x2="1.422" y2="0.785" width="0.1524" layer="21"/>
<wire x1="-1.422" y1="0.785" x2="-1.328" y2="0.785" width="0.1524" layer="21"/>
<smd name="1" x="-0.95" y="-1.3" dx="0.55" dy="1.2" layer="1"/>
<smd name="2" x="0" y="-1.3" dx="0.55" dy="1.2" layer="1"/>
<smd name="3" x="0.95" y="-1.3" dx="0.55" dy="1.2" layer="1"/>
<smd name="4" x="0.95" y="1.3" dx="0.55" dy="1.2" layer="1"/>
<smd name="5" x="-0.95" y="1.3" dx="0.55" dy="1.2" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.429" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.2" y1="-1.5" x2="-0.7" y2="-0.85" layer="51"/>
<rectangle x1="-0.25" y1="-1.5" x2="0.25" y2="-0.85" layer="51"/>
<rectangle x1="0.7" y1="-1.5" x2="1.2" y2="-0.85" layer="51"/>
<rectangle x1="0.7" y1="0.85" x2="1.2" y2="1.5" layer="51"/>
<rectangle x1="-1.2" y1="0.85" x2="-0.7" y2="1.5" layer="51"/>
</package>
<package name="DBV0006A_L">
<smd name="1" x="-1.275" y="0.95" dx="0.55" dy="0.8" layer="1" rot="R90"/>
<smd name="2" x="-1.275" y="0" dx="0.55" dy="0.8" layer="1" rot="R90"/>
<smd name="3" x="-1.275" y="-0.949996875" dx="0.55" dy="0.8" layer="1" rot="R90"/>
<smd name="4" x="1.275" y="-0.949996875" dx="0.55" dy="0.8" layer="1" rot="R90"/>
<smd name="5" x="1.275" y="0" dx="0.55" dy="0.8" layer="1" rot="R90"/>
<smd name="6" x="1.275" y="0.95" dx="0.55" dy="0.8" layer="1" rot="R90"/>
<wire x1="-1.5494" y1="1.524" x2="0.5588" y2="1.524" width="0.2032" layer="21"/>
<wire x1="-0.5334" y1="-1.524" x2="0.5588" y2="-1.524" width="0.2032" layer="21"/>
<wire x1="0.7874" y1="-1.397" x2="0.7874" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="0.7874" y1="-1.143" x2="0.7874" y2="-0.7874" width="0.1524" layer="51"/>
<wire x1="0.7874" y1="-0.7874" x2="0.7874" y2="-0.2032" width="0.1524" layer="51"/>
<wire x1="0.7874" y1="-0.2032" x2="0.7874" y2="0.1778" width="0.1524" layer="51"/>
<wire x1="0.7874" y1="0.1778" x2="0.7874" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-0.8128" y1="-0.7874" x2="-0.8128" y2="-0.2032" width="0.1524" layer="51"/>
<wire x1="-0.8128" y1="-0.2032" x2="-0.8128" y2="0.1778" width="0.1524" layer="51"/>
<wire x1="-0.8128" y1="0.1778" x2="-0.8128" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-0.8128" y1="0.762" x2="-0.8128" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="-0.8128" y1="1.1176" x2="-0.8128" y2="1.3716" width="0.1524" layer="51"/>
<wire x1="-0.7366" y1="1.4478" x2="0.7112" y2="1.4478" width="0.1524" layer="51"/>
<wire x1="-0.7366" y1="-1.4732" x2="0.7112" y2="-1.4732" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="-0.7874" x2="-0.8128" y2="-0.7874" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="-1.143" x2="-0.8128" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="-0.8128" y1="-1.397" x2="-0.8128" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="-0.8128" y1="-1.143" x2="-0.8128" y2="-0.7874" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="-1.143" x2="-1.4224" y2="-0.7874" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="0.1778" x2="-0.8128" y2="0.1778" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="-0.2032" x2="-0.8128" y2="-0.2032" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="-0.2032" x2="-1.4224" y2="0.1778" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="1.1176" x2="-0.8128" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="0.762" x2="-0.8128" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="0.762" x2="-1.4224" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="0.7874" y1="-0.7874" x2="1.4224" y2="-0.7874" width="0.1524" layer="51"/>
<wire x1="0.7874" y1="-1.143" x2="1.4224" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="1.4224" y1="-1.143" x2="1.4224" y2="-0.7874" width="0.1524" layer="51"/>
<wire x1="0.7874" y1="0.1778" x2="1.4224" y2="0.1778" width="0.1524" layer="51"/>
<wire x1="0.7874" y1="-0.2032" x2="1.4224" y2="-0.2032" width="0.1524" layer="51"/>
<wire x1="1.4224" y1="-0.2032" x2="1.4224" y2="0.1778" width="0.1524" layer="51"/>
<wire x1="0.7874" y1="1.1176" x2="1.4224" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="0.7874" y1="0.762" x2="1.4224" y2="0.762" width="0.1524" layer="51"/>
<wire x1="0.7874" y1="0.762" x2="0.7874" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="0.7874" y1="1.1176" x2="0.7874" y2="1.3716" width="0.1524" layer="51"/>
<wire x1="1.4224" y1="0.762" x2="1.4224" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="-0.8128" y1="1.3716" x2="-0.7366" y2="1.4478" width="0.1524" layer="51" curve="-89"/>
<wire x1="0.7112" y1="1.4478" x2="0.7874" y2="1.3716" width="0.1524" layer="51" curve="-89"/>
<wire x1="0.7874" y1="-1.397" x2="0.7112" y2="-1.4732" width="0.1524" layer="51" curve="-89"/>
<wire x1="-0.5842" y1="0.9144" x2="-0.3302" y2="0.9144" width="0.1524" layer="51" curve="-180"/>
<wire x1="-0.3302" y1="0.9144" x2="-0.5842" y2="0.9144" width="0.1524" layer="51" curve="-180"/>
<wire x1="-0.7366" y1="-1.4732" x2="-0.8128" y2="-1.397" width="0.1524" layer="51" curve="-89"/>
<text x="-0.7112" y="0.9144" size="1.27" layer="51" ratio="6" rot="SR270">.Designator</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
<text x="-1.7272" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Value</text>
</package>
</packages>
<symbols>
<symbol name="TPS627451DSS">
<pin name="VIN" x="-20.32" y="12.7" length="middle" direction="pwr"/>
<pin name="SW" x="20.32" y="12.7" length="middle" direction="pwr" rot="R180"/>
<pin name="GND" x="20.32" y="-12.7" length="middle" direction="pwr" rot="R180"/>
<pin name="EN_VIN_SW" x="-20.32" y="0" length="middle" direction="in"/>
<pin name="VOUT" x="20.32" y="7.62" length="middle" direction="in" rot="R180"/>
<pin name="VIN_SW" x="20.32" y="-5.08" length="middle" direction="pwr" rot="R180"/>
<pin name="PG" x="20.32" y="0" length="middle" direction="out" rot="R180"/>
<pin name="VSEL4" x="-20.32" y="-15.24" length="middle" direction="in"/>
<pin name="VSEL3" x="-20.32" y="-12.7" length="middle" direction="in"/>
<pin name="VSEL2" x="-20.32" y="-10.16" length="middle" direction="in"/>
<pin name="VSEL1" x="-20.32" y="-7.62" length="middle" direction="in"/>
<pin name="EN" x="-20.32" y="7.62" length="middle" direction="in"/>
<pin name="PAD" x="20.32" y="-15.24" length="middle" direction="pas" rot="R180"/>
<wire x1="-15.24" y1="-17.78" x2="15.24" y2="-17.78" width="0.2032" layer="94"/>
<wire x1="15.24" y1="-17.78" x2="15.24" y2="17.78" width="0.2032" layer="94"/>
<wire x1="15.24" y1="17.78" x2="-15.24" y2="17.78" width="0.2032" layer="94"/>
<wire x1="-15.24" y1="17.78" x2="-15.24" y2="-17.78" width="0.2032" layer="94"/>
<text x="-4.7244" y="1.4986" size="2.0828" layer="95" ratio="6" rot="SR0">&gt;Name</text>
<text x="-5.3594" y="-1.0414" size="2.0828" layer="96" ratio="6" rot="SR0">&gt;Value</text>
<text x="-5.3594" y="-1.0414" size="2.0828" layer="96" ratio="6" rot="SR0">&gt;Value</text>
</symbol>
<symbol name="SI2323DDS-T1-GE3">
<pin name="GATE" x="2.54" y="0" length="middle" direction="pas"/>
<pin name="SOURCE" x="2.54" y="-10.16" length="middle" direction="pas"/>
<pin name="DRAIN" x="43.18" y="-5.08" length="middle" direction="pas" rot="R180"/>
<wire x1="7.62" y1="2.54" x2="7.62" y2="0" width="0.1524" layer="94"/>
<wire x1="7.62" y1="0" x2="7.62" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-10.16" x2="7.62" y2="-15.24" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-15.24" x2="38.1" y2="-15.24" width="0.1524" layer="94"/>
<wire x1="38.1" y1="-15.24" x2="38.1" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="38.1" y1="-5.08" x2="38.1" y2="2.54" width="0.1524" layer="94"/>
<wire x1="38.1" y1="2.54" x2="7.62" y2="2.54" width="0.1524" layer="94"/>
<wire x1="7.62" y1="0" x2="17.78" y2="0" width="0.1524" layer="94"/>
<wire x1="17.78" y1="0" x2="17.78" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="17.78" y1="-5.08" x2="27.94" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="38.1" y1="-5.08" x2="35.56" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="35.56" y1="-5.08" x2="35.56" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="35.56" y1="-10.16" x2="33.02" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="33.02" y1="-10.16" x2="27.94" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="27.94" y1="-10.16" x2="27.94" y2="-5.715" width="0.1524" layer="94"/>
<wire x1="25.4" y1="-5.715" x2="25.4" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="22.86" y1="-5.715" x2="22.86" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="27.94" y1="-5.715" x2="26.67" y2="-5.715" width="0.1524" layer="94"/>
<wire x1="27.94" y1="-5.715" x2="29.21" y2="-5.715" width="0.1524" layer="94"/>
<wire x1="25.4" y1="-5.715" x2="26.035" y2="-5.715" width="0.1524" layer="94"/>
<wire x1="25.4" y1="-5.715" x2="24.765" y2="-5.715" width="0.1524" layer="94"/>
<wire x1="22.86" y1="-5.715" x2="24.13" y2="-5.715" width="0.1524" layer="94"/>
<wire x1="22.86" y1="-5.715" x2="21.59" y2="-5.715" width="0.1524" layer="94"/>
<wire x1="25.4" y1="-10.16" x2="24.765" y2="-8.255" width="0.1524" layer="94"/>
<wire x1="24.765" y1="-8.255" x2="26.035" y2="-8.255" width="0.1524" layer="94"/>
<wire x1="26.035" y1="-8.255" x2="25.4" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="25.4" y1="-10.16" x2="17.78" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="17.78" y1="-10.16" x2="7.62" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="33.02" y1="-10.16" x2="33.02" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="26.67" y1="-11.43" x2="26.67" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="26.67" y1="-12.7" x2="26.67" y2="-13.97" width="0.1524" layer="94"/>
<wire x1="26.67" y1="-13.97" x2="24.13" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="24.13" y1="-12.7" x2="26.67" y2="-11.43" width="0.1524" layer="94"/>
<wire x1="24.13" y1="-11.43" x2="24.13" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="24.13" y1="-12.7" x2="24.13" y2="-13.97" width="0.1524" layer="94"/>
<wire x1="26.67" y1="-12.7" x2="33.02" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="24.13" y1="-12.7" x2="17.78" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="17.78" y1="-12.7" x2="17.78" y2="-10.16" width="0.1524" layer="94"/>
<polygon width="0.0254" layer="94">
<vertex x="24.765" y="-8.255"/>
<vertex x="26.035" y="-8.255"/>
<vertex x="25.4" y="-10.16"/>
</polygon>
<text x="18.1356" y="6.5786" size="2.0828" layer="95" ratio="6" rot="SR0">&gt;Name</text>
<text x="17.5006" y="4.0386" size="2.0828" layer="96" ratio="6" rot="SR0">&gt;Value</text>
</symbol>
<symbol name="TPS27081ADDC">
<pin name="R2" x="-17.78" y="0" length="middle" direction="in"/>
<pin name="VOUT_2" x="17.78" y="5.08" length="middle" direction="pwr" rot="R180"/>
<pin name="VOUT" x="17.78" y="2.54" length="middle" direction="pwr" rot="R180"/>
<pin name="VIN" x="-17.78" y="5.08" length="middle" direction="pwr"/>
<pin name="ON_OFF" x="-17.78" y="-5.08" length="middle" direction="in"/>
<pin name="R1_C1" x="17.78" y="-2.54" length="middle" direction="in" rot="R180"/>
<wire x1="-12.7" y1="-10.16" x2="12.7" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="12.7" y1="-10.16" x2="12.7" y2="10.16" width="0.1524" layer="94"/>
<wire x1="12.7" y1="10.16" x2="-12.7" y2="10.16" width="0.1524" layer="94"/>
<wire x1="-12.7" y1="10.16" x2="-12.7" y2="-10.16" width="0.1524" layer="94"/>
<text x="-4.7244" y="1.4986" size="2.0828" layer="95" ratio="6" rot="SR0">&gt;Name</text>
<text x="-5.3594" y="-1.0414" size="2.0828" layer="96" ratio="6" rot="SR0">&gt;Value</text>
<text x="-5.3594" y="-1.0414" size="2.0828" layer="96" ratio="6" rot="SR0">&gt;Value</text>
</symbol>
<symbol name="TPS22860DBV">
<pin name="VOUT" x="17.78" y="5.08" length="middle" direction="pwr" rot="R180"/>
<pin name="GND" x="17.78" y="-5.08" length="middle" direction="pwr" rot="R180"/>
<pin name="NC" x="17.78" y="0" length="middle" direction="pas" rot="R180"/>
<pin name="VIN" x="-17.78" y="5.08" length="middle" direction="pwr"/>
<pin name="VBIAS" x="-17.78" y="-5.08" length="middle" direction="in"/>
<pin name="ON" x="-17.78" y="0" length="middle" direction="in"/>
<wire x1="-12.7" y1="-10.16" x2="12.7" y2="-10.16" width="0.2032" layer="94"/>
<wire x1="12.7" y1="-10.16" x2="12.7" y2="10.16" width="0.2032" layer="94"/>
<wire x1="12.7" y1="10.16" x2="-12.7" y2="10.16" width="0.2032" layer="94"/>
<wire x1="-12.7" y1="10.16" x2="-12.7" y2="-10.16" width="0.2032" layer="94"/>
<text x="-4.7244" y="1.4986" size="2.0828" layer="95" ratio="6" rot="SR0">&gt;Name</text>
<text x="-5.3594" y="-1.0414" size="2.0828" layer="96" ratio="6" rot="SR0">&gt;Value</text>
<text x="-5.3594" y="-1.0414" size="2.0828" layer="96" ratio="6" rot="SR0">&gt;Value</text>
</symbol>
<symbol name="XC9265A301MR-G">
<pin name="VIN" x="-5.08" y="-2.54" length="middle"/>
<pin name="CE" x="-5.08" y="-7.62" length="middle"/>
<pin name="LX" x="20.32" y="-2.54" length="middle" rot="R180"/>
<pin name="GND" x="-5.08" y="-5.08" length="middle"/>
<pin name="VOUT" x="20.32" y="-7.62" length="middle" rot="R180"/>
<wire x1="15.24" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-10.16" width="0.254" layer="94"/>
<wire x1="0" y1="-10.16" x2="15.24" y2="-10.16" width="0.254" layer="94"/>
<wire x1="15.24" y1="-10.16" x2="15.24" y2="0" width="0.254" layer="94"/>
<text x="0" y="2.54" size="1.27" layer="95">&gt;Name</text>
<text x="10.16" y="2.54" size="1.27" layer="96">&gt;Value</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="TPS627451DSST" prefix="U">
<gates>
<gate name="A" symbol="TPS627451DSS" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DSS0012A">
<connects>
<connect gate="A" pin="EN" pad="12"/>
<connect gate="A" pin="EN_VIN_SW" pad="4"/>
<connect gate="A" pin="GND" pad="3"/>
<connect gate="A" pin="PAD" pad="13"/>
<connect gate="A" pin="PG" pad="7"/>
<connect gate="A" pin="SW" pad="2"/>
<connect gate="A" pin="VIN" pad="1"/>
<connect gate="A" pin="VIN_SW" pad="6"/>
<connect gate="A" pin="VOUT" pad="5"/>
<connect gate="A" pin="VSEL1" pad="11"/>
<connect gate="A" pin="VSEL2" pad="10"/>
<connect gate="A" pin="VSEL3" pad="9"/>
<connect gate="A" pin="VSEL4" pad="8"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2021 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="TPS627451DSST" constant="no"/>
<attribute name="MFR_NAME" value="Texas Instruments" constant="no"/>
<attribute name="REFDES" value="RefDes" constant="no"/>
<attribute name="TYPE" value="TYPE" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SI2323DDS-T1-GE3" prefix="U">
<gates>
<gate name="A" symbol="SI2323DDS-T1-GE3" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT_DS-T1-GE3_VIS">
<connects>
<connect gate="A" pin="DRAIN" pad="3"/>
<connect gate="A" pin="GATE" pad="1"/>
<connect gate="A" pin="SOURCE" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2021 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="SI2323DDS-T1-GE3" constant="no"/>
<attribute name="MFR_NAME" value="Vishay" constant="no"/>
</technology>
</technologies>
</device>
<device name="SOT_DS-T1-GE3_VIS-M" package="SOT_DS-T1-GE3_VIS-M">
<connects>
<connect gate="A" pin="DRAIN" pad="3"/>
<connect gate="A" pin="GATE" pad="1"/>
<connect gate="A" pin="SOURCE" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2021 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="SI2323DDS-T1-GE3" constant="no"/>
<attribute name="MFR_NAME" value="Vishay" constant="no"/>
</technology>
</technologies>
</device>
<device name="SOT_DS-T1-GE3_VIS-L" package="SOT_DS-T1-GE3_VIS-L">
<connects>
<connect gate="A" pin="DRAIN" pad="3"/>
<connect gate="A" pin="GATE" pad="1"/>
<connect gate="A" pin="SOURCE" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2021 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="SI2323DDS-T1-GE3" constant="no"/>
<attribute name="MFR_NAME" value="Vishay" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TPS27081ADDCR" prefix="U">
<gates>
<gate name="A" symbol="TPS27081ADDC" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DDC0006A_N">
<connects>
<connect gate="A" pin="ON_OFF" pad="5"/>
<connect gate="A" pin="R1_C1" pad="6"/>
<connect gate="A" pin="R2" pad="1"/>
<connect gate="A" pin="VIN" pad="4"/>
<connect gate="A" pin="VOUT" pad="3"/>
<connect gate="A" pin="VOUT_2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="APPLICATION_BUILDNUMBER" value="*" constant="no"/>
<attribute name="COMPTYPE" value="IC" constant="no"/>
<attribute name="MANUFACTURER" value="Texas Instruments" constant="no"/>
<attribute name="MOUNTTYPE" value="SMT" constant="no"/>
<attribute name="PACKAGEREFERENCE" value="DDC0006A" constant="no"/>
<attribute name="PARTNUMBER" value="TPS27081ADDCR" constant="no"/>
<attribute name="PIN_COUNT" value="6" constant="no"/>
<attribute name="REFDES" value="RefDes" constant="no"/>
<attribute name="ROHS" value="Y" constant="no"/>
<attribute name="TYPE" value="TYPE" constant="no"/>
<attribute name="VALUE" value="Value" constant="no"/>
</technology>
</technologies>
</device>
<device name="DDC0006A_M" package="DDC0006A_M">
<connects>
<connect gate="A" pin="ON_OFF" pad="5"/>
<connect gate="A" pin="R1_C1" pad="6"/>
<connect gate="A" pin="R2" pad="1"/>
<connect gate="A" pin="VIN" pad="4"/>
<connect gate="A" pin="VOUT" pad="3"/>
<connect gate="A" pin="VOUT_2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="APPLICATION_BUILDNUMBER" value="*" constant="no"/>
<attribute name="COMPTYPE" value="IC" constant="no"/>
<attribute name="MANUFACTURER" value="Texas Instruments" constant="no"/>
<attribute name="MOUNTTYPE" value="SMT" constant="no"/>
<attribute name="PACKAGEREFERENCE" value="DDC0006A" constant="no"/>
<attribute name="PARTNUMBER" value="TPS27081ADDCR" constant="no"/>
<attribute name="PIN_COUNT" value="6" constant="no"/>
<attribute name="REFDES" value="RefDes" constant="no"/>
<attribute name="ROHS" value="Y" constant="no"/>
<attribute name="TYPE" value="TYPE" constant="no"/>
<attribute name="VALUE" value="Value" constant="no"/>
</technology>
</technologies>
</device>
<device name="DDC0006A_L" package="DDC0006A_L">
<connects>
<connect gate="A" pin="ON_OFF" pad="5"/>
<connect gate="A" pin="R1_C1" pad="6"/>
<connect gate="A" pin="R2" pad="1"/>
<connect gate="A" pin="VIN" pad="4"/>
<connect gate="A" pin="VOUT" pad="3"/>
<connect gate="A" pin="VOUT_2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="APPLICATION_BUILDNUMBER" value="*" constant="no"/>
<attribute name="COMPTYPE" value="IC" constant="no"/>
<attribute name="MANUFACTURER" value="Texas Instruments" constant="no"/>
<attribute name="MOUNTTYPE" value="SMT" constant="no"/>
<attribute name="PACKAGEREFERENCE" value="DDC0006A" constant="no"/>
<attribute name="PARTNUMBER" value="TPS27081ADDCR" constant="no"/>
<attribute name="PIN_COUNT" value="6" constant="no"/>
<attribute name="REFDES" value="RefDes" constant="no"/>
<attribute name="ROHS" value="Y" constant="no"/>
<attribute name="TYPE" value="TYPE" constant="no"/>
<attribute name="VALUE" value="Value" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TPS22860DBVR" prefix="U">
<gates>
<gate name="A" symbol="TPS22860DBV" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DBV0006A_N">
<connects>
<connect gate="A" pin="GND" pad="2"/>
<connect gate="A" pin="NC" pad="3"/>
<connect gate="A" pin="ON" pad="6"/>
<connect gate="A" pin="VBIAS" pad="5"/>
<connect gate="A" pin="VIN" pad="4"/>
<connect gate="A" pin="VOUT" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2021 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="TPS22860DBVR" constant="no"/>
<attribute name="MFR_NAME" value="Texas Instruments" constant="no"/>
<attribute name="REFDES" value="RefDes" constant="no"/>
<attribute name="TYPE" value="TYPE" constant="no"/>
</technology>
</technologies>
</device>
<device name="DBV0006A_M" package="DBV0006A_M">
<connects>
<connect gate="A" pin="GND" pad="2"/>
<connect gate="A" pin="NC" pad="3"/>
<connect gate="A" pin="ON" pad="6"/>
<connect gate="A" pin="VBIAS" pad="5"/>
<connect gate="A" pin="VIN" pad="4"/>
<connect gate="A" pin="VOUT" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2021 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="TPS22860DBVR" constant="no"/>
<attribute name="MFR_NAME" value="Texas Instruments" constant="no"/>
<attribute name="REFDES" value="RefDes" constant="no"/>
<attribute name="TYPE" value="TYPE" constant="no"/>
</technology>
</technologies>
</device>
<device name="DBV0006A_L" package="DBV0006A_L">
<connects>
<connect gate="A" pin="GND" pad="2"/>
<connect gate="A" pin="NC" pad="3"/>
<connect gate="A" pin="ON" pad="6"/>
<connect gate="A" pin="VBIAS" pad="5"/>
<connect gate="A" pin="VIN" pad="4"/>
<connect gate="A" pin="VOUT" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2021 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="TPS22860DBVR" constant="no"/>
<attribute name="MFR_NAME" value="Texas Instruments" constant="no"/>
<attribute name="REFDES" value="RefDes" constant="no"/>
<attribute name="TYPE" value="TYPE" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="XC9265A301MR-G">
<description>XC9265 series are Ultra Low Power synchronous-rectification type PFM step down DC/DC converters with a built-in 0.4Ω
(TYP.) Pch driver and 0.4Ω (TYP.) Nch synchronous switching transistor, designed to allow the use of ceramic capacitor.
PFM control enables a low quiescent current, making these products ideal for battery operated devices that require high
efficiency and long battery life.
Only inductor, CIN and CL capacitors are needed as external parts to make a step down DC/DC circuit.
Operation voltage range is from 2.0V to 6.0V. This product has fixed output voltage from 1.0V to 4.0V(accuracy: ±2.0%) in
increments of 0.05V.</description>
<gates>
<gate name="G$1" symbol="XC9265A301MR-G" x="-7.62" y="5.08"/>
</gates>
<devices>
<device name="" package="SOT-25">
<connects>
<connect gate="G$1" pin="CE" pad="3"/>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="LX" pad="5"/>
<connect gate="G$1" pin="VIN" pad="1"/>
<connect gate="G$1" pin="VOUT" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="tag-connect">
<description>&lt;h3&gt;TAG-CONNECT ICSP Connector&lt;/h3&gt;&lt;BR&gt;&lt;I&gt;Manufacturer:&lt;/I&gt; &lt;a href="http://www.tag-connect.com"&gt;Tag-Connect&lt;/a&gt;&lt;BR&gt;
&lt;BR&gt;Cable for easy In-Circuit Serial Programming. Designed for Microchip ICD2, suitable for many others.&lt;BR&gt;
Two variants - one "with legs" (for hands-free fit on PCB) and another "without legs" for quick programming.

&lt;p&gt;
&lt;TABLE cellspacing=0 cellpadding=0 border=0&gt;
&lt;TR&gt;&lt;TD width=20&gt;&lt;/TD&gt;&lt;TD&gt;
&lt;TABLE cellspacing=0 cellpadding=1 border=1&gt;
&lt;TR bgcolor=silver&gt;&lt;TD align=center&gt;PAD&lt;/TD&gt;&lt;TD align=center&gt;Description&lt;/TD&gt;&lt;/TR&gt;
&lt;TR&gt;&lt;TD align=center&gt;1&lt;/TD&gt;&lt;TD&gt;MCLR/Vpp&lt;/TD&gt;&lt;/TR&gt;
&lt;TR&gt;&lt;TD align=center&gt;2&lt;/TD&gt;&lt;TD&gt;Vdd&lt;/TD&gt;&lt;/TR&gt;
&lt;TR&gt;&lt;TD align=center&gt;3&lt;/TD&gt;&lt;TD&gt;GND&lt;/TD&gt;&lt;/TR&gt;
&lt;TR&gt;&lt;TD align=center&gt;4&lt;/TD&gt;&lt;TD&gt;PGD (ISPDAT)&lt;/TD&gt;&lt;/TR&gt;
&lt;TR&gt;&lt;TD align=center&gt;5&lt;/TD&gt;&lt;TD&gt;PGC (ISPCLK)&lt;/TD&gt;&lt;/TR&gt;
&lt;TR&gt;&lt;TD align=center&gt;6&lt;/TD&gt;&lt;TD&gt;nc (used for LVP)&lt;/TD&gt;&lt;/TR&gt;
&lt;/TABLE&gt;
&lt;/TD&gt;&lt;/TR&gt;&lt;/TABLE&gt;&lt;BR&gt;&lt;BR&gt;

©2009 ROFA.cz - modified and updated by Robert Darlington &amp;#8249;rdarlington@gmail.com&amp;#8250;</description>
<packages>
<package name="TC2030-MCP">
<description>&lt;b&gt;TAG-CONNECT ICSP Connector&lt;/b&gt; - Legged version&lt;BR&gt;&lt;I&gt;Manufacturer:&lt;/I&gt; &lt;a href="http://www.tag-connect.com"&gt;Tag-Connect&lt;/a&gt;
&lt;p&gt;
Cable for easy In-Circuit Serial Programming. Designed for Microchip ICD2, suitable for many others.
&lt;p&gt;
&lt;b&gt;NOTE:&lt;/b&gt; Eagle's default spacing for drill holes does not leave sufficent room for routing traces for this footprint and should be adjusted. &lt;br&gt;
This setting can be found in the board layout editor under the Edit menu.  Select "Design Rules" and then the Distance tab.  8 mils for Drill/Hole works well.
&lt;br&gt;
&lt;TABLE cellspacing=0 cellpadding=0 border=0&gt;
&lt;TR&gt;&lt;TD width=20&gt;&lt;/TD&gt;&lt;TD&gt;
&lt;TABLE cellspacing=0 cellpadding=1 border=1&gt;
&lt;TR bgcolor=silver&gt;&lt;TD align=center&gt;PAD&lt;/TD&gt;&lt;TD align=center&gt;Description&lt;/TD&gt;&lt;/TR&gt;
&lt;TR&gt;&lt;TD align=center&gt;1&lt;/TD&gt;&lt;TD&gt;MCLR/Vpp&lt;/TD&gt;&lt;/TR&gt;
&lt;TR&gt;&lt;TD align=center&gt;2&lt;/TD&gt;&lt;TD&gt;Vdd&lt;/TD&gt;&lt;/TR&gt;
&lt;TR&gt;&lt;TD align=center&gt;3&lt;/TD&gt;&lt;TD&gt;GND&lt;/TD&gt;&lt;/TR&gt;
&lt;TR&gt;&lt;TD align=center&gt;4&lt;/TD&gt;&lt;TD&gt;PGD (ISPDAT)&lt;/TD&gt;&lt;/TR&gt;
&lt;TR&gt;&lt;TD align=center&gt;5&lt;/TD&gt;&lt;TD&gt;PGC (ISPCLK)&lt;/TD&gt;&lt;/TR&gt;
&lt;TR&gt;&lt;TD align=center&gt;6&lt;/TD&gt;&lt;TD&gt;nc (used for LVP)&lt;/TD&gt;&lt;/TR&gt;
&lt;/TABLE&gt;
&lt;/TD&gt;&lt;/TR&gt;&lt;/TABLE&gt;&lt;BR&gt;&lt;BR&gt;
©2009 ROFA.cz - modified and updated by Robert Darlington &amp;#8249;rdarlington@gmail.com&amp;#8250;</description>
<smd name="2" x="1.27" y="0.635" dx="0.7874" dy="0.7874" layer="1" roundness="100" cream="no"/>
<smd name="4" x="2.54" y="0.635" dx="0.7874" dy="0.7874" layer="1" roundness="100" cream="no"/>
<smd name="6" x="3.81" y="0.635" dx="0.7874" dy="0.7874" layer="1" roundness="100" cream="no"/>
<smd name="5" x="3.81" y="-0.635" dx="0.7874" dy="0.7874" layer="1" roundness="100" cream="no"/>
<smd name="3" x="2.54" y="-0.635" dx="0.7874" dy="0.7874" layer="1" roundness="100" cream="no"/>
<smd name="1" x="1.27" y="-0.635" dx="0.7874" dy="0.7874" layer="1" roundness="100" cream="no"/>
<text x="-1.27" y="-2.54" size="1.27" layer="25" rot="R90">&gt;name</text>
<hole x="0" y="0" drill="0.889"/>
<hole x="5.08" y="-1.016" drill="0.889"/>
<hole x="5.08" y="1.016" drill="0.889"/>
<hole x="0" y="2.54" drill="2.3748"/>
<hole x="0" y="-2.54" drill="2.3748"/>
<hole x="3.175" y="-2.54" drill="2.3748"/>
<hole x="3.175" y="2.54" drill="2.3748"/>
<polygon width="0.0254" layer="39">
<vertex x="1.27" y="-0.2413"/>
<vertex x="1.6637" y="-0.2413"/>
<vertex x="1.6637" y="-0.635"/>
<vertex x="2.1463" y="-0.635"/>
<vertex x="2.1463" y="-0.2413"/>
<vertex x="2.9337" y="-0.2413"/>
<vertex x="2.9337" y="-0.635"/>
<vertex x="3.4163" y="-0.635"/>
<vertex x="3.4163" y="-0.2413"/>
<vertex x="3.81" y="-0.2413"/>
<vertex x="3.81" y="0.2413"/>
<vertex x="3.4163" y="0.2413"/>
<vertex x="3.4163" y="0.635"/>
<vertex x="2.9337" y="0.635"/>
<vertex x="2.9337" y="0.2413"/>
<vertex x="2.1463" y="0.2413"/>
<vertex x="2.1463" y="0.635"/>
<vertex x="1.6637" y="0.635"/>
<vertex x="1.6637" y="0.2413"/>
<vertex x="1.27" y="0.2413"/>
</polygon>
</package>
<package name="TC2030-MCP-NL">
<description>&lt;B&gt;TAG-CONNECT ICSP Connector&lt;/B&gt;&lt;BR&gt;&lt;I&gt;Manufacturer:&lt;/I&gt; &lt;a href="www.tag-connect.com"&gt;Tag-Connect&lt;/a&gt;&lt;BR&gt;
&lt;BR&gt;Cable for easy In-Circuit Serial Programming. Designed for Microchip ICD2, suitable for many others.&lt;BR&gt;

&lt;TABLE cellspacing=0 cellpadding=0 border=0&gt;
&lt;TR&gt;&lt;TD width=20&gt;&lt;/TD&gt;&lt;TD&gt;
&lt;TABLE cellspacing=0 cellpadding=1 border=1&gt;
&lt;TR bgcolor=silver&gt;&lt;TD align=center&gt;PAD&lt;/TD&gt;&lt;TD align=center&gt;Description&lt;/TD&gt;&lt;/TR&gt;
&lt;TR&gt;&lt;TD align=center&gt;1&lt;/TD&gt;&lt;TD&gt;MCLR/Vpp&lt;/TD&gt;&lt;/TR&gt;
&lt;TR&gt;&lt;TD align=center&gt;2&lt;/TD&gt;&lt;TD&gt;Vdd&lt;/TD&gt;&lt;/TR&gt;
&lt;TR&gt;&lt;TD align=center&gt;3&lt;/TD&gt;&lt;TD&gt;GND&lt;/TD&gt;&lt;/TR&gt;
&lt;TR&gt;&lt;TD align=center&gt;4&lt;/TD&gt;&lt;TD&gt;PGD (ISPDAT)&lt;/TD&gt;&lt;/TR&gt;
&lt;TR&gt;&lt;TD align=center&gt;5&lt;/TD&gt;&lt;TD&gt;PGC (ISPCLK)&lt;/TD&gt;&lt;/TR&gt;
&lt;TR&gt;&lt;TD align=center&gt;6&lt;/TD&gt;&lt;TD&gt;nc (used for LVP)&lt;/TD&gt;&lt;/TR&gt;
&lt;/TABLE&gt;
&lt;/TD&gt;&lt;/TR&gt;&lt;/TABLE&gt;&lt;BR&gt;&lt;BR&gt;

©2009 ROFA.cz - modified and updated by Robert Darlington &amp;#8249;rdarlington@gmail.com&amp;#8250;</description>
<smd name="2" x="1.27" y="0.635" dx="0.7874" dy="0.7874" layer="1" roundness="100" cream="no"/>
<smd name="4" x="2.54" y="0.635" dx="0.7874" dy="0.7874" layer="1" roundness="100" cream="no"/>
<smd name="6" x="3.81" y="0.635" dx="0.7874" dy="0.7874" layer="1" roundness="100" cream="no"/>
<smd name="5" x="3.81" y="-0.635" dx="0.7874" dy="0.7874" layer="1" roundness="100" cream="no"/>
<smd name="3" x="2.54" y="-0.635" dx="0.7874" dy="0.7874" layer="1" roundness="100" cream="no"/>
<smd name="1" x="1.27" y="-0.635" dx="0.7874" dy="0.7874" layer="1" roundness="100" cream="no"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;name</text>
<hole x="0" y="0" drill="0.889"/>
<hole x="5.08" y="-1.016" drill="0.889"/>
<hole x="5.08" y="1.016" drill="0.889"/>
<polygon width="0.0254" layer="39">
<vertex x="1.27" y="-0.2413"/>
<vertex x="1.6637" y="-0.2413"/>
<vertex x="1.6637" y="-0.635"/>
<vertex x="2.1463" y="-0.635"/>
<vertex x="2.1463" y="-0.2413"/>
<vertex x="2.9337" y="-0.2413"/>
<vertex x="2.9337" y="-0.635"/>
<vertex x="3.4163" y="-0.635"/>
<vertex x="3.4163" y="-0.2413"/>
<vertex x="3.81" y="-0.2413"/>
<vertex x="3.81" y="0.2413"/>
<vertex x="3.4163" y="0.2413"/>
<vertex x="3.4163" y="0.635"/>
<vertex x="2.9337" y="0.635"/>
<vertex x="2.9337" y="0.2413"/>
<vertex x="2.1463" y="0.2413"/>
<vertex x="2.1463" y="0.635"/>
<vertex x="1.6637" y="0.635"/>
<vertex x="1.6637" y="0.2413"/>
<vertex x="1.27" y="0.2413"/>
</polygon>
</package>
<package name="TC2030-MCP-NL-CP">
<description>&lt;B&gt;TAG-CONNECT ICSP Connector&lt;/B&gt;&lt;I&gt;- with optional copper pads for steel alignment pins&lt;/I&gt;&lt;BR&gt;&lt;I&gt;Manufacturer:&lt;/I&gt; &lt;a href="http://www.tag-connect.com"&gt;Tag-Connect&lt;/a&gt;&lt;BR&gt;
&lt;BR&gt;Cable for easy In-Circuit Serial Programming. Designed for Microchip ICD2, suitable for many others.
&lt;p&gt;
&lt;b&gt;NOTE:&lt;/b&gt; Eagle's default spacing for drill holes does not leave sufficent room for routing traces for this footprint and should be adjusted. &lt;br&gt;
This setting can be found in the board layout editor under the Edit menu.  Select "Design Rules" and then the Distance tab.  8 mils for Drill/Hole works well.
&lt;br&gt;
&lt;TABLE cellspacing=0 cellpadding=0 border=0&gt;
&lt;TR&gt;&lt;TD width=20&gt;&lt;/TD&gt;&lt;TD&gt;
&lt;TABLE cellspacing=0 cellpadding=1 border=1&gt;
&lt;TR bgcolor=silver&gt;&lt;TD align=center&gt;PAD&lt;/TD&gt;&lt;TD align=center&gt;Description&lt;/TD&gt;&lt;/TR&gt;
&lt;TR&gt;&lt;TD align=center&gt;1&lt;/TD&gt;&lt;TD&gt;MCLR/Vpp&lt;/TD&gt;&lt;/TR&gt;
&lt;TR&gt;&lt;TD align=center&gt;2&lt;/TD&gt;&lt;TD&gt;Vdd&lt;/TD&gt;&lt;/TR&gt;
&lt;TR&gt;&lt;TD align=center&gt;3&lt;/TD&gt;&lt;TD&gt;GND&lt;/TD&gt;&lt;/TR&gt;
&lt;TR&gt;&lt;TD align=center&gt;4&lt;/TD&gt;&lt;TD&gt;PGD (ISPDAT)&lt;/TD&gt;&lt;/TR&gt;
&lt;TR&gt;&lt;TD align=center&gt;5&lt;/TD&gt;&lt;TD&gt;PGC (ISPCLK)&lt;/TD&gt;&lt;/TR&gt;
&lt;TR&gt;&lt;TD align=center&gt;6&lt;/TD&gt;&lt;TD&gt;nc (used for LVP)&lt;/TD&gt;&lt;/TR&gt;
&lt;/TABLE&gt;
&lt;/TD&gt;&lt;/TR&gt;&lt;/TABLE&gt;&lt;BR&gt;&lt;BR&gt;

&lt;B&gt;Note:&lt;/B&gt; Suitable Receptacle pins are 0295-0-15-xx-06-xx-10-0 series from &lt;a href="www.mill-max.com"&gt;Mill-Max&lt;/a&gt;&lt;BR&gt;&lt;BR&gt;

©2009 ROFA.cz - modified and updated by Robert Darlington &amp;#8249;rdarlington@gmail.com&amp;#8250;</description>
<smd name="2" x="1.27" y="0.635" dx="0.7874" dy="0.7874" layer="1" roundness="100" cream="no"/>
<smd name="4" x="2.54" y="0.635" dx="0.7874" dy="0.7874" layer="1" roundness="100" cream="no"/>
<smd name="6" x="3.81" y="0.635" dx="0.7874" dy="0.7874" layer="1" roundness="100" cream="no"/>
<smd name="5" x="3.81" y="-0.635" dx="0.7874" dy="0.7874" layer="1" roundness="100" cream="no"/>
<smd name="3" x="2.54" y="-0.635" dx="0.7874" dy="0.7874" layer="1" roundness="100" cream="no"/>
<smd name="1" x="1.27" y="-0.635" dx="0.7874" dy="0.7874" layer="1" roundness="100" cream="no"/>
<text x="-1.27" y="1.905" size="1.27" layer="25">&gt;name</text>
<hole x="0" y="0" drill="1.6"/>
<hole x="5.08" y="1.016" drill="1.6"/>
<hole x="5.08" y="-1.016" drill="1.6"/>
<polygon width="0.0254" layer="39">
<vertex x="1.27" y="-0.2413"/>
<vertex x="1.6637" y="-0.2413"/>
<vertex x="1.6637" y="-0.635"/>
<vertex x="2.1463" y="-0.635"/>
<vertex x="2.1463" y="-0.2413"/>
<vertex x="2.9337" y="-0.2413"/>
<vertex x="2.9337" y="-0.635"/>
<vertex x="3.4163" y="-0.635"/>
<vertex x="3.4163" y="-0.2413"/>
<vertex x="3.81" y="-0.2413"/>
<vertex x="3.81" y="0.2413"/>
<vertex x="3.4163" y="0.2413"/>
<vertex x="3.4163" y="0.635"/>
<vertex x="2.9337" y="0.635"/>
<vertex x="2.9337" y="0.2413"/>
<vertex x="2.1463" y="0.2413"/>
<vertex x="2.1463" y="0.635"/>
<vertex x="1.6637" y="0.635"/>
<vertex x="1.6637" y="0.2413"/>
<vertex x="1.27" y="0.2413"/>
</polygon>
<polygon width="0.0254" layer="16">
<vertex x="3.556" y="-1.016" curve="90"/>
<vertex x="5.08" y="-2.54" curve="90"/>
<vertex x="6.604" y="-1.016"/>
<vertex x="6.604" y="1.016" curve="90"/>
<vertex x="5.08" y="2.54" curve="90"/>
<vertex x="3.556" y="1.016"/>
</polygon>
<polygon width="0.0254" layer="16">
<vertex x="-1.524" y="0" curve="-90"/>
<vertex x="0" y="1.524" curve="-90"/>
<vertex x="1.524" y="0" curve="-90"/>
<vertex x="0" y="-1.524" curve="-90"/>
</polygon>
<polygon width="0.254" layer="30">
<vertex x="3.556" y="-1.016" curve="90"/>
<vertex x="5.08" y="-2.54" curve="90"/>
<vertex x="6.604" y="-1.016"/>
<vertex x="6.604" y="1.016" curve="90"/>
<vertex x="5.08" y="2.54" curve="90"/>
<vertex x="3.556" y="1.016"/>
</polygon>
<polygon width="0.254" layer="30">
<vertex x="-1.524" y="0" curve="-90"/>
<vertex x="0" y="1.524" curve="-90"/>
<vertex x="1.524" y="0" curve="-90"/>
<vertex x="0" y="-1.524" curve="-90"/>
</polygon>
</package>
</packages>
<symbols>
<symbol name="ICSP">
<wire x1="-10.16" y1="10.16" x2="-10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-7.62" x2="8.89" y2="-7.62" width="0.254" layer="94"/>
<wire x1="8.89" y1="-7.62" x2="8.89" y2="10.16" width="0.254" layer="94"/>
<wire x1="8.89" y1="10.16" x2="-10.16" y2="10.16" width="0.254" layer="94"/>
<circle x="5.842" y="9.144" radius="0.5679" width="0.254" layer="94"/>
<circle x="4.826" y="3.048" radius="0.5679" width="0.254" layer="94"/>
<circle x="6.858" y="3.048" radius="0.5679" width="0.254" layer="94"/>
<pin name="VPP/MCLR" x="-12.7" y="7.62" length="short" direction="pas"/>
<pin name="VDD" x="-12.7" y="5.08" length="short" direction="pwr"/>
<pin name="VSS(GND)" x="-12.7" y="2.54" length="short" direction="pwr"/>
<pin name="ICSP_DAT/PGD" x="-12.7" y="0" length="short"/>
<pin name="ICSP_CLK/PGC" x="-12.7" y="-2.54" length="short" direction="out"/>
<pin name="LVP" x="-12.7" y="-5.08" length="short"/>
<polygon width="0.254" layer="94">
<vertex x="6.096" y="7.62" curve="-90"/>
<vertex x="6.604" y="8.128" curve="-90"/>
<vertex x="7.112" y="7.62" curve="-90"/>
<vertex x="6.604" y="7.112" curve="-90"/>
</polygon>
<polygon width="0.254" layer="94">
<vertex x="4.572" y="7.62" curve="-90"/>
<vertex x="5.08" y="8.128" curve="-90"/>
<vertex x="5.588" y="7.62" curve="-90"/>
<vertex x="5.08" y="7.112" curve="-90"/>
</polygon>
<polygon width="0.254" layer="94">
<vertex x="6.096" y="6.096" curve="-90"/>
<vertex x="6.604" y="6.604" curve="-90"/>
<vertex x="7.112" y="6.096" curve="-90"/>
<vertex x="6.604" y="5.588" curve="-90"/>
</polygon>
<polygon width="0.254" layer="94">
<vertex x="4.572" y="6.096" curve="-90"/>
<vertex x="5.08" y="6.604" curve="-90"/>
<vertex x="5.588" y="6.096" curve="-90"/>
<vertex x="5.08" y="5.588" curve="-90"/>
</polygon>
<polygon width="0.254" layer="94">
<vertex x="4.572" y="4.572" curve="-90"/>
<vertex x="5.08" y="5.08" curve="-90"/>
<vertex x="5.588" y="4.572" curve="-90"/>
<vertex x="5.08" y="4.064" curve="-90"/>
</polygon>
<polygon width="0.254" layer="94">
<vertex x="6.096" y="4.572" curve="-90"/>
<vertex x="6.604" y="5.08" curve="-90"/>
<vertex x="7.112" y="4.572" curve="-90"/>
<vertex x="6.604" y="4.064" curve="-90"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="TC2030" prefix="J" uservalue="yes">
<description>&lt;h3&gt;TAG-CONNECT ICSP Connector&lt;/h3&gt;&lt;BR&gt;&lt;I&gt;Manufacturer:&lt;/I&gt; &lt;a href="http://www.tag-connect.com"&gt;Tag-Connect&lt;/a&gt;&lt;BR&gt;
&lt;BR&gt;Cable for easy In-Circuit Serial Programming. Designed for Microchip ICD2, suitable for many others.&lt;BR&gt;
Two variants - one "with legs" (for hands-free fit on PCB) and another "without legs" for quick programming.

&lt;p&gt;
&lt;TABLE cellspacing=0 cellpadding=0 border=0&gt;
&lt;TR&gt;&lt;TD width=20&gt;&lt;/TD&gt;&lt;TD&gt;
&lt;TABLE cellspacing=0 cellpadding=1 border=1&gt;
&lt;TR bgcolor=silver&gt;&lt;TD align=center&gt;PAD&lt;/TD&gt;&lt;TD align=center&gt;Description&lt;/TD&gt;&lt;/TR&gt;
&lt;TR&gt;&lt;TD align=center&gt;1&lt;/TD&gt;&lt;TD&gt;MCLR/Vpp&lt;/TD&gt;&lt;/TR&gt;
&lt;TR&gt;&lt;TD align=center&gt;2&lt;/TD&gt;&lt;TD&gt;Vdd&lt;/TD&gt;&lt;/TR&gt;
&lt;TR&gt;&lt;TD align=center&gt;3&lt;/TD&gt;&lt;TD&gt;GND&lt;/TD&gt;&lt;/TR&gt;
&lt;TR&gt;&lt;TD align=center&gt;4&lt;/TD&gt;&lt;TD&gt;PGD (ISPDAT)&lt;/TD&gt;&lt;/TR&gt;
&lt;TR&gt;&lt;TD align=center&gt;5&lt;/TD&gt;&lt;TD&gt;PGC (ISPCLK)&lt;/TD&gt;&lt;/TR&gt;
&lt;TR&gt;&lt;TD align=center&gt;6&lt;/TD&gt;&lt;TD&gt;nc (used for LVP)&lt;/TD&gt;&lt;/TR&gt;
&lt;/TABLE&gt;
&lt;/TD&gt;&lt;/TR&gt;&lt;/TABLE&gt;&lt;BR&gt;&lt;BR&gt;

©2009 ROFA.cz - modified and updated by Robert Darlington &amp;#8249;rdarlington@gmail.com&amp;#8250;</description>
<gates>
<gate name="G$1" symbol="ICSP" x="0" y="0"/>
</gates>
<devices>
<device name="-MCP" package="TC2030-MCP">
<connects>
<connect gate="G$1" pin="ICSP_CLK/PGC" pad="5"/>
<connect gate="G$1" pin="ICSP_DAT/PGD" pad="4"/>
<connect gate="G$1" pin="LVP" pad="6"/>
<connect gate="G$1" pin="VDD" pad="2"/>
<connect gate="G$1" pin="VPP/MCLR" pad="1"/>
<connect gate="G$1" pin="VSS(GND)" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-MCP-NL" package="TC2030-MCP-NL">
<connects>
<connect gate="G$1" pin="ICSP_CLK/PGC" pad="5"/>
<connect gate="G$1" pin="ICSP_DAT/PGD" pad="4"/>
<connect gate="G$1" pin="LVP" pad="6"/>
<connect gate="G$1" pin="VDD" pad="2"/>
<connect gate="G$1" pin="VPP/MCLR" pad="1"/>
<connect gate="G$1" pin="VSS(GND)" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="" package="TC2030-MCP-NL-CP">
<connects>
<connect gate="G$1" pin="ICSP_CLK/PGC" pad="5"/>
<connect gate="G$1" pin="ICSP_DAT/PGD" pad="4"/>
<connect gate="G$1" pin="LVP" pad="6"/>
<connect gate="G$1" pin="VDD" pad="2"/>
<connect gate="G$1" pin="VPP/MCLR" pad="1"/>
<connect gate="G$1" pin="VSS(GND)" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="adafruit2">
<packages>
<package name="NX8045">
<wire x1="4" y1="-1.9172" x2="3.7172" y2="-2.2" width="0.127" layer="21" curve="-90"/>
<wire x1="3.7172" y1="-2.2" x2="-3.7172" y2="-2.2" width="0.127" layer="21"/>
<wire x1="-3.7172" y1="-2.2" x2="-4" y2="-1.9172" width="0.127" layer="21" curve="-90"/>
<wire x1="-4" y1="-1.9172" x2="-4" y2="1.9764" width="0.127" layer="21"/>
<wire x1="-4" y1="1.9764" x2="-3.7764" y2="2.2" width="0.127" layer="21" curve="-90"/>
<wire x1="-3.7764" y1="2.2" x2="3.6838" y2="2.2" width="0.127" layer="21"/>
<wire x1="3.6838" y1="2.2" x2="4" y2="1.8838" width="0.127" layer="21" curve="-90"/>
<wire x1="4" y1="1.8838" x2="4" y2="-1.9172" width="0.127" layer="21"/>
<wire x1="-3" y1="1.9" x2="3.1" y2="1.9" width="0.127" layer="21"/>
<wire x1="3.1" y1="1.9" x2="3.5" y2="1.4" width="0.127" layer="21" curve="-90"/>
<wire x1="3.5" y1="1.4" x2="3.5" y2="-1.4" width="0.127" layer="21"/>
<wire x1="3.5" y1="-1.4" x2="3.1" y2="-1.8" width="0.127" layer="21" curve="-90"/>
<wire x1="3.1" y1="-1.8" x2="-3.1" y2="-1.8" width="0.127" layer="21"/>
<wire x1="-3.1" y1="-1.8" x2="-3.5" y2="-1.4" width="0.127" layer="21" curve="-90"/>
<wire x1="-3.5" y1="-1.4" x2="-3.5" y2="1.4" width="0.127" layer="21"/>
<wire x1="-3.5" y1="1.4" x2="-3" y2="1.9" width="0.127" layer="21" curve="-90"/>
<smd name="P$1" x="3.3" y="0" dx="3" dy="2.5" layer="1" rot="R90"/>
<smd name="P$2" x="-3.2" y="0" dx="3" dy="2.5" layer="1" rot="R90"/>
<text x="-2.7" y="2.8" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="-3.2" y="-3.9" size="1.27" layer="27" font="vector">&gt;VALUE</text>
</package>
<package name="NX5032">
<wire x1="2.5" y1="-1.2172" x2="2.2172" y2="-1.6" width="0.127" layer="21" curve="-90"/>
<wire x1="2.2172" y1="-1.6" x2="-2.2172" y2="-1.6" width="0.127" layer="21"/>
<wire x1="-2.2172" y1="-1.6" x2="-2.5" y2="-1.2172" width="0.127" layer="21" curve="-90"/>
<wire x1="-2.5" y1="-1.2172" x2="-2.5" y2="1.3764" width="0.127" layer="21"/>
<wire x1="-2.5" y1="1.3764" x2="-2.2764" y2="1.6" width="0.127" layer="21" curve="-90"/>
<wire x1="-2.2764" y1="1.6" x2="2.1838" y2="1.6" width="0.127" layer="21"/>
<wire x1="2.1838" y1="1.6" x2="2.5" y2="1.2838" width="0.127" layer="21" curve="-90"/>
<wire x1="2.5" y1="1.2838" x2="2.5" y2="-1.2172" width="0.127" layer="21"/>
<wire x1="-1.4" y1="1.3" x2="1.4" y2="1.3" width="0.127" layer="21"/>
<wire x1="1.4" y1="1.3" x2="2" y2="0.6" width="0.127" layer="21" curve="-89.967269"/>
<wire x1="2" y1="0.6" x2="2" y2="-0.8" width="0.127" layer="21"/>
<wire x1="2" y1="-0.8" x2="1.4" y2="-1.3" width="0.127" layer="21" curve="-90"/>
<wire x1="1.4" y1="-1.3" x2="-1.3" y2="-1.3" width="0.127" layer="21"/>
<wire x1="-1.3" y1="-1.3" x2="-2" y2="-0.7" width="0.127" layer="21" curve="-90"/>
<wire x1="-2" y1="-0.7" x2="-2" y2="0.7" width="0.127" layer="21"/>
<wire x1="-2" y1="0.7" x2="-1.4" y2="1.3" width="0.127" layer="21" curve="-90"/>
<smd name="P$1" x="2" y="0" dx="2" dy="2.4" layer="1"/>
<smd name="P$2" x="-2" y="0" dx="2" dy="2.4" layer="1" rot="R180"/>
<text x="-2.6" y="1.9" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="-3" y="-3.1" size="1.27" layer="27" font="vector">&gt;VALUE</text>
</package>
<package name="XTAL3215">
<wire x1="1.6" y1="-0.4172" x2="1.3172" y2="-0.7" width="0.127" layer="21" curve="-90"/>
<wire x1="1.3172" y1="-0.7" x2="-1.3172" y2="-0.7" width="0.127" layer="21"/>
<wire x1="-1.3172" y1="-0.7" x2="-1.6" y2="-0.4172" width="0.127" layer="21" curve="-90"/>
<wire x1="-1.6" y1="-0.4172" x2="-1.6" y2="0.4764" width="0.127" layer="21"/>
<wire x1="-1.6" y1="0.4764" x2="-1.3764" y2="0.7" width="0.127" layer="21" curve="-90"/>
<wire x1="-1.3764" y1="0.7" x2="1.2838" y2="0.7" width="0.127" layer="21"/>
<wire x1="1.2838" y1="0.7" x2="1.6" y2="0.3838" width="0.127" layer="21" curve="-90"/>
<wire x1="1.6" y1="0.3838" x2="1.6" y2="-0.4172" width="0.127" layer="21"/>
<wire x1="-1.1" y1="0.4" x2="1" y2="0.4" width="0.127" layer="21"/>
<wire x1="1" y1="0.4" x2="1.3" y2="0.1" width="0.127" layer="21" curve="-89.961816"/>
<wire x1="1.3" y1="0.1" x2="1.3" y2="-0.1" width="0.127" layer="21"/>
<wire x1="1.3" y1="-0.1" x2="1" y2="-0.4" width="0.127" layer="21" curve="-90"/>
<wire x1="1" y1="-0.4" x2="-1" y2="-0.4" width="0.127" layer="21"/>
<wire x1="-1" y1="-0.4" x2="-1.3" y2="-0.2" width="0.127" layer="21" curve="-90"/>
<wire x1="-1.3" y1="-0.2" x2="-1.3" y2="0.1" width="0.127" layer="21"/>
<wire x1="-1.3" y1="0.1" x2="-1.1" y2="0.4" width="0.127" layer="21" curve="-90.03821"/>
<smd name="P$1" x="1.2" y="0" dx="1.1" dy="1.9" layer="1"/>
<smd name="P$2" x="-1.2" y="0" dx="1.1" dy="1.9" layer="1" rot="R180"/>
<text x="-2.3" y="-2.2" size="1.016" layer="25" font="vector">&gt;NAME</text>
<text x="-2.6" y="1.2" size="1.016" layer="27" font="vector">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="XTAL">
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-2.54" x2="1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="2.54" x2="-1.27" y2="2.54" width="0.254" layer="94"/>
<text x="-2.54" y="3.81" size="1.27" layer="95" font="vector">&gt;NAME</text>
<text x="-3.81" y="-5.08" size="1.27" layer="96" font="vector">&gt;VALUE</text>
<pin name="P$1" x="-5.08" y="0" visible="off" length="short"/>
<pin name="P$2" x="5.08" y="0" visible="off" length="short" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="XTAL" prefix="X" uservalue="yes">
<description>Low cost SMT crystals, no capacitors included
&lt;p&gt;http://www.ladyada.net/library/eagle&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="XTAL" x="0" y="0"/>
</gates>
<devices>
<device name="NX8045" package="NX8045">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="NX5032" package="NX5032">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-3.2X1.5" package="XTAL3215">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Sullins - NREC005SABC-M30RC">
<description>Upverter Parts Library

Created by Upverter.com</description>
<packages>
<package name="SULLINS_NREC005SABC-M30RC_0">
<description>HEADER MALE .100"[2.54mm]PITCH, SM</description>
<wire x1="-6.35" y1="-1.27" x2="-6.35" y2="1.27" width="0.15" layer="51"/>
<wire x1="-6.35" y1="1.27" x2="6.35" y2="1.27" width="0.15" layer="51"/>
<wire x1="6.35" y1="1.27" x2="6.35" y2="-1.27" width="0.15" layer="51"/>
<wire x1="6.35" y1="-1.27" x2="-6.35" y2="-1.27" width="0.15" layer="51"/>
<wire x1="-6.6" y1="-4.665" x2="-6.6" y2="4.665" width="0.1" layer="39"/>
<wire x1="-6.6" y1="4.665" x2="6.6" y2="4.665" width="0.1" layer="39"/>
<wire x1="6.6" y1="4.665" x2="6.6" y2="-4.665" width="0.1" layer="39"/>
<wire x1="6.6" y1="-4.665" x2="-6.6" y2="-4.665" width="0.1" layer="39"/>
<wire x1="-6.35" y1="1.27" x2="-6.35" y2="-1.27" width="0.15" layer="21"/>
<wire x1="6.35" y1="1.27" x2="6.35" y2="-1.27" width="0.15" layer="21"/>
<wire x1="-6.35" y1="-1.27" x2="-4" y2="-1.27" width="0.15" layer="21"/>
<wire x1="6.35" y1="-1.27" x2="4" y2="-1.27" width="0.15" layer="21"/>
<wire x1="-1" y1="-1.27" x2="1" y2="-1.27" width="0.15" layer="21"/>
<wire x1="1.54" y1="1.27" x2="3.54" y2="1.27" width="0.15" layer="21"/>
<wire x1="-1.54" y1="1.27" x2="-3.54" y2="1.27" width="0.15" layer="21"/>
<text x="-6.65" y="4.99" size="1" layer="25">&gt;NAME</text>
<circle x="-7.275" y="2.282" radius="0.25" width="0" layer="21"/>
<smd name="1" x="-5.08" y="2.282" dx="1" dy="4.565" layer="1"/>
<smd name="2" x="-2.54" y="-2.282" dx="1" dy="4.565" layer="1"/>
<smd name="3" x="0" y="2.282" dx="1" dy="4.565" layer="1"/>
<smd name="4" x="2.54" y="-2.282" dx="1" dy="4.565" layer="1"/>
<smd name="5" x="5.08" y="2.282" dx="1" dy="4.565" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="SULLINS_NREC005SABC-M30RC_0_0">
<description>HEADER MALE .100"[2.54mm]PITCH, SM</description>
<wire x1="2.54" y1="-35.56" x2="2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="7.62" y2="-35.56" width="0.254" layer="94"/>
<wire x1="7.62" y1="-35.56" x2="2.54" y2="-35.56" width="0.254" layer="94"/>
<wire x1="3.81" y1="-10.668" x2="3.81" y2="-9.652" width="1.016" layer="94"/>
<wire x1="3.81" y1="-9.652" x2="5.588" y2="-9.652" width="1.016" layer="94"/>
<wire x1="5.588" y1="-9.652" x2="5.588" y2="-10.668" width="1.016" layer="94"/>
<wire x1="5.588" y1="-10.668" x2="3.81" y2="-10.668" width="1.016" layer="94"/>
<wire x1="5.842" y1="-10.16" x2="7.62" y2="-10.16" width="0.508" layer="94"/>
<wire x1="3.81" y1="-15.748" x2="3.81" y2="-14.732" width="1.016" layer="94"/>
<wire x1="3.81" y1="-14.732" x2="5.588" y2="-14.732" width="1.016" layer="94"/>
<wire x1="5.588" y1="-14.732" x2="5.588" y2="-15.748" width="1.016" layer="94"/>
<wire x1="5.588" y1="-15.748" x2="3.81" y2="-15.748" width="1.016" layer="94"/>
<wire x1="5.842" y1="-15.24" x2="7.62" y2="-15.24" width="0.508" layer="94"/>
<wire x1="3.81" y1="-20.828" x2="3.81" y2="-19.812" width="1.016" layer="94"/>
<wire x1="3.81" y1="-19.812" x2="5.588" y2="-19.812" width="1.016" layer="94"/>
<wire x1="5.588" y1="-19.812" x2="5.588" y2="-20.828" width="1.016" layer="94"/>
<wire x1="5.588" y1="-20.828" x2="3.81" y2="-20.828" width="1.016" layer="94"/>
<wire x1="5.842" y1="-20.32" x2="7.62" y2="-20.32" width="0.508" layer="94"/>
<wire x1="3.81" y1="-25.908" x2="3.81" y2="-24.892" width="1.016" layer="94"/>
<wire x1="3.81" y1="-24.892" x2="5.588" y2="-24.892" width="1.016" layer="94"/>
<wire x1="5.588" y1="-24.892" x2="5.588" y2="-25.908" width="1.016" layer="94"/>
<wire x1="5.588" y1="-25.908" x2="3.81" y2="-25.908" width="1.016" layer="94"/>
<wire x1="5.842" y1="-25.4" x2="7.62" y2="-25.4" width="0.508" layer="94"/>
<wire x1="3.81" y1="-30.988" x2="3.81" y2="-29.972" width="1.016" layer="94"/>
<wire x1="3.81" y1="-29.972" x2="5.588" y2="-29.972" width="1.016" layer="94"/>
<wire x1="5.588" y1="-29.972" x2="5.588" y2="-30.988" width="1.016" layer="94"/>
<wire x1="5.588" y1="-30.988" x2="3.81" y2="-30.988" width="1.016" layer="94"/>
<wire x1="5.842" y1="-30.48" x2="7.62" y2="-30.48" width="0.508" layer="94"/>
<wire x1="7.62" y1="-10.16" x2="7.62" y2="-10.16" width="0.15" layer="94"/>
<wire x1="7.62" y1="-15.24" x2="7.62" y2="-15.24" width="0.15" layer="94"/>
<wire x1="7.62" y1="-20.32" x2="7.62" y2="-20.32" width="0.15" layer="94"/>
<wire x1="7.62" y1="-25.4" x2="7.62" y2="-25.4" width="0.15" layer="94"/>
<wire x1="7.62" y1="-30.48" x2="7.62" y2="-30.48" width="0.15" layer="94"/>
<text x="2.54" y="-2.54" size="2.54" layer="95" align="top-left">&gt;NAME</text>
<text x="2.54" y="-38.1" size="2.54" layer="95" align="top-left">NREC005SABC-M30RC</text>
<pin name="1" x="12.7" y="-10.16" visible="pad" length="middle" rot="R180"/>
<pin name="2" x="12.7" y="-15.24" visible="pad" length="middle" rot="R180"/>
<pin name="3" x="12.7" y="-20.32" visible="pad" length="middle" rot="R180"/>
<pin name="4" x="12.7" y="-25.4" visible="pad" length="middle" rot="R180"/>
<pin name="5" x="12.7" y="-30.48" visible="pad" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SULLINS_NREC005SABC-M30RC" prefix="J">
<description>HEADER MALE .100"[2.54mm]PITCH, SM</description>
<gates>
<gate name="G$0" symbol="SULLINS_NREC005SABC-M30RC_0_0" x="0" y="0"/>
</gates>
<devices>
<device name="SULLINS_NREC005SABC-M30RC_0_0" package="SULLINS_NREC005SABC-M30RC_0">
<connects>
<connect gate="G$0" pin="1" pad="1"/>
<connect gate="G$0" pin="2" pad="2"/>
<connect gate="G$0" pin="3" pad="3"/>
<connect gate="G$0" pin="4" pad="4"/>
<connect gate="G$0" pin="5" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="CENTROID_NOT_SPECIFIED" value="No"/>
<attribute name="DATASHEET" value="http://media.digikey.com/PDF/Data%20Sheets/Sullins%20PDFs/xRxCzzzSzzz-M30RC_11657-B.pdf"/>
<attribute name="DIGIKEY_DESCRIPTION" value="CONN S1013EC-05-ND"/>
<attribute name="DIGIKEY_PART_NUMBER" value="CONN HEADER .100&quot; SNGL SMD 5POS"/>
<attribute name="LEAD_FREE" value="yes"/>
<attribute name="MF" value="Sullins"/>
<attribute name="MPN" value="NREC005SABC-M30RC"/>
<attribute name="PACKAGE" value="HDR5"/>
<attribute name="PREFIX" value="J"/>
<attribute name="ROHS" value="yes"/>
<attribute name="TEMPERATURE_RANGE_HIGH" value="+105°C"/>
<attribute name="TEMPERATURE_RANGE_LOW" value="-40°C"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="TE Connectivity - FSM2JSMAA">
<description>Upverter Parts Library

Created by Upverter.com</description>
<packages>
<package name="TE_CONNECTIVITY_FSM2JSMAA_0">
<description>SWITCH TACTILE SPST-NO 0.05A 24V</description>
<wire x1="-3.15" y1="-3.15" x2="-3.15" y2="3.15" width="0.15" layer="51"/>
<wire x1="-3.15" y1="3.15" x2="3.15" y2="3.15" width="0.15" layer="51"/>
<wire x1="3.15" y1="3.15" x2="3.15" y2="-3.15" width="0.15" layer="51"/>
<wire x1="3.15" y1="-3.15" x2="-3.15" y2="-3.15" width="0.15" layer="51"/>
<wire x1="-1.155" y1="3.15" x2="1.195" y2="3.15" width="0.15" layer="21"/>
<wire x1="3.15" y1="-3.15" x2="3.15" y2="3.15" width="0.15" layer="21"/>
<wire x1="-1.155" y1="-3.15" x2="1.195" y2="-3.15" width="0.15" layer="21"/>
<wire x1="-3.15" y1="-3.15" x2="-3.15" y2="3.15" width="0.15" layer="21"/>
<wire x1="-3.25" y1="-5.7" x2="-3.25" y2="5.7" width="0.1" layer="41"/>
<wire x1="-3.25" y1="5.7" x2="3.25" y2="5.7" width="0.1" layer="41"/>
<wire x1="3.25" y1="5.7" x2="3.25" y2="-5.7" width="0.1" layer="41"/>
<wire x1="3.25" y1="-5.7" x2="-3.25" y2="-5.7" width="0.1" layer="41"/>
<text x="-3.15" y="5.85" size="1" layer="25">&gt;NAME</text>
<circle x="2.1" y="6.375" radius="0.25" width="0" layer="21"/>
<smd name="1" x="2.25" y="4.55" dx="1.38" dy="2.1" layer="1"/>
<smd name="2" x="2.24" y="-4.55" dx="1.38" dy="2.1" layer="1"/>
<smd name="3" x="-2.24" y="4.55" dx="1.38" dy="2.1" layer="1"/>
<smd name="4" x="-2.24" y="-4.55" dx="1.38" dy="2.1" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="TE_CONNECTIVITY_FSM2JSMAA_0_0">
<description>SWITCH TACTILE SPST-NO 0.05A 24V</description>
<wire x1="12.7" y1="-5.08" x2="10.16" y2="-5.08" width="0.508" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="5.08" y2="-5.08" width="0.508" layer="94"/>
<wire x1="6.35" y1="-4.826" x2="8.89" y2="-3.302" width="0.508" layer="94"/>
<text x="4.318" y="1.524" size="2.54" layer="95" align="top-left">&gt;NAME</text>
<text x="4.318" y="-9.652" size="2.54" layer="95" align="top-left">FSM2JSMAA</text>
<pin name="1" x="-2.54" y="-2.54" visible="pad" length="middle" direction="pas"/>
<pin name="2" x="-2.54" y="-7.62" visible="pad" length="middle" direction="pas"/>
<pin name="3" x="17.78" y="-2.54" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="4" x="17.78" y="-7.62" visible="pad" length="middle" direction="pas" rot="R180"/>
<circle x="5.842" y="-5.08" radius="0.508" width="0.254" layer="94"/>
<circle x="9.398" y="-5.08" radius="0.508" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="-7.62" width="0.254" layer="94"/>
<wire x1="12.7" y1="-2.54" x2="12.7" y2="-7.62" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TE_CONNECTIVITY_FSM2JSMAA" prefix="SW">
<description>SWITCH TACTILE SPST-NO 0.05A 24V</description>
<gates>
<gate name="G$0" symbol="TE_CONNECTIVITY_FSM2JSMAA_0_0" x="0" y="0"/>
</gates>
<devices>
<device name="TE_CONNECTIVITY_FSM2JSMAA_0_0" package="TE_CONNECTIVITY_FSM2JSMAA_0">
<connects>
<connect gate="G$0" pin="1" pad="1"/>
<connect gate="G$0" pin="2" pad="2"/>
<connect gate="G$0" pin="3" pad="3"/>
<connect gate="G$0" pin="4" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="AUTOMOTIVE" value="No"/>
<attribute name="CENTROID_NOT_SPECIFIED" value="No"/>
<attribute name="CONTACT_CURRENT_RATING" value="50mA"/>
<attribute name="CONTACT_RESISTANCE" value="100mΩ"/>
<attribute name="DATASHEET" value="https://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&amp;DocId=Customer+Drawing%7F2-1437565-7%7FV%7Fpdf%7FEnglish%7FENG_CD_2-1437565-7_V.pdf%7F2-1437565-8"/>
<attribute name="DEVICE_CLASS_L1" value="Electromechanical"/>
<attribute name="DEVICE_CLASS_L2" value="Switches"/>
<attribute name="DEVICE_CLASS_L3" value="Pushbutton Switches"/>
<attribute name="DIGIKEY_DESCRIPTION" value="SWITCH TACTILE SPST-NO 0.05A 24V"/>
<attribute name="DIGIKEY_PART_NUMBER" value="450-3355-ND"/>
<attribute name="ELECTROMECHANICAL_LIFE" value="100000Cycles"/>
<attribute name="FOOTPRINT_VARIANT_NAME_0" value="Recommended_Land_Pattern"/>
<attribute name="HEIGHT" value="4.59mm"/>
<attribute name="LEAD_FREE" value="Yes"/>
<attribute name="MF" value="TE Connectivity"/>
<attribute name="MFG_PACKAGE_IDENT" value="0"/>
<attribute name="MFG_PACKAGE_IDENT_DATE" value="0"/>
<attribute name="MFG_PACKAGE_IDENT_REV" value="0"/>
<attribute name="MOUNT" value="Surface Mount"/>
<attribute name="MOUSER_DESCRIPTION" value="Tactile Switches TACTILE 260G FORCE S"/>
<attribute name="MOUSER_PART_NUMBER" value="506-2-1437565-8"/>
<attribute name="MPN" value="FSM2JSMAA"/>
<attribute name="OPERATING_FORCE" value="260gf"/>
<attribute name="PACKAGE" value="SMT_SW_6MM00_6MM00"/>
<attribute name="PREFIX" value="SW"/>
<attribute name="ROHS" value="Yes"/>
<attribute name="STANDOFF_HEIGHT" value="0.05mm"/>
<attribute name="TEMPERATURE_RANGE_HIGH" value="+85°C"/>
<attribute name="TEMPERATURE_RANGE_LOW" value="-35°C"/>
<attribute name="THROW_CONFIGURATION" value="SPST-NO"/>
<attribute name="VERIFICATION_VERSION" value="0.0.0.3"/>
<attribute name="VOLTAGE_RATING_DC" value="24V"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Keystone - 2479">
<description>Upverter Parts Library

Created by Upverter.com</description>
<packages>
<package name="KEYSTONE_2479_0">
<description>PC BATTERY HOLDER (3) 'AAA'</description>
<wire x1="-26.315" y1="-18.745" x2="-26.315" y2="18.745" width="0.15" layer="51"/>
<wire x1="-26.315" y1="18.745" x2="26.315" y2="18.745" width="0.15" layer="51"/>
<wire x1="26.315" y1="18.745" x2="26.315" y2="-18.745" width="0.15" layer="51"/>
<wire x1="26.315" y1="-18.745" x2="-26.315" y2="-18.745" width="0.15" layer="51"/>
<wire x1="-26.925" y1="-19.095" x2="-26.925" y2="19.095" width="0.1" layer="39"/>
<wire x1="-26.925" y1="19.095" x2="26.925" y2="19.095" width="0.1" layer="39"/>
<wire x1="26.925" y1="19.095" x2="26.925" y2="-19.095" width="0.1" layer="39"/>
<wire x1="26.925" y1="-19.095" x2="-26.925" y2="-19.095" width="0.1" layer="39"/>
<wire x1="-26.315" y1="-18.745" x2="-26.315" y2="18.745" width="0.15" layer="21"/>
<wire x1="-26.315" y1="18.745" x2="26.315" y2="18.745" width="0.15" layer="21"/>
<wire x1="26.315" y1="18.745" x2="26.315" y2="-18.745" width="0.15" layer="21"/>
<wire x1="26.315" y1="-18.745" x2="-26.315" y2="-18.745" width="0.15" layer="21"/>
<text x="-26.79" y="19.245" size="1" layer="25">&gt;NAME</text>
<circle x="27.51" y="0.95" radius="0.25" width="0" layer="21"/>
<hole x="0" y="11.75" drill="3.45"/>
<hole x="0" y="-11.75" drill="3.45"/>
<pad name="2" x="23.72" y="-11.75" drill="1.02" diameter="1.57"/>
<pad name="1" x="23.72" y="0.95" drill="1.02" diameter="1.57" shape="square"/>
</package>
</packages>
<symbols>
<symbol name="KEYSTONE_2479_0_0">
<description>PC BATTERY HOLDER (3) 'AAA'</description>
<wire x1="7.62" y1="-2.54" x2="2.54" y2="-2.54" width="0.508" layer="94"/>
<wire x1="6.35" y1="-4.064" x2="3.81" y2="-4.064" width="0.508" layer="94"/>
<wire x1="7.62" y1="-5.842" x2="2.54" y2="-5.842" width="0.508" layer="94"/>
<wire x1="6.35" y1="-7.62" x2="3.81" y2="-7.62" width="0.508" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="-2.54" width="0.15" layer="94"/>
<wire x1="5.08" y1="-7.62" x2="5.08" y2="-7.62" width="0.15" layer="94"/>
<text x="7.62" y="-0.508" size="2.54" layer="94" rot="R270">+</text>
<text x="8.89" y="-10.16" size="2.54" layer="94" rot="R180">-</text>
<text x="10.16" y="-1.524" size="2.54" layer="95" align="top-left">&gt;NAME</text>
<text x="10.16" y="-6.604" size="2.54" layer="95" align="top-left">2479</text>
<text x="10.16" y="-4.064" size="2.54" layer="95" align="top-left">+4.5V</text>
<pin name="ANODE" x="5.08" y="2.54" visible="pad" length="middle" rot="R270"/>
<pin name="CATHODE" x="5.08" y="-12.7" visible="pad" length="middle" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="KEYSTONE_2479" prefix="BAT">
<description>PC BATTERY HOLDER (3) 'AAA'</description>
<gates>
<gate name="G$0" symbol="KEYSTONE_2479_0_0" x="0" y="0"/>
</gates>
<devices>
<device name="KEYSTONE_2479_0_0" package="KEYSTONE_2479_0">
<connects>
<connect gate="G$0" pin="ANODE" pad="2"/>
<connect gate="G$0" pin="CATHODE" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="CENTROID_NOT_SPECIFIED" value="No"/>
<attribute name="DATASHEET" value="http://www.keyelco.com/product-pdf.cfm?p=1041"/>
<attribute name="DIGIKEY_DESCRIPTION" value="UNK HOLDER BATTERY 3CELL AAA PC MNT"/>
<attribute name="DIGIKEY_PART_NUMBER" value="36-2479-ND"/>
<attribute name="LEAD_FREE" value="yes"/>
<attribute name="MF" value="Keystone"/>
<attribute name="MOUNTING_TYPE" value="PCB, Through Hole"/>
<attribute name="MOUSER_PART_NUMBER" value="534-2479"/>
<attribute name="MPN" value="2479"/>
<attribute name="PACKAGE" value="CONN_BAT_HOLDER_3_AAA"/>
<attribute name="PREFIX" value="BAT"/>
<attribute name="ROHS" value="yes"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Murata - DFE252010F-4R7M=P2">
<description>Upverter Parts Library

Created by Upverter.com</description>
<packages>
<package name="MURATA_DFE252010F-4R7M=P2_0">
<description>Shielded Wirewound Inductor 4.7uH  1400mA 0.24Ω 1008 (2520)</description>
<wire x1="-1.35" y1="-1.1" x2="-1.35" y2="1.1" width="0.15" layer="51"/>
<wire x1="-1.35" y1="1.1" x2="1.35" y2="1.1" width="0.15" layer="51"/>
<wire x1="1.35" y1="1.1" x2="1.35" y2="-1.1" width="0.15" layer="51"/>
<wire x1="1.35" y1="-1.1" x2="-1.35" y2="-1.1" width="0.15" layer="51"/>
<wire x1="-0.225" y1="1.1" x2="0.225" y2="1.1" width="0.15" layer="21"/>
<wire x1="-0.225" y1="-1.1" x2="0.225" y2="-1.1" width="0.15" layer="21"/>
<text x="-1.35" y="1.4" size="1" layer="25">&gt;NAME</text>
<smd name="1" x="-1" y="0" dx="0.8" dy="2" layer="1"/>
<smd name="2" x="1" y="0" dx="0.8" dy="2" layer="1"/>
</package>
<package name="MURATA_DFE252010F-4R7M=P2_1">
<description>Shielded Wirewound Inductor 4.7uH  1400mA 0.24Ω 1008 (2520)</description>
<wire x1="-1.25" y1="-1" x2="-1.25" y2="1" width="0.15" layer="51"/>
<wire x1="-1.25" y1="1" x2="1.25" y2="1" width="0.15" layer="51"/>
<wire x1="1.25" y1="1" x2="1.25" y2="-1" width="0.15" layer="51"/>
<wire x1="1.25" y1="-1" x2="-1.25" y2="-1" width="0.15" layer="51"/>
<wire x1="-1.903" y1="-1.553" x2="1.903" y2="-1.553" width="0.15" layer="21"/>
<wire x1="-1.903" y1="1.553" x2="1.903" y2="1.553" width="0.15" layer="21"/>
<wire x1="-2.403" y1="-1.653" x2="-2.403" y2="1.653" width="0.1" layer="41"/>
<wire x1="-2.403" y1="1.653" x2="2.403" y2="1.653" width="0.1" layer="41"/>
<wire x1="2.403" y1="1.653" x2="2.403" y2="-1.653" width="0.1" layer="41"/>
<wire x1="2.403" y1="-1.653" x2="-2.403" y2="-1.653" width="0.1" layer="41"/>
<text x="2.703" y="-0.3" size="1" layer="25">&gt;NAME</text>
<smd name="1" x="-1.126" y="0" dx="1.555" dy="2.306" layer="1"/>
<smd name="2" x="1.126" y="0" dx="1.555" dy="2.306" layer="1"/>
</package>
<package name="MURATA_DFE252010F-4R7M=P2_2">
<description>Shielded Wirewound Inductor 4.7uH  1400mA 0.24Ω 1008 (2520)</description>
<wire x1="-1.25" y1="-1" x2="-1.25" y2="1" width="0.15" layer="51"/>
<wire x1="-1.25" y1="1" x2="1.25" y2="1" width="0.15" layer="51"/>
<wire x1="1.25" y1="1" x2="1.25" y2="-1" width="0.15" layer="51"/>
<wire x1="1.25" y1="-1" x2="-1.25" y2="-1" width="0.15" layer="51"/>
<wire x1="-1.703" y1="-1.503" x2="1.703" y2="-1.503" width="0.15" layer="21"/>
<wire x1="-1.703" y1="1.503" x2="1.703" y2="1.503" width="0.15" layer="21"/>
<wire x1="-1.953" y1="-1.353" x2="-1.953" y2="1.353" width="0.1" layer="41"/>
<wire x1="-1.953" y1="1.353" x2="1.953" y2="1.353" width="0.1" layer="41"/>
<wire x1="1.953" y1="1.353" x2="1.953" y2="-1.353" width="0.1" layer="41"/>
<wire x1="1.953" y1="-1.353" x2="-1.953" y2="-1.353" width="0.1" layer="41"/>
<text x="2.253" y="-0.3" size="1" layer="25">&gt;NAME</text>
<smd name="1" x="-1.026" y="0" dx="1.355" dy="2.206" layer="1"/>
<smd name="2" x="1.026" y="0" dx="1.355" dy="2.206" layer="1"/>
</package>
<package name="MURATA_DFE252010F-4R7M=P2_3">
<description>Shielded Wirewound Inductor 4.7uH  1400mA 0.24Ω 1008 (2520)</description>
<wire x1="-1.25" y1="-1" x2="-1.25" y2="1" width="0.15" layer="51"/>
<wire x1="-1.25" y1="1" x2="1.25" y2="1" width="0.15" layer="51"/>
<wire x1="1.25" y1="1" x2="1.25" y2="-1" width="0.15" layer="51"/>
<wire x1="1.25" y1="-1" x2="-1.25" y2="-1" width="0.15" layer="51"/>
<wire x1="-1.503" y1="-1.5" x2="1.503" y2="-1.5" width="0.15" layer="21"/>
<wire x1="-1.503" y1="1.5" x2="1.503" y2="1.5" width="0.15" layer="21"/>
<wire x1="-1.603" y1="-1.2" x2="-1.603" y2="1.2" width="0.1" layer="41"/>
<wire x1="-1.603" y1="1.2" x2="1.603" y2="1.2" width="0.1" layer="41"/>
<wire x1="1.603" y1="1.2" x2="1.603" y2="-1.2" width="0.1" layer="41"/>
<wire x1="1.603" y1="-1.2" x2="-1.603" y2="-1.2" width="0.1" layer="41"/>
<text x="1.903" y="-0.3" size="1" layer="25">&gt;NAME</text>
<smd name="1" x="-0.926" y="0" dx="1.155" dy="2.106" layer="1"/>
<smd name="2" x="0.926" y="0" dx="1.155" dy="2.106" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="MURATA_DFE252010F-4R7M=P2_0_0">
<description>Shielded Wirewound Inductor 4.7uH  1400mA 0.24Ω 1008 (2520)</description>
<wire x1="3.81" y1="-2.54" x2="1.27" y2="-2.54" width="0.254" layer="94" curve="180"/>
<wire x1="6.35" y1="-2.54" x2="3.81" y2="-2.54" width="0.254" layer="94" curve="180"/>
<wire x1="8.89" y1="-2.54" x2="6.35" y2="-2.54" width="0.254" layer="94" curve="180"/>
<wire x1="0" y1="-2.54" x2="1.27" y2="-2.54" width="0.15" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="8.89" y2="-2.54" width="0.15" layer="94"/>
<text x="0.508" y="2.54" size="2.54" layer="95" align="top-left">&gt;NAME</text>
<text x="2.032" y="-5.08" size="2.54" layer="95" align="top-left">4.7uH</text>
<pin name="1" x="-5.08" y="-2.54" visible="pad" length="middle" direction="pas"/>
<pin name="2" x="15.24" y="-2.54" visible="pad" length="middle" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MURATA_DFE252010F-4R7M=P2" prefix="L">
<description>Shielded Wirewound Inductor 4.7uH  1400mA 0.24Ω 1008 (2520)</description>
<gates>
<gate name="G$0" symbol="MURATA_DFE252010F-4R7M=P2_0_0" x="0" y="0"/>
</gates>
<devices>
<device name="MURATA_DFE252010F-4R7M=P2_0_0" package="MURATA_DFE252010F-4R7M=P2_0">
<connects>
<connect gate="G$0" pin="1" pad="1"/>
<connect gate="G$0" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="AUTOMOTIVE" value="No"/>
<attribute name="CENTROID_NOT_SPECIFIED" value="No"/>
<attribute name="COMPOSITION" value="Wirewound"/>
<attribute name="CORE_MATERIAL" value="Metal Alloy"/>
<attribute name="DATASHEET" value="https://www.murata.com/en-us/products/productdetail?partno=DFE252010F-4R7M%23"/>
<attribute name="DEVICE_CLASS_L1" value="Passive Components"/>
<attribute name="DEVICE_CLASS_L2" value="Inductors"/>
<attribute name="DEVICE_CLASS_L3" value="Fixed Inductors"/>
<attribute name="DIGIKEY_DESCRIPTION" value=""/>
<attribute name="DIGIKEY_PART_NUMBER" value=""/>
<attribute name="FOOTPRINT_PARAMETERS_1" value="{&quot;fp_type&quot;:&quot;chip_res&quot;,&quot;params&quot;:{&quot;L&quot;:{&quot;nom&quot;:2500000,&quot;long name&quot;:&quot;Length&quot;,&quot;min&quot;:2300000,&quot;max&quot;:2700000,&quot;short name&quot;:&quot;L&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;W&quot;:{&quot;nom&quot;:2000000,&quot;long name&quot;:&quot;Width&quot;,&quot;min&quot;:1800000,&quot;max&quot;:2200000,&quot;short name&quot;:&quot;W&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;t&quot;:{&quot;nom&quot;:false,&quot;long name&quot;:&quot;Height&quot;,&quot;min&quot;:false,&quot;max&quot;:1000000,&quot;short name&quot;:&quot;t&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;b&quot;:{&quot;nom&quot;:600000,&quot;long name&quot;:&quot;Terminal width&quot;,&quot;min&quot;:399999,&quot;max&quot;:800000,&quot;short name&quot;:&quot;b&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;P&quot;:{&quot;default&quot;:&quot;false&quot;,&quot;long name&quot;:&quot;Polarized&quot;,&quot;type&quot;:&quot;multichoice&quot;,&quot;short name&quot;:&quot;P&quot;},&quot;offset x&quot;:{&quot;nom&quot;:0,&quot;long name&quot;:&quot;X Center offset&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;offset x&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;offset y&quot;:{&quot;nom&quot;:0,&quot;long name&quot;:&quot;Y Center offset&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;offset y&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;LS&quot;:{&quot;long name&quot;:&quot;Land shape&quot;,&quot;type&quot;:&quot;fixed&quot;,&quot;short name&quot;:&quot;LS&quot;,&quot;value&quot;:&quot;Rectangle&quot;},&quot;solder toe&quot;:{&quot;nom&quot;:550000,&quot;long name&quot;:&quot;Solder fillet (toe)&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;solder toe&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;solder heel&quot;:{&quot;nom&quot;:0,&quot;long name&quot;:&quot;Solder fillet (heel)&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;solder heel&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;solder side&quot;:{&quot;nom&quot;:50000,&quot;long name&quot;:&quot;Solder fillet (side)&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;solder side&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;courtyard&quot;:{&quot;nom&quot;:500000,&quot;long name&quot;:&quot;Courtyard&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;courtyard&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;SF&quot;:{&quot;default&quot;:&quot;A (&gt;= 1608 metric)&quot;,&quot;long name&quot;:&quot;Packing level&quot;,&quot;type&quot;:&quot;multichoiceparent&quot;,&quot;short name&quot;:&quot;SF&quot;,&quot;help&quot;:&quot;http://support.upverter.com/customer/portal/articles/978783-what-is-a-footprint-packing-level&quot;,&quot;children&quot;:[&quot;solder toe&quot;,&quot;solder heel&quot;,&quot;solder side&quot;,&quot;courtyard&quot;]}}}"/>
<attribute name="FOOTPRINT_PARAMETERS_2" value="{&quot;fp_type&quot;:&quot;chip_res&quot;,&quot;params&quot;:{&quot;L&quot;:{&quot;nom&quot;:2500000,&quot;long name&quot;:&quot;Length&quot;,&quot;min&quot;:2300000,&quot;max&quot;:2700000,&quot;short name&quot;:&quot;L&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;W&quot;:{&quot;nom&quot;:2000000,&quot;long name&quot;:&quot;Width&quot;,&quot;min&quot;:1800000,&quot;max&quot;:2200000,&quot;short name&quot;:&quot;W&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;t&quot;:{&quot;nom&quot;:false,&quot;long name&quot;:&quot;Height&quot;,&quot;min&quot;:false,&quot;max&quot;:1000000,&quot;short name&quot;:&quot;t&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;b&quot;:{&quot;nom&quot;:600000,&quot;long name&quot;:&quot;Terminal width&quot;,&quot;min&quot;:399999,&quot;max&quot;:800000,&quot;short name&quot;:&quot;b&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;P&quot;:{&quot;default&quot;:&quot;false&quot;,&quot;long name&quot;:&quot;Polarized&quot;,&quot;type&quot;:&quot;multichoice&quot;,&quot;short name&quot;:&quot;P&quot;},&quot;offset x&quot;:{&quot;nom&quot;:0,&quot;long name&quot;:&quot;X Center offset&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;offset x&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;offset y&quot;:{&quot;nom&quot;:0,&quot;long name&quot;:&quot;Y Center offset&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;offset y&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;LS&quot;:{&quot;long name&quot;:&quot;Land shape&quot;,&quot;type&quot;:&quot;fixed&quot;,&quot;short name&quot;:&quot;LS&quot;,&quot;value&quot;:&quot;Rectangle&quot;},&quot;solder toe&quot;:{&quot;nom&quot;:350000,&quot;long name&quot;:&quot;Solder fillet (toe)&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;solder toe&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;solder heel&quot;:{&quot;nom&quot;:0,&quot;long name&quot;:&quot;Solder fillet (heel)&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;solder heel&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;solder side&quot;:{&quot;nom&quot;:0,&quot;long name&quot;:&quot;Solder fillet (side)&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;solder side&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;courtyard&quot;:{&quot;nom&quot;:250000,&quot;long name&quot;:&quot;Courtyard&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;courtyard&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;SF&quot;:{&quot;default&quot;:&quot;B (&gt;= 1608 metric)&quot;,&quot;long name&quot;:&quot;Packing level&quot;,&quot;type&quot;:&quot;multichoiceparent&quot;,&quot;short name&quot;:&quot;SF&quot;,&quot;help&quot;:&quot;http://support.upverter.com/customer/portal/articles/978783-what-is-a-footprint-packing-level&quot;,&quot;children&quot;:[&quot;solder toe&quot;,&quot;solder heel&quot;,&quot;solder side&quot;,&quot;courtyard&quot;]}}}"/>
<attribute name="FOOTPRINT_PARAMETERS_3" value="{&quot;fp_type&quot;:&quot;chip_res&quot;,&quot;params&quot;:{&quot;L&quot;:{&quot;nom&quot;:2500000,&quot;long name&quot;:&quot;Length&quot;,&quot;min&quot;:2300000,&quot;max&quot;:2700000,&quot;short name&quot;:&quot;L&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;W&quot;:{&quot;nom&quot;:2000000,&quot;long name&quot;:&quot;Width&quot;,&quot;min&quot;:1800000,&quot;max&quot;:2200000,&quot;short name&quot;:&quot;W&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;t&quot;:{&quot;nom&quot;:false,&quot;long name&quot;:&quot;Height&quot;,&quot;min&quot;:false,&quot;max&quot;:1000000,&quot;short name&quot;:&quot;t&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;b&quot;:{&quot;nom&quot;:600000,&quot;long name&quot;:&quot;Terminal width&quot;,&quot;min&quot;:399999,&quot;max&quot;:800000,&quot;short name&quot;:&quot;b&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;P&quot;:{&quot;default&quot;:&quot;false&quot;,&quot;long name&quot;:&quot;Polarized&quot;,&quot;type&quot;:&quot;multichoice&quot;,&quot;short name&quot;:&quot;P&quot;},&quot;offset x&quot;:{&quot;nom&quot;:0,&quot;long name&quot;:&quot;X Center offset&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;offset x&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;offset y&quot;:{&quot;nom&quot;:0,&quot;long name&quot;:&quot;Y Center offset&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;offset y&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;LS&quot;:{&quot;long name&quot;:&quot;Land shape&quot;,&quot;type&quot;:&quot;fixed&quot;,&quot;short name&quot;:&quot;LS&quot;,&quot;value&quot;:&quot;Rectangle&quot;},&quot;solder toe&quot;:{&quot;nom&quot;:150000,&quot;long name&quot;:&quot;Solder fillet (toe)&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;solder toe&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;solder heel&quot;:{&quot;nom&quot;:0,&quot;long name&quot;:&quot;Solder fillet (heel)&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;solder heel&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;solder side&quot;:{&quot;nom&quot;:-50000,&quot;long name&quot;:&quot;Solder fillet (side)&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;solder side&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;courtyard&quot;:{&quot;nom&quot;:100000,&quot;long name&quot;:&quot;Courtyard&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;courtyard&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;SF&quot;:{&quot;default&quot;:&quot;C (&gt;= 1608 metric)&quot;,&quot;long name&quot;:&quot;Packing level&quot;,&quot;type&quot;:&quot;multichoiceparent&quot;,&quot;short name&quot;:&quot;SF&quot;,&quot;help&quot;:&quot;http://support.upverter.com/customer/portal/articles/978783-what-is-a-footprint-packing-level&quot;,&quot;children&quot;:[&quot;solder toe&quot;,&quot;solder heel&quot;,&quot;solder side&quot;,&quot;courtyard&quot;]}}}"/>
<attribute name="FOOTPRINT_VARIANT_NAME_0" value="Recommended_Land_Pattern"/>
<attribute name="FOOTPRINT_VARIANT_NAME_1" value="IPC_A"/>
<attribute name="FOOTPRINT_VARIANT_NAME_2" value="IPC_B"/>
<attribute name="FOOTPRINT_VARIANT_NAME_3" value="IPC_C"/>
<attribute name="HEIGHT" value="1mm"/>
<attribute name="INDUCTANCE" value="4.7uH"/>
<attribute name="IPC_LAND_PATTERN_NAME" value="CAPC250200X100"/>
<attribute name="LEAD_FREE" value="Yes"/>
<attribute name="MF" value="Murata"/>
<attribute name="MFG_PACKAGE_IDENT" value="DFE252010C"/>
<attribute name="MFG_PACKAGE_IDENT_COMPONENT_ID" value="f176bbc934fc0607"/>
<attribute name="MFG_PACKAGE_IDENT_DATE" value="0"/>
<attribute name="MFG_PACKAGE_IDENT_REV" value="0"/>
<attribute name="MOUSER_DESCRIPTION" value=""/>
<attribute name="MOUSER_PART_NUMBER" value=""/>
<attribute name="MPN" value="DFE252010F-4R7M=P2"/>
<attribute name="PACKAGE" value="1008 (2520)"/>
<attribute name="PREFIX" value="L"/>
<attribute name="RMS_CURRENT" value="1400mA"/>
<attribute name="ROHS" value="Yes"/>
<attribute name="SATURATION_CURRENT" value="1900mA"/>
<attribute name="SERIES_RESISTANCE" value="0.24Ω"/>
<attribute name="SHIELDING" value="true"/>
<attribute name="TEMPERATURE_RANGE_HIGH" value="+125°C"/>
<attribute name="TEMPERATURE_RANGE_LOW" value="-40°C"/>
<attribute name="TEST_FREQUENCY" value="1MHz"/>
<attribute name="TOLERANCE" value="0.2"/>
<attribute name="VERIFICATION_VERSION" value="0.0.0.3"/>
</technology>
</technologies>
</device>
<device name="MURATA_DFE252010F-4R7M=P2_0_1" package="MURATA_DFE252010F-4R7M=P2_1">
<connects>
<connect gate="G$0" pin="1" pad="1"/>
<connect gate="G$0" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="AUTOMOTIVE" value="No"/>
<attribute name="CENTROID_NOT_SPECIFIED" value="No"/>
<attribute name="COMPOSITION" value="Wirewound"/>
<attribute name="CORE_MATERIAL" value="Metal Alloy"/>
<attribute name="DATASHEET" value="https://www.murata.com/en-us/products/productdetail?partno=DFE252010F-4R7M%23"/>
<attribute name="DEVICE_CLASS_L1" value="Passive Components"/>
<attribute name="DEVICE_CLASS_L2" value="Inductors"/>
<attribute name="DEVICE_CLASS_L3" value="Fixed Inductors"/>
<attribute name="DIGIKEY_DESCRIPTION" value=""/>
<attribute name="DIGIKEY_PART_NUMBER" value=""/>
<attribute name="FOOTPRINT_PARAMETERS_1" value="{&quot;fp_type&quot;:&quot;chip_res&quot;,&quot;params&quot;:{&quot;L&quot;:{&quot;nom&quot;:2500000,&quot;long name&quot;:&quot;Length&quot;,&quot;min&quot;:2300000,&quot;max&quot;:2700000,&quot;short name&quot;:&quot;L&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;W&quot;:{&quot;nom&quot;:2000000,&quot;long name&quot;:&quot;Width&quot;,&quot;min&quot;:1800000,&quot;max&quot;:2200000,&quot;short name&quot;:&quot;W&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;t&quot;:{&quot;nom&quot;:false,&quot;long name&quot;:&quot;Height&quot;,&quot;min&quot;:false,&quot;max&quot;:1000000,&quot;short name&quot;:&quot;t&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;b&quot;:{&quot;nom&quot;:600000,&quot;long name&quot;:&quot;Terminal width&quot;,&quot;min&quot;:399999,&quot;max&quot;:800000,&quot;short name&quot;:&quot;b&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;P&quot;:{&quot;default&quot;:&quot;false&quot;,&quot;long name&quot;:&quot;Polarized&quot;,&quot;type&quot;:&quot;multichoice&quot;,&quot;short name&quot;:&quot;P&quot;},&quot;offset x&quot;:{&quot;nom&quot;:0,&quot;long name&quot;:&quot;X Center offset&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;offset x&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;offset y&quot;:{&quot;nom&quot;:0,&quot;long name&quot;:&quot;Y Center offset&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;offset y&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;LS&quot;:{&quot;long name&quot;:&quot;Land shape&quot;,&quot;type&quot;:&quot;fixed&quot;,&quot;short name&quot;:&quot;LS&quot;,&quot;value&quot;:&quot;Rectangle&quot;},&quot;solder toe&quot;:{&quot;nom&quot;:550000,&quot;long name&quot;:&quot;Solder fillet (toe)&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;solder toe&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;solder heel&quot;:{&quot;nom&quot;:0,&quot;long name&quot;:&quot;Solder fillet (heel)&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;solder heel&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;solder side&quot;:{&quot;nom&quot;:50000,&quot;long name&quot;:&quot;Solder fillet (side)&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;solder side&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;courtyard&quot;:{&quot;nom&quot;:500000,&quot;long name&quot;:&quot;Courtyard&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;courtyard&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;SF&quot;:{&quot;default&quot;:&quot;A (&gt;= 1608 metric)&quot;,&quot;long name&quot;:&quot;Packing level&quot;,&quot;type&quot;:&quot;multichoiceparent&quot;,&quot;short name&quot;:&quot;SF&quot;,&quot;help&quot;:&quot;http://support.upverter.com/customer/portal/articles/978783-what-is-a-footprint-packing-level&quot;,&quot;children&quot;:[&quot;solder toe&quot;,&quot;solder heel&quot;,&quot;solder side&quot;,&quot;courtyard&quot;]}}}"/>
<attribute name="FOOTPRINT_PARAMETERS_2" value="{&quot;fp_type&quot;:&quot;chip_res&quot;,&quot;params&quot;:{&quot;L&quot;:{&quot;nom&quot;:2500000,&quot;long name&quot;:&quot;Length&quot;,&quot;min&quot;:2300000,&quot;max&quot;:2700000,&quot;short name&quot;:&quot;L&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;W&quot;:{&quot;nom&quot;:2000000,&quot;long name&quot;:&quot;Width&quot;,&quot;min&quot;:1800000,&quot;max&quot;:2200000,&quot;short name&quot;:&quot;W&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;t&quot;:{&quot;nom&quot;:false,&quot;long name&quot;:&quot;Height&quot;,&quot;min&quot;:false,&quot;max&quot;:1000000,&quot;short name&quot;:&quot;t&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;b&quot;:{&quot;nom&quot;:600000,&quot;long name&quot;:&quot;Terminal width&quot;,&quot;min&quot;:399999,&quot;max&quot;:800000,&quot;short name&quot;:&quot;b&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;P&quot;:{&quot;default&quot;:&quot;false&quot;,&quot;long name&quot;:&quot;Polarized&quot;,&quot;type&quot;:&quot;multichoice&quot;,&quot;short name&quot;:&quot;P&quot;},&quot;offset x&quot;:{&quot;nom&quot;:0,&quot;long name&quot;:&quot;X Center offset&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;offset x&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;offset y&quot;:{&quot;nom&quot;:0,&quot;long name&quot;:&quot;Y Center offset&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;offset y&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;LS&quot;:{&quot;long name&quot;:&quot;Land shape&quot;,&quot;type&quot;:&quot;fixed&quot;,&quot;short name&quot;:&quot;LS&quot;,&quot;value&quot;:&quot;Rectangle&quot;},&quot;solder toe&quot;:{&quot;nom&quot;:350000,&quot;long name&quot;:&quot;Solder fillet (toe)&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;solder toe&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;solder heel&quot;:{&quot;nom&quot;:0,&quot;long name&quot;:&quot;Solder fillet (heel)&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;solder heel&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;solder side&quot;:{&quot;nom&quot;:0,&quot;long name&quot;:&quot;Solder fillet (side)&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;solder side&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;courtyard&quot;:{&quot;nom&quot;:250000,&quot;long name&quot;:&quot;Courtyard&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;courtyard&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;SF&quot;:{&quot;default&quot;:&quot;B (&gt;= 1608 metric)&quot;,&quot;long name&quot;:&quot;Packing level&quot;,&quot;type&quot;:&quot;multichoiceparent&quot;,&quot;short name&quot;:&quot;SF&quot;,&quot;help&quot;:&quot;http://support.upverter.com/customer/portal/articles/978783-what-is-a-footprint-packing-level&quot;,&quot;children&quot;:[&quot;solder toe&quot;,&quot;solder heel&quot;,&quot;solder side&quot;,&quot;courtyard&quot;]}}}"/>
<attribute name="FOOTPRINT_PARAMETERS_3" value="{&quot;fp_type&quot;:&quot;chip_res&quot;,&quot;params&quot;:{&quot;L&quot;:{&quot;nom&quot;:2500000,&quot;long name&quot;:&quot;Length&quot;,&quot;min&quot;:2300000,&quot;max&quot;:2700000,&quot;short name&quot;:&quot;L&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;W&quot;:{&quot;nom&quot;:2000000,&quot;long name&quot;:&quot;Width&quot;,&quot;min&quot;:1800000,&quot;max&quot;:2200000,&quot;short name&quot;:&quot;W&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;t&quot;:{&quot;nom&quot;:false,&quot;long name&quot;:&quot;Height&quot;,&quot;min&quot;:false,&quot;max&quot;:1000000,&quot;short name&quot;:&quot;t&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;b&quot;:{&quot;nom&quot;:600000,&quot;long name&quot;:&quot;Terminal width&quot;,&quot;min&quot;:399999,&quot;max&quot;:800000,&quot;short name&quot;:&quot;b&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;P&quot;:{&quot;default&quot;:&quot;false&quot;,&quot;long name&quot;:&quot;Polarized&quot;,&quot;type&quot;:&quot;multichoice&quot;,&quot;short name&quot;:&quot;P&quot;},&quot;offset x&quot;:{&quot;nom&quot;:0,&quot;long name&quot;:&quot;X Center offset&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;offset x&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;offset y&quot;:{&quot;nom&quot;:0,&quot;long name&quot;:&quot;Y Center offset&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;offset y&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;LS&quot;:{&quot;long name&quot;:&quot;Land shape&quot;,&quot;type&quot;:&quot;fixed&quot;,&quot;short name&quot;:&quot;LS&quot;,&quot;value&quot;:&quot;Rectangle&quot;},&quot;solder toe&quot;:{&quot;nom&quot;:150000,&quot;long name&quot;:&quot;Solder fillet (toe)&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;solder toe&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;solder heel&quot;:{&quot;nom&quot;:0,&quot;long name&quot;:&quot;Solder fillet (heel)&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;solder heel&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;solder side&quot;:{&quot;nom&quot;:-50000,&quot;long name&quot;:&quot;Solder fillet (side)&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;solder side&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;courtyard&quot;:{&quot;nom&quot;:100000,&quot;long name&quot;:&quot;Courtyard&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;courtyard&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;SF&quot;:{&quot;default&quot;:&quot;C (&gt;= 1608 metric)&quot;,&quot;long name&quot;:&quot;Packing level&quot;,&quot;type&quot;:&quot;multichoiceparent&quot;,&quot;short name&quot;:&quot;SF&quot;,&quot;help&quot;:&quot;http://support.upverter.com/customer/portal/articles/978783-what-is-a-footprint-packing-level&quot;,&quot;children&quot;:[&quot;solder toe&quot;,&quot;solder heel&quot;,&quot;solder side&quot;,&quot;courtyard&quot;]}}}"/>
<attribute name="FOOTPRINT_VARIANT_NAME_0" value="Recommended_Land_Pattern"/>
<attribute name="FOOTPRINT_VARIANT_NAME_1" value="IPC_A"/>
<attribute name="FOOTPRINT_VARIANT_NAME_2" value="IPC_B"/>
<attribute name="FOOTPRINT_VARIANT_NAME_3" value="IPC_C"/>
<attribute name="HEIGHT" value="1mm"/>
<attribute name="INDUCTANCE" value="4.7uH"/>
<attribute name="IPC_LAND_PATTERN_NAME" value="CAPC250200X100"/>
<attribute name="LEAD_FREE" value="Yes"/>
<attribute name="MF" value="Murata"/>
<attribute name="MFG_PACKAGE_IDENT" value="DFE252010C"/>
<attribute name="MFG_PACKAGE_IDENT_COMPONENT_ID" value="f176bbc934fc0607"/>
<attribute name="MFG_PACKAGE_IDENT_DATE" value="0"/>
<attribute name="MFG_PACKAGE_IDENT_REV" value="0"/>
<attribute name="MOUSER_DESCRIPTION" value=""/>
<attribute name="MOUSER_PART_NUMBER" value=""/>
<attribute name="MPN" value="DFE252010F-4R7M=P2"/>
<attribute name="PACKAGE" value="1008 (2520)"/>
<attribute name="PREFIX" value="L"/>
<attribute name="RMS_CURRENT" value="1400mA"/>
<attribute name="ROHS" value="Yes"/>
<attribute name="SATURATION_CURRENT" value="1900mA"/>
<attribute name="SERIES_RESISTANCE" value="0.24Ω"/>
<attribute name="SHIELDING" value="true"/>
<attribute name="TEMPERATURE_RANGE_HIGH" value="+125°C"/>
<attribute name="TEMPERATURE_RANGE_LOW" value="-40°C"/>
<attribute name="TEST_FREQUENCY" value="1MHz"/>
<attribute name="TOLERANCE" value="0.2"/>
<attribute name="VERIFICATION_VERSION" value="0.0.0.3"/>
</technology>
</technologies>
</device>
<device name="MURATA_DFE252010F-4R7M=P2_0_2" package="MURATA_DFE252010F-4R7M=P2_2">
<connects>
<connect gate="G$0" pin="1" pad="1"/>
<connect gate="G$0" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="AUTOMOTIVE" value="No"/>
<attribute name="CENTROID_NOT_SPECIFIED" value="No"/>
<attribute name="COMPOSITION" value="Wirewound"/>
<attribute name="CORE_MATERIAL" value="Metal Alloy"/>
<attribute name="DATASHEET" value="https://www.murata.com/en-us/products/productdetail?partno=DFE252010F-4R7M%23"/>
<attribute name="DEVICE_CLASS_L1" value="Passive Components"/>
<attribute name="DEVICE_CLASS_L2" value="Inductors"/>
<attribute name="DEVICE_CLASS_L3" value="Fixed Inductors"/>
<attribute name="DIGIKEY_DESCRIPTION" value=""/>
<attribute name="DIGIKEY_PART_NUMBER" value=""/>
<attribute name="FOOTPRINT_PARAMETERS_1" value="{&quot;fp_type&quot;:&quot;chip_res&quot;,&quot;params&quot;:{&quot;L&quot;:{&quot;nom&quot;:2500000,&quot;long name&quot;:&quot;Length&quot;,&quot;min&quot;:2300000,&quot;max&quot;:2700000,&quot;short name&quot;:&quot;L&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;W&quot;:{&quot;nom&quot;:2000000,&quot;long name&quot;:&quot;Width&quot;,&quot;min&quot;:1800000,&quot;max&quot;:2200000,&quot;short name&quot;:&quot;W&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;t&quot;:{&quot;nom&quot;:false,&quot;long name&quot;:&quot;Height&quot;,&quot;min&quot;:false,&quot;max&quot;:1000000,&quot;short name&quot;:&quot;t&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;b&quot;:{&quot;nom&quot;:600000,&quot;long name&quot;:&quot;Terminal width&quot;,&quot;min&quot;:399999,&quot;max&quot;:800000,&quot;short name&quot;:&quot;b&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;P&quot;:{&quot;default&quot;:&quot;false&quot;,&quot;long name&quot;:&quot;Polarized&quot;,&quot;type&quot;:&quot;multichoice&quot;,&quot;short name&quot;:&quot;P&quot;},&quot;offset x&quot;:{&quot;nom&quot;:0,&quot;long name&quot;:&quot;X Center offset&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;offset x&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;offset y&quot;:{&quot;nom&quot;:0,&quot;long name&quot;:&quot;Y Center offset&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;offset y&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;LS&quot;:{&quot;long name&quot;:&quot;Land shape&quot;,&quot;type&quot;:&quot;fixed&quot;,&quot;short name&quot;:&quot;LS&quot;,&quot;value&quot;:&quot;Rectangle&quot;},&quot;solder toe&quot;:{&quot;nom&quot;:550000,&quot;long name&quot;:&quot;Solder fillet (toe)&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;solder toe&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;solder heel&quot;:{&quot;nom&quot;:0,&quot;long name&quot;:&quot;Solder fillet (heel)&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;solder heel&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;solder side&quot;:{&quot;nom&quot;:50000,&quot;long name&quot;:&quot;Solder fillet (side)&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;solder side&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;courtyard&quot;:{&quot;nom&quot;:500000,&quot;long name&quot;:&quot;Courtyard&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;courtyard&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;SF&quot;:{&quot;default&quot;:&quot;A (&gt;= 1608 metric)&quot;,&quot;long name&quot;:&quot;Packing level&quot;,&quot;type&quot;:&quot;multichoiceparent&quot;,&quot;short name&quot;:&quot;SF&quot;,&quot;help&quot;:&quot;http://support.upverter.com/customer/portal/articles/978783-what-is-a-footprint-packing-level&quot;,&quot;children&quot;:[&quot;solder toe&quot;,&quot;solder heel&quot;,&quot;solder side&quot;,&quot;courtyard&quot;]}}}"/>
<attribute name="FOOTPRINT_PARAMETERS_2" value="{&quot;fp_type&quot;:&quot;chip_res&quot;,&quot;params&quot;:{&quot;L&quot;:{&quot;nom&quot;:2500000,&quot;long name&quot;:&quot;Length&quot;,&quot;min&quot;:2300000,&quot;max&quot;:2700000,&quot;short name&quot;:&quot;L&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;W&quot;:{&quot;nom&quot;:2000000,&quot;long name&quot;:&quot;Width&quot;,&quot;min&quot;:1800000,&quot;max&quot;:2200000,&quot;short name&quot;:&quot;W&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;t&quot;:{&quot;nom&quot;:false,&quot;long name&quot;:&quot;Height&quot;,&quot;min&quot;:false,&quot;max&quot;:1000000,&quot;short name&quot;:&quot;t&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;b&quot;:{&quot;nom&quot;:600000,&quot;long name&quot;:&quot;Terminal width&quot;,&quot;min&quot;:399999,&quot;max&quot;:800000,&quot;short name&quot;:&quot;b&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;P&quot;:{&quot;default&quot;:&quot;false&quot;,&quot;long name&quot;:&quot;Polarized&quot;,&quot;type&quot;:&quot;multichoice&quot;,&quot;short name&quot;:&quot;P&quot;},&quot;offset x&quot;:{&quot;nom&quot;:0,&quot;long name&quot;:&quot;X Center offset&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;offset x&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;offset y&quot;:{&quot;nom&quot;:0,&quot;long name&quot;:&quot;Y Center offset&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;offset y&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;LS&quot;:{&quot;long name&quot;:&quot;Land shape&quot;,&quot;type&quot;:&quot;fixed&quot;,&quot;short name&quot;:&quot;LS&quot;,&quot;value&quot;:&quot;Rectangle&quot;},&quot;solder toe&quot;:{&quot;nom&quot;:350000,&quot;long name&quot;:&quot;Solder fillet (toe)&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;solder toe&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;solder heel&quot;:{&quot;nom&quot;:0,&quot;long name&quot;:&quot;Solder fillet (heel)&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;solder heel&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;solder side&quot;:{&quot;nom&quot;:0,&quot;long name&quot;:&quot;Solder fillet (side)&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;solder side&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;courtyard&quot;:{&quot;nom&quot;:250000,&quot;long name&quot;:&quot;Courtyard&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;courtyard&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;SF&quot;:{&quot;default&quot;:&quot;B (&gt;= 1608 metric)&quot;,&quot;long name&quot;:&quot;Packing level&quot;,&quot;type&quot;:&quot;multichoiceparent&quot;,&quot;short name&quot;:&quot;SF&quot;,&quot;help&quot;:&quot;http://support.upverter.com/customer/portal/articles/978783-what-is-a-footprint-packing-level&quot;,&quot;children&quot;:[&quot;solder toe&quot;,&quot;solder heel&quot;,&quot;solder side&quot;,&quot;courtyard&quot;]}}}"/>
<attribute name="FOOTPRINT_PARAMETERS_3" value="{&quot;fp_type&quot;:&quot;chip_res&quot;,&quot;params&quot;:{&quot;L&quot;:{&quot;nom&quot;:2500000,&quot;long name&quot;:&quot;Length&quot;,&quot;min&quot;:2300000,&quot;max&quot;:2700000,&quot;short name&quot;:&quot;L&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;W&quot;:{&quot;nom&quot;:2000000,&quot;long name&quot;:&quot;Width&quot;,&quot;min&quot;:1800000,&quot;max&quot;:2200000,&quot;short name&quot;:&quot;W&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;t&quot;:{&quot;nom&quot;:false,&quot;long name&quot;:&quot;Height&quot;,&quot;min&quot;:false,&quot;max&quot;:1000000,&quot;short name&quot;:&quot;t&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;b&quot;:{&quot;nom&quot;:600000,&quot;long name&quot;:&quot;Terminal width&quot;,&quot;min&quot;:399999,&quot;max&quot;:800000,&quot;short name&quot;:&quot;b&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;P&quot;:{&quot;default&quot;:&quot;false&quot;,&quot;long name&quot;:&quot;Polarized&quot;,&quot;type&quot;:&quot;multichoice&quot;,&quot;short name&quot;:&quot;P&quot;},&quot;offset x&quot;:{&quot;nom&quot;:0,&quot;long name&quot;:&quot;X Center offset&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;offset x&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;offset y&quot;:{&quot;nom&quot;:0,&quot;long name&quot;:&quot;Y Center offset&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;offset y&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;LS&quot;:{&quot;long name&quot;:&quot;Land shape&quot;,&quot;type&quot;:&quot;fixed&quot;,&quot;short name&quot;:&quot;LS&quot;,&quot;value&quot;:&quot;Rectangle&quot;},&quot;solder toe&quot;:{&quot;nom&quot;:150000,&quot;long name&quot;:&quot;Solder fillet (toe)&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;solder toe&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;solder heel&quot;:{&quot;nom&quot;:0,&quot;long name&quot;:&quot;Solder fillet (heel)&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;solder heel&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;solder side&quot;:{&quot;nom&quot;:-50000,&quot;long name&quot;:&quot;Solder fillet (side)&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;solder side&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;courtyard&quot;:{&quot;nom&quot;:100000,&quot;long name&quot;:&quot;Courtyard&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;courtyard&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;SF&quot;:{&quot;default&quot;:&quot;C (&gt;= 1608 metric)&quot;,&quot;long name&quot;:&quot;Packing level&quot;,&quot;type&quot;:&quot;multichoiceparent&quot;,&quot;short name&quot;:&quot;SF&quot;,&quot;help&quot;:&quot;http://support.upverter.com/customer/portal/articles/978783-what-is-a-footprint-packing-level&quot;,&quot;children&quot;:[&quot;solder toe&quot;,&quot;solder heel&quot;,&quot;solder side&quot;,&quot;courtyard&quot;]}}}"/>
<attribute name="FOOTPRINT_VARIANT_NAME_0" value="Recommended_Land_Pattern"/>
<attribute name="FOOTPRINT_VARIANT_NAME_1" value="IPC_A"/>
<attribute name="FOOTPRINT_VARIANT_NAME_2" value="IPC_B"/>
<attribute name="FOOTPRINT_VARIANT_NAME_3" value="IPC_C"/>
<attribute name="HEIGHT" value="1mm"/>
<attribute name="INDUCTANCE" value="4.7uH"/>
<attribute name="IPC_LAND_PATTERN_NAME" value="CAPC250200X100"/>
<attribute name="LEAD_FREE" value="Yes"/>
<attribute name="MF" value="Murata"/>
<attribute name="MFG_PACKAGE_IDENT" value="DFE252010C"/>
<attribute name="MFG_PACKAGE_IDENT_COMPONENT_ID" value="f176bbc934fc0607"/>
<attribute name="MFG_PACKAGE_IDENT_DATE" value="0"/>
<attribute name="MFG_PACKAGE_IDENT_REV" value="0"/>
<attribute name="MOUSER_DESCRIPTION" value=""/>
<attribute name="MOUSER_PART_NUMBER" value=""/>
<attribute name="MPN" value="DFE252010F-4R7M=P2"/>
<attribute name="PACKAGE" value="1008 (2520)"/>
<attribute name="PREFIX" value="L"/>
<attribute name="RMS_CURRENT" value="1400mA"/>
<attribute name="ROHS" value="Yes"/>
<attribute name="SATURATION_CURRENT" value="1900mA"/>
<attribute name="SERIES_RESISTANCE" value="0.24Ω"/>
<attribute name="SHIELDING" value="true"/>
<attribute name="TEMPERATURE_RANGE_HIGH" value="+125°C"/>
<attribute name="TEMPERATURE_RANGE_LOW" value="-40°C"/>
<attribute name="TEST_FREQUENCY" value="1MHz"/>
<attribute name="TOLERANCE" value="0.2"/>
<attribute name="VERIFICATION_VERSION" value="0.0.0.3"/>
</technology>
</technologies>
</device>
<device name="MURATA_DFE252010F-4R7M=P2_0_3" package="MURATA_DFE252010F-4R7M=P2_3">
<connects>
<connect gate="G$0" pin="1" pad="1"/>
<connect gate="G$0" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="AUTOMOTIVE" value="No"/>
<attribute name="CENTROID_NOT_SPECIFIED" value="No"/>
<attribute name="COMPOSITION" value="Wirewound"/>
<attribute name="CORE_MATERIAL" value="Metal Alloy"/>
<attribute name="DATASHEET" value="https://www.murata.com/en-us/products/productdetail?partno=DFE252010F-4R7M%23"/>
<attribute name="DEVICE_CLASS_L1" value="Passive Components"/>
<attribute name="DEVICE_CLASS_L2" value="Inductors"/>
<attribute name="DEVICE_CLASS_L3" value="Fixed Inductors"/>
<attribute name="DIGIKEY_DESCRIPTION" value=""/>
<attribute name="DIGIKEY_PART_NUMBER" value=""/>
<attribute name="FOOTPRINT_PARAMETERS_1" value="{&quot;fp_type&quot;:&quot;chip_res&quot;,&quot;params&quot;:{&quot;L&quot;:{&quot;nom&quot;:2500000,&quot;long name&quot;:&quot;Length&quot;,&quot;min&quot;:2300000,&quot;max&quot;:2700000,&quot;short name&quot;:&quot;L&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;W&quot;:{&quot;nom&quot;:2000000,&quot;long name&quot;:&quot;Width&quot;,&quot;min&quot;:1800000,&quot;max&quot;:2200000,&quot;short name&quot;:&quot;W&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;t&quot;:{&quot;nom&quot;:false,&quot;long name&quot;:&quot;Height&quot;,&quot;min&quot;:false,&quot;max&quot;:1000000,&quot;short name&quot;:&quot;t&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;b&quot;:{&quot;nom&quot;:600000,&quot;long name&quot;:&quot;Terminal width&quot;,&quot;min&quot;:399999,&quot;max&quot;:800000,&quot;short name&quot;:&quot;b&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;P&quot;:{&quot;default&quot;:&quot;false&quot;,&quot;long name&quot;:&quot;Polarized&quot;,&quot;type&quot;:&quot;multichoice&quot;,&quot;short name&quot;:&quot;P&quot;},&quot;offset x&quot;:{&quot;nom&quot;:0,&quot;long name&quot;:&quot;X Center offset&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;offset x&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;offset y&quot;:{&quot;nom&quot;:0,&quot;long name&quot;:&quot;Y Center offset&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;offset y&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;LS&quot;:{&quot;long name&quot;:&quot;Land shape&quot;,&quot;type&quot;:&quot;fixed&quot;,&quot;short name&quot;:&quot;LS&quot;,&quot;value&quot;:&quot;Rectangle&quot;},&quot;solder toe&quot;:{&quot;nom&quot;:550000,&quot;long name&quot;:&quot;Solder fillet (toe)&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;solder toe&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;solder heel&quot;:{&quot;nom&quot;:0,&quot;long name&quot;:&quot;Solder fillet (heel)&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;solder heel&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;solder side&quot;:{&quot;nom&quot;:50000,&quot;long name&quot;:&quot;Solder fillet (side)&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;solder side&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;courtyard&quot;:{&quot;nom&quot;:500000,&quot;long name&quot;:&quot;Courtyard&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;courtyard&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;SF&quot;:{&quot;default&quot;:&quot;A (&gt;= 1608 metric)&quot;,&quot;long name&quot;:&quot;Packing level&quot;,&quot;type&quot;:&quot;multichoiceparent&quot;,&quot;short name&quot;:&quot;SF&quot;,&quot;help&quot;:&quot;http://support.upverter.com/customer/portal/articles/978783-what-is-a-footprint-packing-level&quot;,&quot;children&quot;:[&quot;solder toe&quot;,&quot;solder heel&quot;,&quot;solder side&quot;,&quot;courtyard&quot;]}}}"/>
<attribute name="FOOTPRINT_PARAMETERS_2" value="{&quot;fp_type&quot;:&quot;chip_res&quot;,&quot;params&quot;:{&quot;L&quot;:{&quot;nom&quot;:2500000,&quot;long name&quot;:&quot;Length&quot;,&quot;min&quot;:2300000,&quot;max&quot;:2700000,&quot;short name&quot;:&quot;L&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;W&quot;:{&quot;nom&quot;:2000000,&quot;long name&quot;:&quot;Width&quot;,&quot;min&quot;:1800000,&quot;max&quot;:2200000,&quot;short name&quot;:&quot;W&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;t&quot;:{&quot;nom&quot;:false,&quot;long name&quot;:&quot;Height&quot;,&quot;min&quot;:false,&quot;max&quot;:1000000,&quot;short name&quot;:&quot;t&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;b&quot;:{&quot;nom&quot;:600000,&quot;long name&quot;:&quot;Terminal width&quot;,&quot;min&quot;:399999,&quot;max&quot;:800000,&quot;short name&quot;:&quot;b&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;P&quot;:{&quot;default&quot;:&quot;false&quot;,&quot;long name&quot;:&quot;Polarized&quot;,&quot;type&quot;:&quot;multichoice&quot;,&quot;short name&quot;:&quot;P&quot;},&quot;offset x&quot;:{&quot;nom&quot;:0,&quot;long name&quot;:&quot;X Center offset&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;offset x&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;offset y&quot;:{&quot;nom&quot;:0,&quot;long name&quot;:&quot;Y Center offset&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;offset y&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;LS&quot;:{&quot;long name&quot;:&quot;Land shape&quot;,&quot;type&quot;:&quot;fixed&quot;,&quot;short name&quot;:&quot;LS&quot;,&quot;value&quot;:&quot;Rectangle&quot;},&quot;solder toe&quot;:{&quot;nom&quot;:350000,&quot;long name&quot;:&quot;Solder fillet (toe)&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;solder toe&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;solder heel&quot;:{&quot;nom&quot;:0,&quot;long name&quot;:&quot;Solder fillet (heel)&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;solder heel&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;solder side&quot;:{&quot;nom&quot;:0,&quot;long name&quot;:&quot;Solder fillet (side)&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;solder side&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;courtyard&quot;:{&quot;nom&quot;:250000,&quot;long name&quot;:&quot;Courtyard&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;courtyard&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;SF&quot;:{&quot;default&quot;:&quot;B (&gt;= 1608 metric)&quot;,&quot;long name&quot;:&quot;Packing level&quot;,&quot;type&quot;:&quot;multichoiceparent&quot;,&quot;short name&quot;:&quot;SF&quot;,&quot;help&quot;:&quot;http://support.upverter.com/customer/portal/articles/978783-what-is-a-footprint-packing-level&quot;,&quot;children&quot;:[&quot;solder toe&quot;,&quot;solder heel&quot;,&quot;solder side&quot;,&quot;courtyard&quot;]}}}"/>
<attribute name="FOOTPRINT_PARAMETERS_3" value="{&quot;fp_type&quot;:&quot;chip_res&quot;,&quot;params&quot;:{&quot;L&quot;:{&quot;nom&quot;:2500000,&quot;long name&quot;:&quot;Length&quot;,&quot;min&quot;:2300000,&quot;max&quot;:2700000,&quot;short name&quot;:&quot;L&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;W&quot;:{&quot;nom&quot;:2000000,&quot;long name&quot;:&quot;Width&quot;,&quot;min&quot;:1800000,&quot;max&quot;:2200000,&quot;short name&quot;:&quot;W&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;t&quot;:{&quot;nom&quot;:false,&quot;long name&quot;:&quot;Height&quot;,&quot;min&quot;:false,&quot;max&quot;:1000000,&quot;short name&quot;:&quot;t&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;b&quot;:{&quot;nom&quot;:600000,&quot;long name&quot;:&quot;Terminal width&quot;,&quot;min&quot;:399999,&quot;max&quot;:800000,&quot;short name&quot;:&quot;b&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;P&quot;:{&quot;default&quot;:&quot;false&quot;,&quot;long name&quot;:&quot;Polarized&quot;,&quot;type&quot;:&quot;multichoice&quot;,&quot;short name&quot;:&quot;P&quot;},&quot;offset x&quot;:{&quot;nom&quot;:0,&quot;long name&quot;:&quot;X Center offset&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;offset x&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;offset y&quot;:{&quot;nom&quot;:0,&quot;long name&quot;:&quot;Y Center offset&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;offset y&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;LS&quot;:{&quot;long name&quot;:&quot;Land shape&quot;,&quot;type&quot;:&quot;fixed&quot;,&quot;short name&quot;:&quot;LS&quot;,&quot;value&quot;:&quot;Rectangle&quot;},&quot;solder toe&quot;:{&quot;nom&quot;:150000,&quot;long name&quot;:&quot;Solder fillet (toe)&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;solder toe&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;solder heel&quot;:{&quot;nom&quot;:0,&quot;long name&quot;:&quot;Solder fillet (heel)&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;solder heel&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;solder side&quot;:{&quot;nom&quot;:-50000,&quot;long name&quot;:&quot;Solder fillet (side)&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;solder side&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;courtyard&quot;:{&quot;nom&quot;:100000,&quot;long name&quot;:&quot;Courtyard&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;courtyard&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;SF&quot;:{&quot;default&quot;:&quot;C (&gt;= 1608 metric)&quot;,&quot;long name&quot;:&quot;Packing level&quot;,&quot;type&quot;:&quot;multichoiceparent&quot;,&quot;short name&quot;:&quot;SF&quot;,&quot;help&quot;:&quot;http://support.upverter.com/customer/portal/articles/978783-what-is-a-footprint-packing-level&quot;,&quot;children&quot;:[&quot;solder toe&quot;,&quot;solder heel&quot;,&quot;solder side&quot;,&quot;courtyard&quot;]}}}"/>
<attribute name="FOOTPRINT_VARIANT_NAME_0" value="Recommended_Land_Pattern"/>
<attribute name="FOOTPRINT_VARIANT_NAME_1" value="IPC_A"/>
<attribute name="FOOTPRINT_VARIANT_NAME_2" value="IPC_B"/>
<attribute name="FOOTPRINT_VARIANT_NAME_3" value="IPC_C"/>
<attribute name="HEIGHT" value="1mm"/>
<attribute name="INDUCTANCE" value="4.7uH"/>
<attribute name="IPC_LAND_PATTERN_NAME" value="CAPC250200X100"/>
<attribute name="LEAD_FREE" value="Yes"/>
<attribute name="MF" value="Murata"/>
<attribute name="MFG_PACKAGE_IDENT" value="DFE252010C"/>
<attribute name="MFG_PACKAGE_IDENT_COMPONENT_ID" value="f176bbc934fc0607"/>
<attribute name="MFG_PACKAGE_IDENT_DATE" value="0"/>
<attribute name="MFG_PACKAGE_IDENT_REV" value="0"/>
<attribute name="MOUSER_DESCRIPTION" value=""/>
<attribute name="MOUSER_PART_NUMBER" value=""/>
<attribute name="MPN" value="DFE252010F-4R7M=P2"/>
<attribute name="PACKAGE" value="1008 (2520)"/>
<attribute name="PREFIX" value="L"/>
<attribute name="RMS_CURRENT" value="1400mA"/>
<attribute name="ROHS" value="Yes"/>
<attribute name="SATURATION_CURRENT" value="1900mA"/>
<attribute name="SERIES_RESISTANCE" value="0.24Ω"/>
<attribute name="SHIELDING" value="true"/>
<attribute name="TEMPERATURE_RANGE_HIGH" value="+125°C"/>
<attribute name="TEMPERATURE_RANGE_LOW" value="-40°C"/>
<attribute name="TEST_FREQUENCY" value="1MHz"/>
<attribute name="TOLERANCE" value="0.2"/>
<attribute name="VERIFICATION_VERSION" value="0.0.0.3"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Murata - 1239AS-H-100M=P2">
<description>Upverter Parts Library

Created by Upverter.com</description>
<packages>
<package name="MURATA_1239AS-H-100M=P2_0">
<description>Shielded Wirewound Inductor 10uH 20% 850mA 0.46Ω 1008 (2520)</description>
<wire x1="-1.35" y1="-1.1" x2="-1.35" y2="1.1" width="0.15" layer="51"/>
<wire x1="-1.35" y1="1.1" x2="1.35" y2="1.1" width="0.15" layer="51"/>
<wire x1="1.35" y1="1.1" x2="1.35" y2="-1.1" width="0.15" layer="51"/>
<wire x1="1.35" y1="-1.1" x2="-1.35" y2="-1.1" width="0.15" layer="51"/>
<wire x1="-0.225" y1="1.1" x2="0.225" y2="1.1" width="0.15" layer="21"/>
<wire x1="-0.225" y1="-1.1" x2="0.225" y2="-1.1" width="0.15" layer="21"/>
<text x="-1.35" y="1.4" size="1" layer="25">&gt;NAME</text>
<smd name="1" x="-1" y="0" dx="0.8" dy="2" layer="1"/>
<smd name="2" x="1" y="0" dx="0.8" dy="2" layer="1"/>
</package>
<package name="MURATA_1239AS-H-100M=P2_1">
<description>Shielded Wirewound Inductor 10uH 20% 850mA 0.46Ω 1008 (2520)</description>
<wire x1="-1.25" y1="-1" x2="-1.25" y2="1" width="0.15" layer="51"/>
<wire x1="-1.25" y1="1" x2="1.25" y2="1" width="0.15" layer="51"/>
<wire x1="1.25" y1="1" x2="1.25" y2="-1" width="0.15" layer="51"/>
<wire x1="1.25" y1="-1" x2="-1.25" y2="-1" width="0.15" layer="51"/>
<wire x1="-1.903" y1="-1.553" x2="1.903" y2="-1.553" width="0.15" layer="21"/>
<wire x1="-1.903" y1="1.553" x2="1.903" y2="1.553" width="0.15" layer="21"/>
<wire x1="-2.403" y1="-1.653" x2="-2.403" y2="1.653" width="0.1" layer="41"/>
<wire x1="-2.403" y1="1.653" x2="2.403" y2="1.653" width="0.1" layer="41"/>
<wire x1="2.403" y1="1.653" x2="2.403" y2="-1.653" width="0.1" layer="41"/>
<wire x1="2.403" y1="-1.653" x2="-2.403" y2="-1.653" width="0.1" layer="41"/>
<text x="2.703" y="-0.3" size="1" layer="25">&gt;NAME</text>
<smd name="1" x="-1.126" y="0" dx="1.555" dy="2.306" layer="1"/>
<smd name="2" x="1.126" y="0" dx="1.555" dy="2.306" layer="1"/>
</package>
<package name="MURATA_1239AS-H-100M=P2_2">
<description>Shielded Wirewound Inductor 10uH 20% 850mA 0.46Ω 1008 (2520)</description>
<wire x1="-1.25" y1="-1" x2="-1.25" y2="1" width="0.15" layer="51"/>
<wire x1="-1.25" y1="1" x2="1.25" y2="1" width="0.15" layer="51"/>
<wire x1="1.25" y1="1" x2="1.25" y2="-1" width="0.15" layer="51"/>
<wire x1="1.25" y1="-1" x2="-1.25" y2="-1" width="0.15" layer="51"/>
<wire x1="-1.703" y1="-1.503" x2="1.703" y2="-1.503" width="0.15" layer="21"/>
<wire x1="-1.703" y1="1.503" x2="1.703" y2="1.503" width="0.15" layer="21"/>
<wire x1="-1.953" y1="-1.353" x2="-1.953" y2="1.353" width="0.1" layer="41"/>
<wire x1="-1.953" y1="1.353" x2="1.953" y2="1.353" width="0.1" layer="41"/>
<wire x1="1.953" y1="1.353" x2="1.953" y2="-1.353" width="0.1" layer="41"/>
<wire x1="1.953" y1="-1.353" x2="-1.953" y2="-1.353" width="0.1" layer="41"/>
<text x="2.253" y="-0.3" size="1" layer="25">&gt;NAME</text>
<smd name="1" x="-1.026" y="0" dx="1.355" dy="2.206" layer="1"/>
<smd name="2" x="1.026" y="0" dx="1.355" dy="2.206" layer="1"/>
</package>
<package name="MURATA_1239AS-H-100M=P2_3">
<description>Shielded Wirewound Inductor 10uH 20% 850mA 0.46Ω 1008 (2520)</description>
<wire x1="-1.25" y1="-1" x2="-1.25" y2="1" width="0.15" layer="51"/>
<wire x1="-1.25" y1="1" x2="1.25" y2="1" width="0.15" layer="51"/>
<wire x1="1.25" y1="1" x2="1.25" y2="-1" width="0.15" layer="51"/>
<wire x1="1.25" y1="-1" x2="-1.25" y2="-1" width="0.15" layer="51"/>
<wire x1="-1.503" y1="-1.5" x2="1.503" y2="-1.5" width="0.15" layer="21"/>
<wire x1="-1.503" y1="1.5" x2="1.503" y2="1.5" width="0.15" layer="21"/>
<wire x1="-1.603" y1="-1.2" x2="-1.603" y2="1.2" width="0.1" layer="41"/>
<wire x1="-1.603" y1="1.2" x2="1.603" y2="1.2" width="0.1" layer="41"/>
<wire x1="1.603" y1="1.2" x2="1.603" y2="-1.2" width="0.1" layer="41"/>
<wire x1="1.603" y1="-1.2" x2="-1.603" y2="-1.2" width="0.1" layer="41"/>
<text x="1.903" y="-0.3" size="1" layer="25">&gt;NAME</text>
<smd name="1" x="-0.926" y="0" dx="1.155" dy="2.106" layer="1"/>
<smd name="2" x="0.926" y="0" dx="1.155" dy="2.106" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="MURATA_1239AS-H-100M=P2_0_0">
<description>Shielded Wirewound Inductor 10uH 20% 850mA 0.46Ω 1008 (2520)</description>
<wire x1="3.81" y1="-2.54" x2="1.27" y2="-2.54" width="0.254" layer="94" curve="180"/>
<wire x1="6.35" y1="-2.54" x2="3.81" y2="-2.54" width="0.254" layer="94" curve="180"/>
<wire x1="8.89" y1="-2.54" x2="6.35" y2="-2.54" width="0.254" layer="94" curve="180"/>
<wire x1="0" y1="-2.54" x2="1.27" y2="-2.54" width="0.15" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="8.89" y2="-2.54" width="0.15" layer="94"/>
<text x="1.27" y="2.54" size="2.54" layer="95" align="top-left">&gt;NAME</text>
<text x="1.27" y="-5.08" size="2.54" layer="95" align="top-left">10uH</text>
<pin name="1" x="-5.08" y="-2.54" visible="pad" length="middle" direction="pas"/>
<pin name="2" x="15.24" y="-2.54" visible="pad" length="middle" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MURATA_1239AS-H-100M=P2" prefix="L">
<description>Shielded Wirewound Inductor 10uH 20% 850mA 0.46Ω 1008 (2520)</description>
<gates>
<gate name="G$0" symbol="MURATA_1239AS-H-100M=P2_0_0" x="0" y="0"/>
</gates>
<devices>
<device name="MURATA_1239AS-H-100M=P2_0_0" package="MURATA_1239AS-H-100M=P2_0">
<connects>
<connect gate="G$0" pin="1" pad="1"/>
<connect gate="G$0" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="AUTOMOTIVE" value="No"/>
<attribute name="CENTROID_NOT_SPECIFIED" value="No"/>
<attribute name="COMPOSITION" value="Wirewound"/>
<attribute name="CORE_MATERIAL" value="Metal Alloy"/>
<attribute name="DATASHEET" value="https://www.murata.com/en-us/products/productdetail?partno=1239AS-H-100M%23"/>
<attribute name="DEVICE_CLASS_L1" value="Passive Components"/>
<attribute name="DEVICE_CLASS_L2" value="Inductors"/>
<attribute name="DEVICE_CLASS_L3" value="Fixed Inductors"/>
<attribute name="DIGIKEY_DESCRIPTION" value="FIXED IND 10UH 1A 460 MOHM SMD"/>
<attribute name="DIGIKEY_PART_NUMBER" value="490-10563-1-ND"/>
<attribute name="FOOTPRINT_PARAMETERS_1" value="{&quot;fp_type&quot;:&quot;chip_cap&quot;,&quot;params&quot;:{&quot;L&quot;:{&quot;nom&quot;:2500000,&quot;long name&quot;:&quot;Length&quot;,&quot;min&quot;:2300000,&quot;max&quot;:2700000,&quot;short name&quot;:&quot;L&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;W&quot;:{&quot;nom&quot;:2000000,&quot;long name&quot;:&quot;Width&quot;,&quot;min&quot;:1800000,&quot;max&quot;:2200000,&quot;short name&quot;:&quot;W&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;t&quot;:{&quot;nom&quot;:false,&quot;long name&quot;:&quot;Height&quot;,&quot;min&quot;:false,&quot;max&quot;:1200000,&quot;short name&quot;:&quot;t&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;b&quot;:{&quot;nom&quot;:600000,&quot;long name&quot;:&quot;Terminal width&quot;,&quot;min&quot;:400000,&quot;max&quot;:800000,&quot;short name&quot;:&quot;b&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;P&quot;:{&quot;default&quot;:&quot;false&quot;,&quot;long name&quot;:&quot;Polarized&quot;,&quot;type&quot;:&quot;multichoice&quot;,&quot;short name&quot;:&quot;P&quot;},&quot;offset x&quot;:{&quot;nom&quot;:0,&quot;long name&quot;:&quot;X Center offset&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;offset x&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;offset y&quot;:{&quot;nom&quot;:0,&quot;long name&quot;:&quot;Y Center offset&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;offset y&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;POL&quot;:{&quot;default&quot;:&quot;No&quot;,&quot;long name&quot;:&quot;Pin 1 polarity marker&quot;,&quot;type&quot;:&quot;multichoice&quot;,&quot;short name&quot;:&quot;POL&quot;},&quot;LS&quot;:{&quot;long name&quot;:&quot;Land shape&quot;,&quot;type&quot;:&quot;fixed&quot;,&quot;short name&quot;:&quot;LS&quot;,&quot;value&quot;:&quot;Rectangle&quot;},&quot;solder toe&quot;:{&quot;nom&quot;:550000,&quot;long name&quot;:&quot;Solder fillet (toe)&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;solder toe&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;solder heel&quot;:{&quot;nom&quot;:0,&quot;long name&quot;:&quot;Solder fillet (heel)&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;solder heel&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;solder side&quot;:{&quot;nom&quot;:50000,&quot;long name&quot;:&quot;Solder fillet (side)&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;solder side&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;courtyard&quot;:{&quot;nom&quot;:500000,&quot;long name&quot;:&quot;Courtyard&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;courtyard&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;SF&quot;:{&quot;default&quot;:&quot;A (&gt;= 1608 metric)&quot;,&quot;long name&quot;:&quot;Packing level&quot;,&quot;type&quot;:&quot;multichoiceparent&quot;,&quot;short name&quot;:&quot;SF&quot;,&quot;help&quot;:&quot;http://support.upverter.com/customer/portal/articles/978783-what-is-a-footprint-packing-level&quot;,&quot;children&quot;:[&quot;solder toe&quot;,&quot;solder heel&quot;,&quot;solder side&quot;,&quot;courtyard&quot;]}}}"/>
<attribute name="FOOTPRINT_PARAMETERS_2" value="{&quot;fp_type&quot;:&quot;chip_cap&quot;,&quot;params&quot;:{&quot;L&quot;:{&quot;nom&quot;:2500000,&quot;long name&quot;:&quot;Length&quot;,&quot;min&quot;:2300000,&quot;max&quot;:2700000,&quot;short name&quot;:&quot;L&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;W&quot;:{&quot;nom&quot;:2000000,&quot;long name&quot;:&quot;Width&quot;,&quot;min&quot;:1800000,&quot;max&quot;:2200000,&quot;short name&quot;:&quot;W&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;t&quot;:{&quot;nom&quot;:false,&quot;long name&quot;:&quot;Height&quot;,&quot;min&quot;:false,&quot;max&quot;:1200000,&quot;short name&quot;:&quot;t&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;b&quot;:{&quot;nom&quot;:600000,&quot;long name&quot;:&quot;Terminal width&quot;,&quot;min&quot;:400000,&quot;max&quot;:800000,&quot;short name&quot;:&quot;b&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;P&quot;:{&quot;default&quot;:&quot;false&quot;,&quot;long name&quot;:&quot;Polarized&quot;,&quot;type&quot;:&quot;multichoice&quot;,&quot;short name&quot;:&quot;P&quot;},&quot;offset x&quot;:{&quot;nom&quot;:0,&quot;long name&quot;:&quot;X Center offset&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;offset x&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;offset y&quot;:{&quot;nom&quot;:0,&quot;long name&quot;:&quot;Y Center offset&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;offset y&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;POL&quot;:{&quot;default&quot;:&quot;No&quot;,&quot;long name&quot;:&quot;Pin 1 polarity marker&quot;,&quot;type&quot;:&quot;multichoice&quot;,&quot;short name&quot;:&quot;POL&quot;},&quot;LS&quot;:{&quot;long name&quot;:&quot;Land shape&quot;,&quot;type&quot;:&quot;fixed&quot;,&quot;short name&quot;:&quot;LS&quot;,&quot;value&quot;:&quot;Rectangle&quot;},&quot;solder toe&quot;:{&quot;nom&quot;:350000,&quot;long name&quot;:&quot;Solder fillet (toe)&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;solder toe&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;solder heel&quot;:{&quot;nom&quot;:0,&quot;long name&quot;:&quot;Solder fillet (heel)&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;solder heel&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;solder side&quot;:{&quot;nom&quot;:0,&quot;long name&quot;:&quot;Solder fillet (side)&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;solder side&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;courtyard&quot;:{&quot;nom&quot;:250000,&quot;long name&quot;:&quot;Courtyard&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;courtyard&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;SF&quot;:{&quot;default&quot;:&quot;B (&gt;= 1608 metric)&quot;,&quot;long name&quot;:&quot;Packing level&quot;,&quot;type&quot;:&quot;multichoiceparent&quot;,&quot;short name&quot;:&quot;SF&quot;,&quot;help&quot;:&quot;http://support.upverter.com/customer/portal/articles/978783-what-is-a-footprint-packing-level&quot;,&quot;children&quot;:[&quot;solder toe&quot;,&quot;solder heel&quot;,&quot;solder side&quot;,&quot;courtyard&quot;]}}}"/>
<attribute name="FOOTPRINT_PARAMETERS_3" value="{&quot;fp_type&quot;:&quot;chip_cap&quot;,&quot;params&quot;:{&quot;L&quot;:{&quot;nom&quot;:2500000,&quot;long name&quot;:&quot;Length&quot;,&quot;min&quot;:2300000,&quot;max&quot;:2700000,&quot;short name&quot;:&quot;L&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;W&quot;:{&quot;nom&quot;:2000000,&quot;long name&quot;:&quot;Width&quot;,&quot;min&quot;:1800000,&quot;max&quot;:2200000,&quot;short name&quot;:&quot;W&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;t&quot;:{&quot;nom&quot;:false,&quot;long name&quot;:&quot;Height&quot;,&quot;min&quot;:false,&quot;max&quot;:1200000,&quot;short name&quot;:&quot;t&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;b&quot;:{&quot;nom&quot;:600000,&quot;long name&quot;:&quot;Terminal width&quot;,&quot;min&quot;:400000,&quot;max&quot;:800000,&quot;short name&quot;:&quot;b&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;P&quot;:{&quot;default&quot;:&quot;false&quot;,&quot;long name&quot;:&quot;Polarized&quot;,&quot;type&quot;:&quot;multichoice&quot;,&quot;short name&quot;:&quot;P&quot;},&quot;offset x&quot;:{&quot;nom&quot;:0,&quot;long name&quot;:&quot;X Center offset&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;offset x&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;offset y&quot;:{&quot;nom&quot;:0,&quot;long name&quot;:&quot;Y Center offset&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;offset y&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;POL&quot;:{&quot;default&quot;:&quot;No&quot;,&quot;long name&quot;:&quot;Pin 1 polarity marker&quot;,&quot;type&quot;:&quot;multichoice&quot;,&quot;short name&quot;:&quot;POL&quot;},&quot;LS&quot;:{&quot;long name&quot;:&quot;Land shape&quot;,&quot;type&quot;:&quot;fixed&quot;,&quot;short name&quot;:&quot;LS&quot;,&quot;value&quot;:&quot;Rectangle&quot;},&quot;solder toe&quot;:{&quot;nom&quot;:150000,&quot;long name&quot;:&quot;Solder fillet (toe)&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;solder toe&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;solder heel&quot;:{&quot;nom&quot;:0,&quot;long name&quot;:&quot;Solder fillet (heel)&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;solder heel&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;solder side&quot;:{&quot;nom&quot;:-50000,&quot;long name&quot;:&quot;Solder fillet (side)&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;solder side&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;courtyard&quot;:{&quot;nom&quot;:100000,&quot;long name&quot;:&quot;Courtyard&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;courtyard&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;SF&quot;:{&quot;default&quot;:&quot;C (&gt;= 1608 metric)&quot;,&quot;long name&quot;:&quot;Packing level&quot;,&quot;type&quot;:&quot;multichoiceparent&quot;,&quot;short name&quot;:&quot;SF&quot;,&quot;help&quot;:&quot;http://support.upverter.com/customer/portal/articles/978783-what-is-a-footprint-packing-level&quot;,&quot;children&quot;:[&quot;solder toe&quot;,&quot;solder heel&quot;,&quot;solder side&quot;,&quot;courtyard&quot;]}}}"/>
<attribute name="FOOTPRINT_VARIANT_NAME_0" value="Recommended_Land_Pattern"/>
<attribute name="FOOTPRINT_VARIANT_NAME_1" value="IPC_A"/>
<attribute name="FOOTPRINT_VARIANT_NAME_2" value="IPC_B"/>
<attribute name="FOOTPRINT_VARIANT_NAME_3" value="IPC_C"/>
<attribute name="HEIGHT" value="1.2mm"/>
<attribute name="INDUCTANCE" value="10uH"/>
<attribute name="IPC_LAND_PATTERN_NAME" value="CAPC250200X120"/>
<attribute name="LEAD_FREE" value="Yes"/>
<attribute name="MF" value="Murata"/>
<attribute name="MFG_PACKAGE_IDENT" value="DFE252012C"/>
<attribute name="MFG_PACKAGE_IDENT_COMPONENT_ID" value="bc933d2e2fe95b90"/>
<attribute name="MFG_PACKAGE_IDENT_DATE" value="0"/>
<attribute name="MFG_PACKAGE_IDENT_REV" value="0"/>
<attribute name="MOUSER_DESCRIPTION" value="Inductor Power Shielded Multi-Layer 10uH 20% 1MHz Metal 850mA 460mOhm DCR 1008 T/R"/>
<attribute name="MOUSER_PART_NUMBER" value="81-1239AS-H-100MP2"/>
<attribute name="MPN" value="1239AS-H-100M=P2"/>
<attribute name="PACKAGE" value="1008 (2520)"/>
<attribute name="PREFIX" value="L"/>
<attribute name="RMS_CURRENT" value="850mA"/>
<attribute name="ROHS" value="Yes"/>
<attribute name="SATURATION_CURRENT" value="1000mA"/>
<attribute name="SERIES_RESISTANCE" value="0.46Ω"/>
<attribute name="SHIELDING" value="true"/>
<attribute name="TEMPERATURE_RANGE_HIGH" value="+85°C"/>
<attribute name="TEMPERATURE_RANGE_LOW" value="-40°C"/>
<attribute name="TEST_FREQUENCY" value="1MHz"/>
<attribute name="TOLERANCE" value="20%"/>
<attribute name="VERIFICATION_VERSION" value="0.0.0.3"/>
</technology>
</technologies>
</device>
<device name="MURATA_1239AS-H-100M=P2_0_1" package="MURATA_1239AS-H-100M=P2_1">
<connects>
<connect gate="G$0" pin="1" pad="1"/>
<connect gate="G$0" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="AUTOMOTIVE" value="No"/>
<attribute name="CENTROID_NOT_SPECIFIED" value="No"/>
<attribute name="COMPOSITION" value="Wirewound"/>
<attribute name="CORE_MATERIAL" value="Metal Alloy"/>
<attribute name="DATASHEET" value="https://www.murata.com/en-us/products/productdetail?partno=1239AS-H-100M%23"/>
<attribute name="DEVICE_CLASS_L1" value="Passive Components"/>
<attribute name="DEVICE_CLASS_L2" value="Inductors"/>
<attribute name="DEVICE_CLASS_L3" value="Fixed Inductors"/>
<attribute name="DIGIKEY_DESCRIPTION" value="FIXED IND 10UH 1A 460 MOHM SMD"/>
<attribute name="DIGIKEY_PART_NUMBER" value="490-10563-1-ND"/>
<attribute name="FOOTPRINT_PARAMETERS_1" value="{&quot;fp_type&quot;:&quot;chip_cap&quot;,&quot;params&quot;:{&quot;L&quot;:{&quot;nom&quot;:2500000,&quot;long name&quot;:&quot;Length&quot;,&quot;min&quot;:2300000,&quot;max&quot;:2700000,&quot;short name&quot;:&quot;L&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;W&quot;:{&quot;nom&quot;:2000000,&quot;long name&quot;:&quot;Width&quot;,&quot;min&quot;:1800000,&quot;max&quot;:2200000,&quot;short name&quot;:&quot;W&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;t&quot;:{&quot;nom&quot;:false,&quot;long name&quot;:&quot;Height&quot;,&quot;min&quot;:false,&quot;max&quot;:1200000,&quot;short name&quot;:&quot;t&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;b&quot;:{&quot;nom&quot;:600000,&quot;long name&quot;:&quot;Terminal width&quot;,&quot;min&quot;:400000,&quot;max&quot;:800000,&quot;short name&quot;:&quot;b&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;P&quot;:{&quot;default&quot;:&quot;false&quot;,&quot;long name&quot;:&quot;Polarized&quot;,&quot;type&quot;:&quot;multichoice&quot;,&quot;short name&quot;:&quot;P&quot;},&quot;offset x&quot;:{&quot;nom&quot;:0,&quot;long name&quot;:&quot;X Center offset&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;offset x&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;offset y&quot;:{&quot;nom&quot;:0,&quot;long name&quot;:&quot;Y Center offset&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;offset y&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;POL&quot;:{&quot;default&quot;:&quot;No&quot;,&quot;long name&quot;:&quot;Pin 1 polarity marker&quot;,&quot;type&quot;:&quot;multichoice&quot;,&quot;short name&quot;:&quot;POL&quot;},&quot;LS&quot;:{&quot;long name&quot;:&quot;Land shape&quot;,&quot;type&quot;:&quot;fixed&quot;,&quot;short name&quot;:&quot;LS&quot;,&quot;value&quot;:&quot;Rectangle&quot;},&quot;solder toe&quot;:{&quot;nom&quot;:550000,&quot;long name&quot;:&quot;Solder fillet (toe)&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;solder toe&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;solder heel&quot;:{&quot;nom&quot;:0,&quot;long name&quot;:&quot;Solder fillet (heel)&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;solder heel&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;solder side&quot;:{&quot;nom&quot;:50000,&quot;long name&quot;:&quot;Solder fillet (side)&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;solder side&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;courtyard&quot;:{&quot;nom&quot;:500000,&quot;long name&quot;:&quot;Courtyard&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;courtyard&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;SF&quot;:{&quot;default&quot;:&quot;A (&gt;= 1608 metric)&quot;,&quot;long name&quot;:&quot;Packing level&quot;,&quot;type&quot;:&quot;multichoiceparent&quot;,&quot;short name&quot;:&quot;SF&quot;,&quot;help&quot;:&quot;http://support.upverter.com/customer/portal/articles/978783-what-is-a-footprint-packing-level&quot;,&quot;children&quot;:[&quot;solder toe&quot;,&quot;solder heel&quot;,&quot;solder side&quot;,&quot;courtyard&quot;]}}}"/>
<attribute name="FOOTPRINT_PARAMETERS_2" value="{&quot;fp_type&quot;:&quot;chip_cap&quot;,&quot;params&quot;:{&quot;L&quot;:{&quot;nom&quot;:2500000,&quot;long name&quot;:&quot;Length&quot;,&quot;min&quot;:2300000,&quot;max&quot;:2700000,&quot;short name&quot;:&quot;L&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;W&quot;:{&quot;nom&quot;:2000000,&quot;long name&quot;:&quot;Width&quot;,&quot;min&quot;:1800000,&quot;max&quot;:2200000,&quot;short name&quot;:&quot;W&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;t&quot;:{&quot;nom&quot;:false,&quot;long name&quot;:&quot;Height&quot;,&quot;min&quot;:false,&quot;max&quot;:1200000,&quot;short name&quot;:&quot;t&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;b&quot;:{&quot;nom&quot;:600000,&quot;long name&quot;:&quot;Terminal width&quot;,&quot;min&quot;:400000,&quot;max&quot;:800000,&quot;short name&quot;:&quot;b&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;P&quot;:{&quot;default&quot;:&quot;false&quot;,&quot;long name&quot;:&quot;Polarized&quot;,&quot;type&quot;:&quot;multichoice&quot;,&quot;short name&quot;:&quot;P&quot;},&quot;offset x&quot;:{&quot;nom&quot;:0,&quot;long name&quot;:&quot;X Center offset&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;offset x&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;offset y&quot;:{&quot;nom&quot;:0,&quot;long name&quot;:&quot;Y Center offset&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;offset y&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;POL&quot;:{&quot;default&quot;:&quot;No&quot;,&quot;long name&quot;:&quot;Pin 1 polarity marker&quot;,&quot;type&quot;:&quot;multichoice&quot;,&quot;short name&quot;:&quot;POL&quot;},&quot;LS&quot;:{&quot;long name&quot;:&quot;Land shape&quot;,&quot;type&quot;:&quot;fixed&quot;,&quot;short name&quot;:&quot;LS&quot;,&quot;value&quot;:&quot;Rectangle&quot;},&quot;solder toe&quot;:{&quot;nom&quot;:350000,&quot;long name&quot;:&quot;Solder fillet (toe)&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;solder toe&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;solder heel&quot;:{&quot;nom&quot;:0,&quot;long name&quot;:&quot;Solder fillet (heel)&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;solder heel&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;solder side&quot;:{&quot;nom&quot;:0,&quot;long name&quot;:&quot;Solder fillet (side)&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;solder side&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;courtyard&quot;:{&quot;nom&quot;:250000,&quot;long name&quot;:&quot;Courtyard&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;courtyard&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;SF&quot;:{&quot;default&quot;:&quot;B (&gt;= 1608 metric)&quot;,&quot;long name&quot;:&quot;Packing level&quot;,&quot;type&quot;:&quot;multichoiceparent&quot;,&quot;short name&quot;:&quot;SF&quot;,&quot;help&quot;:&quot;http://support.upverter.com/customer/portal/articles/978783-what-is-a-footprint-packing-level&quot;,&quot;children&quot;:[&quot;solder toe&quot;,&quot;solder heel&quot;,&quot;solder side&quot;,&quot;courtyard&quot;]}}}"/>
<attribute name="FOOTPRINT_PARAMETERS_3" value="{&quot;fp_type&quot;:&quot;chip_cap&quot;,&quot;params&quot;:{&quot;L&quot;:{&quot;nom&quot;:2500000,&quot;long name&quot;:&quot;Length&quot;,&quot;min&quot;:2300000,&quot;max&quot;:2700000,&quot;short name&quot;:&quot;L&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;W&quot;:{&quot;nom&quot;:2000000,&quot;long name&quot;:&quot;Width&quot;,&quot;min&quot;:1800000,&quot;max&quot;:2200000,&quot;short name&quot;:&quot;W&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;t&quot;:{&quot;nom&quot;:false,&quot;long name&quot;:&quot;Height&quot;,&quot;min&quot;:false,&quot;max&quot;:1200000,&quot;short name&quot;:&quot;t&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;b&quot;:{&quot;nom&quot;:600000,&quot;long name&quot;:&quot;Terminal width&quot;,&quot;min&quot;:400000,&quot;max&quot;:800000,&quot;short name&quot;:&quot;b&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;P&quot;:{&quot;default&quot;:&quot;false&quot;,&quot;long name&quot;:&quot;Polarized&quot;,&quot;type&quot;:&quot;multichoice&quot;,&quot;short name&quot;:&quot;P&quot;},&quot;offset x&quot;:{&quot;nom&quot;:0,&quot;long name&quot;:&quot;X Center offset&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;offset x&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;offset y&quot;:{&quot;nom&quot;:0,&quot;long name&quot;:&quot;Y Center offset&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;offset y&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;POL&quot;:{&quot;default&quot;:&quot;No&quot;,&quot;long name&quot;:&quot;Pin 1 polarity marker&quot;,&quot;type&quot;:&quot;multichoice&quot;,&quot;short name&quot;:&quot;POL&quot;},&quot;LS&quot;:{&quot;long name&quot;:&quot;Land shape&quot;,&quot;type&quot;:&quot;fixed&quot;,&quot;short name&quot;:&quot;LS&quot;,&quot;value&quot;:&quot;Rectangle&quot;},&quot;solder toe&quot;:{&quot;nom&quot;:150000,&quot;long name&quot;:&quot;Solder fillet (toe)&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;solder toe&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;solder heel&quot;:{&quot;nom&quot;:0,&quot;long name&quot;:&quot;Solder fillet (heel)&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;solder heel&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;solder side&quot;:{&quot;nom&quot;:-50000,&quot;long name&quot;:&quot;Solder fillet (side)&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;solder side&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;courtyard&quot;:{&quot;nom&quot;:100000,&quot;long name&quot;:&quot;Courtyard&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;courtyard&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;SF&quot;:{&quot;default&quot;:&quot;C (&gt;= 1608 metric)&quot;,&quot;long name&quot;:&quot;Packing level&quot;,&quot;type&quot;:&quot;multichoiceparent&quot;,&quot;short name&quot;:&quot;SF&quot;,&quot;help&quot;:&quot;http://support.upverter.com/customer/portal/articles/978783-what-is-a-footprint-packing-level&quot;,&quot;children&quot;:[&quot;solder toe&quot;,&quot;solder heel&quot;,&quot;solder side&quot;,&quot;courtyard&quot;]}}}"/>
<attribute name="FOOTPRINT_VARIANT_NAME_0" value="Recommended_Land_Pattern"/>
<attribute name="FOOTPRINT_VARIANT_NAME_1" value="IPC_A"/>
<attribute name="FOOTPRINT_VARIANT_NAME_2" value="IPC_B"/>
<attribute name="FOOTPRINT_VARIANT_NAME_3" value="IPC_C"/>
<attribute name="HEIGHT" value="1.2mm"/>
<attribute name="INDUCTANCE" value="10uH"/>
<attribute name="IPC_LAND_PATTERN_NAME" value="CAPC250200X120"/>
<attribute name="LEAD_FREE" value="Yes"/>
<attribute name="MF" value="Murata"/>
<attribute name="MFG_PACKAGE_IDENT" value="DFE252012C"/>
<attribute name="MFG_PACKAGE_IDENT_COMPONENT_ID" value="bc933d2e2fe95b90"/>
<attribute name="MFG_PACKAGE_IDENT_DATE" value="0"/>
<attribute name="MFG_PACKAGE_IDENT_REV" value="0"/>
<attribute name="MOUSER_DESCRIPTION" value="Inductor Power Shielded Multi-Layer 10uH 20% 1MHz Metal 850mA 460mOhm DCR 1008 T/R"/>
<attribute name="MOUSER_PART_NUMBER" value="81-1239AS-H-100MP2"/>
<attribute name="MPN" value="1239AS-H-100M=P2"/>
<attribute name="PACKAGE" value="1008 (2520)"/>
<attribute name="PREFIX" value="L"/>
<attribute name="RMS_CURRENT" value="850mA"/>
<attribute name="ROHS" value="Yes"/>
<attribute name="SATURATION_CURRENT" value="1000mA"/>
<attribute name="SERIES_RESISTANCE" value="0.46Ω"/>
<attribute name="SHIELDING" value="true"/>
<attribute name="TEMPERATURE_RANGE_HIGH" value="+85°C"/>
<attribute name="TEMPERATURE_RANGE_LOW" value="-40°C"/>
<attribute name="TEST_FREQUENCY" value="1MHz"/>
<attribute name="TOLERANCE" value="20%"/>
<attribute name="VERIFICATION_VERSION" value="0.0.0.3"/>
</technology>
</technologies>
</device>
<device name="MURATA_1239AS-H-100M=P2_0_2" package="MURATA_1239AS-H-100M=P2_2">
<connects>
<connect gate="G$0" pin="1" pad="1"/>
<connect gate="G$0" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="AUTOMOTIVE" value="No"/>
<attribute name="CENTROID_NOT_SPECIFIED" value="No"/>
<attribute name="COMPOSITION" value="Wirewound"/>
<attribute name="CORE_MATERIAL" value="Metal Alloy"/>
<attribute name="DATASHEET" value="https://www.murata.com/en-us/products/productdetail?partno=1239AS-H-100M%23"/>
<attribute name="DEVICE_CLASS_L1" value="Passive Components"/>
<attribute name="DEVICE_CLASS_L2" value="Inductors"/>
<attribute name="DEVICE_CLASS_L3" value="Fixed Inductors"/>
<attribute name="DIGIKEY_DESCRIPTION" value="FIXED IND 10UH 1A 460 MOHM SMD"/>
<attribute name="DIGIKEY_PART_NUMBER" value="490-10563-1-ND"/>
<attribute name="FOOTPRINT_PARAMETERS_1" value="{&quot;fp_type&quot;:&quot;chip_cap&quot;,&quot;params&quot;:{&quot;L&quot;:{&quot;nom&quot;:2500000,&quot;long name&quot;:&quot;Length&quot;,&quot;min&quot;:2300000,&quot;max&quot;:2700000,&quot;short name&quot;:&quot;L&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;W&quot;:{&quot;nom&quot;:2000000,&quot;long name&quot;:&quot;Width&quot;,&quot;min&quot;:1800000,&quot;max&quot;:2200000,&quot;short name&quot;:&quot;W&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;t&quot;:{&quot;nom&quot;:false,&quot;long name&quot;:&quot;Height&quot;,&quot;min&quot;:false,&quot;max&quot;:1200000,&quot;short name&quot;:&quot;t&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;b&quot;:{&quot;nom&quot;:600000,&quot;long name&quot;:&quot;Terminal width&quot;,&quot;min&quot;:400000,&quot;max&quot;:800000,&quot;short name&quot;:&quot;b&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;P&quot;:{&quot;default&quot;:&quot;false&quot;,&quot;long name&quot;:&quot;Polarized&quot;,&quot;type&quot;:&quot;multichoice&quot;,&quot;short name&quot;:&quot;P&quot;},&quot;offset x&quot;:{&quot;nom&quot;:0,&quot;long name&quot;:&quot;X Center offset&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;offset x&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;offset y&quot;:{&quot;nom&quot;:0,&quot;long name&quot;:&quot;Y Center offset&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;offset y&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;POL&quot;:{&quot;default&quot;:&quot;No&quot;,&quot;long name&quot;:&quot;Pin 1 polarity marker&quot;,&quot;type&quot;:&quot;multichoice&quot;,&quot;short name&quot;:&quot;POL&quot;},&quot;LS&quot;:{&quot;long name&quot;:&quot;Land shape&quot;,&quot;type&quot;:&quot;fixed&quot;,&quot;short name&quot;:&quot;LS&quot;,&quot;value&quot;:&quot;Rectangle&quot;},&quot;solder toe&quot;:{&quot;nom&quot;:550000,&quot;long name&quot;:&quot;Solder fillet (toe)&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;solder toe&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;solder heel&quot;:{&quot;nom&quot;:0,&quot;long name&quot;:&quot;Solder fillet (heel)&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;solder heel&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;solder side&quot;:{&quot;nom&quot;:50000,&quot;long name&quot;:&quot;Solder fillet (side)&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;solder side&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;courtyard&quot;:{&quot;nom&quot;:500000,&quot;long name&quot;:&quot;Courtyard&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;courtyard&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;SF&quot;:{&quot;default&quot;:&quot;A (&gt;= 1608 metric)&quot;,&quot;long name&quot;:&quot;Packing level&quot;,&quot;type&quot;:&quot;multichoiceparent&quot;,&quot;short name&quot;:&quot;SF&quot;,&quot;help&quot;:&quot;http://support.upverter.com/customer/portal/articles/978783-what-is-a-footprint-packing-level&quot;,&quot;children&quot;:[&quot;solder toe&quot;,&quot;solder heel&quot;,&quot;solder side&quot;,&quot;courtyard&quot;]}}}"/>
<attribute name="FOOTPRINT_PARAMETERS_2" value="{&quot;fp_type&quot;:&quot;chip_cap&quot;,&quot;params&quot;:{&quot;L&quot;:{&quot;nom&quot;:2500000,&quot;long name&quot;:&quot;Length&quot;,&quot;min&quot;:2300000,&quot;max&quot;:2700000,&quot;short name&quot;:&quot;L&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;W&quot;:{&quot;nom&quot;:2000000,&quot;long name&quot;:&quot;Width&quot;,&quot;min&quot;:1800000,&quot;max&quot;:2200000,&quot;short name&quot;:&quot;W&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;t&quot;:{&quot;nom&quot;:false,&quot;long name&quot;:&quot;Height&quot;,&quot;min&quot;:false,&quot;max&quot;:1200000,&quot;short name&quot;:&quot;t&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;b&quot;:{&quot;nom&quot;:600000,&quot;long name&quot;:&quot;Terminal width&quot;,&quot;min&quot;:400000,&quot;max&quot;:800000,&quot;short name&quot;:&quot;b&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;P&quot;:{&quot;default&quot;:&quot;false&quot;,&quot;long name&quot;:&quot;Polarized&quot;,&quot;type&quot;:&quot;multichoice&quot;,&quot;short name&quot;:&quot;P&quot;},&quot;offset x&quot;:{&quot;nom&quot;:0,&quot;long name&quot;:&quot;X Center offset&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;offset x&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;offset y&quot;:{&quot;nom&quot;:0,&quot;long name&quot;:&quot;Y Center offset&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;offset y&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;POL&quot;:{&quot;default&quot;:&quot;No&quot;,&quot;long name&quot;:&quot;Pin 1 polarity marker&quot;,&quot;type&quot;:&quot;multichoice&quot;,&quot;short name&quot;:&quot;POL&quot;},&quot;LS&quot;:{&quot;long name&quot;:&quot;Land shape&quot;,&quot;type&quot;:&quot;fixed&quot;,&quot;short name&quot;:&quot;LS&quot;,&quot;value&quot;:&quot;Rectangle&quot;},&quot;solder toe&quot;:{&quot;nom&quot;:350000,&quot;long name&quot;:&quot;Solder fillet (toe)&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;solder toe&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;solder heel&quot;:{&quot;nom&quot;:0,&quot;long name&quot;:&quot;Solder fillet (heel)&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;solder heel&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;solder side&quot;:{&quot;nom&quot;:0,&quot;long name&quot;:&quot;Solder fillet (side)&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;solder side&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;courtyard&quot;:{&quot;nom&quot;:250000,&quot;long name&quot;:&quot;Courtyard&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;courtyard&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;SF&quot;:{&quot;default&quot;:&quot;B (&gt;= 1608 metric)&quot;,&quot;long name&quot;:&quot;Packing level&quot;,&quot;type&quot;:&quot;multichoiceparent&quot;,&quot;short name&quot;:&quot;SF&quot;,&quot;help&quot;:&quot;http://support.upverter.com/customer/portal/articles/978783-what-is-a-footprint-packing-level&quot;,&quot;children&quot;:[&quot;solder toe&quot;,&quot;solder heel&quot;,&quot;solder side&quot;,&quot;courtyard&quot;]}}}"/>
<attribute name="FOOTPRINT_PARAMETERS_3" value="{&quot;fp_type&quot;:&quot;chip_cap&quot;,&quot;params&quot;:{&quot;L&quot;:{&quot;nom&quot;:2500000,&quot;long name&quot;:&quot;Length&quot;,&quot;min&quot;:2300000,&quot;max&quot;:2700000,&quot;short name&quot;:&quot;L&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;W&quot;:{&quot;nom&quot;:2000000,&quot;long name&quot;:&quot;Width&quot;,&quot;min&quot;:1800000,&quot;max&quot;:2200000,&quot;short name&quot;:&quot;W&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;t&quot;:{&quot;nom&quot;:false,&quot;long name&quot;:&quot;Height&quot;,&quot;min&quot;:false,&quot;max&quot;:1200000,&quot;short name&quot;:&quot;t&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;b&quot;:{&quot;nom&quot;:600000,&quot;long name&quot;:&quot;Terminal width&quot;,&quot;min&quot;:400000,&quot;max&quot;:800000,&quot;short name&quot;:&quot;b&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;P&quot;:{&quot;default&quot;:&quot;false&quot;,&quot;long name&quot;:&quot;Polarized&quot;,&quot;type&quot;:&quot;multichoice&quot;,&quot;short name&quot;:&quot;P&quot;},&quot;offset x&quot;:{&quot;nom&quot;:0,&quot;long name&quot;:&quot;X Center offset&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;offset x&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;offset y&quot;:{&quot;nom&quot;:0,&quot;long name&quot;:&quot;Y Center offset&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;offset y&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;POL&quot;:{&quot;default&quot;:&quot;No&quot;,&quot;long name&quot;:&quot;Pin 1 polarity marker&quot;,&quot;type&quot;:&quot;multichoice&quot;,&quot;short name&quot;:&quot;POL&quot;},&quot;LS&quot;:{&quot;long name&quot;:&quot;Land shape&quot;,&quot;type&quot;:&quot;fixed&quot;,&quot;short name&quot;:&quot;LS&quot;,&quot;value&quot;:&quot;Rectangle&quot;},&quot;solder toe&quot;:{&quot;nom&quot;:150000,&quot;long name&quot;:&quot;Solder fillet (toe)&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;solder toe&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;solder heel&quot;:{&quot;nom&quot;:0,&quot;long name&quot;:&quot;Solder fillet (heel)&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;solder heel&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;solder side&quot;:{&quot;nom&quot;:-50000,&quot;long name&quot;:&quot;Solder fillet (side)&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;solder side&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;courtyard&quot;:{&quot;nom&quot;:100000,&quot;long name&quot;:&quot;Courtyard&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;courtyard&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;SF&quot;:{&quot;default&quot;:&quot;C (&gt;= 1608 metric)&quot;,&quot;long name&quot;:&quot;Packing level&quot;,&quot;type&quot;:&quot;multichoiceparent&quot;,&quot;short name&quot;:&quot;SF&quot;,&quot;help&quot;:&quot;http://support.upverter.com/customer/portal/articles/978783-what-is-a-footprint-packing-level&quot;,&quot;children&quot;:[&quot;solder toe&quot;,&quot;solder heel&quot;,&quot;solder side&quot;,&quot;courtyard&quot;]}}}"/>
<attribute name="FOOTPRINT_VARIANT_NAME_0" value="Recommended_Land_Pattern"/>
<attribute name="FOOTPRINT_VARIANT_NAME_1" value="IPC_A"/>
<attribute name="FOOTPRINT_VARIANT_NAME_2" value="IPC_B"/>
<attribute name="FOOTPRINT_VARIANT_NAME_3" value="IPC_C"/>
<attribute name="HEIGHT" value="1.2mm"/>
<attribute name="INDUCTANCE" value="10uH"/>
<attribute name="IPC_LAND_PATTERN_NAME" value="CAPC250200X120"/>
<attribute name="LEAD_FREE" value="Yes"/>
<attribute name="MF" value="Murata"/>
<attribute name="MFG_PACKAGE_IDENT" value="DFE252012C"/>
<attribute name="MFG_PACKAGE_IDENT_COMPONENT_ID" value="bc933d2e2fe95b90"/>
<attribute name="MFG_PACKAGE_IDENT_DATE" value="0"/>
<attribute name="MFG_PACKAGE_IDENT_REV" value="0"/>
<attribute name="MOUSER_DESCRIPTION" value="Inductor Power Shielded Multi-Layer 10uH 20% 1MHz Metal 850mA 460mOhm DCR 1008 T/R"/>
<attribute name="MOUSER_PART_NUMBER" value="81-1239AS-H-100MP2"/>
<attribute name="MPN" value="1239AS-H-100M=P2"/>
<attribute name="PACKAGE" value="1008 (2520)"/>
<attribute name="PREFIX" value="L"/>
<attribute name="RMS_CURRENT" value="850mA"/>
<attribute name="ROHS" value="Yes"/>
<attribute name="SATURATION_CURRENT" value="1000mA"/>
<attribute name="SERIES_RESISTANCE" value="0.46Ω"/>
<attribute name="SHIELDING" value="true"/>
<attribute name="TEMPERATURE_RANGE_HIGH" value="+85°C"/>
<attribute name="TEMPERATURE_RANGE_LOW" value="-40°C"/>
<attribute name="TEST_FREQUENCY" value="1MHz"/>
<attribute name="TOLERANCE" value="20%"/>
<attribute name="VERIFICATION_VERSION" value="0.0.0.3"/>
</technology>
</technologies>
</device>
<device name="MURATA_1239AS-H-100M=P2_0_3" package="MURATA_1239AS-H-100M=P2_3">
<connects>
<connect gate="G$0" pin="1" pad="1"/>
<connect gate="G$0" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="AUTOMOTIVE" value="No"/>
<attribute name="CENTROID_NOT_SPECIFIED" value="No"/>
<attribute name="COMPOSITION" value="Wirewound"/>
<attribute name="CORE_MATERIAL" value="Metal Alloy"/>
<attribute name="DATASHEET" value="https://www.murata.com/en-us/products/productdetail?partno=1239AS-H-100M%23"/>
<attribute name="DEVICE_CLASS_L1" value="Passive Components"/>
<attribute name="DEVICE_CLASS_L2" value="Inductors"/>
<attribute name="DEVICE_CLASS_L3" value="Fixed Inductors"/>
<attribute name="DIGIKEY_DESCRIPTION" value="FIXED IND 10UH 1A 460 MOHM SMD"/>
<attribute name="DIGIKEY_PART_NUMBER" value="490-10563-1-ND"/>
<attribute name="FOOTPRINT_PARAMETERS_1" value="{&quot;fp_type&quot;:&quot;chip_cap&quot;,&quot;params&quot;:{&quot;L&quot;:{&quot;nom&quot;:2500000,&quot;long name&quot;:&quot;Length&quot;,&quot;min&quot;:2300000,&quot;max&quot;:2700000,&quot;short name&quot;:&quot;L&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;W&quot;:{&quot;nom&quot;:2000000,&quot;long name&quot;:&quot;Width&quot;,&quot;min&quot;:1800000,&quot;max&quot;:2200000,&quot;short name&quot;:&quot;W&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;t&quot;:{&quot;nom&quot;:false,&quot;long name&quot;:&quot;Height&quot;,&quot;min&quot;:false,&quot;max&quot;:1200000,&quot;short name&quot;:&quot;t&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;b&quot;:{&quot;nom&quot;:600000,&quot;long name&quot;:&quot;Terminal width&quot;,&quot;min&quot;:400000,&quot;max&quot;:800000,&quot;short name&quot;:&quot;b&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;P&quot;:{&quot;default&quot;:&quot;false&quot;,&quot;long name&quot;:&quot;Polarized&quot;,&quot;type&quot;:&quot;multichoice&quot;,&quot;short name&quot;:&quot;P&quot;},&quot;offset x&quot;:{&quot;nom&quot;:0,&quot;long name&quot;:&quot;X Center offset&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;offset x&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;offset y&quot;:{&quot;nom&quot;:0,&quot;long name&quot;:&quot;Y Center offset&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;offset y&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;POL&quot;:{&quot;default&quot;:&quot;No&quot;,&quot;long name&quot;:&quot;Pin 1 polarity marker&quot;,&quot;type&quot;:&quot;multichoice&quot;,&quot;short name&quot;:&quot;POL&quot;},&quot;LS&quot;:{&quot;long name&quot;:&quot;Land shape&quot;,&quot;type&quot;:&quot;fixed&quot;,&quot;short name&quot;:&quot;LS&quot;,&quot;value&quot;:&quot;Rectangle&quot;},&quot;solder toe&quot;:{&quot;nom&quot;:550000,&quot;long name&quot;:&quot;Solder fillet (toe)&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;solder toe&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;solder heel&quot;:{&quot;nom&quot;:0,&quot;long name&quot;:&quot;Solder fillet (heel)&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;solder heel&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;solder side&quot;:{&quot;nom&quot;:50000,&quot;long name&quot;:&quot;Solder fillet (side)&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;solder side&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;courtyard&quot;:{&quot;nom&quot;:500000,&quot;long name&quot;:&quot;Courtyard&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;courtyard&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;SF&quot;:{&quot;default&quot;:&quot;A (&gt;= 1608 metric)&quot;,&quot;long name&quot;:&quot;Packing level&quot;,&quot;type&quot;:&quot;multichoiceparent&quot;,&quot;short name&quot;:&quot;SF&quot;,&quot;help&quot;:&quot;http://support.upverter.com/customer/portal/articles/978783-what-is-a-footprint-packing-level&quot;,&quot;children&quot;:[&quot;solder toe&quot;,&quot;solder heel&quot;,&quot;solder side&quot;,&quot;courtyard&quot;]}}}"/>
<attribute name="FOOTPRINT_PARAMETERS_2" value="{&quot;fp_type&quot;:&quot;chip_cap&quot;,&quot;params&quot;:{&quot;L&quot;:{&quot;nom&quot;:2500000,&quot;long name&quot;:&quot;Length&quot;,&quot;min&quot;:2300000,&quot;max&quot;:2700000,&quot;short name&quot;:&quot;L&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;W&quot;:{&quot;nom&quot;:2000000,&quot;long name&quot;:&quot;Width&quot;,&quot;min&quot;:1800000,&quot;max&quot;:2200000,&quot;short name&quot;:&quot;W&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;t&quot;:{&quot;nom&quot;:false,&quot;long name&quot;:&quot;Height&quot;,&quot;min&quot;:false,&quot;max&quot;:1200000,&quot;short name&quot;:&quot;t&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;b&quot;:{&quot;nom&quot;:600000,&quot;long name&quot;:&quot;Terminal width&quot;,&quot;min&quot;:400000,&quot;max&quot;:800000,&quot;short name&quot;:&quot;b&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;P&quot;:{&quot;default&quot;:&quot;false&quot;,&quot;long name&quot;:&quot;Polarized&quot;,&quot;type&quot;:&quot;multichoice&quot;,&quot;short name&quot;:&quot;P&quot;},&quot;offset x&quot;:{&quot;nom&quot;:0,&quot;long name&quot;:&quot;X Center offset&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;offset x&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;offset y&quot;:{&quot;nom&quot;:0,&quot;long name&quot;:&quot;Y Center offset&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;offset y&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;POL&quot;:{&quot;default&quot;:&quot;No&quot;,&quot;long name&quot;:&quot;Pin 1 polarity marker&quot;,&quot;type&quot;:&quot;multichoice&quot;,&quot;short name&quot;:&quot;POL&quot;},&quot;LS&quot;:{&quot;long name&quot;:&quot;Land shape&quot;,&quot;type&quot;:&quot;fixed&quot;,&quot;short name&quot;:&quot;LS&quot;,&quot;value&quot;:&quot;Rectangle&quot;},&quot;solder toe&quot;:{&quot;nom&quot;:350000,&quot;long name&quot;:&quot;Solder fillet (toe)&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;solder toe&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;solder heel&quot;:{&quot;nom&quot;:0,&quot;long name&quot;:&quot;Solder fillet (heel)&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;solder heel&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;solder side&quot;:{&quot;nom&quot;:0,&quot;long name&quot;:&quot;Solder fillet (side)&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;solder side&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;courtyard&quot;:{&quot;nom&quot;:250000,&quot;long name&quot;:&quot;Courtyard&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;courtyard&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;SF&quot;:{&quot;default&quot;:&quot;B (&gt;= 1608 metric)&quot;,&quot;long name&quot;:&quot;Packing level&quot;,&quot;type&quot;:&quot;multichoiceparent&quot;,&quot;short name&quot;:&quot;SF&quot;,&quot;help&quot;:&quot;http://support.upverter.com/customer/portal/articles/978783-what-is-a-footprint-packing-level&quot;,&quot;children&quot;:[&quot;solder toe&quot;,&quot;solder heel&quot;,&quot;solder side&quot;,&quot;courtyard&quot;]}}}"/>
<attribute name="FOOTPRINT_PARAMETERS_3" value="{&quot;fp_type&quot;:&quot;chip_cap&quot;,&quot;params&quot;:{&quot;L&quot;:{&quot;nom&quot;:2500000,&quot;long name&quot;:&quot;Length&quot;,&quot;min&quot;:2300000,&quot;max&quot;:2700000,&quot;short name&quot;:&quot;L&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;W&quot;:{&quot;nom&quot;:2000000,&quot;long name&quot;:&quot;Width&quot;,&quot;min&quot;:1800000,&quot;max&quot;:2200000,&quot;short name&quot;:&quot;W&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;t&quot;:{&quot;nom&quot;:false,&quot;long name&quot;:&quot;Height&quot;,&quot;min&quot;:false,&quot;max&quot;:1200000,&quot;short name&quot;:&quot;t&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;b&quot;:{&quot;nom&quot;:600000,&quot;long name&quot;:&quot;Terminal width&quot;,&quot;min&quot;:400000,&quot;max&quot;:800000,&quot;short name&quot;:&quot;b&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;P&quot;:{&quot;default&quot;:&quot;false&quot;,&quot;long name&quot;:&quot;Polarized&quot;,&quot;type&quot;:&quot;multichoice&quot;,&quot;short name&quot;:&quot;P&quot;},&quot;offset x&quot;:{&quot;nom&quot;:0,&quot;long name&quot;:&quot;X Center offset&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;offset x&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;offset y&quot;:{&quot;nom&quot;:0,&quot;long name&quot;:&quot;Y Center offset&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;offset y&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;POL&quot;:{&quot;default&quot;:&quot;No&quot;,&quot;long name&quot;:&quot;Pin 1 polarity marker&quot;,&quot;type&quot;:&quot;multichoice&quot;,&quot;short name&quot;:&quot;POL&quot;},&quot;LS&quot;:{&quot;long name&quot;:&quot;Land shape&quot;,&quot;type&quot;:&quot;fixed&quot;,&quot;short name&quot;:&quot;LS&quot;,&quot;value&quot;:&quot;Rectangle&quot;},&quot;solder toe&quot;:{&quot;nom&quot;:150000,&quot;long name&quot;:&quot;Solder fillet (toe)&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;solder toe&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;solder heel&quot;:{&quot;nom&quot;:0,&quot;long name&quot;:&quot;Solder fillet (heel)&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;solder heel&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;solder side&quot;:{&quot;nom&quot;:-50000,&quot;long name&quot;:&quot;Solder fillet (side)&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;solder side&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;courtyard&quot;:{&quot;nom&quot;:100000,&quot;long name&quot;:&quot;Courtyard&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;courtyard&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;SF&quot;:{&quot;default&quot;:&quot;C (&gt;= 1608 metric)&quot;,&quot;long name&quot;:&quot;Packing level&quot;,&quot;type&quot;:&quot;multichoiceparent&quot;,&quot;short name&quot;:&quot;SF&quot;,&quot;help&quot;:&quot;http://support.upverter.com/customer/portal/articles/978783-what-is-a-footprint-packing-level&quot;,&quot;children&quot;:[&quot;solder toe&quot;,&quot;solder heel&quot;,&quot;solder side&quot;,&quot;courtyard&quot;]}}}"/>
<attribute name="FOOTPRINT_VARIANT_NAME_0" value="Recommended_Land_Pattern"/>
<attribute name="FOOTPRINT_VARIANT_NAME_1" value="IPC_A"/>
<attribute name="FOOTPRINT_VARIANT_NAME_2" value="IPC_B"/>
<attribute name="FOOTPRINT_VARIANT_NAME_3" value="IPC_C"/>
<attribute name="HEIGHT" value="1.2mm"/>
<attribute name="INDUCTANCE" value="10uH"/>
<attribute name="IPC_LAND_PATTERN_NAME" value="CAPC250200X120"/>
<attribute name="LEAD_FREE" value="Yes"/>
<attribute name="MF" value="Murata"/>
<attribute name="MFG_PACKAGE_IDENT" value="DFE252012C"/>
<attribute name="MFG_PACKAGE_IDENT_COMPONENT_ID" value="bc933d2e2fe95b90"/>
<attribute name="MFG_PACKAGE_IDENT_DATE" value="0"/>
<attribute name="MFG_PACKAGE_IDENT_REV" value="0"/>
<attribute name="MOUSER_DESCRIPTION" value="Inductor Power Shielded Multi-Layer 10uH 20% 1MHz Metal 850mA 460mOhm DCR 1008 T/R"/>
<attribute name="MOUSER_PART_NUMBER" value="81-1239AS-H-100MP2"/>
<attribute name="MPN" value="1239AS-H-100M=P2"/>
<attribute name="PACKAGE" value="1008 (2520)"/>
<attribute name="PREFIX" value="L"/>
<attribute name="RMS_CURRENT" value="850mA"/>
<attribute name="ROHS" value="Yes"/>
<attribute name="SATURATION_CURRENT" value="1000mA"/>
<attribute name="SERIES_RESISTANCE" value="0.46Ω"/>
<attribute name="SHIELDING" value="true"/>
<attribute name="TEMPERATURE_RANGE_HIGH" value="+85°C"/>
<attribute name="TEMPERATURE_RANGE_LOW" value="-40°C"/>
<attribute name="TEST_FREQUENCY" value="1MHz"/>
<attribute name="TOLERANCE" value="20%"/>
<attribute name="VERIFICATION_VERSION" value="0.0.0.3"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="MDBT50Q_52840_210702">
<description>Raytac MDBT42Q Eagle Library</description>
<packages>
<package name="MDBT50Q">
<description>&lt;b&gt;Raytac Corporation&lt;/b&gt;
&lt;p&gt;Part Number: MDBT50Q-1MV2 / MDBT50Q-P1MV2 / MDBT50Q-U1MV2
&lt;br&gt;&amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp;                MDBT50Q-512K / MDBT50Q-P512K / MDBT50Q-U512K
&lt;br&gt;Bluetooth Low Energy Module based on Noridc nRF52840 / nRF52833
&lt;br&gt;Size: 15.5x10.5mm

&lt;p&gt;Source:&lt;ul&gt; &lt;li&gt;Raytac datasheet&lt;/li&gt;&lt;/ul&gt;</description>
<wire x1="-5.25" y1="7.75" x2="5.25" y2="7.75" width="0.127" layer="21"/>
<wire x1="5.25" y1="7.75" x2="5.25" y2="-7.75" width="0.127" layer="21"/>
<wire x1="5.25" y1="-7.75" x2="-5.25" y2="-7.75" width="0.127" layer="21"/>
<wire x1="-5.25" y1="-7.75" x2="-5.25" y2="7.75" width="0.127" layer="21"/>
<smd name="1" x="-4.65" y="3.75" dx="0.6" dy="0.4" layer="1"/>
<smd name="3" x="-4.65" y="1.85" dx="0.6" dy="0.4" layer="1"/>
<smd name="4" x="-4.65" y="0.25" dx="0.6" dy="0.4" layer="1"/>
<smd name="5" x="-3.75" y="-0.15" dx="0.6" dy="0.4" layer="1"/>
<smd name="7" x="-3.75" y="-0.95" dx="0.6" dy="0.4" layer="1"/>
<smd name="9" x="-3.75" y="-1.75" dx="0.6" dy="0.4" layer="1"/>
<smd name="10" x="-4.65" y="-2.15" dx="0.6" dy="0.4" layer="1"/>
<smd name="11" x="-3.75" y="-2.55" dx="0.6" dy="0.4" layer="1"/>
<smd name="12" x="-4.65" y="-2.95" dx="0.6" dy="0.4" layer="1"/>
<smd name="13" x="-3.75" y="-3.35" dx="0.6" dy="0.4" layer="1"/>
<smd name="14" x="-4.65" y="-3.75" dx="0.6" dy="0.4" layer="1"/>
<smd name="8" x="-4.65" y="-1.35" dx="0.6" dy="0.4" layer="1"/>
<smd name="15" x="-4.8" y="-7.15" dx="0.6" dy="0.4" layer="1" rot="R270"/>
<smd name="6" x="-4.65" y="-0.55" dx="0.6" dy="0.4" layer="1" rot="R180"/>
<smd name="16" x="-4" y="-7.15" dx="0.6" dy="0.4" layer="1" rot="R270"/>
<smd name="2" x="-4.65" y="2.65" dx="0.6" dy="0.4" layer="1" rot="R180"/>
<smd name="17" x="-3.2" y="-7.15" dx="0.6" dy="0.4" layer="1" rot="R270"/>
<smd name="18" x="-2.4" y="-7.15" dx="0.6" dy="0.4" layer="1" rot="R90"/>
<smd name="20" x="-1.6" y="-7.15" dx="0.6" dy="0.4" layer="1" rot="R90"/>
<smd name="22" x="-0.8" y="-7.15" dx="0.6" dy="0.4" layer="1" rot="R90"/>
<smd name="24" x="0" y="-7.15" dx="0.6" dy="0.4" layer="1" rot="R90"/>
<smd name="26" x="0.8" y="-7.15" dx="0.6" dy="0.4" layer="1" rot="R90"/>
<smd name="28" x="1.6" y="-7.15" dx="0.6" dy="0.4" layer="1" rot="R90"/>
<smd name="21" x="-1.2" y="-6.25" dx="0.6" dy="0.4" layer="1" rot="R270"/>
<smd name="23" x="-0.4" y="-6.25" dx="0.6" dy="0.4" layer="1" rot="R270"/>
<smd name="25" x="0.4" y="-6.25" dx="0.6" dy="0.4" layer="1" rot="R270"/>
<smd name="27" x="1.2" y="-6.25" dx="0.6" dy="0.4" layer="1" rot="R270"/>
<smd name="29" x="2" y="-6.25" dx="0.6" dy="0.4" layer="1" rot="R270"/>
<smd name="32" x="4" y="-7.15" dx="0.6" dy="0.4" layer="1" rot="R270"/>
<smd name="30" x="2.4" y="-7.15" dx="0.6" dy="0.4" layer="1" rot="R90"/>
<smd name="31" x="3.2" y="-7.15" dx="0.6" dy="0.4" layer="1" rot="R270"/>
<smd name="33" x="4.8" y="-7.15" dx="0.6" dy="0.4" layer="1" rot="R270"/>
<smd name="34" x="4.65" y="-6.15" dx="0.6" dy="0.4" layer="1" rot="R180"/>
<smd name="35" x="4.65" y="-5.35" dx="0.6" dy="0.4" layer="1" rot="R180"/>
<smd name="37" x="4.65" y="-4.55" dx="0.6" dy="0.4" layer="1" rot="R180"/>
<smd name="38" x="3.75" y="-4.15" dx="0.6" dy="0.4" layer="1" rot="R180"/>
<smd name="40" x="3.75" y="-3.35" dx="0.6" dy="0.4" layer="1" rot="R180"/>
<smd name="39" x="4.65" y="-3.75" dx="0.6" dy="0.4" layer="1" rot="R180"/>
<smd name="36" x="3.75" y="-4.95" dx="0.6" dy="0.4" layer="1" rot="R180"/>
<wire x1="-6.25" y1="7.75" x2="6.25" y2="7.75" width="0.127" layer="41"/>
<wire x1="-6.25" y1="7.75" x2="-6.25" y2="3.95" width="0.127" layer="41"/>
<wire x1="6.25" y1="7.75" x2="6.25" y2="3.95" width="0.127" layer="41"/>
<wire x1="-6.25" y1="3.95" x2="-2.3" y2="3.95" width="0.127" layer="41"/>
<text x="-3.61" y="5.68" size="0.8" layer="41">No ground pad</text>
<wire x1="-0.7" y1="3.95" x2="6.25" y2="3.95" width="0.127" layer="41"/>
<wire x1="-2.3" y1="3.95" x2="-2.3" y2="2.75" width="0.06" layer="41"/>
<wire x1="-2.3" y1="2.75" x2="-0.7" y2="2.75" width="0.06" layer="41"/>
<wire x1="-0.7" y1="3.95" x2="-0.7" y2="2.75" width="0.06" layer="41"/>
<text x="-2.24" y="2.95" size="0.1" layer="41">Toplayer no ground pad</text>
<smd name="19" x="-2" y="-6.25" dx="0.6" dy="0.4" layer="1" rot="R270"/>
<text x="-5.25" y="8.3" size="0.6" layer="25" font="vector">&gt;NAME</text>
<text x="-5.25" y="-9" size="0.6" layer="27" font="vector">&gt;VALUE</text>
<smd name="41" x="4.65" y="-2.95" dx="0.6" dy="0.4" layer="1" rot="R180"/>
<smd name="42" x="3.75" y="-2.55" dx="0.6" dy="0.4" layer="1" rot="R180"/>
<smd name="43" x="3.75" y="-1.75" dx="0.6" dy="0.4" layer="1" rot="R180"/>
<smd name="44" x="4.65" y="-1.35" dx="0.6" dy="0.4" layer="1" rot="R180"/>
<smd name="45" x="3.75" y="-0.95" dx="0.6" dy="0.4" layer="1" rot="R180"/>
<smd name="46" x="4.65" y="-0.55" dx="0.6" dy="0.4" layer="1" rot="R180"/>
<smd name="47" x="3.75" y="-0.15" dx="0.6" dy="0.4" layer="1" rot="R180"/>
<smd name="48" x="4.65" y="0.25" dx="0.6" dy="0.4" layer="1" rot="R180"/>
<smd name="49" x="3.75" y="0.65" dx="0.6" dy="0.4" layer="1" rot="R180"/>
<smd name="50" x="3.75" y="1.45" dx="0.6" dy="0.4" layer="1" rot="R180"/>
<smd name="51" x="4.65" y="1.85" dx="0.6" dy="0.4" layer="1" rot="R180"/>
<smd name="52" x="3.75" y="2.25" dx="0.6" dy="0.4" layer="1" rot="R180"/>
<smd name="53" x="4.65" y="2.65" dx="0.6" dy="0.4" layer="1" rot="R180"/>
<smd name="54" x="3.75" y="3.05" dx="0.6" dy="0.4" layer="1" rot="R180"/>
<smd name="55" x="4.65" y="3.75" dx="0.6" dy="0.4" layer="1" rot="R180"/>
<smd name="56" x="-2" y="-0.55" dx="0.6" dy="0.4" layer="1" rot="R270"/>
<smd name="57" x="-1.2" y="-0.55" dx="0.6" dy="0.4" layer="1" rot="R270"/>
<smd name="58" x="-0.4" y="-0.55" dx="0.6" dy="0.4" layer="1" rot="R270"/>
<smd name="59" x="0.4" y="-0.55" dx="0.6" dy="0.4" layer="1" rot="R270"/>
<smd name="60" x="1.2" y="-0.55" dx="0.6" dy="0.4" layer="1" rot="R270"/>
<smd name="61" x="2" y="-0.55" dx="0.6" dy="0.4" layer="1" rot="R270"/>
<wire x1="-2.3" y1="3.95" x2="-0.7" y2="3.95" width="0.127" layer="41"/>
<wire x1="-6.25" y1="8.5" x2="-6.25" y2="9.5" width="0.127" layer="41"/>
<wire x1="-6.25" y1="9.5" x2="-6.25" y2="10" width="0.127" layer="41"/>
<wire x1="6.25" y1="10" x2="6.25" y2="9.5" width="0.127" layer="41"/>
<wire x1="6.25" y1="9.5" x2="6.25" y2="8.5" width="0.127" layer="41"/>
<wire x1="-6.25" y1="9.5" x2="-4.25" y2="9.5" width="0.127" layer="41"/>
<wire x1="-6.25" y1="9.5" x2="-5.6" y2="9.8" width="0.127" layer="41"/>
<wire x1="-6.25" y1="9.5" x2="-5.6" y2="9.2" width="0.127" layer="41"/>
<wire x1="6.25" y1="9.5" x2="4.25" y2="9.5" width="0.127" layer="41"/>
<wire x1="6.25" y1="9.5" x2="5.6" y2="9.8" width="0.127" layer="41"/>
<wire x1="6.25" y1="9.5" x2="5.6" y2="9.2" width="0.127" layer="41"/>
<text x="-3.65" y="9.3" size="0.6" layer="41">as wide as possible</text>
</package>
</packages>
<symbols>
<symbol name="MDBT50Q_52840">
<description>&lt;b&gt;Raytac Corporation&lt;/b&gt;
&lt;p&gt;Part Number: MDBT50Q-1MV2 / MDBT50Q-P1MV2 / MDBT50Q-U1MV2
&lt;br&gt;Bluetooth Low Energy Module based on Noridc nRF52840
&lt;br&gt;Size: 15.5x10.5mm

&lt;p&gt;Source:&lt;ul&gt; &lt;li&gt;Raytac datasheet&lt;/li&gt;&lt;/ul&gt;</description>
<wire x1="-25.4" y1="48.26" x2="-25.4" y2="-50.8" width="0.254" layer="94"/>
<wire x1="-25.4" y1="-50.8" x2="25.4" y2="-50.8" width="0.254" layer="94"/>
<wire x1="25.4" y1="-50.8" x2="25.4" y2="48.26" width="0.254" layer="94"/>
<wire x1="25.4" y1="48.26" x2="-25.4" y2="48.26" width="0.254" layer="94"/>
<pin name="GND@1" x="-30.48" y="22.86" length="middle"/>
<pin name="P0.25" x="30.48" y="5.08" length="middle" rot="R180"/>
<pin name="P0.26" x="-12.7" y="-55.88" length="middle" rot="R90"/>
<pin name="P0.27" x="-20.32" y="-55.88" length="middle" rot="R90"/>
<pin name="P0.28/AIN4" x="-30.48" y="-20.32" length="middle"/>
<pin name="P0.29/AIN5" x="-30.48" y="-12.7" length="middle"/>
<pin name="P0.30/AIN6" x="-30.48" y="-22.86" length="middle"/>
<pin name="P0.31/AIN7" x="-30.48" y="-17.78" length="middle"/>
<pin name="VDD" x="10.16" y="-55.88" length="middle" rot="R90"/>
<pin name="GND@15" x="-22.86" y="-55.88" length="middle" rot="R90"/>
<pin name="P0.00/XL1" x="-17.78" y="-55.88" length="middle" rot="R90"/>
<pin name="P0.01/XL2" x="-15.24" y="-55.88" length="middle" rot="R90"/>
<pin name="P0.02/AIN0" x="-30.48" y="-15.24" length="middle"/>
<pin name="P0.03/AIN1" x="-30.48" y="-10.16" length="middle"/>
<pin name="P0.04/AIN2" x="-10.16" y="-55.88" length="middle" rot="R90"/>
<pin name="P0.05/AIN3" x="-7.62" y="-55.88" length="middle" rot="R90"/>
<pin name="P0.06" x="-5.08" y="-55.88" length="middle" rot="R90"/>
<pin name="P0.07" x="-2.54" y="-55.88" length="middle" rot="R90"/>
<pin name="P0.08" x="0" y="-55.88" length="middle" rot="R90"/>
<pin name="P1.09" x="5.08" y="-55.88" length="middle" rot="R90"/>
<pin name="P1.10" x="-30.48" y="12.7" length="middle"/>
<pin name="GND@33" x="22.86" y="-55.88" length="middle" rot="R90"/>
<pin name="P0.11" x="7.62" y="-55.88" length="middle" rot="R90"/>
<pin name="P0.12" x="12.7" y="-55.88" length="middle" rot="R90"/>
<pin name="P0.13" x="30.48" y="-27.94" length="middle" rot="R180"/>
<pin name="P0.14" x="30.48" y="-30.48" length="middle" rot="R180"/>
<pin name="P0.15" x="30.48" y="-22.86" length="middle" rot="R180"/>
<pin name="P0.16" x="30.48" y="-25.4" length="middle" rot="R180"/>
<pin name="P0.17" x="30.48" y="-17.78" length="middle" rot="R180"/>
<pin name="P0.18/RESET" x="30.48" y="-20.32" length="middle" rot="R180"/>
<pin name="P0.19" x="30.48" y="-15.24" length="middle" rot="R180"/>
<pin name="P0.20" x="30.48" y="-7.62" length="middle" rot="R180"/>
<pin name="P0.21" x="30.48" y="-10.16" length="middle" rot="R180"/>
<pin name="SWDCLK" x="30.48" y="17.78" length="middle" rot="R180"/>
<pin name="SWDIO" x="30.48" y="12.7" length="middle" rot="R180"/>
<pin name="P0.22" x="30.48" y="-2.54" length="middle" rot="R180"/>
<pin name="GND@55" x="30.48" y="22.86" length="middle" rot="R180"/>
<pin name="P0.24" x="30.48" y="2.54" length="middle" rot="R180"/>
<pin name="P0.23" x="30.48" y="-5.08" length="middle" rot="R180"/>
<text x="-25.4" y="50.8" size="1.778" layer="95">&gt;NAME</text>
<text x="-25.4" y="-63.5" size="1.778" layer="96">&gt;VALUE</text>
<pin name="P1.13" x="-30.48" y="-2.54" length="middle"/>
<pin name="VDDH" x="15.24" y="-55.88" length="middle" rot="R90"/>
<pin name="P1.08" x="2.54" y="-55.88" length="middle" rot="R90"/>
<pin name="DCCH" x="17.78" y="-55.88" length="middle" rot="R90"/>
<pin name="VBUS" x="20.32" y="-55.88" length="middle" rot="R90"/>
<pin name="P1.15" x="-30.48" y="-7.62" length="middle"/>
<pin name="P1.14" x="-30.48" y="-5.08" length="middle"/>
<pin name="P1.12" x="-30.48" y="0" length="middle"/>
<pin name="P1.11" x="-30.48" y="2.54" length="middle"/>
<pin name="P1.00" x="30.48" y="0" length="middle" rot="R180"/>
<pin name="P1.02" x="30.48" y="10.16" length="middle" rot="R180"/>
<pin name="P0.09/NFC1" x="30.48" y="15.24" length="middle" rot="R180"/>
<pin name="P0.10/NFC2" x="30.48" y="20.32" length="middle" rot="R180"/>
<pin name="P1.01" x="-30.48" y="33.02" length="middle"/>
<pin name="P1.03" x="-30.48" y="35.56" length="middle"/>
<pin name="P1.05" x="-30.48" y="38.1" length="middle"/>
<pin name="P1.07" x="-30.48" y="40.64" length="middle"/>
<pin name="P1.06" x="-30.48" y="43.18" length="middle"/>
<pin name="P1.04" x="-30.48" y="45.72" length="middle"/>
<pin name="D-" x="30.48" y="-35.56" length="middle" rot="R180"/>
<pin name="D+" x="30.48" y="-33.02" length="middle" rot="R180"/>
<pin name="GND@2" x="-30.48" y="17.78" length="middle"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MDBT50Q_52840" prefix="MDBT50Q_52840">
<description>&lt;b&gt;Raytac Corporation&lt;/b&gt;
&lt;p&gt;Part Number: MDBT50Q-1MV2 / MDBT50Q-P1MV2 / MDBT50Q-U1MV2
&lt;br&gt;Bluetooth Low Energy Module based on Noridc nRF52840
&lt;br&gt;Size: 15.5x10.5mm

&lt;p&gt;Source:&lt;ul&gt; &lt;li&gt;Raytac datasheet&lt;/li&gt;&lt;/ul&gt;</description>
<gates>
<gate name="G$1" symbol="MDBT50Q_52840" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MDBT50Q">
<connects>
<connect gate="G$1" pin="D+" pad="35"/>
<connect gate="G$1" pin="D-" pad="34"/>
<connect gate="G$1" pin="DCCH" pad="31"/>
<connect gate="G$1" pin="GND@1" pad="1"/>
<connect gate="G$1" pin="GND@15" pad="15"/>
<connect gate="G$1" pin="GND@2" pad="2"/>
<connect gate="G$1" pin="GND@33" pad="33"/>
<connect gate="G$1" pin="GND@55" pad="55"/>
<connect gate="G$1" pin="P0.00/XL1" pad="17"/>
<connect gate="G$1" pin="P0.01/XL2" pad="18"/>
<connect gate="G$1" pin="P0.02/AIN0" pad="11"/>
<connect gate="G$1" pin="P0.03/AIN1" pad="9"/>
<connect gate="G$1" pin="P0.04/AIN2" pad="20"/>
<connect gate="G$1" pin="P0.05/AIN3" pad="21"/>
<connect gate="G$1" pin="P0.06" pad="22"/>
<connect gate="G$1" pin="P0.07" pad="23"/>
<connect gate="G$1" pin="P0.08" pad="24"/>
<connect gate="G$1" pin="P0.09/NFC1" pad="52"/>
<connect gate="G$1" pin="P0.10/NFC2" pad="54"/>
<connect gate="G$1" pin="P0.11" pad="27"/>
<connect gate="G$1" pin="P0.12" pad="29"/>
<connect gate="G$1" pin="P0.13" pad="37"/>
<connect gate="G$1" pin="P0.14" pad="36"/>
<connect gate="G$1" pin="P0.15" pad="39"/>
<connect gate="G$1" pin="P0.16" pad="38"/>
<connect gate="G$1" pin="P0.17" pad="41"/>
<connect gate="G$1" pin="P0.18/RESET" pad="40"/>
<connect gate="G$1" pin="P0.19" pad="42"/>
<connect gate="G$1" pin="P0.20" pad="44"/>
<connect gate="G$1" pin="P0.21" pad="43"/>
<connect gate="G$1" pin="P0.22" pad="46"/>
<connect gate="G$1" pin="P0.23" pad="45"/>
<connect gate="G$1" pin="P0.24" pad="48"/>
<connect gate="G$1" pin="P0.25" pad="49"/>
<connect gate="G$1" pin="P0.26" pad="19"/>
<connect gate="G$1" pin="P0.27" pad="16"/>
<connect gate="G$1" pin="P0.28/AIN4" pad="13"/>
<connect gate="G$1" pin="P0.29/AIN5" pad="10"/>
<connect gate="G$1" pin="P0.30/AIN6" pad="14"/>
<connect gate="G$1" pin="P0.31/AIN7" pad="12"/>
<connect gate="G$1" pin="P1.00" pad="47"/>
<connect gate="G$1" pin="P1.01" pad="61"/>
<connect gate="G$1" pin="P1.02" pad="50"/>
<connect gate="G$1" pin="P1.03" pad="60"/>
<connect gate="G$1" pin="P1.04" pad="56"/>
<connect gate="G$1" pin="P1.05" pad="59"/>
<connect gate="G$1" pin="P1.06" pad="57"/>
<connect gate="G$1" pin="P1.07" pad="58"/>
<connect gate="G$1" pin="P1.08" pad="25"/>
<connect gate="G$1" pin="P1.09" pad="26"/>
<connect gate="G$1" pin="P1.10" pad="3"/>
<connect gate="G$1" pin="P1.11" pad="4"/>
<connect gate="G$1" pin="P1.12" pad="5"/>
<connect gate="G$1" pin="P1.13" pad="6"/>
<connect gate="G$1" pin="P1.14" pad="7"/>
<connect gate="G$1" pin="P1.15" pad="8"/>
<connect gate="G$1" pin="SWDCLK" pad="53"/>
<connect gate="G$1" pin="SWDIO" pad="51"/>
<connect gate="G$1" pin="VBUS" pad="32"/>
<connect gate="G$1" pin="VDD" pad="28"/>
<connect gate="G$1" pin="VDDH" pad="30"/>
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
<part name="R1" library="adafruit" library_urn="urn:adsk.eagle:library:420" deviceset="R-US_" device="R0603" package3d_urn="urn:adsk.eagle:package:6240565/1" value="100"/>
<part name="R2" library="adafruit" library_urn="urn:adsk.eagle:library:420" deviceset="R-US_" device="R0603" package3d_urn="urn:adsk.eagle:package:6240565/1" value="0"/>
<part name="R3" library="adafruit" library_urn="urn:adsk.eagle:library:420" deviceset="R-US_" device="R0603" package3d_urn="urn:adsk.eagle:package:6240565/1" value="100"/>
<part name="R4" library="adafruit" library_urn="urn:adsk.eagle:library:420" deviceset="R-US_" device="R0603" package3d_urn="urn:adsk.eagle:package:6240565/1" value="0"/>
<part name="R5" library="adafruit" library_urn="urn:adsk.eagle:library:420" deviceset="R-US_" device="R0603" package3d_urn="urn:adsk.eagle:package:6240565/1" value="100"/>
<part name="R6" library="adafruit" library_urn="urn:adsk.eagle:library:420" deviceset="R-US_" device="R0603" package3d_urn="urn:adsk.eagle:package:6240565/1" value="100"/>
<part name="R8" library="adafruit" library_urn="urn:adsk.eagle:library:420" deviceset="R-US_" device="R0603" package3d_urn="urn:adsk.eagle:package:6240565/1" value="10k"/>
<part name="R9" library="adafruit" library_urn="urn:adsk.eagle:library:420" deviceset="R-US_" device="R0603" package3d_urn="urn:adsk.eagle:package:6240565/1" value="10k"/>
<part name="R10" library="adafruit" library_urn="urn:adsk.eagle:library:420" deviceset="R-US_" device="R0603" package3d_urn="urn:adsk.eagle:package:6240565/1" value="10k"/>
<part name="R11" library="adafruit" library_urn="urn:adsk.eagle:library:420" deviceset="R-US_" device="R0603" package3d_urn="urn:adsk.eagle:package:6240565/1" value="10k"/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R12" library="adafruit" library_urn="urn:adsk.eagle:library:420" deviceset="R-US_" device="R0603" package3d_urn="urn:adsk.eagle:package:6240565/1" value="10k"/>
<part name="U2" library="linear" library_urn="urn:adsk.eagle:library:262" deviceset="MCP1703" device="CB" package3d_urn="urn:adsk.eagle:package:16489/2"/>
<part name="GND8" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND10" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND11" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND12" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND13" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="J2" library="SamacSys_Parts" deviceset="LD09P33E4GV00LF" device=""/>
<part name="GND6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C4" library="adafruit" library_urn="urn:adsk.eagle:library:420" deviceset="C-US" device="C1206" package3d_urn="urn:adsk.eagle:package:6240335/1" value="10uF"/>
<part name="GND14" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="V+" device="" value="VBAT"/>
<part name="P+1" library="supply1" deviceset="+5V" device=""/>
<part name="FRAME2" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="FRAME_B_L" device=""/>
<part name="U1" library="LSF0108" deviceset="LSF0108QPWRQ1" device="PW20_TEX-M"/>
<part name="U3" library="weightScale" deviceset="TPS627451DSST" device=""/>
<part name="U4" library="weightScale" deviceset="SI2323DDS-T1-GE3" device="SOT_DS-T1-GE3_VIS-M"/>
<part name="J4" library="tag-connect" deviceset="TC2030" device="-MCP-NL"/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND16" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="V+" device="" value="Vhi"/>
<part name="P+4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="V+" device="" value="Vhi"/>
<part name="GND18" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="V+" device="" value="Vhi"/>
<part name="GND19" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND20" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="U6" library="weightScale" deviceset="TPS27081ADDCR" device="" value="Value"/>
<part name="R7" library="adafruit" library_urn="urn:adsk.eagle:library:420" deviceset="R-US_" device="R0603" package3d_urn="urn:adsk.eagle:package:6240565/1" value="1K"/>
<part name="R13" library="adafruit" library_urn="urn:adsk.eagle:library:420" deviceset="R-US_" device="R0603" package3d_urn="urn:adsk.eagle:package:6240565/1" value="10K"/>
<part name="P+6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="V+" device="" value="Vhi"/>
<part name="R14" library="adafruit" library_urn="urn:adsk.eagle:library:420" deviceset="R-US_" device="R0603" package3d_urn="urn:adsk.eagle:package:6240565/1" value="43k"/>
<part name="R15" library="adafruit" library_urn="urn:adsk.eagle:library:420" deviceset="R-US_" device="R0603" package3d_urn="urn:adsk.eagle:package:6240565/1" value="20K"/>
<part name="GND21" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND22" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND23" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="+3V3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device="" value="+3V"/>
<part name="+3V7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device="" value="+3V"/>
<part name="+3V8" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device="" value="+3V"/>
<part name="GND24" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R16" library="adafruit" library_urn="urn:adsk.eagle:library:420" deviceset="R-US_" device="R0603" package3d_urn="urn:adsk.eagle:package:6240565/1" value="200k"/>
<part name="P+2" library="supply1" deviceset="+5V" device=""/>
<part name="R17" library="adafruit" library_urn="urn:adsk.eagle:library:420" deviceset="R-US_" device="R0603" package3d_urn="urn:adsk.eagle:package:6240565/1" value="3.3K"/>
<part name="R18" library="adafruit" library_urn="urn:adsk.eagle:library:420" deviceset="R-US_" device="R0603" package3d_urn="urn:adsk.eagle:package:6240565/1" value="3.3K"/>
<part name="R19" library="adafruit" library_urn="urn:adsk.eagle:library:420" deviceset="R-US_" device="R0603" package3d_urn="urn:adsk.eagle:package:6240565/1" value="3.3K"/>
<part name="R20" library="adafruit" library_urn="urn:adsk.eagle:library:420" deviceset="R-US_" device="R0603" package3d_urn="urn:adsk.eagle:package:6240565/1" value="3.3K"/>
<part name="GND25" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="U$17" library="microbuilder" deviceset="GND" device=""/>
<part name="Y1" library="adafruit2" deviceset="XTAL" device="-3.2X1.5" value="32.768"/>
<part name="C9" library="microbuilder" deviceset="CAP_CERAMIC" device="_0603MP" value="22pF"/>
<part name="C10" library="microbuilder" deviceset="CAP_CERAMIC" device="_0603MP" value="22pF"/>
<part name="+3V6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device="" value="+3V"/>
<part name="U5" library="weightScale" deviceset="TPS22860DBVR" device=""/>
<part name="+3V2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device="" value="+3V"/>
<part name="GND26" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="+3V1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device="" value="+3V"/>
<part name="GND27" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R21" library="adafruit" library_urn="urn:adsk.eagle:library:420" deviceset="R-US_" device="R0603" package3d_urn="urn:adsk.eagle:package:6240565/1" value="10K"/>
<part name="P+8" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="V+" device="" value="Vhi"/>
<part name="GND28" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="+3V4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device="" value="+3V"/>
<part name="GND29" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="U8" library="weightScale" deviceset="XC9265A301MR-G" device=""/>
<part name="J3" library="Sullins - NREC005SABC-M30RC" deviceset="SULLINS_NREC005SABC-M30RC" device="SULLINS_NREC005SABC-M30RC_0_0"/>
<part name="SW1" library="TE Connectivity - FSM2JSMAA" deviceset="TE_CONNECTIVITY_FSM2JSMAA" device="TE_CONNECTIVITY_FSM2JSMAA_0_0"/>
<part name="SW2" library="TE Connectivity - FSM2JSMAA" deviceset="TE_CONNECTIVITY_FSM2JSMAA" device="TE_CONNECTIVITY_FSM2JSMAA_0_0"/>
<part name="SW3" library="TE Connectivity - FSM2JSMAA" deviceset="TE_CONNECTIVITY_FSM2JSMAA" device="TE_CONNECTIVITY_FSM2JSMAA_0_0"/>
<part name="SW4" library="TE Connectivity - FSM2JSMAA" deviceset="TE_CONNECTIVITY_FSM2JSMAA" device="TE_CONNECTIVITY_FSM2JSMAA_0_0"/>
<part name="BAT1" library="Keystone - 2479" deviceset="KEYSTONE_2479" device="KEYSTONE_2479_0_0"/>
<part name="BAT2" library="Keystone - 2479" deviceset="KEYSTONE_2479" device="KEYSTONE_2479_0_0"/>
<part name="L1" library="Murata - DFE252010F-4R7M=P2" deviceset="MURATA_DFE252010F-4R7M=P2" device="MURATA_DFE252010F-4R7M=P2_0_0"/>
<part name="L2" library="Murata - 1239AS-H-100M=P2" deviceset="MURATA_1239AS-H-100M=P2" device="MURATA_1239AS-H-100M=P2_0_0"/>
<part name="P+9" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="V+" device="" value="VBAT"/>
<part name="P+10" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="V+" device="" value="Vhi"/>
<part name="C6" library="adafruit" library_urn="urn:adsk.eagle:library:420" deviceset="C-US" device="C0603K" package3d_urn="urn:adsk.eagle:package:6240396/1" value="10uF"/>
<part name="C11" library="adafruit" library_urn="urn:adsk.eagle:library:420" deviceset="C-US" device="C0603K" package3d_urn="urn:adsk.eagle:package:6240396/1" value="22uF"/>
<part name="C5" library="adafruit" library_urn="urn:adsk.eagle:library:420" deviceset="C-US" device="C0805" package3d_urn="urn:adsk.eagle:package:6240337/1" value="10uF"/>
<part name="C7" library="adafruit" library_urn="urn:adsk.eagle:library:420" deviceset="C-US" device="C0805" package3d_urn="urn:adsk.eagle:package:6240337/1" value="10uF"/>
<part name="C1" library="adafruit" library_urn="urn:adsk.eagle:library:420" deviceset="C-US" device="C0805" package3d_urn="urn:adsk.eagle:package:6240337/1" value="10uF"/>
<part name="GND9" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C2" library="adafruit" library_urn="urn:adsk.eagle:library:420" deviceset="C-US" device="C0805" package3d_urn="urn:adsk.eagle:package:6240337/1" value="10uF"/>
<part name="C3" library="microbuilder" deviceset="CAP_CERAMIC" device="_0603MP" value="0.1uF"/>
<part name="MDBT50Q_1" library="MDBT50Q_52840_210702" deviceset="MDBT50Q_52840" device=""/>
<part name="GND15" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND17" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="360.68" y="256.54" size="1.778" layer="95">OLED Connector</text>
<text x="226.06" y="27.94" size="1.778" layer="95">Sensor board Connector</text>
<text x="33.02" y="228.6" size="1.778" layer="95">battery holders</text>
<text x="106.68" y="208.28" size="1.778" layer="97">Battery reverse protection</text>
<text x="20.32" y="134.62" size="1.778" layer="97">VSEL1 = 0, VSE2L = 0, VSEL3 = 1, VSEL4 =1. Vout = 3V</text>
<text x="386.08" y="111.76" size="1.778" layer="97">JTAG SWD 6 pin interface</text>
<text x="53.34" y="22.86" size="1.778" layer="97">Level translator between display board(3V) and sensor board(5V)</text>
<text x="157.48" y="124.46" size="1.778" layer="97">Load Switch to turn off the sensor board completely</text>
<text x="254" y="228.6" size="1.778" layer="97">load switch to turn off display completely</text>
<rectangle x1="17.78" y1="83.82" x2="106.68" y2="124.46" layer="98"/>
<text x="20.32" y="127" size="2.54" layer="97">Only populate either U3 or U8 circuit for buck converter</text>
</plain>
<instances>
<instance part="R1" gate="G$1" x="198.12" y="43.18" smashed="yes" rot="R180">
<attribute name="NAME" x="201.93" y="41.6814" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="199.39" y="46.482" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R2" gate="G$1" x="241.3" y="43.18" smashed="yes" rot="R180">
<attribute name="NAME" x="247.65" y="44.2214" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="245.11" y="46.482" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R3" gate="G$1" x="190.5" y="40.64" smashed="yes" rot="R180">
<attribute name="NAME" x="194.31" y="39.1414" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="191.77" y="43.942" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R4" gate="G$1" x="251.46" y="40.64" smashed="yes" rot="R180">
<attribute name="NAME" x="257.81" y="41.6814" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="255.27" y="43.942" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R5" gate="G$1" x="185.42" y="38.1" smashed="yes" rot="R180">
<attribute name="NAME" x="189.23" y="36.6014" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="181.61" y="41.402" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R6" gate="G$1" x="198.12" y="35.56" smashed="yes" rot="R180">
<attribute name="NAME" x="201.93" y="34.0614" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="201.93" y="38.862" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R8" gate="G$1" x="284.48" y="78.74" smashed="yes" rot="R270">
<attribute name="NAME" x="280.8986" y="74.93" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="281.178" y="82.55" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="R9" gate="G$1" x="289.56" y="78.74" smashed="yes" rot="R270">
<attribute name="NAME" x="285.9786" y="74.93" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="286.258" y="82.55" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="R10" gate="G$1" x="294.64" y="78.74" smashed="yes" rot="R270">
<attribute name="NAME" x="291.0586" y="74.93" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="291.338" y="82.55" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="R11" gate="G$1" x="299.72" y="78.74" smashed="yes" rot="R270">
<attribute name="NAME" x="296.1386" y="74.93" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="296.418" y="82.55" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND1" gate="1" x="60.96" y="210.82" smashed="yes">
<attribute name="VALUE" x="58.42" y="208.28" size="1.778" layer="96"/>
</instance>
<instance part="GND4" gate="1" x="243.84" y="50.8" smashed="yes">
<attribute name="VALUE" x="241.3" y="48.26" size="1.778" layer="96"/>
</instance>
<instance part="GND5" gate="1" x="314.96" y="256.54" smashed="yes" rot="MR0">
<attribute name="VALUE" x="317.5" y="254" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="R12" gate="G$1" x="307.34" y="243.84" smashed="yes" rot="R270">
<attribute name="NAME" x="308.8386" y="247.65" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="304.038" y="247.65" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="U2" gate="G$1" x="172.72" y="109.22" smashed="yes" rot="MR0">
<attribute name="NAME" x="180.34" y="114.935" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="180.34" y="112.395" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="GND8" gate="1" x="172.72" y="99.06" smashed="yes" rot="MR0">
<attribute name="VALUE" x="175.26" y="96.52" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="GND10" gate="1" x="137.16" y="96.52" smashed="yes" rot="MR0">
<attribute name="VALUE" x="139.7" y="93.98" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="GND7" gate="1" x="368.3" y="71.12" smashed="yes">
<attribute name="VALUE" x="370.84" y="71.12" size="1.778" layer="96"/>
</instance>
<instance part="GND11" gate="1" x="370.84" y="50.8" smashed="yes">
<attribute name="VALUE" x="373.38" y="50.8" size="1.778" layer="96"/>
</instance>
<instance part="GND12" gate="1" x="416.56" y="71.12" smashed="yes">
<attribute name="VALUE" x="419.1" y="71.12" size="1.778" layer="96"/>
</instance>
<instance part="GND13" gate="1" x="416.56" y="50.8" smashed="yes">
<attribute name="VALUE" x="419.1" y="50.8" size="1.778" layer="96"/>
</instance>
<instance part="J2" gate="G$1" x="220.98" y="53.34" smashed="yes" rot="MR270">
<attribute name="NAME" x="217.17" y="50.8" size="1.778" layer="95" rot="MR0" align="center-left"/>
<attribute name="VALUE" x="229.87" y="33.02" size="1.778" layer="96" rot="MR180" align="center-left"/>
</instance>
<instance part="GND6" gate="1" x="220.98" y="25.4" smashed="yes">
<attribute name="VALUE" x="218.44" y="22.86" size="1.778" layer="96"/>
</instance>
<instance part="C4" gate="G$1" x="254" y="157.48" smashed="yes">
<attribute name="NAME" x="255.016" y="158.115" size="1.778" layer="95"/>
<attribute name="VALUE" x="257.556" y="155.829" size="1.778" layer="96"/>
</instance>
<instance part="GND14" gate="1" x="254" y="147.32" smashed="yes" rot="MR0">
<attribute name="VALUE" x="256.54" y="144.78" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="P+7" gate="1" x="60.96" y="246.38" smashed="yes">
<attribute name="VALUE" x="68.58" y="246.38" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P+1" gate="1" x="137.16" y="116.84" smashed="yes">
<attribute name="VALUE" x="134.62" y="111.76" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="FRAME2" gate="G$1" x="0" y="0" smashed="yes"/>
<instance part="FRAME2" gate="G$2" x="325.12" y="0" smashed="yes">
<attribute name="LAST_DATE_TIME" x="337.82" y="1.27" size="2.54" layer="94"/>
<attribute name="SHEET" x="411.48" y="1.27" size="2.54" layer="94"/>
<attribute name="DRAWING_NAME" x="342.9" y="19.05" size="2.54" layer="94"/>
</instance>
<instance part="U1" gate="A" x="48.26" y="53.34" smashed="yes">
<attribute name="NAME" x="56.2356" y="59.9186" size="2.0828" layer="95" ratio="6" rot="SR0"/>
<attribute name="VALUE" x="58.1406" y="64.9986" size="2.0828" layer="96" ratio="6" rot="SR0"/>
</instance>
<instance part="U3" gate="A" x="60.96" y="160.02" smashed="yes">
<attribute name="NAME" x="46.0756" y="179.2986" size="2.0828" layer="95" ratio="6" rot="SR0"/>
<attribute name="VALUE" x="47.9806" y="138.6586" size="2.0828" layer="96" ratio="6" rot="SR0"/>
<attribute name="VALUE" x="47.9806" y="138.6586" size="2.0828" layer="96" ratio="6" rot="SR0"/>
</instance>
<instance part="U4" gate="A" x="154.94" y="233.68" smashed="yes" rot="MR0">
<attribute name="NAME" x="146.9644" y="237.7186" size="2.0828" layer="95" ratio="6" rot="SMR0"/>
<attribute name="VALUE" x="170.4594" y="214.8586" size="2.0828" layer="96" ratio="6" rot="SMR0"/>
</instance>
<instance part="J4" gate="G$1" x="403.86" y="121.92" smashed="yes"/>
<instance part="GND2" gate="1" x="373.38" y="116.84" smashed="yes" rot="MR0">
<attribute name="VALUE" x="375.92" y="114.3" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="GND16" gate="1" x="284.48" y="152.4" smashed="yes">
<attribute name="VALUE" x="281.94" y="149.86" size="1.778" layer="96"/>
</instance>
<instance part="GND3" gate="1" x="162.56" y="231.14" smashed="yes" rot="MR0">
<attribute name="VALUE" x="165.1" y="228.6" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="P+3" gate="1" x="160.02" y="226.06" smashed="yes">
<attribute name="VALUE" x="160.02" y="220.98" size="1.778" layer="96"/>
</instance>
<instance part="P+4" gate="1" x="147.32" y="147.32" smashed="yes">
<attribute name="VALUE" x="149.86" y="147.32" size="1.778" layer="96"/>
</instance>
<instance part="GND18" gate="1" x="137.16" y="137.16" smashed="yes" rot="MR0">
<attribute name="VALUE" x="139.7" y="134.62" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="P+5" gate="1" x="40.64" y="175.26" smashed="yes">
<attribute name="VALUE" x="35.56" y="175.26" size="1.778" layer="96"/>
</instance>
<instance part="GND19" gate="1" x="20.32" y="157.48" smashed="yes" rot="MR0">
<attribute name="VALUE" x="22.86" y="154.94" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="GND20" gate="1" x="86.36" y="142.24" smashed="yes" rot="MR0">
<attribute name="VALUE" x="88.9" y="139.7" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="U6" gate="A" x="172.72" y="139.7" smashed="yes">
<attribute name="NAME" x="160.3756" y="151.3586" size="2.0828" layer="95" ratio="6" rot="SR0"/>
<attribute name="VALUE" x="167.3606" y="138.6586" size="2.0828" layer="96" ratio="6" rot="SR0"/>
<attribute name="VALUE" x="167.3606" y="138.6586" size="2.0828" layer="96" ratio="6" rot="SR0"/>
</instance>
<instance part="R7" gate="G$1" x="142.24" y="139.7" smashed="yes" rot="R180">
<attribute name="NAME" x="146.05" y="138.2014" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="146.05" y="143.002" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R13" gate="G$1" x="208.28" y="137.16" smashed="yes" rot="R180">
<attribute name="NAME" x="212.09" y="135.6614" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="212.09" y="140.462" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P+6" gate="1" x="218.44" y="139.7" smashed="yes">
<attribute name="VALUE" x="220.98" y="139.7" size="1.778" layer="96"/>
</instance>
<instance part="R14" gate="G$1" x="233.68" y="137.16" smashed="yes" rot="R90">
<attribute name="NAME" x="232.1814" y="133.35" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="236.982" y="133.35" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R15" gate="G$1" x="233.68" y="124.46" smashed="yes" rot="R90">
<attribute name="NAME" x="232.1814" y="120.65" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="236.982" y="120.65" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND21" gate="1" x="233.68" y="116.84" smashed="yes" rot="MR0">
<attribute name="VALUE" x="236.22" y="114.3" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="GND22" gate="1" x="106.68" y="162.56" smashed="yes" rot="MR0">
<attribute name="VALUE" x="109.22" y="160.02" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="GND23" gate="1" x="20.32" y="147.32" smashed="yes" rot="MR0">
<attribute name="VALUE" x="22.86" y="144.78" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="+3V3" gate="G$1" x="106.68" y="175.26" smashed="yes">
<attribute name="VALUE" x="104.14" y="177.8" size="1.778" layer="96"/>
</instance>
<instance part="+3V7" gate="G$1" x="381" y="132.08" smashed="yes">
<attribute name="VALUE" x="378.46" y="134.62" size="1.778" layer="96"/>
</instance>
<instance part="+3V8" gate="G$1" x="20.32" y="53.34" smashed="yes">
<attribute name="VALUE" x="22.86" y="53.34" size="1.778" layer="96"/>
</instance>
<instance part="GND24" gate="1" x="38.1" y="63.5" smashed="yes" rot="MR0">
<attribute name="VALUE" x="40.64" y="60.96" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="R16" gate="G$1" x="106.68" y="60.96" smashed="yes" rot="R270">
<attribute name="NAME" x="108.1786" y="64.77" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="103.378" y="62.23" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="P+2" gate="1" x="106.68" y="68.58" smashed="yes">
<attribute name="VALUE" x="106.68" y="71.12" size="1.778" layer="96"/>
</instance>
<instance part="R17" gate="G$1" x="30.48" y="45.72" smashed="yes" rot="R270">
<attribute name="NAME" x="31.9786" y="49.53" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="27.178" y="49.53" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="R18" gate="G$1" x="22.86" y="45.72" smashed="yes" rot="R270">
<attribute name="NAME" x="24.3586" y="49.53" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="19.558" y="49.53" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="R19" gate="G$1" x="127" y="45.72" smashed="yes" rot="R270">
<attribute name="NAME" x="128.4986" y="49.53" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="123.698" y="49.53" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="R20" gate="G$1" x="134.62" y="45.72" smashed="yes" rot="R270">
<attribute name="NAME" x="136.1186" y="49.53" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="131.318" y="49.53" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND25" gate="1" x="116.84" y="43.18" smashed="yes" rot="MR0">
<attribute name="VALUE" x="119.38" y="40.64" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="U$17" gate="G$1" x="210.82" y="195.58" smashed="yes">
<attribute name="VALUE" x="209.296" y="193.04" size="1.27" layer="96"/>
</instance>
<instance part="Y1" gate="G$1" x="228.6" y="198.12" smashed="yes" rot="R270">
<attribute name="NAME" x="232.41" y="200.66" size="1.27" layer="95" font="vector" rot="R270"/>
<attribute name="VALUE" x="223.52" y="201.93" size="1.27" layer="96" font="vector" rot="R270"/>
</instance>
<instance part="C9" gate="G$1" x="218.44" y="205.74" smashed="yes" rot="R270">
<attribute name="NAME" x="219.69" y="208.03" size="1.27" layer="95" font="vector" align="center"/>
<attribute name="VALUE" x="219.69" y="203.44" size="1.27" layer="96" font="vector" align="center"/>
</instance>
<instance part="C10" gate="G$1" x="218.44" y="190.5" smashed="yes" rot="R270">
<attribute name="NAME" x="219.69" y="192.79" size="1.27" layer="95" font="vector" align="center"/>
<attribute name="VALUE" x="219.69" y="188.2" size="1.27" layer="96" font="vector" align="center"/>
</instance>
<instance part="+3V6" gate="G$1" x="292.1" y="96.52" smashed="yes">
<attribute name="VALUE" x="289.56" y="99.06" size="1.778" layer="96"/>
</instance>
<instance part="U5" gate="A" x="266.7" y="246.38" smashed="yes">
<attribute name="NAME" x="254.3556" y="258.0386" size="2.0828" layer="95" ratio="6" rot="SR0"/>
<attribute name="VALUE" x="253.7206" y="232.6386" size="2.0828" layer="96" ratio="6" rot="SR0"/>
<attribute name="VALUE" x="253.7206" y="232.6386" size="2.0828" layer="96" ratio="6" rot="SR0"/>
</instance>
<instance part="+3V2" gate="G$1" x="241.3" y="254" smashed="yes">
<attribute name="VALUE" x="238.76" y="256.54" size="1.778" layer="96"/>
</instance>
<instance part="GND26" gate="1" x="284.48" y="238.76" smashed="yes" rot="MR0">
<attribute name="VALUE" x="287.02" y="236.22" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="+3V1" gate="G$1" x="254" y="170.18" smashed="yes">
<attribute name="VALUE" x="251.46" y="172.72" size="1.778" layer="96"/>
</instance>
<instance part="GND27" gate="1" x="266.7" y="208.28" smashed="yes">
<attribute name="VALUE" x="264.16" y="205.74" size="1.778" layer="96"/>
</instance>
<instance part="R21" gate="G$1" x="375.92" y="124.46" smashed="yes" rot="R180">
<attribute name="NAME" x="379.73" y="122.9614" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="379.73" y="127.762" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P+8" gate="1" x="48.26" y="114.3" smashed="yes">
<attribute name="VALUE" x="43.18" y="114.3" size="1.778" layer="96"/>
</instance>
<instance part="GND28" gate="1" x="35.56" y="96.52" smashed="yes" rot="MR0">
<attribute name="VALUE" x="38.1" y="93.98" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="+3V4" gate="G$1" x="99.06" y="114.3" smashed="yes">
<attribute name="VALUE" x="96.52" y="116.84" size="1.778" layer="96"/>
</instance>
<instance part="GND29" gate="1" x="86.36" y="93.98" smashed="yes" rot="MR0">
<attribute name="VALUE" x="88.9" y="91.44" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="U8" gate="G$1" x="53.34" y="114.3" smashed="yes">
<attribute name="NAME" x="53.34" y="116.84" size="1.27" layer="95"/>
<attribute name="VALUE" x="53.34" y="101.6" size="1.27" layer="96"/>
</instance>
<instance part="J3" gate="G$0" x="360.68" y="223.52" smashed="yes" rot="R180">
<attribute name="NAME" x="358.14" y="226.06" size="2.54" layer="95" rot="R180" align="top-left"/>
</instance>
<instance part="SW1" gate="G$0" x="350.52" y="86.36" smashed="yes">
<attribute name="NAME" x="354.838" y="87.884" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="SW2" gate="G$0" x="398.78" y="86.36" smashed="yes">
<attribute name="NAME" x="403.098" y="87.884" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="SW3" gate="G$0" x="353.06" y="66.04" smashed="yes">
<attribute name="NAME" x="357.378" y="67.564" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="SW4" gate="G$0" x="398.78" y="66.04" smashed="yes">
<attribute name="NAME" x="403.098" y="67.564" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="BAT1" gate="G$0" x="55.88" y="241.3" smashed="yes">
<attribute name="NAME" x="66.04" y="239.776" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="BAT2" gate="G$0" x="55.88" y="226.06" smashed="yes">
<attribute name="NAME" x="66.04" y="224.536" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="L1" gate="G$0" x="86.36" y="175.26" smashed="yes">
<attribute name="NAME" x="86.868" y="177.8" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="L2" gate="G$0" x="78.74" y="114.3" smashed="yes">
<attribute name="NAME" x="80.01" y="116.84" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="P+9" gate="1" x="99.06" y="231.14" smashed="yes">
<attribute name="VALUE" x="106.68" y="231.14" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P+10" gate="1" x="27.94" y="147.32" smashed="yes">
<attribute name="VALUE" x="30.48" y="147.32" size="1.778" layer="96"/>
</instance>
<instance part="C6" gate="G$1" x="35.56" y="104.14" smashed="yes">
<attribute name="NAME" x="36.576" y="104.775" size="1.778" layer="95"/>
<attribute name="VALUE" x="36.576" y="99.949" size="1.778" layer="96"/>
</instance>
<instance part="C11" gate="G$1" x="86.36" y="101.6" smashed="yes">
<attribute name="NAME" x="87.376" y="102.235" size="1.778" layer="95"/>
<attribute name="VALUE" x="87.376" y="97.409" size="1.778" layer="96"/>
</instance>
<instance part="C5" gate="G$1" x="20.32" y="165.1" smashed="yes">
<attribute name="NAME" x="21.336" y="165.735" size="1.778" layer="95"/>
<attribute name="VALUE" x="21.336" y="160.909" size="1.778" layer="96"/>
</instance>
<instance part="C7" gate="G$1" x="106.68" y="170.18" smashed="yes">
<attribute name="NAME" x="107.696" y="170.815" size="1.778" layer="95"/>
<attribute name="VALUE" x="107.696" y="165.989" size="1.778" layer="96"/>
</instance>
<instance part="C1" gate="G$1" x="193.04" y="106.68" smashed="yes">
<attribute name="NAME" x="194.056" y="107.315" size="1.778" layer="95"/>
<attribute name="VALUE" x="194.056" y="102.489" size="1.778" layer="96"/>
</instance>
<instance part="GND9" gate="1" x="193.04" y="96.52" smashed="yes" rot="MR0">
<attribute name="VALUE" x="195.58" y="93.98" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="C2" gate="G$1" x="137.16" y="106.68" smashed="yes">
<attribute name="NAME" x="138.176" y="107.315" size="1.778" layer="95"/>
<attribute name="VALUE" x="138.176" y="102.489" size="1.778" layer="96"/>
</instance>
<instance part="C3" gate="G$1" x="116.84" y="50.8" smashed="yes" rot="R180">
<attribute name="NAME" x="119.13" y="49.55" size="1.27" layer="95" font="vector" rot="R270" align="center"/>
<attribute name="VALUE" x="114.54" y="49.55" size="1.27" layer="96" font="vector" rot="R270" align="center"/>
</instance>
<instance part="MDBT50Q_1" gate="G$1" x="340.36" y="177.8" smashed="yes" rot="R270">
<attribute name="NAME" x="391.16" y="203.2" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="345.44" y="187.96" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND15" gate="1" x="363.22" y="144.78" smashed="yes" rot="MR0">
<attribute name="VALUE" x="365.76" y="142.24" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="GND17" gate="1" x="368.3" y="213.36" smashed="yes" rot="MR0">
<attribute name="VALUE" x="370.84" y="210.82" size="1.778" layer="96" rot="MR0"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="2">
<segment>
<pinref part="GND5" gate="1" pin="GND"/>
<wire x1="314.96" y1="259.08" x2="347.98" y2="259.08" width="0.1524" layer="91"/>
<pinref part="J3" gate="G$0" pin="5"/>
<wire x1="347.98" y1="259.08" x2="347.98" y2="254" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="GND"/>
<pinref part="GND8" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="GND13" gate="1" pin="GND"/>
<junction x="416.56" y="53.34"/>
<wire x1="416.56" y1="58.42" x2="416.56" y2="62.1538" width="0.1524" layer="91"/>
<wire x1="416.56" y1="53.34" x2="416.56" y2="58.42" width="0.1524" layer="91"/>
<pinref part="SW4" gate="G$0" pin="3"/>
<pinref part="SW4" gate="G$0" pin="4"/>
<wire x1="416.56" y1="58.42" x2="416.56" y2="63.5" width="0.1524" layer="91"/>
<junction x="416.56" y="58.42"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="6"/>
<wire x1="233.68" y1="45.72" x2="236.22" y2="45.72" width="0.1524" layer="91"/>
<wire x1="236.22" y1="45.72" x2="236.22" y2="53.34" width="0.1524" layer="91"/>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="236.22" y1="53.34" x2="243.84" y2="53.34" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="MH1"/>
<wire x1="220.98" y1="53.34" x2="236.22" y2="53.34" width="0.1524" layer="91"/>
<junction x="236.22" y="53.34"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="MH2"/>
<pinref part="GND6" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="GND11" gate="1" pin="GND"/>
<wire x1="370.84" y1="53.34" x2="370.84" y2="58.42" width="0.1524" layer="91"/>
<pinref part="SW3" gate="G$0" pin="3"/>
<pinref part="SW3" gate="G$0" pin="4"/>
<wire x1="370.84" y1="58.42" x2="370.84" y2="63.5" width="0.1524" layer="91"/>
<junction x="370.84" y="58.42"/>
</segment>
<segment>
<pinref part="C4" gate="G$1" pin="2"/>
<pinref part="GND14" gate="1" pin="GND"/>
<wire x1="254" y1="149.86" x2="254" y2="152.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="ICSP_CLK/PGC"/>
<wire x1="391.16" y1="119.38" x2="373.38" y2="119.38" width="0.1524" layer="91"/>
<pinref part="GND2" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="GND16" gate="1" pin="GND"/>
<pinref part="MDBT50Q_1" gate="G$1" pin="GND@33"/>
<junction x="284.48" y="154.94"/>
<wire x1="284.48" y1="157.48" x2="284.48" y2="156.2862" width="0.1524" layer="91"/>
<pinref part="MDBT50Q_1" gate="G$1" pin="VBUS"/>
<wire x1="284.48" y1="154.94" x2="284.48" y2="157.48" width="0.1524" layer="91"/>
<junction x="284.48" y="157.48"/>
</segment>
<segment>
<pinref part="U4" gate="A" pin="GATE"/>
<wire x1="152.4" y1="233.68" x2="162.56" y2="233.68" width="0.1524" layer="91"/>
<pinref part="GND3" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U3" gate="A" pin="GND"/>
<pinref part="U3" gate="A" pin="PAD"/>
<wire x1="81.28" y1="147.32" x2="81.28" y2="144.78" width="0.1524" layer="91"/>
<pinref part="GND20" gate="1" pin="GND"/>
<wire x1="81.28" y1="144.78" x2="86.36" y2="144.78" width="0.1524" layer="91"/>
<junction x="81.28" y="144.78"/>
</segment>
<segment>
<pinref part="GND18" gate="1" pin="GND"/>
<pinref part="R7" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="R15" gate="G$1" pin="1"/>
<pinref part="GND21" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U3" gate="A" pin="VSEL1"/>
<pinref part="U3" gate="A" pin="VSEL2"/>
<wire x1="40.64" y1="152.4" x2="40.64" y2="149.86" width="0.1524" layer="91"/>
<wire x1="40.64" y1="152.4" x2="20.32" y2="152.4" width="0.1524" layer="91"/>
<junction x="40.64" y="152.4"/>
<wire x1="20.32" y1="152.4" x2="20.32" y2="149.86" width="0.1524" layer="91"/>
<pinref part="GND23" gate="1" pin="GND"/>
<pinref part="U3" gate="A" pin="EN_VIN_SW"/>
<wire x1="40.64" y1="160.02" x2="40.64" y2="152.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="GND"/>
<pinref part="GND24" gate="1" pin="GND"/>
<wire x1="50.8" y1="53.34" x2="50.8" y2="66.04" width="0.1524" layer="91"/>
<wire x1="50.8" y1="66.04" x2="38.1" y2="66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$17" gate="G$1" pin="GND"/>
<wire x1="210.82" y1="198.12" x2="210.82" y2="200.66" width="0.1524" layer="91"/>
<wire x1="215.9" y1="205.74" x2="213.36" y2="205.74" width="0.1524" layer="91"/>
<wire x1="213.36" y1="205.74" x2="213.36" y2="200.66" width="0.1524" layer="91"/>
<wire x1="213.36" y1="200.66" x2="213.36" y2="190.5" width="0.1524" layer="91"/>
<wire x1="213.36" y1="190.5" x2="215.9" y2="190.5" width="0.1524" layer="91"/>
<wire x1="210.82" y1="200.66" x2="213.36" y2="200.66" width="0.1524" layer="91"/>
<junction x="213.36" y="200.66"/>
<pinref part="C9" gate="G$1" pin="2"/>
<pinref part="C10" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="U5" gate="A" pin="GND"/>
<pinref part="GND26" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="GND27" gate="1" pin="GND"/>
<wire x1="266.7" y1="210.82" x2="284.48" y2="210.82" width="0.1524" layer="91"/>
<wire x1="284.48" y1="210.82" x2="284.48" y2="200.66" width="0.1524" layer="91"/>
<pinref part="MDBT50Q_1" gate="G$1" pin="GND@15"/>
</segment>
<segment>
<pinref part="GND28" gate="1" pin="GND"/>
<wire x1="48.26" y1="109.22" x2="40.64" y2="109.22" width="0.1524" layer="91"/>
<wire x1="40.64" y1="109.22" x2="40.64" y2="99.06" width="0.1524" layer="91"/>
<wire x1="40.64" y1="99.06" x2="35.56" y2="99.06" width="0.1524" layer="91"/>
<pinref part="U8" gate="G$1" pin="GND"/>
<pinref part="C6" gate="G$1" pin="2"/>
<junction x="35.56" y="99.06"/>
</segment>
<segment>
<pinref part="BAT2" gate="G$0" pin="CATHODE"/>
<pinref part="GND1" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="SW2" gate="G$0" pin="3"/>
<pinref part="SW2" gate="G$0" pin="4"/>
<wire x1="416.56" y1="83.82" x2="416.56" y2="78.74" width="0.1524" layer="91"/>
<pinref part="GND12" gate="1" pin="GND"/>
<wire x1="416.56" y1="78.74" x2="416.56" y2="73.66" width="0.1524" layer="91"/>
<junction x="416.56" y="78.74"/>
</segment>
<segment>
<pinref part="SW1" gate="G$0" pin="3"/>
<pinref part="SW1" gate="G$0" pin="4"/>
<wire x1="368.3" y1="83.82" x2="368.3" y2="78.74" width="0.1524" layer="91"/>
<pinref part="GND7" gate="1" pin="GND"/>
<wire x1="368.3" y1="78.74" x2="368.3" y2="73.66" width="0.1524" layer="91"/>
<junction x="368.3" y="78.74"/>
</segment>
<segment>
<pinref part="GND29" gate="1" pin="GND"/>
<pinref part="C11" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="GND19" gate="1" pin="GND"/>
<pinref part="C5" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="GND22" gate="1" pin="GND"/>
<pinref part="C7" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="2"/>
<pinref part="GND9" gate="1" pin="GND"/>
<wire x1="193.04" y1="99.06" x2="193.04" y2="101.6" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND10" gate="1" pin="GND"/>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="137.16" y1="99.06" x2="137.16" y2="101.6" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND25" gate="1" pin="GND"/>
<pinref part="C3" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="MDBT50Q_1" gate="G$1" pin="GND@55"/>
<pinref part="GND15" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="MDBT50Q_1" gate="G$1" pin="GND@2"/>
<pinref part="MDBT50Q_1" gate="G$1" pin="GND@1"/>
<wire x1="358.14" y1="208.28" x2="363.22" y2="208.28" width="0.1524" layer="91"/>
<wire x1="363.22" y1="208.28" x2="363.22" y2="215.9" width="0.1524" layer="91"/>
<junction x="363.22" y="208.28"/>
<pinref part="GND17" gate="1" pin="GND"/>
<wire x1="363.22" y1="215.9" x2="368.3" y2="215.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<wire x1="208.28" y1="43.18" x2="203.2" y2="43.18" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="1"/>
<pinref part="J2" gate="G$1" pin="2"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="VO"/>
<wire x1="162.56" y1="109.22" x2="137.16" y2="109.22" width="0.1524" layer="91"/>
<pinref part="P+1" gate="1" pin="+5V"/>
<wire x1="137.16" y1="114.3" x2="137.16" y2="109.22" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="1"/>
<junction x="137.16" y="109.22"/>
</segment>
<segment>
<pinref part="R16" gate="G$1" pin="1"/>
<pinref part="P+2" gate="1" pin="+5V"/>
<wire x1="106.68" y1="66.04" x2="127" y2="66.04" width="0.1524" layer="91"/>
<junction x="106.68" y="66.04"/>
<pinref part="R19" gate="G$1" pin="1"/>
<wire x1="127" y1="66.04" x2="127" y2="50.8" width="0.1524" layer="91"/>
<pinref part="R20" gate="G$1" pin="1"/>
<wire x1="127" y1="50.8" x2="134.62" y2="50.8" width="0.1524" layer="91"/>
<junction x="127" y="50.8"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="195.58" y1="40.64" x2="208.28" y2="40.64" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="3"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="190.5" y1="38.1" x2="208.28" y2="38.1" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="4"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="203.2" y1="35.56" x2="208.28" y2="35.56" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="5"/>
</segment>
</net>
<net name="MISO_5V" class="0">
<segment>
<pinref part="R6" gate="G$1" pin="2"/>
<wire x1="193.04" y1="35.56" x2="165.1" y2="35.56" width="0.1524" layer="91"/>
<label x="165.1" y="35.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="B3"/>
<wire x1="96.52" y1="43.18" x2="106.68" y2="43.18" width="0.1524" layer="91"/>
<label x="99.06" y="43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="MBAR_ONOFF" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="193.04" y1="43.18" x2="193.04" y2="55.88" width="0.1524" layer="91"/>
<label x="165.1" y="55.88" size="1.778" layer="95"/>
<wire x1="193.04" y1="55.88" x2="165.1" y2="55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="284.48" y1="198.12" x2="266.7" y2="198.12" width="0.1524" layer="91"/>
<label x="266.7" y="198.12" size="1.778" layer="95"/>
<pinref part="MDBT50Q_1" gate="G$1" pin="P0.27"/>
</segment>
</net>
<net name="MOSI_5V" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="180.34" y1="38.1" x2="175.26" y2="38.1" width="0.1524" layer="91"/>
<wire x1="175.26" y1="38.1" x2="175.26" y2="45.72" width="0.1524" layer="91"/>
<label x="165.1" y="45.72" size="1.778" layer="95"/>
<wire x1="175.26" y1="45.72" x2="165.1" y2="45.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="B2"/>
<wire x1="96.52" y1="45.72" x2="106.68" y2="45.72" width="0.1524" layer="91"/>
<label x="99.06" y="45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="SDA_5V" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="246.38" y1="43.18" x2="248.92" y2="43.18" width="0.1524" layer="91"/>
<wire x1="248.92" y1="43.18" x2="248.92" y2="53.34" width="0.1524" layer="91"/>
<wire x1="248.92" y1="53.34" x2="261.62" y2="53.34" width="0.1524" layer="91"/>
<label x="259.08" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="B4"/>
<label x="99.06" y="40.64" size="1.778" layer="95"/>
<pinref part="R19" gate="G$1" pin="2"/>
<wire x1="127" y1="40.64" x2="96.52" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+3V" class="0">
<segment>
<pinref part="U3" gate="A" pin="VOUT"/>
<wire x1="81.28" y1="167.64" x2="101.6" y2="167.64" width="0.1524" layer="91"/>
<wire x1="101.6" y1="167.64" x2="101.6" y2="172.72" width="0.1524" layer="91"/>
<pinref part="+3V3" gate="G$1" pin="+3V3"/>
<pinref part="L1" gate="G$0" pin="2"/>
<wire x1="101.6" y1="172.72" x2="106.68" y2="172.72" width="0.1524" layer="91"/>
<junction x="101.6" y="172.72"/>
<pinref part="C7" gate="G$1" pin="1"/>
<junction x="106.68" y="172.72"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="VPP/MCLR"/>
<wire x1="391.16" y1="129.54" x2="381" y2="129.54" width="0.1524" layer="91"/>
<pinref part="+3V7" gate="G$1" pin="+3V3"/>
<wire x1="381" y1="129.54" x2="370.84" y2="129.54" width="0.1524" layer="91"/>
<junction x="381" y="129.54"/>
<pinref part="R21" gate="G$1" pin="2"/>
<wire x1="370.84" y1="129.54" x2="370.84" y2="124.46" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="284.48" y1="167.64" x2="254" y2="167.64" width="0.1524" layer="91"/>
<wire x1="254" y1="167.64" x2="254" y2="160.02" width="0.1524" layer="91"/>
<wire x1="254" y1="160.02" x2="264.16" y2="160.02" width="0.1524" layer="91"/>
<wire x1="264.16" y1="160.02" x2="264.16" y2="162.56" width="0.1524" layer="91"/>
<wire x1="264.16" y1="162.56" x2="284.48" y2="162.56" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="1"/>
<junction x="254" y="160.02"/>
<pinref part="+3V1" gate="G$1" pin="+3V3"/>
<junction x="254" y="167.64"/>
<pinref part="MDBT50Q_1" gate="G$1" pin="VDD"/>
<pinref part="MDBT50Q_1" gate="G$1" pin="VDDH"/>
</segment>
<segment>
<pinref part="+3V8" gate="G$1" pin="+3V3"/>
<pinref part="U1" gate="A" pin="VREF_A"/>
<wire x1="20.32" y1="50.8" x2="22.86" y2="50.8" width="0.1524" layer="91"/>
<pinref part="R17" gate="G$1" pin="1"/>
<wire x1="22.86" y1="50.8" x2="30.48" y2="50.8" width="0.1524" layer="91"/>
<wire x1="30.48" y1="50.8" x2="50.8" y2="50.8" width="0.1524" layer="91"/>
<junction x="30.48" y="50.8"/>
<pinref part="R18" gate="G$1" pin="1"/>
<junction x="22.86" y="50.8"/>
</segment>
<segment>
<pinref part="R8" gate="G$1" pin="1"/>
<wire x1="284.48" y1="83.82" x2="284.48" y2="88.9" width="0.1524" layer="91"/>
<wire x1="284.48" y1="88.9" x2="289.56" y2="88.9" width="0.1524" layer="91"/>
<pinref part="R9" gate="G$1" pin="1"/>
<wire x1="289.56" y1="88.9" x2="289.56" y2="83.82" width="0.1524" layer="91"/>
<wire x1="289.56" y1="88.9" x2="292.1" y2="88.9" width="0.1524" layer="91"/>
<junction x="289.56" y="88.9"/>
<pinref part="R10" gate="G$1" pin="1"/>
<wire x1="292.1" y1="88.9" x2="294.64" y2="88.9" width="0.1524" layer="91"/>
<wire x1="294.64" y1="88.9" x2="294.64" y2="83.82" width="0.1524" layer="91"/>
<wire x1="294.64" y1="88.9" x2="299.72" y2="88.9" width="0.1524" layer="91"/>
<junction x="294.64" y="88.9"/>
<pinref part="R11" gate="G$1" pin="1"/>
<wire x1="299.72" y1="88.9" x2="299.72" y2="83.82" width="0.1524" layer="91"/>
<wire x1="292.1" y1="88.9" x2="292.1" y2="93.98" width="0.1524" layer="91"/>
<junction x="292.1" y="88.9"/>
<pinref part="+3V6" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<pinref part="U5" gate="A" pin="VIN"/>
<pinref part="+3V2" gate="G$1" pin="+3V3"/>
<junction x="241.3" y="251.46"/>
<wire x1="241.3" y1="251.46" x2="241.3" y2="241.3" width="0.1524" layer="91"/>
<pinref part="U5" gate="A" pin="VBIAS"/>
<wire x1="241.3" y1="241.3" x2="248.92" y2="241.3" width="0.1524" layer="91"/>
<wire x1="241.3" y1="251.46" x2="248.92" y2="251.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="+3V4" gate="G$1" pin="+3V3"/>
<pinref part="L2" gate="G$0" pin="2"/>
<wire x1="93.98" y1="111.76" x2="99.06" y2="111.76" width="0.1524" layer="91"/>
<pinref part="U8" gate="G$1" pin="VOUT"/>
<wire x1="73.66" y1="106.68" x2="86.36" y2="106.68" width="0.1524" layer="91"/>
<wire x1="86.36" y1="106.68" x2="99.06" y2="106.68" width="0.1524" layer="91"/>
<wire x1="99.06" y1="106.68" x2="99.06" y2="111.76" width="0.1524" layer="91"/>
<junction x="99.06" y="111.76"/>
<pinref part="C11" gate="G$1" pin="1"/>
<wire x1="86.36" y1="104.14" x2="86.36" y2="106.68" width="0.1524" layer="91"/>
<junction x="86.36" y="106.68"/>
</segment>
</net>
<net name="SCL_5V" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="256.54" y1="40.64" x2="259.08" y2="40.64" width="0.1524" layer="91"/>
<wire x1="259.08" y1="40.64" x2="259.08" y2="48.26" width="0.1524" layer="91"/>
<wire x1="259.08" y1="48.26" x2="261.62" y2="48.26" width="0.1524" layer="91"/>
<label x="259.08" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="B5"/>
<label x="99.06" y="38.1" size="1.778" layer="95"/>
<pinref part="R20" gate="G$1" pin="2"/>
<wire x1="134.62" y1="40.64" x2="134.62" y2="38.1" width="0.1524" layer="91"/>
<wire x1="134.62" y1="38.1" x2="96.52" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SCK_5V" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="185.42" y1="40.64" x2="185.42" y2="50.8" width="0.1524" layer="91"/>
<label x="165.1" y="50.8" size="1.778" layer="95"/>
<wire x1="185.42" y1="50.8" x2="165.1" y2="50.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="B1"/>
<wire x1="96.52" y1="48.26" x2="106.68" y2="48.26" width="0.1524" layer="91"/>
<label x="99.06" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="DISPLAY_RESET" class="0">
<segment>
<label x="320.04" y="233.68" size="1.778" layer="95"/>
<pinref part="R12" gate="G$1" pin="2"/>
<wire x1="307.34" y1="238.76" x2="314.96" y2="238.76" width="0.1524" layer="91"/>
<wire x1="314.96" y1="238.76" x2="314.96" y2="233.68" width="0.1524" layer="91"/>
<pinref part="J3" gate="G$0" pin="1"/>
<wire x1="314.96" y1="233.68" x2="347.98" y2="233.68" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="284.48" y1="175.26" x2="264.16" y2="175.26" width="0.1524" layer="91"/>
<label x="264.16" y="175.26" size="1.778" layer="95"/>
<pinref part="MDBT50Q_1" gate="G$1" pin="P1.08"/>
</segment>
</net>
<net name="BTN_ON_OFF" class="0">
<segment>
<pinref part="R11" gate="G$1" pin="2"/>
<wire x1="299.72" y1="71.12" x2="299.72" y2="73.66" width="0.1524" layer="91"/>
<wire x1="299.72" y1="71.12" x2="317.5" y2="71.12" width="0.1524" layer="91"/>
<label x="302.26" y="71.12" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="284.48" y1="165.1" x2="269.24" y2="165.1" width="0.1524" layer="91"/>
<label x="269.24" y="165.1" size="1.778" layer="95"/>
<pinref part="MDBT50Q_1" gate="G$1" pin="P0.12"/>
</segment>
<segment>
<pinref part="SW1" gate="G$0" pin="1"/>
<wire x1="347.98" y1="83.82" x2="327.66" y2="83.82" width="0.1524" layer="91"/>
<label x="327.66" y="83.82" size="1.778" layer="95"/>
<pinref part="SW1" gate="G$0" pin="2"/>
<wire x1="347.98" y1="83.82" x2="347.98" y2="78.74" width="0.1524" layer="91"/>
<junction x="347.98" y="83.82"/>
</segment>
</net>
<net name="BTN_MODE" class="0">
<segment>
<label x="330.2" y="63.5" size="1.778" layer="95"/>
<wire x1="350.52" y1="63.5" x2="327.66" y2="63.5" width="0.1524" layer="91"/>
<pinref part="SW3" gate="G$0" pin="1"/>
<pinref part="SW3" gate="G$0" pin="2"/>
<wire x1="350.52" y1="58.42" x2="350.52" y2="63.5" width="0.1524" layer="91"/>
<junction x="350.52" y="63.5"/>
</segment>
<segment>
<pinref part="R9" gate="G$1" pin="2"/>
<wire x1="289.56" y1="66.04" x2="289.56" y2="73.66" width="0.1524" layer="91"/>
<wire x1="289.56" y1="66.04" x2="317.5" y2="66.04" width="0.1524" layer="91"/>
<label x="302.26" y="66.04" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="284.48" y1="170.18" x2="269.24" y2="170.18" width="0.1524" layer="91"/>
<label x="269.24" y="170.18" size="1.778" layer="95"/>
<pinref part="MDBT50Q_1" gate="G$1" pin="P0.11"/>
</segment>
</net>
<net name="BTN_FUNC" class="0">
<segment>
<label x="378.46" y="83.82" size="1.778" layer="95"/>
<wire x1="396.24" y1="83.82" x2="378.46" y2="83.82" width="0.1524" layer="91"/>
<pinref part="SW2" gate="G$0" pin="1"/>
<pinref part="SW2" gate="G$0" pin="2"/>
<wire x1="396.24" y1="83.82" x2="396.24" y2="78.74" width="0.1524" layer="91"/>
<junction x="396.24" y="83.82"/>
</segment>
<segment>
<pinref part="R10" gate="G$1" pin="2"/>
<wire x1="294.64" y1="68.58" x2="294.64" y2="73.66" width="0.1524" layer="91"/>
<wire x1="294.64" y1="68.58" x2="317.5" y2="68.58" width="0.1524" layer="91"/>
<label x="302.26" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="284.48" y1="190.5" x2="269.24" y2="190.5" width="0.1524" layer="91"/>
<label x="269.24" y="190.5" size="1.778" layer="95"/>
<pinref part="MDBT50Q_1" gate="G$1" pin="P0.26"/>
</segment>
</net>
<net name="BTN_ZERO" class="0">
<segment>
<wire x1="396.24" y1="63.5" x2="373.38" y2="63.5" width="0.1524" layer="91"/>
<label x="375.92" y="63.5" size="1.778" layer="95"/>
<pinref part="SW4" gate="G$0" pin="1"/>
<pinref part="SW4" gate="G$0" pin="2"/>
<wire x1="396.24" y1="58.42" x2="396.24" y2="63.5" width="0.1524" layer="91"/>
<junction x="396.24" y="63.5"/>
</segment>
<segment>
<pinref part="R8" gate="G$1" pin="2"/>
<wire x1="284.48" y1="63.5" x2="284.48" y2="73.66" width="0.1524" layer="91"/>
<wire x1="284.48" y1="63.5" x2="317.5" y2="63.5" width="0.1524" layer="91"/>
<label x="302.26" y="63.5" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="284.48" y1="185.42" x2="269.24" y2="185.42" width="0.1524" layer="91"/>
<label x="269.24" y="185.42" size="1.778" layer="95"/>
<pinref part="MDBT50Q_1" gate="G$1" pin="P0.05/AIN3"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="7"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="233.68" y1="43.18" x2="236.22" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="8"/>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="233.68" y1="40.64" x2="246.38" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SWDIO" class="0">
<segment>
<pinref part="J4" gate="G$1" pin="VDD"/>
<wire x1="391.16" y1="127" x2="381" y2="127" width="0.1524" layer="91"/>
<label x="381" y="127" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="353.06" y1="147.32" x2="353.06" y2="134.62" width="0.1524" layer="91"/>
<wire x1="353.06" y1="134.62" x2="345.44" y2="134.62" width="0.1524" layer="91"/>
<label x="345.44" y="134.62" size="1.778" layer="95"/>
<pinref part="MDBT50Q_1" gate="G$1" pin="SWDIO"/>
</segment>
</net>
<net name="/RESET" class="0">
<segment>
<pinref part="J4" gate="G$1" pin="VSS(GND)"/>
<wire x1="391.16" y1="124.46" x2="381" y2="124.46" width="0.1524" layer="91"/>
<label x="381" y="124.46" size="1.778" layer="95"/>
<pinref part="R21" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="320.04" y1="147.32" x2="320.04" y2="132.08" width="0.1524" layer="91"/>
<wire x1="320.04" y1="132.08" x2="325.12" y2="132.08" width="0.1524" layer="91"/>
<label x="320.04" y="132.08" size="1.778" layer="95"/>
<pinref part="MDBT50Q_1" gate="G$1" pin="P0.18/RESET"/>
</segment>
</net>
<net name="SWCLK" class="0">
<segment>
<pinref part="J4" gate="G$1" pin="ICSP_DAT/PGD"/>
<wire x1="391.16" y1="121.92" x2="381" y2="121.92" width="0.1524" layer="91"/>
<label x="381" y="121.92" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="358.14" y1="147.32" x2="358.14" y2="129.54" width="0.1524" layer="91"/>
<wire x1="358.14" y1="129.54" x2="345.44" y2="129.54" width="0.1524" layer="91"/>
<label x="345.44" y="129.54" size="1.778" layer="95"/>
<pinref part="MDBT50Q_1" gate="G$1" pin="SWDCLK"/>
</segment>
</net>
<net name="SWO" class="0">
<segment>
<pinref part="J4" gate="G$1" pin="LVP"/>
<wire x1="391.16" y1="116.84" x2="381" y2="116.84" width="0.1524" layer="91"/>
<label x="381" y="116.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="SCL_3V" class="0">
<segment>
<wire x1="309.88" y1="147.32" x2="309.88" y2="139.7" width="0.1524" layer="91"/>
<wire x1="309.88" y1="139.7" x2="297.18" y2="139.7" width="0.1524" layer="91"/>
<label x="297.18" y="139.7" size="1.778" layer="95"/>
<pinref part="MDBT50Q_1" gate="G$1" pin="P0.14"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="A5"/>
<label x="38.1" y="38.1" size="1.778" layer="95"/>
<wire x1="50.8" y1="38.1" x2="22.86" y2="38.1" width="0.1524" layer="91"/>
<pinref part="R18" gate="G$1" pin="2"/>
<wire x1="22.86" y1="38.1" x2="22.86" y2="40.64" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="347.98" y1="243.84" x2="322.58" y2="243.84" width="0.1524" layer="91"/>
<label x="322.58" y="243.84" size="1.778" layer="95"/>
<pinref part="J3" gate="G$0" pin="3"/>
</segment>
</net>
<net name="SCK_3V" class="0">
<segment>
<wire x1="312.42" y1="147.32" x2="312.42" y2="137.16" width="0.1524" layer="91"/>
<wire x1="312.42" y1="137.16" x2="297.18" y2="137.16" width="0.1524" layer="91"/>
<label x="297.18" y="137.16" size="1.778" layer="95"/>
<pinref part="MDBT50Q_1" gate="G$1" pin="P0.13"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="A1"/>
<wire x1="50.8" y1="48.26" x2="38.1" y2="48.26" width="0.1524" layer="91"/>
<label x="38.1" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="SDA_3V" class="0">
<segment>
<wire x1="314.96" y1="147.32" x2="314.96" y2="134.62" width="0.1524" layer="91"/>
<wire x1="314.96" y1="134.62" x2="297.18" y2="134.62" width="0.1524" layer="91"/>
<label x="297.18" y="134.62" size="1.778" layer="95"/>
<pinref part="MDBT50Q_1" gate="G$1" pin="P0.16"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="A4"/>
<wire x1="50.8" y1="40.64" x2="30.48" y2="40.64" width="0.1524" layer="91"/>
<label x="38.1" y="40.64" size="1.778" layer="95"/>
<pinref part="R17" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="J3" gate="G$0" pin="2"/>
<wire x1="347.98" y1="238.76" x2="322.58" y2="238.76" width="0.1524" layer="91"/>
<label x="322.58" y="238.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="MOSI_3V" class="0">
<segment>
<wire x1="317.5" y1="147.32" x2="317.5" y2="132.08" width="0.1524" layer="91"/>
<wire x1="317.5" y1="132.08" x2="297.18" y2="132.08" width="0.1524" layer="91"/>
<label x="297.18" y="132.08" size="1.778" layer="95"/>
<pinref part="MDBT50Q_1" gate="G$1" pin="P0.15"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="A2"/>
<wire x1="50.8" y1="45.72" x2="38.1" y2="45.72" width="0.1524" layer="91"/>
<label x="38.1" y="45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="MISO_3V" class="0">
<segment>
<wire x1="332.74" y1="147.32" x2="332.74" y2="129.54" width="0.1524" layer="91"/>
<wire x1="332.74" y1="129.54" x2="297.18" y2="129.54" width="0.1524" layer="91"/>
<label x="297.18" y="129.54" size="1.778" layer="95"/>
<pinref part="MDBT50Q_1" gate="G$1" pin="P0.20"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="A3"/>
<wire x1="50.8" y1="43.18" x2="38.1" y2="43.18" width="0.1524" layer="91"/>
<label x="38.1" y="43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="V_MEASURE" class="0">
<segment>
<wire x1="317.5" y1="208.28" x2="317.5" y2="215.9" width="0.1524" layer="91"/>
<wire x1="317.5" y1="215.9" x2="307.34" y2="215.9" width="0.1524" layer="91"/>
<label x="307.34" y="215.9" size="1.778" layer="95"/>
<pinref part="MDBT50Q_1" gate="G$1" pin="P0.30/AIN6"/>
</segment>
<segment>
<pinref part="R14" gate="G$1" pin="1"/>
<pinref part="R15" gate="G$1" pin="2"/>
<wire x1="233.68" y1="132.08" x2="233.68" y2="129.54" width="0.1524" layer="91"/>
<wire x1="233.68" y1="129.54" x2="251.46" y2="129.54" width="0.1524" layer="91"/>
<junction x="233.68" y="129.54"/>
<label x="238.76" y="129.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="V+" class="0">
<segment>
<pinref part="U4" gate="A" pin="SOURCE"/>
<wire x1="152.4" y1="223.52" x2="160.02" y2="223.52" width="0.1524" layer="91"/>
<pinref part="P+3" gate="1" pin="V+"/>
</segment>
<segment>
<pinref part="U3" gate="A" pin="VIN"/>
<pinref part="P+5" gate="1" pin="V+"/>
<pinref part="U3" gate="A" pin="EN"/>
<wire x1="40.64" y1="167.64" x2="40.64" y2="172.72" width="0.1524" layer="91"/>
<junction x="40.64" y="172.72"/>
<wire x1="40.64" y1="172.72" x2="20.32" y2="172.72" width="0.1524" layer="91"/>
<wire x1="20.32" y1="172.72" x2="20.32" y2="167.64" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="U6" gate="A" pin="VIN"/>
<pinref part="P+4" gate="1" pin="V+"/>
<wire x1="154.94" y1="144.78" x2="147.32" y2="144.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R13" gate="G$1" pin="1"/>
<pinref part="P+6" gate="1" pin="V+"/>
<wire x1="213.36" y1="137.16" x2="218.44" y2="137.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+8" gate="1" pin="V+"/>
<pinref part="U8" gate="G$1" pin="VIN"/>
<junction x="48.26" y="111.76"/>
<wire x1="48.26" y1="111.76" x2="43.18" y2="111.76" width="0.1524" layer="91"/>
<pinref part="C6" gate="G$1" pin="1"/>
<wire x1="43.18" y1="111.76" x2="35.56" y2="111.76" width="0.1524" layer="91"/>
<wire x1="35.56" y1="106.68" x2="35.56" y2="111.76" width="0.1524" layer="91"/>
<wire x1="43.18" y1="111.76" x2="43.18" y2="106.68" width="0.1524" layer="91"/>
<junction x="43.18" y="111.76"/>
<pinref part="U8" gate="G$1" pin="CE"/>
<wire x1="43.18" y1="106.68" x2="48.26" y2="106.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="BAT1" gate="G$0" pin="ANODE"/>
<pinref part="P+7" gate="1" pin="V+"/>
</segment>
<segment>
<pinref part="U4" gate="A" pin="DRAIN"/>
<pinref part="P+9" gate="1" pin="V+"/>
<wire x1="99.06" y1="228.6" x2="111.76" y2="228.6" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U3" gate="A" pin="VSEL3"/>
<pinref part="U3" gate="A" pin="VSEL4"/>
<wire x1="40.64" y1="147.32" x2="40.64" y2="144.78" width="0.1524" layer="91"/>
<wire x1="40.64" y1="144.78" x2="27.94" y2="144.78" width="0.1524" layer="91"/>
<junction x="40.64" y="144.78"/>
<pinref part="P+10" gate="1" pin="V+"/>
</segment>
</net>
<net name="VHI_SWITCH" class="0">
<segment>
<wire x1="284.48" y1="180.34" x2="269.24" y2="180.34" width="0.1524" layer="91"/>
<label x="269.24" y="180.34" size="1.778" layer="95"/>
<pinref part="MDBT50Q_1" gate="G$1" pin="P0.07"/>
</segment>
<segment>
<pinref part="U6" gate="A" pin="ON_OFF"/>
<wire x1="154.94" y1="134.62" x2="154.94" y2="127" width="0.1524" layer="91"/>
<wire x1="154.94" y1="127" x2="137.16" y2="127" width="0.1524" layer="91"/>
<label x="137.16" y="127" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="R7" gate="G$1" pin="1"/>
<pinref part="U6" gate="A" pin="R2"/>
<wire x1="147.32" y1="139.7" x2="154.94" y2="139.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U6" gate="A" pin="R1_C1"/>
<pinref part="R13" gate="G$1" pin="2"/>
<wire x1="203.2" y1="137.16" x2="190.5" y2="137.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="V_SENSOR" class="0">
<segment>
<label x="205.74" y="144.78" size="1.778" layer="95"/>
<pinref part="U6" gate="A" pin="VOUT_2"/>
<pinref part="U6" gate="A" pin="VOUT"/>
<wire x1="190.5" y1="142.24" x2="190.5" y2="144.78" width="0.1524" layer="91"/>
<junction x="190.5" y="144.78"/>
<wire x1="190.5" y1="144.78" x2="218.44" y2="144.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="VI"/>
<wire x1="182.88" y1="109.22" x2="193.04" y2="109.22" width="0.1524" layer="91"/>
<label x="198.12" y="109.22" size="1.778" layer="95"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="193.04" y1="109.22" x2="198.12" y2="109.22" width="0.1524" layer="91"/>
<junction x="193.04" y="109.22"/>
</segment>
<segment>
<pinref part="R14" gate="G$1" pin="2"/>
<wire x1="233.68" y1="142.24" x2="233.68" y2="144.78" width="0.1524" layer="91"/>
<label x="233.68" y="144.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="1"/>
<wire x1="208.28" y1="45.72" x2="203.2" y2="45.72" width="0.1524" layer="91"/>
<wire x1="203.2" y1="45.72" x2="203.2" y2="55.88" width="0.1524" layer="91"/>
<label x="203.2" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U1" gate="A" pin="VREF_B"/>
<wire x1="96.52" y1="50.8" x2="106.68" y2="50.8" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="EN"/>
<wire x1="96.52" y1="53.34" x2="106.68" y2="53.34" width="0.1524" layer="91"/>
<wire x1="106.68" y1="53.34" x2="106.68" y2="50.8" width="0.1524" layer="91"/>
<pinref part="R16" gate="G$1" pin="2"/>
<wire x1="106.68" y1="53.34" x2="106.68" y2="55.88" width="0.1524" layer="91"/>
<junction x="106.68" y="53.34"/>
<wire x1="106.68" y1="53.34" x2="116.84" y2="53.34" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<wire x1="223.52" y1="205.74" x2="228.6" y2="205.74" width="0.1524" layer="91"/>
<pinref part="Y1" gate="G$1" pin="P$1"/>
<wire x1="228.6" y1="205.74" x2="228.6" y2="203.2" width="0.1524" layer="91"/>
<wire x1="236.22" y1="205.74" x2="228.6" y2="205.74" width="0.1524" layer="91"/>
<junction x="228.6" y="205.74"/>
<pinref part="C9" gate="G$1" pin="1"/>
<wire x1="284.48" y1="195.58" x2="236.22" y2="195.58" width="0.1524" layer="91"/>
<wire x1="236.22" y1="195.58" x2="236.22" y2="205.74" width="0.1524" layer="91"/>
<pinref part="MDBT50Q_1" gate="G$1" pin="P0.00/XL1"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="Y1" gate="G$1" pin="P$2"/>
<wire x1="223.52" y1="190.5" x2="228.6" y2="190.5" width="0.1524" layer="91"/>
<wire x1="228.6" y1="190.5" x2="228.6" y2="193.04" width="0.1524" layer="91"/>
<junction x="228.6" y="190.5"/>
<wire x1="256.54" y1="190.5" x2="228.6" y2="190.5" width="0.1524" layer="91"/>
<pinref part="C10" gate="G$1" pin="1"/>
<wire x1="256.54" y1="190.5" x2="256.54" y2="193.04" width="0.1524" layer="91"/>
<wire x1="256.54" y1="193.04" x2="284.48" y2="193.04" width="0.1524" layer="91"/>
<pinref part="MDBT50Q_1" gate="G$1" pin="P0.01/XL2"/>
</segment>
</net>
<net name="DISPLAY_SWITCH" class="0">
<segment>
<wire x1="350.52" y1="147.32" x2="350.52" y2="139.7" width="0.1524" layer="91"/>
<wire x1="350.52" y1="139.7" x2="337.82" y2="139.7" width="0.1524" layer="91"/>
<label x="337.82" y="139.7" size="1.778" layer="95"/>
<pinref part="MDBT50Q_1" gate="G$1" pin="P1.02"/>
</segment>
<segment>
<pinref part="U5" gate="A" pin="ON"/>
<wire x1="248.92" y1="246.38" x2="223.52" y2="246.38" width="0.1524" layer="91"/>
<label x="223.52" y="246.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="R12" gate="G$1" pin="1"/>
<pinref part="U5" gate="A" pin="VOUT"/>
<wire x1="284.48" y1="251.46" x2="284.48" y2="248.92" width="0.1524" layer="91"/>
<wire x1="284.48" y1="248.92" x2="307.34" y2="248.92" width="0.1524" layer="91"/>
<pinref part="J3" gate="G$0" pin="4"/>
<wire x1="347.98" y1="248.92" x2="307.34" y2="248.92" width="0.1524" layer="91"/>
<junction x="307.34" y="248.92"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="BAT1" gate="G$0" pin="CATHODE"/>
<pinref part="BAT2" gate="G$0" pin="ANODE"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="U8" gate="G$1" pin="LX"/>
<pinref part="L2" gate="G$0" pin="1"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="U3" gate="A" pin="SW"/>
<pinref part="L1" gate="G$0" pin="1"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="204,1,81.28,154.94,U3,VIN_SW,,,,"/>
<approved hash="208,1,314.96,259.08,GND,sup,,,,"/>
<approved hash="208,1,172.72,101.6,GND,sup,,,,"/>
<approved hash="208,1,416.56,53.34,GND,sup,,,,"/>
<approved hash="208,1,243.84,53.34,GND,sup,,,,"/>
<approved hash="208,1,220.98,27.94,GND,sup,,,,"/>
<approved hash="208,1,370.84,53.34,GND,sup,,,,"/>
<approved hash="208,1,254,149.86,GND,sup,,,,"/>
<approved hash="208,1,391.16,119.38,GND,out,,,,"/>
<approved hash="208,1,373.38,119.38,GND,sup,,,,"/>
<approved hash="208,1,284.48,154.94,GND,sup,,,,"/>
<approved hash="208,1,162.56,233.68,GND,sup,,,,"/>
<approved hash="208,1,86.36,144.78,GND,sup,,,,"/>
<approved hash="208,1,137.16,139.7,GND,sup,,,,"/>
<approved hash="208,1,233.68,119.38,GND,sup,,,,"/>
<approved hash="208,1,20.32,149.86,GND,sup,,,,"/>
<approved hash="208,1,38.1,66.04,GND,sup,,,,"/>
<approved hash="208,1,210.82,198.12,GND,sup,,,,"/>
<approved hash="208,1,284.48,241.3,GND,sup,,,,"/>
<approved hash="208,1,266.7,210.82,GND,sup,,,,"/>
<approved hash="208,1,35.56,99.06,GND,sup,,,,"/>
<approved hash="208,1,60.96,213.36,GND,sup,,,,"/>
<approved hash="208,1,416.56,73.66,GND,sup,,,,"/>
<approved hash="208,1,368.3,73.66,GND,sup,,,,"/>
<approved hash="208,1,86.36,96.52,GND,sup,,,,"/>
<approved hash="208,1,20.32,160.02,GND,sup,,,,"/>
<approved hash="208,1,106.68,165.1,GND,sup,,,,"/>
<approved hash="208,1,193.04,99.06,GND,sup,,,,"/>
<approved hash="208,1,137.16,99.06,GND,sup,,,,"/>
<approved hash="208,1,116.84,45.72,GND,sup,,,,"/>
<approved hash="208,1,363.22,147.32,GND,sup,,,,"/>
<approved hash="208,1,368.3,215.9,GND,sup,,,,"/>
</errors>
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
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports the association of 3D packages
with devices in libraries, schematics, and board files. Those 3D
packages will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
