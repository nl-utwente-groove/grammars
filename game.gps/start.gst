<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gxl xmlns="http://www.gupro.de/GXL/gxl-1.0.dtd">
    <graph edgemode="directed" edgeids="false" role="graph" id="start">
        <attr name="$version">
            <string>curly</string>
        </attr>
        <node id="n6">
            <attr name="layout">
                <string>601 167 22 15</string>
            </attr>
        </node>
        <node id="n5">
            <attr name="layout">
                <string>599 72 22 15</string>
            </attr>
        </node>
        <node id="n4">
            <attr name="layout">
                <string>477 171 22 15</string>
            </attr>
        </node>
        <node id="n3">
            <attr name="layout">
                <string>478 71 22 15</string>
            </attr>
        </node>
        <node id="n2">
            <attr name="layout">
                <string>216 162 37 30</string>
            </attr>
        </node>
        <node id="n1">
            <attr name="layout">
                <string>213 53 37 45</string>
            </attr>
        </node>
        <node id="n0">
            <attr name="layout">
                <string>66 45 57 75</string>
            </attr>
        </node>
        <node id="n7">
            <attr name="layout">
                <string>358 171 22 15</string>
            </attr>
        </node>
        <node id="n8">
            <attr name="layout">
                <string>355 69 22 15</string>
            </attr>
        </node>
        <edge to="n6" from="n6">
            <attr name="label">
                <string>type:Pos</string>
            </attr>
        </edge>
        <edge to="n4" from="n6">
            <attr name="label">
                <string>next</string>
            </attr>
        </edge>
        <edge to="n5" from="n5">
            <attr name="label">
                <string>type:Pos</string>
            </attr>
        </edge>
        <edge to="n6" from="n5">
            <attr name="label">
                <string>next</string>
            </attr>
        </edge>
        <edge to="n4" from="n4">
            <attr name="label">
                <string>type:Pos</string>
            </attr>
        </edge>
        <edge to="n5" from="n4">
            <attr name="label">
                <string>next</string>
            </attr>
        </edge>
        <edge to="n3" from="n4">
            <attr name="label">
                <string>next</string>
            </attr>
        </edge>
        <edge to="n3" from="n3">
            <attr name="label">
                <string>type:Pos</string>
            </attr>
        </edge>
        <edge to="n6" from="n3">
            <attr name="label">
                <string>next</string>
            </attr>
        </edge>
        <edge to="n5" from="n3">
            <attr name="label">
                <string>next</string>
            </attr>
        </edge>
        <edge to="n2" from="n2">
            <attr name="label">
                <string>color:0,0,255</string>
            </attr>
        </edge>
        <edge to="n2" from="n2">
            <attr name="label">
                <string>type:Player</string>
            </attr>
        </edge>
        <edge to="n2" from="n2">
            <attr name="label">
                <string>flag:blue</string>
            </attr>
        </edge>
        <edge to="n7" from="n2">
            <attr name="label">
                <string>on</string>
            </attr>
        </edge>
        <edge to="n7" from="n2">
            <attr name="label">
                <string>owns</string>
            </attr>
        </edge>
        <edge to="n1" from="n1">
            <attr name="label">
                <string>color:255,0,0</string>
            </attr>
        </edge>
        <edge to="n1" from="n1">
            <attr name="label">
                <string>type:Player</string>
            </attr>
        </edge>
        <edge to="n1" from="n1">
            <attr name="label">
                <string>flag:red</string>
            </attr>
        </edge>
        <edge to="n1" from="n1">
            <attr name="label">
                <string>flag:turn</string>
            </attr>
        </edge>
        <edge to="n8" from="n1">
            <attr name="label">
                <string>on</string>
            </attr>
        </edge>
        <edge to="n8" from="n1">
            <attr name="label">
                <string>owns</string>
            </attr>
        </edge>
        <edge to="n0" from="n0">
            <attr name="label">
                <string>type:Die</string>
            </attr>
        </edge>
        <edge to="n0" from="n0">
            <attr name="label">
                <string>let:eyes = 1</string>
            </attr>
        </edge>
        <edge to="n0" from="n0">
            <attr name="label">
                <string>let:eyes = 2</string>
            </attr>
        </edge>
        <edge to="n0" from="n0">
            <attr name="label">
                <string>let:eyes = 3</string>
            </attr>
        </edge>
        <edge to="n0" from="n0">
            <attr name="label">
                <string>let:throw = 0</string>
            </attr>
        </edge>
        <edge to="n7" from="n7">
            <attr name="label">
                <string>color:0,0,255</string>
            </attr>
        </edge>
        <edge to="n7" from="n7">
            <attr name="label">
                <string>type:Pos</string>
            </attr>
        </edge>
        <edge to="n4" from="n7">
            <attr name="label">
                <string>next</string>
            </attr>
        </edge>
        <edge to="n8" from="n8">
            <attr name="label">
                <string>color:255,0,0</string>
            </attr>
        </edge>
        <edge to="n8" from="n8">
            <attr name="label">
                <string>type:Pos</string>
            </attr>
        </edge>
        <edge to="n3" from="n8">
            <attr name="label">
                <string>next</string>
            </attr>
        </edge>
    </graph>
</gxl>
