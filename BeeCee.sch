<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.5.0">
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
<layer number="21" name="tPlace" color="13" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="2" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="11" fill="1" visible="no" active="no"/>
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
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="7" fill="1" visible="yes" active="yes"/>
<layer number="251" name="SMDround" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="Eagle_INPUT_OUTPUT_CONNECTORS_rev15d">
<description>&lt;BR&gt;Wurth Elektronik - Input/Output Connectors &lt;br&gt;&lt;Hr&gt;
&lt;BR&gt;&lt;BR&gt; 
&lt;TABLE BORDER=0 CELLSPACING=0 CELLPADDING=0&gt;
&lt;TR&gt;   
&lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;&lt;BR&gt;&lt;br&gt;
      &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp; &amp;nbsp;&lt;BR&gt;
       &lt;BR&gt;
       &lt;BR&gt;
       &lt;BR&gt;&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
&lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;&lt;br&gt;
      -----&lt;BR&gt;
      -----&lt;BR&gt;
      -----&lt;BR&gt;
      -----&lt;BR&gt;
      -----&lt;BR&gt;&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt; &lt;FONT FACE=ARIAL SIZE=3&gt;&lt;br&gt;
      ---------------------------&lt;BR&gt;
&lt;B&gt;&lt;I&gt;&lt;span style='font-size:26pt;
  color:#FF6600;'&gt;WE &lt;/span&gt;&lt;/i&gt;&lt;/b&gt;
&lt;BR&gt;
      ---------------------------&lt;BR&gt;&lt;b&gt;Würth Elektronik&lt;/b&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;&lt;br&gt;
      ---------O---&lt;BR&gt;
      ----O--------&lt;BR&gt;
      ---------O---&lt;BR&gt;
      ----O--------&lt;BR&gt;
      ---------O---&lt;BR&gt;&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
   
&lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;&lt;BR&gt;
      &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp; &amp;nbsp;&lt;BR&gt;
       &lt;BR&gt;
       &lt;BR&gt;
       &lt;BR&gt;
       &lt;BR&gt;&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;

  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  
&lt;/TABLE&gt;
&lt;B&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;More than you expect&lt;BR&gt;&lt;BR&gt;&lt;BR&gt;&lt;/B&gt;

&lt;HR&gt;&lt;BR&gt;
&lt;b&gt;Würth Elektronik eiSos GmbH &amp; Co. KG&lt;/b&gt;&lt;br&gt;
EMC &amp; Inductive Solutions&lt;br&gt;

