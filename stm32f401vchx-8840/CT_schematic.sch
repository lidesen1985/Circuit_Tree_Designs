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
<package name="C0805">
<description>&lt;b&gt;SMD CHIP CAP&lt;/b&gt; - 0805</description>
<wire x1="-0.51" y1="0.535" x2="0.51" y2="0.535" width="0.1016" layer="51"/>
<wire x1="-0.51" y1="-0.535" x2="0.51" y2="-0.535" width="0.1016" layer="51"/>
<wire x1="-1.8143" y1="0.8243" x2="1.8143" y2="0.8243" width="0.0508" layer="39"/>
<wire x1="1.8143" y1="0.8243" x2="1.8143" y2="-0.8243" width="0.0508" layer="39"/>
<wire x1="1.8143" y1="-0.8243" x2="-1.8143" y2="-0.8243" width="0.0508" layer="39"/>
<wire x1="-1.8143" y1="-0.8243" x2="-1.8143" y2="0.8243" width="0.0508" layer="39"/>
<wire x1="-1.8542" y1="0.889" x2="1.8542" y2="0.889" width="0.2032" layer="21"/>
<wire x1="1.8542" y1="0.889" x2="1.8542" y2="-0.889" width="0.2032" layer="21"/>
<wire x1="1.8542" y1="-0.889" x2="-1.8542" y2="-0.889" width="0.2032" layer="21"/>
<wire x1="-1.8542" y1="-0.889" x2="-1.8542" y2="0.889" width="0.2032" layer="21"/>
<smd name="1" x="-1.016" y="0" dx="1.2" dy="1.3" layer="1"/>
<smd name="2" x="1.016" y="0" dx="1.2" dy="1.3" layer="1"/>
<text x="-1.778" y="1.27" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.778" y="-1.778" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.65" x2="1" y2="0.65" layer="51"/>
<rectangle x1="-1" y1="-0.65" x2="-0.4168" y2="0.65" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
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
<package name="SJ-43515TS-SMT-TR">
<wire x1="0" y1="0" x2="0" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0" y1="0" x2="1.3" y2="0" width="0.127" layer="21"/>
<wire x1="0" y1="-2.6" x2="0" y2="-3.795" width="0.127" layer="21"/>
<wire x1="0" y1="-3.795" x2="0" y2="-5.85" width="0.127" layer="21"/>
<wire x1="1.32" y1="0" x2="15.5" y2="0" width="0.127" layer="21"/>
<wire x1="-1.155" y1="-5.94" x2="15.5" y2="-5.94" width="0.127" layer="21"/>
<wire x1="15.5" y1="-5.94" x2="15.5" y2="0" width="0.127" layer="21"/>
<wire x1="0" y1="0" x2="-1.155" y2="0" width="0.127" layer="21"/>
<wire x1="-1.155" y1="0" x2="-1.485" y2="-0.33" width="0.127" layer="21" curve="90"/>
<wire x1="-1.155" y1="-5.94" x2="-1.485" y2="-5.61" width="0.127" layer="21" curve="-90"/>
<wire x1="-1.485" y1="-5.61" x2="-1.485" y2="-0.33" width="0.127" layer="21"/>
<wire x1="15.51" y1="-3.795" x2="0" y2="-3.795" width="0.127" layer="21"/>
<wire x1="0.165" y1="-1.485" x2="15.51" y2="-1.485" width="0.127" layer="21"/>
<smd name="1" x="0.6" y="-7.4" dx="2.2" dy="3" layer="1" rot="R180"/>
<smd name="2" x="12.8" y="-7.4" dx="3" dy="3" layer="1" rot="R180"/>
<smd name="3" x="5.3" y="0" dx="2" dy="3" layer="1"/>
<smd name="4" x="3.4" y="-7.4" dx="2.2" dy="3" layer="1" rot="R180"/>
<smd name="5" x="17" y="-3" dx="3" dy="3" layer="1" rot="R90"/>
<smd name="6" x="2.5" y="0" dx="2" dy="3" layer="1"/>
<pad name="P$7" x="4.5" y="-3.69" drill="1.8"/>
<pad name="P$8" x="11.54" y="-3.69" drill="1.8"/>
<text x="-0.2" y="2.7" size="1.27" layer="25">&gt;NAME</text>
<text x="9.1" y="2.9" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="-1.485" y1="-5.61" x2="-1.485" y2="-0.33" width="0.127" layer="110"/>
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
<package name="DR1040">
<smd name="1" x="-4.4577" y="0" dx="1.6002" dy="3.2004" layer="1"/>
<smd name="2" x="4.4577" y="0" dx="1.6002" dy="3.2004" layer="1"/>
<wire x1="-5.3848" y1="-5.2832" x2="5.3848" y2="-5.2832" width="0.1524" layer="21"/>
<wire x1="5.3848" y1="-5.2832" x2="5.3848" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.3848" y1="5.2832" x2="-5.3848" y2="5.2832" width="0.1524" layer="21"/>
<wire x1="-5.3848" y1="5.2832" x2="-5.3848" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.3848" y1="-1.905" x2="-5.3848" y2="-5.2832" width="0.1524" layer="21"/>
<wire x1="5.3848" y1="1.905" x2="5.3848" y2="5.2832" width="0.1524" layer="21"/>
<text x="-3.2766" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Name</text>
<wire x1="-5.2324" y1="-5.1562" x2="5.2324" y2="-5.1562" width="0.1524" layer="51"/>
<wire x1="5.2324" y1="-5.1562" x2="5.2324" y2="5.1562" width="0.1524" layer="51"/>
<wire x1="5.2324" y1="5.1562" x2="-5.2324" y2="5.1562" width="0.1524" layer="51"/>
<wire x1="-5.2324" y1="5.1562" x2="-5.2324" y2="-5.1562" width="0.1524" layer="51"/>
</package>
<package name="AT24C02D">
<circle x="-3.5" y="2.5" radius="0.127" width="0" layer="21"/>
<wire x1="-1.95" y1="-2.45" x2="-1.95" y2="2.45" width="0.2" layer="51"/>
<wire x1="1.95" y1="2.45" x2="1.95" y2="-2.45" width="0.2" layer="51"/>
<wire x1="-1.4" y1="-2.45" x2="-1.4" y2="2.45" width="0.2" layer="51"/>
<wire x1="-1.95" y1="2.45" x2="1.95" y2="2.45" width="0.2" layer="21"/>
<wire x1="-1.95" y1="-2.45" x2="1.95" y2="-2.45" width="0.2" layer="21"/>
<wire x1="-3.75" y1="2.75" x2="3.75" y2="2.75" width="0.05" layer="39"/>
<wire x1="3.75" y1="2.75" x2="3.75" y2="-2.75" width="0.05" layer="39"/>
<wire x1="3.75" y1="-2.75" x2="-3.75" y2="-2.75" width="0.05" layer="39"/>
<wire x1="-3.75" y1="-2.75" x2="-3.75" y2="2.75" width="0.05" layer="39"/>
<rectangle x1="-2.79515" y1="1.35495" x2="-2.30495" y2="2.45505" layer="51" rot="R270"/>
<rectangle x1="-2.79515" y1="0.08495" x2="-2.30495" y2="1.18505" layer="51" rot="R270"/>
<rectangle x1="-2.79515" y1="-1.18505" x2="-2.30495" y2="-0.08495" layer="51" rot="R270"/>
<rectangle x1="-2.79515" y1="-2.45505" x2="-2.30495" y2="-1.35495" layer="51" rot="R270"/>
<rectangle x1="2.30495" y1="-2.45505" x2="2.79515" y2="-1.35495" layer="51" rot="R270"/>
<rectangle x1="2.30495" y1="-1.18505" x2="2.79515" y2="-0.08495" layer="51" rot="R270"/>
<rectangle x1="2.30495" y1="0.08495" x2="2.79515" y2="1.18505" layer="51" rot="R270"/>
<rectangle x1="2.30495" y1="1.35495" x2="2.79515" y2="2.45505" layer="51" rot="R270"/>
<smd name="1" x="-2.475" y="1.905" dx="0.6" dy="1.6" layer="1" rot="R270"/>
<smd name="2" x="-2.475" y="0.635" dx="0.6" dy="1.55" layer="1" rot="R270"/>
<smd name="3" x="-2.475" y="-0.635" dx="0.6" dy="1.55" layer="1" rot="R270"/>
<smd name="4" x="-2.475" y="-1.905" dx="0.6" dy="1.55" layer="1" rot="R270"/>
<smd name="5" x="2.475" y="-1.905" dx="0.6" dy="1.55" layer="1" rot="R270"/>
<smd name="6" x="2.475" y="-0.635" dx="0.6" dy="1.55" layer="1" rot="R270"/>
<smd name="7" x="2.475" y="0.635" dx="0.6" dy="1.55" layer="1" rot="R270"/>
<smd name="8" x="2.475" y="1.905" dx="0.6" dy="1.55" layer="1" rot="R270"/>
<text x="-3.805" y="2.775" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.805" y="-4.145" size="1.27" layer="27">&gt;VALUE</text>
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
<package name="QFN-32">
<wire x1="-2.45" y1="2.45" x2="2.45" y2="2.45" width="0.1016" layer="51"/>
<wire x1="2.45" y1="2.45" x2="2.45" y2="-2.45" width="0.1016" layer="51"/>
<wire x1="2.45" y1="-2.45" x2="-2.45" y2="-2.45" width="0.1016" layer="51"/>
<wire x1="-2.45" y1="-2.45" x2="-2.45" y2="2.45" width="0.1016" layer="51"/>
<wire x1="-2.45" y1="2.05" x2="-2.45" y2="2.45" width="0.1016" layer="21"/>
<wire x1="-2.45" y1="2.45" x2="-2.05" y2="2.45" width="0.1016" layer="21"/>
<wire x1="2.05" y1="2.45" x2="2.45" y2="2.45" width="0.1016" layer="21"/>
<wire x1="2.45" y1="2.45" x2="2.45" y2="2.05" width="0.1016" layer="21"/>
<wire x1="2.45" y1="-2.05" x2="2.45" y2="-2.45" width="0.1016" layer="21"/>
<wire x1="2.45" y1="-2.45" x2="2.05" y2="-2.45" width="0.1016" layer="21"/>
<wire x1="-2.05" y1="-2.45" x2="-2.45" y2="-2.45" width="0.1016" layer="21"/>
<wire x1="-2.45" y1="-2.45" x2="-2.45" y2="-2.05" width="0.1016" layer="21"/>
<circle x="-2.175" y="2.175" radius="0.15" width="0" layer="21"/>
<text x="-4.05" y="-4.35" size="1.27" layer="27">&gt;VALUE</text>
<text x="-3.8" y="3.25" size="1.27" layer="25">&gt;NAME</text>
<rectangle x1="-0.3" y1="1.1" x2="0.3" y2="1.4" layer="31"/>
<rectangle x1="-0.3" y1="0.6" x2="0.3" y2="0.9" layer="31"/>
<rectangle x1="-0.3" y1="0.1" x2="0.3" y2="0.4" layer="31"/>
<rectangle x1="-0.3" y1="-0.4" x2="0.3" y2="-0.1" layer="31"/>
<rectangle x1="-0.3" y1="-0.9" x2="0.3" y2="-0.6" layer="31"/>
<rectangle x1="-0.3" y1="-1.4" x2="0.3" y2="-1.1" layer="31"/>
<rectangle x1="-1.3" y1="1.1" x2="-0.7" y2="1.4" layer="31"/>
<rectangle x1="-1.3" y1="0.6" x2="-0.7" y2="0.9" layer="31"/>
<rectangle x1="-1.3" y1="0.1" x2="-0.7" y2="0.4" layer="31"/>
<rectangle x1="-1.3" y1="-0.4" x2="-0.7" y2="-0.1" layer="31"/>
<rectangle x1="-1.3" y1="-0.9" x2="-0.7" y2="-0.6" layer="31"/>
<rectangle x1="-1.3" y1="-1.4" x2="-0.7" y2="-1.1" layer="31"/>
<rectangle x1="0.7" y1="1.1" x2="1.3" y2="1.4" layer="31"/>
<rectangle x1="0.7" y1="0.6" x2="1.3" y2="0.9" layer="31"/>
<rectangle x1="0.7" y1="0.1" x2="1.3" y2="0.4" layer="31"/>
<rectangle x1="0.7" y1="-0.4" x2="1.3" y2="-0.1" layer="31"/>
<rectangle x1="0.7" y1="-0.9" x2="1.3" y2="-0.6" layer="31"/>
<rectangle x1="0.7" y1="-1.4" x2="1.3" y2="-1.1" layer="31"/>
<rectangle x1="-2.5" y1="0.25" x2="-0.25" y2="2.5" layer="51"/>
<polygon width="0.5" layer="29">
<vertex x="-1.325" y="1.175"/>
<vertex x="-1.175" y="1.325"/>
<vertex x="1.325" y="1.325"/>
<vertex x="1.325" y="-1.325"/>
<vertex x="-1.325" y="-1.325"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="-2.55" y="1.85"/>
<vertex x="-2.1" y="1.85"/>
<vertex x="-2.05" y="1.8"/>
<vertex x="-2.05" y="1.65"/>
<vertex x="-2.55" y="1.65"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="-2.525" y="1.825"/>
<vertex x="-2.125" y="1.825"/>
<vertex x="-2.075" y="1.775"/>
<vertex x="-2.075" y="1.675"/>
<vertex x="-2.525" y="1.675"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="-2.55" y="1.35"/>
<vertex x="-2.05" y="1.35"/>
<vertex x="-2.05" y="1.15"/>
<vertex x="-2.55" y="1.15"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="-2.525" y="1.325"/>
<vertex x="-2.075" y="1.325"/>
<vertex x="-2.075" y="1.175"/>
<vertex x="-2.525" y="1.175"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="-2.55" y="0.85"/>
<vertex x="-2.05" y="0.85"/>
<vertex x="-2.05" y="0.65"/>
<vertex x="-2.55" y="0.65"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="-2.525" y="0.825"/>
<vertex x="-2.075" y="0.825"/>
<vertex x="-2.075" y="0.675"/>
<vertex x="-2.525" y="0.675"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="-2.55" y="0.35"/>
<vertex x="-2.05" y="0.35"/>
<vertex x="-2.05" y="0.15"/>
<vertex x="-2.55" y="0.15"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="-2.525" y="0.325"/>
<vertex x="-2.075" y="0.325"/>
<vertex x="-2.075" y="0.175"/>
<vertex x="-2.525" y="0.175"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="-2.55" y="-0.15"/>
<vertex x="-2.05" y="-0.15"/>
<vertex x="-2.05" y="-0.35"/>
<vertex x="-2.55" y="-0.35"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="-2.525" y="-0.175"/>
<vertex x="-2.075" y="-0.175"/>
<vertex x="-2.075" y="-0.325"/>
<vertex x="-2.525" y="-0.325"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="-2.55" y="-0.65"/>
<vertex x="-2.05" y="-0.65"/>
<vertex x="-2.05" y="-0.85"/>
<vertex x="-2.55" y="-0.85"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="-2.525" y="-0.675"/>
<vertex x="-2.075" y="-0.675"/>
<vertex x="-2.075" y="-0.825"/>
<vertex x="-2.525" y="-0.825"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="-2.55" y="-1.15"/>
<vertex x="-2.05" y="-1.15"/>
<vertex x="-2.05" y="-1.35"/>
<vertex x="-2.55" y="-1.35"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="-2.525" y="-1.175"/>
<vertex x="-2.075" y="-1.175"/>
<vertex x="-2.075" y="-1.325"/>
<vertex x="-2.525" y="-1.325"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="-2.55" y="-1.85"/>
<vertex x="-2.1" y="-1.85"/>
<vertex x="-2.05" y="-1.8"/>
<vertex x="-2.05" y="-1.65"/>
<vertex x="-2.55" y="-1.65"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="-2.525" y="-1.825"/>
<vertex x="-2.125" y="-1.825"/>
<vertex x="-2.075" y="-1.775"/>
<vertex x="-2.075" y="-1.675"/>
<vertex x="-2.525" y="-1.675"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="-1.85" y="-2.55"/>
<vertex x="-1.85" y="-2.1"/>
<vertex x="-1.8" y="-2.05"/>
<vertex x="-1.65" y="-2.05"/>
<vertex x="-1.65" y="-2.55"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="-1.825" y="-2.525"/>
<vertex x="-1.825" y="-2.125"/>
<vertex x="-1.775" y="-2.075"/>
<vertex x="-1.675" y="-2.075"/>
<vertex x="-1.675" y="-2.525"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="-1.35" y="-2.55"/>
<vertex x="-1.35" y="-2.05"/>
<vertex x="-1.15" y="-2.05"/>
<vertex x="-1.15" y="-2.55"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="-1.325" y="-2.525"/>
<vertex x="-1.325" y="-2.075"/>
<vertex x="-1.175" y="-2.075"/>
<vertex x="-1.175" y="-2.525"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="-0.85" y="-2.55"/>
<vertex x="-0.85" y="-2.05"/>
<vertex x="-0.65" y="-2.05"/>
<vertex x="-0.65" y="-2.55"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="-0.825" y="-2.525"/>
<vertex x="-0.825" y="-2.075"/>
<vertex x="-0.675" y="-2.075"/>
<vertex x="-0.675" y="-2.525"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="-0.35" y="-2.55"/>
<vertex x="-0.35" y="-2.05"/>
<vertex x="-0.15" y="-2.05"/>
<vertex x="-0.15" y="-2.55"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="-0.325" y="-2.525"/>
<vertex x="-0.325" y="-2.075"/>
<vertex x="-0.175" y="-2.075"/>
<vertex x="-0.175" y="-2.525"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="0.15" y="-2.55"/>
<vertex x="0.15" y="-2.05"/>
<vertex x="0.35" y="-2.05"/>
<vertex x="0.35" y="-2.55"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="0.175" y="-2.525"/>
<vertex x="0.175" y="-2.075"/>
<vertex x="0.325" y="-2.075"/>
<vertex x="0.325" y="-2.525"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="0.65" y="-2.55"/>
<vertex x="0.65" y="-2.05"/>
<vertex x="0.85" y="-2.05"/>
<vertex x="0.85" y="-2.55"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="0.675" y="-2.525"/>
<vertex x="0.675" y="-2.075"/>
<vertex x="0.825" y="-2.075"/>
<vertex x="0.825" y="-2.525"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="1.15" y="-2.55"/>
<vertex x="1.15" y="-2.05"/>
<vertex x="1.35" y="-2.05"/>
<vertex x="1.35" y="-2.55"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="1.175" y="-2.525"/>
<vertex x="1.175" y="-2.075"/>
<vertex x="1.325" y="-2.075"/>
<vertex x="1.325" y="-2.525"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="1.85" y="-2.55"/>
<vertex x="1.85" y="-2.1"/>
<vertex x="1.8" y="-2.05"/>
<vertex x="1.65" y="-2.05"/>
<vertex x="1.65" y="-2.55"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="1.825" y="-2.525"/>
<vertex x="1.825" y="-2.125"/>
<vertex x="1.775" y="-2.075"/>
<vertex x="1.675" y="-2.075"/>
<vertex x="1.675" y="-2.525"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="2.55" y="-1.85"/>
<vertex x="2.1" y="-1.85"/>
<vertex x="2.05" y="-1.8"/>
<vertex x="2.05" y="-1.65"/>
<vertex x="2.55" y="-1.65"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="2.525" y="-1.825"/>
<vertex x="2.125" y="-1.825"/>
<vertex x="2.075" y="-1.775"/>
<vertex x="2.075" y="-1.675"/>
<vertex x="2.525" y="-1.675"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="2.55" y="-1.35"/>
<vertex x="2.05" y="-1.35"/>
<vertex x="2.05" y="-1.15"/>
<vertex x="2.55" y="-1.15"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="2.525" y="-1.325"/>
<vertex x="2.075" y="-1.325"/>
<vertex x="2.075" y="-1.175"/>
<vertex x="2.525" y="-1.175"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="2.55" y="-0.85"/>
<vertex x="2.05" y="-0.85"/>
<vertex x="2.05" y="-0.65"/>
<vertex x="2.55" y="-0.65"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="2.525" y="-0.825"/>
<vertex x="2.075" y="-0.825"/>
<vertex x="2.075" y="-0.675"/>
<vertex x="2.525" y="-0.675"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="2.55" y="-0.35"/>
<vertex x="2.05" y="-0.35"/>
<vertex x="2.05" y="-0.15"/>
<vertex x="2.55" y="-0.15"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="2.525" y="-0.325"/>
<vertex x="2.075" y="-0.325"/>
<vertex x="2.075" y="-0.175"/>
<vertex x="2.525" y="-0.175"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="2.55" y="0.15"/>
<vertex x="2.05" y="0.15"/>
<vertex x="2.05" y="0.35"/>
<vertex x="2.55" y="0.35"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="2.525" y="0.175"/>
<vertex x="2.075" y="0.175"/>
<vertex x="2.075" y="0.325"/>
<vertex x="2.525" y="0.325"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="2.55" y="0.65"/>
<vertex x="2.05" y="0.65"/>
<vertex x="2.05" y="0.85"/>
<vertex x="2.55" y="0.85"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="2.525" y="0.675"/>
<vertex x="2.075" y="0.675"/>
<vertex x="2.075" y="0.825"/>
<vertex x="2.525" y="0.825"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="2.55" y="1.15"/>
<vertex x="2.05" y="1.15"/>
<vertex x="2.05" y="1.35"/>
<vertex x="2.55" y="1.35"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="2.525" y="1.175"/>
<vertex x="2.075" y="1.175"/>
<vertex x="2.075" y="1.325"/>
<vertex x="2.525" y="1.325"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="2.55" y="1.85"/>
<vertex x="2.1" y="1.85"/>
<vertex x="2.05" y="1.8"/>
<vertex x="2.05" y="1.65"/>
<vertex x="2.55" y="1.65"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="2.525" y="1.825"/>
<vertex x="2.125" y="1.825"/>
<vertex x="2.075" y="1.775"/>
<vertex x="2.075" y="1.675"/>
<vertex x="2.525" y="1.675"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="1.85" y="2.55"/>
<vertex x="1.85" y="2.1"/>
<vertex x="1.8" y="2.05"/>
<vertex x="1.65" y="2.05"/>
<vertex x="1.65" y="2.55"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="1.825" y="2.525"/>
<vertex x="1.825" y="2.125"/>
<vertex x="1.775" y="2.075"/>
<vertex x="1.675" y="2.075"/>
<vertex x="1.675" y="2.525"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="1.35" y="2.55"/>
<vertex x="1.35" y="2.05"/>
<vertex x="1.15" y="2.05"/>
<vertex x="1.15" y="2.55"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="1.325" y="2.525"/>
<vertex x="1.325" y="2.075"/>
<vertex x="1.175" y="2.075"/>
<vertex x="1.175" y="2.525"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="0.85" y="2.55"/>
<vertex x="0.85" y="2.05"/>
<vertex x="0.65" y="2.05"/>
<vertex x="0.65" y="2.55"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="0.825" y="2.525"/>
<vertex x="0.825" y="2.075"/>
<vertex x="0.675" y="2.075"/>
<vertex x="0.675" y="2.525"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="0.35" y="2.55"/>
<vertex x="0.35" y="2.05"/>
<vertex x="0.15" y="2.05"/>
<vertex x="0.15" y="2.55"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="0.325" y="2.525"/>
<vertex x="0.325" y="2.075"/>
<vertex x="0.175" y="2.075"/>
<vertex x="0.175" y="2.525"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="-0.15" y="2.55"/>
<vertex x="-0.15" y="2.05"/>
<vertex x="-0.35" y="2.05"/>
<vertex x="-0.35" y="2.55"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="-0.175" y="2.525"/>
<vertex x="-0.175" y="2.075"/>
<vertex x="-0.325" y="2.075"/>
<vertex x="-0.325" y="2.525"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="-0.65" y="2.55"/>
<vertex x="-0.65" y="2.05"/>
<vertex x="-0.85" y="2.05"/>
<vertex x="-0.85" y="2.55"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="-0.675" y="2.525"/>
<vertex x="-0.675" y="2.075"/>
<vertex x="-0.825" y="2.075"/>
<vertex x="-0.825" y="2.525"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="-1.15" y="2.55"/>
<vertex x="-1.15" y="2.05"/>
<vertex x="-1.35" y="2.05"/>
<vertex x="-1.35" y="2.55"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="-1.175" y="2.525"/>
<vertex x="-1.175" y="2.075"/>
<vertex x="-1.325" y="2.075"/>
<vertex x="-1.325" y="2.525"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="-1.85" y="2.55"/>
<vertex x="-1.85" y="2.1"/>
<vertex x="-1.8" y="2.05"/>
<vertex x="-1.65" y="2.05"/>
<vertex x="-1.65" y="2.55"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="-1.825" y="2.525"/>
<vertex x="-1.825" y="2.125"/>
<vertex x="-1.775" y="2.075"/>
<vertex x="-1.675" y="2.075"/>
<vertex x="-1.675" y="2.525"/>
</polygon>
<smd name="EXP" x="0" y="0" dx="3.2" dy="3.2" layer="1" roundness="20" stop="no" cream="no"/>
<smd name="1" x="-2.3" y="1.75" dx="0.6" dy="0.3" layer="1" roundness="30" stop="no" cream="no"/>
<smd name="2" x="-2.3" y="1.25" dx="0.6" dy="0.3" layer="1" roundness="30" stop="no" cream="no"/>
<smd name="3" x="-2.3" y="0.75" dx="0.6" dy="0.3" layer="1" roundness="30" stop="no" cream="no"/>
<smd name="4" x="-2.3" y="0.25" dx="0.6" dy="0.3" layer="1" roundness="30" stop="no" cream="no"/>
<smd name="5" x="-2.3" y="-0.25" dx="0.6" dy="0.3" layer="1" roundness="30" stop="no" cream="no"/>
<smd name="6" x="-2.3" y="-0.75" dx="0.6" dy="0.3" layer="1" roundness="30" stop="no" cream="no"/>
<smd name="7" x="-2.3" y="-1.25" dx="0.6" dy="0.3" layer="1" roundness="30" stop="no" cream="no"/>
<smd name="8" x="-2.3" y="-1.75" dx="0.6" dy="0.3" layer="1" roundness="30" stop="no" cream="no"/>
<smd name="9" x="-1.75" y="-2.3" dx="0.6" dy="0.3" layer="1" roundness="30" rot="R90" stop="no" cream="no"/>
<smd name="10" x="-1.25" y="-2.3" dx="0.6" dy="0.3" layer="1" roundness="30" rot="R90" stop="no" cream="no"/>
<smd name="11" x="-0.75" y="-2.3" dx="0.6" dy="0.3" layer="1" roundness="30" rot="R90" stop="no" cream="no"/>
<smd name="12" x="-0.25" y="-2.3" dx="0.6" dy="0.3" layer="1" roundness="30" rot="R90" stop="no" cream="no"/>
<smd name="13" x="0.25" y="-2.3" dx="0.6" dy="0.3" layer="1" roundness="30" rot="R90" stop="no" cream="no"/>
<smd name="14" x="0.75" y="-2.3" dx="0.6" dy="0.3" layer="1" roundness="30" rot="R90" stop="no" cream="no"/>
<smd name="15" x="1.25" y="-2.3" dx="0.6" dy="0.3" layer="1" roundness="30" rot="R90" stop="no" cream="no"/>
<smd name="16" x="1.75" y="-2.3" dx="0.6" dy="0.3" layer="1" roundness="30" rot="R90" stop="no" cream="no"/>
<smd name="17" x="2.3" y="-1.75" dx="0.6" dy="0.3" layer="1" roundness="30" rot="R180" stop="no" cream="no"/>
<smd name="18" x="2.3" y="-1.25" dx="0.6" dy="0.3" layer="1" roundness="30" rot="R180" stop="no" cream="no"/>
<smd name="19" x="2.3" y="-0.75" dx="0.6" dy="0.3" layer="1" roundness="30" rot="R180" stop="no" cream="no"/>
<smd name="20" x="2.3" y="-0.25" dx="0.6" dy="0.3" layer="1" roundness="30" rot="R180" stop="no" cream="no"/>
<smd name="21" x="2.3" y="0.25" dx="0.6" dy="0.3" layer="1" roundness="30" rot="R180" stop="no" cream="no"/>
<smd name="22" x="2.3" y="0.75" dx="0.6" dy="0.3" layer="1" roundness="30" rot="R180" stop="no" cream="no"/>
<smd name="23" x="2.3" y="1.25" dx="0.6" dy="0.3" layer="1" roundness="30" rot="R180" stop="no" cream="no"/>
<smd name="24" x="2.3" y="1.75" dx="0.6" dy="0.3" layer="1" roundness="30" rot="R180" stop="no" cream="no"/>
<smd name="25" x="1.75" y="2.3" dx="0.6" dy="0.3" layer="1" roundness="30" rot="R270" stop="no" cream="no"/>
<smd name="26" x="1.25" y="2.3" dx="0.6" dy="0.3" layer="1" roundness="30" rot="R270" stop="no" cream="no"/>
<smd name="27" x="0.75" y="2.3" dx="0.6" dy="0.3" layer="1" roundness="30" rot="R270" stop="no" cream="no"/>
<smd name="28" x="0.25" y="2.3" dx="0.6" dy="0.3" layer="1" roundness="30" rot="R270" stop="no" cream="no"/>
<smd name="29" x="-0.25" y="2.3" dx="0.6" dy="0.3" layer="1" roundness="30" rot="R270" stop="no" cream="no"/>
<smd name="30" x="-0.75" y="2.3" dx="0.6" dy="0.3" layer="1" roundness="30" rot="R270" stop="no" cream="no"/>
<smd name="31" x="-1.25" y="2.3" dx="0.6" dy="0.3" layer="1" roundness="30" rot="R270" stop="no" cream="no"/>
<smd name="32" x="-1.75" y="2.3" dx="0.6" dy="0.3" layer="1" roundness="30" rot="R270" stop="no" cream="no"/>
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
<package name="QFN-16_EP">
<smd name="1" x="-1.4524" y="0.75" dx="0.3" dy="0.8048" layer="1" rot="R270"/>
<smd name="2" x="-1.4524" y="0.25" dx="0.3" dy="0.8048" layer="1" rot="R270"/>
<smd name="3" x="-1.4524" y="-0.25" dx="0.3" dy="0.8048" layer="1" rot="R270"/>
<smd name="4" x="-1.4524" y="-0.75" dx="0.3" dy="0.8048" layer="1" rot="R270"/>
<smd name="5" x="-0.75" y="-1.4524" dx="0.3" dy="0.8048" layer="1" rot="R180"/>
<smd name="6" x="-0.25" y="-1.4524" dx="0.3" dy="0.8048" layer="1" rot="R180"/>
<smd name="7" x="0.25" y="-1.4524" dx="0.3" dy="0.8048" layer="1" rot="R180"/>
<smd name="8" x="0.75" y="-1.4524" dx="0.3" dy="0.8048" layer="1" rot="R180"/>
<smd name="9" x="1.4524" y="-0.75" dx="0.3" dy="0.8048" layer="1" rot="R270"/>
<smd name="10" x="1.4524" y="-0.25" dx="0.3" dy="0.8048" layer="1" rot="R270"/>
<smd name="11" x="1.4524" y="0.25" dx="0.3" dy="0.8048" layer="1" rot="R270"/>
<smd name="12" x="1.4524" y="0.75" dx="0.3" dy="0.8048" layer="1" rot="R270"/>
<smd name="13" x="0.75" y="1.4524" dx="0.3" dy="0.8048" layer="1" rot="R180"/>
<smd name="14" x="0.25" y="1.4524" dx="0.3" dy="0.8048" layer="1" rot="R180"/>
<smd name="15" x="-0.25" y="1.4524" dx="0.3" dy="0.8048" layer="1" rot="R180"/>
<smd name="16" x="-0.75" y="1.4524" dx="0.3" dy="0.8048" layer="1" rot="R180"/>
<smd name="17" x="0" y="0" dx="1.55" dy="1.55" layer="1" cream="no"/>
<wire x1="-1.6764" y1="-1.6764" x2="-1.2446" y2="-1.6764" width="0.1524" layer="21"/>
<wire x1="1.6764" y1="-1.6764" x2="1.6764" y2="-1.2446" width="0.1524" layer="21"/>
<wire x1="1.6764" y1="1.6764" x2="1.2446" y2="1.6764" width="0.1524" layer="21"/>
<wire x1="-1.6764" y1="1.6764" x2="-1.6764" y2="1.2446" width="0.1524" layer="21"/>
<wire x1="-1.6764" y1="-1.2446" x2="-1.6764" y2="-1.6764" width="0.1524" layer="21"/>
<wire x1="1.2446" y1="-1.6764" x2="1.6764" y2="-1.6764" width="0.1524" layer="21"/>
<wire x1="1.6764" y1="1.2446" x2="1.6764" y2="1.6764" width="0.1524" layer="21"/>
<wire x1="-1.2446" y1="1.6764" x2="-1.6764" y2="1.6764" width="0.1524" layer="21"/>
<polygon width="0.0254" layer="21">
<vertex x="2.3628" y="-0.0595"/>
<vertex x="2.3628" y="-0.4405"/>
<vertex x="2.1088" y="-0.4405"/>
<vertex x="2.1088" y="-0.0595"/>
</polygon>
<text x="-3.0734" y="0.3556" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Name</text>
<polygon width="0.0254" layer="31">
<vertex x="-0.775" y="0.775"/>
<vertex x="-0.775" y="-0.775"/>
<vertex x="0.775" y="-0.775"/>
<vertex x="0.775" y="0.775"/>
</polygon>
<wire x1="-1.5494" y1="0.2794" x2="-0.2794" y2="1.5494" width="0.1524" layer="51"/>
<wire x1="0.889" y1="1.5494" x2="0.6096" y2="1.5494" width="0.1524" layer="51"/>
<wire x1="0.4064" y1="1.5494" x2="0.1016" y2="1.5494" width="0.1524" layer="51"/>
<wire x1="-0.1016" y1="1.5494" x2="-0.4064" y2="1.5494" width="0.1524" layer="51"/>
<wire x1="-0.6096" y1="1.5494" x2="-0.889" y2="1.5494" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="0.889" x2="-1.5494" y2="0.6096" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="0.4064" x2="-1.5494" y2="0.1016" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="-0.1016" x2="-1.5494" y2="-0.4064" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="-0.6096" x2="-1.5494" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="-1.5494" x2="-0.6096" y2="-1.5494" width="0.1524" layer="51"/>
<wire x1="-0.4064" y1="-1.5494" x2="-0.1016" y2="-1.5494" width="0.1524" layer="51"/>
<wire x1="0.1016" y1="-1.5494" x2="0.4064" y2="-1.5494" width="0.1524" layer="51"/>
<wire x1="0.6096" y1="-1.5494" x2="0.889" y2="-1.5494" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="-0.889" x2="1.5494" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="-0.4064" x2="1.5494" y2="-0.1016" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="0.1016" x2="1.5494" y2="0.4064" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="0.6096" x2="1.5494" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="-1.5494" x2="1.5494" y2="-1.5494" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="-1.5494" x2="1.5494" y2="1.5494" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="1.5494" x2="-1.5494" y2="1.5494" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="1.5494" x2="-1.5494" y2="-1.5494" width="0.1524" layer="51"/>
<text x="-1.6256" y="0.3556" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
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
<package name="WM-64PC">
<description>&lt;b&gt;Omnidirectional Back Electret Condenser Microphone Cartridge&lt;/b&gt;&lt;p&gt;
Source: http://industrial.panasonic.com/www-data/pdf/ABA5000/ABA5000CE10.pdf</description>
<circle x="0" y="0" radius="2.9" width="0.2032" layer="21"/>
<wire x1="3.2" y1="3.2" x2="-3.2" y2="3.2" width="0.127" layer="110"/>
<wire x1="3.2" y1="3.2" x2="-3.2" y2="3.2" width="0.127" layer="51"/>
<circle x="0" y="0" radius="2.85" width="0.6" layer="41"/>
<pad name="1" x="-1" y="0.95" drill="0.6" diameter="1"/>
<pad name="2" x="-1" y="-0.95" drill="0.6" diameter="1"/>
<text x="-2.794" y="3.302" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.794" y="-4.572" size="1.27" layer="27">&gt;VALUE</text>
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
<package name="SOT143B">
<description>Plastic Surface-mounted Package; 4 leads</description>
<circle x="-1.5" y="-1" radius="0.05" width="0.127" layer="21"/>
<wire x1="-1.5" y1="0.7" x2="1.5" y2="0.7" width="0.127" layer="51"/>
<wire x1="1.5" y1="0.7" x2="1.5" y2="-0.7" width="0.127" layer="51"/>
<wire x1="1.5" y1="-0.7" x2="-1.5" y2="-0.7" width="0.127" layer="51"/>
<wire x1="-1.5" y1="-0.7" x2="-1.5" y2="0.7" width="0.127" layer="51"/>
<wire x1="-0.5" y1="0.7" x2="0.5" y2="0.7" width="0.127" layer="21"/>
<wire x1="-0.1" y1="-0.7" x2="0.5" y2="-0.7" width="0.127" layer="21"/>
<wire x1="-1.4" y1="-0.7" x2="-1.5" y2="-0.7" width="0.127" layer="21"/>
<wire x1="-1.5" y1="-0.7" x2="-1.5" y2="0.7" width="0.127" layer="21"/>
<wire x1="-1.5" y1="0.7" x2="-1.4" y2="0.7" width="0.127" layer="21"/>
<wire x1="1.4" y1="0.7" x2="1.5" y2="0.7" width="0.127" layer="21"/>
<wire x1="1.5" y1="0.7" x2="1.5" y2="-0.7" width="0.127" layer="21"/>
<wire x1="1.5" y1="-0.7" x2="1.4" y2="-0.7" width="0.127" layer="21"/>
<rectangle x1="-1.2" y1="-1.3" x2="-0.3" y2="-0.7" layer="31"/>
<rectangle x1="0.7" y1="-1.3" x2="1.2" y2="-0.7" layer="31"/>
<rectangle x1="0.7" y1="0.7" x2="1.2" y2="1.3" layer="31"/>
<rectangle x1="-1.2" y1="0.7" x2="-0.7" y2="1.3" layer="31"/>
<rectangle x1="-1.625" y1="-1.5" x2="1.625" y2="1.5" layer="39"/>
<rectangle x1="-1.19" y1="0.65" x2="-0.71" y2="1.3" layer="51"/>
<rectangle x1="0.71" y1="0.65" x2="1.19" y2="1.3" layer="51"/>
<rectangle x1="0.71" y1="-1.3" x2="1.19" y2="-0.65" layer="51"/>
<rectangle x1="-1.19" y1="-1.3" x2="-0.3" y2="-0.65" layer="51"/>
<text x="2.54" y="0" size="1.016" layer="25" ratio="12">&gt;NAME</text>
<text x="2.54" y="-1.27" size="1.016" layer="27" ratio="12">&gt;VALUE</text>
<smd name="1" x="-0.75" y="-1" dx="1" dy="0.7" layer="1"/>
<smd name="2" x="0.95" y="-1" dx="0.6" dy="0.7" layer="1"/>
<smd name="3" x="0.95" y="1" dx="0.6" dy="0.7" layer="1"/>
<smd name="4" x="-0.95" y="1" dx="0.6" dy="0.7" layer="1"/>
</package>
<package name="2220">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 2220 Reflow solder&lt;/b&gt;&lt;p&gt;
 Metric Code Size 5650</description>
<wire x1="-2.725" y1="2.425" x2="2.725" y2="2.425" width="0.1016" layer="51"/>
<wire x1="2.725" y1="-2.425" x2="-2.725" y2="-2.425" width="0.1016" layer="51"/>
<wire x1="-1.4732" y1="2.5908" x2="1.4732" y2="2.5908" width="0.254" layer="21"/>
<wire x1="-1.4732" y1="-2.5908" x2="1.4732" y2="-2.5908" width="0.254" layer="21"/>
<text x="-2.8" y="2.95" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.8" y="-3.975" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.8" y1="-2.5001" x2="-2.1998" y2="2.5001" layer="51"/>
<rectangle x1="2.1999" y1="-2.5001" x2="2.8001" y2="2.5001" layer="51"/>
<rectangle x1="-2.3622" y1="2.3621" x2="-1.5238" y2="2.7179" layer="51"/>
<rectangle x1="1.4477" y1="2.3621" x2="2.3115" y2="2.7179" layer="51"/>
<rectangle x1="1.4477" y1="-2.7178" x2="2.2861" y2="-2.362" layer="51"/>
<rectangle x1="-2.2606" y1="-2.7178" x2="-1.4476" y2="-2.3874" layer="51"/>
<smd name="1" x="-2.55" y="0" dx="1.85" dy="5.5" layer="1"/>
<smd name="2" x="2.55" y="0" dx="1.85" dy="5.5" layer="1"/>
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
<package name="TFBGA-153">
<polygon width="0.01" layer="29">
<vertex x="-3.45" y="3.25" curve="-90"/>
<vertex x="-3.25" y="3.45" curve="-90"/>
<vertex x="-3.05" y="3.25" curve="-90"/>
<vertex x="-3.25" y="3.05" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-3.45" y="2.75" curve="-90"/>
<vertex x="-3.25" y="2.95" curve="-90"/>
<vertex x="-3.05" y="2.75" curve="-90"/>
<vertex x="-3.25" y="2.55" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-3.45" y="2.25" curve="-90"/>
<vertex x="-3.25" y="2.45" curve="-90"/>
<vertex x="-3.05" y="2.25" curve="-90"/>
<vertex x="-3.25" y="2.05" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-3.45" y="1.75" curve="-90"/>
<vertex x="-3.25" y="1.95" curve="-90"/>
<vertex x="-3.05" y="1.75" curve="-90"/>
<vertex x="-3.25" y="1.55" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-3.45" y="1.25" curve="-90"/>
<vertex x="-3.25" y="1.45" curve="-90"/>
<vertex x="-3.05" y="1.25" curve="-90"/>
<vertex x="-3.25" y="1.05" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-3.45" y="0.75" curve="-90"/>
<vertex x="-3.25" y="0.95" curve="-90"/>
<vertex x="-3.05" y="0.75" curve="-90"/>
<vertex x="-3.25" y="0.55" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-3.45" y="0.25" curve="-90"/>
<vertex x="-3.25" y="0.45" curve="-90"/>
<vertex x="-3.05" y="0.25" curve="-90"/>
<vertex x="-3.25" y="0.05" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-3.45" y="-0.25" curve="-90"/>
<vertex x="-3.25" y="-0.05" curve="-90"/>
<vertex x="-3.05" y="-0.25" curve="-90"/>
<vertex x="-3.25" y="-0.45" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-3.45" y="-0.75" curve="-90"/>
<vertex x="-3.25" y="-0.55" curve="-90"/>
<vertex x="-3.05" y="-0.75" curve="-90"/>
<vertex x="-3.25" y="-0.95" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-3.45" y="-1.25" curve="-90"/>
<vertex x="-3.25" y="-1.05" curve="-90"/>
<vertex x="-3.05" y="-1.25" curve="-90"/>
<vertex x="-3.25" y="-1.45" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-3.45" y="-1.75" curve="-90"/>
<vertex x="-3.25" y="-1.55" curve="-90"/>
<vertex x="-3.05" y="-1.75" curve="-90"/>
<vertex x="-3.25" y="-1.95" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-3.45" y="-2.25" curve="-90"/>
<vertex x="-3.25" y="-2.05" curve="-90"/>
<vertex x="-3.05" y="-2.25" curve="-90"/>
<vertex x="-3.25" y="-2.45" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-3.45" y="-2.75" curve="-90"/>
<vertex x="-3.25" y="-2.55" curve="-90"/>
<vertex x="-3.05" y="-2.75" curve="-90"/>
<vertex x="-3.25" y="-2.95" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-3.45" y="-3.25" curve="-90"/>
<vertex x="-3.25" y="-3.05" curve="-90"/>
<vertex x="-3.05" y="-3.25" curve="-90"/>
<vertex x="-3.25" y="-3.45" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-2.95" y="3.25" curve="-90"/>
<vertex x="-2.75" y="3.45" curve="-90"/>
<vertex x="-2.55" y="3.25" curve="-90"/>
<vertex x="-2.75" y="3.05" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-2.95" y="2.75" curve="-90"/>
<vertex x="-2.75" y="2.95" curve="-90"/>
<vertex x="-2.55" y="2.75" curve="-90"/>
<vertex x="-2.75" y="2.55" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-2.95" y="2.25" curve="-90"/>
<vertex x="-2.75" y="2.45" curve="-90"/>
<vertex x="-2.55" y="2.25" curve="-90"/>
<vertex x="-2.75" y="2.05" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-2.95" y="1.75" curve="-90"/>
<vertex x="-2.75" y="1.95" curve="-90"/>
<vertex x="-2.55" y="1.75" curve="-90"/>
<vertex x="-2.75" y="1.55" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-2.95" y="1.25" curve="-90"/>
<vertex x="-2.75" y="1.45" curve="-90"/>
<vertex x="-2.55" y="1.25" curve="-90"/>
<vertex x="-2.75" y="1.05" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-2.95" y="0.75" curve="-90"/>
<vertex x="-2.75" y="0.95" curve="-90"/>
<vertex x="-2.55" y="0.75" curve="-90"/>
<vertex x="-2.75" y="0.55" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-2.95" y="0.25" curve="-90"/>
<vertex x="-2.75" y="0.45" curve="-90"/>
<vertex x="-2.55" y="0.25" curve="-90"/>
<vertex x="-2.75" y="0.05" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-2.95" y="-0.25" curve="-90"/>
<vertex x="-2.75" y="-0.05" curve="-90"/>
<vertex x="-2.55" y="-0.25" curve="-90"/>
<vertex x="-2.75" y="-0.45" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-2.95" y="-0.75" curve="-90"/>
<vertex x="-2.75" y="-0.55" curve="-90"/>
<vertex x="-2.55" y="-0.75" curve="-90"/>
<vertex x="-2.75" y="-0.95" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-2.95" y="-1.25" curve="-90"/>
<vertex x="-2.75" y="-1.05" curve="-90"/>
<vertex x="-2.55" y="-1.25" curve="-90"/>
<vertex x="-2.75" y="-1.45" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-2.95" y="-1.75" curve="-90"/>
<vertex x="-2.75" y="-1.55" curve="-90"/>
<vertex x="-2.55" y="-1.75" curve="-90"/>
<vertex x="-2.75" y="-1.95" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-2.95" y="-2.25" curve="-90"/>
<vertex x="-2.75" y="-2.05" curve="-90"/>
<vertex x="-2.55" y="-2.25" curve="-90"/>
<vertex x="-2.75" y="-2.45" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-2.95" y="-2.75" curve="-90"/>
<vertex x="-2.75" y="-2.55" curve="-90"/>
<vertex x="-2.55" y="-2.75" curve="-90"/>
<vertex x="-2.75" y="-2.95" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-2.95" y="-3.25" curve="-90"/>
<vertex x="-2.75" y="-3.05" curve="-90"/>
<vertex x="-2.55" y="-3.25" curve="-90"/>
<vertex x="-2.75" y="-3.45" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-2.45" y="3.25" curve="-90"/>
<vertex x="-2.25" y="3.45" curve="-90"/>
<vertex x="-2.05" y="3.25" curve="-90"/>
<vertex x="-2.25" y="3.05" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-2.45" y="2.75" curve="-90"/>
<vertex x="-2.25" y="2.95" curve="-90"/>
<vertex x="-2.05" y="2.75" curve="-90"/>
<vertex x="-2.25" y="2.55" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-2.45" y="2.25" curve="-90"/>
<vertex x="-2.25" y="2.45" curve="-90"/>
<vertex x="-2.05" y="2.25" curve="-90"/>
<vertex x="-2.25" y="2.05" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-2.45" y="1.75" curve="-90"/>
<vertex x="-2.25" y="1.95" curve="-90"/>
<vertex x="-2.05" y="1.75" curve="-90"/>
<vertex x="-2.25" y="1.55" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-2.45" y="1.25" curve="-90"/>
<vertex x="-2.25" y="1.45" curve="-90"/>
<vertex x="-2.05" y="1.25" curve="-90"/>
<vertex x="-2.25" y="1.05" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-2.45" y="0.75" curve="-90"/>
<vertex x="-2.25" y="0.95" curve="-90"/>
<vertex x="-2.05" y="0.75" curve="-90"/>
<vertex x="-2.25" y="0.55" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-2.45" y="0.25" curve="-90"/>
<vertex x="-2.25" y="0.45" curve="-90"/>
<vertex x="-2.05" y="0.25" curve="-90"/>
<vertex x="-2.25" y="0.05" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-2.45" y="-0.25" curve="-90"/>
<vertex x="-2.25" y="-0.05" curve="-90"/>
<vertex x="-2.05" y="-0.25" curve="-90"/>
<vertex x="-2.25" y="-0.45" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-2.45" y="-0.75" curve="-90"/>
<vertex x="-2.25" y="-0.55" curve="-90"/>
<vertex x="-2.05" y="-0.75" curve="-90"/>
<vertex x="-2.25" y="-0.95" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-2.45" y="-1.25" curve="-90"/>
<vertex x="-2.25" y="-1.05" curve="-90"/>
<vertex x="-2.05" y="-1.25" curve="-90"/>
<vertex x="-2.25" y="-1.45" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-2.45" y="-1.75" curve="-90"/>
<vertex x="-2.25" y="-1.55" curve="-90"/>
<vertex x="-2.05" y="-1.75" curve="-90"/>
<vertex x="-2.25" y="-1.95" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-2.45" y="-2.25" curve="-90"/>
<vertex x="-2.25" y="-2.05" curve="-90"/>
<vertex x="-2.05" y="-2.25" curve="-90"/>
<vertex x="-2.25" y="-2.45" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-2.45" y="-2.75" curve="-90"/>
<vertex x="-2.25" y="-2.55" curve="-90"/>
<vertex x="-2.05" y="-2.75" curve="-90"/>
<vertex x="-2.25" y="-2.95" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-2.45" y="-3.25" curve="-90"/>
<vertex x="-2.25" y="-3.05" curve="-90"/>
<vertex x="-2.05" y="-3.25" curve="-90"/>
<vertex x="-2.25" y="-3.45" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-1.95" y="3.25" curve="-90"/>
<vertex x="-1.75" y="3.45" curve="-90"/>
<vertex x="-1.55" y="3.25" curve="-90"/>
<vertex x="-1.75" y="3.05" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-1.95" y="2.75" curve="-90"/>
<vertex x="-1.75" y="2.95" curve="-90"/>
<vertex x="-1.55" y="2.75" curve="-90"/>
<vertex x="-1.75" y="2.55" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-1.95" y="2.25" curve="-90"/>
<vertex x="-1.75" y="2.45" curve="-90"/>
<vertex x="-1.55" y="2.25" curve="-90"/>
<vertex x="-1.75" y="2.05" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-1.95" y="1.75" curve="-90"/>
<vertex x="-1.75" y="1.95" curve="-90"/>
<vertex x="-1.55" y="1.75" curve="-90"/>
<vertex x="-1.75" y="1.55" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-1.95" y="-2.25" curve="-90"/>
<vertex x="-1.75" y="-2.05" curve="-90"/>
<vertex x="-1.55" y="-2.25" curve="-90"/>
<vertex x="-1.75" y="-2.45" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-1.95" y="-2.75" curve="-90"/>
<vertex x="-1.75" y="-2.55" curve="-90"/>
<vertex x="-1.55" y="-2.75" curve="-90"/>
<vertex x="-1.75" y="-2.95" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-1.95" y="-3.25" curve="-90"/>
<vertex x="-1.75" y="-3.05" curve="-90"/>
<vertex x="-1.55" y="-3.25" curve="-90"/>
<vertex x="-1.75" y="-3.45" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-1.45" y="3.25" curve="-90"/>
<vertex x="-1.25" y="3.45" curve="-90"/>
<vertex x="-1.05" y="3.25" curve="-90"/>
<vertex x="-1.25" y="3.05" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-1.45" y="2.75" curve="-90"/>
<vertex x="-1.25" y="2.95" curve="-90"/>
<vertex x="-1.05" y="2.75" curve="-90"/>
<vertex x="-1.25" y="2.55" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-1.45" y="2.25" curve="-90"/>
<vertex x="-1.25" y="2.45" curve="-90"/>
<vertex x="-1.05" y="2.25" curve="-90"/>
<vertex x="-1.25" y="2.05" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-1.45" y="1.25" curve="-90"/>
<vertex x="-1.25" y="1.45" curve="-90"/>
<vertex x="-1.05" y="1.25" curve="-90"/>
<vertex x="-1.25" y="1.05" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-1.45" y="0.75" curve="-90"/>
<vertex x="-1.25" y="0.95" curve="-90"/>
<vertex x="-1.05" y="0.75" curve="-90"/>
<vertex x="-1.25" y="0.55" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-1.45" y="0.25" curve="-90"/>
<vertex x="-1.25" y="0.45" curve="-90"/>
<vertex x="-1.05" y="0.25" curve="-90"/>
<vertex x="-1.25" y="0.05" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-1.45" y="-0.25" curve="-90"/>
<vertex x="-1.25" y="-0.05" curve="-90"/>
<vertex x="-1.05" y="-0.25" curve="-90"/>
<vertex x="-1.25" y="-0.45" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-1.45" y="-0.75" curve="-90"/>
<vertex x="-1.25" y="-0.55" curve="-90"/>
<vertex x="-1.05" y="-0.75" curve="-90"/>
<vertex x="-1.25" y="-0.95" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-1.45" y="-1.25" curve="-90"/>
<vertex x="-1.25" y="-1.05" curve="-90"/>
<vertex x="-1.05" y="-1.25" curve="-90"/>
<vertex x="-1.25" y="-1.45" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-1.45" y="-2.25" curve="-90"/>
<vertex x="-1.25" y="-2.05" curve="-90"/>
<vertex x="-1.05" y="-2.25" curve="-90"/>
<vertex x="-1.25" y="-2.45" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-1.45" y="-2.75" curve="-90"/>
<vertex x="-1.25" y="-2.55" curve="-90"/>
<vertex x="-1.05" y="-2.75" curve="-90"/>
<vertex x="-1.25" y="-2.95" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-1.45" y="-3.25" curve="-90"/>
<vertex x="-1.25" y="-3.05" curve="-90"/>
<vertex x="-1.05" y="-3.25" curve="-90"/>
<vertex x="-1.25" y="-3.45" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-0.95" y="3.25" curve="-90"/>
<vertex x="-0.75" y="3.45" curve="-90"/>
<vertex x="-0.55" y="3.25" curve="-90"/>
<vertex x="-0.75" y="3.05" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-0.95" y="2.75" curve="-90"/>
<vertex x="-0.75" y="2.95" curve="-90"/>
<vertex x="-0.55" y="2.75" curve="-90"/>
<vertex x="-0.75" y="2.55" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-0.95" y="2.25" curve="-90"/>
<vertex x="-0.75" y="2.45" curve="-90"/>
<vertex x="-0.55" y="2.25" curve="-90"/>
<vertex x="-0.75" y="2.05" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-0.95" y="1.25" curve="-90"/>
<vertex x="-0.75" y="1.45" curve="-90"/>
<vertex x="-0.55" y="1.25" curve="-90"/>
<vertex x="-0.75" y="1.05" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-0.95" y="-1.25" curve="-90"/>
<vertex x="-0.75" y="-1.05" curve="-90"/>
<vertex x="-0.55" y="-1.25" curve="-90"/>
<vertex x="-0.75" y="-1.45" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-0.95" y="-2.25" curve="-90"/>
<vertex x="-0.75" y="-2.05" curve="-90"/>
<vertex x="-0.55" y="-2.25" curve="-90"/>
<vertex x="-0.75" y="-2.45" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-0.95" y="-2.75" curve="-90"/>
<vertex x="-0.75" y="-2.55" curve="-90"/>
<vertex x="-0.55" y="-2.75" curve="-90"/>
<vertex x="-0.75" y="-2.95" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-0.95" y="-3.25" curve="-90"/>
<vertex x="-0.75" y="-3.05" curve="-90"/>
<vertex x="-0.55" y="-3.25" curve="-90"/>
<vertex x="-0.75" y="-3.45" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-0.45" y="3.25" curve="-90"/>
<vertex x="-0.25" y="3.45" curve="-90"/>
<vertex x="-0.05" y="3.25" curve="-90"/>
<vertex x="-0.25" y="3.05" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-0.45" y="2.75" curve="-90"/>
<vertex x="-0.25" y="2.95" curve="-90"/>
<vertex x="-0.05" y="2.75" curve="-90"/>
<vertex x="-0.25" y="2.55" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-0.45" y="2.25" curve="-90"/>
<vertex x="-0.25" y="2.45" curve="-90"/>
<vertex x="-0.05" y="2.25" curve="-90"/>
<vertex x="-0.25" y="2.05" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-0.45" y="1.25" curve="-90"/>
<vertex x="-0.25" y="1.45" curve="-90"/>
<vertex x="-0.05" y="1.25" curve="-90"/>
<vertex x="-0.25" y="1.05" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-0.45" y="-1.25" curve="-90"/>
<vertex x="-0.25" y="-1.05" curve="-90"/>
<vertex x="-0.05" y="-1.25" curve="-90"/>
<vertex x="-0.25" y="-1.45" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-0.45" y="-2.25" curve="-90"/>
<vertex x="-0.25" y="-2.05" curve="-90"/>
<vertex x="-0.05" y="-2.25" curve="-90"/>
<vertex x="-0.25" y="-2.45" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-0.45" y="-2.75" curve="-90"/>
<vertex x="-0.25" y="-2.55" curve="-90"/>
<vertex x="-0.05" y="-2.75" curve="-90"/>
<vertex x="-0.25" y="-2.95" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-0.45" y="-3.25" curve="-90"/>
<vertex x="-0.25" y="-3.05" curve="-90"/>
<vertex x="-0.05" y="-3.25" curve="-90"/>
<vertex x="-0.25" y="-3.45" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="0.05" y="3.25" curve="-90"/>
<vertex x="0.25" y="3.45" curve="-90"/>
<vertex x="0.45" y="3.25" curve="-90"/>
<vertex x="0.25" y="3.05" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="0.05" y="2.75" curve="-90"/>
<vertex x="0.25" y="2.95" curve="-90"/>
<vertex x="0.45" y="2.75" curve="-90"/>
<vertex x="0.25" y="2.55" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="0.05" y="2.25" curve="-90"/>
<vertex x="0.25" y="2.45" curve="-90"/>
<vertex x="0.45" y="2.25" curve="-90"/>
<vertex x="0.25" y="2.05" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="0.05" y="1.25" curve="-90"/>
<vertex x="0.25" y="1.45" curve="-90"/>
<vertex x="0.45" y="1.25" curve="-90"/>
<vertex x="0.25" y="1.05" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="0.05" y="-1.25" curve="-90"/>
<vertex x="0.25" y="-1.05" curve="-90"/>
<vertex x="0.45" y="-1.25" curve="-90"/>
<vertex x="0.25" y="-1.45" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="0.05" y="-2.25" curve="-90"/>
<vertex x="0.25" y="-2.05" curve="-90"/>
<vertex x="0.45" y="-2.25" curve="-90"/>
<vertex x="0.25" y="-2.45" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="0.05" y="-2.75" curve="-90"/>
<vertex x="0.25" y="-2.55" curve="-90"/>
<vertex x="0.45" y="-2.75" curve="-90"/>
<vertex x="0.25" y="-2.95" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="0.05" y="-3.25" curve="-90"/>
<vertex x="0.25" y="-3.05" curve="-90"/>
<vertex x="0.45" y="-3.25" curve="-90"/>
<vertex x="0.25" y="-3.45" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="0.55" y="3.25" curve="-90"/>
<vertex x="0.75" y="3.45" curve="-90"/>
<vertex x="0.95" y="3.25" curve="-90"/>
<vertex x="0.75" y="3.05" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="0.55" y="2.75" curve="-90"/>
<vertex x="0.75" y="2.95" curve="-90"/>
<vertex x="0.95" y="2.75" curve="-90"/>
<vertex x="0.75" y="2.55" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="0.55" y="2.25" curve="-90"/>
<vertex x="0.75" y="2.45" curve="-90"/>
<vertex x="0.95" y="2.25" curve="-90"/>
<vertex x="0.75" y="2.05" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="0.55" y="1.25" curve="-90"/>
<vertex x="0.75" y="1.45" curve="-90"/>
<vertex x="0.95" y="1.25" curve="-90"/>
<vertex x="0.75" y="1.05" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="0.55" y="-1.25" curve="-90"/>
<vertex x="0.75" y="-1.05" curve="-90"/>
<vertex x="0.95" y="-1.25" curve="-90"/>
<vertex x="0.75" y="-1.45" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="0.55" y="-2.25" curve="-90"/>
<vertex x="0.75" y="-2.05" curve="-90"/>
<vertex x="0.95" y="-2.25" curve="-90"/>
<vertex x="0.75" y="-2.45" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="0.55" y="-2.75" curve="-90"/>
<vertex x="0.75" y="-2.55" curve="-90"/>
<vertex x="0.95" y="-2.75" curve="-90"/>
<vertex x="0.75" y="-2.95" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="0.55" y="-3.25" curve="-90"/>
<vertex x="0.75" y="-3.05" curve="-90"/>
<vertex x="0.95" y="-3.25" curve="-90"/>
<vertex x="0.75" y="-3.45" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="1.05" y="3.25" curve="-90"/>
<vertex x="1.25" y="3.45" curve="-90"/>
<vertex x="1.45" y="3.25" curve="-90"/>
<vertex x="1.25" y="3.05" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="1.05" y="2.75" curve="-90"/>
<vertex x="1.25" y="2.95" curve="-90"/>
<vertex x="1.45" y="2.75" curve="-90"/>
<vertex x="1.25" y="2.55" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="1.05" y="2.25" curve="-90"/>
<vertex x="1.25" y="2.45" curve="-90"/>
<vertex x="1.45" y="2.25" curve="-90"/>
<vertex x="1.25" y="2.05" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="1.05" y="1.25" curve="-90"/>
<vertex x="1.25" y="1.45" curve="-90"/>
<vertex x="1.45" y="1.25" curve="-90"/>
<vertex x="1.25" y="1.05" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="1.05" y="0.75" curve="-90"/>
<vertex x="1.25" y="0.95" curve="-90"/>
<vertex x="1.45" y="0.75" curve="-90"/>
<vertex x="1.25" y="0.55" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="1.05" y="0.25" curve="-90"/>
<vertex x="1.25" y="0.45" curve="-90"/>
<vertex x="1.45" y="0.25" curve="-90"/>
<vertex x="1.25" y="0.05" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="1.05" y="-0.25" curve="-90"/>
<vertex x="1.25" y="-0.05" curve="-90"/>
<vertex x="1.45" y="-0.25" curve="-90"/>
<vertex x="1.25" y="-0.45" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="1.05" y="-0.75" curve="-90"/>
<vertex x="1.25" y="-0.55" curve="-90"/>
<vertex x="1.45" y="-0.75" curve="-90"/>
<vertex x="1.25" y="-0.95" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="1.05" y="-1.25" curve="-90"/>
<vertex x="1.25" y="-1.05" curve="-90"/>
<vertex x="1.45" y="-1.25" curve="-90"/>
<vertex x="1.25" y="-1.45" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="1.05" y="-2.25" curve="-90"/>
<vertex x="1.25" y="-2.05" curve="-90"/>
<vertex x="1.45" y="-2.25" curve="-90"/>
<vertex x="1.25" y="-2.45" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="1.05" y="-2.75" curve="-90"/>
<vertex x="1.25" y="-2.55" curve="-90"/>
<vertex x="1.45" y="-2.75" curve="-90"/>
<vertex x="1.25" y="-2.95" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="1.05" y="-3.25" curve="-90"/>
<vertex x="1.25" y="-3.05" curve="-90"/>
<vertex x="1.45" y="-3.25" curve="-90"/>
<vertex x="1.25" y="-3.45" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="1.55" y="3.25" curve="-90"/>
<vertex x="1.75" y="3.45" curve="-90"/>
<vertex x="1.95" y="3.25" curve="-90"/>
<vertex x="1.75" y="3.05" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="1.55" y="2.75" curve="-90"/>
<vertex x="1.75" y="2.95" curve="-90"/>
<vertex x="1.95" y="2.75" curve="-90"/>
<vertex x="1.75" y="2.55" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="1.55" y="2.25" curve="-90"/>
<vertex x="1.75" y="2.45" curve="-90"/>
<vertex x="1.95" y="2.25" curve="-90"/>
<vertex x="1.75" y="2.05" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="1.55" y="-2.25" curve="-90"/>
<vertex x="1.75" y="-2.05" curve="-90"/>
<vertex x="1.95" y="-2.25" curve="-90"/>
<vertex x="1.75" y="-2.45" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="1.55" y="-2.75" curve="-90"/>
<vertex x="1.75" y="-2.55" curve="-90"/>
<vertex x="1.95" y="-2.75" curve="-90"/>
<vertex x="1.75" y="-2.95" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="1.55" y="-3.25" curve="-90"/>
<vertex x="1.75" y="-3.05" curve="-90"/>
<vertex x="1.95" y="-3.25" curve="-90"/>
<vertex x="1.75" y="-3.45" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="2.05" y="3.25" curve="-90"/>
<vertex x="2.25" y="3.45" curve="-90"/>
<vertex x="2.45" y="3.25" curve="-90"/>
<vertex x="2.25" y="3.05" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="2.05" y="2.75" curve="-90"/>
<vertex x="2.25" y="2.95" curve="-90"/>
<vertex x="2.45" y="2.75" curve="-90"/>
<vertex x="2.25" y="2.55" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="2.05" y="2.25" curve="-90"/>
<vertex x="2.25" y="2.45" curve="-90"/>
<vertex x="2.45" y="2.25" curve="-90"/>
<vertex x="2.25" y="2.05" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="2.05" y="1.75" curve="-90"/>
<vertex x="2.25" y="1.95" curve="-90"/>
<vertex x="2.45" y="1.75" curve="-90"/>
<vertex x="2.25" y="1.55" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="2.05" y="1.25" curve="-90"/>
<vertex x="2.25" y="1.45" curve="-90"/>
<vertex x="2.45" y="1.25" curve="-90"/>
<vertex x="2.25" y="1.05" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="2.05" y="0.75" curve="-90"/>
<vertex x="2.25" y="0.95" curve="-90"/>
<vertex x="2.45" y="0.75" curve="-90"/>
<vertex x="2.25" y="0.55" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="2.05" y="0.25" curve="-90"/>
<vertex x="2.25" y="0.45" curve="-90"/>
<vertex x="2.45" y="0.25" curve="-90"/>
<vertex x="2.25" y="0.05" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="2.05" y="-0.25" curve="-90"/>
<vertex x="2.25" y="-0.05" curve="-90"/>
<vertex x="2.45" y="-0.25" curve="-90"/>
<vertex x="2.25" y="-0.45" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="2.05" y="-0.75" curve="-90"/>
<vertex x="2.25" y="-0.55" curve="-90"/>
<vertex x="2.45" y="-0.75" curve="-90"/>
<vertex x="2.25" y="-0.95" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="2.05" y="-1.25" curve="-90"/>
<vertex x="2.25" y="-1.05" curve="-90"/>
<vertex x="2.45" y="-1.25" curve="-90"/>
<vertex x="2.25" y="-1.45" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="2.05" y="-1.75" curve="-90"/>
<vertex x="2.25" y="-1.55" curve="-90"/>
<vertex x="2.45" y="-1.75" curve="-90"/>
<vertex x="2.25" y="-1.95" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="2.05" y="-2.25" curve="-90"/>
<vertex x="2.25" y="-2.05" curve="-90"/>
<vertex x="2.45" y="-2.25" curve="-90"/>
<vertex x="2.25" y="-2.45" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="2.05" y="-2.75" curve="-90"/>
<vertex x="2.25" y="-2.55" curve="-90"/>
<vertex x="2.45" y="-2.75" curve="-90"/>
<vertex x="2.25" y="-2.95" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="2.05" y="-3.25" curve="-90"/>
<vertex x="2.25" y="-3.05" curve="-90"/>
<vertex x="2.45" y="-3.25" curve="-90"/>
<vertex x="2.25" y="-3.45" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="2.55" y="3.25" curve="-90"/>
<vertex x="2.75" y="3.45" curve="-90"/>
<vertex x="2.95" y="3.25" curve="-90"/>
<vertex x="2.75" y="3.05" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="2.55" y="2.75" curve="-90"/>
<vertex x="2.75" y="2.95" curve="-90"/>
<vertex x="2.95" y="2.75" curve="-90"/>
<vertex x="2.75" y="2.55" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="2.55" y="2.25" curve="-90"/>
<vertex x="2.75" y="2.45" curve="-90"/>
<vertex x="2.95" y="2.25" curve="-90"/>
<vertex x="2.75" y="2.05" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="2.55" y="1.75" curve="-90"/>
<vertex x="2.75" y="1.95" curve="-90"/>
<vertex x="2.95" y="1.75" curve="-90"/>
<vertex x="2.75" y="1.55" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="2.55" y="1.25" curve="-90"/>
<vertex x="2.75" y="1.45" curve="-90"/>
<vertex x="2.95" y="1.25" curve="-90"/>
<vertex x="2.75" y="1.05" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="2.55" y="0.75" curve="-90"/>
<vertex x="2.75" y="0.95" curve="-90"/>
<vertex x="2.95" y="0.75" curve="-90"/>
<vertex x="2.75" y="0.55" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="2.55" y="0.25" curve="-90"/>
<vertex x="2.75" y="0.45" curve="-90"/>
<vertex x="2.95" y="0.25" curve="-90"/>
<vertex x="2.75" y="0.05" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="2.55" y="-0.25" curve="-90"/>
<vertex x="2.75" y="-0.05" curve="-90"/>
<vertex x="2.95" y="-0.25" curve="-90"/>
<vertex x="2.75" y="-0.45" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="2.55" y="-0.75" curve="-90"/>
<vertex x="2.75" y="-0.55" curve="-90"/>
<vertex x="2.95" y="-0.75" curve="-90"/>
<vertex x="2.75" y="-0.95" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="2.55" y="-1.25" curve="-90"/>
<vertex x="2.75" y="-1.05" curve="-90"/>
<vertex x="2.95" y="-1.25" curve="-90"/>
<vertex x="2.75" y="-1.45" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="2.55" y="-1.75" curve="-90"/>
<vertex x="2.75" y="-1.55" curve="-90"/>
<vertex x="2.95" y="-1.75" curve="-90"/>
<vertex x="2.75" y="-1.95" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="2.55" y="-2.25" curve="-90"/>
<vertex x="2.75" y="-2.05" curve="-90"/>
<vertex x="2.95" y="-2.25" curve="-90"/>
<vertex x="2.75" y="-2.45" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="2.55" y="-2.75" curve="-90"/>
<vertex x="2.75" y="-2.55" curve="-90"/>
<vertex x="2.95" y="-2.75" curve="-90"/>
<vertex x="2.75" y="-2.95" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="2.55" y="-3.25" curve="-90"/>
<vertex x="2.75" y="-3.05" curve="-90"/>
<vertex x="2.95" y="-3.25" curve="-90"/>
<vertex x="2.75" y="-3.45" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="3.05" y="3.25" curve="-90"/>
<vertex x="3.25" y="3.45" curve="-90"/>
<vertex x="3.45" y="3.25" curve="-90"/>
<vertex x="3.25" y="3.05" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="3.05" y="2.75" curve="-90"/>
<vertex x="3.25" y="2.95" curve="-90"/>
<vertex x="3.45" y="2.75" curve="-90"/>
<vertex x="3.25" y="2.55" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="3.05" y="2.25" curve="-90"/>
<vertex x="3.25" y="2.45" curve="-90"/>
<vertex x="3.45" y="2.25" curve="-90"/>
<vertex x="3.25" y="2.05" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="3.05" y="1.75" curve="-90"/>
<vertex x="3.25" y="1.95" curve="-90"/>
<vertex x="3.45" y="1.75" curve="-90"/>
<vertex x="3.25" y="1.55" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="3.05" y="1.25" curve="-90"/>
<vertex x="3.25" y="1.45" curve="-90"/>
<vertex x="3.45" y="1.25" curve="-90"/>
<vertex x="3.25" y="1.05" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="3.05" y="0.75" curve="-90"/>
<vertex x="3.25" y="0.95" curve="-90"/>
<vertex x="3.45" y="0.75" curve="-90"/>
<vertex x="3.25" y="0.55" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="3.05" y="0.25" curve="-90"/>
<vertex x="3.25" y="0.45" curve="-90"/>
<vertex x="3.45" y="0.25" curve="-90"/>
<vertex x="3.25" y="0.05" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="3.05" y="-0.25" curve="-90"/>
<vertex x="3.25" y="-0.05" curve="-90"/>
<vertex x="3.45" y="-0.25" curve="-90"/>
<vertex x="3.25" y="-0.45" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="3.05" y="-0.75" curve="-90"/>
<vertex x="3.25" y="-0.55" curve="-90"/>
<vertex x="3.45" y="-0.75" curve="-90"/>
<vertex x="3.25" y="-0.95" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="3.05" y="-1.25" curve="-90"/>
<vertex x="3.25" y="-1.05" curve="-90"/>
<vertex x="3.45" y="-1.25" curve="-90"/>
<vertex x="3.25" y="-1.45" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="3.05" y="-1.75" curve="-90"/>
<vertex x="3.25" y="-1.55" curve="-90"/>
<vertex x="3.45" y="-1.75" curve="-90"/>
<vertex x="3.25" y="-1.95" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="3.05" y="-2.25" curve="-90"/>
<vertex x="3.25" y="-2.05" curve="-90"/>
<vertex x="3.45" y="-2.25" curve="-90"/>
<vertex x="3.25" y="-2.45" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="3.05" y="-2.75" curve="-90"/>
<vertex x="3.25" y="-2.55" curve="-90"/>
<vertex x="3.45" y="-2.75" curve="-90"/>
<vertex x="3.25" y="-2.95" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="3.05" y="-3.25" curve="-90"/>
<vertex x="3.25" y="-3.05" curve="-90"/>
<vertex x="3.45" y="-3.25" curve="-90"/>
<vertex x="3.25" y="-3.45" curve="-90"/>
</polygon>
<wire x1="-5.75" y1="6.5" x2="-5.7" y2="6.5" width="0.2" layer="21"/>
<wire x1="-5.7" y1="6.5" x2="-4.5" y2="6.5" width="0.2" layer="21"/>
<wire x1="-4.5" y1="6.5" x2="5.75" y2="6.5" width="0.2" layer="21"/>
<wire x1="5.75" y1="6.5" x2="5.75" y2="-6.5" width="0.2" layer="21"/>
<wire x1="5.75" y1="-6.5" x2="-5.75" y2="-6.5" width="0.2" layer="21"/>
<wire x1="-5.75" y1="-6.5" x2="-5.75" y2="6.5" width="0.2" layer="21"/>
<wire x1="-6.8" y1="7.55" x2="6.8" y2="7.55" width="0.05" layer="39"/>
<wire x1="6.8" y1="7.55" x2="6.8" y2="-7.55" width="0.05" layer="39"/>
<wire x1="6.8" y1="-7.55" x2="-6.8" y2="-7.55" width="0.05" layer="39"/>
<wire x1="-6.8" y1="-7.55" x2="-6.8" y2="7.55" width="0.05" layer="39"/>
<wire x1="-4.5" y1="6.5" x2="-5.7" y2="5.3" width="0.05" layer="21"/>
<wire x1="-5.7" y1="5.3" x2="-5.7" y2="6.5" width="0.05" layer="21"/>
<polygon width="0.05" layer="21">
<vertex x="-5.7" y="5.3"/>
<vertex x="-4.5" y="6.5"/>
<vertex x="-5.7" y="6.5"/>
</polygon>
<circle x="-6.3" y="3.3" radius="0.1" width="0.2" layer="21"/>
<text x="-5.5" y="6.9" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.4" y="-8.2" size="1.27" layer="27">&gt;VALUE</text>
<smd name="A1" x="-3.25" y="3.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="B1" x="-3.25" y="2.75" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="C1" x="-3.25" y="2.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="D1" x="-3.25" y="1.75" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="E1" x="-3.25" y="1.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="F1" x="-3.25" y="0.75" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="G1" x="-3.25" y="0.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="H1" x="-3.25" y="-0.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="J1" x="-3.25" y="-0.75" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="K1" x="-3.25" y="-1.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="L1" x="-3.25" y="-1.75" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="M1" x="-3.25" y="-2.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="N1" x="-3.25" y="-2.75" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="P1" x="-3.25" y="-3.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="A2" x="-2.75" y="3.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="B2" x="-2.75" y="2.75" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="C2" x="-2.75" y="2.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="D2" x="-2.75" y="1.75" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="E2" x="-2.75" y="1.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="F2" x="-2.75" y="0.75" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="G2" x="-2.75" y="0.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="H2" x="-2.75" y="-0.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="J2" x="-2.75" y="-0.75" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="K2" x="-2.75" y="-1.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="L2" x="-2.75" y="-1.75" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="M2" x="-2.75" y="-2.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="N2" x="-2.75" y="-2.75" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="P2" x="-2.75" y="-3.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="A3" x="-2.25" y="3.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="B3" x="-2.25" y="2.75" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="C3" x="-2.25" y="2.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="D3" x="-2.25" y="1.75" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="E3" x="-2.25" y="1.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="F3" x="-2.25" y="0.75" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="G3" x="-2.25" y="0.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="H3" x="-2.25" y="-0.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="J3" x="-2.25" y="-0.75" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="K3" x="-2.25" y="-1.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="L3" x="-2.25" y="-1.75" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="M3" x="-2.25" y="-2.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="N3" x="-2.25" y="-2.75" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="P3" x="-2.25" y="-3.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="A4" x="-1.75" y="3.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="B4" x="-1.75" y="2.75" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="C4" x="-1.75" y="2.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="D4" x="-1.75" y="1.75" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="M4" x="-1.75" y="-2.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="N4" x="-1.75" y="-2.75" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="P4" x="-1.75" y="-3.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="A5" x="-1.25" y="3.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="B5" x="-1.25" y="2.75" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="C5" x="-1.25" y="2.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="E5" x="-1.25" y="1.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="F5" x="-1.25" y="0.75" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="G5" x="-1.25" y="0.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="H5" x="-1.25" y="-0.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="J5" x="-1.25" y="-0.75" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="K5" x="-1.25" y="-1.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="M5" x="-1.25" y="-2.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="N5" x="-1.25" y="-2.75" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="P5" x="-1.25" y="-3.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="A6" x="-0.75" y="3.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="B6" x="-0.75" y="2.75" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="C6" x="-0.75" y="2.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="E6" x="-0.75" y="1.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="K6" x="-0.75" y="-1.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="M6" x="-0.75" y="-2.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="N6" x="-0.75" y="-2.75" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="P6" x="-0.75" y="-3.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="A7" x="-0.25" y="3.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="B7" x="-0.25" y="2.75" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="C7" x="-0.25" y="2.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="E7" x="-0.25" y="1.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="K7" x="-0.25" y="-1.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="M7" x="-0.25" y="-2.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="N7" x="-0.25" y="-2.75" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="P7" x="-0.25" y="-3.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="A8" x="0.25" y="3.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="B8" x="0.25" y="2.75" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="C8" x="0.25" y="2.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="E8" x="0.25" y="1.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="K8" x="0.25" y="-1.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="M8" x="0.25" y="-2.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="N8" x="0.25" y="-2.75" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="P8" x="0.25" y="-3.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="A9" x="0.75" y="3.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="B9" x="0.75" y="2.75" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="C9" x="0.75" y="2.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="E9" x="0.75" y="1.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="K9" x="0.75" y="-1.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="M9" x="0.75" y="-2.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="N9" x="0.75" y="-2.75" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="P9" x="0.75" y="-3.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="A10" x="1.25" y="3.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="B10" x="1.25" y="2.75" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="C10" x="1.25" y="2.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="E10" x="1.25" y="1.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="F10" x="1.25" y="0.75" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="G10" x="1.25" y="0.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="H10" x="1.25" y="-0.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="J10" x="1.25" y="-0.75" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="K10" x="1.25" y="-1.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="M10" x="1.25" y="-2.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="N10" x="1.25" y="-2.75" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="P10" x="1.25" y="-3.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="A11" x="1.75" y="3.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="B11" x="1.75" y="2.75" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="C11" x="1.75" y="2.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="M11" x="1.75" y="-2.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="N11" x="1.75" y="-2.75" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="P11" x="1.75" y="-3.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="A12" x="2.25" y="3.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="B12" x="2.25" y="2.75" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="C12" x="2.25" y="2.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="D12" x="2.25" y="1.75" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="E12" x="2.25" y="1.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="F12" x="2.25" y="0.75" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="G12" x="2.25" y="0.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="H12" x="2.25" y="-0.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="J12" x="2.25" y="-0.75" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="K12" x="2.25" y="-1.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="L12" x="2.25" y="-1.75" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="M12" x="2.25" y="-2.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="N12" x="2.25" y="-2.75" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="P12" x="2.25" y="-3.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="A13" x="2.75" y="3.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="B13" x="2.75" y="2.75" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="C13" x="2.75" y="2.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="D13" x="2.75" y="1.75" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="E13" x="2.75" y="1.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="F13" x="2.75" y="0.75" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="G13" x="2.75" y="0.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="H13" x="2.75" y="-0.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="J13" x="2.75" y="-0.75" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="K13" x="2.75" y="-1.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="L13" x="2.75" y="-1.75" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="M13" x="2.75" y="-2.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="N13" x="2.75" y="-2.75" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="P13" x="2.75" y="-3.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="A14" x="3.25" y="3.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="B14" x="3.25" y="2.75" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="C14" x="3.25" y="2.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="D14" x="3.25" y="1.75" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="E14" x="3.25" y="1.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="F14" x="3.25" y="0.75" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="G14" x="3.25" y="0.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="H14" x="3.25" y="-0.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="J14" x="3.25" y="-0.75" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="K14" x="3.25" y="-1.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="L14" x="3.25" y="-1.75" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="M14" x="3.25" y="-2.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="N14" x="3.25" y="-2.75" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="P14" x="3.25" y="-3.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
</package>
<package name="USB-A-H">
<description>&lt;b&gt;USB Series A Hole Mounted&lt;/b&gt;</description>
<wire x1="3.6957" y1="6.5659" x2="-10.287" y2="6.5659" width="0.127" layer="21"/>
<wire x1="3.6957" y1="-6.5659" x2="-10.287" y2="-6.5659" width="0.127" layer="21"/>
<wire x1="-10.287" y1="6.477" x2="-10.287" y2="-6.477" width="0.127" layer="21"/>
<wire x1="3.7084" y1="6.5024" x2="3.7084" y2="-6.5024" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-5.08" x2="-8.89" y2="-4.445" width="0.127" layer="21"/>
<wire x1="-8.89" y1="-4.445" x2="-8.89" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-8.89" y1="-1.27" x2="-2.54" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-2.54" y1="5.08" x2="-8.89" y2="4.445" width="0.127" layer="21"/>
<wire x1="-8.89" y1="4.445" x2="-8.89" y2="1.27" width="0.127" layer="21"/>
<wire x1="-8.89" y1="1.27" x2="-2.54" y2="0.635" width="0.127" layer="21"/>
<pad name="1" x="2.7178" y="3.4925" drill="0.9144" rot="R270"/>
<pad name="2" x="2.7178" y="1.0033" drill="0.9144" rot="R270"/>
<pad name="3" x="2.7178" y="-1.0033" drill="0.9144" rot="R270"/>
<pad name="4" x="2.7178" y="-3.4925" drill="0.9144" rot="R270"/>
<pad name="5" x="0" y="-6.5659" drill="2.3114" rot="R270"/>
<pad name="6" x="0" y="6.5659" drill="2.3114" rot="R270"/>
<text x="5.715" y="3.81" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<wire x1="-10.287" y1="6.477" x2="-10.287" y2="-6.477" width="0.127" layer="110"/>
</package>
<package name="ASFL1">
<description>&lt;b&gt;CRYSTAL CLOCK OSCILLATORS&lt;/b&gt;&lt;p&gt;
5.0 Vdc or 3.3 Vdc - LOW PROFILE ULTRA MINIATURE CERAMIC SURFACE MOUNT&lt;br&gt;
Source: http://www.abracon.com/Oscillators/asf1-L-L1.pdf</description>
<circle x="-1.9" y="-0.95" radius="0.1802" width="0" layer="51"/>
<wire x1="-2.2" y1="1.5" x2="2.2" y2="1.5" width="0.2032" layer="51"/>
<wire x1="2.4" y1="1.3" x2="2.4" y2="-1.3" width="0.2032" layer="21"/>
<wire x1="2.2" y1="-1.5" x2="-2.2" y2="-1.5" width="0.2032" layer="51"/>
<wire x1="-2.4" y1="-1.3" x2="-2.4" y2="1.3" width="0.2032" layer="21"/>
<wire x1="-2.2" y1="1.5" x2="-2.4" y2="1.3" width="0.2032" layer="21" curve="-90"/>
<wire x1="2.4" y1="1.3" x2="2.2" y2="1.5" width="0.2032" layer="21" curve="-90"/>
<wire x1="-2.4" y1="-1.3" x2="-2.2" y2="-1.5" width="0.2032" layer="21" curve="-90"/>
<wire x1="2.2" y1="-1.5" x2="2.4" y2="-1.3" width="0.2032" layer="21" curve="-90"/>
<smd name="1" x="-1.27" y="-1.1" dx="1.7" dy="1.5" layer="1"/>
<smd name="2" x="1.27" y="-1.1" dx="1.7" dy="1.5" layer="1"/>
<smd name="3" x="1.27" y="1.1" dx="1.7" dy="1.5" layer="1" rot="R180"/>
<smd name="4" x="-1.27" y="1.1" dx="1.7" dy="1.5" layer="1" rot="R180"/>
<text x="-2.54" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="ASEK">
<description>&lt;b&gt;3.3Vdc CMOS SMD CRYSTAL CLOCK OSCILLATOR&lt;/b&gt; ASE Series&lt;p&gt;
Source: www.abracon.com</description>
<circle x="-1" y="-0.7" radius="0.1802" width="0" layer="51"/>
<wire x1="-1.7" y1="1.55" x2="1.7" y2="1.55" width="0.2032" layer="51"/>
<wire x1="2.1" y1="0.95" x2="2.1" y2="-0.95" width="0.2032" layer="51"/>
<wire x1="1.7" y1="-1.55" x2="-1.7" y2="-1.55" width="0.2032" layer="51"/>
<wire x1="-2.1" y1="-0.95" x2="-2.1" y2="0.95" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="1.55" x2="-2.1" y2="0.95" width="0.2032" layer="51" curve="-90"/>
<wire x1="2.1" y1="0.95" x2="1.7" y2="1.55" width="0.2032" layer="51" curve="-90"/>
<wire x1="-2.1" y1="-0.95" x2="-1.7" y2="-1.55" width="0.2032" layer="51" curve="-90"/>
<wire x1="1.7" y1="-1.55" x2="2.1" y2="-0.95" width="0.2032" layer="51" curve="-90"/>
<smd name="1" x="-1.1" y="-0.8" dx="1.4" dy="1" layer="1"/>
<smd name="2" x="1.1" y="-0.8" dx="1.4" dy="1" layer="1"/>
<smd name="3" x="1.1" y="0.8" dx="1.4" dy="1" layer="1" rot="R180"/>
<smd name="4" x="-1.1" y="0.8" dx="1.4" dy="1" layer="1" rot="R180"/>
<text x="-2.45" y="1.9" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.25" y="-3.15" size="1.27" layer="27">&gt;VALUE</text>
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
<package name="UFBGA100">
<description>&lt;b&gt;UFBGA100&lt;/b&gt;&lt;p&gt;
7 x 7 mm, 12 x 12-pin ultra fine 0.5 mm pitch ball grid array package</description>
<wire x1="-3.5" y1="-3.5" x2="-3.5" y2="3.5" width="0.127" layer="21"/>
<wire x1="-3.5" y1="3.5" x2="3.5" y2="3.5" width="0.127" layer="21"/>
<wire x1="3.5" y1="3.5" x2="3.5" y2="-3.5" width="0.127" layer="21"/>
<wire x1="3.5" y1="-3.5" x2="-3.5" y2="-3.5" width="0.127" layer="21"/>
<smd name="A1" x="-2.75" y="2.75" dx="0.28" dy="0.28" layer="1" roundness="100" cream="no"/>
<circle x="-2.75" y="2.75" radius="0.11" width="0" layer="31"/>
<smd name="B1" x="-2.75" y="2.25" dx="0.28" dy="0.28" layer="1" roundness="100" cream="no"/>
<circle x="-2.75" y="2.25" radius="0.11" width="0" layer="31"/>
<smd name="C1" x="-2.75" y="1.75" dx="0.28" dy="0.28" layer="1" roundness="100" cream="no"/>
<circle x="-2.75" y="1.75" radius="0.11" width="0" layer="31"/>
<smd name="D1" x="-2.75" y="1.25" dx="0.28" dy="0.28" layer="1" roundness="100" cream="no"/>
<circle x="-2.75" y="1.25" radius="0.11" width="0" layer="31"/>
<smd name="E1" x="-2.75" y="0.75" dx="0.28" dy="0.28" layer="1" roundness="100" cream="no"/>
<circle x="-2.75" y="0.75" radius="0.11" width="0" layer="31"/>
<smd name="F1" x="-2.75" y="0.25" dx="0.28" dy="0.28" layer="1" roundness="100" cream="no"/>
<circle x="-2.75" y="0.25" radius="0.11" width="0" layer="31"/>
<smd name="G1" x="-2.75" y="-0.25" dx="0.28" dy="0.28" layer="1" roundness="100" cream="no"/>
<circle x="-2.75" y="-0.25" radius="0.11" width="0" layer="31"/>
<smd name="H1" x="-2.75" y="-0.75" dx="0.28" dy="0.28" layer="1" roundness="100" cream="no"/>
<circle x="-2.75" y="-0.75" radius="0.11" width="0" layer="31"/>
<smd name="J1" x="-2.75" y="-1.25" dx="0.28" dy="0.28" layer="1" roundness="100" cream="no"/>
<circle x="-2.75" y="-1.25" radius="0.11" width="0" layer="31"/>
<smd name="K1" x="-2.75" y="-1.75" dx="0.28" dy="0.28" layer="1" roundness="100" cream="no"/>
<circle x="-2.75" y="-1.75" radius="0.11" width="0" layer="31"/>
<smd name="L1" x="-2.75" y="-2.25" dx="0.28" dy="0.28" layer="1" roundness="100" cream="no"/>
<circle x="-2.75" y="-2.25" radius="0.11" width="0" layer="31"/>
<smd name="M1" x="-2.75" y="-2.75" dx="0.28" dy="0.28" layer="1" roundness="100" cream="no"/>
<circle x="-2.75" y="-2.75" radius="0.11" width="0" layer="31"/>
<smd name="A2" x="-2.25" y="2.75" dx="0.28" dy="0.28" layer="1" roundness="100" cream="no"/>
<circle x="-2.25" y="2.75" radius="0.11" width="0" layer="31"/>
<smd name="A3" x="-1.75" y="2.75" dx="0.28" dy="0.28" layer="1" roundness="100" cream="no"/>
<circle x="-1.75" y="2.75" radius="0.11" width="0" layer="31"/>
<smd name="A4" x="-1.25" y="2.75" dx="0.28" dy="0.28" layer="1" roundness="100" cream="no"/>
<circle x="-1.25" y="2.75" radius="0.11" width="0" layer="31"/>
<smd name="A5" x="-0.75" y="2.75" dx="0.28" dy="0.28" layer="1" roundness="100" cream="no"/>
<circle x="-0.75" y="2.75" radius="0.11" width="0" layer="31"/>
<smd name="A6" x="-0.25" y="2.75" dx="0.28" dy="0.28" layer="1" roundness="100" cream="no"/>
<circle x="-0.25" y="2.75" radius="0.11" width="0" layer="31"/>
<smd name="A7" x="0.25" y="2.75" dx="0.28" dy="0.28" layer="1" roundness="100" cream="no"/>
<circle x="0.25" y="2.75" radius="0.11" width="0" layer="31"/>
<smd name="A8" x="0.75" y="2.75" dx="0.28" dy="0.28" layer="1" roundness="100" cream="no"/>
<circle x="0.75" y="2.75" radius="0.11" width="0" layer="31"/>
<smd name="A9" x="1.25" y="2.75" dx="0.28" dy="0.28" layer="1" roundness="100" cream="no"/>
<circle x="1.25" y="2.75" radius="0.11" width="0" layer="31"/>
<smd name="A10" x="1.75" y="2.75" dx="0.28" dy="0.28" layer="1" roundness="100" cream="no"/>
<circle x="1.75" y="2.75" radius="0.11" width="0" layer="31"/>
<smd name="A11" x="2.25" y="2.75" dx="0.28" dy="0.28" layer="1" roundness="100" cream="no"/>
<circle x="2.25" y="2.75" radius="0.11" width="0" layer="31"/>
<smd name="A12" x="2.75" y="2.75" dx="0.28" dy="0.28" layer="1" roundness="100" cream="no"/>
<circle x="2.75" y="2.75" radius="0.11" width="0" layer="31"/>
<smd name="B2" x="-2.25" y="2.25" dx="0.28" dy="0.28" layer="1" roundness="100" cream="no"/>
<circle x="-2.25" y="2.25" radius="0.11" width="0" layer="31"/>
<smd name="B3" x="-1.75" y="2.25" dx="0.28" dy="0.28" layer="1" roundness="100" cream="no"/>
<circle x="-1.75" y="2.25" radius="0.11" width="0" layer="31"/>
<smd name="B4" x="-1.25" y="2.25" dx="0.28" dy="0.28" layer="1" roundness="100" cream="no"/>
<circle x="-1.25" y="2.25" radius="0.11" width="0" layer="31"/>
<smd name="B5" x="-0.75" y="2.25" dx="0.28" dy="0.28" layer="1" roundness="100" cream="no"/>
<circle x="-0.75" y="2.25" radius="0.11" width="0" layer="31"/>
<smd name="B6" x="-0.25" y="2.25" dx="0.28" dy="0.28" layer="1" roundness="100" cream="no"/>
<circle x="-0.25" y="2.25" radius="0.11" width="0" layer="31"/>
<smd name="B7" x="0.25" y="2.25" dx="0.28" dy="0.28" layer="1" roundness="100" cream="no"/>
<circle x="0.25" y="2.25" radius="0.11" width="0" layer="31"/>
<smd name="B8" x="0.75" y="2.25" dx="0.28" dy="0.28" layer="1" roundness="100" cream="no"/>
<circle x="0.75" y="2.25" radius="0.11" width="0" layer="31"/>
<smd name="B9" x="1.25" y="2.25" dx="0.28" dy="0.28" layer="1" roundness="100" cream="no"/>
<circle x="1.25" y="2.25" radius="0.11" width="0" layer="31"/>
<smd name="B10" x="1.75" y="2.25" dx="0.28" dy="0.28" layer="1" roundness="100" cream="no"/>
<circle x="1.75" y="2.25" radius="0.11" width="0" layer="31"/>
<smd name="B11" x="2.25" y="2.25" dx="0.28" dy="0.28" layer="1" roundness="100" cream="no"/>
<circle x="2.25" y="2.25" radius="0.11" width="0" layer="31"/>
<smd name="B12" x="2.75" y="2.25" dx="0.28" dy="0.28" layer="1" roundness="100" cream="no"/>
<circle x="2.75" y="2.25" radius="0.11" width="0" layer="31"/>
<smd name="C2" x="-2.25" y="1.75" dx="0.28" dy="0.28" layer="1" roundness="100" cream="no"/>
<circle x="-2.25" y="1.75" radius="0.11" width="0" layer="31"/>
<smd name="C3" x="-1.75" y="1.75" dx="0.28" dy="0.28" layer="1" roundness="100" cream="no"/>
<circle x="-1.75" y="1.75" radius="0.11" width="0" layer="31"/>
<smd name="C4" x="-1.25" y="1.75" dx="0.28" dy="0.28" layer="1" roundness="100" cream="no"/>
<circle x="-1.25" y="1.75" radius="0.11" width="0" layer="31"/>
<smd name="C5" x="-0.75" y="1.75" dx="0.28" dy="0.28" layer="1" roundness="100" cream="no"/>
<circle x="-0.75" y="1.75" radius="0.11" width="0" layer="31"/>
<smd name="C8" x="0.75" y="1.75" dx="0.28" dy="0.28" layer="1" roundness="100" cream="no"/>
<circle x="0.75" y="1.75" radius="0.11" width="0" layer="31"/>
<smd name="C9" x="1.25" y="1.75" dx="0.28" dy="0.28" layer="1" roundness="100" cream="no"/>
<circle x="1.25" y="1.75" radius="0.11" width="0" layer="31"/>
<smd name="C10" x="1.75" y="1.75" dx="0.28" dy="0.28" layer="1" roundness="100" cream="no"/>
<circle x="1.75" y="1.75" radius="0.11" width="0" layer="31"/>
<smd name="C11" x="2.25" y="1.75" dx="0.28" dy="0.28" layer="1" roundness="100" cream="no"/>
<circle x="2.25" y="1.75" radius="0.11" width="0" layer="31"/>
<smd name="C12" x="2.75" y="1.75" dx="0.28" dy="0.28" layer="1" roundness="100" cream="no"/>
<circle x="2.75" y="1.75" radius="0.11" width="0" layer="31"/>
<smd name="D2" x="-2.25" y="1.25" dx="0.28" dy="0.28" layer="1" roundness="100" cream="no"/>
<circle x="-2.25" y="1.25" radius="0.11" width="0" layer="31"/>
<smd name="D3" x="-1.75" y="1.25" dx="0.28" dy="0.28" layer="1" roundness="100" cream="no"/>
<circle x="-1.75" y="1.25" radius="0.11" width="0" layer="31"/>
<smd name="D12" x="2.75" y="1.25" dx="0.28" dy="0.28" layer="1" roundness="100" cream="no"/>
<circle x="2.75" y="1.25" radius="0.11" width="0" layer="31"/>
<smd name="D11" x="2.25" y="1.25" dx="0.28" dy="0.28" layer="1" roundness="100" cream="no"/>
<circle x="2.25" y="1.25" radius="0.11" width="0" layer="31"/>
<smd name="D10" x="1.75" y="1.25" dx="0.28" dy="0.28" layer="1" roundness="100" cream="no"/>
<circle x="1.75" y="1.25" radius="0.11" width="0" layer="31"/>
<smd name="E2" x="-2.25" y="0.75" dx="0.28" dy="0.28" layer="1" roundness="100" cream="no"/>
<circle x="-2.25" y="0.75" radius="0.11" width="0" layer="31"/>
<smd name="F2" x="-2.25" y="0.25" dx="0.28" dy="0.28" layer="1" roundness="100" cream="no"/>
<circle x="-2.25" y="0.25" radius="0.11" width="0" layer="31"/>
<smd name="E12" x="2.75" y="0.75" dx="0.28" dy="0.28" layer="1" roundness="100" cream="no"/>
<circle x="2.75" y="0.75" radius="0.11" width="0" layer="31"/>
<smd name="E11" x="2.25" y="0.75" dx="0.28" dy="0.28" layer="1" roundness="100" cream="no"/>
<circle x="2.25" y="0.75" radius="0.11" width="0" layer="31"/>
<smd name="F11" x="2.25" y="0.25" dx="0.28" dy="0.28" layer="1" roundness="100" cream="no"/>
<circle x="2.25" y="0.25" radius="0.11" width="0" layer="31"/>
<smd name="F12" x="2.75" y="0.25" dx="0.28" dy="0.28" layer="1" roundness="100" cream="no"/>
<circle x="2.75" y="0.25" radius="0.11" width="0" layer="31"/>
<smd name="E3" x="-1.75" y="0.75" dx="0.28" dy="0.28" layer="1" roundness="100" cream="no"/>
<circle x="-1.75" y="0.75" radius="0.11" width="0" layer="31"/>
<smd name="E10" x="1.75" y="0.75" dx="0.28" dy="0.28" layer="1" roundness="100" cream="no"/>
<circle x="1.75" y="0.75" radius="0.11" width="0" layer="31"/>
<smd name="G2" x="-2.25" y="-0.25" dx="0.28" dy="0.28" layer="1" roundness="100" cream="no"/>
<circle x="-2.25" y="-0.25" radius="0.11" width="0" layer="31"/>
<smd name="G12" x="2.75" y="-0.25" dx="0.28" dy="0.28" layer="1" roundness="100" cream="no"/>
<circle x="2.75" y="-0.25" radius="0.11" width="0" layer="31"/>
<smd name="G11" x="2.25" y="-0.25" dx="0.28" dy="0.28" layer="1" roundness="100" cream="no"/>
<circle x="2.25" y="-0.25" radius="0.11" width="0" layer="31"/>
<smd name="H2" x="-2.25" y="-0.75" dx="0.28" dy="0.28" layer="1" roundness="100" cream="no"/>
<circle x="-2.25" y="-0.75" radius="0.11" width="0" layer="31"/>
<smd name="H3" x="-1.75" y="-0.75" dx="0.28" dy="0.28" layer="1" roundness="100" cream="no"/>
<circle x="-1.75" y="-0.75" radius="0.11" width="0" layer="31"/>
<smd name="H12" x="2.75" y="-0.75" dx="0.28" dy="0.28" layer="1" roundness="100" cream="no"/>
<circle x="2.75" y="-0.75" radius="0.11" width="0" layer="31"/>
<smd name="H11" x="2.25" y="-0.75" dx="0.28" dy="0.28" layer="1" roundness="100" cream="no"/>
<circle x="2.25" y="-0.75" radius="0.11" width="0" layer="31"/>
<smd name="H10" x="1.75" y="-0.75" dx="0.28" dy="0.28" layer="1" roundness="100" cream="no"/>
<circle x="1.75" y="-0.75" radius="0.11" width="0" layer="31"/>
<smd name="J2" x="-2.25" y="-1.25" dx="0.28" dy="0.28" layer="1" roundness="100" cream="no"/>
<circle x="-2.25" y="-1.25" radius="0.11" width="0" layer="31"/>
<smd name="J3" x="-1.75" y="-1.25" dx="0.28" dy="0.28" layer="1" roundness="100" cream="no"/>
<circle x="-1.75" y="-1.25" radius="0.11" width="0" layer="31"/>
<smd name="J12" x="2.75" y="-1.25" dx="0.28" dy="0.28" layer="1" roundness="100" cream="no"/>
<circle x="2.75" y="-1.25" radius="0.11" width="0" layer="31"/>
<smd name="J11" x="2.25" y="-1.25" dx="0.28" dy="0.28" layer="1" roundness="100" cream="no"/>
<circle x="2.25" y="-1.25" radius="0.11" width="0" layer="31"/>
<smd name="J10" x="1.75" y="-1.25" dx="0.28" dy="0.28" layer="1" roundness="100" cream="no"/>
<circle x="1.75" y="-1.25" radius="0.11" width="0" layer="31"/>
<smd name="K2" x="-2.25" y="-1.75" dx="0.28" dy="0.28" layer="1" roundness="100" cream="no"/>
<circle x="-2.25" y="-1.75" radius="0.11" width="0" layer="31"/>
<smd name="K3" x="-1.75" y="-1.75" dx="0.28" dy="0.28" layer="1" roundness="100" cream="no"/>
<circle x="-1.75" y="-1.75" radius="0.11" width="0" layer="31"/>
<smd name="K4" x="-1.25" y="-1.75" dx="0.28" dy="0.28" layer="1" roundness="100" cream="no"/>
<circle x="-1.25" y="-1.75" radius="0.11" width="0" layer="31"/>
<smd name="K5" x="-0.75" y="-1.75" dx="0.28" dy="0.28" layer="1" roundness="100" cream="no"/>
<circle x="-0.75" y="-1.75" radius="0.11" width="0" layer="31"/>
<smd name="K12" x="2.75" y="-1.75" dx="0.28" dy="0.28" layer="1" roundness="100" cream="no"/>
<circle x="2.75" y="-1.75" radius="0.11" width="0" layer="31"/>
<smd name="K11" x="2.25" y="-1.75" dx="0.28" dy="0.28" layer="1" roundness="100" cream="no"/>
<circle x="2.25" y="-1.75" radius="0.11" width="0" layer="31"/>
<smd name="K10" x="1.75" y="-1.75" dx="0.28" dy="0.28" layer="1" roundness="100" cream="no"/>
<circle x="1.75" y="-1.75" radius="0.11" width="0" layer="31"/>
<smd name="K9" x="1.25" y="-1.75" dx="0.28" dy="0.28" layer="1" roundness="100" cream="no"/>
<circle x="1.25" y="-1.75" radius="0.11" width="0" layer="31"/>
<smd name="K8" x="0.75" y="-1.75" dx="0.28" dy="0.28" layer="1" roundness="100" cream="no"/>
<circle x="0.75" y="-1.75" radius="0.11" width="0" layer="31"/>
<smd name="L2" x="-2.25" y="-2.25" dx="0.28" dy="0.28" layer="1" roundness="100" cream="no"/>
<circle x="-2.25" y="-2.25" radius="0.11" width="0" layer="31"/>
<smd name="L3" x="-1.75" y="-2.25" dx="0.28" dy="0.28" layer="1" roundness="100" cream="no"/>
<circle x="-1.75" y="-2.25" radius="0.11" width="0" layer="31"/>
<smd name="L4" x="-1.25" y="-2.25" dx="0.28" dy="0.28" layer="1" roundness="100" cream="no"/>
<circle x="-1.25" y="-2.25" radius="0.11" width="0" layer="31"/>
<smd name="L5" x="-0.75" y="-2.25" dx="0.28" dy="0.28" layer="1" roundness="100" cream="no"/>
<circle x="-0.75" y="-2.25" radius="0.11" width="0" layer="31"/>
<smd name="L6" x="-0.25" y="-2.25" dx="0.28" dy="0.28" layer="1" roundness="100" cream="no"/>
<circle x="-0.25" y="-2.25" radius="0.11" width="0" layer="31"/>
<smd name="L7" x="0.25" y="-2.25" dx="0.28" dy="0.28" layer="1" roundness="100" cream="no"/>
<circle x="0.25" y="-2.25" radius="0.11" width="0" layer="31"/>
<smd name="L8" x="0.75" y="-2.25" dx="0.28" dy="0.28" layer="1" roundness="100" cream="no"/>
<circle x="0.75" y="-2.25" radius="0.11" width="0" layer="31"/>
<smd name="L9" x="1.25" y="-2.25" dx="0.28" dy="0.28" layer="1" roundness="100" cream="no"/>
<circle x="1.25" y="-2.25" radius="0.11" width="0" layer="31"/>
<smd name="L10" x="1.75" y="-2.25" dx="0.28" dy="0.28" layer="1" roundness="100" cream="no"/>
<circle x="1.75" y="-2.25" radius="0.11" width="0" layer="31"/>
<smd name="L11" x="2.25" y="-2.25" dx="0.28" dy="0.28" layer="1" roundness="100" cream="no"/>
<circle x="2.25" y="-2.25" radius="0.11" width="0" layer="31"/>
<smd name="L12" x="2.75" y="-2.25" dx="0.28" dy="0.28" layer="1" roundness="100" cream="no"/>
<circle x="2.75" y="-2.25" radius="0.11" width="0" layer="31"/>
<smd name="M2" x="-2.25" y="-2.75" dx="0.28" dy="0.28" layer="1" roundness="100" cream="no"/>
<circle x="-2.25" y="-2.75" radius="0.11" width="0" layer="31"/>
<smd name="M3" x="-1.75" y="-2.75" dx="0.28" dy="0.28" layer="1" roundness="100" cream="no"/>
<circle x="-1.75" y="-2.75" radius="0.11" width="0" layer="31"/>
<smd name="M4" x="-1.25" y="-2.75" dx="0.28" dy="0.28" layer="1" roundness="100" cream="no"/>
<circle x="-1.25" y="-2.75" radius="0.11" width="0" layer="31"/>
<smd name="M5" x="-0.75" y="-2.75" dx="0.28" dy="0.28" layer="1" roundness="100" cream="no"/>
<circle x="-0.75" y="-2.75" radius="0.11" width="0" layer="31"/>
<smd name="M6" x="-0.25" y="-2.75" dx="0.28" dy="0.28" layer="1" roundness="100" cream="no"/>
<circle x="-0.25" y="-2.75" radius="0.11" width="0" layer="31"/>
<smd name="M7" x="0.25" y="-2.75" dx="0.28" dy="0.28" layer="1" roundness="100" cream="no"/>
<circle x="0.25" y="-2.75" radius="0.11" width="0" layer="31"/>
<smd name="M8" x="0.75" y="-2.75" dx="0.28" dy="0.28" layer="1" roundness="100" cream="no"/>
<circle x="0.75" y="-2.75" radius="0.11" width="0" layer="31"/>
<smd name="M9" x="1.25" y="-2.75" dx="0.28" dy="0.28" layer="1" roundness="100" cream="no"/>
<circle x="1.25" y="-2.75" radius="0.11" width="0" layer="31"/>
<smd name="M10" x="1.75" y="-2.75" dx="0.28" dy="0.28" layer="1" roundness="100" cream="no"/>
<circle x="1.75" y="-2.75" radius="0.11" width="0" layer="31"/>
<smd name="M11" x="2.25" y="-2.75" dx="0.28" dy="0.28" layer="1" roundness="100" cream="no"/>
<circle x="2.25" y="-2.75" radius="0.11" width="0" layer="31"/>
<smd name="M12" x="2.75" y="-2.75" dx="0.28" dy="0.28" layer="1" roundness="100" cream="no"/>
<circle x="2.75" y="-2.75" radius="0.11" width="0" layer="31"/>
<text x="-2.76" y="3.75" size="1.27" layer="25">&gt;Name</text>
<text x="-2.46" y="-5.06" size="1.27" layer="27">&gt;Value</text>
<polygon width="0.127" layer="21">
<vertex x="-3.5" y="3.5"/>
<vertex x="-1.5" y="3.5"/>
<vertex x="-3.5" y="1.5"/>
</polygon>
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
<package name="SOT-23-6">
<wire x1="-0.775" y1="1.45" x2="-0.775" y2="-1.45" width="0.127" layer="51"/>
<wire x1="0.775" y1="1.45" x2="0.775" y2="-1.45" width="0.127" layer="51"/>
<wire x1="-0.775" y1="1.45" x2="0.775" y2="1.45" width="0.127" layer="51"/>
<wire x1="-0.775" y1="-1.45" x2="0.775" y2="-1.45" width="0.127" layer="51"/>
<rectangle x1="0.775" y1="-0.1775" x2="1.6" y2="0.1775" layer="51"/>
<rectangle x1="0.775" y1="0.7725" x2="1.6" y2="1.1275" layer="51"/>
<rectangle x1="0.775" y1="-1.1275" x2="1.6" y2="-0.7725" layer="51"/>
<rectangle x1="-1.6" y1="-0.1775" x2="-0.775" y2="0.1775" layer="51" rot="R180"/>
<rectangle x1="-1.6" y1="-1.1275" x2="-0.775" y2="-0.7725" layer="51" rot="R180"/>
<rectangle x1="-1.6" y1="0.7725" x2="-0.775" y2="1.1275" layer="51" rot="R180"/>
<wire x1="-0.75" y1="1.45" x2="0.75" y2="1.45" width="0.1905" layer="21"/>
<wire x1="-0.75" y1="-1.45" x2="0.75" y2="-1.45" width="0.1905" layer="21"/>
<circle x="-1.15" y="1.85" radius="0.21213125" width="0.1905" layer="21"/>
<text x="-0.75" y="1.65" size="1.27" layer="21" ratio="12">&gt;NAME</text>
<smd name="5" x="1.4" y="0" dx="0.6" dy="1.1" layer="1" rot="R90"/>
<smd name="6" x="1.4" y="0.95" dx="0.6" dy="1.1" layer="1" rot="R90"/>
<smd name="4" x="1.4" y="-0.95" dx="0.6" dy="1.1" layer="1" rot="R90"/>
<smd name="2" x="-1.4" y="0" dx="0.6" dy="1.1" layer="1" rot="R270"/>
<smd name="3" x="-1.4" y="-0.95" dx="0.6" dy="1.1" layer="1" rot="R270"/>
<smd name="1" x="-1.4" y="0.95" dx="0.6" dy="1.1" layer="1" rot="R270"/>
</package>
</packages>
<symbols><symbol name="BORDER_PAGE0">
<text x="400.60546875" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="214.052734375" y="396.0" size="3" layer="97" align="center">ARM Cortex-M4 256KBbyte Flash Controller -With Custom Options - (Disable use of crystal for high speed clock Mode)  (Enable use of osscilator for low speed clock Mode)  (Extended Temperature Grade)  (Use Internal regulator)</text>
<wire x1="5.0" y1="408.5" x2="423.10546875" y2="408.5" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="423.10546875" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="408.5" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="423.10546875" y1="408.5" x2="423.10546875" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="413.5" x2="428.10546875" y2="413.5" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="428.10546875" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="413.5" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="428.10546875" y1="413.5" x2="428.10546875" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE1">
<text x="266.92578125" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="147.212890625" y="151.75" size="3" layer="97" align="center">I2C EEPROM Memory having capacity 1KBit-2Kbit</text>
<wire x1="5.0" y1="164.25" x2="289.42578125" y2="164.25" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="289.42578125" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="164.25" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="289.42578125" y1="164.25" x2="289.42578125" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="169.25" x2="294.42578125" y2="169.25" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="294.42578125" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="169.25" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="294.42578125" y1="169.25" x2="294.42578125" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE2">
<text x="255.34765625" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="141.423828125" y="156.75" size="3" layer="97" align="center">32Kbit I2C EEPROM -With Custom Options - (Device Chip Select Address 0x2)  (Enable Write Protect Mode)</text>
<wire x1="5.0" y1="169.25" x2="277.84765625" y2="169.25" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="277.84765625" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="169.25" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="277.84765625" y1="169.25" x2="277.84765625" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="174.25" x2="282.84765625" y2="174.25" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="282.84765625" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="174.25" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="282.84765625" y1="174.25" x2="282.84765625" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE3">
<text x="489.48828125" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="258.494140625" y="372.84375" size="3" layer="97" align="center">eMMC Memory</text>
<wire x1="5.0" y1="385.34375" x2="511.98828125" y2="385.34375" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="511.98828125" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="385.34375" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="511.98828125" y1="385.34375" x2="511.98828125" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="390.34375" x2="516.98828125" y2="390.34375" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="516.98828125" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="390.34375" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="516.98828125" y1="390.34375" x2="516.98828125" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE4">
<text x="550.26953125" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="288.884765625" y="346.0" size="3" layer="97" align="center">Stereo Codec</text>
<wire x1="5.0" y1="358.5" x2="572.76953125" y2="358.5" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="572.76953125" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="358.5" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="572.76953125" y1="358.5" x2="572.76953125" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="363.5" x2="577.76953125" y2="363.5" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="577.76953125" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="363.5" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="577.76953125" y1="363.5" x2="577.76953125" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE5">
<text x="252.87109375" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="140.185546875" y="218.2265625" size="3" layer="97" align="center">USB Type A connector with ESD diode</text>
<wire x1="5.0" y1="230.7265625" x2="275.37109375" y2="230.7265625" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="275.37109375" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="230.7265625" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="275.37109375" y1="230.7265625" x2="275.37109375" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="235.7265625" x2="280.37109375" y2="235.7265625" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="280.37109375" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="235.7265625" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="280.37109375" y1="235.7265625" x2="280.37109375" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE6">
<text x="343.29296875" y="12.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="131.810546875" y="210.0" size="3" layer="97" align="center">clock_top</text>
<wire x1="5.0" y1="240.0" x2="365.79296875" y2="240.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="245.0" x2="370.79296875" y2="245.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="10.0" x2="365.79296875" y2="10.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="370.79296875" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="245.0" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="240.0" x2="5.0" y2="10.0" width="0.25" layer="98"/>
<wire x1="370.79296875" y1="245.0" x2="370.79296875" y2="0.0" width="0.25" layer="98"/>
<wire x1="365.79296875" y1="240.0" x2="365.79296875" y2="10.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE7">
<text x="249.703125" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="138.6015625" y="153.0" size="3" layer="97" align="center">7.8V to 1.2V tier1 linear regulator. Expected load 0.010 Amp</text>
<wire x1="5.0" y1="165.5" x2="272.203125" y2="165.5" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="272.203125" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="165.5" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="272.203125" y1="165.5" x2="272.203125" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="170.5" x2="277.203125" y2="170.5" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="277.203125" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="170.5" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="277.203125" y1="170.5" x2="277.203125" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE8">
<text x="363.625" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="195.5625" y="220.5" size="3" layer="97" align="center">7.8V to 3.3V tier1 switching regulator. Expected load 0.914 Amp</text>
<wire x1="5.0" y1="233.0" x2="386.125" y2="233.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="386.125" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="233.0" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="386.125" y1="233.0" x2="386.125" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="238.0" x2="391.125" y2="238.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="391.125" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="238.0" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="391.125" y1="238.0" x2="391.125" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE9">
<text x="249.703125" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="138.6015625" y="153.0" size="3" layer="97" align="center">7.8V to 5.0V tier1 linear regulator. Expected load 0.500 Amp</text>
<wire x1="5.0" y1="165.5" x2="272.203125" y2="165.5" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="272.203125" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="165.5" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="272.203125" y1="165.5" x2="272.203125" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="170.5" x2="277.203125" y2="170.5" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="277.203125" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="170.5" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="277.203125" y1="170.5" x2="277.203125" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE10">
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
<symbol name="BORDER_PAGE11">
<text x="118.734375" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="73.1171875" y="101.75" size="3" layer="97" align="center">Input Power Voltage 7.8V Current Need 0.83A</text>
<wire x1="5.0" y1="114.25" x2="141.234375" y2="114.25" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="141.234375" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="114.25" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="141.234375" y1="114.25" x2="141.234375" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="119.25" x2="146.234375" y2="119.25" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="146.234375" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="119.25" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="146.234375" y1="119.25" x2="146.234375" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE12">
<text x="363.578125" y="12.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="139.2265625" y="242.5" size="3" layer="97" align="center">reset_top</text>
<wire x1="5.0" y1="272.5" x2="386.078125" y2="272.5" width="0.25" layer="98"/>
<wire x1="0.0" y1="277.5" x2="391.078125" y2="277.5" width="0.25" layer="98"/>
<wire x1="5.0" y1="10.0" x2="386.078125" y2="10.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="391.078125" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="277.5" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="272.5" x2="5.0" y2="10.0" width="0.25" layer="98"/>
<wire x1="391.078125" y1="277.5" x2="391.078125" y2="0.0" width="0.25" layer="98"/>
<wire x1="386.078125" y1="272.5" x2="386.078125" y2="10.0" width="0.25" layer="98"/>
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
<symbol name="c0603c225k8ractu">
<wire x1="-0.5" y1="6.25" x2="-0.5" y2="3.75" width="0.25" layer="94"/>
<wire x1="-3.0" y1="3.75" x2="2.0" y2="3.75" width="0.25" layer="94"/>
<wire x1="-3.0" y1="2.5" x2="2.0" y2="2.5" width="0.25" layer="94"/>
<wire x1="-0.5" y1="2.5" x2="-0.5" y2="0.0" width="0.25" layer="94"/>
<pin name="1" x="-0.5" y="6.25" visible="off" length="point" direction="pas" rot="MR270"/>
<pin name="2" x="-0.5" y="0.0" visible="off" length="point" direction="pas" rot="MR90"/>
<text x="0.5" y="4.25" size="1.5" layer="95" rot="R0">&gt;Name</text>
<text x="0.5" y="-1.0" size="1.5" layer="96" rot="R0">2.2e-06</text>
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
<symbol name="grm219R60J106ME19D">
<wire x1="7.5" y1="-0.75" x2="5.0" y2="-0.75" width="0.25" layer="94"/>
<wire x1="5.0" y1="1.75" x2="5.0" y2="-3.25" width="0.25" layer="94"/>
<wire x1="3.75" y1="1.75" x2="3.75" y2="-3.25" width="0.25" layer="94"/>
<wire x1="3.75" y1="-0.75" x2="1.25" y2="-0.75" width="0.25" layer="94"/>
<pin name="1" x="7.5" y="-0.75" visible="off" length="point" direction="pas" rot="MR0"/>
<pin name="2" x="1.25" y="-0.75" visible="off" length="point" direction="pas" rot="MR180"/>
<text x="-1.75" y="-2.75" size="1.5" layer="95" rot="R0">&gt;Name</text>
<text x="7.5" y="-2.75" size="1.5" layer="96" rot="R0">1e-05</text>
</symbol>
<symbol name="c0805c106k8ractu">
<wire x1="-0.5" y1="6.25" x2="-0.5" y2="3.75" width="0.25" layer="94"/>
<wire x1="-3.0" y1="3.75" x2="2.0" y2="3.75" width="0.25" layer="94"/>
<wire x1="-3.0" y1="2.5" x2="2.0" y2="2.5" width="0.25" layer="94"/>
<wire x1="-0.5" y1="2.5" x2="-0.5" y2="0.0" width="0.25" layer="94"/>
<pin name="1" x="-0.5" y="6.25" visible="off" length="point" direction="pas" rot="MR270"/>
<pin name="2" x="-0.5" y="0.0" visible="off" length="point" direction="pas" rot="MR90"/>
<text x="0.5" y="4.25" size="1.5" layer="95" rot="R0">&gt;Name</text>
<text x="0.5" y="-1.0" size="1.5" layer="96" rot="R0">1e-05</text>
</symbol>
<symbol name="c5750x5r1a686m">
<wire x1="-0.5" y1="6.25" x2="-0.5" y2="3.75" width="0.25" layer="94"/>
<wire x1="-3.0" y1="3.75" x2="2.0" y2="3.75" width="0.25" layer="94"/>
<wire x1="-3.0" y1="2.5" x2="2.0" y2="2.5" width="0.25" layer="94"/>
<wire x1="-0.5" y1="2.5" x2="-0.5" y2="0.0" width="0.25" layer="94"/>
<pin name="1" x="-0.5" y="6.25" visible="off" length="point" direction="pas" rot="MR270"/>
<pin name="2" x="-0.5" y="0.0" visible="off" length="point" direction="pas" rot="MR90"/>
<text x="0.5" y="4.25" size="1.5" layer="95" rot="R0">&gt;Name</text>
<text x="0.5" y="-1.0" size="1.5" layer="96" rot="R0">6.8e-05</text>
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
<symbol name="RC0603FR-071K27L">
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
<text x="-5.25" y="0.625" size="1.5" layer="96" rot="R0">1270.0</text>
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
<symbol name="RC0603JR-0747KL">
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
<text x="-5.25" y="0.625" size="1.5" layer="96" rot="R0">47000.0</text>
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
<symbol name="ERA3ARB3402V">
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
<text x="-5.25" y="0.625" size="1.5" layer="96" rot="R0">34000.0</text>
</symbol>
<symbol name="RC0603JR-07200RL">
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
<text x="-5.25" y="0.625" size="1.5" layer="96" rot="R0">200.0</text>
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
<symbol name="RC0603JR-07300KL">
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
<text x="-5.25" y="0.625" size="1.5" layer="96" rot="R0">300000.0</text>
</symbol>
<symbol name="RC0603JR-0720KL">
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
<text x="-5.25" y="0.625" size="1.5" layer="96" rot="R0">20000.0</text>
</symbol>
<symbol name="RC0603JR-0791KL">
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
<text x="-5.25" y="0.625" size="1.5" layer="96" rot="R0">91000.0</text>
</symbol>
<symbol name="RC0603JR-073K9L">
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
<text x="-5.25" y="0.625" size="1.5" layer="96" rot="R0">3900.0</text>
</symbol>
<symbol name="RC0603JR-079K1L">
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
<text x="-5.25" y="0.625" size="1.5" layer="96" rot="R0">9100.0</text>
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
<symbol name="RC0603JR-07680KL">
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
<text x="0.25" y="-9.75" size="1.5" layer="96" rot="R0">680000.0</text>
</symbol>
<symbol name="dr1040-3r8-r">
<wire x1="0.0" y1="-1.25" x2="2.5" y2="-1.25" width="0.25" layer="94"/>
<wire x1="2.5" y1="-1.25" x2="2.5" y2="-1.25" width="0.25" layer="94"/>
<wire x1="2.5" y1="-1.25" x2="2.5" y2="0.25" width="0.25" layer="94"/>
<wire x1="2.5" y1="0.25" x2="4.0" y2="0.75" width="0.25" layer="94"/>
<wire x1="4.0" y1="0.75" x2="5.0" y2="0.75" width="0.25" layer="94"/>
<wire x1="5.0" y1="0.75" x2="5.5" y2="0.25" width="0.25" layer="94"/>
<wire x1="5.5" y1="0.25" x2="6.0" y2="-1.25" width="0.25" layer="94"/>
<wire x1="6.0" y1="-1.25" x2="6.0" y2="-1.25" width="0.25" layer="94"/>
<wire x1="6.0" y1="-1.25" x2="6.0" y2="0.25" width="0.25" layer="94"/>
<wire x1="6.0" y1="0.25" x2="7.5" y2="0.75" width="0.25" layer="94"/>
<wire x1="7.5" y1="0.75" x2="8.5" y2="0.75" width="0.25" layer="94"/>
<wire x1="8.5" y1="0.75" x2="9.0" y2="0.25" width="0.25" layer="94"/>
<wire x1="9.0" y1="0.25" x2="9.5" y2="-1.25" width="0.25" layer="94"/>
<wire x1="9.5" y1="-1.25" x2="9.5" y2="-1.25" width="0.25" layer="94"/>
<wire x1="9.5" y1="-1.25" x2="9.5" y2="0.25" width="0.25" layer="94"/>
<wire x1="9.5" y1="0.25" x2="11.0" y2="0.75" width="0.25" layer="94"/>
<wire x1="11.0" y1="0.75" x2="12.0" y2="0.75" width="0.25" layer="94"/>
<wire x1="12.0" y1="0.75" x2="12.5" y2="0.25" width="0.25" layer="94"/>
<wire x1="12.5" y1="0.25" x2="13.0" y2="-1.25" width="0.25" layer="94"/>
<wire x1="13.0" y1="-1.25" x2="13.0" y2="-1.25" width="0.25" layer="94"/>
<wire x1="13.0" y1="-1.25" x2="13.0" y2="0.25" width="0.25" layer="94"/>
<wire x1="13.0" y1="0.25" x2="14.5" y2="0.75" width="0.25" layer="94"/>
<wire x1="14.5" y1="0.75" x2="15.5" y2="0.75" width="0.25" layer="94"/>
<wire x1="15.5" y1="0.75" x2="16.0" y2="0.25" width="0.25" layer="94"/>
<wire x1="16.0" y1="0.25" x2="16.5" y2="-1.25" width="0.25" layer="94"/>
<wire x1="16.5" y1="-1.25" x2="19.0" y2="-1.25" width="0.25" layer="94"/>
<pin name="1" x="0.0" y="-1.25" visible="off" length="point" direction="pas" rot="MR0"/>
<pin name="2" x="19.0" y="-1.25" visible="off" length="point" direction="pas" rot="MR180"/>
<text x="20.0" y="-3.25" size="1.5" layer="95" rot="R0">&gt;Name</text>
<text x="-4.0" y="-3.25" size="1.5" layer="96" rot="R0">3.8e-06</text>
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
<symbol name="stm32f401VCH7">
<wire x1="0.0" y1="0.0" x2="71.25" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-75.0" x2="71.25" y2="-75.0" width="0.25" layer="94"/>
<wire x1="71.25" y1="0.0" x2="71.25" y2="-75.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-13.75" x2="0.0" y2="-13.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-23.75" x2="0.0" y2="-23.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-33.75" x2="0.0" y2="-33.75" width="0.25" layer="94"/>
<wire x1="71.25" y1="-13.75" x2="73.75" y2="-13.75" width="0.25" layer="94"/>
<wire x1="71.25" y1="-23.75" x2="73.75" y2="-23.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-43.75" x2="0.0" y2="-43.75" width="0.25" layer="94"/>
<wire x1="71.25" y1="-33.75" x2="73.75" y2="-33.75" width="0.25" layer="94"/>
<wire x1="71.25" y1="-43.75" x2="73.75" y2="-43.75" width="0.25" layer="94"/>
<wire x1="71.25" y1="-53.75" x2="73.75" y2="-53.75" width="0.25" layer="94"/>
<wire x1="10.0" y1="0.0" x2="10.0" y2="2.5" width="0.25" layer="94"/>
<wire x1="71.25" y1="-63.75" x2="73.75" y2="-63.75" width="0.25" layer="94"/>
<wire x1="16.25" y1="0.0" x2="16.25" y2="2.5" width="0.25" layer="94"/>
<wire x1="22.5" y1="0.0" x2="22.5" y2="2.5" width="0.25" layer="94"/>
<wire x1="28.75" y1="0.0" x2="28.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="35.0" y1="0.0" x2="35.0" y2="2.5" width="0.25" layer="94"/>
<wire x1="41.25" y1="0.0" x2="41.25" y2="2.5" width="0.25" layer="94"/>
<wire x1="47.5" y1="0.0" x2="47.5" y2="2.5" width="0.25" layer="94"/>
<wire x1="53.75" y1="0.0" x2="53.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="10.0" y1="-75.0" x2="10.0" y2="-77.5" width="0.25" layer="94"/>
<wire x1="60.0" y1="0.0" x2="60.0" y2="2.5" width="0.25" layer="94"/>
<wire x1="16.25" y1="-75.0" x2="16.25" y2="-77.5" width="0.25" layer="94"/>
<wire x1="22.5" y1="-75.0" x2="22.5" y2="-77.5" width="0.25" layer="94"/>
<wire x1="28.75" y1="-75.0" x2="28.75" y2="-77.5" width="0.25" layer="94"/>
<wire x1="35.0" y1="-75.0" x2="35.0" y2="-77.5" width="0.25" layer="94"/>
<wire x1="41.25" y1="-75.0" x2="41.25" y2="-77.5" width="0.25" layer="94"/>
<pin name="boot0" x="-2.5" y="-13.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-12.625" size="1.5" layer="95" rot="R180" align="center" >A4</text>
<pin name="bypass_reg" x="-2.5" y="-23.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-22.625" size="1.5" layer="95" rot="R180" align="center" >E3</text>
<pin name="nrst" x="-2.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-32.625" size="1.5" layer="95" rot="R180" align="center" >H2</text>
<pin name="pa10" x="73.75" y="-13.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="73.125" y="-12.625" size="1.5" layer="95" rot="R0" align="center" >C12</text>
<pin name="pc14_osc32_in" x="73.75" y="-23.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="73.125" y="-22.625" size="1.5" layer="95" rot="R0" align="center" >D1</text>
<pin name="pdr_on" x="-2.5" y="-43.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-42.625" size="1.5" layer="95" rot="R180" align="center" >H3</text>
<pin name="ph0_osc_in" x="73.75" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="73.125" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >F1</text>
<pin name="ph1_osc_out" x="73.75" y="-43.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="73.125" y="-42.625" size="1.5" layer="95" rot="R0" align="center" >G1</text>
<pin name="usb_fault" x="73.75" y="-53.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="73.125" y="-52.625" size="1.5" layer="95" rot="R0" align="center" >A2</text>
<pin name="vbat" x="10.0" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="7.5625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >E2</text>
<pin name="vbus_en" x="73.75" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="73.125" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >A1</text>
<pin name="vcap1" x="16.25" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="13.8125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >L11</text>
<pin name="vcap2" x="22.5" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="20.0625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >C11</text>
<pin name="vdd" x="28.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="26.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >C4</text>
<pin name="vdd2" x="35.0" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="32.5625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >G11</text>
<pin name="vdd3" x="41.25" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="38.8125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >G12</text>
<pin name="vdd4" x="47.5" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="45.0625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >G2</text>
<pin name="vdda" x="53.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="51.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >M1</text>
<pin name="vref_n" x="10.0" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="7.6875" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >K1</text>
<pin name="vref_p" x="60.0" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="57.5625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >L1</text>
<pin name="vss" x="16.25" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="13.9375" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >D3</text>
<pin name="vss2" x="22.5" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="20.1875" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >F11</text>
<pin name="vss3" x="28.75" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="26.4375" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >F12</text>
<pin name="vss4" x="35.0" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="32.6875" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >F2</text>
<pin name="vssa" x="41.25" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="38.9375" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >J1</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="71.25" y="-80.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="stm32f401VCH72">
<wire x1="0.0" y1="0.0" x2="25.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-135.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-135.0" x2="25.0" y2="-135.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="0.0" x2="25.0" y2="-135.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="-13.75" x2="27.5" y2="-13.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-23.75" x2="27.5" y2="-23.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-33.75" x2="27.5" y2="-33.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-43.75" x2="27.5" y2="-43.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-53.75" x2="27.5" y2="-53.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-63.75" x2="27.5" y2="-63.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-73.75" x2="27.5" y2="-73.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-83.75" x2="27.5" y2="-83.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-93.75" x2="27.5" y2="-93.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-103.75" x2="27.5" y2="-103.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-113.75" x2="27.5" y2="-113.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-123.75" x2="27.5" y2="-123.75" width="0.25" layer="94"/>
<pin name="pa13" x="27.5" y="-13.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-12.625" size="1.5" layer="95" rot="R0" align="center" >A11</text>
<pin name="pa14" x="27.5" y="-23.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-22.625" size="1.5" layer="95" rot="R0" align="center" >A10</text>
<pin name="pa15" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >A9</text>
<pin name="pb4" x="27.5" y="-43.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-42.625" size="1.5" layer="95" rot="R0" align="center" >A7</text>
<pin name="pc13_anti_tamp" x="27.5" y="-53.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-52.625" size="1.5" layer="95" rot="R0" align="center" >C1</text>
<pin name="pd1" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >B9</text>
<pin name="pd4" x="27.5" y="-73.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-72.625" size="1.5" layer="95" rot="R0" align="center" >B7</text>
<pin name="pd5" x="27.5" y="-83.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-82.625" size="1.5" layer="95" rot="R0" align="center" >A6</text>
<pin name="pd6" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >B6</text>
<pin name="pd7" x="27.5" y="-103.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-102.625" size="1.5" layer="95" rot="R0" align="center" >A5</text>
<pin name="pe2" x="27.5" y="-113.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-112.625" size="1.5" layer="95" rot="R0" align="center" >B2</text>
<pin name="pe4" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >B1</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-140.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="stm32f401VCH73">
<wire x1="0.0" y1="0.0" x2="25.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-135.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-135.0" x2="25.0" y2="-135.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="0.0" x2="25.0" y2="-135.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="-13.75" x2="27.5" y2="-13.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-23.75" x2="27.5" y2="-23.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-33.75" x2="27.5" y2="-33.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-43.75" x2="27.5" y2="-43.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-53.75" x2="27.5" y2="-53.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-63.75" x2="27.5" y2="-63.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-73.75" x2="27.5" y2="-73.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-83.75" x2="27.5" y2="-83.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-93.75" x2="27.5" y2="-93.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-103.75" x2="27.5" y2="-103.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-113.75" x2="27.5" y2="-113.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-123.75" x2="27.5" y2="-123.75" width="0.25" layer="94"/>
<pin name="pa8" x="27.5" y="-13.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-12.625" size="1.5" layer="95" rot="R0" align="center" >D11</text>
<pin name="pb5" x="27.5" y="-23.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-22.625" size="1.5" layer="95" rot="R0" align="center" >C5</text>
<pin name="pc0" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >H1</text>
<pin name="pc1" x="27.5" y="-43.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-42.625" size="1.5" layer="95" rot="R0" align="center" >J2</text>
<pin name="pc15_osc32_out" x="27.5" y="-53.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-52.625" size="1.5" layer="95" rot="R0" align="center" >E1</text>
<pin name="pd0" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >C9</text>
<pin name="pd13" x="27.5" y="-73.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-72.625" size="1.5" layer="95" rot="R0" align="center" >H12</text>
<pin name="pd14" x="27.5" y="-83.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-82.625" size="1.5" layer="95" rot="R0" align="center" >H11</text>
<pin name="pd15" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >H10</text>
<pin name="pe0" x="27.5" y="-103.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-102.625" size="1.5" layer="95" rot="R0" align="center" >C3</text>
<pin name="pe5" x="27.5" y="-113.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-112.625" size="1.5" layer="95" rot="R0" align="center" >C2</text>
<pin name="pe6" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >D2</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-140.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="stm32f401VCH74">
<wire x1="0.0" y1="0.0" x2="25.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-135.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-135.0" x2="25.0" y2="-135.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="0.0" x2="25.0" y2="-135.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="-13.75" x2="27.5" y2="-13.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-23.75" x2="27.5" y2="-23.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-33.75" x2="27.5" y2="-33.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-43.75" x2="27.5" y2="-43.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-53.75" x2="27.5" y2="-53.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-63.75" x2="27.5" y2="-63.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-73.75" x2="27.5" y2="-73.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-83.75" x2="27.5" y2="-83.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-93.75" x2="27.5" y2="-93.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-103.75" x2="27.5" y2="-103.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-113.75" x2="27.5" y2="-113.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-123.75" x2="27.5" y2="-123.75" width="0.25" layer="94"/>
<pin name="pa0_wkup" x="27.5" y="-13.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-12.625" size="1.5" layer="95" rot="R0" align="center" >L2</text>
<pin name="pa2" x="27.5" y="-23.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-22.625" size="1.5" layer="95" rot="R0" align="center" >K3</text>
<pin name="pa5" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >K4</text>
<pin name="pb11" x="27.5" y="-43.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-42.625" size="1.5" layer="95" rot="R0" align="center" >K9</text>
<pin name="pb13" x="27.5" y="-53.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-52.625" size="1.5" layer="95" rot="R0" align="center" >K12</text>
<pin name="pb14" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >K11</text>
<pin name="pb15" x="27.5" y="-73.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-72.625" size="1.5" layer="95" rot="R0" align="center" >K10</text>
<pin name="pc4" x="27.5" y="-83.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-82.625" size="1.5" layer="95" rot="R0" align="center" >K5</text>
<pin name="pd10" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >J12</text>
<pin name="pd11" x="27.5" y="-103.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-102.625" size="1.5" layer="95" rot="R0" align="center" >J11</text>
<pin name="pd12" x="27.5" y="-113.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-112.625" size="1.5" layer="95" rot="R0" align="center" >J10</text>
<pin name="pd9" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >K8</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-140.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="stm32f401VCH75">
<wire x1="0.0" y1="0.0" x2="25.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-135.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-135.0" x2="25.0" y2="-135.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="0.0" x2="25.0" y2="-135.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="-13.75" x2="27.5" y2="-13.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-23.75" x2="27.5" y2="-23.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-33.75" x2="27.5" y2="-33.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-43.75" x2="27.5" y2="-43.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-53.75" x2="27.5" y2="-53.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-63.75" x2="27.5" y2="-63.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-73.75" x2="27.5" y2="-73.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-83.75" x2="27.5" y2="-83.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-93.75" x2="27.5" y2="-93.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-103.75" x2="27.5" y2="-103.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-113.75" x2="27.5" y2="-113.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-123.75" x2="27.5" y2="-123.75" width="0.25" layer="94"/>
<pin name="pa1" x="27.5" y="-13.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-12.625" size="1.5" layer="95" rot="R0" align="center" >M2</text>
<pin name="pa3" x="27.5" y="-23.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-22.625" size="1.5" layer="95" rot="R0" align="center" >L3</text>
<pin name="pa4" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >M3</text>
<pin name="pa6" x="27.5" y="-43.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-42.625" size="1.5" layer="95" rot="R0" align="center" >L4</text>
<pin name="pa7" x="27.5" y="-53.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-52.625" size="1.5" layer="95" rot="R0" align="center" >M4</text>
<pin name="pb0" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >M5</text>
<pin name="pb1" x="27.5" y="-73.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-72.625" size="1.5" layer="95" rot="R0" align="center" >M6</text>
<pin name="pb2" x="27.5" y="-83.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-82.625" size="1.5" layer="95" rot="R0" align="center" >L6</text>
<pin name="pc5" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >L5</text>
<pin name="pe10" x="27.5" y="-103.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-102.625" size="1.5" layer="95" rot="R0" align="center" >L8</text>
<pin name="pe12" x="27.5" y="-113.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-112.625" size="1.5" layer="95" rot="R0" align="center" >L9</text>
<pin name="pe8" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >L7</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-140.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="MAX4995AAUT+T">
<wire x1="0.0" y1="0.0" x2="30.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-45.0" x2="30.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="30.0" y1="0.0" x2="30.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="30.0" y1="-18.75" x2="32.5" y2="-18.75" width="0.25" layer="94"/>
<wire x1="18.75" y1="-45.0" x2="18.75" y2="-47.5" width="0.25" layer="94"/>
<wire x1="18.75" y1="0.0" x2="18.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-18.75" x2="0.0" y2="-18.75" width="0.25" layer="94"/>
<wire x1="30.0" y1="-33.75" x2="32.5" y2="-33.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-33.75" x2="0.0" y2="-33.75" width="0.25" layer="94"/>
<pin name="flag_b" x="32.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="31.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >6</text>
<pin name="gnd" x="18.75" y="-47.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="16.4375" y="-47.5" size="1.5" layer="95" rot="R90" align="center" >2</text>
<pin name="in" x="18.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="16.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >5</text>
<pin name="on_b" x="-2.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-17.625" size="1.5" layer="95" rot="R180" align="center" >4</text>
<pin name="out" x="32.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="31.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >1</text>
<pin name="seti" x="-2.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-32.625" size="1.5" layer="95" rot="R180" align="center" >3</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="30.0" y="-50.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="AT24C02D-SSHM-T">
<wire x1="0.0" y1="0.0" x2="30.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-65.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-65.0" x2="30.0" y2="-65.0" width="0.25" layer="94"/>
<wire x1="30.0" y1="0.0" x2="30.0" y2="-65.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-13.75" x2="0.0" y2="-13.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-23.75" x2="0.0" y2="-23.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-33.75" x2="0.0" y2="-33.75" width="0.25" layer="94"/>
<wire x1="18.75" y1="-65.0" x2="18.75" y2="-67.5" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-43.75" x2="0.0" y2="-43.75" width="0.25" layer="94"/>
<wire x1="30.0" y1="-13.75" x2="32.5" y2="-13.75" width="0.25" layer="94"/>
<wire x1="18.75" y1="0.0" x2="18.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-53.75" x2="0.0" y2="-53.75" width="0.25" layer="94"/>
<pin name="a0" x="-2.5" y="-13.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-12.625" size="1.5" layer="95" rot="R180" align="center" >1</text>
<pin name="a1" x="-2.5" y="-23.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-22.625" size="1.5" layer="95" rot="R180" align="center" >2</text>
<pin name="a2" x="-2.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-32.625" size="1.5" layer="95" rot="R180" align="center" >3</text>
<pin name="gnd" x="18.75" y="-67.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="16.4375" y="-67.5" size="1.5" layer="95" rot="R90" align="center" >4</text>
<pin name="scl" x="-2.5" y="-43.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-42.625" size="1.5" layer="95" rot="R180" align="center" >6</text>
<pin name="sda" x="32.5" y="-13.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="31.875" y="-12.625" size="1.5" layer="95" rot="R0" align="center" >5</text>
<pin name="vcc" x="18.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="16.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >8</text>
<pin name="wp" x="-2.5" y="-53.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-52.625" size="1.5" layer="95" rot="R180" align="center" >7</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="30.0" y="-70.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="stm32f401VCH76">
<wire x1="0.0" y1="0.0" x2="25.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-45.0" x2="25.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="0.0" x2="25.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="-18.75" x2="27.5" y2="-18.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-33.75" x2="27.5" y2="-33.75" width="0.25" layer="94"/>
<pin name="pb6" x="27.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >B5</text>
<pin name="pb7" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >B4</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-50.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="24AA32AT-I/MNY">
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
<symbol name="stm32f401VCH77">
<wire x1="0.0" y1="0.0" x2="25.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-45.0" x2="25.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="0.0" x2="25.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="-18.75" x2="27.5" y2="-18.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-33.75" x2="27.5" y2="-33.75" width="0.25" layer="94"/>
<pin name="pb10" x="27.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >L10</text>
<pin name="pb3" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >A8</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-50.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="mtfc4gmcdm">
<wire x1="0.0" y1="0.0" x2="77.5" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-95.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-95.0" x2="77.5" y2="-95.0" width="0.25" layer="94"/>
<wire x1="77.5" y1="0.0" x2="77.5" y2="-95.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-13.75" x2="0.0" y2="-13.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-23.75" x2="0.0" y2="-23.75" width="0.25" layer="94"/>
<wire x1="77.5" y1="-13.75" x2="80.0" y2="-13.75" width="0.25" layer="94"/>
<wire x1="77.5" y1="-23.75" x2="80.0" y2="-23.75" width="0.25" layer="94"/>
<wire x1="77.5" y1="-33.75" x2="80.0" y2="-33.75" width="0.25" layer="94"/>
<wire x1="77.5" y1="-43.75" x2="80.0" y2="-43.75" width="0.25" layer="94"/>
<wire x1="77.5" y1="-53.75" x2="80.0" y2="-53.75" width="0.25" layer="94"/>
<wire x1="77.5" y1="-63.75" x2="80.0" y2="-63.75" width="0.25" layer="94"/>
<wire x1="77.5" y1="-73.75" x2="80.0" y2="-73.75" width="0.25" layer="94"/>
<wire x1="77.5" y1="-83.75" x2="80.0" y2="-83.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-33.75" x2="0.0" y2="-33.75" width="0.25" layer="94"/>
<wire x1="10.0" y1="0.0" x2="10.0" y2="2.5" width="0.25" layer="94"/>
<wire x1="16.25" y1="0.0" x2="16.25" y2="2.5" width="0.25" layer="94"/>
<wire x1="22.5" y1="0.0" x2="22.5" y2="2.5" width="0.25" layer="94"/>
<wire x1="28.75" y1="0.0" x2="28.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="35.0" y1="0.0" x2="35.0" y2="2.5" width="0.25" layer="94"/>
<wire x1="41.25" y1="0.0" x2="41.25" y2="2.5" width="0.25" layer="94"/>
<wire x1="47.5" y1="0.0" x2="47.5" y2="2.5" width="0.25" layer="94"/>
<wire x1="53.75" y1="0.0" x2="53.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="60.0" y1="0.0" x2="60.0" y2="2.5" width="0.25" layer="94"/>
<wire x1="66.25" y1="0.0" x2="66.25" y2="2.5" width="0.25" layer="94"/>
<wire x1="10.0" y1="-95.0" x2="10.0" y2="-97.5" width="0.25" layer="94"/>
<wire x1="16.25" y1="-95.0" x2="16.25" y2="-97.5" width="0.25" layer="94"/>
<wire x1="22.5" y1="-95.0" x2="22.5" y2="-97.5" width="0.25" layer="94"/>
<wire x1="28.75" y1="-95.0" x2="28.75" y2="-97.5" width="0.25" layer="94"/>
<wire x1="35.0" y1="-95.0" x2="35.0" y2="-97.5" width="0.25" layer="94"/>
<wire x1="41.25" y1="-95.0" x2="41.25" y2="-97.5" width="0.25" layer="94"/>
<wire x1="47.5" y1="-95.0" x2="47.5" y2="-97.5" width="0.25" layer="94"/>
<wire x1="53.75" y1="-95.0" x2="53.75" y2="-97.5" width="0.25" layer="94"/>
<wire x1="60.0" y1="-95.0" x2="60.0" y2="-97.5" width="0.25" layer="94"/>
<pin name="clk" x="-2.5" y="-13.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-12.625" size="1.5" layer="95" rot="R180" align="center" >M6</text>
<pin name="cmd" x="-2.5" y="-23.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-22.625" size="1.5" layer="95" rot="R180" align="center" >M5</text>
<pin name="dat0" x="80.0" y="-13.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="79.375" y="-12.625" size="1.5" layer="95" rot="R0" align="center" >A3</text>
<pin name="dat1" x="80.0" y="-23.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="79.375" y="-22.625" size="1.5" layer="95" rot="R0" align="center" >A4</text>
<pin name="dat2" x="80.0" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="79.375" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >A5</text>
<pin name="dat3" x="80.0" y="-43.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="79.375" y="-42.625" size="1.5" layer="95" rot="R0" align="center" >B2</text>
<pin name="dat4" x="80.0" y="-53.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="79.375" y="-52.625" size="1.5" layer="95" rot="R0" align="center" >B3</text>
<pin name="dat5" x="80.0" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="79.375" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >B4</text>
<pin name="dat6" x="80.0" y="-73.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="79.375" y="-72.625" size="1.5" layer="95" rot="R0" align="center" >B5</text>
<pin name="dat7" x="80.0" y="-83.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="79.375" y="-82.625" size="1.5" layer="95" rot="R0" align="center" >B6</text>
<pin name="rst_b" x="-2.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-32.625" size="1.5" layer="95" rot="R180" align="center" >K5</text>
<pin name="vcc" x="10.0" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="7.5625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >E6</text>
<pin name="vcc2" x="16.25" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="13.8125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >F5</text>
<pin name="vcc3" x="22.5" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="20.0625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >J10</text>
<pin name="vcc4" x="28.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="26.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >K9</text>
<pin name="vccq" x="35.0" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="32.5625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >C6</text>
<pin name="vccq2" x="41.25" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="38.8125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >M4</text>
<pin name="vccq3" x="47.5" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="45.0625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >N4</text>
<pin name="vccq4" x="53.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="51.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >P3</text>
<pin name="vccq5" x="60.0" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="57.5625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >P5</text>
<pin name="vddim" x="66.25" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="63.8125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >C2</text>
<pin name="vss" x="10.0" y="-97.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="7.6875" y="-97.5" size="1.5" layer="95" rot="R90" align="center" >E7</text>
<pin name="vss2" x="16.25" y="-97.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="13.9375" y="-97.5" size="1.5" layer="95" rot="R90" align="center" >G5</text>
<pin name="vss3" x="22.5" y="-97.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="20.1875" y="-97.5" size="1.5" layer="95" rot="R90" align="center" >H10</text>
<pin name="vss4" x="28.75" y="-97.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="26.4375" y="-97.5" size="1.5" layer="95" rot="R90" align="center" >K8</text>
<pin name="vssq" x="35.0" y="-97.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="32.6875" y="-97.5" size="1.5" layer="95" rot="R90" align="center" >C4</text>
<pin name="vssq2" x="41.25" y="-97.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="38.9375" y="-97.5" size="1.5" layer="95" rot="R90" align="center" >N2</text>
<pin name="vssq3" x="47.5" y="-97.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="45.1875" y="-97.5" size="1.5" layer="95" rot="R90" align="center" >N5</text>
<pin name="vssq4" x="53.75" y="-97.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="51.4375" y="-97.5" size="1.5" layer="95" rot="R90" align="center" >P4</text>
<pin name="vssq5" x="60.0" y="-97.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="57.6875" y="-97.5" size="1.5" layer="95" rot="R90" align="center" >P6</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="77.5" y="-100.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="stm32f401VCH78">
<wire x1="0.0" y1="0.0" x2="25.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-115.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-115.0" x2="25.0" y2="-115.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="0.0" x2="25.0" y2="-115.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="-13.75" x2="27.5" y2="-13.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-23.75" x2="27.5" y2="-23.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-33.75" x2="27.5" y2="-33.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-43.75" x2="27.5" y2="-43.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-53.75" x2="27.5" y2="-53.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-63.75" x2="27.5" y2="-63.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-73.75" x2="27.5" y2="-73.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-83.75" x2="27.5" y2="-83.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-93.75" x2="27.5" y2="-93.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-103.75" x2="27.5" y2="-103.75" width="0.25" layer="94"/>
<pin name="pb8" x="27.5" y="-13.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-12.625" size="1.5" layer="95" rot="R0" align="center" >A3</text>
<pin name="pb9" x="27.5" y="-23.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-22.625" size="1.5" layer="95" rot="R0" align="center" >B3</text>
<pin name="pc10" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >B11</text>
<pin name="pc11" x="27.5" y="-43.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-42.625" size="1.5" layer="95" rot="R0" align="center" >C10</text>
<pin name="pc12" x="27.5" y="-53.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-52.625" size="1.5" layer="95" rot="R0" align="center" >B10</text>
<pin name="pc6" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >E12</text>
<pin name="pc7" x="27.5" y="-73.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-72.625" size="1.5" layer="95" rot="R0" align="center" >E11</text>
<pin name="pc8" x="27.5" y="-83.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-82.625" size="1.5" layer="95" rot="R0" align="center" >E10</text>
<pin name="pc9" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >D12</text>
<pin name="pd2" x="27.5" y="-103.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-102.625" size="1.5" layer="95" rot="R0" align="center" >C8</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-120.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="mtfc4gmcdm2">
<wire x1="0.0" y1="0.0" x2="90.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-25.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-25.0" x2="90.0" y2="-25.0" width="0.25" layer="94"/>
<wire x1="90.0" y1="0.0" x2="90.0" y2="-25.0" width="0.25" layer="94"/>
<wire x1="10.0" y1="-25.0" x2="10.0" y2="-27.5" width="0.25" layer="94"/>
<wire x1="16.25" y1="-25.0" x2="16.25" y2="-27.5" width="0.25" layer="94"/>
<wire x1="22.5" y1="-25.0" x2="22.5" y2="-27.5" width="0.25" layer="94"/>
<wire x1="28.75" y1="-25.0" x2="28.75" y2="-27.5" width="0.25" layer="94"/>
<wire x1="35.0" y1="-25.0" x2="35.0" y2="-27.5" width="0.25" layer="94"/>
<wire x1="41.25" y1="-25.0" x2="41.25" y2="-27.5" width="0.25" layer="94"/>
<wire x1="47.5" y1="-25.0" x2="47.5" y2="-27.5" width="0.25" layer="94"/>
<wire x1="53.75" y1="-25.0" x2="53.75" y2="-27.5" width="0.25" layer="94"/>
<wire x1="60.0" y1="-25.0" x2="60.0" y2="-27.5" width="0.25" layer="94"/>
<wire x1="66.25" y1="-25.0" x2="66.25" y2="-27.5" width="0.25" layer="94"/>
<wire x1="72.5" y1="-25.0" x2="72.5" y2="-27.5" width="0.25" layer="94"/>
<wire x1="78.75" y1="-25.0" x2="78.75" y2="-27.5" width="0.25" layer="94"/>
<pin name="nc" x="10.0" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="7.6875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >A1</text>
<pin name="nc2" x="16.25" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="13.9375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >A10</text>
<pin name="nc3" x="22.5" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="20.1875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >A11</text>
<pin name="nc4" x="28.75" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="26.4375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >A12</text>
<pin name="nc5" x="35.0" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="32.6875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >A13</text>
<pin name="nc6" x="41.25" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="38.9375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >A14</text>
<pin name="nc7" x="47.5" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="45.1875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >A2</text>
<pin name="nc8" x="53.75" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="51.4375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >A6</text>
<pin name="nc9" x="60.0" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="57.6875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >A7</text>
<pin name="nc10" x="66.25" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="63.9375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >A8</text>
<pin name="nc11" x="72.5" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="70.1875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >A9</text>
<pin name="nc12" x="78.75" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="76.4375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >B1</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="90.0" y="-30.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="mtfc4gmcdm3">
<wire x1="0.0" y1="0.0" x2="90.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-25.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-25.0" x2="90.0" y2="-25.0" width="0.25" layer="94"/>
<wire x1="90.0" y1="0.0" x2="90.0" y2="-25.0" width="0.25" layer="94"/>
<wire x1="10.0" y1="-25.0" x2="10.0" y2="-27.5" width="0.25" layer="94"/>
<wire x1="16.25" y1="-25.0" x2="16.25" y2="-27.5" width="0.25" layer="94"/>
<wire x1="22.5" y1="-25.0" x2="22.5" y2="-27.5" width="0.25" layer="94"/>
<wire x1="28.75" y1="-25.0" x2="28.75" y2="-27.5" width="0.25" layer="94"/>
<wire x1="35.0" y1="-25.0" x2="35.0" y2="-27.5" width="0.25" layer="94"/>
<wire x1="41.25" y1="-25.0" x2="41.25" y2="-27.5" width="0.25" layer="94"/>
<wire x1="47.5" y1="-25.0" x2="47.5" y2="-27.5" width="0.25" layer="94"/>
<wire x1="53.75" y1="-25.0" x2="53.75" y2="-27.5" width="0.25" layer="94"/>
<wire x1="60.0" y1="-25.0" x2="60.0" y2="-27.5" width="0.25" layer="94"/>
<wire x1="66.25" y1="-25.0" x2="66.25" y2="-27.5" width="0.25" layer="94"/>
<wire x1="72.5" y1="-25.0" x2="72.5" y2="-27.5" width="0.25" layer="94"/>
<wire x1="78.75" y1="-25.0" x2="78.75" y2="-27.5" width="0.25" layer="94"/>
<pin name="nc" x="10.0" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="7.6875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >B10</text>
<pin name="nc2" x="16.25" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="13.9375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >B11</text>
<pin name="nc3" x="22.5" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="20.1875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >B12</text>
<pin name="nc4" x="28.75" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="26.4375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >B13</text>
<pin name="nc5" x="35.0" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="32.6875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >B14</text>
<pin name="nc6" x="41.25" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="38.9375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >B7</text>
<pin name="nc7" x="47.5" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="45.1875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >B8</text>
<pin name="nc8" x="53.75" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="51.4375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >B9</text>
<pin name="nc9" x="60.0" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="57.6875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >C1</text>
<pin name="nc10" x="66.25" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="63.9375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >C3</text>
<pin name="nc11" x="72.5" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="70.1875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >C5</text>
<pin name="nc12" x="78.75" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="76.4375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >C7</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="90.0" y="-30.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="mtfc4gmcdm4">
<wire x1="0.0" y1="0.0" x2="90.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-25.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-25.0" x2="90.0" y2="-25.0" width="0.25" layer="94"/>
<wire x1="90.0" y1="0.0" x2="90.0" y2="-25.0" width="0.25" layer="94"/>
<wire x1="10.0" y1="-25.0" x2="10.0" y2="-27.5" width="0.25" layer="94"/>
<wire x1="16.25" y1="-25.0" x2="16.25" y2="-27.5" width="0.25" layer="94"/>
<wire x1="22.5" y1="-25.0" x2="22.5" y2="-27.5" width="0.25" layer="94"/>
<wire x1="28.75" y1="-25.0" x2="28.75" y2="-27.5" width="0.25" layer="94"/>
<wire x1="35.0" y1="-25.0" x2="35.0" y2="-27.5" width="0.25" layer="94"/>
<wire x1="41.25" y1="-25.0" x2="41.25" y2="-27.5" width="0.25" layer="94"/>
<wire x1="47.5" y1="-25.0" x2="47.5" y2="-27.5" width="0.25" layer="94"/>
<wire x1="53.75" y1="-25.0" x2="53.75" y2="-27.5" width="0.25" layer="94"/>
<wire x1="60.0" y1="-25.0" x2="60.0" y2="-27.5" width="0.25" layer="94"/>
<wire x1="66.25" y1="-25.0" x2="66.25" y2="-27.5" width="0.25" layer="94"/>
<wire x1="72.5" y1="-25.0" x2="72.5" y2="-27.5" width="0.25" layer="94"/>
<wire x1="78.75" y1="-25.0" x2="78.75" y2="-27.5" width="0.25" layer="94"/>
<pin name="nc" x="10.0" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="7.6875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >C10</text>
<pin name="nc2" x="16.25" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="13.9375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >C11</text>
<pin name="nc3" x="22.5" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="20.1875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >C12</text>
<pin name="nc4" x="28.75" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="26.4375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >C13</text>
<pin name="nc5" x="35.0" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="32.6875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >C14</text>
<pin name="nc6" x="41.25" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="38.9375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >C8</text>
<pin name="nc7" x="47.5" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="45.1875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >C9</text>
<pin name="nc8" x="53.75" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="51.4375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >D1</text>
<pin name="nc9" x="60.0" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="57.6875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >D12</text>
<pin name="nc10" x="66.25" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="63.9375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >D2</text>
<pin name="nc11" x="72.5" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="70.1875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >D3</text>
<pin name="nc12" x="78.75" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="76.4375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >D4</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="90.0" y="-30.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="mtfc4gmcdm5">
<wire x1="0.0" y1="0.0" x2="90.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-25.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-25.0" x2="90.0" y2="-25.0" width="0.25" layer="94"/>
<wire x1="90.0" y1="0.0" x2="90.0" y2="-25.0" width="0.25" layer="94"/>
<wire x1="10.0" y1="-25.0" x2="10.0" y2="-27.5" width="0.25" layer="94"/>
<wire x1="16.25" y1="-25.0" x2="16.25" y2="-27.5" width="0.25" layer="94"/>
<wire x1="22.5" y1="-25.0" x2="22.5" y2="-27.5" width="0.25" layer="94"/>
<wire x1="28.75" y1="-25.0" x2="28.75" y2="-27.5" width="0.25" layer="94"/>
<wire x1="35.0" y1="-25.0" x2="35.0" y2="-27.5" width="0.25" layer="94"/>
<wire x1="41.25" y1="-25.0" x2="41.25" y2="-27.5" width="0.25" layer="94"/>
<wire x1="47.5" y1="-25.0" x2="47.5" y2="-27.5" width="0.25" layer="94"/>
<wire x1="53.75" y1="-25.0" x2="53.75" y2="-27.5" width="0.25" layer="94"/>
<wire x1="60.0" y1="-25.0" x2="60.0" y2="-27.5" width="0.25" layer="94"/>
<wire x1="66.25" y1="-25.0" x2="66.25" y2="-27.5" width="0.25" layer="94"/>
<wire x1="72.5" y1="-25.0" x2="72.5" y2="-27.5" width="0.25" layer="94"/>
<wire x1="78.75" y1="-25.0" x2="78.75" y2="-27.5" width="0.25" layer="94"/>
<pin name="nc" x="10.0" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="7.6875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >D13</text>
<pin name="nc2" x="16.25" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="13.9375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >D14</text>
<pin name="nc3" x="22.5" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="20.1875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >E1</text>
<pin name="nc4" x="28.75" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="26.4375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >E10</text>
<pin name="nc5" x="35.0" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="32.6875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >E12</text>
<pin name="nc6" x="41.25" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="38.9375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >E13</text>
<pin name="nc7" x="47.5" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="45.1875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >E14</text>
<pin name="nc8" x="53.75" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="51.4375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >E2</text>
<pin name="nc9" x="60.0" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="57.6875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >E3</text>
<pin name="nc10" x="66.25" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="63.9375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >E5</text>
<pin name="nc11" x="72.5" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="70.1875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >E8</text>
<pin name="nc12" x="78.75" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="76.4375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >E9</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="90.0" y="-30.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="mtfc4gmcdm6">
<wire x1="0.0" y1="0.0" x2="90.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-25.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-25.0" x2="90.0" y2="-25.0" width="0.25" layer="94"/>
<wire x1="90.0" y1="0.0" x2="90.0" y2="-25.0" width="0.25" layer="94"/>
<wire x1="10.0" y1="-25.0" x2="10.0" y2="-27.5" width="0.25" layer="94"/>
<wire x1="16.25" y1="-25.0" x2="16.25" y2="-27.5" width="0.25" layer="94"/>
<wire x1="22.5" y1="-25.0" x2="22.5" y2="-27.5" width="0.25" layer="94"/>
<wire x1="28.75" y1="-25.0" x2="28.75" y2="-27.5" width="0.25" layer="94"/>
<wire x1="35.0" y1="-25.0" x2="35.0" y2="-27.5" width="0.25" layer="94"/>
<wire x1="41.25" y1="-25.0" x2="41.25" y2="-27.5" width="0.25" layer="94"/>
<wire x1="47.5" y1="-25.0" x2="47.5" y2="-27.5" width="0.25" layer="94"/>
<wire x1="53.75" y1="-25.0" x2="53.75" y2="-27.5" width="0.25" layer="94"/>
<wire x1="60.0" y1="-25.0" x2="60.0" y2="-27.5" width="0.25" layer="94"/>
<wire x1="66.25" y1="-25.0" x2="66.25" y2="-27.5" width="0.25" layer="94"/>
<wire x1="72.5" y1="-25.0" x2="72.5" y2="-27.5" width="0.25" layer="94"/>
<wire x1="78.75" y1="-25.0" x2="78.75" y2="-27.5" width="0.25" layer="94"/>
<pin name="nc" x="10.0" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="7.6875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >F1</text>
<pin name="nc2" x="16.25" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="13.9375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >F10</text>
<pin name="nc3" x="22.5" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="20.1875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >F12</text>
<pin name="nc4" x="28.75" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="26.4375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >F13</text>
<pin name="nc5" x="35.0" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="32.6875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >F14</text>
<pin name="nc6" x="41.25" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="38.9375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >F2</text>
<pin name="nc7" x="47.5" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="45.1875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >F3</text>
<pin name="nc8" x="53.75" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="51.4375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >G1</text>
<pin name="nc9" x="60.0" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="57.6875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >G10</text>
<pin name="nc10" x="66.25" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="63.9375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >G12</text>
<pin name="nc11" x="72.5" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="70.1875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >G2</text>
<pin name="nc12" x="78.75" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="76.4375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >G3</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="90.0" y="-30.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="mtfc4gmcdm7">
<wire x1="0.0" y1="0.0" x2="90.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-25.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-25.0" x2="90.0" y2="-25.0" width="0.25" layer="94"/>
<wire x1="90.0" y1="0.0" x2="90.0" y2="-25.0" width="0.25" layer="94"/>
<wire x1="10.0" y1="-25.0" x2="10.0" y2="-27.5" width="0.25" layer="94"/>
<wire x1="16.25" y1="-25.0" x2="16.25" y2="-27.5" width="0.25" layer="94"/>
<wire x1="22.5" y1="-25.0" x2="22.5" y2="-27.5" width="0.25" layer="94"/>
<wire x1="28.75" y1="-25.0" x2="28.75" y2="-27.5" width="0.25" layer="94"/>
<wire x1="35.0" y1="-25.0" x2="35.0" y2="-27.5" width="0.25" layer="94"/>
<wire x1="41.25" y1="-25.0" x2="41.25" y2="-27.5" width="0.25" layer="94"/>
<wire x1="47.5" y1="-25.0" x2="47.5" y2="-27.5" width="0.25" layer="94"/>
<wire x1="53.75" y1="-25.0" x2="53.75" y2="-27.5" width="0.25" layer="94"/>
<wire x1="60.0" y1="-25.0" x2="60.0" y2="-27.5" width="0.25" layer="94"/>
<wire x1="66.25" y1="-25.0" x2="66.25" y2="-27.5" width="0.25" layer="94"/>
<wire x1="72.5" y1="-25.0" x2="72.5" y2="-27.5" width="0.25" layer="94"/>
<wire x1="78.75" y1="-25.0" x2="78.75" y2="-27.5" width="0.25" layer="94"/>
<pin name="nc" x="10.0" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="7.6875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >G13</text>
<pin name="nc2" x="16.25" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="13.9375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >G14</text>
<pin name="nc3" x="22.5" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="20.1875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >H1</text>
<pin name="nc4" x="28.75" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="26.4375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >H12</text>
<pin name="nc5" x="35.0" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="32.6875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >H13</text>
<pin name="nc6" x="41.25" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="38.9375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >H14</text>
<pin name="nc7" x="47.5" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="45.1875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >H2</text>
<pin name="nc8" x="53.75" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="51.4375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >H3</text>
<pin name="nc9" x="60.0" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="57.6875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >H5</text>
<pin name="nc10" x="66.25" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="63.9375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >J1</text>
<pin name="nc11" x="72.5" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="70.1875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >J2</text>
<pin name="nc12" x="78.75" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="76.4375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >J3</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="90.0" y="-30.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="mtfc4gmcdm8">
<wire x1="0.0" y1="0.0" x2="90.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-25.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-25.0" x2="90.0" y2="-25.0" width="0.25" layer="94"/>
<wire x1="90.0" y1="0.0" x2="90.0" y2="-25.0" width="0.25" layer="94"/>
<wire x1="10.0" y1="-25.0" x2="10.0" y2="-27.5" width="0.25" layer="94"/>
<wire x1="16.25" y1="-25.0" x2="16.25" y2="-27.5" width="0.25" layer="94"/>
<wire x1="22.5" y1="-25.0" x2="22.5" y2="-27.5" width="0.25" layer="94"/>
<wire x1="28.75" y1="-25.0" x2="28.75" y2="-27.5" width="0.25" layer="94"/>
<wire x1="35.0" y1="-25.0" x2="35.0" y2="-27.5" width="0.25" layer="94"/>
<wire x1="41.25" y1="-25.0" x2="41.25" y2="-27.5" width="0.25" layer="94"/>
<wire x1="47.5" y1="-25.0" x2="47.5" y2="-27.5" width="0.25" layer="94"/>
<wire x1="53.75" y1="-25.0" x2="53.75" y2="-27.5" width="0.25" layer="94"/>
<wire x1="60.0" y1="-25.0" x2="60.0" y2="-27.5" width="0.25" layer="94"/>
<wire x1="66.25" y1="-25.0" x2="66.25" y2="-27.5" width="0.25" layer="94"/>
<wire x1="72.5" y1="-25.0" x2="72.5" y2="-27.5" width="0.25" layer="94"/>
<wire x1="78.75" y1="-25.0" x2="78.75" y2="-27.5" width="0.25" layer="94"/>
<pin name="nc" x="10.0" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="7.6875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >J12</text>
<pin name="nc2" x="16.25" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="13.9375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >J13</text>
<pin name="nc3" x="22.5" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="20.1875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >J14</text>
<pin name="nc4" x="28.75" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="26.4375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >J5</text>
<pin name="nc5" x="35.0" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="32.6875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >K1</text>
<pin name="nc6" x="41.25" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="38.9375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >K10</text>
<pin name="nc7" x="47.5" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="45.1875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >K12</text>
<pin name="nc8" x="53.75" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="51.4375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >K13</text>
<pin name="nc9" x="60.0" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="57.6875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >K2</text>
<pin name="nc10" x="66.25" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="63.9375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >K3</text>
<pin name="nc11" x="72.5" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="70.1875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >K6</text>
<pin name="nc12" x="78.75" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="76.4375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >K7</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="90.0" y="-30.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="mtfc4gmcdm9">
<wire x1="0.0" y1="0.0" x2="90.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-25.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-25.0" x2="90.0" y2="-25.0" width="0.25" layer="94"/>
<wire x1="90.0" y1="0.0" x2="90.0" y2="-25.0" width="0.25" layer="94"/>
<wire x1="10.0" y1="-25.0" x2="10.0" y2="-27.5" width="0.25" layer="94"/>
<wire x1="16.25" y1="-25.0" x2="16.25" y2="-27.5" width="0.25" layer="94"/>
<wire x1="22.5" y1="-25.0" x2="22.5" y2="-27.5" width="0.25" layer="94"/>
<wire x1="28.75" y1="-25.0" x2="28.75" y2="-27.5" width="0.25" layer="94"/>
<wire x1="35.0" y1="-25.0" x2="35.0" y2="-27.5" width="0.25" layer="94"/>
<wire x1="41.25" y1="-25.0" x2="41.25" y2="-27.5" width="0.25" layer="94"/>
<wire x1="47.5" y1="-25.0" x2="47.5" y2="-27.5" width="0.25" layer="94"/>
<wire x1="53.75" y1="-25.0" x2="53.75" y2="-27.5" width="0.25" layer="94"/>
<wire x1="60.0" y1="-25.0" x2="60.0" y2="-27.5" width="0.25" layer="94"/>
<wire x1="66.25" y1="-25.0" x2="66.25" y2="-27.5" width="0.25" layer="94"/>
<wire x1="72.5" y1="-25.0" x2="72.5" y2="-27.5" width="0.25" layer="94"/>
<wire x1="78.75" y1="-25.0" x2="78.75" y2="-27.5" width="0.25" layer="94"/>
<pin name="nc" x="10.0" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="7.6875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >K14</text>
<pin name="nc2" x="16.25" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="13.9375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >L1</text>
<pin name="nc3" x="22.5" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="20.1875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >L12</text>
<pin name="nc4" x="28.75" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="26.4375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >L13</text>
<pin name="nc5" x="35.0" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="32.6875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >L14</text>
<pin name="nc6" x="41.25" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="38.9375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >L2</text>
<pin name="nc7" x="47.5" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="45.1875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >L3</text>
<pin name="nc8" x="53.75" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="51.4375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >M1</text>
<pin name="nc9" x="60.0" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="57.6875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >M2</text>
<pin name="nc10" x="66.25" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="63.9375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >M3</text>
<pin name="nc11" x="72.5" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="70.1875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >M7</text>
<pin name="nc12" x="78.75" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="76.4375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >M8</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="90.0" y="-30.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="mtfc4gmcdm10">
<wire x1="0.0" y1="0.0" x2="90.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-25.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-25.0" x2="90.0" y2="-25.0" width="0.25" layer="94"/>
<wire x1="90.0" y1="0.0" x2="90.0" y2="-25.0" width="0.25" layer="94"/>
<wire x1="10.0" y1="-25.0" x2="10.0" y2="-27.5" width="0.25" layer="94"/>
<wire x1="16.25" y1="-25.0" x2="16.25" y2="-27.5" width="0.25" layer="94"/>
<wire x1="22.5" y1="-25.0" x2="22.5" y2="-27.5" width="0.25" layer="94"/>
<wire x1="28.75" y1="-25.0" x2="28.75" y2="-27.5" width="0.25" layer="94"/>
<wire x1="35.0" y1="-25.0" x2="35.0" y2="-27.5" width="0.25" layer="94"/>
<wire x1="41.25" y1="-25.0" x2="41.25" y2="-27.5" width="0.25" layer="94"/>
<wire x1="47.5" y1="-25.0" x2="47.5" y2="-27.5" width="0.25" layer="94"/>
<wire x1="53.75" y1="-25.0" x2="53.75" y2="-27.5" width="0.25" layer="94"/>
<wire x1="60.0" y1="-25.0" x2="60.0" y2="-27.5" width="0.25" layer="94"/>
<wire x1="66.25" y1="-25.0" x2="66.25" y2="-27.5" width="0.25" layer="94"/>
<wire x1="72.5" y1="-25.0" x2="72.5" y2="-27.5" width="0.25" layer="94"/>
<wire x1="78.75" y1="-25.0" x2="78.75" y2="-27.5" width="0.25" layer="94"/>
<pin name="nc" x="10.0" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="7.6875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >M10</text>
<pin name="nc2" x="16.25" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="13.9375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >M11</text>
<pin name="nc3" x="22.5" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="20.1875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >M12</text>
<pin name="nc4" x="28.75" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="26.4375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >M13</text>
<pin name="nc5" x="35.0" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="32.6875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >M14</text>
<pin name="nc6" x="41.25" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="38.9375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >M9</text>
<pin name="nc7" x="47.5" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="45.1875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >N1</text>
<pin name="nc8" x="53.75" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="51.4375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >N3</text>
<pin name="nc9" x="60.0" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="57.6875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >N6</text>
<pin name="nc10" x="66.25" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="63.9375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >N7</text>
<pin name="nc11" x="72.5" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="70.1875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >N8</text>
<pin name="nc12" x="78.75" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="76.4375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >N9</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="90.0" y="-30.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="mtfc4gmcdm11">
<wire x1="0.0" y1="0.0" x2="90.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-25.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-25.0" x2="90.0" y2="-25.0" width="0.25" layer="94"/>
<wire x1="90.0" y1="0.0" x2="90.0" y2="-25.0" width="0.25" layer="94"/>
<wire x1="10.0" y1="-25.0" x2="10.0" y2="-27.5" width="0.25" layer="94"/>
<wire x1="16.25" y1="-25.0" x2="16.25" y2="-27.5" width="0.25" layer="94"/>
<wire x1="22.5" y1="-25.0" x2="22.5" y2="-27.5" width="0.25" layer="94"/>
<wire x1="28.75" y1="-25.0" x2="28.75" y2="-27.5" width="0.25" layer="94"/>
<wire x1="35.0" y1="-25.0" x2="35.0" y2="-27.5" width="0.25" layer="94"/>
<wire x1="41.25" y1="-25.0" x2="41.25" y2="-27.5" width="0.25" layer="94"/>
<wire x1="47.5" y1="-25.0" x2="47.5" y2="-27.5" width="0.25" layer="94"/>
<wire x1="53.75" y1="-25.0" x2="53.75" y2="-27.5" width="0.25" layer="94"/>
<wire x1="60.0" y1="-25.0" x2="60.0" y2="-27.5" width="0.25" layer="94"/>
<wire x1="66.25" y1="-25.0" x2="66.25" y2="-27.5" width="0.25" layer="94"/>
<wire x1="72.5" y1="-25.0" x2="72.5" y2="-27.5" width="0.25" layer="94"/>
<wire x1="78.75" y1="-25.0" x2="78.75" y2="-27.5" width="0.25" layer="94"/>
<pin name="nc" x="10.0" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="7.6875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >N10</text>
<pin name="nc2" x="16.25" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="13.9375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >N11</text>
<pin name="nc3" x="22.5" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="20.1875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >N12</text>
<pin name="nc4" x="28.75" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="26.4375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >N13</text>
<pin name="nc5" x="35.0" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="32.6875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >N14</text>
<pin name="nc6" x="41.25" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="38.9375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >P1</text>
<pin name="nc7" x="47.5" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="45.1875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >P10</text>
<pin name="nc8" x="53.75" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="51.4375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >P11</text>
<pin name="nc9" x="60.0" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="57.6875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >P2</text>
<pin name="nc10" x="66.25" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="63.9375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >P7</text>
<pin name="nc11" x="72.5" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="70.1875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >P8</text>
<pin name="nc12" x="78.75" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="76.4375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >P9</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="90.0" y="-30.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="mtfc4gmcdm12">
<wire x1="0.0" y1="0.0" x2="45.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-25.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-25.0" x2="45.0" y2="-25.0" width="0.25" layer="94"/>
<wire x1="45.0" y1="0.0" x2="45.0" y2="-25.0" width="0.25" layer="94"/>
<wire x1="13.75" y1="-25.0" x2="13.75" y2="-27.5" width="0.25" layer="94"/>
<wire x1="23.75" y1="-25.0" x2="23.75" y2="-27.5" width="0.25" layer="94"/>
<wire x1="33.75" y1="-25.0" x2="33.75" y2="-27.5" width="0.25" layer="94"/>
<pin name="nc" x="13.75" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="11.4375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >P12</text>
<pin name="nc2" x="23.75" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="21.4375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >P13</text>
<pin name="nc3" x="33.75" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="31.4375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >P14</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="45.0" y="-30.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="SGTL5000XNAA3">
<wire x1="0.0" y1="0.0" x2="77.5" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-108.75" width="0.25" layer="94"/>
<wire x1="0.0" y1="-108.75" x2="77.5" y2="-108.75" width="0.25" layer="94"/>
<wire x1="77.5" y1="0.0" x2="77.5" y2="-108.75" width="0.25" layer="94"/>
<wire x1="10.0" y1="-108.75" x2="10.0" y2="-111.25" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-10.0" x2="0.0" y2="-10.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-16.25" x2="0.0" y2="-16.25" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-22.5" x2="0.0" y2="-22.5" width="0.25" layer="94"/>
<wire x1="77.5" y1="-10.0" x2="80.0" y2="-10.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-28.75" x2="0.0" y2="-28.75" width="0.25" layer="94"/>
<wire x1="16.25" y1="-108.75" x2="16.25" y2="-111.25" width="0.25" layer="94"/>
<wire x1="22.5" y1="-108.75" x2="22.5" y2="-111.25" width="0.25" layer="94"/>
<wire x1="28.75" y1="-108.75" x2="28.75" y2="-111.25" width="0.25" layer="94"/>
<wire x1="77.5" y1="-16.25" x2="80.0" y2="-16.25" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-35.0" x2="0.0" y2="-35.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-41.25" x2="0.0" y2="-41.25" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-47.5" x2="0.0" y2="-47.5" width="0.25" layer="94"/>
<wire x1="77.5" y1="-22.5" x2="80.0" y2="-22.5" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-53.75" x2="0.0" y2="-53.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-60.0" x2="0.0" y2="-60.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-66.25" x2="0.0" y2="-66.25" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-72.5" x2="0.0" y2="-72.5" width="0.25" layer="94"/>
<wire x1="77.5" y1="-28.75" x2="80.0" y2="-28.75" width="0.25" layer="94"/>
<wire x1="77.5" y1="-35.0" x2="80.0" y2="-35.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-78.75" x2="0.0" y2="-78.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-85.0" x2="0.0" y2="-85.0" width="0.25" layer="94"/>
<wire x1="35.0" y1="-108.75" x2="35.0" y2="-111.25" width="0.25" layer="94"/>
<wire x1="41.25" y1="-108.75" x2="41.25" y2="-111.25" width="0.25" layer="94"/>
<wire x1="47.5" y1="-108.75" x2="47.5" y2="-111.25" width="0.25" layer="94"/>
<wire x1="53.75" y1="-108.75" x2="53.75" y2="-111.25" width="0.25" layer="94"/>
<wire x1="60.0" y1="-108.75" x2="60.0" y2="-111.25" width="0.25" layer="94"/>
<wire x1="66.25" y1="-108.75" x2="66.25" y2="-111.25" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-91.25" x2="0.0" y2="-91.25" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-97.5" x2="0.0" y2="-97.5" width="0.25" layer="94"/>
<wire x1="10.0" y1="0.0" x2="10.0" y2="2.5" width="0.25" layer="94"/>
<wire x1="16.25" y1="0.0" x2="16.25" y2="2.5" width="0.25" layer="94"/>
<wire x1="22.5" y1="0.0" x2="22.5" y2="2.5" width="0.25" layer="94"/>
<pin name="agnd" x="10.0" y="-111.25" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="7.6875" y="-111.25" size="1.5" layer="95" rot="R90" align="center" >7</text>
<pin name="cpfilt" x="-2.5" y="-10.0" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-8.875" size="1.5" layer="95" rot="R180" align="center" >18</text>
<pin name="ctrl_adr0_cs" x="-2.5" y="-16.25" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-15.125" size="1.5" layer="95" rot="R180" align="center" >31</text>
<pin name="ctrl_clk" x="-2.5" y="-22.5" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-21.375" size="1.5" layer="95" rot="R180" align="center" >29</text>
<pin name="ctrl_data" x="80.0" y="-10.0" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="79.375" y="-8.875" size="1.5" layer="95" rot="R0" align="center" >27</text>
<pin name="ctrl_mode" x="-2.5" y="-28.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-27.625" size="1.5" layer="95" rot="R180" align="center" >32</text>
<pin name="epad" x="16.25" y="-111.25" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="13.9375" y="-111.25" size="1.5" layer="95" rot="R90" align="center" >EXP</text>
<pin name="gnd" x="22.5" y="-111.25" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="20.1875" y="-111.25" size="1.5" layer="95" rot="R90" align="center" >1</text>
<pin name="gnd2" x="28.75" y="-111.25" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="26.4375" y="-111.25" size="1.5" layer="95" rot="R90" align="center" >3</text>
<pin name="hp_l" x="80.0" y="-16.25" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="79.375" y="-15.125" size="1.5" layer="95" rot="R0" align="center" >6</text>
<pin name="hp_r" x="-2.5" y="-35.0" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-33.875" size="1.5" layer="95" rot="R180" align="center" >2</text>
<pin name="hp_vgnd" x="-2.5" y="-41.25" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-40.125" size="1.5" layer="95" rot="R180" align="center" >4</text>
<pin name="i2s_din" x="-2.5" y="-47.5" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-46.375" size="1.5" layer="95" rot="R180" align="center" >26</text>
<pin name="i2s_dout" x="80.0" y="-22.5" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="79.375" y="-21.375" size="1.5" layer="95" rot="R0" align="center" >25</text>
<pin name="i2s_lrclk" x="-2.5" y="-53.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-52.625" size="1.5" layer="95" rot="R180" align="center" >23</text>
<pin name="i2s_sclk" x="-2.5" y="-60.0" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-58.875" size="1.5" layer="95" rot="R180" align="center" >24</text>
<pin name="linein_l" x="-2.5" y="-66.25" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-65.125" size="1.5" layer="95" rot="R180" align="center" >14</text>
<pin name="linein_r" x="-2.5" y="-72.5" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-71.375" size="1.5" layer="95" rot="R180" align="center" >13</text>
<pin name="lineout_l" x="80.0" y="-28.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="79.375" y="-27.625" size="1.5" layer="95" rot="R0" align="center" >12</text>
<pin name="lineout_r" x="80.0" y="-35.0" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="79.375" y="-33.875" size="1.5" layer="95" rot="R0" align="center" >11</text>
<pin name="mic" x="-2.5" y="-78.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-77.625" size="1.5" layer="95" rot="R180" align="center" >15</text>
<pin name="mic_bias" x="-2.5" y="-85.0" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-83.875" size="1.5" layer="95" rot="R180" align="center" >16</text>
<pin name="nc" x="35.0" y="-111.25" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="32.6875" y="-111.25" size="1.5" layer="95" rot="R90" align="center" >8</text>
<pin name="nc2" x="41.25" y="-111.25" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="38.9375" y="-111.25" size="1.5" layer="95" rot="R90" align="center" >9</text>
<pin name="nc3" x="47.5" y="-111.25" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="45.1875" y="-111.25" size="1.5" layer="95" rot="R90" align="center" >17</text>
<pin name="nc4" x="53.75" y="-111.25" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="51.4375" y="-111.25" size="1.5" layer="95" rot="R90" align="center" >19</text>
<pin name="nc5" x="60.0" y="-111.25" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="57.6875" y="-111.25" size="1.5" layer="95" rot="R90" align="center" >22</text>
<pin name="nc6" x="66.25" y="-111.25" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="63.9375" y="-111.25" size="1.5" layer="95" rot="R90" align="center" >28</text>
<pin name="sys_mclk" x="-2.5" y="-91.25" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-90.125" size="1.5" layer="95" rot="R180" align="center" >21</text>
<pin name="vag" x="-2.5" y="-97.5" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-96.375" size="1.5" layer="95" rot="R180" align="center" >10</text>
<pin name="vdda" x="10.0" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="7.5625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >5</text>
<pin name="vddd" x="16.25" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="13.8125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >30</text>
<pin name="vddio" x="22.5" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="20.0625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >20</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="77.5" y="-113.75" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="stm32f401VCH79">
<wire x1="0.0" y1="0.0" x2="25.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-75.0" x2="25.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="0.0" x2="25.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="-18.75" x2="27.5" y2="-18.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-33.75" x2="27.5" y2="-33.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-48.75" x2="27.5" y2="-48.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-63.75" x2="27.5" y2="-63.75" width="0.25" layer="94"/>
<pin name="pb12" x="27.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >L12</text>
<pin name="pc2" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >J3</text>
<pin name="pc3" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >K2</text>
<pin name="pd3" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >B8</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-80.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="SJ-43515TS-SMT-TR">
<wire x1="0.0" y1="0.0" x2="25.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-75.0" x2="25.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="0.0" x2="25.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-13.75" x2="0.0" y2="-13.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-23.75" x2="0.0" y2="-23.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-33.75" x2="0.0" y2="-33.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-43.75" x2="0.0" y2="-43.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-53.75" x2="0.0" y2="-53.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-63.75" x2="0.0" y2="-63.75" width="0.25" layer="94"/>
<pin name="nc" x="-2.5" y="-13.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-12.625" size="1.5" layer="95" rot="R180" align="center" >6</text>
<pin name="tp1" x="-2.5" y="-23.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-22.625" size="1.5" layer="95" rot="R180" align="center" >1</text>
<pin name="tp2" x="-2.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-32.625" size="1.5" layer="95" rot="R180" align="center" >2</text>
<pin name="tp3" x="-2.5" y="-43.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-42.625" size="1.5" layer="95" rot="R180" align="center" >3</text>
<pin name="tp4" x="-2.5" y="-53.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-52.625" size="1.5" layer="95" rot="R180" align="center" >4</text>
<pin name="tp5" x="-2.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-62.625" size="1.5" layer="95" rot="R180" align="center" >5</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-80.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="WM-64PCT">
<wire x1="0.0" y1="0.0" x2="25.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-45.0" x2="25.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="0.0" x2="25.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-18.75" x2="0.0" y2="-18.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-33.75" x2="0.0" y2="-33.75" width="0.25" layer="94"/>
<pin name="tp1" x="-2.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-17.625" size="1.5" layer="95" rot="R180" align="center" >1</text>
<pin name="tp2" x="-2.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-32.625" size="1.5" layer="95" rot="R180" align="center" >2</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-50.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="61400416021">
<wire x1="0.0" y1="0.0" x2="45.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-45.0" x2="45.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="45.0" y1="0.0" x2="45.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-18.75" x2="0.0" y2="-18.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-33.75" x2="0.0" y2="-33.75" width="0.25" layer="94"/>
<wire x1="13.75" y1="-45.0" x2="13.75" y2="-47.5" width="0.25" layer="94"/>
<wire x1="23.75" y1="-45.0" x2="23.75" y2="-47.5" width="0.25" layer="94"/>
<wire x1="33.75" y1="-45.0" x2="33.75" y2="-47.5" width="0.25" layer="94"/>
<wire x1="13.75" y1="0.0" x2="13.75" y2="2.5" width="0.25" layer="94"/>
<pin name="d_n" x="-2.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-17.625" size="1.5" layer="95" rot="R180" align="center" >2</text>
<pin name="d_p" x="-2.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-32.625" size="1.5" layer="95" rot="R180" align="center" >3</text>
<pin name="gnd" x="13.75" y="-47.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="11.4375" y="-47.5" size="1.5" layer="95" rot="R90" align="center" >4</text>
<pin name="shield" x="23.75" y="-47.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="21.4375" y="-47.5" size="1.5" layer="95" rot="R90" align="center" >5</text>
<pin name="shield2" x="33.75" y="-47.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="31.4375" y="-47.5" size="1.5" layer="95" rot="R90" align="center" >6</text>
<pin name="vbus" x="13.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="11.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >1</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="45.0" y="-50.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="stm32f401VCH710">
<wire x1="0.0" y1="0.0" x2="25.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-60.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-60.0" x2="25.0" y2="-60.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="0.0" x2="25.0" y2="-60.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="-18.75" x2="27.5" y2="-18.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-33.75" x2="27.5" y2="-33.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-48.75" x2="27.5" y2="-48.75" width="0.25" layer="94"/>
<pin name="pa11" x="27.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >B12</text>
<pin name="pa12" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >A12</text>
<pin name="pa9" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >D10</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-65.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="prtr5v0u2ax">
<wire x1="0.0" y1="0.0" x2="30.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-45.0" x2="30.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="30.0" y1="0.0" x2="30.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="18.75" y1="-45.0" x2="18.75" y2="-47.5" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-18.75" x2="0.0" y2="-18.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-33.75" x2="0.0" y2="-33.75" width="0.25" layer="94"/>
<wire x1="18.75" y1="0.0" x2="18.75" y2="2.5" width="0.25" layer="94"/>
<pin name="gnd" x="18.75" y="-47.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="16.4375" y="-47.5" size="1.5" layer="95" rot="R90" align="center" >1</text>
<pin name="io1" x="-2.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-17.625" size="1.5" layer="95" rot="R180" align="center" >2</text>
<pin name="io2" x="-2.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-32.625" size="1.5" layer="95" rot="R180" align="center" >3</text>
<pin name="vcc" x="18.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="16.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >4</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="30.0" y="-50.0" size="2" layer="96" >&gt;Value</text>
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
<symbol name="ASEK-32.768KHz-ECST">
<wire x1="0.0" y1="0.0" x2="30.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-30.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-30.0" x2="30.0" y2="-30.0" width="0.25" layer="94"/>
<wire x1="30.0" y1="0.0" x2="30.0" y2="-30.0" width="0.25" layer="94"/>
<wire x1="18.75" y1="-30.0" x2="18.75" y2="-32.5" width="0.25" layer="94"/>
<wire x1="30.0" y1="-18.75" x2="32.5" y2="-18.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-18.75" x2="0.0" y2="-18.75" width="0.25" layer="94"/>
<wire x1="18.75" y1="0.0" x2="18.75" y2="2.5" width="0.25" layer="94"/>
<pin name="gnd" x="18.75" y="-32.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="16.4375" y="-32.5" size="1.5" layer="95" rot="R90" align="center" >2</text>
<pin name="output" x="32.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="31.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >3</text>
<pin name="tri_state" x="-2.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-17.625" size="1.5" layer="95" rot="R180" align="center" >1</text>
<pin name="vdd" x="18.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="16.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >4</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="30.0" y="-35.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="ASFL-24.57MHZ-NCS">
<wire x1="0.0" y1="0.0" x2="30.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-30.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-30.0" x2="30.0" y2="-30.0" width="0.25" layer="94"/>
<wire x1="30.0" y1="0.0" x2="30.0" y2="-30.0" width="0.25" layer="94"/>
<wire x1="18.75" y1="-30.0" x2="18.75" y2="-32.5" width="0.25" layer="94"/>
<wire x1="30.0" y1="-18.75" x2="32.5" y2="-18.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-18.75" x2="0.0" y2="-18.75" width="0.25" layer="94"/>
<wire x1="18.75" y1="0.0" x2="18.75" y2="2.5" width="0.25" layer="94"/>
<pin name="gnd" x="18.75" y="-32.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="16.4375" y="-32.5" size="1.5" layer="95" rot="R90" align="center" >2</text>
<pin name="output" x="32.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="31.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >3</text>
<pin name="tri_state" x="-2.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-17.625" size="1.5" layer="95" rot="R180" align="center" >1</text>
<pin name="vdd" x="18.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="16.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >4</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="30.0" y="-35.0" size="2" layer="96" >&gt;Value</text>
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
<symbol name="LTC3601EUD#PBF">
<wire x1="0.0" y1="0.0" x2="45.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-95.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-95.0" x2="45.0" y2="-95.0" width="0.25" layer="94"/>
<wire x1="45.0" y1="0.0" x2="45.0" y2="-95.0" width="0.25" layer="94"/>
<wire x1="45.0" y1="-13.75" x2="47.5" y2="-13.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-13.75" x2="0.0" y2="-13.75" width="0.25" layer="94"/>
<wire x1="45.0" y1="-23.75" x2="47.5" y2="-23.75" width="0.25" layer="94"/>
<wire x1="45.0" y1="-33.75" x2="47.5" y2="-33.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-23.75" x2="0.0" y2="-23.75" width="0.25" layer="94"/>
<wire x1="13.75" y1="-95.0" x2="13.75" y2="-97.5" width="0.25" layer="94"/>
<wire x1="23.75" y1="-95.0" x2="23.75" y2="-97.5" width="0.25" layer="94"/>
<wire x1="45.0" y1="-43.75" x2="47.5" y2="-43.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-33.75" x2="0.0" y2="-33.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-43.75" x2="0.0" y2="-43.75" width="0.25" layer="94"/>
<wire x1="33.75" y1="-95.0" x2="33.75" y2="-97.5" width="0.25" layer="94"/>
<wire x1="45.0" y1="-53.75" x2="47.5" y2="-53.75" width="0.25" layer="94"/>
<wire x1="45.0" y1="-63.75" x2="47.5" y2="-63.75" width="0.25" layer="94"/>
<wire x1="45.0" y1="-73.75" x2="47.5" y2="-73.75" width="0.25" layer="94"/>
<wire x1="13.75" y1="0.0" x2="13.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="23.75" y1="0.0" x2="23.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="45.0" y1="-83.75" x2="47.5" y2="-83.75" width="0.25" layer="94"/>
<pin name="boost" x="47.5" y="-13.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="46.875" y="-12.625" size="1.5" layer="95" rot="R0" align="center" >6</text>
<pin name="fb" x="-2.5" y="-13.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-12.625" size="1.5" layer="95" rot="R180" align="center" >11</text>
<pin name="intvcc" x="47.5" y="-23.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="46.875" y="-22.625" size="1.5" layer="95" rot="R0" align="center" >7</text>
<pin name="ith" x="47.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="46.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >12</text>
<pin name="mode_sync" x="-2.5" y="-23.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-22.625" size="1.5" layer="95" rot="R180" align="center" >1</text>
<pin name="nc" x="13.75" y="-97.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="11.4375" y="-97.5" size="1.5" layer="95" rot="R90" align="center" >5</text>
<pin name="pgnd" x="23.75" y="-97.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="21.4375" y="-97.5" size="1.5" layer="95" rot="R90" align="center" >17</text>
<pin name="pgood" x="47.5" y="-43.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="46.875" y="-42.625" size="1.5" layer="95" rot="R0" align="center" >2</text>
<pin name="rt" x="-2.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-32.625" size="1.5" layer="95" rot="R180" align="center" >10</text>
<pin name="run" x="-2.5" y="-43.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-42.625" size="1.5" layer="95" rot="R180" align="center" >14</text>
<pin name="sgnd" x="33.75" y="-97.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="31.4375" y="-97.5" size="1.5" layer="95" rot="R90" align="center" >9</text>
<pin name="sw" x="47.5" y="-53.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="46.875" y="-52.625" size="1.5" layer="95" rot="R0" align="center" >3</text>
<pin name="sw2" x="47.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="46.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >4</text>
<pin name="track" x="47.5" y="-73.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="46.875" y="-72.625" size="1.5" layer="95" rot="R0" align="center" >13</text>
<pin name="vin" x="13.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="11.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >15</text>
<pin name="vin2" x="23.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="21.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >16</text>
<pin name="von" x="47.5" y="-83.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="46.875" y="-82.625" size="1.5" layer="95" rot="R0" align="center" >8</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="45.0" y="-100.0" size="2" layer="96" >&gt;Value</text>
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
<deviceset name="BORDER_PAGE10" prefix="FRAME">
<description>FRAME</description>
<gates>
<gate name="G$1" symbol="BORDER_PAGE10" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BORDER_PAGE11" prefix="FRAME">
<description>FRAME</description>
<gates>
<gate name="G$1" symbol="BORDER_PAGE11" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BORDER_PAGE12" prefix="FRAME">
<description>FRAME</description>
<gates>
<gate name="G$1" symbol="BORDER_PAGE12" x="0" y="0"/>
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
<gate name="G$1" symbol="c0603c105k3ractu" x="100.203125" y="313.25"/>
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
<gate name="G$1" symbol="06035C104K4Z2A" x="92.703125" y="313.25"/>
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
<deviceset name="06035C103K4Z2A" prefix="Capacitor">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="06035C103K4Z2A" x="210.203125" y="329.5"/>
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
<gate name="G$1" symbol="GRM188R6YA475KE15D" x="51.453125" y="362.0"/>
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
<deviceset name="c0603c225k8ractu" prefix="Capacitor">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="c0603c225k8ractu" x="96.453125" y="329.5"/>
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
<gate name="G$1" symbol="C0402C100K3GACTU" x="225.953125" y="249.0"/>
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
<gate name="G$1" symbol="c0402c103k3rac" x="87.875" y="117.75"/>
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
<deviceset name="c0402c104k3ractu" prefix="Capacitor">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="c0402c104k3ractu" x="68.953125" y="338.84375"/>
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
<deviceset name="grm219R60J106ME19D" prefix="Capacitor">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="grm219R60J106ME19D" x="219.703125" y="81.0"/>
</gates>
<devices>
<device name="" package= "C0805">
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
<deviceset name="c0805c106k8ractu" prefix="Capacitor">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="c0805c106k8ractu" x="136.625" y="181.75"/>
</gates>
<devices>
<device name="" package= "C0805">
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
<deviceset name="c5750x5r1a686m" prefix="Capacitor">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="c5750x5r1a686m" x="220.375" y="18.0"/>
</gates>
<devices>
<device name="" package= "2220">
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
<gate name="G$1" symbol="RC0603JR-0710KL" x="73.453125" y="265.625"/>
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
<deviceset name="RC0603FR-071K27L" prefix="Resistor">
<description>Resistor</description>
<gates>
<gate name="G$1" symbol="RC0603FR-071K27L" x="210.953125" y="265.625"/>
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
<gate name="G$1" symbol="RC0603JR-074K7L" x="68.453125" y="245.625"/>
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
<deviceset name="RC0603JR-0747KL" prefix="Resistor">
<description>Resistor</description>
<gates>
<gate name="G$1" symbol="RC0603JR-0747KL" x="159.96875" y="97.46875"/>
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
<gate name="G$1" symbol="RC0603JR-072K2L" x="233.6171875" y="105.375"/>
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
<deviceset name="ERA3ARB3402V" prefix="Resistor">
<description>Resistor</description>
<gates>
<gate name="G$1" symbol="ERA3ARB3402V" x="202.203125" y="224.96875"/>
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
<deviceset name="RC0603JR-07200RL" prefix="Resistor">
<description>Resistor</description>
<gates>
<gate name="G$1" symbol="RC0603JR-07200RL" x="223.453125" y="83.875"/>
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
<deviceset name="RC0603JR-07300KL" prefix="Resistor">
<description>Resistor</description>
<gates>
<gate name="G$1" symbol="RC0603JR-07300KL" x="98.625" y="115.375"/>
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
<deviceset name="RC0603JR-0720KL" prefix="Resistor">
<description>Resistor</description>
<gates>
<gate name="G$1" symbol="RC0603JR-0720KL" x="43.625" y="140.375"/>
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
<deviceset name="RC0603JR-0791KL" prefix="Resistor">
<description>Resistor</description>
<gates>
<gate name="G$1" symbol="RC0603JR-0791KL" x="43.625" y="146.625"/>
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
<deviceset name="RC0603JR-073K9L" prefix="Resistor">
<description>Resistor</description>
<gates>
<gate name="G$1" symbol="RC0603JR-073K9L" x="223.453125" y="83.875"/>
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
<deviceset name="RC0603JR-079K1L" prefix="Resistor">
<description>Resistor</description>
<gates>
<gate name="G$1" symbol="RC0603JR-079K1L" x="48.453125" y="58.875"/>
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
<deviceset name="RC0603JR-07680KL" prefix="Resistor">
<description>Resistor</description>
<gates>
<gate name="G$1" symbol="RC0603JR-07680KL" x="136.703125" y="115.25"/>
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
<deviceset name="dr1040-3r8-r" prefix="inductor">
<description>inductor</description>
<gates>
<gate name="G$1" symbol="dr1040-3r8-r" x="339.875" y="104.25"/>
</gates>
<devices>
<device name="" package= "DR1040">
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
<gate name="G$1" symbol="z0603c241asmst" x="227.953125" y="345.0"/>
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
<gate name="G$1" symbol="GND" x="85.953125" y="319.5"/>
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
<gate name="G$1" symbol="PWR" x="118.453125" y="310.75"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="stm32f401VCH7" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="stm32f401VCH7" x="117.203125" y="282.0"/>
<gate name="G$2" symbol="stm32f401VCH72" x="294.26171875" y="371.0"/>
<gate name="G$3" symbol="stm32f401VCH73" x="353.68359375" y="371.0"/>
<gate name="G$4" symbol="stm32f401VCH74" x="30.0" y="155.5"/>
<gate name="G$5" symbol="stm32f401VCH75" x="89.421875" y="155.5"/>
<gate name="G$6" symbol="stm32f401VCH76" x="179.8671875" y="126.75"/>
<gate name="G$7" symbol="stm32f401VCH77" x="168.2890625" y="131.75"/>
<gate name="G$8" symbol="stm32f401VCH78" x="304.26171875" y="347.84375"/>
<gate name="G$9" symbol="stm32f401VCH79" x="324.43359375" y="321.0"/>
<gate name="G$10" symbol="stm32f401VCH710" x="30.0" y="80.5"/>
</gates>
<devices>
<device name="" package= "UFBGA100">
<connects>
<connect gate="G$1" pin="boot0" pad="A4"/>
<connect gate="G$1" pin="bypass_reg" pad="E3"/>
<connect gate="G$1" pin="nrst" pad="H2"/>
<connect gate="G$1" pin="pa10" pad="C12"/>
<connect gate="G$1" pin="pc14_osc32_in" pad="D1"/>
<connect gate="G$1" pin="pdr_on" pad="H3"/>
<connect gate="G$1" pin="ph0_osc_in" pad="F1"/>
<connect gate="G$1" pin="ph1_osc_out" pad="G1"/>
<connect gate="G$1" pin="usb_fault" pad="A2"/>
<connect gate="G$1" pin="vbat" pad="E2"/>
<connect gate="G$1" pin="vbus_en" pad="A1"/>
<connect gate="G$1" pin="vcap1" pad="L11"/>
<connect gate="G$1" pin="vcap2" pad="C11"/>
<connect gate="G$1" pin="vdd" pad="C4"/>
<connect gate="G$1" pin="vdd2" pad="G11"/>
<connect gate="G$1" pin="vdd3" pad="G12"/>
<connect gate="G$1" pin="vdd4" pad="G2"/>
<connect gate="G$1" pin="vdda" pad="M1"/>
<connect gate="G$1" pin="vref_n" pad="K1"/>
<connect gate="G$1" pin="vref_p" pad="L1"/>
<connect gate="G$1" pin="vss" pad="D3"/>
<connect gate="G$1" pin="vss2" pad="F11"/>
<connect gate="G$1" pin="vss3" pad="F12"/>
<connect gate="G$1" pin="vss4" pad="F2"/>
<connect gate="G$1" pin="vssa" pad="J1"/>
<connect gate="G$2" pin="pa13" pad="A11"/>
<connect gate="G$2" pin="pa14" pad="A10"/>
<connect gate="G$2" pin="pa15" pad="A9"/>
<connect gate="G$2" pin="pb4" pad="A7"/>
<connect gate="G$2" pin="pc13_anti_tamp" pad="C1"/>
<connect gate="G$2" pin="pd1" pad="B9"/>
<connect gate="G$2" pin="pd4" pad="B7"/>
<connect gate="G$2" pin="pd5" pad="A6"/>
<connect gate="G$2" pin="pd6" pad="B6"/>
<connect gate="G$2" pin="pd7" pad="A5"/>
<connect gate="G$2" pin="pe2" pad="B2"/>
<connect gate="G$2" pin="pe4" pad="B1"/>
<connect gate="G$3" pin="pa8" pad="D11"/>
<connect gate="G$3" pin="pb5" pad="C5"/>
<connect gate="G$3" pin="pc0" pad="H1"/>
<connect gate="G$3" pin="pc1" pad="J2"/>
<connect gate="G$3" pin="pc15_osc32_out" pad="E1"/>
<connect gate="G$3" pin="pd0" pad="C9"/>
<connect gate="G$3" pin="pd13" pad="H12"/>
<connect gate="G$3" pin="pd14" pad="H11"/>
<connect gate="G$3" pin="pd15" pad="H10"/>
<connect gate="G$3" pin="pe0" pad="C3"/>
<connect gate="G$3" pin="pe5" pad="C2"/>
<connect gate="G$3" pin="pe6" pad="D2"/>
<connect gate="G$4" pin="pa0_wkup" pad="L2"/>
<connect gate="G$4" pin="pa2" pad="K3"/>
<connect gate="G$4" pin="pa5" pad="K4"/>
<connect gate="G$4" pin="pb11" pad="K9"/>
<connect gate="G$4" pin="pb13" pad="K12"/>
<connect gate="G$4" pin="pb14" pad="K11"/>
<connect gate="G$4" pin="pb15" pad="K10"/>
<connect gate="G$4" pin="pc4" pad="K5"/>
<connect gate="G$4" pin="pd10" pad="J12"/>
<connect gate="G$4" pin="pd11" pad="J11"/>
<connect gate="G$4" pin="pd12" pad="J10"/>
<connect gate="G$4" pin="pd9" pad="K8"/>
<connect gate="G$5" pin="pa1" pad="M2"/>
<connect gate="G$5" pin="pa3" pad="L3"/>
<connect gate="G$5" pin="pa4" pad="M3"/>
<connect gate="G$5" pin="pa6" pad="L4"/>
<connect gate="G$5" pin="pa7" pad="M4"/>
<connect gate="G$5" pin="pb0" pad="M5"/>
<connect gate="G$5" pin="pb1" pad="M6"/>
<connect gate="G$5" pin="pb2" pad="L6"/>
<connect gate="G$5" pin="pc5" pad="L5"/>
<connect gate="G$5" pin="pe10" pad="L8"/>
<connect gate="G$5" pin="pe12" pad="L9"/>
<connect gate="G$5" pin="pe8" pad="L7"/>
<connect gate="G$6" pin="pb6" pad="B5"/>
<connect gate="G$6" pin="pb7" pad="B4"/>
<connect gate="G$7" pin="pb10" pad="L10"/>
<connect gate="G$7" pin="pb3" pad="A8"/>
<connect gate="G$8" pin="pb8" pad="A3"/>
<connect gate="G$8" pin="pb9" pad="B3"/>
<connect gate="G$8" pin="pc10" pad="B11"/>
<connect gate="G$8" pin="pc11" pad="C10"/>
<connect gate="G$8" pin="pc12" pad="B10"/>
<connect gate="G$8" pin="pc6" pad="E12"/>
<connect gate="G$8" pin="pc7" pad="E11"/>
<connect gate="G$8" pin="pc8" pad="E10"/>
<connect gate="G$8" pin="pc9" pad="D12"/>
<connect gate="G$8" pin="pd2" pad="C8"/>
<connect gate="G$9" pin="pb12" pad="L12"/>
<connect gate="G$9" pin="pc2" pad="J3"/>
<connect gate="G$9" pin="pc3" pad="K2"/>
<connect gate="G$9" pin="pd3" pad="B8"/>
<connect gate="G$10" pin="pa11" pad="B12"/>
<connect gate="G$10" pin="pa12" pad="A12"/>
<connect gate="G$10" pin="pa9" pad="D10"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MAX4995AAUT+T" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="MAX4995AAUT+T" x="201.21875" y="133.84375"/>
</gates>
<devices>
<device name="" package= "SOT-23-6">
<connects>
<connect gate="G$1" pin="flag_b" pad="6"/>
<connect gate="G$1" pin="gnd" pad="2"/>
<connect gate="G$1" pin="in" pad="5"/>
<connect gate="G$1" pin="on_b" pad="4"/>
<connect gate="G$1" pin="out" pad="1"/>
<connect gate="G$1" pin="seti" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="AT24C02D-SSHM-T" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="AT24C02D-SSHM-T" x="104.875" y="91.5"/>
</gates>
<devices>
<device name="" package= "AT24C02D">
<connects>
<connect gate="G$1" pin="a0" pad="1"/>
<connect gate="G$1" pin="a1" pad="2"/>
<connect gate="G$1" pin="a2" pad="3"/>
<connect gate="G$1" pin="gnd" pad="4"/>
<connect gate="G$1" pin="scl" pad="6"/>
<connect gate="G$1" pin="sda" pad="5"/>
<connect gate="G$1" pin="vcc" pad="8"/>
<connect gate="G$1" pin="wp" pad="7"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="24AA32AT-I/MNY" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="24AA32AT-I/MNY" x="68.453125" y="97.75"/>
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
<deviceset name="mtfc4gmcdm" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="mtfc4gmcdm" x="100.953125" y="241.34375"/>
<gate name="G$2" symbol="mtfc4gmcdm2" x="151.75" y="93.59375"/>
<gate name="G$3" symbol="mtfc4gmcdm3" x="151.75" y="47.83984375"/>
<gate name="G$4" symbol="mtfc4gmcdm4" x="380.23828125" y="347.84375"/>
<gate name="G$5" symbol="mtfc4gmcdm5" x="30.0" y="47.83984375"/>
<gate name="G$6" symbol="mtfc4gmcdm6" x="380.23828125" y="302.64453125"/>
<gate name="G$7" symbol="mtfc4gmcdm7" x="380.23828125" y="257.4453125"/>
<gate name="G$8" symbol="mtfc4gmcdm8" x="380.23828125" y="167.046875"/>
<gate name="G$9" symbol="mtfc4gmcdm9" x="380.23828125" y="121.95703125"/>
<gate name="G$10" symbol="mtfc4gmcdm10" x="30.0" y="93.59375"/>
<gate name="G$11" symbol="mtfc4gmcdm11" x="380.23828125" y="212.24609375"/>
<gate name="G$12" symbol="mtfc4gmcdm12" x="273.5" y="93.59375"/>
</gates>
<devices>
<device name="" package= "TFBGA-153">
<connects>
<connect gate="G$1" pin="clk" pad="M6"/>
<connect gate="G$1" pin="cmd" pad="M5"/>
<connect gate="G$1" pin="dat0" pad="A3"/>
<connect gate="G$1" pin="dat1" pad="A4"/>
<connect gate="G$1" pin="dat2" pad="A5"/>
<connect gate="G$1" pin="dat3" pad="B2"/>
<connect gate="G$1" pin="dat4" pad="B3"/>
<connect gate="G$1" pin="dat5" pad="B4"/>
<connect gate="G$1" pin="dat6" pad="B5"/>
<connect gate="G$1" pin="dat7" pad="B6"/>
<connect gate="G$1" pin="rst_b" pad="K5"/>
<connect gate="G$1" pin="vcc" pad="E6"/>
<connect gate="G$1" pin="vcc2" pad="F5"/>
<connect gate="G$1" pin="vcc3" pad="J10"/>
<connect gate="G$1" pin="vcc4" pad="K9"/>
<connect gate="G$1" pin="vccq" pad="C6"/>
<connect gate="G$1" pin="vccq2" pad="M4"/>
<connect gate="G$1" pin="vccq3" pad="N4"/>
<connect gate="G$1" pin="vccq4" pad="P3"/>
<connect gate="G$1" pin="vccq5" pad="P5"/>
<connect gate="G$1" pin="vddim" pad="C2"/>
<connect gate="G$1" pin="vss" pad="E7"/>
<connect gate="G$1" pin="vss2" pad="G5"/>
<connect gate="G$1" pin="vss3" pad="H10"/>
<connect gate="G$1" pin="vss4" pad="K8"/>
<connect gate="G$1" pin="vssq" pad="C4"/>
<connect gate="G$1" pin="vssq2" pad="N2"/>
<connect gate="G$1" pin="vssq3" pad="N5"/>
<connect gate="G$1" pin="vssq4" pad="P4"/>
<connect gate="G$1" pin="vssq5" pad="P6"/>
<connect gate="G$2" pin="nc" pad="A1"/>
<connect gate="G$2" pin="nc2" pad="A10"/>
<connect gate="G$2" pin="nc3" pad="A11"/>
<connect gate="G$2" pin="nc4" pad="A12"/>
<connect gate="G$2" pin="nc5" pad="A13"/>
<connect gate="G$2" pin="nc6" pad="A14"/>
<connect gate="G$2" pin="nc7" pad="A2"/>
<connect gate="G$2" pin="nc8" pad="A6"/>
<connect gate="G$2" pin="nc9" pad="A7"/>
<connect gate="G$2" pin="nc10" pad="A8"/>
<connect gate="G$2" pin="nc11" pad="A9"/>
<connect gate="G$2" pin="nc12" pad="B1"/>
<connect gate="G$3" pin="nc" pad="B10"/>
<connect gate="G$3" pin="nc2" pad="B11"/>
<connect gate="G$3" pin="nc3" pad="B12"/>
<connect gate="G$3" pin="nc4" pad="B13"/>
<connect gate="G$3" pin="nc5" pad="B14"/>
<connect gate="G$3" pin="nc6" pad="B7"/>
<connect gate="G$3" pin="nc7" pad="B8"/>
<connect gate="G$3" pin="nc8" pad="B9"/>
<connect gate="G$3" pin="nc9" pad="C1"/>
<connect gate="G$3" pin="nc10" pad="C3"/>
<connect gate="G$3" pin="nc11" pad="C5"/>
<connect gate="G$3" pin="nc12" pad="C7"/>
<connect gate="G$4" pin="nc" pad="C10"/>
<connect gate="G$4" pin="nc2" pad="C11"/>
<connect gate="G$4" pin="nc3" pad="C12"/>
<connect gate="G$4" pin="nc4" pad="C13"/>
<connect gate="G$4" pin="nc5" pad="C14"/>
<connect gate="G$4" pin="nc6" pad="C8"/>
<connect gate="G$4" pin="nc7" pad="C9"/>
<connect gate="G$4" pin="nc8" pad="D1"/>
<connect gate="G$4" pin="nc9" pad="D12"/>
<connect gate="G$4" pin="nc10" pad="D2"/>
<connect gate="G$4" pin="nc11" pad="D3"/>
<connect gate="G$4" pin="nc12" pad="D4"/>
<connect gate="G$5" pin="nc" pad="D13"/>
<connect gate="G$5" pin="nc2" pad="D14"/>
<connect gate="G$5" pin="nc3" pad="E1"/>
<connect gate="G$5" pin="nc4" pad="E10"/>
<connect gate="G$5" pin="nc5" pad="E12"/>
<connect gate="G$5" pin="nc6" pad="E13"/>
<connect gate="G$5" pin="nc7" pad="E14"/>
<connect gate="G$5" pin="nc8" pad="E2"/>
<connect gate="G$5" pin="nc9" pad="E3"/>
<connect gate="G$5" pin="nc10" pad="E5"/>
<connect gate="G$5" pin="nc11" pad="E8"/>
<connect gate="G$5" pin="nc12" pad="E9"/>
<connect gate="G$6" pin="nc" pad="F1"/>
<connect gate="G$6" pin="nc2" pad="F10"/>
<connect gate="G$6" pin="nc3" pad="F12"/>
<connect gate="G$6" pin="nc4" pad="F13"/>
<connect gate="G$6" pin="nc5" pad="F14"/>
<connect gate="G$6" pin="nc6" pad="F2"/>
<connect gate="G$6" pin="nc7" pad="F3"/>
<connect gate="G$6" pin="nc8" pad="G1"/>
<connect gate="G$6" pin="nc9" pad="G10"/>
<connect gate="G$6" pin="nc10" pad="G12"/>
<connect gate="G$6" pin="nc11" pad="G2"/>
<connect gate="G$6" pin="nc12" pad="G3"/>
<connect gate="G$7" pin="nc" pad="G13"/>
<connect gate="G$7" pin="nc2" pad="G14"/>
<connect gate="G$7" pin="nc3" pad="H1"/>
<connect gate="G$7" pin="nc4" pad="H12"/>
<connect gate="G$7" pin="nc5" pad="H13"/>
<connect gate="G$7" pin="nc6" pad="H14"/>
<connect gate="G$7" pin="nc7" pad="H2"/>
<connect gate="G$7" pin="nc8" pad="H3"/>
<connect gate="G$7" pin="nc9" pad="H5"/>
<connect gate="G$7" pin="nc10" pad="J1"/>
<connect gate="G$7" pin="nc11" pad="J2"/>
<connect gate="G$7" pin="nc12" pad="J3"/>
<connect gate="G$8" pin="nc" pad="J12"/>
<connect gate="G$8" pin="nc2" pad="J13"/>
<connect gate="G$8" pin="nc3" pad="J14"/>
<connect gate="G$8" pin="nc4" pad="J5"/>
<connect gate="G$8" pin="nc5" pad="K1"/>
<connect gate="G$8" pin="nc6" pad="K10"/>
<connect gate="G$8" pin="nc7" pad="K12"/>
<connect gate="G$8" pin="nc8" pad="K13"/>
<connect gate="G$8" pin="nc9" pad="K2"/>
<connect gate="G$8" pin="nc10" pad="K3"/>
<connect gate="G$8" pin="nc11" pad="K6"/>
<connect gate="G$8" pin="nc12" pad="K7"/>
<connect gate="G$9" pin="nc" pad="K14"/>
<connect gate="G$9" pin="nc2" pad="L1"/>
<connect gate="G$9" pin="nc3" pad="L12"/>
<connect gate="G$9" pin="nc4" pad="L13"/>
<connect gate="G$9" pin="nc5" pad="L14"/>
<connect gate="G$9" pin="nc6" pad="L2"/>
<connect gate="G$9" pin="nc7" pad="L3"/>
<connect gate="G$9" pin="nc8" pad="M1"/>
<connect gate="G$9" pin="nc9" pad="M2"/>
<connect gate="G$9" pin="nc10" pad="M3"/>
<connect gate="G$9" pin="nc11" pad="M7"/>
<connect gate="G$9" pin="nc12" pad="M8"/>
<connect gate="G$10" pin="nc" pad="M10"/>
<connect gate="G$10" pin="nc2" pad="M11"/>
<connect gate="G$10" pin="nc3" pad="M12"/>
<connect gate="G$10" pin="nc4" pad="M13"/>
<connect gate="G$10" pin="nc5" pad="M14"/>
<connect gate="G$10" pin="nc6" pad="M9"/>
<connect gate="G$10" pin="nc7" pad="N1"/>
<connect gate="G$10" pin="nc8" pad="N3"/>
<connect gate="G$10" pin="nc9" pad="N6"/>
<connect gate="G$10" pin="nc10" pad="N7"/>
<connect gate="G$10" pin="nc11" pad="N8"/>
<connect gate="G$10" pin="nc12" pad="N9"/>
<connect gate="G$11" pin="nc" pad="N10"/>
<connect gate="G$11" pin="nc2" pad="N11"/>
<connect gate="G$11" pin="nc3" pad="N12"/>
<connect gate="G$11" pin="nc4" pad="N13"/>
<connect gate="G$11" pin="nc5" pad="N14"/>
<connect gate="G$11" pin="nc6" pad="P1"/>
<connect gate="G$11" pin="nc7" pad="P10"/>
<connect gate="G$11" pin="nc8" pad="P11"/>
<connect gate="G$11" pin="nc9" pad="P2"/>
<connect gate="G$11" pin="nc10" pad="P7"/>
<connect gate="G$11" pin="nc11" pad="P8"/>
<connect gate="G$11" pin="nc12" pad="P9"/>
<connect gate="G$12" pin="nc" pad="P12"/>
<connect gate="G$12" pin="nc2" pad="P13"/>
<connect gate="G$12" pin="nc3" pad="P14"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SGTL5000XNAA3" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="SGTL5000XNAA3" x="186.125" y="257.0"/>
</gates>
<devices>
<device name="" package= "QFN-32">
<connects>
<connect gate="G$1" pin="agnd" pad="7"/>
<connect gate="G$1" pin="cpfilt" pad="18"/>
<connect gate="G$1" pin="ctrl_adr0_cs" pad="31"/>
<connect gate="G$1" pin="ctrl_clk" pad="29"/>
<connect gate="G$1" pin="ctrl_data" pad="27"/>
<connect gate="G$1" pin="ctrl_mode" pad="32"/>
<connect gate="G$1" pin="epad" pad="EXP"/>
<connect gate="G$1" pin="gnd" pad="1"/>
<connect gate="G$1" pin="gnd2" pad="3"/>
<connect gate="G$1" pin="hp_l" pad="6"/>
<connect gate="G$1" pin="hp_r" pad="2"/>
<connect gate="G$1" pin="hp_vgnd" pad="4"/>
<connect gate="G$1" pin="i2s_din" pad="26"/>
<connect gate="G$1" pin="i2s_dout" pad="25"/>
<connect gate="G$1" pin="i2s_lrclk" pad="23"/>
<connect gate="G$1" pin="i2s_sclk" pad="24"/>
<connect gate="G$1" pin="linein_l" pad="14"/>
<connect gate="G$1" pin="linein_r" pad="13"/>
<connect gate="G$1" pin="lineout_l" pad="12"/>
<connect gate="G$1" pin="lineout_r" pad="11"/>
<connect gate="G$1" pin="mic" pad="15"/>
<connect gate="G$1" pin="mic_bias" pad="16"/>
<connect gate="G$1" pin="nc" pad="8"/>
<connect gate="G$1" pin="nc2" pad="9"/>
<connect gate="G$1" pin="nc3" pad="17"/>
<connect gate="G$1" pin="nc4" pad="19"/>
<connect gate="G$1" pin="nc5" pad="22"/>
<connect gate="G$1" pin="nc6" pad="28"/>
<connect gate="G$1" pin="sys_mclk" pad="21"/>
<connect gate="G$1" pin="vag" pad="10"/>
<connect gate="G$1" pin="vdda" pad="5"/>
<connect gate="G$1" pin="vddd" pad="30"/>
<connect gate="G$1" pin="vddio" pad="20"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SJ-43515TS-SMT-TR" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="SJ-43515TS-SMT-TR" x="96.33984375" y="95.5"/>
</gates>
<devices>
<device name="" package= "SJ-43515TS-SMT-TR">
<connects>
<connect gate="G$1" pin="nc" pad="6"/>
<connect gate="G$1" pin="tp1" pad="1"/>
<connect gate="G$1" pin="tp2" pad="2"/>
<connect gate="G$1" pin="tp3" pad="3"/>
<connect gate="G$1" pin="tp4" pad="4"/>
<connect gate="G$1" pin="tp5" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="WM-64PCT" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="WM-64PCT" x="473.9921875" y="235.5"/>
</gates>
<devices>
<device name="" package= "WM-64PC">
<connects>
<connect gate="G$1" pin="tp1" pad="1"/>
<connect gate="G$1" pin="tp2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="61400416021" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="61400416021" x="67.78515625" y="163.25"/>
</gates>
<devices>
<device name="" package= "USB-A-H">
<connects>
<connect gate="G$1" pin="d_n" pad="2"/>
<connect gate="G$1" pin="d_p" pad="3"/>
<connect gate="G$1" pin="gnd" pad="4"/>
<connect gate="G$1" pin="shield" pad="5"/>
<connect gate="G$1" pin="shield2" pad="6"/>
<connect gate="G$1" pin="vbus" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="prtr5v0u2ax" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="prtr5v0u2ax" x="203.61328125" y="150.25"/>
</gates>
<devices>
<device name="" package= "SOT143B">
<connects>
<connect gate="G$1" pin="gnd" pad="1"/>
<connect gate="G$1" pin="io1" pad="2"/>
<connect gate="G$1" pin="io2" pad="3"/>
<connect gate="G$1" pin="vcc" pad="4"/>
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
<gate name="G$1" symbol="ABLS-25.000MHZ-B2F-T" x="62.65625" y="71.5"/>
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
<deviceset name="ASEK-32.768KHz-ECST" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="ASEK-32.768KHz-ECST" x="68.453125" y="162.75"/>
</gates>
<devices>
<device name="" package= "ASEK">
<connects>
<connect gate="G$1" pin="gnd" pad="2"/>
<connect gate="G$1" pin="output" pad="3"/>
<connect gate="G$1" pin="tri_state" pad="1"/>
<connect gate="G$1" pin="vdd" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ASFL-24.57MHZ-NCS" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="ASFL-24.57MHZ-NCS" x="187.05078125" y="162.75"/>
</gates>
<devices>
<device name="" package= "ASFL1">
<connects>
<connect gate="G$1" pin="gnd" pad="2"/>
<connect gate="G$1" pin="output" pad="3"/>
<connect gate="G$1" pin="tri_state" pad="1"/>
<connect gate="G$1" pin="vdd" pad="4"/>
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
<deviceset name="LTC3601EUD#PBF" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="LTC3601EUD#PBF" x="153.625" y="151.75"/>
</gates>
<devices>
<device name="" package= "QFN-16_EP">
<connects>
<connect gate="G$1" pin="boost" pad="6"/>
<connect gate="G$1" pin="fb" pad="11"/>
<connect gate="G$1" pin="intvcc" pad="7"/>
<connect gate="G$1" pin="ith" pad="12"/>
<connect gate="G$1" pin="mode_sync" pad="1"/>
<connect gate="G$1" pin="nc" pad="5"/>
<connect gate="G$1" pin="pgnd" pad="17"/>
<connect gate="G$1" pin="pgood" pad="2"/>
<connect gate="G$1" pin="rt" pad="10"/>
<connect gate="G$1" pin="run" pad="14"/>
<connect gate="G$1" pin="sgnd" pad="9"/>
<connect gate="G$1" pin="sw" pad="3"/>
<connect gate="G$1" pin="sw2" pad="4"/>
<connect gate="G$1" pin="track" pad="13"/>
<connect gate="G$1" pin="vin" pad="15"/>
<connect gate="G$1" pin="vin2" pad="16"/>
<connect gate="G$1" pin="von" pad="8"/>
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
<gate name="G$1" symbol="Q65110A2395" x="195.171875" y="87.75"/>
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
<part name="Border10" library="circuit_tree" deviceset="BORDER_PAGE10" device="" value=""/>
<part name="Border11" library="circuit_tree" deviceset="BORDER_PAGE11" device="" value=""/>
<part name="Border12" library="circuit_tree" deviceset="BORDER_PAGE12" device="" value=""/>
<part name="C1" library="circuit_tree" deviceset="c0603c105k3ractu" device="" value="1e-06"/>
<part name="C2" library="circuit_tree" deviceset="06035C104K4Z2A" device="" value="1e-07"/>
<part name="C9" library="circuit_tree" deviceset="06035C103K4Z2A" device="" value="1e-08"/>
<part name="C10" library="circuit_tree" deviceset="c0603c105k3ractu" device="" value="1e-06"/>
<part name="C3" library="circuit_tree" deviceset="06035C104K4Z2A" device="" value="1e-07"/>
<part name="C4" library="circuit_tree" deviceset="06035C104K4Z2A" device="" value="1e-07"/>
<part name="C5" library="circuit_tree" deviceset="06035C104K4Z2A" device="" value="1e-07"/>
<part name="C6" library="circuit_tree" deviceset="06035C104K4Z2A" device="" value="1e-07"/>
<part name="C7" library="circuit_tree" deviceset="06035C104K4Z2A" device="" value="1e-07"/>
<part name="C8" library="circuit_tree" deviceset="GRM188R6YA475KE15D" device="" value="4.7e-06"/>
<part name="C11" library="circuit_tree" deviceset="c0603c225k8ractu" device="" value="2.2e-06"/>
<part name="C12" library="circuit_tree" deviceset="c0603c225k8ractu" device="" value="2.2e-06"/>
<part name="C13" library="circuit_tree" deviceset="C0402C100K3GACTU" device="" value="1e-11"/>
<part name="C14" library="circuit_tree" deviceset="C0402C100K3GACTU" device="" value="1e-11"/>
<part name="C15" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C16" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C17" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C18" library="circuit_tree" deviceset="c0603c225k8ractu" device="" value="2.2e-06"/>
<part name="C19" library="circuit_tree" deviceset="c0603c225k8ractu" device="" value="2.2e-06"/>
<part name="C20" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C21" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C22" library="circuit_tree" deviceset="c0603c225k8ractu" device="" value="2.2e-06"/>
<part name="C31" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C33" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C34" library="circuit_tree" deviceset="c0603c105k3ractu" device="" value="1e-06"/>
<part name="C32" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C30" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C24" library="circuit_tree" deviceset="c0603c105k3ractu" device="" value="1e-06"/>
<part name="C23" library="circuit_tree" deviceset="c0603c105k3ractu" device="" value="1e-06"/>
<part name="C26" library="circuit_tree" deviceset="c0603c105k3ractu" device="" value="1e-06"/>
<part name="C27" library="circuit_tree" deviceset="c0603c105k3ractu" device="" value="1e-06"/>
<part name="C25" library="circuit_tree" deviceset="c0603c105k3ractu" device="" value="1e-06"/>
<part name="C28" library="circuit_tree" deviceset="c0603c105k3ractu" device="" value="1e-06"/>
<part name="C29" library="circuit_tree" deviceset="c0603c105k3ractu" device="" value="1e-06"/>
<part name="C35" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C36" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C37" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C38" library="circuit_tree" deviceset="c1206c106k3ractu" device="" value="1e-05"/>
<part name="C39" library="circuit_tree" deviceset="grm219R60J106ME19D" device="" value="1e-05"/>
<part name="C42" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C41" library="circuit_tree" deviceset="c0603c105k3ractu" device="" value="1e-06"/>
<part name="C40" library="circuit_tree" deviceset="c0805c106k8ractu" device="" value="1e-05"/>
<part name="C43" library="circuit_tree" deviceset="c5750x5r1a686m" device="" value="6.8e-05"/>
<part name="C44" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C45" library="circuit_tree" deviceset="c1206c106k3ractu" device="" value="1e-05"/>
<part name="C46" library="circuit_tree" deviceset="grm32DR61E106MA12L" device="" value="1e-05"/>
<part name="C47" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C48" library="circuit_tree" deviceset="edk107m035a9haa" device="" value="0.0001"/>
<part name="C49" library="circuit_tree" deviceset="edk107m035a9haa" device="" value="0.0001"/>
<part name="C50" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C51" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="R18" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R19" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R20" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R21" library="circuit_tree" deviceset="RC0603FR-071K27L" device="" value="1270.0"/>
<part name="R22" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R23" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R8" library="circuit_tree" deviceset="RC0603JR-074K7L" device="" value="4700.0"/>
<part name="R17" library="circuit_tree" deviceset="RC0603JR-0747KL" device="" value="47000.0"/>
<part name="R25" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R26" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R27" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R24" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R9" library="circuit_tree" deviceset="RC0603JR-072K2L" device="" value="2200.0"/>
<part name="R11" library="circuit_tree" deviceset="RC0603JR-072K2L" device="" value="2200.0"/>
<part name="R28" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R29" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R30" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R13" library="circuit_tree" deviceset="RC0603JR-072K2L" device="" value="2200.0"/>
<part name="R15" library="circuit_tree" deviceset="RC0603JR-072K2L" device="" value="2200.0"/>
<part name="R31" library="circuit_tree" deviceset="ERA3ARB3402V" device="" value="34000.0"/>
<part name="R32" library="circuit_tree" deviceset="ERA3ARB3402V" device="" value="34000.0"/>
<part name="R33" library="circuit_tree" deviceset="ERA3ARB3402V" device="" value="34000.0"/>
<part name="R34" library="circuit_tree" deviceset="ERA3ARB3402V" device="" value="34000.0"/>
<part name="R35" library="circuit_tree" deviceset="ERA3ARB3402V" device="" value="34000.0"/>
<part name="R36" library="circuit_tree" deviceset="ERA3ARB3402V" device="" value="34000.0"/>
<part name="R37" library="circuit_tree" deviceset="ERA3ARB3402V" device="" value="34000.0"/>
<part name="R38" library="circuit_tree" deviceset="ERA3ARB3402V" device="" value="34000.0"/>
<part name="R39" library="circuit_tree" deviceset="ERA3ARB3402V" device="" value="34000.0"/>
<part name="R40" library="circuit_tree" deviceset="ERA3ARB3402V" device="" value="34000.0"/>
<part name="R7" library="circuit_tree" deviceset="RC0603JR-074K7L" device="" value="4700.0"/>
<part name="R41" library="circuit_tree" deviceset="RC0603FR-071K27L" device="" value="1270.0"/>
<part name="R42" library="circuit_tree" deviceset="RC0603FR-071K27L" device="" value="1270.0"/>
<part name="R44" library="circuit_tree" deviceset="RC0603JR-07200RL" device="" value="200.0"/>
<part name="R45" library="circuit_tree" deviceset="RC0603JR-071KL" device="" value="1000.0"/>
<part name="R43" library="circuit_tree" deviceset="RC0603JR-07100KL" device="" value="100000.0"/>
<part name="R48" library="circuit_tree" deviceset="RC0603JR-07300KL" device="" value="300000.0"/>
<part name="R46" library="circuit_tree" deviceset="RC0603JR-0720KL" device="" value="20000.0"/>
<part name="R47" library="circuit_tree" deviceset="RC0603JR-0791KL" device="" value="91000.0"/>
<part name="R50" library="circuit_tree" deviceset="RC0603JR-073K9L" device="" value="3900.0"/>
<part name="R51" library="circuit_tree" deviceset="RC0603JR-071KL" device="" value="1000.0"/>
<part name="R49" library="circuit_tree" deviceset="RC0603JR-07100KL" device="" value="100000.0"/>
<part name="R53" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R54" library="circuit_tree" deviceset="RC0603JR-079K1L" device="" value="9100.0"/>
<part name="R56" library="circuit_tree" deviceset="RC0603JR-07120KL" device="" value="120000.0"/>
<part name="R52" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R55" library="circuit_tree" deviceset="RC0603JR-07680KL" device="" value="680000.0"/>
<part name="R2" library="circuit_tree" deviceset="RC0603JR-071KL" device="" value="1000.0"/>
<part name="I1" library="circuit_tree" deviceset="dr1040-3r8-r" device="" value="3.8e-06"/>
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
<part name="gnd_instance_0_10" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_0_11" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_0_12" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_0_13" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_0_14" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_1_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_1_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_1_2" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_1_3" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_1_4" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_2_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_2_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_2_2" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_2_3" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_3_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_3_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_3_2" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_3_3" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_3_4" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_4_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_4_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_4_2" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_4_3" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_4_4" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_4_5" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_4_6" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_4_7" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_4_8" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_4_9" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_4_10" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_5_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_5_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_6_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_6_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_6_2" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_6_3" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_7_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_7_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_7_2" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_7_3" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_7_4" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_7_5" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_8_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_8_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_8_2" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_8_3" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_8_4" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_8_5" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_8_6" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_9_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_9_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_9_2" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_9_3" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_9_4" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_9_5" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_10_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_10_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_10_2" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_10_3" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_11_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_11_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_12_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_12_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_12_2" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_12_3" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_12_4" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_12_5" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_12_6" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_12_7" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="power_instance_0_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_0_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_0_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_0_3" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_0_4" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_0_5" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_0_6" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_5v0"/>
<part name="power_instance_1_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_1_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_1_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_1_3" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_2_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_2_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_2_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_2_3" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_2_4" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_3_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_3_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_3_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_3_3" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_3_4" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_3_5" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_3_6" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_3_7" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_3_8" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_3_9" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_3_10" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_3_11" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_3_12" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_4_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_4_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_4_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_4_3" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v2"/>
<part name="power_instance_6_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_6_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_7_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_s1_7v8"/>
<part name="power_instance_7_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_s1_7v8"/>
<part name="power_instance_7_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v2"/>
<part name="power_instance_8_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_s1_7v8"/>
<part name="power_instance_8_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_9_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_s1_7v8"/>
<part name="power_instance_9_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_s1_7v8"/>
<part name="power_instance_9_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_5v0"/>
<part name="power_instance_10_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_10_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_10_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_11_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_s1_7v8"/>
<part name="power_instance_12_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_12_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="u1" library="circuit_tree" deviceset="stm32f401VCH7" device="" value="stm32f401VCH7"/>
<part name="u2" library="circuit_tree" deviceset="MAX4995AAUT+T" device="" value="MAX4995AAUT+T"/>
<part name="u3" library="circuit_tree" deviceset="AT24C02D-SSHM-T" device="" value="AT24C02D-SSHM-T"/>
<part name="u4" library="circuit_tree" deviceset="24AA32AT-I/MNY" device="" value="24AA32AT-I/MNY"/>
<part name="u5" library="circuit_tree" deviceset="mtfc4gmcdm" device="" value="mtfc4gmcdm"/>
<part name="u6" library="circuit_tree" deviceset="SGTL5000XNAA3" device="" value="SGTL5000XNAA3"/>
<part name="u7" library="circuit_tree" deviceset="SJ-43515TS-SMT-TR" device="" value="SJ-43515TS-SMT-TR"/>
<part name="u8" library="circuit_tree" deviceset="SJ-43515TS-SMT-TR" device="" value="SJ-43515TS-SMT-TR"/>
<part name="u9" library="circuit_tree" deviceset="SJ-43515TS-SMT-TR" device="" value="SJ-43515TS-SMT-TR"/>
<part name="u10" library="circuit_tree" deviceset="WM-64PCT" device="" value="WM-64PCT"/>
<part name="u11" library="circuit_tree" deviceset="61400416021" device="" value="61400416021"/>
<part name="u12" library="circuit_tree" deviceset="prtr5v0u2ax" device="" value="prtr5v0u2ax"/>
<part name="u13" library="circuit_tree" deviceset="ABLS-25.000MHZ-B2F-T" device="" value="ABLS-25.000MHZ-B2F-T"/>
<part name="u14" library="circuit_tree" deviceset="ASEK-32.768KHz-ECST" device="" value="ASEK-32.768KHz-ECST"/>
<part name="u15" library="circuit_tree" deviceset="ASFL-24.57MHZ-NCS" device="" value="ASFL-24.57MHZ-NCS"/>
<part name="u16" library="circuit_tree" deviceset="LP3878SDX-ADJ/NOPB" device="" value="LP3878SDX-ADJ/NOPB"/>
<part name="u17" library="circuit_tree" deviceset="LTC3601EUD#PBF" device="" value="LTC3601EUD#PBF"/>
<part name="u18" library="circuit_tree" deviceset="LP3878SDX-ADJ/NOPB" device="" value="LP3878SDX-ADJ/NOPB"/>
<part name="u19" library="circuit_tree" deviceset="TPS3895ADRYR" device="" value="TPS3895ADRYR"/>
<part name="j1" library="circuit_tree" deviceset="PJ-037B" device="" value="PJ-037B"/>
<part name="u20" library="circuit_tree" deviceset="4-1437565-2" device="" value="4-1437565-2"/>
<part name="u21" library="circuit_tree" deviceset="Q65110A2395" device="" value="Q65110A2395"/>
<part name="u22" library="circuit_tree" deviceset="nc7sz125m5x" device="" value="nc7sz125m5x"/>
<part name="u23" library="circuit_tree" deviceset="nc7sz125m5x" device="" value="nc7sz125m5x"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border0" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C1" gate="G$1" x="100.203125" y="313.25" rot="R0"/>
<instance part="C2" gate="G$1" x="92.703125" y="313.25" rot="R0"/>
<instance part="C9" gate="G$1" x="210.203125" y="329.5" rot="R0"/>
<instance part="C10" gate="G$1" x="217.703125" y="329.5" rot="R0"/>
<instance part="C3" gate="G$1" x="88.953125" y="362.0" rot="R0"/>
<instance part="C4" gate="G$1" x="81.453125" y="362.0" rot="R0"/>
<instance part="C5" gate="G$1" x="73.953125" y="362.0" rot="R0"/>
<instance part="C6" gate="G$1" x="66.453125" y="362.0" rot="R0"/>
<instance part="C7" gate="G$1" x="58.953125" y="362.0" rot="R0"/>
<instance part="C8" gate="G$1" x="51.453125" y="362.0" rot="R0"/>
<instance part="C11" gate="G$1" x="96.453125" y="329.5" rot="R0"/>
<instance part="C12" gate="G$1" x="92.703125" y="345.75" rot="R0"/>
<instance part="C13" gate="G$1" x="225.953125" y="249.0" rot="R0"/>
<instance part="C14" gate="G$1" x="232.203125" y="239.0" rot="R0"/>
<instance part="R18" gate="G$1" x="73.453125" y="265.625" rot="R0"/>
<instance part="R19" gate="G$1" x="54.703125" y="235.625" rot="R0"/>
<instance part="R20" gate="G$1" x="67.203125" y="255.625" rot="R0"/>
<instance part="R21" gate="G$1" x="210.953125" y="265.625" rot="R0"/>
<instance part="R22" gate="G$1" x="235.953125" y="225.625" rot="R0"/>
<instance part="R23" gate="G$1" x="242.203125" y="215.625" rot="R0"/>
<instance part="R8" gate="G$1" x="68.453125" y="245.625" rot="R0"/>
<instance part="R17" gate="G$1" x="159.96875" y="97.46875" rot="R0"/>
<instance part="F1" gate="G$1" x="227.953125" y="345.0" rot="R0"/>
<instance part="gnd_instance_0_0" gate="G$1" x="85.953125" y="319.5" rot="R0"/>
<instance part="gnd_instance_0_1" gate="G$1" x="223.453125" y="335.75" rot="R0"/>
<instance part="gnd_instance_0_2" gate="G$1" x="44.703125" y="368.25" rot="R0"/>
<instance part="gnd_instance_0_3" gate="G$1" x="64.703125" y="268.25" rot="R0"/>
<instance part="gnd_instance_0_4" gate="G$1" x="58.453125" y="258.25" rot="R0"/>
<instance part="gnd_instance_0_5" gate="G$1" x="89.703125" y="335.75" rot="R0"/>
<instance part="gnd_instance_0_6" gate="G$1" x="85.953125" y="352.0" rot="R0"/>
<instance part="gnd_instance_0_7" gate="G$1" x="237.203125" y="248.25" rot="R0"/>
<instance part="gnd_instance_0_8" gate="G$1" x="243.453125" y="238.25" rot="R0"/>
<instance part="gnd_instance_0_9" gate="G$1" x="235.953125" y="268.25" rot="R0"/>
<instance part="gnd_instance_0_10" gate="G$1" x="267.203125" y="218.25" rot="R0"/>
<instance part="gnd_instance_0_11" gate="G$1" x="164.703125" y="180.75" rot="R0"/>
<instance part="gnd_instance_0_12" gate="G$1" x="133.453125" y="188.25" rot="R0"/>
<instance part="gnd_instance_0_13" gate="G$1" x="151.21875" y="100.09375" rot="R0"/>
<instance part="gnd_instance_0_14" gate="G$1" x="219.96875" y="87.59375" rot="R0"/>
<instance part="power_instance_0_0" gate="G$1" x="118.453125" y="310.75" rot="R0"/>
<instance part="power_instance_0_1" gate="G$1" x="230.953125" y="348.25" rot="R0"/>
<instance part="power_instance_0_2" gate="G$1" x="35.953125" y="362.0" rot="R0"/>
<instance part="power_instance_0_3" gate="G$1" x="44.703125" y="239.5" rot="R0"/>
<instance part="power_instance_0_4" gate="G$1" x="260.953125" y="229.5" rot="R0"/>
<instance part="power_instance_0_5" gate="G$1" x="52.203125" y="249.5" rot="R0"/>
<instance part="power_instance_0_6" gate="G$1" x="217.46875" y="136.34375" rot="R0"/>
<instance part="u1" gate="G$1" x="117.203125" y="282.0" rot="R0"/>
<instance part="u1" gate="G$2" x="294.26171875" y="371.0" rot="R0"/>
<instance part="u1" gate="G$3" x="353.68359375" y="371.0" rot="R0"/>
<instance part="u1" gate="G$4" x="30.0" y="155.5" rot="R0"/>
<instance part="u1" gate="G$5" x="89.421875" y="155.5" rot="R0"/>
<instance part="u2" gate="G$1" x="201.21875" y="133.84375" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="127.203125" y1="309.5" x2="120.953125" y2="309.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="227.203125" y1="347.0" x2="233.453125" y2="347.0" width="0.25" layer="91"/>
<pinref part="F1" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="258.453125" y1="228.25" x2="263.453125" y2="228.25" width="0.25" layer="91"/>
<pinref part="R22" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="67.203125" y1="248.25" x2="54.703125" y2="248.25" width="0.25" layer="91"/>
<pinref part="R8" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="127.203125" y1="312.0" x2="99.703125" y2="312.0" width="0.25" layer="91"/>
<wire x1="99.703125" y1="312.0" x2="99.703125" y2="314.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vbat"/>
<pinref part="C1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="99.703125" y1="312.0" x2="99.703125" y2="314.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vbat"/>
<pinref part="C1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="145.953125" y1="360.75" x2="88.453125" y2="360.75" width="0.25" layer="91"/>
<wire x1="88.453125" y1="360.75" x2="88.453125" y2="363.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="C3" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="88.453125" y1="360.75" x2="88.453125" y2="363.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="C3" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="73.453125" y1="360.75" x2="73.453125" y2="363.25" width="0.25" layer="91"/>
<pinref part="C5" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="58.453125" y1="360.75" x2="58.453125" y2="363.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="C7" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="158.453125" y1="304.5" x2="164.703125" y2="304.5" width="0.25" layer="91"/>
<wire x1="164.703125" y1="304.5" x2="164.703125" y2="284.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd3"/>
<pinref part="u1" gate="G$1" pin="vdd4"/>
</segment>
<segment>
<wire x1="164.703125" y1="304.5" x2="164.703125" y2="284.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd3"/>
<pinref part="u1" gate="G$1" pin="vdd4"/>
</segment>
<segment>
<wire x1="99.703125" y1="312.0" x2="92.203125" y2="312.0" width="0.25" layer="91"/>
<wire x1="92.203125" y1="312.0" x2="92.203125" y2="314.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vbat"/>
<pinref part="C2" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="92.203125" y1="312.0" x2="92.203125" y2="314.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vbat"/>
<pinref part="C2" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="80.953125" y1="360.75" x2="80.953125" y2="363.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="C4" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="50.953125" y1="360.75" x2="50.953125" y2="363.25" width="0.25" layer="91"/>
<pinref part="C8" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="65.953125" y1="360.75" x2="65.953125" y2="363.25" width="0.25" layer="91"/>
<pinref part="C6" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="127.203125" y1="284.5" x2="127.203125" y2="312.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vbat"/>
<pinref part="C1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="245.953125" y1="228.25" x2="258.453125" y2="228.25" width="0.25" layer="91"/>
<pinref part="R22" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="145.953125" y1="284.5" x2="145.953125" y2="360.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="u1" gate="G$1" pin="vdd3"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="158.453125" y1="284.5" x2="158.453125" y2="308.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd3"/>
<pinref part="u1" gate="G$1" pin="vbat"/>
<pinref part="u1" gate="G$1" pin="vdd4"/>
<pinref part="C1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="73.453125" y1="360.75" x2="88.453125" y2="360.75" width="0.25" layer="91"/>
<pinref part="C5" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="145.953125" y1="308.25" x2="158.453125" y2="308.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="38.453125" y1="360.75" x2="73.453125" y2="360.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd3"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="R19" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="47.203125" y1="238.25" x2="53.453125" y2="238.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="R19" gate="G$1" pin="2"/>
<pinref part="R22" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="152.203125" y1="284.5" x2="152.203125" y2="308.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vbat"/>
<pinref part="u1" gate="G$1" pin="vdd3"/>
<pinref part="C1" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="99.703125" y1="319.5" x2="85.953125" y2="319.5" width="0.25" layer="91"/>
<pinref part="C2" gate="G$1" pin="2"/>
<pinref part="C1" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="209.703125" y1="335.75" x2="223.453125" y2="335.75" width="0.25" layer="91"/>
<pinref part="C10" gate="G$1" pin="2"/>
<pinref part="C9" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="88.453125" y1="368.25" x2="44.703125" y2="368.25" width="0.25" layer="91"/>
<pinref part="C6" gate="G$1" pin="2"/>
<pinref part="C8" gate="G$1" pin="2"/>
<pinref part="C5" gate="G$1" pin="2"/>
<pinref part="C7" gate="G$1" pin="2"/>
<pinref part="C4" gate="G$1" pin="2"/>
<pinref part="C3" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="95.953125" y1="335.75" x2="89.703125" y2="335.75" width="0.25" layer="91"/>
<pinref part="C11" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="92.203125" y1="352.0" x2="85.953125" y2="352.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="C12" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="233.453125" y1="268.25" x2="235.953125" y2="268.25" width="0.25" layer="91"/>
<pinref part="R21" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="264.703125" y1="218.25" x2="267.203125" y2="218.25" width="0.25" layer="91"/>
<pinref part="R23" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="127.203125" y1="204.5" x2="127.203125" y2="187.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vref_n"/>
</segment>
<segment>
<wire x1="158.453125" y1="180.75" x2="164.703125" y2="180.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="156.21875" y1="100.09375" x2="151.21875" y2="100.09375" width="0.25" layer="91"/>
<pinref part="R17" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="219.96875" y1="88.84375" x2="219.96875" y2="87.59375" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="127.203125" y1="187.0" x2="158.453125" y2="187.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vssa"/>
</segment>
<segment>
<wire x1="133.453125" y1="194.5" x2="139.703125" y2="194.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="139.703125" y1="190.75" x2="145.953125" y2="190.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
<pinref part="u1" gate="G$1" pin="vss3"/>
</segment>
<segment>
<wire x1="145.953125" y1="194.5" x2="152.203125" y2="194.5" width="0.25" layer="91"/>
<wire x1="152.203125" y1="194.5" x2="152.203125" y2="204.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss3"/>
<pinref part="u1" gate="G$1" pin="vss4"/>
</segment>
<segment>
<wire x1="152.203125" y1="194.5" x2="152.203125" y2="204.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss3"/>
<pinref part="u1" gate="G$1" pin="vss4"/>
</segment>
<segment>
<wire x1="233.453125" y1="248.25" x2="237.203125" y2="248.25" width="0.25" layer="91"/>
<pinref part="C13" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="239.703125" y1="238.25" x2="243.453125" y2="238.25" width="0.25" layer="91"/>
<pinref part="C14" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="220.953125" y1="268.25" x2="233.453125" y2="268.25" width="0.25" layer="91"/>
<pinref part="R21" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="252.203125" y1="218.25" x2="264.703125" y2="218.25" width="0.25" layer="91"/>
<pinref part="R23" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="64.703125" y1="268.25" x2="72.203125" y2="268.25" width="0.25" layer="91"/>
<pinref part="R18" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="R20" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="158.453125" y1="180.75" x2="158.453125" y2="204.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vssa"/>
<pinref part="u1" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="133.453125" y1="188.25" x2="133.453125" y2="207.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
<pinref part="u1" gate="G$1" pin="vss3"/>
</segment>
<segment>
<wire x1="145.953125" y1="190.75" x2="145.953125" y2="204.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss3"/>
<pinref part="R17" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss4"/>
</segment>
<segment>
<wire x1="58.453125" y1="258.25" x2="65.953125" y2="258.25" width="0.25" layer="91"/>
<pinref part="C11" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="R20" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="139.703125" y1="190.75" x2="139.703125" y2="204.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
<pinref part="u1" gate="G$1" pin="vss3"/>
<pinref part="R17" gate="G$1" pin="2"/>
</segment>
</net>
<net name="net_u1_m1" class="0">
<segment>
<wire x1="217.203125" y1="328.25" x2="227.203125" y2="328.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
<pinref part="F1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="177.203125" y1="284.5" x2="177.203125" y2="309.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vref_p"/>
</segment>
<segment>
<wire x1="209.703125" y1="328.25" x2="209.703125" y2="330.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
<pinref part="C9" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="177.203125" y1="309.5" x2="170.953125" y2="309.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
</segment>
<segment>
<wire x1="217.203125" y1="328.25" x2="217.203125" y2="330.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
<pinref part="C10" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="170.953125" y1="328.25" x2="217.203125" y2="328.25" width="0.25" layer="91"/>
<wire x1="170.953125" y1="284.5" x2="170.953125" y2="328.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
<pinref part="C9" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="170.953125" y1="284.5" x2="170.953125" y2="328.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
<pinref part="C10" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u1_a4" class="0">
<segment>
<wire x1="83.453125" y1="268.25" x2="114.703125" y2="268.25" width="0.25" layer="91"/>
<pinref part="R18" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="boot0"/>
</segment>
</net>
<net name="net_u1_h3" class="0">
<segment>
<wire x1="64.703125" y1="238.25" x2="114.703125" y2="238.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="pdr_on"/>
<pinref part="R19" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u1_e3" class="0">
<segment>
<wire x1="77.203125" y1="258.25" x2="114.703125" y2="258.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="bypass_reg"/>
<pinref part="R20" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u1_l11" class="0">
<segment>
<wire x1="133.453125" y1="328.25" x2="95.953125" y2="328.25" width="0.25" layer="91"/>
<wire x1="95.953125" y1="328.25" x2="95.953125" y2="330.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vcap1"/>
<pinref part="C11" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="95.953125" y1="328.25" x2="95.953125" y2="330.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vcap1"/>
<pinref part="C11" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="133.453125" y1="284.5" x2="133.453125" y2="328.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vcap1"/>
<pinref part="C11" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u1_c11" class="0">
<segment>
<wire x1="139.703125" y1="344.5" x2="92.203125" y2="344.5" width="0.25" layer="91"/>
<wire x1="92.203125" y1="344.5" x2="92.203125" y2="347.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vcap2"/>
<pinref part="C12" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="92.203125" y1="344.5" x2="92.203125" y2="347.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vcap2"/>
<pinref part="C12" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="139.703125" y1="284.5" x2="139.703125" y2="344.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vcap2"/>
<pinref part="C12" gate="G$1" pin="1"/>
</segment>
</net>
<net name="clk_crystal_u1_f1" class="0">
<segment>
<wire x1="190.953125" y1="248.25" x2="227.203125" y2="248.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="ph0_osc_in"/>
<pinref part="C13" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="ph0_osc_in"/>
<label x="198.453125" y="249.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_crystal_u1_g1" class="0">
<segment>
<wire x1="190.953125" y1="238.25" x2="233.453125" y2="238.25" width="0.25" layer="91"/>
<pinref part="C14" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="ph1_osc_out"/>
<pinref part="u1" gate="G$1" pin="ph1_osc_out"/>
<label x="198.453125" y="239.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u1_c12" class="0">
<segment>
<wire x1="190.953125" y1="268.25" x2="209.703125" y2="268.25" width="0.25" layer="91"/>
<pinref part="R21" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="pa10"/>
</segment>
</net>
<net name="proc_gpio_to_u1_usb_fault" class="0">
<segment>
<wire x1="231.21875" y1="115.09375" x2="247.46875" y2="115.09375" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="usb_fault"/>
<pinref part="r22" gate="G$1" pin="1"/>
<pinref part="u2" gate="G$1" pin="flag_b"/>
</segment>
<segment>
<wire x1="190.953125" y1="228.25" x2="195.953125" y2="228.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="usb_fault"/>
<pinref part="u1" gate="G$1" pin="usb_fault"/>
</segment>
<segment>
<wire x1="188.453125" y1="228.25" x2="234.703125" y2="228.25" width="0.25" layer="91"/>
<pinref part="R22" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="usb_fault"/>
<pinref part="u1" gate="G$1" pin="usb_fault"/>
<pinref part="u1" gate="G$1" pin="usb_fault"/>
<label x="229.21875" y="116.34375" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_gpio_to_u1_vbus_en" class="0">
<segment>
<wire x1="182.46875" y1="115.09375" x2="198.71875" y2="115.09375" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vbus_en"/>
<pinref part="u2" gate="G$1" pin="on_b"/>
<pinref part="r23" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="190.953125" y1="218.25" x2="195.953125" y2="218.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vbus_en"/>
<pinref part="u1" gate="G$1" pin="vbus_en"/>
</segment>
<segment>
<wire x1="188.453125" y1="218.25" x2="240.953125" y2="218.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vbus_en"/>
<pinref part="u1" gate="G$1" pin="vbus_en"/>
<pinref part="u1" gate="G$1" pin="vbus_en"/>
<pinref part="R23" gate="G$1" pin="1"/>
<label x="164.71875" y="116.34375" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u1_h2" class="0">
<segment>
<wire x1="102.203125" y1="248.25" x2="114.703125" y2="248.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="nrst"/>
</segment>
<segment>
<wire x1="77.203125" y1="248.25" x2="102.203125" y2="248.25" width="0.25" layer="91"/>
<pinref part="R8" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="nrst"/>
<label x="91.203125" y="249.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_u1_d1" class="0">
<segment>
<wire x1="190.953125" y1="258.25" x2="200.953125" y2="258.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="pc14_osc32_in"/>
<label x="198.453125" y="259.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_usb_otg_fs_vbus" class="0">
<segment>
<wire x1="231.21875" y1="100.09375" x2="253.71875" y2="100.09375" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="out"/>
<label x="239.21875" y="101.34375" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u2_3" class="0">
<segment>
<wire x1="158.71875" y1="100.09375" x2="156.21875" y2="100.09375" width="0.25" layer="91"/>
<pinref part="r17" gate="G$1" pin="1"/>
<pinref part="u2" gate="G$1" pin="seti"/>
</segment>
<segment>
<wire x1="169.96875" y1="100.09375" x2="198.71875" y2="100.09375" width="0.25" layer="91"/>
<pinref part="R17" gate="G$1" pin="1"/>
<pinref part="u2" gate="G$1" pin="seti"/>
</segment>
</net>
<net name="vcc_tier1_5v0" class="0">
<segment>
<wire x1="219.96875" y1="133.84375" x2="219.96875" y2="135.09375" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="in"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border1" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C15" gate="G$1" x="87.875" y="117.75" rot="R0"/>
<instance part="R25" gate="G$1" x="66.125" y="75.125" rot="R0"/>
<instance part="R26" gate="G$1" x="59.875" y="65.125" rot="R0"/>
<instance part="R27" gate="G$1" x="53.625" y="55.125" rot="R0"/>
<instance part="R24" gate="G$1" x="41.125" y="35.125" rot="R0"/>
<instance part="R9" gate="G$1" x="233.6171875" y="105.375" rot="R0"/>
<instance part="R11" gate="G$1" x="233.6171875" y="90.375" rot="R0"/>
<instance part="gnd_instance_1_0" gate="G$1" x="51.125" y="67.75" rot="R0"/>
<instance part="gnd_instance_1_1" gate="G$1" x="44.875" y="57.75" rot="R0"/>
<instance part="gnd_instance_1_2" gate="G$1" x="32.375" y="37.75" rot="R0"/>
<instance part="gnd_instance_1_3" gate="G$1" x="81.125" y="124.0" rot="R0"/>
<instance part="gnd_instance_1_4" gate="G$1" x="123.625" y="20.25" rot="R0"/>
<instance part="power_instance_1_0" gate="G$1" x="56.125" y="79.0" rot="R0"/>
<instance part="power_instance_1_1" gate="G$1" x="72.375" y="117.75" rot="R0"/>
<instance part="power_instance_1_2" gate="G$1" x="253.6171875" y="109.25" rot="R0"/>
<instance part="power_instance_1_3" gate="G$1" x="253.6171875" y="94.25" rot="R0"/>
<instance part="u3" gate="G$1" x="104.875" y="91.5" rot="R0"/>
<instance part="u1" gate="G$6" x="179.8671875" y="126.75" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="net_u3_1" class="0">
<segment>
<wire x1="76.125" y1="77.75" x2="102.375" y2="77.75" width="0.25" layer="91"/>
<pinref part="R25" gate="G$1" pin="1"/>
<pinref part="u3" gate="G$1" pin="a0"/>
</segment>
</net>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="243.6171875" y1="108.0" x2="256.1171875" y2="108.0" width="0.25" layer="91"/>
<pinref part="R9" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="243.6171875" y1="93.0" x2="256.1171875" y2="93.0" width="0.25" layer="91"/>
<pinref part="R11" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="87.375" y1="116.5" x2="87.375" y2="119.0" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vcc"/>
<pinref part="C15" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="123.625" y1="94.0" x2="123.625" y2="116.5" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vcc"/>
<pinref part="C15" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="58.625" y1="77.75" x2="64.875" y2="77.75" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vcc"/>
<pinref part="R25" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="74.875" y1="116.5" x2="123.625" y2="116.5" width="0.25" layer="91"/>
<pinref part="R9" gate="G$1" pin="2"/>
<pinref part="u3" gate="G$1" pin="vcc"/>
</segment>
</net>
<net name="net_u3_2" class="0">
<segment>
<wire x1="69.875" y1="67.75" x2="102.375" y2="67.75" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="a1"/>
<pinref part="R26" gate="G$1" pin="1"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="87.375" y1="124.0" x2="81.125" y2="124.0" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="gnd"/>
<pinref part="C15" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="123.625" y1="26.5" x2="123.625" y2="20.25" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="51.125" y1="67.75" x2="58.625" y2="67.75" width="0.25" layer="91"/>
<pinref part="R26" gate="G$1" pin="2"/>
<pinref part="u3" gate="G$1" pin="gnd"/>
<pinref part="R27" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="32.375" y1="37.75" x2="39.875" y2="37.75" width="0.25" layer="91"/>
<pinref part="R24" gate="G$1" pin="2"/>
<pinref part="u3" gate="G$1" pin="gnd"/>
<pinref part="C15" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="44.875" y1="57.75" x2="52.375" y2="57.75" width="0.25" layer="91"/>
<pinref part="R27" gate="G$1" pin="2"/>
<pinref part="u3" gate="G$1" pin="gnd"/>
<pinref part="C15" gate="G$1" pin="2"/>
</segment>
</net>
<net name="net_u3_3" class="0">
<segment>
<wire x1="63.625" y1="57.75" x2="102.375" y2="57.75" width="0.25" layer="91"/>
<pinref part="R27" gate="G$1" pin="1"/>
<pinref part="u3" gate="G$1" pin="a2"/>
</segment>
</net>
<net name="net_u3_7" class="0">
<segment>
<wire x1="51.125" y1="37.75" x2="102.375" y2="37.75" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="wp"/>
<pinref part="R24" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u1_b4" class="0">
<segment>
<wire x1="137.375" y1="77.75" x2="147.375" y2="77.75" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="sda"/>
<pinref part="u1" gate="G$6" pin="pb7"/>
</segment>
<segment>
<wire x1="207.3671875" y1="93.0" x2="232.3671875" y2="93.0" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="sda"/>
<pinref part="u1" gate="G$6" pin="pb7"/>
<pinref part="R11" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$6" pin="pb7"/>
<label x="144.875" y="79.0" size="1.5" layer="95"/>
<label x="214.8671875" y="94.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u1_b5" class="0">
<segment>
<wire x1="89.875" y1="47.75" x2="102.375" y2="47.75" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="scl"/>
<pinref part="u1" gate="G$6" pin="pb6"/>
</segment>
<segment>
<wire x1="207.3671875" y1="108.0" x2="232.3671875" y2="108.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$6" pin="pb6"/>
<pinref part="R9" gate="G$1" pin="1"/>
<pinref part="u3" gate="G$1" pin="scl"/>
<pinref part="u1" gate="G$6" pin="pb6"/>
<label x="78.875" y="49.0" size="1.5" layer="95"/>
<label x="214.8671875" y="109.25" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border2" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C16" gate="G$1" x="51.453125" y="122.75" rot="R0"/>
<instance part="R28" gate="G$1" x="79.533125" y="36.57" rot="R270"/>
<instance part="R29" gate="G$1" x="89.533125" y="30.32" rot="R270"/>
<instance part="R30" gate="G$1" x="99.533125" y="30.32" rot="R270"/>
<instance part="R13" gate="G$1" x="222.0390625" y="110.375" rot="R0"/>
<instance part="R15" gate="G$1" x="222.0390625" y="95.375" rot="R0"/>
<instance part="gnd_instance_2_0" gate="G$1" x="80.953125" y="26.5" rot="R0"/>
<instance part="gnd_instance_2_1" gate="G$1" x="100.953125" y="20.25" rot="R0"/>
<instance part="gnd_instance_2_2" gate="G$1" x="44.703125" y="129.0" rot="R0"/>
<instance part="gnd_instance_2_3" gate="G$1" x="112.203125" y="47.75" rot="R0"/>
<instance part="power_instance_2_0" gate="G$1" x="88.453125" y="21.5" rot="R0"/>
<instance part="power_instance_2_1" gate="G$1" x="43.453125" y="65.25" rot="R0"/>
<instance part="power_instance_2_2" gate="G$1" x="35.953125" y="122.75" rot="R0"/>
<instance part="power_instance_2_3" gate="G$1" x="242.0390625" y="114.25" rot="R0"/>
<instance part="power_instance_2_4" gate="G$1" x="242.0390625" y="99.25" rot="R0"/>
<instance part="u4" gate="G$1" x="68.453125" y="97.75" rot="R0"/>
<instance part="u1" gate="G$7" x="168.2890625" y="131.75" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="net_u4_1" class="0">
<segment>
<wire x1="82.203125" y1="37.75" x2="82.203125" y2="50.25" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="a0"/>
<pinref part="R28" gate="G$1" pin="1"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="82.203125" y1="27.75" x2="82.203125" y2="26.5" width="0.25" layer="91"/>
<wire x1="82.203125" y1="26.5" x2="80.953125" y2="26.5" width="0.25" layer="91"/>
<pinref part="R28" gate="G$1" pin="2"/>
<pinref part="u4" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="82.203125" y1="26.5" x2="80.953125" y2="26.5" width="0.25" layer="91"/>
<pinref part="R28" gate="G$1" pin="2"/>
<pinref part="u4" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="102.203125" y1="21.5" x2="102.203125" y2="20.25" width="0.25" layer="91"/>
<wire x1="102.203125" y1="20.25" x2="100.953125" y2="20.25" width="0.25" layer="91"/>
<pinref part="R30" gate="G$1" pin="2"/>
<pinref part="u4" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="102.203125" y1="20.25" x2="100.953125" y2="20.25" width="0.25" layer="91"/>
<pinref part="R30" gate="G$1" pin="2"/>
<pinref part="u4" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="50.953125" y1="129.0" x2="44.703125" y2="129.0" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="vss"/>
<pinref part="C16" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="112.203125" y1="52.75" x2="112.203125" y2="47.75" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="vss"/>
</segment>
</net>
<net name="net_u4_2" class="0">
<segment>
<wire x1="92.203125" y1="20.25" x2="90.953125" y2="20.25" width="0.25" layer="91"/>
<pinref part="r29" gate="G$1" pin="1"/>
<pinref part="u4" gate="G$1" pin="a1"/>
</segment>
<segment>
<wire x1="92.203125" y1="31.5" x2="92.203125" y2="50.25" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="a1"/>
<pinref part="R29" gate="G$1" pin="1"/>
</segment>
</net>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="92.203125" y1="21.5" x2="92.203125" y2="20.25" width="0.25" layer="91"/>
<pinref part="R29" gate="G$1" pin="2"/>
<pinref part="u4" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="232.0390625" y1="113.0" x2="244.5390625" y2="113.0" width="0.25" layer="91"/>
<pinref part="R13" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="232.0390625" y1="98.0" x2="244.5390625" y2="98.0" width="0.25" layer="91"/>
<pinref part="R15" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="50.953125" y1="121.5" x2="50.953125" y2="124.0" width="0.25" layer="91"/>
<pinref part="C16" gate="G$1" pin="1"/>
<pinref part="u4" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="45.953125" y1="64.0" x2="65.953125" y2="64.0" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="wp_b"/>
<pinref part="u4" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="82.203125" y1="100.25" x2="82.203125" y2="121.5" width="0.25" layer="91"/>
<pinref part="C16" gate="G$1" pin="1"/>
<pinref part="u4" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="38.453125" y1="121.5" x2="82.203125" y2="121.5" width="0.25" layer="91"/>
<pinref part="R13" gate="G$1" pin="2"/>
<pinref part="u4" gate="G$1" pin="vcc"/>
</segment>
</net>
<net name="net_u4_3" class="0">
<segment>
<wire x1="102.203125" y1="31.5" x2="102.203125" y2="50.25" width="0.25" layer="91"/>
<pinref part="R30" gate="G$1" pin="1"/>
<pinref part="u4" gate="G$1" pin="a2"/>
</segment>
</net>
<net name="net_u1_a8" class="0">
<segment>
<wire x1="125.953125" y1="79.0" x2="135.953125" y2="79.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$7" pin="pb3"/>
<pinref part="u4" gate="G$1" pin="sda"/>
</segment>
<segment>
<wire x1="195.7890625" y1="98.0" x2="220.7890625" y2="98.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$7" pin="pb3"/>
<pinref part="u1" gate="G$7" pin="pb3"/>
<pinref part="R15" gate="G$1" pin="1"/>
<pinref part="u4" gate="G$1" pin="sda"/>
<label x="133.453125" y="80.25" size="1.5" layer="95"/>
<label x="203.2890625" y="99.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u1_l10" class="0">
<segment>
<wire x1="53.453125" y1="79.0" x2="65.953125" y2="79.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$7" pin="pb10"/>
<pinref part="u4" gate="G$1" pin="scl"/>
</segment>
<segment>
<wire x1="195.7890625" y1="113.0" x2="220.7890625" y2="113.0" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="scl"/>
<pinref part="R13" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$7" pin="pb10"/>
<pinref part="u1" gate="G$7" pin="pb10"/>
<label x="40.953125" y="80.25" size="1.5" layer="95"/>
<label x="203.2890625" y="114.25" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border3" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C17" gate="G$1" x="68.953125" y="338.84375" rot="R0"/>
<instance part="C18" gate="G$1" x="61.453125" y="338.84375" rot="R0"/>
<instance part="C19" gate="G$1" x="196.453125" y="273.84375" rot="R0"/>
<instance part="C20" gate="G$1" x="203.953125" y="273.84375" rot="R0"/>
<instance part="C21" gate="G$1" x="83.953125" y="273.84375" rot="R0"/>
<instance part="C22" gate="G$1" x="76.453125" y="273.84375" rot="R0"/>
<instance part="R31" gate="G$1" x="202.203125" y="224.96875" rot="R0"/>
<instance part="R32" gate="G$1" x="208.453125" y="214.96875" rot="R0"/>
<instance part="R33" gate="G$1" x="214.703125" y="204.96875" rot="R0"/>
<instance part="R34" gate="G$1" x="220.953125" y="194.96875" rot="R0"/>
<instance part="R35" gate="G$1" x="227.203125" y="184.96875" rot="R0"/>
<instance part="R36" gate="G$1" x="233.453125" y="174.96875" rot="R0"/>
<instance part="R37" gate="G$1" x="239.703125" y="164.96875" rot="R0"/>
<instance part="R38" gate="G$1" x="245.953125" y="154.96875" rot="R0"/>
<instance part="R39" gate="G$1" x="49.703125" y="214.96875" rot="R0"/>
<instance part="R40" gate="G$1" x="55.953125" y="224.96875" rot="R0"/>
<instance part="R7" gate="G$1" x="52.203125" y="204.96875" rot="R0"/>
<instance part="gnd_instance_3_0" gate="G$1" x="54.703125" y="345.09375" rot="R0"/>
<instance part="gnd_instance_3_1" gate="G$1" x="209.703125" y="280.09375" rot="R0"/>
<instance part="gnd_instance_3_2" gate="G$1" x="69.703125" y="280.09375" rot="R0"/>
<instance part="gnd_instance_3_3" gate="G$1" x="110.953125" y="130.09375" rot="R0"/>
<instance part="gnd_instance_3_4" gate="G$1" x="135.953125" y="118.84375" rot="R0"/>
<instance part="power_instance_3_0" gate="G$1" x="45.953125" y="338.84375" rot="R0"/>
<instance part="power_instance_3_1" gate="G$1" x="60.953125" y="273.84375" rot="R0"/>
<instance part="power_instance_3_2" gate="G$1" x="227.203125" y="228.84375" rot="R0"/>
<instance part="power_instance_3_3" gate="G$1" x="233.453125" y="218.84375" rot="R0"/>
<instance part="power_instance_3_4" gate="G$1" x="239.703125" y="208.84375" rot="R0"/>
<instance part="power_instance_3_5" gate="G$1" x="245.953125" y="198.84375" rot="R0"/>
<instance part="power_instance_3_6" gate="G$1" x="252.203125" y="188.84375" rot="R0"/>
<instance part="power_instance_3_7" gate="G$1" x="258.453125" y="178.84375" rot="R0"/>
<instance part="power_instance_3_8" gate="G$1" x="264.703125" y="168.84375" rot="R0"/>
<instance part="power_instance_3_9" gate="G$1" x="270.953125" y="158.84375" rot="R0"/>
<instance part="power_instance_3_10" gate="G$1" x="39.703125" y="218.84375" rot="R0"/>
<instance part="power_instance_3_11" gate="G$1" x="45.953125" y="228.84375" rot="R0"/>
<instance part="power_instance_3_12" gate="G$1" x="35.953125" y="208.84375" rot="R0"/>
<instance part="u5" gate="G$1" x="100.953125" y="241.34375" rot="R0"/>
<instance part="u1" gate="G$8" x="304.26171875" y="347.84375" rot="R0"/>
<instance part="u5" gate="G$2" x="151.75" y="93.59375" rot="R0"/>
<instance part="u5" gate="G$3" x="151.75" y="47.83984375" rot="R0"/>
<instance part="u5" gate="G$4" x="380.23828125" y="347.84375" rot="R0"/>
<instance part="u5" gate="G$5" x="30.0" y="47.83984375" rot="R0"/>
<instance part="u5" gate="G$6" x="380.23828125" y="302.64453125" rot="R0"/>
<instance part="u5" gate="G$7" x="380.23828125" y="257.4453125" rot="R0"/>
<instance part="u5" gate="G$8" x="380.23828125" y="167.046875" rot="R0"/>
<instance part="u5" gate="G$9" x="380.23828125" y="121.95703125" rot="R0"/>
<instance part="u5" gate="G$10" x="30.0" y="93.59375" rot="R0"/>
<instance part="u5" gate="G$11" x="380.23828125" y="212.24609375" rot="R0"/>
<instance part="u5" gate="G$12" x="273.5" y="93.59375" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="224.703125" y1="227.59375" x2="229.703125" y2="227.59375" width="0.25" layer="91"/>
<pinref part="R31" gate="G$1" pin="2"/>
<pinref part="u5" gate="G$1" pin="vccq"/>
</segment>
<segment>
<wire x1="230.953125" y1="217.59375" x2="235.953125" y2="217.59375" width="0.25" layer="91"/>
<pinref part="R32" gate="G$1" pin="2"/>
<pinref part="u5" gate="G$1" pin="vccq"/>
</segment>
<segment>
<wire x1="237.203125" y1="207.59375" x2="242.203125" y2="207.59375" width="0.25" layer="91"/>
<pinref part="R33" gate="G$1" pin="2"/>
<pinref part="u5" gate="G$1" pin="vccq"/>
</segment>
<segment>
<wire x1="243.453125" y1="197.59375" x2="248.453125" y2="197.59375" width="0.25" layer="91"/>
<pinref part="R34" gate="G$1" pin="2"/>
<pinref part="u5" gate="G$1" pin="vccq"/>
</segment>
<segment>
<wire x1="249.703125" y1="187.59375" x2="254.703125" y2="187.59375" width="0.25" layer="91"/>
<pinref part="R35" gate="G$1" pin="2"/>
<pinref part="u5" gate="G$1" pin="vccq"/>
</segment>
<segment>
<wire x1="255.953125" y1="177.59375" x2="260.953125" y2="177.59375" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vccq"/>
<pinref part="R36" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="262.203125" y1="167.59375" x2="267.203125" y2="167.59375" width="0.25" layer="91"/>
<pinref part="R37" gate="G$1" pin="2"/>
<pinref part="u5" gate="G$1" pin="vccq"/>
</segment>
<segment>
<wire x1="268.453125" y1="157.59375" x2="273.453125" y2="157.59375" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vccq"/>
<pinref part="R38" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="50.953125" y1="207.59375" x2="38.453125" y2="207.59375" width="0.25" layer="91"/>
<pinref part="R7" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="117.203125" y1="243.84375" x2="117.203125" y2="261.34375" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vcc3"/>
<pinref part="u5" gate="G$1" pin="vcc2"/>
</segment>
<segment>
<wire x1="123.453125" y1="243.84375" x2="123.453125" y2="265.09375" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vcc3"/>
<pinref part="u5" gate="G$1" pin="vcc4"/>
</segment>
<segment>
<wire x1="135.953125" y1="337.59375" x2="68.453125" y2="337.59375" width="0.25" layer="91"/>
<wire x1="68.453125" y1="337.59375" x2="68.453125" y2="340.09375" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vccq"/>
<pinref part="C17" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="68.453125" y1="337.59375" x2="68.453125" y2="340.09375" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vccq"/>
<pinref part="C17" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="110.953125" y1="272.59375" x2="83.453125" y2="272.59375" width="0.25" layer="91"/>
<wire x1="83.453125" y1="272.59375" x2="83.453125" y2="275.09375" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vcc"/>
<pinref part="C21" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="83.453125" y1="272.59375" x2="83.453125" y2="275.09375" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vcc"/>
<pinref part="C21" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="110.953125" y1="257.59375" x2="117.203125" y2="257.59375" width="0.25" layer="91"/>
<wire x1="117.203125" y1="257.59375" x2="117.203125" y2="243.84375" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vcc"/>
<pinref part="u5" gate="G$1" pin="vcc2"/>
</segment>
<segment>
<wire x1="117.203125" y1="257.59375" x2="117.203125" y2="243.84375" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vcc"/>
<pinref part="u5" gate="G$1" pin="vcc2"/>
</segment>
<segment>
<wire x1="117.203125" y1="261.34375" x2="123.453125" y2="261.34375" width="0.25" layer="91"/>
<wire x1="123.453125" y1="261.34375" x2="123.453125" y2="243.84375" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vcc3"/>
<pinref part="u5" gate="G$1" pin="vcc2"/>
</segment>
<segment>
<wire x1="123.453125" y1="261.34375" x2="123.453125" y2="243.84375" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vcc3"/>
<pinref part="u5" gate="G$1" pin="vcc2"/>
</segment>
<segment>
<wire x1="123.453125" y1="265.09375" x2="129.703125" y2="265.09375" width="0.25" layer="91"/>
<wire x1="129.703125" y1="265.09375" x2="129.703125" y2="243.84375" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vcc3"/>
<pinref part="u5" gate="G$1" pin="vcc4"/>
</segment>
<segment>
<wire x1="129.703125" y1="265.09375" x2="129.703125" y2="243.84375" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vcc3"/>
<pinref part="u5" gate="G$1" pin="vcc4"/>
</segment>
<segment>
<wire x1="135.953125" y1="272.59375" x2="142.203125" y2="272.59375" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vccq"/>
<pinref part="u5" gate="G$1" pin="vccq2"/>
</segment>
<segment>
<wire x1="142.203125" y1="268.84375" x2="148.453125" y2="268.84375" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vccq3"/>
<pinref part="u5" gate="G$1" pin="vccq2"/>
</segment>
<segment>
<wire x1="148.453125" y1="265.09375" x2="154.703125" y2="265.09375" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vccq4"/>
<pinref part="u5" gate="G$1" pin="vccq3"/>
</segment>
<segment>
<wire x1="154.703125" y1="261.34375" x2="160.953125" y2="261.34375" width="0.25" layer="91"/>
<wire x1="160.953125" y1="261.34375" x2="160.953125" y2="243.84375" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vccq4"/>
<pinref part="u5" gate="G$1" pin="vccq5"/>
</segment>
<segment>
<wire x1="160.953125" y1="261.34375" x2="160.953125" y2="243.84375" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vccq4"/>
<pinref part="u5" gate="G$1" pin="vccq5"/>
</segment>
<segment>
<wire x1="60.953125" y1="337.59375" x2="60.953125" y2="340.09375" width="0.25" layer="91"/>
<pinref part="C18" gate="G$1" pin="1"/>
<pinref part="u5" gate="G$1" pin="vccq"/>
</segment>
<segment>
<wire x1="75.953125" y1="272.59375" x2="75.953125" y2="275.09375" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vcc"/>
<pinref part="C22" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="212.203125" y1="227.59375" x2="224.703125" y2="227.59375" width="0.25" layer="91"/>
<pinref part="R31" gate="G$1" pin="2"/>
<pinref part="u5" gate="G$1" pin="vccq"/>
</segment>
<segment>
<wire x1="218.453125" y1="217.59375" x2="230.953125" y2="217.59375" width="0.25" layer="91"/>
<pinref part="R32" gate="G$1" pin="2"/>
<pinref part="u5" gate="G$1" pin="vccq"/>
</segment>
<segment>
<wire x1="224.703125" y1="207.59375" x2="237.203125" y2="207.59375" width="0.25" layer="91"/>
<pinref part="R33" gate="G$1" pin="2"/>
<pinref part="u5" gate="G$1" pin="vccq"/>
</segment>
<segment>
<wire x1="230.953125" y1="197.59375" x2="243.453125" y2="197.59375" width="0.25" layer="91"/>
<pinref part="R34" gate="G$1" pin="2"/>
<pinref part="u5" gate="G$1" pin="vccq"/>
</segment>
<segment>
<wire x1="237.203125" y1="187.59375" x2="249.703125" y2="187.59375" width="0.25" layer="91"/>
<pinref part="R35" gate="G$1" pin="2"/>
<pinref part="u5" gate="G$1" pin="vccq"/>
</segment>
<segment>
<wire x1="243.453125" y1="177.59375" x2="255.953125" y2="177.59375" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vccq"/>
<pinref part="R36" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="249.703125" y1="167.59375" x2="262.203125" y2="167.59375" width="0.25" layer="91"/>
<pinref part="R37" gate="G$1" pin="2"/>
<pinref part="u5" gate="G$1" pin="vccq"/>
</segment>
<segment>
<wire x1="255.953125" y1="157.59375" x2="268.453125" y2="157.59375" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vccq"/>
<pinref part="R38" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="48.453125" y1="337.59375" x2="68.453125" y2="337.59375" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vcc"/>
<pinref part="u5" gate="G$1" pin="vccq"/>
</segment>
<segment>
<wire x1="42.203125" y1="217.59375" x2="48.453125" y2="217.59375" width="0.25" layer="91"/>
<pinref part="R40" gate="G$1" pin="2"/>
<pinref part="u5" gate="G$1" pin="vccq"/>
<pinref part="R39" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="110.953125" y1="243.84375" x2="110.953125" y2="272.59375" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vcc3"/>
<pinref part="u5" gate="G$1" pin="vcc"/>
<pinref part="u5" gate="G$1" pin="vcc2"/>
<pinref part="u5" gate="G$1" pin="vcc2"/>
</segment>
<segment>
<wire x1="135.953125" y1="243.84375" x2="135.953125" y2="337.59375" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vccq"/>
<pinref part="u5" gate="G$1" pin="vccq3"/>
<pinref part="u5" gate="G$1" pin="vccq2"/>
<pinref part="u5" gate="G$1" pin="vccq2"/>
</segment>
<segment>
<wire x1="148.453125" y1="243.84375" x2="148.453125" y2="268.84375" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vccq4"/>
<pinref part="u5" gate="G$1" pin="vccq4"/>
<pinref part="u5" gate="G$1" pin="vccq3"/>
<pinref part="u5" gate="G$1" pin="vccq5"/>
</segment>
<segment>
<wire x1="63.453125" y1="272.59375" x2="83.453125" y2="272.59375" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vcc"/>
<pinref part="R31" gate="G$1" pin="2"/>
<pinref part="u5" gate="G$1" pin="vccq"/>
</segment>
<segment>
<wire x1="48.453125" y1="227.59375" x2="54.703125" y2="227.59375" width="0.25" layer="91"/>
<pinref part="R40" gate="G$1" pin="2"/>
<pinref part="u5" gate="G$1" pin="vccq"/>
<pinref part="R7" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="142.203125" y1="243.84375" x2="142.203125" y2="272.59375" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vccq3"/>
<pinref part="u5" gate="G$1" pin="vccq2"/>
<pinref part="u5" gate="G$1" pin="vccq4"/>
<pinref part="u5" gate="G$1" pin="vccq5"/>
</segment>
<segment>
<wire x1="154.703125" y1="243.84375" x2="154.703125" y2="265.09375" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vccq4"/>
<pinref part="u5" gate="G$1" pin="vccq5"/>
<pinref part="u5" gate="G$1" pin="vccq"/>
<pinref part="C17" gate="G$1" pin="1"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="68.453125" y1="345.09375" x2="54.703125" y2="345.09375" width="0.25" layer="91"/>
<pinref part="C18" gate="G$1" pin="2"/>
<pinref part="C17" gate="G$1" pin="2"/>
<pinref part="u5" gate="G$1" pin="vssq"/>
</segment>
<segment>
<wire x1="195.953125" y1="280.09375" x2="209.703125" y2="280.09375" width="0.25" layer="91"/>
<pinref part="C20" gate="G$1" pin="2"/>
<pinref part="u5" gate="G$1" pin="vss"/>
<pinref part="C19" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="83.453125" y1="280.09375" x2="69.703125" y2="280.09375" width="0.25" layer="91"/>
<pinref part="C21" gate="G$1" pin="2"/>
<pinref part="C22" gate="G$1" pin="2"/>
<pinref part="u5" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="110.953125" y1="137.59375" x2="117.203125" y2="137.59375" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vss2"/>
<pinref part="u5" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="117.203125" y1="133.84375" x2="123.453125" y2="133.84375" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vss2"/>
<pinref part="u5" gate="G$1" pin="vss3"/>
</segment>
<segment>
<wire x1="123.453125" y1="130.09375" x2="129.703125" y2="130.09375" width="0.25" layer="91"/>
<wire x1="129.703125" y1="130.09375" x2="129.703125" y2="143.84375" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vss4"/>
<pinref part="u5" gate="G$1" pin="vss3"/>
</segment>
<segment>
<wire x1="129.703125" y1="130.09375" x2="129.703125" y2="143.84375" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vss4"/>
<pinref part="u5" gate="G$1" pin="vss3"/>
</segment>
<segment>
<wire x1="135.953125" y1="126.34375" x2="142.203125" y2="126.34375" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vssq2"/>
<pinref part="u5" gate="G$1" pin="vssq"/>
</segment>
<segment>
<wire x1="142.203125" y1="130.09375" x2="148.453125" y2="130.09375" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vssq2"/>
<pinref part="u5" gate="G$1" pin="vssq3"/>
</segment>
<segment>
<wire x1="148.453125" y1="133.84375" x2="154.703125" y2="133.84375" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vssq4"/>
<pinref part="u5" gate="G$1" pin="vssq3"/>
</segment>
<segment>
<wire x1="154.703125" y1="137.59375" x2="160.953125" y2="137.59375" width="0.25" layer="91"/>
<wire x1="160.953125" y1="137.59375" x2="160.953125" y2="143.84375" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vssq5"/>
<pinref part="u5" gate="G$1" pin="vssq4"/>
</segment>
<segment>
<wire x1="160.953125" y1="137.59375" x2="160.953125" y2="143.84375" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vssq5"/>
<pinref part="u5" gate="G$1" pin="vssq4"/>
</segment>
<segment>
<wire x1="110.953125" y1="130.09375" x2="110.953125" y2="146.34375" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vss2"/>
<pinref part="u5" gate="G$1" pin="vss3"/>
<pinref part="u5" gate="G$1" pin="vss2"/>
<pinref part="u5" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="123.453125" y1="130.09375" x2="123.453125" y2="143.84375" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vssq2"/>
<pinref part="u5" gate="G$1" pin="vss4"/>
<pinref part="u5" gate="G$1" pin="vssq"/>
<pinref part="u5" gate="G$1" pin="vss3"/>
</segment>
<segment>
<wire x1="142.203125" y1="126.34375" x2="142.203125" y2="143.84375" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vssq2"/>
<pinref part="u5" gate="G$1" pin="vssq3"/>
<pinref part="u5" gate="G$1" pin="vssq4"/>
<pinref part="u5" gate="G$1" pin="vssq3"/>
</segment>
<segment>
<wire x1="154.703125" y1="133.84375" x2="154.703125" y2="143.84375" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vssq5"/>
<pinref part="u5" gate="G$1" pin="vssq4"/>
<pinref part="u5" gate="G$1" pin="vssq"/>
</segment>
<segment>
<wire x1="117.203125" y1="133.84375" x2="117.203125" y2="143.84375" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vss2"/>
<pinref part="u5" gate="G$1" pin="vssq2"/>
<pinref part="u5" gate="G$1" pin="vssq"/>
<pinref part="u5" gate="G$1" pin="vss3"/>
</segment>
<segment>
<wire x1="148.453125" y1="130.09375" x2="148.453125" y2="143.84375" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vssq4"/>
<pinref part="u5" gate="G$1" pin="vssq"/>
<pinref part="u5" gate="G$1" pin="vssq3"/>
</segment>
<segment>
<wire x1="135.953125" y1="118.84375" x2="135.953125" y2="146.34375" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vssq2"/>
<pinref part="u5" gate="G$1" pin="vssq"/>
<pinref part="u5" gate="G$1" pin="vssq"/>
</segment>
</net>
<net name="net_u5_c2" class="0">
<segment>
<wire x1="135.953125" y1="325.09375" x2="167.203125" y2="325.09375" width="0.25" layer="91"/>
<wire x1="167.203125" y1="325.09375" x2="167.203125" y2="243.84375" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vddim"/>
</segment>
<segment>
<wire x1="167.203125" y1="325.09375" x2="167.203125" y2="243.84375" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vddim"/>
</segment>
<segment>
<wire x1="195.953125" y1="272.59375" x2="195.953125" y2="275.09375" width="0.25" layer="91"/>
<pinref part="C19" gate="G$1" pin="1"/>
<pinref part="u5" gate="G$1" pin="vddim"/>
</segment>
<segment>
<wire x1="203.453125" y1="272.59375" x2="203.453125" y2="275.09375" width="0.25" layer="91"/>
<pinref part="C20" gate="G$1" pin="1"/>
<pinref part="u5" gate="G$1" pin="vddim"/>
</segment>
<segment>
<wire x1="167.203125" y1="243.84375" x2="167.203125" y2="272.59375" width="0.25" layer="91"/>
<wire x1="167.203125" y1="272.59375" x2="203.453125" y2="272.59375" width="0.25" layer="91"/>
<pinref part="C19" gate="G$1" pin="1"/>
<pinref part="u5" gate="G$1" pin="vddim"/>
</segment>
<segment>
<wire x1="167.203125" y1="272.59375" x2="203.453125" y2="272.59375" width="0.25" layer="91"/>
<pinref part="C19" gate="G$1" pin="1"/>
<pinref part="u5" gate="G$1" pin="vddim"/>
</segment>
</net>
<net name="proc_sdio_d0" class="0">
<segment>
<wire x1="331.76171875" y1="264.09375" x2="341.76171875" y2="264.09375" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="dat0"/>
<pinref part="u1" gate="G$8" pin="pc8"/>
</segment>
<segment>
<wire x1="180.953125" y1="227.59375" x2="200.953125" y2="227.59375" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="dat0"/>
<pinref part="u1" gate="G$8" pin="pc8"/>
<pinref part="R31" gate="G$1" pin="1"/>
<pinref part="u5" gate="G$1" pin="dat0"/>
<label x="188.453125" y="228.84375" size="1.5" layer="95"/>
<label x="339.26171875" y="265.34375" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_sdio_d1" class="0">
<segment>
<wire x1="331.76171875" y1="254.09375" x2="341.76171875" y2="254.09375" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="dat1"/>
<pinref part="u1" gate="G$8" pin="pc9"/>
</segment>
<segment>
<wire x1="180.953125" y1="217.59375" x2="207.203125" y2="217.59375" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="dat1"/>
<pinref part="R32" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$8" pin="pc9"/>
<pinref part="u5" gate="G$1" pin="dat1"/>
<label x="188.453125" y="218.84375" size="1.5" layer="95"/>
<label x="339.26171875" y="255.34375" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_sdio_d2" class="0">
<segment>
<wire x1="331.76171875" y1="314.09375" x2="341.76171875" y2="314.09375" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="dat2"/>
<pinref part="u1" gate="G$8" pin="pc10"/>
</segment>
<segment>
<wire x1="180.953125" y1="207.59375" x2="213.453125" y2="207.59375" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="dat2"/>
<pinref part="R33" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$8" pin="pc10"/>
<pinref part="u5" gate="G$1" pin="dat2"/>
<label x="188.453125" y="208.84375" size="1.5" layer="95"/>
<label x="339.26171875" y="315.34375" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_sdio_d3" class="0">
<segment>
<wire x1="331.76171875" y1="304.09375" x2="341.76171875" y2="304.09375" width="0.25" layer="91"/>
<pinref part="u1" gate="G$8" pin="pc11"/>
<pinref part="u5" gate="G$1" pin="dat3"/>
</segment>
<segment>
<wire x1="180.953125" y1="197.59375" x2="219.703125" y2="197.59375" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="dat3"/>
<pinref part="R34" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$8" pin="pc11"/>
<pinref part="u5" gate="G$1" pin="dat3"/>
<label x="188.453125" y="198.84375" size="1.5" layer="95"/>
<label x="339.26171875" y="305.34375" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_sdio_d4" class="0">
<segment>
<wire x1="331.76171875" y1="334.09375" x2="341.76171875" y2="334.09375" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="dat4"/>
<pinref part="u1" gate="G$8" pin="pb8"/>
</segment>
<segment>
<wire x1="180.953125" y1="187.59375" x2="225.953125" y2="187.59375" width="0.25" layer="91"/>
<pinref part="R35" gate="G$1" pin="1"/>
<pinref part="u5" gate="G$1" pin="dat4"/>
<pinref part="u1" gate="G$8" pin="pb8"/>
<pinref part="u5" gate="G$1" pin="dat4"/>
<label x="188.453125" y="188.84375" size="1.5" layer="95"/>
<label x="339.26171875" y="335.34375" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_sdio_d5" class="0">
<segment>
<wire x1="331.76171875" y1="324.09375" x2="341.76171875" y2="324.09375" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="dat5"/>
<pinref part="u1" gate="G$8" pin="pb9"/>
</segment>
<segment>
<wire x1="180.953125" y1="177.59375" x2="232.203125" y2="177.59375" width="0.25" layer="91"/>
<pinref part="R36" gate="G$1" pin="1"/>
<pinref part="u5" gate="G$1" pin="dat5"/>
<pinref part="u5" gate="G$1" pin="dat5"/>
<pinref part="u1" gate="G$8" pin="pb9"/>
<label x="188.453125" y="178.84375" size="1.5" layer="95"/>
<label x="339.26171875" y="325.34375" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_sdio_d6" class="0">
<segment>
<wire x1="331.76171875" y1="284.09375" x2="341.76171875" y2="284.09375" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="dat6"/>
<pinref part="u1" gate="G$8" pin="pc6"/>
</segment>
<segment>
<wire x1="180.953125" y1="167.59375" x2="238.453125" y2="167.59375" width="0.25" layer="91"/>
<pinref part="R37" gate="G$1" pin="1"/>
<pinref part="u5" gate="G$1" pin="dat6"/>
<pinref part="u5" gate="G$1" pin="dat6"/>
<pinref part="u1" gate="G$8" pin="pc6"/>
<label x="188.453125" y="168.84375" size="1.5" layer="95"/>
<label x="339.26171875" y="285.34375" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_sdio_d7" class="0">
<segment>
<wire x1="331.76171875" y1="274.09375" x2="341.76171875" y2="274.09375" width="0.25" layer="91"/>
<pinref part="u1" gate="G$8" pin="pc7"/>
<pinref part="u5" gate="G$1" pin="dat7"/>
</segment>
<segment>
<wire x1="180.953125" y1="157.59375" x2="244.703125" y2="157.59375" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="dat7"/>
<pinref part="R38" gate="G$1" pin="1"/>
<pinref part="u5" gate="G$1" pin="dat7"/>
<pinref part="u1" gate="G$8" pin="pc7"/>
<label x="188.453125" y="158.84375" size="1.5" layer="95"/>
<label x="339.26171875" y="275.34375" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_sdio_cmd" class="0">
<segment>
<wire x1="331.76171875" y1="244.09375" x2="341.76171875" y2="244.09375" width="0.25" layer="91"/>
<pinref part="u1" gate="G$8" pin="pd2"/>
<pinref part="u5" gate="G$1" pin="cmd"/>
</segment>
<segment>
<wire x1="59.703125" y1="217.59375" x2="98.453125" y2="217.59375" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="cmd"/>
<pinref part="u5" gate="G$1" pin="cmd"/>
<pinref part="R39" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$8" pin="pd2"/>
<label x="68.953125" y="218.84375" size="1.5" layer="95"/>
<label x="339.26171875" y="245.34375" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_sdio_ck" class="0">
<segment>
<wire x1="331.76171875" y1="294.09375" x2="341.76171875" y2="294.09375" width="0.25" layer="91"/>
<pinref part="u1" gate="G$8" pin="pc12"/>
<pinref part="u5" gate="G$1" pin="clk"/>
</segment>
<segment>
<wire x1="65.953125" y1="227.59375" x2="98.453125" y2="227.59375" width="0.25" layer="91"/>
<pinref part="u1" gate="G$8" pin="pc12"/>
<pinref part="R40" gate="G$1" pin="1"/>
<pinref part="u5" gate="G$1" pin="clk"/>
<pinref part="u5" gate="G$1" pin="clk"/>
<label x="70.453125" y="228.84375" size="1.5" layer="95"/>
<label x="339.26171875" y="295.34375" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u5_k5" class="0">
<segment>
<wire x1="85.953125" y1="207.59375" x2="98.453125" y2="207.59375" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="rst_b"/>
</segment>
<segment>
<wire x1="60.953125" y1="207.59375" x2="85.953125" y2="207.59375" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="rst_b"/>
<pinref part="R7" gate="G$1" pin="1"/>
<label x="74.953125" y="208.84375" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border4" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C31" gate="G$1" x="169.125" y="295.75" rot="R0"/>
<instance part="C33" gate="G$1" x="56.125" y="159.0" rot="R270"/>
<instance part="C34" gate="G$1" x="68.625" y="171.5" rot="R270"/>
<instance part="C32" gate="G$1" x="281.625" y="295.75" rot="R0"/>
<instance part="C30" gate="G$1" x="165.375" y="312.0" rot="R0"/>
<instance part="C24" gate="G$1" x="208.69140625" y="61.25" rot="R270"/>
<instance part="C23" gate="G$1" x="189.94140625" y="31.25" rot="R270"/>
<instance part="C26" gate="G$1" x="459.125" y="286.75" rot="R270"/>
<instance part="C27" gate="G$1" x="459.125" y="286.75" rot="R270"/>
<instance part="C25" gate="G$1" x="440.375" y="256.75" rot="R270"/>
<instance part="C28" gate="G$1" x="451.4921875" y="216.25" rot="R270"/>
<instance part="C29" gate="G$1" x="451.4921875" y="216.25" rot="R270"/>
<instance part="R41" gate="G$1" x="122.375" y="231.875" rot="R0"/>
<instance part="R42" gate="G$1" x="128.625" y="238.125" rot="R0"/>
<instance part="gnd_instance_4_0" gate="G$1" x="221.125" y="120.75" rot="R0"/>
<instance part="gnd_instance_4_1" gate="G$1" x="162.375" y="302.0" rot="R0"/>
<instance part="gnd_instance_4_2" gate="G$1" x="32.375" y="159.5" rot="R0"/>
<instance part="gnd_instance_4_3" gate="G$1" x="44.875" y="172.0" rot="R0"/>
<instance part="gnd_instance_4_4" gate="G$1" x="287.375" y="302.0" rot="R0"/>
<instance part="gnd_instance_4_5" gate="G$1" x="158.625" y="318.25" rot="R0"/>
<instance part="gnd_instance_4_6" gate="G$1" x="119.875" y="240.75" rot="R0"/>
<instance part="gnd_instance_4_7" gate="G$1" x="218.69140625" y="71.75" rot="R0"/>
<instance part="gnd_instance_4_8" gate="G$1" x="469.125" y="297.25" rot="R0"/>
<instance part="gnd_instance_4_9" gate="G$1" x="469.125" y="297.25" rot="R0"/>
<instance part="gnd_instance_4_10" gate="G$1" x="448.9921875" y="201.75" rot="R0"/>
<instance part="power_instance_4_0" gate="G$1" x="153.625" y="295.75" rot="R0"/>
<instance part="power_instance_4_1" gate="G$1" x="291.125" y="295.75" rot="R0"/>
<instance part="power_instance_4_2" gate="G$1" x="112.375" y="235.75" rot="R0"/>
<instance part="power_instance_4_3" gate="G$1" x="149.875" y="312.0" rot="R0"/>
<instance part="u6" gate="G$1" x="186.125" y="257.0" rot="R0"/>
<instance part="u1" gate="G$9" x="324.43359375" y="321.0" rot="R0"/>
<instance part="u7" gate="G$1" x="96.33984375" y="95.5" rot="R0"/>
<instance part="u8" gate="G$1" x="248.69140625" y="95.5" rot="R0"/>
<instance part="u9" gate="G$1" x="499.125" y="321.0" rot="R0"/>
<instance part="u10" gate="G$1" x="473.9921875" y="235.5" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="gnd" class="0">
<segment>
<wire x1="208.625" y1="120.75" x2="221.125" y2="120.75" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="168.625" y1="302.0" x2="162.375" y2="302.0" width="0.25" layer="91"/>
<pinref part="C31" gate="G$1" pin="2"/>
<pinref part="u6" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="281.125" y1="302.0" x2="287.375" y2="302.0" width="0.25" layer="91"/>
<pinref part="C32" gate="G$1" pin="2"/>
<pinref part="u6" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="164.875" y1="318.25" x2="158.625" y2="318.25" width="0.25" layer="91"/>
<pinref part="C30" gate="G$1" pin="2"/>
<pinref part="u6" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="202.375" y1="145.75" x2="202.375" y2="120.75" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="epad"/>
</segment>
<segment>
<wire x1="208.625" y1="120.75" x2="196.125" y2="120.75" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="agnd"/>
</segment>
<segment>
<wire x1="202.375" y1="120.75" x2="196.125" y2="120.75" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="agnd"/>
</segment>
<segment>
<wire x1="208.625" y1="132.0" x2="214.875" y2="132.0" width="0.25" layer="91"/>
<wire x1="214.875" y1="132.0" x2="214.875" y2="145.75" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="gnd"/>
<pinref part="u6" gate="G$1" pin="gnd2"/>
</segment>
<segment>
<wire x1="214.875" y1="132.0" x2="214.875" y2="145.75" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="gnd"/>
<pinref part="u6" gate="G$1" pin="gnd2"/>
</segment>
<segment>
<wire x1="218.69140625" y1="71.75" x2="246.19140625" y2="71.75" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="tp2"/>
<pinref part="r42" gate="G$1" pin="2"/>
<pinref part="c34" gate="G$1" pin="2"/>
<pinref part="u9" gate="G$1" pin="tp1"/>
<pinref part="c33" gate="G$1" pin="2"/>
<pinref part="c32" gate="G$1" pin="2"/>
<pinref part="c30" gate="G$1" pin="2"/>
<pinref part="u8" gate="G$1" pin="tp1"/>
<pinref part="u6" gate="G$1" pin="epad"/>
<pinref part="u6" gate="G$1" pin="gnd2"/>
<pinref part="u6" gate="G$1" pin="gnd"/>
<pinref part="u6" gate="G$1" pin="agnd"/>
<pinref part="c31" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="448.9921875" y1="201.75" x2="471.4921875" y2="201.75" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="tp2"/>
<pinref part="r42" gate="G$1" pin="2"/>
<pinref part="c34" gate="G$1" pin="2"/>
<pinref part="u9" gate="G$1" pin="tp1"/>
<pinref part="c33" gate="G$1" pin="2"/>
<pinref part="c32" gate="G$1" pin="2"/>
<pinref part="c30" gate="G$1" pin="2"/>
<pinref part="u8" gate="G$1" pin="tp1"/>
<pinref part="u6" gate="G$1" pin="epad"/>
<pinref part="u6" gate="G$1" pin="gnd2"/>
<pinref part="u6" gate="G$1" pin="gnd"/>
<pinref part="u6" gate="G$1" pin="agnd"/>
<pinref part="c31" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="469.125" y1="297.25" x2="496.625" y2="297.25" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="tp2"/>
<pinref part="r42" gate="G$1" pin="2"/>
<pinref part="c34" gate="G$1" pin="2"/>
<pinref part="u9" gate="G$1" pin="tp1"/>
<pinref part="c33" gate="G$1" pin="2"/>
<pinref part="c32" gate="G$1" pin="2"/>
<pinref part="c30" gate="G$1" pin="2"/>
<pinref part="u8" gate="G$1" pin="tp1"/>
<pinref part="u6" gate="G$1" pin="epad"/>
<pinref part="u6" gate="G$1" pin="gnd2"/>
<pinref part="u6" gate="G$1" pin="gnd"/>
<pinref part="u6" gate="G$1" pin="agnd"/>
<pinref part="c31" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="208.625" y1="120.75" x2="208.625" y2="145.75" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="32.375" y1="159.5" x2="56.125" y2="159.5" width="0.25" layer="91"/>
<pinref part="C34" gate="G$1" pin="2"/>
<pinref part="C33" gate="G$1" pin="2"/>
<pinref part="u6" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="119.875" y1="240.75" x2="127.375" y2="240.75" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="epad"/>
<pinref part="R42" gate="G$1" pin="2"/>
<pinref part="u6" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="196.125" y1="120.75" x2="196.125" y2="145.75" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="agnd"/>
</segment>
<segment>
<wire x1="44.875" y1="172.0" x2="68.625" y2="172.0" width="0.25" layer="91"/>
<pinref part="C34" gate="G$1" pin="2"/>
<pinref part="C32" gate="G$1" pin="2"/>
<pinref part="u6" gate="G$1" pin="gnd"/>
</segment>
</net>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="281.125" y1="294.5" x2="293.625" y2="294.5" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="vddio"/>
</segment>
<segment>
<wire x1="168.625" y1="294.5" x2="168.625" y2="297.0" width="0.25" layer="91"/>
<pinref part="C31" gate="G$1" pin="1"/>
<pinref part="u6" gate="G$1" pin="vdda"/>
</segment>
<segment>
<wire x1="208.625" y1="294.5" x2="281.125" y2="294.5" width="0.25" layer="91"/>
<wire x1="281.125" y1="294.5" x2="281.125" y2="297.0" width="0.25" layer="91"/>
<pinref part="C32" gate="G$1" pin="1"/>
<pinref part="u6" gate="G$1" pin="vddio"/>
</segment>
<segment>
<wire x1="281.125" y1="294.5" x2="281.125" y2="297.0" width="0.25" layer="91"/>
<pinref part="C32" gate="G$1" pin="1"/>
<pinref part="u6" gate="G$1" pin="vddio"/>
</segment>
<segment>
<wire x1="196.125" y1="259.5" x2="196.125" y2="294.5" width="0.25" layer="91"/>
<pinref part="C31" gate="G$1" pin="1"/>
<pinref part="u6" gate="G$1" pin="vdda"/>
</segment>
<segment>
<wire x1="208.625" y1="259.5" x2="208.625" y2="294.5" width="0.25" layer="91"/>
<pinref part="C32" gate="G$1" pin="1"/>
<pinref part="u6" gate="G$1" pin="vddio"/>
</segment>
<segment>
<wire x1="156.125" y1="294.5" x2="196.125" y2="294.5" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="vdda"/>
<pinref part="u6" gate="G$1" pin="vddio"/>
</segment>
<segment>
<wire x1="114.875" y1="234.5" x2="121.125" y2="234.5" width="0.25" layer="91"/>
<pinref part="R41" gate="G$1" pin="2"/>
<pinref part="C31" gate="G$1" pin="1"/>
<pinref part="u6" gate="G$1" pin="vdda"/>
<pinref part="u6" gate="G$1" pin="vddio"/>
</segment>
</net>
<net name="net_u6_10" class="0">
<segment>
<wire x1="62.375" y1="159.5" x2="183.625" y2="159.5" width="0.25" layer="91"/>
<pinref part="C33" gate="G$1" pin="1"/>
<pinref part="u6" gate="G$1" pin="vag"/>
</segment>
</net>
<net name="net_u10_1" class="0">
<segment>
<wire x1="176.125" y1="178.25" x2="186.125" y2="178.25" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="tp1"/>
<pinref part="c29" gate="G$1" pin="1"/>
<pinref part="c34" gate="G$1" pin="1"/>
<pinref part="c28" gate="G$1" pin="1"/>
<pinref part="u6" gate="G$1" pin="mic_bias"/>
</segment>
<segment>
<wire x1="448.9921875" y1="216.75" x2="451.4921875" y2="216.75" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="tp1"/>
<pinref part="c29" gate="G$1" pin="1"/>
<pinref part="c34" gate="G$1" pin="1"/>
<pinref part="c28" gate="G$1" pin="1"/>
<pinref part="u6" gate="G$1" pin="mic_bias"/>
</segment>
<segment>
<wire x1="74.875" y1="172.0" x2="186.125" y2="172.0" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="tp1"/>
<pinref part="c29" gate="G$1" pin="1"/>
<pinref part="c34" gate="G$1" pin="1"/>
<pinref part="c28" gate="G$1" pin="1"/>
<pinref part="u6" gate="G$1" pin="mic_bias"/>
</segment>
<segment>
<wire x1="455.2421875" y1="216.75" x2="471.4921875" y2="216.75" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="tp1"/>
<pinref part="c29" gate="G$1" pin="1"/>
<pinref part="c34" gate="G$1" pin="1"/>
<pinref part="c28" gate="G$1" pin="1"/>
<pinref part="u6" gate="G$1" pin="mic_bias"/>
<label x="168.875" y="173.25" size="1.5" layer="95"/>
<label x="168.875" y="179.5" size="1.5" layer="95"/>
<label x="447.9921875" y="218.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u6_29" class="0">
<segment>
<wire x1="132.375" y1="234.5" x2="183.625" y2="234.5" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="ctrl_clk"/>
<pinref part="R41" gate="G$1" pin="1"/>
</segment>
</net>
<net name="vcc_tier1_1v2" class="0">
<segment>
<wire x1="164.875" y1="310.75" x2="164.875" y2="313.25" width="0.25" layer="91"/>
<pinref part="C30" gate="G$1" pin="1"/>
<pinref part="u6" gate="G$1" pin="vddd"/>
</segment>
<segment>
<wire x1="202.375" y1="259.5" x2="202.375" y2="310.75" width="0.25" layer="91"/>
<pinref part="C30" gate="G$1" pin="1"/>
<pinref part="u6" gate="G$1" pin="vddd"/>
</segment>
<segment>
<wire x1="152.375" y1="310.75" x2="202.375" y2="310.75" width="0.25" layer="91"/>
<pinref part="C30" gate="G$1" pin="1"/>
<pinref part="u6" gate="G$1" pin="vddd"/>
</segment>
</net>
<net name="net_u6_31" class="0">
<segment>
<wire x1="138.625" y1="240.75" x2="183.625" y2="240.75" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="ctrl_adr0_cs"/>
<pinref part="R42" gate="G$1" pin="1"/>
</segment>
</net>
<net name="clk_u6_21" class="0">
<segment>
<wire x1="171.125" y1="165.75" x2="183.625" y2="165.75" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="sys_mclk"/>
<label x="160.125" y="167.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_i2s2_ws" class="0">
<segment>
<wire x1="171.125" y1="203.25" x2="183.625" y2="203.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$9" pin="pb12"/>
<pinref part="u6" gate="G$1" pin="i2s_lrclk"/>
</segment>
<segment>
<wire x1="351.93359375" y1="302.25" x2="361.93359375" y2="302.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$9" pin="pb12"/>
<pinref part="u6" gate="G$1" pin="i2s_lrclk"/>
<label x="155.625" y="204.5" size="1.5" layer="95"/>
<label x="359.43359375" y="303.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_i2s2_ck" class="0">
<segment>
<wire x1="171.125" y1="197.0" x2="183.625" y2="197.0" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="i2s_sclk"/>
<pinref part="u1" gate="G$9" pin="pd3"/>
</segment>
<segment>
<wire x1="351.93359375" y1="257.25" x2="361.93359375" y2="257.25" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="i2s_sclk"/>
<pinref part="u1" gate="G$9" pin="pd3"/>
<label x="155.625" y="198.25" size="1.5" layer="95"/>
<label x="359.43359375" y="258.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_i2s2_ext_sd" class="0">
<segment>
<wire x1="266.125" y1="234.5" x2="276.125" y2="234.5" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="i2s_dout"/>
<pinref part="u1" gate="G$9" pin="pc2"/>
</segment>
<segment>
<wire x1="351.93359375" y1="287.25" x2="361.93359375" y2="287.25" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="i2s_dout"/>
<pinref part="u1" gate="G$9" pin="pc2"/>
<label x="273.625" y="235.75" size="1.5" layer="95"/>
<label x="359.43359375" y="288.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_i2s2_sd" class="0">
<segment>
<wire x1="171.125" y1="209.5" x2="183.625" y2="209.5" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="i2s_din"/>
<pinref part="u1" gate="G$9" pin="pc3"/>
</segment>
<segment>
<wire x1="351.93359375" y1="272.25" x2="361.93359375" y2="272.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$9" pin="pc3"/>
<pinref part="u6" gate="G$1" pin="i2s_din"/>
<label x="155.625" y="210.75" size="1.5" layer="95"/>
<label x="359.43359375" y="273.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u7_1" class="0">
<segment>
<wire x1="171.125" y1="215.75" x2="186.125" y2="215.75" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="tp1"/>
<pinref part="u6" gate="G$1" pin="hp_vgnd"/>
</segment>
<segment>
<wire x1="66.33984375" y1="71.75" x2="93.83984375" y2="71.75" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="tp1"/>
<pinref part="u6" gate="G$1" pin="hp_vgnd"/>
<label x="164.625" y="217.0" size="1.5" layer="95"/>
<label x="59.83984375" y="73.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u7_2" class="0">
<segment>
<wire x1="171.125" y1="222.0" x2="186.125" y2="222.0" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="tp2"/>
<pinref part="u6" gate="G$1" pin="hp_r"/>
</segment>
<segment>
<wire x1="60.08984375" y1="61.75" x2="93.83984375" y2="61.75" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="tp2"/>
<pinref part="u6" gate="G$1" pin="hp_r"/>
<label x="164.625" y="223.25" size="1.5" layer="95"/>
<label x="53.58984375" y="63.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u7_5" class="0">
<segment>
<wire x1="266.125" y1="240.75" x2="281.125" y2="240.75" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="hp_l"/>
<pinref part="u7" gate="G$1" pin="tp5"/>
</segment>
<segment>
<wire x1="41.33984375" y1="31.75" x2="93.83984375" y2="31.75" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="hp_l"/>
<pinref part="u7" gate="G$1" pin="tp5"/>
<label x="289.875" y="242.0" size="1.5" layer="95"/>
<label x="34.83984375" y="33.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u8_2" class="0">
<segment>
<wire x1="208.69140625" y1="61.75" x2="206.19140625" y2="61.75" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="tp2"/>
<pinref part="c24" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="266.125" y1="222.0" x2="281.125" y2="222.0" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="tp2"/>
<pinref part="c24" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="214.94140625" y1="61.75" x2="246.19140625" y2="61.75" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="tp2"/>
<pinref part="C24" gate="G$1" pin="1"/>
<label x="289.875" y="223.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u8_5" class="0">
<segment>
<wire x1="189.94140625" y1="31.75" x2="187.44140625" y2="31.75" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="tp5"/>
<pinref part="c23" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="266.125" y1="228.25" x2="281.125" y2="228.25" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="tp5"/>
<pinref part="c23" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="196.19140625" y1="31.75" x2="246.19140625" y2="31.75" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="tp5"/>
<pinref part="C23" gate="G$1" pin="1"/>
<label x="289.875" y="229.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u9_2" class="0">
<segment>
<wire x1="171.125" y1="184.5" x2="186.125" y2="184.5" width="0.25" layer="91"/>
<pinref part="c26" gate="G$1" pin="1"/>
<pinref part="u9" gate="G$1" pin="tp2"/>
<pinref part="c27" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="456.625" y1="287.25" x2="459.125" y2="287.25" width="0.25" layer="91"/>
<pinref part="c26" gate="G$1" pin="1"/>
<pinref part="u9" gate="G$1" pin="tp2"/>
<pinref part="c27" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="465.375" y1="287.25" x2="496.625" y2="287.25" width="0.25" layer="91"/>
<pinref part="C26" gate="G$1" pin="1"/>
<pinref part="u9" gate="G$1" pin="tp2"/>
<pinref part="C27" gate="G$1" pin="1"/>
<label x="164.625" y="185.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u9_5" class="0">
<segment>
<wire x1="440.375" y1="257.25" x2="437.875" y2="257.25" width="0.25" layer="91"/>
<pinref part="c25" gate="G$1" pin="1"/>
<pinref part="u9" gate="G$1" pin="tp5"/>
</segment>
<segment>
<wire x1="171.125" y1="190.75" x2="186.125" y2="190.75" width="0.25" layer="91"/>
<pinref part="c25" gate="G$1" pin="1"/>
<pinref part="u9" gate="G$1" pin="tp5"/>
</segment>
<segment>
<wire x1="446.625" y1="257.25" x2="496.625" y2="257.25" width="0.25" layer="91"/>
<pinref part="C25" gate="G$1" pin="1"/>
<pinref part="u9" gate="G$1" pin="tp5"/>
<label x="164.625" y="192.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u8_11" class="0">
<segment>
<wire x1="206.19140625" y1="61.75" x2="201.19140625" y2="61.75" width="0.25" layer="91"/>
<pinref part="C24" gate="G$1" pin="2"/>
<label x="193.94140625" y="63.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u8_12" class="0">
<segment>
<wire x1="187.44140625" y1="31.75" x2="182.44140625" y2="31.75" width="0.25" layer="91"/>
<pinref part="C23" gate="G$1" pin="2"/>
<label x="175.19140625" y="33.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u9_13" class="0">
<segment>
<wire x1="451.625" y1="287.25" x2="456.625" y2="287.25" width="0.25" layer="91"/>
<pinref part="C26" gate="G$1" pin="2"/>
<pinref part="C27" gate="G$1" pin="2"/>
<label x="444.375" y="288.5" size="1.5" layer="95"/>
<label x="444.375" y="288.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u9_14" class="0">
<segment>
<wire x1="437.875" y1="257.25" x2="432.875" y2="257.25" width="0.25" layer="91"/>
<pinref part="C25" gate="G$1" pin="2"/>
<label x="425.625" y="258.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u10_15" class="0">
<segment>
<wire x1="443.9921875" y1="216.75" x2="448.9921875" y2="216.75" width="0.25" layer="91"/>
<pinref part="C28" gate="G$1" pin="2"/>
<pinref part="C29" gate="G$1" pin="2"/>
<label x="435.9921875" y="218.0" size="1.5" layer="95"/>
<label x="435.9921875" y="218.0" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border5" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="gnd_instance_5_0" gate="G$1" x="69.03515625" y="105.75" rot="R0"/>
<instance part="gnd_instance_5_1" gate="G$1" x="228.61328125" y="95.25" rot="R0"/>
<instance part="u11" gate="G$1" x="67.78515625" y="163.25" rot="R0"/>
<instance part="u1" gate="G$10" x="30.0" y="80.5" rot="R0"/>
<instance part="u12" gate="G$1" x="203.61328125" y="150.25" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="gnd" class="0">
<segment>
<wire x1="81.53515625" y1="115.75" x2="81.53515625" y2="105.75" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="222.36328125" y1="105.25" x2="222.36328125" y2="95.25" width="0.25" layer="91"/>
<wire x1="222.36328125" y1="95.25" x2="228.61328125" y2="95.25" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="shield2"/>
<pinref part="u11" gate="G$1" pin="shield"/>
<pinref part="u12" gate="G$1" pin="gnd"/>
<pinref part="u11" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="222.36328125" y1="95.25" x2="228.61328125" y2="95.25" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="shield2"/>
<pinref part="u11" gate="G$1" pin="shield"/>
<pinref part="u12" gate="G$1" pin="gnd"/>
<pinref part="u11" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="91.53515625" y1="109.5" x2="101.53515625" y2="109.5" width="0.25" layer="91"/>
<wire x1="101.53515625" y1="109.5" x2="101.53515625" y2="115.75" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="shield"/>
<pinref part="u11" gate="G$1" pin="shield2"/>
</segment>
<segment>
<wire x1="101.53515625" y1="109.5" x2="101.53515625" y2="115.75" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="shield"/>
<pinref part="u11" gate="G$1" pin="shield2"/>
</segment>
<segment>
<wire x1="69.03515625" y1="105.75" x2="91.53515625" y2="105.75" width="0.25" layer="91"/>
<wire x1="91.53515625" y1="105.75" x2="91.53515625" y2="115.75" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="shield2"/>
<pinref part="u11" gate="G$1" pin="shield"/>
<pinref part="u11" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="91.53515625" y1="105.75" x2="91.53515625" y2="115.75" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="shield"/>
</segment>
</net>
<net name="proc_usb_otg_fs_vbus" class="0">
<segment>
<wire x1="81.53515625" y1="165.75" x2="81.53515625" y2="172.0" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="vbus"/>
<pinref part="u1" gate="G$10" pin="pa9"/>
</segment>
<segment>
<wire x1="57.5" y1="31.75" x2="67.5" y2="31.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$10" pin="pa9"/>
<pinref part="u11" gate="G$1" pin="vbus"/>
</segment>
<segment>
<wire x1="222.36328125" y1="150.25" x2="222.36328125" y2="165.25" width="0.25" layer="91"/>
<pinref part="u12" gate="G$1" pin="vcc"/>
<pinref part="u1" gate="G$10" pin="pa9"/>
<pinref part="u11" gate="G$1" pin="vbus"/>
<label x="80.28515625" y="168.25" size="1.5" layer="95"/>
<label x="65.0" y="33.0" size="1.5" layer="95"/>
<label x="227.86328125" y="161.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_usb_otg_fs_dm" class="0">
<segment>
<wire x1="52.78515625" y1="144.5" x2="65.28515625" y2="144.5" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="d_n"/>
<pinref part="u1" gate="G$10" pin="pa11"/>
</segment>
<segment>
<wire x1="57.5" y1="61.75" x2="67.5" y2="61.75" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="d_n"/>
<pinref part="u1" gate="G$10" pin="pa11"/>
</segment>
<segment>
<wire x1="178.61328125" y1="116.5" x2="201.11328125" y2="116.5" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="d_n"/>
<pinref part="u1" gate="G$10" pin="pa11"/>
<pinref part="u12" gate="G$1" pin="io2"/>
<label x="28.28515625" y="145.75" size="1.5" layer="95"/>
<label x="65.0" y="63.0" size="1.5" layer="95"/>
<label x="164.61328125" y="117.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_usb_otg_fs_dp" class="0">
<segment>
<wire x1="52.78515625" y1="129.5" x2="65.28515625" y2="129.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$10" pin="pa12"/>
<pinref part="u11" gate="G$1" pin="d_p"/>
</segment>
<segment>
<wire x1="57.5" y1="46.75" x2="67.5" y2="46.75" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="d_p"/>
<pinref part="u1" gate="G$10" pin="pa12"/>
</segment>
<segment>
<wire x1="184.86328125" y1="131.5" x2="201.11328125" y2="131.5" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="d_p"/>
<pinref part="u12" gate="G$1" pin="io1"/>
<pinref part="u1" gate="G$10" pin="pa12"/>
<label x="28.28515625" y="130.75" size="1.5" layer="95"/>
<label x="65.0" y="48.0" size="1.5" layer="95"/>
<label x="170.86328125" y="132.75" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border6" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C35" gate="G$1" x="51.453125" y="184.0" rot="R0"/>
<instance part="C36" gate="G$1" x="170.05078125" y="184.0" rot="R0"/>
<instance part="gnd_instance_6_0" gate="G$1" x="44.703125" y="190.25" rot="R0"/>
<instance part="gnd_instance_6_1" gate="G$1" x="87.203125" y="131.5" rot="R0"/>
<instance part="gnd_instance_6_2" gate="G$1" x="163.30078125" y="190.25" rot="R0"/>
<instance part="gnd_instance_6_3" gate="G$1" x="205.80078125" y="131.5" rot="R0"/>
<instance part="power_instance_6_0" gate="G$1" x="35.953125" y="184.0" rot="R0"/>
<instance part="power_instance_6_1" gate="G$1" x="154.55078125" y="184.0" rot="R0"/>
<instance part="u13" gate="G$1" x="62.65625" y="71.5" rot="R0"/>
<instance part="u14" gate="G$1" x="68.453125" y="162.75" rot="R0"/>
<instance part="u15" gate="G$1" x="187.05078125" y="162.75" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="clk_crystal_u1_f1" class="0">
<segment>
<wire x1="47.65625" y1="52.75" x2="60.15625" y2="52.75" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="y1"/>
<label x="24.65625" y="54.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_crystal_u1_g1" class="0">
<segment>
<wire x1="90.15625" y1="52.75" x2="100.15625" y2="52.75" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="y2"/>
<label x="97.65625" y="54.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="50.953125" y1="182.75" x2="50.953125" y2="185.25" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="vdd"/>
<pinref part="C35" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="169.55078125" y1="182.75" x2="169.55078125" y2="185.25" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="vdd"/>
<pinref part="C36" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="87.203125" y1="165.25" x2="87.203125" y2="182.75" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="vdd"/>
<pinref part="C35" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="205.80078125" y1="165.25" x2="205.80078125" y2="182.75" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="vdd"/>
<pinref part="C36" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="38.453125" y1="182.75" x2="87.203125" y2="182.75" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="vdd"/>
<pinref part="u15" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="157.05078125" y1="182.75" x2="205.80078125" y2="182.75" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="vdd"/>
<pinref part="u15" gate="G$1" pin="vdd"/>
<pinref part="C35" gate="G$1" pin="1"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="50.953125" y1="190.25" x2="44.703125" y2="190.25" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="gnd"/>
<pinref part="C35" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="87.203125" y1="132.75" x2="87.203125" y2="131.5" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="169.55078125" y1="190.25" x2="163.30078125" y2="190.25" width="0.25" layer="91"/>
<pinref part="C36" gate="G$1" pin="2"/>
<pinref part="u15" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="205.80078125" y1="132.75" x2="205.80078125" y2="131.5" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="gnd"/>
</segment>
</net>
<net name="clk_u1_d1" class="0">
<segment>
<wire x1="100.953125" y1="144.0" x2="110.953125" y2="144.0" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="output"/>
<label x="108.453125" y="145.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_u6_21" class="0">
<segment>
<wire x1="219.55078125" y1="144.0" x2="229.55078125" y2="144.0" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="output"/>
<label x="227.05078125" y="145.25" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border7" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C37" gate="G$1" x="59.703125" y="59.75" rot="R270"/>
<instance part="C38" gate="G$1" x="77.703125" y="119.0" rot="R0"/>
<instance part="C39" gate="G$1" x="219.703125" y="81.0" rot="R0"/>
<instance part="R44" gate="G$1" x="223.453125" y="83.875" rot="R0"/>
<instance part="R45" gate="G$1" x="57.203125" y="72.625" rot="R0"/>
<instance part="R43" gate="G$1" x="44.703125" y="42.625" rot="R0"/>
<instance part="gnd_instance_7_0" gate="G$1" x="35.953125" y="60.25" rot="R0"/>
<instance part="gnd_instance_7_1" gate="G$1" x="70.953125" y="125.25" rot="R0"/>
<instance part="gnd_instance_7_2" gate="G$1" x="240.953125" y="80.25" rot="R0"/>
<instance part="gnd_instance_7_3" gate="G$1" x="48.453125" y="75.25" rot="R0"/>
<instance part="gnd_instance_7_4" gate="G$1" x="114.703125" y="20.25" rot="R0"/>
<instance part="gnd_instance_7_5" gate="G$1" x="118.453125" y="21.5" rot="R0"/>
<instance part="power_instance_7_0" gate="G$1" x="62.203125" y="119.0" rot="R0"/>
<instance part="power_instance_7_1" gate="G$1" x="34.703125" y="46.5" rot="R0"/>
<instance part="power_instance_7_2" gate="G$1" x="155.953125" y="76.5" rot="R0"/>
<instance part="u16" gate="G$1" x="94.703125" y="94.0" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="net_u16_1" class="0">
<segment>
<wire x1="65.953125" y1="60.25" x2="92.203125" y2="60.25" width="0.25" layer="91"/>
<pinref part="C37" gate="G$1" pin="1"/>
<pinref part="u16" gate="G$1" pin="bypass"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="77.203125" y1="125.25" x2="70.953125" y2="125.25" width="0.25" layer="91"/>
<pinref part="C38" gate="G$1" pin="2"/>
<pinref part="u16" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="108.453125" y1="31.5" x2="108.453125" y2="20.25" width="0.25" layer="91"/>
<wire x1="108.453125" y1="20.25" x2="114.703125" y2="20.25" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="epad"/>
</segment>
<segment>
<wire x1="108.453125" y1="20.25" x2="114.703125" y2="20.25" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="118.453125" y1="34.0" x2="118.453125" y2="21.5" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="35.953125" y1="60.25" x2="59.703125" y2="60.25" width="0.25" layer="91"/>
<pinref part="C37" gate="G$1" pin="2"/>
<pinref part="u16" gate="G$1" pin="gnd"/>
<pinref part="C38" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="227.203125" y1="80.25" x2="240.953125" y2="80.25" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="gnd"/>
<pinref part="C39" gate="G$1" pin="2"/>
<pinref part="R45" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="48.453125" y1="75.25" x2="55.953125" y2="75.25" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="gnd"/>
<pinref part="u16" gate="G$1" pin="epad"/>
<pinref part="R45" gate="G$1" pin="2"/>
</segment>
</net>
<net name="vcc_s1_7v8" class="0">
<segment>
<wire x1="77.203125" y1="117.75" x2="77.203125" y2="120.25" width="0.25" layer="91"/>
<pinref part="C38" gate="G$1" pin="1"/>
<pinref part="u16" gate="G$1" pin="vin"/>
</segment>
<segment>
<wire x1="108.453125" y1="96.5" x2="108.453125" y2="117.75" width="0.25" layer="91"/>
<pinref part="C38" gate="G$1" pin="1"/>
<pinref part="u16" gate="G$1" pin="vin"/>
</segment>
<segment>
<wire x1="64.703125" y1="117.75" x2="108.453125" y2="117.75" width="0.25" layer="91"/>
<pinref part="R43" gate="G$1" pin="2"/>
<pinref part="u16" gate="G$1" pin="vin"/>
</segment>
<segment>
<wire x1="37.203125" y1="45.25" x2="43.453125" y2="45.25" width="0.25" layer="91"/>
<pinref part="C38" gate="G$1" pin="1"/>
<pinref part="R43" gate="G$1" pin="2"/>
<pinref part="u16" gate="G$1" pin="vin"/>
</segment>
</net>
<net name="vcc_tier1_1v2" class="0">
<segment>
<wire x1="214.703125" y1="80.25" x2="220.953125" y2="80.25" width="0.25" layer="91"/>
<pinref part="C39" gate="G$1" pin="1"/>
<pinref part="u16" gate="G$1" pin="out"/>
</segment>
<segment>
<wire x1="214.703125" y1="86.5" x2="222.203125" y2="86.5" width="0.25" layer="91"/>
<wire x1="214.703125" y1="75.25" x2="214.703125" y2="86.5" width="0.25" layer="91"/>
<pinref part="R44" gate="G$1" pin="1"/>
<pinref part="u16" gate="G$1" pin="out"/>
</segment>
<segment>
<wire x1="214.703125" y1="75.25" x2="214.703125" y2="86.5" width="0.25" layer="91"/>
<pinref part="C39" gate="G$1" pin="1"/>
<pinref part="u16" gate="G$1" pin="out"/>
</segment>
<segment>
<wire x1="149.703125" y1="75.25" x2="214.703125" y2="75.25" width="0.25" layer="91"/>
<pinref part="r44" gate="G$1" pin="1"/>
<pinref part="u16" gate="G$1" pin="out"/>
<pinref part="c39" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u16_6" class="0">
<segment>
<wire x1="247.203125" y1="86.5" x2="247.203125" y2="117.75" width="0.25" layer="91"/>
<wire x1="247.203125" y1="117.75" x2="89.703125" y2="117.75" width="0.25" layer="91"/>
<pinref part="R44" gate="G$1" pin="2"/>
<pinref part="u16" gate="G$1" pin="adj"/>
<wire x1="89.703125" y1="117.75" x2="89.703125" y2="75.25" width="0.25" layer="91"/>
<wire x1="89.703125" y1="75.25" x2="92.203125" y2="75.25" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="89.703125" y1="75.25" x2="92.203125" y2="75.25" width="0.25" layer="91"/>
<pinref part="R44" gate="G$1" pin="2"/>
<pinref part="u16" gate="G$1" pin="adj"/>
</segment>
<segment>
<wire x1="233.453125" y1="86.5" x2="247.203125" y2="86.5" width="0.25" layer="91"/>
<pinref part="R44" gate="G$1" pin="2"/>
<pinref part="u16" gate="G$1" pin="adj"/>
</segment>
<segment>
<wire x1="67.203125" y1="75.25" x2="92.203125" y2="75.25" width="0.25" layer="91"/>
<pinref part="R45" gate="G$1" pin="1"/>
<pinref part="u16" gate="G$1" pin="adj"/>
</segment>
</net>
<net name="net_u16_8" class="0">
<segment>
<wire x1="54.703125" y1="45.25" x2="92.203125" y2="45.25" width="0.25" layer="91"/>
<pinref part="R43" gate="G$1" pin="1"/>
<pinref part="u16" gate="G$1" pin="shutdown_b"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border8" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C42" gate="G$1" x="223.625" y="137.5" rot="R270"/>
<instance part="C41" gate="G$1" x="229.875" y="127.5" rot="R270"/>
<instance part="C40" gate="G$1" x="136.625" y="181.75" rot="R0"/>
<instance part="C43" gate="G$1" x="220.375" y="18.0" rot="R0"/>
<instance part="R48" gate="G$1" x="98.625" y="115.375" rot="R0"/>
<instance part="R46" gate="G$1" x="43.625" y="140.375" rot="R0"/>
<instance part="R47" gate="G$1" x="43.625" y="146.625" rot="R0"/>
<instance part="I1" gate="G$1" x="339.875" y="104.25" rot="R0"/>
<instance part="gnd_instance_8_0" gate="G$1" x="119.875" y="128.0" rot="R0"/>
<instance part="gnd_instance_8_1" gate="G$1" x="239.875" y="128.0" rot="R0"/>
<instance part="gnd_instance_8_2" gate="G$1" x="193.625" y="31.75" rot="R0"/>
<instance part="gnd_instance_8_3" gate="G$1" x="89.875" y="118.0" rot="R0"/>
<instance part="gnd_instance_8_4" gate="G$1" x="32.375" y="143.0" rot="R0"/>
<instance part="gnd_instance_8_5" gate="G$1" x="129.875" y="188.0" rot="R0"/>
<instance part="gnd_instance_8_6" gate="G$1" x="232.375" y="26.75" rot="R0"/>
<instance part="power_instance_8_0" gate="G$1" x="121.125" y="181.75" rot="R0"/>
<instance part="power_instance_8_1" gate="G$1" x="229.875" y="19.25" rot="R0"/>
<instance part="u17" gate="G$1" x="153.625" y="151.75" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="gnd" class="0">
<segment>
<wire x1="187.375" y1="54.25" x2="187.375" y2="31.75" width="0.25" layer="91"/>
<wire x1="187.375" y1="31.75" x2="193.625" y2="31.75" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="sgnd"/>
</segment>
<segment>
<wire x1="187.375" y1="31.75" x2="193.625" y2="31.75" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="pgnd"/>
</segment>
<segment>
<wire x1="136.125" y1="188.0" x2="129.875" y2="188.0" width="0.25" layer="91"/>
<pinref part="C40" gate="G$1" pin="2"/>
<pinref part="u17" gate="G$1" pin="pgnd"/>
</segment>
<segment>
<wire x1="219.875" y1="26.75" x2="232.375" y2="26.75" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="pgnd"/>
</segment>
<segment>
<wire x1="177.375" y1="26.75" x2="219.875" y2="26.75" width="0.25" layer="91"/>
<wire x1="219.875" y1="26.75" x2="219.875" y2="24.25" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="pgnd"/>
<pinref part="C43" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="219.875" y1="26.75" x2="219.875" y2="24.25" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="pgnd"/>
<pinref part="C43" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="219.875" y1="18.0" x2="333.625" y2="18.0" width="0.25" layer="91"/>
<wire x1="333.625" y1="18.0" x2="333.625" y2="63.0" width="0.25" layer="91"/>
<pinref part="C43" gate="G$1" pin="2"/>
<wire x1="333.625" y1="63.0" x2="332.375" y2="63.0" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="333.625" y1="63.0" x2="332.375" y2="63.0" width="0.25" layer="91"/>
<pinref part="C43" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="119.875" y1="128.0" x2="151.125" y2="128.0" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="mode_sync"/>
<pinref part="u17" gate="G$1" pin="pgnd"/>
</segment>
<segment>
<wire x1="236.125" y1="128.0" x2="239.875" y2="128.0" width="0.25" layer="91"/>
<pinref part="C41" gate="G$1" pin="2"/>
<pinref part="u17" gate="G$1" pin="pgnd"/>
</segment>
<segment>
<wire x1="177.375" y1="26.75" x2="177.375" y2="54.25" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="pgnd"/>
<pinref part="C43" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="89.875" y1="118.0" x2="97.375" y2="118.0" width="0.25" layer="91"/>
<pinref part="R46" gate="G$1" pin="2"/>
<pinref part="u17" gate="G$1" pin="pgnd"/>
<pinref part="R48" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="32.375" y1="143.0" x2="42.375" y2="143.0" width="0.25" layer="91"/>
<pinref part="R46" gate="G$1" pin="2"/>
<pinref part="C40" gate="G$1" pin="2"/>
<pinref part="u17" gate="G$1" pin="pgnd"/>
</segment>
</net>
<net name="net_u17_3" class="0">
<segment>
<wire x1="338.625" y1="98.0" x2="338.625" y2="103.0" width="0.25" layer="91"/>
<wire x1="338.625" y1="103.0" x2="339.875" y2="103.0" width="0.25" layer="91"/>
<pinref part="c42" gate="G$1" pin="2"/>
<pinref part="i1" gate="G$1" pin="1"/>
<pinref part="u17" gate="G$1" pin="sw"/>
<pinref part="u17" gate="G$1" pin="sw2"/>
</segment>
<segment>
<wire x1="338.625" y1="103.0" x2="339.875" y2="103.0" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="sw"/>
<pinref part="I1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="229.875" y1="138.0" x2="231.125" y2="138.0" width="0.25" layer="91"/>
<pinref part="C42" gate="G$1" pin="2"/>
<pinref part="u17" gate="G$1" pin="sw"/>
</segment>
<segment>
<wire x1="201.125" y1="98.0" x2="206.125" y2="98.0" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="sw"/>
<pinref part="u17" gate="G$1" pin="sw2"/>
</segment>
<segment>
<wire x1="231.125" y1="138.0" x2="231.125" y2="98.0" width="0.25" layer="91"/>
<pinref part="C42" gate="G$1" pin="2"/>
<pinref part="u17" gate="G$1" pin="sw"/>
</segment>
<segment>
<wire x1="206.125" y1="98.0" x2="206.125" y2="88.0" width="0.25" layer="91"/>
<wire x1="206.125" y1="88.0" x2="198.625" y2="88.0" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="sw"/>
<pinref part="u17" gate="G$1" pin="sw2"/>
</segment>
<segment>
<wire x1="206.125" y1="88.0" x2="198.625" y2="88.0" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="sw"/>
<pinref part="u17" gate="G$1" pin="sw2"/>
</segment>
<segment>
<wire x1="201.125" y1="98.0" x2="338.625" y2="98.0" width="0.25" layer="91"/>
<pinref part="C42" gate="G$1" pin="2"/>
<pinref part="u17" gate="G$1" pin="sw"/>
</segment>
</net>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="201.125" y1="68.0" x2="261.125" y2="68.0" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="von"/>
</segment>
<segment>
<wire x1="219.875" y1="18.0" x2="232.375" y2="18.0" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="357.375" y1="103.0" x2="361.125" y2="103.0" width="0.25" layer="91"/>
<pinref part="I1" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="37.375" y1="149.25" x2="42.375" y2="149.25" width="0.25" layer="91"/>
<pinref part="R47" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="219.875" y1="18.0" x2="219.875" y2="21.75" width="0.25" layer="91"/>
<pinref part="C43" gate="G$1" pin="2"/>
</segment>
</net>
<net name="net_u17_atnet_3" class="0">
<segment>
<wire x1="361.125" y1="103.0" x2="361.125" y2="63.0" width="0.25" layer="91"/>
<pinref part="I1" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="37.375" y1="149.25" x2="37.375" y2="195.5" width="0.25" layer="91"/>
<wire x1="37.375" y1="195.5" x2="333.625" y2="195.5" width="0.25" layer="91"/>
<pinref part="R47" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="37.375" y1="195.5" x2="333.625" y2="195.5" width="0.25" layer="91"/>
<pinref part="R47" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="261.125" y1="68.0" x2="261.125" y2="63.0" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="333.625" y1="63.0" x2="361.125" y2="63.0" width="0.25" layer="91"/>
<wire x1="333.625" y1="63.0" x2="333.625" y2="195.5" width="0.25" layer="91"/>
<pinref part="I1" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="333.625" y1="63.0" x2="333.625" y2="195.5" width="0.25" layer="91"/>
<pinref part="R47" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="261.125" y1="63.0" x2="333.625" y2="63.0" width="0.25" layer="91"/>
</segment>
</net>
<net name="net_u17_6" class="0">
<segment>
<wire x1="201.125" y1="138.0" x2="223.625" y2="138.0" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="boost"/>
<pinref part="C42" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u17_7" class="0">
<segment>
<wire x1="201.125" y1="118.0" x2="223.625" y2="118.0" width="0.25" layer="91"/>
<wire x1="223.625" y1="118.0" x2="223.625" y2="128.0" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="ith"/>
</segment>
<segment>
<wire x1="223.625" y1="118.0" x2="223.625" y2="128.0" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="intvcc"/>
</segment>
<segment>
<wire x1="201.125" y1="128.0" x2="229.875" y2="128.0" width="0.25" layer="91"/>
<pinref part="C41" gate="G$1" pin="1"/>
<pinref part="u17" gate="G$1" pin="intvcc"/>
</segment>
</net>
<net name="net_u17_10" class="0">
<segment>
<wire x1="108.625" y1="118.0" x2="151.125" y2="118.0" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="rt"/>
<pinref part="R48" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u17_11" class="0">
<segment>
<wire x1="53.625" y1="143.0" x2="62.375" y2="143.0" width="0.25" layer="91"/>
<pinref part="R46" gate="G$1" pin="1"/>
<pinref part="u17" gate="G$1" pin="fb"/>
</segment>
<segment>
<wire x1="53.625" y1="149.25" x2="62.375" y2="149.25" width="0.25" layer="91"/>
<pinref part="R47" gate="G$1" pin="1"/>
<pinref part="u17" gate="G$1" pin="fb"/>
</segment>
<segment>
<wire x1="62.375" y1="138.0" x2="151.125" y2="138.0" width="0.25" layer="91"/>
<wire x1="62.375" y1="138.0" x2="62.375" y2="149.25" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="fb"/>
</segment>
<segment>
<wire x1="62.375" y1="138.0" x2="62.375" y2="149.25" width="0.25" layer="91"/>
<pinref part="R46" gate="G$1" pin="1"/>
<pinref part="u17" gate="G$1" pin="fb"/>
</segment>
</net>
<net name="vcc_s1_7v8" class="0">
<segment>
<wire x1="136.125" y1="180.5" x2="136.125" y2="183.0" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="vin"/>
<pinref part="C40" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="167.375" y1="165.5" x2="177.375" y2="165.5" width="0.25" layer="91"/>
<wire x1="177.375" y1="165.5" x2="177.375" y2="154.25" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="vin2"/>
<pinref part="u17" gate="G$1" pin="vin"/>
</segment>
<segment>
<wire x1="177.375" y1="165.5" x2="177.375" y2="154.25" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="vin2"/>
<pinref part="u17" gate="G$1" pin="vin"/>
</segment>
<segment>
<wire x1="123.625" y1="180.5" x2="167.375" y2="180.5" width="0.25" layer="91"/>
<wire x1="167.375" y1="154.25" x2="167.375" y2="180.5" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="vin2"/>
<pinref part="u17" gate="G$1" pin="vin"/>
<pinref part="u17" gate="G$1" pin="vin"/>
</segment>
<segment>
<wire x1="167.375" y1="154.25" x2="167.375" y2="180.5" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="vin2"/>
<pinref part="u17" gate="G$1" pin="vin"/>
<pinref part="C40" gate="G$1" pin="1"/>
<pinref part="u17" gate="G$1" pin="vin"/>
</segment>
</net>
<net name="net_u17_14" class="0">
<segment>
<wire x1="167.375" y1="178.0" x2="129.875" y2="178.0" width="0.25" layer="91"/>
<wire x1="129.875" y1="178.0" x2="129.875" y2="108.0" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="run"/>
<wire x1="129.875" y1="108.0" x2="151.125" y2="108.0" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="129.875" y1="108.0" x2="151.125" y2="108.0" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="run"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border9" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C44" gate="G$1" x="59.703125" y="59.75" rot="R270"/>
<instance part="C45" gate="G$1" x="77.703125" y="119.0" rot="R0"/>
<instance part="C46" gate="G$1" x="219.703125" y="81.0" rot="R0"/>
<instance part="R50" gate="G$1" x="223.453125" y="83.875" rot="R0"/>
<instance part="R51" gate="G$1" x="57.203125" y="72.625" rot="R0"/>
<instance part="R49" gate="G$1" x="44.703125" y="42.625" rot="R0"/>
<instance part="gnd_instance_9_0" gate="G$1" x="35.953125" y="60.25" rot="R0"/>
<instance part="gnd_instance_9_1" gate="G$1" x="70.953125" y="125.25" rot="R0"/>
<instance part="gnd_instance_9_2" gate="G$1" x="240.953125" y="80.25" rot="R0"/>
<instance part="gnd_instance_9_3" gate="G$1" x="48.453125" y="75.25" rot="R0"/>
<instance part="gnd_instance_9_4" gate="G$1" x="114.703125" y="20.25" rot="R0"/>
<instance part="gnd_instance_9_5" gate="G$1" x="118.453125" y="21.5" rot="R0"/>
<instance part="power_instance_9_0" gate="G$1" x="62.203125" y="119.0" rot="R0"/>
<instance part="power_instance_9_1" gate="G$1" x="34.703125" y="46.5" rot="R0"/>
<instance part="power_instance_9_2" gate="G$1" x="155.953125" y="76.5" rot="R0"/>
<instance part="u18" gate="G$1" x="94.703125" y="94.0" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="net_u18_1" class="0">
<segment>
<wire x1="65.953125" y1="60.25" x2="92.203125" y2="60.25" width="0.25" layer="91"/>
<pinref part="C44" gate="G$1" pin="1"/>
<pinref part="u18" gate="G$1" pin="bypass"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="77.203125" y1="125.25" x2="70.953125" y2="125.25" width="0.25" layer="91"/>
<pinref part="C45" gate="G$1" pin="2"/>
<pinref part="u18" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="108.453125" y1="31.5" x2="108.453125" y2="20.25" width="0.25" layer="91"/>
<wire x1="108.453125" y1="20.25" x2="114.703125" y2="20.25" width="0.25" layer="91"/>
<pinref part="u18" gate="G$1" pin="epad"/>
</segment>
<segment>
<wire x1="108.453125" y1="20.25" x2="114.703125" y2="20.25" width="0.25" layer="91"/>
<pinref part="u18" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="118.453125" y1="34.0" x2="118.453125" y2="21.5" width="0.25" layer="91"/>
<pinref part="u18" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="35.953125" y1="60.25" x2="59.703125" y2="60.25" width="0.25" layer="91"/>
<pinref part="C45" gate="G$1" pin="2"/>
<pinref part="C44" gate="G$1" pin="2"/>
<pinref part="u18" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="227.203125" y1="80.25" x2="240.953125" y2="80.25" width="0.25" layer="91"/>
<pinref part="C46" gate="G$1" pin="2"/>
<pinref part="R51" gate="G$1" pin="2"/>
<pinref part="u18" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="48.453125" y1="75.25" x2="55.953125" y2="75.25" width="0.25" layer="91"/>
<pinref part="R51" gate="G$1" pin="2"/>
<pinref part="u18" gate="G$1" pin="epad"/>
<pinref part="u18" gate="G$1" pin="gnd"/>
</segment>
</net>
<net name="vcc_s1_7v8" class="0">
<segment>
<wire x1="77.203125" y1="117.75" x2="77.203125" y2="120.25" width="0.25" layer="91"/>
<pinref part="u18" gate="G$1" pin="vin"/>
<pinref part="C45" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="108.453125" y1="96.5" x2="108.453125" y2="117.75" width="0.25" layer="91"/>
<pinref part="u18" gate="G$1" pin="vin"/>
<pinref part="C45" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="64.703125" y1="117.75" x2="108.453125" y2="117.75" width="0.25" layer="91"/>
<pinref part="u18" gate="G$1" pin="vin"/>
<pinref part="R49" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="37.203125" y1="45.25" x2="43.453125" y2="45.25" width="0.25" layer="91"/>
<pinref part="u18" gate="G$1" pin="vin"/>
<pinref part="C45" gate="G$1" pin="1"/>
<pinref part="R49" gate="G$1" pin="2"/>
</segment>
</net>
<net name="vcc_tier1_5v0" class="0">
<segment>
<wire x1="214.703125" y1="80.25" x2="220.953125" y2="80.25" width="0.25" layer="91"/>
<pinref part="C46" gate="G$1" pin="1"/>
<pinref part="u18" gate="G$1" pin="out"/>
</segment>
<segment>
<wire x1="214.703125" y1="86.5" x2="222.203125" y2="86.5" width="0.25" layer="91"/>
<wire x1="214.703125" y1="75.25" x2="214.703125" y2="86.5" width="0.25" layer="91"/>
<pinref part="R50" gate="G$1" pin="1"/>
<pinref part="u18" gate="G$1" pin="out"/>
</segment>
<segment>
<wire x1="214.703125" y1="75.25" x2="214.703125" y2="86.5" width="0.25" layer="91"/>
<pinref part="C46" gate="G$1" pin="1"/>
<pinref part="u18" gate="G$1" pin="out"/>
</segment>
<segment>
<wire x1="149.703125" y1="75.25" x2="214.703125" y2="75.25" width="0.25" layer="91"/>
<pinref part="c46" gate="G$1" pin="1"/>
<pinref part="r50" gate="G$1" pin="1"/>
<pinref part="u18" gate="G$1" pin="out"/>
</segment>
</net>
<net name="net_u18_6" class="0">
<segment>
<wire x1="247.203125" y1="86.5" x2="247.203125" y2="117.75" width="0.25" layer="91"/>
<wire x1="247.203125" y1="117.75" x2="89.703125" y2="117.75" width="0.25" layer="91"/>
<pinref part="u18" gate="G$1" pin="adj"/>
<pinref part="R50" gate="G$1" pin="2"/>
<wire x1="89.703125" y1="117.75" x2="89.703125" y2="75.25" width="0.25" layer="91"/>
<wire x1="89.703125" y1="75.25" x2="92.203125" y2="75.25" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="89.703125" y1="75.25" x2="92.203125" y2="75.25" width="0.25" layer="91"/>
<pinref part="u18" gate="G$1" pin="adj"/>
<pinref part="R50" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="233.453125" y1="86.5" x2="247.203125" y2="86.5" width="0.25" layer="91"/>
<pinref part="u18" gate="G$1" pin="adj"/>
<pinref part="R50" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="67.203125" y1="75.25" x2="92.203125" y2="75.25" width="0.25" layer="91"/>
<pinref part="u18" gate="G$1" pin="adj"/>
<pinref part="R51" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u18_8" class="0">
<segment>
<wire x1="54.703125" y1="45.25" x2="92.203125" y2="45.25" width="0.25" layer="91"/>
<pinref part="R49" gate="G$1" pin="1"/>
<pinref part="u18" gate="G$1" pin="shutdown_b"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border10" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C47" gate="G$1" x="146.453125" y="107.75" rot="R0"/>
<instance part="R53" gate="G$1" x="48.453125" y="52.625" rot="R0"/>
<instance part="R54" gate="G$1" x="48.453125" y="58.875" rot="R0"/>
<instance part="R56" gate="G$1" x="114.703125" y="32.625" rot="R0"/>
<instance part="R52" gate="G$1" x="208.453125" y="62.625" rot="R0"/>
<instance part="R55" gate="G$1" x="136.703125" y="115.25" rot="R0"/>
<instance part="gnd_instance_10_0" gate="G$1" x="35.953125" y="61.5" rot="R0"/>
<instance part="gnd_instance_10_1" gate="G$1" x="105.953125" y="35.25" rot="R0"/>
<instance part="gnd_instance_10_2" gate="G$1" x="139.703125" y="114.0" rot="R0"/>
<instance part="gnd_instance_10_3" gate="G$1" x="182.203125" y="20.25" rot="R0"/>
<instance part="power_instance_10_0" gate="G$1" x="35.953125" y="56.5" rot="R0"/>
<instance part="power_instance_10_1" gate="G$1" x="233.453125" y="66.5" rot="R0"/>
<instance part="power_instance_10_2" gate="G$1" x="120.953125" y="107.75" rot="R0"/>
<instance part="u19" gate="G$1" x="163.453125" y="84.0" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="net_u19_1" class="0">
<segment>
<wire x1="58.453125" y1="55.25" x2="67.203125" y2="55.25" width="0.25" layer="91"/>
<pinref part="R53" gate="G$1" pin="1"/>
<pinref part="u19" gate="G$1" pin="enable"/>
</segment>
<segment>
<wire x1="58.453125" y1="61.5" x2="67.203125" y2="61.5" width="0.25" layer="91"/>
<pinref part="u19" gate="G$1" pin="enable"/>
<pinref part="R54" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="67.203125" y1="50.25" x2="160.953125" y2="50.25" width="0.25" layer="91"/>
<wire x1="67.203125" y1="50.25" x2="67.203125" y2="61.5" width="0.25" layer="91"/>
<pinref part="u19" gate="G$1" pin="enable"/>
</segment>
<segment>
<wire x1="67.203125" y1="50.25" x2="67.203125" y2="61.5" width="0.25" layer="91"/>
<pinref part="R53" gate="G$1" pin="1"/>
<pinref part="u19" gate="G$1" pin="enable"/>
</segment>
</net>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="230.953125" y1="65.25" x2="235.953125" y2="65.25" width="0.25" layer="91"/>
<pinref part="u19" gate="G$1" pin="vcc"/>
<pinref part="R52" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="182.203125" y1="106.5" x2="145.953125" y2="106.5" width="0.25" layer="91"/>
<wire x1="145.953125" y1="106.5" x2="145.953125" y2="109.0" width="0.25" layer="91"/>
<pinref part="C47" gate="G$1" pin="1"/>
<pinref part="u19" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="145.953125" y1="106.5" x2="145.953125" y2="109.0" width="0.25" layer="91"/>
<pinref part="C47" gate="G$1" pin="1"/>
<pinref part="u19" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="218.453125" y1="65.25" x2="230.953125" y2="65.25" width="0.25" layer="91"/>
<pinref part="u19" gate="G$1" pin="vcc"/>
<pinref part="R52" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="182.203125" y1="86.5" x2="182.203125" y2="106.5" width="0.25" layer="91"/>
<pinref part="C47" gate="G$1" pin="1"/>
<pinref part="u19" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="123.453125" y1="106.5" x2="145.953125" y2="106.5" width="0.25" layer="91"/>
<pinref part="R55" gate="G$1" pin="1"/>
<pinref part="u19" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="38.453125" y1="55.25" x2="47.203125" y2="55.25" width="0.25" layer="91"/>
<pinref part="R53" gate="G$1" pin="2"/>
<pinref part="u19" gate="G$1" pin="vcc"/>
<pinref part="R52" gate="G$1" pin="2"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="145.953125" y1="114.0" x2="139.703125" y2="114.0" width="0.25" layer="91"/>
<pinref part="C47" gate="G$1" pin="2"/>
<pinref part="u19" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="182.203125" y1="24.0" x2="182.203125" y2="20.25" width="0.25" layer="91"/>
<pinref part="u19" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="35.953125" y1="61.5" x2="47.203125" y2="61.5" width="0.25" layer="91"/>
<pinref part="R56" gate="G$1" pin="2"/>
<pinref part="u19" gate="G$1" pin="gnd"/>
<pinref part="R54" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="105.953125" y1="35.25" x2="113.453125" y2="35.25" width="0.25" layer="91"/>
<pinref part="R56" gate="G$1" pin="2"/>
<pinref part="u19" gate="G$1" pin="gnd"/>
<pinref part="C47" gate="G$1" pin="2"/>
</segment>
</net>
<net name="net_u19_3" class="0">
<segment>
<wire x1="135.953125" y1="117.75" x2="105.953125" y2="117.75" width="0.25" layer="91"/>
<wire x1="105.953125" y1="117.75" x2="105.953125" y2="39.0" width="0.25" layer="91"/>
<pinref part="u19" gate="G$1" pin="sense"/>
<pinref part="R55" gate="G$1" pin="2"/>
<wire x1="105.953125" y1="39.0" x2="153.453125" y2="39.0" width="0.25" layer="91"/>
<wire x1="153.453125" y1="39.0" x2="153.453125" y2="35.25" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="153.453125" y1="39.0" x2="153.453125" y2="35.25" width="0.25" layer="91"/>
<pinref part="u19" gate="G$1" pin="sense"/>
<pinref part="R55" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="124.703125" y1="35.25" x2="160.953125" y2="35.25" width="0.25" layer="91"/>
<pinref part="u19" gate="G$1" pin="sense"/>
<pinref part="R56" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u19_4" class="0">
<segment>
<wire x1="195.953125" y1="65.25" x2="207.203125" y2="65.25" width="0.25" layer="91"/>
<pinref part="u19" gate="G$1" pin="sense_out"/>
<pinref part="u19" gate="G$1" pin="sense_out"/>
<pinref part="R52" gate="G$1" pin="1"/>
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
<instance part="Border11" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C48" gate="G$1" x="57.703125" y="67.75" rot="R0"/>
<instance part="C49" gate="G$1" x="50.203125" y="67.75" rot="R0"/>
<instance part="gnd_instance_11_0" gate="G$1" x="43.453125" y="74.0" rot="R0"/>
<instance part="gnd_instance_11_1" gate="G$1" x="93.453125" y="20.25" rot="R0"/>
<instance part="power_instance_11_0" gate="G$1" x="34.703125" y="67.75" rot="R0"/>
<instance part="j1" gate="G$1" x="74.703125" y="46.5" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="vcc_s1_7v8" class="0">
<segment>
<wire x1="93.453125" y1="66.5" x2="57.203125" y2="66.5" width="0.25" layer="91"/>
<wire x1="57.203125" y1="66.5" x2="57.203125" y2="69.0" width="0.25" layer="91"/>
<pinref part="j1" gate="G$1" pin="1"/>
<pinref part="C48" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="57.203125" y1="66.5" x2="57.203125" y2="69.0" width="0.25" layer="91"/>
<pinref part="j1" gate="G$1" pin="1"/>
<pinref part="C48" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="49.703125" y1="66.5" x2="49.703125" y2="69.0" width="0.25" layer="91"/>
<pinref part="j1" gate="G$1" pin="1"/>
<pinref part="C49" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="93.453125" y1="49.0" x2="93.453125" y2="66.5" width="0.25" layer="91"/>
<pinref part="j1" gate="G$1" pin="1"/>
<pinref part="C48" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="37.203125" y1="66.5" x2="57.203125" y2="66.5" width="0.25" layer="91"/>
<pinref part="j1" gate="G$1" pin="1"/>
<pinref part="C48" gate="G$1" pin="1"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="57.203125" y1="74.0" x2="43.453125" y2="74.0" width="0.25" layer="91"/>
<pinref part="j1" gate="G$1" pin="2"/>
<pinref part="C48" gate="G$1" pin="2"/>
<pinref part="C49" gate="G$1" pin="2"/>
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
<instance part="Border12" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C50" gate="G$1" x="65.375" y="217.75" rot="R0"/>
<instance part="C51" gate="G$1" x="178.6640625" y="217.75" rot="R0"/>
<instance part="R2" gate="G$1" x="60.046875" y="66.375" rot="R0"/>
<instance part="gnd_instance_12_0" gate="G$1" x="46.296875" y="69.0" rot="R0"/>
<instance part="gnd_instance_12_1" gate="G$1" x="182.671875" y="54.0" rot="R0"/>
<instance part="gnd_instance_12_2" gate="G$1" x="58.625" y="224.0" rot="R0"/>
<instance part="gnd_instance_12_3" gate="G$1" x="69.875" y="161.5" rot="R0"/>
<instance part="gnd_instance_12_4" gate="G$1" x="101.125" y="147.75" rot="R0"/>
<instance part="gnd_instance_12_5" gate="G$1" x="171.9140625" y="224.0" rot="R0"/>
<instance part="gnd_instance_12_6" gate="G$1" x="183.1640625" y="161.5" rot="R0"/>
<instance part="gnd_instance_12_7" gate="G$1" x="214.4140625" y="147.75" rot="R0"/>
<instance part="power_instance_12_0" gate="G$1" x="49.875" y="217.75" rot="R0"/>
<instance part="power_instance_12_1" gate="G$1" x="163.1640625" y="217.75" rot="R0"/>
<instance part="u20" gate="G$1" x="96.296875" y="87.75" rot="R0"/>
<instance part="u21" gate="G$1" x="195.171875" y="87.75" rot="R0"/>
<instance part="u22" gate="G$1" x="82.375" y="195.25" rot="R0"/>
<instance part="u23" gate="G$1" x="195.6640625" y="195.25" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="net_u20_1" class="0">
<segment>
<wire x1="81.296875" y1="69.0" x2="68.796875" y2="69.0" width="0.25" layer="91"/>
<pinref part="u20" gate="G$1" pin="pole1"/>
<pinref part="R2" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="86.296875" y1="69.0" x2="86.296875" y2="54.0" width="0.25" layer="91"/>
<wire x1="86.296875" y1="54.0" x2="93.796875" y2="54.0" width="0.25" layer="91"/>
<pinref part="u20" gate="G$1" pin="pole1"/>
<pinref part="u20" gate="G$1" pin="pole12"/>
</segment>
<segment>
<wire x1="86.296875" y1="54.0" x2="93.796875" y2="54.0" width="0.25" layer="91"/>
<pinref part="u20" gate="G$1" pin="pole1"/>
<pinref part="u20" gate="G$1" pin="pole12"/>
</segment>
<segment>
<wire x1="81.296875" y1="69.0" x2="93.796875" y2="69.0" width="0.25" layer="91"/>
<pinref part="u20" gate="G$1" pin="pole1"/>
<pinref part="u20" gate="G$1" pin="pole1"/>
<pinref part="R2" gate="G$1" pin="1"/>
<pinref part="u20" gate="G$1" pin="pole12"/>
</segment>
</net>
<net name="net_u1_m12" class="0">
<segment>
<wire x1="123.796875" y1="69.0" x2="128.796875" y2="69.0" width="0.25" layer="91"/>
<wire x1="128.796875" y1="69.0" x2="128.796875" y2="54.0" width="0.25" layer="91"/>
<pinref part="u20" gate="G$1" pin="pole2"/>
<pinref part="u20" gate="G$1" pin="pole22"/>
<wire x1="128.796875" y1="54.0" x2="121.296875" y2="54.0" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="128.796875" y1="54.0" x2="121.296875" y2="54.0" width="0.25" layer="91"/>
<pinref part="u20" gate="G$1" pin="pole2"/>
<pinref part="u20" gate="G$1" pin="pole22"/>
</segment>
<segment>
<wire x1="123.796875" y1="69.0" x2="133.796875" y2="69.0" width="0.25" layer="91"/>
<pinref part="u20" gate="G$1" pin="pole2"/>
<label x="131.296875" y="70.25" size="1.5" layer="95"/>
<label x="131.296875" y="70.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="58.796875" y1="69.0" x2="46.296875" y2="69.0" width="0.25" layer="91"/>
<pinref part="R2" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="192.671875" y1="54.0" x2="182.671875" y2="54.0" width="0.25" layer="91"/>
<pinref part="u21" gate="G$1" pin="c"/>
</segment>
<segment>
<wire x1="64.875" y1="224.0" x2="58.625" y2="224.0" width="0.25" layer="91"/>
<pinref part="C50" gate="G$1" pin="2"/>
<pinref part="u22" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="79.875" y1="161.5" x2="69.875" y2="161.5" width="0.25" layer="91"/>
<pinref part="u22" gate="G$1" pin="oe1_b"/>
</segment>
<segment>
<wire x1="101.125" y1="150.25" x2="101.125" y2="147.75" width="0.25" layer="91"/>
<pinref part="u22" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="178.1640625" y1="224.0" x2="171.9140625" y2="224.0" width="0.25" layer="91"/>
<pinref part="C51" gate="G$1" pin="2"/>
<pinref part="u23" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="193.1640625" y1="161.5" x2="183.1640625" y2="161.5" width="0.25" layer="91"/>
<pinref part="u23" gate="G$1" pin="oe1_b"/>
</segment>
<segment>
<wire x1="214.4140625" y1="150.25" x2="214.4140625" y2="147.75" width="0.25" layer="91"/>
<pinref part="u23" gate="G$1" pin="gnd"/>
</segment>
</net>
<net name="net_u1_m11" class="0">
<segment>
<wire x1="180.171875" y1="69.0" x2="192.671875" y2="69.0" width="0.25" layer="91"/>
<pinref part="u21" gate="G$1" pin="a"/>
<label x="167.671875" y="70.25" size="1.5" layer="95"/>
<label x="167.671875" y="70.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="64.875" y1="216.5" x2="64.875" y2="219.0" width="0.25" layer="91"/>
<pinref part="C50" gate="G$1" pin="1"/>
<pinref part="u22" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="178.1640625" y1="216.5" x2="178.1640625" y2="219.0" width="0.25" layer="91"/>
<pinref part="C51" gate="G$1" pin="1"/>
<pinref part="u23" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="101.125" y1="197.75" x2="101.125" y2="216.5" width="0.25" layer="91"/>
<pinref part="C50" gate="G$1" pin="1"/>
<pinref part="u22" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="214.4140625" y1="197.75" x2="214.4140625" y2="216.5" width="0.25" layer="91"/>
<pinref part="C51" gate="G$1" pin="1"/>
<pinref part="u23" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="52.375" y1="216.5" x2="101.125" y2="216.5" width="0.25" layer="91"/>
<pinref part="u23" gate="G$1" pin="vcc"/>
<pinref part="u22" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="165.6640625" y1="216.5" x2="214.4140625" y2="216.5" width="0.25" layer="91"/>
<pinref part="C50" gate="G$1" pin="1"/>
<pinref part="u23" gate="G$1" pin="vcc"/>
<pinref part="u22" gate="G$1" pin="vcc"/>
</segment>
</net>
<net name="net_u19_4" class="0">
<segment>
<wire x1="67.375" y1="176.5" x2="79.875" y2="176.5" width="0.25" layer="91"/>
<pinref part="u22" gate="G$1" pin="a"/>
</segment>
<segment>
<wire x1="180.6640625" y1="176.5" x2="193.1640625" y2="176.5" width="0.25" layer="91"/>
<pinref part="u23" gate="G$1" pin="a"/>
<label x="56.375" y="177.75" size="1.5" layer="95"/>
<label x="169.6640625" y="177.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u5_k5" class="0">
<segment>
<wire x1="114.875" y1="176.5" x2="124.875" y2="176.5" width="0.25" layer="91"/>
<pinref part="u22" gate="G$1" pin="y"/>
<label x="122.375" y="177.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u1_h2" class="0">
<segment>
<wire x1="228.1640625" y1="176.5" x2="238.1640625" y2="176.5" width="0.25" layer="91"/>
<pinref part="u23" gate="G$1" pin="y"/>
<label x="235.6640625" y="177.75" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>