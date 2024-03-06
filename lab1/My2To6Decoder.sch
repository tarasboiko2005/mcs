<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3a" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="IN_0" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="OUT_1" />
        <signal name="OUT_2" />
        <signal name="OUT_3" />
        <signal name="OUT_5" />
        <signal name="XLXN_9" />
        <signal name="OUT_4" />
        <signal name="XLXN_11" />
        <signal name="OUT_0" />
        <signal name="IN_1" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <port polarity="Input" name="IN_0" />
        <port polarity="Output" name="OUT_1" />
        <port polarity="Output" name="OUT_2" />
        <port polarity="Output" name="OUT_3" />
        <port polarity="Output" name="OUT_5" />
        <port polarity="Output" name="OUT_4" />
        <port polarity="Output" name="OUT_0" />
        <port polarity="Input" name="IN_1" />
        <blockdef name="xor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <line x2="208" y1="-96" y2="-96" x1="256" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <block symbolname="xor2" name="XLXI_1">
            <blockpin signalname="IN_0" name="I0" />
            <blockpin signalname="IN_1" name="I1" />
            <blockpin signalname="OUT_1" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_2">
            <blockpin signalname="IN_0" name="I0" />
            <blockpin signalname="IN_1" name="I1" />
            <blockpin signalname="OUT_2" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_3">
            <blockpin signalname="IN_1" name="I0" />
            <blockpin signalname="IN_0" name="I1" />
            <blockpin signalname="OUT_3" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_4">
            <blockpin signalname="IN_0" name="I0" />
            <blockpin signalname="IN_1" name="I1" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="or2b1" name="XLXI_5">
            <blockpin signalname="IN_1" name="I0" />
            <blockpin signalname="IN_0" name="I1" />
            <blockpin signalname="OUT_5" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_6">
            <blockpin signalname="XLXN_9" name="I" />
            <blockpin signalname="OUT_4" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_7">
            <blockpin signalname="OUT_5" name="I" />
            <blockpin signalname="OUT_0" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1248" y="1312" name="XLXI_2" orien="R0" />
        <instance x="1248" y="1472" name="XLXI_1" orien="R0" />
        <instance x="1248" y="976" name="XLXI_3" orien="M180" />
        <instance x="1248" y="1008" name="XLXI_4" orien="R0" />
        <instance x="1248" y="672" name="XLXI_5" orien="M180" />
        <iomarker fontsize="28" x="1072" y="1344" name="IN_1" orien="R180" />
        <iomarker fontsize="28" x="1072" y="1408" name="IN_0" orien="R180" />
        <branch name="OUT_1">
            <wire x2="1536" y1="1376" y2="1376" x1="1504" />
        </branch>
        <iomarker fontsize="28" x="1536" y="1376" name="OUT_1" orien="R0" />
        <branch name="OUT_2">
            <wire x2="1536" y1="1216" y2="1216" x1="1504" />
        </branch>
        <iomarker fontsize="28" x="1536" y="1216" name="OUT_2" orien="R0" />
        <branch name="OUT_3">
            <wire x2="1536" y1="1072" y2="1072" x1="1504" />
        </branch>
        <iomarker fontsize="28" x="1536" y="1072" name="OUT_3" orien="R0" />
        <branch name="OUT_5">
            <wire x2="1616" y1="768" y2="768" x1="1504" />
            <wire x2="1696" y1="768" y2="768" x1="1616" />
            <wire x2="1664" y1="624" y2="624" x1="1616" />
            <wire x2="1616" y1="624" y2="768" x1="1616" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="1520" y1="912" y2="912" x1="1504" />
        </branch>
        <instance x="1520" y="944" name="XLXI_6" orien="R0" />
        <branch name="OUT_4">
            <wire x2="1776" y1="912" y2="912" x1="1744" />
        </branch>
        <iomarker fontsize="28" x="1776" y="912" name="OUT_4" orien="R0" />
        <branch name="OUT_0">
            <wire x2="1904" y1="624" y2="624" x1="1888" />
        </branch>
        <branch name="IN_0">
            <wire x2="1104" y1="1408" y2="1408" x1="1072" />
            <wire x2="1184" y1="1408" y2="1408" x1="1104" />
            <wire x2="1232" y1="1408" y2="1408" x1="1184" />
            <wire x2="1248" y1="1408" y2="1408" x1="1232" />
            <wire x2="1248" y1="800" y2="800" x1="1184" />
            <wire x2="1184" y1="800" y2="944" x1="1184" />
            <wire x2="1248" y1="944" y2="944" x1="1184" />
            <wire x2="1184" y1="944" y2="1104" x1="1184" />
            <wire x2="1248" y1="1104" y2="1104" x1="1184" />
            <wire x2="1184" y1="1104" y2="1248" x1="1184" />
            <wire x2="1184" y1="1248" y2="1408" x1="1184" />
            <wire x2="1248" y1="1248" y2="1248" x1="1184" />
        </branch>
        <branch name="IN_1">
            <wire x2="1104" y1="1344" y2="1344" x1="1072" />
            <wire x2="1248" y1="1344" y2="1344" x1="1104" />
            <wire x2="1248" y1="736" y2="736" x1="1104" />
            <wire x2="1104" y1="736" y2="880" x1="1104" />
            <wire x2="1248" y1="880" y2="880" x1="1104" />
            <wire x2="1104" y1="880" y2="1040" x1="1104" />
            <wire x2="1248" y1="1040" y2="1040" x1="1104" />
            <wire x2="1104" y1="1040" y2="1184" x1="1104" />
            <wire x2="1104" y1="1184" y2="1344" x1="1104" />
            <wire x2="1248" y1="1184" y2="1184" x1="1104" />
        </branch>
        <iomarker fontsize="28" x="1696" y="768" name="OUT_5" orien="R0" />
        <instance x="1664" y="656" name="XLXI_7" orien="R0" />
        <iomarker fontsize="28" x="1904" y="624" name="OUT_0" orien="R0" />
    </sheet>
</drawing>