Max-Eyth-Str.1&lt;br&gt;
D-74638 Waldenburg&lt;br&gt;
&lt;br&gt;
Tel: +49 (0)7942-945-0&lt;br&gt;
Fax:+49 (0)7942-945-405&lt;br&gt;
&lt;br&gt;
&lt;a href="http://www.we-online.com/eagle"&gt;http://www.we-online.com/eagle&lt;/a&gt;&lt;br&gt;
&lt;a href="mailto:libraries@we-online.com"&gt;libraries@we-online.com&lt;/a&gt; &lt;BR&gt;&lt;BR&gt;
&lt;br&gt;&lt;HR&gt;&lt;BR&gt;
Neither CadSoft nor WE-eiSos does warrant that this library is error-free or &lt;br&gt;
that it meets your specific requirements.&lt;br&gt;&lt;BR&gt;
Please contact us for more information.&lt;br&gt;&lt;BR&gt;&lt;br&gt;
&lt;hr&gt;
Eagle Version 6, Library Revision 2015c, 2015-06-02&lt;br&gt;
&lt;HR&gt;
Copyright: Würth Elektronik</description>
<packages>
<package name="632712000011">
<smd name="A7" x="-0.25" y="0" dx="1.5" dy="0.35" layer="1" rot="R90"/>
<smd name="A1" x="2.75" y="0" dx="1.5" dy="0.35" layer="1" rot="R90"/>
<smd name="A2" x="2.25" y="0" dx="1.5" dy="0.35" layer="1" rot="R90"/>
<smd name="A3" x="1.75" y="0" dx="1.5" dy="0.35" layer="1" rot="R90"/>
<smd name="A4" x="1.25" y="0" dx="1.5" dy="0.35" layer="1" rot="R90"/>
<smd name="A5" x="0.75" y="0" dx="1.5" dy="0.35" layer="1" rot="R90"/>
<smd name="A6" x="0.25" y="0" dx="1.5" dy="0.35" layer="1" rot="R90"/>
<smd name="A8" x="-0.75" y="0" dx="1.5" dy="0.35" layer="1" rot="R90"/>
<smd name="A9" x="-1.25" y="0" dx="1.5" dy="0.35" layer="1" rot="R90"/>
<smd name="A10" x="-1.75" y="0" dx="1.5" dy="0.35" layer="1" rot="R90"/>
<smd name="A11" x="-2.25" y="0" dx="1.5" dy="0.35" layer="1" rot="R90"/>
<smd name="A12" x="-2.75" y="0" dx="1.5" dy="0.35" layer="1" rot="R90"/>
<wire x1="-4.125" y1="-0.95" x2="4.125" y2="-0.95" width="0.127" layer="21"/>
<wire x1="-5.125" y1="12.4" x2="5.1" y2="12.4" width="0.127" layer="21"/>
<wire x1="-5.375" y1="12.65" x2="5.375" y2="12.65" width="0.127" layer="39"/>
<wire x1="5.375" y1="12.65" x2="5.375" y2="-1.2" width="0.127" layer="39"/>
<wire x1="5.375" y1="-1.2" x2="-5.375" y2="-1.2" width="0.127" layer="39"/>
<wire x1="-5.375" y1="-1.2" x2="-5.375" y2="12.65" width="0.127" layer="39"/>
<text x="-3.54" y="13.31" size="1.27" layer="25">&gt;Name</text>
<text x="-4.39" y="-3.35" size="1.27" layer="27">&gt;Value</text>
<wire x1="-5.125" y1="12.4" x2="-5.125" y2="11.4" width="0.127" layer="21"/>
<wire x1="-5.125" y1="11.4" x2="-4.125" y2="11.4" width="0.127" layer="21"/>
<wire x1="-4.125" y1="11.4" x2="-4.125" y2="-0.95" width="0.127" layer="21"/>
<wire x1="5.1" y1="12.4" x2="5.1" y2="11.4" width="0.127" layer="21"/>
<wire x1="5.1" y1="11.4" x2="4.125" y2="11.4" width="0.127" layer="21"/>
<wire x1="4.125" y1="11.4" x2="4.125" y2="-0.95" width="0.127" layer="21"/>
<smd name="B1" x="2.75" y="0" dx="1.5" dy="0.35" layer="16" rot="R90"/>
<smd name="B2" x="2.25" y="0" dx="1.5" dy="0.35" layer="16" rot="R90"/>
<smd name="B3" x="1.75" y="0" dx="1.5" dy="0.35" layer="16" rot="R90"/>
<smd name="B4" x="1.25" y="0" dx="1.5" dy="0.35" layer="16" rot="R90"/>
<smd name="B5" x="0.75" y="0" dx="1.5" dy="0.35" layer="16" rot="R90"/>
<smd name="B8" x="-0.75" y="0" dx="1.5" dy="0.35" layer="16" rot="R90"/>
<smd name="B9" x="-1.25" y="0" dx="1.5" dy="0.35" layer="16" rot="R90"/>
<smd name="B10" x="-1.75" y="0" dx="1.5" dy="0.35" layer="16" rot="R90"/>
<smd name="B11" x="-2.25" y="0" dx="1.5" dy="0.35" layer="16" rot="R90"/>
<smd name="B12" x="-2.75" y="0" dx="1.5" dy="0.35" layer="16" rot="R90"/>
<wire x1="-5.375" y1="12.65" x2="5.375" y2="12.65" width="0.127" layer="40"/>
<wire x1="5.375" y1="12.65" x2="5.375" y2="-1.2" width="0.127" layer="40"/>
<wire x1="5.375" y1="-1.2" x2="-5.375" y2="-1.2" width="0.127" layer="40"/>
<wire x1="-5.375" y1="-1.2" x2="-5.375" y2="12.65" width="0.127" layer="40"/>
<text x="-3.54" y="13.29" size="1.27" layer="26">&gt;Name</text>
<text x="-4.39" y="-3.3" size="1.27" layer="28">&gt;Value</text>
<wire x1="-5.125" y1="12.4" x2="5.125" y2="12.4" width="0.127" layer="22"/>
<wire x1="5.125" y1="12.4" x2="5.125" y2="11.4" width="0.127" layer="22"/>
<wire x1="5.125" y1="11.4" x2="4.125" y2="11.4" width="0.127" layer="22"/>
<wire x1="4.125" y1="11.4" x2="4.125" y2="-0.95" width="0.127" layer="22"/>
<wire x1="4.125" y1="-0.95" x2="-4.125" y2="-0.95" width="0.127" layer="22"/>
<wire x1="-4.125" y1="-0.95" x2="-4.125" y2="11.4" width="0.127" layer="22"/>
<wire x1="-4.125" y1="11.4" x2="-5.125" y2="11.4" width="0.127" layer="22"/>
<wire x1="-5.125" y1="11.4" x2="-5.125" y2="12.4" width="0.127" layer="22"/>
</package>
<package name="629105150921">
<description>&lt;b&gt;629105150921&lt;/b&gt;&lt;p&gt;
WR-COM_USB_Micro Type AB_Horizontal_SMT Micro Type AB Horizontal SMT - with Pegs - T&amp;R Packaging</description>
<circle x="-1.32" y="4.3" radius="0.12" width="0.254" layer="21"/>
<wire x1="-3.7" y1="-2.03" x2="3.7" y2="-2.03" width="0.127" layer="21"/>
<wire x1="3.7" y1="-2.03" x2="4" y2="-2.5" width="0.127" layer="21"/>
<wire x1="3.7" y1="-2.03" x2="3.7" y2="3.8775" width="0.127" layer="21"/>
<wire x1="-3.7" y1="3.8775" x2="3.7" y2="3.8775" width="0.127" layer="21"/>
<wire x1="-4" y1="-2.5" x2="-3.7" y2="-2.03" width="0.127" layer="21"/>
<wire x1="-3.7" y1="-2.03" x2="-3.7" y2="3.8775" width="0.127" layer="21"/>
<smd name="1" x="-1.3" y="2.805" dx="0.4" dy="1.35" layer="1"/>
<smd name="2" x="-0.65" y="2.805" dx="0.4" dy="1.35" layer="1"/>
<smd name="3" x="0" y="2.805" dx="0.4" dy="1.35" layer="1"/>
<smd name="4" x="0.65" y="2.805" dx="0.4" dy="1.35" layer="1"/>
<smd name="5" x="1.3" y="2.805" dx="0.4" dy="1.35" layer="1"/>
<pad name="6" x="-2.225" y="3.055" drill="0.65" diameter="1" shape="long" rot="R90"/>
<pad name="7" x="2.225" y="3.055" drill="0.65" diameter="1" shape="long" rot="R90"/>
<pad name="8" x="-4.175" y="0" drill="0.82" diameter="1.1" shape="long" rot="R90"/>
<pad name="9" x="4.175" y="0" drill="0.82" diameter="1.1" shape="long" rot="R90"/>
<text x="-3.9391" y="4.9785" size="2.032" layer="25" font="vector" ratio="13" rot="SR0">&gt;NAME</text>
<text x="-4.0391" y="-6.5" size="2.032" layer="27" font="vector" ratio="13" rot="SR0">&gt;VALUE</text>
<wire x1="-4.575" y1="0.4" x2="-3.775" y2="0.4" width="0.127" layer="46" curve="-180"/>
<wire x1="-4.575" y1="-0.4" x2="-3.775" y2="-0.4" width="0.127" layer="46" curve="180"/>
<wire x1="-4.575" y1="0.4" x2="-3.775" y2="0.4" width="0.127" layer="46" curve="-180"/>
<wire x1="-4.575" y1="-0.4" x2="-3.775" y2="-0.4" width="0.127" layer="46" curve="180"/>
<wire x1="-4.575" y1="0.4" x2="-3.775" y2="0.4" width="0.127" layer="46" curve="-180"/>
<wire x1="-4.575" y1="-0.4" x2="-3.775" y2="-0.4" width="0.127" layer="46" curve="180"/>
<wire x1="-4.575" y1="0.4" x2="-3.775" y2="0.4" width="0.127" layer="46" curve="-180"/>
<wire x1="-4.575" y1="-0.4" x2="-3.775" y2="-0.4" width="0.127" layer="46" curve="180"/>
<wire x1="-4.575" y1="0.4" x2="-3.775" y2="0.4" width="0.127" layer="46" curve="-180"/>
<wire x1="-4.575" y1="-0.4" x2="-3.775" y2="-0.4" width="0.127" layer="46" curve="180"/>
<wire x1="-4.575" y1="0.4" x2="-4.575" y2="-0.4" width="0.127" layer="46"/>
<wire x1="-3.775" y1="0.4" x2="-3.775" y2="-0.4" width="0.127" layer="46"/>
<wire x1="-4.575" y1="0.4" x2="-3.775" y2="0.4" width="0.127" layer="46" curve="-180"/>
<wire x1="-4.575" y1="-0.4" x2="-3.775" y2="-0.4" width="0.127" layer="46" curve="180"/>
<wire x1="3.775" y1="0.4" x2="4.575" y2="0.4" width="0.127" layer="46" curve="-180"/>
<wire x1="3.775" y1="-0.4" x2="4.575" y2="-0.4" width="0.127" layer="46" curve="180"/>
<wire x1="3.775" y1="0.4" x2="3.775" y2="-0.4" width="0.127" layer="46"/>
<wire x1="4.575" y1="0.4" x2="4.575" y2="-0.4" width="0.127" layer="46"/>
<wire x1="3.775" y1="0.4" x2="4.575" y2="0.4" width="0.127" layer="46" curve="-180"/>
<wire x1="3.775" y1="-0.4" x2="4.575" y2="-0.4" width="0.127" layer="46" curve="180"/>
<wire x1="1.9" y1="3.48" x2="2.55" y2="3.48" width="0.127" layer="46" curve="-180"/>
<wire x1="1.9" y1="2.63" x2="2.55" y2="2.63" width="0.127" layer="46" curve="180"/>
<wire x1="1.9" y1="3.48" x2="1.9" y2="2.63" width="0.127" layer="46"/>
<wire x1="2.55" y1="3.48" x2="2.55" y2="2.63" width="0.127" layer="46"/>
<wire x1="1.9" y1="3.48" x2="2.55" y2="3.48" width="0.127" layer="46" curve="-180"/>
<wire x1="1.9" y1="2.63" x2="2.55" y2="2.63" width="0.127" layer="46" curve="180"/>
<wire x1="-2.55" y1="3.48" x2="-1.9" y2="3.48" width="0.127" layer="46" curve="-180"/>
<wire x1="-2.55" y1="2.63" x2="-1.9" y2="2.63" width="0.127" layer="46" curve="180"/>
<wire x1="-2.55" y1="3.48" x2="-2.55" y2="2.63" width="0.127" layer="46"/>
<wire x1="-1.9" y1="3.48" x2="-1.9" y2="2.63" width="0.127" layer="46"/>
<wire x1="-2.55" y1="3.48" x2="-1.9" y2="3.48" width="0.127" layer="46" curve="-180"/>
<wire x1="-2.55" y1="2.63" x2="-1.9" y2="2.63" width="0.127" layer="46" curve="180"/>
<smd name="11" x="1.15" y="0" dx="1.8" dy="1.9" layer="1"/>
<smd name="12" x="-1.15" y="0" dx="1.8" dy="1.9" layer="1"/>
<smd name="10" x="3.6925" y="0" dx="2.185" dy="1.9" layer="1"/>
<smd name="13" x="-3.6925" y="0" dx="2.185" dy="1.9" layer="1"/>
<wire x1="-5" y1="4.305" x2="5" y2="4.305" width="0.127" layer="39"/>
<wire x1="5" y1="4.305" x2="5" y2="-2.75" width="0.127" layer="39"/>
<wire x1="5" y1="-2.75" x2="-5" y2="-2.75" width="0.127" layer="39"/>
<wire x1="-5" y1="-2.75" x2="-5" y2="4.305" width="0.127" layer="39"/>
<text x="-2" y="-4" size="0.6096" layer="51">PCB edge</text>
</package>
</packages>
<symbols>
<symbol name="632712000011(T)">
<wire x1="-27.94" y1="12.7" x2="-5.08" y2="12.7" width="0.254" layer="94"/>
<wire x1="-5.08" y1="12.7" x2="-5.08" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-20.32" x2="-27.94" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-27.94" y1="-20.32" x2="-27.94" y2="12.7" width="0.254" layer="94"/>
<text x="-3.81" y="11.43" size="1.27" layer="95">&gt;NAME</text>
<text x="-3.81" y="8.89" size="1.27" layer="96">&gt;VALUE</text>
<pin name="GND" x="-33.02" y="10.16" length="middle"/>
<pin name="SSTXP1" x="-33.02" y="7.62" length="middle"/>
<pin name="SSTXN1" x="-33.02" y="5.08" length="middle"/>
<pin name="VBUS" x="-33.02" y="2.54" length="middle"/>
<pin name="CC1" x="-33.02" y="0" length="middle"/>
<pin name="DP1" x="-33.02" y="-2.54" length="middle"/>
<pin name="DN1" x="-33.02" y="-5.08" length="middle"/>
<pin name="SBU1" x="-33.02" y="-7.62" length="middle"/>
<pin name="VBUS1" x="-33.02" y="-10.16" length="middle"/>
<pin name="SSRXN2" x="-33.02" y="-12.7" length="middle"/>
<pin name="SSRXP2" x="-33.02" y="-15.24" length="middle"/>
<pin name="GND1" x="-33.02" y="-17.78" length="middle"/>
<wire x1="11.43" y1="12.7" x2="34.29" y2="12.7" width="0.254" layer="94"/>
<wire x1="34.29" y1="12.7" x2="34.29" y2="-20.32" width="0.254" layer="94"/>
<wire x1="34.29" y1="-20.32" x2="11.43" y2="-20.32" width="0.254" layer="94"/>
<wire x1="11.43" y1="-20.32" x2="11.43" y2="12.7" width="0.254" layer="94"/>
<text x="35.56" y="11.43" size="1.27" layer="95">&gt;NAME</text>
<text x="35.56" y="8.89" size="1.27" layer="96">&gt;VALUE</text>
<pin name="GND2" x="6.35" y="10.16" length="middle"/>
<pin name="SSRXP1" x="6.35" y="7.62" length="middle"/>
<pin name="SSRXN1" x="6.35" y="5.08" length="middle"/>
<pin name="VBUS2" x="6.35" y="2.54" length="middle"/>
<pin name="SBU2" x="6.35" y="0" length="middle"/>
<pin name="CC2" x="6.35" y="-7.62" length="middle"/>
<pin name="VBUS3" x="6.35" y="-10.16" length="middle"/>
<pin name="SSTXN2" x="6.35" y="-12.7" length="middle"/>
<pin name="SSTXP2" x="6.35" y="-15.24" length="middle"/>
<pin name="GND3" x="6.35" y="-17.78" length="middle"/>
</symbol>
<symbol name="5_USB">
<wire x1="-2.54" y1="-7.62" x2="-2.54" y2="7.62" width="0.254" layer="94"/>
<wire x1="-2.54" y1="7.62" x2="3.81" y2="7.62" width="0.254" layer="94"/>
<wire x1="3.81" y1="-7.62" x2="-2.54" y2="-7.62" width="0.254" layer="94"/>
<text x="-5.08" y="8.89" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-20.32" size="1.778" layer="96">&gt;VALUE</text>
<pin name="5GND" x="-7.62" y="-5.08" length="middle" direction="pas"/>
<pin name="4ID" x="-7.62" y="-2.54" length="middle" direction="pas"/>
<pin name="3D+" x="-7.62" y="0" length="middle" direction="pas"/>
<pin name="2D-" x="-7.62" y="2.54" length="middle" direction="pas"/>
<pin name="1VCC" x="-7.62" y="5.08" length="middle" direction="pas"/>
<wire x1="5.08" y1="8.89" x2="5.08" y2="-8.89" width="0.254" layer="94" style="shortdash"/>
<wire x1="5.08" y1="-8.89" x2="1.27" y2="-8.89" width="0.254" layer="94" style="shortdash"/>
<wire x1="1.27" y1="-8.89" x2="1.27" y2="-10.16" width="0.254" layer="94" style="shortdash"/>
<pin name="GND@1" x="-5.08" y="-10.16" length="middle"/>
<pin name="GND@2" x="-5.08" y="-12.7" length="middle"/>
<wire x1="1.27" y1="-10.16" x2="1.27" y2="-12.7" width="0.254" layer="94" style="shortdash"/>
<wire x1="0" y1="-10.16" x2="1.27" y2="-10.16" width="0.254" layer="94" style="shortdash"/>
<wire x1="0" y1="-12.7" x2="1.27" y2="-12.7" width="0.254" layer="94" style="shortdash"/>
<wire x1="1.27" y1="8.89" x2="5.08" y2="8.89" width="0.254" layer="94" style="shortdash"/>
<text x="4.445" y="-2.2225" size="1.778" layer="94" rot="R90">USB</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="632712000011" uservalue="yes">
<description>&lt;br&gt;&lt;b&gt; &lt;br&gt;&lt;b&gt;USB 3.1 TYPE C PLUG - HORIZONTAL SMT
&lt;br&gt;&lt;br&gt;&lt;/b&gt;&lt;/b&gt;=&gt;ConUSB31 632712000011
&lt;br&gt;
&lt;br&gt;
&lt;br&gt;&lt;b&gt; Characteristics

