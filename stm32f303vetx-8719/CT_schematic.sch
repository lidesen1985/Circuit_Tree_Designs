<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.6.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.01" unitdist="mm" unit="mm" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="mm" altunit="mm"/>
<layers>
<layer number="91" name="Nets" color="4" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="12" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="9" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="1" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="1" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="1" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="4" fill="1" visible="yes" active="yes"/>
<layer number="99" name="Power" color="12" fill="1" visible="yes" active="yes"/>
<layer number="110" name="Bound1" color="12" fill="1" visible="no" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="circuit_tree">
<description>circuit tree library created from online hardware design engine http:\circuit-tree.com</description>
<packages>
<package name="EXV-9H">
<smd name="1" x="-2.8575" y="0" dx="3.5052" dy="1.6764" layer="1"/>
<smd name="2" x="2.8575" y="0" dx="3.5052" dy="1.6764" layer="1"/>
<wire x1="-3.5306" y1="-3.5306" x2="3.5306" y2="-3.5306" width="0.1524" layer="21"/>
<wire x1="3.5306" y1="-3.5306" x2="3.5306" y2="-1.1684" width="0.1524" layer="21"/>
<wire x1="3.5306" y1="3.5306" x2="-3.5306" y2="3.5306" width="0.1524" layer="21"/>
<wire x1="-3.5306" y1="3.5306" x2="-3.5306" y2="1.1684" width="0.1524" layer="21"/>
<wire x1="-3.5306" y1="-1.1684" x2="-3.5306" y2="-3.5306" width="0.1524" layer="21"/>
<wire x1="3.5306" y1="1.1684" x2="3.5306" y2="3.5306" width="0.1524" layer="21"/>
<wire x1="-5.2832" y1="0" x2="-5.4356" y2="0" width="0.1524" layer="21" curve="-180"/>
<wire x1="-5.4356" y1="0" x2="-5.2832" y2="0" width="0.1524" layer="21" curve="-180"/>
<text x="-3.2766" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Name</text>
<wire x1="-3.4036" y1="1.7018" x2="-1.7018" y2="3.4036" width="0.1524" layer="51"/>
<wire x1="-3.4036" y1="-1.7018" x2="-1.7018" y2="-3.4036" width="0.1524" layer="51"/>
<wire x1="-3.4036" y1="-3.4036" x2="3.4036" y2="-3.4036" width="0.1524" layer="51"/>
<wire x1="3.4036" y1="-3.4036" x2="3.4036" y2="3.4036" width="0.1524" layer="51"/>
<wire x1="3.4036" y1="3.4036" x2="-3.4036" y2="3.4036" width="0.1524" layer="51"/>
<wire x1="-3.4036" y1="3.4036" x2="-3.4036" y2="-3.4036" width="0.1524" layer="51"/>
<wire x1="-2.8194" y1="0" x2="-2.9718" y2="0" width="0" layer="51" curve="-180"/>
<wire x1="-2.9718" y1="0" x2="-2.8194" y2="0" width="0" layer="51" curve="-180"/>
</package>
<package name="R0603">
<description>&lt;b&gt;SMD RESISTOR&lt;/b&gt; - 0603</description>
<wire x1="-0.432" y1="-0.306" x2="0.432" y2="-0.306" width="0.1016" layer="51"/>
<wire x1="0.432" y1="0.306" x2="-0.432" y2="0.306" width="0.1016" layer="51"/>
<wire x1="-1.473" y1="0.6655" x2="1.473" y2="0.6655" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.6655" x2="1.473" y2="-0.6655" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.6655" x2="-1.473" y2="-0.6655" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.6655" x2="-1.473" y2="0.6655" width="0.0508" layer="39"/>
<wire x1="-1.397" y1="0.635" x2="1.397" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.397" y1="0.635" x2="1.397" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="1.397" y1="-0.635" x2="-1.397" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.397" y1="-0.635" x2="-1.397" y2="0.635" width="0.2032" layer="21"/>
<smd name="1" x="-0.762" y="0" dx="0.8" dy="0.8" layer="1"/>
<smd name="2" x="0.762" y="0" dx="0.8" dy="0.8" layer="1"/>
<text x="-1.524" y="1.016" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.524" y="-1.524" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4" x2="0.8" y2="0.4" layer="51"/>
<rectangle x1="-0.8" y1="-0.4" x2="-0.4318" y2="0.4" layer="51"/>
<rectangle x1="-0.1999" y1="-0.25" x2="0.1999" y2="0.25" layer="35"/>
</package>
<package name="WSON-8">
<circle x="-1.2" y="0" radius="0.05" width="0.127" layer="21"/>
<wire x1="-1.1" y1="0.45" x2="-1.1" y2="3.45" width="0.127" layer="51"/>
<wire x1="-1.1" y1="3.45" x2="2.1" y2="3.45" width="0.127" layer="51"/>
<wire x1="2.1" y1="3.45" x2="2.1" y2="0.45" width="0.127" layer="51"/>
<wire x1="2.1" y1="0.45" x2="-1.1" y2="0.45" width="0.127" layer="51"/>
<wire x1="-1.1" y1="3.45" x2="-1.1" y2="0.45" width="0.127" layer="21"/>
<wire x1="2.1" y1="3.45" x2="2.1" y2="0.45" width="0.127" layer="21"/>
<rectangle x1="-0.75" y1="0.5" x2="1.65" y2="3.3" layer="51"/>
<rectangle x1="-0.875" y1="0.2" x2="-0.625" y2="0.5" layer="51"/>
<rectangle x1="1.525" y1="0.2" x2="1.775" y2="0.5" layer="51"/>
<rectangle x1="-0.075" y1="0.2" x2="0.175" y2="0.5" layer="51"/>
<rectangle x1="0.725" y1="0.2" x2="0.975" y2="0.5" layer="51"/>
<rectangle x1="0.725" y1="3.3" x2="0.975" y2="3.6" layer="51" rot="R180"/>
<rectangle x1="1.525" y1="3.3" x2="1.775" y2="3.6" layer="51" rot="R180"/>
<rectangle x1="-0.075" y1="3.3" x2="0.175" y2="3.6" layer="51" rot="R180"/>
<rectangle x1="-0.875" y1="3.3" x2="-0.625" y2="3.6" layer="51" rot="R180"/>
<rectangle x1="-0.75" y1="0.5" x2="1.65" y2="3.3" layer="31"/>
<smd name="1" x="-0.75" y="0" dx="0.3" dy="0.6" layer="1"/>
<smd name="2" x="0.05" y="0" dx="0.3" dy="0.6" layer="1"/>
<smd name="3" x="0.85" y="0" dx="0.3" dy="0.6" layer="1"/>
<smd name="4" x="1.65" y="0" dx="0.3" dy="0.6" layer="1"/>
<smd name="5" x="1.65" y="3.8" dx="0.3" dy="0.6" layer="1"/>
<smd name="6" x="0.85" y="3.8" dx="0.3" dy="0.6" layer="1"/>
<smd name="7" x="0.05" y="3.8" dx="0.3" dy="0.6" layer="1"/>
<smd name="8" x="-0.75" y="3.8" dx="0.3" dy="0.6" layer="1"/>
<smd name="PAD" x="0.45" y="1.9" dx="3" dy="2.6" layer="1" cream="no"/>
<text x="-1.9" y="4.5" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.8" y="-2.05" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="SW_4-1437565-2">
<wire x1="-3" y1="-3" x2="3" y2="-3" width="0.254" layer="21"/>
<wire x1="3" y1="-3" x2="3" y2="3" width="0.254" layer="21"/>
<wire x1="3" y1="3" x2="-3" y2="3" width="0.254" layer="21"/>
<wire x1="-3" y1="3" x2="-3" y2="-3" width="0.254" layer="21"/>
<wire x1="-4" y1="4" x2="-4" y2="-4" width="0.254" layer="110"/>
<circle x="0" y="0" radius="1.75" width="0" layer="51"/>
<circle x="-2" y="2" radius="0.5" width="0.01" layer="51"/>
<circle x="2" y="2" radius="0.5" width="0.01" layer="51"/>
<circle x="-2" y="-2" radius="0.5" width="0.01" layer="51"/>
<circle x="2" y="-2" radius="0.5" width="0.01" layer="51"/>
<text x="4" y="0.5" size="1.27" layer="25">&gt;NAME</text>
<text x="4" y="-2" size="1.27" layer="27">&gt;VALUE</text>
<smd name="1" x="-2.23" y="4.55" dx="1.4" dy="2.1" layer="1"/>
<smd name="3" x="2.23" y="4.55" dx="1.4" dy="2.1" layer="1"/>
<smd name="2" x="-2.23" y="-4.55" dx="1.4" dy="2.1" layer="1"/>
<smd name="4" x="2.23" y="-4.55" dx="1.4" dy="2.1" layer="1"/>
</package>
<package name="C1206">
<description>&lt;b&gt;SMD CHIP CAP&lt;/b&gt; - 1206</description>
<wire x1="1.0525" y1="-0.7128" x2="-1.0652" y2="-0.7128" width="0.1016" layer="51"/>
<wire x1="1.0525" y1="0.7128" x2="-1.0652" y2="0.7128" width="0.1016" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.4731" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.4731" y1="0.983" x2="2.4731" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.4731" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-2.4892" y1="1.143" x2="2.4892" y2="1.143" width="0.2032" layer="21"/>
<wire x1="2.4892" y1="1.143" x2="2.4892" y2="-1.143" width="0.2032" layer="21"/>
<wire x1="2.4892" y1="-1.143" x2="-2.4892" y2="-1.143" width="0.2032" layer="21"/>
<wire x1="-2.4892" y1="-1.143" x2="-2.4892" y2="1.143" width="0.2032" layer="21"/>
<smd name="2" x="1.524" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="1" x="-1.524" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-2.286" y="1.524" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-2.286" y="-2.032" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-0.8" x2="-0.9" y2="0.8" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
<rectangle x1="0.9001" y1="-0.8" x2="1.6" y2="0.8" layer="51" rot="R180"/>
</package>
<package name="PJ-037B_PACKAGE">
<description>Barrel Jack 2.5 mm ID, 6.5 mm OD Connects to plug with 2.5mm ID, 5.5mm OD Digi-Key CP-037B-ND</description>
<wire x1="0" y1="4.5" x2="13" y2="4.5" width="0.127" layer="21"/>
<wire x1="13" y1="4.5" x2="13" y2="3" width="0.127" layer="21"/>
<wire x1="13" y1="-3" x2="13" y2="-4.5" width="0.127" layer="21"/>
<wire x1="13" y1="-4.5" x2="0" y2="-4.5" width="0.127" layer="21"/>
<pad name="2" x="6" y="0" drill="3.2" shape="square"/>
<pad name="1" x="12" y="0" drill="3.7" shape="square"/>
<text x="1.4" y="5" size="1.27" layer="25">&gt;NAME</text>
<text x="1.3" y="-6.25" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="0" y1="4.5" x2="0" y2="-4.5" width="0.127" layer="110"/>
</package>
<package name="C0402">
<description>&lt;b&gt;SMD CHIP CAP&lt;/b&gt; - 0402</description>
<wire x1="-0.245" y1="0.174" x2="0.245" y2="0.174" width="0.1016" layer="51"/>
<wire x1="0.245" y1="-0.174" x2="-0.245" y2="-0.174" width="0.1016" layer="51"/>
<wire x1="-1.1555" y1="0.483" x2="1.1555" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.1555" y1="0.483" x2="1.1555" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.1555" y1="-0.483" x2="-1.1555" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.1555" y1="-0.483" x2="-1.1555" y2="0.483" width="0.0508" layer="39"/>
<wire x1="-1.016" y1="0.508" x2="1.016" y2="0.508" width="0.2032" layer="21"/>
<wire x1="1.016" y1="0.508" x2="1.016" y2="-0.508" width="0.2032" layer="21"/>
<wire x1="1.016" y1="-0.508" x2="-1.016" y2="-0.508" width="0.2032" layer="21"/>
<wire x1="-1.016" y1="-0.508" x2="-1.016" y2="0.508" width="0.2032" layer="21"/>
<smd name="1" x="-0.508" y="0" dx="0.5" dy="0.5" layer="1"/>
<smd name="2" x="0.508" y="0" dx="0.5" dy="0.5" layer="1"/>
<text x="-1.016" y="0.889" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.016" y="-1.397" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.5" y1="-0.25" x2="-0.254" y2="0.25" layer="51"/>
<rectangle x1="0.2588" y1="-0.25" x2="0.5" y2="0.25" layer="51"/>
<rectangle x1="-0.1" y1="-0.2" x2="0.1" y2="0.2" layer="35"/>
</package>
<package name="LQFP100">
<description>&lt;b&gt;LQFP100&lt;/b&gt;&lt;p&gt;
14 x 14 mm, 100-pin low-profile quad flat package</description>
<wire x1="-7" y1="-7" x2="-7" y2="7" width="0.127" layer="21"/>
<wire x1="-7" y1="7" x2="7" y2="7" width="0.127" layer="21"/>
<wire x1="7" y1="7" x2="7" y2="-7" width="0.127" layer="21"/>
<wire x1="7" y1="-7" x2="-7" y2="-7" width="0.127" layer="21"/>
<rectangle x1="-6.11" y1="-8" x2="-5.89" y2="-7" layer="51"/>
<rectangle x1="-5.61" y1="-8" x2="-5.39" y2="-7" layer="51"/>
<rectangle x1="-5.11" y1="-8" x2="-4.89" y2="-7" layer="51"/>
<rectangle x1="-4.61" y1="-8" x2="-4.39" y2="-7" layer="51"/>
<rectangle x1="-4.11" y1="-8" x2="-3.89" y2="-7" layer="51"/>
<rectangle x1="-3.61" y1="-8" x2="-3.39" y2="-7" layer="51"/>
<rectangle x1="-3.11" y1="-8" x2="-2.89" y2="-7" layer="51"/>
<rectangle x1="-2.61" y1="-8" x2="-2.39" y2="-7" layer="51"/>
<rectangle x1="-2.11" y1="-8" x2="-1.89" y2="-7" layer="51"/>
<rectangle x1="-1.61" y1="-8" x2="-1.39" y2="-7" layer="51"/>
<rectangle x1="-1.11" y1="-8" x2="-0.89" y2="-7" layer="51"/>
<rectangle x1="-0.61" y1="-8" x2="-0.39" y2="-7" layer="51"/>
<rectangle x1="-0.11" y1="-8" x2="0.11" y2="-7" layer="51"/>
<rectangle x1="0.39" y1="-8" x2="0.61" y2="-7" layer="51"/>
<rectangle x1="0.89" y1="-8" x2="1.11" y2="-7" layer="51"/>
<rectangle x1="1.39" y1="-8" x2="1.61" y2="-7" layer="51"/>
<rectangle x1="1.89" y1="-8" x2="2.11" y2="-7" layer="51"/>
<rectangle x1="2.39" y1="-8" x2="2.61" y2="-7" layer="51"/>
<rectangle x1="2.89" y1="-8" x2="3.11" y2="-7" layer="51"/>
<rectangle x1="3.39" y1="-8" x2="3.61" y2="-7" layer="51"/>
<rectangle x1="3.89" y1="-8" x2="4.11" y2="-7" layer="51"/>
<rectangle x1="4.39" y1="-8" x2="4.61" y2="-7" layer="51"/>
<rectangle x1="4.89" y1="-8" x2="5.11" y2="-7" layer="51"/>
<rectangle x1="5.39" y1="-8" x2="5.61" y2="-7" layer="51"/>
<rectangle x1="5.89" y1="-8" x2="6.11" y2="-7" layer="51"/>
<rectangle x1="7.39" y1="-6.5" x2="7.61" y2="-5.5" layer="51" rot="R90"/>
<rectangle x1="7.39" y1="-6" x2="7.61" y2="-5" layer="51" rot="R90"/>
<rectangle x1="7.39" y1="-5.5" x2="7.61" y2="-4.5" layer="51" rot="R90"/>
<rectangle x1="7.39" y1="-5" x2="7.61" y2="-4" layer="51" rot="R90"/>
<rectangle x1="7.39" y1="-4.5" x2="7.61" y2="-3.5" layer="51" rot="R90"/>
<rectangle x1="7.39" y1="-4" x2="7.61" y2="-3" layer="51" rot="R90"/>
<rectangle x1="7.39" y1="-3.5" x2="7.61" y2="-2.5" layer="51" rot="R90"/>
<rectangle x1="7.39" y1="-3" x2="7.61" y2="-2" layer="51" rot="R90"/>
<rectangle x1="7.39" y1="-2.5" x2="7.61" y2="-1.5" layer="51" rot="R90"/>
<rectangle x1="7.39" y1="-2" x2="7.61" y2="-1" layer="51" rot="R90"/>
<rectangle x1="7.39" y1="-1.5" x2="7.61" y2="-0.5" layer="51" rot="R90"/>
<rectangle x1="7.39" y1="-1" x2="7.61" y2="0" layer="51" rot="R90"/>
<rectangle x1="7.39" y1="-0.5" x2="7.61" y2="0.5" layer="51" rot="R90"/>
<rectangle x1="7.39" y1="0" x2="7.61" y2="1" layer="51" rot="R90"/>
<rectangle x1="7.39" y1="0.5" x2="7.61" y2="1.5" layer="51" rot="R90"/>
<rectangle x1="7.39" y1="1" x2="7.61" y2="2" layer="51" rot="R90"/>
<rectangle x1="7.39" y1="1.5" x2="7.61" y2="2.5" layer="51" rot="R90"/>
<rectangle x1="7.39" y1="2" x2="7.61" y2="3" layer="51" rot="R90"/>
<rectangle x1="7.39" y1="2.5" x2="7.61" y2="3.5" layer="51" rot="R90"/>
<rectangle x1="7.39" y1="3" x2="7.61" y2="4" layer="51" rot="R90"/>
<rectangle x1="7.39" y1="3.5" x2="7.61" y2="4.5" layer="51" rot="R90"/>
<rectangle x1="7.39" y1="4" x2="7.61" y2="5" layer="51" rot="R90"/>
<rectangle x1="7.39" y1="4.5" x2="7.61" y2="5.5" layer="51" rot="R90"/>
<rectangle x1="7.39" y1="5" x2="7.61" y2="6" layer="51" rot="R90"/>
<rectangle x1="7.39" y1="5.5" x2="7.61" y2="6.5" layer="51" rot="R90"/>
<rectangle x1="5.89" y1="7" x2="6.11" y2="8" layer="51" rot="R180"/>
<rectangle x1="5.39" y1="7" x2="5.61" y2="8" layer="51" rot="R180"/>
<rectangle x1="4.89" y1="7" x2="5.11" y2="8" layer="51" rot="R180"/>
<rectangle x1="4.39" y1="7" x2="4.61" y2="8" layer="51" rot="R180"/>
<rectangle x1="3.89" y1="7" x2="4.11" y2="8" layer="51" rot="R180"/>
<rectangle x1="3.39" y1="7" x2="3.61" y2="8" layer="51" rot="R180"/>
<rectangle x1="2.89" y1="7" x2="3.11" y2="8" layer="51" rot="R180"/>
<rectangle x1="2.39" y1="7" x2="2.61" y2="8" layer="51" rot="R180"/>
<rectangle x1="1.89" y1="7" x2="2.11" y2="8" layer="51" rot="R180"/>
<rectangle x1="1.39" y1="7" x2="1.61" y2="8" layer="51" rot="R180"/>
<rectangle x1="0.89" y1="7" x2="1.11" y2="8" layer="51" rot="R180"/>
<rectangle x1="0.39" y1="7" x2="0.61" y2="8" layer="51" rot="R180"/>
<rectangle x1="-0.11" y1="7" x2="0.11" y2="8" layer="51" rot="R180"/>
<rectangle x1="-0.61" y1="7" x2="-0.39" y2="8" layer="51" rot="R180"/>
<rectangle x1="-1.11" y1="7" x2="-0.89" y2="8" layer="51" rot="R180"/>
<rectangle x1="-1.61" y1="7" x2="-1.39" y2="8" layer="51" rot="R180"/>
<rectangle x1="-2.11" y1="7" x2="-1.89" y2="8" layer="51" rot="R180"/>
<rectangle x1="-2.61" y1="7" x2="-2.39" y2="8" layer="51" rot="R180"/>
<rectangle x1="-3.11" y1="7" x2="-2.89" y2="8" layer="51" rot="R180"/>
<rectangle x1="-3.61" y1="7" x2="-3.39" y2="8" layer="51" rot="R180"/>
<rectangle x1="-4.11" y1="7" x2="-3.89" y2="8" layer="51" rot="R180"/>
<rectangle x1="-4.61" y1="7" x2="-4.39" y2="8" layer="51" rot="R180"/>
<rectangle x1="-5.11" y1="7" x2="-4.89" y2="8" layer="51" rot="R180"/>
<rectangle x1="-5.61" y1="7" x2="-5.39" y2="8" layer="51" rot="R180"/>
<rectangle x1="-6.11" y1="7" x2="-5.89" y2="8" layer="51" rot="R180"/>
<rectangle x1="-7.61" y1="5.5" x2="-7.39" y2="6.5" layer="51" rot="R270"/>
<rectangle x1="-7.61" y1="5" x2="-7.39" y2="6" layer="51" rot="R270"/>
<rectangle x1="-7.61" y1="4.5" x2="-7.39" y2="5.5" layer="51" rot="R270"/>
<rectangle x1="-7.61" y1="4" x2="-7.39" y2="5" layer="51" rot="R270"/>
<rectangle x1="-7.61" y1="3.5" x2="-7.39" y2="4.5" layer="51" rot="R270"/>
<rectangle x1="-7.61" y1="3" x2="-7.39" y2="4" layer="51" rot="R270"/>
<rectangle x1="-7.61" y1="2.5" x2="-7.39" y2="3.5" layer="51" rot="R270"/>
<rectangle x1="-7.61" y1="2" x2="-7.39" y2="3" layer="51" rot="R270"/>
<rectangle x1="-7.61" y1="1.5" x2="-7.39" y2="2.5" layer="51" rot="R270"/>
<rectangle x1="-7.61" y1="1" x2="-7.39" y2="2" layer="51" rot="R270"/>
<rectangle x1="-7.61" y1="0.5" x2="-7.39" y2="1.5" layer="51" rot="R270"/>
<rectangle x1="-7.61" y1="0" x2="-7.39" y2="1" layer="51" rot="R270"/>
<rectangle x1="-7.61" y1="-0.5" x2="-7.39" y2="0.5" layer="51" rot="R270"/>
<rectangle x1="-7.61" y1="-1" x2="-7.39" y2="0" layer="51" rot="R270"/>
<rectangle x1="-7.61" y1="-1.5" x2="-7.39" y2="-0.5" layer="51" rot="R270"/>
<rectangle x1="-7.61" y1="-2" x2="-7.39" y2="-1" layer="51" rot="R270"/>
<rectangle x1="-7.61" y1="-2.5" x2="-7.39" y2="-1.5" layer="51" rot="R270"/>
<rectangle x1="-7.61" y1="-3" x2="-7.39" y2="-2" layer="51" rot="R270"/>
<rectangle x1="-7.61" y1="-3.5" x2="-7.39" y2="-2.5" layer="51" rot="R270"/>
<rectangle x1="-7.61" y1="-4" x2="-7.39" y2="-3" layer="51" rot="R270"/>
<rectangle x1="-7.61" y1="-4.5" x2="-7.39" y2="-3.5" layer="51" rot="R270"/>
<rectangle x1="-7.61" y1="-5" x2="-7.39" y2="-4" layer="51" rot="R270"/>
<rectangle x1="-7.61" y1="-5.5" x2="-7.39" y2="-4.5" layer="51" rot="R270"/>
<rectangle x1="-7.61" y1="-6" x2="-7.39" y2="-5" layer="51" rot="R270"/>
<rectangle x1="-7.61" y1="-6.5" x2="-7.39" y2="-5.5" layer="51" rot="R270"/>
<smd name="1" x="-6" y="-7.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="2" x="-5.5" y="-7.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="3" x="-5" y="-7.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="4" x="-4.5" y="-7.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="5" x="-4" y="-7.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="6" x="-3.5" y="-7.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="7" x="-3" y="-7.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="8" x="-2.5" y="-7.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="9" x="-2" y="-7.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="10" x="-1.5" y="-7.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="11" x="-1" y="-7.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="12" x="-0.5" y="-7.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="13" x="0" y="-7.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="14" x="0.5" y="-7.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="15" x="1" y="-7.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="16" x="1.5" y="-7.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="17" x="2" y="-7.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="18" x="2.5" y="-7.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="19" x="3" y="-7.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="20" x="3.5" y="-7.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="21" x="4" y="-7.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="22" x="4.5" y="-7.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="23" x="5" y="-7.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="24" x="5.5" y="-7.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="25" x="6" y="-7.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="26" x="7.75" y="-6" dx="1.2" dy="0.3" layer="1" rot="R180"/>
<smd name="27" x="7.75" y="-5.5" dx="1.2" dy="0.3" layer="1" rot="R180"/>
<smd name="28" x="7.75" y="-5" dx="1.2" dy="0.3" layer="1" rot="R180"/>
<smd name="29" x="7.75" y="-4.5" dx="1.2" dy="0.3" layer="1" rot="R180"/>
<smd name="30" x="7.75" y="-4" dx="1.2" dy="0.3" layer="1" rot="R180"/>
<smd name="31" x="7.75" y="-3.5" dx="1.2" dy="0.3" layer="1" rot="R180"/>
<smd name="32" x="7.75" y="-3" dx="1.2" dy="0.3" layer="1" rot="R180"/>
<smd name="33" x="7.75" y="-2.5" dx="1.2" dy="0.3" layer="1" rot="R180"/>
<smd name="34" x="7.75" y="-2" dx="1.2" dy="0.3" layer="1" rot="R180"/>
<smd name="35" x="7.75" y="-1.5" dx="1.2" dy="0.3" layer="1" rot="R180"/>
<smd name="36" x="7.75" y="-1" dx="1.2" dy="0.3" layer="1" rot="R180"/>
<smd name="37" x="7.75" y="-0.5" dx="1.2" dy="0.3" layer="1" rot="R180"/>
<smd name="38" x="7.75" y="0" dx="1.2" dy="0.3" layer="1" rot="R180"/>
<smd name="39" x="7.75" y="0.5" dx="1.2" dy="0.3" layer="1" rot="R180"/>
<smd name="40" x="7.75" y="1" dx="1.2" dy="0.3" layer="1" rot="R180"/>
<smd name="41" x="7.75" y="1.5" dx="1.2" dy="0.3" layer="1" rot="R180"/>
<smd name="42" x="7.75" y="2" dx="1.2" dy="0.3" layer="1" rot="R180"/>
<smd name="43" x="7.75" y="2.5" dx="1.2" dy="0.3" layer="1" rot="R180"/>
<smd name="44" x="7.75" y="3" dx="1.2" dy="0.3" layer="1" rot="R180"/>
<smd name="45" x="7.75" y="3.5" dx="1.2" dy="0.3" layer="1" rot="R180"/>
<smd name="46" x="7.75" y="4" dx="1.2" dy="0.3" layer="1" rot="R180"/>
<smd name="47" x="7.75" y="4.5" dx="1.2" dy="0.3" layer="1" rot="R180"/>
<smd name="48" x="7.75" y="5" dx="1.2" dy="0.3" layer="1" rot="R180"/>
<smd name="49" x="7.75" y="5.5" dx="1.2" dy="0.3" layer="1" rot="R180"/>
<smd name="50" x="7.75" y="6" dx="1.2" dy="0.3" layer="1" rot="R180"/>
<smd name="51" x="6" y="7.75" dx="1.2" dy="0.3" layer="1" rot="R270"/>
<smd name="52" x="5.5" y="7.75" dx="1.2" dy="0.3" layer="1" rot="R270"/>
<smd name="53" x="5" y="7.75" dx="1.2" dy="0.3" layer="1" rot="R270"/>
<smd name="54" x="4.5" y="7.75" dx="1.2" dy="0.3" layer="1" rot="R270"/>
<smd name="55" x="4" y="7.75" dx="1.2" dy="0.3" layer="1" rot="R270"/>
<smd name="56" x="3.5" y="7.75" dx="1.2" dy="0.3" layer="1" rot="R270"/>
<smd name="57" x="3" y="7.75" dx="1.2" dy="0.3" layer="1" rot="R270"/>
<smd name="58" x="2.5" y="7.75" dx="1.2" dy="0.3" layer="1" rot="R270"/>
<smd name="59" x="2" y="7.75" dx="1.2" dy="0.3" layer="1" rot="R270"/>
<smd name="60" x="1.5" y="7.75" dx="1.2" dy="0.3" layer="1" rot="R270"/>
<smd name="61" x="1" y="7.75" dx="1.2" dy="0.3" layer="1" rot="R270"/>
<smd name="62" x="0.5" y="7.75" dx="1.2" dy="0.3" layer="1" rot="R270"/>
<smd name="63" x="0" y="7.75" dx="1.2" dy="0.3" layer="1" rot="R270"/>
<smd name="64" x="-0.5" y="7.75" dx="1.2" dy="0.3" layer="1" rot="R270"/>
<smd name="65" x="-1" y="7.75" dx="1.2" dy="0.3" layer="1" rot="R270"/>
<smd name="66" x="-1.5" y="7.75" dx="1.2" dy="0.3" layer="1" rot="R270"/>
<smd name="67" x="-2" y="7.75" dx="1.2" dy="0.3" layer="1" rot="R270"/>
<smd name="68" x="-2.5" y="7.75" dx="1.2" dy="0.3" layer="1" rot="R270"/>
<smd name="69" x="-3" y="7.75" dx="1.2" dy="0.3" layer="1" rot="R270"/>
<smd name="70" x="-3.5" y="7.75" dx="1.2" dy="0.3" layer="1" rot="R270"/>
<smd name="71" x="-4" y="7.75" dx="1.2" dy="0.3" layer="1" rot="R270"/>
<smd name="72" x="-4.5" y="7.75" dx="1.2" dy="0.3" layer="1" rot="R270"/>
<smd name="73" x="-5" y="7.75" dx="1.2" dy="0.3" layer="1" rot="R270"/>
<smd name="74" x="-5.5" y="7.75" dx="1.2" dy="0.3" layer="1" rot="R270"/>
<smd name="75" x="-6" y="7.75" dx="1.2" dy="0.3" layer="1" rot="R270"/>
<smd name="76" x="-7.75" y="6" dx="1.2" dy="0.3" layer="1"/>
<smd name="77" x="-7.75" y="5.5" dx="1.2" dy="0.3" layer="1"/>
<smd name="78" x="-7.75" y="5" dx="1.2" dy="0.3" layer="1"/>
<smd name="79" x="-7.75" y="4.5" dx="1.2" dy="0.3" layer="1"/>
<smd name="80" x="-7.75" y="4" dx="1.2" dy="0.3" layer="1"/>
<smd name="81" x="-7.75" y="3.5" dx="1.2" dy="0.3" layer="1"/>
<smd name="82" x="-7.75" y="3" dx="1.2" dy="0.3" layer="1"/>
<smd name="83" x="-7.75" y="2.5" dx="1.2" dy="0.3" layer="1"/>
<smd name="84" x="-7.75" y="2" dx="1.2" dy="0.3" layer="1"/>
<smd name="85" x="-7.75" y="1.5" dx="1.2" dy="0.3" layer="1"/>
<smd name="86" x="-7.75" y="1" dx="1.2" dy="0.3" layer="1"/>
<smd name="87" x="-7.75" y="0.5" dx="1.2" dy="0.3" layer="1"/>
<smd name="88" x="-7.75" y="0" dx="1.2" dy="0.3" layer="1"/>
<smd name="89" x="-7.75" y="-0.5" dx="1.2" dy="0.3" layer="1"/>
<smd name="90" x="-7.75" y="-1" dx="1.2" dy="0.3" layer="1"/>
<smd name="91" x="-7.75" y="-1.5" dx="1.2" dy="0.3" layer="1"/>
<smd name="92" x="-7.75" y="-2" dx="1.2" dy="0.3" layer="1"/>
<smd name="93" x="-7.75" y="-2.5" dx="1.2" dy="0.3" layer="1"/>
<smd name="94" x="-7.75" y="-3" dx="1.2" dy="0.3" layer="1"/>
<smd name="95" x="-7.75" y="-3.5" dx="1.2" dy="0.3" layer="1"/>
<smd name="96" x="-7.75" y="-4" dx="1.2" dy="0.3" layer="1"/>
<smd name="97" x="-7.75" y="-4.5" dx="1.2" dy="0.3" layer="1"/>
<smd name="98" x="-7.75" y="-5" dx="1.2" dy="0.3" layer="1"/>
<smd name="99" x="-7.75" y="-5.5" dx="1.2" dy="0.3" layer="1"/>
<smd name="100" x="-7.75" y="-6" dx="1.2" dy="0.3" layer="1"/>
<text x="-3.24" y="2.63" size="1.27" layer="25">&gt;Name</text>
<text x="-3.2" y="-2.81" size="1.27" layer="27">&gt;Value</text>
<circle x="-6.38" y="-6.39" radius="0.306103125" width="0.127" layer="21"/>
</package>
<package name="TDFN-8/6MM">
<smd name="1" x="0" y="0" dx="0.3" dy="0.75" layer="1"/>
<smd name="2" x="0.5" y="0" dx="0.3" dy="0.75" layer="1"/>
<smd name="3" x="1" y="0" dx="0.3" dy="0.75" layer="1"/>
<smd name="4" x="1.5" y="0" dx="0.3" dy="0.75" layer="1"/>
<smd name="5" x="1.5" y="3" dx="0.3" dy="0.75" layer="1"/>
<smd name="6" x="1" y="3" dx="0.3" dy="0.75" layer="1"/>
<smd name="7" x="0.5" y="3" dx="0.3" dy="0.75" layer="1"/>
<smd name="8" x="0" y="3" dx="0.3" dy="0.75" layer="1"/>
<wire x1="0" y1="2" x2="1.5" y2="2" width="0.127" layer="21"/>
<wire x1="1.5" y1="2" x2="1.5" y2="1" width="0.127" layer="21"/>
<wire x1="1.5" y1="1" x2="0" y2="1" width="0.127" layer="21"/>
<wire x1="0" y1="1" x2="0" y2="2" width="0.127" layer="21"/>
<text x="-2.5" y="4" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.5" y="-3" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="ABS07-32.768KHZ-7-T">
<wire x1="-3.31" y1="1.4" x2="-3.31" y2="-1.4" width="0.127" layer="21"/>
<wire x1="-3.31" y1="-1.4" x2="0.79" y2="-1.4" width="0.127" layer="21"/>
<wire x1="0.79" y1="-1.4" x2="0.79" y2="1.4" width="0.127" layer="21"/>
<wire x1="0.79" y1="1.4" x2="-3.31" y2="1.4" width="0.127" layer="21"/>
<text x="-3.51" y="1.7" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.61" y="-2.9" size="1.27" layer="27">&gt;VALUE</text>
<smd name="1" x="-2.5" y="0" dx="1.1" dy="2.4" layer="1"/>
<smd name="2" x="0" y="0" dx="1.1" dy="2.4" layer="1"/>
</package>
<package name="LGM67K-G1J2-24-Z">
<description>&lt;b&gt;LC TOPLED®, Low Current LED,&lt;/b&gt;&lt;p&gt;
LS T679, LY T679, LG T679&lt;br&gt;
Source: http://catalog.osram-os.com .. LG_LS_LY_T679_OBS.pdf</description>
<text x="2.805" y="2.82" size="1.27" layer="25" rot="R180">&gt;NAME</text>
<text x="3.405" y="-1.41" size="1.27" layer="27" rot="R180">&gt;VALUE</text>
<rectangle x1="-1.3" y1="-2.45" x2="1.3" y2="-0.95" layer="31"/>
<rectangle x1="-1.3" y1="0.95" x2="1.3" y2="2.45" layer="31"/>
<smd name="A" x="-2" y="0" dx="0.8" dy="1.4" layer="1"/>
<smd name="C" x="0" y="0" dx="0.8" dy="1.4" layer="1"/>
<wire x1="-2.6" y1="1" x2="-2.6" y2="-1" width="0.127" layer="21"/>
<wire x1="-2.6" y1="-1" x2="0.6" y2="-1" width="0.127" layer="21"/>
<wire x1="0.6" y1="-1" x2="0.6" y2="1" width="0.127" layer="21"/>
<wire x1="0.6" y1="1" x2="-2.6" y2="1" width="0.127" layer="21"/>
<wire x1="-3.6" y1="0.1" x2="-3.4" y2="0.1" width="0.127" layer="21"/>
<wire x1="-3.2" y1="0.1" x2="-3.4" y2="0.1" width="0.127" layer="21"/>
<wire x1="-3.4" y1="0.1" x2="-3.4" y2="0.3" width="0.127" layer="21"/>
<wire x1="-3.4" y1="0.1" x2="-3.4" y2="-0.1" width="0.127" layer="21"/>
</package>
<package name="SON-6">
<smd name="1" x="-0.3550125" y="0.5" dx="0.55" dy="0.3" layer="1" cream="no"/>
<smd name="2" x="-0.37" y="0" dx="0.52" dy="0.3" layer="1" cream="no"/>
<smd name="3" x="-0.37" y="-0.5" dx="0.52" dy="0.3" layer="1" cream="no"/>
<smd name="4" x="0.37" y="-0.5" dx="0.52" dy="0.3" layer="1" rot="R180" cream="no"/>
<smd name="5" x="0.37" y="0" dx="0.52" dy="0.3" layer="1" rot="R180" cream="no"/>
<smd name="6" x="0.37" y="0.5" dx="0.52" dy="0.3" layer="1" rot="R180" cream="no"/>
<polygon width="0.0254" layer="31">
<vertex x="-0.60510625" y="0.62510625"/>
<vertex x="-0.60510625" y="0.374890625"/>
<vertex x="-0.10491875" y="0.374890625"/>
<vertex x="-0.10491875" y="0.62510625"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-0.60510625" y="0.12510625"/>
<vertex x="-0.60510625" y="-0.12510625"/>
<vertex x="-0.134890625" y="-0.12510625"/>
<vertex x="-0.134890625" y="0.12510625"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-0.60510625" y="-0.374890625"/>
<vertex x="-0.60510625" y="-0.62510625"/>
<vertex x="-0.134890625" y="-0.62510625"/>
<vertex x="-0.134890625" y="-0.374890625"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="0.134890625" y="-0.374890625"/>
<vertex x="0.134890625" y="-0.62510625"/>
<vertex x="0.60510625" y="-0.62510625"/>
<vertex x="0.60510625" y="-0.374890625"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="0.134890625" y="0.12510625"/>
<vertex x="0.134890625" y="-0.12510625"/>
<vertex x="0.60510625" y="-0.12510625"/>
<vertex x="0.60510625" y="0.12510625"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="0.134890625" y="0.62510625"/>
<vertex x="0.134890625" y="0.374890625"/>
<vertex x="0.60510625" y="0.374890625"/>
<vertex x="0.60510625" y="0.62510625"/>
</polygon>
<polygon width="0.0254" layer="29">
<vertex x="-0.7" y="0.72"/>
<vertex x="-0.7" y="0.28"/>
<vertex x="-0.04" y="0.28"/>
<vertex x="-0.04" y="0.72"/>
</polygon>
<polygon width="0.0254" layer="29">
<vertex x="-0.7" y="0.22"/>
<vertex x="-0.7" y="-0.22"/>
<vertex x="-0.04" y="-0.22"/>
<vertex x="-0.04" y="0.22"/>
</polygon>
<polygon width="0.0254" layer="29">
<vertex x="-0.7" y="-0.28"/>
<vertex x="-0.7" y="-0.72"/>
<vertex x="-0.04" y="-0.72"/>
<vertex x="-0.04" y="-0.28"/>
</polygon>
<polygon width="0.0254" layer="29">
<vertex x="0.04" y="-0.28"/>
<vertex x="0.04" y="-0.72"/>
<vertex x="0.7" y="-0.72"/>
<vertex x="0.7" y="-0.28"/>
</polygon>
<polygon width="0.0254" layer="29">
<vertex x="0.04" y="0.22"/>
<vertex x="0.04" y="-0.22"/>
<vertex x="0.7" y="-0.22"/>
<vertex x="0.7" y="0.22"/>
</polygon>
<polygon width="0.0254" layer="29">
<vertex x="0.04" y="0.72"/>
<vertex x="0.04" y="0.28"/>
<vertex x="0.7" y="0.28"/>
<vertex x="0.7" y="0.72"/>
</polygon>
<wire x1="-0.7874" y1="-1.016" x2="0.7874" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="0.7874" y1="1.016" x2="-0.7874" y2="1.016" width="0.1524" layer="21"/>
<text x="-3.2766" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Name</text>
<wire x1="-0.5334" y1="-0.762" x2="0.5334" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="0.5334" y1="-0.762" x2="0.5334" y2="0.762" width="0.1524" layer="51"/>
<wire x1="0.5334" y1="0.762" x2="0.3048" y2="0.762" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="0.762" x2="-0.3048" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="0.762" x2="-0.5334" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-0.5334" y1="0.762" x2="-0.5334" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="0.762" x2="-0.3048" y2="0.762" width="0.1524" layer="51" curve="-180"/>
</package>
<package name="C0603">
<description>&lt;b&gt;SMD CHIP CAP&lt;/b&gt; - 0603</description>
<wire x1="-0.432" y1="-0.306" x2="0.432" y2="-0.306" width="0.1016" layer="51"/>
<wire x1="0.432" y1="0.306" x2="-0.432" y2="0.306" width="0.1016" layer="51"/>
<wire x1="-1.473" y1="0.6655" x2="1.473" y2="0.6655" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.6655" x2="1.473" y2="-0.6655" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.6655" x2="-1.473" y2="-0.6655" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.6655" x2="-1.473" y2="0.6655" width="0.0508" layer="39"/>
<wire x1="-1.397" y1="0.635" x2="1.397" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.397" y1="0.635" x2="1.397" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="1.397" y1="-0.635" x2="-1.397" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.397" y1="-0.635" x2="-1.397" y2="0.635" width="0.2032" layer="21"/>
<smd name="1" x="-0.762" y="0" dx="0.8" dy="0.8" layer="1"/>
<smd name="2" x="0.762" y="0" dx="0.8" dy="0.8" layer="1"/>
<text x="-1.524" y="1.016" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.524" y="-1.524" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4" x2="0.8" y2="0.4" layer="51"/>
<rectangle x1="-0.8" y1="-0.4" x2="-0.4318" y2="0.4" layer="51"/>
<rectangle x1="-0.1999" y1="-0.25" x2="0.1999" y2="0.25" layer="35"/>
</package>
<package name="LGA-14">
<wire x1="-1.5" y1="1.25" x2="1.5" y2="1.25" width="0.127" layer="51"/>
<wire x1="-1.5" y1="-1.25" x2="1.5" y2="-1.25" width="0.127" layer="51"/>
<wire x1="-1.5" y1="1.25" x2="-1.5" y2="-1.25" width="0.127" layer="51"/>
<wire x1="1.5" y1="1.25" x2="1.5" y2="-1.25" width="0.127" layer="51"/>
<text x="-2" y="1.5" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.25" y="-2.75" size="1.27" layer="27">&gt;VALUE</text>
<circle x="-2" y="0.75" radius="0.1" width="0.254" layer="21"/>
<wire x1="-1.5" y1="1" x2="-1.5" y2="1.25" width="0.127" layer="21"/>
<wire x1="-1.5" y1="1.25" x2="-1.25" y2="1.25" width="0.127" layer="21"/>
<wire x1="1.25" y1="1.25" x2="1.5" y2="1.25" width="0.127" layer="21"/>
<wire x1="1.5" y1="1.25" x2="1.5" y2="1" width="0.127" layer="21"/>
<wire x1="-1.5" y1="-1" x2="-1.5" y2="-1.25" width="0.127" layer="21"/>
<wire x1="-1.5" y1="-1.25" x2="-1.25" y2="-1.25" width="0.127" layer="21"/>
<wire x1="1.5" y1="-1" x2="1.5" y2="-1.25" width="0.127" layer="21"/>
<wire x1="1.25" y1="-1.25" x2="1.5" y2="-1.25" width="0.127" layer="21"/>
<wire x1="-2.5" y1="2.25" x2="-2.5" y2="-2.25" width="0.127" layer="39"/>
<wire x1="2.5" y1="2.25" x2="2.5" y2="-2.25" width="0.127" layer="39"/>
<wire x1="-2.5" y1="2.26" x2="2.5" y2="2.25" width="0.127" layer="39"/>
<wire x1="-2.5" y1="-2.25" x2="2.5" y2="-2.25" width="0.127" layer="39"/>
<smd name="1" x="-1.2625" y="0.75" dx="0.675" dy="0.25" layer="1"/>
<smd name="2" x="-1.2625" y="0.25" dx="0.675" dy="0.25" layer="1"/>
<smd name="3" x="-1.2625" y="-0.25" dx="0.675" dy="0.25" layer="1"/>
<smd name="4" x="-1.2625" y="-0.75" dx="0.675" dy="0.25" layer="1"/>
<smd name="5" x="-0.5" y="-1.0125" dx="0.675" dy="0.25" layer="1" rot="R270"/>
<smd name="6" x="0" y="-1.0125" dx="0.675" dy="0.25" layer="1" rot="R270"/>
<smd name="7" x="0.5" y="-1.0125" dx="0.675" dy="0.25" layer="1" rot="R270"/>
<smd name="8" x="1.2625" y="-0.75" dx="0.675" dy="0.25" layer="1"/>
<smd name="9" x="1.2625" y="-0.25" dx="0.675" dy="0.25" layer="1"/>
<smd name="10" x="1.2625" y="0.25" dx="0.675" dy="0.25" layer="1"/>
<smd name="11" x="1.2625" y="0.75" dx="0.675" dy="0.25" layer="1"/>
<smd name="12" x="0.5" y="1.0125" dx="0.675" dy="0.25" layer="1" rot="R90"/>
<smd name="13" x="0" y="1.0125" dx="0.675" dy="0.25" layer="1" rot="R90"/>
<smd name="14" x="-0.5" y="1.0125" dx="0.675" dy="0.25" layer="1" rot="R90"/>
</package>
<package name="nc7sz125m5x">
<wire x1="-1.016" y1="-1.651" x2="1.016" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.3302" x2="1.016" y2="0.3302" width="0.1524" layer="21"/>
<wire x1="1.016" y1="1.651" x2="-1.016" y2="1.651" width="0.1524" layer="21"/>
<wire x1="-0.8636" y1="-1.524" x2="0.8636" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="-1.524" x2="0.8636" y2="-0.6858" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="-0.6858" x2="0.8636" y2="0.6858" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="0.6858" x2="0.8636" y2="1.1938" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="1.1938" x2="0.8636" y2="1.524" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="1.524" x2="0.3048" y2="1.524" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="1.524" x2="-0.3048" y2="1.524" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="1.524" x2="-0.8636" y2="1.524" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="1.524" x2="-0.8636" y2="0.6858" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="0.6858" x2="-0.8636" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="0.6858" x2="-0.889" y2="1.1938" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="1.1938" x2="-1.4986" y2="1.1938" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="1.1938" x2="-1.4986" y2="0.6858" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="0.6858" x2="-0.8636" y2="0.6858" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="-0.254" x2="-0.889" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="0.254" x2="-1.4986" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="0.254" x2="-1.4986" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="-0.254" x2="-0.8636" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="-1.524" x2="-0.8636" y2="-1.1938" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="-1.1938" x2="-0.8636" y2="-0.6858" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="-0.6858" x2="-0.8636" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="-0.6858" x2="-1.4986" y2="-0.6858" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="-0.6858" x2="-1.4986" y2="-1.1938" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="-1.1938" x2="-0.8636" y2="-1.1938" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="-0.6858" x2="0.889" y2="-1.1938" width="0.1524" layer="51"/>
<wire x1="0.889" y1="-1.1938" x2="1.4986" y2="-1.1938" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="-1.1938" x2="1.4986" y2="-0.6858" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="-0.6858" x2="0.8636" y2="-0.6858" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="0.6858" x2="1.4986" y2="0.6858" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="0.6858" x2="1.4986" y2="1.1938" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="1.1938" x2="0.8636" y2="1.1938" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="1.524" x2="-0.3048" y2="1.524" width="0.1524" layer="51" curve="-180"/>
<smd name="1" x="-1.3" y="0.95" dx="1.3" dy="0.7" layer="1"/>
<smd name="2" x="-1.3" y="0" dx="1.3" dy="0.7" layer="1"/>
<smd name="3" x="-1.3" y="-0.95" dx="1.3" dy="0.7" layer="1"/>
<smd name="4" x="1.3" y="-0.95" dx="1.3" dy="0.7" layer="1"/>
<smd name="5" x="1.3" y="0.95" dx="1.3" dy="0.7" layer="1"/>
<text x="-1.9558" y="1.3716" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Name</text>
<text x="-1.1938" y="0.4064" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
</package>
<package name="ABLS-25.000MHZ-B2F-T">
<smd name="2" x="5.69" y="0" dx="5.6" dy="2.8" layer="1"/>
<smd name="1" x="-3.81" y="0" dx="5.6" dy="2.8" layer="1"/>
<wire x1="-6.81" y1="1.5" x2="-6.81" y2="-1.6" width="0.127" layer="21"/>
<wire x1="-6.81" y1="-1.6" x2="8.69" y2="-1.6" width="0.127" layer="21"/>
<wire x1="8.69" y1="-1.6" x2="8.69" y2="1.5" width="0.127" layer="21"/>
<wire x1="8.69" y1="1.5" x2="-6.81" y2="1.5" width="0.127" layer="21"/>
<text x="-6.21" y="1.8" size="1.27" layer="25">&gt;NAME</text>
<text x="-6.51" y="-3.2" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="SOIC-8">
<wire x1="-1.95" y1="-2.45" x2="-1.95" y2="2.45" width="0.2" layer="51"/>
<wire x1="1.95" y1="2.45" x2="1.95" y2="-2.45" width="0.2" layer="51"/>
<wire x1="-1.4" y1="-2.45" x2="-1.4" y2="2.45" width="0.2" layer="51"/>
<text x="-3.805" y="2.775" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.805" y="-4.145" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.79515" y1="1.35495" x2="-2.30495" y2="2.45505" layer="51" rot="R270"/>
<rectangle x1="-2.79515" y1="0.08495" x2="-2.30495" y2="1.18505" layer="51" rot="R270"/>
<rectangle x1="-2.79515" y1="-1.18505" x2="-2.30495" y2="-0.08495" layer="51" rot="R270"/>
<rectangle x1="-2.79515" y1="-2.45505" x2="-2.30495" y2="-1.35495" layer="51" rot="R270"/>
<rectangle x1="2.30495" y1="-2.45505" x2="2.79515" y2="-1.35495" layer="51" rot="R270"/>
<rectangle x1="2.30495" y1="-1.18505" x2="2.79515" y2="-0.08495" layer="51" rot="R270"/>
<rectangle x1="2.30495" y1="0.08495" x2="2.79515" y2="1.18505" layer="51" rot="R270"/>
<rectangle x1="2.30495" y1="1.35495" x2="2.79515" y2="2.45505" layer="51" rot="R270"/>
<wire x1="-1.95" y1="2.45" x2="1.95" y2="2.45" width="0.2" layer="21"/>
<wire x1="-1.95" y1="-2.45" x2="1.95" y2="-2.45" width="0.2" layer="21"/>
<wire x1="-3.75" y1="2.75" x2="3.75" y2="2.75" width="0.05" layer="39"/>
<wire x1="3.75" y1="2.75" x2="3.75" y2="-2.75" width="0.05" layer="39"/>
<wire x1="3.75" y1="-2.75" x2="-3.75" y2="-2.75" width="0.05" layer="39"/>
<wire x1="-3.75" y1="-2.75" x2="-3.75" y2="2.75" width="0.05" layer="39"/>
<circle x="-3.5" y="2.5" radius="0.127" width="0" layer="21"/>
<smd name="2" x="-2.7" y="0.635" dx="0.6" dy="1.55" layer="1" rot="R270"/>
<smd name="7" x="2.7" y="0.635" dx="0.6" dy="1.55" layer="1" rot="R270"/>
<smd name="1" x="-2.7" y="1.905" dx="0.6" dy="1.6" layer="1" rot="R270"/>
<smd name="3" x="-2.7" y="-0.635" dx="0.6" dy="1.55" layer="1" rot="R270"/>
<smd name="4" x="-2.7" y="-1.905" dx="0.6" dy="1.55" layer="1" rot="R270"/>
<smd name="8" x="2.7" y="1.905" dx="0.6" dy="1.55" layer="1" rot="R270"/>
<smd name="6" x="2.7" y="-0.635" dx="0.6" dy="1.55" layer="1" rot="R270"/>
<smd name="5" x="2.7" y="-1.905" dx="0.6" dy="1.55" layer="1" rot="R270"/>
</package>
<package name="L0603">
<description>&lt;B&gt;SMD INDUCTOR&lt;/B&gt; - 0603</description>
<wire x1="-0.432" y1="-0.306" x2="0.432" y2="-0.306" width="0.1016" layer="51"/>
<wire x1="0.432" y1="0.306" x2="-0.432" y2="0.306" width="0.1016" layer="51"/>
<wire x1="-1.473" y1="0.6655" x2="1.473" y2="0.6655" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.6655" x2="1.473" y2="-0.6655" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.6655" x2="-1.473" y2="-0.6655" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.6655" x2="-1.473" y2="0.6655" width="0.0508" layer="39"/>
<wire x1="-1.397" y1="0.635" x2="1.397" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.397" y1="0.635" x2="1.397" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="1.397" y1="-0.635" x2="-1.397" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.397" y1="-0.635" x2="-1.397" y2="0.635" width="0.2032" layer="21"/>
<smd name="1" x="-0.762" y="0" dx="0.8" dy="0.8" layer="1"/>
<smd name="2" x="0.762" y="0" dx="0.8" dy="0.8" layer="1"/>
<text x="-1.524" y="1.016" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.524" y="-1.524" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4" x2="0.8" y2="0.4" layer="51"/>
<rectangle x1="-0.8" y1="-0.4" x2="-0.4318" y2="0.4" layer="51"/>
<rectangle x1="-0.1999" y1="-0.25" x2="0.1999" y2="0.25" layer="35"/>
</package>
<package name="C1210">
<description>&lt;b&gt;SMD CHIP CAP&lt;/b&gt; - 1210</description>
<wire x1="-2.6317" y1="1.483" x2="2.6318" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.6318" y1="1.483" x2="2.6318" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.6318" y1="-1.483" x2="-2.6317" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.6317" y1="-1.483" x2="-2.6317" y2="1.483" width="0.0508" layer="39"/>
<wire x1="1.0525" y1="-1.1128" x2="-1.0652" y2="-1.1128" width="0.1016" layer="51"/>
<wire x1="1.0525" y1="1.1128" x2="-1.0652" y2="1.1128" width="0.1016" layer="51"/>
<wire x1="-2.413" y1="1.524" x2="2.413" y2="1.524" width="0.2032" layer="21"/>
<wire x1="2.413" y1="1.524" x2="2.413" y2="-1.524" width="0.2032" layer="21"/>
<wire x1="2.413" y1="-1.524" x2="-2.413" y2="-1.524" width="0.2032" layer="21"/>
<wire x1="-2.413" y1="-1.524" x2="-2.413" y2="1.524" width="0.2032" layer="21"/>
<smd name="2" x="1.524" y="0" dx="1.2" dy="2.5" layer="1"/>
<smd name="1" x="-1.524" y="0" dx="1.2" dy="2.5" layer="1"/>
<text x="-2.286" y="1.778" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-2.286" y="-2.286" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.8999" x2="0.3" y2="0.8999" layer="35"/>
<rectangle x1="-1.6" y1="-1.2" x2="-0.9" y2="1.2" layer="51"/>
<rectangle x1="0.9001" y1="-1.2" x2="1.6" y2="1.2" layer="51" rot="R180"/>
</package>
<package name="TST-110-05-T-D-RA">
<wire x1="-1.4" y1="3.9" x2="-1.4" y2="-1.3" width="0.127" layer="21"/>
<wire x1="-1.4" y1="-1.3" x2="24.2" y2="-1.3" width="0.127" layer="21"/>
<wire x1="24.2" y1="-1.3" x2="24.2" y2="3.9" width="0.127" layer="21"/>
<wire x1="24.2" y1="3.9" x2="-1.4" y2="3.9" width="0.127" layer="21"/>
<wire x1="24.2" y1="6" x2="-1.4" y2="6" width="0.127" layer="110"/>
<pad name="1" x="0" y="0" drill="1" diameter="1.7" shape="square"/>
<pad name="2" x="0" y="2.54" drill="1" diameter="1.7"/>
<pad name="3" x="2.54" y="0" drill="1" diameter="1.7"/>
<pad name="4" x="2.54" y="2.54" drill="1" diameter="1.7"/>
<pad name="5" x="5.08" y="0" drill="1" diameter="1.7"/>
<pad name="6" x="5.08" y="2.54" drill="1" diameter="1.7"/>
<pad name="7" x="7.62" y="0" drill="1" diameter="1.7"/>
<pad name="8" x="7.62" y="2.54" drill="1" diameter="1.7"/>
<pad name="9" x="10.16" y="0" drill="1" diameter="1.7"/>
<pad name="10" x="10.16" y="2.54" drill="1" diameter="1.7"/>
<pad name="11" x="12.7" y="0" drill="1" diameter="1.7"/>
<pad name="12" x="12.7" y="2.54" drill="1" diameter="1.7"/>
<pad name="13" x="15.24" y="0" drill="1" diameter="1.7"/>
<pad name="14" x="15.24" y="2.54" drill="1" diameter="1.7"/>
<pad name="15" x="17.78" y="0" drill="1" diameter="1.7"/>
<pad name="16" x="17.78" y="2.54" drill="1" diameter="1.7"/>
<pad name="17" x="20.32" y="0" drill="1" diameter="1.7"/>
<pad name="18" x="20.32" y="2.54" drill="1" diameter="1.7"/>
<pad name="19" x="22.86" y="0" drill="1" diameter="1.7"/>
<pad name="20" x="22.86" y="2.54" drill="1" diameter="1.7"/>
<text x="-1.2" y="4.4" size="1.27" layer="25">&gt;NAME</text>
<text x="17.6" y="4.2" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols><symbol name="BORDER_PAGE0">
<text x="514.26171875" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="270.880859375" y="270.0" size="3" layer="97" align="center">ARM Cortex-M4 512KBbyte Flash Controller -With Custom Options - (Disable use of crystal for high speed clock Mode)  (Enable use of crystal for low speed clock Mode)  (Industrial Temperature Grade)</text>
<wire x1="5.0" y1="282.5" x2="536.76171875" y2="282.5" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="536.76171875" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="282.5" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="536.76171875" y1="282.5" x2="536.76171875" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="287.5" x2="541.76171875" y2="287.5" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="541.76171875" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="287.5" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="541.76171875" y1="287.5" x2="541.76171875" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE1">
<text x="375.36328125" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="201.431640625" y="240.5" size="3" layer="97" align="center">Low noise, Low power triaxial Gyroscope - spi or i2c interface</text>
<wire x1="5.0" y1="253.0" x2="397.86328125" y2="253.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="397.86328125" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="253.0" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="397.86328125" y1="253.0" x2="397.86328125" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="258.0" x2="402.86328125" y2="258.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="402.86328125" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="258.0" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="402.86328125" y1="258.0" x2="402.86328125" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE2">
<text x="245.51171875" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="136.505859375" y="196.5" size="3" layer="97" align="center">DStream Header, Shrouded 0.050 (1.27mm) 2 rows 10 Pins</text>
<wire x1="5.0" y1="209.0" x2="268.01171875" y2="209.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="268.01171875" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="209.0" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="268.01171875" y1="209.0" x2="268.01171875" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="214.0" x2="273.01171875" y2="214.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="273.01171875" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="214.0" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="273.01171875" y1="214.0" x2="273.01171875" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE3">
<text x="265.6015625" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="146.55078125" y="139.0" size="3" layer="97" align="center">2Mbit I2C EEPROM Memory</text>
<wire x1="5.0" y1="151.5" x2="288.1015625" y2="151.5" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="288.1015625" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="151.5" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="288.1015625" y1="151.5" x2="288.1015625" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="156.5" x2="293.1015625" y2="156.5" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="293.1015625" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="156.5" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="293.1015625" y1="156.5" x2="293.1015625" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE4">
<text x="255.34765625" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="141.423828125" y="129.25" size="3" layer="97" align="center">1Kbit I2C EEPROM -With Custom Options - (Disable Write Protect Mode)</text>
<wire x1="5.0" y1="141.75" x2="277.84765625" y2="141.75" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="277.84765625" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="141.75" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="277.84765625" y1="141.75" x2="277.84765625" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="146.75" x2="282.84765625" y2="146.75" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="282.84765625" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="146.75" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="282.84765625" y1="146.75" x2="282.84765625" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE5">
<text x="340.6328125" y="12.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="128.765625" y="208.0" size="3" layer="97" align="center">clock_top</text>
<wire x1="5.0" y1="238.0" x2="363.1328125" y2="238.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="243.0" x2="368.1328125" y2="243.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="10.0" x2="363.1328125" y2="10.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="368.1328125" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="243.0" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="238.0" x2="5.0" y2="10.0" width="0.25" layer="98"/>
<wire x1="368.1328125" y1="243.0" x2="368.1328125" y2="0.0" width="0.25" layer="98"/>
<wire x1="363.1328125" y1="238.0" x2="363.1328125" y2="10.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE6">
<text x="249.703125" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="138.6015625" y="153.0" size="3" layer="97" align="center">7.0V to 2.5V tier1 linear regulator. Expected load 0.401 Amp</text>
<wire x1="5.0" y1="165.5" x2="272.203125" y2="165.5" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="272.203125" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="165.5" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="272.203125" y1="165.5" x2="272.203125" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="170.5" x2="277.203125" y2="170.5" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="277.203125" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="170.5" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="277.203125" y1="170.5" x2="277.203125" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE7">
<text x="246.76171875" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="137.130859375" y="142.75" size="3" layer="97" align="center">Power Monitor and reset generator - reset interval 0.1</text>
<wire x1="5.0" y1="155.25" x2="269.26171875" y2="155.25" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="269.26171875" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="155.25" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="269.26171875" y1="155.25" x2="269.26171875" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="160.25" x2="274.26171875" y2="160.25" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="274.26171875" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="160.25" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="274.26171875" y1="160.25" x2="274.26171875" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE8">
<text x="118.734375" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="73.1171875" y="101.75" size="3" layer="97" align="center">Input Power Voltage 7.0V Current Need 0.17A</text>
<wire x1="5.0" y1="114.25" x2="141.234375" y2="114.25" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="141.234375" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="114.25" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="141.234375" y1="114.25" x2="141.234375" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="119.25" x2="146.234375" y2="119.25" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="146.234375" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="119.25" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="146.234375" y1="119.25" x2="146.234375" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE9">
<text x="357.7421875" y="12.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="136.30859375" y="242.5" size="3" layer="97" align="center">reset_top</text>
<wire x1="5.0" y1="272.5" x2="380.2421875" y2="272.5" width="0.25" layer="98"/>
<wire x1="0.0" y1="277.5" x2="385.2421875" y2="277.5" width="0.25" layer="98"/>
<wire x1="5.0" y1="10.0" x2="380.2421875" y2="10.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="385.2421875" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="277.5" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="272.5" x2="5.0" y2="10.0" width="0.25" layer="98"/>
<wire x1="385.2421875" y1="277.5" x2="385.2421875" y2="0.0" width="0.25" layer="98"/>
<wire x1="380.2421875" y1="272.5" x2="380.2421875" y2="10.0" width="0.25" layer="98"/>
</symbol>
<symbol name="c0603c105k3ractu">
<wire x1="-0.5" y1="6.25" x2="-0.5" y2="3.75" width="0.25" layer="94"/>
<wire x1="-3.0" y1="3.75" x2="2.0" y2="3.75" width="0.25" layer="94"/>
<wire x1="-3.0" y1="2.5" x2="2.0" y2="2.5" width="0.25" layer="94"/>
<wire x1="-0.5" y1="2.5" x2="-0.5" y2="0.0" width="0.25" layer="94"/>
<pin name="1" x="-0.5" y="6.25" visible="off" length="point" direction="pas" rot="MR270"/>
<pin name="2" x="-0.5" y="0.0" visible="off" length="point" direction="pas" rot="MR90"/>
<text x="0.5" y="4.25" size="1.5" layer="95" rot="R0">&gt;Name</text>
<text x="0.5" y="-1.0" size="1.5" layer="96" rot="R0">1e-06</text>
</symbol>
<symbol name="06035C104K4Z2A">
<wire x1="-0.5" y1="6.25" x2="-0.5" y2="3.75" width="0.25" layer="94"/>
<wire x1="-3.0" y1="3.75" x2="2.0" y2="3.75" width="0.25" layer="94"/>
<wire x1="-3.0" y1="2.5" x2="2.0" y2="2.5" width="0.25" layer="94"/>
<wire x1="-0.5" y1="2.5" x2="-0.5" y2="0.0" width="0.25" layer="94"/>
<pin name="1" x="-0.5" y="6.25" visible="off" length="point" direction="pas" rot="MR270"/>
<pin name="2" x="-0.5" y="0.0" visible="off" length="point" direction="pas" rot="MR90"/>
<text x="0.5" y="4.25" size="1.5" layer="95" rot="R0">&gt;Name</text>
<text x="0.5" y="-1.0" size="1.5" layer="96" rot="R0">1e-07</text>
</symbol>
<symbol name="C0402C100K3GACTU">
<wire x1="7.5" y1="-0.75" x2="5.0" y2="-0.75" width="0.25" layer="94"/>
<wire x1="5.0" y1="1.75" x2="5.0" y2="-3.25" width="0.25" layer="94"/>
<wire x1="3.75" y1="1.75" x2="3.75" y2="-3.25" width="0.25" layer="94"/>
<wire x1="3.75" y1="-0.75" x2="1.25" y2="-0.75" width="0.25" layer="94"/>
<pin name="1" x="7.5" y="-0.75" visible="off" length="point" direction="pas" rot="MR0"/>
<pin name="2" x="1.25" y="-0.75" visible="off" length="point" direction="pas" rot="MR180"/>
<text x="-1.75" y="-2.75" size="1.5" layer="95" rot="R0">&gt;Name</text>
<text x="7.5" y="-2.75" size="1.5" layer="96" rot="R0">1e-11</text>
</symbol>
<symbol name="06035C103K4Z2A">
<wire x1="-0.5" y1="6.25" x2="-0.5" y2="3.75" width="0.25" layer="94"/>
<wire x1="-3.0" y1="3.75" x2="2.0" y2="3.75" width="0.25" layer="94"/>
<wire x1="-3.0" y1="2.5" x2="2.0" y2="2.5" width="0.25" layer="94"/>
<wire x1="-0.5" y1="2.5" x2="-0.5" y2="0.0" width="0.25" layer="94"/>
<pin name="1" x="-0.5" y="6.25" visible="off" length="point" direction="pas" rot="MR270"/>
<pin name="2" x="-0.5" y="0.0" visible="off" length="point" direction="pas" rot="MR90"/>
<text x="0.5" y="4.25" size="1.5" layer="95" rot="R0">&gt;Name</text>
<text x="0.5" y="-1.0" size="1.5" layer="96" rot="R0">1e-08</text>
</symbol>
<symbol name="GRM188R6YA475KE15D">
<wire x1="-0.5" y1="6.25" x2="-0.5" y2="3.75" width="0.25" layer="94"/>
<wire x1="-3.0" y1="3.75" x2="2.0" y2="3.75" width="0.25" layer="94"/>
<wire x1="-3.0" y1="2.5" x2="2.0" y2="2.5" width="0.25" layer="94"/>
<wire x1="-0.5" y1="2.5" x2="-0.5" y2="0.0" width="0.25" layer="94"/>
<pin name="1" x="-0.5" y="6.25" visible="off" length="point" direction="pas" rot="MR270"/>
<pin name="2" x="-0.5" y="0.0" visible="off" length="point" direction="pas" rot="MR90"/>
<text x="0.5" y="4.25" size="1.5" layer="95" rot="R0">&gt;Name</text>
<text x="0.5" y="-1.0" size="1.5" layer="96" rot="R0">4.7e-06</text>
</symbol>
<symbol name="c0402c104k3ractu">
<wire x1="-0.5" y1="6.25" x2="-0.5" y2="3.75" width="0.25" layer="94"/>
<wire x1="-3.0" y1="3.75" x2="2.0" y2="3.75" width="0.25" layer="94"/>
<wire x1="-3.0" y1="2.5" x2="2.0" y2="2.5" width="0.25" layer="94"/>
<wire x1="-0.5" y1="2.5" x2="-0.5" y2="0.0" width="0.25" layer="94"/>
<pin name="1" x="-0.5" y="6.25" visible="off" length="point" direction="pas" rot="MR270"/>
<pin name="2" x="-0.5" y="0.0" visible="off" length="point" direction="pas" rot="MR90"/>
<text x="0.5" y="4.25" size="1.5" layer="95" rot="R0">&gt;Name</text>
<text x="0.5" y="-1.0" size="1.5" layer="96" rot="R0">1e-07</text>
</symbol>
<symbol name="c0402c103k3rac">
<wire x1="-0.5" y1="6.25" x2="-0.5" y2="3.75" width="0.25" layer="94"/>
<wire x1="-3.0" y1="3.75" x2="2.0" y2="3.75" width="0.25" layer="94"/>
<wire x1="-3.0" y1="2.5" x2="2.0" y2="2.5" width="0.25" layer="94"/>
<wire x1="-0.5" y1="2.5" x2="-0.5" y2="0.0" width="0.25" layer="94"/>
<pin name="1" x="-0.5" y="6.25" visible="off" length="point" direction="pas" rot="MR270"/>
<pin name="2" x="-0.5" y="0.0" visible="off" length="point" direction="pas" rot="MR90"/>
<text x="0.5" y="4.25" size="1.5" layer="95" rot="R0">&gt;Name</text>
<text x="0.5" y="-1.0" size="1.5" layer="96" rot="R0">1e-08</text>
</symbol>
<symbol name="c1206c106k3ractu">
<wire x1="-0.5" y1="6.25" x2="-0.5" y2="3.75" width="0.25" layer="94"/>
<wire x1="-3.0" y1="3.75" x2="2.0" y2="3.75" width="0.25" layer="94"/>
<wire x1="-3.0" y1="2.5" x2="2.0" y2="2.5" width="0.25" layer="94"/>
<wire x1="-0.5" y1="2.5" x2="-0.5" y2="0.0" width="0.25" layer="94"/>
<pin name="1" x="-0.5" y="6.25" visible="off" length="point" direction="pas" rot="MR270"/>
<pin name="2" x="-0.5" y="0.0" visible="off" length="point" direction="pas" rot="MR90"/>
<text x="0.5" y="4.25" size="1.5" layer="95" rot="R0">&gt;Name</text>
<text x="0.5" y="-1.0" size="1.5" layer="96" rot="R0">1e-05</text>
</symbol>
<symbol name="grm32DR61E106MA12L">
<wire x1="7.5" y1="-0.75" x2="5.0" y2="-0.75" width="0.25" layer="94"/>
<wire x1="5.0" y1="1.75" x2="5.0" y2="-3.25" width="0.25" layer="94"/>
<wire x1="3.75" y1="1.75" x2="3.75" y2="-3.25" width="0.25" layer="94"/>
<wire x1="3.75" y1="-0.75" x2="1.25" y2="-0.75" width="0.25" layer="94"/>
<pin name="1" x="7.5" y="-0.75" visible="off" length="point" direction="pas" rot="MR0"/>
<pin name="2" x="1.25" y="-0.75" visible="off" length="point" direction="pas" rot="MR180"/>
<text x="-1.75" y="-2.75" size="1.5" layer="95" rot="R0">&gt;Name</text>
<text x="7.5" y="-2.75" size="1.5" layer="96" rot="R0">1e-05</text>
</symbol>
<symbol name="edk107m035a9haa">
<wire x1="-0.5" y1="6.25" x2="-0.5" y2="3.75" width="0.25" layer="94"/>
<wire x1="-3.0" y1="3.75" x2="2.0" y2="3.75" width="0.25" layer="94"/>
<wire x1="-3.0" y1="2.5" x2="2.0" y2="2.5" width="0.25" layer="94"/>
<wire x1="-0.5" y1="2.5" x2="-0.5" y2="0.0" width="0.25" layer="94"/>
<pin name="1" x="-0.5" y="6.25" visible="off" length="point" direction="pas" rot="MR270"/>
<pin name="2" x="-0.5" y="0.0" visible="off" length="point" direction="pas" rot="MR90"/>
<text x="0.5" y="4.25" size="1.5" layer="95" rot="R0">&gt;Name</text>
<text x="0.5" y="-1.0" size="1.5" layer="96" rot="R0">0.0001</text>
</symbol>
<symbol name="RC0603JR-0710KL">
<wire x1="-1.25" y1="2.625" x2="0.0" y2="2.625" width="0.25" layer="94"/>
<wire x1="0.0" y1="2.625" x2="1.25" y2="3.875" width="0.25" layer="94"/>
<wire x1="1.25" y1="3.875" x2="2.5" y2="1.375" width="0.25" layer="94"/>
<wire x1="2.5" y1="1.375" x2="3.75" y2="3.875" width="0.25" layer="94"/>
<wire x1="3.75" y1="3.875" x2="5.0" y2="1.375" width="0.25" layer="94"/>
<wire x1="5.0" y1="1.375" x2="6.25" y2="3.875" width="0.25" layer="94"/>
<wire x1="6.25" y1="3.875" x2="7.5" y2="1.375" width="0.25" layer="94"/>
<wire x1="7.5" y1="1.375" x2="8.75" y2="2.625" width="0.25" layer="94"/>
<wire x1="8.75" y1="2.625" x2="10.0" y2="2.625" width="0.25" layer="94"/>
<pin name="1" x="-1.25" y="2.625" visible="off" length="point" direction="pas" rot="MR0"/>
<pin name="2" x="10.0" y="2.625" visible="off" length="point" direction="pas" rot="MR180"/>
<text x="11.0" y="0.625" size="1.5" layer="95" rot="R0">&gt;Name</text>
<text x="-5.25" y="0.625" size="1.5" layer="96" rot="R0">10000.0</text>
</symbol>
<symbol name="RC0603JR-074K7L">
<wire x1="-1.25" y1="2.625" x2="0.0" y2="2.625" width="0.25" layer="94"/>
<wire x1="0.0" y1="2.625" x2="1.25" y2="3.875" width="0.25" layer="94"/>
<wire x1="1.25" y1="3.875" x2="2.5" y2="1.375" width="0.25" layer="94"/>
<wire x1="2.5" y1="1.375" x2="3.75" y2="3.875" width="0.25" layer="94"/>
<wire x1="3.75" y1="3.875" x2="5.0" y2="1.375" width="0.25" layer="94"/>
<wire x1="5.0" y1="1.375" x2="6.25" y2="3.875" width="0.25" layer="94"/>
<wire x1="6.25" y1="3.875" x2="7.5" y2="1.375" width="0.25" layer="94"/>
<wire x1="7.5" y1="1.375" x2="8.75" y2="2.625" width="0.25" layer="94"/>
<wire x1="8.75" y1="2.625" x2="10.0" y2="2.625" width="0.25" layer="94"/>
<pin name="1" x="-1.25" y="2.625" visible="off" length="point" direction="pas" rot="MR0"/>
<pin name="2" x="10.0" y="2.625" visible="off" length="point" direction="pas" rot="MR180"/>
<text x="11.0" y="0.625" size="1.5" layer="95" rot="R0">&gt;Name</text>
<text x="-5.25" y="0.625" size="1.5" layer="96" rot="R0">4700.0</text>
</symbol>
<symbol name="RC0603JR-072K2L">
<wire x1="-1.25" y1="2.625" x2="0.0" y2="2.625" width="0.25" layer="94"/>
<wire x1="0.0" y1="2.625" x2="1.25" y2="3.875" width="0.25" layer="94"/>
<wire x1="1.25" y1="3.875" x2="2.5" y2="1.375" width="0.25" layer="94"/>
<wire x1="2.5" y1="1.375" x2="3.75" y2="3.875" width="0.25" layer="94"/>
<wire x1="3.75" y1="3.875" x2="5.0" y2="1.375" width="0.25" layer="94"/>
<wire x1="5.0" y1="1.375" x2="6.25" y2="3.875" width="0.25" layer="94"/>
<wire x1="6.25" y1="3.875" x2="7.5" y2="1.375" width="0.25" layer="94"/>
<wire x1="7.5" y1="1.375" x2="8.75" y2="2.625" width="0.25" layer="94"/>
<wire x1="8.75" y1="2.625" x2="10.0" y2="2.625" width="0.25" layer="94"/>
<pin name="1" x="-1.25" y="2.625" visible="off" length="point" direction="pas" rot="MR0"/>
<pin name="2" x="10.0" y="2.625" visible="off" length="point" direction="pas" rot="MR180"/>
<text x="11.0" y="0.625" size="1.5" layer="95" rot="R0">&gt;Name</text>
<text x="-5.25" y="0.625" size="1.5" layer="96" rot="R0">2200.0</text>
</symbol>
<symbol name="RC0603JR-071K5L">
<wire x1="-1.25" y1="2.625" x2="0.0" y2="2.625" width="0.25" layer="94"/>
<wire x1="0.0" y1="2.625" x2="1.25" y2="3.875" width="0.25" layer="94"/>
<wire x1="1.25" y1="3.875" x2="2.5" y2="1.375" width="0.25" layer="94"/>
<wire x1="2.5" y1="1.375" x2="3.75" y2="3.875" width="0.25" layer="94"/>
<wire x1="3.75" y1="3.875" x2="5.0" y2="1.375" width="0.25" layer="94"/>
<wire x1="5.0" y1="1.375" x2="6.25" y2="3.875" width="0.25" layer="94"/>
<wire x1="6.25" y1="3.875" x2="7.5" y2="1.375" width="0.25" layer="94"/>
<wire x1="7.5" y1="1.375" x2="8.75" y2="2.625" width="0.25" layer="94"/>
<wire x1="8.75" y1="2.625" x2="10.0" y2="2.625" width="0.25" layer="94"/>
<pin name="1" x="-1.25" y="2.625" visible="off" length="point" direction="pas" rot="MR0"/>
<pin name="2" x="10.0" y="2.625" visible="off" length="point" direction="pas" rot="MR180"/>
<text x="11.0" y="0.625" size="1.5" layer="95" rot="R0">&gt;Name</text>
<text x="-5.25" y="0.625" size="1.5" layer="96" rot="R0">1500.0</text>
</symbol>
<symbol name="RC0603JR-071KL">
<wire x1="-1.25" y1="2.625" x2="0.0" y2="2.625" width="0.25" layer="94"/>
<wire x1="0.0" y1="2.625" x2="1.25" y2="3.875" width="0.25" layer="94"/>
<wire x1="1.25" y1="3.875" x2="2.5" y2="1.375" width="0.25" layer="94"/>
<wire x1="2.5" y1="1.375" x2="3.75" y2="3.875" width="0.25" layer="94"/>
<wire x1="3.75" y1="3.875" x2="5.0" y2="1.375" width="0.25" layer="94"/>
<wire x1="5.0" y1="1.375" x2="6.25" y2="3.875" width="0.25" layer="94"/>
<wire x1="6.25" y1="3.875" x2="7.5" y2="1.375" width="0.25" layer="94"/>
<wire x1="7.5" y1="1.375" x2="8.75" y2="2.625" width="0.25" layer="94"/>
<wire x1="8.75" y1="2.625" x2="10.0" y2="2.625" width="0.25" layer="94"/>
<pin name="1" x="-1.25" y="2.625" visible="off" length="point" direction="pas" rot="MR0"/>
<pin name="2" x="10.0" y="2.625" visible="off" length="point" direction="pas" rot="MR180"/>
<text x="11.0" y="0.625" size="1.5" layer="95" rot="R0">&gt;Name</text>
<text x="-5.25" y="0.625" size="1.5" layer="96" rot="R0">1000.0</text>
</symbol>
<symbol name="RC0603JR-07100KL">
<wire x1="-1.25" y1="2.625" x2="0.0" y2="2.625" width="0.25" layer="94"/>
<wire x1="0.0" y1="2.625" x2="1.25" y2="3.875" width="0.25" layer="94"/>
<wire x1="1.25" y1="3.875" x2="2.5" y2="1.375" width="0.25" layer="94"/>
<wire x1="2.5" y1="1.375" x2="3.75" y2="3.875" width="0.25" layer="94"/>
<wire x1="3.75" y1="3.875" x2="5.0" y2="1.375" width="0.25" layer="94"/>
<wire x1="5.0" y1="1.375" x2="6.25" y2="3.875" width="0.25" layer="94"/>
<wire x1="6.25" y1="3.875" x2="7.5" y2="1.375" width="0.25" layer="94"/>
<wire x1="7.5" y1="1.375" x2="8.75" y2="2.625" width="0.25" layer="94"/>
<wire x1="8.75" y1="2.625" x2="10.0" y2="2.625" width="0.25" layer="94"/>
<pin name="1" x="-1.25" y="2.625" visible="off" length="point" direction="pas" rot="MR0"/>
<pin name="2" x="10.0" y="2.625" visible="off" length="point" direction="pas" rot="MR180"/>
<text x="11.0" y="0.625" size="1.5" layer="95" rot="R0">&gt;Name</text>
<text x="-5.25" y="0.625" size="1.5" layer="96" rot="R0">100000.0</text>
</symbol>
<symbol name="RC0603JR-0718KL">
<wire x1="-1.25" y1="2.625" x2="0.0" y2="2.625" width="0.25" layer="94"/>
<wire x1="0.0" y1="2.625" x2="1.25" y2="3.875" width="0.25" layer="94"/>
<wire x1="1.25" y1="3.875" x2="2.5" y2="1.375" width="0.25" layer="94"/>
<wire x1="2.5" y1="1.375" x2="3.75" y2="3.875" width="0.25" layer="94"/>
<wire x1="3.75" y1="3.875" x2="5.0" y2="1.375" width="0.25" layer="94"/>
<wire x1="5.0" y1="1.375" x2="6.25" y2="3.875" width="0.25" layer="94"/>
<wire x1="6.25" y1="3.875" x2="7.5" y2="1.375" width="0.25" layer="94"/>
<wire x1="7.5" y1="1.375" x2="8.75" y2="2.625" width="0.25" layer="94"/>
<wire x1="8.75" y1="2.625" x2="10.0" y2="2.625" width="0.25" layer="94"/>
<pin name="1" x="-1.25" y="2.625" visible="off" length="point" direction="pas" rot="MR0"/>
<pin name="2" x="10.0" y="2.625" visible="off" length="point" direction="pas" rot="MR180"/>
<text x="11.0" y="0.625" size="1.5" layer="95" rot="R0">&gt;Name</text>
<text x="-5.25" y="0.625" size="1.5" layer="96" rot="R0">18000.0</text>
</symbol>
<symbol name="RC0603JR-07120KL">
<wire x1="-1.25" y1="2.625" x2="0.0" y2="2.625" width="0.25" layer="94"/>
<wire x1="0.0" y1="2.625" x2="1.25" y2="3.875" width="0.25" layer="94"/>
<wire x1="1.25" y1="3.875" x2="2.5" y2="1.375" width="0.25" layer="94"/>
<wire x1="2.5" y1="1.375" x2="3.75" y2="3.875" width="0.25" layer="94"/>
<wire x1="3.75" y1="3.875" x2="5.0" y2="1.375" width="0.25" layer="94"/>
<wire x1="5.0" y1="1.375" x2="6.25" y2="3.875" width="0.25" layer="94"/>
<wire x1="6.25" y1="3.875" x2="7.5" y2="1.375" width="0.25" layer="94"/>
<wire x1="7.5" y1="1.375" x2="8.75" y2="2.625" width="0.25" layer="94"/>
<wire x1="8.75" y1="2.625" x2="10.0" y2="2.625" width="0.25" layer="94"/>
<pin name="1" x="-1.25" y="2.625" visible="off" length="point" direction="pas" rot="MR0"/>
<pin name="2" x="10.0" y="2.625" visible="off" length="point" direction="pas" rot="MR180"/>
<text x="11.0" y="0.625" size="1.5" layer="95" rot="R0">&gt;Name</text>
<text x="-5.25" y="0.625" size="1.5" layer="96" rot="R0">120000.0</text>
</symbol>
<symbol name="RC0603JR-07470KL">
<wire x1="-0.75" y1="2.5" x2="-0.75" y2="1.25" width="0.25" layer="94"/>
<wire x1="-0.75" y1="1.25" x2="-2.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="-2.0" y1="0.0" x2="0.5" y2="-1.25" width="0.25" layer="94"/>
<wire x1="0.5" y1="-1.25" x2="-2.0" y2="-2.5" width="0.25" layer="94"/>
<wire x1="-2.0" y1="-2.5" x2="0.5" y2="-3.75" width="0.25" layer="94"/>
<wire x1="0.5" y1="-3.75" x2="-2.0" y2="-5.0" width="0.25" layer="94"/>
<wire x1="-2.0" y1="-5.0" x2="0.5" y2="-6.25" width="0.25" layer="94"/>
<wire x1="0.5" y1="-6.25" x2="-0.75" y2="-7.5" width="0.25" layer="94"/>
<wire x1="-0.75" y1="-7.5" x2="-0.75" y2="-8.75" width="0.25" layer="94"/>
<pin name="1" x="-0.75" y="2.5" visible="off" length="point" direction="pas" rot="MR270"/>
<pin name="2" x="-0.75" y="-8.75" visible="off" length="point" direction="pas" rot="MR90"/>
<text x="0.25" y="0.5" size="1.5" layer="95" rot="R0">&gt;Name</text>
<text x="0.25" y="-9.75" size="1.5" layer="96" rot="R0">470000.0</text>
</symbol>
<symbol name="z0603c241asmst">
<wire x1="-0.75" y1="2.0" x2="-0.75" y2="-0.5" width="0.25" layer="94"/>
<wire x1="-0.75" y1="-0.5" x2="-0.75" y2="-0.5" width="0.25" layer="94"/>
<wire x1="-0.75" y1="-0.5" x2="-2.25" y2="-0.5" width="0.25" layer="94"/>
<wire x1="-2.25" y1="-0.5" x2="-2.75" y2="-2.0" width="0.25" layer="94"/>
<wire x1="-2.75" y1="-2.0" x2="-2.75" y2="-3.0" width="0.25" layer="94"/>
<wire x1="-2.75" y1="-3.0" x2="-2.25" y2="-3.5" width="0.25" layer="94"/>
<wire x1="-2.25" y1="-3.5" x2="-0.75" y2="-4.0" width="0.25" layer="94"/>
<wire x1="-0.75" y1="-4.0" x2="-0.75" y2="-4.0" width="0.25" layer="94"/>
<wire x1="-0.75" y1="-4.0" x2="-2.25" y2="-4.0" width="0.25" layer="94"/>
<wire x1="-2.25" y1="-4.0" x2="-2.75" y2="-5.5" width="0.25" layer="94"/>
<wire x1="-2.75" y1="-5.5" x2="-2.75" y2="-6.5" width="0.25" layer="94"/>
<wire x1="-2.75" y1="-6.5" x2="-2.25" y2="-7.0" width="0.25" layer="94"/>
<wire x1="-2.25" y1="-7.0" x2="-0.75" y2="-7.5" width="0.25" layer="94"/>
<wire x1="-0.75" y1="-7.5" x2="-0.75" y2="-7.5" width="0.25" layer="94"/>
<wire x1="-0.75" y1="-7.5" x2="-2.25" y2="-7.5" width="0.25" layer="94"/>
<wire x1="-2.25" y1="-7.5" x2="-2.75" y2="-9.0" width="0.25" layer="94"/>
<wire x1="-2.75" y1="-9.0" x2="-2.75" y2="-10.0" width="0.25" layer="94"/>
<wire x1="-2.75" y1="-10.0" x2="-2.25" y2="-10.5" width="0.25" layer="94"/>
<wire x1="-2.25" y1="-10.5" x2="-0.75" y2="-11.0" width="0.25" layer="94"/>
<wire x1="-0.75" y1="-11.0" x2="-0.75" y2="-11.0" width="0.25" layer="94"/>
<wire x1="-0.75" y1="-11.0" x2="-2.25" y2="-11.0" width="0.25" layer="94"/>
<wire x1="-2.25" y1="-11.0" x2="-2.75" y2="-12.5" width="0.25" layer="94"/>
<wire x1="-2.75" y1="-12.5" x2="-2.75" y2="-13.5" width="0.25" layer="94"/>
<wire x1="-2.75" y1="-13.5" x2="-2.25" y2="-14.0" width="0.25" layer="94"/>
<wire x1="-2.25" y1="-14.0" x2="-0.75" y2="-14.5" width="0.25" layer="94"/>
<wire x1="-0.75" y1="-14.5" x2="-0.75" y2="-17.0" width="0.25" layer="94"/>
<wire x1="-3.75" y1="-0.5" x2="-3.75" y2="-14.5" width="0.25" layer="94"/>
<pin name="1" x="-0.75" y="2.0" visible="off" length="point" direction="pas" rot="MR270"/>
<pin name="2" x="-0.75" y="-17.0" visible="off" length="point" direction="pas" rot="MR90"/>
<text x="0.25" y="0.0" size="1.5" layer="95" rot="R0">&gt;Name</text>
<text x="0.25" y="-18.0" size="1.5" layer="96" rot="R0">240.0</text>
</symbol>
<symbol name="GND">
<wire x1="0.0" y1="0.0" x2="0.0" y2="-1.25" width="0.25" layer="99"/>
<wire x1="-2.375" y1="-1.25" x2="2.625" y2="-1.25" width="0.25" layer="99"/>
<wire x1="-1.375" y1="-2.0" x2="1.625" y2="-2.0" width="0.25" layer="99"/>
<wire x1="-0.375" y1="-2.75" x2="0.875" y2="-2.75" width="0.25" layer="99"/>
<pin name="GND" x="0.0" y="0.0" visible="off" length="point" direction="sup" rot="MR270"/>
</symbol>
<symbol name="PWR">
<wire x1="0.0" y1="0.0" x2="5.0" y2="0.0" width="0.25" layer="99"/>
<wire x1="2.5" y1="-1.25" x2="2.5" y2="0.0" width="0.25" layer="99"/>
<pin name="PWR" x="2.5" y="-1.25" visible="off" length="point" direction="sup" rot="MR90"/>
<text x="2.5" y="1.25" size="1.5" layer="96" align="center">&gt;Value</text>
</symbol>
<symbol name="STM32F303VET6">
<wire x1="0.0" y1="0.0" x2="85.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-75.0" x2="85.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="85.0" y1="0.0" x2="85.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-18.75" x2="0.0" y2="-18.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-33.75" x2="0.0" y2="-33.75" width="0.25" layer="94"/>
<wire x1="85.0" y1="-18.75" x2="87.5" y2="-18.75" width="0.25" layer="94"/>
<wire x1="85.0" y1="-33.75" x2="87.5" y2="-33.75" width="0.25" layer="94"/>
<wire x1="85.0" y1="-48.75" x2="87.5" y2="-48.75" width="0.25" layer="94"/>
<wire x1="85.0" y1="-63.75" x2="87.5" y2="-63.75" width="0.25" layer="94"/>
<wire x1="13.75" y1="0.0" x2="13.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="23.75" y1="0.0" x2="23.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="33.75" y1="0.0" x2="33.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="43.75" y1="0.0" x2="43.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="53.75" y1="0.0" x2="53.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="63.75" y1="0.0" x2="63.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="73.75" y1="0.0" x2="73.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="13.75" y1="-75.0" x2="13.75" y2="-77.5" width="0.25" layer="94"/>
<wire x1="23.75" y1="-75.0" x2="23.75" y2="-77.5" width="0.25" layer="94"/>
<wire x1="33.75" y1="-75.0" x2="33.75" y2="-77.5" width="0.25" layer="94"/>
<wire x1="43.75" y1="-75.0" x2="43.75" y2="-77.5" width="0.25" layer="94"/>
<wire x1="53.75" y1="-75.0" x2="53.75" y2="-77.5" width="0.25" layer="94"/>
<pin name="boot0" x="-2.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-17.625" size="1.5" layer="95" rot="R180" align="center" >94</text>
<pin name="nrst" x="-2.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-32.625" size="1.5" layer="95" rot="R180" align="center" >14</text>
<pin name="pc14_osc32_in" x="87.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="86.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >8</text>
<pin name="pc15_osc32_out" x="87.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="86.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >9</text>
<pin name="pf0_osc_in" x="87.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="86.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >12</text>
<pin name="pf1_osc_out" x="87.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="86.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >13</text>
<pin name="vbat" x="13.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="11.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >6</text>
<pin name="vdd" x="23.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="21.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >28</text>
<pin name="vdd2" x="33.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="31.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >50</text>
<pin name="vdd3" x="43.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="41.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >75</text>
<pin name="vdd4" x="53.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="51.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >100</text>
<pin name="vdda" x="63.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="61.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >22</text>
<pin name="vref_p" x="73.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="71.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >21</text>
<pin name="vss" x="13.75" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="11.4375" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >27</text>
<pin name="vss2" x="23.75" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="21.4375" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >49</text>
<pin name="vss3" x="33.75" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="31.4375" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >74</text>
<pin name="vss4" x="43.75" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="41.4375" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >99</text>
<pin name="vssa" x="53.75" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="51.4375" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >20</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="85.0" y="-80.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F303VET62">
<wire x1="0.0" y1="0.0" x2="25.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-195.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-195.0" x2="25.0" y2="-195.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="0.0" x2="25.0" y2="-195.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="-18.75" x2="27.5" y2="-18.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-33.75" x2="27.5" y2="-33.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-48.75" x2="27.5" y2="-48.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-63.75" x2="27.5" y2="-63.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-78.75" x2="27.5" y2="-78.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-93.75" x2="27.5" y2="-93.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-108.75" x2="27.5" y2="-108.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-123.75" x2="27.5" y2="-123.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-138.75" x2="27.5" y2="-138.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-153.75" x2="27.5" y2="-153.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-168.75" x2="27.5" y2="-168.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-183.75" x2="27.5" y2="-183.75" width="0.25" layer="94"/>
<pin name="pa0" x="27.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >23</text>
<pin name="pa1" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >24</text>
<pin name="pa2" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >25</text>
<pin name="pa3" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >26</text>
<pin name="pa4" x="27.5" y="-78.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-77.625" size="1.5" layer="95" rot="R0" align="center" >29</text>
<pin name="pa5" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >30</text>
<pin name="pa6" x="27.5" y="-108.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-107.625" size="1.5" layer="95" rot="R0" align="center" >31</text>
<pin name="pa7" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >32</text>
<pin name="pb0" x="27.5" y="-138.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-137.625" size="1.5" layer="95" rot="R0" align="center" >35</text>
<pin name="pc4" x="27.5" y="-153.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-152.625" size="1.5" layer="95" rot="R0" align="center" >33</text>
<pin name="pc5" x="27.5" y="-168.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-167.625" size="1.5" layer="95" rot="R0" align="center" >34</text>
<pin name="pf2" x="27.5" y="-183.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-182.625" size="1.5" layer="95" rot="R0" align="center" >19</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-200.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F303VET63">
<wire x1="0.0" y1="0.0" x2="25.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-195.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-195.0" x2="25.0" y2="-195.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="0.0" x2="25.0" y2="-195.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="-18.75" x2="27.5" y2="-18.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-33.75" x2="27.5" y2="-33.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-48.75" x2="27.5" y2="-48.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-63.75" x2="27.5" y2="-63.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-78.75" x2="27.5" y2="-78.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-93.75" x2="27.5" y2="-93.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-108.75" x2="27.5" y2="-108.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-123.75" x2="27.5" y2="-123.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-138.75" x2="27.5" y2="-138.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-153.75" x2="27.5" y2="-153.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-168.75" x2="27.5" y2="-168.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-183.75" x2="27.5" y2="-183.75" width="0.25" layer="94"/>
<pin name="pb1" x="27.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >36</text>
<pin name="pb10" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >47</text>
<pin name="pb2" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >37</text>
<pin name="pe10" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >41</text>
<pin name="pe11" x="27.5" y="-78.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-77.625" size="1.5" layer="95" rot="R0" align="center" >42</text>
<pin name="pe12" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >43</text>
<pin name="pe13" x="27.5" y="-108.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-107.625" size="1.5" layer="95" rot="R0" align="center" >44</text>
<pin name="pe14" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >45</text>
<pin name="pe15" x="27.5" y="-138.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-137.625" size="1.5" layer="95" rot="R0" align="center" >46</text>
<pin name="pe7" x="27.5" y="-153.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-152.625" size="1.5" layer="95" rot="R0" align="center" >38</text>
<pin name="pe8" x="27.5" y="-168.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-167.625" size="1.5" layer="95" rot="R0" align="center" >39</text>
<pin name="pe9" x="27.5" y="-183.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-182.625" size="1.5" layer="95" rot="R0" align="center" >40</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-200.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F303VET64">
<wire x1="0.0" y1="0.0" x2="25.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-195.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-195.0" x2="25.0" y2="-195.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="0.0" x2="25.0" y2="-195.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="-18.75" x2="27.5" y2="-18.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-33.75" x2="27.5" y2="-33.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-48.75" x2="27.5" y2="-48.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-63.75" x2="27.5" y2="-63.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-78.75" x2="27.5" y2="-78.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-93.75" x2="27.5" y2="-93.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-108.75" x2="27.5" y2="-108.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-123.75" x2="27.5" y2="-123.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-138.75" x2="27.5" y2="-138.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-153.75" x2="27.5" y2="-153.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-168.75" x2="27.5" y2="-168.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-183.75" x2="27.5" y2="-183.75" width="0.25" layer="94"/>
<pin name="pb11" x="27.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >48</text>
<pin name="pb12" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >51</text>
<pin name="pb13" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >52</text>
<pin name="pb14" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >53</text>
<pin name="pb15" x="27.5" y="-78.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-77.625" size="1.5" layer="95" rot="R0" align="center" >54</text>
<pin name="pd10" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >57</text>
<pin name="pd11" x="27.5" y="-108.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-107.625" size="1.5" layer="95" rot="R0" align="center" >58</text>
<pin name="pd12" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >59</text>
<pin name="pd13" x="27.5" y="-138.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-137.625" size="1.5" layer="95" rot="R0" align="center" >60</text>
<pin name="pd14" x="27.5" y="-153.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-152.625" size="1.5" layer="95" rot="R0" align="center" >61</text>
<pin name="pd8" x="27.5" y="-168.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-167.625" size="1.5" layer="95" rot="R0" align="center" >55</text>
<pin name="pd9" x="27.5" y="-183.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-182.625" size="1.5" layer="95" rot="R0" align="center" >56</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-200.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F303VET65">
<wire x1="0.0" y1="0.0" x2="25.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-195.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-195.0" x2="25.0" y2="-195.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="0.0" x2="25.0" y2="-195.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="-18.75" x2="27.5" y2="-18.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-33.75" x2="27.5" y2="-33.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-48.75" x2="27.5" y2="-48.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-63.75" x2="27.5" y2="-63.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-78.75" x2="27.5" y2="-78.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-93.75" x2="27.5" y2="-93.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-108.75" x2="27.5" y2="-108.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-123.75" x2="27.5" y2="-123.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-138.75" x2="27.5" y2="-138.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-153.75" x2="27.5" y2="-153.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-168.75" x2="27.5" y2="-168.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-183.75" x2="27.5" y2="-183.75" width="0.25" layer="94"/>
<pin name="pa11" x="27.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >70</text>
<pin name="pa12" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >71</text>
<pin name="pc10" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >78</text>
<pin name="pc11" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >79</text>
<pin name="pc12" x="27.5" y="-78.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-77.625" size="1.5" layer="95" rot="R0" align="center" >80</text>
<pin name="pc6" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >63</text>
<pin name="pc7" x="27.5" y="-108.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-107.625" size="1.5" layer="95" rot="R0" align="center" >64</text>
<pin name="pc8" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >65</text>
<pin name="pd0" x="27.5" y="-138.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-137.625" size="1.5" layer="95" rot="R0" align="center" >81</text>
<pin name="pd1" x="27.5" y="-153.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-152.625" size="1.5" layer="95" rot="R0" align="center" >82</text>
<pin name="pd15" x="27.5" y="-168.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-167.625" size="1.5" layer="95" rot="R0" align="center" >62</text>
<pin name="pf6" x="27.5" y="-183.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-182.625" size="1.5" layer="95" rot="R0" align="center" >73</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-200.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="BMG250">
<wire x1="0.0" y1="0.0" x2="35.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-85.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-85.0" x2="35.0" y2="-85.0" width="0.25" layer="94"/>
<wire x1="35.0" y1="0.0" x2="35.0" y2="-85.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-13.75" x2="0.0" y2="-13.75" width="0.25" layer="94"/>
<wire x1="35.0" y1="-13.75" x2="37.5" y2="-13.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-23.75" x2="0.0" y2="-23.75" width="0.25" layer="94"/>
<wire x1="13.75" y1="-85.0" x2="13.75" y2="-87.5" width="0.25" layer="94"/>
<wire x1="23.75" y1="-85.0" x2="23.75" y2="-87.5" width="0.25" layer="94"/>
<wire x1="35.0" y1="-23.75" x2="37.5" y2="-23.75" width="0.25" layer="94"/>
<wire x1="35.0" y1="-33.75" x2="37.5" y2="-33.75" width="0.25" layer="94"/>
<wire x1="35.0" y1="-43.75" x2="37.5" y2="-43.75" width="0.25" layer="94"/>
<wire x1="35.0" y1="-53.75" x2="37.5" y2="-53.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-33.75" x2="0.0" y2="-33.75" width="0.25" layer="94"/>
<wire x1="35.0" y1="-63.75" x2="37.5" y2="-63.75" width="0.25" layer="94"/>
<wire x1="35.0" y1="-73.75" x2="37.5" y2="-73.75" width="0.25" layer="94"/>
<wire x1="13.75" y1="0.0" x2="13.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="23.75" y1="0.0" x2="23.75" y2="2.5" width="0.25" layer="94"/>
<pin name="ascx" x="-2.5" y="-13.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-12.625" size="1.5" layer="95" rot="R180" align="center" >3</text>
<pin name="asdx" x="37.5" y="-13.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="36.875" y="-12.625" size="1.5" layer="95" rot="R0" align="center" >2</text>
<pin name="cs_b" x="-2.5" y="-23.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-22.625" size="1.5" layer="95" rot="R180" align="center" >12</text>
<pin name="gnd" x="13.75" y="-87.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="11.4375" y="-87.5" size="1.5" layer="95" rot="R90" align="center" >7</text>
<pin name="gndio" x="23.75" y="-87.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="21.4375" y="-87.5" size="1.5" layer="95" rot="R90" align="center" >6</text>
<pin name="int1" x="37.5" y="-23.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="36.875" y="-22.625" size="1.5" layer="95" rot="R0" align="center" >4</text>
<pin name="int2" x="37.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="36.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >9</text>
<pin name="oscb" x="37.5" y="-43.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="36.875" y="-42.625" size="1.5" layer="95" rot="R0" align="center" >10</text>
<pin name="osco" x="37.5" y="-53.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="36.875" y="-52.625" size="1.5" layer="95" rot="R0" align="center" >11</text>
<pin name="scx" x="-2.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-32.625" size="1.5" layer="95" rot="R180" align="center" >13</text>
<pin name="sdo" x="37.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="36.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >1</text>
<pin name="sdx" x="37.5" y="-73.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="36.875" y="-72.625" size="1.5" layer="95" rot="R0" align="center" >14</text>
<pin name="vdd" x="13.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="11.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >8</text>
<pin name="vddio" x="23.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="21.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >5</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="35.0" y="-90.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F303VET66">
<wire x1="0.0" y1="0.0" x2="25.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-195.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-195.0" x2="25.0" y2="-195.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="0.0" x2="25.0" y2="-195.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="-18.75" x2="27.5" y2="-18.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-33.75" x2="27.5" y2="-33.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-48.75" x2="27.5" y2="-48.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-63.75" x2="27.5" y2="-63.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-78.75" x2="27.5" y2="-78.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-93.75" x2="27.5" y2="-93.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-108.75" x2="27.5" y2="-108.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-123.75" x2="27.5" y2="-123.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-138.75" x2="27.5" y2="-138.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-153.75" x2="27.5" y2="-153.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-168.75" x2="27.5" y2="-168.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-183.75" x2="27.5" y2="-183.75" width="0.25" layer="94"/>
<pin name="pc0" x="27.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >15</text>
<pin name="pc1" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >16</text>
<pin name="pc13" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >7</text>
<pin name="pc2" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >17</text>
<pin name="pc3" x="27.5" y="-78.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-77.625" size="1.5" layer="95" rot="R0" align="center" >18</text>
<pin name="pe2" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >1</text>
<pin name="pe3" x="27.5" y="-108.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-107.625" size="1.5" layer="95" rot="R0" align="center" >2</text>
<pin name="pe4" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >3</text>
<pin name="pe5" x="27.5" y="-138.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-137.625" size="1.5" layer="95" rot="R0" align="center" >4</text>
<pin name="pe6" x="27.5" y="-153.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-152.625" size="1.5" layer="95" rot="R0" align="center" >5</text>
<pin name="pf10" x="27.5" y="-168.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-167.625" size="1.5" layer="95" rot="R0" align="center" >11</text>
<pin name="pf9" x="27.5" y="-183.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-182.625" size="1.5" layer="95" rot="R0" align="center" >10</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-200.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F303VET67">
<wire x1="0.0" y1="0.0" x2="25.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-45.0" x2="25.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="0.0" x2="25.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="-18.75" x2="27.5" y2="-18.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-33.75" x2="27.5" y2="-33.75" width="0.25" layer="94"/>
<pin name="pa15" x="27.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >77</text>
<pin name="pb7" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >93</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-50.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="TST-110-05-T-D-RA">
<wire x1="0.0" y1="0.0" x2="108.75" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-75.0" x2="108.75" y2="-75.0" width="0.25" layer="94"/>
<wire x1="108.75" y1="0.0" x2="108.75" y2="-75.0" width="0.25" layer="94"/>
<wire x1="10.0" y1="-75.0" x2="10.0" y2="-77.5" width="0.25" layer="94"/>
<wire x1="16.25" y1="-75.0" x2="16.25" y2="-77.5" width="0.25" layer="94"/>
<wire x1="22.5" y1="-75.0" x2="22.5" y2="-77.5" width="0.25" layer="94"/>
<wire x1="28.75" y1="-75.0" x2="28.75" y2="-77.5" width="0.25" layer="94"/>
<wire x1="35.0" y1="-75.0" x2="35.0" y2="-77.5" width="0.25" layer="94"/>
<wire x1="41.25" y1="-75.0" x2="41.25" y2="-77.5" width="0.25" layer="94"/>
<wire x1="47.5" y1="-75.0" x2="47.5" y2="-77.5" width="0.25" layer="94"/>
<wire x1="53.75" y1="-75.0" x2="53.75" y2="-77.5" width="0.25" layer="94"/>
<wire x1="60.0" y1="-75.0" x2="60.0" y2="-77.5" width="0.25" layer="94"/>
<wire x1="66.25" y1="-75.0" x2="66.25" y2="-77.5" width="0.25" layer="94"/>
<wire x1="72.5" y1="-75.0" x2="72.5" y2="-77.5" width="0.25" layer="94"/>
<wire x1="78.75" y1="-75.0" x2="78.75" y2="-77.5" width="0.25" layer="94"/>
<wire x1="85.0" y1="-75.0" x2="85.0" y2="-77.5" width="0.25" layer="94"/>
<wire x1="91.25" y1="-75.0" x2="91.25" y2="-77.5" width="0.25" layer="94"/>
<wire x1="97.5" y1="-75.0" x2="97.5" y2="-77.5" width="0.25" layer="94"/>
<wire x1="108.75" y1="-18.75" x2="111.25" y2="-18.75" width="0.25" layer="94"/>
<wire x1="108.75" y1="-33.75" x2="111.25" y2="-33.75" width="0.25" layer="94"/>
<wire x1="108.75" y1="-48.75" x2="111.25" y2="-48.75" width="0.25" layer="94"/>
<wire x1="108.75" y1="-63.75" x2="111.25" y2="-63.75" width="0.25" layer="94"/>
<wire x1="10.0" y1="0.0" x2="10.0" y2="2.5" width="0.25" layer="94"/>
<pin name="gnd" x="10.0" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="7.6875" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >4</text>
<pin name="gnd2" x="16.25" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="13.9375" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >6</text>
<pin name="gnd3" x="22.5" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="20.1875" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >8</text>
<pin name="gnd4" x="28.75" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="26.4375" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >10</text>
<pin name="gnd5" x="35.0" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="32.6875" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >12</text>
<pin name="gnd6" x="41.25" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="38.9375" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >14</text>
<pin name="gnd7" x="47.5" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="45.1875" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >16</text>
<pin name="gnd8" x="53.75" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="51.4375" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >18</text>
<pin name="gnd9" x="60.0" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="57.6875" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >20</text>
<pin name="nc" x="66.25" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="63.9375" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >2</text>
<pin name="nc2" x="72.5" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="70.1875" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >3</text>
<pin name="nc3" x="78.75" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="76.4375" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >5</text>
<pin name="nc4" x="85.0" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="82.6875" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >11</text>
<pin name="nc5" x="91.25" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="88.9375" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >17</text>
<pin name="nc6" x="97.5" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="95.1875" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >19</text>
<pin name="sreset_b" x="111.25" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="110.625" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >15</text>
<pin name="swclk" x="111.25" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="110.625" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >9</text>
<pin name="swdio" x="111.25" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="110.625" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >7</text>
<pin name="swdo" x="111.25" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="110.625" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >13</text>
<pin name="vtref" x="10.0" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="7.5625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >1</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="108.75" y="-80.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="M24M02-DRMN6TP">
<wire x1="0.0" y1="0.0" x2="55.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-60.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-60.0" x2="55.0" y2="-60.0" width="0.25" layer="94"/>
<wire x1="55.0" y1="0.0" x2="55.0" y2="-60.0" width="0.25" layer="94"/>
<wire x1="13.75" y1="-60.0" x2="13.75" y2="-62.5" width="0.25" layer="94"/>
<wire x1="23.75" y1="-60.0" x2="23.75" y2="-62.5" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-18.75" x2="0.0" y2="-18.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-33.75" x2="0.0" y2="-33.75" width="0.25" layer="94"/>
<wire x1="55.0" y1="-18.75" x2="57.5" y2="-18.75" width="0.25" layer="94"/>
<wire x1="33.75" y1="-60.0" x2="33.75" y2="-62.5" width="0.25" layer="94"/>
<wire x1="43.75" y1="-60.0" x2="43.75" y2="-62.5" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-48.75" x2="0.0" y2="-48.75" width="0.25" layer="94"/>
<pin name="du" x="13.75" y="-62.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="11.4375" y="-62.5" size="1.5" layer="95" rot="R90" align="center" >1</text>
<pin name="du2" x="23.75" y="-62.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="21.4375" y="-62.5" size="1.5" layer="95" rot="R90" align="center" >2</text>
<pin name="e2" x="-2.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-17.625" size="1.5" layer="95" rot="R180" align="center" >3</text>
<pin name="scl" x="-2.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-32.625" size="1.5" layer="95" rot="R180" align="center" >6</text>
<pin name="sda" x="57.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="56.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >5</text>
<pin name="vcc" x="33.75" y="-62.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="31.4375" y="-62.5" size="1.5" layer="95" rot="R90" align="center" >8</text>
<pin name="vss" x="43.75" y="-62.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="41.4375" y="-62.5" size="1.5" layer="95" rot="R90" align="center" >4</text>
<pin name="wc_b" x="-2.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-47.625" size="1.5" layer="95" rot="R180" align="center" >7</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="55.0" y="-65.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F303VET68">
<wire x1="0.0" y1="0.0" x2="25.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-45.0" x2="25.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="0.0" x2="25.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="-18.75" x2="27.5" y2="-18.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-33.75" x2="27.5" y2="-33.75" width="0.25" layer="94"/>
<pin name="pa8" x="27.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >67</text>
<pin name="pc9" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >66</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-50.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="24AA01T-I/MNY">
<wire x1="0.0" y1="0.0" x2="55.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-45.0" x2="55.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="55.0" y1="0.0" x2="55.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="13.75" y1="-45.0" x2="13.75" y2="-47.5" width="0.25" layer="94"/>
<wire x1="23.75" y1="-45.0" x2="23.75" y2="-47.5" width="0.25" layer="94"/>
<wire x1="33.75" y1="-45.0" x2="33.75" y2="-47.5" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-18.75" x2="0.0" y2="-18.75" width="0.25" layer="94"/>
<wire x1="55.0" y1="-18.75" x2="57.5" y2="-18.75" width="0.25" layer="94"/>
<wire x1="13.75" y1="0.0" x2="13.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="43.75" y1="-45.0" x2="43.75" y2="-47.5" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-33.75" x2="0.0" y2="-33.75" width="0.25" layer="94"/>
<pin name="a0" x="13.75" y="-47.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="11.4375" y="-47.5" size="1.5" layer="95" rot="R90" align="center" >1</text>
<pin name="a1" x="23.75" y="-47.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="21.4375" y="-47.5" size="1.5" layer="95" rot="R90" align="center" >2</text>
<pin name="a2" x="33.75" y="-47.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="31.4375" y="-47.5" size="1.5" layer="95" rot="R90" align="center" >3</text>
<pin name="scl" x="-2.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-17.625" size="1.5" layer="95" rot="R180" align="center" >6</text>
<pin name="sda" x="57.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="56.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >5</text>
<pin name="vcc" x="13.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="11.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >8</text>
<pin name="vss" x="43.75" y="-47.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="41.4375" y="-47.5" size="1.5" layer="95" rot="R90" align="center" >4</text>
<pin name="wp_b" x="-2.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-32.625" size="1.5" layer="95" rot="R180" align="center" >7</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="55.0" y="-50.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F303VET69">
<wire x1="0.0" y1="0.0" x2="25.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-45.0" x2="25.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="0.0" x2="25.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="-18.75" x2="27.5" y2="-18.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-33.75" x2="27.5" y2="-33.75" width="0.25" layer="94"/>
<pin name="pa10" x="27.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >69</text>
<pin name="pa9" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >68</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-50.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="ABS07-32.768KHZ-7-T">
<wire x1="0.0" y1="0.0" x2="25.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-30.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-30.0" x2="25.0" y2="-30.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="0.0" x2="25.0" y2="-30.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-18.75" x2="0.0" y2="-18.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-18.75" x2="27.5" y2="-18.75" width="0.25" layer="94"/>
<pin name="y1" x="-2.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-17.625" size="1.5" layer="95" rot="R180" align="center" >1</text>
<pin name="y2" x="27.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >2</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-35.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="ABLS-25.000MHZ-B2F-T">
<wire x1="0.0" y1="0.0" x2="25.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-30.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-30.0" x2="25.0" y2="-30.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="0.0" x2="25.0" y2="-30.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-18.75" x2="0.0" y2="-18.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-18.75" x2="27.5" y2="-18.75" width="0.25" layer="94"/>
<pin name="y1" x="-2.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-17.625" size="1.5" layer="95" rot="R180" align="center" >1</text>
<pin name="y2" x="27.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >2</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-35.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="LP3878SDX-ADJ/NOPB">
<wire x1="0.0" y1="0.0" x2="55.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-60.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-60.0" x2="55.0" y2="-60.0" width="0.25" layer="94"/>
<wire x1="55.0" y1="0.0" x2="55.0" y2="-60.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-18.75" x2="0.0" y2="-18.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-33.75" x2="0.0" y2="-33.75" width="0.25" layer="94"/>
<wire x1="13.75" y1="-60.0" x2="13.75" y2="-62.5" width="0.25" layer="94"/>
<wire x1="23.75" y1="-60.0" x2="23.75" y2="-62.5" width="0.25" layer="94"/>
<wire x1="33.75" y1="-60.0" x2="33.75" y2="-62.5" width="0.25" layer="94"/>
<wire x1="43.75" y1="-60.0" x2="43.75" y2="-62.5" width="0.25" layer="94"/>
<wire x1="55.0" y1="-18.75" x2="57.5" y2="-18.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-48.75" x2="0.0" y2="-48.75" width="0.25" layer="94"/>
<wire x1="13.75" y1="0.0" x2="13.75" y2="2.5" width="0.25" layer="94"/>
<pin name="adj" x="-2.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-17.625" size="1.5" layer="95" rot="R180" align="center" >6</text>
<pin name="bypass" x="-2.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-32.625" size="1.5" layer="95" rot="R180" align="center" >1</text>
<pin name="epad" x="13.75" y="-62.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="11.4375" y="-62.5" size="1.5" layer="95" rot="R90" align="center" >PAD</text>
<pin name="gnd" x="23.75" y="-62.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="21.4375" y="-62.5" size="1.5" layer="95" rot="R90" align="center" >3</text>
<pin name="nc" x="33.75" y="-62.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="31.4375" y="-62.5" size="1.5" layer="95" rot="R90" align="center" >2</text>
<pin name="nc2" x="43.75" y="-62.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="41.4375" y="-62.5" size="1.5" layer="95" rot="R90" align="center" >7</text>
<pin name="out" x="57.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="56.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >5</text>
<pin name="shutdown_b" x="-2.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-47.625" size="1.5" layer="95" rot="R180" align="center" >8</text>
<pin name="vin" x="13.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="11.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >4</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="55.0" y="-65.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="TPS3895ADRYR">
<wire x1="0.0" y1="0.0" x2="30.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-60.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-60.0" x2="30.0" y2="-60.0" width="0.25" layer="94"/>
<wire x1="30.0" y1="0.0" x2="30.0" y2="-60.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-18.75" x2="0.0" y2="-18.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-33.75" x2="0.0" y2="-33.75" width="0.25" layer="94"/>
<wire x1="18.75" y1="-60.0" x2="18.75" y2="-62.5" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-48.75" x2="0.0" y2="-48.75" width="0.25" layer="94"/>
<wire x1="30.0" y1="-18.75" x2="32.5" y2="-18.75" width="0.25" layer="94"/>
<wire x1="18.75" y1="0.0" x2="18.75" y2="2.5" width="0.25" layer="94"/>
<pin name="ct" x="-2.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-17.625" size="1.5" layer="95" rot="R180" align="center" >5</text>
<pin name="enable" x="-2.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-32.625" size="1.5" layer="95" rot="R180" align="center" >1</text>
<pin name="gnd" x="18.75" y="-62.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="16.4375" y="-62.5" size="1.5" layer="95" rot="R90" align="center" >2</text>
<pin name="sense" x="-2.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-47.625" size="1.5" layer="95" rot="R180" align="center" >3</text>
<pin name="sense_out" x="32.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="31.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >4</text>
<pin name="vcc" x="18.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="16.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >6</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="30.0" y="-65.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="PJ-037B">
<wire x1="0.0" y1="0.0" x2="30.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-25.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-25.0" x2="30.0" y2="-25.0" width="0.25" layer="94"/>
<wire x1="30.0" y1="0.0" x2="30.0" y2="-25.0" width="0.25" layer="94"/>
<wire x1="18.75" y1="0.0" x2="18.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="18.75" y1="-25.0" x2="18.75" y2="-27.5" width="0.25" layer="94"/>
<pin name="1" x="18.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="16.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >1</text>
<pin name="2" x="18.75" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="16.4375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >2</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="30.0" y="-30.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="4-1437565-2">
<wire x1="0.0" y1="0.0" x2="25.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-45.0" x2="25.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="0.0" x2="25.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-18.75" x2="0.0" y2="-18.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-33.75" x2="0.0" y2="-33.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-18.75" x2="27.5" y2="-18.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-33.75" x2="27.5" y2="-33.75" width="0.25" layer="94"/>
<pin name="pole1" x="-2.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-17.625" size="1.5" layer="95" rot="R180" align="center" >1</text>
<pin name="pole12" x="-2.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-32.625" size="1.5" layer="95" rot="R180" align="center" >2</text>
<pin name="pole2" x="27.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >3</text>
<pin name="pole22" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >4</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-50.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="Q65110A2395">
<wire x1="0.0" y1="0.0" x2="25.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-45.0" x2="25.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="0.0" x2="25.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-18.75" x2="0.0" y2="-18.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-33.75" x2="0.0" y2="-33.75" width="0.25" layer="94"/>
<pin name="a" x="-2.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-17.625" size="1.5" layer="95" rot="R180" align="center" >A</text>
<pin name="c" x="-2.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-32.625" size="1.5" layer="95" rot="R180" align="center" >C</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-50.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="nc7sz125m5x">
<wire x1="0.0" y1="0.0" x2="30.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-45.0" x2="30.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="30.0" y1="0.0" x2="30.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-18.75" x2="0.0" y2="-18.75" width="0.25" layer="94"/>
<wire x1="18.75" y1="-45.0" x2="18.75" y2="-47.5" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-33.75" x2="0.0" y2="-33.75" width="0.25" layer="94"/>
<wire x1="18.75" y1="0.0" x2="18.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="30.0" y1="-18.75" x2="32.5" y2="-18.75" width="0.25" layer="94"/>
<pin name="a" x="-2.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-17.625" size="1.5" layer="95" rot="R180" align="center" >2</text>
<pin name="gnd" x="18.75" y="-47.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="16.4375" y="-47.5" size="1.5" layer="95" rot="R90" align="center" >3</text>
<pin name="oe1_b" x="-2.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-32.625" size="1.5" layer="95" rot="R180" align="center" >1</text>
<pin name="vcc" x="18.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="16.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >5</text>
<pin name="y" x="32.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="31.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >4</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="30.0" y="-50.0" size="2" layer="96" >&gt;Value</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="BORDER_PAGE0" prefix="FRAME">
<description>FRAME</description>
<gates>
<gate name="G$1" symbol="BORDER_PAGE0" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BORDER_PAGE1" prefix="FRAME">
<description>FRAME</description>
<gates>
<gate name="G$1" symbol="BORDER_PAGE1" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BORDER_PAGE2" prefix="FRAME">
<description>FRAME</description>
<gates>
<gate name="G$1" symbol="BORDER_PAGE2" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BORDER_PAGE3" prefix="FRAME">
<description>FRAME</description>
<gates>
<gate name="G$1" symbol="BORDER_PAGE3" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BORDER_PAGE4" prefix="FRAME">
<description>FRAME</description>
<gates>
<gate name="G$1" symbol="BORDER_PAGE4" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BORDER_PAGE5" prefix="FRAME">
<description>FRAME</description>
<gates>
<gate name="G$1" symbol="BORDER_PAGE5" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BORDER_PAGE6" prefix="FRAME">
<description>FRAME</description>
<gates>
<gate name="G$1" symbol="BORDER_PAGE6" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BORDER_PAGE7" prefix="FRAME">
<description>FRAME</description>
<gates>
<gate name="G$1" symbol="BORDER_PAGE7" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BORDER_PAGE8" prefix="FRAME">
<description>FRAME</description>
<gates>
<gate name="G$1" symbol="BORDER_PAGE8" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BORDER_PAGE9" prefix="FRAME">
<description>FRAME</description>
<gates>
<gate name="G$1" symbol="BORDER_PAGE9" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="c0603c105k3ractu" prefix="Capacitor">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="c0603c105k3ractu" x="92.703125" y="141.5"/>
</gates>
<devices>
<device name="" package= "C0603">
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
<deviceset name="06035C104K4Z2A" prefix="Capacitor">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="06035C104K4Z2A" x="85.203125" y="141.5"/>
</gates>
<devices>
<device name="" package= "C0603">
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
<deviceset name="C0402C100K3GACTU" prefix="Capacitor">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="C0402C100K3GACTU" x="217.203125" y="94.75"/>
</gates>
<devices>
<device name="" package= "C0402">
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
<deviceset name="06035C103K4Z2A" prefix="Capacitor">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="06035C103K4Z2A" x="231.453125" y="222.75"/>
</gates>
<devices>
<device name="" package= "C0603">
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
<deviceset name="GRM188R6YA475KE15D" prefix="Capacitor">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="GRM188R6YA475KE15D" x="51.453125" y="157.75"/>
</gates>
<devices>
<device name="" package= "C0603">
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
<deviceset name="c0402c104k3ractu" prefix="Capacitor">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="c0402c104k3ractu" x="229.9296875" y="206.5"/>
</gates>
<devices>
<device name="" package= "C0402">
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
<deviceset name="c0402c103k3rac" prefix="Capacitor">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="c0402c103k3rac" x="57.875" y="20.25"/>
</gates>
<devices>
<device name="" package= "C0402">
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
<deviceset name="c1206c106k3ractu" prefix="Capacitor">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="c1206c106k3ractu" x="77.703125" y="119.0"/>
</gates>
<devices>
<device name="" package= "C1206">
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
<deviceset name="grm32DR61E106MA12L" prefix="Capacitor">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="grm32DR61E106MA12L" x="219.703125" y="81.0"/>
</gates>
<devices>
<device name="" package= "C1210">
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
<deviceset name="edk107m035a9haa" prefix="Capacitor">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="edk107m035a9haa" x="57.703125" y="67.75"/>
</gates>
<devices>
<device name="" package= "EXV-9H">
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
<deviceset name="RC0603JR-0710KL" prefix="Resistor">
<description>Resistor</description>
<gates>
<gate name="G$1" symbol="RC0603JR-0710KL" x="68.453125" y="91.375"/>
</gates>
<devices>
<device name="" package= "R0603">
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
<deviceset name="RC0603JR-074K7L" prefix="Resistor">
<description>Resistor</description>
<gates>
<gate name="G$1" symbol="RC0603JR-074K7L" x="60.953125" y="76.375"/>
</gates>
<devices>
<device name="" package= "R0603">
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
<deviceset name="RC0603JR-072K2L" prefix="Resistor">
<description>Resistor</description>
<gates>
<gate name="G$1" symbol="RC0603JR-072K2L" x="342.0546875" y="194.125"/>
</gates>
<devices>
<device name="" package= "R0603">
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
<deviceset name="RC0603JR-071K5L" prefix="Resistor">
<description>Resistor</description>
<gates>
<gate name="G$1" symbol="RC0603JR-071K5L" x="223.453125" y="83.875"/>
</gates>
<devices>
<device name="" package= "R0603">
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
<deviceset name="RC0603JR-071KL" prefix="Resistor">
<description>Resistor</description>
<gates>
<gate name="G$1" symbol="RC0603JR-071KL" x="57.203125" y="72.625"/>
</gates>
<devices>
<device name="" package= "R0603">
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
<deviceset name="RC0603JR-07100KL" prefix="Resistor">
<description>Resistor</description>
<gates>
<gate name="G$1" symbol="RC0603JR-07100KL" x="44.703125" y="42.625"/>
</gates>
<devices>
<device name="" package= "R0603">
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
<deviceset name="RC0603JR-0718KL" prefix="Resistor">
<description>Resistor</description>
<gates>
<gate name="G$1" symbol="RC0603JR-0718KL" x="48.453125" y="58.875"/>
</gates>
<devices>
<device name="" package= "R0603">
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
<deviceset name="RC0603JR-07120KL" prefix="Resistor">
<description>Resistor</description>
<gates>
<gate name="G$1" symbol="RC0603JR-07120KL" x="114.703125" y="32.625"/>
</gates>
<devices>
<device name="" package= "R0603">
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
<deviceset name="RC0603JR-07470KL" prefix="Resistor">
<description>Resistor</description>
<gates>
<gate name="G$1" symbol="RC0603JR-07470KL" x="136.703125" y="115.25"/>
</gates>
<devices>
<device name="" package= "R0603">
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
<deviceset name="z0603c241asmst" prefix="ferrite">
<description>ferrite</description>
<gates>
<gate name="G$1" symbol="z0603c241asmst" x="249.203125" y="238.25"/>
</gates>
<devices>
<device name="" package= "L0603">
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
<deviceset name="GND" prefix="GND">
<description>GND</description>
<gates>
<gate name="G$1" symbol="GND" x="78.453125" y="147.75"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PWR" prefix="PWR">
<description>PWR</description>
<gates>
<gate name="G$1" symbol="PWR" x="114.703125" y="139.0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="STM32F303VET6" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="STM32F303VET6" x="109.703125" y="112.75"/>
<gate name="G$2" symbol="STM32F303VET62" x="285.51171875" y="245.0"/>
<gate name="G$3" symbol="STM32F303VET63" x="345.82421875" y="245.0"/>
<gate name="G$4" symbol="STM32F303VET64" x="406.13671875" y="245.0"/>
<gate name="G$5" symbol="STM32F303VET65" x="466.44921875" y="245.0"/>
<gate name="G$6" symbol="STM32F303VET66" x="30.0" y="215.5"/>
<gate name="G$7" symbol="STM32F303VET67" x="288.3046875" y="215.5"/>
<gate name="G$8" symbol="STM32F303VET68" x="178.54296875" y="114.0"/>
<gate name="G$9" symbol="STM32F303VET69" x="168.2890625" y="104.25"/>
</gates>
<devices>
<device name="" package= "LQFP100">
<connects>
<connect gate="G$1" pin="boot0" pad="94"/>
<connect gate="G$1" pin="nrst" pad="14"/>
<connect gate="G$1" pin="pc14_osc32_in" pad="8"/>
<connect gate="G$1" pin="pc15_osc32_out" pad="9"/>
<connect gate="G$1" pin="pf0_osc_in" pad="12"/>
<connect gate="G$1" pin="pf1_osc_out" pad="13"/>
<connect gate="G$1" pin="vbat" pad="6"/>
<connect gate="G$1" pin="vdd" pad="28"/>
<connect gate="G$1" pin="vdd2" pad="50"/>
<connect gate="G$1" pin="vdd3" pad="75"/>
<connect gate="G$1" pin="vdd4" pad="100"/>
<connect gate="G$1" pin="vdda" pad="22"/>
<connect gate="G$1" pin="vref_p" pad="21"/>
<connect gate="G$1" pin="vss" pad="27"/>
<connect gate="G$1" pin="vss2" pad="49"/>
<connect gate="G$1" pin="vss3" pad="74"/>
<connect gate="G$1" pin="vss4" pad="99"/>
<connect gate="G$1" pin="vssa" pad="20"/>
<connect gate="G$2" pin="pa0" pad="23"/>
<connect gate="G$2" pin="pa1" pad="24"/>
<connect gate="G$2" pin="pa2" pad="25"/>
<connect gate="G$2" pin="pa3" pad="26"/>
<connect gate="G$2" pin="pa4" pad="29"/>
<connect gate="G$2" pin="pa5" pad="30"/>
<connect gate="G$2" pin="pa6" pad="31"/>
<connect gate="G$2" pin="pa7" pad="32"/>
<connect gate="G$2" pin="pb0" pad="35"/>
<connect gate="G$2" pin="pc4" pad="33"/>
<connect gate="G$2" pin="pc5" pad="34"/>
<connect gate="G$2" pin="pf2" pad="19"/>
<connect gate="G$3" pin="pb1" pad="36"/>
<connect gate="G$3" pin="pb10" pad="47"/>
<connect gate="G$3" pin="pb2" pad="37"/>
<connect gate="G$3" pin="pe10" pad="41"/>
<connect gate="G$3" pin="pe11" pad="42"/>
<connect gate="G$3" pin="pe12" pad="43"/>
<connect gate="G$3" pin="pe13" pad="44"/>
<connect gate="G$3" pin="pe14" pad="45"/>
<connect gate="G$3" pin="pe15" pad="46"/>
<connect gate="G$3" pin="pe7" pad="38"/>
<connect gate="G$3" pin="pe8" pad="39"/>
<connect gate="G$3" pin="pe9" pad="40"/>
<connect gate="G$4" pin="pb11" pad="48"/>
<connect gate="G$4" pin="pb12" pad="51"/>
<connect gate="G$4" pin="pb13" pad="52"/>
<connect gate="G$4" pin="pb14" pad="53"/>
<connect gate="G$4" pin="pb15" pad="54"/>
<connect gate="G$4" pin="pd10" pad="57"/>
<connect gate="G$4" pin="pd11" pad="58"/>
<connect gate="G$4" pin="pd12" pad="59"/>
<connect gate="G$4" pin="pd13" pad="60"/>
<connect gate="G$4" pin="pd14" pad="61"/>
<connect gate="G$4" pin="pd8" pad="55"/>
<connect gate="G$4" pin="pd9" pad="56"/>
<connect gate="G$5" pin="pa11" pad="70"/>
<connect gate="G$5" pin="pa12" pad="71"/>
<connect gate="G$5" pin="pc10" pad="78"/>
<connect gate="G$5" pin="pc11" pad="79"/>
<connect gate="G$5" pin="pc12" pad="80"/>
<connect gate="G$5" pin="pc6" pad="63"/>
<connect gate="G$5" pin="pc7" pad="64"/>
<connect gate="G$5" pin="pc8" pad="65"/>
<connect gate="G$5" pin="pd0" pad="81"/>
<connect gate="G$5" pin="pd1" pad="82"/>
<connect gate="G$5" pin="pd15" pad="62"/>
<connect gate="G$5" pin="pf6" pad="73"/>
<connect gate="G$6" pin="pc0" pad="15"/>
<connect gate="G$6" pin="pc1" pad="16"/>
<connect gate="G$6" pin="pc13" pad="7"/>
<connect gate="G$6" pin="pc2" pad="17"/>
<connect gate="G$6" pin="pc3" pad="18"/>
<connect gate="G$6" pin="pe2" pad="1"/>
<connect gate="G$6" pin="pe3" pad="2"/>
<connect gate="G$6" pin="pe4" pad="3"/>
<connect gate="G$6" pin="pe5" pad="4"/>
<connect gate="G$6" pin="pe6" pad="5"/>
<connect gate="G$6" pin="pf10" pad="11"/>
<connect gate="G$6" pin="pf9" pad="10"/>
<connect gate="G$7" pin="pa15" pad="77"/>
<connect gate="G$7" pin="pb7" pad="93"/>
<connect gate="G$8" pin="pa8" pad="67"/>
<connect gate="G$8" pin="pc9" pad="66"/>
<connect gate="G$9" pin="pa10" pad="69"/>
<connect gate="G$9" pin="pa9" pad="68"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BMG250" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="BMG250" x="176.9296875" y="177.75"/>
</gates>
<devices>
<device name="" package= "LGA-14">
<connects>
<connect gate="G$1" pin="ascx" pad="3"/>
<connect gate="G$1" pin="asdx" pad="2"/>
<connect gate="G$1" pin="cs_b" pad="12"/>
<connect gate="G$1" pin="gnd" pad="7"/>
<connect gate="G$1" pin="gndio" pad="6"/>
<connect gate="G$1" pin="int1" pad="4"/>
<connect gate="G$1" pin="int2" pad="9"/>
<connect gate="G$1" pin="oscb" pad="10"/>
<connect gate="G$1" pin="osco" pad="11"/>
<connect gate="G$1" pin="scx" pad="13"/>
<connect gate="G$1" pin="sdo" pad="1"/>
<connect gate="G$1" pin="sdx" pad="14"/>
<connect gate="G$1" pin="vdd" pad="8"/>
<connect gate="G$1" pin="vddio" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TST-110-05-T-D-RA" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="TST-110-05-T-D-RA" x="68.453125" y="123.75"/>
</gates>
<devices>
<device name="" package= "TST-110-05-T-D-RA">
<connects>
<connect gate="G$1" pin="gnd" pad="4"/>
<connect gate="G$1" pin="gnd2" pad="6"/>
<connect gate="G$1" pin="gnd3" pad="8"/>
<connect gate="G$1" pin="gnd4" pad="10"/>
<connect gate="G$1" pin="gnd5" pad="12"/>
<connect gate="G$1" pin="gnd6" pad="14"/>
<connect gate="G$1" pin="gnd7" pad="16"/>
<connect gate="G$1" pin="gnd8" pad="18"/>
<connect gate="G$1" pin="gnd9" pad="20"/>
<connect gate="G$1" pin="nc" pad="2"/>
<connect gate="G$1" pin="nc2" pad="3"/>
<connect gate="G$1" pin="nc3" pad="5"/>
<connect gate="G$1" pin="nc4" pad="11"/>
<connect gate="G$1" pin="nc5" pad="17"/>
<connect gate="G$1" pin="nc6" pad="19"/>
<connect gate="G$1" pin="sreset_b" pad="15"/>
<connect gate="G$1" pin="swclk" pad="9"/>
<connect gate="G$1" pin="swdio" pad="7"/>
<connect gate="G$1" pin="swdo" pad="13"/>
<connect gate="G$1" pin="vtref" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="M24M02-DRMN6TP" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="M24M02-DRMN6TP" x="78.625" y="114.0"/>
</gates>
<devices>
<device name="" package= "SOIC-8">
<connects>
<connect gate="G$1" pin="du" pad="1"/>
<connect gate="G$1" pin="du2" pad="2"/>
<connect gate="G$1" pin="e2" pad="3"/>
<connect gate="G$1" pin="scl" pad="6"/>
<connect gate="G$1" pin="sda" pad="5"/>
<connect gate="G$1" pin="vcc" pad="8"/>
<connect gate="G$1" pin="vss" pad="4"/>
<connect gate="G$1" pin="wc_b" pad="7"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="24AA01T-I/MNY" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="24AA01T-I/MNY" x="68.453125" y="70.25"/>
</gates>
<devices>
<device name="" package= "TDFN-8/6MM">
<connects>
<connect gate="G$1" pin="a0" pad="1"/>
<connect gate="G$1" pin="a1" pad="2"/>
<connect gate="G$1" pin="a2" pad="3"/>
<connect gate="G$1" pin="scl" pad="6"/>
<connect gate="G$1" pin="sda" pad="5"/>
<connect gate="G$1" pin="vcc" pad="8"/>
<connect gate="G$1" pin="vss" pad="4"/>
<connect gate="G$1" pin="wp_b" pad="7"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ABS07-32.768KHZ-7-T" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="ABS07-32.768KHZ-7-T" x="65.0234375" y="160.75"/>
</gates>
<devices>
<device name="" package= "ABS07-32.768KHZ-7-T">
<connects>
<connect gate="G$1" pin="y1" pad="1"/>
<connect gate="G$1" pin="y2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ABLS-25.000MHZ-B2F-T" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="ABLS-25.000MHZ-B2F-T" x="180.921875" y="160.75"/>
</gates>
<devices>
<device name="" package= "ABLS-25.000MHZ-B2F-T">
<connects>
<connect gate="G$1" pin="y1" pad="1"/>
<connect gate="G$1" pin="y2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LP3878SDX-ADJ/NOPB" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="LP3878SDX-ADJ/NOPB" x="94.703125" y="94.0"/>
</gates>
<devices>
<device name="" package= "WSON-8">
<connects>
<connect gate="G$1" pin="adj" pad="6"/>
<connect gate="G$1" pin="bypass" pad="1"/>
<connect gate="G$1" pin="epad" pad="PAD"/>
<connect gate="G$1" pin="gnd" pad="3"/>
<connect gate="G$1" pin="nc" pad="2"/>
<connect gate="G$1" pin="nc2" pad="7"/>
<connect gate="G$1" pin="out" pad="5"/>
<connect gate="G$1" pin="shutdown_b" pad="8"/>
<connect gate="G$1" pin="vin" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TPS3895ADRYR" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="TPS3895ADRYR" x="163.453125" y="84.0"/>
</gates>
<devices>
<device name="" package= "SON-6">
<connects>
<connect gate="G$1" pin="ct" pad="5"/>
<connect gate="G$1" pin="enable" pad="1"/>
<connect gate="G$1" pin="gnd" pad="2"/>
<connect gate="G$1" pin="sense" pad="3"/>
<connect gate="G$1" pin="sense_out" pad="4"/>
<connect gate="G$1" pin="vcc" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PJ-037B" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="PJ-037B" x="74.703125" y="46.5"/>
</gates>
<devices>
<device name="" package= "PJ-037B_PACKAGE">
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
<deviceset name="4-1437565-2" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="4-1437565-2" x="96.296875" y="87.75"/>
</gates>
<devices>
<device name="" package= "SW_4-1437565-2">
<connects>
<connect gate="G$1" pin="pole1" pad="1"/>
<connect gate="G$1" pin="pole12" pad="2"/>
<connect gate="G$1" pin="pole2" pad="3"/>
<connect gate="G$1" pin="pole22" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="Q65110A2395" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="Q65110A2395" x="190.86328125" y="87.75"/>
</gates>
<devices>
<device name="" package= "LGM67K-G1J2-24-Z">
<connects>
<connect gate="G$1" pin="a" pad="A"/>
<connect gate="G$1" pin="c" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="nc7sz125m5x" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="nc7sz125m5x" x="82.375" y="195.25"/>
</gates>
<devices>
<device name="" package= "nc7sz125m5x">
<connects>
<connect gate="G$1" pin="a" pad="2"/>
<connect gate="G$1" pin="gnd" pad="3"/>
<connect gate="G$1" pin="oe1_b" pad="1"/>
<connect gate="G$1" pin="vcc" pad="5"/>
<connect gate="G$1" pin="y" pad="4"/>
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
<part name="Border0" library="circuit_tree" deviceset="BORDER_PAGE0" device="" value=""/>
<part name="Border1" library="circuit_tree" deviceset="BORDER_PAGE1" device="" value=""/>
<part name="Border2" library="circuit_tree" deviceset="BORDER_PAGE2" device="" value=""/>
<part name="Border3" library="circuit_tree" deviceset="BORDER_PAGE3" device="" value=""/>
<part name="Border4" library="circuit_tree" deviceset="BORDER_PAGE4" device="" value=""/>
<part name="Border5" library="circuit_tree" deviceset="BORDER_PAGE5" device="" value=""/>
<part name="Border6" library="circuit_tree" deviceset="BORDER_PAGE6" device="" value=""/>
<part name="Border7" library="circuit_tree" deviceset="BORDER_PAGE7" device="" value=""/>
<part name="Border8" library="circuit_tree" deviceset="BORDER_PAGE8" device="" value=""/>
<part name="Border9" library="circuit_tree" deviceset="BORDER_PAGE9" device="" value=""/>
<part name="C1" library="circuit_tree" deviceset="c0603c105k3ractu" device="" value="1e-06"/>
<part name="C2" library="circuit_tree" deviceset="06035C104K4Z2A" device="" value="1e-07"/>
<part name="C11" library="circuit_tree" deviceset="C0402C100K3GACTU" device="" value="1e-11"/>
<part name="C12" library="circuit_tree" deviceset="C0402C100K3GACTU" device="" value="1e-11"/>
<part name="C13" library="circuit_tree" deviceset="C0402C100K3GACTU" device="" value="1e-11"/>
<part name="C14" library="circuit_tree" deviceset="C0402C100K3GACTU" device="" value="1e-11"/>
<part name="C9" library="circuit_tree" deviceset="06035C103K4Z2A" device="" value="1e-08"/>
<part name="C10" library="circuit_tree" deviceset="c0603c105k3ractu" device="" value="1e-06"/>
<part name="C3" library="circuit_tree" deviceset="06035C104K4Z2A" device="" value="1e-07"/>
<part name="C4" library="circuit_tree" deviceset="06035C104K4Z2A" device="" value="1e-07"/>
<part name="C5" library="circuit_tree" deviceset="06035C104K4Z2A" device="" value="1e-07"/>
<part name="C6" library="circuit_tree" deviceset="06035C104K4Z2A" device="" value="1e-07"/>
<part name="C7" library="circuit_tree" deviceset="06035C104K4Z2A" device="" value="1e-07"/>
<part name="C8" library="circuit_tree" deviceset="GRM188R6YA475KE15D" device="" value="4.7e-06"/>
<part name="C16" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C15" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C17" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C18" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C19" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C20" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C21" library="circuit_tree" deviceset="c1206c106k3ractu" device="" value="1e-05"/>
<part name="C22" library="circuit_tree" deviceset="grm32DR61E106MA12L" device="" value="1e-05"/>
<part name="C23" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C24" library="circuit_tree" deviceset="edk107m035a9haa" device="" value="0.0001"/>
<part name="C25" library="circuit_tree" deviceset="edk107m035a9haa" device="" value="0.0001"/>
<part name="C26" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C27" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="R11" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R4" library="circuit_tree" deviceset="RC0603JR-074K7L" device="" value="4700.0"/>
<part name="R12" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R5" library="circuit_tree" deviceset="RC0603JR-072K2L" device="" value="2200.0"/>
<part name="R6" library="circuit_tree" deviceset="RC0603JR-072K2L" device="" value="2200.0"/>
<part name="R13" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R14" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R10" library="circuit_tree" deviceset="RC0603JR-072K2L" device="" value="2200.0"/>
<part name="R9" library="circuit_tree" deviceset="RC0603JR-072K2L" device="" value="2200.0"/>
<part name="R7" library="circuit_tree" deviceset="RC0603JR-072K2L" device="" value="2200.0"/>
<part name="R8" library="circuit_tree" deviceset="RC0603JR-072K2L" device="" value="2200.0"/>
<part name="R16" library="circuit_tree" deviceset="RC0603JR-071K5L" device="" value="1500.0"/>
<part name="R17" library="circuit_tree" deviceset="RC0603JR-071KL" device="" value="1000.0"/>
<part name="R15" library="circuit_tree" deviceset="RC0603JR-07100KL" device="" value="100000.0"/>
<part name="R19" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R20" library="circuit_tree" deviceset="RC0603JR-0718KL" device="" value="18000.0"/>
<part name="R22" library="circuit_tree" deviceset="RC0603JR-07120KL" device="" value="120000.0"/>
<part name="R18" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R21" library="circuit_tree" deviceset="RC0603JR-07470KL" device="" value="470000.0"/>
<part name="R2" library="circuit_tree" deviceset="RC0603JR-071KL" device="" value="1000.0"/>
<part name="F1" library="circuit_tree" deviceset="z0603c241asmst" device="" value="240.0"/>
<part name="gnd_instance_0_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_0_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_0_2" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_0_3" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_0_4" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_0_5" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_0_6" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_0_7" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_0_8" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_0_9" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_1_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_1_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_1_2" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_1_3" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_1_4" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_2_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_2_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_3_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_3_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_3_2" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_4_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_4_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_4_2" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_6_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_6_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_6_2" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_6_3" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_6_4" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_6_5" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_7_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_7_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_7_2" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_7_3" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_8_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_8_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_9_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_9_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_9_2" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_9_3" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_9_4" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_9_5" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_9_6" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_9_7" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="power_instance_0_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_2v5"/>
<part name="power_instance_0_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_2v5"/>
<part name="power_instance_0_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_2v5"/>
<part name="power_instance_0_3" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_2v5"/>
<part name="power_instance_1_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_2v5"/>
<part name="power_instance_1_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_2v5"/>
<part name="power_instance_1_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_2v5"/>
<part name="power_instance_1_3" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_2v5"/>
<part name="power_instance_1_4" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_2v5"/>
<part name="power_instance_2_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_2v5"/>
<part name="power_instance_2_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_2v5"/>
<part name="power_instance_3_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_2v5"/>
<part name="power_instance_3_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_2v5"/>
<part name="power_instance_3_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_2v5"/>
<part name="power_instance_4_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_2v5"/>
<part name="power_instance_4_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_2v5"/>
<part name="power_instance_4_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_2v5"/>
<part name="power_instance_6_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_s1_7v0"/>
<part name="power_instance_6_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_s1_7v0"/>
<part name="power_instance_6_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_2v5"/>
<part name="power_instance_7_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_2v5"/>
<part name="power_instance_7_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_2v5"/>
<part name="power_instance_7_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_2v5"/>
<part name="power_instance_8_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_s1_7v0"/>
<part name="power_instance_9_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_2v5"/>
<part name="power_instance_9_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_2v5"/>
<part name="u1" library="circuit_tree" deviceset="STM32F303VET6" device="" value="STM32F303VET6"/>
<part name="u2" library="circuit_tree" deviceset="BMG250" device="" value="BMG250"/>
<part name="u3" library="circuit_tree" deviceset="TST-110-05-T-D-RA" device="" value="TST-110-05-T-D-RA"/>
<part name="u4" library="circuit_tree" deviceset="M24M02-DRMN6TP" device="" value="M24M02-DRMN6TP"/>
<part name="u5" library="circuit_tree" deviceset="24AA01T-I/MNY" device="" value="24AA01T-I/MNY"/>
<part name="u6" library="circuit_tree" deviceset="ABS07-32.768KHZ-7-T" device="" value="ABS07-32.768KHZ-7-T"/>
<part name="u7" library="circuit_tree" deviceset="ABLS-25.000MHZ-B2F-T" device="" value="ABLS-25.000MHZ-B2F-T"/>
<part name="u8" library="circuit_tree" deviceset="LP3878SDX-ADJ/NOPB" device="" value="LP3878SDX-ADJ/NOPB"/>
<part name="u9" library="circuit_tree" deviceset="TPS3895ADRYR" device="" value="TPS3895ADRYR"/>
<part name="j1" library="circuit_tree" deviceset="PJ-037B" device="" value="PJ-037B"/>
<part name="u10" library="circuit_tree" deviceset="4-1437565-2" device="" value="4-1437565-2"/>
<part name="u11" library="circuit_tree" deviceset="Q65110A2395" device="" value="Q65110A2395"/>
<part name="u12" library="circuit_tree" deviceset="nc7sz125m5x" device="" value="nc7sz125m5x"/>
<part name="u13" library="circuit_tree" deviceset="nc7sz125m5x" device="" value="nc7sz125m5x"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border0" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C1" gate="G$1" x="92.703125" y="141.5" rot="R0"/>
<instance part="C2" gate="G$1" x="85.203125" y="141.5" rot="R0"/>
<instance part="C11" gate="G$1" x="217.203125" y="94.75" rot="R0"/>
<instance part="C12" gate="G$1" x="223.453125" y="79.75" rot="R0"/>
<instance part="C13" gate="G$1" x="229.703125" y="64.75" rot="R0"/>
<instance part="C14" gate="G$1" x="235.953125" y="49.75" rot="R0"/>
<instance part="C9" gate="G$1" x="231.453125" y="222.75" rot="R0"/>
<instance part="C10" gate="G$1" x="238.953125" y="222.75" rot="R0"/>
<instance part="C3" gate="G$1" x="88.953125" y="157.75" rot="R0"/>
<instance part="C4" gate="G$1" x="81.453125" y="157.75" rot="R0"/>
<instance part="C5" gate="G$1" x="73.953125" y="157.75" rot="R0"/>
<instance part="C6" gate="G$1" x="66.453125" y="157.75" rot="R0"/>
<instance part="C7" gate="G$1" x="58.953125" y="157.75" rot="R0"/>
<instance part="C8" gate="G$1" x="51.453125" y="157.75" rot="R0"/>
<instance part="R11" gate="G$1" x="68.453125" y="91.375" rot="R0"/>
<instance part="R4" gate="G$1" x="60.953125" y="76.375" rot="R0"/>
<instance part="F1" gate="G$1" x="249.203125" y="238.25" rot="R0"/>
<instance part="gnd_instance_0_0" gate="G$1" x="78.453125" y="147.75" rot="R0"/>
<instance part="gnd_instance_0_1" gate="G$1" x="228.453125" y="94.0" rot="R0"/>
<instance part="gnd_instance_0_2" gate="G$1" x="234.703125" y="79.0" rot="R0"/>
<instance part="gnd_instance_0_3" gate="G$1" x="240.953125" y="64.0" rot="R0"/>
<instance part="gnd_instance_0_4" gate="G$1" x="247.203125" y="49.0" rot="R0"/>
<instance part="gnd_instance_0_5" gate="G$1" x="169.703125" y="20.25" rot="R0"/>
<instance part="gnd_instance_0_6" gate="G$1" x="244.703125" y="229.0" rot="R0"/>
<instance part="gnd_instance_0_7" gate="G$1" x="44.703125" y="164.0" rot="R0"/>
<instance part="gnd_instance_0_8" gate="G$1" x="59.703125" y="94.0" rot="R0"/>
<instance part="gnd_instance_0_9" gate="G$1" x="123.453125" y="25.25" rot="R0"/>
<instance part="power_instance_0_0" gate="G$1" x="114.703125" y="139.0" rot="R0"/>
<instance part="power_instance_0_1" gate="G$1" x="252.203125" y="241.5" rot="R0"/>
<instance part="power_instance_0_2" gate="G$1" x="35.953125" y="157.75" rot="R0"/>
<instance part="power_instance_0_3" gate="G$1" x="44.703125" y="80.25" rot="R0"/>
<instance part="u1" gate="G$1" x="109.703125" y="112.75" rot="R0"/>
<instance part="u1" gate="G$2" x="285.51171875" y="245.0" rot="R0"/>
<instance part="u1" gate="G$3" x="345.82421875" y="245.0" rot="R0"/>
<instance part="u1" gate="G$4" x="406.13671875" y="245.0" rot="R0"/>
<instance part="u1" gate="G$5" x="466.44921875" y="245.0" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="vcc_tier1_2v5" class="0">
<segment>
<wire x1="123.453125" y1="137.75" x2="117.203125" y2="137.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="248.453125" y1="240.25" x2="254.703125" y2="240.25" width="0.25" layer="91"/>
<pinref part="F1" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="59.703125" y1="79.0" x2="47.203125" y2="79.0" width="0.25" layer="91"/>
<pinref part="R4" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="143.453125" y1="115.25" x2="143.453125" y2="132.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd3"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
</segment>
<segment>
<wire x1="123.453125" y1="140.25" x2="92.203125" y2="140.25" width="0.25" layer="91"/>
<wire x1="92.203125" y1="140.25" x2="92.203125" y2="142.75" width="0.25" layer="91"/>
<pinref part="C1" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vbat"/>
</segment>
<segment>
<wire x1="92.203125" y1="140.25" x2="92.203125" y2="142.75" width="0.25" layer="91"/>
<pinref part="C1" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vbat"/>
</segment>
<segment>
<wire x1="133.453125" y1="156.5" x2="88.453125" y2="156.5" width="0.25" layer="91"/>
<wire x1="88.453125" y1="156.5" x2="88.453125" y2="159.0" width="0.25" layer="91"/>
<pinref part="C3" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="88.453125" y1="156.5" x2="88.453125" y2="159.0" width="0.25" layer="91"/>
<pinref part="C3" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="73.453125" y1="156.5" x2="73.453125" y2="159.0" width="0.25" layer="91"/>
<pinref part="C5" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="58.453125" y1="156.5" x2="58.453125" y2="159.0" width="0.25" layer="91"/>
<pinref part="C7" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="133.453125" y1="129.0" x2="143.453125" y2="129.0" width="0.25" layer="91"/>
<wire x1="143.453125" y1="129.0" x2="143.453125" y2="115.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
</segment>
<segment>
<wire x1="143.453125" y1="129.0" x2="143.453125" y2="115.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
</segment>
<segment>
<wire x1="163.453125" y1="132.75" x2="163.453125" y2="115.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd3"/>
<pinref part="u1" gate="G$1" pin="vdd4"/>
</segment>
<segment>
<wire x1="92.203125" y1="140.25" x2="84.703125" y2="140.25" width="0.25" layer="91"/>
<wire x1="84.703125" y1="140.25" x2="84.703125" y2="142.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vbat"/>
<pinref part="C2" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="84.703125" y1="140.25" x2="84.703125" y2="142.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vbat"/>
<pinref part="C2" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="80.953125" y1="156.5" x2="80.953125" y2="159.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="C4" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="50.953125" y1="156.5" x2="50.953125" y2="159.0" width="0.25" layer="91"/>
<pinref part="C8" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="65.953125" y1="156.5" x2="65.953125" y2="159.0" width="0.25" layer="91"/>
<pinref part="C6" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="123.453125" y1="115.25" x2="123.453125" y2="140.25" width="0.25" layer="91"/>
<pinref part="C1" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vbat"/>
</segment>
<segment>
<wire x1="133.453125" y1="115.25" x2="133.453125" y2="156.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="u1" gate="G$1" pin="vdd3"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
</segment>
<segment>
<wire x1="153.453125" y1="115.25" x2="153.453125" y2="132.75" width="0.25" layer="91"/>
<pinref part="C1" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd3"/>
<pinref part="u1" gate="G$1" pin="vbat"/>
<pinref part="u1" gate="G$1" pin="vdd4"/>
</segment>
<segment>
<wire x1="73.453125" y1="156.5" x2="88.453125" y2="156.5" width="0.25" layer="91"/>
<pinref part="C5" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="143.453125" y1="132.75" x2="163.453125" y2="132.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd3"/>
<pinref part="u1" gate="G$1" pin="vdd3"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="u1" gate="G$1" pin="vdd4"/>
</segment>
<segment>
<wire x1="38.453125" y1="156.5" x2="73.453125" y2="156.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="R4" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="u1" gate="G$1" pin="vdd3"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="92.203125" y1="147.75" x2="78.453125" y2="147.75" width="0.25" layer="91"/>
<pinref part="C1" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="C2" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="163.453125" y1="35.25" x2="163.453125" y2="20.25" width="0.25" layer="91"/>
<wire x1="163.453125" y1="20.25" x2="169.703125" y2="20.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vssa"/>
</segment>
<segment>
<wire x1="163.453125" y1="20.25" x2="169.703125" y2="20.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="230.953125" y1="229.0" x2="244.703125" y2="229.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="C9" gate="G$1" pin="2"/>
<pinref part="C10" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="88.453125" y1="164.0" x2="44.703125" y2="164.0" width="0.25" layer="91"/>
<pinref part="C6" gate="G$1" pin="2"/>
<pinref part="C3" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="C4" gate="G$1" pin="2"/>
<pinref part="C8" gate="G$1" pin="2"/>
<pinref part="C7" gate="G$1" pin="2"/>
<pinref part="C5" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="123.453125" y1="29.0" x2="133.453125" y2="29.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="153.453125" y1="25.25" x2="153.453125" y2="35.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss4"/>
<pinref part="u1" gate="G$1" pin="vss3"/>
</segment>
<segment>
<wire x1="224.703125" y1="94.0" x2="228.453125" y2="94.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="C11" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="230.953125" y1="79.0" x2="234.703125" y2="79.0" width="0.25" layer="91"/>
<pinref part="C12" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="237.203125" y1="64.0" x2="240.953125" y2="64.0" width="0.25" layer="91"/>
<pinref part="C13" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="243.453125" y1="49.0" x2="247.203125" y2="49.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="C14" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="123.453125" y1="25.25" x2="123.453125" y2="37.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
<pinref part="u1" gate="G$1" pin="vss3"/>
<pinref part="u1" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="143.453125" y1="25.25" x2="143.453125" y2="35.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
<pinref part="u1" gate="G$1" pin="vss4"/>
<pinref part="u1" gate="G$1" pin="vss3"/>
</segment>
<segment>
<wire x1="133.453125" y1="25.25" x2="153.453125" y2="25.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss3"/>
<pinref part="u1" gate="G$1" pin="vss4"/>
<pinref part="u1" gate="G$1" pin="vss3"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
</segment>
<segment>
<wire x1="59.703125" y1="94.0" x2="67.203125" y2="94.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="R11" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss3"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
</segment>
<segment>
<wire x1="133.453125" y1="25.25" x2="133.453125" y2="35.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
<pinref part="u1" gate="G$1" pin="vss3"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
</segment>
</net>
<net name="clk_crystal_u1_8" class="0">
<segment>
<wire x1="197.203125" y1="94.0" x2="218.453125" y2="94.0" width="0.25" layer="91"/>
<pinref part="C11" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="pc14_osc32_in"/>
<pinref part="u1" gate="G$1" pin="pc14_osc32_in"/>
<label x="204.703125" y="95.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_crystal_u1_9" class="0">
<segment>
<wire x1="197.203125" y1="79.0" x2="224.703125" y2="79.0" width="0.25" layer="91"/>
<pinref part="C12" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="pc15_osc32_out"/>
<pinref part="u1" gate="G$1" pin="pc15_osc32_out"/>
<label x="204.703125" y="80.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_crystal_u1_12" class="0">
<segment>
<wire x1="197.203125" y1="64.0" x2="230.953125" y2="64.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="pf0_osc_in"/>
<pinref part="C13" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="pf0_osc_in"/>
<label x="204.703125" y="65.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_crystal_u1_13" class="0">
<segment>
<wire x1="197.203125" y1="49.0" x2="237.203125" y2="49.0" width="0.25" layer="91"/>
<pinref part="C14" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="pf1_osc_out"/>
<pinref part="u1" gate="G$1" pin="pf1_osc_out"/>
<label x="204.703125" y="50.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u1_22" class="0">
<segment>
<wire x1="183.453125" y1="115.25" x2="183.453125" y2="220.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vref_p"/>
</segment>
<segment>
<wire x1="238.453125" y1="221.5" x2="248.453125" y2="221.5" width="0.25" layer="91"/>
<pinref part="F1" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
</segment>
<segment>
<wire x1="183.453125" y1="220.25" x2="173.453125" y2="220.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
</segment>
<segment>
<wire x1="230.953125" y1="221.5" x2="230.953125" y2="224.0" width="0.25" layer="91"/>
<pinref part="C9" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
</segment>
<segment>
<wire x1="238.453125" y1="221.5" x2="238.453125" y2="224.0" width="0.25" layer="91"/>
<pinref part="C10" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
</segment>
<segment>
<wire x1="173.453125" y1="221.5" x2="238.453125" y2="221.5" width="0.25" layer="91"/>
<wire x1="173.453125" y1="115.25" x2="173.453125" y2="221.5" width="0.25" layer="91"/>
<pinref part="C9" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
</segment>
<segment>
<wire x1="173.453125" y1="115.25" x2="173.453125" y2="221.5" width="0.25" layer="91"/>
<pinref part="C9" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
</segment>
</net>
<net name="net_u1_94" class="0">
<segment>
<wire x1="78.453125" y1="94.0" x2="107.203125" y2="94.0" width="0.25" layer="91"/>
<pinref part="R11" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="boot0"/>
</segment>
</net>
<net name="net_u1_14" class="0">
<segment>
<wire x1="94.703125" y1="79.0" x2="107.203125" y2="79.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="nrst"/>
</segment>
<segment>
<wire x1="69.703125" y1="79.0" x2="94.703125" y2="79.0" width="0.25" layer="91"/>
<pinref part="R4" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="nrst"/>
<label x="83.703125" y="80.25" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border1" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C16" gate="G$1" x="229.9296875" y="206.5" rot="R0"/>
<instance part="C15" gate="G$1" x="159.9296875" y="206.5" rot="R0"/>
<instance part="R12" gate="G$1" x="129.4296875" y="151.375" rot="R0"/>
<instance part="R5" gate="G$1" x="342.0546875" y="194.125" rot="R0"/>
<instance part="R6" gate="G$1" x="342.0546875" y="179.125" rot="R0"/>
<instance part="gnd_instance_1_0" gate="G$1" x="263.1796875" y="114.0" rot="R0"/>
<instance part="gnd_instance_1_1" gate="G$1" x="235.6796875" y="212.75" rot="R0"/>
<instance part="gnd_instance_1_2" gate="G$1" x="206.9296875" y="75.25" rot="R0"/>
<instance part="gnd_instance_1_3" gate="G$1" x="153.1796875" y="212.75" rot="R0"/>
<instance part="gnd_instance_1_4" gate="G$1" x="190.6796875" y="80.25" rot="R0"/>
<instance part="power_instance_1_0" gate="G$1" x="239.4296875" y="206.5" rot="R0"/>
<instance part="power_instance_1_1" gate="G$1" x="144.4296875" y="206.5" rot="R0"/>
<instance part="power_instance_1_2" gate="G$1" x="119.4296875" y="155.25" rot="R0"/>
<instance part="power_instance_1_3" gate="G$1" x="362.0546875" y="198.0" rot="R0"/>
<instance part="power_instance_1_4" gate="G$1" x="362.0546875" y="183.0" rot="R0"/>
<instance part="u2" gate="G$1" x="176.9296875" y="177.75" rot="R0"/>
<instance part="u1" gate="G$6" x="30.0" y="215.5" rot="R0"/>
<instance part="u1" gate="G$7" x="288.3046875" y="215.5" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="gnd" class="0">
<segment>
<wire x1="229.4296875" y1="212.75" x2="235.6796875" y2="212.75" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="gnd"/>
<pinref part="C16" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="200.6796875" y1="90.25" x2="200.6796875" y2="75.25" width="0.25" layer="91"/>
<wire x1="200.6796875" y1="75.25" x2="206.9296875" y2="75.25" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="gndio"/>
</segment>
<segment>
<wire x1="200.6796875" y1="75.25" x2="206.9296875" y2="75.25" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="159.4296875" y1="212.75" x2="153.1796875" y2="212.75" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="gnd"/>
<pinref part="C15" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="190.6796875" y1="92.75" x2="190.6796875" y2="80.25" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="214.4296875" y1="114.0" x2="263.1796875" y2="114.0" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="gnd"/>
<pinref part="u2" gate="G$1" pin="sdo"/>
</segment>
</net>
<net name="vcc_tier1_2v5" class="0">
<segment>
<wire x1="229.4296875" y1="205.25" x2="241.9296875" y2="205.25" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="vddio"/>
</segment>
<segment>
<wire x1="352.0546875" y1="196.75" x2="364.5546875" y2="196.75" width="0.25" layer="91"/>
<pinref part="R5" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="352.0546875" y1="181.75" x2="364.5546875" y2="181.75" width="0.25" layer="91"/>
<pinref part="R6" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="200.6796875" y1="205.25" x2="229.4296875" y2="205.25" width="0.25" layer="91"/>
<wire x1="229.4296875" y1="205.25" x2="229.4296875" y2="207.75" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="vddio"/>
<pinref part="C16" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="229.4296875" y1="205.25" x2="229.4296875" y2="207.75" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="vddio"/>
<pinref part="C16" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="159.4296875" y1="205.25" x2="159.4296875" y2="207.75" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="vdd"/>
<pinref part="C15" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="200.6796875" y1="180.25" x2="200.6796875" y2="205.25" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="vddio"/>
<pinref part="C16" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="190.6796875" y1="180.25" x2="190.6796875" y2="205.25" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="vdd"/>
<pinref part="C15" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="146.9296875" y1="205.25" x2="190.6796875" y2="205.25" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="vdd"/>
<pinref part="u2" gate="G$1" pin="vddio"/>
<pinref part="R12" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="121.9296875" y1="154.0" x2="128.1796875" y2="154.0" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="vddio"/>
<pinref part="R12" gate="G$1" pin="2"/>
<pinref part="R5" gate="G$1" pin="2"/>
</segment>
</net>
<net name="net_u2_12" class="0">
<segment>
<wire x1="139.4296875" y1="154.0" x2="174.4296875" y2="154.0" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="cs_b"/>
<pinref part="R12" gate="G$1" pin="1"/>
</segment>
</net>
<net name="proc_gpio_to_u2_int1" class="0">
<segment>
<wire x1="214.4296875" y1="154.0" x2="224.4296875" y2="154.0" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="int1"/>
<pinref part="u1" gate="G$6" pin="pe2"/>
</segment>
<segment>
<wire x1="57.5" y1="121.75" x2="67.5" y2="121.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$6" pin="pe2"/>
<pinref part="u2" gate="G$1" pin="int1"/>
<label x="221.9296875" y="155.25" size="1.5" layer="95"/>
<label x="65.0" y="123.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u1_77" class="0">
<segment>
<wire x1="161.9296875" y1="144.0" x2="174.4296875" y2="144.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$7" pin="pa15"/>
<pinref part="u2" gate="G$1" pin="scx"/>
</segment>
<segment>
<wire x1="315.8046875" y1="196.75" x2="340.8046875" y2="196.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$7" pin="pa15"/>
<pinref part="u2" gate="G$1" pin="scx"/>
<pinref part="R5" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$7" pin="pa15"/>
<label x="150.9296875" y="145.25" size="1.5" layer="95"/>
<label x="323.3046875" y="198.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u1_93" class="0">
<segment>
<wire x1="214.4296875" y1="104.0" x2="224.4296875" y2="104.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$7" pin="pb7"/>
<pinref part="u2" gate="G$1" pin="sdx"/>
</segment>
<segment>
<wire x1="315.8046875" y1="181.75" x2="340.8046875" y2="181.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$7" pin="pb7"/>
<pinref part="u2" gate="G$1" pin="sdx"/>
<pinref part="u1" gate="G$7" pin="pb7"/>
<pinref part="R6" gate="G$1" pin="1"/>
<label x="221.9296875" y="105.25" size="1.5" layer="95"/>
<label x="323.3046875" y="183.0" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border2" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C17" gate="G$1" x="51.453125" y="162.5" rot="R0"/>
<instance part="R13" gate="G$1" x="207.203125" y="102.375" rot="R0"/>
<instance part="gnd_instance_2_0" gate="G$1" x="44.703125" y="168.75" rot="R0"/>
<instance part="gnd_instance_2_1" gate="G$1" x="78.453125" y="26.25" rot="R0"/>
<instance part="power_instance_2_0" gate="G$1" x="35.953125" y="162.5" rot="R0"/>
<instance part="power_instance_2_1" gate="G$1" x="232.203125" y="106.25" rot="R0"/>
<instance part="u3" gate="G$1" x="68.453125" y="123.75" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="vcc_tier1_2v5" class="0">
<segment>
<wire x1="229.703125" y1="105.0" x2="234.703125" y2="105.0" width="0.25" layer="91"/>
<pinref part="R13" gate="G$1" pin="2"/>
<pinref part="u3" gate="G$1" pin="vtref"/>
</segment>
<segment>
<wire x1="50.953125" y1="161.25" x2="50.953125" y2="163.75" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vtref"/>
<pinref part="C17" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="78.453125" y1="126.25" x2="78.453125" y2="161.25" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vtref"/>
<pinref part="C17" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="217.203125" y1="105.0" x2="229.703125" y2="105.0" width="0.25" layer="91"/>
<pinref part="R13" gate="G$1" pin="2"/>
<pinref part="u3" gate="G$1" pin="vtref"/>
</segment>
<segment>
<wire x1="38.453125" y1="161.25" x2="78.453125" y2="161.25" width="0.25" layer="91"/>
<pinref part="R13" gate="G$1" pin="2"/>
<pinref part="u3" gate="G$1" pin="vtref"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="50.953125" y1="168.75" x2="44.703125" y2="168.75" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="gnd"/>
<pinref part="C17" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="78.453125" y1="40.0" x2="84.703125" y2="40.0" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="gnd2"/>
<pinref part="u3" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="84.703125" y1="36.25" x2="90.953125" y2="36.25" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="gnd2"/>
<pinref part="u3" gate="G$1" pin="gnd3"/>
</segment>
<segment>
<wire x1="90.953125" y1="32.5" x2="97.203125" y2="32.5" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="gnd3"/>
<pinref part="u3" gate="G$1" pin="gnd4"/>
</segment>
<segment>
<wire x1="97.203125" y1="28.75" x2="103.453125" y2="28.75" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="gnd5"/>
<pinref part="u3" gate="G$1" pin="gnd4"/>
</segment>
<segment>
<wire x1="103.453125" y1="25.0" x2="109.703125" y2="25.0" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="gnd6"/>
<pinref part="u3" gate="G$1" pin="gnd5"/>
</segment>
<segment>
<wire x1="109.703125" y1="21.25" x2="115.953125" y2="21.25" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="gnd6"/>
<pinref part="u3" gate="G$1" pin="gnd7"/>
</segment>
<segment>
<wire x1="128.453125" y1="17.5" x2="128.453125" y2="46.25" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="gnd9"/>
<pinref part="u3" gate="G$1" pin="gnd8"/>
</segment>
<segment>
<wire x1="78.453125" y1="26.25" x2="78.453125" y2="48.75" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="gnd2"/>
<pinref part="u3" gate="G$1" pin="gnd2"/>
<pinref part="u3" gate="G$1" pin="gnd3"/>
<pinref part="u3" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="90.953125" y1="32.5" x2="90.953125" y2="46.25" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="gnd5"/>
<pinref part="u3" gate="G$1" pin="gnd4"/>
<pinref part="u3" gate="G$1" pin="gnd3"/>
<pinref part="u3" gate="G$1" pin="gnd4"/>
</segment>
<segment>
<wire x1="103.453125" y1="25.0" x2="103.453125" y2="46.25" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="gnd6"/>
<pinref part="u3" gate="G$1" pin="gnd7"/>
<pinref part="u3" gate="G$1" pin="gnd6"/>
<pinref part="u3" gate="G$1" pin="gnd5"/>
</segment>
<segment>
<wire x1="115.953125" y1="17.5" x2="115.953125" y2="46.25" width="0.25" layer="91"/>
<wire x1="115.953125" y1="17.5" x2="128.453125" y2="17.5" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="gnd7"/>
<pinref part="u3" gate="G$1" pin="gnd9"/>
<pinref part="u3" gate="G$1" pin="gnd8"/>
<pinref part="u3" gate="G$1" pin="gnd8"/>
</segment>
<segment>
<wire x1="115.953125" y1="17.5" x2="128.453125" y2="17.5" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="gnd7"/>
<pinref part="u3" gate="G$1" pin="gnd8"/>
</segment>
<segment>
<wire x1="84.703125" y1="36.25" x2="84.703125" y2="46.25" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="gnd2"/>
<pinref part="u3" gate="G$1" pin="gnd3"/>
<pinref part="u3" gate="G$1" pin="gnd4"/>
<pinref part="u3" gate="G$1" pin="gnd5"/>
</segment>
<segment>
<wire x1="109.703125" y1="21.25" x2="109.703125" y2="46.25" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="gnd9"/>
<pinref part="u3" gate="G$1" pin="gnd6"/>
<pinref part="u3" gate="G$1" pin="gnd7"/>
<pinref part="u3" gate="G$1" pin="gnd8"/>
</segment>
<segment>
<wire x1="97.203125" y1="28.75" x2="97.203125" y2="46.25" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="gnd5"/>
<pinref part="u3" gate="G$1" pin="gnd4"/>
<pinref part="u3" gate="G$1" pin="gnd8"/>
<pinref part="u3" gate="G$1" pin="gnd9"/>
</segment>
<segment>
<wire x1="122.203125" y1="17.5" x2="122.203125" y2="46.25" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="gnd9"/>
<pinref part="u3" gate="G$1" pin="gnd8"/>
<pinref part="u3" gate="G$1" pin="gnd2"/>
<pinref part="u3" gate="G$1" pin="gnd"/>
</segment>
</net>
<net name="rst_out_u3_sreset_b" class="0">
<segment>
<wire x1="179.703125" y1="105.0" x2="205.953125" y2="105.0" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="sreset_b"/>
<pinref part="R13" gate="G$1" pin="1"/>
<pinref part="u3" gate="G$1" pin="sreset_b"/>
<label x="187.203125" y="106.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_sys_jtms_swdio" class="0">
<segment>
<wire x1="179.703125" y1="75.0" x2="189.703125" y2="75.0" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="swdio"/>
<label x="187.203125" y="76.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_sys_jtck_swclk" class="0">
<segment>
<wire x1="179.703125" y1="90.0" x2="189.703125" y2="90.0" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="swclk"/>
<label x="187.203125" y="91.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_sys_jtdo_traceswo" class="0">
<segment>
<wire x1="179.703125" y1="60.0" x2="189.703125" y2="60.0" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="swdo"/>
<label x="187.203125" y="61.25" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border3" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C18" gate="G$1" x="57.875" y="20.25" rot="R0"/>
<instance part="R14" gate="G$1" x="41.125" y="92.625" rot="R0"/>
<instance part="R10" gate="G$1" x="232.29296875" y="77.625" rot="R0"/>
<instance part="R9" gate="G$1" x="232.29296875" y="92.625" rot="R0"/>
<instance part="gnd_instance_3_0" gate="G$1" x="32.375" y="95.25" rot="R0"/>
<instance part="gnd_instance_3_1" gate="G$1" x="56.125" y="20.25" rot="R0"/>
<instance part="gnd_instance_3_2" gate="G$1" x="122.375" y="49.0" rot="R0"/>
<instance part="power_instance_3_0" gate="G$1" x="42.375" y="30.25" rot="R0"/>
<instance part="power_instance_3_1" gate="G$1" x="252.29296875" y="81.5" rot="R0"/>
<instance part="power_instance_3_2" gate="G$1" x="252.29296875" y="96.5" rot="R0"/>
<instance part="u4" gate="G$1" x="78.625" y="114.0" rot="R0"/>
<instance part="u1" gate="G$8" x="178.54296875" y="114.0" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="net_u4_3" class="0">
<segment>
<wire x1="51.125" y1="95.25" x2="76.125" y2="95.25" width="0.25" layer="91"/>
<pinref part="R14" gate="G$1" pin="1"/>
<pinref part="u4" gate="G$1" pin="e2"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="57.375" y1="20.25" x2="56.125" y2="20.25" width="0.25" layer="91"/>
<pinref part="C18" gate="G$1" pin="2"/>
<pinref part="u4" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="122.375" y1="54.0" x2="122.375" y2="49.0" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="57.375" y1="20.25" x2="57.375" y2="24.0" width="0.25" layer="91"/>
<pinref part="C18" gate="G$1" pin="2"/>
<pinref part="u4" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="32.375" y1="95.25" x2="39.875" y2="95.25" width="0.25" layer="91"/>
<pinref part="C18" gate="G$1" pin="2"/>
<pinref part="u4" gate="G$1" pin="vss"/>
<pinref part="R14" gate="G$1" pin="2"/>
</segment>
</net>
<net name="vcc_tier1_2v5" class="0">
<segment>
<wire x1="242.29296875" y1="80.25" x2="254.79296875" y2="80.25" width="0.25" layer="91"/>
<pinref part="R10" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="242.29296875" y1="95.25" x2="254.79296875" y2="95.25" width="0.25" layer="91"/>
<pinref part="R9" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="57.375" y1="29.0" x2="57.375" y2="26.5" width="0.25" layer="91"/>
<pinref part="C18" gate="G$1" pin="1"/>
<pinref part="u4" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="112.375" y1="29.0" x2="112.375" y2="51.5" width="0.25" layer="91"/>
<pinref part="C18" gate="G$1" pin="1"/>
<pinref part="u4" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="44.875" y1="29.0" x2="112.375" y2="29.0" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="vcc"/>
<pinref part="R10" gate="G$1" pin="2"/>
</segment>
</net>
<net name="net_u1_66" class="0">
<segment>
<wire x1="136.125" y1="95.25" x2="146.125" y2="95.25" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="sda"/>
<pinref part="u1" gate="G$8" pin="pc9"/>
</segment>
<segment>
<wire x1="206.04296875" y1="80.25" x2="231.04296875" y2="80.25" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="sda"/>
<pinref part="u1" gate="G$8" pin="pc9"/>
<pinref part="R10" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$8" pin="pc9"/>
<label x="143.625" y="96.5" size="1.5" layer="95"/>
<label x="213.54296875" y="81.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u1_67" class="0">
<segment>
<wire x1="63.625" y1="80.25" x2="76.125" y2="80.25" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="scl"/>
<pinref part="u1" gate="G$8" pin="pa8"/>
</segment>
<segment>
<wire x1="206.04296875" y1="95.25" x2="231.04296875" y2="95.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$8" pin="pa8"/>
<pinref part="u4" gate="G$1" pin="scl"/>
<pinref part="u1" gate="G$8" pin="pa8"/>
<pinref part="R9" gate="G$1" pin="1"/>
<label x="52.625" y="81.5" size="1.5" layer="95"/>
<label x="213.54296875" y="96.5" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border4" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C19" gate="G$1" x="51.453125" y="95.25" rot="R0"/>
<instance part="R7" gate="G$1" x="222.0390625" y="67.875" rot="R0"/>
<instance part="R8" gate="G$1" x="222.0390625" y="82.875" rot="R0"/>
<instance part="gnd_instance_4_0" gate="G$1" x="39.703125" y="36.5" rot="R0"/>
<instance part="gnd_instance_4_1" gate="G$1" x="44.703125" y="101.5" rot="R0"/>
<instance part="gnd_instance_4_2" gate="G$1" x="112.203125" y="20.25" rot="R0"/>
<instance part="power_instance_4_0" gate="G$1" x="35.953125" y="95.25" rot="R0"/>
<instance part="power_instance_4_1" gate="G$1" x="242.0390625" y="71.75" rot="R0"/>
<instance part="power_instance_4_2" gate="G$1" x="242.0390625" y="86.75" rot="R0"/>
<instance part="u5" gate="G$1" x="68.453125" y="70.25" rot="R0"/>
<instance part="u1" gate="G$9" x="168.2890625" y="104.25" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="gnd" class="0">
<segment>
<wire x1="50.953125" y1="101.5" x2="44.703125" y2="101.5" width="0.25" layer="91"/>
<pinref part="C19" gate="G$1" pin="2"/>
<pinref part="u5" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="112.203125" y1="25.25" x2="112.203125" y2="20.25" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="39.703125" y1="36.5" x2="65.953125" y2="36.5" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vss"/>
<pinref part="u5" gate="G$1" pin="wp_b"/>
</segment>
</net>
<net name="vcc_tier1_2v5" class="0">
<segment>
<wire x1="232.0390625" y1="70.5" x2="244.5390625" y2="70.5" width="0.25" layer="91"/>
<pinref part="R7" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="232.0390625" y1="85.5" x2="244.5390625" y2="85.5" width="0.25" layer="91"/>
<pinref part="R8" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="50.953125" y1="94.0" x2="50.953125" y2="96.5" width="0.25" layer="91"/>
<pinref part="C19" gate="G$1" pin="1"/>
<pinref part="u5" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="82.203125" y1="72.75" x2="82.203125" y2="94.0" width="0.25" layer="91"/>
<pinref part="C19" gate="G$1" pin="1"/>
<pinref part="u5" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="38.453125" y1="94.0" x2="82.203125" y2="94.0" width="0.25" layer="91"/>
<pinref part="R7" gate="G$1" pin="2"/>
<pinref part="u5" gate="G$1" pin="vcc"/>
</segment>
</net>
<net name="net_u1_69" class="0">
<segment>
<wire x1="125.953125" y1="51.5" x2="135.953125" y2="51.5" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="sda"/>
<pinref part="u1" gate="G$9" pin="pa10"/>
</segment>
<segment>
<wire x1="195.7890625" y1="85.5" x2="220.7890625" y2="85.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$9" pin="pa10"/>
<pinref part="u5" gate="G$1" pin="sda"/>
<pinref part="u1" gate="G$9" pin="pa10"/>
<pinref part="R8" gate="G$1" pin="1"/>
<label x="133.453125" y="52.75" size="1.5" layer="95"/>
<label x="203.2890625" y="86.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u1_68" class="0">
<segment>
<wire x1="53.453125" y1="51.5" x2="65.953125" y2="51.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$9" pin="pa9"/>
<pinref part="u5" gate="G$1" pin="scl"/>
</segment>
<segment>
<wire x1="195.7890625" y1="70.5" x2="220.7890625" y2="70.5" width="0.25" layer="91"/>
<pinref part="R7" gate="G$1" pin="1"/>
<pinref part="u5" gate="G$1" pin="scl"/>
<pinref part="u1" gate="G$9" pin="pa9"/>
<pinref part="u1" gate="G$9" pin="pa9"/>
<label x="42.453125" y="52.75" size="1.5" layer="95"/>
<label x="203.2890625" y="71.75" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border5" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="u6" gate="G$1" x="65.0234375" y="160.75" rot="R0"/>
<instance part="u7" gate="G$1" x="180.921875" y="160.75" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="clk_crystal_u1_8" class="0">
<segment>
<wire x1="50.0234375" y1="142.0" x2="62.5234375" y2="142.0" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="y1"/>
<label x="28.5234375" y="143.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_crystal_u1_9" class="0">
<segment>
<wire x1="92.5234375" y1="142.0" x2="102.5234375" y2="142.0" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="y2"/>
<label x="100.0234375" y="143.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_crystal_u1_12" class="0">
<segment>
<wire x1="165.921875" y1="142.0" x2="178.421875" y2="142.0" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="y1"/>
<label x="142.921875" y="143.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_crystal_u1_13" class="0">
<segment>
<wire x1="208.421875" y1="142.0" x2="218.421875" y2="142.0" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="y2"/>
<label x="215.921875" y="143.25" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border6" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C20" gate="G$1" x="59.703125" y="59.75" rot="R270"/>
<instance part="C21" gate="G$1" x="77.703125" y="119.0" rot="R0"/>
<instance part="C22" gate="G$1" x="219.703125" y="81.0" rot="R0"/>
<instance part="R16" gate="G$1" x="223.453125" y="83.875" rot="R0"/>
<instance part="R17" gate="G$1" x="57.203125" y="72.625" rot="R0"/>
<instance part="R15" gate="G$1" x="44.703125" y="42.625" rot="R0"/>
<instance part="gnd_instance_6_0" gate="G$1" x="35.953125" y="60.25" rot="R0"/>
<instance part="gnd_instance_6_1" gate="G$1" x="70.953125" y="125.25" rot="R0"/>
<instance part="gnd_instance_6_2" gate="G$1" x="240.953125" y="80.25" rot="R0"/>
<instance part="gnd_instance_6_3" gate="G$1" x="48.453125" y="75.25" rot="R0"/>
<instance part="gnd_instance_6_4" gate="G$1" x="114.703125" y="20.25" rot="R0"/>
<instance part="gnd_instance_6_5" gate="G$1" x="118.453125" y="21.5" rot="R0"/>
<instance part="power_instance_6_0" gate="G$1" x="62.203125" y="119.0" rot="R0"/>
<instance part="power_instance_6_1" gate="G$1" x="34.703125" y="46.5" rot="R0"/>
<instance part="power_instance_6_2" gate="G$1" x="155.953125" y="76.5" rot="R0"/>
<instance part="u8" gate="G$1" x="94.703125" y="94.0" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="net_u8_1" class="0">
<segment>
<wire x1="65.953125" y1="60.25" x2="92.203125" y2="60.25" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="bypass"/>
<pinref part="C20" gate="G$1" pin="1"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="77.203125" y1="125.25" x2="70.953125" y2="125.25" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="gnd"/>
<pinref part="C21" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="108.453125" y1="31.5" x2="108.453125" y2="20.25" width="0.25" layer="91"/>
<wire x1="108.453125" y1="20.25" x2="114.703125" y2="20.25" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="epad"/>
</segment>
<segment>
<wire x1="108.453125" y1="20.25" x2="114.703125" y2="20.25" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="118.453125" y1="34.0" x2="118.453125" y2="21.5" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="35.953125" y1="60.25" x2="59.703125" y2="60.25" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="gnd"/>
<pinref part="C21" gate="G$1" pin="2"/>
<pinref part="C20" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="227.203125" y1="80.25" x2="240.953125" y2="80.25" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="gnd"/>
<pinref part="C22" gate="G$1" pin="2"/>
<pinref part="R17" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="48.453125" y1="75.25" x2="55.953125" y2="75.25" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="gnd"/>
<pinref part="u8" gate="G$1" pin="epad"/>
<pinref part="R17" gate="G$1" pin="2"/>
</segment>
</net>
<net name="vcc_s1_7v0" class="0">
<segment>
<wire x1="77.203125" y1="117.75" x2="77.203125" y2="120.25" width="0.25" layer="91"/>
<pinref part="C21" gate="G$1" pin="1"/>
<pinref part="u8" gate="G$1" pin="vin"/>
</segment>
<segment>
<wire x1="108.453125" y1="96.5" x2="108.453125" y2="117.75" width="0.25" layer="91"/>
<pinref part="C21" gate="G$1" pin="1"/>
<pinref part="u8" gate="G$1" pin="vin"/>
</segment>
<segment>
<wire x1="64.703125" y1="117.75" x2="108.453125" y2="117.75" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="vin"/>
<pinref part="R15" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="37.203125" y1="45.25" x2="43.453125" y2="45.25" width="0.25" layer="91"/>
<pinref part="C21" gate="G$1" pin="1"/>
<pinref part="u8" gate="G$1" pin="vin"/>
<pinref part="R15" gate="G$1" pin="2"/>
</segment>
</net>
<net name="vcc_tier1_2v5" class="0">
<segment>
<wire x1="214.703125" y1="80.25" x2="220.953125" y2="80.25" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="out"/>
<pinref part="C22" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="214.703125" y1="86.5" x2="222.203125" y2="86.5" width="0.25" layer="91"/>
<wire x1="214.703125" y1="75.25" x2="214.703125" y2="86.5" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="out"/>
<pinref part="R16" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="214.703125" y1="75.25" x2="214.703125" y2="86.5" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="out"/>
<pinref part="C22" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="149.703125" y1="75.25" x2="214.703125" y2="75.25" width="0.25" layer="91"/>
<pinref part="c22" gate="G$1" pin="1"/>
<pinref part="u8" gate="G$1" pin="out"/>
<pinref part="r16" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u8_6" class="0">
<segment>
<wire x1="247.203125" y1="86.5" x2="247.203125" y2="117.75" width="0.25" layer="91"/>
<wire x1="247.203125" y1="117.75" x2="89.703125" y2="117.75" width="0.25" layer="91"/>
<pinref part="R16" gate="G$1" pin="2"/>
<pinref part="u8" gate="G$1" pin="adj"/>
<wire x1="89.703125" y1="117.75" x2="89.703125" y2="75.25" width="0.25" layer="91"/>
<wire x1="89.703125" y1="75.25" x2="92.203125" y2="75.25" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="89.703125" y1="75.25" x2="92.203125" y2="75.25" width="0.25" layer="91"/>
<pinref part="R16" gate="G$1" pin="2"/>
<pinref part="u8" gate="G$1" pin="adj"/>
</segment>
<segment>
<wire x1="233.453125" y1="86.5" x2="247.203125" y2="86.5" width="0.25" layer="91"/>
<pinref part="R16" gate="G$1" pin="2"/>
<pinref part="u8" gate="G$1" pin="adj"/>
</segment>
<segment>
<wire x1="67.203125" y1="75.25" x2="92.203125" y2="75.25" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="adj"/>
<pinref part="R17" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u8_8" class="0">
<segment>
<wire x1="54.703125" y1="45.25" x2="92.203125" y2="45.25" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="shutdown_b"/>
<pinref part="R15" gate="G$1" pin="1"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border7" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C23" gate="G$1" x="146.453125" y="107.75" rot="R0"/>
<instance part="R19" gate="G$1" x="48.453125" y="52.625" rot="R0"/>
<instance part="R20" gate="G$1" x="48.453125" y="58.875" rot="R0"/>
<instance part="R22" gate="G$1" x="114.703125" y="32.625" rot="R0"/>
<instance part="R18" gate="G$1" x="208.453125" y="62.625" rot="R0"/>
<instance part="R21" gate="G$1" x="136.703125" y="115.25" rot="R0"/>
<instance part="gnd_instance_7_0" gate="G$1" x="35.953125" y="61.5" rot="R0"/>
<instance part="gnd_instance_7_1" gate="G$1" x="105.953125" y="35.25" rot="R0"/>
<instance part="gnd_instance_7_2" gate="G$1" x="139.703125" y="114.0" rot="R0"/>
<instance part="gnd_instance_7_3" gate="G$1" x="182.203125" y="20.25" rot="R0"/>
<instance part="power_instance_7_0" gate="G$1" x="35.953125" y="56.5" rot="R0"/>
<instance part="power_instance_7_1" gate="G$1" x="233.453125" y="66.5" rot="R0"/>
<instance part="power_instance_7_2" gate="G$1" x="120.953125" y="107.75" rot="R0"/>
<instance part="u9" gate="G$1" x="163.453125" y="84.0" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="net_u9_1" class="0">
<segment>
<wire x1="58.453125" y1="55.25" x2="67.203125" y2="55.25" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="enable"/>
<pinref part="R19" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="58.453125" y1="61.5" x2="67.203125" y2="61.5" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="enable"/>
<pinref part="R20" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="67.203125" y1="50.25" x2="160.953125" y2="50.25" width="0.25" layer="91"/>
<wire x1="67.203125" y1="50.25" x2="67.203125" y2="61.5" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="enable"/>
</segment>
<segment>
<wire x1="67.203125" y1="50.25" x2="67.203125" y2="61.5" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="enable"/>
<pinref part="R19" gate="G$1" pin="1"/>
</segment>
</net>
<net name="vcc_tier1_2v5" class="0">
<segment>
<wire x1="230.953125" y1="65.25" x2="235.953125" y2="65.25" width="0.25" layer="91"/>
<pinref part="R18" gate="G$1" pin="2"/>
<pinref part="u9" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="182.203125" y1="106.5" x2="145.953125" y2="106.5" width="0.25" layer="91"/>
<wire x1="145.953125" y1="106.5" x2="145.953125" y2="109.0" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="vcc"/>
<pinref part="C23" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="145.953125" y1="106.5" x2="145.953125" y2="109.0" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="vcc"/>
<pinref part="C23" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="218.453125" y1="65.25" x2="230.953125" y2="65.25" width="0.25" layer="91"/>
<pinref part="R18" gate="G$1" pin="2"/>
<pinref part="u9" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="182.203125" y1="86.5" x2="182.203125" y2="106.5" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="vcc"/>
<pinref part="C23" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="123.453125" y1="106.5" x2="145.953125" y2="106.5" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="vcc"/>
<pinref part="R21" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="38.453125" y1="55.25" x2="47.203125" y2="55.25" width="0.25" layer="91"/>
<pinref part="R19" gate="G$1" pin="2"/>
<pinref part="R18" gate="G$1" pin="2"/>
<pinref part="u9" gate="G$1" pin="vcc"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="145.953125" y1="114.0" x2="139.703125" y2="114.0" width="0.25" layer="91"/>
<pinref part="C23" gate="G$1" pin="2"/>
<pinref part="u9" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="182.203125" y1="24.0" x2="182.203125" y2="20.25" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="35.953125" y1="61.5" x2="47.203125" y2="61.5" width="0.25" layer="91"/>
<pinref part="R20" gate="G$1" pin="2"/>
<pinref part="u9" gate="G$1" pin="gnd"/>
<pinref part="R22" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="105.953125" y1="35.25" x2="113.453125" y2="35.25" width="0.25" layer="91"/>
<pinref part="C23" gate="G$1" pin="2"/>
<pinref part="R22" gate="G$1" pin="2"/>
<pinref part="u9" gate="G$1" pin="gnd"/>
</segment>
</net>
<net name="net_u9_3" class="0">
<segment>
<wire x1="135.953125" y1="117.75" x2="105.953125" y2="117.75" width="0.25" layer="91"/>
<wire x1="105.953125" y1="117.75" x2="105.953125" y2="39.0" width="0.25" layer="91"/>
<pinref part="R21" gate="G$1" pin="2"/>
<pinref part="u9" gate="G$1" pin="sense"/>
<wire x1="105.953125" y1="39.0" x2="153.453125" y2="39.0" width="0.25" layer="91"/>
<wire x1="153.453125" y1="39.0" x2="153.453125" y2="35.25" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="153.453125" y1="39.0" x2="153.453125" y2="35.25" width="0.25" layer="91"/>
<pinref part="R21" gate="G$1" pin="2"/>
<pinref part="u9" gate="G$1" pin="sense"/>
</segment>
<segment>
<wire x1="124.703125" y1="35.25" x2="160.953125" y2="35.25" width="0.25" layer="91"/>
<pinref part="R22" gate="G$1" pin="1"/>
<pinref part="u9" gate="G$1" pin="sense"/>
</segment>
</net>
<net name="net_u9_4" class="0">
<segment>
<wire x1="195.953125" y1="65.25" x2="207.203125" y2="65.25" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="sense_out"/>
<pinref part="R18" gate="G$1" pin="1"/>
<pinref part="u9" gate="G$1" pin="sense_out"/>
<label x="203.453125" y="66.5" size="1.5" layer="95"/>
<label x="203.453125" y="66.5" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border8" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C24" gate="G$1" x="57.703125" y="67.75" rot="R0"/>
<instance part="C25" gate="G$1" x="50.203125" y="67.75" rot="R0"/>
<instance part="gnd_instance_8_0" gate="G$1" x="43.453125" y="74.0" rot="R0"/>
<instance part="gnd_instance_8_1" gate="G$1" x="93.453125" y="20.25" rot="R0"/>
<instance part="power_instance_8_0" gate="G$1" x="34.703125" y="67.75" rot="R0"/>
<instance part="j1" gate="G$1" x="74.703125" y="46.5" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="vcc_s1_7v0" class="0">
<segment>
<wire x1="93.453125" y1="66.5" x2="57.203125" y2="66.5" width="0.25" layer="91"/>
<wire x1="57.203125" y1="66.5" x2="57.203125" y2="69.0" width="0.25" layer="91"/>
<pinref part="C24" gate="G$1" pin="1"/>
<pinref part="j1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="57.203125" y1="66.5" x2="57.203125" y2="69.0" width="0.25" layer="91"/>
<pinref part="C24" gate="G$1" pin="1"/>
<pinref part="j1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="49.703125" y1="66.5" x2="49.703125" y2="69.0" width="0.25" layer="91"/>
<pinref part="C25" gate="G$1" pin="1"/>
<pinref part="j1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="93.453125" y1="49.0" x2="93.453125" y2="66.5" width="0.25" layer="91"/>
<pinref part="C24" gate="G$1" pin="1"/>
<pinref part="j1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="37.203125" y1="66.5" x2="57.203125" y2="66.5" width="0.25" layer="91"/>
<pinref part="C24" gate="G$1" pin="1"/>
<pinref part="j1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="57.203125" y1="74.0" x2="43.453125" y2="74.0" width="0.25" layer="91"/>
<pinref part="C25" gate="G$1" pin="2"/>
<pinref part="j1" gate="G$1" pin="2"/>
<pinref part="C24" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="93.453125" y1="21.5" x2="93.453125" y2="20.25" width="0.25" layer="91"/>
<pinref part="j1" gate="G$1" pin="2"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border9" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C26" gate="G$1" x="65.375" y="217.75" rot="R0"/>
<instance part="C27" gate="G$1" x="177.2734375" y="217.75" rot="R0"/>
<instance part="R2" gate="G$1" x="60.046875" y="66.375" rot="R0"/>
<instance part="gnd_instance_9_0" gate="G$1" x="46.296875" y="69.0" rot="R0"/>
<instance part="gnd_instance_9_1" gate="G$1" x="178.36328125" y="54.0" rot="R0"/>
<instance part="gnd_instance_9_2" gate="G$1" x="58.625" y="224.0" rot="R0"/>
<instance part="gnd_instance_9_3" gate="G$1" x="73.625" y="176.5" rot="R0"/>
<instance part="gnd_instance_9_4" gate="G$1" x="101.125" y="147.75" rot="R0"/>
<instance part="gnd_instance_9_5" gate="G$1" x="170.5234375" y="224.0" rot="R0"/>
<instance part="gnd_instance_9_6" gate="G$1" x="181.7734375" y="161.5" rot="R0"/>
<instance part="gnd_instance_9_7" gate="G$1" x="213.0234375" y="147.75" rot="R0"/>
<instance part="power_instance_9_0" gate="G$1" x="49.875" y="217.75" rot="R0"/>
<instance part="power_instance_9_1" gate="G$1" x="161.7734375" y="217.75" rot="R0"/>
<instance part="u10" gate="G$1" x="96.296875" y="87.75" rot="R0"/>
<instance part="u11" gate="G$1" x="190.86328125" y="87.75" rot="R0"/>
<instance part="u12" gate="G$1" x="82.375" y="195.25" rot="R0"/>
<instance part="u13" gate="G$1" x="194.2734375" y="195.25" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="net_u10_1" class="0">
<segment>
<wire x1="81.296875" y1="69.0" x2="68.796875" y2="69.0" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="pole1"/>
<pinref part="R2" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="86.296875" y1="69.0" x2="86.296875" y2="54.0" width="0.25" layer="91"/>
<wire x1="86.296875" y1="54.0" x2="93.796875" y2="54.0" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="pole1"/>
<pinref part="u10" gate="G$1" pin="pole12"/>
</segment>
<segment>
<wire x1="86.296875" y1="54.0" x2="93.796875" y2="54.0" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="pole1"/>
<pinref part="u10" gate="G$1" pin="pole12"/>
</segment>
<segment>
<wire x1="81.296875" y1="69.0" x2="93.796875" y2="69.0" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="pole1"/>
<pinref part="R2" gate="G$1" pin="1"/>
<pinref part="u10" gate="G$1" pin="pole1"/>
<pinref part="u10" gate="G$1" pin="pole12"/>
</segment>
</net>
<net name="net_u1_98" class="0">
<segment>
<wire x1="123.796875" y1="69.0" x2="128.796875" y2="69.0" width="0.25" layer="91"/>
<wire x1="128.796875" y1="69.0" x2="128.796875" y2="54.0" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="pole2"/>
<pinref part="u10" gate="G$1" pin="pole22"/>
<wire x1="128.796875" y1="54.0" x2="121.296875" y2="54.0" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="128.796875" y1="54.0" x2="121.296875" y2="54.0" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="pole2"/>
<pinref part="u10" gate="G$1" pin="pole22"/>
</segment>
<segment>
<wire x1="123.796875" y1="69.0" x2="133.796875" y2="69.0" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="pole2"/>
<label x="131.296875" y="70.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="58.796875" y1="69.0" x2="46.296875" y2="69.0" width="0.25" layer="91"/>
<pinref part="R2" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="188.36328125" y1="54.0" x2="178.36328125" y2="54.0" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="c"/>
</segment>
<segment>
<wire x1="64.875" y1="224.0" x2="58.625" y2="224.0" width="0.25" layer="91"/>
<pinref part="C26" gate="G$1" pin="2"/>
<pinref part="u12" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="79.875" y1="176.5" x2="73.625" y2="176.5" width="0.25" layer="91"/>
<pinref part="u12" gate="G$1" pin="a"/>
</segment>
<segment>
<wire x1="101.125" y1="150.25" x2="101.125" y2="147.75" width="0.25" layer="91"/>
<pinref part="u12" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="176.7734375" y1="224.0" x2="170.5234375" y2="224.0" width="0.25" layer="91"/>
<pinref part="C27" gate="G$1" pin="2"/>
<pinref part="u13" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="191.7734375" y1="161.5" x2="181.7734375" y2="161.5" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="oe1_b"/>
</segment>
<segment>
<wire x1="213.0234375" y1="150.25" x2="213.0234375" y2="147.75" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="gnd"/>
</segment>
</net>
<net name="net_u1_97" class="0">
<segment>
<wire x1="175.86328125" y1="69.0" x2="188.36328125" y2="69.0" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="a"/>
<label x="164.86328125" y="70.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="vcc_tier1_2v5" class="0">
<segment>
<wire x1="64.875" y1="216.5" x2="64.875" y2="219.0" width="0.25" layer="91"/>
<pinref part="C26" gate="G$1" pin="1"/>
<pinref part="u12" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="176.7734375" y1="216.5" x2="176.7734375" y2="219.0" width="0.25" layer="91"/>
<pinref part="C27" gate="G$1" pin="1"/>
<pinref part="u13" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="101.125" y1="197.75" x2="101.125" y2="216.5" width="0.25" layer="91"/>
<pinref part="C26" gate="G$1" pin="1"/>
<pinref part="u12" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="213.0234375" y1="197.75" x2="213.0234375" y2="216.5" width="0.25" layer="91"/>
<pinref part="C27" gate="G$1" pin="1"/>
<pinref part="u13" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="52.375" y1="216.5" x2="101.125" y2="216.5" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="vcc"/>
<pinref part="u12" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="164.2734375" y1="216.5" x2="213.0234375" y2="216.5" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="vcc"/>
<pinref part="C26" gate="G$1" pin="1"/>
<pinref part="u12" gate="G$1" pin="vcc"/>
</segment>
</net>
<net name="rst_out_u3_sreset_b" class="0">
<segment>
<wire x1="67.375" y1="161.5" x2="79.875" y2="161.5" width="0.25" layer="91"/>
<pinref part="u12" gate="G$1" pin="oe1_b"/>
<label x="41.375" y="162.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u9_4" class="0">
<segment>
<wire x1="114.875" y1="176.5" x2="124.875" y2="176.5" width="0.25" layer="91"/>
<pinref part="u12" gate="G$1" pin="y"/>
</segment>
<segment>
<wire x1="179.2734375" y1="176.5" x2="191.7734375" y2="176.5" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="a"/>
<label x="122.375" y="177.75" size="1.5" layer="95"/>
<label x="169.7734375" y="177.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u1_14" class="0">
<segment>
<wire x1="226.7734375" y1="176.5" x2="236.7734375" y2="176.5" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="y"/>
<label x="234.2734375" y="177.75" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>