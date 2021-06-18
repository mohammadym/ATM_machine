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
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
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
        <signal name="XLXN_43" />
        <signal name="XLXN_44" />
        <signal name="XLXN_45" />
        <signal name="XLXN_46" />
        <signal name="XLXN_47" />
        <signal name="XLXN_48" />
        <signal name="XLXN_49" />
        <signal name="XLXN_50" />
        <signal name="XLXN_51" />
        <signal name="XLXN_52" />
        <signal name="XLXN_53" />
        <signal name="XLXN_59" />
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
            <blockpin signalname="XLXN_13" name="B0" />
            <blockpin signalname="XLXN_43" name="CI" />
            <blockpin signalname="XLXN_53" name="CO" />
            <blockpin signalname="XLXN_59" name="S0" />
        </block>
        <block symbolname="add1" name="XLXI_2">
            <blockpin signalname="A8" name="A0" />
            <blockpin signalname="XLXN_14" name="B0" />
            <blockpin signalname="XLXN_44" name="CI" />
            <blockpin signalname="XLXN_43" name="CO" />
            <blockpin signalname="XLXN_70" name="S0" />
        </block>
        <block symbolname="add1" name="XLXI_3">
            <blockpin signalname="A7" name="A0" />
            <blockpin signalname="XLXN_15" name="B0" />
            <blockpin signalname="XLXN_45" name="CI" />
            <blockpin signalname="XLXN_44" name="CO" />
            <blockpin signalname="XLXN_69" name="S0" />
        </block>
        <block symbolname="add1" name="XLXI_4">
            <blockpin signalname="A6" name="A0" />
            <blockpin signalname="XLXN_16" name="B0" />
            <blockpin signalname="XLXN_46" name="CI" />
            <blockpin signalname="XLXN_45" name="CO" />
            <blockpin signalname="XLXN_68" name="S0" />
        </block>
        <block symbolname="add1" name="XLXI_5">
            <blockpin signalname="A5" name="A0" />
            <blockpin signalname="XLXN_17" name="B0" />
            <blockpin signalname="XLXN_47" name="CI" />
            <blockpin signalname="XLXN_46" name="CO" />
            <blockpin signalname="XLXN_67" name="S0" />
        </block>
        <block symbolname="add1" name="XLXI_6">
            <blockpin signalname="A4" name="A0" />
            <blockpin signalname="XLXN_18" name="B0" />
            <blockpin signalname="XLXN_48" name="CI" />
            <blockpin signalname="XLXN_47" name="CO" />
            <blockpin signalname="XLXN_66" name="S0" />
        </block>
        <block symbolname="add1" name="XLXI_7">
            <blockpin signalname="A3" name="A0" />
            <blockpin signalname="XLXN_19" name="B0" />
            <blockpin signalname="XLXN_49" name="CI" />
            <blockpin signalname="XLXN_48" name="CO" />
            <blockpin signalname="XLXN_65" name="S0" />
        </block>
        <block symbolname="add1" name="XLXI_8">
            <blockpin signalname="A2" name="A0" />
            <blockpin signalname="XLXN_20" name="B0" />
            <blockpin signalname="XLXN_50" name="CI" />
            <blockpin signalname="XLXN_49" name="CO" />
            <blockpin signalname="XLXN_64" name="S0" />
        </block>
        <block symbolname="add1" name="XLXI_9">
            <blockpin signalname="A1" name="A0" />
            <blockpin signalname="XLXN_21" name="B0" />
            <blockpin signalname="XLXN_51" name="CI" />
            <blockpin signalname="XLXN_50" name="CO" />
            <blockpin signalname="XLXN_63" name="S0" />
        </block>
        <block symbolname="add1" name="XLXI_10">
            <blockpin signalname="A0" name="A0" />
            <blockpin signalname="XLXN_22" name="B0" />
            <blockpin signalname="XLXN_52" name="CI" />
            <blockpin signalname="XLXN_51" name="CO" />
            <blockpin signalname="XLXN_83" name="S0" />
        </block>
        <block symbolname="constant" name="XLXI_21">
            <attr value="1" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_52" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_22">
            <attr value="0" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_53" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_23">
            <blockpin signalname="XLXN_59" name="I0" />
            <blockpin signalname="En" name="I1" />
            <blockpin signalname="out9" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_24">
            <blockpin signalname="XLXN_69" name="I0" />
            <blockpin signalname="En" name="I1" />
            <blockpin signalname="out7" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_25">
            <blockpin signalname="XLXN_68" name="I0" />
            <blockpin signalname="En" name="I1" />
            <blockpin signalname="out6" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_26">
            <blockpin signalname="XLXN_67" name="I0" />
            <blockpin signalname="En" name="I1" />
            <blockpin signalname="out5" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_28">
            <blockpin signalname="XLXN_65" name="I0" />
            <blockpin signalname="En" name="I1" />
            <blockpin signalname="out3" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_29">
            <blockpin signalname="XLXN_64" name="I0" />
            <blockpin signalname="En" name="I1" />
            <blockpin signalname="out2" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_35">
            <blockpin signalname="XLXN_63" name="I0" />
            <blockpin signalname="En" name="I1" />
            <blockpin signalname="out1" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_27">
            <blockpin signalname="XLXN_66" name="I0" />
            <blockpin signalname="En" name="I1" />
            <blockpin signalname="out4" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_38">
            <blockpin signalname="XLXN_70" name="I0" />
            <blockpin signalname="En" name="I1" />
            <blockpin signalname="out8" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_39">
            <blockpin signalname="XLXN_83" name="I0" />
            <blockpin signalname="En" name="I1" />
            <blockpin signalname="out0" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_40">
            <blockpin signalname="B9" name="I" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_41">
            <blockpin signalname="B8" name="I" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_42">
            <blockpin signalname="B7" name="I" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_44">
            <blockpin signalname="B6" name="I" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_45">
            <blockpin signalname="B5" name="I" />
            <blockpin signalname="XLXN_17" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_46">
            <blockpin signalname="B4" name="I" />
            <blockpin signalname="XLXN_18" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_47">
            <blockpin signalname="B3" name="I" />
            <blockpin signalname="XLXN_19" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_48">
            <blockpin signalname="B2" name="I" />
            <blockpin signalname="XLXN_20" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_49">
            <blockpin signalname="B1" name="I" />
            <blockpin signalname="XLXN_21" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_50">
            <blockpin signalname="B0" name="I" />
            <blockpin signalname="XLXN_22" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <instance x="208" y="640" name="XLXI_1" orien="R90" />
        <instance x="768" y="624" name="XLXI_2" orien="R90" />
        <instance x="1296" y="608" name="XLXI_3" orien="R90" />
        <instance x="1808" y="608" name="XLXI_4" orien="R90" />
        <instance x="2320" y="608" name="XLXI_5" orien="R90" />
        <instance x="2832" y="592" name="XLXI_6" orien="R90" />
        <instance x="3344" y="576" name="XLXI_7" orien="R90" />
        <instance x="3856" y="560" name="XLXI_8" orien="R90" />
        <instance x="4384" y="560" name="XLXI_9" orien="R90" />
        <instance x="4896" y="544" name="XLXI_10" orien="R90" />
        <branch name="A9">
            <wire x2="528" y1="608" y2="640" x1="528" />
        </branch>
        <iomarker fontsize="28" x="528" y="608" name="A9" orien="R270" />
        <branch name="A8">
            <wire x2="1088" y1="592" y2="624" x1="1088" />
        </branch>
        <iomarker fontsize="28" x="1088" y="592" name="A8" orien="R270" />
        <branch name="A7">
            <wire x2="1616" y1="576" y2="608" x1="1616" />
        </branch>
        <iomarker fontsize="28" x="1616" y="576" name="A7" orien="R270" />
        <branch name="A6">
            <wire x2="2128" y1="576" y2="608" x1="2128" />
        </branch>
        <iomarker fontsize="28" x="2128" y="576" name="A6" orien="R270" />
        <branch name="A5">
            <wire x2="2640" y1="576" y2="608" x1="2640" />
        </branch>
        <iomarker fontsize="28" x="2640" y="576" name="A5" orien="R270" />
        <branch name="A4">
            <wire x2="3152" y1="560" y2="592" x1="3152" />
        </branch>
        <iomarker fontsize="28" x="3152" y="560" name="A4" orien="R270" />
        <branch name="A3">
            <wire x2="3664" y1="544" y2="576" x1="3664" />
        </branch>
        <iomarker fontsize="28" x="3664" y="544" name="A3" orien="R270" />
        <branch name="A2">
            <wire x2="4176" y1="528" y2="560" x1="4176" />
        </branch>
        <iomarker fontsize="28" x="4176" y="528" name="A2" orien="R270" />
        <branch name="A1">
            <wire x2="4704" y1="528" y2="560" x1="4704" />
        </branch>
        <iomarker fontsize="28" x="4704" y="528" name="A1" orien="R270" />
        <branch name="A0">
            <wire x2="5216" y1="512" y2="544" x1="5216" />
        </branch>
        <iomarker fontsize="28" x="5216" y="512" name="A0" orien="R270" />
        <branch name="XLXN_13">
            <wire x2="400" y1="608" y2="640" x1="400" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="960" y1="592" y2="624" x1="960" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="1488" y1="576" y2="608" x1="1488" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="2000" y1="576" y2="608" x1="2000" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="2512" y1="576" y2="608" x1="2512" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="3024" y1="560" y2="592" x1="3024" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="3536" y1="544" y2="576" x1="3536" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="4048" y1="528" y2="560" x1="4048" />
        </branch>
        <branch name="XLXN_21">
            <wire x2="4576" y1="528" y2="560" x1="4576" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="5088" y1="512" y2="544" x1="5088" />
        </branch>
        <branch name="B9">
            <wire x2="400" y1="192" y2="384" x1="400" />
        </branch>
        <iomarker fontsize="28" x="400" y="192" name="B9" orien="R270" />
        <branch name="B8">
            <wire x2="960" y1="176" y2="368" x1="960" />
        </branch>
        <iomarker fontsize="28" x="960" y="176" name="B8" orien="R270" />
        <branch name="B7">
            <wire x2="1488" y1="160" y2="352" x1="1488" />
        </branch>
        <iomarker fontsize="28" x="1488" y="160" name="B7" orien="R270" />
        <branch name="B6">
            <wire x2="2000" y1="160" y2="352" x1="2000" />
        </branch>
        <iomarker fontsize="28" x="2000" y="160" name="B6" orien="R270" />
        <branch name="B5">
            <wire x2="2512" y1="160" y2="352" x1="2512" />
        </branch>
        <iomarker fontsize="28" x="2512" y="160" name="B5" orien="R270" />
        <branch name="B4">
            <wire x2="3024" y1="144" y2="336" x1="3024" />
        </branch>
        <iomarker fontsize="28" x="3024" y="144" name="B4" orien="R270" />
        <branch name="B3">
            <wire x2="3536" y1="128" y2="320" x1="3536" />
        </branch>
        <iomarker fontsize="28" x="3536" y="128" name="B3" orien="R270" />
        <branch name="B2">
            <wire x2="4048" y1="112" y2="304" x1="4048" />
        </branch>
        <iomarker fontsize="28" x="4048" y="112" name="B2" orien="R270" />
        <branch name="B1">
            <wire x2="4576" y1="112" y2="304" x1="4576" />
        </branch>
        <iomarker fontsize="28" x="4576" y="112" name="B1" orien="R270" />
        <branch name="B0">
            <wire x2="5088" y1="96" y2="288" x1="5088" />
        </branch>
        <iomarker fontsize="28" x="5088" y="96" name="B0" orien="R270" />
        <branch name="XLXN_43">
            <wire x2="736" y1="640" y2="640" x1="656" />
            <wire x2="736" y1="640" y2="1008" x1="736" />
            <wire x2="832" y1="1008" y2="1008" x1="736" />
        </branch>
        <branch name="XLXN_44">
            <wire x2="1280" y1="624" y2="624" x1="1216" />
            <wire x2="1280" y1="624" y2="992" x1="1280" />
            <wire x2="1360" y1="992" y2="992" x1="1280" />
        </branch>
        <branch name="XLXN_45">
            <wire x2="1808" y1="608" y2="608" x1="1744" />
            <wire x2="1808" y1="608" y2="992" x1="1808" />
            <wire x2="1872" y1="992" y2="992" x1="1808" />
        </branch>
        <branch name="XLXN_46">
            <wire x2="2320" y1="608" y2="608" x1="2256" />
            <wire x2="2320" y1="608" y2="992" x1="2320" />
            <wire x2="2384" y1="992" y2="992" x1="2320" />
        </branch>
        <branch name="XLXN_47">
            <wire x2="2832" y1="608" y2="608" x1="2768" />
            <wire x2="2832" y1="608" y2="976" x1="2832" />
            <wire x2="2896" y1="976" y2="976" x1="2832" />
        </branch>
        <branch name="XLXN_48">
            <wire x2="3344" y1="592" y2="592" x1="3280" />
            <wire x2="3344" y1="592" y2="960" x1="3344" />
            <wire x2="3408" y1="960" y2="960" x1="3344" />
        </branch>
        <branch name="XLXN_49">
            <wire x2="3856" y1="576" y2="576" x1="3792" />
            <wire x2="3856" y1="576" y2="944" x1="3856" />
            <wire x2="3920" y1="944" y2="944" x1="3856" />
        </branch>
        <branch name="XLXN_50">
            <wire x2="4368" y1="560" y2="560" x1="4304" />
            <wire x2="4368" y1="560" y2="944" x1="4368" />
            <wire x2="4448" y1="944" y2="944" x1="4368" />
        </branch>
        <branch name="XLXN_51">
            <wire x2="4896" y1="560" y2="560" x1="4832" />
            <wire x2="4896" y1="560" y2="928" x1="4896" />
            <wire x2="4960" y1="928" y2="928" x1="4896" />
        </branch>
        <branch name="XLXN_52">
            <wire x2="5344" y1="480" y2="544" x1="5344" />
        </branch>
        <branch name="XLXN_53">
            <wire x2="48" y1="1040" y2="1056" x1="48" />
            <wire x2="272" y1="1056" y2="1056" x1="48" />
            <wire x2="272" y1="1024" y2="1056" x1="272" />
        </branch>
        <instance x="80" y="896" name="XLXI_22" orien="R90">
        </instance>
        <branch name="XLXN_59">
            <wire x2="464" y1="1024" y2="1184" x1="464" />
        </branch>
        <branch name="XLXN_63">
            <wire x2="4640" y1="944" y2="1184" x1="4640" />
        </branch>
        <branch name="XLXN_64">
            <wire x2="4112" y1="944" y2="1184" x1="4112" />
        </branch>
        <branch name="XLXN_65">
            <wire x2="3600" y1="960" y2="1184" x1="3600" />
        </branch>
        <branch name="XLXN_66">
            <wire x2="3088" y1="976" y2="1184" x1="3088" />
        </branch>
        <branch name="XLXN_67">
            <wire x2="2576" y1="992" y2="1184" x1="2576" />
        </branch>
        <branch name="XLXN_68">
            <wire x2="2064" y1="992" y2="1184" x1="2064" />
        </branch>
        <branch name="XLXN_69">
            <wire x2="1552" y1="992" y2="1184" x1="1552" />
        </branch>
        <branch name="XLXN_70">
            <wire x2="1024" y1="1008" y2="1184" x1="1024" />
        </branch>
        <instance x="400" y="1184" name="XLXI_23" orien="R90" />
        <instance x="960" y="1184" name="XLXI_38" orien="R90" />
        <instance x="1488" y="1184" name="XLXI_24" orien="R90" />
        <instance x="2000" y="1184" name="XLXI_25" orien="R90" />
        <instance x="2512" y="1184" name="XLXI_26" orien="R90" />
        <instance x="3024" y="1184" name="XLXI_27" orien="R90" />
        <instance x="3536" y="1184" name="XLXI_28" orien="R90" />
        <instance x="4576" y="1184" name="XLXI_35" orien="R90" />
        <instance x="4048" y="1184" name="XLXI_29" orien="R90" />
        <branch name="out9">
            <wire x2="496" y1="1440" y2="1472" x1="496" />
        </branch>
        <iomarker fontsize="28" x="496" y="1472" name="out9" orien="R90" />
        <branch name="out8">
            <wire x2="1056" y1="1440" y2="1472" x1="1056" />
        </branch>
        <iomarker fontsize="28" x="1056" y="1472" name="out8" orien="R90" />
        <branch name="out7">
            <wire x2="1584" y1="1440" y2="1472" x1="1584" />
        </branch>
        <iomarker fontsize="28" x="1584" y="1472" name="out7" orien="R90" />
        <branch name="out6">
            <wire x2="2096" y1="1440" y2="1472" x1="2096" />
        </branch>
        <iomarker fontsize="28" x="2096" y="1472" name="out6" orien="R90" />
        <branch name="out5">
            <wire x2="2608" y1="1440" y2="1472" x1="2608" />
        </branch>
        <iomarker fontsize="28" x="2608" y="1472" name="out5" orien="R90" />
        <branch name="out4">
            <wire x2="3120" y1="1440" y2="1472" x1="3120" />
        </branch>
        <iomarker fontsize="28" x="3120" y="1472" name="out4" orien="R90" />
        <branch name="out3">
            <wire x2="3632" y1="1440" y2="1472" x1="3632" />
        </branch>
        <iomarker fontsize="28" x="3632" y="1472" name="out3" orien="R90" />
        <branch name="out2">
            <wire x2="4144" y1="1440" y2="1472" x1="4144" />
        </branch>
        <iomarker fontsize="28" x="4144" y="1472" name="out2" orien="R90" />
        <branch name="out1">
            <wire x2="4672" y1="1440" y2="1472" x1="4672" />
        </branch>
        <iomarker fontsize="28" x="4672" y="1472" name="out1" orien="R90" />
        <branch name="out0">
            <wire x2="5184" y1="1424" y2="1456" x1="5184" />
        </branch>
        <branch name="XLXN_83">
            <wire x2="5152" y1="928" y2="1168" x1="5152" />
        </branch>
        <instance x="5088" y="1168" name="XLXI_39" orien="R90" />
        <iomarker fontsize="28" x="5184" y="1456" name="out0" orien="R90" />
        <branch name="En">
            <wire x2="528" y1="1136" y2="1136" x1="240" />
            <wire x2="528" y1="1136" y2="1184" x1="528" />
            <wire x2="1088" y1="1136" y2="1136" x1="528" />
            <wire x2="1088" y1="1136" y2="1184" x1="1088" />
            <wire x2="1616" y1="1136" y2="1136" x1="1088" />
            <wire x2="1616" y1="1136" y2="1184" x1="1616" />
            <wire x2="2128" y1="1136" y2="1136" x1="1616" />
            <wire x2="2128" y1="1136" y2="1184" x1="2128" />
            <wire x2="2640" y1="1136" y2="1136" x1="2128" />
            <wire x2="2640" y1="1136" y2="1184" x1="2640" />
            <wire x2="3152" y1="1136" y2="1136" x1="2640" />
            <wire x2="3152" y1="1136" y2="1184" x1="3152" />
            <wire x2="3664" y1="1136" y2="1136" x1="3152" />
            <wire x2="3664" y1="1136" y2="1184" x1="3664" />
            <wire x2="4176" y1="1136" y2="1136" x1="3664" />
            <wire x2="4176" y1="1136" y2="1184" x1="4176" />
            <wire x2="4704" y1="1136" y2="1136" x1="4176" />
            <wire x2="5216" y1="1136" y2="1136" x1="4704" />
            <wire x2="5216" y1="1136" y2="1168" x1="5216" />
            <wire x2="4704" y1="1136" y2="1184" x1="4704" />
        </branch>
        <iomarker fontsize="28" x="240" y="1136" name="En" orien="R180" />
        <instance x="5376" y="336" name="XLXI_21" orien="R90">
        </instance>
        <instance x="368" y="384" name="XLXI_40" orien="R90" />
        <instance x="928" y="368" name="XLXI_41" orien="R90" />
        <instance x="1456" y="352" name="XLXI_42" orien="R90" />
        <instance x="1968" y="352" name="XLXI_44" orien="R90" />
        <instance x="2480" y="352" name="XLXI_45" orien="R90" />
        <instance x="2992" y="336" name="XLXI_46" orien="R90" />
        <instance x="3504" y="320" name="XLXI_47" orien="R90" />
        <instance x="4016" y="304" name="XLXI_48" orien="R90" />
        <instance x="4544" y="304" name="XLXI_49" orien="R90" />
        <instance x="5056" y="288" name="XLXI_50" orien="R90" />
    </sheet>
</drawing>