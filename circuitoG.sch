<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="X" />
        <signal name="Y" />
        <signal name="g" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="Z" />
        <port polarity="Input" name="X" />
        <port polarity="Input" name="Y" />
        <port polarity="Output" name="g" />
        <port polarity="Input" name="Z" />
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
        <blockdef name="or3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
        </blockdef>
        <block symbolname="and2b2" name="XLXI_1">
            <blockpin signalname="Z" name="I0" />
            <blockpin signalname="X" name="I1" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_2">
            <blockpin signalname="X" name="I0" />
            <blockpin signalname="Y" name="I1" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_3">
            <blockpin signalname="XLXN_7" name="I0" />
            <blockpin signalname="X" name="I1" />
            <blockpin signalname="XLXN_6" name="I2" />
            <blockpin signalname="g" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="288" y="448" name="XLXI_1" orien="R0" />
        <instance x="288" y="656" name="XLXI_2" orien="R0" />
        <instance x="736" y="576" name="XLXI_3" orien="R0" />
        <branch name="X">
            <wire x2="208" y1="320" y2="320" x1="192" />
            <wire x2="256" y1="320" y2="320" x1="208" />
            <wire x2="272" y1="320" y2="320" x1="256" />
            <wire x2="288" y1="320" y2="320" x1="272" />
            <wire x2="256" y1="320" y2="448" x1="256" />
            <wire x2="736" y1="448" y2="448" x1="256" />
            <wire x2="208" y1="320" y2="592" x1="208" />
            <wire x2="288" y1="592" y2="592" x1="208" />
        </branch>
        <branch name="Y">
            <wire x2="272" y1="528" y2="528" x1="192" />
            <wire x2="288" y1="528" y2="528" x1="272" />
        </branch>
        <branch name="g">
            <wire x2="1024" y1="448" y2="448" x1="992" />
        </branch>
        <iomarker fontsize="28" x="1024" y="448" name="g" orien="R0" />
        <iomarker fontsize="28" x="192" y="528" name="Y" orien="R180" />
        <iomarker fontsize="28" x="176" y="384" name="Z" orien="R180" />
        <iomarker fontsize="28" x="192" y="320" name="X" orien="R180" />
        <branch name="XLXN_6">
            <wire x2="736" y1="352" y2="352" x1="544" />
            <wire x2="736" y1="352" y2="384" x1="736" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="736" y1="560" y2="560" x1="544" />
            <wire x2="736" y1="512" y2="560" x1="736" />
        </branch>
        <branch name="Z">
            <wire x2="288" y1="384" y2="384" x1="176" />
        </branch>
    </sheet>
</drawing>