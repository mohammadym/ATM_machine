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
        <instance x="1040" y="2288" name="XLXI_1" orien="R90" />
        <instance x="1600" y="2272" name="XLXI_2" orien="R90" />
        <instance x="2128" y="2256" name="XLXI_3" orien="R90" />
        <instance x="2640" y="2256" name="XLXI_4" orien="R90" />
        <instance x="3152" y="2256" name="XLXI_5" orien="R90" />
        <instance x="3664" y="2240" name="XLXI_6" orien="R90" />
        <instance x="4176" y="2224" name="XLXI_7" orien="R90" />
        <instance x="4688" y="2208" name="XLXI_8" orien="R90" />
        <instance x="5216" y="2208" name="XLXI_9" orien="R90" />
        <instance x="5728" y="2192" name="XLXI_10" orien="R90" />
        <branch name="A9">
            <wire x2="1360" y1="2256" y2="2288" x1="1360" />
        </branch>
        <branch name="A8">
            <wire x2="1920" y1="2208" y2="2256" x1="1920" />
            <wire x2="1920" y1="2256" y2="2272" x1="1920" />
        </branch>
        <branch name="A7">
            <wire x2="2448" y1="2224" y2="2256" x1="2448" />
        </branch>
        <branch name="A6">
            <wire x2="2960" y1="2224" y2="2256" x1="2960" />
        </branch>
        <branch name="A5">
            <wire x2="3472" y1="2224" y2="2256" x1="3472" />
        </branch>
        <branch name="A4">
            <wire x2="3984" y1="2208" y2="2240" x1="3984" />
        </branch>
        <branch name="A3">
            <wire x2="4496" y1="2192" y2="2224" x1="4496" />
        </branch>
        <branch name="A2">
            <wire x2="5008" y1="2176" y2="2208" x1="5008" />
        </branch>
        <branch name="A1">
            <wire x2="5536" y1="2176" y2="2208" x1="5536" />
        </branch>
        <branch name="A0">
            <wire x2="6048" y1="2160" y2="2192" x1="6048" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="1232" y1="2256" y2="2288" x1="1232" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="1792" y1="2224" y2="2272" x1="1792" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="2320" y1="2224" y2="2256" x1="2320" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="2832" y1="2224" y2="2256" x1="2832" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="3344" y1="2224" y2="2256" x1="3344" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="3856" y1="2208" y2="2240" x1="3856" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="4368" y1="2192" y2="2224" x1="4368" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="4880" y1="2176" y2="2208" x1="4880" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="5408" y1="2176" y2="2208" x1="5408" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="5920" y1="2160" y2="2192" x1="5920" />
        </branch>
        <branch name="B9">
            <wire x2="1232" y1="1840" y2="2032" x1="1232" />
        </branch>
        <branch name="B8">
            <wire x2="1792" y1="1824" y2="2000" x1="1792" />
        </branch>
        <branch name="B7">
            <wire x2="2320" y1="1808" y2="2000" x1="2320" />
        </branch>
        <branch name="B6">
            <wire x2="2832" y1="1808" y2="2000" x1="2832" />
        </branch>
        <branch name="B5">
            <wire x2="3344" y1="1808" y2="2000" x1="3344" />
        </branch>
        <branch name="B4">
            <wire x2="3856" y1="1792" y2="1984" x1="3856" />
        </branch>
        <branch name="B3">
            <wire x2="4368" y1="1776" y2="1968" x1="4368" />
        </branch>
        <branch name="B2">
            <wire x2="4880" y1="1760" y2="1952" x1="4880" />
        </branch>
        <branch name="B1">
            <wire x2="5408" y1="1760" y2="1952" x1="5408" />
        </branch>
        <branch name="B0">
            <wire x2="5920" y1="1744" y2="1936" x1="5920" />
        </branch>
        <branch name="XLXN_31">
            <wire x2="1568" y1="2288" y2="2288" x1="1488" />
            <wire x2="1568" y1="2288" y2="2656" x1="1568" />
            <wire x2="1664" y1="2656" y2="2656" x1="1568" />
        </branch>
        <branch name="XLXN_32">
            <wire x2="2112" y1="2272" y2="2272" x1="2048" />
            <wire x2="2112" y1="2272" y2="2640" x1="2112" />
            <wire x2="2192" y1="2640" y2="2640" x1="2112" />
        </branch>
        <branch name="XLXN_33">
            <wire x2="2640" y1="2256" y2="2256" x1="2576" />
            <wire x2="2640" y1="2256" y2="2640" x1="2640" />
            <wire x2="2704" y1="2640" y2="2640" x1="2640" />
        </branch>
        <branch name="XLXN_34">
            <wire x2="3152" y1="2256" y2="2256" x1="3088" />
            <wire x2="3152" y1="2256" y2="2640" x1="3152" />
            <wire x2="3216" y1="2640" y2="2640" x1="3152" />
        </branch>
        <branch name="XLXN_35">
            <wire x2="3664" y1="2256" y2="2256" x1="3600" />
            <wire x2="3664" y1="2256" y2="2624" x1="3664" />
            <wire x2="3728" y1="2624" y2="2624" x1="3664" />
        </branch>
        <branch name="XLXN_36">
            <wire x2="4176" y1="2240" y2="2240" x1="4112" />
            <wire x2="4176" y1="2240" y2="2608" x1="4176" />
            <wire x2="4240" y1="2608" y2="2608" x1="4176" />
        </branch>
        <branch name="XLXN_37">
            <wire x2="4688" y1="2224" y2="2224" x1="4624" />
            <wire x2="4688" y1="2224" y2="2592" x1="4688" />
            <wire x2="4752" y1="2592" y2="2592" x1="4688" />
        </branch>
        <branch name="XLXN_38">
            <wire x2="5200" y1="2208" y2="2208" x1="5136" />
            <wire x2="5200" y1="2208" y2="2592" x1="5200" />
            <wire x2="5280" y1="2592" y2="2592" x1="5200" />
        </branch>
        <branch name="XLXN_39">
            <wire x2="5728" y1="2208" y2="2208" x1="5664" />
            <wire x2="5728" y1="2208" y2="2576" x1="5728" />
            <wire x2="5792" y1="2576" y2="2576" x1="5728" />
        </branch>
        <branch name="XLXN_40">
            <wire x2="6176" y1="2128" y2="2192" x1="6176" />
        </branch>
        <branch name="XLXN_41">
            <wire x2="880" y1="2688" y2="2704" x1="880" />
            <wire x2="1104" y1="2704" y2="2704" x1="880" />
            <wire x2="1104" y1="2672" y2="2704" x1="1104" />
        </branch>
        <instance x="912" y="2544" name="XLXI_11" orien="R90">
        </instance>
        <branch name="XLXN_42">
            <wire x2="1296" y1="2672" y2="2832" x1="1296" />
        </branch>
        <branch name="XLXN_63">
            <wire x2="5472" y1="2592" y2="2832" x1="5472" />
        </branch>
        <branch name="XLXN_64">
            <wire x2="4944" y1="2592" y2="2832" x1="4944" />
        </branch>
        <branch name="XLXN_65">
            <wire x2="4432" y1="2608" y2="2832" x1="4432" />
        </branch>
        <branch name="XLXN_66">
            <wire x2="3920" y1="2624" y2="2832" x1="3920" />
        </branch>
        <branch name="XLXN_67">
            <wire x2="3408" y1="2640" y2="2832" x1="3408" />
        </branch>
        <branch name="XLXN_68">
            <wire x2="2896" y1="2640" y2="2832" x1="2896" />
        </branch>
        <branch name="XLXN_69">
            <wire x2="2384" y1="2640" y2="2832" x1="2384" />
        </branch>
        <branch name="XLXN_70">
            <wire x2="1856" y1="2656" y2="2832" x1="1856" />
        </branch>
        <instance x="1232" y="2832" name="XLXI_12" orien="R90" />
        <instance x="1792" y="2832" name="XLXI_38" orien="R90" />
        <instance x="2320" y="2832" name="XLXI_14" orien="R90" />
        <instance x="2832" y="2832" name="XLXI_15" orien="R90" />
        <instance x="3344" y="2832" name="XLXI_16" orien="R90" />
        <instance x="3856" y="2832" name="XLXI_17" orien="R90" />
        <instance x="4368" y="2832" name="XLXI_18" orien="R90" />
        <instance x="5408" y="2832" name="XLXI_35" orien="R90" />
        <instance x="4880" y="2832" name="XLXI_20" orien="R90" />
        <branch name="out9">
            <wire x2="1328" y1="3088" y2="3120" x1="1328" />
        </branch>
        <branch name="out8">
            <wire x2="1888" y1="3088" y2="3120" x1="1888" />
        </branch>
        <branch name="out7">
            <wire x2="2416" y1="3088" y2="3120" x1="2416" />
        </branch>
        <branch name="out6">
            <wire x2="2928" y1="3088" y2="3120" x1="2928" />
        </branch>
        <branch name="out5">
            <wire x2="3440" y1="3088" y2="3120" x1="3440" />
        </branch>
        <branch name="out4">
            <wire x2="3952" y1="3088" y2="3120" x1="3952" />
        </branch>
        <branch name="out3">
            <wire x2="4464" y1="3088" y2="3120" x1="4464" />
        </branch>
        <branch name="out2">
            <wire x2="4976" y1="3088" y2="3120" x1="4976" />
        </branch>
        <branch name="out1">
            <wire x2="5504" y1="3088" y2="3120" x1="5504" />
        </branch>
        <branch name="out0">
            <wire x2="6016" y1="3040" y2="3088" x1="6016" />
            <wire x2="6016" y1="3088" y2="3104" x1="6016" />
        </branch>
        <branch name="XLXN_83">
            <wire x2="5984" y1="2576" y2="2592" x1="5984" />
            <wire x2="5984" y1="2592" y2="2784" x1="5984" />
        </branch>
        <branch name="En">
            <wire x2="1360" y1="2784" y2="2784" x1="1072" />
            <wire x2="1360" y1="2784" y2="2832" x1="1360" />
            <wire x2="1920" y1="2784" y2="2784" x1="1360" />
            <wire x2="1920" y1="2784" y2="2832" x1="1920" />
            <wire x2="2448" y1="2784" y2="2784" x1="1920" />
            <wire x2="2448" y1="2784" y2="2832" x1="2448" />
            <wire x2="2960" y1="2784" y2="2784" x1="2448" />
            <wire x2="2960" y1="2784" y2="2832" x1="2960" />
            <wire x2="3472" y1="2784" y2="2784" x1="2960" />
            <wire x2="3472" y1="2784" y2="2832" x1="3472" />
            <wire x2="3984" y1="2784" y2="2784" x1="3472" />
            <wire x2="3984" y1="2784" y2="2832" x1="3984" />
            <wire x2="4496" y1="2784" y2="2784" x1="3984" />
            <wire x2="4496" y1="2784" y2="2832" x1="4496" />
            <wire x2="5008" y1="2784" y2="2784" x1="4496" />
            <wire x2="5008" y1="2784" y2="2832" x1="5008" />
            <wire x2="5536" y1="2784" y2="2784" x1="5008" />
            <wire x2="5536" y1="2784" y2="2832" x1="5536" />
            <wire x2="5536" y1="2768" y2="2784" x1="5536" />
            <wire x2="6048" y1="2768" y2="2768" x1="5536" />
            <wire x2="6048" y1="2768" y2="2784" x1="6048" />
        </branch>
        <instance x="6208" y="1984" name="XLXI_21" orien="R90">
        </instance>
        <instance x="1200" y="2032" name="XLXI_40" orien="R90" />
        <instance x="2288" y="2000" name="XLXI_42" orien="R90" />
        <instance x="2800" y="2000" name="XLXI_44" orien="R90" />
        <instance x="3312" y="2000" name="XLXI_45" orien="R90" />
        <instance x="3824" y="1984" name="XLXI_46" orien="R90" />
        <instance x="4336" y="1968" name="XLXI_47" orien="R90" />
        <instance x="4848" y="1952" name="XLXI_48" orien="R90" />
        <instance x="5376" y="1952" name="XLXI_49" orien="R90" />
        <instance x="5888" y="1936" name="XLXI_50" orien="R90" />
        <iomarker fontsize="28" x="1360" y="2256" name="A9" orien="R270" />
        <iomarker fontsize="28" x="2448" y="2224" name="A7" orien="R270" />
        <iomarker fontsize="28" x="2960" y="2224" name="A6" orien="R270" />
        <iomarker fontsize="28" x="3472" y="2224" name="A5" orien="R270" />
        <iomarker fontsize="28" x="3984" y="2208" name="A4" orien="R270" />
        <iomarker fontsize="28" x="4496" y="2192" name="A3" orien="R270" />
        <iomarker fontsize="28" x="5008" y="2176" name="A2" orien="R270" />
        <iomarker fontsize="28" x="5536" y="2176" name="A1" orien="R270" />
        <iomarker fontsize="28" x="6048" y="2160" name="A0" orien="R270" />
        <iomarker fontsize="28" x="1232" y="1840" name="B9" orien="R270" />
        <iomarker fontsize="28" x="1792" y="1824" name="B8" orien="R270" />
        <iomarker fontsize="28" x="2320" y="1808" name="B7" orien="R270" />
        <iomarker fontsize="28" x="2832" y="1808" name="B6" orien="R270" />
        <iomarker fontsize="28" x="3344" y="1808" name="B5" orien="R270" />
        <iomarker fontsize="28" x="3856" y="1792" name="B4" orien="R270" />
        <iomarker fontsize="28" x="4368" y="1776" name="B3" orien="R270" />
        <iomarker fontsize="28" x="4880" y="1760" name="B2" orien="R270" />
        <iomarker fontsize="28" x="5408" y="1760" name="B1" orien="R270" />
        <iomarker fontsize="28" x="5920" y="1744" name="B0" orien="R270" />
        <iomarker fontsize="28" x="1328" y="3120" name="out9" orien="R90" />
        <iomarker fontsize="28" x="1888" y="3120" name="out8" orien="R90" />
        <iomarker fontsize="28" x="2416" y="3120" name="out7" orien="R90" />
        <iomarker fontsize="28" x="2928" y="3120" name="out6" orien="R90" />
        <iomarker fontsize="28" x="3440" y="3120" name="out5" orien="R90" />
        <iomarker fontsize="28" x="3952" y="3120" name="out4" orien="R90" />
        <iomarker fontsize="28" x="4464" y="3120" name="out3" orien="R90" />
        <iomarker fontsize="28" x="4976" y="3120" name="out2" orien="R90" />
        <iomarker fontsize="28" x="5504" y="3120" name="out1" orien="R90" />
        <iomarker fontsize="28" x="6016" y="3104" name="out0" orien="R90" />
        <iomarker fontsize="28" x="1072" y="2784" name="En" orien="R180" />
        <instance x="5920" y="2784" name="XLXI_39" orien="R90" />
        <instance x="1760" y="2000" name="XLXI_41" orien="R90" />
        <iomarker fontsize="28" x="1920" y="2208" name="A8" orien="R270" />
    </sheet>
</drawing>