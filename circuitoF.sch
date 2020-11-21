<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="f" />
        <signal name="Y" />
        <signal name="Z" />
        <signal name="X" />
        <signal name="XLXN_5" />
        <port polarity="Output" name="f" />
        <port polarity="Input" name="Y" />
        <port polarity="Input" name="Z" />
        <port polarity="Input" name="X" />
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
        <blockdef name="or2b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="32" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="44" cy="-64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
        </blockdef>
        <block symbolname="and2b1" name="XLXI_1">
            <blockpin signalname="Z" name="I0" />
            <blockpin signalname="Y" name="I1" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="or2b1" name="XLXI_2">
            <blockpin signalname="X" name="I0" />
            <blockpin signalname="XLXN_5" name="I1" />
            <blockpin signalname="f" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="256" y="352" name="XLXI_1" orien="R0" />
        <instance x="720" y="448" name="XLXI_2" orien="R0" />
        <branch name="f">
            <wire x2="1008" y1="352" y2="352" x1="976" />
        </branch>
        <iomarker fontsize="28" x="1008" y="352" name="f" orien="R0" />
        <branch name="Y">
            <wire x2="256" y1="224" y2="224" x1="224" />
        </branch>
        <iomarker fontsize="28" x="224" y="224" name="Y" orien="R180" />
        <branch name="Z">
            <wire x2="256" y1="288" y2="288" x1="224" />
        </branch>
        <iomarker fontsize="28" x="224" y="288" name="Z" orien="R180" />
        <branch name="X">
            <wire x2="720" y1="384" y2="384" x1="688" />
        </branch>
        <iomarker fontsize="28" x="688" y="384" name="X" orien="R180" />
        <branch name="XLXN_5">
            <wire x2="608" y1="256" y2="256" x1="512" />
            <wire x2="608" y1="256" y2="320" x1="608" />
            <wire x2="720" y1="320" y2="320" x1="608" />
        </branch>
    </sheet>
</drawing>