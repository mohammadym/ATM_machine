<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="xc9500xl" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A9" />
        <signal name="B9" />
        <signal name="B8" />
        <signal name="A8" />
        <signal name="B7" />
        <signal name="A7" />
        <signal name="B6" />
        <signal name="A6" />
        <signal name="B5" />
        <signal name="A5" />
        <signal name="B4" />
        <signal name="A4" />
        <signal name="A3" />
        <signal name="B3" />
        <signal name="A2" />
        <signal name="B2" />
        <signal name="A1" />
        <signal name="B1" />
        <signal name="B0" />
        <signal name="A0" />
        <signal name="OUT0" />
        <signal name="OUT1" />
        <signal name="OUT2" />
        <signal name="OUT3" />
        <signal name="OUT4" />
        <signal name="OUT5" />
        <signal name="OUT6" />
        <signal name="OUT7" />
        <signal name="OUT8" />
        <signal name="OUT9" />
        <signal name="XLXN_31" />
        <signal name="XLXN_32" />
        <signal name="XLXN_33" />
        <signal name="XLXN_34" />
        <signal name="XLXN_35" />
        <signal name="XLXN_36" />
        <signal name="XLXN_37" />
        <signal name="XLXN_38" />
        <signal name="XLXN_39" />
        <signal name="XLXN_40" />
        <signal name="OUT10" />
        <port polarity="Input" name="A9" />
        <port polarity="Input" name="B9" />
        <port polarity="Input" name="B8" />
        <port polarity="Input" name="A8" />
        <port polarity="Input" name="B7" />
        <port polarity="Input" name="A7" />
        <port polarity="Input" name="B6" />
        <port polarity="Input" name="A6" />
        <port polarity="Input" name="B5" />
        <port polarity="Input" name="A5" />
        <port polarity="Input" name="B4" />
        <port polarity="Input" name="A4" />
        <port polarity="Input" name="A3" />
        <port polarity="Input" name="B3" />
        <port polarity="Input" name="A2" />
        <port polarity="Input" name="B2" />
        <port polarity="Input" name="A1" />
        <port polarity="Input" name="B1" />
        <port polarity="Input" name="B0" />
        <port polarity="Input" name="A0" />
        <port polarity="Output" name="OUT0" />
        <port polarity="Output" name="OUT1" />
        <port polarity="Output" name="OUT2" />
        <port polarity="Output" name="OUT3" />
        <port polarity="Output" name="OUT4" />
        <port polarity="Output" name="OUT5" />
        <port polarity="Output" name="OUT6" />
        <port polarity="Output" name="OUT7" />
        <port polarity="Output" name="OUT8" />
        <port polarity="Output" name="OUT9" />
        <port polarity="Output" name="OUT10" />
        <blockdef name="add1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="192" y1="-64" y2="-112" x1="192" />
            <line x2="192" y1="-64" y2="-64" x1="320" />
            <line x2="320" y1="-64" y2="-64" x1="384" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="64" y1="-448" y2="-448" x1="192" />
            <line x2="192" y1="-400" y2="-448" x1="192" />
            <line x2="64" y1="-368" y2="-432" x1="320" />
            <line x2="320" y1="-144" y2="-368" x1="320" />
            <line x2="320" y1="-80" y2="-144" x1="64" />
            <line x2="64" y1="-240" y2="-80" x1="64" />
            <line x2="64" y1="-256" y2="-240" x1="96" />
            <line x2="96" y1="-272" y2="-256" x1="64" />
            <line x2="64" y1="-432" y2="-272" x1="64" />
        </blockdef>
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-96" x1="64" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="64" y1="-64" y2="-96" x1="64" />
        </blockdef>
        <block symbolname="add1" name="XLXI_1">
            <blockpin signalname="A0" name="A0" />
            <blockpin signalname="B0" name="B0" />
            <blockpin signalname="XLXN_40" name="CI" />
            <blockpin signalname="XLXN_32" name="CO" />
            <blockpin signalname="OUT0" name="S0" />
        </block>
        <block symbolname="add1" name="XLXI_2">
            <blockpin signalname="A1" name="A0" />
            <blockpin signalname="B1" name="B0" />
            <blockpin signalname="XLXN_32" name="CI" />
            <blockpin signalname="XLXN_31" name="CO" />
            <blockpin signalname="OUT1" name="S0" />
        </block>
        <block symbolname="add1" name="XLXI_3">
            <blockpin signalname="A2" name="A0" />
            <blockpin signalname="B2" name="B0" />
            <blockpin signalname="XLXN_31" name="CI" />
            <blockpin signalname="XLXN_33" name="CO" />
            <blockpin signalname="OUT2" name="S0" />
        </block>
        <block symbolname="add1" name="XLXI_4">
            <blockpin signalname="A3" name="A0" />
            <blockpin signalname="B3" name="B0" />
            <blockpin signalname="XLXN_33" name="CI" />
            <blockpin signalname="XLXN_34" name="CO" />
            <blockpin signalname="OUT3" name="S0" />
        </block>
        <block symbolname="add1" name="XLXI_5">
            <blockpin signalname="A4" name="A0" />
            <blockpin signalname="B4" name="B0" />
            <blockpin signalname="XLXN_34" name="CI" />
            <blockpin signalname="XLXN_35" name="CO" />
            <blockpin signalname="OUT4" name="S0" />
        </block>
        <block symbolname="add1" name="XLXI_6">
            <blockpin signalname="A5" name="A0" />
            <blockpin signalname="B5" name="B0" />
            <blockpin signalname="XLXN_35" name="CI" />
            <blockpin signalname="XLXN_36" name="CO" />
            <blockpin signalname="OUT5" name="S0" />
        </block>
        <block symbolname="add1" name="XLXI_7">
            <blockpin signalname="A6" name="A0" />
            <blockpin signalname="B6" name="B0" />
            <blockpin signalname="XLXN_36" name="CI" />
            <blockpin signalname="XLXN_37" name="CO" />
            <blockpin signalname="OUT6" name="S0" />
        </block>
        <block symbolname="add1" name="XLXI_8">
            <blockpin signalname="A7" name="A0" />
            <blockpin signalname="B7" name="B0" />
            <blockpin signalname="XLXN_37" name="CI" />
            <blockpin signalname="XLXN_38" name="CO" />
            <blockpin signalname="OUT7" name="S0" />
        </block>
        <block symbolname="add1" name="XLXI_9">
            <blockpin signalname="A8" name="A0" />
            <blockpin signalname="B8" name="B0" />
            <blockpin signalname="XLXN_38" name="CI" />
            <blockpin signalname="XLXN_39" name="CO" />
            <blockpin signalname="OUT8" name="S0" />
        </block>
        <block symbolname="add1" name="XLXI_10">
            <blockpin signalname="A9" name="A0" />
            <blockpin signalname="B9" name="B0" />
            <blockpin signalname="XLXN_39" name="CI" />
            <blockpin signalname="OUT10" name="CO" />
            <blockpin signalname="OUT9" name="S0" />
        </block>
        <block symbolname="gnd" name="XLXI_11">
            <blockpin signalname="XLXN_40" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <instance x="704" y="608" name="XLXI_1" orien="R0" />
        <instance x="752" y="1104" name="XLXI_2" orien="R0" />
        <instance x="784" y="1616" name="XLXI_3" orien="R0" />
        <instance x="816" y="2096" name="XLXI_4" orien="R0" />
        <instance x="832" y="2640" name="XLXI_5" orien="R0" />
        <instance x="848" y="3120" name="XLXI_6" orien="R0" />
        <instance x="864" y="3616" name="XLXI_7" orien="R0" />
        <instance x="912" y="4192" name="XLXI_8" orien="R0" />
        <instance x="944" y="4720" name="XLXI_9" orien="R0" />
        <instance x="960" y="5264" name="XLXI_10" orien="R0" />
        <branch name="A9">
            <wire x2="960" y1="4944" y2="4944" x1="928" />
        </branch>
        <iomarker fontsize="28" x="928" y="4944" name="A9" orien="R180" />
        <branch name="B9">
            <wire x2="960" y1="5072" y2="5072" x1="928" />
        </branch>
        <iomarker fontsize="28" x="928" y="5072" name="B9" orien="R180" />
        <branch name="B8">
            <wire x2="944" y1="4528" y2="4528" x1="912" />
        </branch>
        <iomarker fontsize="28" x="912" y="4528" name="B8" orien="R180" />
        <branch name="A8">
            <wire x2="944" y1="4400" y2="4400" x1="912" />
        </branch>
        <iomarker fontsize="28" x="912" y="4400" name="A8" orien="R180" />
        <branch name="B7">
            <wire x2="912" y1="4000" y2="4000" x1="880" />
        </branch>
        <iomarker fontsize="28" x="880" y="4000" name="B7" orien="R180" />
        <branch name="A7">
            <wire x2="912" y1="3872" y2="3872" x1="880" />
        </branch>
        <iomarker fontsize="28" x="880" y="3872" name="A7" orien="R180" />
        <branch name="B6">
            <wire x2="864" y1="3424" y2="3424" x1="832" />
        </branch>
        <iomarker fontsize="28" x="832" y="3424" name="B6" orien="R180" />
        <branch name="A6">
            <wire x2="864" y1="3296" y2="3296" x1="832" />
        </branch>
        <iomarker fontsize="28" x="832" y="3296" name="A6" orien="R180" />
        <branch name="B5">
            <wire x2="848" y1="2928" y2="2928" x1="816" />
        </branch>
        <iomarker fontsize="28" x="816" y="2928" name="B5" orien="R180" />
        <branch name="A5">
            <wire x2="848" y1="2800" y2="2800" x1="816" />
        </branch>
        <iomarker fontsize="28" x="816" y="2800" name="A5" orien="R180" />
        <branch name="B4">
            <wire x2="832" y1="2448" y2="2448" x1="800" />
        </branch>
        <iomarker fontsize="28" x="800" y="2448" name="B4" orien="R180" />
        <branch name="A4">
            <wire x2="832" y1="2320" y2="2320" x1="800" />
        </branch>
        <iomarker fontsize="28" x="800" y="2320" name="A4" orien="R180" />
        <branch name="A3">
            <wire x2="816" y1="1776" y2="1776" x1="784" />
        </branch>
        <iomarker fontsize="28" x="784" y="1776" name="A3" orien="R180" />
        <branch name="B3">
            <wire x2="816" y1="1904" y2="1904" x1="784" />
        </branch>
        <iomarker fontsize="28" x="784" y="1904" name="B3" orien="R180" />
        <branch name="A2">
            <wire x2="784" y1="1296" y2="1296" x1="752" />
        </branch>
        <iomarker fontsize="28" x="752" y="1296" name="A2" orien="R180" />
        <branch name="B2">
            <wire x2="784" y1="1424" y2="1424" x1="752" />
        </branch>
        <iomarker fontsize="28" x="752" y="1424" name="B2" orien="R180" />
        <branch name="A1">
            <wire x2="752" y1="784" y2="784" x1="720" />
        </branch>
        <iomarker fontsize="28" x="720" y="784" name="A1" orien="R180" />
        <branch name="B1">
            <wire x2="752" y1="912" y2="912" x1="720" />
        </branch>
        <iomarker fontsize="28" x="720" y="912" name="B1" orien="R180" />
        <branch name="B0">
            <wire x2="704" y1="416" y2="416" x1="672" />
        </branch>
        <iomarker fontsize="28" x="672" y="416" name="B0" orien="R180" />
        <branch name="A0">
            <wire x2="704" y1="288" y2="288" x1="672" />
        </branch>
        <iomarker fontsize="28" x="672" y="288" name="A0" orien="R180" />
        <branch name="OUT0">
            <wire x2="1120" y1="352" y2="352" x1="1088" />
        </branch>
        <iomarker fontsize="28" x="1120" y="352" name="OUT0" orien="R0" />
        <branch name="OUT1">
            <wire x2="1168" y1="848" y2="848" x1="1136" />
        </branch>
        <iomarker fontsize="28" x="1168" y="848" name="OUT1" orien="R0" />
        <branch name="OUT2">
            <wire x2="1200" y1="1360" y2="1360" x1="1168" />
        </branch>
        <iomarker fontsize="28" x="1200" y="1360" name="OUT2" orien="R0" />
        <branch name="OUT3">
            <wire x2="1232" y1="1840" y2="1840" x1="1200" />
        </branch>
        <iomarker fontsize="28" x="1232" y="1840" name="OUT3" orien="R0" />
        <branch name="OUT4">
            <wire x2="1248" y1="2384" y2="2384" x1="1216" />
        </branch>
        <iomarker fontsize="28" x="1248" y="2384" name="OUT4" orien="R0" />
        <branch name="OUT5">
            <wire x2="1264" y1="2864" y2="2864" x1="1232" />
        </branch>
        <iomarker fontsize="28" x="1264" y="2864" name="OUT5" orien="R0" />
        <branch name="OUT6">
            <wire x2="1280" y1="3360" y2="3360" x1="1248" />
        </branch>
        <iomarker fontsize="28" x="1280" y="3360" name="OUT6" orien="R0" />
        <branch name="OUT7">
            <wire x2="1328" y1="3936" y2="3936" x1="1296" />
        </branch>
        <iomarker fontsize="28" x="1328" y="3936" name="OUT7" orien="R0" />
        <branch name="OUT8">
            <wire x2="1360" y1="4464" y2="4464" x1="1328" />
        </branch>
        <iomarker fontsize="28" x="1360" y="4464" name="OUT8" orien="R0" />
        <branch name="OUT9">
            <wire x2="1376" y1="5008" y2="5008" x1="1344" />
        </branch>
        <iomarker fontsize="28" x="1376" y="5008" name="OUT9" orien="R0" />
        <branch name="XLXN_31">
            <wire x2="784" y1="1104" y2="1168" x1="784" />
            <wire x2="1136" y1="1104" y2="1104" x1="784" />
            <wire x2="1136" y1="1040" y2="1104" x1="1136" />
        </branch>
        <branch name="XLXN_32">
            <wire x2="752" y1="592" y2="656" x1="752" />
            <wire x2="1088" y1="592" y2="592" x1="752" />
            <wire x2="1088" y1="544" y2="592" x1="1088" />
        </branch>
        <branch name="XLXN_33">
            <wire x2="816" y1="1600" y2="1648" x1="816" />
            <wire x2="1168" y1="1600" y2="1600" x1="816" />
            <wire x2="1168" y1="1552" y2="1600" x1="1168" />
        </branch>
        <branch name="XLXN_34">
            <wire x2="832" y1="2112" y2="2192" x1="832" />
            <wire x2="1200" y1="2112" y2="2112" x1="832" />
            <wire x2="1200" y1="2032" y2="2112" x1="1200" />
        </branch>
        <branch name="XLXN_35">
            <wire x2="848" y1="2624" y2="2672" x1="848" />
            <wire x2="1216" y1="2624" y2="2624" x1="848" />
            <wire x2="1216" y1="2576" y2="2624" x1="1216" />
        </branch>
        <branch name="XLXN_36">
            <wire x2="864" y1="3104" y2="3168" x1="864" />
            <wire x2="1232" y1="3104" y2="3104" x1="864" />
            <wire x2="1232" y1="3056" y2="3104" x1="1232" />
        </branch>
        <branch name="XLXN_37">
            <wire x2="912" y1="3648" y2="3744" x1="912" />
            <wire x2="1248" y1="3648" y2="3648" x1="912" />
            <wire x2="1248" y1="3552" y2="3648" x1="1248" />
        </branch>
        <branch name="XLXN_38">
            <wire x2="944" y1="4192" y2="4272" x1="944" />
            <wire x2="1296" y1="4192" y2="4192" x1="944" />
            <wire x2="1296" y1="4128" y2="4192" x1="1296" />
        </branch>
        <branch name="XLXN_39">
            <wire x2="960" y1="4736" y2="4816" x1="960" />
            <wire x2="1328" y1="4736" y2="4736" x1="960" />
            <wire x2="1328" y1="4656" y2="4736" x1="1328" />
        </branch>
        <branch name="XLXN_40">
            <wire x2="704" y1="160" y2="160" x1="672" />
        </branch>
        <instance x="544" y="96" name="XLXI_11" orien="R90" />
        <branch name="OUT10">
            <wire x2="1376" y1="5200" y2="5200" x1="1344" />
        </branch>
        <iomarker fontsize="28" x="1376" y="5200" name="OUT10" orien="R0" />
    </sheet>
</drawing>