&lt;br&gt;&lt;br&gt;&lt;/b&gt;&lt;/b&gt;INSULATOR: LCP

&lt;br&gt;FLAMMABILITY RATING: UL94-V0

&lt;br&gt;COLOR: BLACK

&lt;br&gt;CONTACT MATERIAL: COPPER ALLOY

&lt;br&gt;CONTACT PLATING: 2μ’’ GOLD OVER 30μ’’ Pd-Ni

&lt;br&gt;COVER MATERIAL: STEEL

&lt;br&gt;COVER PLATING: Ni

&lt;br&gt;QUALITY CLASS: 10 000 MATING CYCLES

&lt;br&gt;OPERATING TEMPERATURE:-25°C UP TO +105°C

&lt;br&gt;COMPLIANCE: LEAD FREE AND ROHS
&lt;br&gt;
&lt;br&gt;
&lt;br&gt;
&lt;br&gt;&lt;b&gt; ELECTRICAL

&lt;br&gt;&lt;br&gt;&lt;/b&gt;&lt;/b&gt;CURRENT RATING: 3 A MAX

&lt;br&gt;WORKING VOLTAGE: 5 VDC

&lt;br&gt;WITHSTANDING VOLTAGE: 100 VAC/MIN

&lt;br&gt;INSULATION RESISTANCE: &gt;1000 MΩ

