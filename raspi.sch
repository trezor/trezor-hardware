<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.3">
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
<layer number="51" name="tDocu" color="14" fill="1" visible="no" active="no"/>
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
<layer number="116" name="Patch_BOT" color="9" fill="4" visible="no" active="yes"/>
<layer number="121" name="sName" color="7" fill="1" visible="yes" active="yes"/>
<layer number="122" name="_bPlace" color="7" fill="1" visible="yes" active="yes"/>
<layer number="125" name="_tNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="126" name="_bNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="127" name="_tValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="128" name="_bValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="144" name="Drill_legend" color="7" fill="1" visible="yes" active="yes"/>
<layer number="151" name="HeatSink" color="7" fill="1" visible="yes" active="yes"/>
<layer number="152" name="_bDocu" color="7" fill="1" visible="yes" active="yes"/>
<layer number="199" name="Contour" color="7" fill="1" visible="yes" active="yes"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="yes" active="yes"/>
<layer number="201" name="201bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="202" name="202bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="203" name="203bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="204" name="204bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="205" name="205bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="206" name="206bmp" color="7" fill="10" visible="no" active="yes"/>
<layer number="207" name="207bmp" color="8" fill="10" visible="no" active="yes"/>
<layer number="208" name="208bmp" color="9" fill="10" visible="no" active="yes"/>
<layer number="209" name="209bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="210" name="210bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="211" name="211bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="212" name="212bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="213" name="213bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="214" name="214bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="215" name="215bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="216" name="216bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="217" name="217bmp" color="18" fill="1" visible="no" active="no"/>
<layer number="218" name="218bmp" color="19" fill="1" visible="no" active="no"/>
<layer number="219" name="219bmp" color="20" fill="1" visible="no" active="no"/>
<layer number="220" name="220bmp" color="21" fill="1" visible="no" active="no"/>
<layer number="221" name="221bmp" color="22" fill="1" visible="no" active="no"/>
<layer number="222" name="222bmp" color="23" fill="1" visible="no" active="no"/>
<layer number="223" name="223bmp" color="24" fill="1" visible="no" active="no"/>
<layer number="224" name="224bmp" color="25" fill="1" visible="no" active="no"/>
<layer number="248" name="Housing" color="7" fill="1" visible="yes" active="yes"/>
<layer number="249" name="Edge" color="7" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="7" fill="1" visible="yes" active="yes"/>
<layer number="251" name="SMDround" color="7" fill="1" visible="yes" active="yes"/>
<layer number="254" name="cooling" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="RaspberryPi">
<packages>
<package name="RASPBERRY-PI">
<wire x1="82.6" y1="5.275" x2="-2.4" y2="5.275" width="0.127" layer="51"/>
<wire x1="-2.4" y1="5.275" x2="-2.4" y2="-6.225" width="0.127" layer="51"/>
<wire x1="-2.4" y1="-34.025" x2="-2.4" y2="-50.725" width="0.127" layer="51"/>
<wire x1="-2.4" y1="-50.725" x2="82.6" y2="-50.725" width="0.127" layer="51"/>
<wire x1="82.6" y1="-50.725" x2="82.6" y2="5.275" width="0.127" layer="51"/>
<wire x1="-0.925" y1="0.925" x2="0.925" y2="0.925" width="0.127" layer="21"/>
<wire x1="0.925" y1="0.925" x2="0.925" y2="-0.925" width="0.127" layer="21" curve="1.965897"/>
<wire x1="0.925" y1="-0.925" x2="-0.925" y2="-0.925" width="0.127" layer="21"/>
<wire x1="-0.925" y1="-0.925" x2="-0.925" y2="0.925" width="0.127" layer="21"/>
<wire x1="-2.4" y1="-6.225" x2="16.6" y2="-6.225" width="0.127" layer="51"/>
<wire x1="16.6" y1="-6.225" x2="16.6" y2="-34.025" width="0.127" layer="51"/>
<wire x1="16.6" y1="-34.025" x2="-2.4" y2="-34.025" width="0.127" layer="51"/>
<wire x1="-2.4" y1="-34.025" x2="-2.4" y2="-6.225" width="0.127" layer="51"/>
<wire x1="73.1" y1="-13.525" x2="90.3" y2="-13.525" width="0.127" layer="51"/>
<wire x1="90.3" y1="-13.525" x2="90.3" y2="-26.775" width="0.127" layer="51"/>
<wire x1="90.3" y1="-26.775" x2="73.1" y2="-26.775" width="0.127" layer="51"/>
<wire x1="73.1" y1="-26.775" x2="73.1" y2="-13.525" width="0.127" layer="51"/>
<wire x1="61.8" y1="-48.725" x2="83.6" y2="-48.725" width="0.127" layer="51"/>
<wire x1="83.6" y1="-48.725" x2="83.6" y2="-33.325" width="0.127" layer="51"/>
<wire x1="83.6" y1="-33.325" x2="61.8" y2="-33.325" width="0.127" layer="51"/>
<wire x1="61.8" y1="-33.325" x2="61.8" y2="-48.725" width="0.127" layer="51"/>
<wire x1="2.7" y1="-47.1" x2="-2.9" y2="-47.1" width="0.127" layer="51"/>
<wire x1="-2.9" y1="-47.1" x2="-2.9" y2="-39.5" width="0.127" layer="51"/>
<wire x1="-2.9" y1="-39.5" x2="2.7" y2="-39.5" width="0.127" layer="51"/>
<wire x1="2.7" y1="-39.5" x2="2.7" y2="-47.1" width="0.127" layer="51"/>
<wire x1="-1.4" y1="-1.225" x2="31.8" y2="-1.225" width="0.127" layer="21"/>
<wire x1="31.8" y1="-1.225" x2="31.8" y2="3.775" width="0.127" layer="21"/>
<wire x1="31.8" y1="3.775" x2="-1.4" y2="3.775" width="0.127" layer="21"/>
<wire x1="-1.4" y1="3.775" x2="-1.4" y2="-1.225" width="0.127" layer="21"/>
<wire x1="-2.4" y1="-6.225" x2="-17.4" y2="-6.225" width="0.05" layer="51"/>
<wire x1="-17.4" y1="-6.225" x2="-17.4" y2="-34.025" width="0.05" layer="51"/>
<wire x1="-17.4" y1="-34.025" x2="-2.3" y2="-34.025" width="0.05" layer="51"/>
<wire x1="-2.3" y1="-34.025" x2="-2.3" y2="-34.125" width="0.05" layer="51"/>
<wire x1="38.61" y1="3.16" x2="38.61" y2="11.46" width="0.127" layer="51"/>
<wire x1="38.61" y1="11.46" x2="47.51" y2="11.36" width="0.127" layer="51"/>
<wire x1="47.51" y1="11.36" x2="47.51" y2="3.06" width="0.127" layer="51"/>
<wire x1="47.51" y1="3.06" x2="38.22" y2="3.16" width="0.127" layer="51"/>
<wire x1="38.17" y1="-6.85" x2="47.97" y2="-6.95" width="0.127" layer="51"/>
<wire x1="47.97" y1="-6.95" x2="47.97" y2="3.05" width="0.127" layer="51"/>
<wire x1="47.97" y1="3.05" x2="38.17" y2="3.15" width="0.127" layer="51"/>
<wire x1="38.17" y1="3.15" x2="38.17" y2="-6.85" width="0.127" layer="51"/>
<wire x1="68.6" y1="5.3" x2="68.6" y2="-6.1" width="0.127" layer="51"/>
<wire x1="68.6" y1="-6.1" x2="56.6" y2="-6.1" width="0.127" layer="51"/>
<wire x1="56.6" y1="-6.1" x2="56.6" y2="5.3" width="0.127" layer="51"/>
<wire x1="65.9" y1="5.3" x2="66" y2="5.3" width="0.127" layer="51"/>
<wire x1="66" y1="5.3" x2="66" y2="8.9" width="0.127" layer="51"/>
<wire x1="66" y1="8.9" x2="59.4" y2="8.9" width="0.127" layer="51"/>
<wire x1="59.4" y1="8.9" x2="59.4" y2="5.3" width="0.127" layer="51"/>
<wire x1="35.1" y1="-51.9" x2="50.2" y2="-51.9" width="0.127" layer="51"/>
<wire x1="50.2" y1="-51.9" x2="50.2" y2="-40.5" width="0.127" layer="51"/>
<wire x1="50.2" y1="-40.5" x2="35.1" y2="-40.5" width="0.127" layer="51"/>
<wire x1="35.1" y1="-40.5" x2="35.1" y2="-51.9" width="0.127" layer="51"/>
<circle x="0.078" y="3.0996" radius="1.0152" width="0.1524" layer="52"/>
<circle x="5.158" y="3.0996" radius="1.0152" width="0.1524" layer="52"/>
<pad name="1" x="0" y="0" drill="1" shape="square"/>
<pad name="2" x="0" y="2.54" drill="1" diameter="1.6764"/>
<pad name="3" x="2.54" y="0" drill="1"/>
<pad name="4" x="2.54" y="2.54" drill="1"/>
<pad name="5" x="5.08" y="0" drill="1"/>
<pad name="6" x="5.08" y="2.54" drill="1" diameter="1.6764"/>
<pad name="7" x="7.62" y="0" drill="1"/>
<pad name="8" x="7.62" y="2.54" drill="1"/>
<pad name="9" x="10.16" y="0" drill="1"/>
<pad name="10" x="10.16" y="2.54" drill="1"/>
<pad name="11" x="12.7" y="0" drill="1"/>
<pad name="12" x="12.7" y="2.54" drill="1"/>
<pad name="13" x="15.24" y="0" drill="1"/>
<pad name="14" x="15.24" y="2.54" drill="1"/>
<pad name="15" x="17.78" y="0" drill="1"/>
<pad name="16" x="17.78" y="2.54" drill="1"/>
<pad name="17" x="20.32" y="0" drill="1"/>
<pad name="18" x="20.32" y="2.54" drill="1"/>
<pad name="19" x="22.86" y="0" drill="1"/>
<pad name="20" x="22.86" y="2.54" drill="1"/>
<pad name="21" x="25.4" y="0" drill="1"/>
<pad name="22" x="25.4" y="2.54" drill="1"/>
<pad name="23" x="27.94" y="0" drill="1"/>
<pad name="24" x="27.94" y="2.54" drill="1"/>
<pad name="25" x="30.48" y="0" drill="1"/>
<pad name="26" x="30.48" y="2.54" drill="1"/>
<text x="10" y="-3" size="1.27" layer="25" ratio="10" rot="R180">&gt;NAME</text>
<text x="0.5" y="-2.5" size="1.27" layer="21" ratio="10" rot="R180">1</text>
<text x="34" y="3.5" size="1.27" layer="21" ratio="10" rot="R180">26</text>
<text x="23.5" y="-3" size="1.27" layer="27" ratio="10" rot="R180">&gt;VALUE</text>
<text x="7.7286" y="-24.3961" size="1.27" layer="51" rot="R90">SD Card </text>
<text x="-0.4964" y="-1.6961" size="0.4064" layer="51">3v3</text>
<text x="-0.3714" y="3.9289" size="0.4064" layer="51">5v</text>
<text x="4.2786" y="3.8789" size="0.4064" layer="51">GND</text>
<text x="87.69" y="-22.05" size="1.27" layer="51" rot="R90">USB</text>
<text x="81.24" y="-42.15" size="1.27" layer="51" rot="R90">RJ45</text>
<text x="0.215" y="-46.425" size="1.27" layer="51" rot="R90">usb +5V</text>
<text x="12.5" y="-32.225" size="1.27" layer="51" rot="R90">SD card holder 5mm bottom sick</text>
<text x="34" y="0.5" size="1.27" layer="21" ratio="10" rot="R180">25</text>
<text x="34.4" y="-22.4" size="1.27" layer="51">Board 56x85mm H=16mm</text>
<text x="60.35" y="2.475" size="1.27" layer="51">Audio</text>
<text x="41.2" y="1.15" size="1.27" layer="51">RCA</text>
<text x="39.975" y="-46.925" size="1.27" layer="51">HDMI</text>
</package>
</packages>
<symbols>
<symbol name="RASPBERRY-PI">
<wire x1="-15.24" y1="53.34" x2="22.86" y2="53.34" width="0.254" layer="94"/>
<wire x1="22.86" y1="53.34" x2="22.86" y2="-12.7" width="0.254" layer="94"/>
<wire x1="22.86" y1="-12.7" x2="-15.24" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-12.7" x2="-15.24" y2="53.34" width="0.254" layer="94"/>
<pin name="1-+3V3" x="-20.32" y="50.8" length="middle"/>
<pin name="2-+5V" x="27.94" y="50.8" length="middle" rot="R180"/>
<pin name="3-SDA0" x="-20.32" y="45.72" length="middle"/>
<pin name="4-DNC" x="27.94" y="45.72" length="middle" rot="R180"/>
<pin name="5-SCL0" x="-20.32" y="40.64" length="middle"/>
<pin name="6-GND" x="27.94" y="40.64" length="middle" rot="R180"/>
<pin name="7-GPIO7" x="-20.32" y="35.56" length="middle"/>
<pin name="8-TX" x="27.94" y="35.56" length="middle" rot="R180"/>
<pin name="9-DNC" x="-20.32" y="30.48" length="middle"/>
<pin name="10-RX" x="27.94" y="30.48" length="middle" rot="R180"/>
<pin name="11-GPIO0" x="-20.32" y="25.4" length="middle"/>
<pin name="12-GPIO1" x="27.94" y="25.4" length="middle" rot="R180"/>
<pin name="13-GPIO2" x="-20.32" y="20.32" length="middle"/>
<pin name="14-DNC" x="27.94" y="20.32" length="middle" rot="R180"/>
<pin name="15-GPIO3" x="-20.32" y="15.24" length="middle"/>
<pin name="16-GPIO4" x="27.94" y="15.24" length="middle" rot="R180"/>
<pin name="17-DNC" x="-20.32" y="10.16" length="middle"/>
<pin name="18-GPIO5" x="27.94" y="10.16" length="middle" rot="R180"/>
<pin name="19-SPI-MOSI" x="-20.32" y="5.08" length="middle"/>
<pin name="20-DNC" x="27.94" y="5.08" length="middle" rot="R180"/>
<pin name="21-SPI-MISO" x="-20.32" y="0" length="middle"/>
<pin name="22-GPIO6" x="27.94" y="0" length="middle" rot="R180"/>
<pin name="23-SPI-SCLK" x="-20.32" y="-5.08" length="middle"/>
<pin name="24-SPI-CE0-N" x="27.94" y="-5.08" length="middle" rot="R180"/>
<pin name="25-DNC" x="-20.32" y="-10.16" length="middle"/>
<pin name="26-SPI-CE1-N" x="27.94" y="-10.16" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RASPBERRY-PI">
<description>&lt;b&gt;&lt;a href="http://www.raspberrypi.org/"&gt;Raspberry Pi Board&lt;/a&gt;&lt;b&gt;&lt;br&gt;
&lt;br&gt;Jacques Lagnel V1.0 (beta) 2012&lt;br&gt;&lt;br&gt;

