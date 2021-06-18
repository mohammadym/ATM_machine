<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="xc9500xl" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="clock" />
        <signal name="D0" />
        <signal name="D1" />
        <signal name="D2" />
        <signal name="D3" />
        <signal name="D4" />
        <signal name="D5" />
        <signal name="D6" />
        <signal name="D7" />
        <signal name="D8" />
        <signal name="D9" />
        <signal name="Q0" />
        <signal name="Q1" />
        <signal name="Q2" />
        <signal name="Q3" />
        <signal name="Q4" />
        <signal name="Q6" />
        <signal name="Q7" />
        <signal name="Q8" />
        <signal name="Q9" />
        <signal name="Q5" />
        <port polarity="Input" name="clock" />
        <port polarity="Input" name="D0" />
        <port polarity="Input" name="D1" />
        <port polarity="Input" name="D2" />
        <port polarity="Input" name="D3" />
        <port polarity="Input" name="D4" />
        <port polarity="Input" name="D5" />
        <port polarity="Input" name="D6" />
        <port polarity="Input" name="D7" />
        <port polarity="Input" name="D8" />
        <port polarity="Input" name="D9" />
        <port polarity="Output" name="Q0" />
        <port polarity="Output" name="Q1" />
        <port polarity="Output" name="Q2" />
        <port polarity="Output" name="Q3" />
        <port polarity="Output" name="Q4" />
        <port polarity="Output" name="Q6" />
        <port polarity="Output" name="Q7" />
        <port polarity="Output" name="Q8" />
        <port polarity="Output" name="Q9" />
        <port polarity="Output" name="Q5" />
        <blockdef name="fd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <rect width="256" x="64" y="-320" height="256" />
        </blockdef>
        <block symbolname="fd" name="XLXI_1">
            <blockpin signalname="clock" name="C" />
            <blockpin signalname="D1" name="D" />
            <blockpin signalname="Q1" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_2">
            <blockpin signalname="clock" name="C" />
            <blockpin signalname="D2" name="D" />
            <blockpin signalname="Q2" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_3">
            <blockpin signalname="clock" name="C" />
            <blockpin signalname="D3" name="D" />
            <blockpin signalname="Q3" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_4">
            <blockpin signalname="clock" name="C" />
            <blockpin signalname="D4" name="D" />
            <blockpin signalname="Q4" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_5">
            <blockpin signalname="clock" name="C" />
            <blockpin signalname="D5" name="D" />
            <blockpin signalname="Q5" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_6">
            <blockpin signalname="clock" name="C" />
            <blockpin signalname="D6" name="D" />
            <blockpin signalname="Q6" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_7">
            <blockpin signalname="clock" name="C" />
            <blockpin signalname="D7" name="D" />
            <blockpin signalname="Q7" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_8">
            <blockpin signalname="clock" name="C" />
            <blockpin signalname="D8" name="D" />
            <blockpin signalname="Q8" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_9">
            <blockpin signalname="clock" name="C" />
            <blockpin signalname="D9" name="D" />
            <blockpin signalname="Q9" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_10">
            <blockpin signalname="clock" name="C" />
            <blockpin signalname="D0" name="D" />
            <blockpin signalname="Q0" name="Q" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="720" y="2000" name="XLXI_1" orien="R270" />
        <instance x="1088" y="2000" name="XLXI_2" orien="R270" />
        <instance x="1456" y="2000" name="XLXI_3" orien="R270" />
        <instance x="1808" y="2000" name="XLXI_4" orien="R270" />
        <instance x="2192" y="2000" name="XLXI_5" orien="R270" />
        <instance x="2544" y="2000" name="XLXI_6" orien="R270" />
        <instance x="2880" y="2000" name="XLXI_7" orien="R270" />
        <instance x="3216" y="2000" name="XLXI_8" orien="R270" />
        <instance x="3536" y="2000" name="XLXI_9" orien="R270" />
        <instance x="384" y="1984" name="XLXI_10" orien="R270" />
        <branch name="clock">
            <wire x2="256" y1="1984" y2="2160" x1="256" />
            <wire x2="256" y1="2160" y2="2416" x1="256" />
            <wire x2="592" y1="2160" y2="2160" x1="256" />
            <wire x2="960" y1="2160" y2="2160" x1="592" />
            <wire x2="1328" y1="2160" y2="2160" x1="960" />
            <wire x2="1680" y1="2160" y2="2160" x1="1328" />
            <wire x2="2064" y1="2160" y2="2160" x1="1680" />
            <wire x2="2416" y1="2160" y2="2160" x1="2064" />
            <wire x2="2752" y1="2160" y2="2160" x1="2416" />
            <wire x2="3088" y1="2160" y2="2160" x1="2752" />
            <wire x2="3408" y1="2160" y2="2160" x1="3088" />
            <wire x2="592" y1="2000" y2="2160" x1="592" />
            <wire x2="960" y1="2000" y2="2016" x1="960" />
            <wire x2="960" y1="2016" y2="2160" x1="960" />
            <wire x2="1328" y1="2000" y2="2160" x1="1328" />
            <wire x2="1680" y1="2000" y2="2160" x1="1680" />
            <wire x2="2064" y1="2000" y2="2160" x1="2064" />
            <wire x2="2416" y1="2000" y2="2160" x1="2416" />
            <wire x2="2752" y1="2000" y2="2160" x1="2752" />
            <wire x2="3088" y1="2000" y2="2160" x1="3088" />
            <wire x2="3408" y1="2000" y2="2160" x1="3408" />
        </branch>
        <iomarker fontsize="28" x="256" y="2416" name="clock" orien="R90" />
        <branch name="D0">
            <wire x2="128" y1="1984" y2="2016" x1="128" />
        </branch>
        <iomarker fontsize="28" x="128" y="2016" name="D0" orien="R90" />
        <branch name="D1">
            <wire x2="464" y1="2000" y2="2032" x1="464" />
        </branch>
        <iomarker fontsize="28" x="464" y="2032" name="D1" orien="R90" />
        <branch name="D2">
            <wire x2="832" y1="2000" y2="2032" x1="832" />
        </branch>
        <iomarker fontsize="28" x="832" y="2032" name="D2" orien="R90" />
        <branch name="D3">
            <wire x2="1200" y1="2000" y2="2016" x1="1200" />
            <wire x2="1200" y1="2016" y2="2032" x1="1200" />
        </branch>
        <branch name="D4">
            <wire x2="1552" y1="2000" y2="2032" x1="1552" />
        </branch>
        <iomarker fontsize="28" x="1552" y="2032" name="D4" orien="R90" />
        <branch name="D5">
            <wire x2="1936" y1="2000" y2="2032" x1="1936" />
        </branch>
        <iomarker fontsize="28" x="1936" y="2032" name="D5" orien="R90" />
        <branch name="D6">
            <wire x2="2288" y1="2000" y2="2032" x1="2288" />
        </branch>
        <iomarker fontsize="28" x="2288" y="2032" name="D6" orien="R90" />
        <branch name="D7">
            <wire x2="2624" y1="2000" y2="2032" x1="2624" />
        </branch>
        <iomarker fontsize="28" x="2624" y="2032" name="D7" orien="R90" />
        <branch name="D8">
            <wire x2="2960" y1="2000" y2="2032" x1="2960" />
        </branch>
        <iomarker fontsize="28" x="2960" y="2032" name="D8" orien="R90" />
        <branch name="D9">
            <wire x2="3280" y1="2000" y2="2032" x1="3280" />
        </branch>
        <iomarker fontsize="28" x="3280" y="2032" name="D9" orien="R90" />
        <branch name="Q0">
            <wire x2="128" y1="1568" y2="1600" x1="128" />
        </branch>
        <iomarker fontsize="28" x="128" y="1568" name="Q0" orien="R270" />
        <branch name="Q1">
            <wire x2="464" y1="1584" y2="1616" x1="464" />
        </branch>
        <iomarker fontsize="28" x="464" y="1584" name="Q1" orien="R270" />
        <branch name="Q2">
            <wire x2="832" y1="1584" y2="1616" x1="832" />
        </branch>
        <iomarker fontsize="28" x="832" y="1584" name="Q2" orien="R270" />
        <branch name="Q3">
            <wire x2="1200" y1="1584" y2="1616" x1="1200" />
        </branch>
        <iomarker fontsize="28" x="1200" y="1584" name="Q3" orien="R270" />
        <branch name="Q4">
            <wire x2="1552" y1="1584" y2="1616" x1="1552" />
        </branch>
        <iomarker fontsize="28" x="1552" y="1584" name="Q4" orien="R270" />
        <branch name="Q6">
            <wire x2="2288" y1="1584" y2="1616" x1="2288" />
        </branch>
        <iomarker fontsize="28" x="2288" y="1584" name="Q6" orien="R270" />
        <branch name="Q7">
            <wire x2="2624" y1="1584" y2="1616" x1="2624" />
        </branch>
        <iomarker fontsize="28" x="2624" y="1584" name="Q7" orien="R270" />
        <branch name="Q8">
            <wire x2="2960" y1="1584" y2="1616" x1="2960" />
        </branch>
        <iomarker fontsize="28" x="2960" y="1584" name="Q8" orien="R270" />
        <branch name="Q9">
            <wire x2="3280" y1="1584" y2="1616" x1="3280" />
        </branch>
        <iomarker fontsize="28" x="3280" y="1584" name="Q9" orien="R270" />
        <branch name="Q5">
            <wire x2="1936" y1="1584" y2="1616" x1="1936" />
        </branch>
        <iomarker fontsize="28" x="1936" y="1584" name="Q5" orien="R270" />
        <iomarker fontsize="28" x="1200" y="2032" name="D3" orien="R90" />
    </sheet>
</drawing>