&lt;br&gt;CONTACT RESISTANCE: 30 mΩ MAX

&lt;br&gt;&lt;b&gt;MECHANICAL

&lt;br&gt;&lt;br&gt;&lt;/b&gt;&lt;/b&gt;INSERTION FORCE: 5-8 N MAX

&lt;br&gt;EXTRACTION FORCE: 8-20 N MIN
&lt;p&gt;&lt;a href="http://katalog.we-online.de/media/images/v2/Family_WR-COM_632712000011_4C.jpg"&gt;

&lt;img src="http://katalog.we-online.de/media/images/v2/Family_WR-COM_632712000011_4C.jpg" width="320"&gt;&lt;/a&gt;&lt;p&gt;

&lt;p&gt;Details see: &lt;a href="http://katalog.we-online.de/en/em/COM_3_1_SMT_TYPE_C_PLUG_HORIZONTAL/632712000011?"&gt;http://katalog.we-online.de/en/em/COM_3_1_SMT_TYPE_C_PLUG_HORIZONTAL/632712000011?&lt;/a&gt;

&lt;br&gt;&lt;/b&gt;2015 (C) Wurth Elektronik</description>
<gates>
<gate name="G$1" symbol="632712000011(T)" x="15.24" y="2.54"/>
</gates>
<devices>
<device name="(T)" package="632712000011">
<connects>
<connect gate="G$1" pin="CC1" pad="A5"/>
<connect gate="G$1" pin="CC2" pad="B5"/>
<connect gate="G$1" pin="DN1" pad="A7"/>
<connect gate="G$1" pin="DP1" pad="A6"/>
<connect gate="G$1" pin="GND" pad="A1"/>
<connect gate="G$1" pin="GND1" pad="A12"/>
<connect gate="G$1" pin="GND2" pad="B12"/>
<connect gate="G$1" pin="GND3" pad="B1"/>
<connect gate="G$1" pin="SBU1" pad="A8"/>
<connect gate="G$1" pin="SBU2" pad="B8"/>
<connect gate="G$1" pin="SSRXN1" pad="B10"/>
<connect gate="G$1" pin="SSRXN2" pad="A10"/>
<connect gate="G$1" pin="SSRXP1" pad="B11"/>
<connect gate="G$1" pin="SSRXP2" pad="A11"/>
<connect gate="G$1" pin="SSTXN1" pad="A3"/>
<connect gate="G$1" pin="SSTXN2" pad="B3"/>
<connect gate="G$1" pin="SSTXP1" pad="A2"/>
<connect gate="G$1" pin="SSTXP2" pad="B2"/>
<connect gate="G$1" pin="VBUS" pad="A4"/>
<connect gate="G$1" pin="VBUS1" pad="A9"/>
<connect gate="G$1" pin="VBUS2" pad="B4"/>
<connect gate="G$1" pin="VBUS3" pad="B9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="629105150921" prefix="K" uservalue="yes">
<description>&lt;b&gt;WR-COM_USB_Micro Type AB_Horizontal_SMT ;&lt;BR&gt;
&lt;/b&gt;Micro Type AB Horizontal SMT - with Pegs - T&amp;R Packaging
&lt;/b&gt;&lt;br&gt;Code : Con_I-O_COM_USB_2.0_AB_629105150921_629105150921



