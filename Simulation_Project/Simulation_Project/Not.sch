<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="xc9500xl" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="a" />
        <signal name="XLXN_2" />
        <signal name="b" />
        <port polarity="Input" name="a" />
        <port polarity="Output" name="b" />
        <blockdef name="nand2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="216" y1="-96" y2="-96" x1="256" />
            <circle r="12" cx="204" cy="-96" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
        </blockdef>
        <block symbolname="nand2" name="XLXI_1">
            <blockpin signalname="a" name="I0" />
            <blockpin signalname="a" name="I1" />
            <blockpin signalname="b" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="752" y="448" name="XLXI_1" orien="R90" />
        <branch name="a">
            <wire x2="816" y1="272" y2="368" x1="816" />
            <wire x2="816" y1="368" y2="432" x1="816" />
            <wire x2="816" y1="432" y2="448" x1="816" />
            <wire x2="880" y1="368" y2="368" x1="816" />
            <wire x2="880" y1="368" y2="448" x1="880" />
        </branch>
        <iomarker fontsize="28" x="816" y="272" name="a" orien="R270" />
        <branch name="b">
            <wire x2="848" y1="704" y2="736" x1="848" />
        </branch>
        <iomarker fontsize="28" x="848" y="736" name="b" orien="R90" />
    </sheet>
</drawing>