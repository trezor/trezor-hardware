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
<layer number="121" name="sName" color="7" fill="1" visible="yes" active="yes"/>
<layer number="122" name="_bPlace" color="7" fill="1" visible="yes" active="yes"/>
<layer number="125" name="_tNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="126" name="_bNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="127" name="_tValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="128" name="_bValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="144" name="Drill_legend" color="7" fill="1" visible="yes" active="yes"/>
<layer number="151" name="HeatSink" color="7" fill="1" visible="yes" active="yes"/>
<layer number="152" name="_bDocu" color="7" fill="1" visible="yes" active="yes"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="yes" active="yes"/>
<layer number="201" name="201bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="202" name="202bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="203" name="203bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="204" name="204bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="205" name="205bmp" color="7" fill="1" visible="yes" active="yes"/>
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
<library name="pinhead">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1X08">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="5.715" y1="1.27" x2="6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="1.27" x2="-8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.27" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-0.635" x2="-8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-1.27" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="1.27" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-0.635" x2="-9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-1.27" x2="-9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-0.635" x2="9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-10.2362" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.16" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="-6.604" y1="-0.254" x2="-6.096" y2="0.254" layer="51"/>
<rectangle x1="-9.144" y1="-0.254" x2="-8.636" y2="0.254" layer="51"/>
<rectangle x1="8.636" y1="-0.254" x2="9.144" y2="0.254" layer="51"/>
</package>
<package name="1X08/90">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-10.16" y1="-1.905" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-10.16" y2="-1.905" width="0.1524" layer="21"/>
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
<pad name="1" x="-8.89" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-6.35" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="6.35" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="8.89" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-10.795" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="12.065" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-9.271" y1="0.635" x2="-8.509" y2="1.143" layer="21"/>
<rectangle x1="-6.731" y1="0.635" x2="-5.969" y2="1.143" layer="21"/>
<rectangle x1="-4.191" y1="0.635" x2="-3.429" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
<rectangle x1="5.969" y1="0.635" x2="6.731" y2="1.143" layer="21"/>
<rectangle x1="8.509" y1="0.635" x2="9.271" y2="1.143" layer="21"/>
<rectangle x1="-9.271" y1="-2.921" x2="-8.509" y2="-1.905" layer="21"/>
<rectangle x1="-6.731" y1="-2.921" x2="-5.969" y2="-1.905" layer="21"/>
<rectangle x1="-4.191" y1="-2.921" x2="-3.429" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
<rectangle x1="5.969" y1="-2.921" x2="6.731" y2="-1.905" layer="21"/>
<rectangle x1="8.509" y1="-2.921" x2="9.271" y2="-1.905" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="PINHD8">
<wire x1="-6.35" y1="-10.16" x2="1.27" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-10.16" x2="1.27" y2="12.7" width="0.4064" layer="94"/>
<wire x1="1.27" y1="12.7" x2="-6.35" y2="12.7" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="12.7" x2="-6.35" y2="-10.16" width="0.4064" layer="94"/>
<text x="-6.35" y="13.335" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="5" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="7" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X8" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD8" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X08">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="1X08/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
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
<package name="PUSHBUTTON_SMD_SJ">
<wire x1="-2.9997" y1="3" x2="3" y2="3" width="0.127" layer="51"/>
<wire x1="3" y1="3" x2="3" y2="-3" width="0.2032" layer="51"/>
<wire x1="3" y1="-3" x2="-3" y2="-3" width="0.127" layer="51"/>
<wire x1="-3" y1="-3" x2="-2.9997" y2="3" width="0.2032" layer="51"/>
<wire x1="-3" y1="1.7" x2="-3" y2="3" width="0.2032" layer="21"/>
<wire x1="-3" y1="3" x2="3" y2="3" width="0.2032" layer="21"/>
<wire x1="3" y1="3" x2="3" y2="1.7" width="0.2032" layer="21"/>
<wire x1="3" y1="-1.7" x2="3" y2="-3" width="0.2032" layer="21"/>
<wire x1="3" y1="-3" x2="-3" y2="-3" width="0.2032" layer="21"/>
<wire x1="-3" y1="-3" x2="-3" y2="-1.7" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="2.8398" width="0.2032" layer="51"/>
<smd name="P$1" x="3" y="0" dx="2" dy="2" layer="1"/>
<smd name="P$2" x="-3" y="0" dx="2" dy="2" layer="1"/>
<text x="-1.778" y="0.127" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.778" y="-0.762" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="PUSHBUTTON">
<wire x1="-2.54" y1="1.27" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="-0.635" y1="2.286" x2="0" y2="2.286" width="0.254" layer="94"/>
<wire x1="0" y1="2.286" x2="0.635" y2="2.286" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="0" y2="2.286" width="0.254" layer="94"/>
<text x="-2.54" y="3.556" size="1.27" layer="95">&gt;NAME</text>
<text x="-2.54" y="-2.286" size="1.27" layer="96">&gt;VALUE</text>
<pin name="P$1" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
<pin name="P$2" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SWITCH_PUSHBUTTON" prefix="SW" uservalue="yes">
<description>&lt;p&gt;&lt;b&gt;Buttons&lt;/b&gt;&lt;/p&gt;
&lt;b&gt;SOFTTOUCHSMD_SJ&lt;/b&gt; - Soft touch temporary push button (Super Junk Akihabara)
&lt;p&gt;Compatible with SKPMANE010 [Mouser: 688-SKPMAN]&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="PUSHBUTTON" x="0" y="0"/>
</gates>
<devices>
<device name="SOFTTOUCHSMD_SJ" package="PUSHBUTTON_SMD_SJ">
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
<part name="JP1" library="pinhead" deviceset="PINHD-1X8" device=""/>
<part name="JP2" library="pinhead" deviceset="PINHD-1X8" device=""/>
<part name="SW1" library="microbuilder" deviceset="SWITCH_PUSHBUTTON" device="SOFTTOUCHSMD_SJ"/>
<part name="SW2" library="microbuilder" deviceset="SWITCH_PUSHBUTTON" device="SOFTTOUCHSMD_SJ"/>
<part name="+3V1" library="supply1" deviceset="+3V3" device=""/>
<part name="+3V2" library="supply1" deviceset="+3V3" device=""/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="+3V4" library="supply1" deviceset="+3V3" device=""/>
<part name="+3V3" library="supply1" deviceset="+3V3" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="33.02" y="25.4"/>
<instance part="JP1" gate="A" x="109.22" y="33.02"/>
<instance part="JP2" gate="A" x="0" y="22.86" rot="MR0"/>
<instance part="SW1" gate="G$1" x="81.28" y="20.32"/>
<instance part="SW2" gate="G$1" x="81.28" y="15.24"/>
<instance part="+3V1" gate="G$1" x="7.62" y="81.28"/>
<instance part="+3V2" gate="G$1" x="88.9" y="25.4"/>
<instance part="GND1" gate="1" x="66.04" y="66.04" rot="R90"/>
<instance part="GND2" gate="1" x="99.06" y="20.32"/>
<instance part="+3V4" gate="G$1" x="99.06" y="48.26"/>
<instance part="+3V3" gate="G$1" x="93.98" y="25.4"/>
</instances>
<busses>
</busses>
<nets>
<net name="+3V3" class="0">
<segment>
<pinref part="JP1" gate="A" pin="1"/>
<wire x1="106.68" y1="43.18" x2="99.06" y2="43.18" width="0.1524" layer="91"/>
<pinref part="+3V4" gate="G$1" pin="+3V3"/>
<wire x1="99.06" y1="43.18" x2="99.06" y2="45.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="1-+3V3"/>
<wire x1="12.7" y1="76.2" x2="7.62" y2="76.2" width="0.1524" layer="91"/>
<pinref part="+3V1" gate="G$1" pin="+3V3"/>
<wire x1="7.62" y1="76.2" x2="7.62" y2="78.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SW1" gate="G$1" pin="P$2"/>
<wire x1="88.9" y1="20.32" x2="86.36" y2="20.32" width="0.1524" layer="91"/>
<pinref part="+3V2" gate="G$1" pin="+3V3"/>
<wire x1="88.9" y1="20.32" x2="88.9" y2="22.86" width="0.1524" layer="91"/>
<pinref part="+3V3" gate="G$1" pin="+3V3"/>
<pinref part="SW2" gate="G$1" pin="P$2"/>
<wire x1="86.36" y1="15.24" x2="93.98" y2="15.24" width="0.1524" layer="91"/>
<wire x1="93.98" y1="15.24" x2="93.98" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="JP1" gate="A" pin="8"/>
<wire x1="106.68" y1="25.4" x2="99.06" y2="25.4" width="0.1524" layer="91"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="99.06" y1="25.4" x2="99.06" y2="22.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="6-GND"/>
<wire x1="60.96" y1="66.04" x2="63.5" y2="66.04" width="0.1524" layer="91"/>
<pinref part="GND1" gate="1" pin="GND"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="24-SPI-CE0-N"/>
<wire x1="60.96" y1="20.32" x2="76.2" y2="20.32" width="0.1524" layer="91"/>
<pinref part="SW1" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="26-SPI-CE1-N"/>
<wire x1="60.96" y1="15.24" x2="76.2" y2="15.24" width="0.1524" layer="91"/>
<pinref part="SW2" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="23-SPI-SCLK"/>
<wire x1="12.7" y1="20.32" x2="10.16" y2="20.32" width="0.1524" layer="91"/>
<wire x1="10.16" y1="20.32" x2="10.16" y2="33.02" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="1"/>
<wire x1="10.16" y1="33.02" x2="2.54" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="19-SPI-MOSI"/>
<wire x1="12.7" y1="30.48" x2="2.54" y2="30.48" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="2"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<wire x1="60.96" y1="25.4" x2="76.2" y2="25.4" width="0.1524" layer="91"/>
<wire x1="76.2" y1="25.4" x2="76.2" y2="30.48" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="6"/>
<wire x1="76.2" y1="30.48" x2="106.68" y2="30.48" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="22-GPIO6"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="18-GPIO5"/>
<wire x1="60.96" y1="35.56" x2="73.66" y2="35.56" width="0.1524" layer="91"/>
<wire x1="73.66" y1="35.56" x2="73.66" y2="38.1" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="3"/>
<wire x1="73.66" y1="38.1" x2="106.68" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="JP1" gate="A" pin="2"/>
<wire x1="106.68" y1="40.64" x2="60.96" y2="40.64" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="16-GPIO4"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