&lt;p&gt;&lt;a href="http://katalog.we-online.de/media/images/eican/Con_I-O_COM_USB_2.0_AB_629105150921_pf2.jpg"&gt;

&lt;img src="http://katalog.we-online.de/media/images/eican/Con_I-O_COM_USB_2.0_AB_629105150921_pf2.jpg" width="320"&gt;&lt;/a&gt;&lt;p&gt;

&lt;p&gt;Details see: &lt;a href="http://katalog.we-online.de/em/datasheet/629105150921.pdf"&gt;http://katalog.we-online.de/em/datasheet/629105150921.pdf&lt;/a&gt;
&lt;p&gt;Created 12/08/2014, Dan Xu
&lt;p&gt;2014 (C) Wurth Elektronik</description>
<gates>
<gate name="G$1" symbol="5_USB" x="0" y="0"/>
</gates>
<devices>
<device name="" package="629105150921">
<connects>
<connect gate="G$1" pin="1VCC" pad="1"/>
<connect gate="G$1" pin="2D-" pad="2"/>
<connect gate="G$1" pin="3D+" pad="3"/>
<connect gate="G$1" pin="4ID" pad="4"/>
<connect gate="G$1" pin="5GND" pad="5"/>
<connect gate="G$1" pin="GND@1" pad="6 7 8 9"/>
<connect gate="G$1" pin="GND@2" pad="10 11 12 13"/>
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
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="VCC">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="VCC" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
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
<deviceset name="VCC" prefix="P+">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="VCC" symbol="VCC" x="0" y="0"/>
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
<part name="U$1" library="Eagle_INPUT_OUTPUT_CONNECTORS_rev15d" deviceset="632712000011" device="(T)"/>
<part name="K1" library="Eagle_INPUT_OUTPUT_CONNECTORS_rev15d" deviceset="629105150921" device=""/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
<part name="GND4" library="supply1" deviceset="GND" device=""/>
<part name="P+1" library="supply1" deviceset="VCC" device=""/>
<part name="P+2" library="supply1" deviceset="VCC" device=""/>
<part name="P+3" library="supply1" deviceset="VCC" device=""/>
<part name="P+4" library="supply1" deviceset="VCC" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="53.34" y="58.42"/>
<instance part="K1" gate="G$1" x="144.78" y="58.42"/>
<instance part="GND1" gate="1" x="5.08" y="66.04"/>
<instance part="GND2" gate="1" x="5.08" y="38.1"/>
<instance part="GND3" gate="1" x="55.88" y="38.1" smashed="yes">
<attribute name="VALUE" x="53.34" y="35.56" size="1.778" layer="96"/>
</instance>
<instance part="GND4" gate="1" x="55.88" y="66.04" smashed="yes">
<attribute name="VALUE" x="53.34" y="63.5" size="1.778" layer="96"/>
</instance>
<instance part="P+1" gate="VCC" x="15.24" y="63.5"/>
<instance part="P+2" gate="VCC" x="50.8" y="63.5"/>
<instance part="P+3" gate="VCC" x="15.24" y="50.8"/>
<instance part="P+4" gate="VCC" x="55.88" y="50.8"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="GND"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="20.32" y1="68.58" x2="5.08" y2="68.58" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="GND1"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="20.32" y1="40.64" x2="5.08" y2="40.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND3" gate="1" pin="GND"/>
<pinref part="U$1" gate="G$1" pin="GND3"/>
<wire x1="55.88" y1="40.64" x2="59.69" y2="40.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="GND2"/>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="59.69" y1="68.58" x2="55.88" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="P+1" gate="VCC" pin="VCC"/>
<pinref part="U$1" gate="G$1" pin="VBUS"/>
<wire x1="15.24" y1="60.96" x2="20.32" y2="60.96" width="0.1524" layer="91"/>
<wire x1="15.24" y1="60.96" x2="20.32" y2="60.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+3" gate="VCC" pin="VCC"/>
<pinref part="U$1" gate="G$1" pin="VBUS1"/>
<wire x1="15.24" y1="48.26" x2="20.32" y2="48.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="VBUS2"/>
<pinref part="P+2" gate="VCC" pin="VCC"/>
<wire x1="59.69" y1="60.96" x2="50.8" y2="60.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="VBUS3"/>
<pinref part="P+4" gate="VCC" pin="VCC"/>
<wire x1="59.69" y1="48.26" x2="55.88" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CC" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="CC1"/>
<wire x1="20.32" y1="58.42" x2="15.24" y2="58.42" width="0.1524" layer="91"/>
<label x="15.24" y="58.42" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
