<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.5.0">
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
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
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
<library name="led-lumiled">
<description>&lt;b&gt;LEDs&lt;/b&gt; Please read the Description in Devices and Packages&lt;p&gt;
http://www.lumileds.com&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;&lt;br&gt;</description>
<packages>
<package name="LUXEON_REBEL+COOLPAD">
<description>&lt;B&gt;LUXEON REBEL LED&lt;/b&gt; with cooling pads&lt;br&gt;
Please read also description in Layer 49 Reference.&lt;p&gt;
Stop and Cream Mask defined by &lt;b&gt;Footprint Rebel customer_070207.dxf&lt;/b&gt;&lt;p&gt;</description>
<wire x1="1.82" y1="-1.46" x2="2.7" y2="-2.025" width="0" layer="49"/>
<wire x1="2.7" y1="-2.025" x2="3.525" y2="-2.025" width="0" layer="49"/>
<wire x1="3.525" y1="-2.025" x2="3.525" y2="3.142" width="0" layer="49"/>
<wire x1="1.435" y1="-2.845" x2="-1.435" y2="-2.845" width="0.2032" layer="51"/>
<wire x1="-1.435" y1="-2.845" x2="-1.435" y2="1.405" width="0.2032" layer="51"/>
<wire x1="-1.435" y1="1.405" x2="1.435" y2="1.405" width="0.2032" layer="51"/>
<wire x1="1.435" y1="1.405" x2="1.435" y2="-2.845" width="0.2032" layer="51"/>
<wire x1="-1.125" y1="-0.475" x2="1.125" y2="-0.475" width="0.1016" layer="21" curve="134.756"/>
<wire x1="-1.435" y1="-2.083" x2="-1.435" y2="-0.627" width="0.2032" layer="21"/>
<wire x1="1.435" y1="-0.627" x2="1.435" y2="-2.083" width="0.2032" layer="21"/>
<wire x1="0.038" y1="-2.845" x2="-0.018" y2="-2.845" width="0.2032" layer="21"/>
<wire x1="1.82" y1="-1.46" x2="-1.82" y2="-1.46" width="0" layer="49"/>
<wire x1="-3.525" y1="-2.025" x2="-3.525" y2="3.142" width="0" layer="49"/>
<wire x1="-1.82" y1="-1.46" x2="-2.7" y2="-2.025" width="0" layer="49"/>
<wire x1="-2.7" y1="-2.025" x2="-3.525" y2="-2.025" width="0" layer="49"/>
<circle x="0" y="0" radius="1.2252" width="0.1016" layer="51"/>
<circle x="0" y="-2.248" radius="0.05" width="0" layer="21"/>
<circle x="1.25" y="1.25" radius="0.05" width="0" layer="51"/>
<circle x="2.9706" y="-1.57" radius="0.3006" width="0" layer="29"/>
<circle x="2.9706" y="-0.67" radius="0.2994" width="0" layer="29"/>
<circle x="2.85" y="0.23" radius="0.3" width="0" layer="29"/>
<circle x="2.05" y="0.68" radius="0.3" width="0" layer="29"/>
<circle x="2.05" y="-0.22" radius="0.3" width="0" layer="29"/>
<circle x="2.1706" y="-1.12" radius="0.3006" width="0" layer="29"/>
<circle x="2.7644" y="2.5748" radius="0.2994" width="0" layer="29"/>
<circle x="3.116" y="1.13" radius="0.301" width="0" layer="29"/>
<circle x="2.4606" y="1.6868" radius="0.2994" width="0" layer="29"/>
<circle x="1.8436" y="2.3938" radius="0.3014" width="0" layer="29"/>
<circle x="0.9" y="2.15" radius="0.3" width="0" layer="29"/>
<circle x="0" y="1.9" radius="0.3" width="0" layer="29"/>
<circle x="0.45" y="2.95" radius="0.3" width="0" layer="29"/>
<circle x="1.3558" y="3.1956" radius="0.2992" width="0" layer="29"/>
<circle x="1.31" y="-0.97" radius="0.3" width="0" layer="29"/>
<circle x="0.43" y="-0.97" radius="0.3" width="0" layer="29"/>
<circle x="0" y="-0.095" radius="0.2" width="0" layer="29"/>
<circle x="0" y="1.125" radius="0.2" width="0" layer="29"/>
<circle x="-2.9706" y="-1.57" radius="0.3006" width="0" layer="29"/>
<circle x="-2.9706" y="-0.67" radius="0.3006" width="0" layer="29"/>
<circle x="-2.85" y="0.23" radius="0.3" width="0" layer="29"/>
<circle x="-2.05" y="0.68" radius="0.3" width="0" layer="29"/>
<circle x="-2.05" y="-0.22" radius="0.3001" width="0" layer="29"/>
<circle x="-2.1706" y="-1.12" radius="0.2994" width="0" layer="29"/>
<circle x="-2.7644" y="2.5748" radius="0.2995" width="0" layer="29"/>
<circle x="-3.116" y="1.13" radius="0.3001" width="0" layer="29"/>
<circle x="-2.4606" y="1.6868" radius="0.3006" width="0" layer="29"/>
<circle x="-1.8436" y="2.3938" radius="0.3016" width="0" layer="29"/>
<circle x="-0.9" y="2.15" radius="0.3" width="0" layer="29"/>
<circle x="-0.45" y="2.95" radius="0.3" width="0" layer="29"/>
<circle x="-1.3558" y="3.1956" radius="0.3008" width="0" layer="29"/>
<circle x="-1.31" y="-0.97" radius="0.3" width="0" layer="29"/>
<circle x="-0.43" y="-0.97" radius="0.3" width="0" layer="29"/>
<pad name="TH@3" x="2.9706" y="-1.57" drill="0.5" diameter="0.6" stop="no"/>
<pad name="TH@4" x="2.9706" y="-0.67" drill="0.5" diameter="0.6" stop="no"/>
<pad name="TH@5" x="2.85" y="0.23" drill="0.5" diameter="0.6" stop="no"/>
<pad name="TH@6" x="2.05" y="0.68" drill="0.5" diameter="0.6" stop="no"/>
<pad name="TH@7" x="2.05" y="-0.22" drill="0.5" diameter="0.6" stop="no"/>
<pad name="TH@8" x="2.1706" y="-1.12" drill="0.5" diameter="0.6" stop="no"/>
<pad name="TH@9" x="2.7644" y="2.5748" drill="0.5" diameter="0.6" stop="no"/>
<pad name="TH@10" x="3.116" y="1.13" drill="0.5" diameter="0.6" stop="no"/>
<pad name="TH@11" x="2.4606" y="1.6868" drill="0.5" diameter="0.6" stop="no"/>
<pad name="TH@12" x="1.8436" y="2.3938" drill="0.5" diameter="0.6" stop="no"/>
<pad name="TH@13" x="0.9" y="2.15" drill="0.5" diameter="0.6" stop="no"/>
<pad name="TH@14" x="0" y="1.9" drill="0.5" diameter="0.6" stop="no"/>
<pad name="TH@15" x="0.45" y="2.95" drill="0.5" diameter="0.6" stop="no"/>
<pad name="TH@16" x="1.3558" y="3.1956" drill="0.5" diameter="0.6" stop="no"/>
<pad name="TH@17" x="1.31" y="-0.97" drill="0.5" diameter="0.6" stop="no"/>
<pad name="TH@18" x="0.43" y="-0.97" drill="0.5" diameter="0.6" stop="no"/>
<pad name="TH@19" x="0" y="-0.095" drill="0.25" diameter="0.4" stop="no"/>
<pad name="TH@20" x="0" y="1.125" drill="0.25" diameter="0.4" stop="no"/>
<pad name="TH@21" x="-2.9706" y="-1.57" drill="0.5" diameter="0.6" stop="no"/>
<pad name="TH@22" x="-2.9706" y="-0.67" drill="0.5" diameter="0.6" stop="no"/>
<pad name="TH@23" x="-2.85" y="0.23" drill="0.5" diameter="0.6" stop="no"/>
<pad name="TH@24" x="-2.05" y="0.68" drill="0.5" diameter="0.6" stop="no"/>
<pad name="TH@25" x="-2.05" y="-0.22" drill="0.5" diameter="0.6" stop="no"/>
<pad name="TH@26" x="-2.1706" y="-1.12" drill="0.5" diameter="0.6" stop="no"/>
<pad name="TH@27" x="-2.7644" y="2.5748" drill="0.5" diameter="0.6" stop="no"/>
<pad name="TH@28" x="-3.116" y="1.13" drill="0.5" diameter="0.6" stop="no"/>
<pad name="TH@29" x="-2.4606" y="1.6868" drill="0.5" diameter="0.6" stop="no"/>
<pad name="TH@30" x="-1.8436" y="2.3938" drill="0.5" diameter="0.6" stop="no"/>
<pad name="TH@31" x="-0.9" y="2.15" drill="0.5" diameter="0.6" stop="no"/>
<pad name="TH@32" x="-0.45" y="2.95" drill="0.5" diameter="0.6" stop="no"/>
<pad name="TH@33" x="-1.3558" y="3.1956" drill="0.5" diameter="0.6" stop="no"/>
<pad name="TH@34" x="-1.31" y="-0.97" drill="0.5" diameter="0.6" stop="no"/>
<pad name="TH@35" x="-0.43" y="-0.97" drill="0.5" diameter="0.6" stop="no"/>
<smd name="A" x="0.8" y="-2.51" dx="1.2" dy="0.67" layer="1" roundness="25" rot="R180" stop="no" cream="no"/>
<smd name="C" x="-0.8" y="-2.51" dx="1.2" dy="0.67" layer="1" roundness="25" rot="R180" stop="no" cream="no"/>
<smd name="TH" x="0" y="0.51" dx="2.8" dy="1.77" layer="1" rot="R180" stop="no" cream="no"/>
<smd name="C@1" x="-1.31" y="-2.75" dx="1" dy="0.6" layer="1" roundness="50" rot="R225" stop="no" cream="no"/>
<smd name="A@1" x="1.31" y="-2.75" dx="1" dy="0.6" layer="1" roundness="50" rot="R315" stop="no" cream="no"/>
<smd name="TH@2" x="1.39" y="1.39" dx="1" dy="0.6" layer="1" roundness="50" rot="R45" stop="no" cream="no"/>
<smd name="TH@1" x="-1.39" y="1.39" dx="1" dy="0.6" layer="1" roundness="50" rot="R135" stop="no" cream="no"/>
<text x="-2.921" y="4.318" size="0.3048" layer="49">Place here a Polygon with</text>
<text x="-2.921" y="3.81" size="0.3048" layer="49">Singnalname 'TH' in board.</text>
<text x="-1.778" y="-4.826" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.556" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.54" y1="-2.16" x2="1.54" y2="-1.66" layer="41"/>
<polygon width="0.1016" layer="29">
<vertex x="0.25" y="-2.22"/>
<vertex x="0.25" y="-2.79"/>
<vertex x="1" y="-2.79"/>
<vertex x="1.51" y="-3.3"/>
<vertex x="1.86" y="-2.94"/>
<vertex x="1.35" y="-2.43"/>
<vertex x="1.35" y="-2.22"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="0.52" y="1.36"/>
<vertex x="0.52" y="1.1"/>
<vertex x="0" y="0.58"/>
<vertex x="0" y="0.45"/>
<vertex x="0.52" y="-0.07"/>
<vertex x="0.52" y="-0.32"/>
<vertex x="1.37" y="-0.32"/>
<vertex x="1.37" y="0.99"/>
<vertex x="1.87" y="1.49"/>
<vertex x="1.87" y="1.58"/>
<vertex x="1.59" y="1.86"/>
<vertex x="1.48" y="1.86"/>
<vertex x="0.98" y="1.36"/>
</polygon>
<polygon width="0.0508" layer="31">
<vertex x="0.6" y="1.32"/>
<vertex x="0.5" y="1.22"/>
<vertex x="0.5" y="1.11"/>
<vertex x="0" y="0.61"/>
<vertex x="0" y="0.42"/>
<vertex x="0.5" y="-0.08"/>
<vertex x="0.5" y="-0.2"/>
<vertex x="0.59" y="-0.29"/>
<vertex x="1.24" y="-0.29"/>
<vertex x="1.32" y="-0.21"/>
<vertex x="1.32" y="0.94"/>
<vertex x="1.83" y="1.45"/>
<vertex x="1.83" y="1.62"/>
<vertex x="1.62" y="1.83"/>
<vertex x="1.44" y="1.83"/>
<vertex x="0.93" y="1.32"/>
</polygon>
<polygon width="0.0508" layer="31">
<vertex x="0.36" y="-2.25"/>
<vertex x="0.28" y="-2.33"/>
<vertex x="0.28" y="-2.68"/>
<vertex x="0.36" y="-2.76"/>
<vertex x="0.94" y="-2.76"/>
<vertex x="1.39" y="-3.21"/>
<vertex x="1.51" y="-3.21"/>
<vertex x="1.77" y="-2.95"/>
<vertex x="1.77" y="-2.83"/>
<vertex x="1.32" y="-2.38"/>
<vertex x="1.32" y="-2.33"/>
<vertex x="1.24" y="-2.25"/>
</polygon>
<polygon width="0.0508" layer="31">
<vertex x="-0.36" y="-2.25"/>
<vertex x="-0.28" y="-2.33"/>
<vertex x="-0.28" y="-2.68"/>
<vertex x="-0.36" y="-2.76"/>
<vertex x="-0.94" y="-2.76"/>
<vertex x="-1.39" y="-3.21"/>
<vertex x="-1.51" y="-3.21"/>
<vertex x="-1.77" y="-2.95"/>
<vertex x="-1.77" y="-2.83"/>
<vertex x="-1.32" y="-2.38"/>
<vertex x="-1.32" y="-2.33"/>
<vertex x="-1.24" y="-2.25"/>
</polygon>
<polygon width="0.0508" layer="31">
<vertex x="-0.59" y="1.32"/>
<vertex x="-0.5" y="1.23"/>
<vertex x="-0.5" y="1.11"/>
<vertex x="0" y="0.62"/>
<vertex x="0" y="0.42"/>
<vertex x="-0.5" y="-0.08"/>
<vertex x="-0.5" y="-0.2"/>
<vertex x="-0.59" y="-0.29"/>
<vertex x="-1.24" y="-0.29"/>
<vertex x="-1.32" y="-0.21"/>
<vertex x="-1.32" y="0.94"/>
<vertex x="-1.83" y="1.45"/>
<vertex x="-1.83" y="1.62"/>
<vertex x="-1.62" y="1.83"/>
<vertex x="-1.45" y="1.83"/>
<vertex x="-0.94" y="1.32"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="-0.25" y="-2.22"/>
<vertex x="-0.25" y="-2.79"/>
<vertex x="-1" y="-2.79"/>
<vertex x="-1.51" y="-3.3"/>
<vertex x="-1.86" y="-2.94"/>
<vertex x="-1.35" y="-2.43"/>
<vertex x="-1.35" y="-2.22"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="-0.52" y="1.36"/>
<vertex x="-0.53" y="1.11"/>
<vertex x="0" y="0.58"/>
<vertex x="0" y="0.45"/>
<vertex x="-0.52" y="-0.07"/>
<vertex x="-0.52" y="-0.32"/>
<vertex x="-1.37" y="-0.32"/>
<vertex x="-1.37" y="0.99"/>
<vertex x="-1.87" y="1.49"/>
<vertex x="-1.87" y="1.58"/>
<vertex x="-1.59" y="1.86"/>
<vertex x="-1.48" y="1.86"/>
<vertex x="-0.98" y="1.36"/>
</polygon>
</package>
</packages>
<symbols>
<symbol name="LUXEON_THERMAL">
<text x="-2.54" y="1.143" size="1.778" layer="95" font="vector">&gt;NAME</text>
<pin name="TH" x="0" y="-2.54" visible="off" length="short" direction="pwr" swaplevel="1" rot="R90"/>
</symbol>
<symbol name="LED">
<wire x1="1.27" y1="0" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="-0.762" x2="-3.429" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="-3.302" y2="-3.302" width="0.1524" layer="94"/>
<text x="3.556" y="-4.572" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="5.715" y="-4.572" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="C" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="A" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
<polygon width="0.1524" layer="94">
<vertex x="-3.429" y="-2.159"/>
<vertex x="-3.048" y="-1.27"/>
<vertex x="-2.54" y="-1.778"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-3.302" y="-3.302"/>
<vertex x="-2.921" y="-2.413"/>
<vertex x="-2.413" y="-2.921"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="LUXEON_REBEL+COOLPAD" prefix="LED">
<description>&lt;B&gt;LUXEON REBEL LED&lt;/b&gt; with cooling pads&lt;br&gt;
Display Layer &lt;b&gt;Refence&lt;/b&gt; in Board for more information&lt;p&gt;
Stop and Cream Mask defined by &lt;b&gt;Luxeon Rebel Footprint _customer.dxf&lt;/b&gt;&lt;p&gt;</description>
<gates>
<gate name="TH" symbol="LUXEON_THERMAL" x="10.16" y="0" addlevel="request"/>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LUXEON_REBEL+COOLPAD">
<connects>
<connect gate="G$1" pin="A" pad="A A@1" route="any"/>
<connect gate="G$1" pin="C" pad="C C@1" route="any"/>
<connect gate="TH" pin="TH" pad="TH TH@1 TH@2 TH@3 TH@4 TH@5 TH@6 TH@7 TH@8 TH@9 TH@10 TH@11 TH@12 TH@13 TH@14 TH@15 TH@16 TH@17 TH@18 TH@19 TH@20 TH@21 TH@22 TH@23 TH@24 TH@25 TH@26 TH@27 TH@28 TH@29 TH@30 TH@31 TH@32 TH@33 TH@34 TH@35" route="any"/>
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
<library name="wirepad">
<description>&lt;b&gt;Single Pads&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1,6/0,8">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="-0.762" y1="0.762" x2="-0.508" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="0.762" x2="-0.762" y2="0.508" width="0.1524" layer="21"/>
<wire x1="0.762" y1="0.762" x2="0.762" y2="0.508" width="0.1524" layer="21"/>
<wire x1="0.762" y1="0.762" x2="0.508" y2="0.762" width="0.1524" layer="21"/>
<wire x1="0.762" y1="-0.508" x2="0.762" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="0.762" y1="-0.762" x2="0.508" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="-0.762" x2="-0.762" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-0.762" x2="-0.762" y2="-0.508" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.635" width="0.1524" layer="51"/>
<pad name="1" x="0" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-0.762" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0.6" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="1,6/0,9">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="-0.508" y1="0.762" x2="-0.762" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="0.762" x2="-0.762" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-0.508" x2="-0.762" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-0.762" x2="-0.508" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="0.508" y1="-0.762" x2="0.762" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="0.762" y1="-0.762" x2="0.762" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.762" y1="0.508" x2="0.762" y2="0.762" width="0.1524" layer="21"/>
<wire x1="0.762" y1="0.762" x2="0.508" y2="0.762" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.635" width="0.1524" layer="51"/>
<pad name="1" x="0" y="0" drill="0.9144" diameter="1.6002" shape="octagon"/>
<text x="-0.762" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0.6" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="2,15/1,0">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="1.143" y1="-1.143" x2="1.143" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-1.143" x2="0.635" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.635" x2="1.143" y2="1.143" width="0.1524" layer="21"/>
<wire x1="1.143" y1="1.143" x2="0.635" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.143" x2="-1.143" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="1.143" x2="-1.143" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-0.635" x2="-1.143" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-1.143" x2="-0.635" y2="-1.143" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-1.143" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="1" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="2,54/0,8">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="-1.27" y1="1.27" x2="-0.762" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="0.762" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.762" x2="1.27" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="0.762" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-1.27" x2="-1.27" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="-0.762" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.635" width="0.1524" layer="51"/>
<pad name="1" x="0" y="0" drill="0.8128" diameter="2.54" shape="octagon"/>
<text x="-1.27" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0.6" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="2,54/0,9">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="-1.27" y1="1.27" x2="-0.762" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="0.762" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.762" x2="1.27" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="0.762" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-1.27" x2="-1.27" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="-0.762" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.635" width="0.1524" layer="51"/>
<pad name="1" x="0" y="0" drill="0.9144" diameter="2.54" shape="octagon"/>
<text x="-1.27" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0.6" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="2,54/1,0">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="0.762" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-0.762" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-0.762" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.762" y1="-1.27" x2="1.27" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="-0.762" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<text x="-1.27" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="1" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="2,54/1,1">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="0.762" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-0.762" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-0.762" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="0.762" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="-0.762" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="0" y="0" drill="1.1176" diameter="2.54" shape="octagon"/>
<text x="-1.27" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="1" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="3,17/1,1">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="1.524" y1="-1.016" x2="1.524" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-1.524" x2="1.016" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-1.524" x2="-1.524" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-1.524" x2="-1.524" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="1.016" x2="-1.524" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="1.524" x2="-1.016" y2="1.524" width="0.1524" layer="21"/>
<wire x1="1.016" y1="1.524" x2="1.524" y2="1.524" width="0.1524" layer="21"/>
<wire x1="1.524" y1="1.524" x2="1.524" y2="1.016" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="1.27" width="0.1524" layer="51"/>
<pad name="1" x="0" y="0" drill="1.1176" diameter="3.175" shape="octagon"/>
<text x="-1.524" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="1.2" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="3,17/1,2">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="1.524" y1="-1.016" x2="1.524" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-1.524" x2="1.016" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-1.524" x2="-1.524" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-1.524" x2="-1.524" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="1.016" x2="-1.524" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="1.524" x2="-1.016" y2="1.524" width="0.1524" layer="21"/>
<wire x1="1.016" y1="1.524" x2="1.524" y2="1.524" width="0.1524" layer="21"/>
<wire x1="1.524" y1="1.524" x2="1.524" y2="1.016" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="1.27" width="0.1524" layer="51"/>
<pad name="1" x="0" y="0" drill="1.1938" diameter="3.175" shape="octagon"/>
<text x="-1.524" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="1.2" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="3,17/1,3">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="1.524" y1="-1.016" x2="1.524" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-1.524" x2="1.016" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-1.524" x2="-1.524" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-1.524" x2="-1.524" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="1.016" x2="-1.524" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="1.524" x2="-1.016" y2="1.524" width="0.1524" layer="21"/>
<wire x1="1.016" y1="1.524" x2="1.524" y2="1.524" width="0.1524" layer="21"/>
<wire x1="1.524" y1="1.524" x2="1.524" y2="1.016" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="1.27" width="0.1524" layer="51"/>
<pad name="1" x="0" y="0" drill="1.3208" diameter="3.175" shape="octagon"/>
<text x="-1.524" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="1.2" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="3,81/1,1">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="1.905" y1="-1.27" x2="1.905" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.905" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.905" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.905" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.905" x2="-1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.905" y2="1.905" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.905" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="1.27" width="0.1524" layer="51"/>
<pad name="1" x="0" y="0" drill="1.1176" diameter="3.81" shape="octagon"/>
<text x="-1.905" y="2.286" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="1.2" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="3,81/1,3">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="1.905" y1="-1.27" x2="1.905" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.905" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.905" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.905" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.905" x2="-1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.905" y2="1.905" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.905" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="1.27" width="0.1524" layer="51"/>
<pad name="1" x="0" y="0" drill="1.3208" diameter="3.81" shape="octagon"/>
<text x="-1.905" y="2.286" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="1.2" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="3,81/1,4">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="1.905" y1="-1.27" x2="1.905" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.905" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.905" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.905" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.905" x2="-1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.905" y2="1.905" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.905" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="1.27" width="0.1524" layer="51"/>
<pad name="1" x="0" y="0" drill="1.397" diameter="3.81" shape="octagon"/>
<text x="-1.905" y="2.286" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="1.2" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="4,16O1,6">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<pad name="1" x="0" y="0" drill="1.6002" diameter="4.1656" shape="octagon"/>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-2.1" y="2.2" size="1.27" layer="25">&gt;NAME</text>
</package>
<package name="5-1,8">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="1.1684" y1="2.794" x2="-1.1684" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-1.1684" y1="-2.794" x2="-1.1684" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-1.1684" y1="-2.794" x2="1.1684" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="1.1684" y1="2.794" x2="1.1684" y2="-2.794" width="0.1524" layer="21"/>
<smd name="1" x="0" y="0" dx="1.8288" dy="5.08" layer="1"/>
<text x="-1.524" y="-2.54" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-0.1" y="2.8" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="5-2,5">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="1.524" y1="2.794" x2="-1.524" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-2.794" x2="-1.524" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-2.794" x2="1.524" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="1.524" y1="2.794" x2="1.524" y2="-2.794" width="0.1524" layer="21"/>
<smd name="1" x="0" y="0" dx="2.54" dy="5.08" layer="1"/>
<text x="-1.778" y="-2.54" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-0.1" y="2.8" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="SMD1,27-2,54">
<description>&lt;b&gt;SMD PAD&lt;/b&gt;</description>
<smd name="1" x="0" y="0" dx="1.27" dy="2.54" layer="1"/>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-0.8" y="-2.4" size="1.27" layer="25" rot="R90">&gt;NAME</text>
</package>
<package name="SMD2,54-5,08">
<description>&lt;b&gt;SMD PAD&lt;/b&gt;</description>
<smd name="1" x="0" y="0" dx="2.54" dy="5.08" layer="1"/>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.5" y="-2.5" size="1.27" layer="25" rot="R90">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="PAD">
<wire x1="-1.016" y1="1.016" x2="1.016" y2="-1.016" width="0.254" layer="94"/>
<wire x1="-1.016" y1="-1.016" x2="1.016" y2="1.016" width="0.254" layer="94"/>
<text x="-1.143" y="1.8542" size="1.778" layer="95">&gt;NAME</text>
<text x="-1.143" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="P" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="WIREPAD" prefix="PAD">
<description>&lt;b&gt;Wire PAD&lt;/b&gt; connect wire on PCB</description>
<gates>
<gate name="G$1" symbol="PAD" x="0" y="0"/>
</gates>
<devices>
<device name="1,6/0,8" package="1,6/0,8">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1,6/0,9" package="1,6/0,9">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2,15/1,0" package="2,15/1,0">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2,54/0,8" package="2,54/0,8">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2,54/0,9" package="2,54/0,9">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2,54/1,0" package="2,54/1,0">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2,54/1,1" package="2,54/1,1">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3,17/1,1" package="3,17/1,1">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3,17/1,2" package="3,17/1,2">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3,17/1,3" package="3,17/1,3">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3,81/1,1" package="3,81/1,1">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3,81/1,3" package="3,81/1,3">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3,81/1,4" package="3,81/1,4">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="4,16O1,6" package="4,16O1,6">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD5-1,8" package="5-1,8">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD5-2,5" package="5-2,5">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD1,27-254" package="SMD1,27-2,54">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD2,54-5,08" package="SMD2,54-5,08">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
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
<part name="LED2" library="led-lumiled" deviceset="LUXEON_REBEL+COOLPAD" device=""/>
<part name="LED1" library="led-lumiled" deviceset="LUXEON_REBEL+COOLPAD" device=""/>
<part name="LED3" library="led-lumiled" deviceset="LUXEON_REBEL+COOLPAD" device=""/>
<part name="+LED1" library="wirepad" deviceset="WIREPAD" device="SMD5-2,5"/>
<part name="-LED1" library="wirepad" deviceset="WIREPAD" device="SMD5-2,5"/>
<part name="+LED2" library="wirepad" deviceset="WIREPAD" device="SMD5-2,5"/>
<part name="+LED3" library="wirepad" deviceset="WIREPAD" device="SMD5-2,5"/>
<part name="-LED3" library="wirepad" deviceset="WIREPAD" device="SMD5-2,5"/>
<part name="-LED2" library="wirepad" deviceset="WIREPAD" device="SMD5-2,5"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="LED2" gate="G$1" x="40.64" y="33.02" rot="R90"/>
<instance part="LED1" gate="G$1" x="40.64" y="43.18" rot="R90"/>
<instance part="LED3" gate="G$1" x="40.64" y="22.86" rot="R90"/>
<instance part="+LED1" gate="G$1" x="33.02" y="43.18"/>
<instance part="-LED1" gate="G$1" x="50.8" y="43.18" rot="R180"/>
<instance part="+LED2" gate="G$1" x="33.02" y="33.02"/>
<instance part="+LED3" gate="G$1" x="33.02" y="22.86"/>
<instance part="-LED3" gate="G$1" x="50.8" y="22.86" rot="R180"/>
<instance part="-LED2" gate="G$1" x="50.8" y="33.02" rot="R180"/>
<instance part="LED2" gate="TH" x="63.5" y="38.1"/>
<instance part="LED1" gate="TH" x="76.2" y="38.1"/>
<instance part="LED3" gate="TH" x="88.9" y="38.1"/>
</instances>
<busses>
</busses>
<nets>
<net name="AN1" class="0">
<segment>
<pinref part="LED1" gate="G$1" pin="A"/>
<pinref part="+LED1" gate="G$1" pin="P"/>
<wire x1="35.56" y1="43.18" x2="38.1" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="AN2" class="0">
<segment>
<pinref part="LED2" gate="G$1" pin="A"/>
<pinref part="+LED2" gate="G$1" pin="P"/>
<wire x1="35.56" y1="33.02" x2="38.1" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="AN3" class="0">
<segment>
<pinref part="LED3" gate="G$1" pin="A"/>
<pinref part="+LED3" gate="G$1" pin="P"/>
<wire x1="35.56" y1="22.86" x2="38.1" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CN3" class="0">
<segment>
<pinref part="LED3" gate="G$1" pin="C"/>
<pinref part="-LED3" gate="G$1" pin="P"/>
<wire x1="48.26" y1="22.86" x2="45.72" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CA1" class="0">
<segment>
<pinref part="LED1" gate="G$1" pin="C"/>
<pinref part="-LED1" gate="G$1" pin="P"/>
<wire x1="48.26" y1="43.18" x2="45.72" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CA2" class="0">
<segment>
<pinref part="LED2" gate="G$1" pin="C"/>
<pinref part="-LED2" gate="G$1" pin="P"/>
<wire x1="48.26" y1="33.02" x2="45.72" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="TH" class="0">
<segment>
<pinref part="LED2" gate="TH" pin="TH"/>
<pinref part="LED1" gate="TH" pin="TH"/>
<wire x1="63.5" y1="35.56" x2="76.2" y2="35.56" width="0.1524" layer="91"/>
<pinref part="LED3" gate="TH" pin="TH"/>
<wire x1="76.2" y1="35.56" x2="88.9" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
