<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.3.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
<layer number="4" name="Route4" color="1" fill="4" visible="no" active="no"/>
<layer number="5" name="Route5" color="4" fill="4" visible="no" active="no"/>
<layer number="6" name="Route6" color="1" fill="8" visible="no" active="no"/>
<layer number="7" name="Route7" color="4" fill="8" visible="no" active="no"/>
<layer number="8" name="Route8" color="1" fill="2" visible="no" active="no"/>
<layer number="9" name="Route9" color="4" fill="2" visible="no" active="no"/>
<layer number="10" name="Route10" color="1" fill="7" visible="no" active="no"/>
<layer number="11" name="Route11" color="4" fill="7" visible="no" active="no"/>
<layer number="12" name="Route12" color="1" fill="5" visible="no" active="no"/>
<layer number="13" name="Route13" color="4" fill="5" visible="no" active="no"/>
<layer number="14" name="Route14" color="1" fill="6" visible="no" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="no" active="no"/>
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
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
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
<library name="microchip-dspic33fjxxmc">
<packages>
<package name="TQFP44">
<description>&lt;b&gt;Thin Quad Flat Pack&lt;/b&gt;&lt;p&gt;
package type TQ</description>
<wire x1="-4.8" y1="4.4" x2="-4.4" y2="4.8" width="0.2032" layer="21"/>
<wire x1="-4.4" y1="4.8" x2="4.4" y2="4.8" width="0.2032" layer="21"/>
<wire x1="4.4" y1="4.8" x2="4.8" y2="4.4" width="0.2032" layer="21"/>
<wire x1="4.8" y1="4.4" x2="4.8" y2="-4.4" width="0.2032" layer="21"/>
<wire x1="4.8" y1="-4.4" x2="4.4" y2="-4.8" width="0.2032" layer="21"/>
<wire x1="4.4" y1="-4.8" x2="-4.4" y2="-4.8" width="0.2032" layer="21"/>
<wire x1="-4.4" y1="-4.8" x2="-4.8" y2="-4.4" width="0.2032" layer="21"/>
<wire x1="-4.8" y1="-4.4" x2="-4.8" y2="4.4" width="0.2032" layer="21"/>
<circle x="-4" y="4" radius="0.2827" width="0.254" layer="21"/>
<smd name="1" x="-5.8" y="4" dx="1.5" dy="0.5" layer="1"/>
<smd name="2" x="-5.8" y="3.2" dx="1.5" dy="0.5" layer="1"/>
<smd name="3" x="-5.8" y="2.4" dx="1.5" dy="0.5" layer="1"/>
<smd name="4" x="-5.8" y="1.6" dx="1.5" dy="0.5" layer="1"/>
<smd name="5" x="-5.8" y="0.8" dx="1.5" dy="0.5" layer="1"/>
<smd name="6" x="-5.8" y="0" dx="1.5" dy="0.5" layer="1"/>
<smd name="7" x="-5.8" y="-0.8" dx="1.5" dy="0.5" layer="1"/>
<smd name="8" x="-5.8" y="-1.6" dx="1.5" dy="0.5" layer="1"/>
<smd name="9" x="-5.8" y="-2.4" dx="1.5" dy="0.5" layer="1"/>
<smd name="10" x="-5.8" y="-3.2" dx="1.5" dy="0.5" layer="1"/>
<smd name="11" x="-5.8" y="-4" dx="1.5" dy="0.5" layer="1"/>
<smd name="12" x="-4" y="-5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="13" x="-3.2" y="-5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="14" x="-2.4" y="-5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="15" x="-1.6" y="-5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="16" x="-0.8" y="-5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="17" x="0" y="-5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="18" x="0.8" y="-5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="19" x="1.6" y="-5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="20" x="2.4" y="-5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="21" x="3.2" y="-5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="22" x="4" y="-5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="23" x="5.8" y="-4" dx="1.5" dy="0.5" layer="1"/>
<smd name="24" x="5.8" y="-3.2" dx="1.5" dy="0.5" layer="1"/>
<smd name="25" x="5.8" y="-2.4" dx="1.5" dy="0.5" layer="1"/>
<smd name="26" x="5.8" y="-1.6" dx="1.5" dy="0.5" layer="1"/>
<smd name="27" x="5.8" y="-0.8" dx="1.5" dy="0.5" layer="1"/>
<smd name="28" x="5.8" y="0" dx="1.5" dy="0.5" layer="1"/>
<smd name="29" x="5.8" y="0.8" dx="1.5" dy="0.5" layer="1"/>
<smd name="30" x="5.8" y="1.6" dx="1.5" dy="0.5" layer="1"/>
<smd name="31" x="5.8" y="2.4" dx="1.5" dy="0.5" layer="1"/>
<smd name="32" x="5.8" y="3.2" dx="1.5" dy="0.5" layer="1"/>
<smd name="33" x="5.8" y="4" dx="1.5" dy="0.5" layer="1"/>
<smd name="34" x="4" y="5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="35" x="3.2" y="5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="36" x="2.4" y="5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="37" x="1.6" y="5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="38" x="0.8" y="5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="39" x="0" y="5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="40" x="-0.8" y="5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="41" x="-1.6" y="5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="42" x="-2.4" y="5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="43" x="-3.2" y="5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="44" x="-4" y="5.8" dx="0.5" dy="1.5" layer="1"/>
<text x="-4.064" y="6.858" size="1.778" layer="25">&gt;NAME</text>
<text x="-4.064" y="-1.7701" size="1.778" layer="27">&gt;VALUE</text>
<rectangle x1="-6.1001" y1="3.8001" x2="-4.95" y2="4.1999" layer="51"/>
<rectangle x1="-6.1001" y1="3" x2="-4.95" y2="3.4" layer="51"/>
<rectangle x1="-6.1001" y1="2.1999" x2="-4.95" y2="2.5999" layer="51"/>
<rectangle x1="-6.1001" y1="1.4" x2="-4.95" y2="1.8001" layer="51"/>
<rectangle x1="-6.1001" y1="0.5999" x2="-4.95" y2="1" layer="51"/>
<rectangle x1="-6.1001" y1="-0.1999" x2="-4.95" y2="0.1999" layer="51"/>
<rectangle x1="-6.1001" y1="-1" x2="-4.95" y2="-0.5999" layer="51"/>
<rectangle x1="-6.1001" y1="-1.8001" x2="-4.95" y2="-1.4" layer="51"/>
<rectangle x1="-6.1001" y1="-2.5999" x2="-4.95" y2="-2.1999" layer="51"/>
<rectangle x1="-6.1001" y1="-3.4" x2="-4.95" y2="-3" layer="51"/>
<rectangle x1="-6.1001" y1="-4.1999" x2="-4.95" y2="-3.8001" layer="51"/>
<rectangle x1="-4.1999" y1="-6.1001" x2="-3.8001" y2="-4.95" layer="51"/>
<rectangle x1="-3.4" y1="-6.1001" x2="-3" y2="-4.95" layer="51"/>
<rectangle x1="-2.5999" y1="-6.1001" x2="-2.1999" y2="-4.95" layer="51"/>
<rectangle x1="-1.8001" y1="-6.1001" x2="-1.4" y2="-4.95" layer="51"/>
<rectangle x1="-1" y1="-6.1001" x2="-0.5999" y2="-4.95" layer="51"/>
<rectangle x1="-0.1999" y1="-6.1001" x2="0.1999" y2="-4.95" layer="51"/>
<rectangle x1="0.5999" y1="-6.1001" x2="1" y2="-4.95" layer="51"/>
<rectangle x1="1.4" y1="-6.1001" x2="1.8001" y2="-4.95" layer="51"/>
<rectangle x1="2.1999" y1="-6.1001" x2="2.5999" y2="-4.95" layer="51"/>
<rectangle x1="3" y1="-6.1001" x2="3.4" y2="-4.95" layer="51"/>
<rectangle x1="3.8001" y1="-6.1001" x2="4.1999" y2="-4.95" layer="51"/>
<rectangle x1="4.95" y1="-4.1999" x2="6.1001" y2="-3.8001" layer="51"/>
<rectangle x1="4.95" y1="-3.4" x2="6.1001" y2="-3" layer="51"/>
<rectangle x1="4.95" y1="-2.5999" x2="6.1001" y2="-2.1999" layer="51"/>
<rectangle x1="4.95" y1="-1.8001" x2="6.1001" y2="-1.4" layer="51"/>
<rectangle x1="4.95" y1="-1" x2="6.1001" y2="-0.5999" layer="51"/>
<rectangle x1="4.95" y1="-0.1999" x2="6.1001" y2="0.1999" layer="51"/>
<rectangle x1="4.95" y1="0.5999" x2="6.1001" y2="1" layer="51"/>
<rectangle x1="4.95" y1="1.4" x2="6.1001" y2="1.8001" layer="51"/>
<rectangle x1="4.95" y1="2.1999" x2="6.1001" y2="2.5999" layer="51"/>
<rectangle x1="4.95" y1="3" x2="6.1001" y2="3.4" layer="51"/>
<rectangle x1="4.95" y1="3.8001" x2="6.1001" y2="4.1999" layer="51"/>
<rectangle x1="3.8001" y1="4.95" x2="4.1999" y2="6.1001" layer="51"/>
<rectangle x1="3" y1="4.95" x2="3.4" y2="6.1001" layer="51"/>
<rectangle x1="2.1999" y1="4.95" x2="2.5999" y2="6.1001" layer="51"/>
<rectangle x1="1.4" y1="4.95" x2="1.8001" y2="6.1001" layer="51"/>
<rectangle x1="0.5999" y1="4.95" x2="1" y2="6.1001" layer="51"/>
<rectangle x1="-0.1999" y1="4.95" x2="0.1999" y2="6.1001" layer="51"/>
<rectangle x1="-1" y1="4.95" x2="-0.5999" y2="6.1001" layer="51"/>
<rectangle x1="-1.8001" y1="4.95" x2="-1.4" y2="6.1001" layer="51"/>
<rectangle x1="-2.5999" y1="4.95" x2="-2.1999" y2="6.1001" layer="51"/>
<rectangle x1="-3.4" y1="4.95" x2="-3" y2="6.1001" layer="51"/>
<rectangle x1="-4.1999" y1="4.95" x2="-3.8001" y2="6.1001" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="DSPIC33FJ128MC804">
<wire x1="-45.72" y1="27.94" x2="40.64" y2="27.94" width="0.254" layer="94"/>
<wire x1="40.64" y1="27.94" x2="40.64" y2="-30.48" width="0.254" layer="94"/>
<wire x1="40.64" y1="-30.48" x2="-45.72" y2="-30.48" width="0.254" layer="94"/>
<wire x1="-45.72" y1="-30.48" x2="-45.72" y2="27.94" width="0.254" layer="94"/>
<text x="-45.72" y="-33.02" size="1.778" layer="96">&gt;VALUE</text>
<text x="-45.72" y="27.94" size="1.778" layer="95">&gt;NAME</text>
<pin name="SDA1/RP9/CN21/PMD3/RB9" x="-50.8" y="25.4" length="middle"/>
<pin name="PWM2H1/RP22/CN18/PMA1/RC6" x="-50.8" y="22.86" length="middle"/>
<pin name="PWM2L1/RP23/CN17/PMA0/RC7" x="-50.8" y="20.32" length="middle"/>
<pin name="RP24/CN20/PMA5/RC8" x="-50.8" y="17.78" length="middle"/>
<pin name="RP25/CN19/PMA6/RC9" x="-50.8" y="15.24" length="middle"/>
<pin name="VSS" x="-50.8" y="12.7" length="middle" direction="pwr"/>
<pin name="VCAP/VDDCORE" x="-50.8" y="10.16" length="middle" direction="sup"/>
<pin name="PGED2/PWM1H3/RP10/CN16/PMD2/RB10" x="-50.8" y="7.62" length="middle"/>
<pin name="PGEC2/PWM1L3/RP11/CN15/PMD1/RB11" x="-50.8" y="5.08" length="middle"/>
<pin name="PWM1H2/DAC1RP/RP12/CN14/PMD0/RB12" x="-50.8" y="2.54" length="middle"/>
<pin name="PWM1L2/DAC1RN/RP13/CN13/PMRD/RB13" x="-50.8" y="0" length="middle"/>
<pin name="TMS/PMA10/RA10" x="-50.8" y="-2.54" length="middle"/>
<pin name="TCK/PMA7/RA7" x="-50.8" y="-5.08" length="middle"/>
<pin name="PWM1H1/RTCC/RP14/CN12/PMWR/RB14" x="-50.8" y="-7.62" length="middle"/>
<pin name="PWM1L1/RP15/CN11/PMCS1/RB15" x="-50.8" y="-10.16" length="middle"/>
<pin name="AVSS" x="-50.8" y="-12.7" length="middle" direction="pwr"/>
<pin name="AVDD" x="-50.8" y="-15.24" length="middle" direction="pwr"/>
<pin name="MCLR" x="-50.8" y="-17.78" length="middle" direction="in" function="dot"/>
<pin name="AN0/VREF+/CN2/RA0" x="-50.8" y="-20.32" length="middle"/>
<pin name="AN1/VREF-/CN3/RA1" x="-50.8" y="-22.86" length="middle"/>
<pin name="PGED1/AN2/C2IN-/RP0/CN4/RB0" x="-50.8" y="-25.4" length="middle"/>
<pin name="PGEC1/AN3/C2IN+/RP1/CN5/RB1" x="-50.8" y="-27.94" length="middle"/>
<pin name="AN4/C1IN-/RP2/CN6/RB2" x="45.72" y="-27.94" length="middle" rot="R180"/>
<pin name="AN5/C1IN+/RP3/CN7/RB3" x="45.72" y="-25.4" length="middle" rot="R180"/>
<pin name="AN6/RP16/CN8/RC0" x="45.72" y="-22.86" length="middle" rot="R180"/>
<pin name="AN7/RP17/CN9/RC1" x="45.72" y="-20.32" length="middle" rot="R180"/>
<pin name="AN8/CVREF/RP18/PMA2/CN10/RC2" x="45.72" y="-17.78" length="middle" rot="R180"/>
<pin name="VDD" x="45.72" y="-15.24" length="middle" direction="pwr" rot="R180"/>
<pin name="VSS1" x="45.72" y="-12.7" length="middle" direction="pwr" rot="R180"/>
<pin name="OSC1/CLKI/CN30/RA2" x="45.72" y="-10.16" length="middle" rot="R180"/>
<pin name="OSC2/CLKO/CN29/RA3" x="45.72" y="-7.62" length="middle" rot="R180"/>
<pin name="TDO/PMA8/RA8" x="45.72" y="-5.08" length="middle" rot="R180"/>
<pin name="SOSCI/RP4/CN1/RB4" x="45.72" y="-2.54" length="middle" rot="R180"/>
<pin name="SOSCO/T1CK/CN0/RA4" x="45.72" y="0" length="middle" rot="R180"/>
<pin name="TDI/PMA9/RA9" x="45.72" y="2.54" length="middle" rot="R180"/>
<pin name="RP19/CN28/PMBE/RC3" x="45.72" y="5.08" length="middle" rot="R180"/>
<pin name="RP20/CN25/PMA4/RC4" x="45.72" y="7.62" length="middle" rot="R180"/>
<pin name="RP21/CN26/PMA3/RC5" x="45.72" y="10.16" length="middle" rot="R180"/>
<pin name="VSS2" x="45.72" y="12.7" length="middle" direction="pwr" rot="R180"/>
<pin name="VDD1" x="45.72" y="15.24" length="middle" direction="pwr" rot="R180"/>
<pin name="PGED3/ASDA1/RP5/CN27/PMD7/RB5" x="45.72" y="17.78" length="middle" rot="R180"/>
<pin name="PGEC3/ASCL1/RP6/CN24/PMD6/RB6" x="45.72" y="20.32" length="middle" rot="R180"/>
<pin name="INT0/RP7/CN23/PMD5/RB7" x="45.72" y="22.86" length="middle" rot="R180"/>
<pin name="SCL1/RP8/CN22/PMD4/RB8" x="45.72" y="25.4" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="DSPIC33FJ128MC804" prefix="IC">
<description>&lt;B&gt;dsPIC33FJ32MC302/304, dsPIC33FJ64MCX02/X04, AND dsPIC33FJ128MCX02/X04 &lt;br&gt;High-Performance, 16-bit Digital Signal Controllers&lt;/B&gt;&lt;P&gt;
Package:44 Pin TQFP&lt;br&gt;
Operating Range:&lt;br&gt;
* Up to 40 MIPS operation (at 3.0V -3.6V):&lt;br&gt;
- Industrial temperature range (-40°C to +85°C)&lt;br&gt;
- Extended temperature range (-40°C to +125°C)&lt;br&gt;
High-Performance DSC CPU:&lt;br&gt;
* Modified Harvard architecture&lt;br&gt;
* C compiler optimized instruction set&lt;br&gt;
* 16-bit wide data path&lt;br&gt;
* 24-bit wide instructions&lt;br&gt;
* Linear program memory addressing up to 4M instruction words&lt;br&gt;
* Linear data memory addressing up to 64 Kbytes&lt;br&gt;
* 83 base instructions: mostly 1 word/1 cycle&lt;br&gt;
* Two 40-bit accumulators with rounding and saturation options&lt;br&gt;
* Flexible and powerful addressing modes:&lt;br&gt;
- Indirect&lt;br&gt;
- Modulo&lt;br&gt;
- Bit-Reversed&lt;br&gt;
* Software stack&lt;br&gt;
* 16 x 16 fractional/integer multiply operations&lt;br&gt;
* 32/16 and 16/16 divide operations&lt;br&gt;
* Single-cycle multiply and accumulate:&lt;br&gt;
- Accumulator write back for DSP operations&lt;br&gt;
- Dual data fetch&lt;br&gt;
* Up to ±16-bit shifts for up to 40-bit data&lt;br&gt;
Direct Memory Access (DMA):&lt;br&gt;
* 8-channel hardware DMA&lt;br&gt;
* Up to 2 Kbytes dual ported DMA buffer area (DMA RAM) to store data transferred via DMA:&lt;br&gt;
- Allows data transfer between RAM and a peripheral while CPU is executing code (no cycle stealing)&lt;br&gt;
* Most peripherals support DMA&lt;br&gt;
Timers/Capture/Compare/PWM:&lt;br&gt;
* Timer/Counters, up to five 16-bit timers:&lt;br&gt;
- Can pair up to make two 32-bit timers&lt;br&gt;
- One timer runs as a Real-Time Clock with an external 32.768 kHz oscillator&lt;br&gt;
- Programmable prescaler&lt;br&gt;
* Input Capture (up to four channels):&lt;br&gt;
- Capture on up, down or both edges&lt;br&gt;
- 16-bit capture input functions&lt;br&gt;
- 4-deep FIFO on each capture&lt;br&gt;
* Output Compare (up to four channels):&lt;br&gt;
- Single or Dual 16-bit Compare mode&lt;br&gt;
- 16-bit Glitchless PWM mode&lt;br&gt;
* Hardware Real-Time Clock/Calendar (RTCC):&lt;br&gt;
- Provides clock, calendar, and alarm functions Interrupt Controller:&lt;br&gt;
* 5-cycle latency&lt;br&gt;
* Up to 53 available interrupt sources&lt;br&gt;
* Up to three external interrupts&lt;br&gt;
* Seven programmable priority levels&lt;br&gt;
* Five processor exceptions&lt;br&gt;
Digital I/O:&lt;br&gt;
* Peripheral pin Select functionality&lt;br&gt;
* Up to 35 programmable digital I/O pins&lt;br&gt;
* Wake-up/Interrupt-on-Change for up to 31 pins&lt;br&gt;
* Output pins can drive from 3.0V to 3.6V&lt;br&gt;
* Up to 5V output with open drain configuration&lt;br&gt;
* All digital input pins are 5V tolerant&lt;br&gt;
* 4 mA sink on all I/O pins&lt;br&gt;
On-Chip Flash and SRAM:&lt;br&gt;
* Flash program memory (up to 128 Kbytes)&lt;br&gt;
* Data SRAM (up to 16 Kbytes)&lt;br&gt;
* Boot, Secure, and General Security for program Flash&lt;br&gt;
System Management:&lt;br&gt;
* Flexible clock options:&lt;br&gt;
- External, crystal, resonator, internal RC&lt;br&gt;
- Fully integrated Phase-Locked Loop (PLL)&lt;br&gt;
- Extremely low jitter PLL&lt;br&gt;
* Power-up Timer&lt;br&gt;
* Oscillator Start-up Timer/Stabilizer&lt;br&gt;
* Watchdog Timer with its own RC oscillator&lt;br&gt;
* Fail-Safe Clock Monitor&lt;br&gt;
* Reset by multiple sources&lt;br&gt;
Power Management:&lt;br&gt;
* On-chip 2.5V voltage regulator&lt;br&gt;
* Switch between clock sources in real time&lt;br&gt;
* Idle, Sleep, and Doze modes with fast wake-up&lt;br&gt;
Analog-to-Digital Converters (ADCs):&lt;br&gt;
* 10-bit, 1.1 Msps or 12-bit, 500 Ksps conversion:&lt;br&gt;
- Two and four simultaneous samples (10-bit ADC)&lt;br&gt;
- Up to nine input channels with auto-scanning&lt;br&gt;
- Conversion start can be manual or
synchronized with one of four trigger sources&lt;br&gt;
- Conversion possible in Sleep mode&lt;br&gt;
- ±2 LSb max integral nonlinearity&lt;br&gt;
- ±1 LSb max differential nonlinearity&lt;br&gt;
Audio Digital-to-Analog Converter (DAC):&lt;br&gt;
- 16-bit Dual Channel DAC module&lt;br&gt;
- 100 Ksps maximum sampling rate&lt;br&gt;
- Second-Order Digital Delta-Sigma Modulator&lt;br&gt;
Comparator Module:&lt;br&gt;
* Two analog comparators with programmable
input/output configuration
CMOS Flash Technology:&lt;br&gt;
* Low-power, high-speed Flash technology&lt;br&gt;
* Fully static design&lt;br&gt;
* 3.3V (±10%) operating voltage&lt;br&gt;
* Industrial and Extended temperature&lt;br&gt;
* Low power consumption&lt;br&gt;
Motor Control Peripherals:&lt;br&gt;
* 6-channel 16-bit Motor Control PWM:&lt;br&gt;
- Three duty cycle generators&lt;br&gt;
- Independent or Complementary mode&lt;br&gt;
- Programmable dead-time and output polarity&lt;br&gt;
- Edge-aligned or center-aligned&lt;br&gt;
- Manual output override control&lt;br&gt;
- One Fault input&lt;br&gt;
- Trigger for ADC conversions&lt;br&gt;
- PWM frequency for 16-bit resolution&lt;br&gt;
(@ 40 MIPS) = 1220 Hz for Edge-Aligned
mode, 610 Hz for Center-Aligned mode&lt;br&gt;
- PWM frequency for 11-bit resolution
(@ 40 MIPS) = 39.1 kHz for Edge-Aligned
mode, 19.55 kHz for Center-Aligned mode&lt;br&gt;
* 2-channel 16-bit Motor Control PWM:&lt;br&gt;
- One duty cycle generator&lt;br&gt;
- Independent or Complementary mode&lt;br&gt;
- Programmable dead time and output polarity&lt;br&gt;
- Edge-aligned or center-aligned&lt;br&gt;
- Manual output override control&lt;br&gt;
- One Fault input&lt;br&gt;
- Trigger for ADC conversions&lt;br&gt;
- PWM frequency for 16-bit resolution&lt;br&gt;
(@ 40 MIPS) = 1220 Hz for Edge-Aligned
mode, 610 Hz for Center-Aligned mode&lt;br&gt;
- PWM frequency for 11-bit resolution
(@ 40 MIPS) = 39.1 kHz for Edge-Aligned
mode, 19.55 kHz for Center-Aligned mode&lt;br&gt;
* 2-Quadrature Encoder Interface module:&lt;br&gt;
- Phase A, Phase B, and index pulse input&lt;br&gt;
- 16-bit up/down position counter&lt;br&gt;
- Count direction status&lt;br&gt;
- Position Measurement (x2 and x4) mode&lt;br&gt;
- Programmable digital noise filters on inputs&lt;br&gt;
- Alternate 16-bit Timer/Counter mode&lt;br&gt;
- Interrupt on position counter rollover/underflow&lt;br&gt;</description>
<gates>
<gate name="G$1" symbol="DSPIC33FJ128MC804" x="0" y="0"/>
</gates>
<devices>
<device name="-PT" package="TQFP44">
<connects>
<connect gate="G$1" pin="AN0/VREF+/CN2/RA0" pad="19"/>
<connect gate="G$1" pin="AN1/VREF-/CN3/RA1" pad="20"/>
<connect gate="G$1" pin="AN4/C1IN-/RP2/CN6/RB2" pad="23"/>
<connect gate="G$1" pin="AN5/C1IN+/RP3/CN7/RB3" pad="24"/>
<connect gate="G$1" pin="AN6/RP16/CN8/RC0" pad="25"/>
<connect gate="G$1" pin="AN7/RP17/CN9/RC1" pad="26"/>
<connect gate="G$1" pin="AN8/CVREF/RP18/PMA2/CN10/RC2" pad="27"/>
<connect gate="G$1" pin="AVDD" pad="17"/>
<connect gate="G$1" pin="AVSS" pad="16"/>
<connect gate="G$1" pin="INT0/RP7/CN23/PMD5/RB7" pad="43"/>
<connect gate="G$1" pin="MCLR" pad="18"/>
<connect gate="G$1" pin="OSC1/CLKI/CN30/RA2" pad="30"/>
<connect gate="G$1" pin="OSC2/CLKO/CN29/RA3" pad="31"/>
<connect gate="G$1" pin="PGEC1/AN3/C2IN+/RP1/CN5/RB1" pad="22"/>
<connect gate="G$1" pin="PGEC2/PWM1L3/RP11/CN15/PMD1/RB11" pad="9"/>
<connect gate="G$1" pin="PGEC3/ASCL1/RP6/CN24/PMD6/RB6" pad="42"/>
<connect gate="G$1" pin="PGED1/AN2/C2IN-/RP0/CN4/RB0" pad="21"/>
<connect gate="G$1" pin="PGED2/PWM1H3/RP10/CN16/PMD2/RB10" pad="8"/>
<connect gate="G$1" pin="PGED3/ASDA1/RP5/CN27/PMD7/RB5" pad="41"/>
<connect gate="G$1" pin="PWM1H1/RTCC/RP14/CN12/PMWR/RB14" pad="14"/>
<connect gate="G$1" pin="PWM1H2/DAC1RP/RP12/CN14/PMD0/RB12" pad="10"/>
<connect gate="G$1" pin="PWM1L1/RP15/CN11/PMCS1/RB15" pad="15"/>
<connect gate="G$1" pin="PWM1L2/DAC1RN/RP13/CN13/PMRD/RB13" pad="11"/>
<connect gate="G$1" pin="PWM2H1/RP22/CN18/PMA1/RC6" pad="2"/>
<connect gate="G$1" pin="PWM2L1/RP23/CN17/PMA0/RC7" pad="3"/>
<connect gate="G$1" pin="RP19/CN28/PMBE/RC3" pad="36"/>
<connect gate="G$1" pin="RP20/CN25/PMA4/RC4" pad="37"/>
<connect gate="G$1" pin="RP21/CN26/PMA3/RC5" pad="38"/>
<connect gate="G$1" pin="RP24/CN20/PMA5/RC8" pad="4"/>
<connect gate="G$1" pin="RP25/CN19/PMA6/RC9" pad="5"/>
<connect gate="G$1" pin="SCL1/RP8/CN22/PMD4/RB8" pad="44"/>
<connect gate="G$1" pin="SDA1/RP9/CN21/PMD3/RB9" pad="1"/>
<connect gate="G$1" pin="SOSCI/RP4/CN1/RB4" pad="33"/>
<connect gate="G$1" pin="SOSCO/T1CK/CN0/RA4" pad="34"/>
<connect gate="G$1" pin="TCK/PMA7/RA7" pad="13"/>
<connect gate="G$1" pin="TDI/PMA9/RA9" pad="35"/>
<connect gate="G$1" pin="TDO/PMA8/RA8" pad="32"/>
<connect gate="G$1" pin="TMS/PMA10/RA10" pad="12"/>
<connect gate="G$1" pin="VCAP/VDDCORE" pad="7"/>
<connect gate="G$1" pin="VDD" pad="28"/>
<connect gate="G$1" pin="VDD1" pad="40"/>
<connect gate="G$1" pin="VSS" pad="6"/>
<connect gate="G$1" pin="VSS1" pad="29"/>
<connect gate="G$1" pin="VSS2" pad="39"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="st-microelectronics">
<description>&lt;b&gt;ST Microelectronics Devices&lt;/b&gt;&lt;p&gt;
Microcontrollers,  I2C components, linear devices&lt;p&gt;
http://www.st.com&lt;p&gt;
&lt;i&gt;Include st-microelectronics-2.lbr, st-microelectronics-3.lbr.&lt;p&gt;&lt;/i&gt;

