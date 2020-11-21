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
        <signal name="X" />
        <signal name="Z" />
        <signal name="Y" />
        <signal name="c" />
        <port polarity="Input" name="X" />
        <port polarity="Input" name="Z" />
        <port polarity="Input" name="Y" />
        <port polarity="Output" name="c" />
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
        <blockdef name="and3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
        </blockdef>
        <blockdef name="and3b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
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
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_2">
            <blockpin signalname="X" name="I0" />
            <blockpin signalname="Z" name="I1" />
            <blockpin signalname="Y" name="I2" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_3">
            <blockpin signalname="Y" name="I0" />
            <blockpin signalname="Z" name="I1" />
            <blockpin signalname="X" name="I2" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_4">
            <blockpin signalname="XLXN_3" name="I0" />
            <blockpin signalname="XLXN_2" name="I1" />
            <blockpin signalname="XLXN_1" name="I2" />
            <blockpin signalname="c" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="496" y="448" name="XLXI_1" orien="R0" />
        <instance x="496" y="672" name="XLXI_2" orien="R0" />
        <instance x="496" y="896" name="XLXI_3" orien="R0" />
        <instance x="1024" y="672" name="XLXI_4" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1024" y1="352" y2="352" x1="752" />
            <wire x2="1024" y1="352" y2="480" x1="1024" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1024" y1="544" y2="544" x1="752" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1024" y1="768" y2="768" x1="752" />
            <wire x2="1024" y1="608" y2="768" x1="1024" />
        </branch>
        <branch name="X">
            <wire x2="416" y1="320" y2="320" x1="352" />
            <wire x2="432" y1="320" y2="320" x1="416" />
            <wire x2="480" y1="320" y2="320" x1="432" />
            <wire x2="496" y1="320" y2="320" x1="480" />
            <wire x2="432" y1="320" y2="608" x1="432" />
            <wire x2="496" y1="608" y2="608" x1="432" />
            <wire x2="416" y1="320" y2="704" x1="416" />
            <wire x2="496" y1="704" y2="704" x1="416" />
        </branch>
        <branch name="Z">
            <wire x2="400" y1="384" y2="384" x1="352" />
            <wire x2="448" y1="384" y2="384" x1="400" />
            <wire x2="480" y1="384" y2="384" x1="448" />
            <wire x2="496" y1="384" y2="384" x1="480" />
            <wire x2="448" y1="384" y2="544" x1="448" />
            <wire x2="496" y1="544" y2="544" x1="448" />
            <wire x2="400" y1="384" y2="768" x1="400" />
            <wire x2="496" y1="768" y2="768" x1="400" />
        </branch>
        <branch name="Y">
            <wire x2="384" y1="480" y2="480" x1="352" />
            <wire x2="480" y1="480" y2="480" x1="384" />
            <wire x2="496" y1="480" y2="480" x1="480" />
            <wire x2="384" y1="480" y2="832" x1="384" />
            <wire x2="496" y1="832" y2="832" x1="384" />
        </branch>
        <iomarker fontsize="28" x="352" y="480" name="Y" orien="R180" />
        <iomarker fontsize="28" x="352" y="384" name="Z" orien="R180" />
        <iomarker fontsize="28" x="352" y="320" name="X" orien="R180" />
        <branch name="c">
            <wire x2="1312" y1="544" y2="544" x1="1280" />
        </branch>
        <iomarker fontsize="28" x="1312" y="544" name="c" orien="R0" />
    </sheet>
</drawing>