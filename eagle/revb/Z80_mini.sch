<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="8.1.0">
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
<library name="zilog">
<packages>
<package name="DIL40">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="25.4" y1="6.731" x2="-25.4" y2="6.731" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="-6.731" x2="25.4" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="25.4" y1="6.731" x2="25.4" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="6.731" x2="-25.4" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="-6.731" x2="-25.4" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="0.889" x2="-25.4" y2="-1.143" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-24.13" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-21.59" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="-8.89" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="-6.35" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-19.05" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-16.51" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="-11.43" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="-13.97" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="-3.81" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="-1.27" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="1.27" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="3.81" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="6.35" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="8.89" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="11.43" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="13.97" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="17" x="16.51" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="18" x="19.05" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="19" x="21.59" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="20" x="24.13" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="21" x="24.13" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="22" x="21.59" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="23" x="19.05" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="24" x="16.51" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="25" x="13.97" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="26" x="11.43" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="27" x="8.89" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="28" x="6.35" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="29" x="3.81" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="30" x="1.27" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="31" x="-1.27" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="32" x="-3.81" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="33" x="-6.35" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="34" x="-8.89" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="35" x="-11.43" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="36" x="-13.97" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="37" x="-16.51" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="38" x="-19.05" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="39" x="-21.59" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="40" x="-24.13" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<text x="-25.908" y="-6.604" size="1.778" layer="25" rot="R90">&gt;NAME</text>
<text x="-17.145" y="-1.016" size="1.778" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="Z80CPU">
<wire x1="-12.7" y1="-35.56" x2="12.7" y2="-35.56" width="0.4064" layer="94"/>
<wire x1="12.7" y1="30.48" x2="12.7" y2="-35.56" width="0.4064" layer="94"/>
<wire x1="12.7" y1="30.48" x2="-12.7" y2="30.48" width="0.4064" layer="94"/>
<wire x1="-12.7" y1="-35.56" x2="-12.7" y2="30.48" width="0.4064" layer="94"/>
<text x="-12.7" y="31.115" size="1.778" layer="95">&gt;NAME</text>
<text x="-12.7" y="-38.1" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A0" x="17.78" y="27.94" length="middle" direction="out" rot="R180"/>
<pin name="A1" x="17.78" y="25.4" length="middle" direction="out" rot="R180"/>
<pin name="A2" x="17.78" y="22.86" length="middle" direction="out" rot="R180"/>
<pin name="A3" x="17.78" y="20.32" length="middle" direction="out" rot="R180"/>
<pin name="A4" x="17.78" y="17.78" length="middle" direction="out" rot="R180"/>
<pin name="A5" x="17.78" y="15.24" length="middle" direction="out" rot="R180"/>
<pin name="A6" x="17.78" y="12.7" length="middle" direction="out" rot="R180"/>
<pin name="A7" x="17.78" y="10.16" length="middle" direction="out" rot="R180"/>
<pin name="A8" x="17.78" y="7.62" length="middle" direction="out" rot="R180"/>
<pin name="A9" x="17.78" y="5.08" length="middle" direction="out" rot="R180"/>
<pin name="A10" x="17.78" y="2.54" length="middle" direction="out" rot="R180"/>
<pin name="A11" x="17.78" y="0" length="middle" direction="out" rot="R180"/>
<pin name="A12" x="17.78" y="-2.54" length="middle" direction="out" rot="R180"/>
<pin name="A13" x="17.78" y="-5.08" length="middle" direction="out" rot="R180"/>
<pin name="A14" x="17.78" y="-7.62" length="middle" direction="out" rot="R180"/>
<pin name="A15" x="17.78" y="-10.16" length="middle" direction="out" rot="R180"/>
<pin name="D0" x="17.78" y="-15.24" length="middle" rot="R180"/>
<pin name="D1" x="17.78" y="-17.78" length="middle" rot="R180"/>
<pin name="D2" x="17.78" y="-20.32" length="middle" rot="R180"/>
<pin name="D3" x="17.78" y="-22.86" length="middle" rot="R180"/>
<pin name="D4" x="17.78" y="-25.4" length="middle" rot="R180"/>
<pin name="D5" x="17.78" y="-27.94" length="middle" rot="R180"/>
<pin name="D6" x="17.78" y="-30.48" length="middle" rot="R180"/>
<pin name="D7" x="17.78" y="-33.02" length="middle" rot="R180"/>
<pin name="M1" x="-17.78" y="27.94" length="middle" direction="out" function="dot"/>
<pin name="MREQ" x="-17.78" y="25.4" length="middle" direction="out" function="dot"/>
<pin name="IORQ" x="-17.78" y="22.86" length="middle" direction="out" function="dot"/>
<pin name="RD" x="-17.78" y="20.32" length="middle" direction="out" function="dot"/>
<pin name="WR" x="-17.78" y="17.78" length="middle" direction="out" function="dot"/>
<pin name="RFSH" x="-17.78" y="12.7" length="middle" direction="out" function="dot"/>
<pin name="HALT" x="-17.78" y="7.62" length="middle" direction="out" function="dot"/>
<pin name="WAIT" x="-17.78" y="2.54" length="middle" direction="in" function="dot"/>
<pin name="INT" x="-17.78" y="-2.54" length="middle" direction="in" function="dot"/>
<pin name="NMI" x="-17.78" y="-5.08" length="middle" direction="in" function="dot"/>
<pin name="RESET" x="-17.78" y="-10.16" length="middle" direction="in" function="dot"/>
<pin name="BUSRQ" x="-17.78" y="-15.24" length="middle" direction="in" function="dot"/>
<pin name="BUSAK" x="-17.78" y="-17.78" length="middle" direction="out" function="dot"/>
<pin name="CLK" x="-17.78" y="-22.86" length="middle" direction="in" function="clk"/>
<pin name="VCC" x="-17.78" y="-33.02" length="middle" direction="pwr"/>
<pin name="GND" x="-17.78" y="-27.94" length="middle" direction="pwr"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="Z80CPU" prefix="IC" uservalue="yes">
<description>&lt;b&gt;Z80 FAMILY DEVICE&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="Z80CPU" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIL40">
<connects>
<connect gate="1" pin="A0" pad="30"/>
<connect gate="1" pin="A1" pad="31"/>
<connect gate="1" pin="A10" pad="40"/>
<connect gate="1" pin="A11" pad="1"/>
<connect gate="1" pin="A12" pad="2"/>
<connect gate="1" pin="A13" pad="3"/>
<connect gate="1" pin="A14" pad="4"/>
<connect gate="1" pin="A15" pad="5"/>
<connect gate="1" pin="A2" pad="32"/>
<connect gate="1" pin="A3" pad="33"/>
<connect gate="1" pin="A4" pad="34"/>
<connect gate="1" pin="A5" pad="35"/>
<connect gate="1" pin="A6" pad="36"/>
<connect gate="1" pin="A7" pad="37"/>
<connect gate="1" pin="A8" pad="38"/>
<connect gate="1" pin="A9" pad="39"/>
<connect gate="1" pin="BUSAK" pad="23"/>
<connect gate="1" pin="BUSRQ" pad="25"/>
<connect gate="1" pin="CLK" pad="6"/>
<connect gate="1" pin="D0" pad="14"/>
<connect gate="1" pin="D1" pad="15"/>
<connect gate="1" pin="D2" pad="12"/>
<connect gate="1" pin="D3" pad="8"/>
<connect gate="1" pin="D4" pad="7"/>
<connect gate="1" pin="D5" pad="9"/>
<connect gate="1" pin="D6" pad="10"/>
<connect gate="1" pin="D7" pad="13"/>
<connect gate="1" pin="GND" pad="29"/>
<connect gate="1" pin="HALT" pad="18"/>
<connect gate="1" pin="INT" pad="16"/>
<connect gate="1" pin="IORQ" pad="20"/>
<connect gate="1" pin="M1" pad="27"/>
<connect gate="1" pin="MREQ" pad="19"/>
<connect gate="1" pin="NMI" pad="17"/>
<connect gate="1" pin="RD" pad="21"/>
<connect gate="1" pin="RESET" pad="26"/>
<connect gate="1" pin="RFSH" pad="28"/>
<connect gate="1" pin="VCC" pad="11"/>
<connect gate="1" pin="WAIT" pad="24"/>
<connect gate="1" pin="WR" pad="22"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="exar">
<packages>
<package name="DIL40">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="25.4" y1="6.731" x2="-25.4" y2="6.731" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="-6.731" x2="25.4" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="25.4" y1="6.731" x2="25.4" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="6.731" x2="-25.4" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="-6.731" x2="-25.4" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="0.889" x2="-25.4" y2="-1.143" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-24.13" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-21.59" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="-8.89" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="-6.35" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-19.05" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-16.51" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="-11.43" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="-13.97" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="-3.81" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="-1.27" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="1.27" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="3.81" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="6.35" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="8.89" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="11.43" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="13.97" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="17" x="16.51" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="18" x="19.05" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="19" x="21.59" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="20" x="24.13" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="21" x="24.13" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="22" x="21.59" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="23" x="19.05" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="24" x="16.51" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="25" x="13.97" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="26" x="11.43" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="27" x="8.89" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="28" x="6.35" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="29" x="3.81" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="30" x="1.27" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="31" x="-1.27" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="32" x="-3.81" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="33" x="-6.35" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="34" x="-8.89" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="35" x="-11.43" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="36" x="-13.97" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="37" x="-16.51" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="38" x="-19.05" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="39" x="-21.59" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="40" x="-24.13" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<text x="-25.908" y="-6.604" size="1.778" layer="25" rot="R90">&gt;NAME</text>
<text x="-17.145" y="-1.016" size="1.778" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="16C550">
<wire x1="-10.16" y1="-27.94" x2="10.16" y2="-27.94" width="0.4064" layer="94"/>
<wire x1="10.16" y1="-27.94" x2="10.16" y2="27.94" width="0.4064" layer="94"/>
<wire x1="10.16" y1="27.94" x2="-10.16" y2="27.94" width="0.4064" layer="94"/>
<wire x1="-10.16" y1="27.94" x2="-10.16" y2="-27.94" width="0.4064" layer="94"/>
<text x="-10.16" y="28.575" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="-30.48" size="1.778" layer="96">&gt;VALUE</text>
<pin name="D0" x="15.24" y="25.4" length="middle" rot="R180"/>
<pin name="D1" x="15.24" y="22.86" length="middle" rot="R180"/>
<pin name="D2" x="15.24" y="20.32" length="middle" rot="R180"/>
<pin name="D3" x="15.24" y="17.78" length="middle" rot="R180"/>
<pin name="D4" x="15.24" y="15.24" length="middle" rot="R180"/>
<pin name="D5" x="15.24" y="12.7" length="middle" rot="R180"/>
<pin name="D6" x="15.24" y="10.16" length="middle" rot="R180"/>
<pin name="D7" x="15.24" y="7.62" length="middle" rot="R180"/>
<pin name="A0" x="-15.24" y="25.4" length="middle" direction="in"/>
<pin name="A1" x="-15.24" y="22.86" length="middle" direction="in"/>
<pin name="A2" x="-15.24" y="20.32" length="middle" direction="in"/>
<pin name="RCLK" x="-15.24" y="15.24" length="middle" direction="in"/>
<pin name="RX" x="-15.24" y="12.7" length="middle" direction="in"/>
<pin name="CS0" x="-15.24" y="10.16" length="middle" direction="in"/>
<pin name="CS1" x="-15.24" y="7.62" length="middle" direction="in"/>
<pin name="CS2~" x="-15.24" y="5.08" length="middle" direction="in"/>
<pin name="XTAL1" x="-15.24" y="2.54" length="middle" direction="in"/>
<pin name="XTAL2" x="-15.24" y="0" length="middle" direction="in"/>
<pin name="IOW~" x="-15.24" y="-2.54" length="middle" direction="in"/>
<pin name="IOW" x="-15.24" y="-5.08" length="middle" direction="in"/>
<pin name="IOR~" x="-15.24" y="-7.62" length="middle" direction="in"/>
<pin name="IOR" x="-15.24" y="-10.16" length="middle" direction="in"/>
<pin name="AS~" x="-15.24" y="-12.7" length="middle" direction="in"/>
<pin name="CTS~" x="-15.24" y="-15.24" length="middle" direction="in"/>
<pin name="DSR~" x="-15.24" y="-17.78" length="middle" direction="in"/>
<pin name="CD~" x="-15.24" y="-20.32" length="middle" direction="in"/>
<pin name="RI~" x="-15.24" y="-22.86" length="middle" direction="in"/>
<pin name="RESET" x="-15.24" y="-25.4" length="middle" direction="in"/>
<pin name="TX" x="15.24" y="-2.54" length="middle" direction="out" rot="R180"/>
<pin name="BAUDOUT~" x="15.24" y="-12.7" length="middle" direction="out" rot="R180"/>
<pin name="DDIS~" x="15.24" y="-5.08" length="middle" direction="out" rot="R180"/>
<pin name="TXRDY~" x="15.24" y="-7.62" length="middle" direction="out" rot="R180"/>
<pin name="RXRDY~" x="15.24" y="-10.16" length="middle" direction="out" rot="R180"/>
<pin name="INT" x="15.24" y="-15.24" length="middle" direction="out" rot="R180"/>
<pin name="OP1~" x="15.24" y="-17.78" length="middle" direction="out" rot="R180"/>
<pin name="OP2~" x="15.24" y="-20.32" length="middle" direction="out" rot="R180"/>
<pin name="RTS~" x="15.24" y="-22.86" length="middle" direction="out" rot="R180"/>
<pin name="DTR~" x="15.24" y="-25.4" length="middle" direction="out" rot="R180"/>
</symbol>
<symbol name="PWRN">
<text x="-0.635" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.905" y="-5.588" size="1.27" layer="95" rot="R90">GND</text>
<text x="1.905" y="2.54" size="1.27" layer="95" rot="R90">VCC</text>
<pin name="VCC" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
<pin name="GND" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="XR-16C550P" prefix="IC" uservalue="yes">
<description>&lt;b&gt;UART/FIFO&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="16C550" x="0" y="0"/>
<gate name="P" symbol="PWRN" x="-30.48" y="5.08" addlevel="request"/>
</gates>
<devices>
<device name="" package="DIL40">
<connects>
<connect gate="G$1" pin="A0" pad="28"/>
<connect gate="G$1" pin="A1" pad="27"/>
<connect gate="G$1" pin="A2" pad="26"/>
<connect gate="G$1" pin="AS~" pad="25"/>
<connect gate="G$1" pin="BAUDOUT~" pad="15"/>
<connect gate="G$1" pin="CD~" pad="38"/>
<connect gate="G$1" pin="CS0" pad="12"/>
<connect gate="G$1" pin="CS1" pad="13"/>
<connect gate="G$1" pin="CS2~" pad="14"/>
<connect gate="G$1" pin="CTS~" pad="36"/>
<connect gate="G$1" pin="D0" pad="1"/>
<connect gate="G$1" pin="D1" pad="2"/>
<connect gate="G$1" pin="D2" pad="3"/>
<connect gate="G$1" pin="D3" pad="4"/>
<connect gate="G$1" pin="D4" pad="5"/>
<connect gate="G$1" pin="D5" pad="6"/>
<connect gate="G$1" pin="D6" pad="7"/>
<connect gate="G$1" pin="D7" pad="8"/>
<connect gate="G$1" pin="DDIS~" pad="23"/>
<connect gate="G$1" pin="DSR~" pad="37"/>
<connect gate="G$1" pin="DTR~" pad="33"/>
<connect gate="G$1" pin="INT" pad="30"/>
<connect gate="G$1" pin="IOR" pad="22"/>
<connect gate="G$1" pin="IOR~" pad="21"/>
<connect gate="G$1" pin="IOW" pad="19"/>
<connect gate="G$1" pin="IOW~" pad="18"/>
<connect gate="G$1" pin="OP1~" pad="34"/>
<connect gate="G$1" pin="OP2~" pad="31"/>
<connect gate="G$1" pin="RCLK" pad="9"/>
<connect gate="G$1" pin="RESET" pad="35"/>
<connect gate="G$1" pin="RI~" pad="39"/>
<connect gate="G$1" pin="RTS~" pad="32"/>
<connect gate="G$1" pin="RX" pad="10"/>
<connect gate="G$1" pin="RXRDY~" pad="29"/>
<connect gate="G$1" pin="TX" pad="11"/>
<connect gate="G$1" pin="TXRDY~" pad="24"/>
<connect gate="G$1" pin="XTAL1" pad="16"/>
<connect gate="G$1" pin="XTAL2" pad="17"/>
<connect gate="P" pin="GND" pad="20"/>
<connect gate="P" pin="VCC" pad="40"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="memory">
<packages>
<package name="DIL28">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="17.78" y1="6.731" x2="-17.78" y2="6.731" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-6.731" x2="17.78" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="17.78" y1="6.731" x2="17.78" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="6.731" x2="-17.78" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-6.731" x2="-17.78" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="1.016" x2="-17.78" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-16.51" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-13.97" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="-1.27" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="1.27" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-11.43" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-8.89" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="-3.81" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="-6.35" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="3.81" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="6.35" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="8.89" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="11.43" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="13.97" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="16.51" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="16.51" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="13.97" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="17" x="11.43" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="18" x="8.89" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="19" x="6.35" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="20" x="3.81" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="21" x="1.27" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="22" x="-1.27" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="23" x="-3.81" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="24" x="-6.35" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="25" x="-8.89" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="26" x="-11.43" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="27" x="-13.97" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="28" x="-16.51" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<text x="-18.161" y="-6.604" size="1.778" layer="25" rot="R90">&gt;NAME</text>
<text x="-9.779" y="-0.889" size="1.778" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="27256">
<wire x1="-10.16" y1="-25.4" x2="5.08" y2="-25.4" width="0.4064" layer="94"/>
<wire x1="5.08" y1="-25.4" x2="5.08" y2="25.4" width="0.4064" layer="94"/>
<wire x1="5.08" y1="25.4" x2="-10.16" y2="25.4" width="0.4064" layer="94"/>
<wire x1="-10.16" y1="25.4" x2="-10.16" y2="-25.4" width="0.4064" layer="94"/>
<text x="-10.16" y="26.035" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="-27.94" size="1.778" layer="96">&gt;VALUE</text>
<pin name="VPP" x="-15.24" y="-22.86" length="middle" direction="in"/>
<pin name="A12" x="-15.24" y="-7.62" length="middle" direction="in"/>
<pin name="A7" x="-15.24" y="5.08" length="middle" direction="in"/>
<pin name="A6" x="-15.24" y="7.62" length="middle" direction="in"/>
<pin name="A5" x="-15.24" y="10.16" length="middle" direction="in"/>
<pin name="A4" x="-15.24" y="12.7" length="middle" direction="in"/>
<pin name="A3" x="-15.24" y="15.24" length="middle" direction="in"/>
<pin name="A2" x="-15.24" y="17.78" length="middle" direction="in"/>
<pin name="A1" x="-15.24" y="20.32" length="middle" direction="in"/>
<pin name="A0" x="-15.24" y="22.86" length="middle" direction="in"/>
<pin name="O0" x="10.16" y="22.86" length="middle" direction="hiz" rot="R180"/>
<pin name="O1" x="10.16" y="20.32" length="middle" direction="hiz" rot="R180"/>
<pin name="O2" x="10.16" y="17.78" length="middle" direction="hiz" rot="R180"/>
<pin name="O3" x="10.16" y="15.24" length="middle" direction="hiz" rot="R180"/>
<pin name="O4" x="10.16" y="12.7" length="middle" direction="hiz" rot="R180"/>
<pin name="O5" x="10.16" y="10.16" length="middle" direction="hiz" rot="R180"/>
<pin name="O6" x="10.16" y="7.62" length="middle" direction="hiz" rot="R180"/>
<pin name="O7" x="10.16" y="5.08" length="middle" direction="hiz" rot="R180"/>
<pin name="!CE" x="-15.24" y="-17.78" length="middle" direction="in"/>
<pin name="A10" x="-15.24" y="-2.54" length="middle" direction="in"/>
<pin name="!OE" x="-15.24" y="-20.32" length="middle" direction="in"/>
<pin name="A11" x="-15.24" y="-5.08" length="middle" direction="in"/>
<pin name="A9" x="-15.24" y="0" length="middle" direction="in"/>
<pin name="A8" x="-15.24" y="2.54" length="middle" direction="in"/>
<pin name="A13" x="-15.24" y="-10.16" length="middle" direction="in"/>
<pin name="A14" x="-15.24" y="-12.7" length="middle" direction="in"/>
</symbol>
<symbol name="PWRN">
<text x="-0.635" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.905" y="-5.588" size="1.27" layer="95" rot="R90">GND</text>
<text x="1.905" y="2.413" size="1.27" layer="95" rot="R90">VCC</text>
<pin name="GND" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="VCC" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="27256" prefix="IC" uservalue="yes">
<description>&lt;b&gt;MEMORY&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="27256" x="22.86" y="0"/>
<gate name="P" symbol="PWRN" x="-7.62" y="0" addlevel="request"/>
</gates>
<devices>
<device name="" package="DIL28">
<connects>
<connect gate="A" pin="!CE" pad="20"/>
<connect gate="A" pin="!OE" pad="22"/>
<connect gate="A" pin="A0" pad="10"/>
<connect gate="A" pin="A1" pad="9"/>
<connect gate="A" pin="A10" pad="21"/>
<connect gate="A" pin="A11" pad="23"/>
<connect gate="A" pin="A12" pad="2"/>
<connect gate="A" pin="A13" pad="26"/>
<connect gate="A" pin="A14" pad="27"/>
<connect gate="A" pin="A2" pad="8"/>
<connect gate="A" pin="A3" pad="7"/>
<connect gate="A" pin="A4" pad="6"/>
<connect gate="A" pin="A5" pad="5"/>
<connect gate="A" pin="A6" pad="4"/>
<connect gate="A" pin="A7" pad="3"/>
<connect gate="A" pin="A8" pad="25"/>
<connect gate="A" pin="A9" pad="24"/>
<connect gate="A" pin="O0" pad="11"/>
<connect gate="A" pin="O1" pad="12"/>
<connect gate="A" pin="O2" pad="13"/>
<connect gate="A" pin="O3" pad="15"/>
<connect gate="A" pin="O4" pad="16"/>
<connect gate="A" pin="O5" pad="17"/>
<connect gate="A" pin="O6" pad="18"/>
<connect gate="A" pin="O7" pad="19"/>
<connect gate="A" pin="VPP" pad="1"/>
<connect gate="P" pin="GND" pad="14"/>
<connect gate="P" pin="VCC" pad="28"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="memory-sram">
<packages>
<package name="SOJ28/3">
<description>&lt;b&gt;Small Outline J-Bend&lt;/b&gt;</description>
<wire x1="9.1186" y1="-3.7846" x2="9.1186" y2="3.7846" width="0.1524" layer="21"/>
<wire x1="-9.2202" y1="3.7846" x2="-9.2202" y2="-3.7846" width="0.1524" layer="21"/>
<wire x1="-9.2202" y1="3.7846" x2="-8.7122" y2="3.7846" width="0.1524" layer="21"/>
<wire x1="-8.7122" y1="3.7846" x2="-7.7978" y2="3.7846" width="0.1524" layer="51"/>
<wire x1="-7.7978" y1="3.7846" x2="-7.4422" y2="3.7846" width="0.1524" layer="21"/>
<wire x1="-7.4422" y1="3.7846" x2="-6.5278" y2="3.7846" width="0.1524" layer="51"/>
<wire x1="-6.5278" y1="3.7846" x2="-6.1722" y2="3.7846" width="0.1524" layer="21"/>
<wire x1="-6.1722" y1="3.7846" x2="-5.2578" y2="3.7846" width="0.1524" layer="51"/>
<wire x1="-5.2578" y1="3.7846" x2="-4.9022" y2="3.7846" width="0.1524" layer="21"/>
<wire x1="-4.9022" y1="3.7846" x2="-3.9878" y2="3.7846" width="0.1524" layer="51"/>
<wire x1="-3.9878" y1="3.7846" x2="-3.6322" y2="3.7846" width="0.1524" layer="21"/>
<wire x1="-3.6322" y1="3.7846" x2="-2.7178" y2="3.7846" width="0.1524" layer="51"/>
<wire x1="-2.7178" y1="3.7846" x2="-2.3622" y2="3.7846" width="0.1524" layer="21"/>
<wire x1="-2.3622" y1="3.7846" x2="-1.4478" y2="3.7846" width="0.1524" layer="51"/>
<wire x1="-1.4478" y1="3.7846" x2="-1.0922" y2="3.7846" width="0.1524" layer="21"/>
<wire x1="-1.0922" y1="3.7846" x2="-0.1778" y2="3.7846" width="0.1524" layer="51"/>
<wire x1="-0.1778" y1="3.7846" x2="0.1778" y2="3.7846" width="0.1524" layer="21"/>
<wire x1="0.1778" y1="3.7846" x2="1.0922" y2="3.7846" width="0.1524" layer="51"/>
<wire x1="1.0922" y1="3.7846" x2="1.4478" y2="3.7846" width="0.1524" layer="21"/>
<wire x1="1.4478" y1="3.7846" x2="2.3622" y2="3.7846" width="0.1524" layer="51"/>
<wire x1="2.3622" y1="3.7846" x2="2.7178" y2="3.7846" width="0.1524" layer="21"/>
<wire x1="2.7178" y1="3.7846" x2="3.6322" y2="3.7846" width="0.1524" layer="51"/>
<wire x1="3.6322" y1="3.7846" x2="3.9878" y2="3.7846" width="0.1524" layer="21"/>
<wire x1="3.9878" y1="3.7846" x2="4.9022" y2="3.7846" width="0.1524" layer="51"/>
<wire x1="4.9022" y1="3.7846" x2="5.2578" y2="3.7846" width="0.1524" layer="21"/>
<wire x1="5.2578" y1="3.7846" x2="6.1722" y2="3.7846" width="0.1524" layer="51"/>
<wire x1="6.1722" y1="3.7846" x2="6.5278" y2="3.7846" width="0.1524" layer="21"/>
<wire x1="6.5278" y1="3.7846" x2="7.4422" y2="3.7846" width="0.1524" layer="51"/>
<wire x1="7.4422" y1="3.7846" x2="7.7978" y2="3.7846" width="0.1524" layer="21"/>
<wire x1="9.1186" y1="3.7846" x2="8.7122" y2="3.7846" width="0.1524" layer="21"/>
<wire x1="8.7122" y1="3.7846" x2="7.7978" y2="3.7846" width="0.1524" layer="51"/>
<wire x1="9.1186" y1="-3.7846" x2="8.7122" y2="-3.7846" width="0.1524" layer="21"/>
<wire x1="8.7122" y1="-3.7846" x2="7.7978" y2="-3.7846" width="0.1524" layer="51"/>
<wire x1="7.7978" y1="-3.7846" x2="7.4422" y2="-3.7846" width="0.1524" layer="21"/>
<wire x1="7.4422" y1="-3.7846" x2="6.5278" y2="-3.7846" width="0.1524" layer="51"/>
<wire x1="6.5278" y1="-3.7846" x2="6.1722" y2="-3.7846" width="0.1524" layer="21"/>
<wire x1="6.1722" y1="-3.7846" x2="5.2578" y2="-3.7846" width="0.1524" layer="51"/>
<wire x1="5.2578" y1="-3.7846" x2="4.9022" y2="-3.7846" width="0.1524" layer="21"/>
<wire x1="4.9022" y1="-3.7846" x2="3.9878" y2="-3.7846" width="0.1524" layer="51"/>
<wire x1="3.9878" y1="-3.7846" x2="3.6322" y2="-3.7846" width="0.1524" layer="21"/>
<wire x1="3.6322" y1="-3.7846" x2="2.7178" y2="-3.7846" width="0.1524" layer="51"/>
<wire x1="2.7178" y1="-3.7846" x2="2.3622" y2="-3.7846" width="0.1524" layer="21"/>
<wire x1="2.3622" y1="-3.7846" x2="1.4478" y2="-3.7846" width="0.1524" layer="51"/>
<wire x1="1.4478" y1="-3.7846" x2="1.0922" y2="-3.7846" width="0.1524" layer="21"/>
<wire x1="1.0922" y1="-3.7846" x2="0.1778" y2="-3.7846" width="0.1524" layer="51"/>
<wire x1="0.1778" y1="-3.7846" x2="-0.1778" y2="-3.7846" width="0.1524" layer="21"/>
<wire x1="-0.1778" y1="-3.7846" x2="-1.0922" y2="-3.7846" width="0.1524" layer="51"/>
<wire x1="-1.0922" y1="-3.7846" x2="-1.4478" y2="-3.7846" width="0.1524" layer="21"/>
<wire x1="-1.4478" y1="-3.7846" x2="-2.3622" y2="-3.7846" width="0.1524" layer="51"/>
<wire x1="-2.3622" y1="-3.7846" x2="-2.7178" y2="-3.7846" width="0.1524" layer="21"/>
<wire x1="-2.7178" y1="-3.7846" x2="-3.6322" y2="-3.7846" width="0.1524" layer="51"/>
<wire x1="-3.6322" y1="-3.7846" x2="-3.9878" y2="-3.7846" width="0.1524" layer="21"/>
<wire x1="-3.9878" y1="-3.7846" x2="-4.9022" y2="-3.7846" width="0.1524" layer="51"/>
<wire x1="-4.9022" y1="-3.7846" x2="-5.2578" y2="-3.7846" width="0.1524" layer="21"/>
<wire x1="-5.2578" y1="-3.7846" x2="-6.1722" y2="-3.7846" width="0.1524" layer="51"/>
<wire x1="-6.1722" y1="-3.7846" x2="-6.5278" y2="-3.7846" width="0.1524" layer="21"/>
<wire x1="-6.5278" y1="-3.7846" x2="-7.4422" y2="-3.7846" width="0.1524" layer="51"/>
<wire x1="-7.4422" y1="-3.7846" x2="-7.7978" y2="-3.7846" width="0.1524" layer="21"/>
<wire x1="-9.2202" y1="-3.7846" x2="-8.7122" y2="-3.7846" width="0.1524" layer="21"/>
<wire x1="-8.7122" y1="-3.7846" x2="-7.7978" y2="-3.7846" width="0.1524" layer="51"/>
<circle x="-8.382" y="-1.8542" radius="0.5334" width="0.1524" layer="21"/>
<smd name="28" x="-8.255" y="3.5052" dx="0.635" dy="1.905" layer="1"/>
<smd name="27" x="-6.985" y="3.5052" dx="0.635" dy="1.905" layer="1"/>
<smd name="26" x="-5.715" y="3.5052" dx="0.635" dy="1.905" layer="1"/>
<smd name="25" x="-4.445" y="3.5052" dx="0.635" dy="1.905" layer="1"/>
<smd name="24" x="-3.175" y="3.5052" dx="0.635" dy="1.905" layer="1"/>
<smd name="17" x="5.715" y="3.5052" dx="0.635" dy="1.905" layer="1"/>
<smd name="18" x="4.445" y="3.5052" dx="0.635" dy="1.905" layer="1"/>
<smd name="19" x="3.175" y="3.5052" dx="0.635" dy="1.905" layer="1"/>
<smd name="20" x="1.905" y="3.5052" dx="0.635" dy="1.905" layer="1"/>
<smd name="12" x="5.715" y="-3.5052" dx="0.635" dy="1.905" layer="1"/>
<smd name="11" x="4.445" y="-3.5052" dx="0.635" dy="1.905" layer="1"/>
<smd name="10" x="3.175" y="-3.5052" dx="0.635" dy="1.905" layer="1"/>
<smd name="9" x="1.905" y="-3.5052" dx="0.635" dy="1.905" layer="1"/>
<smd name="5" x="-3.175" y="-3.5052" dx="0.635" dy="1.905" layer="1"/>
<smd name="4" x="-4.445" y="-3.5052" dx="0.635" dy="1.905" layer="1"/>
<smd name="3" x="-5.715" y="-3.5052" dx="0.635" dy="1.905" layer="1"/>
<smd name="2" x="-6.985" y="-3.5052" dx="0.635" dy="1.905" layer="1"/>
<smd name="1" x="-8.255" y="-3.5052" dx="0.635" dy="1.905" layer="1"/>
<smd name="16" x="6.985" y="3.5052" dx="0.635" dy="1.905" layer="1"/>
<smd name="13" x="6.985" y="-3.5052" dx="0.635" dy="1.905" layer="1"/>
<smd name="23" x="-1.905" y="3.5052" dx="0.635" dy="1.905" layer="1"/>
<smd name="21" x="0.635" y="3.5052" dx="0.635" dy="1.905" layer="1"/>
<smd name="8" x="0.635" y="-3.5052" dx="0.635" dy="1.905" layer="1"/>
<smd name="6" x="-1.905" y="-3.5052" dx="0.635" dy="1.905" layer="1"/>
<smd name="22" x="-0.635" y="3.5052" dx="0.635" dy="1.905" layer="1"/>
<smd name="7" x="-0.635" y="-3.5052" dx="0.635" dy="1.905" layer="1"/>
<smd name="14" x="8.255" y="-3.5052" dx="0.635" dy="1.905" layer="1"/>
<smd name="15" x="8.255" y="3.5052" dx="0.635" dy="1.905" layer="1"/>
<text x="-9.652" y="-3.81" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="-8.255" y="-0.635" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="8.001" y1="3.8354" x2="8.509" y2="4.3434" layer="51"/>
<rectangle x1="8.0772" y1="3.0734" x2="8.4328" y2="3.8354" layer="51"/>
<rectangle x1="8.001" y1="-4.3434" x2="8.509" y2="-3.8354" layer="51"/>
<rectangle x1="8.0772" y1="-3.8354" x2="8.4328" y2="-3.0734" layer="51"/>
<rectangle x1="6.731" y1="-4.3434" x2="7.239" y2="-3.8354" layer="51"/>
<rectangle x1="6.8072" y1="-3.8354" x2="7.1628" y2="-3.0734" layer="51"/>
<rectangle x1="5.461" y1="-4.3434" x2="5.969" y2="-3.8354" layer="51"/>
<rectangle x1="5.5372" y1="-3.8354" x2="5.8928" y2="-3.0734" layer="51"/>
<rectangle x1="4.191" y1="-4.3434" x2="4.699" y2="-3.8354" layer="51"/>
<rectangle x1="4.2672" y1="-3.8354" x2="4.6228" y2="-3.0734" layer="51"/>
<rectangle x1="2.921" y1="-4.3434" x2="3.429" y2="-3.8354" layer="51"/>
<rectangle x1="2.9972" y1="-3.8354" x2="3.3528" y2="-3.0734" layer="51"/>
<rectangle x1="1.651" y1="-4.3434" x2="2.159" y2="-3.8354" layer="51"/>
<rectangle x1="1.7272" y1="-3.8354" x2="2.0828" y2="-3.0734" layer="51"/>
<rectangle x1="0.381" y1="-4.3434" x2="0.889" y2="-3.8354" layer="51"/>
<rectangle x1="0.4572" y1="-3.8354" x2="0.8128" y2="-3.0734" layer="51"/>
<rectangle x1="-0.889" y1="-4.3434" x2="-0.381" y2="-3.8354" layer="51"/>
<rectangle x1="-0.8128" y1="-3.8354" x2="-0.4572" y2="-3.0734" layer="51"/>
<rectangle x1="-2.159" y1="-4.3434" x2="-1.651" y2="-3.8354" layer="51"/>
<rectangle x1="-2.0828" y1="-3.8354" x2="-1.7272" y2="-3.0734" layer="51"/>
<rectangle x1="-3.429" y1="-4.3434" x2="-2.921" y2="-3.8354" layer="51"/>
<rectangle x1="-3.3528" y1="-3.8354" x2="-2.9972" y2="-3.0734" layer="51"/>
<rectangle x1="-4.699" y1="-4.3434" x2="-4.191" y2="-3.8354" layer="51"/>
<rectangle x1="-4.6228" y1="-3.8354" x2="-4.2672" y2="-3.0734" layer="51"/>
<rectangle x1="-5.969" y1="-4.3434" x2="-5.461" y2="-3.8354" layer="51"/>
<rectangle x1="-5.8928" y1="-3.8354" x2="-5.5372" y2="-3.0734" layer="51"/>
<rectangle x1="-7.239" y1="-4.3434" x2="-6.731" y2="-3.8354" layer="51"/>
<rectangle x1="-7.1628" y1="-3.8354" x2="-6.8072" y2="-3.0734" layer="51"/>
<rectangle x1="-8.509" y1="-4.3434" x2="-8.001" y2="-3.8354" layer="51"/>
<rectangle x1="-8.4328" y1="-3.8354" x2="-8.0772" y2="-3.0734" layer="51"/>
<rectangle x1="-8.509" y1="3.8354" x2="-8.001" y2="4.3434" layer="51"/>
<rectangle x1="-8.4328" y1="3.0734" x2="-8.0772" y2="3.8354" layer="51"/>
<rectangle x1="-7.239" y1="3.8354" x2="-6.731" y2="4.3434" layer="51"/>
<rectangle x1="-7.1628" y1="3.0734" x2="-6.8072" y2="3.8354" layer="51"/>
<rectangle x1="-5.969" y1="3.8354" x2="-5.461" y2="4.3434" layer="51"/>
<rectangle x1="-5.8928" y1="3.0734" x2="-5.5372" y2="3.8354" layer="51"/>
<rectangle x1="-4.699" y1="3.8354" x2="-4.191" y2="4.3434" layer="51"/>
<rectangle x1="-4.6228" y1="3.0734" x2="-4.2672" y2="3.8354" layer="51"/>
<rectangle x1="-3.429" y1="3.8354" x2="-2.921" y2="4.3434" layer="51"/>
<rectangle x1="-3.3528" y1="3.0734" x2="-2.9972" y2="3.8354" layer="51"/>
<rectangle x1="-2.159" y1="3.8354" x2="-1.651" y2="4.3434" layer="51"/>
<rectangle x1="-2.0828" y1="3.0734" x2="-1.7272" y2="3.8354" layer="51"/>
<rectangle x1="-0.889" y1="3.8354" x2="-0.381" y2="4.3434" layer="51"/>
<rectangle x1="-0.8128" y1="3.0734" x2="-0.4572" y2="3.8354" layer="51"/>
<rectangle x1="0.381" y1="3.8354" x2="0.889" y2="4.3434" layer="51"/>
<rectangle x1="0.4572" y1="3.0734" x2="0.8128" y2="3.8354" layer="51"/>
<rectangle x1="1.651" y1="3.8354" x2="2.159" y2="4.3434" layer="51"/>
<rectangle x1="1.7272" y1="3.0734" x2="2.0828" y2="3.8354" layer="51"/>
<rectangle x1="2.921" y1="3.8354" x2="3.429" y2="4.3434" layer="51"/>
<rectangle x1="2.9972" y1="3.0734" x2="3.3528" y2="3.8354" layer="51"/>
<rectangle x1="4.191" y1="3.8354" x2="4.699" y2="4.3434" layer="51"/>
<rectangle x1="4.2672" y1="3.0734" x2="4.6228" y2="3.8354" layer="51"/>
<rectangle x1="5.461" y1="3.8354" x2="5.969" y2="4.3434" layer="51"/>
<rectangle x1="5.5372" y1="3.0734" x2="5.8928" y2="3.8354" layer="51"/>
<rectangle x1="6.731" y1="3.8354" x2="7.239" y2="4.3434" layer="51"/>
<rectangle x1="6.8072" y1="3.0734" x2="7.1628" y2="3.8354" layer="51"/>
</package>
<package name="DIL28-6">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt; 0.6 inch</description>
<wire x1="-17.653" y1="-1.27" x2="-17.653" y2="-6.604" width="0.1524" layer="21"/>
<wire x1="-17.653" y1="1.27" x2="-17.653" y2="-1.27" width="0.1524" layer="21" curve="-180"/>
<wire x1="17.653" y1="-6.604" x2="17.653" y2="6.604" width="0.1524" layer="21"/>
<wire x1="-17.653" y1="6.604" x2="-17.653" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-17.653" y1="6.604" x2="17.653" y2="6.604" width="0.1524" layer="21"/>
<wire x1="-17.653" y1="-6.604" x2="17.653" y2="-6.604" width="0.1524" layer="21"/>
<pad name="1" x="-16.51" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-13.97" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-11.43" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-8.89" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="-6.35" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="-3.81" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="-1.27" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="1.27" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="3.81" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="6.35" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="8.89" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="11.43" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="13.97" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="16.51" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="16.51" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="13.97" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="17" x="11.43" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="18" x="8.89" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="19" x="6.35" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="20" x="3.81" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="21" x="1.27" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="22" x="-1.27" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="23" x="-3.81" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="24" x="-6.35" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="25" x="-8.89" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="26" x="-11.43" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="27" x="-13.97" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="28" x="-16.51" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<text x="-17.78" y="-6.35" size="1.778" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-14.605" y="-0.9398" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="TSOP1-28">
<description>&lt;b&gt;TSOP 1-28&lt;/b&gt; 28-pin Thin Small Outline Package Type 1 (8 x 13.4 mm) (51-85071)&lt;p&gt;
Source: http://download.cypress.com.edgesuite.net/design_resources/datasheets/contents/cy62256_8.pdf</description>
<wire x1="-5.4" y1="7.9" x2="5.4" y2="7.9" width="0.1998" layer="39"/>
<wire x1="5.4" y1="7.9" x2="5.4" y2="-7.9" width="0.1998" layer="39"/>
<wire x1="-5.4" y1="-7.9" x2="-5.4" y2="7.9" width="0.1998" layer="39"/>
<wire x1="5.845" y1="-3.945" x2="-5.845" y2="-3.945" width="0.2032" layer="21"/>
<wire x1="-5.845" y1="-3.945" x2="-5.845" y2="-0.645" width="0.2032" layer="21"/>
<wire x1="-5.845" y1="-0.645" x2="-5.845" y2="0.645" width="0.2032" layer="21"/>
<wire x1="-5.845" y1="0.645" x2="-5.845" y2="3.945" width="0.2032" layer="21"/>
<wire x1="-5.845" y1="3.945" x2="5.845" y2="3.945" width="0.2032" layer="21"/>
<wire x1="5.845" y1="3.945" x2="5.845" y2="-3.945" width="0.2032" layer="21"/>
<wire x1="5.4" y1="-7.9" x2="-5.4" y2="-7.9" width="0.1998" layer="39"/>
<wire x1="-5.845" y1="-0.645" x2="-5.845" y2="0.645" width="0.2032" layer="21" curve="188.865337"/>
<circle x="-4.95" y="3.3" radius="0.301" width="0" layer="21"/>
<smd name="1" x="-6.5" y="-0.275" dx="1" dy="0.3" layer="1" stop="no"/>
<smd name="2" x="-6.5" y="-0.825" dx="1" dy="0.3" layer="1" stop="no"/>
<smd name="3" x="-6.5" y="-1.375" dx="1" dy="0.3" layer="1" stop="no"/>
<smd name="4" x="-6.5" y="-1.925" dx="1" dy="0.3" layer="1" stop="no"/>
<smd name="5" x="-6.5" y="-2.475" dx="1" dy="0.3" layer="1" stop="no"/>
<smd name="6" x="-6.5" y="-3.025" dx="1" dy="0.3" layer="1" stop="no"/>
<smd name="7" x="-6.5" y="-3.575" dx="1" dy="0.3" layer="1" stop="no"/>
<smd name="8" x="6.5" y="-3.575" dx="1" dy="0.3" layer="1" rot="R180" stop="no"/>
<smd name="9" x="6.5" y="-3.025" dx="1" dy="0.3" layer="1" rot="R180" stop="no"/>
<smd name="10" x="6.5" y="-2.475" dx="1" dy="0.3" layer="1" rot="R180" stop="no"/>
<smd name="11" x="6.5" y="-1.925" dx="1" dy="0.3" layer="1" rot="R180" stop="no"/>
<smd name="12" x="6.5" y="-1.375" dx="1" dy="0.3" layer="1" rot="R180" stop="no"/>
<smd name="13" x="6.5" y="-0.825" dx="1" dy="0.3" layer="1" rot="R180" stop="no"/>
<smd name="14" x="6.5" y="-0.275" dx="1" dy="0.3" layer="1" rot="R180" stop="no"/>
<smd name="15" x="6.5" y="0.275" dx="1" dy="0.3" layer="1" stop="no"/>
<smd name="16" x="6.5" y="0.825" dx="1" dy="0.3" layer="1" stop="no"/>
<smd name="17" x="6.5" y="1.375" dx="1" dy="0.3" layer="1" stop="no"/>
<smd name="18" x="6.5" y="1.925" dx="1" dy="0.3" layer="1" stop="no"/>
<smd name="19" x="6.5" y="2.475" dx="1" dy="0.3" layer="1" stop="no"/>
<smd name="20" x="6.5" y="3.025" dx="1" dy="0.3" layer="1" stop="no"/>
<smd name="21" x="6.5" y="3.575" dx="1" dy="0.3" layer="1" stop="no"/>
<smd name="22" x="-6.5" y="3.575" dx="1" dy="0.3" layer="1" rot="R180" stop="no"/>
<smd name="23" x="-6.5" y="3.025" dx="1" dy="0.3" layer="1" rot="R180" stop="no"/>
<smd name="24" x="-6.5" y="2.475" dx="1" dy="0.3" layer="1" rot="R180" stop="no"/>
<smd name="25" x="-6.5" y="1.925" dx="1" dy="0.3" layer="1" rot="R180" stop="no"/>
<smd name="26" x="-6.5" y="1.375" dx="1" dy="0.3" layer="1" rot="R180" stop="no"/>
<smd name="27" x="-6.5" y="0.825" dx="1" dy="0.3" layer="1" rot="R180" stop="no"/>
<smd name="28" x="-6.5" y="0.275" dx="1" dy="0.3" layer="1" rot="R180" stop="no"/>
<text x="-5.08" y="4.445" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.81" y="-1.27" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-6.8" y1="-0.425" x2="-5.925" y2="-0.125" layer="51"/>
<rectangle x1="-6.8" y1="-0.975" x2="-5.925" y2="-0.675" layer="51"/>
<rectangle x1="-6.8" y1="-1.525" x2="-5.925" y2="-1.225" layer="51"/>
<rectangle x1="-6.8" y1="-2.075" x2="-5.925" y2="-1.775" layer="51"/>
<rectangle x1="-6.8" y1="-2.625" x2="-5.925" y2="-2.325" layer="51"/>
<rectangle x1="-6.8" y1="-3.175" x2="-5.925" y2="-2.875" layer="51"/>
<rectangle x1="-6.8" y1="-3.725" x2="-5.925" y2="-3.425" layer="51"/>
<rectangle x1="5.925" y1="-3.725" x2="6.8" y2="-3.425" layer="51" rot="R180"/>
<rectangle x1="5.925" y1="-3.175" x2="6.8" y2="-2.875" layer="51" rot="R180"/>
<rectangle x1="5.925" y1="-2.625" x2="6.8" y2="-2.325" layer="51" rot="R180"/>
<rectangle x1="5.925" y1="-2.075" x2="6.8" y2="-1.775" layer="51" rot="R180"/>
<rectangle x1="5.925" y1="-1.525" x2="6.8" y2="-1.225" layer="51" rot="R180"/>
<rectangle x1="5.925" y1="-0.975" x2="6.8" y2="-0.675" layer="51" rot="R180"/>
<rectangle x1="5.925" y1="-0.425" x2="6.8" y2="-0.125" layer="51" rot="R180"/>
<rectangle x1="5.925" y1="0.125" x2="6.8" y2="0.425" layer="51" rot="R180"/>
<rectangle x1="5.925" y1="0.675" x2="6.8" y2="0.975" layer="51" rot="R180"/>
<rectangle x1="5.925" y1="1.225" x2="6.8" y2="1.525" layer="51" rot="R180"/>
<rectangle x1="5.925" y1="1.775" x2="6.8" y2="2.075" layer="51" rot="R180"/>
<rectangle x1="5.925" y1="2.325" x2="6.8" y2="2.625" layer="51" rot="R180"/>
<rectangle x1="5.925" y1="2.875" x2="6.8" y2="3.175" layer="51" rot="R180"/>
<rectangle x1="5.925" y1="3.425" x2="6.8" y2="3.725" layer="51" rot="R180"/>
<rectangle x1="-6.8" y1="3.425" x2="-5.925" y2="3.725" layer="51"/>
<rectangle x1="-6.8" y1="2.875" x2="-5.925" y2="3.175" layer="51"/>
<rectangle x1="-6.8" y1="2.325" x2="-5.925" y2="2.625" layer="51"/>
<rectangle x1="-6.8" y1="1.775" x2="-5.925" y2="2.075" layer="51"/>
<rectangle x1="-6.8" y1="1.225" x2="-5.925" y2="1.525" layer="51"/>
<rectangle x1="-6.8" y1="0.675" x2="-5.925" y2="0.975" layer="51"/>
<rectangle x1="-6.8" y1="0.125" x2="-5.925" y2="0.425" layer="51"/>
<rectangle x1="-7.025" y1="-0.45" x2="-5.975" y2="-0.1" layer="29"/>
<rectangle x1="-7.025" y1="-1" x2="-5.975" y2="-0.65" layer="29"/>
<rectangle x1="-7.025" y1="-1.55" x2="-5.975" y2="-1.2" layer="29"/>
<rectangle x1="-7.025" y1="-2.1" x2="-5.975" y2="-1.75" layer="29"/>
<rectangle x1="-7.025" y1="-2.65" x2="-5.975" y2="-2.3" layer="29"/>
<rectangle x1="-7.025" y1="-3.2" x2="-5.975" y2="-2.85" layer="29"/>
<rectangle x1="-7.025" y1="-3.75" x2="-5.975" y2="-3.4" layer="29"/>
<rectangle x1="5.975" y1="-3.75" x2="7.025" y2="-3.4" layer="29" rot="R180"/>
<rectangle x1="5.975" y1="-3.2" x2="7.025" y2="-2.85" layer="29" rot="R180"/>
<rectangle x1="5.975" y1="-2.65" x2="7.025" y2="-2.3" layer="29" rot="R180"/>
<rectangle x1="5.975" y1="-2.1" x2="7.025" y2="-1.75" layer="29" rot="R180"/>
<rectangle x1="5.975" y1="-1.55" x2="7.025" y2="-1.2" layer="29" rot="R180"/>
<rectangle x1="5.975" y1="-1" x2="7.025" y2="-0.65" layer="29" rot="R180"/>
<rectangle x1="5.975" y1="-0.45" x2="7.025" y2="-0.1" layer="29" rot="R180"/>
<rectangle x1="5.975" y1="0.1" x2="7.025" y2="0.45" layer="29" rot="R180"/>
<rectangle x1="5.975" y1="0.65" x2="7.025" y2="1" layer="29" rot="R180"/>
<rectangle x1="5.975" y1="1.2" x2="7.025" y2="1.55" layer="29" rot="R180"/>
<rectangle x1="5.975" y1="1.75" x2="7.025" y2="2.1" layer="29" rot="R180"/>
<rectangle x1="5.975" y1="2.3" x2="7.025" y2="2.65" layer="29" rot="R180"/>
<rectangle x1="5.975" y1="2.85" x2="7.025" y2="3.2" layer="29" rot="R180"/>
<rectangle x1="5.975" y1="3.4" x2="7.025" y2="3.75" layer="29" rot="R180"/>
<rectangle x1="-7.025" y1="3.4" x2="-5.975" y2="3.75" layer="29"/>
<rectangle x1="-7.025" y1="2.85" x2="-5.975" y2="3.2" layer="29"/>
<rectangle x1="-7.025" y1="2.3" x2="-5.975" y2="2.65" layer="29"/>
<rectangle x1="-7.025" y1="1.75" x2="-5.975" y2="2.1" layer="29"/>
<rectangle x1="-7.025" y1="1.2" x2="-5.975" y2="1.55" layer="29"/>
<rectangle x1="-7.025" y1="0.65" x2="-5.975" y2="1" layer="29"/>
<rectangle x1="-7.025" y1="0.1" x2="-5.975" y2="0.45" layer="29"/>
</package>
<package name="TSOP1-28-R">
<description>&lt;b&gt;TSOP 1-28 R&lt;/b&gt; 28-pin Reverse Thin Small Outline Package Type 1 (8x13.4 mm) (51-85074)&lt;p&gt;
Source: http://download.cypress.com.edgesuite.net/design_resources/datasheets/contents/cy62256_8.pdf</description>
<wire x1="5.845" y1="-3.945" x2="-5.845" y2="-3.945" width="0.2032" layer="21"/>
<wire x1="-5.845" y1="-3.945" x2="-5.845" y2="-0.645" width="0.2032" layer="21"/>
<wire x1="-5.845" y1="-0.645" x2="-5.845" y2="0.645" width="0.2032" layer="21"/>
<wire x1="-5.845" y1="0.645" x2="-5.845" y2="3.945" width="0.2032" layer="21"/>
<wire x1="-5.845" y1="3.945" x2="5.845" y2="3.945" width="0.2032" layer="21"/>
<wire x1="5.845" y1="3.945" x2="5.845" y2="-3.945" width="0.2032" layer="21"/>
<wire x1="-5.845" y1="-0.645" x2="-5.845" y2="0.645" width="0.2032" layer="21" curve="188.865337"/>
<circle x="-4.675" y="-3.2" radius="0.301" width="0" layer="21"/>
<smd name="1" x="-6.5" y="0.275" dx="1" dy="0.3" layer="1" stop="no"/>
<smd name="2" x="-6.5" y="0.825" dx="1" dy="0.3" layer="1" stop="no"/>
<smd name="3" x="-6.5" y="1.375" dx="1" dy="0.3" layer="1" stop="no"/>
<smd name="4" x="-6.5" y="1.925" dx="1" dy="0.3" layer="1" stop="no"/>
<smd name="5" x="-6.5" y="2.475" dx="1" dy="0.3" layer="1" stop="no"/>
<smd name="6" x="-6.5" y="3.025" dx="1" dy="0.3" layer="1" stop="no"/>
<smd name="7" x="-6.5" y="3.575" dx="1" dy="0.3" layer="1" stop="no"/>
<smd name="8" x="6.5" y="3.575" dx="1" dy="0.3" layer="1" rot="R180" stop="no"/>
<smd name="9" x="6.5" y="3.025" dx="1" dy="0.3" layer="1" rot="R180" stop="no"/>
<smd name="10" x="6.5" y="2.475" dx="1" dy="0.3" layer="1" rot="R180" stop="no"/>
<smd name="11" x="6.5" y="1.925" dx="1" dy="0.3" layer="1" rot="R180" stop="no"/>
<smd name="12" x="6.5" y="1.375" dx="1" dy="0.3" layer="1" rot="R180" stop="no"/>
<smd name="13" x="6.5" y="0.825" dx="1" dy="0.3" layer="1" rot="R180" stop="no"/>
<smd name="14" x="6.5" y="0.275" dx="1" dy="0.3" layer="1" rot="R180" stop="no"/>
<smd name="15" x="6.5" y="-0.275" dx="1" dy="0.3" layer="1" stop="no"/>
<smd name="16" x="6.5" y="-0.825" dx="1" dy="0.3" layer="1" stop="no"/>
<smd name="17" x="6.5" y="-1.375" dx="1" dy="0.3" layer="1" stop="no"/>
<smd name="18" x="6.5" y="-1.925" dx="1" dy="0.3" layer="1" stop="no"/>
<smd name="19" x="6.5" y="-2.475" dx="1" dy="0.3" layer="1" stop="no"/>
<smd name="20" x="6.5" y="-3.025" dx="1" dy="0.3" layer="1" stop="no"/>
<smd name="21" x="6.5" y="-3.575" dx="1" dy="0.3" layer="1" stop="no"/>
<smd name="22" x="-6.5" y="-3.575" dx="1" dy="0.3" layer="1" rot="R180" stop="no"/>
<smd name="23" x="-6.5" y="-3.025" dx="1" dy="0.3" layer="1" rot="R180" stop="no"/>
<smd name="24" x="-6.5" y="-2.475" dx="1" dy="0.3" layer="1" rot="R180" stop="no"/>
<smd name="25" x="-6.5" y="-1.925" dx="1" dy="0.3" layer="1" rot="R180" stop="no"/>
<smd name="26" x="-6.5" y="-1.375" dx="1" dy="0.3" layer="1" rot="R180" stop="no"/>
<smd name="27" x="-6.5" y="-0.825" dx="1" dy="0.3" layer="1" rot="R180" stop="no"/>
<smd name="28" x="-6.5" y="-0.275" dx="1" dy="0.3" layer="1" rot="R180" stop="no"/>
<text x="-5.08" y="4.445" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.81" y="-1.27" size="1.27" layer="27">&gt;VALUE</text>
<text x="-3.81" y="-3.175" size="0.6096" layer="21" font="vector">Reverse</text>
<rectangle x1="-6.8" y1="-0.425" x2="-5.925" y2="-0.125" layer="51"/>
<rectangle x1="-6.8" y1="-0.975" x2="-5.925" y2="-0.675" layer="51"/>
<rectangle x1="-6.8" y1="-1.525" x2="-5.925" y2="-1.225" layer="51"/>
<rectangle x1="-6.8" y1="-2.075" x2="-5.925" y2="-1.775" layer="51"/>
<rectangle x1="-6.8" y1="-2.625" x2="-5.925" y2="-2.325" layer="51"/>
<rectangle x1="-6.8" y1="-3.175" x2="-5.925" y2="-2.875" layer="51"/>
<rectangle x1="-6.8" y1="-3.725" x2="-5.925" y2="-3.425" layer="51"/>
<rectangle x1="5.925" y1="-3.725" x2="6.8" y2="-3.425" layer="51" rot="R180"/>
<rectangle x1="5.925" y1="-3.175" x2="6.8" y2="-2.875" layer="51" rot="R180"/>
<rectangle x1="5.925" y1="-2.625" x2="6.8" y2="-2.325" layer="51" rot="R180"/>
<rectangle x1="5.925" y1="-2.075" x2="6.8" y2="-1.775" layer="51" rot="R180"/>
<rectangle x1="5.925" y1="-1.525" x2="6.8" y2="-1.225" layer="51" rot="R180"/>
<rectangle x1="5.925" y1="-0.975" x2="6.8" y2="-0.675" layer="51" rot="R180"/>
<rectangle x1="5.925" y1="-0.425" x2="6.8" y2="-0.125" layer="51" rot="R180"/>
<rectangle x1="5.925" y1="0.125" x2="6.8" y2="0.425" layer="51" rot="R180"/>
<rectangle x1="5.925" y1="0.675" x2="6.8" y2="0.975" layer="51" rot="R180"/>
<rectangle x1="5.925" y1="1.225" x2="6.8" y2="1.525" layer="51" rot="R180"/>
<rectangle x1="5.925" y1="1.775" x2="6.8" y2="2.075" layer="51" rot="R180"/>
<rectangle x1="5.925" y1="2.325" x2="6.8" y2="2.625" layer="51" rot="R180"/>
<rectangle x1="5.925" y1="2.875" x2="6.8" y2="3.175" layer="51" rot="R180"/>
<rectangle x1="5.925" y1="3.425" x2="6.8" y2="3.725" layer="51" rot="R180"/>
<rectangle x1="-6.8" y1="3.425" x2="-5.925" y2="3.725" layer="51"/>
<rectangle x1="-6.8" y1="2.875" x2="-5.925" y2="3.175" layer="51"/>
<rectangle x1="-6.8" y1="2.325" x2="-5.925" y2="2.625" layer="51"/>
<rectangle x1="-6.8" y1="1.775" x2="-5.925" y2="2.075" layer="51"/>
<rectangle x1="-6.8" y1="1.225" x2="-5.925" y2="1.525" layer="51"/>
<rectangle x1="-6.8" y1="0.675" x2="-5.925" y2="0.975" layer="51"/>
<rectangle x1="-6.8" y1="0.125" x2="-5.925" y2="0.425" layer="51"/>
<rectangle x1="-7.025" y1="-0.45" x2="-5.975" y2="-0.1" layer="29"/>
<rectangle x1="-7.025" y1="-1" x2="-5.975" y2="-0.65" layer="29"/>
<rectangle x1="-7.025" y1="-1.55" x2="-5.975" y2="-1.2" layer="29"/>
<rectangle x1="-7.025" y1="-2.1" x2="-5.975" y2="-1.75" layer="29"/>
<rectangle x1="-7.025" y1="-2.65" x2="-5.975" y2="-2.3" layer="29"/>
<rectangle x1="-7.025" y1="-3.2" x2="-5.975" y2="-2.85" layer="29"/>
<rectangle x1="-7.025" y1="-3.75" x2="-5.975" y2="-3.4" layer="29"/>
<rectangle x1="5.975" y1="-3.75" x2="7.025" y2="-3.4" layer="29" rot="R180"/>
<rectangle x1="5.975" y1="-3.2" x2="7.025" y2="-2.85" layer="29" rot="R180"/>
<rectangle x1="5.975" y1="-2.65" x2="7.025" y2="-2.3" layer="29" rot="R180"/>
<rectangle x1="5.975" y1="-2.1" x2="7.025" y2="-1.75" layer="29" rot="R180"/>
<rectangle x1="5.975" y1="-1.55" x2="7.025" y2="-1.2" layer="29" rot="R180"/>
<rectangle x1="5.975" y1="-1" x2="7.025" y2="-0.65" layer="29" rot="R180"/>
<rectangle x1="5.975" y1="-0.45" x2="7.025" y2="-0.1" layer="29" rot="R180"/>
<rectangle x1="5.975" y1="0.1" x2="7.025" y2="0.45" layer="29" rot="R180"/>
<rectangle x1="5.975" y1="0.65" x2="7.025" y2="1" layer="29" rot="R180"/>
<rectangle x1="5.975" y1="1.2" x2="7.025" y2="1.55" layer="29" rot="R180"/>
<rectangle x1="5.975" y1="1.75" x2="7.025" y2="2.1" layer="29" rot="R180"/>
<rectangle x1="5.975" y1="2.3" x2="7.025" y2="2.65" layer="29" rot="R180"/>
<rectangle x1="5.975" y1="2.85" x2="7.025" y2="3.2" layer="29" rot="R180"/>
<rectangle x1="5.975" y1="3.4" x2="7.025" y2="3.75" layer="29" rot="R180"/>
<rectangle x1="-7.025" y1="3.4" x2="-5.975" y2="3.75" layer="29"/>
<rectangle x1="-7.025" y1="2.85" x2="-5.975" y2="3.2" layer="29"/>
<rectangle x1="-7.025" y1="2.3" x2="-5.975" y2="2.65" layer="29"/>
<rectangle x1="-7.025" y1="1.75" x2="-5.975" y2="2.1" layer="29"/>
<rectangle x1="-7.025" y1="1.2" x2="-5.975" y2="1.55" layer="29"/>
<rectangle x1="-7.025" y1="0.65" x2="-5.975" y2="1" layer="29"/>
<rectangle x1="-7.025" y1="0.1" x2="-5.975" y2="0.45" layer="29"/>
</package>
</packages>
<symbols>
<symbol name="LH52256">
<wire x1="-7.62" y1="25.4" x2="-7.62" y2="-27.94" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-27.94" x2="-7.62" y2="-27.94" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-27.94" x2="7.62" y2="25.4" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="25.4" x2="7.62" y2="25.4" width="0.4064" layer="94"/>
<text x="-7.62" y="-30.48" size="1.778" layer="96">&gt;VALUE</text>
<text x="-7.62" y="26.035" size="1.778" layer="95">&gt;NAME</text>
<pin name="A0" x="-10.16" y="22.86" length="short" direction="in"/>
<pin name="A1" x="-10.16" y="20.32" length="short" direction="in"/>
<pin name="A2" x="-10.16" y="17.78" length="short" direction="in"/>
<pin name="A3" x="-10.16" y="15.24" length="short" direction="in"/>
<pin name="A4" x="-10.16" y="12.7" length="short" direction="in"/>
<pin name="A5" x="-10.16" y="10.16" length="short" direction="in"/>
<pin name="A6" x="-10.16" y="7.62" length="short" direction="in"/>
<pin name="A7" x="-10.16" y="5.08" length="short" direction="in"/>
<pin name="A8" x="-10.16" y="2.54" length="short" direction="in"/>
<pin name="DQ0" x="10.16" y="22.86" length="short" rot="R180"/>
<pin name="DQ1" x="10.16" y="20.32" length="short" rot="R180"/>
<pin name="DQ2" x="10.16" y="17.78" length="short" rot="R180"/>
<pin name="DQ3" x="10.16" y="15.24" length="short" rot="R180"/>
<pin name="DQ4" x="10.16" y="12.7" length="short" rot="R180"/>
<pin name="DQ5" x="10.16" y="10.16" length="short" rot="R180"/>
<pin name="DQ6" x="10.16" y="7.62" length="short" rot="R180"/>
<pin name="DQ7" x="10.16" y="5.08" length="short" rot="R180"/>
<pin name="A9" x="-10.16" y="0" length="short" direction="in"/>
<pin name="A10" x="-10.16" y="-2.54" length="short" direction="in"/>
<pin name="A11" x="-10.16" y="-5.08" length="short" direction="in"/>
<pin name="A12" x="-10.16" y="-7.62" length="short" direction="in"/>
<pin name="A13" x="-10.16" y="-10.16" length="short" direction="in"/>
<pin name="A14" x="-10.16" y="-12.7" length="short" direction="in"/>
<pin name="!OE" x="-10.16" y="-17.78" length="short" direction="in"/>
<pin name="!WE" x="-10.16" y="-25.4" length="short" direction="in"/>
<pin name="!CE" x="-10.16" y="-20.32" length="short" direction="in"/>
</symbol>
<symbol name="PWRN">
<text x="-0.635" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.905" y="-5.842" size="1.27" layer="95" rot="R90">GND</text>
<text x="1.905" y="2.667" size="1.27" layer="95" rot="R90">VCC</text>
<pin name="GND" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="VCC" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CY62256LL-?*" prefix="IC">
<description>&lt;b&gt;256K (32K x 8) CMOS-Static RAM&lt;/b&gt;&lt;p&gt;
Source: http://download.cypress.com.edgesuite.net/design_resources/datasheets/contents/cy62256_8.pdf</description>
<gates>
<gate name="G$1" symbol="LH52256" x="0" y="0"/>
<gate name="P" symbol="PWRN" x="22.86" y="0" addlevel="request"/>
</gates>
<devices>
<device name="S" package="SOJ28/3">
<connects>
<connect gate="G$1" pin="!CE" pad="20"/>
<connect gate="G$1" pin="!OE" pad="22"/>
<connect gate="G$1" pin="!WE" pad="27"/>
<connect gate="G$1" pin="A0" pad="21"/>
<connect gate="G$1" pin="A1" pad="23"/>
<connect gate="G$1" pin="A10" pad="6"/>
<connect gate="G$1" pin="A11" pad="7"/>
<connect gate="G$1" pin="A12" pad="8"/>
<connect gate="G$1" pin="A13" pad="9"/>
<connect gate="G$1" pin="A14" pad="10"/>
<connect gate="G$1" pin="A2" pad="24"/>
<connect gate="G$1" pin="A3" pad="25"/>
<connect gate="G$1" pin="A4" pad="26"/>
<connect gate="G$1" pin="A5" pad="1"/>
<connect gate="G$1" pin="A6" pad="2"/>
<connect gate="G$1" pin="A7" pad="3"/>
<connect gate="G$1" pin="A8" pad="4"/>
<connect gate="G$1" pin="A9" pad="5"/>
<connect gate="G$1" pin="DQ0" pad="11"/>
<connect gate="G$1" pin="DQ1" pad="12"/>
<connect gate="G$1" pin="DQ2" pad="13"/>
<connect gate="G$1" pin="DQ3" pad="15"/>
<connect gate="G$1" pin="DQ4" pad="16"/>
<connect gate="G$1" pin="DQ5" pad="17"/>
<connect gate="G$1" pin="DQ6" pad="18"/>
<connect gate="G$1" pin="DQ7" pad="19"/>
<connect gate="P" pin="GND" pad="14"/>
<connect gate="P" pin="VCC" pad="28"/>
</connects>
<technologies>
<technology name="NC"/>
<technology name="NE"/>
<technology name="NI"/>
<technology name="NXC"/>
<technology name="NXE"/>
<technology name="NXI"/>
</technologies>
</device>
<device name="P" package="DIL28-6">
<connects>
<connect gate="G$1" pin="!CE" pad="20"/>
<connect gate="G$1" pin="!OE" pad="22"/>
<connect gate="G$1" pin="!WE" pad="27"/>
<connect gate="G$1" pin="A0" pad="21"/>
<connect gate="G$1" pin="A1" pad="23"/>
<connect gate="G$1" pin="A10" pad="6"/>
<connect gate="G$1" pin="A11" pad="7"/>
<connect gate="G$1" pin="A12" pad="8"/>
<connect gate="G$1" pin="A13" pad="9"/>
<connect gate="G$1" pin="A14" pad="10"/>
<connect gate="G$1" pin="A2" pad="24"/>
<connect gate="G$1" pin="A3" pad="25"/>
<connect gate="G$1" pin="A4" pad="26"/>
<connect gate="G$1" pin="A5" pad="1"/>
<connect gate="G$1" pin="A6" pad="2"/>
<connect gate="G$1" pin="A7" pad="3"/>
<connect gate="G$1" pin="A8" pad="4"/>
<connect gate="G$1" pin="A9" pad="5"/>
<connect gate="G$1" pin="DQ0" pad="11"/>
<connect gate="G$1" pin="DQ1" pad="12"/>
<connect gate="G$1" pin="DQ2" pad="13"/>
<connect gate="G$1" pin="DQ3" pad="15"/>
<connect gate="G$1" pin="DQ4" pad="16"/>
<connect gate="G$1" pin="DQ5" pad="17"/>
<connect gate="G$1" pin="DQ6" pad="18"/>
<connect gate="G$1" pin="DQ7" pad="19"/>
<connect gate="P" pin="GND" pad="14"/>
<connect gate="P" pin="VCC" pad="28"/>
</connects>
<technologies>
<technology name="C"/>
<technology name="XC"/>
</technologies>
</device>
<device name="Z" package="TSOP1-28">
<connects>
<connect gate="G$1" pin="!CE" pad="20"/>
<connect gate="G$1" pin="!OE" pad="22"/>
<connect gate="G$1" pin="!WE" pad="27"/>
<connect gate="G$1" pin="A0" pad="21"/>
<connect gate="G$1" pin="A1" pad="23"/>
<connect gate="G$1" pin="A10" pad="6"/>
<connect gate="G$1" pin="A11" pad="7"/>
<connect gate="G$1" pin="A12" pad="8"/>
<connect gate="G$1" pin="A13" pad="9"/>
<connect gate="G$1" pin="A14" pad="10"/>
<connect gate="G$1" pin="A2" pad="24"/>
<connect gate="G$1" pin="A3" pad="25"/>
<connect gate="G$1" pin="A4" pad="26"/>
<connect gate="G$1" pin="A5" pad="1"/>
<connect gate="G$1" pin="A6" pad="2"/>
<connect gate="G$1" pin="A7" pad="3"/>
<connect gate="G$1" pin="A8" pad="4"/>
<connect gate="G$1" pin="A9" pad="5"/>
<connect gate="G$1" pin="DQ0" pad="11"/>
<connect gate="G$1" pin="DQ1" pad="12"/>
<connect gate="G$1" pin="DQ2" pad="13"/>
<connect gate="G$1" pin="DQ3" pad="15"/>
<connect gate="G$1" pin="DQ4" pad="16"/>
<connect gate="G$1" pin="DQ5" pad="17"/>
<connect gate="G$1" pin="DQ6" pad="18"/>
<connect gate="G$1" pin="DQ7" pad="19"/>
<connect gate="P" pin="GND" pad="14"/>
<connect gate="P" pin="VCC" pad="28"/>
</connects>
<technologies>
<technology name="C"/>
<technology name="E"/>
<technology name="XC"/>
<technology name="XE"/>
<technology name="XI"/>
</technologies>
</device>
<device name="ZR" package="TSOP1-28-R">
<connects>
<connect gate="G$1" pin="!CE" pad="20"/>
<connect gate="G$1" pin="!OE" pad="22"/>
<connect gate="G$1" pin="!WE" pad="27"/>
<connect gate="G$1" pin="A0" pad="21"/>
<connect gate="G$1" pin="A1" pad="23"/>
<connect gate="G$1" pin="A10" pad="6"/>
<connect gate="G$1" pin="A11" pad="7"/>
<connect gate="G$1" pin="A12" pad="8"/>
<connect gate="G$1" pin="A13" pad="9"/>
<connect gate="G$1" pin="A14" pad="10"/>
<connect gate="G$1" pin="A2" pad="24"/>
<connect gate="G$1" pin="A3" pad="25"/>
<connect gate="G$1" pin="A4" pad="26"/>
<connect gate="G$1" pin="A5" pad="1"/>
<connect gate="G$1" pin="A6" pad="2"/>
<connect gate="G$1" pin="A7" pad="3"/>
<connect gate="G$1" pin="A8" pad="4"/>
<connect gate="G$1" pin="A9" pad="5"/>
<connect gate="G$1" pin="DQ0" pad="11"/>
<connect gate="G$1" pin="DQ1" pad="12"/>
<connect gate="G$1" pin="DQ2" pad="13"/>
<connect gate="G$1" pin="DQ3" pad="15"/>
<connect gate="G$1" pin="DQ4" pad="16"/>
<connect gate="G$1" pin="DQ5" pad="17"/>
<connect gate="G$1" pin="DQ6" pad="18"/>
<connect gate="G$1" pin="DQ7" pad="19"/>
<connect gate="P" pin="GND" pad="14"/>
<connect gate="P" pin="VCC" pad="28"/>
</connects>
<technologies>
<technology name="I"/>
<technology name="XE"/>
<technology name="XI"/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="divers">
<packages>
<package name="CE02N">
<description>&lt;b&gt;Electrolytic capacitor&lt;/b&gt; 0.2"</description>
<wire x1="-0.9525" y1="1.27" x2="-0.9525" y2="0" width="0.254" layer="21"/>
<wire x1="-0.9525" y1="0" x2="-0.9525" y2="-1.27" width="0.254" layer="21"/>
<wire x1="0.9525" y1="-1.27" x2="0.9525" y2="0" width="0.4064" layer="21"/>
<wire x1="0.9525" y1="0" x2="0.9525" y2="1.27" width="0.4064" layer="21"/>
<wire x1="-2.54" y1="0" x2="-0.9525" y2="0" width="0.1524" layer="21"/>
<wire x1="0.9525" y1="0" x2="2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.9525" y1="1.27" x2="0" y2="1.27" width="0.254" layer="21"/>
<wire x1="0" y1="1.27" x2="0" y2="-1.27" width="0.254" layer="21"/>
<wire x1="0" y1="-1.27" x2="-0.9525" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-3.81" y1="1.27" x2="3.81" y2="1.27" width="0.254" layer="51"/>
<wire x1="3.81" y1="1.27" x2="3.81" y2="-1.27" width="0.254" layer="51"/>
<wire x1="3.81" y1="-1.27" x2="-3.81" y2="-1.27" width="0.254" layer="51"/>
<wire x1="-3.81" y1="-1.27" x2="-3.81" y2="1.27" width="0.254" layer="51"/>
<wire x1="-0.6351" y1="0.635" x2="-0.635" y2="0" width="0.254" layer="51"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-0.635" width="0.254" layer="51"/>
<wire x1="-0.635" y1="0" x2="-1.27" y2="0" width="0.254" layer="51"/>
<wire x1="0.635" y1="0.635" x2="0.635" y2="0" width="0.254" layer="51"/>
<wire x1="0.635" y1="0" x2="0.635" y2="-0.635" width="0.254" layer="51"/>
<wire x1="0.635" y1="0" x2="1.27" y2="0" width="0.254" layer="51"/>
<wire x1="-0.635" y1="0.635" x2="0" y2="0.635" width="0.254" layer="51"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.254" layer="51"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-0.635" width="0.254" layer="51"/>
<pad name="+" x="-2.54" y="0" drill="0.8128" diameter="2.032" shape="octagon"/>
<pad name="-" x="2.54" y="0" drill="0.8128" diameter="2.032" shape="octagon"/>
<text x="1.5875" y="0.635" size="1.27" layer="27" ratio="16">&gt;VALUE</text>
<text x="1.5875" y="0.635" size="1.27" layer="25" ratio="16">&gt;NAME</text>
<text x="-2.2225" y="0.3175" size="1.27" layer="21" ratio="16">+</text>
<text x="-3.81" y="1.905" size="1.27" layer="51" ratio="16">&gt;NAME</text>
<text x="-5.08" y="-0.635" size="1.27" layer="51" ratio="16">+</text>
</package>
<package name="CE01N">
<description>&lt;b&gt;Electrolytic capacitor&lt;/b&gt; 0.1"</description>
<wire x1="-0.9525" y1="1.27" x2="-0.9525" y2="0" width="0.254" layer="21"/>
<wire x1="-0.9525" y1="0" x2="-0.9525" y2="-1.27" width="0.254" layer="21"/>
<wire x1="0.9525" y1="-1.27" x2="0.9525" y2="0" width="0.4064" layer="21"/>
<wire x1="0.9525" y1="0" x2="0.9525" y2="1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-0.9525" y2="0" width="0.1524" layer="21"/>
<wire x1="0.9525" y1="0" x2="1.27" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.9525" y1="1.27" x2="0" y2="1.27" width="0.254" layer="21"/>
<wire x1="0" y1="1.27" x2="0" y2="-1.27" width="0.254" layer="21"/>
<wire x1="0" y1="-1.27" x2="-0.9525" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-2.54" y1="1.27" x2="2.54" y2="1.27" width="0.254" layer="51"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-1.27" width="0.254" layer="51"/>
<wire x1="2.54" y1="-1.27" x2="-2.54" y2="-1.27" width="0.254" layer="51"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="1.27" width="0.254" layer="51"/>
<pad name="+" x="-1.27" y="0" drill="0.8128" diameter="2.032" shape="octagon"/>
<pad name="-" x="1.27" y="0" drill="0.8128" diameter="2.032" shape="octagon"/>
<text x="1.5875" y="0.635" size="1.27" layer="27" ratio="16">&gt;VALUE</text>
<text x="1.5875" y="0.635" size="1.27" layer="25" ratio="16">&gt;NAME</text>
<text x="-2.2225" y="0.3175" size="1.27" layer="21" ratio="16">+</text>
<text x="-2.54" y="1.905" size="1.27" layer="51" ratio="16">&gt;NAME</text>
<text x="-3.81" y="-0.635" size="1.27" layer="51" ratio="16">+</text>
</package>
<package name="CE01A">
<description>&lt;b&gt;Electrolytic capacitor&lt;/b&gt; 0.1" (round, 5mm)</description>
<wire x1="-0.7937" y1="1.27" x2="-0.7937" y2="0" width="0.254" layer="21"/>
<wire x1="-0.7937" y1="0" x2="-0.7938" y2="-1.27" width="0.254" layer="21"/>
<wire x1="0.7938" y1="-1.27" x2="0.7938" y2="0" width="0.4064" layer="21"/>
<wire x1="0.7938" y1="0" x2="0.7938" y2="1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-0.7937" y2="0" width="0.1524" layer="21"/>
<wire x1="0.7938" y1="0" x2="1.27" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.7937" y1="1.27" x2="0" y2="1.27" width="0.254" layer="21"/>
<wire x1="0" y1="1.27" x2="0" y2="-1.27" width="0.254" layer="21"/>
<wire x1="0" y1="-1.27" x2="-0.7938" y2="-1.27" width="0.254" layer="21"/>
<circle x="0" y="0" radius="2.54" width="0.4064" layer="21"/>
<circle x="0" y="0" radius="2.54" width="0.254" layer="51"/>
<pad name="+" x="-1.27" y="0" drill="0.8128" diameter="2.032" shape="octagon"/>
<pad name="-" x="1.27" y="0" drill="0.8128" diameter="2.032" shape="octagon"/>
<text x="2.54" y="1.905" size="1.27" layer="27" ratio="16">&gt;VALUE</text>
<text x="2.54" y="1.905" size="1.27" layer="25" ratio="16">&gt;NAME</text>
<text x="-2.2225" y="0" size="1.27" layer="21" ratio="16">+</text>
<text x="-3.175" y="1.5875" size="1.27" layer="51" ratio="16">+</text>
<text x="-2.54" y="3.175" size="1.27" layer="51" ratio="16">&gt;NAME</text>
</package>
<package name="CE01R">
<description>&lt;b&gt;Electrolytic capacitor&lt;/b&gt; 0.1", reduced pads</description>
<wire x1="-0.9525" y1="1.27" x2="-0.9525" y2="0" width="0.254" layer="21"/>
<wire x1="-0.9525" y1="0" x2="-0.9525" y2="-1.27" width="0.254" layer="21"/>
<wire x1="0.9525" y1="-1.27" x2="0.9525" y2="0" width="0.4064" layer="21"/>
<wire x1="0.9525" y1="0" x2="0.9525" y2="1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-0.9525" y2="0" width="0.1524" layer="21"/>
<wire x1="0.9525" y1="0" x2="1.27" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.9525" y1="1.27" x2="0" y2="1.27" width="0.254" layer="21"/>
<wire x1="0" y1="1.27" x2="0" y2="-1.27" width="0.254" layer="21"/>
<wire x1="0" y1="-1.27" x2="-0.9525" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-2.2225" y1="0.9525" x2="2.2225" y2="0.9525" width="0.254" layer="51"/>
<wire x1="2.2225" y1="0.9525" x2="2.2225" y2="-0.9525" width="0.254" layer="51"/>
<wire x1="2.2225" y1="-0.9525" x2="-2.2225" y2="-0.9525" width="0.254" layer="51"/>
<wire x1="-2.2225" y1="-0.9525" x2="-2.2225" y2="0.9525" width="0.254" layer="51"/>
<pad name="+" x="-1.27" y="0" drill="0.8128" diameter="1.397" shape="square"/>
<pad name="-" x="1.27" y="0" drill="0.8128" diameter="1.397" shape="square"/>
<text x="1.5875" y="0.635" size="1.27" layer="27" ratio="16">&gt;VALUE</text>
<text x="1.5875" y="0.635" size="1.27" layer="25" ratio="16">&gt;NAME</text>
<text x="-2.2225" y="0.3175" size="1.27" layer="21" ratio="16">+</text>
<text x="-2.2225" y="1.5875" size="1.27" layer="51" ratio="16">&gt;NAME</text>
<text x="-3.4925" y="-0.635" size="1.27" layer="51" ratio="16">+</text>
</package>
<package name="CE02A">
<description>&lt;b&gt;Electrolytic capacitor&lt;/b&gt; 0.2" (round, 10mm)</description>
<wire x1="-0.9525" y1="1.27" x2="-0.9525" y2="0" width="0.254" layer="21"/>
<wire x1="-0.9525" y1="0" x2="-0.9525" y2="-1.27" width="0.254" layer="21"/>
<wire x1="0.9525" y1="-1.27" x2="0.9525" y2="0" width="0.4064" layer="21"/>
<wire x1="0.9525" y1="0" x2="0.9525" y2="1.27" width="0.4064" layer="21"/>
<wire x1="-2.54" y1="0" x2="-0.9525" y2="0" width="0.1524" layer="21"/>
<wire x1="0.9525" y1="0" x2="2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.9525" y1="1.27" x2="0" y2="1.27" width="0.254" layer="21"/>
<wire x1="0" y1="1.27" x2="0" y2="-1.27" width="0.254" layer="21"/>
<wire x1="0" y1="-1.27" x2="-0.9525" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-0.635" y2="0" width="0.254" layer="51"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-1.27" width="0.254" layer="51"/>
<wire x1="-0.635" y1="-1.27" x2="0" y2="-1.27" width="0.254" layer="51"/>
<wire x1="0" y1="-1.27" x2="0" y2="1.27" width="0.254" layer="51"/>
<wire x1="0" y1="1.27" x2="-0.635" y2="1.27" width="0.254" layer="51"/>
<wire x1="0.635" y1="1.27" x2="0.635" y2="0" width="0.254" layer="51"/>
<wire x1="0.635" y1="0" x2="0.635" y2="-1.27" width="0.254" layer="51"/>
<wire x1="0.635" y1="0" x2="1.27" y2="0" width="0.254" layer="51"/>
<wire x1="-0.635" y1="0" x2="-1.27" y2="0" width="0.254" layer="51"/>
<circle x="0" y="0" radius="5.08" width="0.4064" layer="21"/>
<circle x="0" y="0" radius="5.08" width="0.254" layer="51"/>
<pad name="+" x="-2.54" y="0" drill="0.8128" diameter="2.032" shape="octagon"/>
<pad name="-" x="2.54" y="0" drill="0.8128" diameter="2.032" shape="octagon"/>
<text x="-2.8575" y="1.905" size="1.27" layer="27" ratio="16">&gt;VALUE</text>
<text x="-2.8575" y="1.905" size="1.27" layer="25" ratio="16">&gt;NAME</text>
<text x="-2.2225" y="0.3175" size="1.27" layer="21" ratio="16">+</text>
<text x="-2.54" y="5.715" size="1.27" layer="51" ratio="16">&gt;NAME</text>
<text x="-5.08" y="3.175" size="1.27" layer="51" ratio="16">+</text>
</package>
<package name="CE02B">
<description>&lt;b&gt;Electrolytic capacitor&lt;/b&gt; 0.2" (round, 15mm)</description>
<wire x1="-0.9525" y1="1.27" x2="-0.9525" y2="0" width="0.254" layer="21"/>
<wire x1="-0.9525" y1="0" x2="-0.9525" y2="-1.27" width="0.254" layer="21"/>
<wire x1="0.9525" y1="-1.27" x2="0.9525" y2="0" width="0.4064" layer="21"/>
<wire x1="0.9525" y1="0" x2="0.9525" y2="1.27" width="0.4064" layer="21"/>
<wire x1="-2.54" y1="0" x2="-0.9525" y2="0" width="0.1524" layer="21"/>
<wire x1="0.9525" y1="0" x2="2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.9525" y1="1.27" x2="0" y2="1.27" width="0.254" layer="21"/>
<wire x1="0" y1="1.27" x2="0" y2="-1.27" width="0.254" layer="21"/>
<wire x1="0" y1="-1.27" x2="-0.9525" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-0.635" y2="0" width="0.254" layer="51"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-1.27" width="0.254" layer="51"/>
<wire x1="-0.635" y1="-1.27" x2="0" y2="-1.27" width="0.254" layer="51"/>
<wire x1="0" y1="-1.27" x2="0" y2="1.27" width="0.254" layer="51"/>
<wire x1="0" y1="1.27" x2="-0.635" y2="1.27" width="0.254" layer="51"/>
<wire x1="0.635" y1="1.27" x2="0.635" y2="0" width="0.254" layer="51"/>
<wire x1="0.635" y1="0" x2="0.635" y2="-1.27" width="0.254" layer="51"/>
<wire x1="0.635" y1="0" x2="1.27" y2="0" width="0.254" layer="51"/>
<wire x1="-0.635" y1="0" x2="-1.27" y2="0" width="0.254" layer="51"/>
<circle x="0" y="0" radius="6.35" width="0.4064" layer="21"/>
<circle x="0" y="0" radius="6.35" width="0.254" layer="51"/>
<pad name="+" x="-2.54" y="0" drill="0.8128" diameter="2.032" shape="octagon"/>
<pad name="-" x="2.54" y="0" drill="0.8128" diameter="2.032" shape="octagon"/>
<text x="-2.8575" y="1.905" size="1.27" layer="27" ratio="16">&gt;VALUE</text>
<text x="-2.8575" y="1.905" size="1.27" layer="25" ratio="16">&gt;NAME</text>
<text x="-2.2225" y="0.3175" size="1.27" layer="21" ratio="16">+</text>
<text x="-2.54" y="6.985" size="1.27" layer="51" ratio="16">&gt;NAME</text>
<text x="-6.35" y="3.81" size="1.27" layer="51" ratio="16">+</text>
</package>
<package name="CE02C">
<description>&lt;b&gt;Electrolytic capacitor&lt;/b&gt; 0.2" (round, 5mm)</description>
<wire x1="-0.9525" y1="1.27" x2="-0.9525" y2="0" width="0.254" layer="21"/>
<wire x1="-0.9525" y1="0" x2="-0.9525" y2="-1.27" width="0.254" layer="21"/>
<wire x1="0.9525" y1="-1.27" x2="0.9525" y2="0" width="0.4064" layer="21"/>
<wire x1="0.9525" y1="0" x2="0.9525" y2="1.27" width="0.4064" layer="21"/>
<wire x1="-1.905" y1="0" x2="-0.9525" y2="0" width="0.1524" layer="21"/>
<wire x1="0.9525" y1="0" x2="1.905" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.9525" y1="1.27" x2="0" y2="1.27" width="0.254" layer="21"/>
<wire x1="0" y1="1.27" x2="0" y2="-1.27" width="0.254" layer="21"/>
<wire x1="0" y1="-1.27" x2="-0.9525" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-0.635" y2="0" width="0.254" layer="51"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-1.27" width="0.254" layer="51"/>
<wire x1="-0.635" y1="-1.27" x2="0" y2="-1.27" width="0.254" layer="51"/>
<wire x1="0" y1="-1.27" x2="0" y2="1.27" width="0.254" layer="51"/>
<wire x1="0" y1="1.27" x2="-0.635" y2="1.27" width="0.254" layer="51"/>
<wire x1="0.635" y1="1.27" x2="0.635" y2="0" width="0.254" layer="51"/>
<wire x1="0.635" y1="0" x2="0.635" y2="-1.27" width="0.254" layer="51"/>
<wire x1="0.635" y1="0" x2="1.27" y2="0" width="0.254" layer="51"/>
<wire x1="-0.635" y1="0" x2="-1.27" y2="0" width="0.254" layer="51"/>
<wire x1="-2.2225" y1="1.27" x2="2.2225" y2="1.27" width="0.254" layer="51" curve="-120.510237" cap="flat"/>
<wire x1="-2.2225" y1="-1.27" x2="2.2225" y2="-1.27" width="0.254" layer="51" curve="120.510237" cap="flat"/>
<circle x="0" y="0" radius="2.54" width="0.4064" layer="21"/>
<pad name="-" x="2.54" y="0" drill="0.8128" diameter="2.032" shape="octagon"/>
<pad name="+" x="-2.54" y="0" drill="0.8128" diameter="2.032" shape="octagon"/>
<text x="2.2225" y="1.905" size="1.27" layer="27" ratio="16">&gt;VALUE</text>
<text x="2.2225" y="1.905" size="1.27" layer="25" ratio="16">&gt;NAME</text>
<text x="-2.0638" y="0.1588" size="1.27" layer="21" ratio="16">+</text>
<text x="-2.54" y="3.175" size="1.27" layer="51" ratio="16">&gt;NAME</text>
<text x="-3.175" y="1.5875" size="1.27" layer="51" ratio="16">+</text>
</package>
<package name="CE02R">
<description>&lt;b&gt;Electrolytic capacitor&lt;/b&gt; 0.2", reduced pads</description>
<wire x1="-0.9525" y1="1.27" x2="-0.9525" y2="0" width="0.254" layer="21"/>
<wire x1="-0.9525" y1="0" x2="-0.9525" y2="-1.27" width="0.254" layer="21"/>
<wire x1="0.9525" y1="-1.27" x2="0.9525" y2="0" width="0.4064" layer="21"/>
<wire x1="0.9525" y1="0" x2="0.9525" y2="1.27" width="0.4064" layer="21"/>
<wire x1="-2.54" y1="0" x2="-0.9525" y2="0" width="0.1524" layer="21"/>
<wire x1="0.9525" y1="0" x2="2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.9525" y1="1.27" x2="0" y2="1.27" width="0.254" layer="21"/>
<wire x1="0" y1="1.27" x2="0" y2="-1.27" width="0.254" layer="21"/>
<wire x1="0" y1="-1.27" x2="-0.9525" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-3.4925" y1="0.9525" x2="3.4925" y2="0.9525" width="0.254" layer="51"/>
<wire x1="3.4925" y1="0.9525" x2="3.4925" y2="-0.9525" width="0.254" layer="51"/>
<wire x1="3.4925" y1="-0.9525" x2="-3.4925" y2="-0.9525" width="0.254" layer="51"/>
<wire x1="-3.4925" y1="-0.9525" x2="-3.4925" y2="0.9525" width="0.254" layer="51"/>
<wire x1="-0.6351" y1="0.635" x2="-0.635" y2="0" width="0.254" layer="51"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-0.635" width="0.254" layer="51"/>
<wire x1="-0.635" y1="0" x2="-1.5875" y2="0" width="0.254" layer="51"/>
<wire x1="0.635" y1="0.635" x2="0.635" y2="0" width="0.254" layer="51"/>
<wire x1="0.635" y1="0" x2="0.635" y2="-0.635" width="0.254" layer="51"/>
<wire x1="0.635" y1="0" x2="1.5875" y2="0" width="0.254" layer="51"/>
<wire x1="-0.635" y1="0.635" x2="0" y2="0.635" width="0.254" layer="51"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.254" layer="51"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-0.635" width="0.254" layer="51"/>
<pad name="+" x="-2.54" y="0" drill="0.8128" diameter="1.397" shape="square"/>
<pad name="-" x="2.54" y="0" drill="0.8128" diameter="1.397" shape="square"/>
<text x="1.5875" y="0.635" size="1.27" layer="27" ratio="16">&gt;VALUE</text>
<text x="1.5875" y="0.635" size="1.27" layer="25" ratio="16">&gt;NAME</text>
<text x="-2.2225" y="0.3175" size="1.27" layer="21" ratio="16">+</text>
<text x="-3.4925" y="1.5875" size="1.27" layer="51" ratio="16">&gt;NAME</text>
<text x="-4.7625" y="-0.635" size="1.27" layer="51" ratio="16">+</text>
</package>
<package name="CE03N">
<description>&lt;b&gt;Electrolytic capacitor&lt;/b&gt; 0.3"</description>
<wire x1="-0.9525" y1="1.27" x2="-0.9525" y2="0" width="0.254" layer="21"/>
<wire x1="-0.9525" y1="0" x2="-0.9525" y2="-1.27" width="0.254" layer="21"/>
<wire x1="0.9525" y1="-1.27" x2="0.9525" y2="0" width="0.4064" layer="21"/>
<wire x1="0.9525" y1="0" x2="0.9525" y2="1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-0.9525" y2="0" width="0.1524" layer="21"/>
<wire x1="0.9525" y1="0" x2="3.81" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.9525" y1="1.27" x2="0" y2="1.27" width="0.254" layer="21"/>
<wire x1="0" y1="1.27" x2="0" y2="-1.27" width="0.254" layer="21"/>
<wire x1="0" y1="-1.27" x2="-0.9525" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-5.08" y1="1.27" x2="5.08" y2="1.27" width="0.254" layer="51"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="-1.27" width="0.254" layer="51"/>
<wire x1="5.08" y1="-1.27" x2="-5.08" y2="-1.27" width="0.254" layer="51"/>
<wire x1="-5.08" y1="-1.27" x2="-5.08" y2="1.27" width="0.254" layer="51"/>
<wire x1="-0.6351" y1="0.635" x2="-0.635" y2="0" width="0.254" layer="51"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-0.635" width="0.254" layer="51"/>
<wire x1="-0.635" y1="0" x2="-2.54" y2="0" width="0.254" layer="51"/>
<wire x1="0.635" y1="0.635" x2="0.635" y2="0" width="0.254" layer="51"/>
<wire x1="0.635" y1="0" x2="0.635" y2="-0.635" width="0.254" layer="51"/>
<wire x1="0.635" y1="0" x2="2.54" y2="0" width="0.254" layer="51"/>
<wire x1="-0.635" y1="0.635" x2="0" y2="0.635" width="0.254" layer="51"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.254" layer="51"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-0.635" width="0.254" layer="51"/>
<pad name="+" x="-3.81" y="0" drill="0.8128" diameter="2.032" shape="octagon"/>
<pad name="-" x="3.81" y="0" drill="0.8128" diameter="2.032" shape="octagon"/>
<text x="1.5875" y="0.635" size="1.27" layer="27" ratio="16">&gt;VALUE</text>
<text x="1.5875" y="0.635" size="1.27" layer="25" ratio="16">&gt;NAME</text>
<text x="-2.2225" y="0.3175" size="1.27" layer="21" ratio="16">+</text>
<text x="-5.08" y="1.905" size="1.27" layer="51" ratio="16">&gt;NAME</text>
<text x="-6.35" y="-0.635" size="1.27" layer="51" ratio="16">+</text>
</package>
<package name="CE03R">
<description>&lt;b&gt;Electrolytic capacitor&lt;/b&gt; 0.3", reduced pads</description>
<wire x1="-0.9525" y1="1.27" x2="-0.9525" y2="0" width="0.254" layer="21"/>
<wire x1="-0.9525" y1="0" x2="-0.9525" y2="-1.27" width="0.254" layer="21"/>
<wire x1="0.9525" y1="-1.27" x2="0.9525" y2="0" width="0.4064" layer="21"/>
<wire x1="0.9525" y1="0" x2="0.9525" y2="1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-0.9525" y2="0" width="0.1524" layer="21"/>
<wire x1="0.9525" y1="0" x2="3.81" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.9525" y1="1.27" x2="0" y2="1.27" width="0.254" layer="21"/>
<wire x1="0" y1="1.27" x2="0" y2="-1.27" width="0.254" layer="21"/>
<wire x1="0" y1="-1.27" x2="-0.9525" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-4.7625" y1="0.9525" x2="4.7625" y2="0.9525" width="0.254" layer="51"/>
<wire x1="4.7625" y1="0.9525" x2="4.7625" y2="-0.9525" width="0.254" layer="51"/>
<wire x1="4.7625" y1="-0.9525" x2="-4.7625" y2="-0.9525" width="0.254" layer="51"/>
<wire x1="-4.7625" y1="-0.9525" x2="-4.7625" y2="0.9525" width="0.254" layer="51"/>
<wire x1="-0.6351" y1="0.635" x2="-0.635" y2="0" width="0.254" layer="51"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-0.635" width="0.254" layer="51"/>
<wire x1="-0.635" y1="0" x2="-2.54" y2="0" width="0.254" layer="51"/>
<wire x1="0.635" y1="0.635" x2="0.635" y2="0" width="0.254" layer="51"/>
<wire x1="0.635" y1="0" x2="0.635" y2="-0.635" width="0.254" layer="51"/>
<wire x1="0.635" y1="0" x2="2.54" y2="0" width="0.254" layer="51"/>
<wire x1="-0.635" y1="0.635" x2="0" y2="0.635" width="0.254" layer="51"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.254" layer="51"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-0.635" width="0.254" layer="51"/>
<pad name="+" x="-3.81" y="0" drill="0.8128" diameter="1.397" shape="square"/>
<pad name="-" x="3.81" y="0" drill="0.8128" diameter="1.397" shape="square"/>
<text x="1.5875" y="0.635" size="1.27" layer="27" ratio="16">&gt;VALUE</text>
<text x="1.5875" y="0.635" size="1.27" layer="25" ratio="16">&gt;NAME</text>
<text x="-2.2225" y="0.3175" size="1.27" layer="21" ratio="16">+</text>
<text x="-4.7625" y="1.5875" size="1.27" layer="51" ratio="16">&gt;NAME</text>
<text x="-6.0325" y="-0.635" size="1.27" layer="51" ratio="16">+</text>
</package>
<package name="CE04N">
<description>&lt;b&gt;Electrolytic capacitor&lt;/b&gt; 0.4"</description>
<wire x1="-0.9525" y1="1.27" x2="-0.9525" y2="0" width="0.254" layer="21"/>
<wire x1="-0.9525" y1="0" x2="-0.9525" y2="-1.27" width="0.254" layer="21"/>
<wire x1="0.9525" y1="-1.27" x2="0.9525" y2="0" width="0.4064" layer="21"/>
<wire x1="0.9525" y1="0" x2="0.9525" y2="1.27" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-0.9525" y2="0" width="0.1524" layer="21"/>
<wire x1="0.9525" y1="0" x2="5.08" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.9525" y1="1.27" x2="0" y2="1.27" width="0.254" layer="21"/>
<wire x1="0" y1="1.27" x2="0" y2="-1.27" width="0.254" layer="21"/>
<wire x1="0" y1="-1.27" x2="-0.9525" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-6.35" y1="1.27" x2="6.35" y2="1.27" width="0.254" layer="51"/>
<wire x1="6.35" y1="1.27" x2="6.35" y2="-1.27" width="0.254" layer="51"/>
<wire x1="6.35" y1="-1.27" x2="-6.35" y2="-1.27" width="0.254" layer="51"/>
<wire x1="-6.35" y1="-1.27" x2="-6.35" y2="1.27" width="0.254" layer="51"/>
<wire x1="-0.6351" y1="0.635" x2="-0.635" y2="0" width="0.254" layer="51"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-0.635" width="0.254" layer="51"/>
<wire x1="-0.635" y1="0" x2="-3.81" y2="0" width="0.254" layer="51"/>
<wire x1="0.635" y1="0.635" x2="0.635" y2="0" width="0.254" layer="51"/>
<wire x1="0.635" y1="0" x2="0.635" y2="-0.635" width="0.254" layer="51"/>
<wire x1="0.635" y1="0" x2="3.81" y2="0" width="0.254" layer="51"/>
<wire x1="-0.635" y1="0.635" x2="0" y2="0.635" width="0.254" layer="51"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.254" layer="51"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-0.635" width="0.254" layer="51"/>
<pad name="+" x="-5.08" y="0" drill="0.8128" diameter="2.032" shape="octagon"/>
<pad name="-" x="5.08" y="0" drill="0.8128" diameter="2.032" shape="octagon"/>
<text x="1.5875" y="0.635" size="1.27" layer="27" ratio="16">&gt;VALUE</text>
<text x="1.5875" y="0.635" size="1.27" layer="25" ratio="16">&gt;NAME</text>
<text x="-2.2225" y="0.3175" size="1.27" layer="21" ratio="16">+</text>
<text x="-6.35" y="1.905" size="1.27" layer="51" ratio="16">&gt;NAME</text>
<text x="-7.62" y="-0.635" size="1.27" layer="51" ratio="16">+</text>
</package>
<package name="CE04R">
<description>&lt;b&gt;Electrolytic capacitor&lt;/b&gt; 0.4", reduced pads</description>
<wire x1="-0.9525" y1="1.27" x2="-0.9525" y2="0" width="0.254" layer="21"/>
<wire x1="-0.9525" y1="0" x2="-0.9525" y2="-1.27" width="0.254" layer="21"/>
<wire x1="0.9525" y1="-1.27" x2="0.9525" y2="0" width="0.4064" layer="21"/>
<wire x1="0.9525" y1="0" x2="0.9525" y2="1.27" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-0.9525" y2="0" width="0.1524" layer="21"/>
<wire x1="0.9525" y1="0" x2="5.08" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.9525" y1="1.27" x2="0" y2="1.27" width="0.254" layer="21"/>
<wire x1="0" y1="1.27" x2="0" y2="-1.27" width="0.254" layer="21"/>
<wire x1="0" y1="-1.27" x2="-0.9525" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-6.0325" y1="0.9525" x2="6.0325" y2="0.9525" width="0.254" layer="51"/>
<wire x1="6.0325" y1="0.9525" x2="6.0325" y2="-0.9525" width="0.254" layer="51"/>
<wire x1="6.0325" y1="-0.9525" x2="-6.0325" y2="-0.9525" width="0.254" layer="51"/>
<wire x1="-6.0325" y1="-0.9525" x2="-6.0325" y2="0.9525" width="0.254" layer="51"/>
<wire x1="-0.6351" y1="0.635" x2="-0.635" y2="0" width="0.254" layer="51"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-0.635" width="0.254" layer="51"/>
<wire x1="-0.635" y1="0" x2="-4.1275" y2="0" width="0.254" layer="51"/>
<wire x1="0.635" y1="0.635" x2="0.635" y2="0" width="0.254" layer="51"/>
<wire x1="0.635" y1="0" x2="0.635" y2="-0.635" width="0.254" layer="51"/>
<wire x1="0.635" y1="0" x2="4.1275" y2="0" width="0.254" layer="51"/>
<wire x1="-0.635" y1="0.635" x2="0" y2="0.635" width="0.254" layer="51"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.254" layer="51"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-0.635" width="0.254" layer="51"/>
<pad name="+" x="-5.08" y="0" drill="0.8128" diameter="1.397" shape="square"/>
<pad name="-" x="5.08" y="0" drill="0.8128" diameter="1.397" shape="square"/>
<text x="1.5875" y="0.635" size="1.27" layer="27" ratio="16">&gt;VALUE</text>
<text x="1.5875" y="0.635" size="1.27" layer="25" ratio="16">&gt;NAME</text>
<text x="-2.2225" y="0.3175" size="1.27" layer="21" ratio="16">+</text>
<text x="-6.35" y="1.5875" size="1.27" layer="51" ratio="16">&gt;NAME</text>
<text x="-7.3025" y="-0.635" size="1.27" layer="51" ratio="16">+</text>
</package>
<package name="CE05N">
<description>&lt;b&gt;Electrolytic capacitor&lt;/b&gt; 0.5"</description>
<wire x1="-0.9525" y1="1.27" x2="-0.9525" y2="0" width="0.254" layer="21"/>
<wire x1="-0.9525" y1="0" x2="-0.9525" y2="-1.27" width="0.254" layer="21"/>
<wire x1="0.9525" y1="-1.27" x2="0.9525" y2="0" width="0.4064" layer="21"/>
<wire x1="0.9525" y1="0" x2="0.9525" y2="1.27" width="0.4064" layer="21"/>
<wire x1="-6.35" y1="0" x2="-0.9525" y2="0" width="0.1524" layer="21"/>
<wire x1="0.9525" y1="0" x2="6.35" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.9525" y1="1.27" x2="0" y2="1.27" width="0.254" layer="21"/>
<wire x1="0" y1="1.27" x2="0" y2="-1.27" width="0.254" layer="21"/>
<wire x1="0" y1="-1.27" x2="-0.9525" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-7.62" y1="1.27" x2="7.62" y2="1.27" width="0.254" layer="51"/>
<wire x1="7.62" y1="1.27" x2="7.62" y2="-1.27" width="0.254" layer="51"/>
<wire x1="7.62" y1="-1.27" x2="-7.62" y2="-1.27" width="0.254" layer="51"/>
<wire x1="-7.62" y1="-1.27" x2="-7.62" y2="1.27" width="0.254" layer="51"/>
<wire x1="-0.6351" y1="0.635" x2="-0.635" y2="0" width="0.254" layer="51"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-0.635" width="0.254" layer="51"/>
<wire x1="-0.635" y1="0" x2="-5.08" y2="0" width="0.254" layer="51"/>
<wire x1="0.635" y1="0.635" x2="0.635" y2="0" width="0.254" layer="51"/>
<wire x1="0.635" y1="0" x2="0.635" y2="-0.635" width="0.254" layer="51"/>
<wire x1="0.635" y1="0" x2="5.08" y2="0" width="0.254" layer="51"/>
<wire x1="-0.635" y1="0.635" x2="0" y2="0.635" width="0.254" layer="51"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.254" layer="51"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-0.635" width="0.254" layer="51"/>
<pad name="+" x="-6.35" y="0" drill="0.8128" diameter="2.032" shape="octagon"/>
<pad name="-" x="6.35" y="0" drill="0.8128" diameter="2.032" shape="octagon"/>
<text x="1.5875" y="0.635" size="1.27" layer="27" ratio="16">&gt;VALUE</text>
<text x="1.5875" y="0.635" size="1.27" layer="25" ratio="16">&gt;NAME</text>
<text x="-2.2225" y="0.3175" size="1.27" layer="21" ratio="16">+</text>
<text x="-7.62" y="1.905" size="1.27" layer="51" ratio="16">&gt;NAME</text>
<text x="-8.89" y="-0.635" size="1.27" layer="51" ratio="16">+</text>
</package>
<package name="CE05R">
<description>&lt;b&gt;Electrolytic capacitor&lt;/b&gt; 0.5", reduced pads</description>
<wire x1="-0.9525" y1="1.27" x2="-0.9525" y2="0" width="0.254" layer="21"/>
<wire x1="-0.9525" y1="0" x2="-0.9525" y2="-1.27" width="0.254" layer="21"/>
<wire x1="0.9525" y1="-1.27" x2="0.9525" y2="0" width="0.4064" layer="21"/>
<wire x1="0.9525" y1="0" x2="0.9525" y2="1.27" width="0.4064" layer="21"/>
<wire x1="-6.35" y1="0" x2="-0.9525" y2="0" width="0.1524" layer="21"/>
<wire x1="0.9525" y1="0" x2="6.35" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.9525" y1="1.27" x2="0" y2="1.27" width="0.254" layer="21"/>
<wire x1="0" y1="1.27" x2="0" y2="-1.27" width="0.254" layer="21"/>
<wire x1="0" y1="-1.27" x2="-0.9525" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-7.3025" y1="0.9525" x2="7.3025" y2="0.9525" width="0.254" layer="51"/>
<wire x1="7.3025" y1="0.9525" x2="7.3025" y2="-0.9525" width="0.254" layer="51"/>
<wire x1="7.3025" y1="-0.9525" x2="-7.3025" y2="-0.9525" width="0.254" layer="51"/>
<wire x1="-7.3025" y1="-0.9525" x2="-7.3025" y2="0.9525" width="0.254" layer="51"/>
<wire x1="-0.6351" y1="0.635" x2="-0.635" y2="0" width="0.254" layer="51"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-0.635" width="0.254" layer="51"/>
<wire x1="-0.635" y1="0" x2="-5.3975" y2="0" width="0.254" layer="51"/>
<wire x1="0.635" y1="0.635" x2="0.635" y2="0" width="0.254" layer="51"/>
<wire x1="0.635" y1="0" x2="0.635" y2="-0.635" width="0.254" layer="51"/>
<wire x1="0.635" y1="0" x2="5.3975" y2="0" width="0.254" layer="51"/>
<wire x1="-0.635" y1="0.635" x2="0" y2="0.635" width="0.254" layer="51"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.254" layer="51"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-0.635" width="0.254" layer="51"/>
<pad name="+" x="-6.35" y="0" drill="0.8128" diameter="1.397" shape="square"/>
<pad name="-" x="6.35" y="0" drill="0.8128" diameter="1.397" shape="square"/>
<text x="1.5875" y="0.635" size="1.27" layer="27" ratio="16">&gt;VALUE</text>
<text x="1.5875" y="0.635" size="1.27" layer="25" ratio="16">&gt;NAME</text>
<text x="-2.2225" y="0.3175" size="1.27" layer="21" ratio="16">+</text>
<text x="-7.62" y="1.5875" size="1.27" layer="51" ratio="16">&gt;NAME</text>
<text x="-8.5725" y="-0.635" size="1.27" layer="51" ratio="16">+</text>
</package>
<package name="CE06N">
<description>&lt;b&gt;Electrolytic capacitor&lt;/b&gt; 0.6"</description>
<wire x1="-0.9525" y1="1.27" x2="-0.9525" y2="0" width="0.254" layer="21"/>
<wire x1="-0.9525" y1="0" x2="-0.9525" y2="-1.27" width="0.254" layer="21"/>
<wire x1="0.9525" y1="-1.27" x2="0.9525" y2="0" width="0.4064" layer="21"/>
<wire x1="0.9525" y1="0" x2="0.9525" y2="1.27" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-0.9525" y2="0" width="0.1524" layer="21"/>
<wire x1="0.9525" y1="0" x2="7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.9525" y1="1.27" x2="0" y2="1.27" width="0.254" layer="21"/>
<wire x1="0" y1="1.27" x2="0" y2="-1.27" width="0.254" layer="21"/>
<wire x1="0" y1="-1.27" x2="-0.9525" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-8.89" y1="1.27" x2="8.89" y2="1.27" width="0.254" layer="51"/>
<wire x1="8.89" y1="1.27" x2="8.89" y2="-1.27" width="0.254" layer="51"/>
<wire x1="8.89" y1="-1.27" x2="-8.89" y2="-1.27" width="0.254" layer="51"/>
<wire x1="-8.89" y1="-1.27" x2="-8.89" y2="1.27" width="0.254" layer="51"/>
<wire x1="-0.6351" y1="0.635" x2="-0.635" y2="0" width="0.254" layer="51"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-0.635" width="0.254" layer="51"/>
<wire x1="-0.635" y1="0" x2="-6.35" y2="0" width="0.254" layer="51"/>
<wire x1="0.635" y1="0.635" x2="0.635" y2="0" width="0.254" layer="51"/>
<wire x1="0.635" y1="0" x2="0.635" y2="-0.635" width="0.254" layer="51"/>
<wire x1="0.635" y1="0" x2="6.35" y2="0" width="0.254" layer="51"/>
<wire x1="-0.635" y1="0.635" x2="0" y2="0.635" width="0.254" layer="51"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.254" layer="51"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-0.635" width="0.254" layer="51"/>
<pad name="+" x="-7.62" y="0" drill="0.8128" diameter="2.032" shape="octagon"/>
<pad name="-" x="7.62" y="0" drill="0.8128" diameter="2.032" shape="octagon"/>
<text x="1.5875" y="0.635" size="1.27" layer="27" ratio="16">&gt;VALUE</text>
<text x="1.5875" y="0.635" size="1.27" layer="25" ratio="16">&gt;NAME</text>
<text x="-2.2225" y="0.3175" size="1.27" layer="21" ratio="16">+</text>
<text x="-8.89" y="1.905" size="1.27" layer="51" ratio="16">&gt;NAME</text>
<text x="-10.16" y="-0.635" size="1.27" layer="51" ratio="16">+</text>
</package>
<package name="CE06R">
<description>&lt;b&gt;Electrolytic capacitor&lt;/b&gt; 0.6", reduced pads</description>
<wire x1="-0.9525" y1="1.27" x2="-0.9525" y2="0" width="0.254" layer="21"/>
<wire x1="-0.9525" y1="0" x2="-0.9525" y2="-1.27" width="0.254" layer="21"/>
<wire x1="0.9525" y1="-1.27" x2="0.9525" y2="0" width="0.4064" layer="21"/>
<wire x1="0.9525" y1="0" x2="0.9525" y2="1.27" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-0.9525" y2="0" width="0.1524" layer="21"/>
<wire x1="0.9525" y1="0" x2="7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.9525" y1="1.27" x2="0" y2="1.27" width="0.254" layer="21"/>
<wire x1="0" y1="1.27" x2="0" y2="-1.27" width="0.254" layer="21"/>
<wire x1="0" y1="-1.27" x2="-0.9525" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-8.5725" y1="0.9525" x2="8.5725" y2="0.9525" width="0.254" layer="51"/>
<wire x1="8.5725" y1="0.9525" x2="8.5725" y2="-0.9525" width="0.254" layer="51"/>
<wire x1="8.5725" y1="-0.9525" x2="-8.5725" y2="-0.9525" width="0.254" layer="51"/>
<wire x1="-8.5725" y1="-0.9525" x2="-8.5725" y2="0.9525" width="0.254" layer="51"/>
<wire x1="-0.6351" y1="0.635" x2="-0.635" y2="0" width="0.254" layer="51"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-0.635" width="0.254" layer="51"/>
<wire x1="-0.635" y1="0" x2="-6.35" y2="0" width="0.254" layer="51"/>
<wire x1="0.635" y1="0.635" x2="0.635" y2="0" width="0.254" layer="51"/>
<wire x1="0.635" y1="0" x2="0.635" y2="-0.635" width="0.254" layer="51"/>
<wire x1="0.635" y1="0" x2="6.35" y2="0" width="0.254" layer="51"/>
<wire x1="-0.635" y1="0.635" x2="0" y2="0.635" width="0.254" layer="51"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.254" layer="51"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-0.635" width="0.254" layer="51"/>
<pad name="+" x="-7.62" y="0" drill="0.8128" diameter="1.397" shape="square"/>
<pad name="-" x="7.62" y="0" drill="0.8128" diameter="1.397" shape="square"/>
<text x="1.5875" y="0.635" size="1.27" layer="27" ratio="16">&gt;VALUE</text>
<text x="1.5875" y="0.635" size="1.27" layer="25" ratio="16">&gt;NAME</text>
<text x="-2.2225" y="0.3175" size="1.27" layer="21" ratio="16">+</text>
<text x="-8.5725" y="1.5875" size="1.27" layer="51" ratio="16">&gt;NAME</text>
<text x="-9.8425" y="-0.635" size="1.27" layer="51" ratio="16">+</text>
</package>
<package name="CE07N">
<description>&lt;b&gt;Electrolytic capacitor&lt;/b&gt; 0.7"</description>
<wire x1="-0.9525" y1="1.27" x2="-0.9525" y2="0" width="0.254" layer="21"/>
<wire x1="-0.9525" y1="0" x2="-0.9525" y2="-1.27" width="0.254" layer="21"/>
<wire x1="0.9525" y1="-1.27" x2="0.9525" y2="0" width="0.4064" layer="21"/>
<wire x1="0.9525" y1="0" x2="0.9525" y2="1.27" width="0.4064" layer="21"/>
<wire x1="-8.89" y1="0" x2="-0.9525" y2="0" width="0.1524" layer="21"/>
<wire x1="0.9525" y1="0" x2="8.89" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.9525" y1="1.27" x2="0" y2="1.27" width="0.254" layer="21"/>
<wire x1="0" y1="1.27" x2="0" y2="-1.27" width="0.254" layer="21"/>
<wire x1="0" y1="-1.27" x2="-0.9525" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-10.16" y1="1.27" x2="10.16" y2="1.27" width="0.254" layer="51"/>
<wire x1="10.16" y1="1.27" x2="10.16" y2="-1.27" width="0.254" layer="51"/>
<wire x1="10.16" y1="-1.27" x2="-10.16" y2="-1.27" width="0.254" layer="51"/>
<wire x1="-10.16" y1="-1.27" x2="-10.16" y2="1.27" width="0.254" layer="51"/>
<wire x1="-0.6351" y1="0.635" x2="-0.635" y2="0" width="0.254" layer="51"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-0.635" width="0.254" layer="51"/>
<wire x1="-0.635" y1="0" x2="-7.62" y2="0" width="0.254" layer="51"/>
<wire x1="0.635" y1="0.635" x2="0.635" y2="0" width="0.254" layer="51"/>
<wire x1="0.635" y1="0" x2="0.635" y2="-0.635" width="0.254" layer="51"/>
<wire x1="0.635" y1="0" x2="7.62" y2="0" width="0.254" layer="51"/>
<wire x1="-0.635" y1="0.635" x2="0" y2="0.635" width="0.254" layer="51"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.254" layer="51"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-0.635" width="0.254" layer="51"/>
<pad name="+" x="-8.89" y="0" drill="0.8128" diameter="2.032" shape="octagon"/>
<pad name="-" x="8.89" y="0" drill="0.8128" diameter="2.032" shape="octagon"/>
<text x="1.5875" y="0.635" size="1.27" layer="27" ratio="16">&gt;VALUE</text>
<text x="1.5875" y="0.635" size="1.27" layer="25" ratio="16">&gt;NAME</text>
<text x="-2.2225" y="0.3175" size="1.27" layer="21" ratio="16">+</text>
<text x="-10.16" y="1.905" size="1.27" layer="51" ratio="16">&gt;NAME</text>
<text x="-11.43" y="-0.635" size="1.27" layer="51" ratio="16">+</text>
</package>
<package name="CE07R">
<description>&lt;b&gt;Electrolytic capacitor&lt;/b&gt; 0.7", reduced pads</description>
<wire x1="-0.9525" y1="1.27" x2="-0.9525" y2="0" width="0.254" layer="21"/>
<wire x1="-0.9525" y1="0" x2="-0.9525" y2="-1.27" width="0.254" layer="21"/>
<wire x1="0.9525" y1="-1.27" x2="0.9525" y2="0" width="0.4064" layer="21"/>
<wire x1="0.9525" y1="0" x2="0.9525" y2="1.27" width="0.4064" layer="21"/>
<wire x1="-8.89" y1="0" x2="-0.9525" y2="0" width="0.1524" layer="21"/>
<wire x1="0.9525" y1="0" x2="8.89" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.9525" y1="1.27" x2="0" y2="1.27" width="0.254" layer="21"/>
<wire x1="0" y1="1.27" x2="0" y2="-1.27" width="0.254" layer="21"/>
<wire x1="0" y1="-1.27" x2="-0.9525" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-9.8425" y1="0.9525" x2="9.8425" y2="0.9525" width="0.254" layer="51"/>
<wire x1="9.8425" y1="0.9525" x2="9.8425" y2="-0.9525" width="0.254" layer="51"/>
<wire x1="9.8425" y1="-0.9525" x2="-9.8425" y2="-0.9525" width="0.254" layer="51"/>
<wire x1="-9.8425" y1="-0.9525" x2="-9.8425" y2="0.9525" width="0.254" layer="51"/>
<wire x1="-0.6351" y1="0.635" x2="-0.635" y2="0" width="0.254" layer="51"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-0.635" width="0.254" layer="51"/>
<wire x1="-0.635" y1="0" x2="-7.62" y2="0" width="0.254" layer="51"/>
<wire x1="0.635" y1="0.635" x2="0.635" y2="0" width="0.254" layer="51"/>
<wire x1="0.635" y1="0" x2="0.635" y2="-0.635" width="0.254" layer="51"/>
<wire x1="0.635" y1="0" x2="7.62" y2="0" width="0.254" layer="51"/>
<wire x1="-0.635" y1="0.635" x2="0" y2="0.635" width="0.254" layer="51"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.254" layer="51"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-0.635" width="0.254" layer="51"/>
<pad name="+" x="-8.89" y="0" drill="0.8128" diameter="1.397" shape="square"/>
<pad name="-" x="8.89" y="0" drill="0.8128" diameter="1.397" shape="square"/>
<text x="1.5875" y="0.635" size="1.27" layer="27" ratio="16">&gt;VALUE</text>
<text x="1.5875" y="0.635" size="1.27" layer="25" ratio="16">&gt;NAME</text>
<text x="-2.2225" y="0.3175" size="1.27" layer="21" ratio="16">+</text>
<text x="-9.8425" y="1.5875" size="1.27" layer="51" ratio="16">&gt;NAME</text>
<text x="-11.1125" y="-0.635" size="1.27" layer="51" ratio="16">+</text>
</package>
<package name="CE08N">
<description>&lt;b&gt;Electrolytic capacitor&lt;/b&gt; 0.8"</description>
<wire x1="-0.9525" y1="1.27" x2="-0.9525" y2="0" width="0.254" layer="21"/>
<wire x1="-0.9525" y1="0" x2="-0.9525" y2="-1.27" width="0.254" layer="21"/>
<wire x1="0.9525" y1="-1.27" x2="0.9525" y2="0" width="0.4064" layer="21"/>
<wire x1="0.9525" y1="0" x2="0.9525" y2="1.27" width="0.4064" layer="21"/>
<wire x1="-10.16" y1="0" x2="-0.9525" y2="0" width="0.1524" layer="21"/>
<wire x1="0.9525" y1="0" x2="10.16" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.9525" y1="1.27" x2="0" y2="1.27" width="0.254" layer="21"/>
<wire x1="0" y1="1.27" x2="0" y2="-1.27" width="0.254" layer="21"/>
<wire x1="0" y1="-1.27" x2="-0.9525" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-11.43" y1="1.27" x2="11.43" y2="1.27" width="0.254" layer="51"/>
<wire x1="11.43" y1="1.27" x2="11.43" y2="-1.27" width="0.254" layer="51"/>
<wire x1="11.43" y1="-1.27" x2="-11.43" y2="-1.27" width="0.254" layer="51"/>
<wire x1="-11.43" y1="-1.27" x2="-11.43" y2="1.27" width="0.254" layer="51"/>
<wire x1="-0.6351" y1="0.635" x2="-0.635" y2="0" width="0.254" layer="51"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-0.635" width="0.254" layer="51"/>
<wire x1="-0.635" y1="0" x2="-8.89" y2="0" width="0.254" layer="51"/>
<wire x1="0.635" y1="0.635" x2="0.635" y2="0" width="0.254" layer="51"/>
<wire x1="0.635" y1="0" x2="0.635" y2="-0.635" width="0.254" layer="51"/>
<wire x1="0.635" y1="0" x2="8.89" y2="0" width="0.254" layer="51"/>
<wire x1="-0.635" y1="0.635" x2="0" y2="0.635" width="0.254" layer="51"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.254" layer="51"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-0.635" width="0.254" layer="51"/>
<pad name="+" x="-10.16" y="0" drill="0.8128" diameter="2.032" shape="octagon"/>
<pad name="-" x="10.16" y="0" drill="0.8128" diameter="2.032" shape="octagon"/>
<text x="1.5875" y="0.635" size="1.27" layer="27" ratio="16">&gt;VALUE</text>
<text x="1.5875" y="0.635" size="1.27" layer="25" ratio="16">&gt;NAME</text>
<text x="-2.2225" y="0.3175" size="1.27" layer="21" ratio="16">+</text>
<text x="-11.43" y="1.905" size="1.27" layer="51" ratio="16">&gt;NAME</text>
<text x="-12.7" y="-0.635" size="1.27" layer="51" ratio="16">+</text>
</package>
<package name="CE08R">
<description>&lt;b&gt;Electrolytic capacitor&lt;/b&gt; 0.8", reduced pads</description>
<wire x1="-0.9525" y1="1.27" x2="-0.9525" y2="0" width="0.254" layer="21"/>
<wire x1="-0.9525" y1="0" x2="-0.9525" y2="-1.27" width="0.254" layer="21"/>
<wire x1="0.9525" y1="-1.27" x2="0.9525" y2="0" width="0.4064" layer="21"/>
<wire x1="0.9525" y1="0" x2="0.9525" y2="1.27" width="0.4064" layer="21"/>
<wire x1="-10.16" y1="0" x2="-0.9525" y2="0" width="0.1524" layer="21"/>
<wire x1="0.9525" y1="0" x2="10.16" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.9525" y1="1.27" x2="0" y2="1.27" width="0.254" layer="21"/>
<wire x1="0" y1="1.27" x2="0" y2="-1.27" width="0.254" layer="21"/>
<wire x1="0" y1="-1.27" x2="-0.9525" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-11.1125" y1="0.9525" x2="11.1125" y2="0.9525" width="0.254" layer="51"/>
<wire x1="11.1125" y1="0.9525" x2="11.1125" y2="-0.9525" width="0.254" layer="51"/>
<wire x1="11.1125" y1="-0.9525" x2="-11.1125" y2="-0.9525" width="0.254" layer="51"/>
<wire x1="-11.1125" y1="-0.9525" x2="-11.1125" y2="0.9525" width="0.254" layer="51"/>
<wire x1="-0.6351" y1="0.635" x2="-0.635" y2="0" width="0.254" layer="51"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-0.635" width="0.254" layer="51"/>
<wire x1="-0.635" y1="0" x2="-9.2075" y2="0" width="0.254" layer="51"/>
<wire x1="0.635" y1="0.635" x2="0.635" y2="0" width="0.254" layer="51"/>
<wire x1="0.635" y1="0" x2="0.635" y2="-0.635" width="0.254" layer="51"/>
<wire x1="0.635" y1="0" x2="9.2075" y2="0" width="0.254" layer="51"/>
<wire x1="-0.635" y1="0.635" x2="0" y2="0.635" width="0.254" layer="51"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.254" layer="51"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-0.635" width="0.254" layer="51"/>
<pad name="+" x="-10.16" y="0" drill="0.8128" diameter="1.397" shape="square"/>
<pad name="-" x="10.16" y="0" drill="0.8128" diameter="1.397" shape="square"/>
<text x="1.5875" y="0.635" size="1.27" layer="27" ratio="16">&gt;VALUE</text>
<text x="1.5875" y="0.635" size="1.27" layer="25" ratio="16">&gt;NAME</text>
<text x="-2.2225" y="0.3175" size="1.27" layer="21" ratio="16">+</text>
<text x="-11.1125" y="1.5875" size="1.27" layer="51" ratio="16">&gt;NAME</text>
<text x="-12.3825" y="-0.635" size="1.27" layer="51" ratio="16">+</text>
</package>
<package name="CE09N">
<description>&lt;b&gt;Electrolytic capacitor&lt;/b&gt; 0.9"</description>
<wire x1="-0.9525" y1="1.27" x2="-0.9525" y2="0" width="0.254" layer="21"/>
<wire x1="-0.9525" y1="0" x2="-0.9525" y2="-1.27" width="0.254" layer="21"/>
<wire x1="0.9525" y1="-1.27" x2="0.9525" y2="0" width="0.4064" layer="21"/>
<wire x1="0.9525" y1="0" x2="0.9525" y2="1.27" width="0.4064" layer="21"/>
<wire x1="-11.43" y1="0" x2="-0.9525" y2="0" width="0.1524" layer="21"/>
<wire x1="0.9525" y1="0" x2="11.43" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.9525" y1="1.27" x2="0" y2="1.27" width="0.254" layer="21"/>
<wire x1="0" y1="1.27" x2="0" y2="-1.27" width="0.254" layer="21"/>
<wire x1="0" y1="-1.27" x2="-0.9525" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-12.7" y1="1.27" x2="12.7" y2="1.27" width="0.254" layer="51"/>
<wire x1="12.7" y1="1.27" x2="12.7" y2="-1.27" width="0.254" layer="51"/>
<wire x1="12.7" y1="-1.27" x2="-12.7" y2="-1.27" width="0.254" layer="51"/>
<wire x1="-12.7" y1="-1.27" x2="-12.7" y2="1.27" width="0.254" layer="51"/>
<wire x1="-0.6351" y1="0.635" x2="-0.635" y2="0" width="0.254" layer="51"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-0.635" width="0.254" layer="51"/>
<wire x1="-0.635" y1="0" x2="-10.16" y2="0" width="0.254" layer="51"/>
<wire x1="0.635" y1="0.635" x2="0.635" y2="0" width="0.254" layer="51"/>
<wire x1="0.635" y1="0" x2="0.635" y2="-0.635" width="0.254" layer="51"/>
<wire x1="0.635" y1="0" x2="10.16" y2="0" width="0.254" layer="51"/>
<wire x1="-0.635" y1="0.635" x2="0" y2="0.635" width="0.254" layer="51"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.254" layer="51"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-0.635" width="0.254" layer="51"/>
<pad name="+" x="-11.43" y="0" drill="0.8128" diameter="2.032" shape="octagon"/>
<pad name="-" x="11.43" y="0" drill="0.8128" diameter="2.032" shape="octagon"/>
<text x="1.5875" y="0.635" size="1.27" layer="27" ratio="16">&gt;VALUE</text>
<text x="1.5875" y="0.635" size="1.27" layer="25" ratio="16">&gt;NAME</text>
<text x="-2.2225" y="0.3175" size="1.27" layer="21" ratio="16">+</text>
<text x="-12.7" y="1.905" size="1.27" layer="51" ratio="16">&gt;NAME</text>
<text x="-13.97" y="-0.635" size="1.27" layer="51" ratio="16">+</text>
</package>
<package name="CE09R">
<description>&lt;b&gt;Electrolytic capacitor&lt;/b&gt; 0.9", reduced pads</description>
<wire x1="-0.9525" y1="1.27" x2="-0.9525" y2="0" width="0.254" layer="21"/>
<wire x1="-0.9525" y1="0" x2="-0.9525" y2="-1.27" width="0.254" layer="21"/>
<wire x1="0.9525" y1="-1.27" x2="0.9525" y2="0" width="0.4064" layer="21"/>
<wire x1="0.9525" y1="0" x2="0.9525" y2="1.27" width="0.4064" layer="21"/>
<wire x1="-11.43" y1="0" x2="-0.9525" y2="0" width="0.1524" layer="21"/>
<wire x1="0.9525" y1="0" x2="11.43" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.9525" y1="1.27" x2="0" y2="1.27" width="0.254" layer="21"/>
<wire x1="0" y1="1.27" x2="0" y2="-1.27" width="0.254" layer="21"/>
<wire x1="0" y1="-1.27" x2="-0.9525" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-12.3825" y1="0.9525" x2="12.3825" y2="0.9525" width="0.254" layer="51"/>
<wire x1="12.3825" y1="0.9525" x2="12.3825" y2="-0.9525" width="0.254" layer="51"/>
<wire x1="12.3825" y1="-0.9525" x2="-12.3825" y2="-0.9525" width="0.254" layer="51"/>
<wire x1="-12.3825" y1="-0.9525" x2="-12.3825" y2="0.9525" width="0.254" layer="51"/>
<wire x1="-0.6351" y1="0.635" x2="-0.635" y2="0" width="0.254" layer="51"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-0.635" width="0.254" layer="51"/>
<wire x1="-0.635" y1="0" x2="-10.16" y2="0" width="0.254" layer="51"/>
<wire x1="0.635" y1="0.635" x2="0.635" y2="0" width="0.254" layer="51"/>
<wire x1="0.635" y1="0" x2="0.635" y2="-0.635" width="0.254" layer="51"/>
<wire x1="0.635" y1="0" x2="10.16" y2="0" width="0.254" layer="51"/>
<wire x1="-0.635" y1="0.635" x2="0" y2="0.635" width="0.254" layer="51"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.254" layer="51"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-0.635" width="0.254" layer="51"/>
<pad name="+" x="-11.43" y="0" drill="0.8128" diameter="1.397" shape="square"/>
<pad name="-" x="11.43" y="0" drill="0.8128" diameter="1.397" shape="square"/>
<text x="1.5875" y="0.635" size="1.27" layer="27" ratio="16">&gt;VALUE</text>
<text x="1.5875" y="0.635" size="1.27" layer="25" ratio="16">&gt;NAME</text>
<text x="-2.2225" y="0.3175" size="1.27" layer="21" ratio="16">+</text>
<text x="-12.3825" y="1.5875" size="1.27" layer="51" ratio="16">&gt;NAME</text>
<text x="-13.6525" y="-0.635" size="1.27" layer="51" ratio="16">+</text>
</package>
<package name="CE10N">
<description>&lt;b&gt;Electrolytic capacitor&lt;/b&gt; 1.0"</description>
<wire x1="-0.9525" y1="1.27" x2="-0.9525" y2="0" width="0.254" layer="21"/>
<wire x1="-0.9525" y1="0" x2="-0.9525" y2="-1.27" width="0.254" layer="21"/>
<wire x1="0.9525" y1="-1.27" x2="0.9525" y2="0" width="0.4064" layer="21"/>
<wire x1="0.9525" y1="0" x2="0.9525" y2="1.27" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-0.9525" y2="0" width="0.1524" layer="21"/>
<wire x1="0.9525" y1="0" x2="12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.9525" y1="1.27" x2="0" y2="1.27" width="0.254" layer="21"/>
<wire x1="0" y1="1.27" x2="0" y2="-1.27" width="0.254" layer="21"/>
<wire x1="0" y1="-1.27" x2="-0.9525" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-13.97" y1="1.27" x2="13.97" y2="1.27" width="0.254" layer="51"/>
<wire x1="13.97" y1="1.27" x2="13.97" y2="-1.27" width="0.254" layer="51"/>
<wire x1="13.97" y1="-1.27" x2="-13.97" y2="-1.27" width="0.254" layer="51"/>
<wire x1="-13.97" y1="-1.27" x2="-13.97" y2="1.27" width="0.254" layer="51"/>
<wire x1="-0.6351" y1="0.635" x2="-0.635" y2="0" width="0.254" layer="51"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-0.635" width="0.254" layer="51"/>
<wire x1="-0.635" y1="0" x2="-11.43" y2="0" width="0.254" layer="51"/>
<wire x1="0.635" y1="0.635" x2="0.635" y2="0" width="0.254" layer="51"/>
<wire x1="0.635" y1="0" x2="0.635" y2="-0.635" width="0.254" layer="51"/>
<wire x1="0.635" y1="0" x2="11.43" y2="0" width="0.254" layer="51"/>
<wire x1="-0.635" y1="0.635" x2="0" y2="0.635" width="0.254" layer="51"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.254" layer="51"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-0.635" width="0.254" layer="51"/>
<pad name="+" x="-12.7" y="0" drill="0.8128" diameter="2.032" shape="octagon"/>
<pad name="-" x="12.7" y="0" drill="0.8128" diameter="2.032" shape="octagon"/>
<text x="1.5875" y="0.635" size="1.27" layer="27" ratio="16">&gt;VALUE</text>
<text x="1.5875" y="0.635" size="1.27" layer="25" ratio="16">&gt;NAME</text>
<text x="-2.2225" y="0.3175" size="1.27" layer="21" ratio="16">+</text>
<text x="-13.97" y="1.905" size="1.27" layer="51" ratio="16">&gt;NAME</text>
<text x="-15.24" y="-0.635" size="1.27" layer="51" ratio="16">+</text>
</package>
<package name="CE10R">
<description>&lt;b&gt;Electrolytic capacitor&lt;/b&gt; 1.0", reduced pads</description>
<wire x1="-0.9525" y1="1.27" x2="-0.9525" y2="0" width="0.254" layer="21"/>
<wire x1="-0.9525" y1="0" x2="-0.9525" y2="-1.27" width="0.254" layer="21"/>
<wire x1="0.9525" y1="-1.27" x2="0.9525" y2="0" width="0.4064" layer="21"/>
<wire x1="0.9525" y1="0" x2="0.9525" y2="1.27" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-0.9525" y2="0" width="0.1524" layer="21"/>
<wire x1="0.9525" y1="0" x2="12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.9525" y1="1.27" x2="0" y2="1.27" width="0.254" layer="21"/>
<wire x1="0" y1="1.27" x2="0" y2="-1.27" width="0.254" layer="21"/>
<wire x1="0" y1="-1.27" x2="-0.9525" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-13.6525" y1="0.9525" x2="13.6525" y2="0.9525" width="0.254" layer="51"/>
<wire x1="13.6525" y1="0.9525" x2="13.6525" y2="-0.9525" width="0.254" layer="51"/>
<wire x1="13.6525" y1="-0.9525" x2="-13.6525" y2="-0.9525" width="0.254" layer="51"/>
<wire x1="-13.6525" y1="-0.9525" x2="-13.6525" y2="0.9525" width="0.254" layer="51"/>
<wire x1="-0.6351" y1="0.635" x2="-0.635" y2="0" width="0.254" layer="51"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-0.635" width="0.254" layer="51"/>
<wire x1="-0.635" y1="0" x2="-11.43" y2="0" width="0.254" layer="51"/>
<wire x1="0.635" y1="0.635" x2="0.635" y2="0" width="0.254" layer="51"/>
<wire x1="0.635" y1="0" x2="0.635" y2="-0.635" width="0.254" layer="51"/>
<wire x1="0.635" y1="0" x2="11.43" y2="0" width="0.254" layer="51"/>
<wire x1="-0.635" y1="0.635" x2="0" y2="0.635" width="0.254" layer="51"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.254" layer="51"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-0.635" width="0.254" layer="51"/>
<pad name="+" x="-12.7" y="0" drill="0.8128" diameter="1.397" shape="square"/>
<pad name="-" x="12.7" y="0" drill="0.8128" diameter="1.397" shape="square"/>
<text x="1.5875" y="0.635" size="1.27" layer="27" ratio="16">&gt;VALUE</text>
<text x="1.5875" y="0.635" size="1.27" layer="25" ratio="16">&gt;NAME</text>
<text x="-2.2225" y="0.3175" size="1.27" layer="21" ratio="16">+</text>
<text x="-13.6525" y="1.5875" size="1.27" layer="51" ratio="16">&gt;NAME</text>
<text x="-14.9225" y="-0.635" size="1.27" layer="51" ratio="16">+</text>
</package>
<package name="CEC">
<description>&lt;b&gt;Electrolytic capacitor&lt;/b&gt; SMD, size C&lt;br&gt;
6*3.2mm</description>
<wire x1="-3.0163" y1="1.6669" x2="3.0162" y2="1.6669" width="0.254" layer="21"/>
<wire x1="3.0162" y1="1.6669" x2="3.0162" y2="-1.6669" width="0.254" layer="21"/>
<wire x1="3.0162" y1="-1.6669" x2="-3.0163" y2="-1.6669" width="0.254" layer="21"/>
<wire x1="-3.0163" y1="-1.6669" x2="-3.0163" y2="1.6669" width="0.254" layer="21"/>
<wire x1="-2.7781" y1="1.5875" x2="-2.7781" y2="-1.5875" width="0.254" layer="21"/>
<wire x1="-4.3656" y1="2.2224" x2="4.3655" y2="2.2224" width="0.254" layer="51"/>
<wire x1="4.3655" y1="2.2224" x2="4.3655" y2="-2.2225" width="0.254" layer="51"/>
<wire x1="4.3655" y1="-2.2225" x2="-4.3656" y2="-2.2225" width="0.254" layer="51"/>
<wire x1="-4.3656" y1="-2.2225" x2="-4.3656" y2="2.2224" width="0.254" layer="51"/>
<wire x1="-2.5401" y1="1.5875" x2="-2.5401" y2="-1.5875" width="0.254" layer="21"/>
<wire x1="-2.0638" y1="1.5875" x2="-2.0638" y2="-1.5875" width="0.254" layer="21"/>
<wire x1="-2.302" y1="1.5875" x2="-2.302" y2="-1.5875" width="0.254" layer="21"/>
<smd name="-" x="2.5399" y="0" dx="2.794" dy="3.048" layer="1"/>
<smd name="+" x="-2.5401" y="0" dx="2.794" dy="3.048" layer="1"/>
<text x="-3.0163" y="2.0637" size="1.27" layer="27" ratio="16">&gt;VALUE</text>
<text x="-3.0163" y="2.0638" size="1.27" layer="25" ratio="16">&gt;NAME</text>
<text x="-4.445" y="2.54" size="1.27" layer="51" ratio="16">&gt;NAME</text>
<text x="-5.6357" y="-0.635" size="1.27" layer="51" ratio="16">+</text>
<text x="-1.7464" y="-0.6351" size="1.27" layer="21" ratio="16">+</text>
<text x="-0.4762" y="-0.6351" size="1.27" layer="21" ratio="16">C</text>
</package>
<package name="CE03A">
<description>&lt;b&gt;Electrolytic capacitor&lt;/b&gt; 0.3" (round, 16mm)</description>
<wire x1="-0.9525" y1="1.27" x2="-0.9525" y2="0" width="0.254" layer="21"/>
<wire x1="-0.9525" y1="0" x2="-0.9525" y2="-1.27" width="0.254" layer="21"/>
<wire x1="0.9525" y1="-1.27" x2="0.9525" y2="0" width="0.4064" layer="21"/>
<wire x1="0.9525" y1="0" x2="0.9525" y2="1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-0.9525" y2="0" width="0.1524" layer="21"/>
<wire x1="0.9525" y1="0" x2="3.81" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.9525" y1="1.27" x2="0" y2="1.27" width="0.254" layer="21"/>
<wire x1="0" y1="1.27" x2="0" y2="-1.27" width="0.254" layer="21"/>
<wire x1="0" y1="-1.27" x2="-0.9525" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-0.6351" y1="0.9525" x2="-0.635" y2="0" width="0.254" layer="51"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-0.9525" width="0.254" layer="51"/>
<wire x1="-0.635" y1="0" x2="-2.2225" y2="0" width="0.254" layer="51"/>
<wire x1="0.635" y1="0.9525" x2="0.635" y2="0" width="0.254" layer="51"/>
<wire x1="0.635" y1="0" x2="0.635" y2="-0.9525" width="0.254" layer="51"/>
<wire x1="0.635" y1="0" x2="2.2225" y2="0" width="0.254" layer="51"/>
<wire x1="-0.635" y1="0.9525" x2="0" y2="0.9525" width="0.254" layer="51"/>
<wire x1="0" y1="0.9525" x2="0" y2="-0.9525" width="0.254" layer="51"/>
<wire x1="0" y1="-0.9525" x2="-0.635" y2="-0.9525" width="0.254" layer="51"/>
<circle x="0" y="0" radius="7.62" width="0.4064" layer="21"/>
<circle x="0" y="0" radius="7.62" width="0.254" layer="51"/>
<pad name="+" x="-3.81" y="0" drill="0.889" diameter="2.54" shape="octagon"/>
<pad name="-" x="3.81" y="0" drill="0.889" diameter="2.54" shape="octagon"/>
<text x="1.5875" y="0.635" size="1.27" layer="27" ratio="16">&gt;VALUE</text>
<text x="1.5875" y="0.635" size="1.27" layer="25" ratio="16">&gt;NAME</text>
<text x="-2.2225" y="0.3175" size="1.27" layer="21" ratio="16">+</text>
<text x="-7.62" y="4.1275" size="1.27" layer="51" ratio="16">+</text>
<text x="-2.54" y="8.255" size="1.27" layer="51" ratio="16">&gt;NAME</text>
</package>
<package name="CE02D">
<description>&lt;b&gt;Electrolytic capacitor&lt;/b&gt; 0.2" (round, 7.5mm)&lt;br&gt;
-  Tantalum capacitor 22µ/35V (Multicomp)</description>
<wire x1="-0.9525" y1="1.27" x2="-0.9525" y2="0" width="0.254" layer="21"/>
<wire x1="-0.9525" y1="0" x2="-0.9525" y2="-1.27" width="0.254" layer="21"/>
<wire x1="0.9525" y1="-1.27" x2="0.9525" y2="0" width="0.4064" layer="21"/>
<wire x1="0.9525" y1="0" x2="0.9525" y2="1.27" width="0.4064" layer="21"/>
<wire x1="-2.54" y1="0" x2="-0.9525" y2="0" width="0.1524" layer="21"/>
<wire x1="0.9525" y1="0" x2="2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.9525" y1="1.27" x2="0" y2="1.27" width="0.254" layer="21"/>
<wire x1="0" y1="1.27" x2="0" y2="-1.27" width="0.254" layer="21"/>
<wire x1="0" y1="-1.27" x2="-0.9525" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-0.635" y2="0" width="0.254" layer="51"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-1.27" width="0.254" layer="51"/>
<wire x1="-0.635" y1="-1.27" x2="0" y2="-1.27" width="0.254" layer="51"/>
<wire x1="0" y1="-1.27" x2="0" y2="1.27" width="0.254" layer="51"/>
<wire x1="0" y1="1.27" x2="-0.635" y2="1.27" width="0.254" layer="51"/>
<wire x1="0.635" y1="1.27" x2="0.635" y2="0" width="0.254" layer="51"/>
<wire x1="0.635" y1="0" x2="0.635" y2="-1.27" width="0.254" layer="51"/>
<wire x1="0.635" y1="0" x2="1.27" y2="0" width="0.254" layer="51"/>
<wire x1="-0.635" y1="0" x2="-1.27" y2="0" width="0.254" layer="51"/>
<circle x="0" y="0" radius="3.81" width="0.4064" layer="21"/>
<circle x="0" y="0" radius="3.81" width="0.254" layer="51"/>
<pad name="-" x="2.54" y="0" drill="0.8128" diameter="2.032" shape="octagon"/>
<pad name="+" x="-2.54" y="0" drill="0.8128" diameter="2.032" shape="octagon"/>
<text x="3.4925" y="2.54" size="1.27" layer="27" ratio="16">&gt;VALUE</text>
<text x="3.4925" y="2.54" size="1.27" layer="25" ratio="16">&gt;NAME</text>
<text x="-2.0638" y="0.1588" size="1.27" layer="21" ratio="16">+</text>
<text x="-2.54" y="4.445" size="1.27" layer="51" ratio="16">&gt;NAME</text>
<text x="-3.81" y="2.8575" size="1.27" layer="51" ratio="16">+</text>
</package>
<package name="CE04A">
<wire x1="-0.9525" y1="1.27" x2="-0.9525" y2="0" width="0.254" layer="21"/>
<wire x1="-0.9525" y1="0" x2="-0.9525" y2="-1.27" width="0.254" layer="21"/>
<wire x1="0.9525" y1="-1.27" x2="0.9525" y2="0" width="0.4064" layer="21"/>
<wire x1="0.9525" y1="0" x2="0.9525" y2="1.27" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-0.9525" y2="0" width="0.1524" layer="21"/>
<wire x1="0.9525" y1="0" x2="5.08" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.9525" y1="1.27" x2="0" y2="1.27" width="0.254" layer="21"/>
<wire x1="0" y1="1.27" x2="0" y2="-1.27" width="0.254" layer="21"/>
<wire x1="0" y1="-1.27" x2="-0.9525" y2="-1.27" width="0.254" layer="21"/>
<circle x="0" y="0" radius="15.24" width="0.4064" layer="21"/>
<pad name="+" x="-5.08" y="0" drill="1.524" diameter="3.81" shape="octagon"/>
<pad name="-" x="5.08" y="0" drill="1.524" diameter="3.81" shape="octagon"/>
<text x="-2.2225" y="3.175" size="1.27" layer="27" ratio="16">&gt;VALUE</text>
<text x="-2.2225" y="3.175" size="1.27" layer="25" ratio="16">&gt;NAME</text>
<text x="-2.2225" y="0.3175" size="1.27" layer="21" ratio="16">+</text>
</package>
<package name="CE04B">
<description>&lt;b&gt;Electrolytic capacitor&lt;/b&gt; 0.4" (round, 26mm)</description>
<wire x1="-0.9525" y1="1.27" x2="-0.9525" y2="0" width="0.254" layer="21"/>
<wire x1="-0.9525" y1="0" x2="-0.9525" y2="-1.27" width="0.254" layer="21"/>
<wire x1="0.9525" y1="-1.27" x2="0.9525" y2="0" width="0.4064" layer="21"/>
<wire x1="0.9525" y1="0" x2="0.9525" y2="1.27" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-0.9525" y2="0" width="0.1524" layer="21"/>
<wire x1="0.9525" y1="0" x2="5.08" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.9525" y1="1.27" x2="0" y2="1.27" width="0.254" layer="21"/>
<wire x1="0" y1="1.27" x2="0" y2="-1.27" width="0.254" layer="21"/>
<wire x1="0" y1="-1.27" x2="-0.9525" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-0.635" y2="0" width="0.254" layer="51"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-1.27" width="0.254" layer="51"/>
<wire x1="-0.635" y1="-1.27" x2="0" y2="-1.27" width="0.254" layer="51"/>
<wire x1="0" y1="-1.27" x2="0" y2="1.27" width="0.254" layer="51"/>
<wire x1="0" y1="1.27" x2="-0.635" y2="1.27" width="0.254" layer="51"/>
<wire x1="0.635" y1="1.27" x2="0.635" y2="0" width="0.254" layer="51"/>
<wire x1="0.635" y1="0" x2="0.635" y2="-1.27" width="0.254" layer="51"/>
<wire x1="0.635" y1="0" x2="2.8575" y2="0" width="0.254" layer="51"/>
<wire x1="-0.635" y1="0" x2="-2.8575" y2="0" width="0.254" layer="51"/>
<circle x="0" y="0" radius="12.7" width="0.4064" layer="21"/>
<circle x="0" y="0" radius="12.7" width="0.254" layer="51"/>
<pad name="+" x="-5.08" y="0" drill="1.7018" diameter="3.81" shape="octagon"/>
<pad name="-" x="5.08" y="0" drill="1.7018" diameter="3.81" shape="octagon"/>
<text x="-2.2225" y="3.175" size="1.27" layer="27" ratio="16">&gt;VALUE</text>
<text x="-2.2225" y="3.175" size="1.27" layer="25" ratio="16">&gt;NAME</text>
<text x="-2.2225" y="0.3175" size="1.27" layer="21" ratio="16">+</text>
<text x="-2.54" y="13.335" size="1.27" layer="51" ratio="16">&gt;NAME</text>
<text x="-12.065" y="6.985" size="1.27" layer="51" ratio="16">+</text>
</package>
<package name="CE02E">
<description>&lt;b&gt;Electrolytic capacitor&lt;/b&gt; 0.2"&lt;br&gt;
&amp;nbsp;&amp;nbsp;- PowerStor Aerogel 5V/0.47F</description>
<wire x1="-5.08" y1="5.08" x2="5.08" y2="5.08" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="-5.08" x2="5.08" y2="-5.08" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="-5.08" x2="-5.08" y2="5.08" width="0.4064" layer="21" curve="-180"/>
<wire x1="5.08" y1="-5.08" x2="5.08" y2="5.08" width="0.4064" layer="21" curve="180"/>
<wire x1="-5.08" y1="5.08" x2="5.08" y2="5.08" width="0.254" layer="51"/>
<wire x1="-5.08" y1="-5.08" x2="5.08" y2="-5.08" width="0.254" layer="51"/>
<wire x1="-5.08" y1="-5.08" x2="-5.08" y2="5.08" width="0.254" layer="51" curve="-180"/>
<wire x1="5.08" y1="-5.08" x2="5.08" y2="5.08" width="0.254" layer="51" curve="180"/>
<wire x1="-0.9525" y1="1.27" x2="-0.9525" y2="0" width="0.254" layer="21"/>
<wire x1="-0.9525" y1="0" x2="-0.9525" y2="-1.27" width="0.254" layer="21"/>
<wire x1="0.9525" y1="-1.27" x2="0.9525" y2="0" width="0.4064" layer="21"/>
<wire x1="0.9525" y1="0" x2="0.9525" y2="1.27" width="0.4064" layer="21"/>
<wire x1="-2.54" y1="0" x2="-0.9525" y2="0" width="0.1524" layer="21"/>
<wire x1="0.9525" y1="0" x2="2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.9525" y1="1.27" x2="0" y2="1.27" width="0.254" layer="21"/>
<wire x1="0" y1="1.27" x2="0" y2="-1.27" width="0.254" layer="21"/>
<wire x1="0" y1="-1.27" x2="-0.9525" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-0.635" y2="0" width="0.254" layer="51"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-1.27" width="0.254" layer="51"/>
<wire x1="-0.635" y1="-1.27" x2="0" y2="-1.27" width="0.254" layer="51"/>
<wire x1="0" y1="-1.27" x2="0" y2="1.27" width="0.254" layer="51"/>
<wire x1="0" y1="1.27" x2="-0.635" y2="1.27" width="0.254" layer="51"/>
<wire x1="0.635" y1="1.27" x2="0.635" y2="0" width="0.254" layer="51"/>
<wire x1="0.635" y1="0" x2="0.635" y2="-1.27" width="0.254" layer="51"/>
<wire x1="0.635" y1="0" x2="1.27" y2="0" width="0.254" layer="51"/>
<wire x1="-0.635" y1="0" x2="-1.27" y2="0" width="0.254" layer="51"/>
<pad name="+" x="-2.54" y="0" drill="0.8128" diameter="2.032" shape="octagon"/>
<pad name="-" x="2.54" y="0" drill="0.8128" diameter="2.032" shape="octagon"/>
<text x="-5.08" y="3.175" size="1.27" layer="25" font="vector" ratio="16">&gt;NAME</text>
<text x="-5.08" y="3.175" size="1.27" layer="27" font="vector" ratio="16">&gt;VALUE</text>
<text x="-5.08" y="5.3975" size="1.27" layer="51" font="vector" ratio="16">&gt;NAME</text>
<text x="-2.0638" y="0.1588" size="1.27" layer="21" ratio="16">+</text>
</package>
<package name="CE02F">
<description>&lt;b&gt;Electrolytic capacitor&lt;/b&gt;, 0.2"&lt;br&gt;
&amp;nbsp; - EPCOS UltraCap 10F/2.3V</description>
<wire x1="-0.9525" y1="1.27" x2="-0.9525" y2="0" width="0.254" layer="21"/>
<wire x1="-0.9525" y1="0" x2="-0.9525" y2="-1.27" width="0.254" layer="21"/>
<wire x1="0.9525" y1="-1.27" x2="0.9525" y2="0" width="0.4064" layer="21"/>
<wire x1="0.9525" y1="0" x2="0.9525" y2="1.27" width="0.4064" layer="21"/>
<wire x1="-2.54" y1="0" x2="-0.9525" y2="0" width="0.1524" layer="21"/>
<wire x1="0.9525" y1="0" x2="2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.9525" y1="1.27" x2="0" y2="1.27" width="0.254" layer="21"/>
<wire x1="0" y1="1.27" x2="0" y2="-1.27" width="0.254" layer="21"/>
<wire x1="0" y1="-1.27" x2="-0.9525" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-0.635" y2="0" width="0.254" layer="51"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-1.27" width="0.254" layer="51"/>
<wire x1="-0.635" y1="-1.27" x2="0" y2="-1.27" width="0.254" layer="51"/>
<wire x1="0" y1="-1.27" x2="0" y2="1.27" width="0.254" layer="51"/>
<wire x1="0" y1="1.27" x2="-0.635" y2="1.27" width="0.254" layer="51"/>
<wire x1="0.635" y1="1.27" x2="0.635" y2="0" width="0.254" layer="51"/>
<wire x1="0.635" y1="0" x2="0.635" y2="-1.27" width="0.254" layer="51"/>
<wire x1="0.635" y1="0" x2="1.27" y2="0" width="0.254" layer="51"/>
<wire x1="-0.635" y1="0" x2="-1.27" y2="0" width="0.254" layer="51"/>
<wire x1="-4.445" y1="-2.54" x2="20.32" y2="-2.54" width="0.4064" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-5.715" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="21.59" y1="1.27" x2="21.59" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.445" y1="2.54" x2="-5.715" y2="1.27" width="0.4064" layer="21" curve="90"/>
<wire x1="-5.715" y1="-1.27" x2="-4.445" y2="-2.54" width="0.4064" layer="21" curve="90"/>
<wire x1="21.59" y1="-1.27" x2="20.32" y2="-2.54" width="0.4064" layer="21" curve="-90"/>
<wire x1="21.59" y1="1.27" x2="20.32" y2="2.54" width="0.4064" layer="21" curve="90"/>
<wire x1="-4.445" y1="2.54" x2="20.32" y2="2.54" width="0.4064" layer="21"/>
<wire x1="-5.715" y1="2.54" x2="21.59" y2="2.54" width="0.254" layer="51"/>
<wire x1="21.59" y1="2.54" x2="21.59" y2="-2.54" width="0.254" layer="51"/>
<wire x1="21.59" y1="-2.54" x2="-5.715" y2="-2.54" width="0.254" layer="51"/>
<wire x1="-5.715" y1="-2.54" x2="-5.715" y2="2.54" width="0.254" layer="51"/>
<pad name="+" x="-2.54" y="0" drill="0.8128" diameter="2.032" shape="octagon"/>
<pad name="-" x="2.54" y="0" drill="0.8128" diameter="2.032" shape="octagon"/>
<text x="4.1275" y="-0.635" size="1.27" layer="27" ratio="16">&gt;VALUE</text>
<text x="4.1275" y="-0.635" size="1.27" layer="25" ratio="16">&gt;NAME</text>
<text x="-2.2225" y="0.3175" size="1.27" layer="21" ratio="16">+</text>
<text x="-2.54" y="3.175" size="1.27" layer="51" ratio="16">&gt;NAME</text>
<text x="-5.08" y="3.175" size="1.27" layer="51" ratio="16">+</text>
<rectangle x1="-5.715" y1="-2.54" x2="21.59" y2="2.54" layer="43"/>
<rectangle x1="-5.715" y1="-2.54" x2="21.59" y2="2.54" layer="41"/>
</package>
<package name="CEALC">
<description>&lt;b&gt;Electrolytic capacitor&lt;/b&gt; SMD, aluminium size C&lt;br&gt;
5.3*5.3mm&lt;br&gt;
 - Panasonic VS series</description>
<wire x1="2.65" y1="-2.65" x2="2.65" y2="2.65" width="0.4064" layer="21"/>
<wire x1="2.65" y1="2.65" x2="-1.35" y2="2.65" width="0.4064" layer="21"/>
<wire x1="-1.35" y1="2.65" x2="-2.65" y2="1.35" width="0.4064" layer="21"/>
<wire x1="-2.65" y1="1.35" x2="-2.65" y2="-1.35" width="0.4064" layer="21"/>
<wire x1="-2.65" y1="-1.35" x2="-1.35" y2="-2.65" width="0.4064" layer="21"/>
<wire x1="-1.35" y1="-2.65" x2="2.65" y2="-2.65" width="0.4064" layer="21"/>
<wire x1="-2.2001" y1="0" x2="-3" y2="0" width="0.1524" layer="21"/>
<wire x1="2.1999" y1="0" x2="3" y2="0" width="0.1524" layer="21"/>
<wire x1="1.5" y1="-1.5" x2="1.5" y2="1.5" width="0.4064" layer="21"/>
<wire x1="1.9" y1="-1" x2="1.9" y2="1" width="0.4064" layer="21"/>
<wire x1="-2.6988" y1="0.7938" x2="-2.6988" y2="1.27" width="0.254" layer="51"/>
<wire x1="-2.6988" y1="1.27" x2="-1.27" y2="2.6988" width="0.254" layer="51"/>
<wire x1="-1.27" y1="2.6988" x2="2.6988" y2="2.6988" width="0.254" layer="51"/>
<wire x1="2.6988" y1="2.6988" x2="2.6988" y2="0.7938" width="0.254" layer="51"/>
<wire x1="-2.6988" y1="-0.7938" x2="-2.6988" y2="-1.27" width="0.254" layer="51"/>
<wire x1="-2.6988" y1="-1.27" x2="-1.27" y2="-2.6988" width="0.254" layer="51"/>
<wire x1="-1.27" y1="-2.6988" x2="2.6988" y2="-2.6988" width="0.254" layer="51"/>
<wire x1="2.6988" y1="-2.6988" x2="2.6988" y2="-0.7938" width="0.254" layer="51"/>
<circle x="0" y="0" radius="2.2" width="0.4064" layer="21"/>
<smd name="+" x="-2.1" y="0" dx="3.5" dy="1" layer="1"/>
<smd name="-" x="2.1" y="0" dx="3.5" dy="1" layer="1"/>
<text x="3.0163" y="4.2863" size="1.27" layer="25" font="vector" ratio="16" rot="R180">&gt;NAME</text>
<text x="3.0163" y="4.2863" size="1.27" layer="27" font="vector" ratio="16" rot="R180">&gt;VALUE</text>
<text x="3.0163" y="4.2863" size="1.27" layer="51" font="vector" ratio="16" rot="R180">&gt;NAME</text>
<text x="-3.175" y="1.7463" size="1.27" layer="51" font="vector" ratio="16">+</text>
<text x="-1.775" y="-0.6537" size="1.27" layer="21" font="vector" ratio="16">+</text>
</package>
<package name="CEALE">
<description>&lt;b&gt;Electrolytic capacitor&lt;/b&gt; SMD, aluminium sizes E + F&lt;br&gt;
8.3*8.3mm&lt;br&gt;
 - Panasonic VS series</description>
<wire x1="4.15" y1="-4.15" x2="4.15" y2="4.15" width="0.4064" layer="21"/>
<wire x1="4.15" y1="4.15" x2="-2.15" y2="4.15" width="0.4064" layer="21"/>
<wire x1="-2.15" y1="4.15" x2="-4.15" y2="2.15" width="0.4064" layer="21"/>
<wire x1="-4.15" y1="2.15" x2="-4.15" y2="-2.15" width="0.4064" layer="21"/>
<wire x1="-4.15" y1="-2.15" x2="-2.15" y2="-4.15" width="0.4064" layer="21"/>
<wire x1="-2.15" y1="-4.15" x2="4.15" y2="-4.15" width="0.4064" layer="21"/>
<wire x1="-1.0001" y1="0" x2="-4.9" y2="0" width="0.1524" layer="21"/>
<wire x1="1.0999" y1="0" x2="4.9" y2="0" width="0.1524" layer="21"/>
<wire x1="-4.1988" y1="0.9938" x2="-4.1988" y2="2.07" width="0.254" layer="51"/>
<wire x1="-4.1988" y1="2.07" x2="-2.07" y2="4.1988" width="0.254" layer="51"/>
<wire x1="-2.07" y1="4.1988" x2="4.1988" y2="4.1988" width="0.254" layer="51"/>
<wire x1="4.1988" y1="4.1988" x2="4.1988" y2="0.9938" width="0.254" layer="51"/>
<wire x1="-4.1988" y1="-0.9938" x2="-4.1988" y2="-2.07" width="0.254" layer="51"/>
<wire x1="-4.1988" y1="-2.07" x2="-2.07" y2="-4.1988" width="0.254" layer="51"/>
<wire x1="-2.07" y1="-4.1988" x2="4.1988" y2="-4.1988" width="0.254" layer="51"/>
<wire x1="4.1988" y1="-4.1988" x2="4.1988" y2="-0.9938" width="0.254" layer="51"/>
<wire x1="-0.9125" y1="1.27" x2="-0.9125" y2="-1.27" width="0.254" layer="21"/>
<wire x1="0.9925" y1="-1.27" x2="0.9925" y2="1.27" width="0.4064" layer="21"/>
<wire x1="-0.9125" y1="1.27" x2="0.04" y2="1.27" width="0.254" layer="21"/>
<wire x1="0.04" y1="1.27" x2="0.04" y2="-1.27" width="0.254" layer="21"/>
<wire x1="0.04" y1="-1.27" x2="-0.9125" y2="-1.27" width="0.254" layer="21"/>
<wire x1="2.9" y1="2.2" x2="2.9" y2="-2.2" width="0.4064" layer="21"/>
<wire x1="3.3" y1="-1.6" x2="3.3" y2="1.5" width="0.4064" layer="21"/>
<wire x1="2.6" y1="2.6" x2="2.6" y2="-2.6" width="0.4064" layer="21"/>
<circle x="0" y="0" radius="3.7" width="0.4064" layer="21"/>
<smd name="+" x="-3.4" y="0" dx="5.2" dy="1.5" layer="1"/>
<smd name="-" x="3.4" y="0" dx="5.2" dy="1.5" layer="1"/>
<text x="4.5163" y="5.7863" size="1.27" layer="25" font="vector" ratio="16" rot="R180">&gt;NAME</text>
<text x="4.5163" y="5.7863" size="1.27" layer="27" font="vector" ratio="16" rot="R180">&gt;VALUE</text>
<text x="4.5163" y="5.7863" size="1.27" layer="51" font="vector" ratio="16" rot="R180">&gt;NAME</text>
<text x="-4.275" y="3.0463" size="1.27" layer="51" font="vector" ratio="16">+</text>
<text x="-2.1825" y="0.3175" size="1.27" layer="21" ratio="16">+</text>
</package>
<package name="CEALG">
<description>&lt;b&gt;Electrolytic capacitor&lt;/b&gt; SMD, aluminium size G&lt;br&gt;
10.3*10.3mm&lt;br&gt;
 - Panasonic VS series</description>
<wire x1="5.15" y1="-5.15" x2="5.15" y2="5.15" width="0.4064" layer="21"/>
<wire x1="5.15" y1="5.15" x2="-2.85" y2="5.15" width="0.4064" layer="21"/>
<wire x1="-2.85" y1="5.15" x2="-5.15" y2="2.85" width="0.4064" layer="21"/>
<wire x1="-5.15" y1="2.85" x2="-5.15" y2="-2.85" width="0.4064" layer="21"/>
<wire x1="-5.15" y1="-2.85" x2="-2.85" y2="-5.15" width="0.4064" layer="21"/>
<wire x1="-2.85" y1="-5.15" x2="5.15" y2="-5.15" width="0.4064" layer="21"/>
<wire x1="-4.7001" y1="0" x2="-4.8" y2="0" width="0.1524" layer="21"/>
<wire x1="-4.8" y1="0" x2="-5.8" y2="0" width="0.1524" layer="21"/>
<wire x1="4.6999" y1="0" x2="5.8" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.1988" y1="1.0938" x2="-5.1988" y2="2.77" width="0.254" layer="51"/>
<wire x1="-5.1988" y1="2.77" x2="-2.77" y2="5.1988" width="0.254" layer="51"/>
<wire x1="-2.77" y1="5.1988" x2="5.1988" y2="5.1988" width="0.254" layer="51"/>
<wire x1="5.1988" y1="5.1988" x2="5.1988" y2="1.0938" width="0.254" layer="51"/>
<wire x1="-5.1988" y1="-1.0938" x2="-5.1988" y2="-2.77" width="0.254" layer="51"/>
<wire x1="-5.1988" y1="-2.77" x2="-2.77" y2="-5.1988" width="0.254" layer="51"/>
<wire x1="-2.77" y1="-5.1988" x2="5.1988" y2="-5.1988" width="0.254" layer="51"/>
<wire x1="5.1988" y1="-5.1988" x2="5.1988" y2="-1.0938" width="0.254" layer="51"/>
<wire x1="-1.0125" y1="1.27" x2="-1.0125" y2="0" width="0.254" layer="21"/>
<wire x1="-1.0125" y1="0" x2="-1.0125" y2="-1.27" width="0.254" layer="21"/>
<wire x1="0.8925" y1="-1.27" x2="0.8925" y2="0" width="0.4064" layer="21"/>
<wire x1="0.8925" y1="0" x2="0.8925" y2="1.27" width="0.4064" layer="21"/>
<wire x1="-4.8" y1="0" x2="-1.0125" y2="0" width="0.1524" layer="21"/>
<wire x1="0.8925" y1="0" x2="4.68" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.0125" y1="1.27" x2="-0.06" y2="1.27" width="0.254" layer="21"/>
<wire x1="-0.06" y1="1.27" x2="-0.06" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-0.06" y1="-1.27" x2="-1.0125" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-0.695" y1="1.27" x2="-0.695" y2="0" width="0.254" layer="51"/>
<wire x1="-0.695" y1="0" x2="-0.695" y2="-1.27" width="0.254" layer="51"/>
<wire x1="-0.695" y1="-1.27" x2="-0.06" y2="-1.27" width="0.254" layer="51"/>
<wire x1="-0.06" y1="-1.27" x2="-0.06" y2="1.27" width="0.254" layer="51"/>
<wire x1="-0.06" y1="1.27" x2="-0.695" y2="1.27" width="0.254" layer="51"/>
<wire x1="0.575" y1="1.27" x2="0.575" y2="0" width="0.254" layer="51"/>
<wire x1="0.575" y1="0" x2="0.575" y2="-1.27" width="0.254" layer="51"/>
<wire x1="0.575" y1="0" x2="1.01" y2="0" width="0.254" layer="51"/>
<wire x1="-0.695" y1="0" x2="-1.13" y2="0" width="0.254" layer="51"/>
<wire x1="3.5" y1="3" x2="3.5" y2="-3.1" width="0.4064" layer="21"/>
<wire x1="3.9" y1="-2.5" x2="3.9" y2="2.5" width="0.4064" layer="21"/>
<wire x1="4.2" y1="1.9" x2="4.2" y2="-1.9" width="0.4064" layer="21"/>
<wire x1="4.4" y1="-1.4" x2="4.4" y2="1.3" width="0.4064" layer="21"/>
<circle x="0" y="0" radius="4.7" width="0.4064" layer="21"/>
<smd name="+" x="-4.1" y="0" dx="5.5" dy="1.6" layer="1"/>
<smd name="-" x="4.1" y="0" dx="5.5" dy="1.6" layer="1"/>
<text x="3.2163" y="2.9863" size="1.27" layer="25" font="vector" ratio="16" rot="R180">&gt;NAME</text>
<text x="3.2163" y="2.9863" size="1.27" layer="27" font="vector" ratio="16" rot="R180">&gt;VALUE</text>
<text x="5.5163" y="6.7863" size="1.27" layer="51" font="vector" ratio="16" rot="R180">&gt;NAME</text>
<text x="-5.275" y="3.6463" size="1.27" layer="51" font="vector" ratio="16">+</text>
<text x="-2.2825" y="0.3175" size="1.27" layer="21" ratio="16">+</text>
</package>
<package name="CEALA">
<description>&lt;b&gt;Electrolytic capacitor&lt;/b&gt; SMD, aluminium size A&lt;br&gt;
3.3*3.3mm&lt;br&gt;
 - Panasonic VS series</description>
<wire x1="1.65" y1="-1.65" x2="1.65" y2="1.65" width="0.4064" layer="21"/>
<wire x1="1.65" y1="1.65" x2="-1.15" y2="1.65" width="0.4064" layer="21"/>
<wire x1="-1.15" y1="1.65" x2="-1.65" y2="1.15" width="0.4064" layer="21"/>
<wire x1="-1.65" y1="1.15" x2="-1.65" y2="-1.15" width="0.4064" layer="21"/>
<wire x1="-1.65" y1="-1.15" x2="-1.15" y2="-1.65" width="0.4064" layer="21"/>
<wire x1="-1.15" y1="-1.65" x2="1.65" y2="-1.65" width="0.4064" layer="21"/>
<wire x1="-1.2001" y1="0" x2="-2" y2="0" width="0.1524" layer="21"/>
<wire x1="1.1999" y1="0" x2="2" y2="0" width="0.1524" layer="21"/>
<wire x1="0.7" y1="-0.9" x2="0.7" y2="0.9" width="0.4064" layer="21"/>
<wire x1="1.1" y1="-0.4" x2="1.1" y2="0.4" width="0.4064" layer="21"/>
<wire x1="-1.6988" y1="0.7938" x2="-1.6988" y2="1.17" width="0.254" layer="51"/>
<wire x1="-1.6988" y1="1.17" x2="-1.17" y2="1.6988" width="0.254" layer="51"/>
<wire x1="-1.17" y1="1.6988" x2="1.6988" y2="1.6988" width="0.254" layer="51"/>
<wire x1="1.6988" y1="1.6988" x2="1.6988" y2="0.7938" width="0.254" layer="51"/>
<wire x1="-1.6988" y1="-0.7938" x2="-1.6988" y2="-1.17" width="0.254" layer="51"/>
<wire x1="-1.6988" y1="-1.17" x2="-1.17" y2="-1.6988" width="0.254" layer="51"/>
<wire x1="-1.17" y1="-1.6988" x2="1.6988" y2="-1.6988" width="0.254" layer="51"/>
<wire x1="1.6988" y1="-1.6988" x2="1.6988" y2="-0.7938" width="0.254" layer="51"/>
<circle x="0" y="0" radius="1.2041" width="0.4064" layer="21"/>
<smd name="+" x="-1.5" y="0" dx="2.5" dy="1" layer="1"/>
<smd name="-" x="1.5" y="0" dx="2.5" dy="1" layer="1"/>
<text x="2.0638" y="3.3338" size="1.27" layer="25" font="vector" ratio="16" rot="R180">&gt;NAME</text>
<text x="2.0638" y="3.3338" size="1.27" layer="27" font="vector" ratio="16" rot="R180">&gt;VALUE</text>
<text x="2.0638" y="3.3338" size="1.27" layer="51" font="vector" ratio="16" rot="R180">&gt;NAME</text>
<text x="-2.8575" y="0.7938" size="1.27" layer="51" font="vector" ratio="16">+</text>
</package>
<package name="CE09A">
<description>&lt;b&gt;Electrolytic capacitor&lt;/b&gt; 0.9" (radial, 6.6mm)&lt;br&gt;
 - 100&amp;micro;F/40V, B&amp;uuml;rklin 11D300</description>
<wire x1="-0.9525" y1="1.27" x2="-0.9525" y2="0" width="0.254" layer="21"/>
<wire x1="-0.9525" y1="0" x2="-0.9525" y2="-1.27" width="0.254" layer="21"/>
<wire x1="0.9525" y1="-1.27" x2="0.9525" y2="0" width="0.4064" layer="21"/>
<wire x1="0.9525" y1="0" x2="0.9525" y2="1.27" width="0.4064" layer="21"/>
<wire x1="-11.43" y1="0" x2="-0.9525" y2="0" width="0.1524" layer="21"/>
<wire x1="0.9525" y1="0" x2="11.43" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.9525" y1="1.27" x2="0" y2="1.27" width="0.254" layer="21"/>
<wire x1="0" y1="1.27" x2="0" y2="-1.27" width="0.254" layer="21"/>
<wire x1="0" y1="-1.27" x2="-0.9525" y2="-1.27" width="0.254" layer="21"/>
<wire x1="9.525" y1="3.175" x2="9.525" y2="-3.175" width="0.254" layer="51"/>
<wire x1="-9.525" y1="-3.175" x2="-9.525" y2="3.175" width="0.254" layer="51"/>
<wire x1="-0.9525" y1="0" x2="-0.9525" y2="-1.27" width="0.254" layer="51"/>
<wire x1="-0.9525" y1="0" x2="-10.16" y2="0" width="0.254" layer="51"/>
<wire x1="0.635" y1="1.27" x2="0.635" y2="0" width="0.254" layer="51"/>
<wire x1="0.635" y1="0" x2="0.635" y2="-1.27" width="0.254" layer="51"/>
<wire x1="0.635" y1="0" x2="10.16" y2="0" width="0.254" layer="51"/>
<wire x1="-0.9525" y1="1.27" x2="0" y2="1.27" width="0.254" layer="51"/>
<wire x1="0" y1="1.27" x2="0" y2="-1.27" width="0.254" layer="51"/>
<wire x1="0" y1="-1.27" x2="-0.9525" y2="-1.27" width="0.254" layer="51"/>
<wire x1="-7.9375" y1="3.175" x2="-6.985" y2="3.175" width="0.254" layer="51" curve="180"/>
<wire x1="-6.985" y1="-3.175" x2="-7.9375" y2="-3.175" width="0.254" layer="51" curve="180"/>
<wire x1="-9.525" y1="-3.175" x2="-7.9375" y2="-3.175" width="0.254" layer="51"/>
<wire x1="-6.985" y1="-3.175" x2="7.62" y2="-3.175" width="0.254" layer="51"/>
<wire x1="7.62" y1="-3.175" x2="7.7788" y2="-3.175" width="0.254" layer="51"/>
<wire x1="7.7788" y1="-3.175" x2="7.9375" y2="-3.175" width="0.254" layer="51"/>
<wire x1="7.9375" y1="-3.175" x2="8.0963" y2="-3.175" width="0.254" layer="51"/>
<wire x1="8.0963" y1="-3.175" x2="8.255" y2="-3.175" width="0.254" layer="51"/>
<wire x1="8.255" y1="-3.175" x2="9.525" y2="-3.175" width="0.254" layer="51"/>
<wire x1="-9.525" y1="3.175" x2="-7.9375" y2="3.175" width="0.254" layer="51"/>
<wire x1="-6.985" y1="3.175" x2="7.62" y2="3.175" width="0.254" layer="51"/>
<wire x1="7.62" y1="3.175" x2="7.7788" y2="3.175" width="0.254" layer="51"/>
<wire x1="7.7788" y1="3.175" x2="7.9375" y2="3.175" width="0.254" layer="51"/>
<wire x1="7.9375" y1="3.175" x2="8.0963" y2="3.175" width="0.254" layer="51"/>
<wire x1="8.0963" y1="3.175" x2="8.255" y2="3.175" width="0.254" layer="51"/>
<wire x1="8.255" y1="3.175" x2="9.525" y2="3.175" width="0.254" layer="51"/>
<wire x1="-0.9525" y1="0" x2="-0.9525" y2="1.27" width="0.254" layer="51"/>
<wire x1="8.255" y1="3.175" x2="8.255" y2="-3.175" width="0.254" layer="51"/>
<wire x1="7.9375" y1="-3.175" x2="7.9375" y2="3.175" width="0.254" layer="51"/>
<wire x1="7.62" y1="3.175" x2="7.62" y2="-3.175" width="0.254" layer="51"/>
<wire x1="7.7788" y1="3.175" x2="7.7788" y2="-3.175" width="0.254" layer="51"/>
<wire x1="8.0963" y1="-3.175" x2="8.0963" y2="3.175" width="0.254" layer="51"/>
<wire x1="9.525" y1="3.175" x2="9.525" y2="-3.175" width="0.254" layer="21"/>
<wire x1="-9.525" y1="-3.175" x2="-9.525" y2="3.175" width="0.254" layer="21"/>
<wire x1="-7.9375" y1="3.175" x2="-6.985" y2="3.175" width="0.254" layer="21" curve="180"/>
<wire x1="-6.985" y1="-3.175" x2="-7.9375" y2="-3.175" width="0.254" layer="21" curve="180"/>
<wire x1="-9.525" y1="-3.175" x2="-7.9375" y2="-3.175" width="0.254" layer="21"/>
<wire x1="-6.985" y1="-3.175" x2="7.62" y2="-3.175" width="0.254" layer="21"/>
<wire x1="7.62" y1="-3.175" x2="7.7788" y2="-3.175" width="0.254" layer="21"/>
<wire x1="7.7788" y1="-3.175" x2="7.9375" y2="-3.175" width="0.254" layer="21"/>
<wire x1="7.9375" y1="-3.175" x2="8.0963" y2="-3.175" width="0.254" layer="21"/>
<wire x1="8.0963" y1="-3.175" x2="8.255" y2="-3.175" width="0.254" layer="21"/>
<wire x1="8.255" y1="-3.175" x2="9.525" y2="-3.175" width="0.254" layer="21"/>
<wire x1="-9.525" y1="3.175" x2="-7.9375" y2="3.175" width="0.254" layer="21"/>
<wire x1="-6.985" y1="3.175" x2="7.62" y2="3.175" width="0.254" layer="21"/>
<wire x1="7.62" y1="3.175" x2="7.7788" y2="3.175" width="0.254" layer="21"/>
<wire x1="7.7788" y1="3.175" x2="7.9375" y2="3.175" width="0.254" layer="21"/>
<wire x1="7.9375" y1="3.175" x2="8.0963" y2="3.175" width="0.254" layer="21"/>
<wire x1="8.0963" y1="3.175" x2="8.255" y2="3.175" width="0.254" layer="21"/>
<wire x1="8.255" y1="3.175" x2="9.525" y2="3.175" width="0.254" layer="21"/>
<wire x1="8.255" y1="3.175" x2="8.255" y2="-3.175" width="0.254" layer="21"/>
<wire x1="7.9375" y1="-3.175" x2="7.9375" y2="3.175" width="0.254" layer="21"/>
<wire x1="7.62" y1="3.175" x2="7.62" y2="-3.175" width="0.254" layer="21"/>
<wire x1="7.7788" y1="3.175" x2="7.7788" y2="-3.175" width="0.254" layer="21"/>
<wire x1="8.0963" y1="-3.175" x2="8.0963" y2="3.175" width="0.254" layer="21"/>
<pad name="+" x="-11.43" y="0" drill="0.889" diameter="2.032" shape="octagon"/>
<pad name="-" x="11.43" y="0" drill="0.889" diameter="2.032" shape="octagon"/>
<text x="1.5875" y="0.635" size="1.27" layer="27" ratio="16">&gt;VALUE</text>
<text x="1.5875" y="0.635" size="1.27" layer="25" ratio="16">&gt;NAME</text>
<text x="-2.2225" y="0.3175" size="1.27" layer="21" ratio="16">+</text>
<text x="-9.525" y="3.4925" size="1.27" layer="51" ratio="16">&gt;NAME</text>
<text x="-8.89" y="1.27" size="1.27" layer="51" ratio="16">+</text>
</package>
<package name="CEB">
<description>&lt;b&gt;Electrolytic capacitor&lt;/b&gt; SMD, size B&lt;br&gt;
3.5*2.8mm</description>
<wire x1="-1.6669" y1="1.5081" x2="-1.4288" y2="1.5081" width="0.254" layer="21"/>
<wire x1="-1.4288" y1="1.5081" x2="-1.1907" y2="1.5081" width="0.254" layer="21"/>
<wire x1="-1.1907" y1="1.5081" x2="-0.9525" y2="1.5081" width="0.254" layer="21"/>
<wire x1="-0.9525" y1="1.5081" x2="1.6668" y2="1.5081" width="0.254" layer="21"/>
<wire x1="1.6668" y1="1.5081" x2="1.6668" y2="-1.5081" width="0.254" layer="21"/>
<wire x1="1.6668" y1="-1.5081" x2="-0.9525" y2="-1.5081" width="0.254" layer="21"/>
<wire x1="-0.9525" y1="-1.5081" x2="-1.1907" y2="-1.5081" width="0.254" layer="21"/>
<wire x1="-1.1907" y1="-1.5081" x2="-1.4288" y2="-1.5081" width="0.254" layer="21"/>
<wire x1="-1.4288" y1="-1.5081" x2="-1.6669" y2="-1.5081" width="0.254" layer="21"/>
<wire x1="-1.1907" y1="-0.4763" x2="-1.1906" y2="-0.4763" width="0.254" layer="21"/>
<wire x1="-1.1906" y1="-0.4763" x2="-1.1906" y2="0.4763" width="0.254" layer="21"/>
<wire x1="-1.1906" y1="0.4763" x2="-1.1907" y2="0.4763" width="0.254" layer="21"/>
<wire x1="-1.6669" y1="-1.5081" x2="-1.6669" y2="1.5081" width="0.254" layer="21"/>
<wire x1="-3.0163" y1="1.8255" x2="3.0162" y2="1.8255" width="0.254" layer="51"/>
<wire x1="3.0162" y1="1.8255" x2="3.0162" y2="-1.8256" width="0.254" layer="51"/>
<wire x1="3.0162" y1="-1.8256" x2="-3.0163" y2="-1.8256" width="0.254" layer="51"/>
<wire x1="-3.0163" y1="-1.8256" x2="-3.0163" y2="1.8255" width="0.254" layer="51"/>
<wire x1="-1.4288" y1="1.5081" x2="-1.4288" y2="-0.4762" width="0.254" layer="21"/>
<wire x1="-1.1907" y1="0.4763" x2="-1.1907" y2="1.5081" width="0.254" layer="21"/>
<wire x1="-1.1907" y1="-0.4763" x2="-1.1907" y2="-1.5081" width="0.254" layer="21"/>
<wire x1="-1.4288" y1="-0.4763" x2="-1.4288" y2="-1.5081" width="0.254" layer="21"/>
<wire x1="-0.9525" y1="-1.5081" x2="-0.9525" y2="1.5081" width="0.254" layer="21"/>
<smd name="-" x="1.5875" y="0" dx="2.032" dy="2.794" layer="1"/>
<smd name="+" x="-1.5875" y="0" dx="2.032" dy="2.794" layer="1"/>
<text x="-1.7463" y="1.905" size="1.27" layer="27" ratio="16">&gt;VALUE</text>
<text x="-1.7463" y="1.905" size="1.27" layer="25" ratio="16">&gt;NAME</text>
<text x="-3.0162" y="2.0638" size="1.27" layer="51" ratio="16">&gt;NAME</text>
<text x="-4.2863" y="-0.635" size="1.27" layer="51" ratio="16">+</text>
<text x="-0.6351" y="-0.6351" size="1.27" layer="21" ratio="16">+</text>
</package>
<package name="CED">
<description>&lt;b&gt;Electrolytic capacitor&lt;/b&gt; SMD, size D&lt;br&gt;
7.3*4.3mm</description>
<wire x1="-3.81" y1="2.1431" x2="3.8099" y2="2.1431" width="0.254" layer="21"/>
<wire x1="3.8099" y1="2.1431" x2="3.8099" y2="-2.3019" width="0.254" layer="21"/>
<wire x1="3.8099" y1="-2.3019" x2="-3.81" y2="-2.3019" width="0.254" layer="21"/>
<wire x1="-3.81" y1="-2.3019" x2="-3.81" y2="2.1431" width="0.254" layer="21"/>
<wire x1="-3.5718" y1="2.0637" x2="-3.5718" y2="-2.2225" width="0.254" layer="21"/>
<wire x1="-5.1593" y1="2.2224" x2="5.1592" y2="2.2224" width="0.254" layer="51"/>
<wire x1="5.1592" y1="2.2224" x2="5.1592" y2="-2.2225" width="0.254" layer="51"/>
<wire x1="5.1592" y1="-2.2225" x2="-5.1593" y2="-2.2225" width="0.254" layer="51"/>
<wire x1="-5.1593" y1="-2.2225" x2="-5.1593" y2="2.2224" width="0.254" layer="51"/>
<wire x1="-3.3338" y1="2.0637" x2="-3.3338" y2="-2.2225" width="0.254" layer="21"/>
<wire x1="-2.8575" y1="2.0637" x2="-2.8575" y2="-2.2225" width="0.254" layer="21"/>
<wire x1="-3.0957" y1="2.0637" x2="-3.0957" y2="-2.2225" width="0.254" layer="21"/>
<wire x1="-0.9525" y1="1.27" x2="-0.9525" y2="0" width="0.254" layer="21"/>
<wire x1="-0.9525" y1="0" x2="-0.9525" y2="-1.27" width="0.254" layer="21"/>
<wire x1="0.9525" y1="-1.27" x2="0.9525" y2="0" width="0.4064" layer="21"/>
<wire x1="0.9525" y1="0" x2="0.9525" y2="1.27" width="0.4064" layer="21"/>
<wire x1="-2.0638" y1="0" x2="-0.9525" y2="0" width="0.1524" layer="21"/>
<wire x1="0.9525" y1="0" x2="2.0638" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.9525" y1="1.27" x2="0" y2="1.27" width="0.254" layer="21"/>
<wire x1="0" y1="1.27" x2="0" y2="-1.27" width="0.254" layer="21"/>
<wire x1="0" y1="-1.27" x2="-0.9525" y2="-1.27" width="0.254" layer="21"/>
<smd name="-" x="3.1749" y="0" dx="3.048" dy="3.556" layer="1"/>
<smd name="+" x="-3.1751" y="0" dx="3.048" dy="3.556" layer="1"/>
<text x="-3.81" y="2.5399" size="1.27" layer="27" ratio="16">&gt;VALUE</text>
<text x="-3.81" y="2.54" size="1.27" layer="25" ratio="16">&gt;NAME</text>
<text x="-5.2388" y="2.54" size="1.27" layer="51" ratio="16">&gt;NAME</text>
<text x="-6.4295" y="-0.635" size="1.27" layer="51" ratio="16">+</text>
<text x="-2.3813" y="0.3175" size="1.27" layer="21" ratio="16">+</text>
</package>
<package name="CEALD">
<description>&lt;b&gt;Electrolytic capacitor&lt;/b&gt; SMD, aluminium size D&lt;br&gt;
6.6*6.6mm&lt;br&gt;
 - Panasonic VS series</description>
<wire x1="3.3" y1="-3.3" x2="3.3" y2="3.3" width="0.4064" layer="21"/>
<wire x1="3.3" y1="3.3" x2="-1.85" y2="3.3" width="0.4064" layer="21"/>
<wire x1="-1.85" y1="3.3" x2="-3.3" y2="1.85" width="0.4064" layer="21"/>
<wire x1="-3.3" y1="1.85" x2="-3.3" y2="-1.85" width="0.4064" layer="21"/>
<wire x1="-3.3" y1="-1.85" x2="-1.85" y2="-3.3" width="0.4064" layer="21"/>
<wire x1="-1.85" y1="-3.3" x2="3.3" y2="-3.3" width="0.4064" layer="21"/>
<wire x1="-2.9001" y1="0" x2="-4" y2="0" width="0.1524" layer="21"/>
<wire x1="2.8999" y1="0" x2="4" y2="0" width="0.1524" layer="21"/>
<wire x1="1.9" y1="-1.8" x2="1.9" y2="1.8" width="0.4064" layer="21"/>
<wire x1="2.3" y1="-1.3" x2="2.3" y2="1.3" width="0.4064" layer="21"/>
<wire x1="-3.2988" y1="0.7938" x2="-3.2988" y2="1.77" width="0.254" layer="51"/>
<wire x1="-3.2988" y1="1.77" x2="-1.77" y2="3.2988" width="0.254" layer="51"/>
<wire x1="-1.77" y1="3.2988" x2="3.2988" y2="3.2988" width="0.254" layer="51"/>
<wire x1="3.2988" y1="3.2988" x2="3.2988" y2="0.7938" width="0.254" layer="51"/>
<wire x1="-3.2988" y1="-0.7938" x2="-3.2988" y2="-1.77" width="0.254" layer="51"/>
<wire x1="-3.2988" y1="-1.77" x2="-1.77" y2="-3.2988" width="0.254" layer="51"/>
<wire x1="-1.77" y1="-3.2988" x2="3.2988" y2="-3.2988" width="0.254" layer="51"/>
<wire x1="3.2988" y1="-3.2988" x2="3.2988" y2="-0.7938" width="0.254" layer="51"/>
<circle x="0" y="0" radius="2.7" width="0.4064" layer="21"/>
<smd name="+" x="-2.5" y="0" dx="4" dy="1.5" layer="1"/>
<smd name="-" x="2.5" y="0" dx="4" dy="1.5" layer="1"/>
<text x="3.6513" y="5.0801" size="1.27" layer="25" font="vector" ratio="16" rot="R180">&gt;NAME</text>
<text x="3.6513" y="5.08" size="1.27" layer="27" font="vector" ratio="16" rot="R180">&gt;VALUE</text>
<text x="3.6513" y="4.9213" size="1.27" layer="51" font="vector" ratio="16" rot="R180">&gt;NAME</text>
<text x="-3.5337" y="2.3226" size="1.27" layer="51" font="vector" ratio="16">+</text>
<text x="-2.2512" y="-0.6537" size="1.27" layer="21" font="vector" ratio="16">+</text>
</package>
<package name="CE-B41570-52MM">
<description>&lt;b&gt;Electrolytic capacitor&lt;/b&gt;: B41570, 52mm (Epcos)</description>
<wire x1="-1.27" y1="-7.3025" x2="-1.27" y2="-7.9375" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="-7.9375" x2="-1.27" y2="-14.2875" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="-14.2875" x2="-1.27" y2="-14.9225" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="-14.9225" x2="-8.89" y2="-14.9225" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="-7.3025" x2="-8.89" y2="-7.3025" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="14.9225" x2="-1.27" y2="14.2875" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="14.2875" x2="-1.27" y2="7.9375" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="7.9375" x2="-1.27" y2="7.3025" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="7.3025" x2="-8.89" y2="7.3025" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="14.9225" x2="-8.89" y2="14.9225" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="14.2875" x2="1.27" y2="14.2875" width="0.4064" layer="21"/>
<wire x1="1.27" y1="14.2875" x2="1.27" y2="7.9375" width="0.4064" layer="21"/>
<wire x1="1.27" y1="7.9375" x2="-1.27" y2="7.9375" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="-7.9375" x2="1.27" y2="-7.9375" width="0.4064" layer="21"/>
<wire x1="1.27" y1="-7.9375" x2="1.27" y2="-14.2875" width="0.4064" layer="21"/>
<wire x1="1.27" y1="-14.2875" x2="-1.27" y2="-14.2875" width="0.4064" layer="21"/>
<wire x1="-88.9" y1="-5.715" x2="-88.9" y2="5.715" width="0.4064" layer="21"/>
<wire x1="-88.9" y1="-5.715" x2="-88.9" y2="-24.4475" width="0.4064" layer="21"/>
<wire x1="-88.9" y1="-24.4475" x2="-86.995" y2="-26.3525" width="0.4064" layer="21" curve="90"/>
<wire x1="-10.795" y1="-26.3525" x2="-8.89" y2="-24.4475" width="0.4064" layer="21" curve="90"/>
<wire x1="-8.89" y1="-24.4475" x2="-8.89" y2="24.4475" width="0.4064" layer="21"/>
<wire x1="-8.89" y1="24.4475" x2="-10.795" y2="26.3525" width="0.4064" layer="21" curve="90"/>
<wire x1="-86.995" y1="26.3525" x2="-88.9" y2="24.4475" width="0.4064" layer="21" curve="90"/>
<wire x1="-88.9" y1="24.4475" x2="-88.9" y2="5.715" width="0.4064" layer="21"/>
<wire x1="-88.9" y1="-5.715" x2="-90.805" y2="-5.715" width="0.4064" layer="21"/>
<wire x1="-90.805" y1="-5.715" x2="-92.71" y2="-5.715" width="0.4064" layer="21"/>
<wire x1="-92.71" y1="-5.715" x2="-94.615" y2="-5.715" width="0.4064" layer="21"/>
<wire x1="-94.615" y1="-5.715" x2="-96.52" y2="-5.715" width="0.4064" layer="21"/>
<wire x1="-96.52" y1="-5.715" x2="-98.425" y2="-5.715" width="0.4064" layer="21"/>
<wire x1="-98.425" y1="-5.715" x2="-100.33" y2="-5.715" width="0.4064" layer="21"/>
<wire x1="-100.33" y1="-5.715" x2="-102.235" y2="-5.715" width="0.4064" layer="21"/>
<wire x1="-102.235" y1="-5.715" x2="-104.14" y2="-5.715" width="0.4064" layer="21"/>
<wire x1="-104.14" y1="-5.715" x2="-105.41" y2="-4.445" width="0.4064" layer="21"/>
<wire x1="-105.41" y1="-4.445" x2="-105.41" y2="4.445" width="0.4064" layer="21"/>
<wire x1="-105.41" y1="4.445" x2="-104.14" y2="5.715" width="0.4064" layer="21"/>
<wire x1="-104.14" y1="5.715" x2="-102.235" y2="5.715" width="0.4064" layer="21"/>
<wire x1="-102.235" y1="5.715" x2="-100.33" y2="5.715" width="0.4064" layer="21"/>
<wire x1="-100.33" y1="5.715" x2="-98.425" y2="5.715" width="0.4064" layer="21"/>
<wire x1="-98.425" y1="5.715" x2="-96.52" y2="5.715" width="0.4064" layer="21"/>
<wire x1="-96.52" y1="5.715" x2="-94.615" y2="5.715" width="0.4064" layer="21"/>
<wire x1="-94.615" y1="5.715" x2="-92.71" y2="5.715" width="0.4064" layer="21"/>
<wire x1="-92.71" y1="5.715" x2="-90.805" y2="5.715" width="0.4064" layer="21"/>
<wire x1="-90.805" y1="5.715" x2="-88.9" y2="5.715" width="0.4064" layer="21"/>
<wire x1="-10.795" y1="26.3525" x2="-14.605" y2="26.3525" width="0.4064" layer="21"/>
<wire x1="-14.605" y1="26.3525" x2="-16.51" y2="24.4475" width="0.4064" layer="21" curve="90"/>
<wire x1="-16.51" y1="24.4475" x2="-16.51" y2="-24.4475" width="0.4064" layer="21"/>
<wire x1="-16.51" y1="-24.4475" x2="-14.605" y2="-26.3525" width="0.4064" layer="21" curve="90"/>
<wire x1="-14.605" y1="-26.3525" x2="-10.795" y2="-26.3525" width="0.4064" layer="21"/>
<wire x1="-86.995" y1="26.3525" x2="-22.86" y2="26.3525" width="0.4064" layer="21"/>
<wire x1="-22.86" y1="26.3525" x2="-20.955" y2="24.4475" width="0.4064" layer="21" curve="-90"/>
<wire x1="-20.955" y1="24.4475" x2="-20.955" y2="-24.4475" width="0.4064" layer="21"/>
<wire x1="-20.955" y1="-24.4475" x2="-22.86" y2="-26.3525" width="0.4064" layer="21" curve="-90"/>
<wire x1="-22.86" y1="-26.3525" x2="-86.995" y2="-26.3525" width="0.4064" layer="21"/>
<wire x1="-16.51" y1="24.4475" x2="-20.955" y2="24.4475" width="0.4064" layer="21"/>
<wire x1="-16.51" y1="-24.4475" x2="-20.955" y2="-24.4475" width="0.4064" layer="21"/>
<wire x1="-104.14" y1="5.715" x2="-102.235" y2="-5.715" width="0.4064" layer="21"/>
<wire x1="-102.235" y1="5.715" x2="-100.33" y2="-5.715" width="0.4064" layer="21"/>
<wire x1="-100.33" y1="5.715" x2="-98.425" y2="-5.715" width="0.4064" layer="21"/>
<wire x1="-98.425" y1="5.715" x2="-96.52" y2="-5.715" width="0.4064" layer="21"/>
<wire x1="-96.52" y1="5.715" x2="-94.615" y2="-5.715" width="0.4064" layer="21"/>
<wire x1="-94.615" y1="5.715" x2="-92.71" y2="-5.715" width="0.4064" layer="21"/>
<wire x1="-92.71" y1="5.715" x2="-90.805" y2="-5.715" width="0.4064" layer="21"/>
<wire x1="-90.805" y1="5.715" x2="-88.9" y2="-5.715" width="0.4064" layer="21"/>
<wire x1="5.715" y1="-5.3975" x2="5.715" y2="-16.8275" width="0.254" layer="51"/>
<wire x1="5.715" y1="-16.8275" x2="-8.89" y2="-16.8275" width="0.254" layer="51"/>
<wire x1="5.715" y1="-5.3975" x2="-8.89" y2="-5.3975" width="0.254" layer="51"/>
<wire x1="5.715" y1="16.8275" x2="5.715" y2="5.3975" width="0.254" layer="51"/>
<wire x1="5.715" y1="5.3975" x2="-8.89" y2="5.3975" width="0.254" layer="51"/>
<wire x1="5.715" y1="16.8275" x2="-8.89" y2="16.8275" width="0.254" layer="51"/>
<wire x1="-88.9" y1="-5.715" x2="-88.9" y2="-24.4475" width="0.254" layer="51"/>
<wire x1="-88.9" y1="-24.4475" x2="-86.995" y2="-26.3525" width="0.254" layer="51" curve="90"/>
<wire x1="-10.795" y1="-26.3525" x2="-8.89" y2="-24.4475" width="0.254" layer="51" curve="90"/>
<wire x1="-8.89" y1="-24.4475" x2="-8.89" y2="-16.8275" width="0.254" layer="51"/>
<wire x1="-8.89" y1="-5.3975" x2="-8.89" y2="5.3975" width="0.254" layer="51"/>
<wire x1="-8.89" y1="16.8275" x2="-8.89" y2="24.4475" width="0.254" layer="51"/>
<wire x1="-8.89" y1="24.4475" x2="-10.795" y2="26.3525" width="0.254" layer="51" curve="90"/>
<wire x1="-86.995" y1="26.3525" x2="-88.9" y2="24.4475" width="0.254" layer="51" curve="90"/>
<wire x1="-88.9" y1="24.4475" x2="-88.9" y2="5.715" width="0.254" layer="51"/>
<wire x1="-88.9" y1="-5.715" x2="-104.14" y2="-5.715" width="0.254" layer="51"/>
<wire x1="-104.14" y1="-5.715" x2="-105.41" y2="-4.445" width="0.254" layer="51"/>
<wire x1="-105.41" y1="-4.445" x2="-105.41" y2="4.445" width="0.254" layer="51"/>
<wire x1="-105.41" y1="4.445" x2="-104.14" y2="5.715" width="0.254" layer="51"/>
<wire x1="-104.14" y1="5.715" x2="-88.9" y2="5.715" width="0.254" layer="51"/>
<wire x1="-10.795" y1="26.3525" x2="-14.605" y2="26.3525" width="0.254" layer="51"/>
<wire x1="-14.605" y1="26.3525" x2="-16.51" y2="24.4475" width="0.254" layer="51" curve="90"/>
<wire x1="-16.51" y1="-24.4475" x2="-14.605" y2="-26.3525" width="0.254" layer="51" curve="90"/>
<wire x1="-14.605" y1="-26.3525" x2="-10.795" y2="-26.3525" width="0.254" layer="51"/>
<wire x1="-86.995" y1="26.3525" x2="-22.86" y2="26.3525" width="0.254" layer="51"/>
<wire x1="-22.86" y1="26.3525" x2="-20.955" y2="24.4475" width="0.254" layer="51" curve="-90"/>
<wire x1="-20.955" y1="-24.4475" x2="-22.86" y2="-26.3525" width="0.254" layer="51" curve="-90"/>
<wire x1="-22.86" y1="-26.3525" x2="-86.995" y2="-26.3525" width="0.254" layer="51"/>
<wire x1="-16.51" y1="24.4475" x2="-20.955" y2="24.4475" width="0.254" layer="51"/>
<wire x1="-16.51" y1="-24.4475" x2="-20.955" y2="-24.4475" width="0.254" layer="51"/>
<circle x="0" y="-11.1125" radius="1.27" width="0.4064" layer="21"/>
<circle x="0" y="11.1125" radius="1.27" width="0.4064" layer="21"/>
<pad name="-" x="0" y="-11.1125" drill="2.54" diameter="10.16" shape="octagon"/>
<pad name="+" x="0" y="11.1125" drill="2.54" diameter="10.16" shape="octagon"/>
<text x="-5.715" y="9.8425" size="2.54" layer="21" font="vector" ratio="16">+</text>
<text x="-5.715" y="-12.3825" size="2.54" layer="21" font="vector" ratio="16">-</text>
<text x="-87.63" y="1.27" size="1.27" layer="21" font="vector" ratio="16">METAL CASE</text>
<text x="-87.63" y="-0.635" size="1.27" layer="21" font="vector" ratio="16">CONNECTED</text>
<text x="-87.63" y="-2.54" size="1.27" layer="21" font="vector" ratio="16">TO NEG. PIN</text>
<text x="-86.995" y="23.1775" size="1.27" layer="25" font="vector" ratio="16">&gt;NAME</text>
<text x="-86.995" y="23.1775" size="1.27" layer="27" font="vector" ratio="16">&gt;VALUE</text>
<text x="-5.715" y="19.3675" size="5.08" layer="51" font="vector" ratio="16">+</text>
<text x="-5.715" y="-24.4475" size="5.08" layer="51" font="vector" ratio="16">-</text>
<text x="-6.35" y="-4.1275" size="1.27" layer="51" font="vector" ratio="16" rot="R90">&gt;NAME</text>
</package>
<package name="R01N">
<description>&lt;b&gt;Resistor&lt;/b&gt; 0.1"</description>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.27" x2="2.54" y2="1.27" width="0.254" layer="51"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-1.27" width="0.254" layer="51"/>
<wire x1="2.54" y1="-1.27" x2="-2.54" y2="-1.27" width="0.254" layer="51"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="1.27" width="0.254" layer="51"/>
<circle x="-1.27" y="0" radius="1.27" width="0.4064" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" diameter="2.032" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" diameter="2.032" shape="octagon"/>
<text x="0.635" y="-1.905" size="1.27" layer="27" ratio="16">&gt;VALUE</text>
<text x="0.635" y="-1.905" size="1.27" layer="25" ratio="16">&gt;NAME</text>
<text x="-2.54" y="1.905" size="1.27" layer="51" ratio="16">&gt;NAME</text>
</package>
<package name="R01R">
<description>&lt;b&gt;Resistor&lt;/b&gt; 0.1", reduced pads</description>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.2225" y1="0.9525" x2="2.2225" y2="0.9525" width="0.254" layer="51"/>
<wire x1="2.2225" y1="0.9525" x2="2.2225" y2="-0.9525" width="0.254" layer="51"/>
<wire x1="2.2225" y1="-0.9525" x2="-2.2225" y2="-0.9525" width="0.254" layer="51"/>
<wire x1="-2.2225" y1="-0.9525" x2="-2.2225" y2="0.9525" width="0.254" layer="51"/>
<circle x="-1.27" y="0" radius="1.27" width="0.4064" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" diameter="1.397" shape="square"/>
<pad name="2" x="1.27" y="0" drill="0.8128" diameter="1.397" shape="square"/>
<text x="0.635" y="-1.905" size="1.27" layer="27" ratio="16">&gt;VALUE</text>
<text x="0.635" y="-1.905" size="1.27" layer="25" ratio="16">&gt;NAME</text>
<text x="-2.2225" y="1.27" size="1.27" layer="51" ratio="16">&gt;NAME</text>
</package>
<package name="R04N">
<description>&lt;b&gt;Resistor&lt;/b&gt; 0.4"</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="3.175" y1="0" x2="3.175" y2="1.27" width="0.4064" layer="21"/>
<wire x1="3.175" y1="1.27" x2="-3.175" y2="1.27" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="3.175" y1="0" x2="5.08" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.8575" y1="0.9525" x2="2.8575" y2="0.9525" width="0.254" layer="51"/>
<wire x1="2.8575" y1="0.9525" x2="2.8575" y2="0" width="0.254" layer="51"/>
<wire x1="2.8575" y1="0" x2="2.8575" y2="-0.9525" width="0.254" layer="51"/>
<wire x1="2.8575" y1="-0.9525" x2="-2.8575" y2="-0.9525" width="0.254" layer="51"/>
<wire x1="-2.8575" y1="-0.9525" x2="-2.8575" y2="0" width="0.254" layer="51"/>
<wire x1="-2.8575" y1="0" x2="-2.8575" y2="0.9525" width="0.254" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.8575" y2="0" width="0.254" layer="51"/>
<wire x1="3.81" y1="0" x2="2.8575" y2="0" width="0.254" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" diameter="2.032" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" diameter="2.032" shape="octagon"/>
<text x="-2.54" y="-0.635" size="1.27" layer="27" ratio="16">&gt;VALUE</text>
<text x="-2.54" y="-0.635" size="1.27" layer="25" ratio="16">&gt;NAME</text>
<text x="-2.8575" y="1.5875" size="1.27" layer="51" ratio="16">&gt;NAME</text>
</package>
<package name="R02N">
<description>&lt;b&gt;Resistor&lt;/b&gt; 0.2"</description>
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.27" x2="3.81" y2="1.27" width="0.254" layer="51"/>
<wire x1="3.81" y1="1.27" x2="3.81" y2="-1.27" width="0.254" layer="51"/>
<wire x1="3.81" y1="-1.27" x2="-3.81" y2="-1.27" width="0.254" layer="51"/>
<wire x1="-3.81" y1="-1.27" x2="-3.81" y2="1.27" width="0.254" layer="51"/>
<circle x="-2.54" y="0" radius="1.27" width="0.4064" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="2.032" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="2.032" shape="octagon"/>
<text x="-0.635" y="-1.905" size="1.27" layer="27" ratio="16">&gt;VALUE</text>
<text x="-0.635" y="-1.905" size="1.27" layer="25" ratio="16">&gt;NAME</text>
<text x="-3.81" y="1.905" size="1.27" layer="51" ratio="16">&gt;NAME</text>
</package>
<package name="R02R">
<description>&lt;b&gt;Resistor&lt;/b&gt; 0.2", reduced pads</description>
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.4925" y1="0.9525" x2="3.4925" y2="0.9525" width="0.254" layer="51"/>
<wire x1="3.4925" y1="0.9525" x2="3.4925" y2="-0.9525" width="0.254" layer="51"/>
<wire x1="3.4925" y1="-0.9525" x2="-3.4925" y2="-0.9525" width="0.254" layer="51"/>
<wire x1="-3.4925" y1="-0.9525" x2="-3.4925" y2="0.9525" width="0.254" layer="51"/>
<circle x="-2.54" y="0" radius="1.27" width="0.4064" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.397" shape="square"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.397" shape="square"/>
<text x="-0.635" y="-1.905" size="1.27" layer="27" ratio="16">&gt;VALUE</text>
<text x="-0.635" y="-1.905" size="1.27" layer="25" ratio="16">&gt;NAME</text>
<text x="-3.4925" y="1.5875" size="1.27" layer="51" ratio="16">&gt;NAME</text>
</package>
<package name="R03N">
<description>&lt;b&gt;Resistor&lt;/b&gt; 0.3"</description>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-2.54" y1="-1.27" x2="2.54" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="0" width="0.4064" layer="21"/>
<wire x1="2.54" y1="0" x2="2.54" y2="1.27" width="0.4064" layer="21"/>
<wire x1="2.54" y1="1.27" x2="-2.54" y2="1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0" x2="3.81" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.9525" x2="2.54" y2="0.9525" width="0.254" layer="51"/>
<wire x1="2.54" y1="0.9525" x2="2.54" y2="-0.9525" width="0.254" layer="51"/>
<wire x1="2.54" y1="-0.9525" x2="-2.54" y2="-0.9525" width="0.254" layer="51"/>
<wire x1="-2.54" y1="-0.9525" x2="-2.54" y2="0.9525" width="0.254" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" diameter="2.032" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" diameter="2.032" shape="octagon"/>
<text x="-1.905" y="-0.635" size="1.27" layer="27" ratio="16">&gt;VALUE</text>
<text x="-1.905" y="-0.635" size="1.27" layer="25" ratio="16">&gt;NAME</text>
<text x="-2.54" y="1.5875" size="1.27" layer="51" ratio="16">&gt;NAME</text>
</package>
<package name="R03R">
<description>&lt;b&gt;Resistor&lt;/b&gt; 0.3", reduced pads</description>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-2.54" y1="-1.27" x2="2.54" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="0" width="0.4064" layer="21"/>
<wire x1="2.54" y1="0" x2="2.54" y2="1.27" width="0.4064" layer="21"/>
<wire x1="2.54" y1="1.27" x2="-2.54" y2="1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0" x2="3.81" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.9525" x2="2.54" y2="0.9525" width="0.254" layer="51"/>
<wire x1="2.54" y1="0.9525" x2="2.54" y2="-0.9525" width="0.254" layer="51"/>
<wire x1="2.54" y1="-0.9525" x2="-2.54" y2="-0.9525" width="0.254" layer="51"/>
<wire x1="-2.54" y1="-0.9525" x2="-2.54" y2="0.9525" width="0.254" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" diameter="1.397" shape="square"/>
<pad name="2" x="3.81" y="0" drill="0.8128" diameter="1.397" shape="square"/>
<text x="-1.905" y="-0.635" size="1.27" layer="27" ratio="16">&gt;VALUE</text>
<text x="-1.905" y="-0.635" size="1.27" layer="25" ratio="16">&gt;NAME</text>
<text x="-2.54" y="1.5875" size="1.27" layer="51" ratio="16">&gt;NAME</text>
</package>
<package name="R04R">
<description>&lt;b&gt;Resistor&lt;/b&gt; 0.4", reduced pads</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="3.175" y1="0" x2="3.175" y2="1.27" width="0.4064" layer="21"/>
<wire x1="3.175" y1="1.27" x2="-3.175" y2="1.27" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="3.175" y1="0" x2="5.08" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.8575" y1="0.9525" x2="2.8575" y2="0.9525" width="0.254" layer="51"/>
<wire x1="2.8575" y1="0.9525" x2="2.8575" y2="0" width="0.254" layer="51"/>
<wire x1="2.8575" y1="0" x2="2.8575" y2="-0.9525" width="0.254" layer="51"/>
<wire x1="2.8575" y1="-0.9525" x2="-2.8575" y2="-0.9525" width="0.254" layer="51"/>
<wire x1="-2.8575" y1="-0.9525" x2="-2.8575" y2="0" width="0.254" layer="51"/>
<wire x1="-2.8575" y1="0" x2="-2.8575" y2="0.9525" width="0.254" layer="51"/>
<wire x1="-4.1275" y1="0" x2="-2.8575" y2="0" width="0.254" layer="51"/>
<wire x1="4.1275" y1="0" x2="2.8575" y2="0" width="0.254" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" diameter="1.397" shape="square"/>
<pad name="2" x="5.08" y="0" drill="0.8128" diameter="1.397" shape="square"/>
<text x="-2.54" y="-0.635" size="1.27" layer="27" ratio="16">&gt;VALUE</text>
<text x="-2.54" y="-0.635" size="1.27" layer="25" ratio="16">&gt;NAME</text>
<text x="-2.8575" y="1.5875" size="1.27" layer="51" ratio="16">&gt;NAME</text>
</package>
<package name="R05N">
<description>&lt;b&gt;Resistor&lt;/b&gt; 0.5"</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="3.175" y1="0" x2="3.175" y2="1.27" width="0.4064" layer="21"/>
<wire x1="3.175" y1="1.27" x2="-3.175" y2="1.27" width="0.4064" layer="21"/>
<wire x1="-6.35" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="3.175" y1="0" x2="6.35" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.8575" y1="0.9525" x2="2.8575" y2="0.9525" width="0.254" layer="51"/>
<wire x1="2.8575" y1="0.9525" x2="2.8575" y2="0" width="0.254" layer="51"/>
<wire x1="2.8575" y1="0" x2="2.8575" y2="-0.9525" width="0.254" layer="51"/>
<wire x1="2.8575" y1="-0.9525" x2="-2.8575" y2="-0.9525" width="0.254" layer="51"/>
<wire x1="-2.8575" y1="-0.9525" x2="-2.8575" y2="0" width="0.254" layer="51"/>
<wire x1="-2.8575" y1="0" x2="-2.8575" y2="0.9525" width="0.254" layer="51"/>
<wire x1="-5.08" y1="0" x2="-2.8575" y2="0" width="0.254" layer="51"/>
<wire x1="5.08" y1="0" x2="2.8575" y2="0" width="0.254" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" diameter="2.032" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" diameter="2.032" shape="octagon"/>
<text x="-2.54" y="-0.635" size="1.27" layer="27" ratio="16">&gt;VALUE</text>
<text x="-2.54" y="-0.635" size="1.27" layer="25" ratio="16">&gt;NAME</text>
<text x="-2.8575" y="1.5875" size="1.27" layer="51" ratio="16">&gt;NAME</text>
</package>
<package name="R05R">
<description>&lt;b&gt;Resistor&lt;/b&gt; 0.5", reduced pads</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="3.175" y1="0" x2="3.175" y2="1.27" width="0.4064" layer="21"/>
<wire x1="3.175" y1="1.27" x2="-3.175" y2="1.27" width="0.4064" layer="21"/>
<wire x1="-6.35" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="3.175" y1="0" x2="6.35" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.8575" y1="0.9525" x2="2.8575" y2="0.9525" width="0.254" layer="51"/>
<wire x1="2.8575" y1="0.9525" x2="2.8575" y2="0" width="0.254" layer="51"/>
<wire x1="2.8575" y1="0" x2="2.8575" y2="-0.9525" width="0.254" layer="51"/>
<wire x1="2.8575" y1="-0.9525" x2="-2.8575" y2="-0.9525" width="0.254" layer="51"/>
<wire x1="-2.8575" y1="-0.9525" x2="-2.8575" y2="0" width="0.254" layer="51"/>
<wire x1="-2.8575" y1="0" x2="-2.8575" y2="0.9525" width="0.254" layer="51"/>
<wire x1="-5.3975" y1="0" x2="-2.8575" y2="0" width="0.254" layer="51"/>
<wire x1="5.3975" y1="0" x2="2.8575" y2="0" width="0.254" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" diameter="1.397" shape="square"/>
<pad name="2" x="6.35" y="0" drill="0.8128" diameter="1.397" shape="square"/>
<text x="-2.54" y="-0.635" size="1.27" layer="27" ratio="16">&gt;VALUE</text>
<text x="-2.54" y="-0.635" size="1.27" layer="25" ratio="16">&gt;NAME</text>
<text x="-2.8575" y="1.5875" size="1.27" layer="51" ratio="16">&gt;NAME</text>
</package>
<package name="R06N">
<description>&lt;b&gt;Resistor&lt;/b&gt; 0.6"</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="3.175" y1="0" x2="3.175" y2="1.27" width="0.4064" layer="21"/>
<wire x1="3.175" y1="1.27" x2="-3.175" y2="1.27" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="3.175" y1="0" x2="7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.8575" y1="0.9525" x2="2.8575" y2="0.9525" width="0.254" layer="51"/>
<wire x1="2.8575" y1="0.9525" x2="2.8575" y2="0" width="0.254" layer="51"/>
<wire x1="2.8575" y1="0" x2="2.8575" y2="-0.9525" width="0.254" layer="51"/>
<wire x1="2.8575" y1="-0.9525" x2="-2.8575" y2="-0.9525" width="0.254" layer="51"/>
<wire x1="-2.8575" y1="-0.9525" x2="-2.8575" y2="0" width="0.254" layer="51"/>
<wire x1="-2.8575" y1="0" x2="-2.8575" y2="0.9525" width="0.254" layer="51"/>
<wire x1="-6.35" y1="0" x2="-2.8575" y2="0" width="0.254" layer="51"/>
<wire x1="6.35" y1="0" x2="2.8575" y2="0" width="0.254" layer="51"/>
<pad name="1" x="-7.62" y="0" drill="0.8128" diameter="2.032" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.8128" diameter="2.032" shape="octagon"/>
<text x="-2.54" y="-0.635" size="1.27" layer="27" ratio="16">&gt;VALUE</text>
<text x="-2.54" y="-0.635" size="1.27" layer="25" ratio="16">&gt;NAME</text>
<text x="-2.8575" y="1.5875" size="1.27" layer="51" ratio="16">&gt;NAME</text>
</package>
<package name="R06R">
<description>&lt;b&gt;Resistor&lt;/b&gt; 0.6", reduced pads</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="3.175" y1="0" x2="3.175" y2="1.27" width="0.4064" layer="21"/>
<wire x1="3.175" y1="1.27" x2="-3.175" y2="1.27" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="3.175" y1="0" x2="7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.8575" y1="0.9525" x2="2.8575" y2="0.9525" width="0.254" layer="51"/>
<wire x1="2.8575" y1="0.9525" x2="2.8575" y2="0" width="0.254" layer="51"/>
<wire x1="2.8575" y1="0" x2="2.8575" y2="-0.9525" width="0.254" layer="51"/>
<wire x1="2.8575" y1="-0.9525" x2="-2.8575" y2="-0.9525" width="0.254" layer="51"/>
<wire x1="-2.8575" y1="-0.9525" x2="-2.8575" y2="0" width="0.254" layer="51"/>
<wire x1="-2.8575" y1="0" x2="-2.8575" y2="0.9525" width="0.254" layer="51"/>
<wire x1="-6.6675" y1="0" x2="-2.8575" y2="0" width="0.254" layer="51"/>
<wire x1="6.6675" y1="0" x2="2.8575" y2="0" width="0.254" layer="51"/>
<pad name="1" x="-7.62" y="0" drill="0.8128" diameter="1.397" shape="square"/>
<pad name="2" x="7.62" y="0" drill="0.8128" diameter="1.397" shape="square"/>
<text x="-2.54" y="-0.635" size="1.27" layer="27" ratio="16">&gt;VALUE</text>
<text x="-2.54" y="-0.635" size="1.27" layer="25" ratio="16">&gt;NAME</text>
<text x="-2.8575" y="1.5875" size="1.27" layer="51" ratio="16">&gt;NAME</text>
</package>
<package name="R07N">
<description>&lt;b&gt;Resistor&lt;/b&gt; 0.7"</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="3.175" y1="0" x2="3.175" y2="1.27" width="0.4064" layer="21"/>
<wire x1="3.175" y1="1.27" x2="-3.175" y2="1.27" width="0.4064" layer="21"/>
<wire x1="-8.89" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="3.175" y1="0" x2="8.89" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.8575" y1="0.9525" x2="2.8575" y2="0.9525" width="0.254" layer="51"/>
<wire x1="2.8575" y1="0.9525" x2="2.8575" y2="0" width="0.254" layer="51"/>
<wire x1="2.8575" y1="0" x2="2.8575" y2="-0.9525" width="0.254" layer="51"/>
<wire x1="2.8575" y1="-0.9525" x2="-2.8575" y2="-0.9525" width="0.254" layer="51"/>
<wire x1="-2.8575" y1="-0.9525" x2="-2.8575" y2="0" width="0.254" layer="51"/>
<wire x1="-2.8575" y1="0" x2="-2.8575" y2="0.9525" width="0.254" layer="51"/>
<wire x1="-7.62" y1="0" x2="-2.8575" y2="0" width="0.254" layer="51"/>
<wire x1="7.62" y1="0" x2="2.8575" y2="0" width="0.254" layer="51"/>
<pad name="1" x="-8.89" y="0" drill="0.8128" diameter="2.032" shape="octagon"/>
<pad name="2" x="8.89" y="0" drill="0.8128" diameter="2.032" shape="octagon"/>
<text x="-2.54" y="-0.635" size="1.27" layer="27" ratio="16">&gt;VALUE</text>
<text x="-2.54" y="-0.635" size="1.27" layer="25" ratio="16">&gt;NAME</text>
<text x="-2.8575" y="1.5875" size="1.27" layer="51" ratio="16">&gt;NAME</text>
</package>
<package name="R07R">
<description>&lt;b&gt;Resistor&lt;/b&gt; 0.7", reduced pads</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="3.175" y1="0" x2="3.175" y2="1.27" width="0.4064" layer="21"/>
<wire x1="3.175" y1="1.27" x2="-3.175" y2="1.27" width="0.4064" layer="21"/>
<wire x1="-8.89" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="3.175" y1="0" x2="8.89" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.8575" y1="0.9525" x2="2.8575" y2="0.9525" width="0.254" layer="51"/>
<wire x1="2.8575" y1="0.9525" x2="2.8575" y2="0" width="0.254" layer="51"/>
<wire x1="2.8575" y1="0" x2="2.8575" y2="-0.9525" width="0.254" layer="51"/>
<wire x1="2.8575" y1="-0.9525" x2="-2.8575" y2="-0.9525" width="0.254" layer="51"/>
<wire x1="-2.8575" y1="-0.9525" x2="-2.8575" y2="0" width="0.254" layer="51"/>
<wire x1="-2.8575" y1="0" x2="-2.8575" y2="0.9525" width="0.254" layer="51"/>
<wire x1="-7.9375" y1="0" x2="-2.8575" y2="0" width="0.254" layer="51"/>
<wire x1="7.9375" y1="0" x2="2.8575" y2="0" width="0.254" layer="51"/>
<pad name="1" x="-8.89" y="0" drill="0.8128" diameter="1.397" shape="square"/>
<pad name="2" x="8.89" y="0" drill="0.8128" diameter="1.397" shape="square"/>
<text x="-2.54" y="-0.635" size="1.27" layer="27" ratio="16">&gt;VALUE</text>
<text x="-2.54" y="-0.635" size="1.27" layer="25" ratio="16">&gt;NAME</text>
<text x="-2.8575" y="1.5875" size="1.27" layer="51" ratio="16">&gt;NAME</text>
</package>
<package name="R08N">
<description>&lt;b&gt;Resistor&lt;/b&gt; 0.8"</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="3.175" y1="0" x2="3.175" y2="1.27" width="0.4064" layer="21"/>
<wire x1="3.175" y1="1.27" x2="-3.175" y2="1.27" width="0.4064" layer="21"/>
<wire x1="-10.16" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="3.175" y1="0" x2="10.16" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.8575" y1="0.9525" x2="2.8575" y2="0.9525" width="0.254" layer="51"/>
<wire x1="2.8575" y1="0.9525" x2="2.8575" y2="0" width="0.254" layer="51"/>
<wire x1="2.8575" y1="0" x2="2.8575" y2="-0.9525" width="0.254" layer="51"/>
<wire x1="2.8575" y1="-0.9525" x2="-2.8575" y2="-0.9525" width="0.254" layer="51"/>
<wire x1="-2.8575" y1="-0.9525" x2="-2.8575" y2="0" width="0.254" layer="51"/>
<wire x1="-2.8575" y1="0" x2="-2.8575" y2="0.9525" width="0.254" layer="51"/>
<wire x1="-8.89" y1="0" x2="-2.8575" y2="0" width="0.254" layer="51"/>
<wire x1="8.89" y1="0" x2="2.8575" y2="0" width="0.254" layer="51"/>
<pad name="1" x="-10.16" y="0" drill="0.8128" diameter="2.032" shape="octagon"/>
<pad name="2" x="10.16" y="0" drill="0.8128" diameter="2.032" shape="octagon"/>
<text x="-2.54" y="-0.635" size="1.27" layer="27" ratio="16">&gt;VALUE</text>
<text x="-2.54" y="-0.635" size="1.27" layer="25" ratio="16">&gt;NAME</text>
<text x="-2.8575" y="1.5875" size="1.27" layer="51" ratio="16">&gt;NAME</text>
</package>
<package name="R08R">
<description>&lt;b&gt;Resistor&lt;/b&gt; 0.8", reduced pads</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="3.175" y1="0" x2="3.175" y2="1.27" width="0.4064" layer="21"/>
<wire x1="3.175" y1="1.27" x2="-3.175" y2="1.27" width="0.4064" layer="21"/>
<wire x1="-10.16" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="3.175" y1="0" x2="10.16" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.8575" y1="0.9525" x2="2.8575" y2="0.9525" width="0.254" layer="51"/>
<wire x1="2.8575" y1="0.9525" x2="2.8575" y2="0" width="0.254" layer="51"/>
<wire x1="2.8575" y1="0" x2="2.8575" y2="-0.9525" width="0.254" layer="51"/>
<wire x1="2.8575" y1="-0.9525" x2="-2.8575" y2="-0.9525" width="0.254" layer="51"/>
<wire x1="-2.8575" y1="-0.9525" x2="-2.8575" y2="0" width="0.254" layer="51"/>
<wire x1="-2.8575" y1="0" x2="-2.8575" y2="0.9525" width="0.254" layer="51"/>
<wire x1="-9.2075" y1="0" x2="-2.8575" y2="0" width="0.254" layer="51"/>
<wire x1="9.2075" y1="0" x2="2.8575" y2="0" width="0.254" layer="51"/>
<pad name="1" x="-10.16" y="0" drill="0.8128" diameter="1.397" shape="square"/>
<pad name="2" x="10.16" y="0" drill="0.8128" diameter="1.397" shape="square"/>
<text x="-2.54" y="-0.635" size="1.27" layer="27" ratio="16">&gt;VALUE</text>
<text x="-2.54" y="-0.635" size="1.27" layer="25" ratio="16">&gt;NAME</text>
<text x="-2.8575" y="1.5875" size="1.27" layer="51" ratio="16">&gt;NAME</text>
</package>
<package name="R09N">
<description>&lt;b&gt;Resistor&lt;/b&gt; 0.9"</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="3.175" y1="0" x2="3.175" y2="1.27" width="0.4064" layer="21"/>
<wire x1="3.175" y1="1.27" x2="-3.175" y2="1.27" width="0.4064" layer="21"/>
<wire x1="-11.43" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="3.175" y1="0" x2="11.43" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.8575" y1="0.9525" x2="2.8575" y2="0.9525" width="0.254" layer="51"/>
<wire x1="2.8575" y1="0.9525" x2="2.8575" y2="0" width="0.254" layer="51"/>
<wire x1="2.8575" y1="0" x2="2.8575" y2="-0.9525" width="0.254" layer="51"/>
<wire x1="2.8575" y1="-0.9525" x2="-2.8575" y2="-0.9525" width="0.254" layer="51"/>
<wire x1="-2.8575" y1="-0.9525" x2="-2.8575" y2="0" width="0.254" layer="51"/>
<wire x1="-2.8575" y1="0" x2="-2.8575" y2="0.9525" width="0.254" layer="51"/>
<wire x1="-10.16" y1="0" x2="-2.8575" y2="0" width="0.254" layer="51"/>
<wire x1="10.16" y1="0" x2="2.8575" y2="0" width="0.254" layer="51"/>
<pad name="1" x="-11.43" y="0" drill="0.8128" diameter="2.032" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="0.8128" diameter="2.032" shape="octagon"/>
<text x="-2.54" y="-0.635" size="1.27" layer="27" ratio="16">&gt;VALUE</text>
<text x="-2.54" y="-0.635" size="1.27" layer="25" ratio="16">&gt;NAME</text>
<text x="-2.8575" y="1.5875" size="1.27" layer="51" ratio="16">&gt;NAME</text>
</package>
<package name="R09R">
<description>&lt;b&gt;Resistor&lt;/b&gt; 0.9", reduced pads</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="3.175" y1="0" x2="3.175" y2="1.27" width="0.4064" layer="21"/>
<wire x1="3.175" y1="1.27" x2="-3.175" y2="1.27" width="0.4064" layer="21"/>
<wire x1="-11.43" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="3.175" y1="0" x2="11.43" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.8575" y1="0.9525" x2="2.8575" y2="0.9525" width="0.254" layer="51"/>
<wire x1="2.8575" y1="0.9525" x2="2.8575" y2="0" width="0.254" layer="51"/>
<wire x1="2.8575" y1="0" x2="2.8575" y2="-0.9525" width="0.254" layer="51"/>
<wire x1="2.8575" y1="-0.9525" x2="-2.8575" y2="-0.9525" width="0.254" layer="51"/>
<wire x1="-2.8575" y1="-0.9525" x2="-2.8575" y2="0" width="0.254" layer="51"/>
<wire x1="-2.8575" y1="0" x2="-2.8575" y2="0.9525" width="0.254" layer="51"/>
<wire x1="-10.4775" y1="0" x2="-2.8575" y2="0" width="0.254" layer="51"/>
<wire x1="10.4775" y1="0" x2="2.8575" y2="0" width="0.254" layer="51"/>
<pad name="1" x="-11.43" y="0" drill="0.8128" diameter="1.397" shape="square"/>
<pad name="2" x="11.43" y="0" drill="0.8128" diameter="1.397" shape="square"/>
<text x="-2.54" y="-0.635" size="1.27" layer="27" ratio="16">&gt;VALUE</text>
<text x="-2.54" y="-0.635" size="1.27" layer="25" ratio="16">&gt;NAME</text>
<text x="-2.8575" y="1.5875" size="1.27" layer="51" ratio="16">&gt;NAME</text>
</package>
<package name="R10N">
<description>&lt;b&gt;Resistor&lt;/b&gt; 1.0"</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="3.175" y1="0" x2="3.175" y2="1.27" width="0.4064" layer="21"/>
<wire x1="3.175" y1="1.27" x2="-3.175" y2="1.27" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="3.175" y1="0" x2="12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.8575" y1="0.9525" x2="2.8575" y2="0.9525" width="0.254" layer="51"/>
<wire x1="2.8575" y1="0.9525" x2="2.8575" y2="0" width="0.254" layer="51"/>
<wire x1="2.8575" y1="0" x2="2.8575" y2="-0.9525" width="0.254" layer="51"/>
<wire x1="2.8575" y1="-0.9525" x2="-2.8575" y2="-0.9525" width="0.254" layer="51"/>
<wire x1="-2.8575" y1="-0.9525" x2="-2.8575" y2="0" width="0.254" layer="51"/>
<wire x1="-2.8575" y1="0" x2="-2.8575" y2="0.9525" width="0.254" layer="51"/>
<wire x1="-11.43" y1="0" x2="-2.8575" y2="0" width="0.254" layer="51"/>
<wire x1="11.43" y1="0" x2="2.8575" y2="0" width="0.254" layer="51"/>
<pad name="1" x="-12.7" y="0" drill="0.8128" diameter="2.032" shape="octagon"/>
<pad name="2" x="12.7" y="0" drill="0.8128" diameter="2.032" shape="octagon"/>
<text x="-2.54" y="-0.635" size="1.27" layer="27" ratio="16">&gt;VALUE</text>
<text x="-2.54" y="-0.635" size="1.27" layer="25" ratio="16">&gt;NAME</text>
<text x="-2.8575" y="1.5875" size="1.27" layer="51" ratio="16">&gt;NAME</text>
</package>
<package name="R10R">
<description>&lt;b&gt;Resistor&lt;/b&gt; 1.0", reduced pads</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="3.175" y1="0" x2="3.175" y2="1.27" width="0.4064" layer="21"/>
<wire x1="3.175" y1="1.27" x2="-3.175" y2="1.27" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="3.175" y1="0" x2="12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.8575" y1="0.9525" x2="2.8575" y2="0.9525" width="0.254" layer="51"/>
<wire x1="2.8575" y1="0.9525" x2="2.8575" y2="0" width="0.254" layer="51"/>
<wire x1="2.8575" y1="0" x2="2.8575" y2="-0.9525" width="0.254" layer="51"/>
<wire x1="2.8575" y1="-0.9525" x2="-2.8575" y2="-0.9525" width="0.254" layer="51"/>
<wire x1="-2.8575" y1="-0.9525" x2="-2.8575" y2="0" width="0.254" layer="51"/>
<wire x1="-2.8575" y1="0" x2="-2.8575" y2="0.9525" width="0.254" layer="51"/>
<wire x1="-11.7475" y1="0" x2="-2.8575" y2="0" width="0.254" layer="51"/>
<wire x1="11.7475" y1="0" x2="2.8575" y2="0" width="0.254" layer="51"/>
<pad name="1" x="-12.7" y="0" drill="0.8128" diameter="1.397" shape="square"/>
<pad name="2" x="12.7" y="0" drill="0.8128" diameter="1.397" shape="square"/>
<text x="-2.54" y="-0.635" size="1.27" layer="27" ratio="16">&gt;VALUE</text>
<text x="-2.54" y="-0.635" size="1.27" layer="25" ratio="16">&gt;NAME</text>
<text x="-2.8575" y="1.5875" size="1.27" layer="51" ratio="16">&gt;NAME</text>
</package>
<package name="R11N">
<description>&lt;b&gt;Resistor&lt;/b&gt; 1.1"</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="3.175" y1="0" x2="3.175" y2="1.27" width="0.4064" layer="21"/>
<wire x1="3.175" y1="1.27" x2="-3.175" y2="1.27" width="0.4064" layer="21"/>
<wire x1="-13.97" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="3.175" y1="0" x2="13.97" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.8575" y1="0.9525" x2="2.8575" y2="0.9525" width="0.254" layer="51"/>
<wire x1="2.8575" y1="0.9525" x2="2.8575" y2="0" width="0.254" layer="51"/>
<wire x1="2.8575" y1="0" x2="2.8575" y2="-0.9525" width="0.254" layer="51"/>
<wire x1="2.8575" y1="-0.9525" x2="-2.8575" y2="-0.9525" width="0.254" layer="51"/>
<wire x1="-2.8575" y1="-0.9525" x2="-2.8575" y2="0" width="0.254" layer="51"/>
<wire x1="-2.8575" y1="0" x2="-2.8575" y2="0.9525" width="0.254" layer="51"/>
<wire x1="-12.7" y1="0" x2="-2.8575" y2="0" width="0.254" layer="51"/>
<wire x1="12.7" y1="0" x2="2.8575" y2="0" width="0.254" layer="51"/>
<pad name="1" x="-13.97" y="0" drill="0.8128" diameter="2.032" shape="octagon"/>
<pad name="2" x="13.97" y="0" drill="0.8128" diameter="2.032" shape="octagon"/>
<text x="-2.54" y="-0.635" size="1.27" layer="27" ratio="16">&gt;VALUE</text>
<text x="-2.54" y="-0.635" size="1.27" layer="25" ratio="16">&gt;NAME</text>
<text x="-2.8575" y="1.5875" size="1.27" layer="51" ratio="16">&gt;NAME</text>
</package>
<package name="R11R">
<description>&lt;b&gt;Resistor&lt;/b&gt; 1.1", reduced pads</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="3.175" y1="0" x2="3.175" y2="1.27" width="0.4064" layer="21"/>
<wire x1="3.175" y1="1.27" x2="-3.175" y2="1.27" width="0.4064" layer="21"/>
<wire x1="-13.97" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="3.175" y1="0" x2="13.97" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.8575" y1="0.9525" x2="2.8575" y2="0.9525" width="0.254" layer="51"/>
<wire x1="2.8575" y1="0.9525" x2="2.8575" y2="0" width="0.254" layer="51"/>
<wire x1="2.8575" y1="0" x2="2.8575" y2="-0.9525" width="0.254" layer="51"/>
<wire x1="2.8575" y1="-0.9525" x2="-2.8575" y2="-0.9525" width="0.254" layer="51"/>
<wire x1="-2.8575" y1="-0.9525" x2="-2.8575" y2="0" width="0.254" layer="51"/>
<wire x1="-2.8575" y1="0" x2="-2.8575" y2="0.9525" width="0.254" layer="51"/>
<wire x1="-13.0175" y1="0" x2="-2.8575" y2="0" width="0.254" layer="51"/>
<wire x1="13.0175" y1="0" x2="2.8575" y2="0" width="0.254" layer="51"/>
<pad name="1" x="-13.97" y="0" drill="0.8128" diameter="1.397" shape="square"/>
<pad name="2" x="13.97" y="0" drill="0.8128" diameter="1.397" shape="square"/>
<text x="-2.54" y="-0.635" size="1.27" layer="27" ratio="16">&gt;VALUE</text>
<text x="-2.54" y="-0.635" size="1.27" layer="25" ratio="16">&gt;NAME</text>
<text x="-2.8575" y="1.5875" size="1.27" layer="51" ratio="16">&gt;NAME</text>
</package>
<package name="R0805">
<description>&lt;b&gt;Resistor&lt;/b&gt; SMD, size 0805</description>
<wire x1="-0.9922" y1="0.5159" x2="0.9922" y2="0.5159" width="0.1524" layer="21"/>
<wire x1="0.9922" y1="0.5159" x2="0.9922" y2="-0.5159" width="0.1524" layer="21"/>
<wire x1="0.9922" y1="-0.5159" x2="-0.9922" y2="-0.5159" width="0.1524" layer="21"/>
<wire x1="-0.9922" y1="-0.5159" x2="-0.9922" y2="0.5159" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0.4763" x2="0.635" y2="-0.4763" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0.4763" x2="-0.635" y2="-0.4763" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="0.9525" x2="1.905" y2="0.9525" width="0.254" layer="51"/>
<wire x1="1.905" y1="0.9525" x2="1.905" y2="-0.9525" width="0.254" layer="51"/>
<wire x1="1.905" y1="-0.9525" x2="-1.905" y2="-0.9525" width="0.254" layer="51"/>
<wire x1="-1.905" y1="-0.9525" x2="-1.905" y2="0.9525" width="0.254" layer="51"/>
<smd name="2" x="0.9525" y="0" dx="1.397" dy="1.397" layer="1"/>
<smd name="1" x="-0.9525" y="-0.0001" dx="1.397" dy="1.397" layer="1"/>
<text x="-1.5875" y="0.9525" size="1.27" layer="27" ratio="16">&gt;VALUE</text>
<text x="-1.5875" y="0.9525" size="1.27" layer="25" ratio="16">&gt;NAME</text>
<text x="-0.3175" y="-0.397" size="0.762" layer="21">R</text>
<text x="-1.905" y="1.5875" size="1.27" layer="51" ratio="16">&gt;NAME</text>
</package>
<package name="R1206">
<description>&lt;b&gt;Resistor&lt;/b&gt; SMD, size 1206</description>
<wire x1="-1.6272" y1="0.6746" x2="1.6272" y2="0.6746" width="0.1524" layer="21"/>
<wire x1="1.6272" y1="0.6746" x2="1.6272" y2="-0.6747" width="0.1524" layer="21"/>
<wire x1="1.6272" y1="-0.6747" x2="-1.6272" y2="-0.6747" width="0.1524" layer="21"/>
<wire x1="-1.6272" y1="-0.6747" x2="-1.6272" y2="0.6746" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.6194" y1="1.27" x2="2.6194" y2="1.27" width="0.254" layer="51"/>
<wire x1="2.6194" y1="1.27" x2="2.6194" y2="-1.27" width="0.254" layer="51"/>
<wire x1="2.6194" y1="-1.27" x2="-2.6194" y2="-1.27" width="0.254" layer="51"/>
<wire x1="-2.6194" y1="-1.27" x2="-2.6194" y2="1.27" width="0.254" layer="51"/>
<smd name="1" x="-1.5287" y="0" dx="1.524" dy="1.778" layer="1"/>
<smd name="2" x="1.5287" y="0" dx="1.524" dy="1.778" layer="1"/>
<text x="-1.7463" y="0.9525" size="1.27" layer="27" ratio="16">&gt;VALUE</text>
<text x="-1.7463" y="0.9525" size="1.27" layer="25" ratio="16">&gt;NAME</text>
<text x="-0.3175" y="-0.397" size="0.762" layer="21">R</text>
<text x="-2.54" y="1.905" size="1.27" layer="51" ratio="16">&gt;NAME</text>
</package>
<package name="R1210">
<description>&lt;b&gt;Resistor&lt;/b&gt; SMD, size 1210</description>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.5875" x2="2.54" y2="1.5875" width="0.254" layer="51"/>
<wire x1="2.54" y1="1.5875" x2="2.54" y2="-1.5875" width="0.254" layer="51"/>
<wire x1="2.54" y1="-1.5875" x2="-2.54" y2="-1.5875" width="0.254" layer="51"/>
<wire x1="-2.54" y1="-1.5875" x2="-2.54" y2="1.5875" width="0.254" layer="51"/>
<wire x1="-1.6669" y1="1.27" x2="1.27" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="1.6669" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.6669" y1="-1.27" x2="1.27" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="1.6669" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.6669" y1="1.27" x2="-1.6669" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.6669" y1="-1.27" x2="1.6669" y2="1.27" width="0.1524" layer="21"/>
<smd name="1" x="-1.5287" y="0" dx="1.524" dy="2.794" layer="1"/>
<smd name="2" x="1.5287" y="0" dx="1.524" dy="2.794" layer="1"/>
<text x="-1.5875" y="1.5875" size="1.27" layer="27" ratio="16">&gt;VALUE</text>
<text x="-1.5875" y="1.5875" size="1.27" layer="25" ratio="16">&gt;NAME</text>
<text x="-0.4762" y="-0.6352" size="1.27" layer="21">R</text>
<text x="-2.54" y="1.905" size="1.27" layer="51" ratio="16">&gt;NAME</text>
</package>
<package name="R21A">
<description>&lt;b&gt;Resistor&lt;/b&gt; 2.1", 9.5W&lt;br&gt;
&amp;nbsp; - Vishay RWM 8x45&lt;br&gt;
&amp;nbsp; - RS components 485-3741 etc.</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="3.175" y1="0" x2="3.175" y2="1.27" width="0.4064" layer="21"/>
<wire x1="3.175" y1="1.27" x2="-3.175" y2="1.27" width="0.4064" layer="21"/>
<wire x1="-26.67" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="3.175" y1="0" x2="26.67" y2="0" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="4.445" x2="22.86" y2="4.445" width="0.254" layer="51"/>
<wire x1="22.86" y1="4.445" x2="22.86" y2="0" width="0.254" layer="51"/>
<wire x1="22.86" y1="0" x2="22.86" y2="-4.445" width="0.254" layer="51"/>
<wire x1="22.86" y1="-4.445" x2="-22.86" y2="-4.445" width="0.254" layer="51"/>
<wire x1="-22.86" y1="-4.445" x2="-22.86" y2="0" width="0.254" layer="51"/>
<wire x1="-22.86" y1="0" x2="-22.86" y2="4.445" width="0.254" layer="51"/>
<wire x1="-23.495" y1="0" x2="-22.86" y2="0" width="0.254" layer="51"/>
<wire x1="23.495" y1="0" x2="22.86" y2="0" width="0.254" layer="51"/>
<wire x1="-22.86" y1="4.445" x2="-22.86" y2="-4.445" width="0.4064" layer="21"/>
<wire x1="-22.86" y1="-4.445" x2="22.86" y2="-4.445" width="0.4064" layer="21"/>
<wire x1="22.86" y1="-4.445" x2="22.86" y2="4.445" width="0.4064" layer="21"/>
<wire x1="22.86" y1="4.445" x2="-22.86" y2="4.445" width="0.4064" layer="21"/>
<pad name="1" x="-26.67" y="0" drill="0.8128" diameter="5.08" shape="octagon"/>
<pad name="2" x="26.67" y="0" drill="0.8128" diameter="5.08" shape="octagon"/>
<text x="-2.54" y="-0.635" size="1.27" layer="27" ratio="16">&gt;VALUE</text>
<text x="-2.54" y="-0.635" size="1.27" layer="25" ratio="16">&gt;NAME</text>
<text x="-22.86" y="5.08" size="1.27" layer="51" ratio="16">&gt;NAME</text>
</package>
<package name="R23A">
<description>&lt;b&gt;Resistor&lt;/b&gt; 2.3", 12W&lt;br&gt;
&amp;nbsp; - Vishay W24&lt;br&gt;
&amp;nbsp; - RS components 199-6025 etc.</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="3.175" y1="0" x2="3.175" y2="1.27" width="0.4064" layer="21"/>
<wire x1="3.175" y1="1.27" x2="-3.175" y2="1.27" width="0.4064" layer="21"/>
<wire x1="-29.21" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="3.175" y1="0" x2="29.21" y2="0" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="3.81" x2="25.4" y2="3.81" width="0.254" layer="51"/>
<wire x1="25.4" y1="3.81" x2="25.4" y2="0" width="0.254" layer="51"/>
<wire x1="25.4" y1="0" x2="25.4" y2="-3.81" width="0.254" layer="51"/>
<wire x1="25.4" y1="-3.81" x2="-25.4" y2="-3.81" width="0.254" layer="51"/>
<wire x1="-25.4" y1="-3.81" x2="-25.4" y2="0" width="0.254" layer="51"/>
<wire x1="-25.4" y1="0" x2="-25.4" y2="3.81" width="0.254" layer="51"/>
<wire x1="-26.035" y1="0" x2="-25.4" y2="0" width="0.254" layer="51"/>
<wire x1="26.035" y1="0" x2="25.4" y2="0" width="0.254" layer="51"/>
<wire x1="-25.4" y1="3.81" x2="-25.4" y2="-3.81" width="0.4064" layer="21"/>
<wire x1="-25.4" y1="-3.81" x2="25.4" y2="-3.81" width="0.4064" layer="21"/>
<wire x1="25.4" y1="-3.81" x2="25.4" y2="3.81" width="0.4064" layer="21"/>
<wire x1="25.4" y1="3.81" x2="-25.4" y2="3.81" width="0.4064" layer="21"/>
<pad name="1" x="-29.21" y="0" drill="0.8128" diameter="5.08" shape="octagon"/>
<pad name="2" x="29.21" y="0" drill="0.8128" diameter="5.08" shape="octagon"/>
<text x="-2.54" y="-0.635" size="1.27" layer="27" ratio="16">&gt;VALUE</text>
<text x="-2.54" y="-0.635" size="1.27" layer="25" ratio="16">&gt;NAME</text>
<text x="-25.4" y="5.08" size="1.27" layer="51" ratio="16">&gt;NAME</text>
</package>
<package name="R1008">
<description>&lt;b&gt;Resistor&lt;/b&gt; SMD, size 1008</description>
<wire x1="-1.27" y1="1.016" x2="-1.27" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.016" x2="1.27" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="1.4605" x2="2.286" y2="1.4605" width="0.254" layer="51"/>
<wire x1="2.286" y1="1.4605" x2="2.286" y2="-1.4605" width="0.254" layer="51"/>
<wire x1="2.286" y1="-1.4605" x2="-2.286" y2="-1.4605" width="0.254" layer="51"/>
<wire x1="-2.286" y1="-1.4605" x2="-2.286" y2="1.4605" width="0.254" layer="51"/>
<wire x1="-1.27" y1="1.016" x2="-0.889" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="1.016" x2="0.889" y2="1.016" width="0.1524" layer="21"/>
<wire x1="0.889" y1="1.016" x2="1.27" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.016" x2="-0.889" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="-1.016" x2="0.889" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="0.889" y1="-1.016" x2="1.27" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="0.889" y1="1.016" x2="0.889" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="1.016" x2="-0.889" y2="-1.016" width="0.1524" layer="21"/>
<smd name="2" x="1.27" y="0" dx="1.524" dy="2.286" layer="1"/>
<smd name="1" x="-1.27" y="0" dx="1.524" dy="2.286" layer="1"/>
<text x="-1.3335" y="1.3335" size="1.27" layer="27" ratio="16">&gt;VALUE</text>
<text x="-1.3335" y="1.3335" size="1.27" layer="25" ratio="16">&gt;NAME</text>
<text x="-0.4762" y="-0.6352" size="1.27" layer="21">R</text>
<text x="-2.413" y="1.778" size="1.27" layer="51" ratio="16">&gt;NAME</text>
</package>
<package name="RMELF">
<description>&lt;b&gt;Resistor&lt;/b&gt; SMD,  MELF package</description>
<wire x1="2.54" y1="-1.27" x2="-2.54" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="1.27" width="0.4064" layer="21"/>
<wire x1="-2.54" y1="1.27" x2="2.54" y2="1.27" width="0.4064" layer="21"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.1275" y1="1.5875" x2="4.1275" y2="1.5875" width="0.254" layer="51"/>
<wire x1="4.1275" y1="1.5875" x2="4.1275" y2="-1.5875" width="0.254" layer="51"/>
<wire x1="4.1275" y1="-1.5875" x2="-4.1275" y2="-1.5875" width="0.254" layer="51"/>
<wire x1="-4.1275" y1="-1.5875" x2="-4.1275" y2="1.5875" width="0.254" layer="51"/>
<smd name="1" x="-2.54" y="0" dx="2.54" dy="2.54" layer="1"/>
<smd name="2" x="2.54" y="0" dx="2.54" dy="2.54" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25" font="vector" ratio="16">&gt;NAME</text>
<text x="-2.54" y="1.905" size="1.27" layer="27" font="vector" ratio="16">&gt;VALUE</text>
<text x="-4.1275" y="1.905" size="1.27" layer="51" font="vector" ratio="16">&gt;NAME</text>
<text x="-0.635" y="-0.7145" size="1.27" layer="21">R</text>
</package>
<package name="RMINIMELF">
<description>&lt;b&gt;Resistor&lt;/b&gt; SMD,  MINI-MELF package</description>
<wire x1="1.5875" y1="-0.635" x2="1.1113" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.1113" y1="-0.635" x2="-1.1113" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.1113" y1="-0.635" x2="-1.5875" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.5875" y1="-0.635" x2="-1.5875" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.5875" y1="0.635" x2="-1.1113" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.1113" y1="0.635" x2="1.1113" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.1113" y1="0.635" x2="1.5875" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.5875" y1="0.635" x2="1.5875" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.6988" y1="1.1113" x2="2.6988" y2="1.1113" width="0.254" layer="51"/>
<wire x1="2.6988" y1="1.1113" x2="2.6988" y2="-1.1113" width="0.254" layer="51"/>
<wire x1="2.6988" y1="-1.1113" x2="-2.6988" y2="-1.1113" width="0.254" layer="51"/>
<wire x1="-2.6988" y1="-1.1113" x2="-2.6988" y2="1.1113" width="0.254" layer="51"/>
<wire x1="-1.1113" y1="0.635" x2="-1.1113" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.1113" y1="0.635" x2="1.1113" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.3813" y1="0.9525" x2="-0.4763" y2="0.9525" width="0" layer="46"/>
<wire x1="-0.4763" y1="0.9525" x2="-0.4763" y2="-0.9525" width="0" layer="46"/>
<wire x1="-0.4763" y1="-0.9525" x2="-2.3813" y2="-0.9525" width="0" layer="46"/>
<wire x1="-2.3813" y1="-0.9525" x2="-2.3813" y2="0.9525" width="0" layer="46"/>
<wire x1="0.4763" y1="0.9525" x2="2.3813" y2="0.9525" width="0" layer="46"/>
<wire x1="2.3813" y1="0.9525" x2="2.3813" y2="-0.9525" width="0" layer="46"/>
<wire x1="2.3813" y1="-0.9525" x2="0.4763" y2="-0.9525" width="0" layer="46"/>
<wire x1="0.4763" y1="-0.9525" x2="0.4763" y2="0.9525" width="0" layer="46"/>
<smd name="1" x="-1.4" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-1.7463" y="1.1113" size="1.27" layer="25" font="vector" ratio="16">&gt;NAME</text>
<text x="-1.7463" y="1.1113" size="1.27" layer="27" font="vector" ratio="16">&gt;VALUE</text>
<text x="-2.6988" y="1.4288" size="1.27" layer="51" font="vector" ratio="16">&gt;NAME</text>
<text x="-0.3175" y="-0.397" size="0.762" layer="21">R</text>
</package>
<package name="R0603">
<description>&lt;b&gt;Resistor&lt;/b&gt; SMD, size 0603</description>
<wire x1="-1.8415" y1="0.8255" x2="1.8415" y2="0.8255" width="0.254" layer="51"/>
<wire x1="1.8415" y1="0.8255" x2="1.8415" y2="-0.8255" width="0.254" layer="51"/>
<wire x1="1.8415" y1="-0.8255" x2="-1.8415" y2="-0.8255" width="0.254" layer="51"/>
<wire x1="-1.8415" y1="-0.8255" x2="-1.8415" y2="0.8255" width="0.254" layer="51"/>
<wire x1="-0.8255" y1="-0.4445" x2="-0.381" y2="-0.4445" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="-0.4445" x2="0.381" y2="-0.4445" width="0.1524" layer="21"/>
<wire x1="0.381" y1="-0.4445" x2="0.8255" y2="-0.4445" width="0.1524" layer="21"/>
<wire x1="0.8255" y1="-0.4445" x2="0.8255" y2="0.4445" width="0.1524" layer="21"/>
<wire x1="0.8255" y1="0.4445" x2="0.381" y2="0.4445" width="0.1524" layer="21"/>
<wire x1="0.381" y1="0.4445" x2="-0.381" y2="0.4445" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0.4445" x2="-0.8255" y2="0.4445" width="0.1524" layer="21"/>
<wire x1="-0.8255" y1="0.4445" x2="-0.8255" y2="-0.4445" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0.4445" x2="-0.381" y2="-0.4445" width="0.1524" layer="21"/>
<wire x1="0.381" y1="0.4445" x2="0.381" y2="-0.4445" width="0.1524" layer="21"/>
<smd name="2" x="0.889" y="0" dx="1.27" dy="1.016" layer="1"/>
<smd name="1" x="-0.889" y="0" dx="1.27" dy="1.016" layer="1"/>
<text x="-1.5875" y="0.7938" size="1.27" layer="27" ratio="16">&gt;VALUE</text>
<text x="-1.5875" y="0.7938" size="1.27" layer="25" ratio="16">&gt;NAME</text>
<text x="-1.905" y="1.1113" size="1.27" layer="51" ratio="16">&gt;NAME</text>
</package>
<package name="TO220-2A">
<description>&lt;b&gt;TO-220&lt;/b&gt;&lt;br&gt;
Power package, 2 pins</description>
<wire x1="-5.08" y1="2.54" x2="5.08" y2="2.54" width="0.4064" layer="21"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="1.5875" width="0.4064" layer="21"/>
<wire x1="5.08" y1="1.5875" x2="4.445" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="4.445" y1="-1.905" x2="-4.445" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-4.445" y1="-1.905" x2="-5.08" y2="1.5875" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="1.5875" x2="-5.08" y2="2.54" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="1.5875" x2="5.08" y2="1.5875" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="2.54" x2="5.08" y2="2.54" width="0.254" layer="51"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="1.5875" width="0.254" layer="51"/>
<wire x1="5.08" y1="1.5875" x2="4.445" y2="-1.905" width="0.254" layer="51"/>
<wire x1="4.445" y1="-1.905" x2="-4.445" y2="-1.905" width="0.254" layer="51"/>
<wire x1="-4.445" y1="-1.905" x2="-5.08" y2="1.5875" width="0.254" layer="51"/>
<wire x1="-5.08" y1="1.5875" x2="-5.08" y2="2.54" width="0.254" layer="51"/>
<wire x1="-5.08" y1="1.5875" x2="-3.81" y2="1.5875" width="0.254" layer="51"/>
<wire x1="5.08" y1="1.5875" x2="3.81" y2="1.5875" width="0.254" layer="51"/>
<circle x="2.54" y="0" radius="0.3175" width="0" layer="21"/>
<circle x="-2.54" y="0" radius="0.3175" width="0" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="0.9906" diameter="1.905" shape="long" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="0.9906" diameter="1.905" shape="long" rot="R90"/>
<text x="-3.175" y="-3.81" size="1.27" layer="27" ratio="16">&gt;VALUE</text>
<text x="-3.175" y="-3.81" size="1.27" layer="25" ratio="16">&gt;NAME</text>
<text x="-4.445" y="-3.4925" size="1.27" layer="51" ratio="16">&gt;NAME</text>
</package>
<package name="TO220-2B">
<description>&lt;b&gt;TO-220&lt;/b&gt;&lt;br&gt;
Power package, 2 pins</description>
<wire x1="-5.08" y1="1.905" x2="5.08" y2="1.905" width="0.4064" layer="21"/>
<wire x1="5.08" y1="1.905" x2="5.08" y2="0.9525" width="0.4064" layer="21"/>
<wire x1="5.08" y1="0.9525" x2="4.445" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="-4.445" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.08" y2="0.9525" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0.9525" x2="-5.08" y2="1.905" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="1.905" x2="5.08" y2="1.905" width="0.254" layer="51"/>
<wire x1="5.08" y1="1.905" x2="5.08" y2="0.9525" width="0.254" layer="51"/>
<wire x1="5.08" y1="0.9525" x2="4.445" y2="-1.27" width="0.254" layer="51"/>
<wire x1="4.445" y1="-1.27" x2="-4.445" y2="-1.27" width="0.254" layer="51"/>
<wire x1="-4.445" y1="-1.27" x2="-5.08" y2="0.9525" width="0.254" layer="51"/>
<wire x1="-5.08" y1="0.9525" x2="-5.08" y2="1.905" width="0.254" layer="51"/>
<circle x="2.54" y="0" radius="0.3175" width="0" layer="21"/>
<circle x="-2.54" y="0" radius="0.3175" width="0" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="0.9906" diameter="1.905" shape="long" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="0.9906" diameter="1.905" shape="long" rot="R90"/>
<text x="-3.175" y="-3.175" size="1.27" layer="27" ratio="16">&gt;VALUE</text>
<text x="-3.175" y="-3.175" size="1.27" layer="25" ratio="16">&gt;NAME</text>
<text x="-4.445" y="-2.8575" size="1.27" layer="51" ratio="16">&gt;NAME</text>
</package>
<package name="R2010">
<description>&lt;b&gt;Resistor&lt;/b&gt; SMD, size 2010</description>
<wire x1="-2.0638" y1="1.27" x2="-2.0638" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.0638" y1="1.27" x2="2.0638" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.4131" y1="1.5875" x2="3.4131" y2="1.5875" width="0.254" layer="51"/>
<wire x1="3.4131" y1="1.5875" x2="3.4131" y2="-1.5875" width="0.254" layer="51"/>
<wire x1="3.4131" y1="-1.5875" x2="-3.4131" y2="-1.5875" width="0.254" layer="51"/>
<wire x1="-3.4131" y1="-1.5875" x2="-3.4131" y2="1.5875" width="0.254" layer="51"/>
<wire x1="-2.54" y1="1.27" x2="-2.0638" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.0638" y1="1.27" x2="2.0638" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.0638" y1="1.27" x2="2.54" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.27" x2="-2.0638" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.0638" y1="-1.27" x2="2.0638" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.0638" y1="-1.27" x2="2.54" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="1.27" width="0.1524" layer="21"/>
<smd name="1" x="-2.4018" y="0" dx="1.524" dy="2.794" layer="1"/>
<smd name="2" x="2.4018" y="0" dx="1.524" dy="2.794" layer="1"/>
<text x="-2.4606" y="1.5875" size="1.27" layer="27" ratio="16">&gt;VALUE</text>
<text x="-2.4606" y="1.5875" size="1.27" layer="25" ratio="16">&gt;NAME</text>
<text x="-0.4762" y="-0.6352" size="1.27" layer="21">R</text>
<text x="-3.4131" y="1.905" size="1.27" layer="51" ratio="16">&gt;NAME</text>
</package>
<package name="R2512">
<description>&lt;b&gt;Resistor&lt;/b&gt; SMD, size 2512</description>
<wire x1="-2.3988" y1="1.5081" x2="-2.3988" y2="-1.5081" width="0.254" layer="21"/>
<wire x1="2.3988" y1="1.5081" x2="2.3988" y2="-1.5081" width="0.254" layer="21"/>
<wire x1="-4.5243" y1="2.1431" x2="4.5244" y2="2.1431" width="0.254" layer="51"/>
<wire x1="4.5244" y1="2.1431" x2="4.5244" y2="-2.1431" width="0.254" layer="51"/>
<wire x1="4.5244" y1="-2.1431" x2="-4.5244" y2="-2.1431" width="0.254" layer="51"/>
<wire x1="-4.5244" y1="-2.1431" x2="-4.5243" y2="2.1431" width="0.254" layer="51"/>
<wire x1="-3.175" y1="1.5081" x2="-2.3988" y2="1.5081" width="0.4064" layer="21"/>
<wire x1="-2.3988" y1="1.5081" x2="2.3988" y2="1.5081" width="0.4064" layer="21"/>
<wire x1="2.3988" y1="1.5081" x2="3.175" y2="1.5081" width="0.4064" layer="21"/>
<wire x1="-3.175" y1="-1.5081" x2="-2.3988" y2="-1.5081" width="0.4064" layer="21"/>
<wire x1="-2.3988" y1="-1.5081" x2="2.3988" y2="-1.5081" width="0.4064" layer="21"/>
<wire x1="2.3988" y1="-1.5081" x2="3.175" y2="-1.5081" width="0.4064" layer="21"/>
<wire x1="-3.175" y1="1.5081" x2="-3.175" y2="-1.5081" width="0.4064" layer="21"/>
<wire x1="3.175" y1="-1.5081" x2="3.175" y2="1.5081" width="0.4064" layer="21"/>
<wire x1="-1.2" y1="0.6" x2="1.2" y2="0.6" width="0.254" layer="21"/>
<wire x1="1.2" y1="0.6" x2="1.2" y2="0" width="0.254" layer="21"/>
<wire x1="1.2" y1="0" x2="1.2" y2="-0.6" width="0.254" layer="21"/>
<wire x1="1.2" y1="-0.6" x2="-1.2" y2="-0.6" width="0.254" layer="21"/>
<wire x1="-1.2" y1="-0.6" x2="-1.2" y2="0" width="0.254" layer="21"/>
<wire x1="-1.2" y1="0" x2="-1.2" y2="0.6" width="0.254" layer="21"/>
<wire x1="1.2" y1="0" x2="1.9" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.2" y1="0" x2="-1.9" y2="0" width="0.1524" layer="21"/>
<smd name="1" x="-2.6988" y="0" dx="2.794" dy="3.556" layer="1"/>
<smd name="2" x="2.6988" y="0" dx="2.794" dy="3.556" layer="1"/>
<text x="-3.1956" y="2.005" size="1.27" layer="27" ratio="16">&gt;VALUE</text>
<text x="-3.1956" y="2.005" size="1.27" layer="25" ratio="16">&gt;NAME</text>
<text x="-4.5244" y="2.3813" size="1.27" layer="51" ratio="16">&gt;NAME</text>
</package>
<package name="R04-1W">
<description>&lt;b&gt;Resistor&lt;/b&gt; 0.4", 1W</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="3.175" y1="0" x2="3.175" y2="1.27" width="0.4064" layer="21"/>
<wire x1="3.175" y1="1.27" x2="-3.175" y2="1.27" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="3.175" y1="0" x2="5.08" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="3.175" y2="1.27" width="0.254" layer="51"/>
<wire x1="3.175" y1="1.27" x2="3.175" y2="0" width="0.254" layer="51"/>
<wire x1="3.175" y1="0" x2="3.175" y2="-1.27" width="0.254" layer="51"/>
<wire x1="3.175" y1="-1.27" x2="-3.175" y2="-1.27" width="0.254" layer="51"/>
<wire x1="-3.175" y1="-1.27" x2="-3.175" y2="0" width="0.254" layer="51"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="1.27" width="0.254" layer="51"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.254" layer="51"/>
<wire x1="3.81" y1="0" x2="3.175" y2="0" width="0.254" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="0.889" diameter="2.032" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.889" diameter="2.032" shape="octagon"/>
<text x="-2.54" y="-0.635" size="1.27" layer="27" ratio="16">&gt;VALUE</text>
<text x="-2.54" y="-0.635" size="1.27" layer="25" ratio="16">&gt;NAME</text>
<text x="-2.8575" y="1.5875" size="1.27" layer="51" ratio="16">&gt;NAME</text>
</package>
<package name="R05-1W">
<description>&lt;b&gt;Resistor&lt;/b&gt; 0.5", 1W</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="3.175" y1="0" x2="3.175" y2="1.27" width="0.4064" layer="21"/>
<wire x1="3.175" y1="1.27" x2="-3.175" y2="1.27" width="0.4064" layer="21"/>
<wire x1="-6.35" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="3.175" y1="0" x2="6.35" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="3.175" y2="1.27" width="0.254" layer="51"/>
<wire x1="3.175" y1="1.27" x2="3.175" y2="0" width="0.254" layer="51"/>
<wire x1="3.175" y1="0" x2="3.175" y2="-1.27" width="0.254" layer="51"/>
<wire x1="3.175" y1="-1.27" x2="-3.175" y2="-1.27" width="0.254" layer="51"/>
<wire x1="-3.175" y1="-1.27" x2="-3.175" y2="0" width="0.254" layer="51"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="1.27" width="0.254" layer="51"/>
<wire x1="-5.08" y1="0" x2="-3.175" y2="0" width="0.254" layer="51"/>
<wire x1="5.08" y1="0" x2="3.175" y2="0" width="0.254" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="0.889" diameter="2.032" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.889" diameter="2.032" shape="octagon"/>
<text x="-2.54" y="-0.635" size="1.27" layer="27" ratio="16">&gt;VALUE</text>
<text x="-2.54" y="-0.635" size="1.27" layer="25" ratio="16">&gt;NAME</text>
<text x="-2.8575" y="1.5875" size="1.27" layer="51" ratio="16">&gt;NAME</text>
</package>
<package name="R06-2W">
<description>&lt;b&gt;Resistor&lt;/b&gt; 0.6", 2W</description>
<wire x1="-5.08" y1="1.905" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="5.08" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="5.08" y1="0" x2="5.08" y2="1.905" width="0.4064" layer="21"/>
<wire x1="5.08" y1="1.905" x2="-5.08" y2="1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-5.08" y2="0" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0" x2="7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.905" x2="5.08" y2="1.905" width="0.254" layer="51"/>
<wire x1="5.08" y1="1.905" x2="5.08" y2="0" width="0.254" layer="51"/>
<wire x1="5.08" y1="0" x2="5.08" y2="-1.905" width="0.254" layer="51"/>
<wire x1="5.08" y1="-1.905" x2="-5.08" y2="-1.905" width="0.254" layer="51"/>
<wire x1="-5.08" y1="-1.905" x2="-5.08" y2="0" width="0.254" layer="51"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="1.905" width="0.254" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.254" layer="51"/>
<wire x1="6.35" y1="0" x2="5.08" y2="0" width="0.254" layer="51"/>
<pad name="1" x="-7.62" y="0" drill="0.9906" diameter="2.286" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.9906" diameter="2.286" shape="octagon"/>
<text x="-4.445" y="-0.635" size="1.27" layer="27" ratio="16">&gt;VALUE</text>
<text x="-4.445" y="-0.635" size="1.27" layer="25" ratio="16">&gt;NAME</text>
<text x="-5.08" y="2.54" size="1.27" layer="51" ratio="16">&gt;NAME</text>
</package>
<package name="R07-2W">
<description>&lt;b&gt;Resistor&lt;/b&gt; 0.7", 2W</description>
<wire x1="-5.08" y1="1.905" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="5.08" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="5.08" y1="0" x2="5.08" y2="1.905" width="0.4064" layer="21"/>
<wire x1="5.08" y1="1.905" x2="-5.08" y2="1.905" width="0.4064" layer="21"/>
<wire x1="-8.89" y1="0" x2="-5.08" y2="0" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0" x2="8.89" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.905" x2="5.08" y2="1.905" width="0.254" layer="51"/>
<wire x1="5.08" y1="1.905" x2="5.08" y2="0" width="0.254" layer="51"/>
<wire x1="5.08" y1="0" x2="5.08" y2="-1.905" width="0.254" layer="51"/>
<wire x1="5.08" y1="-1.905" x2="-5.08" y2="-1.905" width="0.254" layer="51"/>
<wire x1="-5.08" y1="-1.905" x2="-5.08" y2="0" width="0.254" layer="51"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="1.905" width="0.254" layer="51"/>
<wire x1="-7.62" y1="0" x2="-5.08" y2="0" width="0.254" layer="51"/>
<wire x1="7.62" y1="0" x2="5.08" y2="0" width="0.254" layer="51"/>
<pad name="1" x="-8.89" y="0" drill="0.9906" diameter="2.286" shape="octagon"/>
<pad name="2" x="8.89" y="0" drill="0.9906" diameter="2.286" shape="octagon"/>
<text x="-4.445" y="-0.635" size="1.27" layer="27" ratio="16">&gt;VALUE</text>
<text x="-4.445" y="-0.635" size="1.27" layer="25" ratio="16">&gt;NAME</text>
<text x="-5.08" y="2.54" size="1.27" layer="51" ratio="16">&gt;NAME</text>
</package>
<package name="R08-3W">
<description>&lt;b&gt;Resistor&lt;/b&gt; 0.8", 3W</description>
<wire x1="-6.985" y1="2.8575" x2="-6.985" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.985" y1="0" x2="-6.985" y2="-2.8575" width="0.4064" layer="21"/>
<wire x1="-6.985" y1="-2.8575" x2="6.985" y2="-2.8575" width="0.4064" layer="21"/>
<wire x1="6.985" y1="-2.8575" x2="6.985" y2="0" width="0.4064" layer="21"/>
<wire x1="6.985" y1="0" x2="6.985" y2="2.8575" width="0.4064" layer="21"/>
<wire x1="6.985" y1="2.8575" x2="-6.985" y2="2.8575" width="0.4064" layer="21"/>
<wire x1="-10.16" y1="0" x2="-6.985" y2="0" width="0.1524" layer="21"/>
<wire x1="6.985" y1="0" x2="10.16" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="2.8575" x2="6.985" y2="2.8575" width="0.254" layer="51"/>
<wire x1="6.985" y1="2.8575" x2="6.985" y2="0" width="0.254" layer="51"/>
<wire x1="6.985" y1="0" x2="6.985" y2="-2.8575" width="0.254" layer="51"/>
<wire x1="6.985" y1="-2.8575" x2="-6.985" y2="-2.8575" width="0.254" layer="51"/>
<wire x1="-6.985" y1="-2.8575" x2="-6.985" y2="0" width="0.254" layer="51"/>
<wire x1="-6.985" y1="0" x2="-6.985" y2="2.8575" width="0.254" layer="51"/>
<wire x1="-8.89" y1="0" x2="-6.985" y2="0" width="0.254" layer="51"/>
<wire x1="8.89" y1="0" x2="6.985" y2="0" width="0.254" layer="51"/>
<pad name="1" x="-10.16" y="0" drill="0.9906" diameter="2.286" shape="octagon"/>
<pad name="2" x="10.16" y="0" drill="0.9906" diameter="2.286" shape="octagon"/>
<text x="-6.35" y="-0.635" size="1.27" layer="27" ratio="16">&gt;VALUE</text>
<text x="-6.35" y="-0.635" size="1.27" layer="25" ratio="16">&gt;NAME</text>
<text x="-6.985" y="3.4925" size="1.27" layer="51" ratio="16">&gt;NAME</text>
</package>
<package name="R09-3W">
<description>&lt;b&gt;Resistor&lt;/b&gt; 0.9", 3W</description>
<wire x1="-6.985" y1="2.8575" x2="-6.985" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.985" y1="0" x2="-6.985" y2="-2.8575" width="0.4064" layer="21"/>
<wire x1="-6.985" y1="-2.8575" x2="6.985" y2="-2.8575" width="0.4064" layer="21"/>
<wire x1="6.985" y1="-2.8575" x2="6.985" y2="0" width="0.4064" layer="21"/>
<wire x1="6.985" y1="0" x2="6.985" y2="2.8575" width="0.4064" layer="21"/>
<wire x1="6.985" y1="2.8575" x2="-6.985" y2="2.8575" width="0.4064" layer="21"/>
<wire x1="-11.43" y1="0" x2="-6.985" y2="0" width="0.1524" layer="21"/>
<wire x1="6.985" y1="0" x2="11.43" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="2.8575" x2="6.985" y2="2.8575" width="0.254" layer="51"/>
<wire x1="6.985" y1="2.8575" x2="6.985" y2="0" width="0.254" layer="51"/>
<wire x1="6.985" y1="0" x2="6.985" y2="-2.8575" width="0.254" layer="51"/>
<wire x1="6.985" y1="-2.8575" x2="-6.985" y2="-2.8575" width="0.254" layer="51"/>
<wire x1="-6.985" y1="-2.8575" x2="-6.985" y2="0" width="0.254" layer="51"/>
<wire x1="-6.985" y1="0" x2="-6.985" y2="2.8575" width="0.254" layer="51"/>
<wire x1="-10.16" y1="0" x2="-6.985" y2="0" width="0.254" layer="51"/>
<wire x1="10.16" y1="0" x2="6.985" y2="0" width="0.254" layer="51"/>
<pad name="1" x="-11.43" y="0" drill="0.9906" diameter="2.286" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="0.9906" diameter="2.286" shape="octagon"/>
<text x="-6.35" y="-0.635" size="1.27" layer="27" ratio="16">&gt;VALUE</text>
<text x="-6.35" y="-0.635" size="1.27" layer="25" ratio="16">&gt;NAME</text>
<text x="-6.985" y="3.4925" size="1.27" layer="51" ratio="16">&gt;NAME</text>
</package>
<package name="TO220-2C">
<description>&lt;b&gt;TO-220&lt;/b&gt;, horizontal mounting&lt;br&gt;
Power package, 2 pins</description>
<wire x1="-5.08" y1="7.62" x2="-5.08" y2="10.16" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="10.16" x2="-5.08" y2="12.7" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="12.7" x2="-5.08" y2="15.875" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="15.875" x2="-5.08" y2="17.145" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="23.495" x2="5.08" y2="23.495" width="0.4064" layer="21"/>
<wire x1="5.08" y1="17.145" x2="5.08" y2="15.875" width="0.4064" layer="21"/>
<wire x1="5.08" y1="15.875" x2="5.08" y2="12.7" width="0.4064" layer="21"/>
<wire x1="5.08" y1="12.7" x2="5.08" y2="10.16" width="0.4064" layer="21"/>
<wire x1="5.08" y1="10.16" x2="5.08" y2="7.62" width="0.4064" layer="21"/>
<wire x1="5.08" y1="7.62" x2="3.175" y2="7.62" width="0.4064" layer="21"/>
<wire x1="3.175" y1="7.62" x2="1.905" y2="7.62" width="0.4064" layer="21"/>
<wire x1="1.905" y1="7.62" x2="-1.905" y2="7.62" width="0.4064" layer="21"/>
<wire x1="-1.905" y1="7.62" x2="-3.175" y2="7.62" width="0.4064" layer="21"/>
<wire x1="-3.175" y1="7.62" x2="-5.08" y2="7.62" width="0.4064" layer="21"/>
<wire x1="5.08" y1="17.145" x2="-5.08" y2="17.145" width="0.4064" layer="21"/>
<wire x1="1.5875" y1="18.7325" x2="-1.5875" y2="21.9075" width="0.762" layer="21"/>
<wire x1="5.08" y1="12.7" x2="5.08" y2="10.16" width="0.254" layer="21" curve="180"/>
<wire x1="-5.08" y1="12.7" x2="-5.08" y2="10.16" width="0.254" layer="21" curve="-180"/>
<wire x1="5.08" y1="17.145" x2="5.08" y2="17.78" width="0.4064" layer="21"/>
<wire x1="5.08" y1="17.78" x2="4.445" y2="17.78" width="0.4064" layer="21"/>
<wire x1="4.445" y1="17.78" x2="4.445" y2="19.05" width="0.4064" layer="21"/>
<wire x1="4.445" y1="19.05" x2="5.08" y2="19.05" width="0.4064" layer="21"/>
<wire x1="5.08" y1="19.05" x2="5.08" y2="23.495" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="17.145" x2="-5.08" y2="17.78" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="17.78" x2="-4.445" y2="17.78" width="0.4064" layer="21"/>
<wire x1="-4.445" y1="17.78" x2="-4.445" y2="19.05" width="0.4064" layer="21"/>
<wire x1="-4.445" y1="19.05" x2="-5.08" y2="19.05" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="19.05" x2="-5.08" y2="23.495" width="0.4064" layer="21"/>
<wire x1="5.08" y1="15.875" x2="-5.08" y2="15.875" width="0.254" layer="21"/>
<wire x1="3.175" y1="7.62" x2="3.175" y2="3.81" width="0.254" layer="21"/>
<wire x1="3.175" y1="3.81" x2="2.54" y2="3.81" width="0.254" layer="21"/>
<wire x1="2.54" y1="3.81" x2="1.905" y2="3.81" width="0.254" layer="21"/>
<wire x1="1.905" y1="3.81" x2="1.905" y2="7.62" width="0.254" layer="21"/>
<wire x1="-1.905" y1="7.62" x2="-1.905" y2="3.81" width="0.254" layer="21"/>
<wire x1="-1.905" y1="3.81" x2="-2.54" y2="3.81" width="0.254" layer="21"/>
<wire x1="-2.54" y1="3.81" x2="-3.175" y2="3.81" width="0.254" layer="21"/>
<wire x1="-3.175" y1="3.81" x2="-3.175" y2="7.62" width="0.254" layer="21"/>
<wire x1="2.54" y1="3.81" x2="2.54" y2="0" width="0.254" layer="21"/>
<wire x1="-2.54" y1="3.81" x2="-2.54" y2="0" width="0.254" layer="21"/>
<wire x1="-5.715" y1="24.765" x2="5.715" y2="24.765" width="0.254" layer="51"/>
<wire x1="5.715" y1="24.765" x2="5.715" y2="5.08" width="0.254" layer="51"/>
<wire x1="5.715" y1="5.08" x2="4.445" y2="5.08" width="0.254" layer="51"/>
<wire x1="4.445" y1="5.08" x2="4.445" y2="-2.54" width="0.254" layer="51"/>
<wire x1="4.445" y1="-2.54" x2="-4.445" y2="-2.54" width="0.254" layer="51"/>
<wire x1="-4.445" y1="-2.54" x2="-4.445" y2="5.08" width="0.254" layer="51"/>
<wire x1="-4.445" y1="5.08" x2="-5.715" y2="5.08" width="0.254" layer="51"/>
<wire x1="-5.715" y1="5.08" x2="-5.715" y2="24.765" width="0.254" layer="51"/>
<circle x="0" y="20.32" radius="2.54" width="0.4064" layer="21"/>
<pad name="2" x="2.54" y="0" drill="0.9906" diameter="1.905" shape="long" rot="R90"/>
<pad name="1" x="-2.54" y="0" drill="0.9906" diameter="1.905" shape="long" rot="R90"/>
<pad name="CASE" x="0" y="20.32" drill="3.2004" diameter="7.62" shape="octagon"/>
<text x="-3.175" y="12.7" size="1.27" layer="25" ratio="16">&gt;NAME</text>
<text x="-3.175" y="12.7" size="1.27" layer="27" ratio="16">&gt;VALUE</text>
<text x="-5.715" y="25.4" size="1.27" layer="51" font="vector" ratio="16">&gt;NAME</text>
<rectangle x1="-6.35" y1="6.6675" x2="6.35" y2="24.13" layer="43"/>
</package>
<package name="TO220-2D">
<description>&lt;b&gt;TO-220&lt;/b&gt;, horizontal mounting&lt;br&gt;
Power package, 2 SMD pins</description>
<wire x1="-5.08" y1="7.62" x2="-5.08" y2="10.16" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="10.16" x2="-5.08" y2="12.7" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="12.7" x2="-5.08" y2="15.875" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="15.875" x2="-5.08" y2="17.145" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="23.495" x2="5.08" y2="23.495" width="0.4064" layer="21"/>
<wire x1="5.08" y1="17.145" x2="5.08" y2="15.875" width="0.4064" layer="21"/>
<wire x1="5.08" y1="15.875" x2="5.08" y2="12.7" width="0.4064" layer="21"/>
<wire x1="5.08" y1="12.7" x2="5.08" y2="10.16" width="0.4064" layer="21"/>
<wire x1="5.08" y1="10.16" x2="5.08" y2="7.62" width="0.4064" layer="21"/>
<wire x1="5.08" y1="7.62" x2="2.8575" y2="7.62" width="0.4064" layer="21"/>
<wire x1="2.8575" y1="7.62" x2="2.2225" y2="7.62" width="0.4064" layer="21"/>
<wire x1="2.2225" y1="7.62" x2="-2.2225" y2="7.62" width="0.4064" layer="21"/>
<wire x1="-2.2225" y1="7.62" x2="-2.8575" y2="7.62" width="0.4064" layer="21"/>
<wire x1="-2.8575" y1="7.62" x2="-5.08" y2="7.62" width="0.4064" layer="21"/>
<wire x1="5.08" y1="17.145" x2="-5.08" y2="17.145" width="0.4064" layer="21"/>
<wire x1="1.5875" y1="18.7325" x2="-1.5875" y2="21.9075" width="0.762" layer="21"/>
<wire x1="5.08" y1="12.7" x2="5.08" y2="10.16" width="0.254" layer="21" curve="180"/>
<wire x1="-5.08" y1="12.7" x2="-5.08" y2="10.16" width="0.254" layer="21" curve="-180"/>
<wire x1="5.08" y1="17.145" x2="5.08" y2="17.78" width="0.4064" layer="21"/>
<wire x1="5.08" y1="17.78" x2="4.445" y2="17.78" width="0.4064" layer="21"/>
<wire x1="4.445" y1="17.78" x2="4.445" y2="19.05" width="0.4064" layer="21"/>
<wire x1="4.445" y1="19.05" x2="5.08" y2="19.05" width="0.4064" layer="21"/>
<wire x1="5.08" y1="19.05" x2="5.08" y2="23.495" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="17.145" x2="-5.08" y2="17.78" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="17.78" x2="-4.445" y2="17.78" width="0.4064" layer="21"/>
<wire x1="-4.445" y1="17.78" x2="-4.445" y2="19.05" width="0.4064" layer="21"/>
<wire x1="-4.445" y1="19.05" x2="-5.08" y2="19.05" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="19.05" x2="-5.08" y2="23.495" width="0.4064" layer="21"/>
<wire x1="5.08" y1="15.875" x2="-5.08" y2="15.875" width="0.254" layer="21"/>
<wire x1="2.8575" y1="7.62" x2="2.8575" y2="-1.27" width="0.254" layer="21"/>
<wire x1="2.8575" y1="-1.27" x2="2.2225" y2="-1.27" width="0.254" layer="21"/>
<wire x1="2.2225" y1="-1.27" x2="2.2225" y2="7.62" width="0.254" layer="21"/>
<wire x1="-2.2225" y1="7.62" x2="-2.2225" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-2.2225" y1="-1.27" x2="-2.8575" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-2.8575" y1="-1.27" x2="-2.8575" y2="7.62" width="0.254" layer="21"/>
<wire x1="-5.715" y1="24.13" x2="5.715" y2="24.13" width="0.254" layer="51"/>
<wire x1="5.715" y1="24.13" x2="5.715" y2="5.08" width="0.254" layer="51"/>
<wire x1="5.715" y1="5.08" x2="4.445" y2="5.08" width="0.254" layer="51"/>
<wire x1="4.445" y1="5.08" x2="4.445" y2="-2.54" width="0.254" layer="51"/>
<wire x1="4.445" y1="-2.54" x2="-4.445" y2="-2.54" width="0.254" layer="51"/>
<wire x1="-4.445" y1="-2.54" x2="-4.445" y2="5.08" width="0.254" layer="51"/>
<wire x1="-4.445" y1="5.08" x2="-5.715" y2="5.08" width="0.254" layer="51"/>
<wire x1="-5.715" y1="5.08" x2="-5.715" y2="24.13" width="0.254" layer="51"/>
<circle x="0" y="20.32" radius="2.54" width="0.4064" layer="21"/>
<pad name="CASE" x="0" y="20.32" drill="3.2004" diameter="3.81"/>
<smd name="1" x="-2.54" y="0" dx="2.032" dy="3.81" layer="1" rot="R180"/>
<smd name="2" x="2.54" y="0" dx="2.032" dy="3.81" layer="1" rot="R180"/>
<text x="-3.175" y="12.7" size="1.27" layer="25" ratio="16">&gt;NAME</text>
<text x="-3.175" y="12.7" size="1.27" layer="27" ratio="16">&gt;VALUE</text>
<text x="-5.715" y="24.4475" size="1.27" layer="51" font="vector" ratio="16">&gt;NAME</text>
<rectangle x1="-6.35" y1="6.6675" x2="6.35" y2="24.13" layer="43"/>
</package>
<package name="R0805V">
<description>&lt;b&gt;Resistor&lt;/b&gt; SMD, size 0805, vertical&lt;br&gt;
mounted &lt;b&gt;inside&lt;/b&gt; the board between layers top and bottom</description>
<circle x="0" y="0" radius="0.7144" width="0.254" layer="21"/>
<circle x="0" y="0" radius="0.7144" width="0.254" layer="22"/>
<circle x="0" y="0" radius="1.5875" width="0.254" layer="51"/>
<circle x="0" y="0" radius="1.5875" width="0.254" layer="52"/>
<smd name="1" x="0" y="0" dx="2.54" dy="2.54" layer="1" roundness="100"/>
<smd name="2" x="0" y="0" dx="2.54" dy="2.54" layer="16" roundness="100"/>
<text x="-1.5875" y="0.9525" size="1.27" layer="27" ratio="16">&gt;VALUE</text>
<text x="-1.5875" y="0.9525" size="1.27" layer="25" ratio="16">&gt;NAME</text>
<text x="-0.2381" y="-0.3573" size="0.762" layer="21">R</text>
<text x="-1.5875" y="1.905" size="1.27" layer="51" ratio="16">&gt;NAME</text>
<text x="1.5875" y="1.905" size="1.27" layer="52" ratio="16" rot="MR0">&gt;NAME</text>
<text x="1.5875" y="0.9525" size="1.27" layer="26" ratio="16" rot="MR0">&gt;NAME</text>
<text x="1.5875" y="0.9525" size="1.27" layer="28" ratio="16" rot="MR0">&gt;VALUE</text>
<text x="0.2381" y="-0.3573" size="0.762" layer="22" rot="MR0">R</text>
<hole x="0" y="0" drill="1.397"/>
</package>
<package name="TO247-2">
<description>&lt;b&gt;TO-247&lt;/b&gt;&lt;br&gt;
Power package, 2 pins</description>
<wire x1="-8.255" y1="2.54" x2="8.255" y2="2.54" width="0.4064" layer="21"/>
<wire x1="8.255" y1="2.54" x2="8.255" y2="1.5875" width="0.4064" layer="21"/>
<wire x1="8.255" y1="1.5875" x2="7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-8.255" y2="1.5875" width="0.4064" layer="21"/>
<wire x1="-8.255" y1="1.5875" x2="-8.255" y2="2.54" width="0.4064" layer="21"/>
<wire x1="-8.255" y1="1.5875" x2="8.255" y2="1.5875" width="0.4064" layer="21"/>
<wire x1="-8.255" y1="2.54" x2="8.255" y2="2.54" width="0.254" layer="51"/>
<wire x1="8.255" y1="2.54" x2="8.255" y2="1.27" width="0.254" layer="51"/>
<wire x1="8.255" y1="1.27" x2="7.62" y2="-1.905" width="0.254" layer="51"/>
<wire x1="7.62" y1="-1.905" x2="-7.62" y2="-1.905" width="0.254" layer="51"/>
<wire x1="-7.62" y1="-1.905" x2="-8.255" y2="1.27" width="0.254" layer="51"/>
<wire x1="-8.255" y1="1.27" x2="-8.255" y2="2.54" width="0.254" layer="51"/>
<circle x="-5.08" y="0" radius="0.3175" width="0" layer="21"/>
<circle x="5.08" y="0" radius="0.3175" width="0" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.2954" diameter="3.81" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.2954" diameter="3.81" shape="octagon"/>
<text x="-7.62" y="-3.81" size="1.27" layer="27" ratio="16">&gt;VALUE</text>
<text x="-7.62" y="-3.81" size="1.27" layer="25" ratio="16">&gt;NAME</text>
<text x="-8.255" y="2.8575" size="1.27" layer="51" font="vector" ratio="16">&gt;NAME</text>
</package>
<package name="TO247-2D">
<description>&lt;b&gt;TO-247&lt;/b&gt;, horizontal mounting&lt;br&gt;
Power package, 2 SMD pins</description>
<wire x1="-8.255" y1="8.255" x2="-6.35" y2="8.255" width="0.4064" layer="21"/>
<wire x1="-6.35" y1="8.255" x2="-3.81" y2="8.255" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="8.255" x2="3.81" y2="8.255" width="0.4064" layer="21"/>
<wire x1="3.81" y1="8.255" x2="6.35" y2="8.255" width="0.4064" layer="21"/>
<wire x1="6.35" y1="8.255" x2="8.255" y2="8.255" width="0.4064" layer="21"/>
<wire x1="-8.255" y1="8.255" x2="-8.255" y2="21.59" width="0.4064" layer="21"/>
<wire x1="-8.255" y1="21.59" x2="-8.255" y2="25.4" width="0.4064" layer="21"/>
<wire x1="-8.255" y1="25.4" x2="-8.255" y2="29.21" width="0.4064" layer="21"/>
<wire x1="-8.255" y1="29.21" x2="8.255" y2="29.21" width="0.4064" layer="21"/>
<wire x1="8.255" y1="29.21" x2="8.255" y2="25.4" width="0.4064" layer="21"/>
<wire x1="8.255" y1="25.4" x2="8.255" y2="21.59" width="0.4064" layer="21"/>
<wire x1="8.255" y1="21.59" x2="8.255" y2="8.255" width="0.4064" layer="21"/>
<wire x1="-8.255" y1="25.4" x2="-8.255" y2="21.59" width="0.4064" layer="21" curve="-180"/>
<wire x1="8.255" y1="25.4" x2="8.255" y2="21.59" width="0.4064" layer="21" curve="180"/>
<wire x1="-2.54" y1="23.495" x2="0" y2="26.035" width="1.016" layer="16" curve="-90.004512" cap="flat"/>
<wire x1="0" y1="20.955" x2="2.54" y2="23.495" width="1.016" layer="16" curve="90.004512" cap="flat"/>
<wire x1="-2.54" y1="23.495" x2="0" y2="26.035" width="1.016" layer="1" curve="-90.004512" cap="flat"/>
<wire x1="0" y1="20.955" x2="2.54" y2="23.495" width="1.016" layer="1" curve="90" cap="flat"/>
<wire x1="1.5875" y1="21.9075" x2="-1.5875" y2="25.0825" width="0.762" layer="21"/>
<wire x1="-6.35" y1="8.255" x2="-6.35" y2="6.35" width="0.254" layer="21"/>
<wire x1="-6.35" y1="6.35" x2="-5.715" y2="6.35" width="0.254" layer="21"/>
<wire x1="-5.715" y1="6.35" x2="-5.715" y2="-0.635" width="0.254" layer="21"/>
<wire x1="-5.715" y1="-0.635" x2="-4.445" y2="-0.635" width="0.254" layer="21"/>
<wire x1="-4.445" y1="-0.635" x2="-4.445" y2="6.35" width="0.254" layer="21"/>
<wire x1="-4.445" y1="6.35" x2="-3.81" y2="6.35" width="0.254" layer="21"/>
<wire x1="-3.81" y1="6.35" x2="-3.81" y2="8.255" width="0.254" layer="21"/>
<wire x1="3.81" y1="8.255" x2="3.81" y2="6.35" width="0.254" layer="21"/>
<wire x1="3.81" y1="6.35" x2="4.445" y2="6.35" width="0.254" layer="21"/>
<wire x1="4.445" y1="6.35" x2="4.445" y2="-0.635" width="0.254" layer="21"/>
<wire x1="4.445" y1="-0.635" x2="5.715" y2="-0.635" width="0.254" layer="21"/>
<wire x1="5.715" y1="-0.635" x2="5.715" y2="6.35" width="0.254" layer="21"/>
<wire x1="5.715" y1="6.35" x2="6.35" y2="6.35" width="0.254" layer="21"/>
<wire x1="6.35" y1="6.35" x2="6.35" y2="8.255" width="0.254" layer="21"/>
<wire x1="-7.62" y1="2.54" x2="-7.62" y2="-3.175" width="0.254" layer="51"/>
<wire x1="-7.62" y1="-3.175" x2="7.62" y2="-3.175" width="0.254" layer="51"/>
<wire x1="7.62" y1="-3.175" x2="7.62" y2="2.54" width="0.254" layer="51"/>
<circle x="0" y="23.495" radius="1.905" width="0.4064" layer="1"/>
<circle x="0" y="23.495" radius="1.905" width="0.4064" layer="16"/>
<circle x="0" y="23.495" radius="0.4763" width="0.254" layer="16"/>
<circle x="0" y="23.495" radius="0.4763" width="0.254" layer="1"/>
<circle x="0" y="23.495" radius="3.175" width="0.4064" layer="1"/>
<circle x="0" y="23.495" radius="3.175" width="0.4064" layer="16"/>
<circle x="0" y="23.495" radius="2.54" width="0.4064" layer="21"/>
<smd name="1" x="-5.08" y="0" dx="3.81" dy="5.08" layer="1" rot="R180"/>
<smd name="2" x="5.08" y="0" dx="3.81" dy="5.08" layer="1" rot="R180"/>
<text x="-7.62" y="8.89" size="1.27" layer="27" ratio="16">&gt;VALUE</text>
<text x="-7.62" y="8.89" size="1.27" layer="25" ratio="16">&gt;NAME</text>
<text x="-7.62" y="-4.7625" size="1.27" layer="51" font="vector" ratio="16">&gt;NAME</text>
<rectangle x1="-8.89" y1="7.62" x2="8.89" y2="29.845" layer="43"/>
<hole x="0" y="23.495" drill="3.2004"/>
</package>
<package name="TO247-2N2">
<description>&lt;b&gt;TO-247&lt;/b&gt;, horizontal mounting&lt;br&gt;
Power package, 2 long pins</description>
<wire x1="-8.255" y1="8.255" x2="-6.35" y2="8.255" width="0.4064" layer="21"/>
<wire x1="-6.35" y1="8.255" x2="-3.81" y2="8.255" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="8.255" x2="3.81" y2="8.255" width="0.4064" layer="21"/>
<wire x1="3.81" y1="8.255" x2="6.35" y2="8.255" width="0.4064" layer="21"/>
<wire x1="6.35" y1="8.255" x2="8.255" y2="8.255" width="0.4064" layer="21"/>
<wire x1="-8.255" y1="8.255" x2="-8.255" y2="21.59" width="0.4064" layer="21"/>
<wire x1="-8.255" y1="21.59" x2="-8.255" y2="25.4" width="0.4064" layer="21"/>
<wire x1="-8.255" y1="25.4" x2="-8.255" y2="29.21" width="0.4064" layer="21"/>
<wire x1="-8.255" y1="29.21" x2="8.255" y2="29.21" width="0.4064" layer="21"/>
<wire x1="8.255" y1="29.21" x2="8.255" y2="25.4" width="0.4064" layer="21"/>
<wire x1="8.255" y1="25.4" x2="8.255" y2="21.59" width="0.4064" layer="21"/>
<wire x1="8.255" y1="21.59" x2="8.255" y2="8.255" width="0.4064" layer="21"/>
<wire x1="-8.255" y1="25.4" x2="-8.255" y2="21.59" width="0.4064" layer="21" curve="-180"/>
<wire x1="8.255" y1="25.4" x2="8.255" y2="21.59" width="0.4064" layer="21" curve="180"/>
<wire x1="-2.54" y1="23.495" x2="0" y2="26.035" width="1.016" layer="16" curve="-90.004512" cap="flat"/>
<wire x1="0" y1="20.955" x2="2.54" y2="23.495" width="1.016" layer="16" curve="90.004512" cap="flat"/>
<wire x1="-2.54" y1="23.495" x2="0" y2="26.035" width="1.016" layer="1" curve="-90.004512" cap="flat"/>
<wire x1="0" y1="20.955" x2="2.54" y2="23.495" width="1.016" layer="1" curve="90" cap="flat"/>
<wire x1="1.5875" y1="21.9075" x2="-1.5875" y2="25.0825" width="0.762" layer="21"/>
<wire x1="-6.35" y1="8.255" x2="-6.35" y2="6.35" width="0.254" layer="21"/>
<wire x1="-6.35" y1="6.35" x2="-5.715" y2="6.35" width="0.254" layer="21"/>
<wire x1="-5.715" y1="6.35" x2="-5.715" y2="0" width="0.254" layer="21"/>
<wire x1="-5.715" y1="0" x2="-4.445" y2="0" width="0.254" layer="21"/>
<wire x1="-4.445" y1="0" x2="-4.445" y2="6.35" width="0.254" layer="21"/>
<wire x1="-4.445" y1="6.35" x2="-3.81" y2="6.35" width="0.254" layer="21"/>
<wire x1="-3.81" y1="6.35" x2="-3.81" y2="8.255" width="0.254" layer="21"/>
<wire x1="3.81" y1="8.255" x2="3.81" y2="6.35" width="0.254" layer="21"/>
<wire x1="3.81" y1="6.35" x2="4.445" y2="6.35" width="0.254" layer="21"/>
<wire x1="4.445" y1="6.35" x2="4.445" y2="0" width="0.254" layer="21"/>
<wire x1="4.445" y1="0" x2="5.715" y2="0" width="0.254" layer="21"/>
<wire x1="5.715" y1="0" x2="5.715" y2="6.35" width="0.254" layer="21"/>
<wire x1="5.715" y1="6.35" x2="6.35" y2="6.35" width="0.254" layer="21"/>
<wire x1="6.35" y1="6.35" x2="6.35" y2="8.255" width="0.254" layer="21"/>
<wire x1="-7.62" y1="2.54" x2="-7.62" y2="-3.175" width="0.254" layer="51"/>
<wire x1="-7.62" y1="-3.175" x2="7.62" y2="-3.175" width="0.254" layer="51"/>
<wire x1="7.62" y1="-3.175" x2="7.62" y2="2.54" width="0.254" layer="51"/>
<circle x="0" y="23.495" radius="1.905" width="0.4064" layer="1"/>
<circle x="0" y="23.495" radius="1.905" width="0.4064" layer="16"/>
<circle x="0" y="23.495" radius="0.4763" width="0.254" layer="16"/>
<circle x="0" y="23.495" radius="0.4763" width="0.254" layer="1"/>
<circle x="0" y="23.495" radius="3.175" width="0.4064" layer="1"/>
<circle x="0" y="23.495" radius="3.175" width="0.4064" layer="16"/>
<circle x="0" y="23.495" radius="2.54" width="0.4064" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.2954" diameter="3.81" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.2954" diameter="3.81" shape="octagon"/>
<text x="-7.62" y="8.89" size="1.27" layer="27" ratio="16">&gt;VALUE</text>
<text x="-7.62" y="8.89" size="1.27" layer="25" ratio="16">&gt;NAME</text>
<text x="-7.62" y="-4.7625" size="1.27" layer="51" font="vector" ratio="16">&gt;NAME</text>
<rectangle x1="-8.89" y1="7.62" x2="8.89" y2="29.845" layer="43"/>
<hole x="0" y="23.495" drill="3.2004"/>
</package>
<package name="R035N">
<description>&lt;b&gt;Resistor&lt;/b&gt; 0.35"&lt;br&gt;
5W, 5*14mm&lt;br&gt;
Futaba MPC71</description>
<wire x1="-7.62" y1="2.54" x2="-7.62" y2="-2.54" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="-2.54" x2="6.35" y2="-2.54" width="0.4064" layer="21"/>
<wire x1="6.35" y1="-2.54" x2="6.35" y2="2.54" width="0.4064" layer="21"/>
<wire x1="6.35" y1="2.54" x2="-7.62" y2="2.54" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="2.54" x2="6.35" y2="2.54" width="0.254" layer="51"/>
<wire x1="6.35" y1="2.54" x2="6.35" y2="-2.54" width="0.254" layer="51"/>
<wire x1="6.35" y1="-2.54" x2="-7.62" y2="-2.54" width="0.254" layer="51"/>
<wire x1="-7.62" y1="-2.54" x2="-7.62" y2="2.54" width="0.254" layer="51"/>
<circle x="3.81" y="0" radius="0.3175" width="0" layer="21"/>
<circle x="-5.08" y="0" radius="0.3175" width="0" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" diameter="2.032" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" diameter="2.032" shape="octagon"/>
<text x="-3.81" y="-0.635" size="1.27" layer="27" ratio="16">&gt;VALUE</text>
<text x="-3.81" y="-0.635" size="1.27" layer="25" ratio="16">&gt;NAME</text>
<text x="-7.62" y="2.8575" size="1.27" layer="51" ratio="16">&gt;NAME</text>
</package>
<package name="R2220">
<description>&lt;b&gt;Resistor&lt;/b&gt; SMD, size 2220</description>
<wire x1="-3" y1="2.6" x2="-3" y2="-2.6" width="0.4064" layer="21"/>
<wire x1="-3" y1="-2.6" x2="-2.2" y2="-2.6" width="0.4064" layer="21"/>
<wire x1="-2.2" y1="-2.6" x2="2.2" y2="-2.6" width="0.4064" layer="21"/>
<wire x1="2.2" y1="-2.6" x2="3" y2="-2.6" width="0.4064" layer="21"/>
<wire x1="3" y1="-2.6" x2="3" y2="2.6" width="0.4064" layer="21"/>
<wire x1="3" y1="2.6" x2="2.2" y2="2.6" width="0.4064" layer="21"/>
<wire x1="2.2" y1="2.6" x2="-2.2" y2="2.6" width="0.4064" layer="21"/>
<wire x1="-2.2" y1="2.6" x2="-3" y2="2.6" width="0.4064" layer="21"/>
<wire x1="-2.2" y1="2.6" x2="-2.2" y2="-2.6" width="0.254" layer="21"/>
<wire x1="2.2" y1="2.6" x2="2.2" y2="-2.6" width="0.254" layer="21"/>
<wire x1="-4.3" y1="3.1" x2="-4.3" y2="-3.1" width="0.254" layer="51"/>
<wire x1="-4.3" y1="-3.1" x2="4.3" y2="-3.1" width="0.254" layer="51"/>
<wire x1="4.3" y1="-3.1" x2="4.3" y2="3.1" width="0.254" layer="51"/>
<wire x1="4.3" y1="3.1" x2="-4.3" y2="3.1" width="0.254" layer="51"/>
<smd name="1" x="-2.8" y="0" dx="2.4" dy="5.6" layer="1"/>
<smd name="2" x="2.8" y="0" dx="2.4" dy="5.6" layer="1"/>
<text x="-3.2" y="3.1" size="1.27" layer="25" font="vector" ratio="16">&gt;NAME</text>
<text x="-3.2" y="3.1" size="1.27" layer="27" font="vector" ratio="16">&gt;VALUE</text>
<text x="-4.4" y="3.5" size="1.27" layer="51" font="vector" ratio="16">&gt;NAME</text>
<text x="-0.4" y="-0.6" size="1.27" layer="21" font="vector" ratio="16">R</text>
<text x="-0.4" y="-0.6" size="1.27" layer="51" font="vector" ratio="16">R</text>
<rectangle x1="-1.27" y1="-2.8575" x2="1.27" y2="2.8575" layer="43"/>
</package>
<package name="R2515">
<description>&lt;b&gt;Resistor&lt;/b&gt; SMD, size 2515</description>
<wire x1="-2.3988" y1="1.7081" x2="-2.3988" y2="-1.7081" width="0.254" layer="21"/>
<wire x1="2.3988" y1="1.7081" x2="2.3988" y2="-1.7081" width="0.254" layer="21"/>
<wire x1="-4.5243" y1="2.3813" x2="4.5244" y2="2.3813" width="0.254" layer="51"/>
<wire x1="4.5244" y1="2.3813" x2="4.5244" y2="-2.3813" width="0.254" layer="51"/>
<wire x1="4.5244" y1="-2.3813" x2="-4.5244" y2="-2.3813" width="0.254" layer="51"/>
<wire x1="-4.5244" y1="-2.3813" x2="-4.5243" y2="2.3813" width="0.254" layer="51"/>
<wire x1="-3.175" y1="1.7081" x2="-2.3988" y2="1.7081" width="0.4064" layer="21"/>
<wire x1="-2.3988" y1="1.7081" x2="2.3988" y2="1.7081" width="0.4064" layer="21"/>
<wire x1="2.3988" y1="1.7081" x2="3.175" y2="1.7081" width="0.4064" layer="21"/>
<wire x1="-3.175" y1="-1.7081" x2="-2.3988" y2="-1.7081" width="0.4064" layer="21"/>
<wire x1="-2.3988" y1="-1.7081" x2="2.3988" y2="-1.7081" width="0.4064" layer="21"/>
<wire x1="2.3988" y1="-1.7081" x2="3.175" y2="-1.7081" width="0.4064" layer="21"/>
<wire x1="-3.175" y1="1.7081" x2="-3.175" y2="-1.7081" width="0.4064" layer="21"/>
<wire x1="3.175" y1="-1.7081" x2="3.175" y2="1.7081" width="0.4064" layer="21"/>
<wire x1="-1.2" y1="0.6" x2="1.2" y2="0.6" width="0.254" layer="21"/>
<wire x1="1.2" y1="0.6" x2="1.2" y2="0" width="0.254" layer="21"/>
<wire x1="1.2" y1="0" x2="1.2" y2="-0.6" width="0.254" layer="21"/>
<wire x1="1.2" y1="-0.6" x2="-1.2" y2="-0.6" width="0.254" layer="21"/>
<wire x1="-1.2" y1="-0.6" x2="-1.2" y2="0" width="0.254" layer="21"/>
<wire x1="-1.2" y1="0" x2="-1.2" y2="0.6" width="0.254" layer="21"/>
<wire x1="1.2" y1="0" x2="1.9" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.2" y1="0" x2="-1.9" y2="0" width="0.1524" layer="21"/>
<smd name="1" x="-2.6988" y="0" dx="2.794" dy="4.064" layer="1"/>
<smd name="2" x="2.6988" y="0" dx="2.794" dy="4.064" layer="1"/>
<text x="-3.1956" y="2.0843" size="1.27" layer="27" ratio="16">&gt;VALUE</text>
<text x="-3.1956" y="2.0844" size="1.27" layer="25" ratio="16">&gt;NAME</text>
<text x="-4.5244" y="2.6194" size="1.27" layer="51" ratio="16">&gt;NAME</text>
</package>
<package name="R4527">
<description>&lt;b&gt;Resistor&lt;/b&gt; SMD, size 4527</description>
<wire x1="-3.175" y1="3.4925" x2="-3.175" y2="-3.4925" width="0.254" layer="21"/>
<wire x1="3.175" y1="3.4925" x2="3.175" y2="-3.4925" width="0.254" layer="21"/>
<wire x1="-7.4613" y1="3.6513" x2="7.4613" y2="3.6513" width="0.254" layer="51"/>
<wire x1="7.4613" y1="3.6513" x2="7.4613" y2="-3.6513" width="0.254" layer="51"/>
<wire x1="7.4613" y1="-3.6513" x2="-7.4613" y2="-3.6513" width="0.254" layer="51"/>
<wire x1="-7.4613" y1="-3.6513" x2="-7.4613" y2="3.6513" width="0.254" layer="51"/>
<wire x1="-5.715" y1="3.4925" x2="-3.175" y2="3.4925" width="0.4064" layer="21"/>
<wire x1="-3.175" y1="3.4925" x2="3.175" y2="3.4925" width="0.4064" layer="21"/>
<wire x1="3.175" y1="3.4925" x2="5.715" y2="3.4925" width="0.4064" layer="21"/>
<wire x1="-5.715" y1="-3.4925" x2="-3.175" y2="-3.4925" width="0.4064" layer="21"/>
<wire x1="-3.175" y1="-3.4925" x2="3.175" y2="-3.4925" width="0.4064" layer="21"/>
<wire x1="3.175" y1="-3.4925" x2="5.715" y2="-3.4925" width="0.4064" layer="21"/>
<wire x1="-5.715" y1="3.4925" x2="-5.715" y2="-3.4925" width="0.4064" layer="21"/>
<wire x1="5.715" y1="-3.4925" x2="5.715" y2="3.4925" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="1.27" y2="0.635" width="0.254" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="0" width="0.254" layer="21"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-0.635" width="0.254" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="-1.27" y2="-0.635" width="0.254" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.27" y2="0" width="0.254" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="0.635" width="0.254" layer="21"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0" x2="-2.535" y2="0" width="0.1524" layer="21"/>
<smd name="1" x="-4.7625" y="0" dx="4.572" dy="6.35" layer="1"/>
<smd name="2" x="4.7625" y="0" dx="4.572" dy="6.35" layer="1"/>
<text x="-2.6988" y="1.5875" size="1.27" layer="27" ratio="16">&gt;VALUE</text>
<text x="-2.6988" y="1.5875" size="1.27" layer="25" ratio="16">&gt;NAME</text>
<text x="-7.4613" y="3.9688" size="1.27" layer="51" ratio="16">&gt;NAME</text>
</package>
<package name="R6927">
<description>&lt;b&gt;Resistor&lt;/b&gt; SMD, size 6927</description>
<wire x1="-6.35" y1="3.4925" x2="-6.35" y2="-3.4925" width="0.254" layer="21"/>
<wire x1="6.35" y1="3.4925" x2="6.35" y2="-3.4925" width="0.254" layer="21"/>
<wire x1="-10.6363" y1="3.6513" x2="10.6363" y2="3.6513" width="0.254" layer="51"/>
<wire x1="10.6363" y1="3.6513" x2="10.6363" y2="-3.6513" width="0.254" layer="51"/>
<wire x1="10.6363" y1="-3.6513" x2="-10.6363" y2="-3.6513" width="0.254" layer="51"/>
<wire x1="-10.6363" y1="-3.6513" x2="-10.6363" y2="3.6513" width="0.254" layer="51"/>
<wire x1="-8.89" y1="3.4925" x2="-6.35" y2="3.4925" width="0.4064" layer="21"/>
<wire x1="-6.35" y1="3.4925" x2="6.35" y2="3.4925" width="0.4064" layer="21"/>
<wire x1="6.35" y1="3.4925" x2="8.89" y2="3.4925" width="0.4064" layer="21"/>
<wire x1="-8.89" y1="-3.4925" x2="-6.35" y2="-3.4925" width="0.4064" layer="21"/>
<wire x1="-6.35" y1="-3.4925" x2="6.35" y2="-3.4925" width="0.4064" layer="21"/>
<wire x1="6.35" y1="-3.4925" x2="8.89" y2="-3.4925" width="0.4064" layer="21"/>
<wire x1="-8.89" y1="3.4925" x2="-8.89" y2="-3.4925" width="0.4064" layer="21"/>
<wire x1="8.89" y1="-3.4925" x2="8.89" y2="3.4925" width="0.4064" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="3.175" y1="0" x2="3.175" y2="1.27" width="0.4064" layer="21"/>
<wire x1="3.175" y1="1.27" x2="-3.175" y2="1.27" width="0.4064" layer="21"/>
<wire x1="-5.3975" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="3.175" y1="0" x2="5.3975" y2="0" width="0.1524" layer="21"/>
<smd name="1" x="-7.9375" y="0" dx="4.572" dy="6.35" layer="1"/>
<smd name="2" x="7.9375" y="0" dx="4.572" dy="6.35" layer="1"/>
<text x="-10.6363" y="3.9688" size="1.27" layer="51" ratio="16">&gt;NAME</text>
<text x="-2.54" y="-0.635" size="1.27" layer="27" ratio="16">&gt;VALUE</text>
<text x="-2.54" y="-0.635" size="1.27" layer="25" ratio="16">&gt;NAME</text>
</package>
<package name="R02-RCK">
<description>&lt;b&gt;Resistor&lt;/b&gt; 0.2"&lt;br&gt;
&amp;nbsp; - Vishay RCK02</description>
<wire x1="-3.81" y1="1.27" x2="3.81" y2="1.27" width="0.254" layer="51"/>
<wire x1="3.81" y1="1.27" x2="3.81" y2="-1.27" width="0.254" layer="51"/>
<wire x1="3.81" y1="-1.27" x2="-3.81" y2="-1.27" width="0.254" layer="51"/>
<wire x1="-3.81" y1="-1.27" x2="-3.81" y2="1.27" width="0.254" layer="51"/>
<wire x1="-1.5875" y1="0.9525" x2="-1.5875" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.5875" y1="0" x2="-1.5875" y2="-0.9525" width="0.4064" layer="21"/>
<wire x1="-1.5875" y1="-0.9525" x2="1.5875" y2="-0.9525" width="0.4064" layer="21"/>
<wire x1="1.5875" y1="-0.9525" x2="1.5875" y2="0" width="0.4064" layer="21"/>
<wire x1="1.5875" y1="0" x2="1.5875" y2="0.9525" width="0.4064" layer="21"/>
<wire x1="1.5875" y1="0.9525" x2="-1.5875" y2="0.9525" width="0.4064" layer="21"/>
<wire x1="-2.54" y1="0" x2="-1.5875" y2="0" width="0.1524" layer="21"/>
<wire x1="1.5875" y1="0" x2="2.54" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="2.032" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="2.032" shape="octagon"/>
<text x="-1.5875" y="1.27" size="1.27" layer="27" ratio="16">&gt;VALUE</text>
<text x="-1.5875" y="1.27" size="1.27" layer="25" ratio="16">&gt;NAME</text>
<text x="-3.81" y="1.5875" size="1.27" layer="51" ratio="16">&gt;NAME</text>
</package>
<package name="R04-RCK">
<description>&lt;b&gt;Resistor&lt;/b&gt; 0.4"&lt;br&gt;
&amp;nbsp; - Vishay RCK04</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="3.175" y1="0" x2="3.175" y2="1.27" width="0.4064" layer="21"/>
<wire x1="3.175" y1="1.27" x2="-3.175" y2="1.27" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="3.175" y1="0" x2="5.08" y2="0" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="2.2225" x2="7.62" y2="2.2225" width="0.254" layer="51"/>
<wire x1="7.62" y1="2.2225" x2="7.62" y2="-2.2225" width="0.254" layer="51"/>
<wire x1="7.62" y1="-2.2225" x2="-7.62" y2="-2.2225" width="0.254" layer="51"/>
<wire x1="-7.62" y1="-2.2225" x2="-7.62" y2="2.2225" width="0.254" layer="51"/>
<wire x1="-7.62" y1="2.2225" x2="7.62" y2="2.2225" width="0.254" layer="21"/>
<wire x1="7.62" y1="2.2225" x2="7.62" y2="-2.2225" width="0.254" layer="21"/>
<wire x1="7.62" y1="-2.2225" x2="-7.62" y2="-2.2225" width="0.254" layer="21"/>
<wire x1="-7.62" y1="-2.2225" x2="-7.62" y2="2.2225" width="0.254" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" diameter="2.032" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" diameter="2.032" shape="octagon"/>
<text x="-2.54" y="-0.635" size="1.27" layer="27" ratio="16">&gt;VALUE</text>
<text x="-2.54" y="-0.635" size="1.27" layer="25" ratio="16">&gt;NAME</text>
<text x="-7.62" y="2.54" size="1.27" layer="51" ratio="16">&gt;NAME</text>
</package>
<package name="R06S-2W">
<description>&lt;b&gt;Resistor&lt;/b&gt; 0.6", 2W, SMD pads</description>
<wire x1="-5.08" y1="1.905" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="5.08" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="5.08" y1="0" x2="5.08" y2="1.905" width="0.4064" layer="21"/>
<wire x1="5.08" y1="1.905" x2="-5.08" y2="1.905" width="0.4064" layer="21"/>
<wire x1="-9.525" y1="0" x2="-5.08" y2="0" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0" x2="9.525" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.905" x2="5.08" y2="1.905" width="0.254" layer="51"/>
<wire x1="5.08" y1="1.905" x2="5.08" y2="0" width="0.254" layer="51"/>
<wire x1="5.08" y1="0" x2="5.08" y2="-1.905" width="0.254" layer="51"/>
<wire x1="5.08" y1="-1.905" x2="-5.08" y2="-1.905" width="0.254" layer="51"/>
<wire x1="-5.08" y1="-1.905" x2="-5.08" y2="0" width="0.254" layer="51"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="1.905" width="0.254" layer="51"/>
<wire x1="-6.0325" y1="0" x2="-5.08" y2="0" width="0.254" layer="51"/>
<wire x1="6.0325" y1="0" x2="5.08" y2="0" width="0.254" layer="51"/>
<smd name="1" x="-8.255" y="0" dx="3.81" dy="2.032" layer="1"/>
<smd name="2" x="8.255" y="0" dx="3.81" dy="2.032" layer="1"/>
<text x="-4.445" y="-0.635" size="1.27" layer="27" ratio="16">&gt;VALUE</text>
<text x="-4.445" y="-0.635" size="1.27" layer="25" ratio="16">&gt;NAME</text>
<text x="-5.08" y="2.54" size="1.27" layer="51" ratio="16">&gt;NAME</text>
</package>
<package name="R1812">
<description>&lt;b&gt;Resistor&lt;/b&gt; SMD, size 1812</description>
<wire x1="-2.2225" y1="1.7463" x2="-1.5875" y2="1.7463" width="0.254" layer="21"/>
<wire x1="-1.5875" y1="1.7463" x2="1.5875" y2="1.7463" width="0.254" layer="21"/>
<wire x1="1.5875" y1="1.7463" x2="2.2225" y2="1.7463" width="0.254" layer="21"/>
<wire x1="2.2225" y1="1.7463" x2="2.2225" y2="-1.7463" width="0.254" layer="21"/>
<wire x1="2.2225" y1="-1.7463" x2="1.5875" y2="-1.7463" width="0.254" layer="21"/>
<wire x1="1.5875" y1="-1.7463" x2="-1.5875" y2="-1.7463" width="0.254" layer="21"/>
<wire x1="-1.5875" y1="-1.7463" x2="-2.2225" y2="-1.7463" width="0.254" layer="21"/>
<wire x1="-2.2225" y1="-1.7463" x2="-2.2225" y2="1.7463" width="0.254" layer="21"/>
<wire x1="-1.5875" y1="1.7463" x2="-1.5875" y2="-1.7463" width="0.254" layer="21"/>
<wire x1="1.5875" y1="1.7463" x2="1.5875" y2="-1.7463" width="0.254" layer="21"/>
<wire x1="-3.5719" y1="2.0638" x2="3.5719" y2="2.0638" width="0.254" layer="51"/>
<wire x1="3.5719" y1="2.0638" x2="3.5719" y2="-2.0638" width="0.254" layer="51"/>
<wire x1="3.5719" y1="-2.0638" x2="-3.5719" y2="-2.0638" width="0.254" layer="51"/>
<wire x1="-3.5719" y1="-2.0638" x2="-3.5719" y2="2.0638" width="0.254" layer="51"/>
<smd name="1" x="-2.1431" y="0" dx="2.032" dy="3.302" layer="1"/>
<smd name="2" x="2.1431" y="0" dx="2.032" dy="3.302" layer="1"/>
<text x="-2.2225" y="2.0638" size="1.27" layer="27" ratio="16">&gt;VALUE</text>
<text x="-2.2225" y="2.0638" size="1.27" layer="25" ratio="16">&gt;NAME</text>
<text x="-0.4763" y="-0.5557" size="1.27" layer="21" ratio="16">R</text>
<text x="-3.6512" y="2.3813" size="1.27" layer="51" ratio="16">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="CE">
<wire x1="-1.27" y1="1.905" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.905" x2="1.27" y2="0" width="0.4064" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.905" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="1.905" x2="0" y2="1.905" width="0.254" layer="94"/>
<wire x1="0" y1="1.905" x2="0" y2="-1.905" width="0.254" layer="94"/>
<wire x1="0" y1="-1.905" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<text x="-1.905" y="2.54" size="1.524" layer="95">&gt;NAME</text>
<text x="-1.905" y="-4.1275" size="1.524" layer="96">&gt;VALUE</text>
<text x="-2.54" y="0.635" size="1.016" layer="94">+</text>
<pin name="+" x="-2.54" y="0" visible="off" length="point" direction="pas"/>
<pin name="-" x="2.54" y="0" visible="off" length="point" direction="pas" rot="R180"/>
</symbol>
<symbol name="RU">
<wire x1="-5.08" y1="0" x2="-2.8575" y2="0" width="0.1524" layer="94"/>
<wire x1="2.8575" y1="0" x2="5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.8575" y1="0" x2="-2.3813" y2="1.27" width="0.254" layer="94"/>
<wire x1="2.8575" y1="0" x2="2.3813" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-2.3813" y1="1.27" x2="-1.4288" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.4288" y1="-1.27" x2="-0.4763" y2="1.27" width="0.254" layer="94"/>
<wire x1="-0.4763" y1="1.27" x2="0.4763" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0.4763" y1="-1.27" x2="1.4288" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.4288" y1="1.27" x2="2.3813" y2="-1.27" width="0.254" layer="94"/>
<text x="-2.54" y="1.905" size="1.524" layer="95">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.524" layer="96">&gt;VALUE</text>
<pin name="1" x="-5.08" y="0" visible="off" length="point" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="off" length="point" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CE" prefix="C" uservalue="yes">
<description>&lt;b&gt;Electrolytic capacitor&lt;/b&gt;&lt;br&gt;
Unipolar</description>
<gates>
<gate name="G$1" symbol="CE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CE02N">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="01" package="CE01N">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="01A" package="CE01A">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="01R" package="CE01R">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="02" package="CE02N">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="02A" package="CE02A">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="02B" package="CE02B">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="02C" package="CE02C">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="02R" package="CE02R">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="03" package="CE03N">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="03R" package="CE03R">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="04" package="CE04N">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="04R" package="CE04R">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="05" package="CE05N">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="05R" package="CE05R">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="06" package="CE06N">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="06R" package="CE06R">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="07" package="CE07N">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="07R" package="CE07R">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="08" package="CE08N">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="08R" package="CE08R">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="09" package="CE09N">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="09R" package="CE09R">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="10" package="CE10N">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="10R" package="CE10R">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="S" package="CEC">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="03A" package="CE03A">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R" package="CE02R">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C" package="CEC">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="01N" package="CE01N">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="02N" package="CE02N">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="03N" package="CE03N">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="04N" package="CE04N">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="05N" package="CE05N">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="06N" package="CE06N">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="07N" package="CE07N">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="08N" package="CE08N">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="09N" package="CE09N">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="10N" package="CE10N">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="02D" package="CE02D">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="04A" package="CE04A">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="04B" package="CE04B">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="02E" package="CE02E">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="02F" package="CE02F">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="ALC" package="CEALC">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="ALE" package="CEALE">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="ALG" package="CEALG">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="ALA" package="CEALA">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="09A" package="CE09A">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B" package="CEB">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="D" package="CED">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="ALD" package="CEALD">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-B41570-52MM" package="CE-B41570-52MM">
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
<deviceset name="RU" prefix="R" uservalue="yes">
<description>&lt;b&gt;Resistor&lt;/b&gt;,  US symbol</description>
<gates>
<gate name="G$1" symbol="RU" x="0" y="0"/>
</gates>
<devices>
<device name="01" package="R01N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="01R" package="R01R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="" package="R04N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="02" package="R02N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="02R" package="R02R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="03" package="R03N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="03R" package="R03R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="04" package="R04N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="04R" package="R04R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="05" package="R05N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="05R" package="R05R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="06" package="R06N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="06R" package="R06R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="07" package="R07N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="07R" package="R07R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="08" package="R08N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="08R" package="R08R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="09" package="R09N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="09R" package="R09R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="10" package="R10N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="10R" package="R10R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="11" package="R11N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="11R" package="R11R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805" package="R0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206" package="R1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="S" package="R1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R" package="R04R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="01N" package="R01N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="02N" package="R02N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="03N" package="R03N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="04N" package="R04N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="06N" package="R06N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="07N" package="R07N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="08N" package="R08N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="09N" package="R09N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="10N" package="R10N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="11N" package="R11N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="N" package="R04N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1210" package="R1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="21A" package="R21A">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="23A" package="R23A">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="05N" package="R05N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1008" package="R1008">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF" package="RMELF">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MINIMELF" package="RMINIMELF">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603" package="R0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="02A" package="TO220-2A">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="02B" package="TO220-2B">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
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
<device name="2512" package="R2512">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="04-1W" package="R04-1W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="05-1W" package="R05-1W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="06-2W" package="R06-2W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="07-2W" package="R07-2W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="08-3W" package="R08-3W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="09-3W" package="R09-3W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="02C" package="TO220-2C">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="02D" package="TO220-2D">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805V" package="R0805V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="04B" package="TO247-2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="04C" package="TO247-2D">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="04E" package="TO247-2N2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="035N" package="R035N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2220" package="R2220">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2515" package="R2515">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="4527" package="R4527">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="6927" package="R6927">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="02-RCK" package="R02-RCK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="04-RCK" package="R04-RCK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="06S-2W" package="R06S-2W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1812" package="R1812">
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
<library name="supply1">
<packages>
</packages>
<symbols>
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
<library name="capacitor-wima">
<packages>
<package name="C10B4">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 13.4 x 4 mm, grid 10.16 mm</description>
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
<pad name="1" x="-5.08" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-3.429" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C10B5">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 13.4 x 5 mm, grid 10.16 mm</description>
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
<pad name="1" x="-5.08" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-5.08" y="2.794" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-1.905" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C10B6">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 13.4 x 6 mm, grid 10.16 mm</description>
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
<pad name="1" x="-5.08" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-5.08" y="3.302" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C15B5">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 18 x 5 mm, grid 15 mm</description>
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
<pad name="1" x="-7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-7.493" y="2.794" size="1.397" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="1.397" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C15B6">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 18 x 6 mm, grid 15 mm</description>
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
<pad name="1" x="-7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-7.493" y="3.302" size="1.397" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="1.397" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C15B7">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 18 x 7 mm, grid 15 mm</description>
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
<pad name="1" x="-7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-7.493" y="3.81" size="1.397" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.286" size="1.397" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C15B8">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 18 x 8 mm, grid 15 mm</description>
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
<pad name="1" x="-7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-7.493" y="4.318" size="1.397" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.54" size="1.397" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C15B9">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 18 x 9 mm, grid 15 mm</description>
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
<pad name="1" x="-7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-7.493" y="4.699" size="1.397" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.54" size="1.397" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C2.5-2">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 5 x 2.5 mm, grid 2.54 mm</description>
<wire x1="-2.159" y1="1.27" x2="2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.27" x2="-2.159" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.27" x2="2.413" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.016" x2="-2.159" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.27" x2="2.413" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.016" x2="-2.159" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="1.27" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-1.27" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-1.651" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.651" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C2.5-4">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 5 x 4 mm, grid 2.54 mm</description>
<wire x1="-2.159" y1="1.905" x2="2.159" y2="1.905" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.905" x2="-2.159" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.651" x2="2.413" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.651" x2="-2.413" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.905" x2="2.413" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.651" x2="-2.159" y2="1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.905" x2="2.413" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.651" x2="-2.159" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<wire x1="1.27" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-1.27" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-1.651" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.651" y="-3.429" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C2.5-5">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 5 x 5 mm, grid 2.54 mm</description>
<wire x1="-2.159" y1="2.286" x2="2.159" y2="2.286" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.286" x2="-2.159" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.032" x2="2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.032" x2="-2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.286" x2="2.413" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.032" x2="-2.159" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.286" x2="2.413" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.032" x2="-2.159" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="1.27" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-1.27" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-1.778" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.778" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C2.5-6">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 5 x 6 mm, grid 2.54 mm</description>
<wire x1="-2.159" y1="2.794" x2="2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.794" x2="-2.159" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.54" x2="2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.54" x2="-2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.794" x2="2.413" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.54" x2="-2.159" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.794" x2="2.413" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.54" x2="-2.159" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="1.27" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-1.27" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="2.667" y="0.762" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.905" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C22.5B10">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 27 x 10 mm, grid 22.5 mm</description>
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
<pad name="1" x="-11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<text x="-11.303" y="5.588" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C22.5B11">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 27 x 11 mm, grid 22.5 mm</description>
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
<pad name="1" x="-11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<text x="-11.303" y="5.842" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C22.5B6">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 27 x 6 mm, grid 22.5 mm</description>
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
<pad name="1" x="-11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<text x="-11.303" y="3.302" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C22.5B7">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 27 x 7 mm, grid 22.5 mm</description>
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
<pad name="1" x="-11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<text x="-11.303" y="3.81" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C22.5B8">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 27 x 8 mm, grid 22.5 mm</description>
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
<pad name="1" x="-11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<text x="-11.303" y="4.572" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C27.5B11">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 31.6 x 11 mm, grid 27.5 mm</description>
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
<pad name="1" x="-13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<text x="-13.716" y="5.842" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C27.5B13">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 31.6 x 13 mm, grid 27.5 mm</description>
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
<pad name="1" x="-13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<text x="-13.716" y="6.858" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C27.5B15">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 31.6 x 15 mm, grid 27.5 mm</description>
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
<pad name="1" x="-13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<text x="-13.716" y="7.874" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C27.5B17">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 31.6 x 17 mm, grid 27.5 mm</description>
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
<pad name="1" x="-13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<text x="-13.716" y="8.763" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C27.5B20">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 31.6 x 20 mm, grid 27.5 mm</description>
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
<pad name="1" x="-13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<text x="-13.589" y="10.414" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-4.318" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C27.5B9">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 31.6 x 9 mm, grid 27.5 mm</description>
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
<pad name="1" x="-13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<text x="-13.589" y="4.826" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C37.5B15">
<description>&lt;B&gt;MKP4&lt;/B&gt;, 42 x 15 mm, grid 37.5 mm</description>
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
<pad name="1" x="-18.796" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<text x="-18.796" y="7.874" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C37.5B19">
<description>&lt;B&gt;MKP4&lt;/B&gt;, 42 x 19 mm, grid 37.5 mm</description>
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
<pad name="1" x="-18.796" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<text x="-18.796" y="8.89" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C37.5B20">
<description>&lt;B&gt;MKP4&lt;/B&gt;, 42 x 20 mm, grid 37.5 mm</description>
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
<pad name="1" x="-18.796" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<text x="-18.796" y="10.414" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C5B2.5">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 7.5 x 2.5 mm, grid 5.08 mm</description>
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
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-2.032" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C5B3">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 7.5 x 3 mm, grid 5.08 mm</description>
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
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-2.54" y="1.778" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C5B3.5">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 7.5 x 4 mm, grid 5.08 mm</description>
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
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-2.54" y="2.032" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.302" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C5B4.5">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 7.5 x 4.5 mm, grid 5.08 mm</description>
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
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-2.54" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C5B5">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 7.5 x 5 mm, grid 5.08 mm</description>
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
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-2.54" y="2.794" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C5B5.5">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 7.5 x 5.5 mm, grid 5.08 mm</description>
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
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-2.54" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C5B7.2">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 7.5 x 7.2 mm, grid 5.08 mm</description>
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
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-2.54" y="4.064" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C7.5B3">
<description>&lt;B&gt;MKS3&lt;/B&gt;, 10 x 3 mm, grid 7.62 mm</description>
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
<pad name="1" x="-3.81" y="0" drill="0.9144" diameter="1.905" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" diameter="1.905" shape="octagon"/>
<text x="-3.81" y="1.778" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C7.5B4">
<description>&lt;B&gt;MKS3&lt;/B&gt;, 10 x 4 mm, grid 7.62 mm</description>
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
<pad name="1" x="-3.81" y="0" drill="0.9144" diameter="1.905" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" diameter="1.905" shape="octagon"/>
<text x="-3.81" y="2.286" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-3.556" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C7.5B5">
<description>&lt;B&gt;MKS3&lt;/B&gt;, 10 x 5 mm, grid 7.62 mm</description>
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
<pad name="1" x="-3.81" y="0" drill="0.9144" diameter="1.905" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" diameter="1.905" shape="octagon"/>
<text x="-3.81" y="2.794" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-4.064" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C7.5B6">
<description>&lt;B&gt;MKS3&lt;/B&gt;, 10 x 6 mm, grid 7.62 mm</description>
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
<pad name="1" x="-3.81" y="0" drill="0.9144" diameter="1.905" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" diameter="1.905" shape="octagon"/>
<text x="-3.683" y="3.302" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.889" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C2.5-3">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 5 x 3 mm, grid 2.54 mm</description>
<wire x1="-2.159" y1="1.524" x2="2.159" y2="1.524" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.524" x2="-2.159" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.27" x2="2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.27" x2="-2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.524" x2="2.413" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.27" x2="-2.159" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.524" x2="2.413" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.27" x2="-2.159" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="1.27" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-1.27" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-1.651" y="1.778" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.651" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="C">
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<text x="1.524" y="0.381" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-4.699" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="C" prefix="C" uservalue="yes">
<description>&lt;B&gt;CAPACITOR&lt;/B&gt;&lt;p&gt;
naming: grid - package width</description>
<gates>
<gate name="G$1" symbol="C" x="0" y="0"/>
</gates>
<devices>
<device name="10/4" package="C10B4">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="10/5" package="C10B5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="10/6" package="C10B6">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="15/5" package="C15B5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="15/6" package="C15B6">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="15/7" package="C15B7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="15/8" package="C15B8">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="15/9" package="C15B9">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2.5/2" package="C2.5-2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2.5/4" package="C2.5-4">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2.5/5" package="C2.5-5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2.5/6" package="C2.5-6">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="22/10" package="C22.5B10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="22/11" package="C22.5B11">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="22/6" package="C22.5B6">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="22/7" package="C22.5B7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="22/8" package="C22.5B8">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="27/11" package="C27.5B11">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="27/13" package="C27.5B13">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="27/15" package="C27.5B15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="27/17" package="C27.5B17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="27/20" package="C27.5B20">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="27/9" package="C27.5B9">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="37/15" package="C37.5B15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="37/19" package="C37.5B19">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="37/20" package="C37.5B20">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5/2.5" package="C5B2.5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5/3" package="C5B3">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5/3.5" package="C5B3.5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5/4.5" package="C5B4.5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5/5" package="C5B5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5/5.5" package="C5B5.5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5/7.2" package="C5B7.2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="7.5/3" package="C7.5B3">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="7.5/4" package="C7.5B4">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="7.5/5" package="C7.5B5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="7.5/6" package="C7.5B6">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2,5-3" package="C2.5-3">
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
<library name="crystal">
<packages>
<package name="DIL08S">
<description>&lt;b&gt;CRYSTAL RESONATOR&lt;/b&gt;</description>
<wire x1="-6.604" y1="-6.604" x2="5.334" y2="-6.604" width="0.254" layer="21"/>
<wire x1="6.604" y1="-5.334" x2="6.604" y2="5.334" width="0.254" layer="21"/>
<wire x1="5.334" y1="6.604" x2="-5.334" y2="6.604" width="0.254" layer="21"/>
<wire x1="-6.604" y1="-6.604" x2="-6.604" y2="5.334" width="0.254" layer="21"/>
<wire x1="-5.334" y1="-5.969" x2="5.334" y2="-5.969" width="0.1524" layer="21"/>
<wire x1="5.969" y1="-5.334" x2="5.969" y2="5.334" width="0.1524" layer="21"/>
<wire x1="5.334" y1="5.969" x2="-5.334" y2="5.969" width="0.1524" layer="21"/>
<wire x1="-5.969" y1="5.334" x2="-5.969" y2="-5.334" width="0.1524" layer="21"/>
<wire x1="5.334" y1="-6.604" x2="6.604" y2="-5.334" width="0.254" layer="21" curve="90"/>
<wire x1="5.334" y1="-5.969" x2="5.969" y2="-5.334" width="0.1524" layer="21" curve="90"/>
<wire x1="5.334" y1="5.969" x2="5.969" y2="5.334" width="0.1524" layer="21" curve="-90"/>
<wire x1="5.334" y1="6.604" x2="6.604" y2="5.334" width="0.254" layer="21" curve="-90"/>
<wire x1="-5.969" y1="5.334" x2="-5.334" y2="5.969" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.604" y1="5.334" x2="-5.334" y2="6.604" width="0.254" layer="21" curve="-90"/>
<wire x1="-5.969" y1="-5.334" x2="-5.334" y2="-5.969" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.3302" y1="5.08" x2="-0.3302" y2="2.54" width="0.3048" layer="21"/>
<wire x1="-0.3302" y1="2.54" x2="0.3048" y2="2.54" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="2.54" x2="0.3048" y2="5.08" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="5.08" x2="-0.3302" y2="5.08" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="5.08" x2="0.9398" y2="3.81" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="5.08" x2="-0.9398" y2="3.81" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="3.81" x2="2.54" y2="3.81" width="0.1524" layer="21"/>
<wire x1="0.9398" y1="3.81" x2="0.9398" y2="2.54" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="3.81" x2="-2.54" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-0.9398" y1="3.81" x2="-0.9398" y2="2.54" width="0.3048" layer="21"/>
<circle x="-4.953" y="-4.953" radius="0.635" width="0.3048" layer="51"/>
<pad name="1" x="-3.81" y="-3.81" drill="0.8128"/>
<pad name="4" x="3.81" y="-3.81" drill="0.8128"/>
<pad name="5" x="3.81" y="3.81" drill="0.8128"/>
<pad name="8" x="-3.81" y="3.81" drill="0.8128"/>
<text x="-5.08" y="7.0866" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-0.5588" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-2.794" y="-5.715" size="1.27" layer="21" ratio="10">1</text>
</package>
<package name="DIL14S">
<description>&lt;b&gt;CRYSTAL RESONATOR&lt;/b&gt;</description>
<wire x1="-10.16" y1="-6.35" x2="8.89" y2="-6.35" width="0.254" layer="21"/>
<wire x1="10.16" y1="-5.08" x2="10.16" y2="5.08" width="0.254" layer="21"/>
<wire x1="8.89" y1="6.35" x2="-8.89" y2="6.35" width="0.254" layer="21"/>
<wire x1="-10.16" y1="-6.35" x2="-10.16" y2="5.08" width="0.254" layer="21"/>
<wire x1="-8.89" y1="-5.715" x2="8.89" y2="-5.715" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-5.08" x2="9.525" y2="5.08" width="0.1524" layer="21"/>
<wire x1="8.89" y1="5.715" x2="-8.89" y2="5.715" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="5.08" x2="-9.525" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-6.35" x2="10.16" y2="-5.08" width="0.254" layer="21" curve="90"/>
<wire x1="8.89" y1="-5.715" x2="9.525" y2="-5.08" width="0.1524" layer="21" curve="90"/>
<wire x1="8.89" y1="5.715" x2="9.525" y2="5.08" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.89" y1="6.35" x2="10.16" y2="5.08" width="0.254" layer="21" curve="-90"/>
<wire x1="-9.525" y1="5.08" x2="-8.89" y2="5.715" width="0.1524" layer="21" curve="-90"/>
<wire x1="-10.16" y1="5.08" x2="-8.89" y2="6.35" width="0.254" layer="21" curve="-90"/>
<wire x1="-9.525" y1="-5.08" x2="-8.89" y2="-5.715" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.3302" y1="5.08" x2="-0.3302" y2="2.54" width="0.3048" layer="21"/>
<wire x1="-0.3302" y1="2.54" x2="0.3048" y2="2.54" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="2.54" x2="0.3048" y2="5.08" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="5.08" x2="-0.3302" y2="5.08" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="5.08" x2="0.9398" y2="3.81" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="5.08" x2="-0.9398" y2="3.81" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="3.81" x2="2.54" y2="3.81" width="0.1524" layer="21"/>
<wire x1="0.9398" y1="3.81" x2="0.9398" y2="2.54" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="3.81" x2="-2.54" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-0.9398" y1="3.81" x2="-0.9398" y2="2.54" width="0.3048" layer="21"/>
<circle x="-8.509" y="-4.699" radius="0.635" width="0.3048" layer="51"/>
<pad name="1" x="-7.62" y="-3.81" drill="0.8128"/>
<pad name="7" x="7.62" y="-3.81" drill="0.8128"/>
<pad name="8" x="7.62" y="3.81" drill="0.8128"/>
<pad name="14" x="-7.62" y="3.81" drill="0.8128"/>
<text x="-7.62" y="6.8326" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-7.62" y="-0.8128" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.477" y="-5.461" size="1.27" layer="21" ratio="10">1</text>
</package>
</packages>
<symbols>
<symbol name="QG3">
<wire x1="-7.62" y1="7.62" x2="-7.62" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="-7.62" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="7.62" y2="0" width="0.4064" layer="94"/>
<wire x1="7.62" y1="0" x2="7.62" y2="5.08" width="0.4064" layer="94"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="7.62" x2="7.62" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="2.54" y2="2.54" width="0.4064" layer="94"/>
<wire x1="2.54" y1="2.54" x2="6.35" y2="0" width="0.4064" layer="94"/>
<wire x1="6.35" y1="0" x2="-1.27" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="-5.08" x2="-1.27" y2="-3.175" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="-3.175" x2="-1.27" y2="3.175" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="3.175" x2="-1.27" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="3.175" x2="-1.27" y2="3.175" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="-3.175" x2="-1.27" y2="-3.175" width="0.1524" layer="94"/>
<wire x1="6.35" y1="0" x2="7.62" y2="0" width="0.1524" layer="94"/>
<wire x1="7.62" y1="5.08" x2="2.54" y2="5.08" width="0.1524" layer="94"/>
<wire x1="2.54" y1="5.08" x2="2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-4.826" y1="-0.381" x2="-4.826" y2="0.381" width="0.254" layer="94"/>
<wire x1="-4.826" y1="0.381" x2="-2.794" y2="0.381" width="0.254" layer="94"/>
<wire x1="-2.794" y1="0.381" x2="-2.794" y2="-0.381" width="0.254" layer="94"/>
<wire x1="-4.826" y1="-0.381" x2="-2.794" y2="-0.381" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-1.016" x2="-3.81" y2="-1.016" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-1.016" x2="-2.54" y2="-1.016" width="0.254" layer="94"/>
<wire x1="-3.81" y1="1.016" x2="-3.81" y2="3.175" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="-3.175" x2="-3.81" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="1.016" x2="-2.54" y2="1.016" width="0.254" layer="94"/>
<text x="-7.62" y="8.255" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<text x="2.54" y="-5.842" size="1.524" layer="95">OUT</text>
<text x="-6.985" y="-5.842" size="1.524" layer="95">GND</text>
<text x="-6.985" y="4.318" size="1.524" layer="95">VCC</text>
<text x="0" y="5.588" size="1.524" layer="95">NC/TS</text>
<pin name="GND" x="-12.7" y="-5.08" visible="pad" length="middle" direction="pwr"/>
<pin name="VCC" x="-12.7" y="5.08" visible="pad" length="middle" direction="pwr"/>
<pin name="OUT" x="12.7" y="0" visible="pad" length="middle" direction="out" rot="R180"/>
<pin name="TS" x="12.7" y="5.08" visible="pad" length="middle" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="XO-" prefix="QG" uservalue="yes">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="QG3" x="0" y="0"/>
</gates>
<devices>
<device name="8" package="DIL08S">
<connects>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="OUT" pad="5"/>
<connect gate="G$1" pin="TS" pad="1"/>
<connect gate="G$1" pin="VCC" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="14" package="DIL14S">
<connects>
<connect gate="G$1" pin="GND" pad="7"/>
<connect gate="G$1" pin="OUT" pad="8"/>
<connect gate="G$1" pin="TS" pad="1"/>
<connect gate="G$1" pin="VCC" pad="14"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="74xx-us">
<packages>
<package name="DIL14">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="8.89" y1="2.921" x2="-8.89" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-2.921" x2="8.89" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="8.89" y1="2.921" x2="8.89" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="2.921" x2="-8.89" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-2.921" x2="-8.89" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="1.016" x2="-8.89" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-7.62" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-5.08" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="7.62" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="7.62" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-2.54" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="0" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="5.08" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="2.54" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="5.08" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="2.54" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="0" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="-2.54" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="-5.08" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="-7.62" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-9.271" y="-3.048" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-6.731" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SO14">
<description>&lt;b&gt;Small Outline package&lt;/b&gt; 150 mil</description>
<wire x1="4.064" y1="1.9558" x2="-4.064" y2="1.9558" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.9558" x2="4.445" y2="-1.5748" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.445" y1="1.5748" x2="-4.064" y2="1.9558" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.064" y1="1.9558" x2="4.445" y2="1.5748" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.445" y1="-1.5748" x2="-4.064" y2="-1.9558" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.064" y1="-1.9558" x2="4.064" y2="-1.9558" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.5748" x2="4.445" y2="1.5748" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.5748" x2="-4.445" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="0.508" x2="-4.445" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-0.508" x2="-4.445" y2="-1.5748" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="0.508" x2="-4.445" y2="-0.508" width="0.1524" layer="21" curve="-180"/>
<wire x1="-4.445" y1="-1.6002" x2="4.445" y2="-1.6002" width="0.0508" layer="21"/>
<smd name="1" x="-3.81" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="14" x="-3.81" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="2" x="-2.54" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="3" x="-1.27" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="13" x="-2.54" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="12" x="-1.27" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="4" x="0" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="11" x="0" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="5" x="1.27" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="6" x="2.54" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="10" x="1.27" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="9" x="2.54" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="7" x="3.81" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="8" x="3.81" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<text x="-3.556" y="-0.508" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-4.699" y="-1.778" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<rectangle x1="-0.254" y1="1.9558" x2="0.254" y2="3.0988" layer="51"/>
<rectangle x1="-4.064" y1="-3.0988" x2="-3.556" y2="-1.9558" layer="51"/>
<rectangle x1="-2.794" y1="-3.0988" x2="-2.286" y2="-1.9558" layer="51"/>
<rectangle x1="-1.524" y1="-3.0734" x2="-1.016" y2="-1.9304" layer="51"/>
<rectangle x1="-0.254" y1="-3.0988" x2="0.254" y2="-1.9558" layer="51"/>
<rectangle x1="-1.524" y1="1.9558" x2="-1.016" y2="3.0988" layer="51"/>
<rectangle x1="-2.794" y1="1.9558" x2="-2.286" y2="3.0988" layer="51"/>
<rectangle x1="-4.064" y1="1.9558" x2="-3.556" y2="3.0988" layer="51"/>
<rectangle x1="1.016" y1="1.9558" x2="1.524" y2="3.0988" layer="51"/>
<rectangle x1="2.286" y1="1.9558" x2="2.794" y2="3.0988" layer="51"/>
<rectangle x1="3.556" y1="1.9558" x2="4.064" y2="3.0988" layer="51"/>
<rectangle x1="1.016" y1="-3.0988" x2="1.524" y2="-1.9558" layer="51"/>
<rectangle x1="2.286" y1="-3.0988" x2="2.794" y2="-1.9558" layer="51"/>
<rectangle x1="3.556" y1="-3.0988" x2="4.064" y2="-1.9558" layer="51"/>
</package>
<package name="LCC20">
<description>&lt;b&gt;Leadless Chip Carrier&lt;/b&gt;&lt;p&gt; Ceramic Package</description>
<wire x1="-0.4001" y1="4.4" x2="-0.87" y2="4.4" width="0.2032" layer="51"/>
<wire x1="-3.3" y1="4.4" x2="-4.4" y2="3.3" width="0.2032" layer="51"/>
<wire x1="-0.4001" y1="4.3985" x2="0.4001" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-1.6701" y1="4.3985" x2="-0.8699" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.3985" y1="2.14" x2="-4.3985" y2="2.94" width="0.2032" layer="51" curve="180"/>
<wire x1="-2.9401" y1="4.4" x2="-3.3" y2="4.4" width="0.2032" layer="51"/>
<wire x1="0.87" y1="4.4" x2="0.4001" y2="4.4" width="0.2032" layer="51"/>
<wire x1="0.87" y1="4.3985" x2="1.67" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.4" y1="3.3" x2="-4.4" y2="2.9401" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="2.14" x2="-4.4" y2="1.6701" width="0.2032" layer="51"/>
<wire x1="-4.3985" y1="0.87" x2="-4.3985" y2="1.67" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.3985" y1="-0.4001" x2="-4.3985" y2="0.4001" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.3985" y1="-1.6701" x2="-4.3985" y2="-0.8699" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.4" y1="0.87" x2="-4.4" y2="0.4001" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-0.4001" x2="-4.4" y2="-0.87" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-2.9401" x2="-4.4" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-4.4" x2="-4.4" y2="-4.4099" width="0.2032" layer="51"/>
<wire x1="2.14" y1="4.3985" x2="2.94" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="2.14" y1="4.4" x2="1.6701" y2="4.4" width="0.2032" layer="51"/>
<wire x1="4.4" y1="4.4" x2="2.9401" y2="4.4" width="0.2032" layer="51"/>
<wire x1="0.4001" y1="-4.4" x2="0.87" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-0.4001" y1="-4.3985" x2="0.4001" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="0.87" y1="-4.3985" x2="1.67" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="2.9401" y1="-4.4" x2="4.4" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-0.87" y1="-4.4" x2="-0.4001" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-1.6701" y1="-4.3985" x2="-0.8699" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="-2.9401" y1="-4.3985" x2="-2.1399" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="-2.14" y1="-4.4" x2="-1.6701" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-4.4" x2="-2.9401" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="4.4" y1="0.4001" x2="4.4" y2="0.87" width="0.2032" layer="51"/>
<wire x1="4.3985" y1="0.4001" x2="4.3985" y2="-0.4001" width="0.2032" layer="51" curve="180"/>
<wire x1="4.3985" y1="1.6701" x2="4.3985" y2="0.8699" width="0.2032" layer="51" curve="180"/>
<wire x1="4.4" y1="2.9401" x2="4.4" y2="4.4" width="0.2032" layer="51"/>
<wire x1="4.4" y1="-0.87" x2="4.4" y2="-0.4001" width="0.2032" layer="51"/>
<wire x1="4.3985" y1="-0.87" x2="4.3985" y2="-1.67" width="0.2032" layer="51" curve="180"/>
<wire x1="4.3985" y1="-2.14" x2="4.3985" y2="-2.94" width="0.2032" layer="51" curve="180"/>
<wire x1="4.4" y1="-2.14" x2="4.4" y2="-1.6701" width="0.2032" layer="51"/>
<wire x1="4.4" y1="-4.4" x2="4.4" y2="-2.9401" width="0.2032" layer="51"/>
<wire x1="-2.9401" y1="4.3985" x2="-2.1399" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-1.6701" y1="4.4" x2="-2.14" y2="4.4" width="0.2032" layer="51"/>
<wire x1="-4.3985" y1="-2.9401" x2="-4.3985" y2="-2.1399" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.4" y1="-1.6701" x2="-4.4" y2="-2.14" width="0.2032" layer="51"/>
<wire x1="1.6701" y1="-4.4" x2="2.14" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="2.14" y1="-4.3985" x2="2.94" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="4.3985" y1="2.9401" x2="4.3985" y2="2.1399" width="0.2032" layer="51" curve="180"/>
<wire x1="4.4" y1="1.6701" x2="4.4" y2="2.14" width="0.2032" layer="51"/>
<smd name="2" x="-1.27" y="4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="1" x="0" y="3.8001" dx="0.8" dy="3.4" layer="1"/>
<smd name="3" x="-2.54" y="4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="4" x="-4.5001" y="2.54" dx="2" dy="0.8" layer="1"/>
<smd name="5" x="-4.5001" y="1.27" dx="2" dy="0.8" layer="1"/>
<smd name="6" x="-4.5001" y="0" dx="2" dy="0.8" layer="1"/>
<smd name="7" x="-4.5001" y="-1.27" dx="2" dy="0.8" layer="1"/>
<smd name="8" x="-4.5001" y="-2.54" dx="2" dy="0.8" layer="1"/>
<smd name="9" x="-2.54" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="10" x="-1.27" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="11" x="0" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="12" x="1.27" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="13" x="2.54" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="14" x="4.5001" y="-2.54" dx="2" dy="0.8" layer="1"/>
<smd name="15" x="4.5001" y="-1.27" dx="2" dy="0.8" layer="1"/>
<smd name="16" x="4.5001" y="0" dx="2" dy="0.8" layer="1"/>
<smd name="17" x="4.5001" y="1.27" dx="2" dy="0.8" layer="1"/>
<smd name="18" x="4.5001" y="2.54" dx="2" dy="0.8" layer="1"/>
<smd name="19" x="2.54" y="4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="20" x="1.27" y="4.5001" dx="0.8" dy="2" layer="1"/>
<text x="-3.4971" y="5.811" size="1.778" layer="25">&gt;NAME</text>
<text x="-3.9751" y="-7.6871" size="1.778" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="7414">
<wire x1="-5.08" y1="5.08" x2="5.08" y2="0" width="0.4064" layer="94"/>
<wire x1="5.08" y1="0" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="-5.08" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-0.762" y1="-1.27" x2="-1.778" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="-1.27" x2="-3.048" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="-1.27" x2="-0.762" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="-0.762" y1="-1.27" x2="0.127" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="-3.937" y1="1.27" x2="-3.048" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-3.048" y1="1.27" x2="-1.778" y2="1.27" width="0.1524" layer="94"/>
<text x="1.27" y="3.175" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="1.27" y="-5.08" size="1.778" layer="96" font="vector">&gt;VALUE</text>
<pin name="I" x="-10.16" y="0" visible="pad" length="middle" direction="in"/>
<pin name="O" x="10.16" y="0" visible="pad" length="middle" direction="out" function="dot" rot="R180"/>
</symbol>
<symbol name="PWRN">
<text x="-0.635" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.905" y="-7.62" size="1.27" layer="95" rot="R90">GND</text>
<text x="1.905" y="5.08" size="1.27" layer="95" rot="R90">VCC</text>
<pin name="GND" x="0" y="-10.16" visible="pad" direction="pwr" rot="R90"/>
<pin name="VCC" x="0" y="10.16" visible="pad" direction="pwr" rot="R270"/>
</symbol>
<symbol name="7432">
<wire x1="-1.27" y1="5.08" x2="-7.62" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="-5.08" x2="-7.62" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="2.54" x2="-6.35" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="-2.54" x2="-6.35" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-1.2446" y1="-5.0678" x2="7.5439" y2="0.0507" width="0.4064" layer="94" curve="60.147106" cap="flat"/>
<wire x1="-1.2446" y1="5.0678" x2="7.5442" y2="-0.0505" width="0.4064" layer="94" curve="-60.148802" cap="flat"/>
<wire x1="-7.62" y1="5.08" x2="-7.62" y2="-5.08" width="0.4064" layer="94" curve="-77.319617"/>
<text x="-7.62" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="I0" x="-12.7" y="2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="I1" x="-12.7" y="-2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="O" x="12.7" y="0" visible="pad" length="middle" direction="out" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="74*14" prefix="IC">
<description>Hex schmitt trigger &lt;b&gt;INVERTER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="7414" x="0" y="2.54" swaplevel="1"/>
<gate name="B" symbol="7414" x="0" y="-10.16" swaplevel="1"/>
<gate name="C" symbol="7414" x="0" y="-22.86" swaplevel="1"/>
<gate name="D" symbol="7414" x="30.48" y="2.54" swaplevel="1"/>
<gate name="E" symbol="7414" x="30.48" y="-10.16" swaplevel="1"/>
<gate name="F" symbol="7414" x="30.48" y="-22.86" swaplevel="1"/>
<gate name="P" symbol="PWRN" x="-17.78" y="-12.7" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL14">
<connects>
<connect gate="A" pin="I" pad="13"/>
<connect gate="A" pin="O" pad="12"/>
<connect gate="B" pin="I" pad="11"/>
<connect gate="B" pin="O" pad="10"/>
<connect gate="C" pin="I" pad="9"/>
<connect gate="C" pin="O" pad="8"/>
<connect gate="D" pin="I" pad="1"/>
<connect gate="D" pin="O" pad="2"/>
<connect gate="E" pin="I" pad="3"/>
<connect gate="E" pin="O" pad="4"/>
<connect gate="F" pin="I" pad="5"/>
<connect gate="F" pin="O" pad="6"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<technologies>
<technology name=""/>
<technology name="LS"/>
</technologies>
</device>
<device name="D" package="SO14">
<connects>
<connect gate="A" pin="I" pad="13"/>
<connect gate="A" pin="O" pad="12"/>
<connect gate="B" pin="I" pad="11"/>
<connect gate="B" pin="O" pad="10"/>
<connect gate="C" pin="I" pad="9"/>
<connect gate="C" pin="O" pad="8"/>
<connect gate="D" pin="I" pad="1"/>
<connect gate="D" pin="O" pad="2"/>
<connect gate="E" pin="I" pad="3"/>
<connect gate="E" pin="O" pad="4"/>
<connect gate="F" pin="I" pad="5"/>
<connect gate="F" pin="O" pad="6"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<technologies>
<technology name=""/>
<technology name="LS"/>
</technologies>
</device>
<device name="FK" package="LCC20">
<connects>
<connect gate="A" pin="I" pad="2"/>
<connect gate="A" pin="O" pad="3"/>
<connect gate="B" pin="I" pad="4"/>
<connect gate="B" pin="O" pad="6"/>
<connect gate="C" pin="I" pad="8"/>
<connect gate="C" pin="O" pad="9"/>
<connect gate="D" pin="I" pad="13"/>
<connect gate="D" pin="O" pad="12"/>
<connect gate="E" pin="I" pad="16"/>
<connect gate="E" pin="O" pad="14"/>
<connect gate="F" pin="I" pad="19"/>
<connect gate="F" pin="O" pad="18"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name=""/>
<technology name="LS"/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74*32" prefix="IC">
<description>Quad 2-input &lt;b&gt;OR&lt;/b&gt; gate</description>
<gates>
<gate name="A" symbol="7432" x="15.24" y="5.08" swaplevel="1"/>
<gate name="B" symbol="7432" x="15.24" y="-10.16" swaplevel="1"/>
<gate name="C" symbol="7432" x="45.72" y="5.08" swaplevel="1"/>
<gate name="D" symbol="7432" x="45.72" y="-10.16" swaplevel="1"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL14">
<connects>
<connect gate="A" pin="I0" pad="1"/>
<connect gate="A" pin="I1" pad="2"/>
<connect gate="A" pin="O" pad="3"/>
<connect gate="B" pin="I0" pad="4"/>
<connect gate="B" pin="I1" pad="5"/>
<connect gate="B" pin="O" pad="6"/>
<connect gate="C" pin="I0" pad="9"/>
<connect gate="C" pin="I1" pad="10"/>
<connect gate="C" pin="O" pad="8"/>
<connect gate="D" pin="I0" pad="12"/>
<connect gate="D" pin="I1" pad="13"/>
<connect gate="D" pin="O" pad="11"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<technologies>
<technology name=""/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
<device name="D" package="SO14">
<connects>
<connect gate="A" pin="I0" pad="1"/>
<connect gate="A" pin="I1" pad="2"/>
<connect gate="A" pin="O" pad="3"/>
<connect gate="B" pin="I0" pad="4"/>
<connect gate="B" pin="I1" pad="5"/>
<connect gate="B" pin="O" pad="6"/>
<connect gate="C" pin="I0" pad="9"/>
<connect gate="C" pin="I1" pad="10"/>
<connect gate="C" pin="O" pad="8"/>
<connect gate="D" pin="I0" pad="12"/>
<connect gate="D" pin="I1" pad="13"/>
<connect gate="D" pin="O" pad="11"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<technologies>
<technology name=""/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
<device name="FK" package="LCC20">
<connects>
<connect gate="A" pin="I0" pad="2"/>
<connect gate="A" pin="I1" pad="3"/>
<connect gate="A" pin="O" pad="4"/>
<connect gate="B" pin="I0" pad="6"/>
<connect gate="B" pin="I1" pad="8"/>
<connect gate="B" pin="O" pad="9"/>
<connect gate="C" pin="I0" pad="13"/>
<connect gate="C" pin="I1" pad="14"/>
<connect gate="C" pin="O" pad="12"/>
<connect gate="D" pin="I0" pad="18"/>
<connect gate="D" pin="I1" pad="19"/>
<connect gate="D" pin="O" pad="16"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name=""/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="diode">
<packages>
<package name="DO35-10">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 2 mm, horizontal, grid 10.16 mm</description>
<wire x1="5.08" y1="0" x2="4.191" y2="0" width="0.508" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.191" y2="0" width="0.508" layer="51"/>
<wire x1="-0.635" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0.635" x2="1.016" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.032" y1="1.016" x2="2.286" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.286" y1="0.762" x2="-2.032" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.286" y1="-0.762" x2="-2.032" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.032" y1="-1.016" x2="2.286" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="-0.762" x2="2.286" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0.762" x2="-2.286" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.016" x2="2.032" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-1.016" x2="2.032" y2="-1.016" width="0.1524" layer="21"/>
<pad name="C" x="-5.08" y="0" drill="0.8128" shape="long"/>
<pad name="A" x="5.08" y="0" drill="0.8128" shape="long"/>
<text x="-2.159" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.905" y1="-1.016" x2="-1.397" y2="1.016" layer="21"/>
<rectangle x1="2.286" y1="-0.254" x2="4.191" y2="0.254" layer="21"/>
<rectangle x1="-4.191" y1="-0.254" x2="-2.286" y2="0.254" layer="21"/>
</package>
<package name="DO35-7">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 2 mm, horizontal, grid 7.62 mm</description>
<wire x1="3.81" y1="0" x2="2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-0.635" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0.635" x2="1.016" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.032" y1="1.016" x2="2.286" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="0.762" x2="2.286" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-1.016" x2="2.286" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.286" y1="0.762" x2="-2.032" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.286" y1="-0.762" x2="-2.032" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.032" y1="-1.016" x2="2.032" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0.762" x2="-2.286" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.016" x2="2.032" y2="1.016" width="0.1524" layer="21"/>
<pad name="C" x="-3.81" y="0" drill="0.8128" shape="long"/>
<pad name="A" x="3.81" y="0" drill="0.8128" shape="long"/>
<text x="-2.286" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.905" y1="-1.016" x2="-1.397" y2="1.016" layer="21"/>
<rectangle x1="2.286" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.286" y2="0.254" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="D">
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<text x="2.54" y="0.4826" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-2.3114" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="1N4148" prefix="D">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
high speed (Philips)</description>
<gates>
<gate name="G$1" symbol="D" x="0" y="0"/>
</gates>
<devices>
<device name="DO35-10" package="DO35-10">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="DO35-7" package="DO35-7">
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
</devicesets>
</library>
<library name="switch-omron">
<packages>
<package name="B3F-10XX">
<description>&lt;b&gt;OMRON SWITCH&lt;/b&gt;</description>
<wire x1="3.302" y1="-0.762" x2="3.048" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-0.762" x2="3.302" y2="0.762" width="0.1524" layer="21"/>
<wire x1="3.048" y1="0.762" x2="3.302" y2="0.762" width="0.1524" layer="21"/>
<wire x1="3.048" y1="1.016" x2="3.048" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="0.762" x2="-3.048" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="0.762" x2="-3.302" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="-0.762" x2="-3.302" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="3.048" y1="2.54" x2="2.54" y2="3.048" width="0.1524" layer="51"/>
<wire x1="2.54" y1="-3.048" x2="3.048" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="3.048" y1="-2.54" x2="3.048" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="3.048" x2="-3.048" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="2.54" x2="-3.048" y2="1.016" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-3.048" x2="-3.048" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="-2.54" x2="-3.048" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.0508" layer="51"/>
<wire x1="1.27" y1="-1.27" x2="-1.27" y2="-1.27" width="0.0508" layer="51"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="1.27" width="0.0508" layer="51"/>
<wire x1="-1.27" y1="1.27" x2="1.27" y2="1.27" width="0.0508" layer="51"/>
<wire x1="-1.27" y1="3.048" x2="-1.27" y2="2.794" width="0.0508" layer="21"/>
<wire x1="1.27" y1="2.794" x2="-1.27" y2="2.794" width="0.0508" layer="21"/>
<wire x1="1.27" y1="2.794" x2="1.27" y2="3.048" width="0.0508" layer="21"/>
<wire x1="1.143" y1="-2.794" x2="-1.27" y2="-2.794" width="0.0508" layer="21"/>
<wire x1="1.143" y1="-2.794" x2="1.143" y2="-3.048" width="0.0508" layer="21"/>
<wire x1="-1.27" y1="-2.794" x2="-1.27" y2="-3.048" width="0.0508" layer="21"/>
<wire x1="2.54" y1="-3.048" x2="2.159" y2="-3.048" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-3.048" x2="-2.159" y2="-3.048" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="-3.048" x2="-1.27" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="3.048" x2="-2.159" y2="3.048" width="0.1524" layer="51"/>
<wire x1="2.54" y1="3.048" x2="2.159" y2="3.048" width="0.1524" layer="51"/>
<wire x1="2.159" y1="3.048" x2="1.27" y2="3.048" width="0.1524" layer="21"/>
<wire x1="1.27" y1="3.048" x2="-1.27" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="3.048" x2="-2.159" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-3.048" x2="1.143" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-3.048" x2="2.159" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="3.048" y1="-0.762" x2="3.048" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="3.048" y1="0.762" x2="3.048" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="-0.762" x2="-3.048" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="0.762" x2="-3.048" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-2.159" x2="1.27" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="1.27" y1="2.286" x2="-1.27" y2="2.286" width="0.1524" layer="51"/>
<wire x1="-2.413" y1="1.27" x2="-2.413" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-2.413" y1="-0.508" x2="-2.413" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-2.413" y1="0.508" x2="-2.159" y2="-0.381" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="1.778" width="0.1524" layer="21"/>
<circle x="-2.159" y="-2.159" radius="0.508" width="0.1524" layer="51"/>
<circle x="2.159" y="-2.032" radius="0.508" width="0.1524" layer="51"/>
<circle x="2.159" y="2.159" radius="0.508" width="0.1524" layer="51"/>
<circle x="-2.159" y="2.159" radius="0.508" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="0.635" width="0.0508" layer="51"/>
<circle x="0" y="0" radius="0.254" width="0.1524" layer="21"/>
<pad name="1" x="-3.2512" y="2.2606" drill="1.016" shape="long"/>
<pad name="3" x="-3.2512" y="-2.2606" drill="1.016" shape="long"/>
<pad name="2" x="3.2512" y="2.2606" drill="1.016" shape="long"/>
<pad name="4" x="3.2512" y="-2.2606" drill="1.016" shape="long"/>
<text x="-3.048" y="3.683" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.048" y="-5.08" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-4.318" y="1.651" size="1.27" layer="51" ratio="10">1</text>
<text x="3.556" y="1.524" size="1.27" layer="51" ratio="10">2</text>
<text x="-4.572" y="-2.794" size="1.27" layer="51" ratio="10">3</text>
<text x="3.556" y="-2.794" size="1.27" layer="51" ratio="10">4</text>
</package>
</packages>
<symbols>
<symbol name="TS2">
<wire x1="0" y1="1.905" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="-4.445" y1="1.905" x2="-3.175" y2="1.905" width="0.254" layer="94"/>
<wire x1="-4.445" y1="-1.905" x2="-3.175" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-4.445" y1="1.905" x2="-4.445" y2="0" width="0.254" layer="94"/>
<wire x1="-4.445" y1="0" x2="-4.445" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.905" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0" x2="-0.635" y2="0" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="0" x2="-3.175" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="0" y2="2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="1.905" width="0.254" layer="94"/>
<circle x="0" y="-2.54" radius="0.127" width="0.4064" layer="94"/>
<circle x="0" y="2.54" radius="0.127" width="0.4064" layer="94"/>
<text x="-6.35" y="-2.54" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="-3.81" y="3.175" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="P" x="0" y="-5.08" visible="pad" length="short" direction="pas" swaplevel="2" rot="R90"/>
<pin name="S" x="0" y="5.08" visible="pad" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="S1" x="2.54" y="5.08" visible="pad" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="P1" x="2.54" y="-5.08" visible="pad" length="short" direction="pas" swaplevel="2" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="10-XX" prefix="S" uservalue="yes">
<description>&lt;b&gt;OMRON SWITCH&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="TS2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="B3F-10XX">
<connects>
<connect gate="1" pin="P" pad="3"/>
<connect gate="1" pin="P1" pad="4"/>
<connect gate="1" pin="S" pad="1"/>
<connect gate="1" pin="S1" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-lstb">
<description>&lt;b&gt;Pin Headers&lt;/b&gt;&lt;p&gt;
Naming:&lt;p&gt;
MA = male&lt;p&gt;
# contacts - # rows&lt;p&gt;
W = angled&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="MA06-1">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-6.985" y1="1.27" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-0.635" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="7.62" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-7.62" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.985" y="-2.921" size="1.27" layer="21" ratio="10">1</text>
<text x="5.715" y="1.651" size="1.27" layer="21" ratio="10">6</text>
<text x="-2.54" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="-6.604" y1="-0.254" x2="-6.096" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51"/>
</package>
<package name="MA03-1">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-3.175" y1="1.27" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-3.81" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-0.635" size="1.27" layer="21" ratio="10">1</text>
<text x="-3.81" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="MA06-1">
<wire x1="3.81" y1="-10.16" x2="-1.27" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="2.54" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="5.08" x2="2.54" y2="5.08" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="7.62" x2="-1.27" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-10.16" x2="3.81" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="7.62" x2="3.81" y2="7.62" width="0.4064" layer="94"/>
<text x="-1.27" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="8.382" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="6" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="MA03-1">
<wire x1="3.81" y1="-5.08" x2="-1.27" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="-1.27" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<text x="-1.27" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="5.842" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MA06-1" prefix="SV" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="MA06-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MA06-1">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="1" pin="3" pad="3"/>
<connect gate="1" pin="4" pad="4"/>
<connect gate="1" pin="5" pad="5"/>
<connect gate="1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MA03-1" prefix="SV" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="MA03-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MA03-1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
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
<class number="0" name="+5V" width="0.508" drill="0">
</class>
</classes>
<parts>
<part name="IC1" library="zilog" deviceset="Z80CPU" device="" value="Z80"/>
<part name="IC2" library="exar" deviceset="XR-16C550P" device="" value="16550"/>
<part name="IC3" library="memory" deviceset="27256" device="" value="27256"/>
<part name="IC4" library="memory-sram" deviceset="CY62256LL-?*" device="P" technology="C"/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="P+1" library="supply1" deviceset="+5V" device=""/>
<part name="C6" library="capacitor-wima" deviceset="C" device="5/2.5" value="100n"/>
<part name="C7" library="capacitor-wima" deviceset="C" device="5/2.5" value="100n"/>
<part name="C8" library="capacitor-wima" deviceset="C" device="5/2.5" value="100n"/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
<part name="P+3" library="supply1" deviceset="+5V" device=""/>
<part name="C9" library="capacitor-wima" deviceset="C" device="5/2.5" value="100n"/>
<part name="QG1" library="crystal" deviceset="XO-" device="14" value="4 MHz"/>
<part name="GND4" library="supply1" deviceset="GND" device=""/>
<part name="P+4" library="supply1" deviceset="+5V" device=""/>
<part name="C10" library="capacitor-wima" deviceset="C" device="5/2.5" value="100n"/>
<part name="QG2" library="crystal" deviceset="XO-" device="14" value="1.8432 MHz"/>
<part name="P+5" library="supply1" deviceset="+5V" device=""/>
<part name="GND5" library="supply1" deviceset="GND" device=""/>
<part name="C11" library="capacitor-wima" deviceset="C" device="5/2.5" value="100n"/>
<part name="GND6" library="supply1" deviceset="GND" device=""/>
<part name="P+6" library="supply1" deviceset="+5V" device=""/>
<part name="IC6" library="74xx-us" deviceset="74*14" device="N" technology="LS"/>
<part name="C12" library="divers" deviceset="CE" device="01A" value="10u"/>
<part name="R1" library="divers" deviceset="RU" device="" value="10k"/>
<part name="D1" library="diode" deviceset="1N4148" device="DO35-7"/>
<part name="P+7" library="supply1" deviceset="+5V" device=""/>
<part name="GND7" library="supply1" deviceset="GND" device=""/>
<part name="C13" library="capacitor-wima" deviceset="C" device="5/2.5" value="100n"/>
<part name="P+8" library="supply1" deviceset="+5V" device=""/>
<part name="GND8" library="supply1" deviceset="GND" device=""/>
<part name="S1" library="switch-omron" deviceset="10-XX" device="" value="RESET"/>
<part name="IC7" library="74xx-us" deviceset="74*32" device="N" technology="LS"/>
<part name="C14" library="capacitor-wima" deviceset="C" device="5/2.5" value="100n"/>
<part name="GND9" library="supply1" deviceset="GND" device=""/>
<part name="P+10" library="supply1" deviceset="+5V" device=""/>
<part name="FTDI" library="con-lstb" deviceset="MA06-1" device=""/>
<part name="GND10" library="supply1" deviceset="GND" device=""/>
<part name="SV2" library="con-lstb" deviceset="MA03-1" device=""/>
<part name="SV3" library="con-lstb" deviceset="MA03-1" device=""/>
<part name="P+2" library="supply1" deviceset="+5V" device=""/>
<part name="C1" library="capacitor-wima" deviceset="C" device="5/2.5" value="100n"/>
<part name="SV1" library="con-lstb" deviceset="MA03-1" device=""/>
<part name="GND11" library="supply1" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="IC1" gate="1" x="40.64" y="106.68"/>
<instance part="IC2" gate="G$1" x="144.78" y="66.04" rot="MR0"/>
<instance part="IC2" gate="P" x="-2.54" y="243.84"/>
<instance part="IC3" gate="A" x="121.92" y="218.44"/>
<instance part="IC3" gate="P" x="27.94" y="243.84"/>
<instance part="IC4" gate="G$1" x="119.38" y="162.56"/>
<instance part="IC4" gate="P" x="43.18" y="243.84"/>
<instance part="GND1" gate="1" x="187.96" y="43.18"/>
<instance part="GND2" gate="1" x="10.16" y="231.14"/>
<instance part="P+1" gate="1" x="10.16" y="256.54"/>
<instance part="C6" gate="G$1" x="5.08" y="246.38"/>
<instance part="C7" gate="G$1" x="35.56" y="246.38"/>
<instance part="C8" gate="G$1" x="50.8" y="246.38"/>
<instance part="GND3" gate="1" x="20.32" y="63.5"/>
<instance part="P+3" gate="1" x="15.24" y="116.84"/>
<instance part="C9" gate="G$1" x="22.86" y="71.12"/>
<instance part="QG1" gate="G$1" x="-10.16" y="83.82"/>
<instance part="GND4" gate="1" x="-22.86" y="76.2"/>
<instance part="P+4" gate="1" x="-22.86" y="96.52"/>
<instance part="C10" gate="G$1" x="-22.86" y="86.36"/>
<instance part="QG2" gate="G$1" x="190.5" y="68.58" rot="MR0"/>
<instance part="P+5" gate="1" x="203.2" y="81.28"/>
<instance part="GND5" gate="1" x="203.2" y="60.96"/>
<instance part="C11" gate="G$1" x="203.2" y="71.12"/>
<instance part="GND6" gate="1" x="167.64" y="33.02"/>
<instance part="P+6" gate="1" x="172.72" y="91.44"/>
<instance part="IC6" gate="A" x="-10.16" y="114.3" rot="R270"/>
<instance part="IC6" gate="B" x="-10.16" y="139.7" rot="R270"/>
<instance part="IC6" gate="C" x="0" y="165.1" rot="R180"/>
<instance part="IC6" gate="D" x="27.94" y="35.56" rot="R180"/>
<instance part="IC6" gate="E" x="-20.32" y="215.9"/>
<instance part="IC6" gate="F" x="-20.32" y="203.2"/>
<instance part="IC6" gate="P" x="-17.78" y="243.84"/>
<instance part="C12" gate="G$1" x="-25.4" y="144.78" rot="R270"/>
<instance part="R1" gate="G$1" x="-25.4" y="157.48" rot="R90"/>
<instance part="D1" gate="G$1" x="-20.32" y="157.48" rot="R90"/>
<instance part="P+7" gate="1" x="-25.4" y="170.18"/>
<instance part="GND7" gate="1" x="-25.4" y="137.16"/>
<instance part="C13" gate="G$1" x="-10.16" y="246.38"/>
<instance part="P+8" gate="1" x="-17.78" y="259.08"/>
<instance part="GND8" gate="1" x="-17.78" y="228.6"/>
<instance part="S1" gate="1" x="-43.18" y="144.78"/>
<instance part="IC7" gate="A" x="22.86" y="182.88" rot="R90"/>
<instance part="IC7" gate="B" x="43.18" y="152.4"/>
<instance part="IC7" gate="C" x="-17.78" y="187.96"/>
<instance part="IC7" gate="D" x="-48.26" y="187.96" rot="R180"/>
<instance part="IC7" gate="P" x="-35.56" y="243.84"/>
<instance part="C14" gate="G$1" x="-27.94" y="246.38"/>
<instance part="GND9" gate="1" x="-33.02" y="177.8"/>
<instance part="P+10" gate="1" x="71.12" y="71.12"/>
<instance part="FTDI" gate="1" x="50.8" y="53.34"/>
<instance part="GND10" gate="1" x="58.42" y="40.64"/>
<instance part="SV2" gate="G$1" x="38.1" y="213.36"/>
<instance part="SV3" gate="G$1" x="38.1" y="190.5"/>
<instance part="P+2" gate="1" x="48.26" y="226.06"/>
<instance part="C1" gate="G$1" x="17.78" y="246.38"/>
<instance part="SV1" gate="G$1" x="86.36" y="63.5"/>
<instance part="GND11" gate="1" x="93.98" y="48.26"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<wire x1="58.42" y1="91.44" x2="129.54" y2="91.44" width="0.1524" layer="91"/>
<wire x1="129.54" y1="185.42" x2="152.4" y2="185.42" width="0.1524" layer="91"/>
<wire x1="152.4" y1="185.42" x2="152.4" y2="111.76" width="0.1524" layer="91"/>
<wire x1="152.4" y1="111.76" x2="129.54" y2="111.76" width="0.1524" layer="91"/>
<wire x1="129.54" y1="111.76" x2="129.54" y2="91.44" width="0.1524" layer="91"/>
<wire x1="132.08" y1="241.3" x2="152.4" y2="241.3" width="0.1524" layer="91"/>
<wire x1="152.4" y1="241.3" x2="152.4" y2="185.42" width="0.1524" layer="91"/>
<junction x="129.54" y="91.44"/>
<junction x="152.4" y="185.42"/>
<pinref part="IC1" gate="1" pin="D0"/>
<pinref part="IC2" gate="G$1" pin="D0"/>
<pinref part="IC4" gate="G$1" pin="DQ0"/>
<pinref part="IC3" gate="A" pin="O0"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<wire x1="129.54" y1="88.9" x2="127" y2="88.9" width="0.1524" layer="91"/>
<wire x1="127" y1="88.9" x2="58.42" y2="88.9" width="0.1524" layer="91"/>
<wire x1="129.54" y1="182.88" x2="149.86" y2="182.88" width="0.1524" layer="91"/>
<wire x1="149.86" y1="182.88" x2="149.86" y2="114.3" width="0.1524" layer="91"/>
<wire x1="149.86" y1="114.3" x2="127" y2="114.3" width="0.1524" layer="91"/>
<wire x1="127" y1="114.3" x2="127" y2="88.9" width="0.1524" layer="91"/>
<wire x1="132.08" y1="238.76" x2="149.86" y2="238.76" width="0.1524" layer="91"/>
<wire x1="149.86" y1="238.76" x2="149.86" y2="182.88" width="0.1524" layer="91"/>
<junction x="127" y="88.9"/>
<junction x="149.86" y="182.88"/>
<pinref part="IC2" gate="G$1" pin="D1"/>
<pinref part="IC1" gate="1" pin="D1"/>
<pinref part="IC4" gate="G$1" pin="DQ1"/>
<pinref part="IC3" gate="A" pin="O1"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<wire x1="58.42" y1="86.36" x2="124.46" y2="86.36" width="0.1524" layer="91"/>
<wire x1="124.46" y1="86.36" x2="129.54" y2="86.36" width="0.1524" layer="91"/>
<wire x1="129.54" y1="180.34" x2="147.32" y2="180.34" width="0.1524" layer="91"/>
<wire x1="147.32" y1="180.34" x2="147.32" y2="116.84" width="0.1524" layer="91"/>
<wire x1="147.32" y1="116.84" x2="124.46" y2="116.84" width="0.1524" layer="91"/>
<wire x1="124.46" y1="116.84" x2="124.46" y2="86.36" width="0.1524" layer="91"/>
<wire x1="132.08" y1="236.22" x2="147.32" y2="236.22" width="0.1524" layer="91"/>
<wire x1="147.32" y1="236.22" x2="147.32" y2="180.34" width="0.1524" layer="91"/>
<junction x="124.46" y="86.36"/>
<junction x="147.32" y="180.34"/>
<pinref part="IC1" gate="1" pin="D2"/>
<pinref part="IC2" gate="G$1" pin="D2"/>
<pinref part="IC4" gate="G$1" pin="DQ2"/>
<pinref part="IC3" gate="A" pin="O2"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<wire x1="129.54" y1="83.82" x2="121.92" y2="83.82" width="0.1524" layer="91"/>
<wire x1="121.92" y1="83.82" x2="58.42" y2="83.82" width="0.1524" layer="91"/>
<wire x1="129.54" y1="177.8" x2="144.78" y2="177.8" width="0.1524" layer="91"/>
<wire x1="144.78" y1="177.8" x2="144.78" y2="119.38" width="0.1524" layer="91"/>
<wire x1="144.78" y1="119.38" x2="121.92" y2="119.38" width="0.1524" layer="91"/>
<wire x1="121.92" y1="119.38" x2="121.92" y2="83.82" width="0.1524" layer="91"/>
<wire x1="132.08" y1="233.68" x2="144.78" y2="233.68" width="0.1524" layer="91"/>
<wire x1="144.78" y1="233.68" x2="144.78" y2="177.8" width="0.1524" layer="91"/>
<junction x="121.92" y="83.82"/>
<junction x="144.78" y="177.8"/>
<pinref part="IC2" gate="G$1" pin="D3"/>
<pinref part="IC1" gate="1" pin="D3"/>
<pinref part="IC4" gate="G$1" pin="DQ3"/>
<pinref part="IC3" gate="A" pin="O3"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<wire x1="58.42" y1="81.28" x2="119.38" y2="81.28" width="0.1524" layer="91"/>
<wire x1="119.38" y1="81.28" x2="129.54" y2="81.28" width="0.1524" layer="91"/>
<wire x1="129.54" y1="175.26" x2="142.24" y2="175.26" width="0.1524" layer="91"/>
<wire x1="142.24" y1="175.26" x2="142.24" y2="121.92" width="0.1524" layer="91"/>
<wire x1="142.24" y1="121.92" x2="119.38" y2="121.92" width="0.1524" layer="91"/>
<wire x1="119.38" y1="121.92" x2="119.38" y2="81.28" width="0.1524" layer="91"/>
<wire x1="132.08" y1="231.14" x2="142.24" y2="231.14" width="0.1524" layer="91"/>
<wire x1="142.24" y1="231.14" x2="142.24" y2="175.26" width="0.1524" layer="91"/>
<junction x="119.38" y="81.28"/>
<junction x="142.24" y="175.26"/>
<pinref part="IC1" gate="1" pin="D4"/>
<pinref part="IC2" gate="G$1" pin="D4"/>
<pinref part="IC4" gate="G$1" pin="DQ4"/>
<pinref part="IC3" gate="A" pin="O4"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<wire x1="129.54" y1="78.74" x2="116.84" y2="78.74" width="0.1524" layer="91"/>
<wire x1="116.84" y1="78.74" x2="58.42" y2="78.74" width="0.1524" layer="91"/>
<wire x1="129.54" y1="172.72" x2="139.7" y2="172.72" width="0.1524" layer="91"/>
<wire x1="139.7" y1="172.72" x2="139.7" y2="124.46" width="0.1524" layer="91"/>
<wire x1="139.7" y1="124.46" x2="116.84" y2="124.46" width="0.1524" layer="91"/>
<wire x1="116.84" y1="124.46" x2="116.84" y2="78.74" width="0.1524" layer="91"/>
<wire x1="132.08" y1="228.6" x2="139.7" y2="228.6" width="0.1524" layer="91"/>
<wire x1="139.7" y1="228.6" x2="139.7" y2="172.72" width="0.1524" layer="91"/>
<junction x="116.84" y="78.74"/>
<junction x="139.7" y="172.72"/>
<pinref part="IC2" gate="G$1" pin="D5"/>
<pinref part="IC1" gate="1" pin="D5"/>
<pinref part="IC4" gate="G$1" pin="DQ5"/>
<pinref part="IC3" gate="A" pin="O5"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<wire x1="58.42" y1="76.2" x2="114.3" y2="76.2" width="0.1524" layer="91"/>
<wire x1="114.3" y1="76.2" x2="129.54" y2="76.2" width="0.1524" layer="91"/>
<wire x1="129.54" y1="170.18" x2="137.16" y2="170.18" width="0.1524" layer="91"/>
<wire x1="137.16" y1="170.18" x2="137.16" y2="127" width="0.1524" layer="91"/>
<wire x1="137.16" y1="127" x2="114.3" y2="127" width="0.1524" layer="91"/>
<wire x1="114.3" y1="127" x2="114.3" y2="76.2" width="0.1524" layer="91"/>
<wire x1="132.08" y1="226.06" x2="137.16" y2="226.06" width="0.1524" layer="91"/>
<wire x1="137.16" y1="226.06" x2="137.16" y2="170.18" width="0.1524" layer="91"/>
<junction x="114.3" y="76.2"/>
<junction x="137.16" y="170.18"/>
<pinref part="IC1" gate="1" pin="D6"/>
<pinref part="IC2" gate="G$1" pin="D6"/>
<pinref part="IC4" gate="G$1" pin="DQ6"/>
<pinref part="IC3" gate="A" pin="O6"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<wire x1="129.54" y1="73.66" x2="111.76" y2="73.66" width="0.1524" layer="91"/>
<wire x1="111.76" y1="73.66" x2="58.42" y2="73.66" width="0.1524" layer="91"/>
<wire x1="134.62" y1="129.54" x2="111.76" y2="129.54" width="0.1524" layer="91"/>
<wire x1="111.76" y1="129.54" x2="111.76" y2="73.66" width="0.1524" layer="91"/>
<wire x1="129.54" y1="167.64" x2="134.62" y2="167.64" width="0.1524" layer="91"/>
<wire x1="134.62" y1="167.64" x2="134.62" y2="129.54" width="0.1524" layer="91"/>
<wire x1="134.62" y1="167.64" x2="134.62" y2="223.52" width="0.1524" layer="91"/>
<wire x1="134.62" y1="223.52" x2="132.08" y2="223.52" width="0.1524" layer="91"/>
<junction x="111.76" y="73.66"/>
<junction x="134.62" y="167.64"/>
<pinref part="IC2" gate="G$1" pin="D7"/>
<pinref part="IC1" gate="1" pin="D7"/>
<pinref part="IC4" gate="G$1" pin="DQ7"/>
<pinref part="IC3" gate="A" pin="O7"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<wire x1="58.42" y1="134.62" x2="58.42" y2="185.42" width="0.1524" layer="91"/>
<wire x1="58.42" y1="185.42" x2="109.22" y2="185.42" width="0.1524" layer="91"/>
<wire x1="58.42" y1="185.42" x2="58.42" y2="241.3" width="0.1524" layer="91"/>
<wire x1="58.42" y1="241.3" x2="106.68" y2="241.3" width="0.1524" layer="91"/>
<wire x1="58.42" y1="241.3" x2="58.42" y2="254" width="0.1524" layer="91"/>
<wire x1="58.42" y1="254" x2="167.64" y2="254" width="0.1524" layer="91"/>
<wire x1="167.64" y1="254" x2="167.64" y2="91.44" width="0.1524" layer="91"/>
<wire x1="167.64" y1="91.44" x2="160.02" y2="91.44" width="0.1524" layer="91"/>
<junction x="58.42" y="185.42"/>
<junction x="58.42" y="241.3"/>
<pinref part="IC1" gate="1" pin="A0"/>
<pinref part="IC4" gate="G$1" pin="A0"/>
<pinref part="IC3" gate="A" pin="A0"/>
<pinref part="IC2" gate="G$1" pin="A0"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<wire x1="58.42" y1="132.08" x2="60.96" y2="132.08" width="0.1524" layer="91"/>
<wire x1="60.96" y1="132.08" x2="60.96" y2="182.88" width="0.1524" layer="91"/>
<wire x1="60.96" y1="182.88" x2="109.22" y2="182.88" width="0.1524" layer="91"/>
<wire x1="60.96" y1="182.88" x2="60.96" y2="238.76" width="0.1524" layer="91"/>
<wire x1="60.96" y1="238.76" x2="106.68" y2="238.76" width="0.1524" layer="91"/>
<wire x1="60.96" y1="238.76" x2="60.96" y2="251.46" width="0.1524" layer="91"/>
<wire x1="60.96" y1="251.46" x2="165.1" y2="251.46" width="0.1524" layer="91"/>
<wire x1="165.1" y1="251.46" x2="165.1" y2="88.9" width="0.1524" layer="91"/>
<wire x1="165.1" y1="88.9" x2="160.02" y2="88.9" width="0.1524" layer="91"/>
<junction x="60.96" y="182.88"/>
<junction x="60.96" y="238.76"/>
<pinref part="IC1" gate="1" pin="A1"/>
<pinref part="IC4" gate="G$1" pin="A1"/>
<pinref part="IC3" gate="A" pin="A1"/>
<pinref part="IC2" gate="G$1" pin="A1"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<wire x1="58.42" y1="129.54" x2="63.5" y2="129.54" width="0.1524" layer="91"/>
<wire x1="63.5" y1="129.54" x2="63.5" y2="180.34" width="0.1524" layer="91"/>
<wire x1="63.5" y1="180.34" x2="109.22" y2="180.34" width="0.1524" layer="91"/>
<wire x1="63.5" y1="180.34" x2="63.5" y2="236.22" width="0.1524" layer="91"/>
<wire x1="63.5" y1="236.22" x2="106.68" y2="236.22" width="0.1524" layer="91"/>
<wire x1="63.5" y1="236.22" x2="63.5" y2="248.92" width="0.1524" layer="91"/>
<wire x1="63.5" y1="248.92" x2="162.56" y2="248.92" width="0.1524" layer="91"/>
<wire x1="162.56" y1="248.92" x2="162.56" y2="86.36" width="0.1524" layer="91"/>
<wire x1="162.56" y1="86.36" x2="160.02" y2="86.36" width="0.1524" layer="91"/>
<junction x="63.5" y="180.34"/>
<junction x="63.5" y="236.22"/>
<pinref part="IC1" gate="1" pin="A2"/>
<pinref part="IC4" gate="G$1" pin="A2"/>
<pinref part="IC3" gate="A" pin="A2"/>
<pinref part="IC2" gate="G$1" pin="A2"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<wire x1="58.42" y1="127" x2="66.04" y2="127" width="0.1524" layer="91"/>
<wire x1="66.04" y1="127" x2="66.04" y2="177.8" width="0.1524" layer="91"/>
<wire x1="66.04" y1="177.8" x2="109.22" y2="177.8" width="0.1524" layer="91"/>
<wire x1="66.04" y1="177.8" x2="66.04" y2="233.68" width="0.1524" layer="91"/>
<wire x1="66.04" y1="233.68" x2="106.68" y2="233.68" width="0.1524" layer="91"/>
<junction x="66.04" y="177.8"/>
<pinref part="IC1" gate="1" pin="A3"/>
<pinref part="IC4" gate="G$1" pin="A3"/>
<pinref part="IC3" gate="A" pin="A3"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<wire x1="58.42" y1="124.46" x2="68.58" y2="124.46" width="0.1524" layer="91"/>
<wire x1="68.58" y1="124.46" x2="68.58" y2="175.26" width="0.1524" layer="91"/>
<wire x1="68.58" y1="175.26" x2="109.22" y2="175.26" width="0.1524" layer="91"/>
<wire x1="68.58" y1="175.26" x2="68.58" y2="231.14" width="0.1524" layer="91"/>
<wire x1="68.58" y1="231.14" x2="106.68" y2="231.14" width="0.1524" layer="91"/>
<junction x="68.58" y="175.26"/>
<pinref part="IC1" gate="1" pin="A4"/>
<pinref part="IC4" gate="G$1" pin="A4"/>
<pinref part="IC3" gate="A" pin="A4"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<wire x1="58.42" y1="121.92" x2="71.12" y2="121.92" width="0.1524" layer="91"/>
<wire x1="71.12" y1="121.92" x2="71.12" y2="172.72" width="0.1524" layer="91"/>
<wire x1="71.12" y1="172.72" x2="109.22" y2="172.72" width="0.1524" layer="91"/>
<wire x1="71.12" y1="172.72" x2="71.12" y2="228.6" width="0.1524" layer="91"/>
<wire x1="71.12" y1="228.6" x2="106.68" y2="228.6" width="0.1524" layer="91"/>
<junction x="71.12" y="172.72"/>
<pinref part="IC1" gate="1" pin="A5"/>
<pinref part="IC4" gate="G$1" pin="A5"/>
<pinref part="IC3" gate="A" pin="A5"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<wire x1="58.42" y1="119.38" x2="73.66" y2="119.38" width="0.1524" layer="91"/>
<wire x1="73.66" y1="119.38" x2="73.66" y2="170.18" width="0.1524" layer="91"/>
<wire x1="73.66" y1="170.18" x2="109.22" y2="170.18" width="0.1524" layer="91"/>
<wire x1="73.66" y1="170.18" x2="73.66" y2="226.06" width="0.1524" layer="91"/>
<wire x1="73.66" y1="226.06" x2="106.68" y2="226.06" width="0.1524" layer="91"/>
<junction x="73.66" y="170.18"/>
<pinref part="IC1" gate="1" pin="A6"/>
<pinref part="IC4" gate="G$1" pin="A6"/>
<pinref part="IC3" gate="A" pin="A6"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<wire x1="58.42" y1="116.84" x2="76.2" y2="116.84" width="0.1524" layer="91"/>
<wire x1="76.2" y1="116.84" x2="76.2" y2="167.64" width="0.1524" layer="91"/>
<wire x1="76.2" y1="167.64" x2="109.22" y2="167.64" width="0.1524" layer="91"/>
<wire x1="76.2" y1="167.64" x2="76.2" y2="223.52" width="0.1524" layer="91"/>
<wire x1="76.2" y1="223.52" x2="106.68" y2="223.52" width="0.1524" layer="91"/>
<junction x="76.2" y="167.64"/>
<pinref part="IC1" gate="1" pin="A7"/>
<pinref part="IC4" gate="G$1" pin="A7"/>
<pinref part="IC3" gate="A" pin="A7"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<wire x1="58.42" y1="114.3" x2="78.74" y2="114.3" width="0.1524" layer="91"/>
<wire x1="78.74" y1="114.3" x2="78.74" y2="165.1" width="0.1524" layer="91"/>
<wire x1="78.74" y1="165.1" x2="109.22" y2="165.1" width="0.1524" layer="91"/>
<wire x1="78.74" y1="165.1" x2="78.74" y2="220.98" width="0.1524" layer="91"/>
<wire x1="78.74" y1="220.98" x2="106.68" y2="220.98" width="0.1524" layer="91"/>
<junction x="78.74" y="165.1"/>
<pinref part="IC1" gate="1" pin="A8"/>
<pinref part="IC4" gate="G$1" pin="A8"/>
<pinref part="IC3" gate="A" pin="A8"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<wire x1="58.42" y1="111.76" x2="81.28" y2="111.76" width="0.1524" layer="91"/>
<wire x1="81.28" y1="111.76" x2="81.28" y2="162.56" width="0.1524" layer="91"/>
<wire x1="81.28" y1="162.56" x2="109.22" y2="162.56" width="0.1524" layer="91"/>
<wire x1="81.28" y1="162.56" x2="81.28" y2="218.44" width="0.1524" layer="91"/>
<wire x1="81.28" y1="218.44" x2="106.68" y2="218.44" width="0.1524" layer="91"/>
<junction x="81.28" y="162.56"/>
<pinref part="IC1" gate="1" pin="A9"/>
<pinref part="IC4" gate="G$1" pin="A9"/>
<pinref part="IC3" gate="A" pin="A9"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<wire x1="58.42" y1="109.22" x2="83.82" y2="109.22" width="0.1524" layer="91"/>
<wire x1="83.82" y1="109.22" x2="83.82" y2="160.02" width="0.1524" layer="91"/>
<wire x1="83.82" y1="160.02" x2="109.22" y2="160.02" width="0.1524" layer="91"/>
<wire x1="83.82" y1="160.02" x2="83.82" y2="215.9" width="0.1524" layer="91"/>
<wire x1="83.82" y1="215.9" x2="106.68" y2="215.9" width="0.1524" layer="91"/>
<junction x="83.82" y="160.02"/>
<pinref part="IC1" gate="1" pin="A10"/>
<pinref part="IC4" gate="G$1" pin="A10"/>
<pinref part="IC3" gate="A" pin="A10"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<wire x1="58.42" y1="106.68" x2="86.36" y2="106.68" width="0.1524" layer="91"/>
<wire x1="86.36" y1="106.68" x2="86.36" y2="157.48" width="0.1524" layer="91"/>
<wire x1="86.36" y1="157.48" x2="109.22" y2="157.48" width="0.1524" layer="91"/>
<wire x1="86.36" y1="157.48" x2="86.36" y2="213.36" width="0.1524" layer="91"/>
<wire x1="86.36" y1="213.36" x2="106.68" y2="213.36" width="0.1524" layer="91"/>
<junction x="86.36" y="157.48"/>
<pinref part="IC1" gate="1" pin="A11"/>
<pinref part="IC4" gate="G$1" pin="A11"/>
<pinref part="IC3" gate="A" pin="A11"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<wire x1="58.42" y1="104.14" x2="88.9" y2="104.14" width="0.1524" layer="91"/>
<wire x1="88.9" y1="104.14" x2="88.9" y2="154.94" width="0.1524" layer="91"/>
<wire x1="88.9" y1="154.94" x2="109.22" y2="154.94" width="0.1524" layer="91"/>
<wire x1="88.9" y1="154.94" x2="88.9" y2="210.82" width="0.1524" layer="91"/>
<wire x1="88.9" y1="210.82" x2="106.68" y2="210.82" width="0.1524" layer="91"/>
<junction x="88.9" y="154.94"/>
<pinref part="IC1" gate="1" pin="A12"/>
<pinref part="IC4" gate="G$1" pin="A12"/>
<pinref part="IC3" gate="A" pin="A12"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<wire x1="58.42" y1="101.6" x2="91.44" y2="101.6" width="0.1524" layer="91"/>
<wire x1="91.44" y1="101.6" x2="91.44" y2="152.4" width="0.1524" layer="91"/>
<wire x1="91.44" y1="152.4" x2="109.22" y2="152.4" width="0.1524" layer="91"/>
<wire x1="91.44" y1="152.4" x2="91.44" y2="208.28" width="0.1524" layer="91"/>
<wire x1="91.44" y1="208.28" x2="106.68" y2="208.28" width="0.1524" layer="91"/>
<junction x="91.44" y="152.4"/>
<pinref part="IC1" gate="1" pin="A13"/>
<pinref part="IC4" gate="G$1" pin="A13"/>
<pinref part="IC3" gate="A" pin="A13"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<wire x1="58.42" y1="99.06" x2="93.98" y2="99.06" width="0.1524" layer="91"/>
<wire x1="93.98" y1="99.06" x2="93.98" y2="149.86" width="0.1524" layer="91"/>
<wire x1="93.98" y1="149.86" x2="109.22" y2="149.86" width="0.1524" layer="91"/>
<wire x1="93.98" y1="149.86" x2="93.98" y2="187.96" width="0.1524" layer="91"/>
<junction x="93.98" y="149.86"/>
<pinref part="IC1" gate="1" pin="A14"/>
<pinref part="IC4" gate="G$1" pin="A14"/>
<pinref part="SV3" gate="G$1" pin="1"/>
<wire x1="93.98" y1="187.96" x2="50.8" y2="187.96" width="0.1524" layer="91"/>
<wire x1="50.8" y1="187.96" x2="45.72" y2="187.96" width="0.1524" layer="91"/>
<wire x1="50.8" y1="215.9" x2="50.8" y2="187.96" width="0.1524" layer="91"/>
<junction x="50.8" y="187.96"/>
<pinref part="SV2" gate="G$1" pin="3"/>
<wire x1="50.8" y1="215.9" x2="45.72" y2="215.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<wire x1="12.7" y1="127" x2="22.86" y2="127" width="0.1524" layer="91"/>
<wire x1="12.7" y1="198.12" x2="12.7" y2="127" width="0.1524" layer="91"/>
<wire x1="106.68" y1="198.12" x2="104.14" y2="198.12" width="0.1524" layer="91"/>
<wire x1="104.14" y1="198.12" x2="12.7" y2="198.12" width="0.1524" layer="91"/>
<wire x1="104.14" y1="144.78" x2="104.14" y2="198.12" width="0.1524" layer="91"/>
<wire x1="109.22" y1="144.78" x2="104.14" y2="144.78" width="0.1524" layer="91"/>
<wire x1="12.7" y1="127" x2="12.7" y2="27.94" width="0.1524" layer="91"/>
<wire x1="12.7" y1="27.94" x2="172.72" y2="27.94" width="0.1524" layer="91"/>
<wire x1="172.72" y1="27.94" x2="172.72" y2="58.42" width="0.1524" layer="91"/>
<wire x1="172.72" y1="58.42" x2="160.02" y2="58.42" width="0.1524" layer="91"/>
<junction x="104.14" y="198.12"/>
<junction x="12.7" y="127"/>
<pinref part="IC1" gate="1" pin="RD"/>
<pinref part="IC3" gate="A" pin="!OE"/>
<pinref part="IC4" gate="G$1" pin="!OE"/>
<pinref part="IC2" gate="G$1" pin="IOR~"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<wire x1="22.86" y1="124.46" x2="10.16" y2="124.46" width="0.1524" layer="91"/>
<wire x1="10.16" y1="124.46" x2="10.16" y2="142.24" width="0.1524" layer="91"/>
<wire x1="10.16" y1="142.24" x2="96.52" y2="142.24" width="0.1524" layer="91"/>
<wire x1="96.52" y1="142.24" x2="96.52" y2="137.16" width="0.1524" layer="91"/>
<wire x1="96.52" y1="137.16" x2="109.22" y2="137.16" width="0.1524" layer="91"/>
<wire x1="96.52" y1="142.24" x2="96.52" y2="256.54" width="0.1524" layer="91"/>
<wire x1="96.52" y1="256.54" x2="170.18" y2="256.54" width="0.1524" layer="91"/>
<wire x1="170.18" y1="256.54" x2="170.18" y2="63.5" width="0.1524" layer="91"/>
<wire x1="170.18" y1="63.5" x2="160.02" y2="63.5" width="0.1524" layer="91"/>
<junction x="96.52" y="142.24"/>
<pinref part="IC1" gate="1" pin="WR"/>
<pinref part="IC4" gate="G$1" pin="!WE"/>
<pinref part="IC2" gate="G$1" pin="IOW~"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<wire x1="10.16" y1="236.22" x2="10.16" y2="233.68" width="0.1524" layer="91"/>
<wire x1="10.16" y1="236.22" x2="17.78" y2="236.22" width="0.1524" layer="91"/>
<wire x1="17.78" y1="236.22" x2="17.78" y2="241.3" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="236.22" x2="5.08" y2="236.22" width="0.1524" layer="91"/>
<wire x1="5.08" y1="236.22" x2="10.16" y2="236.22" width="0.1524" layer="91"/>
<wire x1="17.78" y1="236.22" x2="27.94" y2="236.22" width="0.1524" layer="91"/>
<wire x1="27.94" y1="236.22" x2="35.56" y2="236.22" width="0.1524" layer="91"/>
<wire x1="35.56" y1="236.22" x2="43.18" y2="236.22" width="0.1524" layer="91"/>
<wire x1="5.08" y1="241.3" x2="5.08" y2="236.22" width="0.1524" layer="91"/>
<wire x1="35.56" y1="241.3" x2="35.56" y2="236.22" width="0.1524" layer="91"/>
<wire x1="43.18" y1="236.22" x2="50.8" y2="236.22" width="0.1524" layer="91"/>
<wire x1="50.8" y1="236.22" x2="50.8" y2="241.3" width="0.1524" layer="91"/>
<junction x="10.16" y="236.22"/>
<junction x="17.78" y="236.22"/>
<junction x="27.94" y="236.22"/>
<junction x="5.08" y="236.22"/>
<junction x="35.56" y="236.22"/>
<junction x="43.18" y="236.22"/>
<pinref part="GND2" gate="1" pin="GND"/>
<pinref part="IC2" gate="P" pin="GND"/>
<pinref part="IC3" gate="P" pin="GND"/>
<pinref part="IC4" gate="P" pin="GND"/>
<pinref part="C6" gate="G$1" pin="2"/>
<pinref part="C7" gate="G$1" pin="2"/>
<pinref part="C8" gate="G$1" pin="2"/>
<pinref part="C1" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="20.32" y1="66.04" x2="20.32" y2="78.74" width="0.1524" layer="91"/>
<wire x1="20.32" y1="78.74" x2="22.86" y2="78.74" width="0.1524" layer="91"/>
<wire x1="20.32" y1="66.04" x2="22.86" y2="66.04" width="0.1524" layer="91"/>
<junction x="20.32" y="66.04"/>
<pinref part="GND3" gate="1" pin="GND"/>
<pinref part="IC1" gate="1" pin="GND"/>
<pinref part="C9" gate="G$1" pin="2"/>
</segment>
<segment>
<junction x="-22.86" y="78.74"/>
<pinref part="QG1" gate="G$1" pin="GND"/>
<pinref part="C10" gate="G$1" pin="2"/>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="-22.86" y1="78.74" x2="-22.86" y2="81.28" width="0.1524" layer="91"/>
</segment>
<segment>
<junction x="203.2" y="63.5"/>
<pinref part="QG2" gate="G$1" pin="GND"/>
<pinref part="C11" gate="G$1" pin="2"/>
<pinref part="GND5" gate="1" pin="GND"/>
<wire x1="203.2" y1="63.5" x2="203.2" y2="66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="160.02" y1="53.34" x2="167.64" y2="53.34" width="0.1524" layer="91"/>
<wire x1="167.64" y1="53.34" x2="167.64" y2="35.56" width="0.1524" layer="91"/>
<wire x1="160.02" y1="60.96" x2="167.64" y2="60.96" width="0.1524" layer="91"/>
<wire x1="167.64" y1="60.96" x2="167.64" y2="55.88" width="0.1524" layer="91"/>
<wire x1="167.64" y1="55.88" x2="167.64" y2="53.34" width="0.1524" layer="91"/>
<wire x1="160.02" y1="55.88" x2="167.64" y2="55.88" width="0.1524" layer="91"/>
<junction x="167.64" y="53.34"/>
<junction x="167.64" y="55.88"/>
<pinref part="IC2" gate="G$1" pin="AS~"/>
<pinref part="GND6" gate="1" pin="GND"/>
<pinref part="IC2" gate="G$1" pin="IOW"/>
<pinref part="IC2" gate="G$1" pin="IOR"/>
</segment>
<segment>
<wire x1="-25.4" y1="142.24" x2="-25.4" y2="139.7" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="139.7" x2="-25.4" y2="139.7" width="0.1524" layer="91"/>
<junction x="-25.4" y="139.7"/>
<pinref part="C12" gate="G$1" pin="-"/>
<pinref part="GND7" gate="1" pin="GND"/>
<pinref part="S1" gate="1" pin="P1"/>
</segment>
<segment>
<wire x1="-17.78" y1="231.14" x2="-17.78" y2="233.68" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="233.68" x2="-10.16" y2="233.68" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="233.68" x2="-10.16" y2="241.3" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="233.68" x2="-27.94" y2="233.68" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="233.68" x2="-17.78" y2="233.68" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="241.3" x2="-27.94" y2="233.68" width="0.1524" layer="91"/>
<junction x="-17.78" y="233.68"/>
<junction x="-27.94" y="233.68"/>
<pinref part="GND8" gate="1" pin="GND"/>
<pinref part="IC6" gate="P" pin="GND"/>
<pinref part="C13" gate="G$1" pin="2"/>
<pinref part="IC7" gate="P" pin="GND"/>
<pinref part="C14" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="-35.56" y1="190.5" x2="-35.56" y2="185.42" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="185.42" x2="-33.02" y2="185.42" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="185.42" x2="-30.48" y2="185.42" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="185.42" x2="-30.48" y2="190.5" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="190.5" x2="-30.48" y2="203.2" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="203.2" x2="-30.48" y2="215.9" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="185.42" x2="-33.02" y2="180.34" width="0.1524" layer="91"/>
<junction x="-35.56" y="185.42"/>
<junction x="-33.02" y="185.42"/>
<junction x="-30.48" y="185.42"/>
<junction x="-30.48" y="190.5"/>
<junction x="-30.48" y="203.2"/>
<pinref part="IC7" gate="D" pin="I1"/>
<pinref part="IC7" gate="D" pin="I0"/>
<pinref part="IC7" gate="C" pin="I1"/>
<pinref part="IC7" gate="C" pin="I0"/>
<pinref part="IC6" gate="F" pin="I"/>
<pinref part="IC6" gate="E" pin="I"/>
<pinref part="GND9" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="CTS~"/>
<wire x1="160.02" y1="50.8" x2="187.96" y2="50.8" width="0.1524" layer="91"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="187.96" y1="50.8" x2="187.96" y2="45.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="FTDI" gate="1" pin="1"/>
<pinref part="GND10" gate="1" pin="GND"/>
<wire x1="58.42" y1="45.72" x2="58.42" y2="43.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SV1" gate="G$1" pin="2"/>
<pinref part="GND11" gate="1" pin="GND"/>
<wire x1="93.98" y1="63.5" x2="93.98" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<wire x1="10.16" y1="254" x2="10.16" y2="251.46" width="0.1524" layer="91"/>
<wire x1="10.16" y1="251.46" x2="17.78" y2="251.46" width="0.1524" layer="91"/>
<wire x1="17.78" y1="251.46" x2="17.78" y2="248.92" width="0.1524" layer="91"/>
<wire x1="17.78" y1="248.92" x2="17.78" y2="246.38" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="251.46" x2="5.08" y2="251.46" width="0.1524" layer="91"/>
<wire x1="5.08" y1="251.46" x2="10.16" y2="251.46" width="0.1524" layer="91"/>
<wire x1="17.78" y1="251.46" x2="27.94" y2="251.46" width="0.1524" layer="91"/>
<wire x1="27.94" y1="251.46" x2="35.56" y2="251.46" width="0.1524" layer="91"/>
<wire x1="35.56" y1="251.46" x2="43.18" y2="251.46" width="0.1524" layer="91"/>
<wire x1="5.08" y1="248.92" x2="5.08" y2="251.46" width="0.1524" layer="91"/>
<wire x1="35.56" y1="251.46" x2="35.56" y2="248.92" width="0.1524" layer="91"/>
<wire x1="43.18" y1="251.46" x2="50.8" y2="251.46" width="0.1524" layer="91"/>
<wire x1="50.8" y1="251.46" x2="50.8" y2="248.92" width="0.1524" layer="91"/>
<junction x="10.16" y="251.46"/>
<junction x="17.78" y="251.46"/>
<junction x="27.94" y="251.46"/>
<junction x="5.08" y="251.46"/>
<junction x="35.56" y="251.46"/>
<junction x="43.18" y="251.46"/>
<pinref part="P+1" gate="1" pin="+5V"/>
<pinref part="IC2" gate="P" pin="VCC"/>
<pinref part="IC3" gate="P" pin="VCC"/>
<pinref part="IC4" gate="P" pin="VCC"/>
<pinref part="C6" gate="G$1" pin="1"/>
<pinref part="C7" gate="G$1" pin="1"/>
<pinref part="C8" gate="G$1" pin="1"/>
<pinref part="C1" gate="G$1" pin="1"/>
<junction x="17.78" y="248.92"/>
</segment>
<segment>
<wire x1="-22.86" y1="93.98" x2="-22.86" y2="88.9" width="0.1524" layer="91"/>
<junction x="-22.86" y="88.9"/>
<pinref part="P+4" gate="1" pin="+5V"/>
<pinref part="QG1" gate="G$1" pin="VCC"/>
<pinref part="C10" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="203.2" y1="78.74" x2="203.2" y2="73.66" width="0.1524" layer="91"/>
<junction x="203.2" y="73.66"/>
<pinref part="P+5" gate="1" pin="+5V"/>
<pinref part="QG2" gate="G$1" pin="VCC"/>
<pinref part="C11" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="172.72" y1="73.66" x2="172.72" y2="88.9" width="0.1524" layer="91"/>
<wire x1="160.02" y1="73.66" x2="172.72" y2="73.66" width="0.1524" layer="91"/>
<pinref part="P+6" gate="1" pin="+5V"/>
<pinref part="IC2" gate="G$1" pin="CS1"/>
</segment>
<segment>
<wire x1="-25.4" y1="167.64" x2="-25.4" y2="165.1" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="165.1" x2="-25.4" y2="162.56" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="165.1" x2="-20.32" y2="165.1" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="165.1" x2="-20.32" y2="160.02" width="0.1524" layer="91"/>
<junction x="-25.4" y="165.1"/>
<pinref part="P+7" gate="1" pin="+5V"/>
<pinref part="R1" gate="G$1" pin="2"/>
<pinref part="D1" gate="G$1" pin="C"/>
</segment>
<segment>
<wire x1="-17.78" y1="256.54" x2="-17.78" y2="254" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="254" x2="-10.16" y2="254" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="254" x2="-10.16" y2="248.92" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="254" x2="-27.94" y2="254" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="254" x2="-17.78" y2="254" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="248.92" x2="-27.94" y2="254" width="0.1524" layer="91"/>
<junction x="-17.78" y="254"/>
<junction x="-27.94" y="254"/>
<pinref part="P+8" gate="1" pin="+5V"/>
<pinref part="IC6" gate="P" pin="VCC"/>
<pinref part="C13" gate="G$1" pin="1"/>
<pinref part="IC7" gate="P" pin="VCC"/>
<pinref part="C14" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="15.24" y1="114.3" x2="15.24" y2="109.22" width="0.1524" layer="91"/>
<wire x1="15.24" y1="109.22" x2="15.24" y2="101.6" width="0.1524" layer="91"/>
<wire x1="15.24" y1="101.6" x2="15.24" y2="91.44" width="0.1524" layer="91"/>
<wire x1="15.24" y1="91.44" x2="15.24" y2="73.66" width="0.1524" layer="91"/>
<wire x1="15.24" y1="73.66" x2="22.86" y2="73.66" width="0.1524" layer="91"/>
<wire x1="15.24" y1="109.22" x2="22.86" y2="109.22" width="0.1524" layer="91"/>
<wire x1="15.24" y1="101.6" x2="22.86" y2="101.6" width="0.1524" layer="91"/>
<wire x1="15.24" y1="91.44" x2="22.86" y2="91.44" width="0.1524" layer="91"/>
<junction x="22.86" y="73.66"/>
<junction x="15.24" y="109.22"/>
<junction x="15.24" y="101.6"/>
<junction x="15.24" y="91.44"/>
<pinref part="P+3" gate="1" pin="+5V"/>
<pinref part="IC1" gate="1" pin="VCC"/>
<pinref part="C9" gate="G$1" pin="1"/>
<pinref part="IC1" gate="1" pin="WAIT"/>
<pinref part="IC1" gate="1" pin="NMI"/>
<pinref part="IC1" gate="1" pin="BUSRQ"/>
</segment>
<segment>
<pinref part="P+10" gate="1" pin="+5V"/>
<pinref part="FTDI" gate="1" pin="3"/>
<wire x1="58.42" y1="50.8" x2="71.12" y2="50.8" width="0.1524" layer="91"/>
<wire x1="71.12" y1="50.8" x2="71.12" y2="68.58" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+2" gate="1" pin="+5V"/>
<pinref part="SV3" gate="G$1" pin="3"/>
<wire x1="45.72" y1="193.04" x2="48.26" y2="193.04" width="0.1524" layer="91"/>
<wire x1="48.26" y1="193.04" x2="48.26" y2="210.82" width="0.1524" layer="91"/>
<pinref part="SV2" gate="G$1" pin="1"/>
<wire x1="48.26" y1="210.82" x2="48.26" y2="223.52" width="0.1524" layer="91"/>
<wire x1="45.72" y1="210.82" x2="48.26" y2="210.82" width="0.1524" layer="91"/>
<junction x="48.26" y="210.82"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<wire x1="2.54" y1="83.82" x2="22.86" y2="83.82" width="0.1524" layer="91"/>
<pinref part="QG1" gate="G$1" pin="OUT"/>
<pinref part="IC1" gate="1" pin="CLK"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<wire x1="160.02" y1="68.58" x2="177.8" y2="68.58" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="XTAL1"/>
<pinref part="QG2" gate="G$1" pin="OUT"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<wire x1="129.54" y1="53.34" x2="116.84" y2="53.34" width="0.1524" layer="91"/>
<wire x1="116.84" y1="53.34" x2="116.84" y2="35.56" width="0.1524" layer="91"/>
<wire x1="116.84" y1="35.56" x2="165.1" y2="35.56" width="0.1524" layer="91"/>
<wire x1="165.1" y1="35.56" x2="165.1" y2="81.28" width="0.1524" layer="91"/>
<wire x1="165.1" y1="81.28" x2="160.02" y2="81.28" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="BAUDOUT~"/>
<pinref part="IC2" gate="G$1" pin="RCLK"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<wire x1="22.86" y1="129.54" x2="7.62" y2="129.54" width="0.1524" layer="91"/>
<wire x1="7.62" y1="129.54" x2="7.62" y2="25.4" width="0.1524" layer="91"/>
<wire x1="7.62" y1="25.4" x2="175.26" y2="25.4" width="0.1524" layer="91"/>
<wire x1="175.26" y1="25.4" x2="175.26" y2="71.12" width="0.1524" layer="91"/>
<wire x1="175.26" y1="71.12" x2="160.02" y2="71.12" width="0.1524" layer="91"/>
<pinref part="IC1" gate="1" pin="IORQ"/>
<pinref part="IC2" gate="G$1" pin="CS2~"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<wire x1="-10.16" y1="104.14" x2="-10.16" y2="96.52" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="96.52" x2="22.86" y2="96.52" width="0.1524" layer="91"/>
<pinref part="IC6" gate="A" pin="O"/>
<pinref part="IC1" gate="1" pin="RESET"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<wire x1="-10.16" y1="129.54" x2="-10.16" y2="127" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="127" x2="-10.16" y2="124.46" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="127" x2="-30.48" y2="127" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="127" x2="-30.48" y2="22.86" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="22.86" x2="177.8" y2="22.86" width="0.1524" layer="91"/>
<wire x1="177.8" y1="22.86" x2="177.8" y2="40.64" width="0.1524" layer="91"/>
<wire x1="177.8" y1="40.64" x2="160.02" y2="40.64" width="0.1524" layer="91"/>
<junction x="-10.16" y="127"/>
<pinref part="IC6" gate="B" pin="O"/>
<pinref part="IC6" gate="A" pin="I"/>
<pinref part="IC2" gate="G$1" pin="RESET"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="S1" gate="1" pin="S1"/>
<wire x1="-25.4" y1="152.4" x2="-25.4" y2="149.86" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="149.86" x2="-25.4" y2="147.32" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="149.86" x2="-20.32" y2="149.86" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="149.86" x2="-10.16" y2="149.86" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="154.94" x2="-20.32" y2="149.86" width="0.1524" layer="91"/>
<junction x="-25.4" y="149.86"/>
<junction x="-20.32" y="149.86"/>
<pinref part="R1" gate="G$1" pin="1"/>
<pinref part="C12" gate="G$1" pin="+"/>
<pinref part="IC6" gate="B" pin="I"/>
<pinref part="D1" gate="G$1" pin="A"/>
<wire x1="-40.64" y1="149.86" x2="-25.4" y2="149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<wire x1="20.32" y1="149.86" x2="20.32" y2="132.08" width="0.1524" layer="91"/>
<wire x1="20.32" y1="132.08" x2="22.86" y2="132.08" width="0.1524" layer="91"/>
<wire x1="20.32" y1="149.86" x2="30.48" y2="149.86" width="0.1524" layer="91"/>
<wire x1="20.32" y1="170.18" x2="20.32" y2="149.86" width="0.1524" layer="91"/>
<junction x="20.32" y="149.86"/>
<pinref part="IC1" gate="1" pin="MREQ"/>
<pinref part="IC7" gate="B" pin="I1"/>
<pinref part="IC7" gate="A" pin="I0"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<wire x1="22.86" y1="195.58" x2="22.86" y2="200.66" width="0.1524" layer="91"/>
<wire x1="22.86" y1="200.66" x2="106.68" y2="200.66" width="0.1524" layer="91"/>
<pinref part="IC7" gate="A" pin="O"/>
<pinref part="IC3" gate="A" pin="!CE"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<wire x1="-10.16" y1="165.1" x2="-10.16" y2="154.94" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="154.94" x2="30.48" y2="154.94" width="0.1524" layer="91"/>
<pinref part="IC6" gate="C" pin="O"/>
<pinref part="IC7" gate="B" pin="I0"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<wire x1="55.88" y1="152.4" x2="55.88" y2="144.78" width="0.1524" layer="91"/>
<wire x1="55.88" y1="144.78" x2="101.6" y2="144.78" width="0.1524" layer="91"/>
<wire x1="101.6" y1="144.78" x2="101.6" y2="142.24" width="0.1524" layer="91"/>
<wire x1="101.6" y1="142.24" x2="109.22" y2="142.24" width="0.1524" layer="91"/>
<pinref part="IC7" gate="B" pin="O"/>
<pinref part="IC4" gate="G$1" pin="!CE"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<wire x1="38.1" y1="35.56" x2="40.64" y2="35.56" width="0.1524" layer="91"/>
<wire x1="40.64" y1="35.56" x2="40.64" y2="20.32" width="0.1524" layer="91"/>
<wire x1="40.64" y1="20.32" x2="127" y2="20.32" width="0.1524" layer="91"/>
<wire x1="127" y1="20.32" x2="127" y2="50.8" width="0.1524" layer="91"/>
<wire x1="127" y1="50.8" x2="129.54" y2="50.8" width="0.1524" layer="91"/>
<pinref part="IC6" gate="D" pin="I"/>
<pinref part="IC2" gate="G$1" pin="INT"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<wire x1="22.86" y1="104.14" x2="10.16" y2="104.14" width="0.1524" layer="91"/>
<wire x1="10.16" y1="104.14" x2="10.16" y2="35.56" width="0.1524" layer="91"/>
<wire x1="10.16" y1="35.56" x2="17.78" y2="35.56" width="0.1524" layer="91"/>
<pinref part="IC1" gate="1" pin="INT"/>
<pinref part="IC6" gate="D" pin="O"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<wire x1="10.16" y1="165.1" x2="25.4" y2="165.1" width="0.1524" layer="91"/>
<wire x1="25.4" y1="165.1" x2="25.4" y2="170.18" width="0.1524" layer="91"/>
<wire x1="55.88" y1="259.08" x2="55.88" y2="170.18" width="0.1524" layer="91"/>
<wire x1="172.72" y1="259.08" x2="55.88" y2="259.08" width="0.1524" layer="91"/>
<wire x1="58.42" y1="96.52" x2="172.72" y2="96.52" width="0.1524" layer="91"/>
<wire x1="172.72" y1="96.52" x2="172.72" y2="259.08" width="0.1524" layer="91"/>
<wire x1="55.88" y1="170.18" x2="25.4" y2="170.18" width="0.1524" layer="91"/>
<junction x="25.4" y="170.18"/>
<pinref part="IC6" gate="C" pin="I"/>
<pinref part="IC7" gate="A" pin="I1"/>
<pinref part="IC1" gate="1" pin="A15"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="RTS~"/>
<wire x1="129.54" y1="43.18" x2="68.58" y2="43.18" width="0.1524" layer="91"/>
<wire x1="68.58" y1="43.18" x2="68.58" y2="48.26" width="0.1524" layer="91"/>
<pinref part="FTDI" gate="1" pin="2"/>
<wire x1="58.42" y1="48.26" x2="68.58" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="TX"/>
<wire x1="111.76" y1="63.5" x2="129.54" y2="63.5" width="0.1524" layer="91"/>
<pinref part="FTDI" gate="1" pin="5"/>
<wire x1="58.42" y1="55.88" x2="111.76" y2="55.88" width="0.1524" layer="91"/>
<wire x1="111.76" y1="55.88" x2="111.76" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="FTDI" gate="1" pin="4"/>
<wire x1="58.42" y1="53.34" x2="114.3" y2="53.34" width="0.1524" layer="91"/>
<wire x1="160.02" y1="78.74" x2="162.56" y2="78.74" width="0.1524" layer="91"/>
<wire x1="162.56" y1="78.74" x2="162.56" y2="38.1" width="0.1524" layer="91"/>
<wire x1="162.56" y1="38.1" x2="114.3" y2="38.1" width="0.1524" layer="91"/>
<wire x1="114.3" y1="38.1" x2="114.3" y2="53.34" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="RX"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="CS0"/>
<wire x1="160.02" y1="76.2" x2="175.26" y2="76.2" width="0.1524" layer="91"/>
<pinref part="IC1" gate="1" pin="M1"/>
<wire x1="99.06" y1="139.7" x2="22.86" y2="139.7" width="0.1524" layer="91"/>
<wire x1="22.86" y1="139.7" x2="22.86" y2="134.62" width="0.1524" layer="91"/>
<wire x1="99.06" y1="139.7" x2="99.06" y2="99.06" width="0.1524" layer="91"/>
<wire x1="99.06" y1="99.06" x2="175.26" y2="99.06" width="0.1524" layer="91"/>
<wire x1="175.26" y1="99.06" x2="175.26" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<wire x1="99.06" y1="195.58" x2="106.68" y2="195.58" width="0.1524" layer="91"/>
<pinref part="IC3" gate="A" pin="VPP"/>
<pinref part="SV3" gate="G$1" pin="2"/>
<wire x1="45.72" y1="190.5" x2="99.06" y2="190.5" width="0.1524" layer="91"/>
<wire x1="99.06" y1="190.5" x2="99.06" y2="195.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="SV2" gate="G$1" pin="2"/>
<wire x1="45.72" y1="213.36" x2="53.34" y2="213.36" width="0.1524" layer="91"/>
<wire x1="53.34" y1="213.36" x2="53.34" y2="205.74" width="0.1524" layer="91"/>
<pinref part="IC3" gate="A" pin="A14"/>
<wire x1="53.34" y1="205.74" x2="106.68" y2="205.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<wire x1="106.68" y1="66.04" x2="106.68" y2="45.72" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="OP2~"/>
<wire x1="106.68" y1="45.72" x2="129.54" y2="45.72" width="0.1524" layer="91"/>
<pinref part="SV1" gate="G$1" pin="3"/>
<wire x1="106.68" y1="66.04" x2="93.98" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="OP1~"/>
<wire x1="104.14" y1="48.26" x2="129.54" y2="48.26" width="0.1524" layer="91"/>
<pinref part="SV1" gate="G$1" pin="1"/>
<wire x1="93.98" y1="60.96" x2="104.14" y2="60.96" width="0.1524" layer="91"/>
<wire x1="104.14" y1="60.96" x2="104.14" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="101,1,-10.16,215.9,IC6E,O,,,,"/>
<approved hash="101,1,-10.16,203.2,IC6F,O,,,,"/>
<approved hash="104,1,22.86,76.2,IC1,VCC,+5V,,,"/>
<approved hash="202,1,160.02,68.58,IC2,XTAL2,,,,"/>
<approved hash="202,1,160.02,50.8,IC2,DSR~,,,,"/>
<approved hash="202,1,160.02,48.26,IC2,CD~,,,,"/>
<approved hash="202,1,160.02,45.72,IC2,RI~,,,,"/>
<approved hash="104,1,-2.54,251.46,IC2P,VCC,+5V,,,"/>
<approved hash="104,1,27.94,251.46,IC3P,VCC,+5V,,,"/>
<approved hash="104,1,40.64,251.46,IC4P,VCC,+5V,,,"/>
<approved hash="202,1,106.68,60.96,IC5,T2IN,,,,"/>
<approved hash="202,1,76.2,66.04,IC5,R2IN,,,,"/>
<approved hash="104,1,10.16,251.46,IC5P,VCC,+5V,,,"/>
<approved hash="104,1,-22.86,91.44,QG1,VCC,+5V,,,"/>
<approved hash="104,1,203.2,76.2,QG2,VCC,+5V,,,"/>
<approved hash="104,1,-15.24,254,IC6P,VCC,+5V,,,"/>
<approved hash="104,1,-25.4,254,IC7P,VCC,+5V,,,"/>
<approved hash="206,1,129.54,45.72,N$28,,,,,"/>
<approved hash="206,1,76.2,58.42,N$28,,,,,"/>
</errors>
</schematic>
</drawing>
</eagle>