&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="MULTIWATT-15">
<description>&lt;b&gt;Multiwatt 15 lead&lt;/b&gt;</description>
<wire x1="-9.398" y1="-3.302" x2="-9.144" y2="-3.302" width="0.1524" layer="21"/>
<wire x1="-9.144" y1="-3.302" x2="9.144" y2="-3.302" width="0.1524" layer="51"/>
<wire x1="9.144" y1="-3.302" x2="9.398" y2="-3.302" width="0.1524" layer="21"/>
<wire x1="-9.398" y1="0.254" x2="-9.398" y2="-3.302" width="0.1524" layer="21"/>
<wire x1="9.398" y1="0.254" x2="9.398" y2="-3.302" width="0.1524" layer="21"/>
<pad name="8" x="0" y="-2.54" drill="1.2" shape="long" rot="R90"/>
<pad name="9" x="1.27" y="-7.62" drill="1.2" shape="long" rot="R90"/>
<pad name="10" x="2.54" y="-2.54" drill="1.2" shape="long" rot="R90"/>
<pad name="11" x="3.81" y="-7.62" drill="1.2" shape="long" rot="R90"/>
<pad name="12" x="5.08" y="-2.54" drill="1.2" shape="long" rot="R90"/>
<pad name="13" x="6.35" y="-7.62" drill="1.2" shape="long" rot="R90"/>
<pad name="7" x="-1.27" y="-7.62" drill="1.2" shape="long" rot="R90"/>
<pad name="6" x="-2.54" y="-2.54" drill="1.2" shape="long" rot="R90"/>
<pad name="5" x="-3.81" y="-7.62" drill="1.2" shape="long" rot="R90"/>
<pad name="4" x="-5.08" y="-2.54" drill="1.2" shape="long" rot="R90"/>
<pad name="3" x="-6.35" y="-7.62" drill="1.2" shape="long" rot="R90"/>
<pad name="14" x="7.62" y="-2.54" drill="1.2" shape="long" rot="R90"/>
<pad name="15" x="8.89" y="-7.62" drill="1.2" shape="long" rot="R90"/>
<pad name="2" x="-7.62" y="-2.54" drill="1.2" shape="long" rot="R90"/>
<pad name="1" x="-8.89" y="-7.62" drill="1.2" shape="long" rot="R90"/>
<text x="-9.3274" y="-10.3383" size="1.27" layer="21">1</text>
<text x="8.0576" y="-10.2791" size="1.27" layer="21">15</text>
<text x="-8.1765" y="-1.27" size="1.27" layer="21">2</text>
<text x="6.6685" y="-1.27" size="1.27" layer="21">14</text>
<text x="-8.89" y="-12.7" size="1.27" layer="25">&gt;NAME</text>
<text x="2.54" y="-12.7" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-9.144" y1="-6.096" x2="-8.636" y2="-3.302" layer="51"/>
<rectangle x1="-6.604" y1="-6.096" x2="-6.096" y2="-3.302" layer="51"/>
<rectangle x1="-4.064" y1="-6.096" x2="-3.556" y2="-3.302" layer="51"/>
<rectangle x1="-1.524" y1="-6.096" x2="-1.016" y2="-3.302" layer="51"/>
<rectangle x1="1.016" y1="-6.096" x2="1.524" y2="-3.302" layer="51"/>
<rectangle x1="3.556" y1="-6.096" x2="4.064" y2="-3.302" layer="51"/>
<rectangle x1="6.096" y1="-6.096" x2="6.604" y2="-3.302" layer="51"/>
<rectangle x1="8.636" y1="-6.096" x2="9.144" y2="-3.302" layer="51"/>
<rectangle x1="-9.475" y1="0.175" x2="9.475" y2="1.85" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="L298">
<wire x1="-12.7" y1="17.78" x2="12.7" y2="17.78" width="0.254" layer="94"/>
<wire x1="12.7" y1="17.78" x2="12.7" y2="-12.7" width="0.254" layer="94"/>
<wire x1="12.7" y1="-12.7" x2="-12.7" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-12.7" x2="-12.7" y2="17.78" width="0.254" layer="94"/>
<text x="-12.7" y="19.05" size="1.778" layer="95">&gt;NAME</text>
<text x="-12.7" y="-15.24" size="1.778" layer="96">&gt;VALUE</text>
<pin name="SEN_B" x="15.24" y="7.62" length="short" direction="in" rot="R180"/>
<pin name="OUT4" x="15.24" y="-5.08" length="short" direction="out" rot="R180"/>
<pin name="OUT3" x="15.24" y="-2.54" length="short" direction="out" rot="R180"/>
<pin name="INPUT4" x="-15.24" y="-5.08" length="short" direction="in"/>
<pin name="ENABLE_B" x="-15.24" y="7.62" length="short" direction="in"/>
<pin name="INPUT3" x="-15.24" y="-2.54" length="short" direction="in"/>
<pin name="VCC" x="-15.24" y="15.24" length="short" direction="pwr"/>
<pin name="GND" x="-15.24" y="-10.16" length="short" direction="pwr"/>
<pin name="INPUT2" x="-15.24" y="0" length="short" direction="in"/>
<pin name="ENABLE_A" x="-15.24" y="10.16" length="short" direction="in"/>
<pin name="INPUT1" x="-15.24" y="2.54" length="short" direction="in"/>
<pin name="VS" x="15.24" y="15.24" length="short" direction="pwr" rot="R180"/>
<pin name="OUT2" x="15.24" y="0" length="short" direction="out" rot="R180"/>
<pin name="OUT1" x="15.24" y="2.54" length="short" direction="out" rot="R180"/>
<pin name="SEN_A" x="15.24" y="10.16" length="short" direction="in" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="L298" prefix="IC">
<description>&lt;b&gt;DUAL FULL-BRIDGE DRIVER&lt;/b&gt;</description>
<gates>
<gate name="L298" symbol="L298" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MULTIWATT-15">
<connects>
<connect gate="L298" pin="ENABLE_A" pad="6"/>
<connect gate="L298" pin="ENABLE_B" pad="11"/>
<connect gate="L298" pin="GND" pad="8"/>
<connect gate="L298" pin="INPUT1" pad="5"/>
<connect gate="L298" pin="INPUT2" pad="7"/>
<connect gate="L298" pin="INPUT3" pad="10"/>
<connect gate="L298" pin="INPUT4" pad="12"/>
<connect gate="L298" pin="OUT1" pad="2"/>
<connect gate="L298" pin="OUT2" pad="3"/>
<connect gate="L298" pin="OUT3" pad="13"/>
<connect gate="L298" pin="OUT4" pad="14"/>
<connect gate="L298" pin="SEN_A" pad="1"/>
<connect gate="L298" pin="SEN_B" pad="15"/>
<connect gate="L298" pin="VCC" pad="9"/>
<connect gate="L298" pin="VS" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="L298N" constant="no"/>
<attribute name="OC_FARNELL" value="1589425" constant="no"/>
<attribute name="OC_NEWARK" value="32M1527" constant="no"/>
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
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="IC1" library="microchip-dspic33fjxxmc" deviceset="DSPIC33FJ128MC804" device="-PT"/>
<part name="IC2" library="st-microelectronics" deviceset="L298" device=""/>
</parts>
<sheets>
<sheet>
<description>dsPIC Stage</description>
<plain>
<text x="-60.96" y="119.38" size="2.54" layer="91" align="top-left">dsPIC Stage:
- Connection to motor Stage (PWM and encoders)
- NRF24L01
- Serial to BLE
- 3 pins modules digital (Servo...)
- 3 pins analog modules (configurable Vcc, voltage divider)
- IR LEDs (all on one pin)
- IR receiver (MUX??)
- Proximity sensors
- Current sensors</text>
</plain>
<instances>
<instance part="IC1" gate="G$1" x="124.46" y="40.64"/>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
<sheet>
<description>Motor Stage</description>
<plain>
<text x="-10.16" y="91.44" size="2.54" layer="91" align="top-left">Motor Stage:
- Dual H-Bridge (DRV8834)
- Encoders</text>
</plain>
<instances>
<instance part="IC2" gate="L298" x="40.64" y="55.88"/>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
<sheet>
<description>Power Stage</description>
<plain>
<text x="-10.16" y="86.36" size="2.54" layer="91" align="top-left">Power Stage:
- Take 5V usb for V_in
- Recharge battery from V_in (MCP73833 for example)
- Step-Up Converter from V_batt to V_mot
- Step-Down from V_mot to 5V to 3v3</text>
</plain>
<instances>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="6.3" minversion="6.2.2" severity="warning">
Since Version 6.2.2 text objects can contain more than one line,
which will not be processed correctly with this version.
</note>
</compatibility>
</eagle>