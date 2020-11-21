<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="X" />
        <signal name="FA" />
        <signal name="FB" />
        <signal name="FC" />
        <signal name="FD" />
        <signal name="FE" />
        <signal name="FF" />
        <signal name="FG" />
        <signal name="Y" />
        <signal name="Z" />
        <port polarity="Input" name="X" />
        <port polarity="Output" name="FA" />
        <port polarity="Output" name="FB" />
        <port polarity="Output" name="FC" />
        <port polarity="Output" name="FD" />
        <port polarity="Output" name="FE" />
        <port polarity="Output" name="FF" />
        <port polarity="Output" name="FG" />
        <port polarity="Input" name="Y" />
        <port polarity="Input" name="Z" />
        <blockdef name="circuitoA">
            <timestamp>2020-10-6T1:59:6</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="circuitoB">
            <timestamp>2020-10-6T1:59:26</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="circuitoC">
            <timestamp>2020-10-6T1:59:30</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="circuitoD">
            <timestamp>2020-10-6T1:59:34</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="circuitoE">
            <timestamp>2020-10-6T1:59:37</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="circuitoF">
            <timestamp>2020-10-6T1:59:42</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="circuitoG">
            <timestamp>2020-10-6T19:41:10</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <block symbolname="circuitoA" name="XLXI_1">
            <blockpin signalname="Y" name="Y" />
            <blockpin signalname="X" name="X" />
            <blockpin signalname="Z" name="Z" />
            <blockpin signalname="FA" name="a" />
        </block>
        <block symbolname="circuitoB" name="XLXI_2">
            <blockpin signalname="Y" name="Y" />
            <blockpin signalname="Z" name="Z" />
            <blockpin signalname="FB" name="b" />
        </block>
        <block symbolname="circuitoC" name="XLXI_3">
            <blockpin signalname="X" name="X" />
            <blockpin signalname="Z" name="Z" />
            <blockpin signalname="Y" name="Y" />
            <blockpin signalname="FC" name="c" />
        </block>
        <block symbolname="circuitoD" name="XLXI_4">
            <blockpin signalname="X" name="X" />
            <blockpin signalname="Y" name="Y" />
            <blockpin signalname="Z" name="Z" />
            <blockpin signalname="FD" name="d" />
        </block>
        <block symbolname="circuitoE" name="XLXI_5">
            <blockpin signalname="X" name="X" />
            <blockpin signalname="Y" name="Y" />
            <blockpin signalname="Z" name="Z" />
            <blockpin signalname="FE" name="e" />
        </block>
        <block symbolname="circuitoF" name="XLXI_6">
            <blockpin signalname="Y" name="Y" />
            <blockpin signalname="Z" name="Z" />
            <blockpin signalname="X" name="X" />
            <blockpin signalname="FF" name="f" />
        </block>
        <block symbolname="circuitoG" name="XLXI_7">
            <blockpin signalname="X" name="X" />
            <blockpin signalname="Y" name="Y" />
            <blockpin signalname="Z" name="Z" />
            <blockpin signalname="FG" name="g" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="768" y="608" name="XLXI_1" orien="R0">
        </instance>
        <instance x="784" y="1648" name="XLXI_5" orien="R0">
        </instance>
        <instance x="784" y="1952" name="XLXI_6" orien="R0">
        </instance>
        <instance x="800" y="2224" name="XLXI_7" orien="R0">
        </instance>
        <instance x="768" y="816" name="XLXI_2" orien="R0">
        </instance>
        <instance x="752" y="1088" name="XLXI_3" orien="R0">
        </instance>
        <instance x="768" y="1360" name="XLXI_4" orien="R0">
        </instance>
        <branch name="X">
            <wire x2="704" y1="512" y2="512" x1="640" />
            <wire x2="752" y1="512" y2="512" x1="704" />
            <wire x2="768" y1="512" y2="512" x1="752" />
            <wire x2="704" y1="512" y2="928" x1="704" />
            <wire x2="752" y1="928" y2="928" x1="704" />
            <wire x2="704" y1="928" y2="1200" x1="704" />
            <wire x2="768" y1="1200" y2="1200" x1="704" />
            <wire x2="704" y1="1200" y2="1488" x1="704" />
            <wire x2="784" y1="1488" y2="1488" x1="704" />
            <wire x2="704" y1="1488" y2="1920" x1="704" />
            <wire x2="784" y1="1920" y2="1920" x1="704" />
            <wire x2="704" y1="1920" y2="2064" x1="704" />
            <wire x2="800" y1="2064" y2="2064" x1="704" />
        </branch>
        <branch name="FA">
            <wire x2="1184" y1="448" y2="448" x1="1152" />
        </branch>
        <iomarker fontsize="28" x="1184" y="448" name="FA" orien="R0" />
        <branch name="FB">
            <wire x2="1184" y1="720" y2="720" x1="1152" />
        </branch>
        <iomarker fontsize="28" x="1184" y="720" name="FB" orien="R0" />
        <branch name="FC">
            <wire x2="1168" y1="928" y2="928" x1="1136" />
        </branch>
        <iomarker fontsize="28" x="1168" y="928" name="FC" orien="R0" />
        <branch name="FD">
            <wire x2="1184" y1="1200" y2="1200" x1="1152" />
        </branch>
        <iomarker fontsize="28" x="1184" y="1200" name="FD" orien="R0" />
        <branch name="FE">
            <wire x2="1200" y1="1488" y2="1488" x1="1168" />
        </branch>
        <iomarker fontsize="28" x="1200" y="1488" name="FE" orien="R0" />
        <branch name="FF">
            <wire x2="1200" y1="1792" y2="1792" x1="1168" />
        </branch>
        <iomarker fontsize="28" x="1200" y="1792" name="FF" orien="R0" />
        <branch name="FG">
            <wire x2="1216" y1="2064" y2="2064" x1="1184" />
        </branch>
        <iomarker fontsize="28" x="1216" y="2064" name="FG" orien="R0" />
        <iomarker fontsize="28" x="640" y="448" name="Y" orien="R180" />
        <iomarker fontsize="28" x="640" y="512" name="X" orien="R180" />
        <iomarker fontsize="28" x="640" y="576" name="Z" orien="R180" />
        <branch name="Y">
            <wire x2="720" y1="448" y2="448" x1="640" />
            <wire x2="752" y1="448" y2="448" x1="720" />
            <wire x2="768" y1="448" y2="448" x1="752" />
            <wire x2="720" y1="448" y2="720" x1="720" />
            <wire x2="768" y1="720" y2="720" x1="720" />
            <wire x2="720" y1="720" y2="1056" x1="720" />
            <wire x2="752" y1="1056" y2="1056" x1="720" />
            <wire x2="720" y1="1056" y2="1264" x1="720" />
            <wire x2="768" y1="1264" y2="1264" x1="720" />
            <wire x2="720" y1="1264" y2="1552" x1="720" />
            <wire x2="784" y1="1552" y2="1552" x1="720" />
            <wire x2="720" y1="1552" y2="1792" x1="720" />
            <wire x2="720" y1="1792" y2="2128" x1="720" />
            <wire x2="800" y1="2128" y2="2128" x1="720" />
            <wire x2="784" y1="1792" y2="1792" x1="720" />
        </branch>
        <branch name="Z">
            <wire x2="736" y1="576" y2="576" x1="640" />
            <wire x2="768" y1="576" y2="576" x1="736" />
            <wire x2="736" y1="576" y2="784" x1="736" />
            <wire x2="768" y1="784" y2="784" x1="736" />
            <wire x2="736" y1="784" y2="992" x1="736" />
            <wire x2="752" y1="992" y2="992" x1="736" />
            <wire x2="736" y1="992" y2="1328" x1="736" />
            <wire x2="768" y1="1328" y2="1328" x1="736" />
            <wire x2="736" y1="1328" y2="1616" x1="736" />
            <wire x2="784" y1="1616" y2="1616" x1="736" />
            <wire x2="736" y1="1616" y2="1856" x1="736" />
            <wire x2="736" y1="1856" y2="2192" x1="736" />
            <wire x2="800" y1="2192" y2="2192" x1="736" />
            <wire x2="784" y1="1856" y2="1856" x1="736" />
        </branch>
    </sheet>
</drawing>