<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Y" />
        <signal name="Z" />
        <signal name="b" />
        <port polarity="Input" name="Y" />
        <port polarity="Input" name="Z" />
        <port polarity="Output" name="b" />
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
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="Z" name="I0" />
            <blockpin signalname="Y" name="I1" />
            <blockpin signalname="b" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1040" y="864" name="XLXI_1" orien="R0" />
        <branch name="Y">
            <wire x2="1040" y1="736" y2="736" x1="1008" />
        </branch>
        <iomarker fontsize="28" x="1008" y="736" name="Y" orien="R180" />
        <branch name="Z">
            <wire x2="1040" y1="800" y2="800" x1="1008" />
        </branch>
        <iomarker fontsize="28" x="1008" y="800" name="Z" orien="R180" />
        <branch name="b">
            <wire x2="1328" y1="768" y2="768" x1="1296" />
        </branch>
        <iomarker fontsize="28" x="1328" y="768" name="b" orien="R0" />
    </sheet>
</drawing>