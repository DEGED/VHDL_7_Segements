<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="Y" />
        <signal name="X" />
        <signal name="Z" />
        <signal name="a" />
        <port polarity="Input" name="Y" />
        <port polarity="Input" name="X" />
        <port polarity="Input" name="Z" />
        <port polarity="Output" name="a" />
        <blockdef name="and2b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
        </blockdef>
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
        </blockdef>
        <block symbolname="and2b1" name="XLXI_1">
            <blockpin signalname="X" name="I0" />
            <blockpin signalname="Y" name="I1" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_2">
            <blockpin signalname="X" name="I0" />
            <blockpin signalname="Z" name="I1" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_3">
            <blockpin signalname="XLXN_2" name="I0" />
            <blockpin signalname="XLXN_1" name="I1" />
            <blockpin signalname="a" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="288" y="240" name="XLXI_1" orien="R0" />
        <instance x="288" y="416" name="XLXI_2" orien="R0" />
        <instance x="656" y="320" name="XLXI_3" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="592" y1="144" y2="144" x1="544" />
            <wire x2="592" y1="144" y2="192" x1="592" />
            <wire x2="656" y1="192" y2="192" x1="592" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="592" y1="320" y2="320" x1="544" />
            <wire x2="592" y1="256" y2="320" x1="592" />
            <wire x2="656" y1="256" y2="256" x1="592" />
        </branch>
        <branch name="Y">
            <wire x2="272" y1="112" y2="112" x1="176" />
            <wire x2="288" y1="112" y2="112" x1="272" />
        </branch>
        <branch name="X">
            <wire x2="224" y1="176" y2="176" x1="176" />
            <wire x2="272" y1="176" y2="176" x1="224" />
            <wire x2="288" y1="176" y2="176" x1="272" />
            <wire x2="224" y1="176" y2="352" x1="224" />
            <wire x2="288" y1="352" y2="352" x1="224" />
        </branch>
        <branch name="Z">
            <wire x2="272" y1="288" y2="288" x1="176" />
            <wire x2="288" y1="288" y2="288" x1="272" />
        </branch>
        <branch name="a">
            <wire x2="944" y1="224" y2="224" x1="912" />
        </branch>
        <iomarker fontsize="28" x="944" y="224" name="a" orien="R0" />
        <iomarker fontsize="28" x="176" y="288" name="Z" orien="R180" />
        <iomarker fontsize="28" x="176" y="176" name="X" orien="R180" />
        <iomarker fontsize="28" x="176" y="112" name="Y" orien="R180" />
    </sheet>
</drawing>