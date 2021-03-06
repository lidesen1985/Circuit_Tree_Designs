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
<package name="SON-8">
<wire x1="-1.625" y1="2.275" x2="-1.625" y2="0.65" width="0.127" layer="21"/>
<wire x1="-1.625" y1="0.65" x2="-1.625" y2="-0.65" width="0.127" layer="21"/>
<wire x1="-1.625" y1="-0.65" x2="-1.625" y2="-2.275" width="0.127" layer="21"/>
<wire x1="-1.625" y1="-2.275" x2="1.625" y2="-2.275" width="0.127" layer="21"/>
<wire x1="1.625" y1="-2.275" x2="1.625" y2="2.275" width="0.127" layer="21"/>
<wire x1="1.625" y1="2.275" x2="-1.625" y2="2.275" width="0.127" layer="21"/>
<wire x1="-1.625" y1="0.65" x2="-1.3" y2="0.65" width="0.127" layer="21"/>
<wire x1="-1.3" y1="0.65" x2="-1.3" y2="-0.65" width="0.127" layer="21"/>
<wire x1="-1.3" y1="-0.65" x2="-1.625" y2="-0.65" width="0.127" layer="21"/>
<text x="-1.625" y="2.6" size="0.8128" layer="21">&gt;NAME</text>
<smd name="PAD" x="0" y="0" dx="1.65" dy="2.4" layer="1" rot="R90"/>
<smd name="1" x="-0.975" y="-1.475" dx="0.85" dy="0.35" layer="1" roundness="100" rot="R90"/>
<smd name="8" x="-0.975" y="1.475" dx="0.85" dy="0.35" layer="1" roundness="100" rot="R90"/>
<smd name="7" x="-0.325" y="1.475" dx="0.85" dy="0.35" layer="1" roundness="100" rot="R90"/>
<smd name="6" x="0.325" y="1.475" dx="0.85" dy="0.35" layer="1" roundness="100" rot="R90"/>
<smd name="5" x="0.975" y="1.475" dx="0.85" dy="0.35" layer="1" roundness="100" rot="R90"/>
<smd name="2" x="-0.325" y="-1.475" dx="0.85" dy="0.35" layer="1" roundness="100" rot="R90"/>
<smd name="3" x="0.325" y="-1.475" dx="0.85" dy="0.35" layer="1" roundness="100" rot="R90"/>
<smd name="4" x="0.975" y="-1.475" dx="0.85" dy="0.35" layer="1" roundness="100" rot="R90"/>
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
<package name="M10382">
<smd name="1" x="0" y="0" dx="1" dy="1" layer="1"/>
<smd name="2" x="-1.6" y="0" dx="1" dy="1" layer="1"/>
<smd name="3" x="-3.2" y="0" dx="1" dy="1" layer="1"/>
<smd name="4" x="-3.2" y="-2" dx="1" dy="1" layer="1"/>
<smd name="5" x="-3.2" y="-3.6" dx="1" dy="1" layer="1"/>
<smd name="6" x="-3.2" y="-5.2" dx="1" dy="1" layer="1"/>
<smd name="7" x="-3.2" y="-6.8" dx="1" dy="1" layer="1"/>
<smd name="8" x="-3.2" y="-8.4" dx="1" dy="1" layer="1"/>
<smd name="9" x="-3.2" y="-10" dx="1" dy="1" layer="1"/>
<smd name="10" x="-3.2" y="-11.6" dx="1" dy="1" layer="1"/>
<smd name="11" x="-3.2" y="-13.2" dx="1" dy="1" layer="1"/>
<smd name="12" x="-3.2" y="-14.8" dx="1" dy="1" layer="1"/>
<smd name="13" x="-3.2" y="-16.4" dx="1" dy="1" layer="1"/>
<smd name="14" x="-3.2" y="-18" dx="1" dy="1" layer="1"/>
<smd name="15" x="-3.2" y="-19.6" dx="1" dy="1" layer="1"/>
<smd name="16" x="-3.2" y="-21.2" dx="1" dy="1" layer="1"/>
<smd name="17" x="-3.2" y="-22.8" dx="1" dy="1" layer="1"/>
<smd name="18" x="-0.55" y="-22.8" dx="1" dy="1" layer="1"/>
<smd name="19" x="1.05" y="-22.8" dx="1" dy="1" layer="1"/>
<smd name="20" x="2.65" y="-22.8" dx="1" dy="1" layer="1"/>
<smd name="21" x="5.3" y="-22.8" dx="1" dy="1" layer="1"/>
<smd name="22" x="5.3" y="-21.2" dx="1" dy="1" layer="1"/>
<smd name="23" x="5.3" y="-19.6" dx="1" dy="1" layer="1"/>
<smd name="24" x="5.3" y="-18" dx="1" dy="1" layer="1"/>
<smd name="25" x="5.3" y="-16.4" dx="1" dy="1" layer="1"/>
<smd name="26" x="5.3" y="-14.8" dx="1" dy="1" layer="1"/>
<smd name="27" x="5.3" y="-13.2" dx="1" dy="1" layer="1"/>
<smd name="28" x="5.3" y="-11.6" dx="1" dy="1" layer="1"/>
<smd name="29" x="5.3" y="-10" dx="1" dy="1" layer="1"/>
<smd name="30" x="5.3" y="-8.4" dx="1" dy="1" layer="1"/>
<smd name="31" x="5.3" y="-6.8" dx="1" dy="1" layer="1"/>
<smd name="32" x="5.3" y="-5.2" dx="1" dy="1" layer="1"/>
<smd name="33" x="5.3" y="-3.6" dx="1" dy="1" layer="1"/>
<smd name="34" x="5.3" y="-2" dx="1" dy="1" layer="1"/>
<smd name="35" x="5.3" y="0" dx="1" dy="1" layer="1"/>
<smd name="36" x="3.7" y="0" dx="1" dy="1" layer="1"/>
<wire x1="-3.9" y1="0.7" x2="-3.9" y2="-23.5" width="0.127" layer="21"/>
<wire x1="-3.9" y1="-23.5" x2="6.1" y2="-23.5" width="0.127" layer="21"/>
<wire x1="6.1" y1="-23.5" x2="6.1" y2="0.7" width="0.127" layer="21"/>
<wire x1="6.1" y1="0.7" x2="-3.9" y2="0.7" width="0.127" layer="21"/>
<wire x1="-0.3" y1="1.4" x2="0.3" y2="1.4" width="0.127" layer="21"/>
<wire x1="0.3" y1="1.4" x2="0" y2="1.1" width="0.127" layer="21"/>
<wire x1="0" y1="1.1" x2="-0.3" y2="1.4" width="0.127" layer="21"/>
</package>
<package name="MBH7BLZ02-109004">
<smd name="1" x="0" y="0" dx="0.5" dy="0.5" layer="1" roundness="20"/>
<smd name="2" x="0.725" y="0" dx="0.45" dy="0.5" layer="1" roundness="20"/>
<smd name="3" x="1.425" y="0" dx="0.45" dy="0.5" layer="1" roundness="20"/>
<smd name="4" x="2.125" y="0" dx="0.45" dy="0.5" layer="1" roundness="20"/>
<smd name="5" x="2.825" y="0" dx="0.45" dy="0.5" layer="1" roundness="20"/>
<smd name="6" x="3.525" y="0" dx="0.45" dy="0.5" layer="1" roundness="20"/>
<smd name="7" x="4.225" y="0" dx="0.45" dy="0.5" layer="1" roundness="20"/>
<smd name="8" x="4.925" y="0" dx="0.45" dy="0.5" layer="1" roundness="20"/>
<smd name="9" x="5.625" y="0" dx="0.45" dy="0.5" layer="1" roundness="20"/>
<smd name="10" x="6.325" y="0" dx="0.45" dy="0.5" layer="1" roundness="20"/>
<smd name="11" x="7.025" y="0" dx="0.45" dy="0.5" layer="1" roundness="20"/>
<smd name="12" x="7.725" y="0" dx="0.45" dy="0.5" layer="1" roundness="20"/>
<smd name="13" x="8.425" y="0" dx="0.45" dy="0.5" layer="1" roundness="20"/>
<smd name="14" x="9.125" y="0" dx="0.45" dy="0.5" layer="1" roundness="20"/>
<smd name="15" x="9.85" y="0" dx="0.5" dy="0.5" layer="1" roundness="20"/>
<smd name="16" x="9.85" y="0.725" dx="0.45" dy="0.5" layer="1" roundness="20" rot="R90"/>
<smd name="17" x="9.85" y="1.425" dx="0.45" dy="0.5" layer="1" roundness="20" rot="R90"/>
<smd name="18" x="9.85" y="2.125" dx="0.45" dy="0.5" layer="1" roundness="20" rot="R90"/>
<smd name="19" x="9.85" y="2.825" dx="0.45" dy="0.5" layer="1" roundness="20" rot="R90"/>
<smd name="20" x="9.85" y="3.525" dx="0.45" dy="0.5" layer="1" roundness="20" rot="R90"/>
<smd name="21" x="9.85" y="4.225" dx="0.45" dy="0.5" layer="1" roundness="20" rot="R90"/>
<smd name="22" x="9.85" y="4.925" dx="0.45" dy="0.5" layer="1" roundness="20" rot="R90"/>
<smd name="23" x="9.85" y="5.625" dx="0.45" dy="0.5" layer="1" roundness="20" rot="R90"/>
<smd name="24" x="9.85" y="6.325" dx="0.45" dy="0.5" layer="1" roundness="20" rot="R90"/>
<smd name="25" x="9.85" y="7.025" dx="0.45" dy="0.5" layer="1" roundness="20" rot="R90"/>
<smd name="26" x="9.85" y="7.725" dx="0.45" dy="0.5" layer="1" roundness="20" rot="R90"/>
<smd name="27" x="9.85" y="8.45" dx="0.5" dy="0.5" layer="1" roundness="20" rot="R90"/>
<smd name="28" x="9.15" y="8.45" dx="0.45" dy="0.5" layer="1" roundness="20" rot="R90"/>
<smd name="29" x="8.45" y="8.45" dx="0.45" dy="0.5" layer="1" roundness="20" rot="R90"/>
<smd name="30" x="7.75" y="8.45" dx="0.45" dy="0.5" layer="1" roundness="20" rot="R90"/>
<smd name="31" x="7.05" y="8.45" dx="0.45" dy="0.5" layer="1" roundness="20" rot="R90"/>
<smd name="32" x="6.35" y="8.45" dx="0.45" dy="0.5" layer="1" roundness="20" rot="R90"/>
<smd name="33" x="5.65" y="8.45" dx="0.45" dy="0.5" layer="1" roundness="20" rot="R90"/>
<smd name="34" x="4.95" y="8.45" dx="0.45" dy="0.5" layer="1" roundness="20" rot="R90"/>
<smd name="35" x="4.25" y="8.45" dx="0.45" dy="0.5" layer="1" roundness="20" rot="R90"/>
<smd name="36" x="3.55" y="8.45" dx="0.45" dy="0.5" layer="1" roundness="20" rot="R90"/>
<smd name="37" x="2.85" y="8.45" dx="0.45" dy="0.5" layer="1" roundness="20" rot="R90"/>
<smd name="38" x="2.15" y="8.45" dx="0.45" dy="0.5" layer="1" roundness="20" rot="R90"/>
<smd name="39" x="1.45" y="8.45" dx="0.45" dy="0.5" layer="1" roundness="20" rot="R90"/>
<smd name="40" x="0.75" y="8.45" dx="0.45" dy="0.5" layer="1" roundness="20" rot="R90"/>
<smd name="41" x="0" y="8.45" dx="0.5" dy="0.5" layer="1" roundness="20" rot="R90"/>
<smd name="42" x="0" y="7.75" dx="0.45" dy="0.5" layer="1" roundness="20" rot="R90"/>
<smd name="43" x="0" y="7.05" dx="0.45" dy="0.5" layer="1" roundness="20" rot="R90"/>
<smd name="44" x="0" y="6.35" dx="0.45" dy="0.5" layer="1" roundness="20" rot="R90"/>
<smd name="45" x="0" y="5.65" dx="0.45" dy="0.5" layer="1" roundness="20" rot="R90"/>
<smd name="46" x="0" y="4.95" dx="0.45" dy="0.5" layer="1" roundness="20" rot="R90"/>
<smd name="47" x="0" y="4.25" dx="0.45" dy="0.5" layer="1" roundness="20" rot="R90"/>
<smd name="48" x="0" y="3.55" dx="0.45" dy="0.5" layer="1" roundness="20" rot="R90"/>
<smd name="49" x="0" y="2.85" dx="0.45" dy="0.5" layer="1" roundness="20" rot="R90"/>
<smd name="50" x="0" y="2.15" dx="0.45" dy="0.5" layer="1" roundness="20" rot="R90"/>
<smd name="51" x="0" y="1.45" dx="0.45" dy="0.5" layer="1" roundness="20" rot="R90"/>
<smd name="52" x="0" y="0.75" dx="0.45" dy="0.5" layer="1" roundness="20" rot="R90"/>
<smd name="53" x="3.225" y="2.775" dx="3" dy="2.5" layer="1" roundness="20"/>
<wire x1="4.9" y1="0.7" x2="4.9" y2="4.2" width="0.127" layer="21"/>
<wire x1="0.7" y1="4.2" x2="4.9" y2="4.2" width="0.127" layer="21"/>
<smd name="54" x="6.625" y="2.775" dx="3" dy="2.5" layer="1" roundness="20" rot="R180"/>
<smd name="55" x="6.625" y="5.675" dx="3" dy="2.5" layer="1" roundness="20"/>
<smd name="56" x="3.225" y="5.675" dx="3" dy="2.5" layer="1" roundness="20"/>
<wire x1="4.9" y1="4.2" x2="9.1" y2="4.2" width="0.127" layer="21"/>
<wire x1="4.9" y1="4.2" x2="4.9" y2="7.7" width="0.127" layer="21"/>
<wire x1="-0.7" y1="9.1" x2="10.5" y2="9.1" width="0.127" layer="21"/>
<wire x1="10.5" y1="9.1" x2="10.5" y2="-0.7" width="0.127" layer="21"/>
<wire x1="10.5" y1="-0.7" x2="-0.7" y2="-0.7" width="0.127" layer="21"/>
<wire x1="-0.7" y1="-0.7" x2="-0.7" y2="9.1" width="0.127" layer="21"/>
<circle x="0" y="-0.7" radius="0.1" width="0.127" layer="21"/>
<text x="-0.6" y="9.4" size="1.27" layer="25">&gt;NAME</text>
<text x="5.9" y="9.4" size="1.27" layer="27">&gt;VALUE</text>
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
<package name="LQFP64">
<description>&lt;b&gt;LQFP64&lt;/b&gt;&lt;p&gt;
10 x 10 mm, 64-pin low-profile quad flat package</description>
<wire x1="-5" y1="-5" x2="-5" y2="5" width="0.127" layer="21"/>
<wire x1="-5" y1="5" x2="5" y2="5" width="0.127" layer="21"/>
<wire x1="5" y1="5" x2="5" y2="-5" width="0.127" layer="21"/>
<wire x1="5" y1="-5" x2="-5" y2="-5" width="0.127" layer="21"/>
<circle x="-4.42" y="-4.43" radius="0.306103125" width="0.127" layer="21"/>
<rectangle x1="-3.86" y1="-6" x2="-3.64" y2="-5" layer="51"/>
<rectangle x1="-3.36" y1="-6" x2="-3.14" y2="-5" layer="51"/>
<rectangle x1="-2.86" y1="-6" x2="-2.64" y2="-5" layer="51"/>
<rectangle x1="-2.36" y1="-6" x2="-2.14" y2="-5" layer="51"/>
<rectangle x1="-1.86" y1="-6" x2="-1.64" y2="-5" layer="51"/>
<rectangle x1="-1.36" y1="-6" x2="-1.14" y2="-5" layer="51"/>
<rectangle x1="-0.86" y1="-6" x2="-0.64" y2="-5" layer="51"/>
<smd name="1" x="-3.75" y="-5.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<rectangle x1="-0.36" y1="-6" x2="-0.14" y2="-5" layer="51"/>
<rectangle x1="0.14" y1="-6" x2="0.36" y2="-5" layer="51"/>
<rectangle x1="0.64" y1="-6" x2="0.86" y2="-5" layer="51"/>
<rectangle x1="1.14" y1="-6" x2="1.36" y2="-5" layer="51"/>
<rectangle x1="1.64" y1="-6" x2="1.86" y2="-5" layer="51"/>
<rectangle x1="2.14" y1="-6" x2="2.36" y2="-5" layer="51"/>
<rectangle x1="2.64" y1="-6" x2="2.86" y2="-5" layer="51"/>
<rectangle x1="3.14" y1="-6" x2="3.36" y2="-5" layer="51"/>
<rectangle x1="3.64" y1="-6" x2="3.86" y2="-5" layer="51"/>
<rectangle x1="5.39" y1="-4.25" x2="5.61" y2="-3.25" layer="51" rot="R90"/>
<rectangle x1="5.39" y1="-3.75" x2="5.61" y2="-2.75" layer="51" rot="R90"/>
<rectangle x1="5.39" y1="-3.25" x2="5.61" y2="-2.25" layer="51" rot="R90"/>
<rectangle x1="5.39" y1="-2.75" x2="5.61" y2="-1.75" layer="51" rot="R90"/>
<rectangle x1="5.39" y1="-2.25" x2="5.61" y2="-1.25" layer="51" rot="R90"/>
<rectangle x1="5.39" y1="-1.75" x2="5.61" y2="-0.75" layer="51" rot="R90"/>
<rectangle x1="5.39" y1="-1.25" x2="5.61" y2="-0.25" layer="51" rot="R90"/>
<rectangle x1="5.39" y1="-0.75" x2="5.61" y2="0.25" layer="51" rot="R90"/>
<rectangle x1="5.39" y1="-0.25" x2="5.61" y2="0.75" layer="51" rot="R90"/>
<rectangle x1="5.39" y1="0.25" x2="5.61" y2="1.25" layer="51" rot="R90"/>
<rectangle x1="5.39" y1="0.75" x2="5.61" y2="1.75" layer="51" rot="R90"/>
<rectangle x1="5.39" y1="1.25" x2="5.61" y2="2.25" layer="51" rot="R90"/>
<rectangle x1="5.39" y1="1.75" x2="5.61" y2="2.75" layer="51" rot="R90"/>
<rectangle x1="5.39" y1="2.25" x2="5.61" y2="3.25" layer="51" rot="R90"/>
<rectangle x1="5.39" y1="2.75" x2="5.61" y2="3.75" layer="51" rot="R90"/>
<rectangle x1="5.39" y1="3.25" x2="5.61" y2="4.25" layer="51" rot="R90"/>
<rectangle x1="3.64" y1="5" x2="3.86" y2="6" layer="51" rot="R180"/>
<rectangle x1="3.14" y1="5" x2="3.36" y2="6" layer="51" rot="R180"/>
<rectangle x1="2.64" y1="5" x2="2.86" y2="6" layer="51" rot="R180"/>
<rectangle x1="2.14" y1="5" x2="2.36" y2="6" layer="51" rot="R180"/>
<rectangle x1="1.64" y1="5" x2="1.86" y2="6" layer="51" rot="R180"/>
<rectangle x1="1.14" y1="5" x2="1.36" y2="6" layer="51" rot="R180"/>
<rectangle x1="0.64" y1="5" x2="0.86" y2="6" layer="51" rot="R180"/>
<rectangle x1="0.14" y1="5" x2="0.36" y2="6" layer="51" rot="R180"/>
<rectangle x1="-0.36" y1="5" x2="-0.14" y2="6" layer="51" rot="R180"/>
<rectangle x1="-0.86" y1="5" x2="-0.64" y2="6" layer="51" rot="R180"/>
<rectangle x1="-1.36" y1="5" x2="-1.14" y2="6" layer="51" rot="R180"/>
<rectangle x1="-1.86" y1="5" x2="-1.64" y2="6" layer="51" rot="R180"/>
<rectangle x1="-2.36" y1="5" x2="-2.14" y2="6" layer="51" rot="R180"/>
<rectangle x1="-2.86" y1="5" x2="-2.64" y2="6" layer="51" rot="R180"/>
<rectangle x1="-3.36" y1="5" x2="-3.14" y2="6" layer="51" rot="R180"/>
<rectangle x1="-3.86" y1="5" x2="-3.64" y2="6" layer="51" rot="R180"/>
<rectangle x1="-5.61" y1="3.25" x2="-5.39" y2="4.25" layer="51" rot="R90"/>
<rectangle x1="-5.61" y1="2.75" x2="-5.39" y2="3.75" layer="51" rot="R90"/>
<rectangle x1="-5.61" y1="2.25" x2="-5.39" y2="3.25" layer="51" rot="R90"/>
<rectangle x1="-5.61" y1="1.75" x2="-5.39" y2="2.75" layer="51" rot="R90"/>
<rectangle x1="-5.61" y1="1.25" x2="-5.39" y2="2.25" layer="51" rot="R90"/>
<rectangle x1="-5.61" y1="0.75" x2="-5.39" y2="1.75" layer="51" rot="R90"/>
<rectangle x1="-5.61" y1="0.25" x2="-5.39" y2="1.25" layer="51" rot="R90"/>
<rectangle x1="-5.61" y1="-0.25" x2="-5.39" y2="0.75" layer="51" rot="R90"/>
<rectangle x1="-5.61" y1="-0.75" x2="-5.39" y2="0.25" layer="51" rot="R90"/>
<rectangle x1="-5.61" y1="-1.25" x2="-5.39" y2="-0.25" layer="51" rot="R90"/>
<rectangle x1="-5.61" y1="-1.75" x2="-5.39" y2="-0.75" layer="51" rot="R90"/>
<rectangle x1="-5.61" y1="-2.25" x2="-5.39" y2="-1.25" layer="51" rot="R90"/>
<rectangle x1="-5.61" y1="-2.75" x2="-5.39" y2="-1.75" layer="51" rot="R90"/>
<rectangle x1="-5.61" y1="-3.25" x2="-5.39" y2="-2.25" layer="51" rot="R90"/>
<rectangle x1="-5.61" y1="-3.75" x2="-5.39" y2="-2.75" layer="51" rot="R90"/>
<rectangle x1="-5.61" y1="-4.25" x2="-5.39" y2="-3.25" layer="51" rot="R90"/>
<smd name="2" x="-3.25" y="-5.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="3" x="-2.75" y="-5.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="4" x="-2.25" y="-5.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="5" x="-1.75" y="-5.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="6" x="-1.25" y="-5.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="7" x="-0.75" y="-5.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="8" x="-0.25" y="-5.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="9" x="0.25" y="-5.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="10" x="0.75" y="-5.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="11" x="1.25" y="-5.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="12" x="1.75" y="-5.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="13" x="2.25" y="-5.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="14" x="2.75" y="-5.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="15" x="3.25" y="-5.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="16" x="3.75" y="-5.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="17" x="5.75" y="-3.75" dx="1.2" dy="0.3" layer="1" rot="R180"/>
<smd name="18" x="5.75" y="-3.25" dx="1.2" dy="0.3" layer="1" rot="R180"/>
<smd name="19" x="5.75" y="-2.75" dx="1.2" dy="0.3" layer="1" rot="R180"/>
<smd name="20" x="5.75" y="-2.25" dx="1.2" dy="0.3" layer="1" rot="R180"/>
<smd name="21" x="5.75" y="-1.75" dx="1.2" dy="0.3" layer="1" rot="R180"/>
<smd name="22" x="5.75" y="-1.25" dx="1.2" dy="0.3" layer="1" rot="R180"/>
<smd name="23" x="5.75" y="-0.75" dx="1.2" dy="0.3" layer="1" rot="R180"/>
<smd name="24" x="5.75" y="-0.25" dx="1.2" dy="0.3" layer="1" rot="R180"/>
<smd name="25" x="5.75" y="0.25" dx="1.2" dy="0.3" layer="1" rot="R180"/>
<smd name="26" x="5.75" y="0.75" dx="1.2" dy="0.3" layer="1" rot="R180"/>
<smd name="27" x="5.75" y="1.25" dx="1.2" dy="0.3" layer="1" rot="R180"/>
<smd name="28" x="5.75" y="1.75" dx="1.2" dy="0.3" layer="1" rot="R180"/>
<smd name="29" x="5.75" y="2.25" dx="1.2" dy="0.3" layer="1" rot="R180"/>
<smd name="30" x="5.75" y="2.75" dx="1.2" dy="0.3" layer="1" rot="R180"/>
<smd name="31" x="5.75" y="3.25" dx="1.2" dy="0.3" layer="1" rot="R180"/>
<smd name="32" x="5.75" y="3.75" dx="1.2" dy="0.3" layer="1" rot="R180"/>
<smd name="33" x="3.75" y="5.75" dx="1.2" dy="0.3" layer="1" rot="R270"/>
<smd name="34" x="3.25" y="5.75" dx="1.2" dy="0.3" layer="1" rot="R270"/>
<smd name="35" x="2.75" y="5.75" dx="1.2" dy="0.3" layer="1" rot="R270"/>
<smd name="36" x="2.25" y="5.75" dx="1.2" dy="0.3" layer="1" rot="R270"/>
<smd name="37" x="1.75" y="5.75" dx="1.2" dy="0.3" layer="1" rot="R270"/>
<smd name="38" x="1.25" y="5.75" dx="1.2" dy="0.3" layer="1" rot="R270"/>
<smd name="39" x="0.75" y="5.75" dx="1.2" dy="0.3" layer="1" rot="R270"/>
<smd name="40" x="0.25" y="5.75" dx="1.2" dy="0.3" layer="1" rot="R270"/>
<smd name="41" x="-0.25" y="5.75" dx="1.2" dy="0.3" layer="1" rot="R270"/>
<smd name="42" x="-0.75" y="5.75" dx="1.2" dy="0.3" layer="1" rot="R270"/>
<smd name="43" x="-1.25" y="5.75" dx="1.2" dy="0.3" layer="1" rot="R270"/>
<smd name="44" x="-1.75" y="5.75" dx="1.2" dy="0.3" layer="1" rot="R270"/>
<smd name="45" x="-2.25" y="5.75" dx="1.2" dy="0.3" layer="1" rot="R270"/>
<smd name="46" x="-2.75" y="5.75" dx="1.2" dy="0.3" layer="1" rot="R270"/>
<smd name="47" x="-3.25" y="5.75" dx="1.2" dy="0.3" layer="1" rot="R270"/>
<smd name="48" x="-3.75" y="5.75" dx="1.2" dy="0.3" layer="1" rot="R270"/>
<smd name="49" x="-5.75" y="3.75" dx="1.2" dy="0.3" layer="1"/>
<smd name="50" x="-5.75" y="3.25" dx="1.2" dy="0.3" layer="1"/>
<smd name="51" x="-5.75" y="2.75" dx="1.2" dy="0.3" layer="1"/>
<smd name="52" x="-5.75" y="2.25" dx="1.2" dy="0.3" layer="1"/>
<smd name="53" x="-5.75" y="1.75" dx="1.2" dy="0.3" layer="1"/>
<smd name="54" x="-5.75" y="1.25" dx="1.2" dy="0.3" layer="1"/>
<smd name="55" x="-5.75" y="0.75" dx="1.2" dy="0.3" layer="1"/>
<smd name="56" x="-5.75" y="0.25" dx="1.2" dy="0.3" layer="1"/>
<smd name="57" x="-5.75" y="-0.25" dx="1.2" dy="0.3" layer="1"/>
<smd name="58" x="-5.75" y="-0.75" dx="1.2" dy="0.3" layer="1"/>
<smd name="59" x="-5.75" y="-1.25" dx="1.2" dy="0.3" layer="1"/>
<smd name="60" x="-5.75" y="-1.75" dx="1.2" dy="0.3" layer="1"/>
<smd name="61" x="-5.75" y="-2.25" dx="1.2" dy="0.3" layer="1"/>
<smd name="62" x="-5.75" y="-2.75" dx="1.2" dy="0.3" layer="1"/>
<smd name="63" x="-5.75" y="-3.25" dx="1.2" dy="0.3" layer="1"/>
<smd name="64" x="-5.75" y="-3.75" dx="1.2" dy="0.3" layer="1"/>
<text x="-2.98" y="2.05" size="1.27" layer="25">&gt;Name</text>
<text x="-2.96" y="-2.18" size="1.27" layer="27">&gt;Value</text>
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
</packages>
<symbols><symbol name="BORDER_PAGE0">
<text x="357.82421875" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="192.662109375" y="240.5" size="3" layer="97" align="center">ARM Cortex-M3 128KBbyte Flash Controller -With Custom Options - (Enable use of crystal for high speed clock Mode)  (Enable use of oscillator for low speed clock Mode)</text>
<wire x1="5.0" y1="253.0" x2="380.32421875" y2="253.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="380.32421875" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="253.0" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="380.32421875" y1="253.0" x2="380.32421875" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="258.0" x2="385.32421875" y2="258.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="385.32421875" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="258.0" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="385.32421875" y1="258.0" x2="385.32421875" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE1">
<text x="248.21875" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="137.859375" y="151.75" size="3" layer="97" align="center">512Kbit SPI Memory</text>
<wire x1="5.0" y1="164.25" x2="270.71875" y2="164.25" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="270.71875" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="164.25" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="270.71875" y1="164.25" x2="270.71875" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="169.25" x2="275.71875" y2="169.25" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="275.71875" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="169.25" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="275.71875" y1="169.25" x2="275.71875" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE2">
<text x="294.38671875" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="160.943359375" y="211.0" size="3" layer="97" align="center">GPS Modules with Built-in Antenna</text>
<wire x1="5.0" y1="223.5" x2="316.88671875" y2="223.5" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="316.88671875" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="223.5" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="316.88671875" y1="223.5" x2="316.88671875" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="228.5" x2="321.88671875" y2="228.5" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="321.88671875" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="228.5" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="321.88671875" y1="228.5" x2="321.88671875" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE3">
<text x="393.71875" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="210.609375" y="333.5" size="3" layer="97" align="center">BLE(4.1) Smart Module</text>
<wire x1="5.0" y1="346.0" x2="416.21875" y2="346.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="416.21875" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="346.0" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="416.21875" y1="346.0" x2="416.21875" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="351.0" x2="421.21875" y2="351.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="421.21875" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="351.0" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="421.21875" y1="351.0" x2="421.21875" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE4">
<text x="271.3203125" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="149.41015625" y="168.0" size="3" layer="97" align="center">Real Time Clock/calender -i2c interface</text>
<wire x1="5.0" y1="180.5" x2="293.8203125" y2="180.5" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="293.8203125" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="180.5" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="293.8203125" y1="180.5" x2="293.8203125" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="185.5" x2="298.8203125" y2="185.5" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="298.8203125" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="185.5" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="298.8203125" y1="185.5" x2="298.8203125" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE5">
<text x="337.8515625" y="12.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="129.08984375" y="210.0" size="3" layer="97" align="center">clock_top</text>
<wire x1="5.0" y1="240.0" x2="360.3515625" y2="240.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="245.0" x2="365.3515625" y2="245.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="10.0" x2="360.3515625" y2="10.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="365.3515625" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="245.0" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="240.0" x2="5.0" y2="10.0" width="0.25" layer="98"/>
<wire x1="365.3515625" y1="245.0" x2="365.3515625" y2="0.0" width="0.25" layer="98"/>
<wire x1="360.3515625" y1="240.0" x2="360.3515625" y2="10.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE6">
<text x="249.703125" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="138.6015625" y="153.0" size="3" layer="97" align="center">9.8V to 3.3V tier1 linear regulator. Expected load 0.501 Amp</text>
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
<text x="73.1171875" y="101.75" size="3" layer="97" align="center">Input Power Voltage 9.8V Current Need 0.20A</text>
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
<text x="359.1328125" y="12.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="137.00390625" y="242.5" size="3" layer="97" align="center">reset_top</text>
<wire x1="5.0" y1="272.5" x2="381.6328125" y2="272.5" width="0.25" layer="98"/>
<wire x1="0.0" y1="277.5" x2="386.6328125" y2="277.5" width="0.25" layer="98"/>
<wire x1="5.0" y1="10.0" x2="381.6328125" y2="10.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="386.6328125" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="277.5" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="272.5" x2="5.0" y2="10.0" width="0.25" layer="98"/>
<wire x1="386.6328125" y1="277.5" x2="386.6328125" y2="0.0" width="0.25" layer="98"/>
<wire x1="381.6328125" y1="272.5" x2="381.6328125" y2="10.0" width="0.25" layer="98"/>
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
<symbol name="c0402c220k3rac">
<wire x1="-0.5" y1="6.25" x2="-0.5" y2="3.75" width="0.25" layer="94"/>
<wire x1="-3.0" y1="3.75" x2="2.0" y2="3.75" width="0.25" layer="94"/>
<wire x1="-3.0" y1="2.5" x2="2.0" y2="2.5" width="0.25" layer="94"/>
<wire x1="-0.5" y1="2.5" x2="-0.5" y2="0.0" width="0.25" layer="94"/>
<pin name="1" x="-0.5" y="6.25" visible="off" length="point" direction="pas" rot="MR270"/>
<pin name="2" x="-0.5" y="0.0" visible="off" length="point" direction="pas" rot="MR90"/>
<text x="0.5" y="4.25" size="1.5" layer="95" rot="R0">&gt;Name</text>
<text x="0.5" y="-1.0" size="1.5" layer="96" rot="R0">2.2e-11</text>
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
<symbol name="R16">
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
<text x="-5.25" y="0.625" size="1.5" layer="96" rot="R0">2231.0</text>
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
<symbol name="STM32F102RBT6">
<wire x1="0.0" y1="0.0" x2="75.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-60.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-60.0" x2="75.0" y2="-60.0" width="0.25" layer="94"/>
<wire x1="75.0" y1="0.0" x2="75.0" y2="-60.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-18.75" x2="0.0" y2="-18.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-33.75" x2="0.0" y2="-33.75" width="0.25" layer="94"/>
<wire x1="75.0" y1="-18.75" x2="77.5" y2="-18.75" width="0.25" layer="94"/>
<wire x1="75.0" y1="-33.75" x2="77.5" y2="-33.75" width="0.25" layer="94"/>
<wire x1="75.0" y1="-48.75" x2="77.5" y2="-48.75" width="0.25" layer="94"/>
<wire x1="13.75" y1="0.0" x2="13.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="23.75" y1="0.0" x2="23.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="33.75" y1="0.0" x2="33.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="43.75" y1="0.0" x2="43.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="53.75" y1="0.0" x2="53.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="63.75" y1="0.0" x2="63.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="13.75" y1="-60.0" x2="13.75" y2="-62.5" width="0.25" layer="94"/>
<wire x1="23.75" y1="-60.0" x2="23.75" y2="-62.5" width="0.25" layer="94"/>
<wire x1="33.75" y1="-60.0" x2="33.75" y2="-62.5" width="0.25" layer="94"/>
<wire x1="43.75" y1="-60.0" x2="43.75" y2="-62.5" width="0.25" layer="94"/>
<wire x1="53.75" y1="-60.0" x2="53.75" y2="-62.5" width="0.25" layer="94"/>
<pin name="boot0" x="-2.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-17.625" size="1.5" layer="95" rot="R180" align="center" >60</text>
<pin name="nrst" x="-2.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-32.625" size="1.5" layer="95" rot="R180" align="center" >7</text>
<pin name="pc14_osc32_in" x="77.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="76.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >3</text>
<pin name="pd0_osc_in" x="77.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="76.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >5</text>
<pin name="pd1_osc_out" x="77.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="76.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >6</text>
<pin name="vbat" x="13.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="11.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >1</text>
<pin name="vdd" x="23.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="21.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >19</text>
<pin name="vdd2" x="33.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="31.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >32</text>
<pin name="vdd3" x="43.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="41.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >48</text>
<pin name="vdd4" x="53.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="51.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >64</text>
<pin name="vdda" x="63.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="61.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >13</text>
<pin name="vss" x="13.75" y="-62.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="11.4375" y="-62.5" size="1.5" layer="95" rot="R90" align="center" >18</text>
<pin name="vss2" x="23.75" y="-62.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="21.4375" y="-62.5" size="1.5" layer="95" rot="R90" align="center" >31</text>
<pin name="vss3" x="33.75" y="-62.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="31.4375" y="-62.5" size="1.5" layer="95" rot="R90" align="center" >47</text>
<pin name="vss4" x="43.75" y="-62.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="41.4375" y="-62.5" size="1.5" layer="95" rot="R90" align="center" >63</text>
<pin name="vssa" x="53.75" y="-62.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="51.4375" y="-62.5" size="1.5" layer="95" rot="R90" align="center" >12</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="75.0" y="-65.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F102RBT62">
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
<pin name="pa0_wkup" x="27.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >14</text>
<pin name="pa1" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >15</text>
<pin name="pa2" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >16</text>
<pin name="pa3" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >17</text>
<pin name="pc0" x="27.5" y="-78.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-77.625" size="1.5" layer="95" rot="R0" align="center" >8</text>
<pin name="pc1" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >9</text>
<pin name="pc13_tamper_rtc" x="27.5" y="-108.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-107.625" size="1.5" layer="95" rot="R0" align="center" >2</text>
<pin name="pc15_osc32_out" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >4</text>
<pin name="pc2" x="27.5" y="-138.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-137.625" size="1.5" layer="95" rot="R0" align="center" >10</text>
<pin name="pc3" x="27.5" y="-153.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-152.625" size="1.5" layer="95" rot="R0" align="center" >11</text>
<pin name="pc4" x="27.5" y="-168.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-167.625" size="1.5" layer="95" rot="R0" align="center" >24</text>
<pin name="pc5" x="27.5" y="-183.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-182.625" size="1.5" layer="95" rot="R0" align="center" >25</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-200.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F102RBT63">
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
<pin name="pa8" x="27.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >41</text>
<pin name="pb0" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >26</text>
<pin name="pb1" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >27</text>
<pin name="pb12" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >33</text>
<pin name="pb13" x="27.5" y="-78.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-77.625" size="1.5" layer="95" rot="R0" align="center" >34</text>
<pin name="pb14" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >35</text>
<pin name="pb15" x="27.5" y="-108.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-107.625" size="1.5" layer="95" rot="R0" align="center" >36</text>
<pin name="pb2" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >28</text>
<pin name="pc6" x="27.5" y="-138.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-137.625" size="1.5" layer="95" rot="R0" align="center" >37</text>
<pin name="pc7" x="27.5" y="-153.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-152.625" size="1.5" layer="95" rot="R0" align="center" >38</text>
<pin name="pc8" x="27.5" y="-168.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-167.625" size="1.5" layer="95" rot="R0" align="center" >39</text>
<pin name="pc9" x="27.5" y="-183.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-182.625" size="1.5" layer="95" rot="R0" align="center" >40</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-200.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="AT25512N-SH-T">
<wire x1="0.0" y1="0.0" x2="30.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-65.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-65.0" x2="30.0" y2="-65.0" width="0.25" layer="94"/>
<wire x1="30.0" y1="0.0" x2="30.0" y2="-65.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-13.75" x2="0.0" y2="-13.75" width="0.25" layer="94"/>
<wire x1="18.75" y1="-65.0" x2="18.75" y2="-67.5" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-23.75" x2="0.0" y2="-23.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-33.75" x2="0.0" y2="-33.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-43.75" x2="0.0" y2="-43.75" width="0.25" layer="94"/>
<wire x1="30.0" y1="-13.75" x2="32.5" y2="-13.75" width="0.25" layer="94"/>
<wire x1="18.75" y1="0.0" x2="18.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-53.75" x2="0.0" y2="-53.75" width="0.25" layer="94"/>
<pin name="cs_b" x="-2.5" y="-13.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-12.625" size="1.5" layer="95" rot="R180" align="center" >1</text>
<pin name="gnd" x="18.75" y="-67.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="16.4375" y="-67.5" size="1.5" layer="95" rot="R90" align="center" >4</text>
<pin name="hold_b" x="-2.5" y="-23.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-22.625" size="1.5" layer="95" rot="R180" align="center" >7</text>
<pin name="sck" x="-2.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-32.625" size="1.5" layer="95" rot="R180" align="center" >6</text>
<pin name="si" x="-2.5" y="-43.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-42.625" size="1.5" layer="95" rot="R180" align="center" >5</text>
<pin name="so" x="32.5" y="-13.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="31.875" y="-12.625" size="1.5" layer="95" rot="R0" align="center" >2</text>
<pin name="vcc" x="18.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="16.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >8</text>
<pin name="wp_b" x="-2.5" y="-53.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-52.625" size="1.5" layer="95" rot="R180" align="center" >3</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="30.0" y="-70.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F102RBT64">
<wire x1="0.0" y1="0.0" x2="25.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-75.0" x2="25.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="0.0" x2="25.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="-18.75" x2="27.5" y2="-18.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-33.75" x2="27.5" y2="-33.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-48.75" x2="27.5" y2="-48.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-63.75" x2="27.5" y2="-63.75" width="0.25" layer="94"/>
<pin name="pa4" x="27.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >20</text>
<pin name="pa5" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >21</text>
<pin name="pa6" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >22</text>
<pin name="pa7" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >23</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-80.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="M10382">
<wire x1="0.0" y1="0.0" x2="90.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-77.5" width="0.25" layer="94"/>
<wire x1="0.0" y1="-77.5" x2="90.0" y2="-77.5" width="0.25" layer="94"/>
<wire x1="90.0" y1="0.0" x2="90.0" y2="-77.5" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-10.0" x2="0.0" y2="-10.0" width="0.25" layer="94"/>
<wire x1="90.0" y1="-10.0" x2="92.5" y2="-10.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-16.25" x2="0.0" y2="-16.25" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-22.5" x2="0.0" y2="-22.5" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-28.75" x2="0.0" y2="-28.75" width="0.25" layer="94"/>
<wire x1="10.0" y1="-77.5" x2="10.0" y2="-80.0" width="0.25" layer="94"/>
<wire x1="16.25" y1="-77.5" x2="16.25" y2="-80.0" width="0.25" layer="94"/>
<wire x1="22.5" y1="-77.5" x2="22.5" y2="-80.0" width="0.25" layer="94"/>
<wire x1="28.75" y1="-77.5" x2="28.75" y2="-80.0" width="0.25" layer="94"/>
<wire x1="35.0" y1="-77.5" x2="35.0" y2="-80.0" width="0.25" layer="94"/>
<wire x1="41.25" y1="-77.5" x2="41.25" y2="-80.0" width="0.25" layer="94"/>
<wire x1="47.5" y1="-77.5" x2="47.5" y2="-80.0" width="0.25" layer="94"/>
<wire x1="53.75" y1="-77.5" x2="53.75" y2="-80.0" width="0.25" layer="94"/>
<wire x1="60.0" y1="-77.5" x2="60.0" y2="-80.0" width="0.25" layer="94"/>
<wire x1="66.25" y1="-77.5" x2="66.25" y2="-80.0" width="0.25" layer="94"/>
<wire x1="72.5" y1="-77.5" x2="72.5" y2="-80.0" width="0.25" layer="94"/>
<wire x1="78.75" y1="-77.5" x2="78.75" y2="-80.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-35.0" x2="0.0" y2="-35.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-41.25" x2="0.0" y2="-41.25" width="0.25" layer="94"/>
<wire x1="90.0" y1="-16.25" x2="92.5" y2="-16.25" width="0.25" layer="94"/>
<wire x1="90.0" y1="-22.5" x2="92.5" y2="-22.5" width="0.25" layer="94"/>
<wire x1="90.0" y1="-28.75" x2="92.5" y2="-28.75" width="0.25" layer="94"/>
<wire x1="90.0" y1="-35.0" x2="92.5" y2="-35.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-47.5" x2="0.0" y2="-47.5" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-53.75" x2="0.0" y2="-53.75" width="0.25" layer="94"/>
<wire x1="90.0" y1="-41.25" x2="92.5" y2="-41.25" width="0.25" layer="94"/>
<wire x1="90.0" y1="-47.5" x2="92.5" y2="-47.5" width="0.25" layer="94"/>
<wire x1="90.0" y1="-53.75" x2="92.5" y2="-53.75" width="0.25" layer="94"/>
<wire x1="90.0" y1="-60.0" x2="92.5" y2="-60.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-60.0" x2="0.0" y2="-60.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-66.25" x2="0.0" y2="-66.25" width="0.25" layer="94"/>
<wire x1="10.0" y1="0.0" x2="10.0" y2="2.5" width="0.25" layer="94"/>
<wire x1="16.25" y1="0.0" x2="16.25" y2="2.5" width="0.25" layer="94"/>
<wire x1="22.5" y1="0.0" x2="22.5" y2="2.5" width="0.25" layer="94"/>
<wire x1="28.75" y1="0.0" x2="28.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="35.0" y1="0.0" x2="35.0" y2="2.5" width="0.25" layer="94"/>
<pin name="ant_in" x="-2.5" y="-10.0" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-8.875" size="1.5" layer="95" rot="R180" align="center" >1</text>
<pin name="ant_out" x="92.5" y="-10.0" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="91.875" y="-8.875" size="1.5" layer="95" rot="R0" align="center" >3</text>
<pin name="cfg" x="-2.5" y="-16.25" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-15.125" size="1.5" layer="95" rot="R180" align="center" >31</text>
<pin name="cfg_gps0" x="-2.5" y="-22.5" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-21.375" size="1.5" layer="95" rot="R180" align="center" >9</text>
<pin name="ext_interrupt" x="-2.5" y="-28.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-27.625" size="1.5" layer="95" rot="R180" align="center" >29</text>
<pin name="gnd" x="10.0" y="-80.0" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="7.6875" y="-80.0" size="1.5" layer="95" rot="R90" align="center" >2</text>
<pin name="gnd2" x="16.25" y="-80.0" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="13.9375" y="-80.0" size="1.5" layer="95" rot="R90" align="center" >4</text>
<pin name="gnd3" x="22.5" y="-80.0" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="20.1875" y="-80.0" size="1.5" layer="95" rot="R90" align="center" >14</text>
<pin name="gnd4" x="28.75" y="-80.0" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="26.4375" y="-80.0" size="1.5" layer="95" rot="R90" align="center" >17</text>
<pin name="gnd5" x="35.0" y="-80.0" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="32.6875" y="-80.0" size="1.5" layer="95" rot="R90" align="center" >21</text>
<pin name="gnd6" x="41.25" y="-80.0" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="38.9375" y="-80.0" size="1.5" layer="95" rot="R90" align="center" >24</text>
<pin name="gnd7" x="47.5" y="-80.0" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="45.1875" y="-80.0" size="1.5" layer="95" rot="R90" align="center" >26</text>
<pin name="gnd8" x="53.75" y="-80.0" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="51.4375" y="-80.0" size="1.5" layer="95" rot="R90" align="center" >28</text>
<pin name="gnd9" x="60.0" y="-80.0" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="57.6875" y="-80.0" size="1.5" layer="95" rot="R90" align="center" >33</text>
<pin name="gnd10" x="66.25" y="-80.0" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="63.9375" y="-80.0" size="1.5" layer="95" rot="R90" align="center" >34</text>
<pin name="gnd11" x="72.5" y="-80.0" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="70.1875" y="-80.0" size="1.5" layer="95" rot="R90" align="center" >35</text>
<pin name="gnd12" x="78.75" y="-80.0" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="76.4375" y="-80.0" size="1.5" layer="95" rot="R90" align="center" >36</text>
<pin name="rx" x="-2.5" y="-35.0" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-33.875" size="1.5" layer="95" rot="R180" align="center" >13</text>
<pin name="safe_boot_n" x="-2.5" y="-41.25" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-40.125" size="1.5" layer="95" rot="R180" align="center" >20</text>
<pin name="scl" x="92.5" y="-16.25" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="91.875" y="-15.125" size="1.5" layer="95" rot="R0" align="center" >19</text>
<pin name="sda" x="92.5" y="-22.5" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="91.875" y="-21.375" size="1.5" layer="95" rot="R0" align="center" >18</text>
<pin name="si" x="92.5" y="-28.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="91.875" y="-27.625" size="1.5" layer="95" rot="R0" align="center" >16</text>
<pin name="so" x="92.5" y="-35.0" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="91.875" y="-33.875" size="1.5" layer="95" rot="R0" align="center" >8</text>
<pin name="spi_select" x="-2.5" y="-47.5" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-46.375" size="1.5" layer="95" rot="R180" align="center" >10</text>
<pin name="tck" x="-2.5" y="-53.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-52.625" size="1.5" layer="95" rot="R180" align="center" >22</text>
<pin name="time_pulse" x="92.5" y="-41.25" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="91.875" y="-40.125" size="1.5" layer="95" rot="R0" align="center" >23</text>
<pin name="tx" x="92.5" y="-47.5" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="91.875" y="-46.375" size="1.5" layer="95" rot="R0" align="center" >11</text>
<pin name="usb_dm" x="92.5" y="-53.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="91.875" y="-52.625" size="1.5" layer="95" rot="R0" align="center" >7</text>
<pin name="usb_dp" x="92.5" y="-60.0" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="91.875" y="-58.875" size="1.5" layer="95" rot="R0" align="center" >6</text>
<pin name="v_en" x="-2.5" y="-60.0" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-58.875" size="1.5" layer="95" rot="R180" align="center" >30</text>
<pin name="v_th" x="-2.5" y="-66.25" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-65.125" size="1.5" layer="95" rot="R180" align="center" >12</text>
<pin name="vcc" x="10.0" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="7.5625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >27</text>
<pin name="vdd_b" x="16.25" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="13.8125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >15</text>
<pin name="vdd_rf" x="22.5" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="20.0625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >25</text>
<pin name="vdd_usb" x="28.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="26.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >32</text>
<pin name="vio" x="35.0" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="32.5625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >5</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="90.0" y="-82.5" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F102RBT65">
<wire x1="0.0" y1="0.0" x2="25.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-45.0" x2="25.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="0.0" x2="25.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="-18.75" x2="27.5" y2="-18.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-33.75" x2="27.5" y2="-33.75" width="0.25" layer="94"/>
<pin name="pb6" x="27.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >58</text>
<pin name="pb7" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >59</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-50.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="MBH7BLZ02-109004">
<wire x1="0.0" y1="0.0" x2="140.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-30.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-30.0" x2="140.0" y2="-30.0" width="0.25" layer="94"/>
<wire x1="140.0" y1="0.0" x2="140.0" y2="-30.0" width="0.25" layer="94"/>
<wire x1="10.0" y1="-30.0" x2="10.0" y2="-32.5" width="0.25" layer="94"/>
<wire x1="16.25" y1="-30.0" x2="16.25" y2="-32.5" width="0.25" layer="94"/>
<wire x1="22.5" y1="-30.0" x2="22.5" y2="-32.5" width="0.25" layer="94"/>
<wire x1="28.75" y1="-30.0" x2="28.75" y2="-32.5" width="0.25" layer="94"/>
<wire x1="35.0" y1="-30.0" x2="35.0" y2="-32.5" width="0.25" layer="94"/>
<wire x1="41.25" y1="-30.0" x2="41.25" y2="-32.5" width="0.25" layer="94"/>
<wire x1="47.5" y1="-30.0" x2="47.5" y2="-32.5" width="0.25" layer="94"/>
<wire x1="53.75" y1="-30.0" x2="53.75" y2="-32.5" width="0.25" layer="94"/>
<wire x1="60.0" y1="-30.0" x2="60.0" y2="-32.5" width="0.25" layer="94"/>
<wire x1="66.25" y1="-30.0" x2="66.25" y2="-32.5" width="0.25" layer="94"/>
<wire x1="72.5" y1="-30.0" x2="72.5" y2="-32.5" width="0.25" layer="94"/>
<wire x1="78.75" y1="-30.0" x2="78.75" y2="-32.5" width="0.25" layer="94"/>
<wire x1="85.0" y1="-30.0" x2="85.0" y2="-32.5" width="0.25" layer="94"/>
<wire x1="91.25" y1="-30.0" x2="91.25" y2="-32.5" width="0.25" layer="94"/>
<wire x1="97.5" y1="-30.0" x2="97.5" y2="-32.5" width="0.25" layer="94"/>
<wire x1="103.75" y1="-30.0" x2="103.75" y2="-32.5" width="0.25" layer="94"/>
<wire x1="110.0" y1="-30.0" x2="110.0" y2="-32.5" width="0.25" layer="94"/>
<wire x1="116.25" y1="-30.0" x2="116.25" y2="-32.5" width="0.25" layer="94"/>
<wire x1="122.5" y1="-30.0" x2="122.5" y2="-32.5" width="0.25" layer="94"/>
<wire x1="128.75" y1="-30.0" x2="128.75" y2="-32.5" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-18.75" x2="0.0" y2="-18.75" width="0.25" layer="94"/>
<wire x1="10.0" y1="0.0" x2="10.0" y2="2.5" width="0.25" layer="94"/>
<wire x1="16.25" y1="0.0" x2="16.25" y2="2.5" width="0.25" layer="94"/>
<pin name="gnd" x="10.0" y="-32.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="7.6875" y="-32.5" size="1.5" layer="95" rot="R90" align="center" >1</text>
<pin name="gnd2" x="16.25" y="-32.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="13.9375" y="-32.5" size="1.5" layer="95" rot="R90" align="center" >3</text>
<pin name="gnd3" x="22.5" y="-32.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="20.1875" y="-32.5" size="1.5" layer="95" rot="R90" align="center" >15</text>
<pin name="gnd4" x="28.75" y="-32.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="26.4375" y="-32.5" size="1.5" layer="95" rot="R90" align="center" >27</text>
<pin name="gnd5" x="35.0" y="-32.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="32.6875" y="-32.5" size="1.5" layer="95" rot="R90" align="center" >29</text>
<pin name="gnd6" x="41.25" y="-32.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="38.9375" y="-32.5" size="1.5" layer="95" rot="R90" align="center" >41</text>
<pin name="gnd7" x="47.5" y="-32.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="45.1875" y="-32.5" size="1.5" layer="95" rot="R90" align="center" >42</text>
<pin name="gnd8" x="53.75" y="-32.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="51.4375" y="-32.5" size="1.5" layer="95" rot="R90" align="center" >43</text>
<pin name="gnd9" x="60.0" y="-32.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="57.6875" y="-32.5" size="1.5" layer="95" rot="R90" align="center" >44</text>
<pin name="gnd10" x="66.25" y="-32.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="63.9375" y="-32.5" size="1.5" layer="95" rot="R90" align="center" >45</text>
<pin name="gnd11" x="72.5" y="-32.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="70.1875" y="-32.5" size="1.5" layer="95" rot="R90" align="center" >46</text>
<pin name="gnd12" x="78.75" y="-32.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="76.4375" y="-32.5" size="1.5" layer="95" rot="R90" align="center" >47</text>
<pin name="gnd13" x="85.0" y="-32.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="82.6875" y="-32.5" size="1.5" layer="95" rot="R90" align="center" >48</text>
<pin name="gnd14" x="91.25" y="-32.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="88.9375" y="-32.5" size="1.5" layer="95" rot="R90" align="center" >49</text>
<pin name="gnd15" x="97.5" y="-32.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="95.1875" y="-32.5" size="1.5" layer="95" rot="R90" align="center" >50</text>
<pin name="gnd16" x="103.75" y="-32.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="101.4375" y="-32.5" size="1.5" layer="95" rot="R90" align="center" >52</text>
<pin name="gnd17" x="110.0" y="-32.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="107.6875" y="-32.5" size="1.5" layer="95" rot="R90" align="center" >53</text>
<pin name="gnd18" x="116.25" y="-32.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="113.9375" y="-32.5" size="1.5" layer="95" rot="R90" align="center" >54</text>
<pin name="gnd19" x="122.5" y="-32.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="120.1875" y="-32.5" size="1.5" layer="95" rot="R90" align="center" >55</text>
<pin name="gnd20" x="128.75" y="-32.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="126.4375" y="-32.5" size="1.5" layer="95" rot="R90" align="center" >56</text>
<pin name="reset_n" x="-2.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-17.625" size="1.5" layer="95" rot="R180" align="center" >39</text>
<pin name="vdd" x="10.0" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="7.5625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >28</text>
<pin name="vdd1p8" x="16.25" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="13.8125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >2</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="140.0" y="-35.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F102RBT66">
<wire x1="0.0" y1="0.0" x2="25.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-75.0" x2="25.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="0.0" x2="25.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="-18.75" x2="27.5" y2="-18.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-33.75" x2="27.5" y2="-33.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-48.75" x2="27.5" y2="-48.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-63.75" x2="27.5" y2="-63.75" width="0.25" layer="94"/>
<pin name="pa10" x="27.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >43</text>
<pin name="pa11" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >44</text>
<pin name="pa12" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >45</text>
<pin name="pa9" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >42</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-80.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="MBH7BLZ02-1090042">
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
<pin name="gpio_12" x="27.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >12</text>
<pin name="gpio_13" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >11</text>
<pin name="gpio_14" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >10</text>
<pin name="gpio_15" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >9</text>
<pin name="gpio_16" x="27.5" y="-78.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-77.625" size="1.5" layer="95" rot="R0" align="center" >8</text>
<pin name="gpio_17" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >4</text>
<pin name="gpio_18" x="27.5" y="-108.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-107.625" size="1.5" layer="95" rot="R0" align="center" >6</text>
<pin name="gpio_19" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >5</text>
<pin name="gpio_20" x="27.5" y="-138.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-137.625" size="1.5" layer="95" rot="R0" align="center" >7</text>
<pin name="gpio_21" x="27.5" y="-153.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-152.625" size="1.5" layer="95" rot="R0" align="center" >16</text>
<pin name="gpio_26" x="27.5" y="-168.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-167.625" size="1.5" layer="95" rot="R0" align="center" >14</text>
<pin name="gpio_27" x="27.5" y="-183.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-182.625" size="1.5" layer="95" rot="R0" align="center" >13</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-200.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="MBH7BLZ02-1090043">
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
<pin name="gpio_22" x="27.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >17</text>
<pin name="gpio_23" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >18</text>
<pin name="gpio_24" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >19</text>
<pin name="gpio_25" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >30</text>
<pin name="gpio_28" x="27.5" y="-78.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-77.625" size="1.5" layer="95" rot="R0" align="center" >32</text>
<pin name="gpio_29" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >31</text>
<pin name="gpio_30" x="27.5" y="-108.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-107.625" size="1.5" layer="95" rot="R0" align="center" >33</text>
<pin name="gpio_4" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >22</text>
<pin name="gpio_5" x="27.5" y="-138.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-137.625" size="1.5" layer="95" rot="R0" align="center" >21</text>
<pin name="gpio_6" x="27.5" y="-153.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-152.625" size="1.5" layer="95" rot="R0" align="center" >20</text>
<pin name="gpio_7" x="27.5" y="-168.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-167.625" size="1.5" layer="95" rot="R0" align="center" >34</text>
<pin name="gpio_8" x="27.5" y="-183.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-182.625" size="1.5" layer="95" rot="R0" align="center" >35</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-200.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="MBH7BLZ02-1090044">
<wire x1="0.0" y1="0.0" x2="30.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-60.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-60.0" x2="30.0" y2="-60.0" width="0.25" layer="94"/>
<wire x1="30.0" y1="0.0" x2="30.0" y2="-60.0" width="0.25" layer="94"/>
<wire x1="30.0" y1="-18.75" x2="32.5" y2="-18.75" width="0.25" layer="94"/>
<wire x1="30.0" y1="-33.75" x2="32.5" y2="-33.75" width="0.25" layer="94"/>
<wire x1="30.0" y1="-48.75" x2="32.5" y2="-48.75" width="0.25" layer="94"/>
<wire x1="18.75" y1="-60.0" x2="18.75" y2="-62.5" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-18.75" x2="0.0" y2="-18.75" width="0.25" layer="94"/>
<pin name="gpio_10" x="32.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="31.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >37</text>
<pin name="gpio_11" x="32.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="31.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >38</text>
<pin name="gpio_9" x="32.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="31.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >36</text>
<pin name="nc" x="18.75" y="-62.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="16.4375" y="-62.5" size="1.5" layer="95" rot="R90" align="center" >51</text>
<pin name="swdclk" x="-2.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-17.625" size="1.5" layer="95" rot="R180" align="center" >40</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="30.0" y="-65.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="MBH7BLZ02-1090045">
<wire x1="0.0" y1="0.0" x2="25.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-75.0" x2="25.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="0.0" x2="25.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="-18.75" x2="27.5" y2="-18.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-33.75" x2="27.5" y2="-33.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-48.75" x2="27.5" y2="-48.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-63.75" x2="27.5" y2="-63.75" width="0.25" layer="94"/>
<pin name="gpio_0" x="27.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >26</text>
<pin name="gpio_1" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >25</text>
<pin name="gpio_2" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >24</text>
<pin name="gpio_3" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >23</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-80.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="PCF85063TP/1Z">
<wire x1="0.0" y1="0.0" x2="35.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-75.0" x2="35.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="35.0" y1="0.0" x2="35.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="35.0" y1="-18.75" x2="37.5" y2="-18.75" width="0.25" layer="94"/>
<wire x1="35.0" y1="-33.75" x2="37.5" y2="-33.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-18.75" x2="0.0" y2="-18.75" width="0.25" layer="94"/>
<wire x1="35.0" y1="-48.75" x2="37.5" y2="-48.75" width="0.25" layer="94"/>
<wire x1="13.75" y1="-75.0" x2="13.75" y2="-77.5" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-33.75" x2="0.0" y2="-33.75" width="0.25" layer="94"/>
<wire x1="35.0" y1="-63.75" x2="37.5" y2="-63.75" width="0.25" layer="94"/>
<wire x1="13.75" y1="0.0" x2="13.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="23.75" y1="-75.0" x2="23.75" y2="-77.5" width="0.25" layer="94"/>
<pin name="clkout" x="37.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="36.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >7</text>
<pin name="int_b" x="37.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="36.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >3</text>
<pin name="osci" x="-2.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-17.625" size="1.5" layer="95" rot="R180" align="center" >1</text>
<pin name="osco" x="37.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="36.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >2</text>
<pin name="paddle" x="13.75" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="11.4375" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >PAD</text>
<pin name="scl" x="-2.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-32.625" size="1.5" layer="95" rot="R180" align="center" >6</text>
<pin name="sda" x="37.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="36.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >5</text>
<pin name="vdd" x="13.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="11.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >8</text>
<pin name="vss" x="23.75" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="21.4375" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >4</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="35.0" y="-80.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F102RBT67">
<wire x1="0.0" y1="0.0" x2="25.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-45.0" x2="25.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="0.0" x2="25.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="-18.75" x2="27.5" y2="-18.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-33.75" x2="27.5" y2="-33.75" width="0.25" layer="94"/>
<pin name="pb10" x="27.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >29</text>
<pin name="pb11" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >30</text>
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
<gate name="G$1" symbol="c0603c105k3ractu" x="206.265625" y="190.25"/>
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
<gate name="G$1" symbol="06035C104K4Z2A" x="198.765625" y="190.25"/>
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
<gate name="G$1" symbol="C0402C100K3GACTU" x="325.765625" y="129.75"/>
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
<gate name="G$1" symbol="06035C103K4Z2A" x="316.265625" y="190.25"/>
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
<gate name="G$1" symbol="GRM188R6YA475KE15D" x="172.515625" y="206.5"/>
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
<deviceset name="c0402c103k3rac" prefix="Capacitor">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="c0402c103k3rac" x="92.703125" y="117.75"/>
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
<deviceset name="c0402c220k3rac" prefix="Capacitor">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="c0402c220k3rac" x="176.453125" y="157.5"/>
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
<gate name="G$1" symbol="c0402c104k3ractu" x="210.796875" y="299.5"/>
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
<gate name="G$1" symbol="RC0603JR-0710KL" x="183.265625" y="141.375"/>
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
<gate name="G$1" symbol="RC0603JR-074K7L" x="174.515625" y="126.375"/>
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
<gate name="G$1" symbol="RC0603JR-072K2L" x="261.078125" y="164.625"/>
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
<deviceset name="R16" prefix="Resistor">
<description>Resistor</description>
<gates>
<gate name="G$1" symbol="R16" x="223.453125" y="83.875"/>
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
<deviceset name="z0603c241asmst" prefix="ferrite">
<description>ferrite</description>
<gates>
<gate name="G$1" symbol="z0603c241asmst" x="341.515625" y="205.75"/>
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
<gate name="G$1" symbol="GND" x="192.015625" y="196.5"/>
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
<gate name="G$1" symbol="PWR" x="228.265625" y="187.75"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="STM32F102RBT6" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="STM32F102RBT6" x="223.265625" y="162.75"/>
<gate name="G$2" symbol="STM32F102RBT62" x="30.0" y="215.5"/>
<gate name="G$3" symbol="STM32F102RBT63" x="90.53125" y="215.5"/>
<gate name="G$4" symbol="STM32F102RBT64" x="191.4609375" y="126.75"/>
<gate name="G$5" symbol="STM32F102RBT65" x="207.328125" y="186.0"/>
<gate name="G$6" symbol="STM32F102RBT66" x="30.0" y="95.5"/>
<gate name="G$7" symbol="STM32F102RBT67" x="184.26171875" y="143.0"/>
</gates>
<devices>
<device name="" package= "LQFP64">
<connects>
<connect gate="G$1" pin="boot0" pad="60"/>
<connect gate="G$1" pin="nrst" pad="7"/>
<connect gate="G$1" pin="pc14_osc32_in" pad="3"/>
<connect gate="G$1" pin="pd0_osc_in" pad="5"/>
<connect gate="G$1" pin="pd1_osc_out" pad="6"/>
<connect gate="G$1" pin="vbat" pad="1"/>
<connect gate="G$1" pin="vdd" pad="19"/>
<connect gate="G$1" pin="vdd2" pad="32"/>
<connect gate="G$1" pin="vdd3" pad="48"/>
<connect gate="G$1" pin="vdd4" pad="64"/>
<connect gate="G$1" pin="vdda" pad="13"/>
<connect gate="G$1" pin="vss" pad="18"/>
<connect gate="G$1" pin="vss2" pad="31"/>
<connect gate="G$1" pin="vss3" pad="47"/>
<connect gate="G$1" pin="vss4" pad="63"/>
<connect gate="G$1" pin="vssa" pad="12"/>
<connect gate="G$2" pin="pa0_wkup" pad="14"/>
<connect gate="G$2" pin="pa1" pad="15"/>
<connect gate="G$2" pin="pa2" pad="16"/>
<connect gate="G$2" pin="pa3" pad="17"/>
<connect gate="G$2" pin="pc0" pad="8"/>
<connect gate="G$2" pin="pc1" pad="9"/>
<connect gate="G$2" pin="pc13_tamper_rtc" pad="2"/>
<connect gate="G$2" pin="pc15_osc32_out" pad="4"/>
<connect gate="G$2" pin="pc2" pad="10"/>
<connect gate="G$2" pin="pc3" pad="11"/>
<connect gate="G$2" pin="pc4" pad="24"/>
<connect gate="G$2" pin="pc5" pad="25"/>
<connect gate="G$3" pin="pa8" pad="41"/>
<connect gate="G$3" pin="pb0" pad="26"/>
<connect gate="G$3" pin="pb1" pad="27"/>
<connect gate="G$3" pin="pb12" pad="33"/>
<connect gate="G$3" pin="pb13" pad="34"/>
<connect gate="G$3" pin="pb14" pad="35"/>
<connect gate="G$3" pin="pb15" pad="36"/>
<connect gate="G$3" pin="pb2" pad="28"/>
<connect gate="G$3" pin="pc6" pad="37"/>
<connect gate="G$3" pin="pc7" pad="38"/>
<connect gate="G$3" pin="pc8" pad="39"/>
<connect gate="G$3" pin="pc9" pad="40"/>
<connect gate="G$4" pin="pa4" pad="20"/>
<connect gate="G$4" pin="pa5" pad="21"/>
<connect gate="G$4" pin="pa6" pad="22"/>
<connect gate="G$4" pin="pa7" pad="23"/>
<connect gate="G$5" pin="pb6" pad="58"/>
<connect gate="G$5" pin="pb7" pad="59"/>
<connect gate="G$6" pin="pa10" pad="43"/>
<connect gate="G$6" pin="pa11" pad="44"/>
<connect gate="G$6" pin="pa12" pad="45"/>
<connect gate="G$6" pin="pa9" pad="42"/>
<connect gate="G$7" pin="pb10" pad="29"/>
<connect gate="G$7" pin="pb11" pad="30"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="AT25512N-SH-T" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="AT25512N-SH-T" x="109.703125" y="91.5"/>
</gates>
<devices>
<device name="" package= "SOIC-8">
<connects>
<connect gate="G$1" pin="cs_b" pad="1"/>
<connect gate="G$1" pin="gnd" pad="4"/>
<connect gate="G$1" pin="hold_b" pad="7"/>
<connect gate="G$1" pin="sck" pad="6"/>
<connect gate="G$1" pin="si" pad="5"/>
<connect gate="G$1" pin="so" pad="2"/>
<connect gate="G$1" pin="vcc" pad="8"/>
<connect gate="G$1" pin="wp_b" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="M10382" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="M10382" x="68.453125" y="122.5"/>
</gates>
<devices>
<device name="" package= "M10382">
<connects>
<connect gate="G$1" pin="ant_in" pad="1"/>
<connect gate="G$1" pin="ant_out" pad="3"/>
<connect gate="G$1" pin="cfg" pad="31"/>
<connect gate="G$1" pin="cfg_gps0" pad="9"/>
<connect gate="G$1" pin="ext_interrupt" pad="29"/>
<connect gate="G$1" pin="gnd" pad="2"/>
<connect gate="G$1" pin="gnd2" pad="4"/>
<connect gate="G$1" pin="gnd3" pad="14"/>
<connect gate="G$1" pin="gnd4" pad="17"/>
<connect gate="G$1" pin="gnd5" pad="21"/>
<connect gate="G$1" pin="gnd6" pad="24"/>
<connect gate="G$1" pin="gnd7" pad="26"/>
<connect gate="G$1" pin="gnd8" pad="28"/>
<connect gate="G$1" pin="gnd9" pad="33"/>
<connect gate="G$1" pin="gnd10" pad="34"/>
<connect gate="G$1" pin="gnd11" pad="35"/>
<connect gate="G$1" pin="gnd12" pad="36"/>
<connect gate="G$1" pin="rx" pad="13"/>
<connect gate="G$1" pin="safe_boot_n" pad="20"/>
<connect gate="G$1" pin="scl" pad="19"/>
<connect gate="G$1" pin="sda" pad="18"/>
<connect gate="G$1" pin="si" pad="16"/>
<connect gate="G$1" pin="so" pad="8"/>
<connect gate="G$1" pin="spi_select" pad="10"/>
<connect gate="G$1" pin="tck" pad="22"/>
<connect gate="G$1" pin="time_pulse" pad="23"/>
<connect gate="G$1" pin="tx" pad="11"/>
<connect gate="G$1" pin="usb_dm" pad="7"/>
<connect gate="G$1" pin="usb_dp" pad="6"/>
<connect gate="G$1" pin="v_en" pad="30"/>
<connect gate="G$1" pin="v_th" pad="12"/>
<connect gate="G$1" pin="vcc" pad="27"/>
<connect gate="G$1" pin="vdd_b" pad="15"/>
<connect gate="G$1" pin="vdd_rf" pad="25"/>
<connect gate="G$1" pin="vdd_usb" pad="32"/>
<connect gate="G$1" pin="vio" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MBH7BLZ02-109004" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="MBH7BLZ02-109004" x="227.796875" y="254.5"/>
<gate name="G$2" symbol="MBH7BLZ02-1090042" x="30.0" y="308.5"/>
<gate name="G$3" symbol="MBH7BLZ02-1090043" x="93.421875" y="308.5"/>
<gate name="G$4" symbol="MBH7BLZ02-1090044" x="180.0703125" y="95.5"/>
<gate name="G$5" symbol="MBH7BLZ02-1090045" x="106.921875" y="95.5"/>
</gates>
<devices>
<device name="" package= "MBH7BLZ02-109004">
<connects>
<connect gate="G$1" pin="gnd" pad="1"/>
<connect gate="G$1" pin="gnd2" pad="3"/>
<connect gate="G$1" pin="gnd3" pad="15"/>
<connect gate="G$1" pin="gnd4" pad="27"/>
<connect gate="G$1" pin="gnd5" pad="29"/>
<connect gate="G$1" pin="gnd6" pad="41"/>
<connect gate="G$1" pin="gnd7" pad="42"/>
<connect gate="G$1" pin="gnd8" pad="43"/>
<connect gate="G$1" pin="gnd9" pad="44"/>
<connect gate="G$1" pin="gnd10" pad="45"/>
<connect gate="G$1" pin="gnd11" pad="46"/>
<connect gate="G$1" pin="gnd12" pad="47"/>
<connect gate="G$1" pin="gnd13" pad="48"/>
<connect gate="G$1" pin="gnd14" pad="49"/>
<connect gate="G$1" pin="gnd15" pad="50"/>
<connect gate="G$1" pin="gnd16" pad="52"/>
<connect gate="G$1" pin="gnd17" pad="53"/>
<connect gate="G$1" pin="gnd18" pad="54"/>
<connect gate="G$1" pin="gnd19" pad="55"/>
<connect gate="G$1" pin="gnd20" pad="56"/>
<connect gate="G$1" pin="reset_n" pad="39"/>
<connect gate="G$1" pin="vdd" pad="28"/>
<connect gate="G$1" pin="vdd1p8" pad="2"/>
<connect gate="G$2" pin="gpio_12" pad="12"/>
<connect gate="G$2" pin="gpio_13" pad="11"/>
<connect gate="G$2" pin="gpio_14" pad="10"/>
<connect gate="G$2" pin="gpio_15" pad="9"/>
<connect gate="G$2" pin="gpio_16" pad="8"/>
<connect gate="G$2" pin="gpio_17" pad="4"/>
<connect gate="G$2" pin="gpio_18" pad="6"/>
<connect gate="G$2" pin="gpio_19" pad="5"/>
<connect gate="G$2" pin="gpio_20" pad="7"/>
<connect gate="G$2" pin="gpio_21" pad="16"/>
<connect gate="G$2" pin="gpio_26" pad="14"/>
<connect gate="G$2" pin="gpio_27" pad="13"/>
<connect gate="G$3" pin="gpio_22" pad="17"/>
<connect gate="G$3" pin="gpio_23" pad="18"/>
<connect gate="G$3" pin="gpio_24" pad="19"/>
<connect gate="G$3" pin="gpio_25" pad="30"/>
<connect gate="G$3" pin="gpio_28" pad="32"/>
<connect gate="G$3" pin="gpio_29" pad="31"/>
<connect gate="G$3" pin="gpio_30" pad="33"/>
<connect gate="G$3" pin="gpio_4" pad="22"/>
<connect gate="G$3" pin="gpio_5" pad="21"/>
<connect gate="G$3" pin="gpio_6" pad="20"/>
<connect gate="G$3" pin="gpio_7" pad="34"/>
<connect gate="G$3" pin="gpio_8" pad="35"/>
<connect gate="G$4" pin="gpio_10" pad="37"/>
<connect gate="G$4" pin="gpio_11" pad="38"/>
<connect gate="G$4" pin="gpio_9" pad="36"/>
<connect gate="G$4" pin="nc" pad="51"/>
<connect gate="G$4" pin="swdclk" pad="40"/>
<connect gate="G$5" pin="gpio_0" pad="26"/>
<connect gate="G$5" pin="gpio_1" pad="25"/>
<connect gate="G$5" pin="gpio_2" pad="24"/>
<connect gate="G$5" pin="gpio_3" pad="23"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PCF85063TP/1Z" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="PCF85063TP/1Z" x="68.453125" y="109.0"/>
</gates>
<devices>
<device name="" package= "SON-8">
<connects>
<connect gate="G$1" pin="clkout" pad="7"/>
<connect gate="G$1" pin="int_b" pad="3"/>
<connect gate="G$1" pin="osci" pad="1"/>
<connect gate="G$1" pin="osco" pad="2"/>
<connect gate="G$1" pin="paddle" pad="PAD"/>
<connect gate="G$1" pin="scl" pad="6"/>
<connect gate="G$1" pin="sda" pad="5"/>
<connect gate="G$1" pin="vdd" pad="8"/>
<connect gate="G$1" pin="vss" pad="4"/>
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
<gate name="G$1" symbol="ABS07-32.768KHZ-7-T" x="179.3046875" y="162.75"/>
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
<gate name="G$1" symbol="ABLS-25.000MHZ-B2F-T" x="61.8203125" y="71.5"/>
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
<part name="C8" library="circuit_tree" deviceset="06035C103K4Z2A" device="" value="1e-08"/>
<part name="C9" library="circuit_tree" deviceset="06035C103K4Z2A" device="" value="1e-08"/>
<part name="C10" library="circuit_tree" deviceset="c0603c105k3ractu" device="" value="1e-06"/>
<part name="C3" library="circuit_tree" deviceset="06035C104K4Z2A" device="" value="1e-07"/>
<part name="C4" library="circuit_tree" deviceset="06035C104K4Z2A" device="" value="1e-07"/>
<part name="C5" library="circuit_tree" deviceset="06035C104K4Z2A" device="" value="1e-07"/>
<part name="C6" library="circuit_tree" deviceset="06035C104K4Z2A" device="" value="1e-07"/>
<part name="C7" library="circuit_tree" deviceset="GRM188R6YA475KE15D" device="" value="4.7e-06"/>
<part name="C13" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C14" library="circuit_tree" deviceset="c0402c220k3rac" device="" value="2.2e-11"/>
<part name="C15" library="circuit_tree" deviceset="c0402c220k3rac" device="" value="2.2e-11"/>
<part name="C16" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C17" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C18" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C19" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C20" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C21" library="circuit_tree" deviceset="c1206c106k3ractu" device="" value="1e-05"/>
<part name="C22" library="circuit_tree" deviceset="grm32DR61E106MA12L" device="" value="1e-05"/>
<part name="C23" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C24" library="circuit_tree" deviceset="edk107m035a9haa" device="" value="0.0001"/>
<part name="C25" library="circuit_tree" deviceset="edk107m035a9haa" device="" value="0.0001"/>
<part name="C26" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C27" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="R10" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R5" library="circuit_tree" deviceset="RC0603JR-074K7L" device="" value="4700.0"/>
<part name="R12" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R11" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R13" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R6" library="circuit_tree" deviceset="RC0603JR-072K2L" device="" value="2200.0"/>
<part name="R7" library="circuit_tree" deviceset="RC0603JR-072K2L" device="" value="2200.0"/>
<part name="R4" library="circuit_tree" deviceset="RC0603JR-074K7L" device="" value="4700.0"/>
<part name="R14" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R8" library="circuit_tree" deviceset="RC0603JR-072K2L" device="" value="2200.0"/>
<part name="R9" library="circuit_tree" deviceset="RC0603JR-072K2L" device="" value="2200.0"/>
<part name="R16" library="circuit_tree" deviceset="R16" device="" value="2231.0"/>
<part name="R17" library="circuit_tree" deviceset="RC0603JR-071KL" device="" value="1000.0"/>
<part name="R15" library="circuit_tree" deviceset="RC0603JR-07100KL" device="" value="100000.0"/>
<part name="R19" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R20" library="circuit_tree" deviceset="RC0603JR-079K1L" device="" value="9100.0"/>
<part name="R22" library="circuit_tree" deviceset="RC0603JR-07120KL" device="" value="120000.0"/>
<part name="R18" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R21" library="circuit_tree" deviceset="RC0603JR-07680KL" device="" value="680000.0"/>
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
<part name="gnd_instance_1_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_1_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_2_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_2_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_2_2" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_3_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_3_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_4_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_4_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_4_2" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_5_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_5_1" library="circuit_tree" deviceset="GND" device="" value=""/>
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
<part name="power_instance_0_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_0_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_0_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_0_3" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
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
<part name="power_instance_4_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_4_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_4_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_4_3" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_5_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_6_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_s1_9v8"/>
<part name="power_instance_6_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_s1_9v8"/>
<part name="power_instance_6_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_7_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_7_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_7_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_8_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_s1_9v8"/>
<part name="power_instance_9_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_9_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="u1" library="circuit_tree" deviceset="STM32F102RBT6" device="" value="STM32F102RBT6"/>
<part name="u2" library="circuit_tree" deviceset="AT25512N-SH-T" device="" value="AT25512N-SH-T"/>
<part name="u3" library="circuit_tree" deviceset="M10382" device="" value="M10382"/>
<part name="u4" library="circuit_tree" deviceset="MBH7BLZ02-109004" device="" value="MBH7BLZ02-109004"/>
<part name="u5" library="circuit_tree" deviceset="PCF85063TP/1Z" device="" value="PCF85063TP/1Z"/>
<part name="u6" library="circuit_tree" deviceset="ABS07-32.768KHZ-7-T" device="" value="ABS07-32.768KHZ-7-T"/>
<part name="u7" library="circuit_tree" deviceset="ABLS-25.000MHZ-B2F-T" device="" value="ABLS-25.000MHZ-B2F-T"/>
<part name="u8" library="circuit_tree" deviceset="ASEK-32.768KHz-ECST" device="" value="ASEK-32.768KHz-ECST"/>
<part name="u9" library="circuit_tree" deviceset="LP3878SDX-ADJ/NOPB" device="" value="LP3878SDX-ADJ/NOPB"/>
<part name="u10" library="circuit_tree" deviceset="TPS3895ADRYR" device="" value="TPS3895ADRYR"/>
<part name="j1" library="circuit_tree" deviceset="PJ-037B" device="" value="PJ-037B"/>
<part name="u11" library="circuit_tree" deviceset="4-1437565-2" device="" value="4-1437565-2"/>
<part name="u12" library="circuit_tree" deviceset="Q65110A2395" device="" value="Q65110A2395"/>
<part name="u13" library="circuit_tree" deviceset="nc7sz125m5x" device="" value="nc7sz125m5x"/>
<part name="u14" library="circuit_tree" deviceset="nc7sz125m5x" device="" value="nc7sz125m5x"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border0" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C1" gate="G$1" x="206.265625" y="190.25" rot="R0"/>
<instance part="C2" gate="G$1" x="198.765625" y="190.25" rot="R0"/>
<instance part="C11" gate="G$1" x="325.765625" y="129.75" rot="R0"/>
<instance part="C12" gate="G$1" x="332.015625" y="114.75" rot="R0"/>
<instance part="C8" gate="G$1" x="316.265625" y="190.25" rot="R0"/>
<instance part="C9" gate="G$1" x="323.765625" y="190.25" rot="R0"/>
<instance part="C10" gate="G$1" x="331.265625" y="190.25" rot="R0"/>
<instance part="C3" gate="G$1" x="202.515625" y="206.5" rot="R0"/>
<instance part="C4" gate="G$1" x="195.015625" y="206.5" rot="R0"/>
<instance part="C5" gate="G$1" x="187.515625" y="206.5" rot="R0"/>
<instance part="C6" gate="G$1" x="180.015625" y="206.5" rot="R0"/>
<instance part="C7" gate="G$1" x="172.515625" y="206.5" rot="R0"/>
<instance part="R10" gate="G$1" x="183.265625" y="141.375" rot="R0"/>
<instance part="R5" gate="G$1" x="174.515625" y="126.375" rot="R0"/>
<instance part="F1" gate="G$1" x="341.515625" y="205.75" rot="R0"/>
<instance part="gnd_instance_0_0" gate="G$1" x="192.015625" y="196.5" rot="R0"/>
<instance part="gnd_instance_0_1" gate="G$1" x="337.015625" y="129.0" rot="R0"/>
<instance part="gnd_instance_0_2" gate="G$1" x="343.265625" y="114.0" rot="R0"/>
<instance part="gnd_instance_0_3" gate="G$1" x="283.265625" y="86.5" rot="R0"/>
<instance part="gnd_instance_0_4" gate="G$1" x="337.015625" y="196.5" rot="R0"/>
<instance part="gnd_instance_0_5" gate="G$1" x="165.765625" y="212.75" rot="R0"/>
<instance part="gnd_instance_0_6" gate="G$1" x="174.515625" y="144.0" rot="R0"/>
<instance part="gnd_instance_0_7" gate="G$1" x="237.015625" y="91.5" rot="R0"/>
<instance part="power_instance_0_0" gate="G$1" x="228.265625" y="187.75" rot="R0"/>
<instance part="power_instance_0_1" gate="G$1" x="344.515625" y="209.0" rot="R0"/>
<instance part="power_instance_0_2" gate="G$1" x="157.015625" y="206.5" rot="R0"/>
<instance part="power_instance_0_3" gate="G$1" x="158.265625" y="130.25" rot="R0"/>
<instance part="u1" gate="G$1" x="223.265625" y="162.75" rot="R0"/>
<instance part="u1" gate="G$2" x="30.0" y="215.5" rot="R0"/>
<instance part="u1" gate="G$3" x="90.53125" y="215.5" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="237.015625" y1="186.5" x2="230.765625" y2="186.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="340.765625" y1="207.75" x2="347.015625" y2="207.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="F1" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="173.265625" y1="129.0" x2="160.765625" y2="129.0" width="0.25" layer="91"/>
<pinref part="R5" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="257.015625" y1="165.25" x2="257.015625" y2="181.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd3"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
</segment>
<segment>
<wire x1="237.015625" y1="189.0" x2="205.765625" y2="189.0" width="0.25" layer="91"/>
<wire x1="205.765625" y1="189.0" x2="205.765625" y2="191.5" width="0.25" layer="91"/>
<pinref part="C1" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vbat"/>
</segment>
<segment>
<wire x1="205.765625" y1="189.0" x2="205.765625" y2="191.5" width="0.25" layer="91"/>
<pinref part="C1" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vbat"/>
</segment>
<segment>
<wire x1="247.015625" y1="205.25" x2="202.015625" y2="205.25" width="0.25" layer="91"/>
<wire x1="202.015625" y1="205.25" x2="202.015625" y2="207.75" width="0.25" layer="91"/>
<pinref part="C3" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="202.015625" y1="205.25" x2="202.015625" y2="207.75" width="0.25" layer="91"/>
<pinref part="C3" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="187.015625" y1="205.25" x2="187.015625" y2="207.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="C5" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="172.015625" y1="205.25" x2="172.015625" y2="207.75" width="0.25" layer="91"/>
<pinref part="C7" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="247.015625" y1="177.75" x2="257.015625" y2="177.75" width="0.25" layer="91"/>
<wire x1="257.015625" y1="177.75" x2="257.015625" y2="165.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="257.015625" y1="177.75" x2="257.015625" y2="165.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="257.015625" y1="181.5" x2="267.015625" y2="181.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd3"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
</segment>
<segment>
<wire x1="267.015625" y1="177.75" x2="277.015625" y2="177.75" width="0.25" layer="91"/>
<wire x1="277.015625" y1="177.75" x2="277.015625" y2="165.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd3"/>
<pinref part="u1" gate="G$1" pin="vdd4"/>
</segment>
<segment>
<wire x1="277.015625" y1="177.75" x2="277.015625" y2="165.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd3"/>
<pinref part="u1" gate="G$1" pin="vdd4"/>
</segment>
<segment>
<wire x1="205.765625" y1="189.0" x2="198.265625" y2="189.0" width="0.25" layer="91"/>
<wire x1="198.265625" y1="189.0" x2="198.265625" y2="191.5" width="0.25" layer="91"/>
<pinref part="C2" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vbat"/>
</segment>
<segment>
<wire x1="198.265625" y1="189.0" x2="198.265625" y2="191.5" width="0.25" layer="91"/>
<pinref part="C2" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vbat"/>
</segment>
<segment>
<wire x1="194.515625" y1="205.25" x2="194.515625" y2="207.75" width="0.25" layer="91"/>
<pinref part="C4" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="187.015625" y1="205.25" x2="179.515625" y2="205.25" width="0.25" layer="91"/>
<wire x1="179.515625" y1="205.25" x2="179.515625" y2="207.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="C6" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="179.515625" y1="205.25" x2="179.515625" y2="207.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="C6" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="237.015625" y1="165.25" x2="237.015625" y2="189.0" width="0.25" layer="91"/>
<pinref part="C1" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vbat"/>
</segment>
<segment>
<wire x1="159.515625" y1="205.25" x2="179.515625" y2="205.25" width="0.25" layer="91"/>
<pinref part="R5" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="247.015625" y1="165.25" x2="247.015625" y2="205.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="u1" gate="G$1" pin="vdd3"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
</segment>
<segment>
<wire x1="267.015625" y1="165.25" x2="267.015625" y2="181.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd3"/>
<pinref part="u1" gate="G$1" pin="vdd4"/>
<pinref part="C1" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vbat"/>
</segment>
<segment>
<wire x1="187.015625" y1="205.25" x2="202.015625" y2="205.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="C5" gate="G$1" pin="1"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="205.765625" y1="196.5" x2="192.015625" y2="196.5" width="0.25" layer="91"/>
<pinref part="C2" gate="G$1" pin="2"/>
<pinref part="C1" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="277.015625" y1="100.25" x2="277.015625" y2="86.5" width="0.25" layer="91"/>
<wire x1="277.015625" y1="86.5" x2="283.265625" y2="86.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vssa"/>
</segment>
<segment>
<wire x1="277.015625" y1="86.5" x2="283.265625" y2="86.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="315.765625" y1="196.5" x2="337.015625" y2="196.5" width="0.25" layer="91"/>
<pinref part="C8" gate="G$1" pin="2"/>
<pinref part="C10" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="C9" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="202.015625" y1="212.75" x2="165.765625" y2="212.75" width="0.25" layer="91"/>
<pinref part="C4" gate="G$1" pin="2"/>
<pinref part="C7" gate="G$1" pin="2"/>
<pinref part="C3" gate="G$1" pin="2"/>
<pinref part="C6" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="C5" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="237.015625" y1="94.0" x2="247.015625" y2="94.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
</segment>
<segment>
<wire x1="267.015625" y1="90.25" x2="267.015625" y2="100.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss4"/>
<pinref part="u1" gate="G$1" pin="vss3"/>
</segment>
<segment>
<wire x1="333.265625" y1="129.0" x2="337.015625" y2="129.0" width="0.25" layer="91"/>
<pinref part="C11" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="339.515625" y1="114.0" x2="343.265625" y2="114.0" width="0.25" layer="91"/>
<pinref part="C12" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="237.015625" y1="91.5" x2="237.015625" y2="102.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
<pinref part="u1" gate="G$1" pin="vss3"/>
</segment>
<segment>
<wire x1="257.015625" y1="90.25" x2="257.015625" y2="100.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="u1" gate="G$1" pin="vss4"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
<pinref part="u1" gate="G$1" pin="vss3"/>
</segment>
<segment>
<wire x1="247.015625" y1="90.25" x2="267.015625" y2="90.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
<pinref part="u1" gate="G$1" pin="vss4"/>
<pinref part="u1" gate="G$1" pin="vss3"/>
<pinref part="u1" gate="G$1" pin="vss3"/>
</segment>
<segment>
<wire x1="174.515625" y1="144.0" x2="182.015625" y2="144.0" width="0.25" layer="91"/>
<pinref part="R10" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="u1" gate="G$1" pin="vss3"/>
</segment>
<segment>
<wire x1="247.015625" y1="90.25" x2="247.015625" y2="100.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
<pinref part="u1" gate="G$1" pin="vss3"/>
</segment>
</net>
<net name="clk_crystal_u1_5" class="0">
<segment>
<wire x1="300.765625" y1="129.0" x2="327.015625" y2="129.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="pd0_osc_in"/>
<pinref part="u1" gate="G$1" pin="pd0_osc_in"/>
<pinref part="C11" gate="G$1" pin="1"/>
<label x="308.265625" y="130.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_crystal_u1_6" class="0">
<segment>
<wire x1="300.765625" y1="114.0" x2="333.265625" y2="114.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="pd1_osc_out"/>
<pinref part="C12" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="pd1_osc_out"/>
<label x="308.265625" y="115.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u1_13" class="0">
<segment>
<wire x1="330.765625" y1="189.0" x2="340.765625" y2="189.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
<pinref part="F1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="315.765625" y1="189.0" x2="315.765625" y2="191.5" width="0.25" layer="91"/>
<pinref part="C8" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
</segment>
<segment>
<wire x1="323.265625" y1="189.0" x2="330.765625" y2="189.0" width="0.25" layer="91"/>
<wire x1="330.765625" y1="189.0" x2="330.765625" y2="191.5" width="0.25" layer="91"/>
<pinref part="C10" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
</segment>
<segment>
<wire x1="330.765625" y1="189.0" x2="330.765625" y2="191.5" width="0.25" layer="91"/>
<pinref part="C10" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
</segment>
<segment>
<wire x1="323.265625" y1="189.0" x2="323.265625" y2="191.5" width="0.25" layer="91"/>
<pinref part="C9" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
</segment>
<segment>
<wire x1="287.015625" y1="165.25" x2="287.015625" y2="189.0" width="0.25" layer="91"/>
<wire x1="287.015625" y1="189.0" x2="323.265625" y2="189.0" width="0.25" layer="91"/>
<pinref part="C8" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
</segment>
<segment>
<wire x1="287.015625" y1="189.0" x2="323.265625" y2="189.0" width="0.25" layer="91"/>
<pinref part="C8" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
</segment>
</net>
<net name="net_u1_60" class="0">
<segment>
<wire x1="193.265625" y1="144.0" x2="220.765625" y2="144.0" width="0.25" layer="91"/>
<pinref part="R10" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="boot0"/>
</segment>
</net>
<net name="clk_u1_3" class="0">
<segment>
<wire x1="300.765625" y1="144.0" x2="310.765625" y2="144.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="pc14_osc32_in"/>
<label x="308.265625" y="145.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u1_7" class="0">
<segment>
<wire x1="208.265625" y1="129.0" x2="220.765625" y2="129.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="nrst"/>
</segment>
<segment>
<wire x1="183.265625" y1="129.0" x2="208.265625" y2="129.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="nrst"/>
<pinref part="R5" gate="G$1" pin="1"/>
<label x="198.765625" y="130.25" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border1" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C13" gate="G$1" x="92.703125" y="117.75" rot="R0"/>
<instance part="R12" gate="G$1" x="70.953125" y="75.125" rot="R0"/>
<instance part="R11" gate="G$1" x="45.953125" y="35.125" rot="R0"/>
<instance part="R13" gate="G$1" x="64.703125" y="65.125" rot="R0"/>
<instance part="gnd_instance_1_0" gate="G$1" x="85.953125" y="124.0" rot="R0"/>
<instance part="gnd_instance_1_1" gate="G$1" x="128.453125" y="20.25" rot="R0"/>
<instance part="power_instance_1_0" gate="G$1" x="60.953125" y="79.0" rot="R0"/>
<instance part="power_instance_1_1" gate="G$1" x="35.953125" y="39.0" rot="R0"/>
<instance part="power_instance_1_2" gate="G$1" x="54.703125" y="69.0" rot="R0"/>
<instance part="power_instance_1_3" gate="G$1" x="77.203125" y="117.75" rot="R0"/>
<instance part="u2" gate="G$1" x="109.703125" y="91.5" rot="R0"/>
<instance part="u1" gate="G$4" x="191.4609375" y="126.75" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="proc_spi1_nss" class="0">
<segment>
<wire x1="218.9609375" y1="108.0" x2="228.9609375" y2="108.0" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="cs_b"/>
<pinref part="u1" gate="G$4" pin="pa4"/>
</segment>
<segment>
<wire x1="80.953125" y1="77.75" x2="107.203125" y2="77.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$4" pin="pa4"/>
<pinref part="u2" gate="G$1" pin="cs_b"/>
<pinref part="R12" gate="G$1" pin="1"/>
<pinref part="u2" gate="G$1" pin="cs_b"/>
<label x="77.703125" y="79.0" size="1.5" layer="95"/>
<label x="226.4609375" y="109.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="92.203125" y1="116.5" x2="92.203125" y2="119.0" width="0.25" layer="91"/>
<pinref part="C13" gate="G$1" pin="1"/>
<pinref part="u2" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="128.453125" y1="94.0" x2="128.453125" y2="116.5" width="0.25" layer="91"/>
<pinref part="C13" gate="G$1" pin="1"/>
<pinref part="u2" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="63.453125" y1="77.75" x2="69.703125" y2="77.75" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="vcc"/>
<pinref part="R12" gate="G$1" pin="2"/>
<pinref part="R11" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="57.203125" y1="67.75" x2="63.453125" y2="67.75" width="0.25" layer="91"/>
<pinref part="R13" gate="G$1" pin="2"/>
<pinref part="u2" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="38.453125" y1="37.75" x2="44.703125" y2="37.75" width="0.25" layer="91"/>
<pinref part="R11" gate="G$1" pin="2"/>
<pinref part="u2" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="79.703125" y1="116.5" x2="128.453125" y2="116.5" width="0.25" layer="91"/>
<pinref part="C13" gate="G$1" pin="1"/>
<pinref part="u2" gate="G$1" pin="vcc"/>
</segment>
</net>
<net name="net_u2_3" class="0">
<segment>
<wire x1="55.953125" y1="37.75" x2="107.203125" y2="37.75" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="wp_b"/>
<pinref part="R11" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u2_7" class="0">
<segment>
<wire x1="74.703125" y1="67.75" x2="107.203125" y2="67.75" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="hold_b"/>
<pinref part="R13" gate="G$1" pin="1"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="92.203125" y1="124.0" x2="85.953125" y2="124.0" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="gnd"/>
<pinref part="C13" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="128.453125" y1="26.5" x2="128.453125" y2="20.25" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="gnd"/>
</segment>
</net>
<net name="proc_spi1_miso" class="0">
<segment>
<wire x1="142.203125" y1="77.75" x2="152.203125" y2="77.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$4" pin="pa6"/>
<pinref part="u2" gate="G$1" pin="so"/>
</segment>
<segment>
<wire x1="218.9609375" y1="78.0" x2="228.9609375" y2="78.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$4" pin="pa6"/>
<pinref part="u2" gate="G$1" pin="so"/>
<label x="149.703125" y="79.0" size="1.5" layer="95"/>
<label x="226.4609375" y="79.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_spi1_mosi" class="0">
<segment>
<wire x1="94.703125" y1="47.75" x2="107.203125" y2="47.75" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="si"/>
<pinref part="u1" gate="G$4" pin="pa7"/>
</segment>
<segment>
<wire x1="218.9609375" y1="63.0" x2="228.9609375" y2="63.0" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="si"/>
<pinref part="u1" gate="G$4" pin="pa7"/>
<label x="76.203125" y="49.0" size="1.5" layer="95"/>
<label x="226.4609375" y="64.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_spi1_sck" class="0">
<segment>
<wire x1="94.703125" y1="57.75" x2="107.203125" y2="57.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$4" pin="pa5"/>
<pinref part="u2" gate="G$1" pin="sck"/>
</segment>
<segment>
<wire x1="218.9609375" y1="93.0" x2="228.9609375" y2="93.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$4" pin="pa5"/>
<pinref part="u2" gate="G$1" pin="sck"/>
<label x="77.703125" y="59.0" size="1.5" layer="95"/>
<label x="226.4609375" y="94.25" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border2" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C14" gate="G$1" x="176.453125" y="157.5" rot="R0"/>
<instance part="C15" gate="G$1" x="51.453125" y="157.5" rot="R0"/>
<instance part="R6" gate="G$1" x="261.078125" y="164.625" rot="R0"/>
<instance part="R7" gate="G$1" x="261.078125" y="149.625" rot="R0"/>
<instance part="gnd_instance_2_0" gate="G$1" x="182.203125" y="163.75" rot="R0"/>
<instance part="gnd_instance_2_1" gate="G$1" x="44.703125" y="163.75" rot="R0"/>
<instance part="gnd_instance_2_2" gate="G$1" x="78.453125" y="26.25" rot="R0"/>
<instance part="power_instance_2_0" gate="G$1" x="107.203125" y="155.0" rot="R0"/>
<instance part="power_instance_2_1" gate="G$1" x="82.203125" y="182.5" rot="R0"/>
<instance part="power_instance_2_2" gate="G$1" x="35.953125" y="157.5" rot="R0"/>
<instance part="power_instance_2_3" gate="G$1" x="281.078125" y="168.5" rot="R0"/>
<instance part="power_instance_2_4" gate="G$1" x="281.078125" y="153.5" rot="R0"/>
<instance part="u3" gate="G$1" x="68.453125" y="122.5" rot="R0"/>
<instance part="u1" gate="G$5" x="207.328125" y="186.0" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="103.453125" y1="153.75" x2="109.703125" y2="153.75" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="90.953125" y1="125.0" x2="90.953125" y2="181.25" width="0.25" layer="91"/>
<wire x1="90.953125" y1="181.25" x2="84.703125" y2="181.25" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vdd_rf"/>
</segment>
<segment>
<wire x1="90.953125" y1="181.25" x2="84.703125" y2="181.25" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="271.078125" y1="167.25" x2="283.578125" y2="167.25" width="0.25" layer="91"/>
<pinref part="R6" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="271.078125" y1="152.25" x2="283.578125" y2="152.25" width="0.25" layer="91"/>
<pinref part="R7" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="103.453125" y1="156.25" x2="175.953125" y2="156.25" width="0.25" layer="91"/>
<wire x1="175.953125" y1="156.25" x2="175.953125" y2="158.75" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vio"/>
<pinref part="C14" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="175.953125" y1="156.25" x2="175.953125" y2="158.75" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vio"/>
<pinref part="C14" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="50.953125" y1="156.25" x2="50.953125" y2="158.75" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vcc"/>
<pinref part="C15" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="103.453125" y1="125.0" x2="103.453125" y2="156.25" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vio"/>
<pinref part="C14" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="78.453125" y1="125.0" x2="78.453125" y2="156.25" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vcc"/>
<pinref part="C15" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="38.453125" y1="156.25" x2="78.453125" y2="156.25" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vcc"/>
<pinref part="R6" gate="G$1" pin="2"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="175.953125" y1="163.75" x2="182.203125" y2="163.75" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="gnd"/>
<pinref part="C14" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="50.953125" y1="163.75" x2="44.703125" y2="163.75" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="gnd"/>
<pinref part="C15" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="78.453125" y1="36.25" x2="84.703125" y2="36.25" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="gnd"/>
<pinref part="u3" gate="G$1" pin="gnd2"/>
</segment>
<segment>
<wire x1="84.703125" y1="32.5" x2="90.953125" y2="32.5" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="gnd3"/>
<pinref part="u3" gate="G$1" pin="gnd2"/>
</segment>
<segment>
<wire x1="90.953125" y1="28.75" x2="97.203125" y2="28.75" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="gnd3"/>
<pinref part="u3" gate="G$1" pin="gnd4"/>
</segment>
<segment>
<wire x1="97.203125" y1="25.0" x2="103.453125" y2="25.0" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="gnd5"/>
<pinref part="u3" gate="G$1" pin="gnd4"/>
</segment>
<segment>
<wire x1="103.453125" y1="21.25" x2="109.703125" y2="21.25" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="gnd5"/>
<pinref part="u3" gate="G$1" pin="gnd6"/>
</segment>
<segment>
<wire x1="109.703125" y1="17.5" x2="115.953125" y2="17.5" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="gnd7"/>
<pinref part="u3" gate="G$1" pin="gnd6"/>
</segment>
<segment>
<wire x1="115.953125" y1="21.25" x2="122.203125" y2="21.25" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="gnd7"/>
<pinref part="u3" gate="G$1" pin="gnd8"/>
</segment>
<segment>
<wire x1="122.203125" y1="25.0" x2="128.453125" y2="25.0" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="gnd9"/>
<pinref part="u3" gate="G$1" pin="gnd8"/>
</segment>
<segment>
<wire x1="128.453125" y1="28.75" x2="134.703125" y2="28.75" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="gnd10"/>
<pinref part="u3" gate="G$1" pin="gnd9"/>
</segment>
<segment>
<wire x1="134.703125" y1="32.5" x2="140.953125" y2="32.5" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="gnd11"/>
<pinref part="u3" gate="G$1" pin="gnd10"/>
</segment>
<segment>
<wire x1="140.953125" y1="36.25" x2="147.203125" y2="36.25" width="0.25" layer="91"/>
<wire x1="147.203125" y1="36.25" x2="147.203125" y2="42.5" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="gnd11"/>
<pinref part="u3" gate="G$1" pin="gnd12"/>
</segment>
<segment>
<wire x1="147.203125" y1="36.25" x2="147.203125" y2="42.5" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="gnd11"/>
<pinref part="u3" gate="G$1" pin="gnd12"/>
</segment>
<segment>
<wire x1="78.453125" y1="26.25" x2="78.453125" y2="45.0" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="gnd"/>
<pinref part="u3" gate="G$1" pin="gnd3"/>
<pinref part="u3" gate="G$1" pin="gnd2"/>
<pinref part="u3" gate="G$1" pin="gnd2"/>
</segment>
<segment>
<wire x1="90.953125" y1="28.75" x2="90.953125" y2="42.5" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="gnd3"/>
<pinref part="u3" gate="G$1" pin="gnd5"/>
<pinref part="u3" gate="G$1" pin="gnd4"/>
<pinref part="u3" gate="G$1" pin="gnd4"/>
</segment>
<segment>
<wire x1="103.453125" y1="21.25" x2="103.453125" y2="42.5" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="gnd7"/>
<pinref part="u3" gate="G$1" pin="gnd6"/>
<pinref part="u3" gate="G$1" pin="gnd5"/>
<pinref part="u3" gate="G$1" pin="gnd6"/>
</segment>
<segment>
<wire x1="115.953125" y1="17.5" x2="115.953125" y2="42.5" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="gnd7"/>
<pinref part="u3" gate="G$1" pin="gnd8"/>
<pinref part="u3" gate="G$1" pin="gnd9"/>
<pinref part="u3" gate="G$1" pin="gnd8"/>
</segment>
<segment>
<wire x1="128.453125" y1="25.0" x2="128.453125" y2="42.5" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="gnd10"/>
<pinref part="u3" gate="G$1" pin="gnd11"/>
<pinref part="u3" gate="G$1" pin="gnd10"/>
<pinref part="u3" gate="G$1" pin="gnd9"/>
</segment>
<segment>
<wire x1="140.953125" y1="32.5" x2="140.953125" y2="42.5" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="gnd"/>
<pinref part="u3" gate="G$1" pin="gnd11"/>
<pinref part="u3" gate="G$1" pin="gnd12"/>
<pinref part="u3" gate="G$1" pin="gnd2"/>
</segment>
<segment>
<wire x1="84.703125" y1="32.5" x2="84.703125" y2="42.5" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="gnd3"/>
<pinref part="u3" gate="G$1" pin="gnd2"/>
<pinref part="u3" gate="G$1" pin="gnd5"/>
<pinref part="u3" gate="G$1" pin="gnd4"/>
</segment>
<segment>
<wire x1="109.703125" y1="17.5" x2="109.703125" y2="42.5" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="gnd9"/>
<pinref part="u3" gate="G$1" pin="gnd7"/>
<pinref part="u3" gate="G$1" pin="gnd6"/>
<pinref part="u3" gate="G$1" pin="gnd8"/>
</segment>
<segment>
<wire x1="134.703125" y1="28.75" x2="134.703125" y2="42.5" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="gnd"/>
<pinref part="u3" gate="G$1" pin="gnd11"/>
<pinref part="u3" gate="G$1" pin="gnd2"/>
<pinref part="u3" gate="G$1" pin="gnd10"/>
</segment>
<segment>
<wire x1="97.203125" y1="25.0" x2="97.203125" y2="42.5" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="gnd9"/>
<pinref part="u3" gate="G$1" pin="gnd5"/>
<pinref part="u3" gate="G$1" pin="gnd4"/>
<pinref part="u3" gate="G$1" pin="gnd8"/>
</segment>
<segment>
<wire x1="122.203125" y1="21.25" x2="122.203125" y2="42.5" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="gnd"/>
<pinref part="u3" gate="G$1" pin="gnd9"/>
<pinref part="u3" gate="G$1" pin="gnd2"/>
<pinref part="u3" gate="G$1" pin="gnd8"/>
</segment>
</net>
<net name="net_u1_59" class="0">
<segment>
<wire x1="160.953125" y1="100.0" x2="170.953125" y2="100.0" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="sda"/>
<pinref part="u1" gate="G$5" pin="pb7"/>
</segment>
<segment>
<wire x1="234.828125" y1="152.25" x2="259.828125" y2="152.25" width="0.25" layer="91"/>
<pinref part="R7" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$5" pin="pb7"/>
<pinref part="u3" gate="G$1" pin="sda"/>
<pinref part="u1" gate="G$5" pin="pb7"/>
<label x="168.453125" y="101.25" size="1.5" layer="95"/>
<label x="242.328125" y="153.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u1_58" class="0">
<segment>
<wire x1="160.953125" y1="106.25" x2="170.953125" y2="106.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$5" pin="pb6"/>
<pinref part="u3" gate="G$1" pin="scl"/>
</segment>
<segment>
<wire x1="234.828125" y1="167.25" x2="259.828125" y2="167.25" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="scl"/>
<pinref part="u1" gate="G$5" pin="pb6"/>
<pinref part="u1" gate="G$5" pin="pb6"/>
<pinref part="R6" gate="G$1" pin="1"/>
<label x="168.453125" y="107.5" size="1.5" layer="95"/>
<label x="242.328125" y="168.5" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border3" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C16" gate="G$1" x="210.796875" y="299.5" rot="R0"/>
<instance part="C17" gate="G$1" x="203.296875" y="299.5" rot="R0"/>
<instance part="R4" gate="G$1" x="179.046875" y="233.125" rot="R0"/>
<instance part="gnd_instance_3_0" gate="G$1" x="196.546875" y="305.75" rot="R0"/>
<instance part="gnd_instance_3_1" gate="G$1" x="237.796875" y="195.75" rot="R0"/>
<instance part="power_instance_3_0" gate="G$1" x="187.796875" y="299.5" rot="R0"/>
<instance part="power_instance_3_1" gate="G$1" x="162.796875" y="237.0" rot="R0"/>
<instance part="u4" gate="G$1" x="227.796875" y="254.5" rot="R0"/>
<instance part="u1" gate="G$6" x="30.0" y="95.5" rot="R0"/>
<instance part="u4" gate="G$2" x="30.0" y="308.5" rot="R0"/>
<instance part="u4" gate="G$3" x="93.421875" y="308.5" rot="R0"/>
<instance part="u4" gate="G$4" x="180.0703125" y="95.5" rot="R0"/>
<instance part="u4" gate="G$5" x="106.921875" y="95.5" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="177.796875" y1="235.75" x2="165.296875" y2="235.75" width="0.25" layer="91"/>
<pinref part="R4" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="237.796875" y1="298.25" x2="210.296875" y2="298.25" width="0.25" layer="91"/>
<wire x1="210.296875" y1="298.25" x2="210.296875" y2="300.75" width="0.25" layer="91"/>
<pinref part="C16" gate="G$1" pin="1"/>
<pinref part="u4" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="210.296875" y1="298.25" x2="210.296875" y2="300.75" width="0.25" layer="91"/>
<pinref part="C16" gate="G$1" pin="1"/>
<pinref part="u4" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="202.796875" y1="298.25" x2="202.796875" y2="300.75" width="0.25" layer="91"/>
<pinref part="C17" gate="G$1" pin="1"/>
<pinref part="u4" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="237.796875" y1="257.0" x2="237.796875" y2="298.25" width="0.25" layer="91"/>
<pinref part="C16" gate="G$1" pin="1"/>
<pinref part="u4" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="190.296875" y1="298.25" x2="210.296875" y2="298.25" width="0.25" layer="91"/>
<pinref part="R4" gate="G$1" pin="2"/>
<pinref part="u4" gate="G$1" pin="vdd"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="210.296875" y1="305.75" x2="196.546875" y2="305.75" width="0.25" layer="91"/>
<pinref part="C17" gate="G$1" pin="2"/>
<pinref part="C16" gate="G$1" pin="2"/>
<pinref part="u4" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="237.796875" y1="215.75" x2="244.046875" y2="215.75" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="gnd2"/>
<pinref part="u4" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="244.046875" y1="212.0" x2="250.296875" y2="212.0" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="gnd2"/>
<pinref part="u4" gate="G$1" pin="gnd3"/>
</segment>
<segment>
<wire x1="250.296875" y1="208.25" x2="256.546875" y2="208.25" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="gnd3"/>
<pinref part="u4" gate="G$1" pin="gnd4"/>
</segment>
<segment>
<wire x1="256.546875" y1="204.5" x2="262.796875" y2="204.5" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="gnd5"/>
<pinref part="u4" gate="G$1" pin="gnd4"/>
</segment>
<segment>
<wire x1="262.796875" y1="200.75" x2="269.046875" y2="200.75" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="gnd6"/>
<pinref part="u4" gate="G$1" pin="gnd5"/>
</segment>
<segment>
<wire x1="269.046875" y1="197.0" x2="275.296875" y2="197.0" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="gnd6"/>
<pinref part="u4" gate="G$1" pin="gnd7"/>
</segment>
<segment>
<wire x1="275.296875" y1="193.25" x2="281.546875" y2="193.25" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="gnd8"/>
<pinref part="u4" gate="G$1" pin="gnd7"/>
</segment>
<segment>
<wire x1="281.546875" y1="189.5" x2="287.796875" y2="189.5" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="gnd9"/>
<pinref part="u4" gate="G$1" pin="gnd8"/>
</segment>
<segment>
<wire x1="287.796875" y1="185.75" x2="294.046875" y2="185.75" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="gnd9"/>
<pinref part="u4" gate="G$1" pin="gnd10"/>
</segment>
<segment>
<wire x1="294.046875" y1="182.0" x2="300.296875" y2="182.0" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="gnd11"/>
<pinref part="u4" gate="G$1" pin="gnd10"/>
</segment>
<segment>
<wire x1="300.296875" y1="185.75" x2="306.546875" y2="185.75" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="gnd11"/>
<pinref part="u4" gate="G$1" pin="gnd12"/>
</segment>
<segment>
<wire x1="306.546875" y1="189.5" x2="312.796875" y2="189.5" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="gnd12"/>
<pinref part="u4" gate="G$1" pin="gnd13"/>
</segment>
<segment>
<wire x1="312.796875" y1="193.25" x2="319.046875" y2="193.25" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="gnd13"/>
<pinref part="u4" gate="G$1" pin="gnd14"/>
</segment>
<segment>
<wire x1="319.046875" y1="197.0" x2="325.296875" y2="197.0" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="gnd15"/>
<pinref part="u4" gate="G$1" pin="gnd14"/>
</segment>
<segment>
<wire x1="325.296875" y1="200.75" x2="331.546875" y2="200.75" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="gnd16"/>
<pinref part="u4" gate="G$1" pin="gnd15"/>
</segment>
<segment>
<wire x1="331.546875" y1="204.5" x2="337.796875" y2="204.5" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="gnd16"/>
<pinref part="u4" gate="G$1" pin="gnd17"/>
</segment>
<segment>
<wire x1="337.796875" y1="208.25" x2="344.046875" y2="208.25" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="gnd18"/>
<pinref part="u4" gate="G$1" pin="gnd17"/>
</segment>
<segment>
<wire x1="344.046875" y1="212.0" x2="350.296875" y2="212.0" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="gnd18"/>
<pinref part="u4" gate="G$1" pin="gnd19"/>
</segment>
<segment>
<wire x1="350.296875" y1="215.75" x2="356.546875" y2="215.75" width="0.25" layer="91"/>
<wire x1="356.546875" y1="215.75" x2="356.546875" y2="222.0" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="gnd20"/>
<pinref part="u4" gate="G$1" pin="gnd19"/>
</segment>
<segment>
<wire x1="356.546875" y1="215.75" x2="356.546875" y2="222.0" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="gnd20"/>
<pinref part="u4" gate="G$1" pin="gnd19"/>
</segment>
<segment>
<wire x1="237.796875" y1="195.75" x2="237.796875" y2="224.5" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="gnd2"/>
<pinref part="u4" gate="G$1" pin="gnd3"/>
<pinref part="u4" gate="G$1" pin="gnd2"/>
<pinref part="u4" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="250.296875" y1="208.25" x2="250.296875" y2="222.0" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="gnd3"/>
<pinref part="u4" gate="G$1" pin="gnd4"/>
<pinref part="u4" gate="G$1" pin="gnd5"/>
<pinref part="u4" gate="G$1" pin="gnd4"/>
</segment>
<segment>
<wire x1="262.796875" y1="200.75" x2="262.796875" y2="222.0" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="gnd6"/>
<pinref part="u4" gate="G$1" pin="gnd5"/>
<pinref part="u4" gate="G$1" pin="gnd6"/>
<pinref part="u4" gate="G$1" pin="gnd7"/>
</segment>
<segment>
<wire x1="275.296875" y1="193.25" x2="275.296875" y2="222.0" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="gnd8"/>
<pinref part="u4" gate="G$1" pin="gnd9"/>
<pinref part="u4" gate="G$1" pin="gnd8"/>
<pinref part="u4" gate="G$1" pin="gnd7"/>
</segment>
<segment>
<wire x1="287.796875" y1="185.75" x2="287.796875" y2="222.0" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="gnd11"/>
<pinref part="u4" gate="G$1" pin="gnd10"/>
<pinref part="u4" gate="G$1" pin="gnd9"/>
<pinref part="u4" gate="G$1" pin="gnd10"/>
</segment>
<segment>
<wire x1="300.296875" y1="182.0" x2="300.296875" y2="222.0" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="gnd11"/>
<pinref part="u4" gate="G$1" pin="gnd12"/>
<pinref part="u4" gate="G$1" pin="gnd12"/>
<pinref part="u4" gate="G$1" pin="gnd13"/>
</segment>
<segment>
<wire x1="312.796875" y1="189.5" x2="312.796875" y2="222.0" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="gnd13"/>
<pinref part="u4" gate="G$1" pin="gnd14"/>
<pinref part="u4" gate="G$1" pin="gnd15"/>
<pinref part="u4" gate="G$1" pin="gnd14"/>
</segment>
<segment>
<wire x1="325.296875" y1="197.0" x2="325.296875" y2="222.0" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="gnd16"/>
<pinref part="u4" gate="G$1" pin="gnd16"/>
<pinref part="u4" gate="G$1" pin="gnd17"/>
<pinref part="u4" gate="G$1" pin="gnd15"/>
</segment>
<segment>
<wire x1="337.796875" y1="204.5" x2="337.796875" y2="222.0" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="gnd18"/>
<pinref part="u4" gate="G$1" pin="gnd18"/>
<pinref part="u4" gate="G$1" pin="gnd17"/>
<pinref part="u4" gate="G$1" pin="gnd19"/>
</segment>
<segment>
<wire x1="350.296875" y1="212.0" x2="350.296875" y2="222.0" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="gnd20"/>
<pinref part="u4" gate="G$1" pin="gnd19"/>
<pinref part="u4" gate="G$1" pin="gnd2"/>
<pinref part="u4" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="244.046875" y1="212.0" x2="244.046875" y2="222.0" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="gnd2"/>
<pinref part="u4" gate="G$1" pin="gnd3"/>
<pinref part="u4" gate="G$1" pin="gnd5"/>
<pinref part="u4" gate="G$1" pin="gnd4"/>
</segment>
<segment>
<wire x1="269.046875" y1="197.0" x2="269.046875" y2="222.0" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="gnd9"/>
<pinref part="u4" gate="G$1" pin="gnd6"/>
<pinref part="u4" gate="G$1" pin="gnd8"/>
<pinref part="u4" gate="G$1" pin="gnd7"/>
</segment>
<segment>
<wire x1="294.046875" y1="182.0" x2="294.046875" y2="222.0" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="gnd11"/>
<pinref part="u4" gate="G$1" pin="gnd10"/>
<pinref part="u4" gate="G$1" pin="gnd12"/>
<pinref part="u4" gate="G$1" pin="gnd13"/>
</segment>
<segment>
<wire x1="319.046875" y1="193.25" x2="319.046875" y2="222.0" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="gnd16"/>
<pinref part="u4" gate="G$1" pin="gnd15"/>
<pinref part="u4" gate="G$1" pin="gnd17"/>
<pinref part="u4" gate="G$1" pin="gnd14"/>
</segment>
<segment>
<wire x1="344.046875" y1="208.25" x2="344.046875" y2="222.0" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="gnd18"/>
<pinref part="u4" gate="G$1" pin="gnd2"/>
<pinref part="u4" gate="G$1" pin="gnd19"/>
<pinref part="u4" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="256.546875" y1="204.5" x2="256.546875" y2="222.0" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="gnd9"/>
<pinref part="u4" gate="G$1" pin="gnd5"/>
<pinref part="u4" gate="G$1" pin="gnd8"/>
<pinref part="u4" gate="G$1" pin="gnd4"/>
</segment>
<segment>
<wire x1="306.546875" y1="185.75" x2="306.546875" y2="222.0" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="gnd12"/>
<pinref part="u4" gate="G$1" pin="gnd16"/>
<pinref part="u4" gate="G$1" pin="gnd17"/>
<pinref part="u4" gate="G$1" pin="gnd13"/>
</segment>
<segment>
<wire x1="281.546875" y1="189.5" x2="281.546875" y2="222.0" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="gnd9"/>
<pinref part="u4" gate="G$1" pin="gnd16"/>
<pinref part="u4" gate="G$1" pin="gnd17"/>
<pinref part="u4" gate="G$1" pin="gnd8"/>
</segment>
<segment>
<wire x1="331.546875" y1="200.75" x2="331.546875" y2="222.0" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="gnd16"/>
<pinref part="u4" gate="G$1" pin="gnd17"/>
<pinref part="u4" gate="G$1" pin="gnd"/>
<pinref part="u4" gate="G$1" pin="gnd2"/>
</segment>
</net>
<net name="net_u4_39" class="0">
<segment>
<wire x1="212.796875" y1="235.75" x2="225.296875" y2="235.75" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="reset_n"/>
</segment>
<segment>
<wire x1="187.796875" y1="235.75" x2="212.796875" y2="235.75" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="reset_n"/>
<pinref part="R4" gate="G$1" pin="1"/>
<label x="201.796875" y="237.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_usart1_tx" class="0">
<segment>
<wire x1="57.5" y1="31.75" x2="67.5" y2="31.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$6" pin="pa9"/>
<pinref part="u4" gate="G$5" pin="gpio_3"/>
</segment>
<segment>
<wire x1="134.421875" y1="31.75" x2="144.421875" y2="31.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$6" pin="pa9"/>
<pinref part="u4" gate="G$5" pin="gpio_3"/>
<label x="65.0" y="33.0" size="1.5" layer="95"/>
<label x="141.921875" y="33.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_usart1_rx" class="0">
<segment>
<wire x1="57.5" y1="76.75" x2="67.5" y2="76.75" width="0.25" layer="91"/>
<pinref part="u4" gate="G$5" pin="gpio_1"/>
<pinref part="u1" gate="G$6" pin="pa10"/>
</segment>
<segment>
<wire x1="134.421875" y1="61.75" x2="144.421875" y2="61.75" width="0.25" layer="91"/>
<pinref part="u4" gate="G$5" pin="gpio_1"/>
<pinref part="u1" gate="G$6" pin="pa10"/>
<label x="65.0" y="78.0" size="1.5" layer="95"/>
<label x="141.921875" y="63.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_usart1_cts" class="0">
<segment>
<wire x1="57.5" y1="61.75" x2="67.5" y2="61.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$6" pin="pa11"/>
<pinref part="u4" gate="G$5" pin="gpio_0"/>
</segment>
<segment>
<wire x1="134.421875" y1="76.75" x2="144.421875" y2="76.75" width="0.25" layer="91"/>
<pinref part="u4" gate="G$5" pin="gpio_0"/>
<pinref part="u1" gate="G$6" pin="pa11"/>
<label x="65.0" y="63.0" size="1.5" layer="95"/>
<label x="141.921875" y="78.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_usart1_rts" class="0">
<segment>
<wire x1="57.5" y1="46.75" x2="67.5" y2="46.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$6" pin="pa12"/>
<pinref part="u4" gate="G$5" pin="gpio_2"/>
</segment>
<segment>
<wire x1="134.421875" y1="46.75" x2="144.421875" y2="46.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$6" pin="pa12"/>
<pinref part="u4" gate="G$5" pin="gpio_2"/>
<label x="65.0" y="48.0" size="1.5" layer="95"/>
<label x="141.921875" y="48.0" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border4" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C18" gate="G$1" x="51.453125" y="134.0" rot="R0"/>
<instance part="R14" gate="G$1" x="125.953125" y="72.625" rot="R0"/>
<instance part="R8" gate="G$1" x="238.01171875" y="121.625" rot="R0"/>
<instance part="R9" gate="G$1" x="238.01171875" y="106.625" rot="R0"/>
<instance part="gnd_instance_4_0" gate="G$1" x="44.703125" y="140.25" rot="R0"/>
<instance part="gnd_instance_4_1" gate="G$1" x="88.453125" y="20.25" rot="R0"/>
<instance part="gnd_instance_4_2" gate="G$1" x="92.203125" y="29.0" rot="R0"/>
<instance part="power_instance_4_0" gate="G$1" x="150.953125" y="76.5" rot="R0"/>
<instance part="power_instance_4_1" gate="G$1" x="35.953125" y="134.0" rot="R0"/>
<instance part="power_instance_4_2" gate="G$1" x="258.01171875" y="125.5" rot="R0"/>
<instance part="power_instance_4_3" gate="G$1" x="258.01171875" y="110.5" rot="R0"/>
<instance part="u5" gate="G$1" x="68.453125" y="109.0" rot="R0"/>
<instance part="u1" gate="G$7" x="184.26171875" y="143.0" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="net_u5_3" class="0">
<segment>
<wire x1="105.953125" y1="75.25" x2="124.703125" y2="75.25" width="0.25" layer="91"/>
<pinref part="R14" gate="G$1" pin="1"/>
<pinref part="u5" gate="G$1" pin="int_b"/>
</segment>
</net>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="148.453125" y1="75.25" x2="153.453125" y2="75.25" width="0.25" layer="91"/>
<pinref part="R14" gate="G$1" pin="2"/>
<pinref part="u5" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="248.01171875" y1="124.25" x2="260.51171875" y2="124.25" width="0.25" layer="91"/>
<pinref part="R8" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="248.01171875" y1="109.25" x2="260.51171875" y2="109.25" width="0.25" layer="91"/>
<pinref part="R9" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="50.953125" y1="132.75" x2="50.953125" y2="135.25" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vdd"/>
<pinref part="C18" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="135.953125" y1="75.25" x2="148.453125" y2="75.25" width="0.25" layer="91"/>
<pinref part="R14" gate="G$1" pin="2"/>
<pinref part="u5" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="82.203125" y1="111.5" x2="82.203125" y2="132.75" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vdd"/>
<pinref part="C18" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="38.453125" y1="132.75" x2="82.203125" y2="132.75" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vdd"/>
<pinref part="R8" gate="G$1" pin="2"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="50.953125" y1="140.25" x2="44.703125" y2="140.25" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vss"/>
<pinref part="C18" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="82.203125" y1="31.5" x2="82.203125" y2="20.25" width="0.25" layer="91"/>
<wire x1="82.203125" y1="20.25" x2="88.453125" y2="20.25" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="paddle"/>
</segment>
<segment>
<wire x1="82.203125" y1="20.25" x2="88.453125" y2="20.25" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="92.203125" y1="34.0" x2="92.203125" y2="29.0" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vss"/>
</segment>
</net>
<net name="clk_crystal_u5_1" class="0">
<segment>
<wire x1="53.453125" y1="90.25" x2="65.953125" y2="90.25" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="osci"/>
<label x="31.953125" y="91.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_crystal_u5_2" class="0">
<segment>
<wire x1="105.953125" y1="60.25" x2="115.953125" y2="60.25" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="osco"/>
<label x="113.453125" y="61.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u1_30" class="0">
<segment>
<wire x1="105.953125" y1="45.25" x2="115.953125" y2="45.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$7" pin="pb11"/>
<pinref part="u5" gate="G$1" pin="sda"/>
</segment>
<segment>
<wire x1="211.76171875" y1="109.25" x2="236.76171875" y2="109.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$7" pin="pb11"/>
<pinref part="u1" gate="G$7" pin="pb11"/>
<pinref part="R9" gate="G$1" pin="1"/>
<pinref part="u5" gate="G$1" pin="sda"/>
<label x="113.453125" y="46.5" size="1.5" layer="95"/>
<label x="219.26171875" y="110.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u1_29" class="0">
<segment>
<wire x1="53.453125" y1="75.25" x2="65.953125" y2="75.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$7" pin="pb10"/>
<pinref part="u5" gate="G$1" pin="scl"/>
</segment>
<segment>
<wire x1="211.76171875" y1="124.25" x2="236.76171875" y2="124.25" width="0.25" layer="91"/>
<pinref part="R8" gate="G$1" pin="1"/>
<pinref part="u5" gate="G$1" pin="scl"/>
<pinref part="u1" gate="G$7" pin="pb10"/>
<pinref part="u1" gate="G$7" pin="pb10"/>
<label x="42.453125" y="76.5" size="1.5" layer="95"/>
<label x="219.26171875" y="125.5" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border5" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C19" gate="G$1" x="51.453125" y="184.0" rot="R0"/>
<instance part="gnd_instance_5_0" gate="G$1" x="44.703125" y="190.25" rot="R0"/>
<instance part="gnd_instance_5_1" gate="G$1" x="87.203125" y="131.5" rot="R0"/>
<instance part="power_instance_5_0" gate="G$1" x="35.953125" y="184.0" rot="R0"/>
<instance part="u6" gate="G$1" x="179.3046875" y="162.75" rot="R0"/>
<instance part="u7" gate="G$1" x="61.8203125" y="71.5" rot="R0"/>
<instance part="u8" gate="G$1" x="68.453125" y="162.75" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="clk_crystal_u5_1" class="0">
<segment>
<wire x1="164.3046875" y1="144.0" x2="176.8046875" y2="144.0" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="y1"/>
<label x="142.8046875" y="145.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_crystal_u5_2" class="0">
<segment>
<wire x1="206.8046875" y1="144.0" x2="216.8046875" y2="144.0" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="y2"/>
<label x="214.3046875" y="145.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_crystal_u1_5" class="0">
<segment>
<wire x1="46.8203125" y1="52.75" x2="59.3203125" y2="52.75" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="y1"/>
<label x="25.3203125" y="54.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_crystal_u1_6" class="0">
<segment>
<wire x1="89.3203125" y1="52.75" x2="99.3203125" y2="52.75" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="y2"/>
<label x="96.8203125" y="54.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="50.953125" y1="182.75" x2="50.953125" y2="185.25" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="vdd"/>
<pinref part="C19" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="87.203125" y1="165.25" x2="87.203125" y2="182.75" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="vdd"/>
<pinref part="C19" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="38.453125" y1="182.75" x2="87.203125" y2="182.75" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="vdd"/>
<pinref part="C19" gate="G$1" pin="1"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="50.953125" y1="190.25" x2="44.703125" y2="190.25" width="0.25" layer="91"/>
<pinref part="C19" gate="G$1" pin="2"/>
<pinref part="u8" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="87.203125" y1="132.75" x2="87.203125" y2="131.5" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="gnd"/>
</segment>
</net>
<net name="clk_u1_3" class="0">
<segment>
<wire x1="100.953125" y1="144.0" x2="110.953125" y2="144.0" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="output"/>
<label x="108.453125" y="145.25" size="1.5" layer="95"/>
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
<instance part="u9" gate="G$1" x="94.703125" y="94.0" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="net_u9_1" class="0">
<segment>
<wire x1="65.953125" y1="60.25" x2="92.203125" y2="60.25" width="0.25" layer="91"/>
<pinref part="C20" gate="G$1" pin="1"/>
<pinref part="u9" gate="G$1" pin="bypass"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="77.203125" y1="125.25" x2="70.953125" y2="125.25" width="0.25" layer="91"/>
<pinref part="C21" gate="G$1" pin="2"/>
<pinref part="u9" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="108.453125" y1="31.5" x2="108.453125" y2="20.25" width="0.25" layer="91"/>
<wire x1="108.453125" y1="20.25" x2="114.703125" y2="20.25" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="epad"/>
</segment>
<segment>
<wire x1="108.453125" y1="20.25" x2="114.703125" y2="20.25" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="118.453125" y1="34.0" x2="118.453125" y2="21.5" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="35.953125" y1="60.25" x2="59.703125" y2="60.25" width="0.25" layer="91"/>
<pinref part="C21" gate="G$1" pin="2"/>
<pinref part="u9" gate="G$1" pin="gnd"/>
<pinref part="C20" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="227.203125" y1="80.25" x2="240.953125" y2="80.25" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="gnd"/>
<pinref part="C22" gate="G$1" pin="2"/>
<pinref part="R17" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="48.453125" y1="75.25" x2="55.953125" y2="75.25" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="epad"/>
<pinref part="u9" gate="G$1" pin="gnd"/>
<pinref part="R17" gate="G$1" pin="2"/>
</segment>
</net>
<net name="vcc_s1_9v8" class="0">
<segment>
<wire x1="77.203125" y1="117.75" x2="77.203125" y2="120.25" width="0.25" layer="91"/>
<pinref part="C21" gate="G$1" pin="1"/>
<pinref part="u9" gate="G$1" pin="vin"/>
</segment>
<segment>
<wire x1="108.453125" y1="96.5" x2="108.453125" y2="117.75" width="0.25" layer="91"/>
<pinref part="C21" gate="G$1" pin="1"/>
<pinref part="u9" gate="G$1" pin="vin"/>
</segment>
<segment>
<wire x1="64.703125" y1="117.75" x2="108.453125" y2="117.75" width="0.25" layer="91"/>
<pinref part="R15" gate="G$1" pin="2"/>
<pinref part="u9" gate="G$1" pin="vin"/>
</segment>
<segment>
<wire x1="37.203125" y1="45.25" x2="43.453125" y2="45.25" width="0.25" layer="91"/>
<pinref part="C21" gate="G$1" pin="1"/>
<pinref part="R15" gate="G$1" pin="2"/>
<pinref part="u9" gate="G$1" pin="vin"/>
</segment>
</net>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="214.703125" y1="80.25" x2="220.953125" y2="80.25" width="0.25" layer="91"/>
<pinref part="C22" gate="G$1" pin="1"/>
<pinref part="u9" gate="G$1" pin="out"/>
</segment>
<segment>
<wire x1="214.703125" y1="86.5" x2="222.203125" y2="86.5" width="0.25" layer="91"/>
<wire x1="214.703125" y1="75.25" x2="214.703125" y2="86.5" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="out"/>
<pinref part="R16" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="214.703125" y1="75.25" x2="214.703125" y2="86.5" width="0.25" layer="91"/>
<pinref part="C22" gate="G$1" pin="1"/>
<pinref part="u9" gate="G$1" pin="out"/>
</segment>
<segment>
<wire x1="149.703125" y1="75.25" x2="214.703125" y2="75.25" width="0.25" layer="91"/>
<pinref part="r16" gate="G$1" pin="1"/>
<pinref part="u9" gate="G$1" pin="out"/>
<pinref part="c22" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u9_6" class="0">
<segment>
<wire x1="247.203125" y1="86.5" x2="247.203125" y2="117.75" width="0.25" layer="91"/>
<wire x1="247.203125" y1="117.75" x2="89.703125" y2="117.75" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="adj"/>
<pinref part="R16" gate="G$1" pin="2"/>
<wire x1="89.703125" y1="117.75" x2="89.703125" y2="75.25" width="0.25" layer="91"/>
<wire x1="89.703125" y1="75.25" x2="92.203125" y2="75.25" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="89.703125" y1="75.25" x2="92.203125" y2="75.25" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="adj"/>
<pinref part="R16" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="233.453125" y1="86.5" x2="247.203125" y2="86.5" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="adj"/>
<pinref part="R16" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="67.203125" y1="75.25" x2="92.203125" y2="75.25" width="0.25" layer="91"/>
<pinref part="R17" gate="G$1" pin="1"/>
<pinref part="u9" gate="G$1" pin="adj"/>
</segment>
</net>
<net name="net_u9_8" class="0">
<segment>
<wire x1="54.703125" y1="45.25" x2="92.203125" y2="45.25" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="shutdown_b"/>
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
<instance part="u10" gate="G$1" x="163.453125" y="84.0" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="net_u10_1" class="0">
<segment>
<wire x1="58.453125" y1="55.25" x2="67.203125" y2="55.25" width="0.25" layer="91"/>
<pinref part="R19" gate="G$1" pin="1"/>
<pinref part="u10" gate="G$1" pin="enable"/>
</segment>
<segment>
<wire x1="58.453125" y1="61.5" x2="67.203125" y2="61.5" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="enable"/>
<pinref part="R20" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="67.203125" y1="50.25" x2="160.953125" y2="50.25" width="0.25" layer="91"/>
<wire x1="67.203125" y1="50.25" x2="67.203125" y2="61.5" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="enable"/>
</segment>
<segment>
<wire x1="67.203125" y1="50.25" x2="67.203125" y2="61.5" width="0.25" layer="91"/>
<pinref part="R19" gate="G$1" pin="1"/>
<pinref part="u10" gate="G$1" pin="enable"/>
</segment>
</net>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="230.953125" y1="65.25" x2="235.953125" y2="65.25" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="vcc"/>
<pinref part="R18" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="182.203125" y1="106.5" x2="145.953125" y2="106.5" width="0.25" layer="91"/>
<wire x1="145.953125" y1="106.5" x2="145.953125" y2="109.0" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="vcc"/>
<pinref part="C23" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="145.953125" y1="106.5" x2="145.953125" y2="109.0" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="vcc"/>
<pinref part="C23" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="218.453125" y1="65.25" x2="230.953125" y2="65.25" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="vcc"/>
<pinref part="R18" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="182.203125" y1="86.5" x2="182.203125" y2="106.5" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="vcc"/>
<pinref part="C23" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="123.453125" y1="106.5" x2="145.953125" y2="106.5" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="vcc"/>
<pinref part="R21" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="38.453125" y1="55.25" x2="47.203125" y2="55.25" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="vcc"/>
<pinref part="R19" gate="G$1" pin="2"/>
<pinref part="R18" gate="G$1" pin="2"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="145.953125" y1="114.0" x2="139.703125" y2="114.0" width="0.25" layer="91"/>
<pinref part="C23" gate="G$1" pin="2"/>
<pinref part="u10" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="182.203125" y1="24.0" x2="182.203125" y2="20.25" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="35.953125" y1="61.5" x2="47.203125" y2="61.5" width="0.25" layer="91"/>
<pinref part="R20" gate="G$1" pin="2"/>
<pinref part="R22" gate="G$1" pin="2"/>
<pinref part="u10" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="105.953125" y1="35.25" x2="113.453125" y2="35.25" width="0.25" layer="91"/>
<pinref part="C23" gate="G$1" pin="2"/>
<pinref part="R22" gate="G$1" pin="2"/>
<pinref part="u10" gate="G$1" pin="gnd"/>
</segment>
</net>
<net name="net_u10_3" class="0">
<segment>
<wire x1="135.953125" y1="117.75" x2="105.953125" y2="117.75" width="0.25" layer="91"/>
<wire x1="105.953125" y1="117.75" x2="105.953125" y2="39.0" width="0.25" layer="91"/>
<pinref part="R21" gate="G$1" pin="2"/>
<pinref part="u10" gate="G$1" pin="sense"/>
<wire x1="105.953125" y1="39.0" x2="153.453125" y2="39.0" width="0.25" layer="91"/>
<wire x1="153.453125" y1="39.0" x2="153.453125" y2="35.25" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="153.453125" y1="39.0" x2="153.453125" y2="35.25" width="0.25" layer="91"/>
<pinref part="R21" gate="G$1" pin="2"/>
<pinref part="u10" gate="G$1" pin="sense"/>
</segment>
<segment>
<wire x1="124.703125" y1="35.25" x2="160.953125" y2="35.25" width="0.25" layer="91"/>
<pinref part="R22" gate="G$1" pin="1"/>
<pinref part="u10" gate="G$1" pin="sense"/>
</segment>
</net>
<net name="net_u10_4" class="0">
<segment>
<wire x1="195.953125" y1="65.25" x2="207.203125" y2="65.25" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="sense_out"/>
<pinref part="R18" gate="G$1" pin="1"/>
<pinref part="u10" gate="G$1" pin="sense_out"/>
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
<net name="vcc_s1_9v8" class="0">
<segment>
<wire x1="93.453125" y1="66.5" x2="57.203125" y2="66.5" width="0.25" layer="91"/>
<wire x1="57.203125" y1="66.5" x2="57.203125" y2="69.0" width="0.25" layer="91"/>
<pinref part="j1" gate="G$1" pin="1"/>
<pinref part="C24" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="57.203125" y1="66.5" x2="57.203125" y2="69.0" width="0.25" layer="91"/>
<pinref part="j1" gate="G$1" pin="1"/>
<pinref part="C24" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="49.703125" y1="66.5" x2="49.703125" y2="69.0" width="0.25" layer="91"/>
<pinref part="j1" gate="G$1" pin="1"/>
<pinref part="C25" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="93.453125" y1="49.0" x2="93.453125" y2="66.5" width="0.25" layer="91"/>
<pinref part="j1" gate="G$1" pin="1"/>
<pinref part="C24" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="37.203125" y1="66.5" x2="57.203125" y2="66.5" width="0.25" layer="91"/>
<pinref part="j1" gate="G$1" pin="1"/>
<pinref part="C24" gate="G$1" pin="1"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="57.203125" y1="74.0" x2="43.453125" y2="74.0" width="0.25" layer="91"/>
<pinref part="C24" gate="G$1" pin="2"/>
<pinref part="j1" gate="G$1" pin="2"/>
<pinref part="C25" gate="G$1" pin="2"/>
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
<instance part="C27" gate="G$1" x="178.6640625" y="217.75" rot="R0"/>
<instance part="R2" gate="G$1" x="60.046875" y="66.375" rot="R0"/>
<instance part="gnd_instance_9_0" gate="G$1" x="46.296875" y="69.0" rot="R0"/>
<instance part="gnd_instance_9_1" gate="G$1" x="178.36328125" y="54.0" rot="R0"/>
<instance part="gnd_instance_9_2" gate="G$1" x="58.625" y="224.0" rot="R0"/>
<instance part="gnd_instance_9_3" gate="G$1" x="69.875" y="161.5" rot="R0"/>
<instance part="gnd_instance_9_4" gate="G$1" x="101.125" y="147.75" rot="R0"/>
<instance part="gnd_instance_9_5" gate="G$1" x="171.9140625" y="224.0" rot="R0"/>
<instance part="gnd_instance_9_6" gate="G$1" x="183.1640625" y="161.5" rot="R0"/>
<instance part="gnd_instance_9_7" gate="G$1" x="214.4140625" y="147.75" rot="R0"/>
<instance part="power_instance_9_0" gate="G$1" x="49.875" y="217.75" rot="R0"/>
<instance part="power_instance_9_1" gate="G$1" x="163.1640625" y="217.75" rot="R0"/>
<instance part="u11" gate="G$1" x="96.296875" y="87.75" rot="R0"/>
<instance part="u12" gate="G$1" x="190.86328125" y="87.75" rot="R0"/>
<instance part="u13" gate="G$1" x="82.375" y="195.25" rot="R0"/>
<instance part="u14" gate="G$1" x="195.6640625" y="195.25" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="net_u11_1" class="0">
<segment>
<wire x1="81.296875" y1="69.0" x2="68.796875" y2="69.0" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="pole1"/>
<pinref part="R2" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="86.296875" y1="69.0" x2="86.296875" y2="54.0" width="0.25" layer="91"/>
<wire x1="86.296875" y1="54.0" x2="93.796875" y2="54.0" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="pole1"/>
<pinref part="u11" gate="G$1" pin="pole12"/>
</segment>
<segment>
<wire x1="86.296875" y1="54.0" x2="93.796875" y2="54.0" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="pole1"/>
<pinref part="u11" gate="G$1" pin="pole12"/>
</segment>
<segment>
<wire x1="81.296875" y1="69.0" x2="93.796875" y2="69.0" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="pole1"/>
<pinref part="u11" gate="G$1" pin="pole12"/>
<pinref part="u11" gate="G$1" pin="pole1"/>
<pinref part="R2" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u1_62" class="0">
<segment>
<wire x1="123.796875" y1="69.0" x2="128.796875" y2="69.0" width="0.25" layer="91"/>
<wire x1="128.796875" y1="69.0" x2="128.796875" y2="54.0" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="pole2"/>
<pinref part="u11" gate="G$1" pin="pole22"/>
<wire x1="128.796875" y1="54.0" x2="121.296875" y2="54.0" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="128.796875" y1="54.0" x2="121.296875" y2="54.0" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="pole2"/>
<pinref part="u11" gate="G$1" pin="pole22"/>
</segment>
<segment>
<wire x1="123.796875" y1="69.0" x2="133.796875" y2="69.0" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="pole2"/>
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
<pinref part="u12" gate="G$1" pin="c"/>
</segment>
<segment>
<wire x1="64.875" y1="224.0" x2="58.625" y2="224.0" width="0.25" layer="91"/>
<pinref part="C26" gate="G$1" pin="2"/>
<pinref part="u13" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="79.875" y1="161.5" x2="69.875" y2="161.5" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="oe1_b"/>
</segment>
<segment>
<wire x1="101.125" y1="150.25" x2="101.125" y2="147.75" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="178.1640625" y1="224.0" x2="171.9140625" y2="224.0" width="0.25" layer="91"/>
<pinref part="C27" gate="G$1" pin="2"/>
<pinref part="u14" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="193.1640625" y1="161.5" x2="183.1640625" y2="161.5" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="oe1_b"/>
</segment>
<segment>
<wire x1="214.4140625" y1="150.25" x2="214.4140625" y2="147.75" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="gnd"/>
</segment>
</net>
<net name="net_u1_61" class="0">
<segment>
<wire x1="175.86328125" y1="69.0" x2="188.36328125" y2="69.0" width="0.25" layer="91"/>
<pinref part="u12" gate="G$1" pin="a"/>
<label x="164.86328125" y="70.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="64.875" y1="216.5" x2="64.875" y2="219.0" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="vcc"/>
<pinref part="C26" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="178.1640625" y1="216.5" x2="178.1640625" y2="219.0" width="0.25" layer="91"/>
<pinref part="C27" gate="G$1" pin="1"/>
<pinref part="u14" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="101.125" y1="197.75" x2="101.125" y2="216.5" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="vcc"/>
<pinref part="C26" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="214.4140625" y1="197.75" x2="214.4140625" y2="216.5" width="0.25" layer="91"/>
<pinref part="C27" gate="G$1" pin="1"/>
<pinref part="u14" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="52.375" y1="216.5" x2="101.125" y2="216.5" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="vcc"/>
<pinref part="u14" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="165.6640625" y1="216.5" x2="214.4140625" y2="216.5" width="0.25" layer="91"/>
<pinref part="C26" gate="G$1" pin="1"/>
<pinref part="u13" gate="G$1" pin="vcc"/>
<pinref part="u14" gate="G$1" pin="vcc"/>
</segment>
</net>
<net name="net_u10_4" class="0">
<segment>
<wire x1="67.375" y1="176.5" x2="79.875" y2="176.5" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="a"/>
</segment>
<segment>
<wire x1="180.6640625" y1="176.5" x2="193.1640625" y2="176.5" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="a"/>
<label x="56.375" y="177.75" size="1.5" layer="95"/>
<label x="169.6640625" y="177.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u4_39" class="0">
<segment>
<wire x1="114.875" y1="176.5" x2="124.875" y2="176.5" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="y"/>
<label x="122.375" y="177.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u1_7" class="0">
<segment>
<wire x1="228.1640625" y1="176.5" x2="238.1640625" y2="176.5" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="y"/>
<label x="235.6640625" y="177.75" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>