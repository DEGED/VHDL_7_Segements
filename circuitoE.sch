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
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="X" />
        <signal name="Y" />
        <signal name="Z" />
        <signal name="e" />
        <port polarity="Input" name="X" />
        <port polarity="Input" name="Y" />
        <port polarity="Input" name="Z" />
        <port polarity="Output" name="e" />
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
        <blockdef name="and2b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
        </blockdef>
        <blockdef name="or4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <arc ex="112" ey="-208" sx="192" sy="-160" r="88" cx="116" cy="-120" />
            <line x2="48" y1="-208" y2="-208" x1="112" />
            <line x2="48" y1="-112" y2="-112" x1="112" />
            <line x2="48" y1="-256" y2="-208" x1="48" />
            <line x2="48" y1="-64" y2="-112" x1="48" />
            <arc ex="48" ey="-208" sx="48" sy="-112" r="56" cx="16" cy="-160" />
            <arc ex="192" ey="-160" sx="112" sy="-112" r="88" cx="116" cy="-200" />
        </blockdef>
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="Y" name="I0" />
            <blockpin signalname="X" name="I1" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_2">
            <blockpin signalname="X" name="I0" />
            <blockpin signalname="Z" name="I1" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_3">
            <blockpin signalname="Z" name="I0" />
            <blockpin signalname="X" name="I1" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="and2b2" name="XLXI_4">
            <blockpin signalname="Y" name="I0" />
            <blockpin signalname="X" name="I1" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_5">
            <blockpin signalname="XLXN_4" name="I0" />
            <blockpin signalname="XLXN_3" name="I1" />
            <blockpin signalname="XLXN_2" name="I2" />
            <blockpin signalname="XLXN_1" name="I3" />
            <blockpin signalname="e" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="464" y="416" name="XLXI_1" orien="R0" />
        <instance x="480" y="656" name="XLXI_2" orien="R0" />
        <instance x="480" y="864" name="XLXI_3" orien="R0" />
        <instance x="1056" y="784" name="XLXI_5" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1056" y1="320" y2="320" x1="720" />
            <wire x2="1056" y1="320" y2="528" x1="1056" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="896" y1="560" y2="560" x1="736" />
            <wire x2="896" y1="560" y2="592" x1="896" />
            <wire x2="1056" y1="592" y2="592" x1="896" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="896" y1="768" y2="768" x1="736" />
            <wire x2="896" y1="656" y2="768" x1="896" />
            <wire x2="1056" y1="656" y2="656" x1="896" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1056" y1="976" y2="976" x1="720" />
            <wire x2="1056" y1="720" y2="976" x1="1056" />
        </branch>
        <instance x="464" y="1072" name="XLXI_4" orien="R0" />
        <branch name="X">
            <wire x2="432" y1="288" y2="288" x1="352" />
            <wire x2="448" y1="288" y2="288" x1="432" />
            <wire x2="464" y1="288" y2="288" x1="448" />
            <wire x2="432" y1="288" y2="592" x1="432" />
            <wire x2="480" y1="592" y2="592" x1="432" />
            <wire x2="432" y1="592" y2="736" x1="432" />
            <wire x2="480" y1="736" y2="736" x1="432" />
            <wire x2="432" y1="736" y2="944" x1="432" />
            <wire x2="464" y1="944" y2="944" x1="432" />
        </branch>
        <branch name="Y">
            <wire x2="400" y1="352" y2="352" x1="336" />
            <wire x2="448" y1="352" y2="352" x1="400" />
            <wire x2="464" y1="352" y2="352" x1="448" />
            <wire x2="400" y1="352" y2="1008" x1="400" />
            <wire x2="464" y1="1008" y2="1008" x1="400" />
        </branch>
        <branch name="Z">
            <wire x2="384" y1="528" y2="528" x1="336" />
            <wire x2="464" y1="528" y2="528" x1="384" />
            <wire x2="480" y1="528" y2="528" x1="464" />
            <wire x2="384" y1="528" y2="800" x1="384" />
            <wire x2="480" y1="800" y2="800" x1="384" />
        </branch>
        <branch name="e">
            <wire x2="1344" y1="624" y2="624" x1="1312" />
        </branch>
        <iomarker fontsize="28" x="1344" y="624" name="e" orien="R0" />
        <iomarker fontsize="28" x="352" y="288" name="X" orien="R180" />
        <iomarker fontsize="28" x="336" y="352" name="Y" orien="R180" />
        <iomarker fontsize="28" x="336" y="528" name="Z" orien="R180" />
    </sheet>
</drawing>