Board dimension:&lt;br&gt;
&lt;a href="http://www.raspberrypi.org/forum/general-discussion/mechanical-profile-3d-models?value=3d%20model&amp;type=1&amp;include=1&amp;search=1&amp;ret=all"&gt;Forum 3D model&lt;/a&gt;&lt;br&gt;
The GPIO Connector (P1):&lt;br&gt;
&lt;a href="http://elinux.org/RPi_Low-level_peripherals"&gt;http://elinux.org/RPi_Low-level_peripherals&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="RASPBERRY-PI" x="-2.54" y="-20.32"/>
</gates>
<devices>
<device name="" package="RASPBERRY-PI">
<connects>
<connect gate="G$1" pin="1-+3V3" pad="1"/>
<connect gate="G$1" pin="10-RX" pad="10"/>
<connect gate="G$1" pin="11-GPIO0" pad="11"/>
<connect gate="G$1" pin="12-GPIO1" pad="12"/>
<connect gate="G$1" pin="13-GPIO2" pad="13"/>
<connect gate="G$1" pin="14-DNC" pad="14"/>
<connect gate="G$1" pin="15-GPIO3" pad="15"/>
<connect gate="G$1" pin="16-GPIO4" pad="16"/>
<connect gate="G$1" pin="17-DNC" pad="17"/>
<connect gate="G$1" pin="18-GPIO5" pad="18"/>
<connect gate="G$1" pin="19-SPI-MOSI" pad="19"/>
<connect gate="G$1" pin="2-+5V" pad="2"/>
<connect gate="G$1" pin="20-DNC" pad="20"/>
<connect gate="G$1" pin="21-SPI-MISO" pad="21"/>
<connect gate="G$1" pin="22-GPIO6" pad="22"/>
<connect gate="G$1" pin="23-SPI-SCLK" pad="23"/>
<connect gate="G$1" pin="24-SPI-CE0-N" pad="24"/>
<connect gate="G$1" pin="25-DNC" pad="25"/>
<connect gate="G$1" pin="26-SPI-CE1-N" pad="26"/>
<connect gate="G$1" pin="3-SDA0" pad="3"/>
<connect gate="G$1" pin="4-DNC" pad="4"/>
<connect gate="G$1" pin="5-SCL0" pad="5"/>
<connect gate="G$1" pin="6-GND" pad="6"/>
<connect gate="G$1" pin="7-GPIO7" pad="7"/>
<connect gate="G$1" pin="8-TX" pad="8"/>
<connect gate="G$1" pin="9-DNC" pad="9"/>
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
<symbol name="+3V3">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+3V3" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="+5V">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="+3V3" prefix="+3V3">
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
<library name="SparkFun-Connectors">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find connectors and sockets- basically anything that can be plugged into or onto.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; CC v3.0 Share-Alike You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="USB-AB-MICRO-SMD">
<description>micro USB AB connector for OTG support. 5-pins: USBVCC, GND, D+, D-, USBID. Can act as host or device</description>
<smd name="D+" x="2.85" y="0" dx="0.4" dy="1.4" layer="1" rot="R90"/>
<smd name="D-" x="2.85" y="0.65" dx="0.4" dy="1.4" layer="1" rot="R90"/>
<smd name="VBUS" x="2.85" y="1.3" dx="0.4" dy="1.4" layer="1" rot="R90"/>
<smd name="ID" x="2.85" y="-0.65" dx="0.4" dy="1.4" layer="1" rot="R90"/>
<smd name="GND" x="2.85" y="-1.3" dx="0.4" dy="1.4" layer="1" rot="R90"/>
<smd name="P$6" x="0" y="1.25" dx="2" dy="1.9" layer="1" rot="R90"/>
<smd name="P$7" x="0" y="-1.25" dx="2" dy="1.9" layer="1" rot="R90"/>
<wire x1="-2.75" y1="4" x2="-2.75" y2="-4" width="0.2032" layer="51"/>
<wire x1="-2.05" y1="5" x2="-2.05" y2="-5" width="0.2032" layer="51"/>
<text x="-5.2" y="5.5" size="0.3048" layer="51">PCB Front</text>
<wire x1="-3" y1="5.6" x2="-2.3" y2="5.3" width="0.08" layer="51"/>
<wire x1="-2.3" y1="5.3" x2="-2.4" y2="5.5" width="0.08" layer="51"/>
<wire x1="-2.3" y1="5.3" x2="-2.5" y2="5.2" width="0.08" layer="51"/>
<smd name="P$8" x="0" y="4" dx="2.2" dy="1.9" layer="1" rot="R90"/>
<smd name="P$9" x="0" y="-4" dx="2.2" dy="1.9" layer="1" rot="R90"/>
<wire x1="2.9" y1="4" x2="2.9" y2="-4" width="0.2032" layer="51"/>
<wire x1="-2.7" y1="4" x2="-0.6" y2="4" width="0.2032" layer="51"/>
<wire x1="-0.6" y1="4" x2="0.6" y2="4" width="0.2032" layer="51"/>
<wire x1="0.6" y1="4" x2="2.9" y2="4" width="0.2032" layer="51"/>
<wire x1="-2.7" y1="-4" x2="2.9" y2="-4" width="0.2032" layer="51"/>
<wire x1="1.2" y1="4.1" x2="3" y2="4.1" width="0.254" layer="21"/>
<wire x1="3" y1="4.1" x2="3" y2="1.8" width="0.254" layer="21"/>
<wire x1="3" y1="-1.8" x2="3" y2="-4.1" width="0.254" layer="21"/>
<wire x1="3" y1="-4.1" x2="1.2" y2="-4.1" width="0.254" layer="21"/>
<wire x1="-1.2" y1="-4.1" x2="-1.9" y2="-4.1" width="0.254" layer="21"/>
<wire x1="-1.2" y1="4.1" x2="-1.9" y2="4.1" width="0.254" layer="21"/>
<wire x1="-0.6" y1="4" x2="-0.6" y2="4.6" width="0.2032" layer="51"/>
<wire x1="-0.6" y1="4.6" x2="0.6" y2="4.6" width="0.2032" layer="51"/>
<wire x1="0.6" y1="4.6" x2="0.6" y2="4" width="0.2032" layer="51"/>
<wire x1="0.6" y1="-4" x2="0.6" y2="-4.6" width="0.2032" layer="51"/>
<wire x1="0.6" y1="-4.6" x2="-0.6" y2="-4.6" width="0.2032" layer="51"/>
<wire x1="-0.6" y1="-4.6" x2="-0.6" y2="-4" width="0.2032" layer="51"/>
<text x="-1.27" y="5.969" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.27" y="5.461" size="0.4064" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="USB_AB">
<description>USB AB, 5-pins: USBVCC, GND, D+, D-, USBID.</description>
<wire x1="2.54" y1="6.35" x2="-2.54" y2="6.35" width="0.254" layer="94"/>
<wire x1="-2.54" y1="6.35" x2="-2.54" y2="-6.35" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-6.35" x2="2.54" y2="-6.35" width="0.254" layer="94"/>
<text x="1.27" y="-6.096" size="2.54" layer="94" rot="R90">USBAB</text>
<pin name="D+" x="-5.08" y="0" visible="pad" length="short"/>
<pin name="D-" x="-5.08" y="-2.54" visible="pad" length="short"/>
<pin name="VBUS" x="-5.08" y="-5.08" visible="pad" length="short"/>
<pin name="GND" x="-5.08" y="5.08" visible="pad" length="short"/>
<pin name="USBID" x="-5.08" y="2.54" visible="pad" length="short"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="USB_AB">
<description>This is a USB AB connector that is compatible with USB OTG. i.e. this connector can serve as a host or device</description>
<gates>
<gate name="G$1" symbol="USB_AB" x="0" y="0"/>
</gates>
<devices>
<device name="" package="USB-AB-MICRO-SMD">
<connects>
<connect gate="G$1" pin="D+" pad="D+"/>
<connect gate="G$1" pin="D-" pad="D-"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="USBID" pad="ID"/>
<connect gate="G$1" pin="VBUS" pad="VBUS"/>
</connects>
<technologies>
<technology name=""/>
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
<package name="UG-2864HSWEG01_1.3_WRAPAROUND">
<wire x1="-17.25" y1="15.5" x2="17.25" y2="15.5" width="0.2032" layer="21"/>
<wire x1="17.25" y1="15.5" x2="17.25" y2="-7.5" width="0.2032" layer="21"/>
<wire x1="17.25" y1="-7.5" x2="-17.25" y2="-7.5" width="0.2032" layer="21"/>
<wire x1="-17.25" y1="-7.5" x2="-17.25" y2="15.5" width="0.2032" layer="21"/>
<wire x1="-14.7" y1="13.4" x2="14.7" y2="13.4" width="0.2032" layer="51" style="shortdash"/>
<wire x1="14.7" y1="13.4" x2="14.7" y2="-1.3" width="0.2032" layer="51" style="shortdash"/>
<wire x1="14.7" y1="-1.3" x2="-14.7" y2="-1.3" width="0.2032" layer="51" style="shortdash"/>
<wire x1="-14.7" y1="-1.3" x2="-14.7" y2="13.4" width="0.2032" layer="51" style="shortdash"/>
<smd name="1" x="-10.15" y="-0.2" dx="2.2" dy="0.35" layer="16" rot="R90"/>
<smd name="2" x="-9.45" y="-0.2" dx="2.2" dy="0.35" layer="16" rot="R90"/>
<smd name="3" x="-8.75" y="-0.2" dx="2.2" dy="0.35" layer="16" rot="R90"/>
<smd name="4" x="-8.05" y="-0.2" dx="2.2" dy="0.35" layer="16" rot="R90"/>
<smd name="5" x="-7.35" y="-0.2" dx="2.2" dy="0.35" layer="16" rot="R90"/>
<smd name="6" x="-6.65" y="-0.2" dx="2.2" dy="0.35" layer="16" rot="R90"/>
<smd name="7" x="-5.95" y="-0.2" dx="2.2" dy="0.35" layer="16" rot="R90"/>
<smd name="8" x="-5.25" y="-0.2" dx="2.2" dy="0.35" layer="16" rot="R90"/>
<smd name="9" x="-4.55" y="-0.2" dx="2.2" dy="0.35" layer="16" rot="R90"/>
<smd name="10" x="-3.85" y="-0.2" dx="2.2" dy="0.35" layer="16" rot="R90"/>
<smd name="11" x="-3.15" y="-0.2" dx="2.2" dy="0.35" layer="16" rot="R90"/>
<smd name="12" x="-2.45" y="-0.2" dx="2.2" dy="0.35" layer="16" rot="R90"/>
<smd name="13" x="-1.75" y="-0.2" dx="2.2" dy="0.35" layer="16" rot="R90"/>
<smd name="14" x="-1.05" y="-0.2" dx="2.2" dy="0.35" layer="16" rot="R90"/>
<smd name="15" x="-0.35" y="-0.2" dx="2.2" dy="0.35" layer="16" rot="R90"/>
<smd name="16" x="0.35" y="-0.2" dx="2.2" dy="0.35" layer="16" rot="R90"/>
<smd name="17" x="1.05" y="-0.2" dx="2.2" dy="0.35" layer="16" rot="R90"/>
<smd name="18" x="1.75" y="-0.2" dx="2.2" dy="0.35" layer="16" rot="R90"/>
<smd name="19" x="2.45" y="-0.2" dx="2.2" dy="0.35" layer="16" rot="R90"/>
<smd name="20" x="3.15" y="-0.2" dx="2.2" dy="0.35" layer="16" rot="R90"/>
<smd name="21" x="3.85" y="-0.2" dx="2.2" dy="0.35" layer="16" rot="R90"/>
<smd name="22" x="4.55" y="-0.2" dx="2.2" dy="0.35" layer="16" rot="R90"/>
<smd name="23" x="5.25" y="-0.2" dx="2.2" dy="0.35" layer="16" rot="R90"/>
<smd name="24" x="5.95" y="-0.2" dx="2.2" dy="0.35" layer="16" rot="R90"/>
<smd name="25" x="6.65" y="-0.2" dx="2.2" dy="0.35" layer="16" rot="R90"/>
<smd name="26" x="7.35" y="-0.2" dx="2.2" dy="0.35" layer="16" rot="R90"/>
<smd name="27" x="8.05" y="-0.2" dx="2.2" dy="0.35" layer="16" rot="R90"/>
<smd name="28" x="8.75" y="-0.2" dx="2.2" dy="0.35" layer="16" rot="R90"/>
<smd name="29" x="9.45" y="-0.2" dx="2.2" dy="0.35" layer="16" rot="R90"/>
<smd name="30" x="10.15" y="-0.2" dx="2.2" dy="0.35" layer="16" rot="R90"/>
<text x="-9.95" y="1.512" size="0.8128" layer="52" font="vector" rot="R90">1</text>
<text x="-3.65" y="1.412" size="0.8128" layer="52" font="vector" rot="R90">10</text>
<text x="3.3" y="1.412" size="0.8128" layer="52" font="vector" rot="R90">20</text>
<text x="10.45" y="1.412" size="0.8128" layer="52" font="vector" rot="R90">30</text>
<text x="-16.9" y="16.9" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-16.9" y="-9.1" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<text x="-2.6" y="-7" size="0.8128" layer="51">PCB EDGE</text>
<hole x="-8" y="-4.45" drill="0.4"/>
<hole x="8" y="-4.45" drill="0.4"/>
</package>
<package name="UG-2864HSWEG01_0.96IN_WRAPAROUND">
<wire x1="-13.353" y1="14.36" x2="13.35" y2="14.36" width="0.2032" layer="21"/>
<wire x1="13.35" y1="14.36" x2="13.35" y2="-4.9" width="0.2032" layer="21"/>
<wire x1="13.35" y1="-4.9" x2="-13.35" y2="-4.9" width="0.2032" layer="21"/>
<wire x1="-13.35" y1="-4.9" x2="-13.353" y2="14.36" width="0.2032" layer="21"/>
<wire x1="-10.872" y1="12.26" x2="10.872" y2="12.26" width="0.2032" layer="51" style="shortdash"/>
<wire x1="10.872" y1="12.26" x2="10.872" y2="1.396" width="0.2032" layer="51" style="shortdash"/>
<wire x1="10.872" y1="1.396" x2="-10.872" y2="1.396" width="0.2032" layer="51" style="shortdash"/>
<wire x1="-10.872" y1="1.396" x2="-10.872" y2="12.26" width="0.2032" layer="51" style="shortdash"/>
<smd name="1" x="-10.15" y="-1.2" dx="2.2" dy="0.35" layer="16" rot="R90"/>
<smd name="2" x="-9.45" y="-1.2" dx="2.2" dy="0.35" layer="16" rot="R90"/>
<smd name="3" x="-8.75" y="-1.2" dx="2.2" dy="0.35" layer="16" rot="R90"/>
<smd name="4" x="-8.05" y="-1.2" dx="2.2" dy="0.35" layer="16" rot="R90"/>
<smd name="5" x="-7.35" y="-1.2" dx="2.2" dy="0.35" layer="16" rot="R90"/>
<smd name="6" x="-6.65" y="-1.2" dx="2.2" dy="0.35" layer="16" rot="R90"/>
<smd name="7" x="-5.95" y="-1.2" dx="2.2" dy="0.35" layer="16" rot="R90"/>
<smd name="8" x="-5.25" y="-1.2" dx="2.2" dy="0.35" layer="16" rot="R90"/>
<smd name="9" x="-4.55" y="-1.2" dx="2.2" dy="0.35" layer="16" rot="R90"/>
<smd name="10" x="-3.85" y="-1.2" dx="2.2" dy="0.35" layer="16" rot="R90"/>
<smd name="11" x="-3.15" y="-1.2" dx="2.2" dy="0.35" layer="16" rot="R90"/>
<smd name="12" x="-2.45" y="-1.2" dx="2.2" dy="0.35" layer="16" rot="R90"/>
<smd name="13" x="-1.75" y="-1.2" dx="2.2" dy="0.35" layer="16" rot="R90"/>
<smd name="14" x="-1.05" y="-1.2" dx="2.2" dy="0.35" layer="16" rot="R90"/>
<smd name="15" x="-0.35" y="-1.2" dx="2.2" dy="0.35" layer="16" rot="R90"/>
<smd name="16" x="0.35" y="-1.2" dx="2.2" dy="0.35" layer="16" rot="R90"/>
<smd name="17" x="1.05" y="-1.2" dx="2.2" dy="0.35" layer="16" rot="R90"/>
<smd name="18" x="1.75" y="-1.2" dx="2.2" dy="0.35" layer="16" rot="R90"/>
<smd name="19" x="2.45" y="-1.2" dx="2.2" dy="0.35" layer="16" rot="R90"/>
<smd name="20" x="3.15" y="-1.2" dx="2.2" dy="0.35" layer="16" rot="R90"/>
<smd name="21" x="3.85" y="-1.2" dx="2.2" dy="0.35" layer="16" rot="R90"/>
<smd name="22" x="4.55" y="-1.2" dx="2.2" dy="0.35" layer="16" rot="R90"/>
<smd name="23" x="5.25" y="-1.2" dx="2.2" dy="0.35" layer="16" rot="R90"/>
<smd name="24" x="5.95" y="-1.2" dx="2.2" dy="0.35" layer="16" rot="R90"/>
<smd name="25" x="6.65" y="-1.2" dx="2.2" dy="0.35" layer="16" rot="R90"/>
<smd name="26" x="7.35" y="-1.2" dx="2.2" dy="0.35" layer="16" rot="R90"/>
<smd name="27" x="8.05" y="-1.2" dx="2.2" dy="0.35" layer="16" rot="R90"/>
<smd name="28" x="8.75" y="-1.2" dx="2.2" dy="0.35" layer="16" rot="R90"/>
<smd name="29" x="9.45" y="-1.2" dx="2.2" dy="0.35" layer="16" rot="R90"/>
<smd name="30" x="10.15" y="-1.2" dx="2.2" dy="0.35" layer="16" rot="R90"/>
<text x="-9.95" y="0.512" size="0.8128" layer="52" font="vector" rot="R90">1</text>
<text x="-3.65" y="0.412" size="0.8128" layer="52" font="vector" rot="R90">10</text>
<text x="3.3" y="0.412" size="0.8128" layer="52" font="vector" rot="R90">20</text>
<text x="10.45" y="0.412" size="0.8128" layer="52" font="vector" rot="R90">30</text>
<text x="-13.09" y="15.69" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-13.09" y="-9.1" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<text x="-5.2" y="-7" size="0.8128" layer="51">PCB EDGE (1.6mm)</text>
<hole x="-8" y="-5.45" drill="0.4"/>
<hole x="8" y="-5.45" drill="0.4"/>
<wire x1="13.35" y1="-7.5" x2="-13.35" y2="-7.5" width="0.2032" layer="51" style="shortdash"/>
</package>
</packages>
<symbols>
<symbol name="UG-2864HSWEG01">
<wire x1="-22.86" y1="38.1" x2="21.59" y2="38.1" width="0.254" layer="94"/>
<wire x1="21.59" y1="38.1" x2="21.59" y2="-40.64" width="0.254" layer="94"/>
<wire x1="21.59" y1="-40.64" x2="-22.86" y2="-40.64" width="0.254" layer="94"/>
<wire x1="-22.86" y1="-40.64" x2="-22.86" y2="38.1" width="0.254" layer="94"/>
<wire x1="6.35" y1="-10.16" x2="7.62" y2="-10.16" width="0.254" layer="97" style="shortdash"/>
<wire x1="7.62" y1="-10.16" x2="7.62" y2="-12.7" width="0.254" layer="97" style="shortdash"/>
<wire x1="7.62" y1="-12.7" x2="-5.08" y2="-12.7" width="0.254" layer="97" style="shortdash"/>
<wire x1="-14.605" y1="12.7" x2="-5.715" y2="12.7" width="0.254" layer="97" style="shortdash"/>
<wire x1="-14.605" y1="10.16" x2="-5.715" y2="10.16" width="0.254" layer="97" style="shortdash"/>
<wire x1="-14.605" y1="7.62" x2="-5.715" y2="7.62" width="0.254" layer="97" style="shortdash"/>
<text x="-22.86" y="40.64" size="1.27" layer="95" font="vector">&gt;NAME</text>
<text x="-22.86" y="-43.18" size="1.27" layer="96" font="vector">&gt;VALUE</text>
<text x="-11.43" y="29.21" size="2.54" layer="94">128x64 OLED</text>
<text x="-4.445" y="15.24" size="1.778" layer="97">I2C</text>
<text x="3.81" y="15.24" size="1.778" layer="97">SPI3</text>
<text x="-3.175" y="12.065" size="1.778" layer="97">0</text>
<text x="-3.175" y="6.985" size="1.778" layer="97">0</text>
<text x="5.08" y="9.525" size="1.778" layer="97">0</text>
<text x="5.08" y="6.985" size="1.778" layer="97">0</text>
<text x="5.08" y="12.065" size="1.778" layer="97">1</text>
<text x="-3.175" y="9.525" size="1.778" layer="97">1</text>
<text x="8.89" y="-10.795" size="1.778" layer="97">Connect</text>
<text x="8.89" y="-13.335" size="1.778" layer="97">for I2C</text>
<text x="-12.7" y="22.86" size="1.778" layer="97">Controller:</text>
<text x="5.08" y="22.86" size="1.778" layer="97">SSD1306</text>
<text x="-12.7" y="20.32" size="1.778" layer="97">VDD:</text>
<text x="5.08" y="20.32" size="1.778" layer="97">2.8-3.3V</text>
<text x="11.43" y="15.24" size="1.778" layer="97">SPI4</text>
<text x="12.7" y="9.525" size="1.778" layer="97">0</text>
<text x="12.7" y="12.065" size="1.778" layer="97">0</text>
<text x="12.7" y="6.985" size="1.778" layer="97">0</text>
<pin name="NC(GND)@1" x="-25.4" y="35.56" length="short" direction="in"/>
<pin name="C2P" x="-25.4" y="33.02" length="short" direction="in"/>
<pin name="C2N" x="-25.4" y="30.48" length="short" direction="in"/>
<pin name="C1P" x="-25.4" y="27.94" length="short" direction="in"/>
<pin name="C1N" x="-25.4" y="25.4" length="short" direction="in"/>
<pin name="VBAT" x="-25.4" y="22.86" length="short" direction="in"/>
<pin name="NC" x="-25.4" y="20.32" length="short" direction="nc"/>
<pin name="VSS" x="-25.4" y="17.78" length="short" direction="pwr"/>
<pin name="VDD" x="-25.4" y="15.24" length="short" direction="pwr"/>
<pin name="BS0" x="-25.4" y="12.7" length="short" direction="in"/>
<pin name="BS1" x="-25.4" y="10.16" length="short" direction="in"/>
<pin name="BS2" x="-25.4" y="7.62" length="short" direction="in"/>
<pin name="/CS" x="-25.4" y="5.08" length="short" direction="in"/>
<pin name="/RES" x="-25.4" y="2.54" length="short" direction="in"/>
<pin name="DC/I2C_SA0" x="-25.4" y="0" length="short" direction="in"/>
<pin name="R/W" x="-25.4" y="-2.54" length="short" direction="in"/>
<pin name="E/RD" x="-25.4" y="-5.08" length="short" direction="in"/>
<pin name="D0/SPI_SCLK/I2C_SCK" x="-25.4" y="-7.62" length="short"/>
<pin name="D1/SPI_SDIN/I2C_SDA" x="-25.4" y="-10.16" length="short"/>
<pin name="D2/I2C_SDA" x="-25.4" y="-12.7" length="short"/>
<pin name="D3" x="-25.4" y="-15.24" length="short"/>
<pin name="D4" x="-25.4" y="-17.78" length="short"/>
<pin name="D5" x="-25.4" y="-20.32" length="short"/>
<pin name="D6" x="-25.4" y="-22.86" length="short"/>
<pin name="D7" x="-25.4" y="-25.4" length="short"/>
<pin name="IREF" x="-25.4" y="-27.94" length="short" direction="in"/>
<pin name="VCOMH" x="-25.4" y="-30.48" length="short" direction="out"/>
<pin name="VCC" x="-25.4" y="-33.02" length="short" direction="pwr"/>
<pin name="VLSS" x="-25.4" y="-35.56" length="short" direction="pwr"/>
<pin name="NC(GND)@2" x="-25.4" y="-38.1" length="short" direction="in"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="DISP_OLED_UG-2864HSWEG01" prefix="U" uservalue="yes">
<description>UG-2864HSWEG01 OLED display
&lt;p&gt;Both 1.3" and 0.96" models share the same FPC tab footprint, only the screen dimensions vary.&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="UG-2864HSWEG01" x="0" y="0"/>
</gates>
<devices>
<device name="" package="UG-2864HSWEG01_1.3_WRAPAROUND">
<connects>
<connect gate="G$1" pin="/CS" pad="13"/>
<connect gate="G$1" pin="/RES" pad="14"/>
<connect gate="G$1" pin="BS0" pad="10"/>
<connect gate="G$1" pin="BS1" pad="11"/>
<connect gate="G$1" pin="BS2" pad="12"/>
<connect gate="G$1" pin="C1N" pad="5"/>
<connect gate="G$1" pin="C1P" pad="4"/>
<connect gate="G$1" pin="C2N" pad="3"/>
<connect gate="G$1" pin="C2P" pad="2"/>
<connect gate="G$1" pin="D0/SPI_SCLK/I2C_SCK" pad="18"/>
<connect gate="G$1" pin="D1/SPI_SDIN/I2C_SDA" pad="19"/>
<connect gate="G$1" pin="D2/I2C_SDA" pad="20"/>
<connect gate="G$1" pin="D3" pad="21"/>
<connect gate="G$1" pin="D4" pad="22"/>
<connect gate="G$1" pin="D5" pad="23"/>
<connect gate="G$1" pin="D6" pad="24"/>
<connect gate="G$1" pin="D7" pad="25"/>
<connect gate="G$1" pin="DC/I2C_SA0" pad="15"/>
<connect gate="G$1" pin="E/RD" pad="17"/>
<connect gate="G$1" pin="IREF" pad="26"/>
<connect gate="G$1" pin="NC" pad="7"/>
<connect gate="G$1" pin="NC(GND)@1" pad="1"/>
<connect gate="G$1" pin="NC(GND)@2" pad="30"/>
<connect gate="G$1" pin="R/W" pad="16"/>
<connect gate="G$1" pin="VBAT" pad="6"/>
<connect gate="G$1" pin="VCC" pad="28"/>
<connect gate="G$1" pin="VCOMH" pad="27"/>
<connect gate="G$1" pin="VDD" pad="9"/>
<connect gate="G$1" pin="VLSS" pad="29"/>
<connect gate="G$1" pin="VSS" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0.96&quot;" package="UG-2864HSWEG01_0.96IN_WRAPAROUND">
<connects>
<connect gate="G$1" pin="/CS" pad="13"/>
<connect gate="G$1" pin="/RES" pad="14"/>
<connect gate="G$1" pin="BS0" pad="10"/>
<connect gate="G$1" pin="BS1" pad="11"/>
<connect gate="G$1" pin="BS2" pad="12"/>
<connect gate="G$1" pin="C1N" pad="5"/>
<connect gate="G$1" pin="C1P" pad="4"/>
<connect gate="G$1" pin="C2N" pad="3"/>
<connect gate="G$1" pin="C2P" pad="2"/>
<connect gate="G$1" pin="D0/SPI_SCLK/I2C_SCK" pad="18"/>
<connect gate="G$1" pin="D1/SPI_SDIN/I2C_SDA" pad="19"/>
<connect gate="G$1" pin="D2/I2C_SDA" pad="20"/>
<connect gate="G$1" pin="D3" pad="21"/>
<connect gate="G$1" pin="D4" pad="22"/>
<connect gate="G$1" pin="D5" pad="23"/>
<connect gate="G$1" pin="D6" pad="24"/>
<connect gate="G$1" pin="D7" pad="25"/>
<connect gate="G$1" pin="DC/I2C_SA0" pad="15"/>
<connect gate="G$1" pin="E/RD" pad="17"/>
<connect gate="G$1" pin="IREF" pad="26"/>
<connect gate="G$1" pin="NC" pad="7"/>
<connect gate="G$1" pin="NC(GND)@1" pad="1"/>
<connect gate="G$1" pin="NC(GND)@2" pad="30"/>
<connect gate="G$1" pin="R/W" pad="16"/>
<connect gate="G$1" pin="VBAT" pad="6"/>
<connect gate="G$1" pin="VCC" pad="28"/>
<connect gate="G$1" pin="VCOMH" pad="27"/>
<connect gate="G$1" pin="VDD" pad="9"/>
<connect gate="G$1" pin="VLSS" pad="29"/>
<connect gate="G$1" pin="VSS" pad="8"/>
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
<package name="TACTILE-PTH">
<description>&lt;b&gt;OMRON SWITCH&lt;/b&gt;</description>
<wire x1="3.048" y1="1.016" x2="3.048" y2="2.54" width="0.2032" layer="51"/>
<wire x1="3.048" y1="2.54" x2="2.54" y2="3.048" width="0.2032" layer="51"/>
<wire x1="2.54" y1="-3.048" x2="3.048" y2="-2.54" width="0.2032" layer="51"/>
<wire x1="3.048" y1="-2.54" x2="3.048" y2="-1.016" width="0.2032" layer="51"/>
<wire x1="-2.54" y1="3.048" x2="-3.048" y2="2.54" width="0.2032" layer="51"/>
<wire x1="-3.048" y1="2.54" x2="-3.048" y2="1.016" width="0.2032" layer="51"/>
<wire x1="-2.54" y1="-3.048" x2="-3.048" y2="-2.54" width="0.2032" layer="51"/>
<wire x1="-3.048" y1="-2.54" x2="-3.048" y2="-1.016" width="0.2032" layer="51"/>
<wire x1="2.54" y1="-3.048" x2="2.159" y2="-3.048" width="0.2032" layer="51"/>
<wire x1="-2.54" y1="-3.048" x2="-2.159" y2="-3.048" width="0.2032" layer="51"/>
<wire x1="-2.54" y1="3.048" x2="-2.159" y2="3.048" width="0.2032" layer="51"/>
<wire x1="2.54" y1="3.048" x2="2.159" y2="3.048" width="0.2032" layer="51"/>
<wire x1="2.159" y1="3.048" x2="-2.159" y2="3.048" width="0.2032" layer="21"/>
<wire x1="-2.159" y1="-3.048" x2="2.159" y2="-3.048" width="0.2032" layer="21"/>
<wire x1="3.048" y1="0.998" x2="3.048" y2="-1.016" width="0.2032" layer="21"/>
<wire x1="-3.048" y1="1.028" x2="-3.048" y2="-1.016" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="0.508" width="0.2032" layer="51"/>
<wire x1="-2.54" y1="-0.508" x2="-2.54" y2="-1.27" width="0.2032" layer="51"/>
<wire x1="-2.54" y1="0.508" x2="-2.159" y2="-0.381" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="1.778" width="0.2032" layer="21"/>
<pad name="1" x="-3.2512" y="2.2606" drill="1.016" diameter="1.8796"/>
<pad name="2" x="3.2512" y="2.2606" drill="1.016" diameter="1.8796"/>
<pad name="3" x="-3.2512" y="-2.2606" drill="1.016" diameter="1.8796"/>
<pad name="4" x="3.2512" y="-2.2606" drill="1.016" diameter="1.8796"/>
<text x="-2.54" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
</package>
<package name="TACTILE_SWITCH_SMD">
<wire x1="-1.54" y1="-2.54" x2="-2.54" y2="-1.54" width="0.2032" layer="51"/>
<wire x1="-2.54" y1="-1.24" x2="-2.54" y2="1.27" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="1.54" x2="-1.54" y2="2.54" width="0.2032" layer="51"/>
<wire x1="-1.54" y1="2.54" x2="1.54" y2="2.54" width="0.2032" layer="21"/>
<wire x1="1.54" y1="2.54" x2="2.54" y2="1.54" width="0.2032" layer="51"/>
<wire x1="2.54" y1="1.24" x2="2.54" y2="-1.24" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-1.54" x2="1.54" y2="-2.54" width="0.2032" layer="51"/>
<wire x1="1.54" y1="-2.54" x2="-1.54" y2="-2.54" width="0.2032" layer="21"/>
<wire x1="1.905" y1="1.27" x2="1.905" y2="0.445" width="0.127" layer="51"/>
<wire x1="1.905" y1="0.445" x2="2.16" y2="-0.01" width="0.127" layer="51"/>
<wire x1="1.905" y1="-0.23" x2="1.905" y2="-1.115" width="0.127" layer="51"/>
<circle x="0" y="0" radius="1.27" width="0.2032" layer="21"/>
<smd name="1" x="-2.54" y="1.905" dx="0.762" dy="1.524" layer="1" rot="R90"/>
<smd name="2" x="2.54" y="1.905" dx="0.762" dy="1.524" layer="1" rot="R90"/>
<smd name="3" x="-2.54" y="-1.905" dx="0.762" dy="1.524" layer="1" rot="R90"/>
<smd name="4" x="2.54" y="-1.905" dx="0.762" dy="1.524" layer="1" rot="R90"/>
<text x="-0.889" y="1.778" size="0.4064" layer="25">&gt;NAME</text>
<text x="-0.889" y="-2.032" size="0.4064" layer="27">&gt;Value</text>
</package>
<package name="TACTILE_SWITCH_SMD-2">
<wire x1="1.905" y1="1.27" x2="1.905" y2="0.445" width="0.127" layer="51"/>
<wire x1="1.905" y1="0.445" x2="2.16" y2="-0.01" width="0.127" layer="51"/>
<wire x1="1.905" y1="-0.23" x2="1.905" y2="-1.115" width="0.127" layer="51"/>
<wire x1="-2.25" y1="2.25" x2="2.25" y2="2.25" width="0.127" layer="51"/>
<wire x1="2.25" y1="2.25" x2="2.25" y2="-2.25" width="0.127" layer="51"/>
<wire x1="2.25" y1="-2.25" x2="-2.25" y2="-2.25" width="0.127" layer="51"/>
<wire x1="-2.25" y1="-2.25" x2="-2.25" y2="2.25" width="0.127" layer="51"/>
<wire x1="-2.2" y1="0.8" x2="-2.2" y2="-0.8" width="0.2032" layer="21"/>
<wire x1="1.3" y1="2.2" x2="-1.3" y2="2.2" width="0.2032" layer="21"/>
<wire x1="2.2" y1="-0.8" x2="2.2" y2="0.8" width="0.2032" layer="21"/>
<wire x1="-1.3" y1="-2.2" x2="1.3" y2="-2.2" width="0.2032" layer="21"/>
<wire x1="2.2" y1="0.8" x2="1.8" y2="0.8" width="0.2032" layer="21"/>
<wire x1="2.2" y1="-0.8" x2="1.8" y2="-0.8" width="0.2032" layer="21"/>
<wire x1="-1.8" y1="0.8" x2="-2.2" y2="0.8" width="0.2032" layer="21"/>
<wire x1="-1.8" y1="-0.8" x2="-2.2" y2="-0.8" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="1.27" width="0.2032" layer="21"/>
<smd name="1" x="2.225" y="1.75" dx="1.1" dy="0.7" layer="1" rot="R90"/>
<smd name="2" x="2.225" y="-1.75" dx="1.1" dy="0.7" layer="1" rot="R90"/>
<smd name="3" x="-2.225" y="-1.75" dx="1.1" dy="0.7" layer="1" rot="R90"/>
<smd name="4" x="-2.225" y="1.75" dx="1.1" dy="0.7" layer="1" rot="R90"/>
<text x="-0.889" y="1.778" size="0.4064" layer="25">&gt;NAME</text>
<text x="-0.889" y="-2.032" size="0.4064" layer="27">&gt;Value</text>
</package>
<package name="TACTILE-PTH-12MM">
<wire x1="5" y1="-1.3" x2="5" y2="-0.7" width="0.2032" layer="51"/>
<wire x1="5" y1="-0.7" x2="4.5" y2="-0.2" width="0.2032" layer="51"/>
<wire x1="5" y1="0.2" x2="5" y2="1" width="0.2032" layer="51"/>
<wire x1="-6" y1="4" x2="-6" y2="5" width="0.2032" layer="21"/>
<wire x1="-5" y1="6" x2="5" y2="6" width="0.2032" layer="21"/>
<wire x1="6" y1="5" x2="6" y2="4" width="0.2032" layer="21"/>
<wire x1="6" y1="1" x2="6" y2="-1" width="0.2032" layer="21"/>
<wire x1="6" y1="-4" x2="6" y2="-5" width="0.2032" layer="21"/>
<wire x1="5" y1="-6" x2="-5" y2="-6" width="0.2032" layer="21"/>
<wire x1="-6" y1="-5" x2="-6" y2="-4" width="0.2032" layer="21"/>
<wire x1="-6" y1="-1" x2="-6" y2="1" width="0.2032" layer="21"/>
<wire x1="-6" y1="5" x2="-5" y2="6" width="0.2032" layer="21" curve="-90"/>
<wire x1="5" y1="6" x2="6" y2="5" width="0.2032" layer="21" curve="-90"/>
<wire x1="6" y1="-5" x2="5" y2="-6" width="0.2032" layer="21" curve="-90"/>
<wire x1="-5" y1="-6" x2="-6" y2="-5" width="0.2032" layer="21" curve="-90"/>
<circle x="0" y="0" radius="3.5" width="0.2032" layer="21"/>
<circle x="-4.5" y="4.5" radius="0.3" width="0.7" layer="21"/>
<circle x="4.5" y="4.5" radius="0.3" width="0.7" layer="21"/>
<circle x="4.5" y="-4.5" radius="0.3" width="0.7" layer="21"/>
<circle x="-4.5" y="-4.5" radius="0.3" width="0.7" layer="21"/>
<pad name="4" x="-6.25" y="2.5" drill="1.2" diameter="2.159"/>
<pad name="2" x="-6.25" y="-2.5" drill="1.2" diameter="2.159"/>
<pad name="1" x="6.25" y="-2.5" drill="1.2" diameter="2.159"/>
<pad name="3" x="6.25" y="2.5" drill="1.2" diameter="2.159"/>
</package>
<package name="TACTILE-SWITCH-1101NE">
<description>Sparkfun SKU# COM-08229</description>
<wire x1="-3" y1="1.1" x2="-3" y2="-1.1" width="0.127" layer="51"/>
<wire x1="3" y1="1.1" x2="3" y2="-1.1" width="0.127" layer="51"/>
<wire x1="-2.75" y1="1.75" x2="-3" y2="1.5" width="0.127" layer="21" curve="90"/>
<wire x1="-2.75" y1="1.75" x2="2.75" y2="1.75" width="0.127" layer="21"/>
<wire x1="2.75" y1="1.75" x2="3" y2="1.5" width="0.127" layer="21" curve="-90"/>
<wire x1="3" y1="-1.5" x2="2.65" y2="-1.75" width="0.127" layer="21" curve="-90"/>
<wire x1="2.65" y1="-1.75" x2="-2.75" y2="-1.75" width="0.127" layer="21"/>
<wire x1="-3" y1="-1.5" x2="-2.75" y2="-1.75" width="0.127" layer="21" curve="90"/>
<wire x1="-3" y1="-1.5" x2="-3" y2="-1.1" width="0.127" layer="21"/>
<wire x1="-3" y1="1.1" x2="-3" y2="1.5" width="0.127" layer="21"/>
<wire x1="3" y1="1.1" x2="3" y2="1.5" width="0.127" layer="21"/>
<wire x1="3" y1="-1.5" x2="3" y2="-1.1" width="0.127" layer="21"/>
<wire x1="-1.5" y1="0.75" x2="1.5" y2="0.75" width="0.127" layer="21"/>
<wire x1="1.5" y1="-0.75" x2="-1.5" y2="-0.75" width="0.127" layer="21"/>
<wire x1="-1.5" y1="-0.75" x2="-1.5" y2="0.75" width="0.127" layer="21"/>
<wire x1="1.5" y1="-0.75" x2="1.5" y2="0.75" width="0.127" layer="21"/>
<wire x1="-2" y1="0" x2="-1" y2="0" width="0.127" layer="51"/>
<wire x1="-1" y1="0" x2="0.1" y2="0.5" width="0.127" layer="51"/>
<wire x1="0.3" y1="0" x2="2" y2="0" width="0.127" layer="51"/>
<smd name="P$1" x="-3.15" y="0" dx="2.3" dy="1.6" layer="1" rot="R180"/>
<smd name="P$2" x="3.15" y="0" dx="2.3" dy="1.6" layer="1" rot="R180"/>
<text x="-3" y="2" size="0.762" layer="25">&gt;NAME</text>
<text x="-3" y="-2.7" size="0.762" layer="27">&gt;VALUE</text>
</package>
<package name="REED_SWITCH_PTH">
<wire x1="-6.985" y1="-0.635" x2="6.985" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-6.985" y1="-0.635" x2="-6.985" y2="0" width="0.127" layer="21"/>
<wire x1="-6.985" y1="0" x2="-6.985" y2="0.635" width="0.127" layer="21"/>
<wire x1="-6.985" y1="0.635" x2="6.985" y2="0.635" width="0.127" layer="21"/>
<wire x1="6.985" y1="0.635" x2="6.985" y2="0" width="0.127" layer="21"/>
<wire x1="6.985" y1="0" x2="6.985" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-6.985" y1="0" x2="-7.62" y2="0" width="0.127" layer="21"/>
<wire x1="6.985" y1="0" x2="7.62" y2="0" width="0.127" layer="21"/>
<pad name="P$1" x="-8.89" y="0" drill="1.016" diameter="1.8796"/>
<pad name="P$2" x="8.89" y="0" drill="1.016" diameter="1.8796"/>
</package>
<package name="TACTILE_SWITCH_TALL">
<wire x1="-3" y1="-3" x2="3" y2="-3" width="0.254" layer="21"/>
<wire x1="3" y1="-3" x2="3" y2="3" width="0.254" layer="21"/>
<wire x1="3" y1="3" x2="-3" y2="3" width="0.254" layer="21"/>
<wire x1="-3" y1="3" x2="-3" y2="-3" width="0.254" layer="21"/>
<circle x="0" y="0" radius="1.75" width="0.254" layer="21"/>
<smd name="A1" x="-3.975" y="-2.25" dx="1.3" dy="1.55" layer="1" rot="R90"/>
<smd name="A2" x="3.975" y="-2.25" dx="1.3" dy="1.55" layer="1" rot="R90"/>
<smd name="B1" x="-3.975" y="2.25" dx="1.3" dy="1.55" layer="1" rot="R90"/>
<smd name="B2" x="3.975" y="2.25" dx="1.3" dy="1.55" layer="1" rot="R90"/>
</package>
<package name="REED_SWITCH_PLASTIC">
<wire x1="-7.5" y1="-1.65" x2="7.5" y2="-1.65" width="0.127" layer="21"/>
<wire x1="-7.5" y1="-1.65" x2="-7.5" y2="0" width="0.127" layer="21"/>
<wire x1="-7.5" y1="0" x2="-7.5" y2="1.65" width="0.127" layer="21"/>
<wire x1="-7.5" y1="1.65" x2="7.5" y2="1.65" width="0.127" layer="21"/>
<wire x1="7.5" y1="1.65" x2="7.5" y2="0" width="0.127" layer="21"/>
<wire x1="7.5" y1="0" x2="7.5" y2="-1.65" width="0.127" layer="21"/>
<wire x1="-7.5" y1="0" x2="-7.72" y2="0" width="0.127" layer="21"/>
<wire x1="7.5" y1="0" x2="7.72" y2="0" width="0.127" layer="21"/>
<pad name="P$1" x="-8.89" y="0" drill="1.016" diameter="1.8796"/>
<pad name="P$2" x="8.89" y="0" drill="1.016" diameter="1.8796"/>
</package>
<package name="TACTILE-PTH-SIDEEZ">
<wire x1="1.5" y1="-3.8" x2="-1.5" y2="-3.8" width="0.2032" layer="51"/>
<wire x1="-3.65" y1="-2" x2="-3.65" y2="3.5" width="0.2032" layer="51"/>
<wire x1="-3.65" y1="3.5" x2="-3" y2="3.5" width="0.2032" layer="51"/>
<wire x1="3" y1="3.5" x2="3.65" y2="3.5" width="0.2032" layer="51"/>
<wire x1="3.65" y1="3.5" x2="3.65" y2="-2" width="0.2032" layer="51"/>
<wire x1="-3" y1="2" x2="3" y2="2" width="0.2032" layer="51"/>
<wire x1="-3" y1="2" x2="-3" y2="3.5" width="0.2032" layer="51"/>
<wire x1="3" y1="2" x2="3" y2="3.5" width="0.2032" layer="51"/>
<wire x1="-3.65" y1="-2" x2="-1.5" y2="-2" width="0.2032" layer="51"/>
<wire x1="-1.5" y1="-2" x2="1.5" y2="-2" width="0.2032" layer="51"/>
<wire x1="1.5" y1="-2" x2="3.65" y2="-2" width="0.2032" layer="51"/>
<wire x1="1.5" y1="-2" x2="1.5" y2="-3.8" width="0.2032" layer="51"/>
<wire x1="-1.5" y1="-2" x2="-1.5" y2="-3.8" width="0.2032" layer="51"/>
<wire x1="-3.65" y1="1" x2="-3.65" y2="-2" width="0.2032" layer="21"/>
<wire x1="-3.65" y1="-2" x2="3.65" y2="-2" width="0.2032" layer="21"/>
<wire x1="3.65" y1="-2" x2="3.65" y2="1" width="0.2032" layer="21"/>
<wire x1="2" y1="2" x2="-2" y2="2" width="0.2032" layer="21"/>
<pad name="ANCHOR1" x="-3.5" y="2.5" drill="1.2" diameter="2.2" stop="no"/>
<pad name="ANCHOR2" x="3.5" y="2.5" drill="1.2" diameter="2.2" stop="no"/>
<pad name="1" x="-2.5" y="0" drill="0.8" diameter="1.7" stop="no"/>
<pad name="2" x="2.5" y="0" drill="0.8" diameter="1.7" stop="no"/>
<text x="-2.54" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<circle x="2.5" y="0" radius="0.4445" width="0" layer="29"/>
<circle x="-2.5" y="0" radius="0.4445" width="0" layer="29"/>
<circle x="-3.5" y="2.5" radius="0.635" width="0" layer="29"/>
<circle x="3.5" y="2.5" radius="0.635" width="0" layer="29"/>
<circle x="-3.5" y="2.5" radius="1.143" width="0" layer="30"/>
<circle x="2.5" y="0" radius="0.889" width="0" layer="30"/>
<circle x="-2.5" y="0" radius="0.889" width="0" layer="30"/>
<circle x="3.5" y="2.5" radius="1.143" width="0" layer="30"/>
</package>
</packages>
<symbols>
<symbol name="SWITCH-MOMENTARY-2">
<wire x1="1.905" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="1.905" y2="1.27" width="0.254" layer="94"/>
<circle x="-2.54" y="0" radius="0.127" width="0.4064" layer="94"/>
<circle x="2.54" y="0" radius="0.127" width="0.4064" layer="94"/>
<text x="-2.54" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="2"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SWITCH-MOMENTARY-2" prefix="S">
<description>Various NO switches- pushbuttons, reed, etc</description>
<gates>
<gate name="G$1" symbol="SWITCH-MOMENTARY-2" x="0" y="0"/>
</gates>
<devices>
<device name="PTH" package="TACTILE-PTH">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD" package="TACTILE_SWITCH_SMD">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD-2" package="TACTILE_SWITCH_SMD-2">
<connects>
<connect gate="G$1" pin="1" pad="2"/>
<connect gate="G$1" pin="2" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="12MM" package="TACTILE-PTH-12MM">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-SMD-1101NE" package="TACTILE-SWITCH-1101NE">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH_REED" package="REED_SWITCH_PTH">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="" package="TACTILE_SWITCH_TALL">
<connects>
<connect gate="G$1" pin="1" pad="A2"/>
<connect gate="G$1" pin="2" pad="B2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH_REED2" package="REED_SWITCH_PLASTIC">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SIDE_EZ" package="TACTILE-PTH-SIDEEZ">
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
<library name="SparkFun-Capacitors">
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
</devicesets>
</library>
<library name="SparkFun-Resistors">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find resistors, capacitors, inductors, test points, jumper pads, etc.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; CC v3.0 Share-Alike You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
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
<package name="0805">
<wire x1="-0.3" y1="0.6" x2="0.3" y2="0.6" width="0.1524" layer="21"/>
<wire x1="-0.3" y1="-0.6" x2="0.3" y2="-0.6" width="0.1524" layer="21"/>
<smd name="1" x="-0.9" y="0" dx="0.8" dy="1.2" layer="1"/>
<smd name="2" x="0.9" y="0" dx="0.8" dy="1.2" layer="1"/>
<text x="-0.762" y="0.8255" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.016" y="-1.397" size="0.4064" layer="27">&gt;VALUE</text>
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
<pad name="1" x="-2.5" y="0" drill="0.762" diameter="1.6764"/>
<pad name="2" x="2.5" y="0" drill="0.762" diameter="1.6764"/>
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
<part name="U$1" library="RaspberryPi" deviceset="RASPBERRY-PI" device=""/>
<part name="+3V1" library="supply1" deviceset="+3V3" device=""/>
<part name="+3V2" library="supply1" deviceset="+3V3" device=""/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="+3V3" library="supply1" deviceset="+3V3" device=""/>
<part name="U$2" library="SparkFun-Connectors" deviceset="USB_AB" device=""/>
<part name="U1" library="microbuilder" deviceset="DISP_OLED_UG-2864HSWEG01" device="0.96&quot;"/>
<part name="+3V4" library="supply1" deviceset="+3V3" device=""/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
<part name="S1" library="SparkFun-Electromechanical" deviceset="SWITCH-MOMENTARY-2" device="PTH"/>
<part name="S2" library="SparkFun-Electromechanical" deviceset="SWITCH-MOMENTARY-2" device="PTH"/>
<part name="P+1" library="supply1" deviceset="+5V" device=""/>
<part name="P+2" library="supply1" deviceset="+5V" device=""/>
<part name="GND4" library="supply1" deviceset="GND" device=""/>
<part name="GND5" library="supply1" deviceset="GND" device=""/>
<part name="C1" library="SparkFun-Capacitors" deviceset="CAP" device="0805" value="1uF"/>
<part name="C2" library="SparkFun-Capacitors" deviceset="CAP" device="0805" value="1uF"/>
<part name="C3" library="SparkFun-Capacitors" deviceset="CAP" device="0805" value="104"/>
<part name="C4" library="SparkFun-Capacitors" deviceset="CAP" device="0805" value="1uF"/>
<part name="GND6" library="supply1" deviceset="GND" device=""/>
<part name="C5" library="SparkFun-Capacitors" deviceset="CAP" device="0805" value="1uF"/>
<part name="R1" library="SparkFun-Resistors" deviceset="RESISTOR" device="0805-RES" value="390k/560k"/>
<part name="GND7" library="supply1" deviceset="GND" device=""/>
<part name="GND8" library="supply1" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="33.02" y="25.4"/>
<instance part="+3V1" gate="G$1" x="7.62" y="81.28"/>
<instance part="+3V2" gate="G$1" x="88.9" y="25.4"/>
<instance part="GND1" gate="1" x="66.04" y="63.5"/>
<instance part="GND2" gate="1" x="68.58" y="-10.16" rot="R180"/>
<instance part="+3V3" gate="G$1" x="93.98" y="25.4"/>
<instance part="U$2" gate="G$1" x="86.36" y="53.34" rot="R180"/>
<instance part="U1" gate="G$1" x="30.48" y="-53.34" rot="MR270"/>
<instance part="+3V4" gate="G$1" x="15.24" y="2.54"/>
<instance part="GND3" gate="1" x="20.32" y="-22.86" rot="R180"/>
<instance part="S1" gate="G$1" x="78.74" y="20.32"/>
<instance part="S2" gate="G$1" x="78.74" y="7.62"/>
<instance part="P+1" gate="1" x="66.04" y="81.28"/>
<instance part="P+2" gate="1" x="99.06" y="63.5"/>
<instance part="GND4" gate="1" x="99.06" y="43.18"/>
<instance part="GND5" gate="1" x="-12.7" y="-27.94"/>
<instance part="C1" gate="G$1" x="-2.54" y="-17.78" rot="R180"/>
<instance part="C2" gate="G$1" x="2.54" y="-17.78" rot="R180"/>
<instance part="C3" gate="G$1" x="10.16" y="-5.08" rot="R270"/>
<instance part="C4" gate="G$1" x="10.16" y="-12.7" rot="R270"/>
<instance part="GND6" gate="1" x="7.62" y="-20.32"/>
<instance part="C5" gate="G$1" x="60.96" y="-15.24" rot="R180"/>
<instance part="R1" gate="G$1" x="50.8" y="-17.78" rot="R90"/>
<instance part="GND7" gate="1" x="7.62" y="53.34"/>
<instance part="GND8" gate="1" x="10.16" y="12.7"/>
</instances>
<busses>
</busses>
<nets>
<net name="+3V3" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="1-+3V3"/>
<wire x1="12.7" y1="76.2" x2="7.62" y2="76.2" width="0.1524" layer="91"/>
<pinref part="+3V1" gate="G$1" pin="+3V3"/>
<wire x1="7.62" y1="76.2" x2="7.62" y2="78.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="+3V2" gate="G$1" pin="+3V3"/>
<wire x1="88.9" y1="20.32" x2="88.9" y2="22.86" width="0.1524" layer="91"/>
<wire x1="88.9" y1="20.32" x2="83.82" y2="20.32" width="0.1524" layer="91"/>
<pinref part="S1" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="+3V3" gate="G$1" pin="+3V3"/>
<wire x1="83.82" y1="7.62" x2="93.98" y2="7.62" width="0.1524" layer="91"/>
<wire x1="93.98" y1="7.62" x2="93.98" y2="22.86" width="0.1524" layer="91"/>
<pinref part="S2" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="VDD"/>
<wire x1="15.24" y1="-27.94" x2="15.24" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="+3V4" gate="G$1" pin="+3V3"/>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="15.24" y1="-12.7" x2="15.24" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="15.24" y1="-5.08" x2="15.24" y2="0" width="0.1524" layer="91"/>
<junction x="15.24" y="-5.08"/>
<pinref part="C4" gate="G$1" pin="1"/>
<junction x="15.24" y="-12.7"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="6-GND"/>
<wire x1="60.96" y1="66.04" x2="66.04" y2="66.04" width="0.1524" layer="91"/>
<pinref part="GND1" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="NC(GND)@2"/>
<wire x1="68.58" y1="-27.94" x2="68.58" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="GND2" gate="1" pin="GND"/>
<pinref part="U1" gate="G$1" pin="VLSS"/>
<wire x1="66.04" y1="-27.94" x2="66.04" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="66.04" y1="-12.7" x2="68.58" y2="-12.7" width="0.1524" layer="91"/>
<junction x="68.58" y="-12.7"/>
<pinref part="C5" gate="G$1" pin="2"/>
<wire x1="66.04" y1="-12.7" x2="60.96" y2="-12.7" width="0.1524" layer="91"/>
<junction x="66.04" y="-12.7"/>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="60.96" y1="-12.7" x2="50.8" y2="-12.7" width="0.1524" layer="91"/>
<junction x="60.96" y="-12.7"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="BS0"/>
<wire x1="17.78" y1="-27.94" x2="17.78" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="17.78" y1="-25.4" x2="20.32" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="BS2"/>
<wire x1="20.32" y1="-25.4" x2="22.86" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="22.86" y1="-25.4" x2="22.86" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="BS1"/>
<wire x1="20.32" y1="-27.94" x2="20.32" y2="-25.4" width="0.1524" layer="91"/>
<junction x="20.32" y="-25.4"/>
<pinref part="GND3" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="91.44" y1="48.26" x2="99.06" y2="48.26" width="0.1524" layer="91"/>
<wire x1="99.06" y1="48.26" x2="99.06" y2="45.72" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="NC(GND)@1"/>
<pinref part="GND5" gate="1" pin="GND"/>
<wire x1="-5.08" y1="-27.94" x2="-5.08" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="-22.86" x2="-12.7" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="-22.86" x2="-12.7" y2="-25.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C3" gate="G$1" pin="2"/>
<pinref part="GND6" gate="1" pin="GND"/>
<wire x1="7.62" y1="-5.08" x2="7.62" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="2"/>
<wire x1="7.62" y1="-12.7" x2="7.62" y2="-17.78" width="0.1524" layer="91"/>
<junction x="7.62" y="-12.7"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="9-DNC"/>
<pinref part="GND7" gate="1" pin="GND"/>
<wire x1="12.7" y1="55.88" x2="7.62" y2="55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="25-DNC"/>
<pinref part="GND8" gate="1" pin="GND"/>
<wire x1="12.7" y1="15.24" x2="10.16" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="24-SPI-CE0-N"/>
<wire x1="60.96" y1="20.32" x2="73.66" y2="20.32" width="0.1524" layer="91"/>
<pinref part="S1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<wire x1="60.96" y1="25.4" x2="63.5" y2="25.4" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="22-GPIO6"/>
<wire x1="63.5" y1="25.4" x2="63.5" y2="5.08" width="0.1524" layer="91"/>
<wire x1="63.5" y1="5.08" x2="25.4" y2="5.08" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="/CS"/>
<wire x1="25.4" y1="-27.94" x2="25.4" y2="5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="18-GPIO5"/>
<wire x1="60.96" y1="35.56" x2="66.04" y2="35.56" width="0.1524" layer="91"/>
<wire x1="66.04" y1="35.56" x2="66.04" y2="0" width="0.1524" layer="91"/>
<wire x1="66.04" y1="0" x2="27.94" y2="0" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="/RES"/>
<wire x1="27.94" y1="-27.94" x2="27.94" y2="0" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<wire x1="73.66" y1="7.62" x2="71.12" y2="7.62" width="0.1524" layer="91"/>
<wire x1="71.12" y1="7.62" x2="71.12" y2="15.24" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="26-SPI-CE1-N"/>
<wire x1="71.12" y1="15.24" x2="60.96" y2="15.24" width="0.1524" layer="91"/>
<pinref part="S2" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="D1/SPI_SDIN/I2C_SDA"/>
<pinref part="U$1" gate="G$1" pin="19-SPI-MOSI"/>
<wire x1="12.7" y1="30.48" x2="0" y2="30.48" width="0.1524" layer="91"/>
<wire x1="0" y1="30.48" x2="0" y2="7.62" width="0.1524" layer="91"/>
<wire x1="0" y1="7.62" x2="40.64" y2="7.62" width="0.1524" layer="91"/>
<wire x1="40.64" y1="7.62" x2="40.64" y2="-27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="D0/SPI_SCLK/I2C_SCK"/>
<wire x1="38.1" y1="-27.94" x2="38.1" y2="10.16" width="0.1524" layer="91"/>
<wire x1="38.1" y1="10.16" x2="2.54" y2="10.16" width="0.1524" layer="91"/>
<wire x1="2.54" y1="10.16" x2="2.54" y2="20.32" width="0.1524" layer="91"/>
<wire x1="2.54" y1="20.32" x2="12.7" y2="20.32" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="23-SPI-SCLK"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="16-GPIO4"/>
<wire x1="60.96" y1="40.64" x2="68.58" y2="40.64" width="0.1524" layer="91"/>
<wire x1="68.58" y1="40.64" x2="68.58" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="68.58" y1="-2.54" x2="30.48" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="DC/I2C_SA0"/>
<wire x1="30.48" y1="-27.94" x2="30.48" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="2-+5V"/>
<wire x1="60.96" y1="76.2" x2="66.04" y2="76.2" width="0.1524" layer="91"/>
<pinref part="P+1" gate="1" pin="+5V"/>
<wire x1="66.04" y1="76.2" x2="66.04" y2="78.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="VBUS"/>
<pinref part="P+2" gate="1" pin="+5V"/>
<wire x1="91.44" y1="58.42" x2="99.06" y2="58.42" width="0.1524" layer="91"/>
<wire x1="99.06" y1="58.42" x2="99.06" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="C2P"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="-2.54" y1="-27.94" x2="-2.54" y2="-22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="C1P"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="2.54" y1="-27.94" x2="2.54" y2="-22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="C2N"/>
<wire x1="0" y1="-27.94" x2="0" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="0" y1="-12.7" x2="-2.54" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="-2.54" y1="-12.7" x2="-2.54" y2="-15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="C1N"/>
<wire x1="5.08" y1="-27.94" x2="5.08" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="5.08" y1="-12.7" x2="2.54" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="2.54" y1="-12.7" x2="2.54" y2="-15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="VCOMH"/>
<pinref part="C5" gate="G$1" pin="1"/>
<wire x1="60.96" y1="-27.94" x2="60.96" y2="-20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="IREF"/>
<wire x1="58.42" y1="-27.94" x2="58.42" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="58.42" y1="-22.86" x2="50.8" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="1"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
