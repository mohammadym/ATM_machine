<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="xc9500xl" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A9" />
        <signal name="A8" />
        <signal name="A7" />
        <signal name="A6" />
        <signal name="A5" />
        <signal name="A4" />
        <signal name="A3" />
        <signal name="A2" />
        <signal name="A1" />
        <signal name="A0" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="B9" />
        <signal name="B8" />
        <signal name="B7" />
        <signal name="B6" />
        <signal name="B5" />
        <signal name="B4" />
        <signal name="B3" />
        <signal name="B2" />
        <signal name="B1" />
        <signal name="B0" />
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
        <signal name="XLXN_41" />
        <signal name="XLXN_42" />
        <signal name="XLXN_63" />
        <signal name="XLXN_64" />
        <signal name="XLXN_65" />
        <signal name="XLXN_66" />
        <signal name="XLXN_67" />
        <signal name="XLXN_68" />
        <signal name="XLXN_69" />
        <signal name="XLXN_70" />
        <signal name="out9" />
        <signal name="out8" />
        <signal name="out7" />
        <signal name="out6" />
        <signal name="out5" />
        <signal name="out4" />
        <signal name="out3" />
        <signal name="out2" />
        <signal name="out1" />
        <signal name="out0" />
        <signal name="XLXN_83" />
        <signal name="En" />
        <port polarity="Input" name="A9" />
        <port polarity="Input" name="A8" />
        <port polarity="Input" name="A7" />
        <port polarity="Input" name="A6" />
        <port polarity="Input" name="A5" />
        <port polarity="Input" name="A4" />
        <port polarity="Input" name="A3" />
        <port polarity="Input" name="A2" />
        <port polarity="Input" name="A1" />
        <port polarity="Input" name="A0" />
        <port polarity="Input" name="B9" />
        <port polarity="Input" name="B8" />
        <port polarity="Input" name="B7" />
        <port polarity="Input" name="B6" />
        <port polarity="Input" name="B5" />
        <port polarity="Input" name="B4" />
        <port polarity="Input" name="B3" />
        <port polarity="Input" name="B2" />
        <port polarity="Input" name="B1" />
        <port polarity="Input" name="B0" />
        <port polarity="Output" name="out9" />
        <port polarity="Output" name="out8" />
        <port polarity="Output" name="out7" />
        <port polarity="Output" name="out6" />
        <port polarity="Output" name="out5" />
        <port polarity="Output" name="out4" />
        <port polarity="Output" name="out3" />
        <port polarity="Output" name="out2" />
        <port polarity="Output" name="out1" />
        <port polarity="Output" name="out0" />
        <port polarity="Input" name="En" />
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
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
        </blockdef>
        <blockdef name="and2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
        </blockdef>
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <block symbolname="add1" name="XLXI_1">
            <blockpin signalname="A9" name="A0" />
            <blockpin signalname="XLXN_11" name="B0" />
            <blockpin signalname="XLXN_31" name="CI" />
            <blockpin signalname="XLXN_41" name="CO" />
            <blockpin signalname="XLXN_42" name="S0" />
        </block>
        <block symbolname="add1" name="XLXI_2">
            <blockpin signalname="A8" name="A0" />
            <blockpin signalname="XLXN_12" name="B0" />
            <blockpin signalname="XLXN_32" name="CI" />
            <blockpin signalname="XLXN_31" name="CO" />
            <blockpin signalname="XLXN_70" name="S0" />
        </block>
        <block symbolname="add1" name="XLXI_3">
            <blockpin signalname="A7" name="A0" />
            <blockpin signalname="XLXN_13" name="B0" />
            <blockpin signalname="XLXN_33" name="CI" />
            <blockpin signalname="XLXN_32" name="CO" />
            <blockpin signalname="XLXN_69" name="S0" />
        </block>
        <block symbolname="add1" name="XLXI_4">
            <blockpin signalname="A6" name="A0" />
            <blockpin signalname="XLXN_14" name="B0" />
            <blockpin signalname="XLXN_34" name="CI" />
            <blockpin signalname="XLXN_33" name="CO" />
            <blockpin signalname="XLXN_68" name="S0" />
        </block>
        <block symbolname="add1" name="XLXI_5">
            <blockpin signalname="A5" name="A0" />
            <blockpin signalname="XLXN_15" name="B0" />
            <blockpin signalname="XLXN_35" name="CI" />
            <blockpin signalname="XLXN_34" name="CO" />
            <blockpin signalname="XLXN_67" name="S0" />
        </block>
        <block symbolname="add1" name="XLXI_6">
            <blockpin signalname="A4" name="A0" />
            <blockpin signalname="XLXN_16" name="B0" />
            <blockpin signalname="XLXN_36" name="CI" />
            <blockpin signalname="XLXN_35" name="CO" />
            <blockpin signalname="XLXN_66" name="S0" />
        </block>
        <block symbolname="add1" name="XLXI_7">
            <blockpin signalname="A3" name="A0" />
            <blockpin signalname="XLXN_17" name="B0" />
            <blockpin signalname="XLXN_37" name="CI" />
            <blockpin signalname="XLXN_36" name="CO" />
            <blockpin signalname="XLXN_65" name="S0" />
        </block>
        <block symbolname="add1" name="XLXI_8">
            <blockpin signalname="A2" name="A0" />
            <blockpin signalname="XLXN_18" name="B0" />
            <blockpin signalname="XLXN_38" name="CI" />
            <blockpin signalname="XLXN_37" name="CO" />
            <blockpin signalname="XLXN_64" name="S0" />
        </block>
        <block symbolname="add1" name="XLXI_9">
            <blockpin signalname="A1" name="A0" />
            <blockpin signalname="XLXN_19" name="B0" />
            <blockpin signalname="XLXN_39" name="CI" />
            <blockpin signalname="XLXN_38" name="CO" />
            <blockpin signalname="XLXN_63" name="S0" />
        </block>
        <block symbolname="add1" name="XLXI_10">
            <blockpin signalname="A0" name="A0" />
            <blockpin signalname="XLXN_20" name="B0" />
            <blockpin signalname="XLXN_40" name="CI" />
            <blockpin signalname="XLXN_39" name="CO" />
            <blockpin signalname="XLXN_83" name="S0" />
        </block>
        <block symbolname="constant" name="XLXI_11">
            <attr value="0" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_41" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_12">
            <blockpin signalname="XLXN_42" name="I0" />
            <blockpin signalname="En" name="I1" />
            <blockpin signalname="out9" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_38">
            <blockpin signalname="XLXN_70" name="I0" />
            <blockpin signalname="En" name="I1" />
            <blockpin signalname="out8" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_14">
            <blockpin signalname="XLXN_69" name="I0" />
            <blockpin signalname="En" name="I1" />
            <blockpin signalname="out7" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_15">
            <blockpin signalname="XLXN_68" name="I0" />
            <blockpin signalname="En" name="I1" />
            <blockpin signalname="out6" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_16">
            <blockpin signalname="XLXN_67" name="I0" />
            <blockpin signalname="En" name="I1" />
            <blockpin signalname="out5" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_17">
            <blockpin signalname="XLXN_66" name="I0" />
            <blockpin signalname="En" name="I1" />
            <blockpin signalname="out4" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_18">
            <blockpin signalname="XLXN_65" name="I0" />
            <blockpin signalname="En" name="I1" />
            <blockpin signalname="out3" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_35">
            <blockpin signalname="XLXN_63" name="I0" />
            <blockpin signalname="En" name="I1" />
            <blockpin signalname="out1" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_20">
            <blockpin signalname="XLXN_64" name="I0" />
            <blockpin signalname="En" name="I1" />
            <blockpin signalname="out2" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_39">
            <blockpin signalname="XLXN_83" name="I0" />
            <blockpin signalname="En" name="I1" />
            <blockpin signalname="out0" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_21">
            <attr value="1" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_40" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_40">
            <blockpin signalname="B9" name="I" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_41">
            <blockpin signalname="B8" name="I" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_42">
            <blockpin signalname="B7" name="I" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_44">
            <blockpin signalname="B6" name="I" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_45">
            <blockpin signalname="B5" name="I" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_46">
            <blockpin signalname="B4" name="I" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_47">
            <blockpin signalname="B3" name="I" />
            <blockpin signalname="XLXN_17" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_48">
            <blockpin signalname="B2" name="I" />
            <blockpin signalname="XLXN_18" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_49">
            <blockpin signalname="B1" name="I" />
            <blockpin signalname="XLXN_19" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_50">
            <blockpin signalname="B0" name="I" />
            <blockpin signalname="XLXN_20" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <instance x="1056" y="1184" name="XLXI_1" orien="R90" />
        <instance x="1616" y="1168" name="XLXI_2" orien="R90" />
        <instance x="2144" y="1152" name="XLXI_3" orien="R90" />
        <instance x="2656" y="1152" name="XLXI_4" orien="R90" />
        <instance x="3168" y="1152" name="XLXI_5" orien="R90" />
        <instance x="3680" y="1136" name="XLXI_6" orien="R90" />
        <instance x="4192" y="1120" name="XLXI_7" orien="R90" />
        <instance x="4704" y="1104" name="XLXI_8" orien="R90" />
        <instance x="5232" y="1104" name="XLXI_9" orien="R90" />
        <instance x="5744" y="1088" name="XLXI_10" orien="R90" />
        <branch name="A9">
            <wire x2="1376" y1="1152" y2="1184" x1="1376" />
        </branch>
        <branch name="A8">
            <wire x2="1936" y1="1136" y2="1168" x1="1936" />
        </branch>
        <branch name="A7">
            <wire x2="2464" y1="1120" y2="1152" x1="2464" />
        </branch>
        <branch name="A6">
            <wire x2="2976" y1="1120" y2="1152" x1="2976" />
        </branch>
        <branch name="A5">
            <wire x2="3488" y1="1120" y2="1152" x1="3488" />
        </branch>
        <branch name="A4">
            <wire x2="4000" y1="1104" y2="1136" x1="4000" />
        </branch>
        <branch name="A3">
            <wire x2="4512" y1="1088" y2="1120" x1="4512" />
        </branch>
        <branch name="A2">
            <wire x2="5024" y1="1072" y2="1104" x1="5024" />
        </branch>
        <branch name="A1">
            <wire x2="5552" y1="1072" y2="1104" x1="5552" />
        </branch>
        <branch name="A0">
            <wire x2="6064" y1="1056" y2="1088" x1="6064" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="1248" y1="1152" y2="1184" x1="1248" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="1808" y1="1136" y2="1168" x1="1808" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="2336" y1="1120" y2="1152" x1="2336" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="2848" y1="1120" y2="1152" x1="2848" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="3360" y1="1120" y2="1152" x1="3360" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="3872" y1="1104" y2="1136" x1="3872" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="4384" y1="1088" y2="1120" x1="4384" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="4896" y1="1072" y2="1104" x1="4896" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="5424" y1="1072" y2="1104" x1="5424" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="5936" y1="1056" y2="1088" x1="5936" />
        </branch>
        <branch name="B9">
            <wire x2="1248" y1="736" y2="928" x1="1248" />
        </branch>
        <branch name="B8">
            <wire x2="1808" y1="720" y2="912" x1="1808" />
        </branch>
        <branch name="B7">
            <wire x2="2336" y1="704" y2="896" x1="2336" />
        </branch>
        <branch name="B6">
            <wire x2="2848" y1="704" y2="896" x1="2848" />
        </branch>
        <branch name="B5">
            <wire x2="3360" y1="704" y2="896" x1="3360" />
        </branch>
        <branch name="B4">
            <wire x2="3872" y1="688" y2="880" x1="3872" />
        </branch>
        <branch name="B3">
            <wire x2="4384" y1="672" y2="864" x1="4384" />
        </branch>
        <branch name="B2">
            <wire x2="4896" y1="656" y2="848" x1="4896" />
        </branch>
        <branch name="B1">
            <wire x2="5424" y1="656" y2="848" x1="5424" />
        </branch>
        <branch name="B0">
            <wire x2="5936" y1="640" y2="832" x1="5936" />
        </branch>
        <branch name="XLXN_31">
            <wire x2="1584" y1="1184" y2="1184" x1="1504" />
            <wire x2="1584" y1="1184" y2="1552" x1="1584" />
            <wire x2="1680" y1="1552" y2="1552" x1="1584" />
        </branch>
        <branch name="XLXN_32">
            <wire x2="2128" y1="1168" y2="1168" x1="2064" />
            <wire x2="2128" y1="1168" y2="1536" x1="2128" />
            <wire x2="2208" y1="1536" y2="1536" x1="2128" />
        </branch>
        <branch name="XLXN_33">
            <wire x2="2656" y1="1152" y2="1152" x1="2592" />
            <wire x2="2656" y1="1152" y2="1536" x1="2656" />
            <wire x2="2720" y1="1536" y2="1536" x1="2656" />
        </branch>
        <branch name="XLXN_34">
            <wire x2="3168" y1="1152" y2="1152" x1="3104" />
            <wire x2="3168" y1="1152" y2="1536" x1="3168" />
            <wire x2="3232" y1="1536" y2="1536" x1="3168" />
        </branch>
        <branch name="XLXN_35">
            <wire x2="3680" y1="1152" y2="1152" x1="3616" />
            <wire x2="3680" y1="1152" y2="1520" x1="3680" />
            <wire x2="3744" y1="1520" y2="1520" x1="3680" />
        </branch>
        <branch name="XLXN_36">
            <wire x2="4192" y1="1136" y2="1136" x1="4128" />
            <wire x2="4192" y1="1136" y2="1504" x1="4192" />
            <wire x2="4256" y1="1504" y2="1504" x1="4192" />
        </branch>
        <branch name="XLXN_37">
            <wire x2="4704" y1="1120" y2="1120" x1="4640" />
            <wire x2="4704" y1="1120" y2="1488" x1="4704" />
            <wire x2="4768" y1="1488" y2="1488" x1="4704" />
        </branch>
        <branch name="XLXN_38">
            <wire x2="5216" y1="1104" y2="1104" x1="5152" />
            <wire x2="5216" y1="1104" y2="1488" x1="5216" />
            <wire x2="5296" y1="1488" y2="1488" x1="5216" />
        </branch>
        <branch name="XLXN_39">
            <wire x2="5744" y1="1104" y2="1104" x1="5680" />
            <wire x2="5744" y1="1104" y2="1472" x1="5744" />
            <wire x2="5808" y1="1472" y2="1472" x1="5744" />
        </branch>
        <branch name="XLXN_40">
            <wire x2="6192" y1="1024" y2="1088" x1="6192" />
        </branch>
        <branch name="XLXN_41">
            <wire x2="896" y1="1584" y2="1600" x1="896" />
            <wire x2="1120" y1="1600" y2="1600" x1="896" />
            <wire x2="1120" y1="1568" y2="1600" x1="1120" />
        </branch>
        <instance x="928" y="1440" name="XLXI_11" orien="R90">
        </instance>
        <branch name="XLXN_42">
            <wire x2="1312" y1="1568" y2="1728" x1="1312" />
        </branch>
        <branch name="XLXN_63">
            <wire x2="5488" y1="1488" y2="1728" x1="5488" />
        </branch>
        <branch name="XLXN_64">
            <wire x2="4960" y1="1488" y2="1728" x1="4960" />
        </branch>
        <branch name="XLXN_65">
            <wire x2="4448" y1="1504" y2="1728" x1="4448" />
        </branch>
        <branch name="XLXN_66">
            <wire x2="3936" y1="1520" y2="1728" x1="3936" />
        </branch>
        <branch name="XLXN_67">
            <wire x2="3424" y1="1536" y2="1728" x1="3424" />
        </branch>
        <branch name="XLXN_68">
            <wire x2="2912" y1="1536" y2="1728" x1="2912" />
        </branch>
        <branch name="XLXN_69">
            <wire x2="2400" y1="1536" y2="1728" x1="2400" />
        </branch>
        <branch name="XLXN_70">
            <wire x2="1872" y1="1552" y2="1728" x1="1872" />
        </branch>
        <instance x="1248" y="1728" name="XLXI_12" orien="R90" />
        <instance x="1808" y="1728" name="XLXI_38" orien="R90" />
        <instance x="2336" y="1728" name="XLXI_14" orien="R90" />
        <instance x="2848" y="1728" name="XLXI_15" orien="R90" />
        <instance x="3360" y="1728" name="XLXI_16" orien="R90" />
        <instance x="3872" y="1728" name="XLXI_17" orien="R90" />
        <instance x="4384" y="1728" name="XLXI_18" orien="R90" />
        <instance x="5424" y="1728" name="XLXI_35" orien="R90" />
        <instance x="4896" y="1728" name="XLXI_20" orien="R90" />
        <branch name="out9">
            <wire x2="1344" y1="1984" y2="2016" x1="1344" />
        </branch>
        <branch name="out8">
            <wire x2="1904" y1="1984" y2="2016" x1="1904" />
        </branch>
        <branch name="out7">
            <wire x2="2432" y1="1984" y2="2016" x1="2432" />
        </branch>
        <branch name="out6">
            <wire x2="2944" y1="1984" y2="2016" x1="2944" />
        </branch>
        <branch name="out5">
            <wire x2="3456" y1="1984" y2="2016" x1="3456" />
        </branch>
        <branch name="out4">
            <wire x2="3968" y1="1984" y2="2016" x1="3968" />
        </branch>
        <branch name="out3">
            <wire x2="4480" y1="1984" y2="2016" x1="4480" />
        </branch>
        <branch name="out2">
            <wire x2="4992" y1="1984" y2="2016" x1="4992" />
        </branch>
        <branch name="out1">
            <wire x2="5520" y1="1984" y2="2016" x1="5520" />
        </branch>
        <branch name="out0">
            <wire x2="6032" y1="1968" y2="2000" x1="6032" />
        </branch>
        <branch name="XLXN_83">
            <wire x2="6000" y1="1472" y2="1712" x1="6000" />
        </branch>
        <instance x="5936" y="1712" name="XLXI_39" orien="R90" />
        <branch name="En">
            <wire x2="1376" y1="1680" y2="1680" x1="1088" />
            <wire x2="1376" y1="1680" y2="1728" x1="1376" />
            <wire x2="1936" y1="1680" y2="1680" x1="1376" />
            <wire x2="1936" y1="1680" y2="1728" x1="1936" />
            <wire x2="2464" y1="1680" y2="1680" x1="1936" />
            <wire x2="2464" y1="1680" y2="1728" x1="2464" />
            <wire x2="2976" y1="1680" y2="1680" x1="2464" />
            <wire x2="2976" y1="1680" y2="1728" x1="2976" />
            <wire x2="3488" y1="1680" y2="1680" x1="2976" />
            <wire x2="3488" y1="1680" y2="1728" x1="3488" />
            <wire x2="4000" y1="1680" y2="1680" x1="3488" />
            <wire x2="4000" y1="1680" y2="1728" x1="4000" />
            <wire x2="4512" y1="1680" y2="1680" x1="4000" />
            <wire x2="4512" y1="1680" y2="1728" x1="4512" />
            <wire x2="5024" y1="1680" y2="1680" x1="4512" />
            <wire x2="5024" y1="1680" y2="1728" x1="5024" />
            <wire x2="5552" y1="1680" y2="1680" x1="5024" />
            <wire x2="6064" y1="1680" y2="1680" x1="5552" />
            <wire x2="6064" y1="1680" y2="1712" x1="6064" />
            <wire x2="5552" y1="1680" y2="1728" x1="5552" />
        </branch>
        <instance x="6224" y="880" name="XLXI_21" orien="R90">
        </instance>
        <instance x="1216" y="928" name="XLXI_40" orien="R90" />
        <instance x="1776" y="912" name="XLXI_41" orien="R90" />
        <instance x="2304" y="896" name="XLXI_42" orien="R90" />
        <instance x="2816" y="896" name="XLXI_44" orien="R90" />
        <instance x="3328" y="896" name="XLXI_45" orien="R90" />
        <instance x="3840" y="880" name="XLXI_46" orien="R90" />
        <instance x="4352" y="864" name="XLXI_47" orien="R90" />
        <instance x="4864" y="848" name="XLXI_48" orien="R90" />
        <instance x="5392" y="848" name="XLXI_49" orien="R90" />
        <instance x="5904" y="832" name="XLXI_50" orien="R90" />
        <iomarker fontsize="28" x="1376" y="1152" name="A9" orien="R270" />
        <iomarker fontsize="28" x="1936" y="1136" name="A8" orien="R270" />
        <iomarker fontsize="28" x="2464" y="1120" name="A7" orien="R270" />
        <iomarker fontsize="28" x="2976" y="1120" name="A6" orien="R270" />
        <iomarker fontsize="28" x="3488" y="1120" name="A5" orien="R270" />
        <iomarker fontsize="28" x="4000" y="1104" name="A4" orien="R270" />
        <iomarker fontsize="28" x="4512" y="1088" name="A3" orien="R270" />
        <iomarker fontsize="28" x="5024" y="1072" name="A2" orien="R270" />
        <iomarker fontsize="28" x="5552" y="1072" name="A1" orien="R270" />
        <iomarker fontsize="28" x="6064" y="1056" name="A0" orien="R270" />
        <iomarker fontsize="28" x="1248" y="736" name="B9" orien="R270" />
        <iomarker fontsize="28" x="1808" y="720" name="B8" orien="R270" />
        <iomarker fontsize="28" x="2336" y="704" name="B7" orien="R270" />
        <iomarker fontsize="28" x="2848" y="704" name="B6" orien="R270" />
        <iomarker fontsize="28" x="3360" y="704" name="B5" orien="R270" />
        <iomarker fontsize="28" x="3872" y="688" name="B4" orien="R270" />
        <iomarker fontsize="28" x="4384" y="672" name="B3" orien="R270" />
        <iomarker fontsize="28" x="4896" y="656" name="B2" orien="R270" />
        <iomarker fontsize="28" x="5424" y="656" name="B1" orien="R270" />
        <iomarker fontsize="28" x="5936" y="640" name="B0" orien="R270" />
        <iomarker fontsize="28" x="1344" y="2016" name="out9" orien="R90" />
        <iomarker fontsize="28" x="1904" y="2016" name="out8" orien="R90" />
        <iomarker fontsize="28" x="2432" y="2016" name="out7" orien="R90" />
        <iomarker fontsize="28" x="2944" y="2016" name="out6" orien="R90" />
        <iomarker fontsize="28" x="3456" y="2016" name="out5" orien="R90" />
        <iomarker fontsize="28" x="3968" y="2016" name="out4" orien="R90" />
        <iomarker fontsize="28" x="4480" y="2016" name="out3" orien="R90" />
        <iomarker fontsize="28" x="4992" y="2016" name="out2" orien="R90" />
        <iomarker fontsize="28" x="5520" y="2016" name="out1" orien="R90" />
        <iomarker fontsize="28" x="6032" y="2000" name="out0" orien="R90" />
        <iomarker fontsize="28" x="1088" y="1680" name="En" orien="R180" />
    </sheet>
</drawing>