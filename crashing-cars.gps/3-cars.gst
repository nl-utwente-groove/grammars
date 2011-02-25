<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gxl xmlns="http://www.gupro.de/GXL/gxl-1.0.dtd">
    <graph edgemode="directed" edgeids="false" role="graph" id="3-cars">
        <node id="n2">
            <attr name="layout">
                <string>148 87 14 15</string>
            </attr>
        </node>
        <node id="n6">
            <attr name="layout">
                <string>311 29 24 15</string>
            </attr>
        </node>
        <node id="n0">
            <attr name="layout">
                <string>61 29 23 15</string>
            </attr>
        </node>
        <node id="n4">
            <attr name="layout">
                <string>60 86 14 15</string>
            </attr>
        </node>
        <node id="n5">
            <attr name="layout">
                <string>145 29 23 15</string>
            </attr>
        </node>
        <node id="n7">
            <attr name="layout">
                <string>393 88 14 15</string>
            </attr>
        </node>
        <node id="n1">
            <attr name="layout">
                <string>312 87 14 15</string>
            </attr>
        </node>
        <node id="n3">
            <attr name="layout">
                <string>236 87 14 15</string>
            </attr>
        </node>
        <edge to="n3" from="n1">
            <attr name="label">
                <string>l</string>
            </attr>
            <attr name="layout">
                <string>787 5 313 108 287 133 259 108 12</string>
            </attr>
        </edge>
        <edge to="n1" from="n7">
            <attr name="label">
                <string>l</string>
            </attr>
            <attr name="layout">
                <string>759 8 393 109 366 133 336 107 12</string>
            </attr>
        </edge>
        <edge to="n2" from="n3">
            <attr name="label">
                <string>l</string>
            </attr>
            <attr name="layout">
                <string>853 7 236 107 206 131 172 106 12</string>
            </attr>
        </edge>
        <edge to="n3" from="n3">
            <attr name="label">
                <string>RS</string>
            </attr>
        </edge>
        <edge to="n1" from="n6">
            <attr name="label">
                <string>at</string>
            </attr>
        </edge>
        <edge to="n1" from="n1">
            <attr name="label">
                <string>RS</string>
            </attr>
        </edge>
        <edge to="n3" from="n2">
            <attr name="label">
                <string>r</string>
            </attr>
        </edge>
        <edge to="n4" from="n2">
            <attr name="label">
                <string>l</string>
            </attr>
            <attr name="layout">
                <string>803 6 148 106 117 130 84 105 12</string>
            </attr>
        </edge>
        <edge to="n2" from="n4">
            <attr name="label">
                <string>r</string>
            </attr>
        </edge>
        <edge to="n4" from="n4">
            <attr name="label">
                <string>RS</string>
            </attr>
        </edge>
        <edge to="n5" from="n5">
            <attr name="label">
                <string>LCar</string>
            </attr>
        </edge>
        <edge to="n2" from="n2">
            <attr name="label">
                <string>RS</string>
            </attr>
        </edge>
        <edge to="n2" from="n5">
            <attr name="label">
                <string>at</string>
            </attr>
        </edge>
        <edge to="n0" from="n0">
            <attr name="label">
                <string>LCar</string>
            </attr>
        </edge>
        <edge to="n7" from="n1">
            <attr name="label">
                <string>r</string>
            </attr>
        </edge>
        <edge to="n6" from="n6">
            <attr name="label">
                <string>RCar</string>
            </attr>
        </edge>
        <edge to="n4" from="n0">
            <attr name="label">
                <string>at</string>
            </attr>
        </edge>
        <edge to="n1" from="n3">
            <attr name="label">
                <string>r</string>
            </attr>
        </edge>
        <edge to="n7" from="n7">
            <attr name="label">
                <string>RS</string>
            </attr>
        </edge>
    </graph>
</gxl>
