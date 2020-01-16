<mxfile host="www.draw.io" modified="2020-01-16T06:56:56.391Z" agent="Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/79.0.3945.117 Safari/537.36" etag="dWx3AYG42aQ6-k8WLs5v" version="12.5.4" type="github" pages="4">
  <diagram id="C5RBs43oDa-KdzZeNtuy" name="findMostCommonPositiveNumber">
    <mxGraphModel dx="2701" dy="1997" grid="1" gridSize="10" guides="1" tooltips="1" connect="1" arrows="1" fold="1" page="1" pageScale="1" pageWidth="827" pageHeight="1169" math="0" shadow="0">
      <root>
        <mxCell id="WIyWlLk6GJQsqaUBKTNV-0"/>
        <mxCell id="WIyWlLk6GJQsqaUBKTNV-1" parent="WIyWlLk6GJQsqaUBKTNV-0"/>
        <mxCell id="cg5w4UExOigfThPxqJAh-7" value="" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;" parent="WIyWlLk6GJQsqaUBKTNV-1" source="cg5w4UExOigfThPxqJAh-11" target="cg5w4UExOigfThPxqJAh-46" edge="1">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="373" y="445" as="targetPoint"/>
          </mxGeometry>
        </mxCell>
        <mxCell id="cg5w4UExOigfThPxqJAh-10" value="" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;exitX=1;exitY=0.5;exitDx=0;exitDy=0;" parent="WIyWlLk6GJQsqaUBKTNV-1" source="cg5w4UExOigfThPxqJAh-13" target="cg5w4UExOigfThPxqJAh-9" edge="1">
          <mxGeometry relative="1" as="geometry"/>
        </mxCell>
        <mxCell id="WIyWlLk6GJQsqaUBKTNV-6" value="i&amp;lt; array.length" style="rhombus;whiteSpace=wrap;html=1;shadow=0;fontFamily=Helvetica;fontSize=12;align=center;strokeWidth=1;spacing=6;spacingTop=-4;" parent="WIyWlLk6GJQsqaUBKTNV-1" vertex="1">
          <mxGeometry x="460" y="320" width="100" height="80" as="geometry"/>
        </mxCell>
        <mxCell id="cg5w4UExOigfThPxqJAh-19" value="" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;entryX=0.5;entryY=0;entryDx=0;entryDy=0;" parent="WIyWlLk6GJQsqaUBKTNV-1" source="cg5w4UExOigfThPxqJAh-23" target="cg5w4UExOigfThPxqJAh-20" edge="1">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="680" y="440" as="targetPoint"/>
          </mxGeometry>
        </mxCell>
        <mxCell id="cg5w4UExOigfThPxqJAh-26" value="" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;entryX=0;entryY=0.5;entryDx=0;entryDy=0;" parent="WIyWlLk6GJQsqaUBKTNV-1" source="cg5w4UExOigfThPxqJAh-27" target="cg5w4UExOigfThPxqJAh-64" edge="1">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="810" y="320" as="targetPoint"/>
          </mxGeometry>
        </mxCell>
        <mxCell id="cg5w4UExOigfThPxqJAh-9" value="array[i] &amp;gt;= 0" style="rhombus;whiteSpace=wrap;html=1;shadow=0;fontFamily=Helvetica;fontSize=12;align=center;strokeWidth=1;spacing=6;spacingTop=-4;" parent="WIyWlLk6GJQsqaUBKTNV-1" vertex="1">
          <mxGeometry x="630" y="280" width="100" height="80" as="geometry"/>
        </mxCell>
        <mxCell id="dmXyIFcNlIArGfyoiz0G-1" value="" style="whiteSpace=wrap;html=1;" parent="WIyWlLk6GJQsqaUBKTNV-1" vertex="1">
          <mxGeometry x="410" y="90" width="190" height="80" as="geometry"/>
        </mxCell>
        <mxCell id="cg5w4UExOigfThPxqJAh-5" value="" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;" parent="WIyWlLk6GJQsqaUBKTNV-1" source="dmXyIFcNlIArGfyoiz0G-10" target="cg5w4UExOigfThPxqJAh-4" edge="1">
          <mxGeometry relative="1" as="geometry"/>
        </mxCell>
        <mxCell id="dmXyIFcNlIArGfyoiz0G-10" value="int commNum = -1;&lt;br&gt;&lt;br&gt;int commNumCount=0;&lt;br&gt;&lt;br&gt;int i =0;" style="text;html=1;" parent="WIyWlLk6GJQsqaUBKTNV-1" vertex="1">
          <mxGeometry x="415" y="90" width="180" height="80" as="geometry"/>
        </mxCell>
        <mxCell id="cg5w4UExOigfThPxqJAh-3" value="" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;" parent="WIyWlLk6GJQsqaUBKTNV-1" source="cg5w4UExOigfThPxqJAh-2" target="dmXyIFcNlIArGfyoiz0G-10" edge="1">
          <mxGeometry relative="1" as="geometry"/>
        </mxCell>
        <mxCell id="cg5w4UExOigfThPxqJAh-2" value="initialize: int array[]" style="rounded=0;whiteSpace=wrap;html=1;" parent="WIyWlLk6GJQsqaUBKTNV-1" vertex="1">
          <mxGeometry x="430" y="-50" width="120" height="60" as="geometry"/>
        </mxCell>
        <mxCell id="cg5w4UExOigfThPxqJAh-15" value="" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;" parent="WIyWlLk6GJQsqaUBKTNV-1" source="cg5w4UExOigfThPxqJAh-4" target="WIyWlLk6GJQsqaUBKTNV-6" edge="1">
          <mxGeometry relative="1" as="geometry"/>
        </mxCell>
        <mxCell id="cg5w4UExOigfThPxqJAh-4" value="" style="ellipse;whiteSpace=wrap;html=1;aspect=fixed;" parent="WIyWlLk6GJQsqaUBKTNV-1" vertex="1">
          <mxGeometry x="480" y="210" width="50" height="50" as="geometry"/>
        </mxCell>
        <mxCell id="cg5w4UExOigfThPxqJAh-11" value="False" style="text;html=1;strokeColor=none;fillColor=none;align=center;verticalAlign=middle;whiteSpace=wrap;rounded=0;" parent="WIyWlLk6GJQsqaUBKTNV-1" vertex="1">
          <mxGeometry x="395" y="310" width="40" height="20" as="geometry"/>
        </mxCell>
        <mxCell id="cg5w4UExOigfThPxqJAh-12" value="" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;" parent="WIyWlLk6GJQsqaUBKTNV-1" source="WIyWlLk6GJQsqaUBKTNV-6" target="cg5w4UExOigfThPxqJAh-11" edge="1">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="450" y="320" as="sourcePoint"/>
            <mxPoint x="370" y="320" as="targetPoint"/>
          </mxGeometry>
        </mxCell>
        <mxCell id="cg5w4UExOigfThPxqJAh-13" value="True" style="text;html=1;strokeColor=none;fillColor=none;align=center;verticalAlign=middle;whiteSpace=wrap;rounded=0;" parent="WIyWlLk6GJQsqaUBKTNV-1" vertex="1">
          <mxGeometry x="570" y="340" width="40" height="20" as="geometry"/>
        </mxCell>
        <mxCell id="cg5w4UExOigfThPxqJAh-17" value="" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;exitX=1;exitY=0.5;exitDx=0;exitDy=0;" parent="WIyWlLk6GJQsqaUBKTNV-1" source="WIyWlLk6GJQsqaUBKTNV-6" target="cg5w4UExOigfThPxqJAh-13" edge="1">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="560" y="360" as="sourcePoint"/>
            <mxPoint x="630" y="320" as="targetPoint"/>
          </mxGeometry>
        </mxCell>
        <mxCell id="cg5w4UExOigfThPxqJAh-83" value="" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;" parent="WIyWlLk6GJQsqaUBKTNV-1" source="cg5w4UExOigfThPxqJAh-20" target="cg5w4UExOigfThPxqJAh-81" edge="1">
          <mxGeometry relative="1" as="geometry"/>
        </mxCell>
        <mxCell id="cg5w4UExOigfThPxqJAh-20" value="int count = 1&lt;br&gt;int j = i + 1" style="rounded=0;whiteSpace=wrap;html=1;" parent="WIyWlLk6GJQsqaUBKTNV-1" vertex="1">
          <mxGeometry x="620" y="430" width="120" height="60" as="geometry"/>
        </mxCell>
        <mxCell id="cg5w4UExOigfThPxqJAh-32" value="" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;" parent="WIyWlLk6GJQsqaUBKTNV-1" source="cg5w4UExOigfThPxqJAh-37" target="cg5w4UExOigfThPxqJAh-31" edge="1">
          <mxGeometry relative="1" as="geometry"/>
        </mxCell>
        <mxCell id="cg5w4UExOigfThPxqJAh-21" value="j &amp;lt; array.length" style="rhombus;whiteSpace=wrap;html=1;shadow=0;fontFamily=Helvetica;fontSize=12;align=center;strokeWidth=1;spacing=6;spacingTop=-4;" parent="WIyWlLk6GJQsqaUBKTNV-1" vertex="1">
          <mxGeometry x="620" y="650" width="119" height="80" as="geometry"/>
        </mxCell>
        <mxCell id="cg5w4UExOigfThPxqJAh-99" value="" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;entryX=0.5;entryY=0;entryDx=0;entryDy=0;" parent="WIyWlLk6GJQsqaUBKTNV-1" source="cg5w4UExOigfThPxqJAh-100" target="cg5w4UExOigfThPxqJAh-102" edge="1">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="685" y="970" as="targetPoint"/>
          </mxGeometry>
        </mxCell>
        <mxCell id="cg5w4UExOigfThPxqJAh-31" value="array[i] == array[j]" style="rhombus;whiteSpace=wrap;html=1;shadow=0;fontFamily=Helvetica;fontSize=12;align=center;strokeWidth=1;spacing=6;spacingTop=-4;" parent="WIyWlLk6GJQsqaUBKTNV-1" vertex="1">
          <mxGeometry x="620" y="810" width="130" height="80" as="geometry"/>
        </mxCell>
        <mxCell id="cg5w4UExOigfThPxqJAh-23" value="true" style="text;html=1;strokeColor=none;fillColor=none;align=center;verticalAlign=middle;whiteSpace=wrap;rounded=0;" parent="WIyWlLk6GJQsqaUBKTNV-1" vertex="1">
          <mxGeometry x="670" y="380" width="40" height="20" as="geometry"/>
        </mxCell>
        <mxCell id="cg5w4UExOigfThPxqJAh-24" value="" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;entryX=0.5;entryY=0;entryDx=0;entryDy=0;" parent="WIyWlLk6GJQsqaUBKTNV-1" source="cg5w4UExOigfThPxqJAh-9" target="cg5w4UExOigfThPxqJAh-23" edge="1">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="680" y="360" as="sourcePoint"/>
            <mxPoint x="680" y="430" as="targetPoint"/>
          </mxGeometry>
        </mxCell>
        <mxCell id="cg5w4UExOigfThPxqJAh-27" value="false" style="text;html=1;strokeColor=none;fillColor=none;align=center;verticalAlign=middle;whiteSpace=wrap;rounded=0;" parent="WIyWlLk6GJQsqaUBKTNV-1" vertex="1">
          <mxGeometry x="740" y="310" width="40" height="20" as="geometry"/>
        </mxCell>
        <mxCell id="cg5w4UExOigfThPxqJAh-28" value="" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;" parent="WIyWlLk6GJQsqaUBKTNV-1" source="cg5w4UExOigfThPxqJAh-9" target="cg5w4UExOigfThPxqJAh-27" edge="1">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="730" y="320" as="sourcePoint"/>
            <mxPoint x="810" y="320" as="targetPoint"/>
          </mxGeometry>
        </mxCell>
        <mxCell id="cg5w4UExOigfThPxqJAh-36" value="" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;entryX=0.5;entryY=0;entryDx=0;entryDy=0;" parent="WIyWlLk6GJQsqaUBKTNV-1" source="cg5w4UExOigfThPxqJAh-35" target="cg5w4UExOigfThPxqJAh-87" edge="1">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="669" y="684" as="sourcePoint"/>
            <mxPoint x="455" y="914" as="targetPoint"/>
          </mxGeometry>
        </mxCell>
        <mxCell id="cg5w4UExOigfThPxqJAh-37" value="true" style="text;html=1;strokeColor=none;fillColor=none;align=center;verticalAlign=middle;whiteSpace=wrap;rounded=0;" parent="WIyWlLk6GJQsqaUBKTNV-1" vertex="1">
          <mxGeometry x="660" y="771" width="40" height="20" as="geometry"/>
        </mxCell>
        <mxCell id="cg5w4UExOigfThPxqJAh-38" value="" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;" parent="WIyWlLk6GJQsqaUBKTNV-1" source="cg5w4UExOigfThPxqJAh-21" target="cg5w4UExOigfThPxqJAh-37" edge="1">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="679.5" y="730" as="sourcePoint"/>
            <mxPoint x="679.5" y="810" as="targetPoint"/>
          </mxGeometry>
        </mxCell>
        <mxCell id="cg5w4UExOigfThPxqJAh-105" value="" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;entryX=0;entryY=0.5;entryDx=0;entryDy=0;" parent="WIyWlLk6GJQsqaUBKTNV-1" source="cg5w4UExOigfThPxqJAh-41" target="cg5w4UExOigfThPxqJAh-69" edge="1">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="910" y="841" as="targetPoint"/>
          </mxGeometry>
        </mxCell>
        <mxCell id="cg5w4UExOigfThPxqJAh-41" value="false" style="text;html=1;strokeColor=none;fillColor=none;align=center;verticalAlign=middle;whiteSpace=wrap;rounded=0;" parent="WIyWlLk6GJQsqaUBKTNV-1" vertex="1">
          <mxGeometry x="765.5" y="840" width="120" height="20" as="geometry"/>
        </mxCell>
        <mxCell id="cg5w4UExOigfThPxqJAh-42" value="" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;" parent="WIyWlLk6GJQsqaUBKTNV-1" source="cg5w4UExOigfThPxqJAh-31" target="cg5w4UExOigfThPxqJAh-41" edge="1">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="750" y="850" as="sourcePoint"/>
            <mxPoint x="830" y="850" as="targetPoint"/>
          </mxGeometry>
        </mxCell>
        <mxCell id="cg5w4UExOigfThPxqJAh-55" value="" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;entryX=0.5;entryY=0;entryDx=0;entryDy=0;" parent="WIyWlLk6GJQsqaUBKTNV-1" source="cg5w4UExOigfThPxqJAh-58" target="cg5w4UExOigfThPxqJAh-56" edge="1">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="206.25" y="1076" as="targetPoint"/>
          </mxGeometry>
        </mxCell>
        <mxCell id="cg5w4UExOigfThPxqJAh-46" value="comnNum != -1" style="rhombus;whiteSpace=wrap;html=1;shadow=0;fontFamily=Helvetica;fontSize=12;align=center;strokeWidth=1;spacing=6;spacingTop=-4;" parent="WIyWlLk6GJQsqaUBKTNV-1" vertex="1">
          <mxGeometry x="130" y="920" width="142.5" height="76" as="geometry"/>
        </mxCell>
        <mxCell id="cg5w4UExOigfThPxqJAh-62" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;exitX=1;exitY=1;exitDx=0;exitDy=0;entryX=0;entryY=1;entryDx=0;entryDy=0;" parent="WIyWlLk6GJQsqaUBKTNV-1" source="cg5w4UExOigfThPxqJAh-48" target="cg5w4UExOigfThPxqJAh-60" edge="1">
          <mxGeometry relative="1" as="geometry">
            <Array as="points">
              <mxPoint x="62" y="1170"/>
              <mxPoint x="178" y="1170"/>
              <mxPoint x="178" y="1264"/>
            </Array>
          </mxGeometry>
        </mxCell>
        <mxCell id="cg5w4UExOigfThPxqJAh-48" value="print(&lt;span style=&quot;font-size: 10.0pt ; line-height: 107% ; font-family: &amp;#34;courier new&amp;#34; ; color: #2a00ff&quot;&gt;&quot;The common number is: &quot;&lt;/span&gt;&lt;span style=&quot;font-size: 10pt ; line-height: 107% ; font-family: &amp;#34;courier new&amp;#34;&quot;&gt;+&lt;/span&gt;&lt;span style=&quot;font-size: 10.0pt ; line-height: 107% ; font-family: &amp;#34;courier new&amp;#34; ; color: #6a3e3e&quot;&gt;commNum&lt;/span&gt;&lt;span style=&quot;font-size: 10pt ; line-height: 107% ; font-family: &amp;#34;courier new&amp;#34;&quot;&gt;)&lt;/span&gt;" style="rounded=0;whiteSpace=wrap;html=1;" parent="WIyWlLk6GJQsqaUBKTNV-1" vertex="1">
          <mxGeometry x="-120" y="1015" width="182.5" height="60" as="geometry"/>
        </mxCell>
        <mxCell id="cg5w4UExOigfThPxqJAh-51" value="" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;exitX=0;exitY=0.5;exitDx=0;exitDy=0;entryX=0.5;entryY=0;entryDx=0;entryDy=0;" parent="WIyWlLk6GJQsqaUBKTNV-1" source="cg5w4UExOigfThPxqJAh-50" target="cg5w4UExOigfThPxqJAh-48" edge="1">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="206" y="995.8754716981134" as="sourcePoint"/>
            <mxPoint x="181" y="1036" as="targetPoint"/>
          </mxGeometry>
        </mxCell>
        <mxCell id="cg5w4UExOigfThPxqJAh-50" value="true" style="text;html=1;strokeColor=none;fillColor=none;align=center;verticalAlign=middle;whiteSpace=wrap;rounded=0;" parent="WIyWlLk6GJQsqaUBKTNV-1" vertex="1">
          <mxGeometry x="40" y="953" width="40" height="20" as="geometry"/>
        </mxCell>
        <mxCell id="cg5w4UExOigfThPxqJAh-53" value="" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;exitX=0;exitY=0.5;exitDx=0;exitDy=0;entryX=0.5;entryY=0;entryDx=0;entryDy=0;" parent="WIyWlLk6GJQsqaUBKTNV-1" source="cg5w4UExOigfThPxqJAh-46" target="cg5w4UExOigfThPxqJAh-50" edge="1">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="140" y="963" as="sourcePoint"/>
            <mxPoint x="-29" y="1015" as="targetPoint"/>
          </mxGeometry>
        </mxCell>
        <mxCell id="cg5w4UExOigfThPxqJAh-63" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;entryX=0.5;entryY=0;entryDx=0;entryDy=0;" parent="WIyWlLk6GJQsqaUBKTNV-1" source="cg5w4UExOigfThPxqJAh-56" target="cg5w4UExOigfThPxqJAh-60" edge="1">
          <mxGeometry relative="1" as="geometry"/>
        </mxCell>
        <mxCell id="cg5w4UExOigfThPxqJAh-56" value="print(&lt;span style=&quot;font-size: 10.0pt ; line-height: 107% ; font-family: &amp;#34;courier new&amp;#34; ; color: #2a00ff&quot;&gt;&quot;&lt;/span&gt;&lt;span style=&quot;font-size: 10pt ; line-height: 107% ; font-family: &amp;#34;courier new&amp;#34;&quot;&gt;&lt;span style=&quot;font-size: 10.0pt ; line-height: 107% ; font-family: &amp;#34;courier new&amp;#34; ; color: #2a00ff&quot;&gt;No positive number in the array&quot;&lt;/span&gt;)&lt;/span&gt;" style="rounded=0;whiteSpace=wrap;html=1;" parent="WIyWlLk6GJQsqaUBKTNV-1" vertex="1">
          <mxGeometry x="115" y="1095" width="182.5" height="60" as="geometry"/>
        </mxCell>
        <mxCell id="cg5w4UExOigfThPxqJAh-58" value="False" style="text;html=1;strokeColor=none;fillColor=none;align=center;verticalAlign=middle;whiteSpace=wrap;rounded=0;" parent="WIyWlLk6GJQsqaUBKTNV-1" vertex="1">
          <mxGeometry x="180" y="1035" width="40" height="20" as="geometry"/>
        </mxCell>
        <mxCell id="cg5w4UExOigfThPxqJAh-59" value="" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;entryX=0.5;entryY=0;entryDx=0;entryDy=0;" parent="WIyWlLk6GJQsqaUBKTNV-1" source="cg5w4UExOigfThPxqJAh-46" target="cg5w4UExOigfThPxqJAh-58" edge="1">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="206" y="995.8754716981134" as="sourcePoint"/>
            <mxPoint x="206" y="1095" as="targetPoint"/>
          </mxGeometry>
        </mxCell>
        <mxCell id="cg5w4UExOigfThPxqJAh-108" value="" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;entryX=0.5;entryY=0;entryDx=0;entryDy=0;" parent="WIyWlLk6GJQsqaUBKTNV-1" source="cg5w4UExOigfThPxqJAh-60" target="cg5w4UExOigfThPxqJAh-109" edge="1">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="197.5" y="1350" as="targetPoint"/>
          </mxGeometry>
        </mxCell>
        <mxCell id="cg5w4UExOigfThPxqJAh-60" value="" style="ellipse;whiteSpace=wrap;html=1;aspect=fixed;" parent="WIyWlLk6GJQsqaUBKTNV-1" vertex="1">
          <mxGeometry x="180" y="1235" width="35" height="35" as="geometry"/>
        </mxCell>
        <mxCell id="cg5w4UExOigfThPxqJAh-80" value="" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;entryX=0;entryY=1;entryDx=0;entryDy=0;" parent="WIyWlLk6GJQsqaUBKTNV-1" source="cg5w4UExOigfThPxqJAh-64" target="cg5w4UExOigfThPxqJAh-76" edge="1">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="911.25" y="210" as="targetPoint"/>
          </mxGeometry>
        </mxCell>
        <mxCell id="cg5w4UExOigfThPxqJAh-64" value="print&lt;span style=&quot;font-size: 10pt ; line-height: 107% ; font-family: &amp;#34;courier new&amp;#34;&quot;&gt;(&lt;/span&gt;&lt;span style=&quot;font-size: 10.0pt ; line-height: 107% ; font-family: &amp;#34;courier new&amp;#34; ; color: #2a00ff&quot;&gt;&quot;Negative number!&quot;&lt;/span&gt;&lt;span style=&quot;font-size: 10pt ; line-height: 107% ; font-family: &amp;#34;courier new&amp;#34;&quot;&gt;)&lt;/span&gt;" style="rounded=0;whiteSpace=wrap;html=1;" parent="WIyWlLk6GJQsqaUBKTNV-1" vertex="1">
          <mxGeometry x="820" y="290" width="182.5" height="60" as="geometry"/>
        </mxCell>
        <mxCell id="cg5w4UExOigfThPxqJAh-72" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;entryX=1;entryY=0.5;entryDx=0;entryDy=0;" parent="WIyWlLk6GJQsqaUBKTNV-1" source="cg5w4UExOigfThPxqJAh-69" target="cg5w4UExOigfThPxqJAh-75" edge="1">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="830" y="690" as="targetPoint"/>
            <Array as="points">
              <mxPoint x="1025" y="559"/>
            </Array>
          </mxGeometry>
        </mxCell>
        <mxCell id="cg5w4UExOigfThPxqJAh-69" value="" style="ellipse;whiteSpace=wrap;html=1;aspect=fixed;" parent="WIyWlLk6GJQsqaUBKTNV-1" vertex="1">
          <mxGeometry x="1010" y="678" width="30" height="30" as="geometry"/>
        </mxCell>
        <mxCell id="cg5w4UExOigfThPxqJAh-74" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;" parent="WIyWlLk6GJQsqaUBKTNV-1" source="cg5w4UExOigfThPxqJAh-73" target="cg5w4UExOigfThPxqJAh-4" edge="1">
          <mxGeometry relative="1" as="geometry">
            <Array as="points">
              <mxPoint x="790" y="235"/>
              <mxPoint x="790" y="235"/>
            </Array>
          </mxGeometry>
        </mxCell>
        <mxCell id="cg5w4UExOigfThPxqJAh-73" value="i++" style="rounded=0;whiteSpace=wrap;html=1;" parent="WIyWlLk6GJQsqaUBKTNV-1" vertex="1">
          <mxGeometry x="790" y="220" width="71" height="30" as="geometry"/>
        </mxCell>
        <mxCell id="cg5w4UExOigfThPxqJAh-85" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;entryX=0.94;entryY=0.32;entryDx=0;entryDy=0;entryPerimeter=0;" parent="WIyWlLk6GJQsqaUBKTNV-1" source="cg5w4UExOigfThPxqJAh-75" target="cg5w4UExOigfThPxqJAh-81" edge="1">
          <mxGeometry relative="1" as="geometry"/>
        </mxCell>
        <mxCell id="cg5w4UExOigfThPxqJAh-75" value="j++" style="rounded=0;whiteSpace=wrap;html=1;" parent="WIyWlLk6GJQsqaUBKTNV-1" vertex="1">
          <mxGeometry x="890" y="544" width="71" height="30" as="geometry"/>
        </mxCell>
        <mxCell id="cg5w4UExOigfThPxqJAh-78" value="" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;" parent="WIyWlLk6GJQsqaUBKTNV-1" source="cg5w4UExOigfThPxqJAh-76" target="cg5w4UExOigfThPxqJAh-73" edge="1">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="870" y="232.5" as="targetPoint"/>
          </mxGeometry>
        </mxCell>
        <mxCell id="cg5w4UExOigfThPxqJAh-76" value="" style="ellipse;whiteSpace=wrap;html=1;aspect=fixed;" parent="WIyWlLk6GJQsqaUBKTNV-1" vertex="1">
          <mxGeometry x="1050" y="135" width="35" height="35" as="geometry"/>
        </mxCell>
        <mxCell id="cg5w4UExOigfThPxqJAh-84" value="" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;" parent="WIyWlLk6GJQsqaUBKTNV-1" source="cg5w4UExOigfThPxqJAh-81" target="cg5w4UExOigfThPxqJAh-21" edge="1">
          <mxGeometry relative="1" as="geometry"/>
        </mxCell>
        <mxCell id="cg5w4UExOigfThPxqJAh-81" value="" style="ellipse;whiteSpace=wrap;html=1;aspect=fixed;" parent="WIyWlLk6GJQsqaUBKTNV-1" vertex="1">
          <mxGeometry x="655" y="544" width="50" height="50" as="geometry"/>
        </mxCell>
        <mxCell id="cg5w4UExOigfThPxqJAh-35" value="false" style="text;html=1;strokeColor=none;fillColor=none;align=center;verticalAlign=middle;whiteSpace=wrap;rounded=0;" parent="WIyWlLk6GJQsqaUBKTNV-1" vertex="1">
          <mxGeometry x="490" y="669" width="40" height="20" as="geometry"/>
        </mxCell>
        <mxCell id="cg5w4UExOigfThPxqJAh-82" value="" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;exitX=0;exitY=0.5;exitDx=0;exitDy=0;" parent="WIyWlLk6GJQsqaUBKTNV-1" source="cg5w4UExOigfThPxqJAh-21" target="cg5w4UExOigfThPxqJAh-35" edge="1">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="550" y="684" as="sourcePoint"/>
            <mxPoint x="470" y="687" as="targetPoint"/>
          </mxGeometry>
        </mxCell>
        <mxCell id="cg5w4UExOigfThPxqJAh-89" value="" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;entryX=0.5;entryY=0;entryDx=0;entryDy=0;" parent="WIyWlLk6GJQsqaUBKTNV-1" source="cg5w4UExOigfThPxqJAh-92" target="cg5w4UExOigfThPxqJAh-90" edge="1">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="427.5" y="1220" as="targetPoint"/>
          </mxGeometry>
        </mxCell>
        <mxCell id="cg5w4UExOigfThPxqJAh-95" value="" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;" parent="WIyWlLk6GJQsqaUBKTNV-1" source="cg5w4UExOigfThPxqJAh-96" target="cg5w4UExOigfThPxqJAh-76" edge="1">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="675" y="960" as="targetPoint"/>
          </mxGeometry>
        </mxCell>
        <mxCell id="cg5w4UExOigfThPxqJAh-87" value="count &amp;gt; comnNumCount" style="rhombus;whiteSpace=wrap;html=1;shadow=0;fontFamily=Helvetica;fontSize=12;align=center;strokeWidth=1;spacing=6;spacingTop=-4;" parent="WIyWlLk6GJQsqaUBKTNV-1" vertex="1">
          <mxGeometry x="350" y="1060" width="155" height="80" as="geometry"/>
        </mxCell>
        <mxCell id="cg5w4UExOigfThPxqJAh-91" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;entryX=1;entryY=0.5;entryDx=0;entryDy=0;" parent="WIyWlLk6GJQsqaUBKTNV-1" source="cg5w4UExOigfThPxqJAh-90" target="cg5w4UExOigfThPxqJAh-76" edge="1">
          <mxGeometry relative="1" as="geometry"/>
        </mxCell>
        <mxCell id="cg5w4UExOigfThPxqJAh-90" value="comnNumCount = count&lt;br&gt;comnNum = array[i]" style="rounded=0;whiteSpace=wrap;html=1;" parent="WIyWlLk6GJQsqaUBKTNV-1" vertex="1">
          <mxGeometry x="335" y="1280" width="160" height="60" as="geometry"/>
        </mxCell>
        <mxCell id="cg5w4UExOigfThPxqJAh-92" value="true" style="text;html=1;strokeColor=none;fillColor=none;align=center;verticalAlign=middle;whiteSpace=wrap;rounded=0;" parent="WIyWlLk6GJQsqaUBKTNV-1" vertex="1">
          <mxGeometry x="393" y="1180" width="40" height="20" as="geometry"/>
        </mxCell>
        <mxCell id="cg5w4UExOigfThPxqJAh-93" value="" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;entryX=0.5;entryY=0;entryDx=0;entryDy=0;" parent="WIyWlLk6GJQsqaUBKTNV-1" source="cg5w4UExOigfThPxqJAh-87" target="cg5w4UExOigfThPxqJAh-92" edge="1">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="428" y="1139.7419354838712" as="sourcePoint"/>
            <mxPoint x="410" y="1220" as="targetPoint"/>
          </mxGeometry>
        </mxCell>
        <mxCell id="cg5w4UExOigfThPxqJAh-96" value="false" style="text;html=1;strokeColor=none;fillColor=none;align=center;verticalAlign=middle;whiteSpace=wrap;rounded=0;" parent="WIyWlLk6GJQsqaUBKTNV-1" vertex="1">
          <mxGeometry x="730" y="1096" width="40" height="20" as="geometry"/>
        </mxCell>
        <mxCell id="cg5w4UExOigfThPxqJAh-97" value="" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;entryX=0;entryY=1;entryDx=0;entryDy=0;" parent="WIyWlLk6GJQsqaUBKTNV-1" source="cg5w4UExOigfThPxqJAh-87" target="cg5w4UExOigfThPxqJAh-96" edge="1">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="575" y="1106" as="sourcePoint"/>
            <mxPoint x="994" y="850" as="targetPoint"/>
          </mxGeometry>
        </mxCell>
        <mxCell id="cg5w4UExOigfThPxqJAh-100" value="true" style="text;html=1;strokeColor=none;fillColor=none;align=center;verticalAlign=middle;whiteSpace=wrap;rounded=0;" parent="WIyWlLk6GJQsqaUBKTNV-1" vertex="1">
          <mxGeometry x="655" y="910" width="40" height="20" as="geometry"/>
        </mxCell>
        <mxCell id="cg5w4UExOigfThPxqJAh-101" value="" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;" parent="WIyWlLk6GJQsqaUBKTNV-1" source="cg5w4UExOigfThPxqJAh-31" target="cg5w4UExOigfThPxqJAh-100" edge="1">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="685" y="890" as="sourcePoint"/>
            <mxPoint x="685" y="970" as="targetPoint"/>
          </mxGeometry>
        </mxCell>
        <mxCell id="cg5w4UExOigfThPxqJAh-103" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;entryX=0.5;entryY=1;entryDx=0;entryDy=0;" parent="WIyWlLk6GJQsqaUBKTNV-1" source="cg5w4UExOigfThPxqJAh-102" target="cg5w4UExOigfThPxqJAh-69" edge="1">
          <mxGeometry relative="1" as="geometry"/>
        </mxCell>
        <mxCell id="cg5w4UExOigfThPxqJAh-102" value="count++" style="rounded=0;whiteSpace=wrap;html=1;" parent="WIyWlLk6GJQsqaUBKTNV-1" vertex="1">
          <mxGeometry x="650" y="990" width="90" height="30" as="geometry"/>
        </mxCell>
        <mxCell id="cg5w4UExOigfThPxqJAh-109" value="return comnNum" style="rounded=0;whiteSpace=wrap;html=1;" parent="WIyWlLk6GJQsqaUBKTNV-1" vertex="1">
          <mxGeometry x="125" y="1376" width="120" height="60" as="geometry"/>
        </mxCell>
        <mxCell id="1Pyq16W1GLM3vSiVV8Nk-0" value="1" style="whiteSpace=wrap;html=1;" parent="WIyWlLk6GJQsqaUBKTNV-1" vertex="1">
          <mxGeometry x="430" y="-50" width="20" height="20" as="geometry"/>
        </mxCell>
        <mxCell id="1Pyq16W1GLM3vSiVV8Nk-1" value="2" style="whiteSpace=wrap;html=1;" parent="WIyWlLk6GJQsqaUBKTNV-1" vertex="1">
          <mxGeometry x="580" y="90" width="20" height="20" as="geometry"/>
        </mxCell>
        <mxCell id="1Pyq16W1GLM3vSiVV8Nk-2" value="3" style="whiteSpace=wrap;html=1;" parent="WIyWlLk6GJQsqaUBKTNV-1" vertex="1">
          <mxGeometry x="500" y="330" width="20" height="20" as="geometry"/>
        </mxCell>
        <mxCell id="1Pyq16W1GLM3vSiVV8Nk-3" value="4" style="whiteSpace=wrap;html=1;" parent="WIyWlLk6GJQsqaUBKTNV-1" vertex="1">
          <mxGeometry x="675.25" y="290" width="9.5" height="19" as="geometry"/>
        </mxCell>
        <mxCell id="1Pyq16W1GLM3vSiVV8Nk-4" value="5" style="whiteSpace=wrap;html=1;" parent="WIyWlLk6GJQsqaUBKTNV-1" vertex="1">
          <mxGeometry x="820.75" y="291" width="9.5" height="19" as="geometry"/>
        </mxCell>
        <mxCell id="1Pyq16W1GLM3vSiVV8Nk-5" value="6" style="whiteSpace=wrap;html=1;" parent="WIyWlLk6GJQsqaUBKTNV-1" vertex="1">
          <mxGeometry x="790" y="220" width="9.5" height="19" as="geometry"/>
        </mxCell>
        <mxCell id="1Pyq16W1GLM3vSiVV8Nk-6" value="7" style="whiteSpace=wrap;html=1;" parent="WIyWlLk6GJQsqaUBKTNV-1" vertex="1">
          <mxGeometry x="620" y="430" width="9.5" height="19" as="geometry"/>
        </mxCell>
        <mxCell id="1Pyq16W1GLM3vSiVV8Nk-7" value="8" style="whiteSpace=wrap;html=1;" parent="WIyWlLk6GJQsqaUBKTNV-1" vertex="1">
          <mxGeometry x="675.25" y="659" width="9.5" height="19" as="geometry"/>
        </mxCell>
        <mxCell id="1Pyq16W1GLM3vSiVV8Nk-8" value="9" style="whiteSpace=wrap;html=1;" parent="WIyWlLk6GJQsqaUBKTNV-1" vertex="1">
          <mxGeometry x="680.25" y="821" width="9.5" height="19" as="geometry"/>
        </mxCell>
        <mxCell id="1Pyq16W1GLM3vSiVV8Nk-9" value="10" style="whiteSpace=wrap;html=1;" parent="WIyWlLk6GJQsqaUBKTNV-1" vertex="1">
          <mxGeometry x="650" y="990" width="20" height="19" as="geometry"/>
        </mxCell>
        <mxCell id="1Pyq16W1GLM3vSiVV8Nk-10" value="11" style="whiteSpace=wrap;html=1;" parent="WIyWlLk6GJQsqaUBKTNV-1" vertex="1">
          <mxGeometry x="890" y="544" width="20" height="19" as="geometry"/>
        </mxCell>
        <mxCell id="1Pyq16W1GLM3vSiVV8Nk-11" value="12" style="whiteSpace=wrap;html=1;" parent="WIyWlLk6GJQsqaUBKTNV-1" vertex="1">
          <mxGeometry x="417.5" y="1070" width="20" height="19" as="geometry"/>
        </mxCell>
        <mxCell id="1Pyq16W1GLM3vSiVV8Nk-12" value="13" style="whiteSpace=wrap;html=1;" parent="WIyWlLk6GJQsqaUBKTNV-1" vertex="1">
          <mxGeometry x="335" y="1280" width="15" height="20" as="geometry"/>
        </mxCell>
        <mxCell id="1Pyq16W1GLM3vSiVV8Nk-13" value="14" style="whiteSpace=wrap;html=1;" parent="WIyWlLk6GJQsqaUBKTNV-1" vertex="1">
          <mxGeometry x="191.88" y="930" width="16.25" height="19" as="geometry"/>
        </mxCell>
        <mxCell id="1Pyq16W1GLM3vSiVV8Nk-14" value="15" style="whiteSpace=wrap;html=1;" parent="WIyWlLk6GJQsqaUBKTNV-1" vertex="1">
          <mxGeometry x="46.25" y="1055" width="16.25" height="19" as="geometry"/>
        </mxCell>
        <mxCell id="1Pyq16W1GLM3vSiVV8Nk-15" value="16" style="whiteSpace=wrap;html=1;" parent="WIyWlLk6GJQsqaUBKTNV-1" vertex="1">
          <mxGeometry x="281.25" y="1095" width="16.25" height="19" as="geometry"/>
        </mxCell>
        <mxCell id="1Pyq16W1GLM3vSiVV8Nk-16" value="17" style="whiteSpace=wrap;html=1;" parent="WIyWlLk6GJQsqaUBKTNV-1" vertex="1">
          <mxGeometry x="228.75" y="1380" width="16.25" height="19" as="geometry"/>
        </mxCell>
      </root>
    </mxGraphModel>
  </diagram>
  <diagram id="9TKQh1cvk7IwGD8eyN5Q" name="calculatePrice">
    <mxGraphModel dx="3055" dy="2074" grid="1" gridSize="10" guides="1" tooltips="1" connect="1" arrows="1" fold="1" page="1" pageScale="1" pageWidth="850" pageHeight="1100" math="0" shadow="0">
      <root>
        <mxCell id="7_vXLbjqUBdZsxgbxU4E-0"/>
        <mxCell id="7_vXLbjqUBdZsxgbxU4E-1" parent="7_vXLbjqUBdZsxgbxU4E-0"/>
        <mxCell id="5iI98rtyUXAJ2RXBbb-s-2" value="" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;" parent="7_vXLbjqUBdZsxgbxU4E-1" source="5iI98rtyUXAJ2RXBbb-s-0" target="5iI98rtyUXAJ2RXBbb-s-1" edge="1">
          <mxGeometry relative="1" as="geometry"/>
        </mxCell>
        <mxCell id="5iI98rtyUXAJ2RXBbb-s-0" value="initialize: double distance, int age, int type" style="rounded=0;whiteSpace=wrap;html=1;" parent="7_vXLbjqUBdZsxgbxU4E-1" vertex="1">
          <mxGeometry x="340" y="-140" width="240" height="60" as="geometry"/>
        </mxCell>
        <mxCell id="5iI98rtyUXAJ2RXBbb-s-4" value="" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;entryX=0.5;entryY=0;entryDx=0;entryDy=0;" parent="7_vXLbjqUBdZsxgbxU4E-1" source="5iI98rtyUXAJ2RXBbb-s-1" target="5iI98rtyUXAJ2RXBbb-s-5" edge="1">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="460" y="140" as="targetPoint"/>
          </mxGeometry>
        </mxCell>
        <mxCell id="5iI98rtyUXAJ2RXBbb-s-1" value="double cost = 1000&lt;br&gt;boolean valid = true" style="rounded=0;whiteSpace=wrap;html=1;" parent="7_vXLbjqUBdZsxgbxU4E-1" vertex="1">
          <mxGeometry x="340" width="240" height="60" as="geometry"/>
        </mxCell>
        <mxCell id="5iI98rtyUXAJ2RXBbb-s-8" value="" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;" parent="7_vXLbjqUBdZsxgbxU4E-1" source="5iI98rtyUXAJ2RXBbb-s-11" target="5iI98rtyUXAJ2RXBbb-s-7" edge="1">
          <mxGeometry relative="1" as="geometry"/>
        </mxCell>
        <mxCell id="5iI98rtyUXAJ2RXBbb-s-20" value="" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;entryX=1;entryY=0.5;entryDx=0;entryDy=0;" parent="7_vXLbjqUBdZsxgbxU4E-1" source="5iI98rtyUXAJ2RXBbb-s-35" target="5iI98rtyUXAJ2RXBbb-s-21" edge="1">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="460" y="300" as="targetPoint"/>
            <Array as="points"/>
          </mxGeometry>
        </mxCell>
        <mxCell id="5iI98rtyUXAJ2RXBbb-s-37" value="" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;" parent="7_vXLbjqUBdZsxgbxU4E-1" source="5iI98rtyUXAJ2RXBbb-s-5" target="5iI98rtyUXAJ2RXBbb-s-35" edge="1">
          <mxGeometry relative="1" as="geometry">
            <Array as="points">
              <mxPoint x="568" y="300"/>
            </Array>
          </mxGeometry>
        </mxCell>
        <mxCell id="SN1e7NggvzohDACXXzfV-3" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;exitX=1;exitY=0.5;exitDx=0;exitDy=0;" parent="7_vXLbjqUBdZsxgbxU4E-1" source="5iI98rtyUXAJ2RXBbb-s-5" edge="1">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="640" y="189.66666666666674" as="targetPoint"/>
          </mxGeometry>
        </mxCell>
        <mxCell id="5iI98rtyUXAJ2RXBbb-s-5" value="age &amp;lt; 1&amp;nbsp;" style="rhombus;whiteSpace=wrap;html=1;" parent="7_vXLbjqUBdZsxgbxU4E-1" vertex="1">
          <mxGeometry x="520" y="160" width="120" height="70" as="geometry"/>
        </mxCell>
        <mxCell id="5iI98rtyUXAJ2RXBbb-s-16" value="" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;" parent="7_vXLbjqUBdZsxgbxU4E-1" source="5iI98rtyUXAJ2RXBbb-s-17" target="5iI98rtyUXAJ2RXBbb-s-15" edge="1">
          <mxGeometry relative="1" as="geometry"/>
        </mxCell>
        <mxCell id="5iI98rtyUXAJ2RXBbb-s-22" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;entryX=0.5;entryY=0;entryDx=0;entryDy=0;" parent="7_vXLbjqUBdZsxgbxU4E-1" source="5iI98rtyUXAJ2RXBbb-s-33" target="5iI98rtyUXAJ2RXBbb-s-21" edge="1">
          <mxGeometry relative="1" as="geometry"/>
        </mxCell>
        <mxCell id="5iI98rtyUXAJ2RXBbb-s-7" value="age &amp;gt; 120" style="rhombus;whiteSpace=wrap;html=1;" parent="7_vXLbjqUBdZsxgbxU4E-1" vertex="1">
          <mxGeometry x="210" y="140" width="100" height="70" as="geometry"/>
        </mxCell>
        <mxCell id="5iI98rtyUXAJ2RXBbb-s-29" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;exitX=0.5;exitY=1;exitDx=0;exitDy=0;entryX=0;entryY=0.5;entryDx=0;entryDy=0;" parent="7_vXLbjqUBdZsxgbxU4E-1" source="5iI98rtyUXAJ2RXBbb-s-31" target="5iI98rtyUXAJ2RXBbb-s-21" edge="1">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="310" y="360" as="targetPoint"/>
            <Array as="points">
              <mxPoint x="93" y="280"/>
              <mxPoint x="93" y="354"/>
              <mxPoint x="310" y="354"/>
            </Array>
          </mxGeometry>
        </mxCell>
        <mxCell id="5iI98rtyUXAJ2RXBbb-s-15" value="distance &amp;lt; 0" style="rhombus;whiteSpace=wrap;html=1;" parent="7_vXLbjqUBdZsxgbxU4E-1" vertex="1">
          <mxGeometry x="30" y="140" width="105" height="80" as="geometry"/>
        </mxCell>
        <mxCell id="5iI98rtyUXAJ2RXBbb-s-11" value="false" style="text;html=1;strokeColor=none;fillColor=none;align=center;verticalAlign=middle;whiteSpace=wrap;rounded=0;" parent="7_vXLbjqUBdZsxgbxU4E-1" vertex="1">
          <mxGeometry x="350" y="175" width="40" height="20" as="geometry"/>
        </mxCell>
        <mxCell id="5iI98rtyUXAJ2RXBbb-s-12" value="" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;" parent="7_vXLbjqUBdZsxgbxU4E-1" source="5iI98rtyUXAJ2RXBbb-s-5" target="5iI98rtyUXAJ2RXBbb-s-11" edge="1">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="405" y="185" as="sourcePoint"/>
            <mxPoint x="325" y="185" as="targetPoint"/>
          </mxGeometry>
        </mxCell>
        <mxCell id="5iI98rtyUXAJ2RXBbb-s-17" value="false" style="text;html=1;strokeColor=none;fillColor=none;align=center;verticalAlign=middle;whiteSpace=wrap;rounded=0;" parent="7_vXLbjqUBdZsxgbxU4E-1" vertex="1">
          <mxGeometry x="160" y="175" width="40" height="20" as="geometry"/>
        </mxCell>
        <mxCell id="5iI98rtyUXAJ2RXBbb-s-18" value="" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;" parent="7_vXLbjqUBdZsxgbxU4E-1" source="5iI98rtyUXAJ2RXBbb-s-7" target="5iI98rtyUXAJ2RXBbb-s-17" edge="1">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="215" y="185" as="sourcePoint"/>
            <mxPoint x="135" y="185" as="targetPoint"/>
          </mxGeometry>
        </mxCell>
        <mxCell id="5iI98rtyUXAJ2RXBbb-s-39" value="" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;entryX=0.5;entryY=0;entryDx=0;entryDy=0;" parent="7_vXLbjqUBdZsxgbxU4E-1" source="5iI98rtyUXAJ2RXBbb-s-21" target="5iI98rtyUXAJ2RXBbb-s-40" edge="1">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="330" y="440" as="targetPoint"/>
            <Array as="points">
              <mxPoint x="330" y="440"/>
            </Array>
          </mxGeometry>
        </mxCell>
        <mxCell id="5iI98rtyUXAJ2RXBbb-s-21" value="" style="ellipse;whiteSpace=wrap;html=1;aspect=fixed;" parent="7_vXLbjqUBdZsxgbxU4E-1" vertex="1">
          <mxGeometry x="310" y="320" width="40" height="40" as="geometry"/>
        </mxCell>
        <mxCell id="5iI98rtyUXAJ2RXBbb-s-31" value="true" style="text;html=1;strokeColor=none;fillColor=none;align=center;verticalAlign=middle;whiteSpace=wrap;rounded=0;" parent="7_vXLbjqUBdZsxgbxU4E-1" vertex="1">
          <mxGeometry x="75" y="260" width="40" height="20" as="geometry"/>
        </mxCell>
        <mxCell id="5iI98rtyUXAJ2RXBbb-s-32" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;exitX=0.5;exitY=1;exitDx=0;exitDy=0;entryX=0;entryY=1;entryDx=0;entryDy=0;" parent="7_vXLbjqUBdZsxgbxU4E-1" source="5iI98rtyUXAJ2RXBbb-s-15" target="5iI98rtyUXAJ2RXBbb-s-31" edge="1">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="316" y="354" as="targetPoint"/>
            <mxPoint x="93" y="220" as="sourcePoint"/>
            <Array as="points"/>
          </mxGeometry>
        </mxCell>
        <mxCell id="5iI98rtyUXAJ2RXBbb-s-33" value="true" style="text;html=1;strokeColor=none;fillColor=none;align=center;verticalAlign=middle;whiteSpace=wrap;rounded=0;" parent="7_vXLbjqUBdZsxgbxU4E-1" vertex="1">
          <mxGeometry x="240" y="240" width="40" height="20" as="geometry"/>
        </mxCell>
        <mxCell id="5iI98rtyUXAJ2RXBbb-s-34" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;entryX=0.5;entryY=0;entryDx=0;entryDy=0;" parent="7_vXLbjqUBdZsxgbxU4E-1" source="5iI98rtyUXAJ2RXBbb-s-7" target="5iI98rtyUXAJ2RXBbb-s-33" edge="1">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="270" y="220" as="sourcePoint"/>
            <mxPoint x="330" y="320" as="targetPoint"/>
          </mxGeometry>
        </mxCell>
        <mxCell id="5iI98rtyUXAJ2RXBbb-s-35" value="true" style="text;html=1;strokeColor=none;fillColor=none;align=center;verticalAlign=middle;whiteSpace=wrap;rounded=0;" parent="7_vXLbjqUBdZsxgbxU4E-1" vertex="1">
          <mxGeometry x="430" y="290" width="40" height="20" as="geometry"/>
        </mxCell>
        <mxCell id="5iI98rtyUXAJ2RXBbb-s-43" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;entryX=0.5;entryY=0;entryDx=0;entryDy=0;" parent="7_vXLbjqUBdZsxgbxU4E-1" source="5iI98rtyUXAJ2RXBbb-s-40" target="5iI98rtyUXAJ2RXBbb-s-41" edge="1">
          <mxGeometry relative="1" as="geometry"/>
        </mxCell>
        <mxCell id="5iI98rtyUXAJ2RXBbb-s-40" value="valid = false" style="rounded=0;whiteSpace=wrap;html=1;" parent="7_vXLbjqUBdZsxgbxU4E-1" vertex="1">
          <mxGeometry x="280" y="440" width="110" height="40" as="geometry"/>
        </mxCell>
        <mxCell id="5iI98rtyUXAJ2RXBbb-s-56" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;exitX=0.5;exitY=1;exitDx=0;exitDy=0;entryX=0.5;entryY=0;entryDx=0;entryDy=0;" parent="7_vXLbjqUBdZsxgbxU4E-1" source="5iI98rtyUXAJ2RXBbb-s-41" target="5iI98rtyUXAJ2RXBbb-s-55" edge="1">
          <mxGeometry relative="1" as="geometry"/>
        </mxCell>
        <mxCell id="5iI98rtyUXAJ2RXBbb-s-41" value="" style="ellipse;whiteSpace=wrap;html=1;aspect=fixed;" parent="7_vXLbjqUBdZsxgbxU4E-1" vertex="1">
          <mxGeometry x="310" y="520" width="40" height="40" as="geometry"/>
        </mxCell>
        <mxCell id="5iI98rtyUXAJ2RXBbb-s-54" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;entryX=0;entryY=0.5;entryDx=0;entryDy=0;" parent="7_vXLbjqUBdZsxgbxU4E-1" source="5iI98rtyUXAJ2RXBbb-s-52" target="5iI98rtyUXAJ2RXBbb-s-41" edge="1">
          <mxGeometry relative="1" as="geometry"/>
        </mxCell>
        <mxCell id="5iI98rtyUXAJ2RXBbb-s-52" value="false" style="text;html=1;strokeColor=none;fillColor=none;align=center;verticalAlign=middle;whiteSpace=wrap;rounded=0;" parent="7_vXLbjqUBdZsxgbxU4E-1" vertex="1">
          <mxGeometry x="-20" y="430" width="40" height="20" as="geometry"/>
        </mxCell>
        <mxCell id="5iI98rtyUXAJ2RXBbb-s-53" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;entryX=0;entryY=0.5;entryDx=0;entryDy=0;exitX=0;exitY=0.5;exitDx=0;exitDy=0;" parent="7_vXLbjqUBdZsxgbxU4E-1" source="5iI98rtyUXAJ2RXBbb-s-15" target="5iI98rtyUXAJ2RXBbb-s-52" edge="1">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="40" y="190" as="sourcePoint"/>
            <mxPoint x="310" y="540" as="targetPoint"/>
            <Array as="points"/>
          </mxGeometry>
        </mxCell>
        <mxCell id="5iI98rtyUXAJ2RXBbb-s-58" value="" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;" parent="7_vXLbjqUBdZsxgbxU4E-1" source="5iI98rtyUXAJ2RXBbb-s-59" target="5iI98rtyUXAJ2RXBbb-s-57" edge="1">
          <mxGeometry relative="1" as="geometry"/>
        </mxCell>
        <mxCell id="5iI98rtyUXAJ2RXBbb-s-55" value="valid == ture" style="rhombus;whiteSpace=wrap;html=1;" parent="7_vXLbjqUBdZsxgbxU4E-1" vertex="1">
          <mxGeometry x="250" y="630" width="120" height="70" as="geometry"/>
        </mxCell>
        <mxCell id="5iI98rtyUXAJ2RXBbb-s-62" value="" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;" parent="7_vXLbjqUBdZsxgbxU4E-1" source="5iI98rtyUXAJ2RXBbb-s-63" target="5iI98rtyUXAJ2RXBbb-s-61" edge="1">
          <mxGeometry relative="1" as="geometry"/>
        </mxCell>
        <mxCell id="5iI98rtyUXAJ2RXBbb-s-71" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;" parent="7_vXLbjqUBdZsxgbxU4E-1" source="5iI98rtyUXAJ2RXBbb-s-75" target="5iI98rtyUXAJ2RXBbb-s-81" edge="1">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="55.41176470588243" y="740.3529411764707" as="targetPoint"/>
          </mxGeometry>
        </mxCell>
        <mxCell id="5iI98rtyUXAJ2RXBbb-s-57" value="age &amp;lt; 18" style="rhombus;whiteSpace=wrap;html=1;" parent="7_vXLbjqUBdZsxgbxU4E-1" vertex="1">
          <mxGeometry x="-40" y="610" width="120" height="70" as="geometry"/>
        </mxCell>
        <mxCell id="5iI98rtyUXAJ2RXBbb-s-66" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;entryX=0.5;entryY=0;entryDx=0;entryDy=0;" parent="7_vXLbjqUBdZsxgbxU4E-1" source="5iI98rtyUXAJ2RXBbb-s-67" target="5iI98rtyUXAJ2RXBbb-s-65" edge="1">
          <mxGeometry relative="1" as="geometry"/>
        </mxCell>
        <mxCell id="5iI98rtyUXAJ2RXBbb-s-70" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;entryX=0;entryY=0;entryDx=0;entryDy=0;" parent="7_vXLbjqUBdZsxgbxU4E-1" source="5iI98rtyUXAJ2RXBbb-s-73" target="5iI98rtyUXAJ2RXBbb-s-81" edge="1">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="35.41176470588243" y="760.3529411764707" as="targetPoint"/>
            <Array as="points">
              <mxPoint x="-180" y="760"/>
              <mxPoint x="41" y="760"/>
            </Array>
          </mxGeometry>
        </mxCell>
        <mxCell id="5iI98rtyUXAJ2RXBbb-s-61" value="distance &amp;gt; 500" style="rhombus;whiteSpace=wrap;html=1;" parent="7_vXLbjqUBdZsxgbxU4E-1" vertex="1">
          <mxGeometry x="-240" y="610" width="120" height="70" as="geometry"/>
        </mxCell>
        <mxCell id="5iI98rtyUXAJ2RXBbb-s-59" value="true" style="text;html=1;strokeColor=none;fillColor=none;align=center;verticalAlign=middle;whiteSpace=wrap;rounded=0;" parent="7_vXLbjqUBdZsxgbxU4E-1" vertex="1">
          <mxGeometry x="135" y="645" width="40" height="20" as="geometry"/>
        </mxCell>
        <mxCell id="5iI98rtyUXAJ2RXBbb-s-60" value="" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;" parent="7_vXLbjqUBdZsxgbxU4E-1" source="5iI98rtyUXAJ2RXBbb-s-55" target="5iI98rtyUXAJ2RXBbb-s-59" edge="1">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="250" y="655" as="sourcePoint"/>
            <mxPoint x="170" y="655" as="targetPoint"/>
          </mxGeometry>
        </mxCell>
        <mxCell id="5iI98rtyUXAJ2RXBbb-s-63" value="true" style="text;html=1;strokeColor=none;fillColor=none;align=center;verticalAlign=middle;whiteSpace=wrap;rounded=0;" parent="7_vXLbjqUBdZsxgbxU4E-1" vertex="1">
          <mxGeometry x="-100" y="645" width="40" height="20" as="geometry"/>
        </mxCell>
        <mxCell id="5iI98rtyUXAJ2RXBbb-s-64" value="" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;" parent="7_vXLbjqUBdZsxgbxU4E-1" source="5iI98rtyUXAJ2RXBbb-s-57" target="5iI98rtyUXAJ2RXBbb-s-63" edge="1">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="-40" y="655" as="sourcePoint"/>
            <mxPoint x="-120" y="655" as="targetPoint"/>
          </mxGeometry>
        </mxCell>
        <mxCell id="5iI98rtyUXAJ2RXBbb-s-83" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;entryX=0;entryY=0.5;entryDx=0;entryDy=0;" parent="7_vXLbjqUBdZsxgbxU4E-1" source="5iI98rtyUXAJ2RXBbb-s-65" target="5iI98rtyUXAJ2RXBbb-s-81" edge="1">
          <mxGeometry relative="1" as="geometry">
            <Array as="points">
              <mxPoint x="-300" y="880"/>
            </Array>
          </mxGeometry>
        </mxCell>
        <mxCell id="5iI98rtyUXAJ2RXBbb-s-65" value="valid = false" style="rounded=0;whiteSpace=wrap;html=1;" parent="7_vXLbjqUBdZsxgbxU4E-1" vertex="1">
          <mxGeometry x="-350" y="760" width="110" height="50" as="geometry"/>
        </mxCell>
        <mxCell id="5iI98rtyUXAJ2RXBbb-s-67" value="true" style="text;html=1;strokeColor=none;fillColor=none;align=center;verticalAlign=middle;whiteSpace=wrap;rounded=0;" parent="7_vXLbjqUBdZsxgbxU4E-1" vertex="1">
          <mxGeometry x="-320" y="665" width="40" height="20" as="geometry"/>
        </mxCell>
        <mxCell id="5iI98rtyUXAJ2RXBbb-s-68" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;entryX=0.5;entryY=0;entryDx=0;entryDy=0;" parent="7_vXLbjqUBdZsxgbxU4E-1" source="5iI98rtyUXAJ2RXBbb-s-61" target="5iI98rtyUXAJ2RXBbb-s-67" edge="1">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="-240" y="655" as="sourcePoint"/>
            <mxPoint x="-310" y="740" as="targetPoint"/>
          </mxGeometry>
        </mxCell>
        <mxCell id="5iI98rtyUXAJ2RXBbb-s-85" value="" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;entryX=0.5;entryY=0;entryDx=0;entryDy=0;" parent="7_vXLbjqUBdZsxgbxU4E-1" source="5iI98rtyUXAJ2RXBbb-s-81" target="5iI98rtyUXAJ2RXBbb-s-87" edge="1">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="55" y="980" as="targetPoint"/>
            <Array as="points">
              <mxPoint x="55" y="930"/>
              <mxPoint x="53" y="930"/>
            </Array>
          </mxGeometry>
        </mxCell>
        <mxCell id="5iI98rtyUXAJ2RXBbb-s-81" value="" style="ellipse;whiteSpace=wrap;html=1;aspect=fixed;" parent="7_vXLbjqUBdZsxgbxU4E-1" vertex="1">
          <mxGeometry x="35" y="860" width="40" height="40" as="geometry"/>
        </mxCell>
        <mxCell id="5iI98rtyUXAJ2RXBbb-s-73" value="false" style="text;html=1;strokeColor=none;fillColor=none;align=center;verticalAlign=middle;whiteSpace=wrap;rounded=0;" parent="7_vXLbjqUBdZsxgbxU4E-1" vertex="1">
          <mxGeometry x="-200" y="710" width="40" height="20" as="geometry"/>
        </mxCell>
        <mxCell id="5iI98rtyUXAJ2RXBbb-s-74" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;entryX=0;entryY=0.5;entryDx=0;entryDy=0;" parent="7_vXLbjqUBdZsxgbxU4E-1" source="5iI98rtyUXAJ2RXBbb-s-61" target="5iI98rtyUXAJ2RXBbb-s-73" edge="1">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="-180" y="680" as="sourcePoint"/>
            <mxPoint x="35" y="760" as="targetPoint"/>
            <Array as="points"/>
          </mxGeometry>
        </mxCell>
        <mxCell id="5iI98rtyUXAJ2RXBbb-s-75" value="false" style="text;html=1;strokeColor=none;fillColor=none;align=center;verticalAlign=middle;whiteSpace=wrap;rounded=0;" parent="7_vXLbjqUBdZsxgbxU4E-1" vertex="1">
          <mxGeometry y="700" width="40" height="20" as="geometry"/>
        </mxCell>
        <mxCell id="5iI98rtyUXAJ2RXBbb-s-76" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;entryX=0.5;entryY=0;entryDx=0;entryDy=0;" parent="7_vXLbjqUBdZsxgbxU4E-1" source="5iI98rtyUXAJ2RXBbb-s-57" target="5iI98rtyUXAJ2RXBbb-s-75" edge="1">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="20" y="680" as="sourcePoint"/>
            <mxPoint x="55" y="740" as="targetPoint"/>
          </mxGeometry>
        </mxCell>
        <mxCell id="5iI98rtyUXAJ2RXBbb-s-80" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;entryX=1;entryY=0;entryDx=0;entryDy=0;" parent="7_vXLbjqUBdZsxgbxU4E-1" source="5iI98rtyUXAJ2RXBbb-s-77" target="5iI98rtyUXAJ2RXBbb-s-81" edge="1">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="75.41176470588243" y="760.3529411764707" as="targetPoint"/>
          </mxGeometry>
        </mxCell>
        <mxCell id="5iI98rtyUXAJ2RXBbb-s-77" value="false" style="text;html=1;strokeColor=none;fillColor=none;align=center;verticalAlign=middle;whiteSpace=wrap;rounded=0;" parent="7_vXLbjqUBdZsxgbxU4E-1" vertex="1">
          <mxGeometry x="240" y="730" width="40" height="20" as="geometry"/>
        </mxCell>
        <mxCell id="5iI98rtyUXAJ2RXBbb-s-79" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;entryX=1;entryY=0.5;entryDx=0;entryDy=0;" parent="7_vXLbjqUBdZsxgbxU4E-1" source="5iI98rtyUXAJ2RXBbb-s-55" target="5iI98rtyUXAJ2RXBbb-s-77" edge="1">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="310" y="680" as="sourcePoint"/>
            <mxPoint x="75" y="760" as="targetPoint"/>
            <Array as="points"/>
          </mxGeometry>
        </mxCell>
        <mxCell id="5iI98rtyUXAJ2RXBbb-s-96" value="" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;" parent="7_vXLbjqUBdZsxgbxU4E-1" source="5iI98rtyUXAJ2RXBbb-s-97" target="5iI98rtyUXAJ2RXBbb-s-95" edge="1">
          <mxGeometry relative="1" as="geometry"/>
        </mxCell>
        <mxCell id="5iI98rtyUXAJ2RXBbb-s-87" value="valid == ture" style="rhombus;whiteSpace=wrap;html=1;" parent="7_vXLbjqUBdZsxgbxU4E-1" vertex="1">
          <mxGeometry x="-105" y="940" width="125" height="70" as="geometry"/>
        </mxCell>
        <mxCell id="5iI98rtyUXAJ2RXBbb-s-102" value="" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;entryX=0.5;entryY=0;entryDx=0;entryDy=0;" parent="7_vXLbjqUBdZsxgbxU4E-1" source="5iI98rtyUXAJ2RXBbb-s-103" target="5iI98rtyUXAJ2RXBbb-s-105" edge="1">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="40" y="1210" as="targetPoint"/>
          </mxGeometry>
        </mxCell>
        <mxCell id="5iI98rtyUXAJ2RXBbb-s-95" value="type == 2" style="rhombus;whiteSpace=wrap;html=1;" parent="7_vXLbjqUBdZsxgbxU4E-1" vertex="1">
          <mxGeometry x="-10" y="1030" width="125" height="80" as="geometry"/>
        </mxCell>
        <mxCell id="5iI98rtyUXAJ2RXBbb-s-128" value="" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;" parent="7_vXLbjqUBdZsxgbxU4E-1" source="5iI98rtyUXAJ2RXBbb-s-130" edge="1">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="-280" y="1195" as="targetPoint"/>
          </mxGeometry>
        </mxCell>
        <mxCell id="5iI98rtyUXAJ2RXBbb-s-134" value="" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;entryX=1;entryY=0.5;entryDx=0;entryDy=0;" parent="7_vXLbjqUBdZsxgbxU4E-1" source="5iI98rtyUXAJ2RXBbb-s-136" target="5iI98rtyUXAJ2RXBbb-s-135" edge="1">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="-420" y="1090" as="targetPoint"/>
          </mxGeometry>
        </mxCell>
        <mxCell id="5iI98rtyUXAJ2RXBbb-s-123" value="type == 1" style="rhombus;whiteSpace=wrap;html=1;" parent="7_vXLbjqUBdZsxgbxU4E-1" vertex="1">
          <mxGeometry x="-340" y="1040" width="120" height="75" as="geometry"/>
        </mxCell>
        <mxCell id="5iI98rtyUXAJ2RXBbb-s-143" value="" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;" parent="7_vXLbjqUBdZsxgbxU4E-1" source="5iI98rtyUXAJ2RXBbb-s-145" target="5iI98rtyUXAJ2RXBbb-s-144" edge="1">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="430" y="1140" as="targetPoint"/>
          </mxGeometry>
        </mxCell>
        <mxCell id="5iI98rtyUXAJ2RXBbb-s-148" value="" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;entryX=0;entryY=0.5;entryDx=0;entryDy=0;" parent="7_vXLbjqUBdZsxgbxU4E-1" source="5iI98rtyUXAJ2RXBbb-s-150" target="5iI98rtyUXAJ2RXBbb-s-149" edge="1">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="570" y="1035" as="targetPoint"/>
          </mxGeometry>
        </mxCell>
        <mxCell id="5iI98rtyUXAJ2RXBbb-s-88" value="valid != ture" style="rhombus;whiteSpace=wrap;html=1;" parent="7_vXLbjqUBdZsxgbxU4E-1" vertex="1">
          <mxGeometry x="370" y="980" width="120" height="80" as="geometry"/>
        </mxCell>
        <mxCell id="5iI98rtyUXAJ2RXBbb-s-93" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;entryX=1;entryY=0;entryDx=0;entryDy=0;" parent="7_vXLbjqUBdZsxgbxU4E-1" source="5iI98rtyUXAJ2RXBbb-s-90" target="5iI98rtyUXAJ2RXBbb-s-116" edge="1">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="249.52941176470586" y="960.3529411764707" as="targetPoint"/>
            <Array as="points">
              <mxPoint x="130" y="1510"/>
              <mxPoint x="17" y="1510"/>
            </Array>
          </mxGeometry>
        </mxCell>
        <mxCell id="5iI98rtyUXAJ2RXBbb-s-90" value="false" style="text;html=1;strokeColor=none;fillColor=none;align=center;verticalAlign=middle;whiteSpace=wrap;rounded=0;" parent="7_vXLbjqUBdZsxgbxU4E-1" vertex="1">
          <mxGeometry x="135" y="965" width="40" height="20" as="geometry"/>
        </mxCell>
        <mxCell id="5iI98rtyUXAJ2RXBbb-s-91" value="" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;" parent="7_vXLbjqUBdZsxgbxU4E-1" source="5iI98rtyUXAJ2RXBbb-s-87" target="5iI98rtyUXAJ2RXBbb-s-90" edge="1">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="115" y="955" as="sourcePoint"/>
            <mxPoint x="195" y="955" as="targetPoint"/>
          </mxGeometry>
        </mxCell>
        <mxCell id="5iI98rtyUXAJ2RXBbb-s-97" value="true" style="text;html=1;strokeColor=none;fillColor=none;align=center;verticalAlign=middle;whiteSpace=wrap;rounded=0;" parent="7_vXLbjqUBdZsxgbxU4E-1" vertex="1">
          <mxGeometry x="35" y="1000" width="40" height="20" as="geometry"/>
        </mxCell>
        <mxCell id="5iI98rtyUXAJ2RXBbb-s-98" value="" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;" parent="7_vXLbjqUBdZsxgbxU4E-1" source="5iI98rtyUXAJ2RXBbb-s-87" target="5iI98rtyUXAJ2RXBbb-s-97" edge="1">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="55" y="980" as="sourcePoint"/>
            <mxPoint x="55" y="1060" as="targetPoint"/>
          </mxGeometry>
        </mxCell>
        <mxCell id="5iI98rtyUXAJ2RXBbb-s-103" value="true" style="text;html=1;strokeColor=none;fillColor=none;align=center;verticalAlign=middle;whiteSpace=wrap;rounded=0;" parent="7_vXLbjqUBdZsxgbxU4E-1" vertex="1">
          <mxGeometry x="20" y="1150" width="40" height="20" as="geometry"/>
        </mxCell>
        <mxCell id="5iI98rtyUXAJ2RXBbb-s-104" value="" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;" parent="7_vXLbjqUBdZsxgbxU4E-1" source="5iI98rtyUXAJ2RXBbb-s-95" target="5iI98rtyUXAJ2RXBbb-s-103" edge="1">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="55" y="1110" as="sourcePoint"/>
            <mxPoint x="55" y="1190" as="targetPoint"/>
          </mxGeometry>
        </mxCell>
        <mxCell id="5iI98rtyUXAJ2RXBbb-s-107" value="" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;entryX=0.5;entryY=0;entryDx=0;entryDy=0;" parent="7_vXLbjqUBdZsxgbxU4E-1" source="5iI98rtyUXAJ2RXBbb-s-105" target="5iI98rtyUXAJ2RXBbb-s-108" edge="1">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="5" y="1340" as="targetPoint"/>
          </mxGeometry>
        </mxCell>
        <mxCell id="5iI98rtyUXAJ2RXBbb-s-105" value="double temp = age * distance / 2&lt;br&gt;cost = Math.min(temp, cost)" style="rounded=0;whiteSpace=wrap;html=1;" parent="7_vXLbjqUBdZsxgbxU4E-1" vertex="1">
          <mxGeometry x="-90" y="1220" width="190" height="70" as="geometry"/>
        </mxCell>
        <mxCell id="5iI98rtyUXAJ2RXBbb-s-110" value="" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;entryX=1;entryY=0.5;entryDx=0;entryDy=0;" parent="7_vXLbjqUBdZsxgbxU4E-1" source="5iI98rtyUXAJ2RXBbb-s-111" target="5iI98rtyUXAJ2RXBbb-s-113" edge="1">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="-150" y="1370" as="targetPoint"/>
          </mxGeometry>
        </mxCell>
        <mxCell id="5iI98rtyUXAJ2RXBbb-s-108" value="age &amp;lt; 18" style="rhombus;whiteSpace=wrap;html=1;" parent="7_vXLbjqUBdZsxgbxU4E-1" vertex="1">
          <mxGeometry x="-70" y="1320" width="115" height="70" as="geometry"/>
        </mxCell>
        <mxCell id="5iI98rtyUXAJ2RXBbb-s-111" value="true" style="text;html=1;strokeColor=none;fillColor=none;align=center;verticalAlign=middle;whiteSpace=wrap;rounded=0;" parent="7_vXLbjqUBdZsxgbxU4E-1" vertex="1">
          <mxGeometry x="-130" y="1360" width="40" height="20" as="geometry"/>
        </mxCell>
        <mxCell id="5iI98rtyUXAJ2RXBbb-s-112" value="" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;" parent="7_vXLbjqUBdZsxgbxU4E-1" source="5iI98rtyUXAJ2RXBbb-s-108" target="5iI98rtyUXAJ2RXBbb-s-111" edge="1">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="-70" y="1370" as="sourcePoint"/>
            <mxPoint x="-150" y="1370" as="targetPoint"/>
          </mxGeometry>
        </mxCell>
        <mxCell id="5iI98rtyUXAJ2RXBbb-s-119" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;entryX=0;entryY=0.5;entryDx=0;entryDy=0;" parent="7_vXLbjqUBdZsxgbxU4E-1" source="5iI98rtyUXAJ2RXBbb-s-113" target="5iI98rtyUXAJ2RXBbb-s-116" edge="1">
          <mxGeometry relative="1" as="geometry">
            <Array as="points">
              <mxPoint x="-200" y="1494"/>
            </Array>
          </mxGeometry>
        </mxCell>
        <mxCell id="5iI98rtyUXAJ2RXBbb-s-113" value="cost =100" style="rounded=0;whiteSpace=wrap;html=1;" parent="7_vXLbjqUBdZsxgbxU4E-1" vertex="1">
          <mxGeometry x="-240" y="1330" width="80" height="50" as="geometry"/>
        </mxCell>
        <mxCell id="5iI98rtyUXAJ2RXBbb-s-121" value="" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;entryX=0;entryY=0.5;entryDx=0;entryDy=0;" parent="7_vXLbjqUBdZsxgbxU4E-1" source="5iI98rtyUXAJ2RXBbb-s-116" target="5iI98rtyUXAJ2RXBbb-s-88" edge="1">
          <mxGeometry relative="1" as="geometry">
            <mxPoint y="1678" as="targetPoint"/>
          </mxGeometry>
        </mxCell>
        <mxCell id="5iI98rtyUXAJ2RXBbb-s-116" value="" style="ellipse;whiteSpace=wrap;html=1;aspect=fixed;" parent="7_vXLbjqUBdZsxgbxU4E-1" vertex="1">
          <mxGeometry x="-24" y="1550" width="48" height="48" as="geometry"/>
        </mxCell>
        <mxCell id="5iI98rtyUXAJ2RXBbb-s-118" value="" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;entryX=0.5;entryY=0;entryDx=0;entryDy=0;" parent="7_vXLbjqUBdZsxgbxU4E-1" source="SN1e7NggvzohDACXXzfV-21" target="5iI98rtyUXAJ2RXBbb-s-116" edge="1">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="-12" y="1389.8260869565215" as="sourcePoint"/>
            <mxPoint x="4.16666666666697" y="1489.666666666667" as="targetPoint"/>
          </mxGeometry>
        </mxCell>
        <mxCell id="5iI98rtyUXAJ2RXBbb-s-126" value="" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;entryX=1;entryY=0.5;entryDx=0;entryDy=0;" parent="7_vXLbjqUBdZsxgbxU4E-1" source="5iI98rtyUXAJ2RXBbb-s-138" target="5iI98rtyUXAJ2RXBbb-s-123" edge="1">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="-5" y="1085" as="sourcePoint"/>
            <mxPoint x="-80" y="1090" as="targetPoint"/>
          </mxGeometry>
        </mxCell>
        <mxCell id="5iI98rtyUXAJ2RXBbb-s-132" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;entryX=0;entryY=0.5;entryDx=0;entryDy=0;" parent="7_vXLbjqUBdZsxgbxU4E-1" source="5iI98rtyUXAJ2RXBbb-s-129" target="5iI98rtyUXAJ2RXBbb-s-116" edge="1">
          <mxGeometry relative="1" as="geometry">
            <Array as="points">
              <mxPoint x="-280" y="1574"/>
            </Array>
          </mxGeometry>
        </mxCell>
        <mxCell id="5iI98rtyUXAJ2RXBbb-s-129" value="cost = distance * 7 / age" style="rounded=0;whiteSpace=wrap;html=1;" parent="7_vXLbjqUBdZsxgbxU4E-1" vertex="1">
          <mxGeometry x="-370" y="1200" width="150" height="50" as="geometry"/>
        </mxCell>
        <mxCell id="5iI98rtyUXAJ2RXBbb-s-130" value="true" style="text;html=1;strokeColor=none;fillColor=none;align=center;verticalAlign=middle;whiteSpace=wrap;rounded=0;" parent="7_vXLbjqUBdZsxgbxU4E-1" vertex="1">
          <mxGeometry x="-300" y="1140" width="40" height="20" as="geometry"/>
        </mxCell>
        <mxCell id="5iI98rtyUXAJ2RXBbb-s-131" value="" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;" parent="7_vXLbjqUBdZsxgbxU4E-1" source="5iI98rtyUXAJ2RXBbb-s-123" target="5iI98rtyUXAJ2RXBbb-s-130" edge="1">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="-280" y="1115" as="sourcePoint"/>
            <mxPoint x="-280" y="1195" as="targetPoint"/>
          </mxGeometry>
        </mxCell>
        <mxCell id="5iI98rtyUXAJ2RXBbb-s-140" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;entryX=0.5;entryY=1;entryDx=0;entryDy=0;" parent="7_vXLbjqUBdZsxgbxU4E-1" source="5iI98rtyUXAJ2RXBbb-s-135" target="5iI98rtyUXAJ2RXBbb-s-116" edge="1">
          <mxGeometry relative="1" as="geometry">
            <Array as="points">
              <mxPoint x="-480" y="1618"/>
              <mxPoint y="1618"/>
            </Array>
          </mxGeometry>
        </mxCell>
        <mxCell id="5iI98rtyUXAJ2RXBbb-s-135" value="valid = false" style="rounded=0;whiteSpace=wrap;html=1;" parent="7_vXLbjqUBdZsxgbxU4E-1" vertex="1">
          <mxGeometry x="-540" y="1050" width="70" height="55" as="geometry"/>
        </mxCell>
        <mxCell id="5iI98rtyUXAJ2RXBbb-s-136" value="false" style="text;html=1;strokeColor=none;fillColor=none;align=center;verticalAlign=middle;whiteSpace=wrap;rounded=0;" parent="7_vXLbjqUBdZsxgbxU4E-1" vertex="1">
          <mxGeometry x="-420" y="1075" width="40" height="20" as="geometry"/>
        </mxCell>
        <mxCell id="5iI98rtyUXAJ2RXBbb-s-137" value="" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;entryX=1;entryY=0.5;entryDx=0;entryDy=0;" parent="7_vXLbjqUBdZsxgbxU4E-1" source="5iI98rtyUXAJ2RXBbb-s-123" target="5iI98rtyUXAJ2RXBbb-s-136" edge="1">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="-340" y="1090" as="sourcePoint"/>
            <mxPoint x="-470" y="1090" as="targetPoint"/>
          </mxGeometry>
        </mxCell>
        <mxCell id="5iI98rtyUXAJ2RXBbb-s-138" value="false" style="text;html=1;strokeColor=none;fillColor=none;align=center;verticalAlign=middle;whiteSpace=wrap;rounded=0;" parent="7_vXLbjqUBdZsxgbxU4E-1" vertex="1">
          <mxGeometry x="-130" y="1075" width="40" height="20" as="geometry"/>
        </mxCell>
        <mxCell id="5iI98rtyUXAJ2RXBbb-s-139" value="" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;entryX=1;entryY=0.5;entryDx=0;entryDy=0;" parent="7_vXLbjqUBdZsxgbxU4E-1" source="5iI98rtyUXAJ2RXBbb-s-95" target="5iI98rtyUXAJ2RXBbb-s-138" edge="1">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="-5" y="1085" as="sourcePoint"/>
            <mxPoint x="-220" y="1090" as="targetPoint"/>
          </mxGeometry>
        </mxCell>
        <mxCell id="5iI98rtyUXAJ2RXBbb-s-144" value="return -1" style="rounded=0;whiteSpace=wrap;html=1;" parent="7_vXLbjqUBdZsxgbxU4E-1" vertex="1">
          <mxGeometry x="395" y="1150" width="70" height="60" as="geometry"/>
        </mxCell>
        <mxCell id="5iI98rtyUXAJ2RXBbb-s-145" value="true" style="text;html=1;strokeColor=none;fillColor=none;align=center;verticalAlign=middle;whiteSpace=wrap;rounded=0;" parent="7_vXLbjqUBdZsxgbxU4E-1" vertex="1">
          <mxGeometry x="395" y="1105" width="40" height="20" as="geometry"/>
        </mxCell>
        <mxCell id="5iI98rtyUXAJ2RXBbb-s-146" value="" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;" parent="7_vXLbjqUBdZsxgbxU4E-1" source="5iI98rtyUXAJ2RXBbb-s-88" target="5iI98rtyUXAJ2RXBbb-s-145" edge="1">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="430" y="1060" as="sourcePoint"/>
            <mxPoint x="430" y="1150" as="targetPoint"/>
          </mxGeometry>
        </mxCell>
        <mxCell id="5iI98rtyUXAJ2RXBbb-s-149" value="return cost" style="rounded=0;whiteSpace=wrap;html=1;" parent="7_vXLbjqUBdZsxgbxU4E-1" vertex="1">
          <mxGeometry x="615" y="1000" width="105" height="40" as="geometry"/>
        </mxCell>
        <mxCell id="5iI98rtyUXAJ2RXBbb-s-150" value="false" style="text;html=1;strokeColor=none;fillColor=none;align=center;verticalAlign=middle;whiteSpace=wrap;rounded=0;" parent="7_vXLbjqUBdZsxgbxU4E-1" vertex="1">
          <mxGeometry x="510" y="1020" width="40" height="20" as="geometry"/>
        </mxCell>
        <mxCell id="5iI98rtyUXAJ2RXBbb-s-151" value="" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;entryX=0;entryY=0.5;entryDx=0;entryDy=0;" parent="7_vXLbjqUBdZsxgbxU4E-1" source="5iI98rtyUXAJ2RXBbb-s-88" target="5iI98rtyUXAJ2RXBbb-s-150" edge="1">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="490" y="1035" as="sourcePoint"/>
            <mxPoint x="580" y="1035" as="targetPoint"/>
          </mxGeometry>
        </mxCell>
        <mxCell id="SN1e7NggvzohDACXXzfV-0" value="1" style="rounded=0;whiteSpace=wrap;html=1;" parent="7_vXLbjqUBdZsxgbxU4E-1" vertex="1">
          <mxGeometry x="340" y="-140" width="20" height="20" as="geometry"/>
        </mxCell>
        <mxCell id="SN1e7NggvzohDACXXzfV-1" value="2" style="rounded=0;whiteSpace=wrap;html=1;" parent="7_vXLbjqUBdZsxgbxU4E-1" vertex="1">
          <mxGeometry x="340" width="20" height="20" as="geometry"/>
        </mxCell>
        <mxCell id="SN1e7NggvzohDACXXzfV-2" value="3" style="rounded=0;whiteSpace=wrap;html=1;" parent="7_vXLbjqUBdZsxgbxU4E-1" vertex="1">
          <mxGeometry x="570" y="169" width="20" height="20" as="geometry"/>
        </mxCell>
        <mxCell id="SN1e7NggvzohDACXXzfV-4" value="4" style="rounded=0;whiteSpace=wrap;html=1;" parent="7_vXLbjqUBdZsxgbxU4E-1" vertex="1">
          <mxGeometry x="250" y="149" width="20" height="20" as="geometry"/>
        </mxCell>
        <mxCell id="SN1e7NggvzohDACXXzfV-6" value="5" style="rounded=0;whiteSpace=wrap;html=1;" parent="7_vXLbjqUBdZsxgbxU4E-1" vertex="1">
          <mxGeometry x="72.5" y="149" width="20" height="20" as="geometry"/>
        </mxCell>
        <mxCell id="SN1e7NggvzohDACXXzfV-7" value="6" style="rounded=0;whiteSpace=wrap;html=1;" parent="7_vXLbjqUBdZsxgbxU4E-1" vertex="1">
          <mxGeometry x="280" y="440" width="20" height="20" as="geometry"/>
        </mxCell>
        <mxCell id="SN1e7NggvzohDACXXzfV-8" value="7" style="rounded=0;whiteSpace=wrap;html=1;" parent="7_vXLbjqUBdZsxgbxU4E-1" vertex="1">
          <mxGeometry x="300" y="637" width="20" height="20" as="geometry"/>
        </mxCell>
        <mxCell id="SN1e7NggvzohDACXXzfV-9" value="8" style="rounded=0;whiteSpace=wrap;html=1;" parent="7_vXLbjqUBdZsxgbxU4E-1" vertex="1">
          <mxGeometry x="10" y="620" width="20" height="17" as="geometry"/>
        </mxCell>
        <mxCell id="SN1e7NggvzohDACXXzfV-10" value="9" style="rounded=0;whiteSpace=wrap;html=1;" parent="7_vXLbjqUBdZsxgbxU4E-1" vertex="1">
          <mxGeometry x="-190" y="617" width="20" height="20" as="geometry"/>
        </mxCell>
        <mxCell id="SN1e7NggvzohDACXXzfV-11" value="10" style="rounded=0;whiteSpace=wrap;html=1;" parent="7_vXLbjqUBdZsxgbxU4E-1" vertex="1">
          <mxGeometry x="-350" y="760" width="20" height="20" as="geometry"/>
        </mxCell>
        <mxCell id="SN1e7NggvzohDACXXzfV-12" value="11" style="rounded=0;whiteSpace=wrap;html=1;" parent="7_vXLbjqUBdZsxgbxU4E-1" vertex="1">
          <mxGeometry x="-52.5" y="945" width="20" height="20" as="geometry"/>
        </mxCell>
        <mxCell id="SN1e7NggvzohDACXXzfV-13" value="12" style="rounded=0;whiteSpace=wrap;html=1;" parent="7_vXLbjqUBdZsxgbxU4E-1" vertex="1">
          <mxGeometry x="42" y="1040" width="20" height="20" as="geometry"/>
        </mxCell>
        <mxCell id="SN1e7NggvzohDACXXzfV-15" value="13" style="rounded=0;whiteSpace=wrap;html=1;" parent="7_vXLbjqUBdZsxgbxU4E-1" vertex="1">
          <mxGeometry x="-290" y="1050" width="20" height="20" as="geometry"/>
        </mxCell>
        <mxCell id="SN1e7NggvzohDACXXzfV-16" value="14" style="rounded=0;whiteSpace=wrap;html=1;" parent="7_vXLbjqUBdZsxgbxU4E-1" vertex="1">
          <mxGeometry x="-540" y="1050" width="20" height="20" as="geometry"/>
        </mxCell>
        <mxCell id="SN1e7NggvzohDACXXzfV-19" value="15" style="rounded=0;whiteSpace=wrap;html=1;" parent="7_vXLbjqUBdZsxgbxU4E-1" vertex="1">
          <mxGeometry x="-90" y="1220" width="20" height="20" as="geometry"/>
        </mxCell>
        <mxCell id="SN1e7NggvzohDACXXzfV-20" value="16" style="rounded=0;whiteSpace=wrap;html=1;" parent="7_vXLbjqUBdZsxgbxU4E-1" vertex="1">
          <mxGeometry x="-23" y="1327" width="20" height="20" as="geometry"/>
        </mxCell>
        <mxCell id="SN1e7NggvzohDACXXzfV-21" value="false" style="text;html=1;strokeColor=none;fillColor=none;align=center;verticalAlign=middle;whiteSpace=wrap;rounded=0;" parent="7_vXLbjqUBdZsxgbxU4E-1" vertex="1">
          <mxGeometry x="-30" y="1430" width="40" height="20" as="geometry"/>
        </mxCell>
        <mxCell id="SN1e7NggvzohDACXXzfV-22" value="" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;entryX=0.5;entryY=0;entryDx=0;entryDy=0;" parent="7_vXLbjqUBdZsxgbxU4E-1" source="5iI98rtyUXAJ2RXBbb-s-108" target="SN1e7NggvzohDACXXzfV-21" edge="1">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="-12.5" y="1390" as="sourcePoint"/>
            <mxPoint y="1549.666666666667" as="targetPoint"/>
          </mxGeometry>
        </mxCell>
        <mxCell id="SN1e7NggvzohDACXXzfV-23" value="17" style="rounded=0;whiteSpace=wrap;html=1;" parent="7_vXLbjqUBdZsxgbxU4E-1" vertex="1">
          <mxGeometry x="-240" y="1330" width="20" height="20" as="geometry"/>
        </mxCell>
        <mxCell id="SN1e7NggvzohDACXXzfV-24" value="18" style="rounded=0;whiteSpace=wrap;html=1;" parent="7_vXLbjqUBdZsxgbxU4E-1" vertex="1">
          <mxGeometry x="-370" y="1200" width="20" height="20" as="geometry"/>
        </mxCell>
        <mxCell id="SN1e7NggvzohDACXXzfV-26" value="19" style="rounded=0;whiteSpace=wrap;html=1;" parent="7_vXLbjqUBdZsxgbxU4E-1" vertex="1">
          <mxGeometry x="420" y="990" width="20" height="20" as="geometry"/>
        </mxCell>
        <mxCell id="SN1e7NggvzohDACXXzfV-27" value="20" style="rounded=0;whiteSpace=wrap;html=1;" parent="7_vXLbjqUBdZsxgbxU4E-1" vertex="1">
          <mxGeometry x="395" y="1150" width="20" height="20" as="geometry"/>
        </mxCell>
        <mxCell id="SN1e7NggvzohDACXXzfV-30" value="21" style="rounded=0;whiteSpace=wrap;html=1;" parent="7_vXLbjqUBdZsxgbxU4E-1" vertex="1">
          <mxGeometry x="615" y="1000" width="20" height="20" as="geometry"/>
        </mxCell>
      </root>
    </mxGraphModel>
  </diagram>
  <diagram id="kB7t8UqQzTHdLzvjmh-H" name="DFG">
    <mxGraphModel dx="1739" dy="1987" grid="1" gridSize="10" guides="1" tooltips="1" connect="1" arrows="1" fold="1" page="1" pageScale="1" pageWidth="827" pageHeight="1169" math="0" shadow="0">
      <root>
        <mxCell id="mgUcOwEyvmBSEr0r32sH-0"/>
        <mxCell id="mgUcOwEyvmBSEr0r32sH-1" parent="mgUcOwEyvmBSEr0r32sH-0"/>
        <mxCell id="qLD2MRy3bRhN3ppUlOMT-2" value="" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;" parent="mgUcOwEyvmBSEr0r32sH-1" source="qLD2MRy3bRhN3ppUlOMT-3" target="qLD2MRy3bRhN3ppUlOMT-1" edge="1">
          <mxGeometry relative="1" as="geometry"/>
        </mxCell>
        <mxCell id="qLD2MRy3bRhN3ppUlOMT-0" value="initialize: double distance, int age, int type" style="rounded=0;whiteSpace=wrap;html=1;" parent="mgUcOwEyvmBSEr0r32sH-1" vertex="1">
          <mxGeometry x="340" y="-140" width="240" height="60" as="geometry"/>
        </mxCell>
        <mxCell id="qLD2MRy3bRhN3ppUlOMT-21" value="" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;" parent="mgUcOwEyvmBSEr0r32sH-1" source="qLD2MRy3bRhN3ppUlOMT-1" target="qLD2MRy3bRhN3ppUlOMT-17" edge="1">
          <mxGeometry relative="1" as="geometry"/>
        </mxCell>
        <mxCell id="qLD2MRy3bRhN3ppUlOMT-1" value="double cost = 1000&lt;br&gt;boolean valid = true" style="rounded=0;whiteSpace=wrap;html=1;" parent="mgUcOwEyvmBSEr0r32sH-1" vertex="1">
          <mxGeometry x="400" width="120" height="60" as="geometry"/>
        </mxCell>
        <mxCell id="qLD2MRy3bRhN3ppUlOMT-27" value="" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;" parent="mgUcOwEyvmBSEr0r32sH-1" source="qLD2MRy3bRhN3ppUlOMT-39" target="qLD2MRy3bRhN3ppUlOMT-26" edge="1">
          <mxGeometry relative="1" as="geometry"/>
        </mxCell>
        <mxCell id="qLD2MRy3bRhN3ppUlOMT-36" value="" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;" parent="mgUcOwEyvmBSEr0r32sH-1" source="qLD2MRy3bRhN3ppUlOMT-7" target="qLD2MRy3bRhN3ppUlOMT-33" edge="1">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="570" y="170" as="targetPoint"/>
          </mxGeometry>
        </mxCell>
        <mxCell id="qLD2MRy3bRhN3ppUlOMT-7" value="NULL" style="rounded=0;whiteSpace=wrap;html=1;" parent="mgUcOwEyvmBSEr0r32sH-1" vertex="1">
          <mxGeometry x="430" y="155" width="70" height="30" as="geometry"/>
        </mxCell>
        <mxCell id="qLD2MRy3bRhN3ppUlOMT-43" value="" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;entryX=1;entryY=0.5;entryDx=0;entryDy=0;" parent="mgUcOwEyvmBSEr0r32sH-1" source="qLD2MRy3bRhN3ppUlOMT-44" target="qLD2MRy3bRhN3ppUlOMT-26" edge="1">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="477.5" y="280" as="targetPoint"/>
          </mxGeometry>
        </mxCell>
        <mxCell id="qLD2MRy3bRhN3ppUlOMT-28" value="valid = false" style="rounded=0;whiteSpace=wrap;html=1;" parent="mgUcOwEyvmBSEr0r32sH-1" vertex="1">
          <mxGeometry x="557.5" y="280" width="102.5" height="30" as="geometry"/>
        </mxCell>
        <mxCell id="qLD2MRy3bRhN3ppUlOMT-47" value="" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;" parent="mgUcOwEyvmBSEr0r32sH-1" source="qLD2MRy3bRhN3ppUlOMT-50" target="qLD2MRy3bRhN3ppUlOMT-46" edge="1">
          <mxGeometry relative="1" as="geometry"/>
        </mxCell>
        <mxCell id="qLD2MRy3bRhN3ppUlOMT-49" value="" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;" parent="mgUcOwEyvmBSEr0r32sH-1" source="qLD2MRy3bRhN3ppUlOMT-53" target="qLD2MRy3bRhN3ppUlOMT-48" edge="1">
          <mxGeometry relative="1" as="geometry"/>
        </mxCell>
        <mxCell id="qLD2MRy3bRhN3ppUlOMT-26" value="NULL" style="rounded=0;whiteSpace=wrap;html=1;" parent="mgUcOwEyvmBSEr0r32sH-1" vertex="1">
          <mxGeometry x="350" y="280" width="80" height="30" as="geometry"/>
        </mxCell>
        <mxCell id="qLD2MRy3bRhN3ppUlOMT-100" value="" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;" parent="mgUcOwEyvmBSEr0r32sH-1" source="qLD2MRy3bRhN3ppUlOMT-101" target="qLD2MRy3bRhN3ppUlOMT-99" edge="1">
          <mxGeometry relative="1" as="geometry"/>
        </mxCell>
        <mxCell id="qLD2MRy3bRhN3ppUlOMT-103" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;exitX=1;exitY=1;exitDx=0;exitDy=0;entryX=0.5;entryY=0;entryDx=0;entryDy=0;" parent="mgUcOwEyvmBSEr0r32sH-1" source="qLD2MRy3bRhN3ppUlOMT-104" target="qLD2MRy3bRhN3ppUlOMT-106" edge="1">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="520" y="500" as="targetPoint"/>
          </mxGeometry>
        </mxCell>
        <mxCell id="qLD2MRy3bRhN3ppUlOMT-48" value="NULL" style="rounded=0;whiteSpace=wrap;html=1;" parent="mgUcOwEyvmBSEr0r32sH-1" vertex="1">
          <mxGeometry x="350" y="390" width="60" height="50" as="geometry"/>
        </mxCell>
        <mxCell id="qLD2MRy3bRhN3ppUlOMT-99" value="return -1" style="rounded=0;whiteSpace=wrap;html=1;" parent="mgUcOwEyvmBSEr0r32sH-1" vertex="1">
          <mxGeometry x="577.5" y="385" width="82.5" height="30" as="geometry"/>
        </mxCell>
        <mxCell id="qLD2MRy3bRhN3ppUlOMT-56" value="" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;" parent="mgUcOwEyvmBSEr0r32sH-1" source="qLD2MRy3bRhN3ppUlOMT-65" target="qLD2MRy3bRhN3ppUlOMT-55" edge="1">
          <mxGeometry relative="1" as="geometry"/>
        </mxCell>
        <mxCell id="qLD2MRy3bRhN3ppUlOMT-58" value="" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;" parent="mgUcOwEyvmBSEr0r32sH-1" source="qLD2MRy3bRhN3ppUlOMT-68" target="qLD2MRy3bRhN3ppUlOMT-57" edge="1">
          <mxGeometry relative="1" as="geometry"/>
        </mxCell>
        <mxCell id="qLD2MRy3bRhN3ppUlOMT-59" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;entryX=0.5;entryY=0;entryDx=0;entryDy=0;" parent="mgUcOwEyvmBSEr0r32sH-1" target="qLD2MRy3bRhN3ppUlOMT-60" edge="1">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="90" y="370" as="targetPoint"/>
            <mxPoint x="50" y="365" as="sourcePoint"/>
            <Array as="points">
              <mxPoint x="50" y="376"/>
            </Array>
          </mxGeometry>
        </mxCell>
        <mxCell id="qLD2MRy3bRhN3ppUlOMT-46" value="NULL" style="rounded=0;whiteSpace=wrap;html=1;" parent="mgUcOwEyvmBSEr0r32sH-1" vertex="1">
          <mxGeometry x="150" y="280" width="80" height="30" as="geometry"/>
        </mxCell>
        <mxCell id="qLD2MRy3bRhN3ppUlOMT-78" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;entryX=0;entryY=0.25;entryDx=0;entryDy=0;" parent="mgUcOwEyvmBSEr0r32sH-1" source="qLD2MRy3bRhN3ppUlOMT-85" target="qLD2MRy3bRhN3ppUlOMT-48" edge="1">
          <mxGeometry relative="1" as="geometry">
            <Array as="points">
              <mxPoint x="320" y="400"/>
              <mxPoint x="330" y="400"/>
              <mxPoint x="330" y="397"/>
            </Array>
          </mxGeometry>
        </mxCell>
        <mxCell id="qLD2MRy3bRhN3ppUlOMT-57" value="valid = false" style="rounded=0;whiteSpace=wrap;html=1;" parent="mgUcOwEyvmBSEr0r32sH-1" vertex="1">
          <mxGeometry x="150" y="430" width="80" height="40" as="geometry"/>
        </mxCell>
        <mxCell id="qLD2MRy3bRhN3ppUlOMT-89" value="" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;entryX=0.414;entryY=1.044;entryDx=0;entryDy=0;entryPerimeter=0;" parent="mgUcOwEyvmBSEr0r32sH-1" source="qLD2MRy3bRhN3ppUlOMT-94" target="qLD2MRy3bRhN3ppUlOMT-48" edge="1">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="-90" y="390" as="targetPoint"/>
            <Array as="points">
              <mxPoint x="-80" y="530"/>
              <mxPoint x="375" y="530"/>
            </Array>
          </mxGeometry>
        </mxCell>
        <mxCell id="qLD2MRy3bRhN3ppUlOMT-91" value="" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;" parent="mgUcOwEyvmBSEr0r32sH-1" source="qLD2MRy3bRhN3ppUlOMT-92" target="qLD2MRy3bRhN3ppUlOMT-90" edge="1">
          <mxGeometry relative="1" as="geometry"/>
        </mxCell>
        <mxCell id="qLD2MRy3bRhN3ppUlOMT-55" value="double temp = age * distance / 100&lt;br&gt;cost = Math.min(temp, cost)" style="rounded=0;whiteSpace=wrap;html=1;" parent="mgUcOwEyvmBSEr0r32sH-1" vertex="1">
          <mxGeometry x="-190" y="240" width="200" height="70" as="geometry"/>
        </mxCell>
        <mxCell id="qLD2MRy3bRhN3ppUlOMT-96" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;entryX=0.75;entryY=1;entryDx=0;entryDy=0;" parent="mgUcOwEyvmBSEr0r32sH-1" source="qLD2MRy3bRhN3ppUlOMT-97" target="qLD2MRy3bRhN3ppUlOMT-48" edge="1">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="-170" y="460" as="targetPoint"/>
            <Array as="points">
              <mxPoint x="-165" y="550"/>
              <mxPoint x="395" y="550"/>
            </Array>
          </mxGeometry>
        </mxCell>
        <mxCell id="qLD2MRy3bRhN3ppUlOMT-90" value="cost = 100" style="rounded=0;whiteSpace=wrap;html=1;" parent="mgUcOwEyvmBSEr0r32sH-1" vertex="1">
          <mxGeometry x="-210" y="385" width="90" height="30" as="geometry"/>
        </mxCell>
        <mxCell id="qLD2MRy3bRhN3ppUlOMT-20" value="" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;entryX=-0.012;entryY=0.611;entryDx=0;entryDy=0;entryPerimeter=0;" parent="mgUcOwEyvmBSEr0r32sH-1" source="qLD2MRy3bRhN3ppUlOMT-23" target="qLD2MRy3bRhN3ppUlOMT-7" edge="1">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="340" y="140" as="targetPoint"/>
            <Array as="points">
              <mxPoint x="395" y="175"/>
              <mxPoint x="395" y="174"/>
            </Array>
          </mxGeometry>
        </mxCell>
        <mxCell id="qLD2MRy3bRhN3ppUlOMT-5" value="valid = false" style="rounded=0;whiteSpace=wrap;html=1;" parent="mgUcOwEyvmBSEr0r32sH-1" vertex="1">
          <mxGeometry x="220" y="80" width="70" height="60" as="geometry"/>
        </mxCell>
        <mxCell id="qLD2MRy3bRhN3ppUlOMT-3" value="true" style="text;html=1;strokeColor=none;fillColor=none;align=center;verticalAlign=middle;whiteSpace=wrap;rounded=0;" parent="mgUcOwEyvmBSEr0r32sH-1" vertex="1">
          <mxGeometry x="440" y="-60" width="40" height="20" as="geometry"/>
        </mxCell>
        <mxCell id="qLD2MRy3bRhN3ppUlOMT-4" value="" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;" parent="mgUcOwEyvmBSEr0r32sH-1" source="qLD2MRy3bRhN3ppUlOMT-0" target="qLD2MRy3bRhN3ppUlOMT-3" edge="1">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="460" y="-80" as="sourcePoint"/>
            <mxPoint x="460" as="targetPoint"/>
          </mxGeometry>
        </mxCell>
        <mxCell id="qLD2MRy3bRhN3ppUlOMT-22" value="" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;" parent="mgUcOwEyvmBSEr0r32sH-1" source="qLD2MRy3bRhN3ppUlOMT-17" target="qLD2MRy3bRhN3ppUlOMT-7" edge="1">
          <mxGeometry relative="1" as="geometry"/>
        </mxCell>
        <mxCell id="qLD2MRy3bRhN3ppUlOMT-17" value="age &amp;gt;= 1 &amp;amp;&amp;amp; age &amp;lt;=120 &amp;amp;&amp;amp; distance &amp;gt;=0" style="text;html=1;strokeColor=none;fillColor=none;align=center;verticalAlign=middle;whiteSpace=wrap;rounded=0;" parent="mgUcOwEyvmBSEr0r32sH-1" vertex="1">
          <mxGeometry x="345" y="110" width="230" height="20" as="geometry"/>
        </mxCell>
        <mxCell id="qLD2MRy3bRhN3ppUlOMT-25" value="" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;" parent="mgUcOwEyvmBSEr0r32sH-1" source="qLD2MRy3bRhN3ppUlOMT-11" target="qLD2MRy3bRhN3ppUlOMT-5" edge="1">
          <mxGeometry relative="1" as="geometry"/>
        </mxCell>
        <mxCell id="qLD2MRy3bRhN3ppUlOMT-11" value="age&amp;lt;1 ||age&amp;gt;120 ||distance &amp;lt;0" style="text;html=1;strokeColor=none;fillColor=none;align=center;verticalAlign=middle;whiteSpace=wrap;rounded=0;" parent="mgUcOwEyvmBSEr0r32sH-1" vertex="1">
          <mxGeometry x="140" y="20" width="230" height="20" as="geometry"/>
        </mxCell>
        <mxCell id="qLD2MRy3bRhN3ppUlOMT-18" value="" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;exitX=0;exitY=0.5;exitDx=0;exitDy=0;" parent="mgUcOwEyvmBSEr0r32sH-1" source="qLD2MRy3bRhN3ppUlOMT-1" target="qLD2MRy3bRhN3ppUlOMT-11" edge="1">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="340.1034482758623" y="30.103448275862092" as="sourcePoint"/>
            <mxPoint x="164.9310344827586" y="110" as="targetPoint"/>
            <Array as="points">
              <mxPoint x="300" y="30"/>
              <mxPoint x="300" y="30"/>
            </Array>
          </mxGeometry>
        </mxCell>
        <mxCell id="qLD2MRy3bRhN3ppUlOMT-23" value="true" style="text;html=1;strokeColor=none;fillColor=none;align=center;verticalAlign=middle;whiteSpace=wrap;rounded=0;" parent="mgUcOwEyvmBSEr0r32sH-1" vertex="1">
          <mxGeometry x="290" y="165" width="40" height="20" as="geometry"/>
        </mxCell>
        <mxCell id="qLD2MRy3bRhN3ppUlOMT-24" value="" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;entryX=-0.012;entryY=0.611;entryDx=0;entryDy=0;entryPerimeter=0;" parent="mgUcOwEyvmBSEr0r32sH-1" source="qLD2MRy3bRhN3ppUlOMT-5" target="qLD2MRy3bRhN3ppUlOMT-23" edge="1">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="260" y="139.75862068965512" as="sourcePoint"/>
            <mxPoint x="337.44827586206907" y="197" as="targetPoint"/>
          </mxGeometry>
        </mxCell>
        <mxCell id="qLD2MRy3bRhN3ppUlOMT-38" value="" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;" parent="mgUcOwEyvmBSEr0r32sH-1" source="qLD2MRy3bRhN3ppUlOMT-33" target="qLD2MRy3bRhN3ppUlOMT-28" edge="1">
          <mxGeometry relative="1" as="geometry"/>
        </mxCell>
        <mxCell id="qLD2MRy3bRhN3ppUlOMT-33" value="valid&amp;amp;&amp;amp;age&amp;lt;18&amp;amp;&amp;amp;distance&amp;gt;500" style="text;html=1;strokeColor=none;fillColor=none;align=center;verticalAlign=middle;whiteSpace=wrap;rounded=0;" parent="mgUcOwEyvmBSEr0r32sH-1" vertex="1">
          <mxGeometry x="575" y="200" width="40" height="20" as="geometry"/>
        </mxCell>
        <mxCell id="qLD2MRy3bRhN3ppUlOMT-39" value="!valid || age&amp;gt;= 18 || distance&amp;lt;= 500" style="text;html=1;strokeColor=none;fillColor=none;align=center;verticalAlign=middle;whiteSpace=wrap;rounded=0;" parent="mgUcOwEyvmBSEr0r32sH-1" vertex="1">
          <mxGeometry x="280" y="220" width="200" height="20" as="geometry"/>
        </mxCell>
        <mxCell id="qLD2MRy3bRhN3ppUlOMT-40" value="" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;" parent="mgUcOwEyvmBSEr0r32sH-1" source="qLD2MRy3bRhN3ppUlOMT-7" target="qLD2MRy3bRhN3ppUlOMT-39" edge="1">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="460" y="185" as="sourcePoint"/>
            <mxPoint x="460" y="265" as="targetPoint"/>
            <Array as="points">
              <mxPoint x="460" y="205"/>
              <mxPoint x="380" y="205"/>
            </Array>
          </mxGeometry>
        </mxCell>
        <mxCell id="qLD2MRy3bRhN3ppUlOMT-44" value="true" style="text;html=1;strokeColor=none;fillColor=none;align=center;verticalAlign=middle;whiteSpace=wrap;rounded=0;" parent="mgUcOwEyvmBSEr0r32sH-1" vertex="1">
          <mxGeometry x="470" y="285" width="40" height="20" as="geometry"/>
        </mxCell>
        <mxCell id="qLD2MRy3bRhN3ppUlOMT-45" value="" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;entryX=1;entryY=0.5;entryDx=0;entryDy=0;" parent="mgUcOwEyvmBSEr0r32sH-1" source="qLD2MRy3bRhN3ppUlOMT-28" target="qLD2MRy3bRhN3ppUlOMT-44" edge="1">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="557.5" y="279.8620689655172" as="sourcePoint"/>
            <mxPoint x="410.1034482758621" y="295.0344827586207" as="targetPoint"/>
          </mxGeometry>
        </mxCell>
        <mxCell id="qLD2MRy3bRhN3ppUlOMT-50" value="valid" style="text;html=1;strokeColor=none;fillColor=none;align=center;verticalAlign=middle;whiteSpace=wrap;rounded=0;" parent="mgUcOwEyvmBSEr0r32sH-1" vertex="1">
          <mxGeometry x="270" y="285" width="40" height="20" as="geometry"/>
        </mxCell>
        <mxCell id="qLD2MRy3bRhN3ppUlOMT-51" value="" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;" parent="mgUcOwEyvmBSEr0r32sH-1" source="qLD2MRy3bRhN3ppUlOMT-26" target="qLD2MRy3bRhN3ppUlOMT-50" edge="1">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="350" y="295" as="sourcePoint"/>
            <mxPoint x="270" y="295" as="targetPoint"/>
          </mxGeometry>
        </mxCell>
        <mxCell id="qLD2MRy3bRhN3ppUlOMT-53" value="!valid" style="text;html=1;strokeColor=none;fillColor=none;align=center;verticalAlign=middle;whiteSpace=wrap;rounded=0;" parent="mgUcOwEyvmBSEr0r32sH-1" vertex="1">
          <mxGeometry x="360" y="340" width="40" height="20" as="geometry"/>
        </mxCell>
        <mxCell id="qLD2MRy3bRhN3ppUlOMT-54" value="" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;" parent="mgUcOwEyvmBSEr0r32sH-1" source="qLD2MRy3bRhN3ppUlOMT-26" target="qLD2MRy3bRhN3ppUlOMT-53" edge="1">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="380" y="310" as="sourcePoint"/>
            <mxPoint x="380" y="390" as="targetPoint"/>
          </mxGeometry>
        </mxCell>
        <mxCell id="qLD2MRy3bRhN3ppUlOMT-82" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;entryX=0;entryY=0.75;entryDx=0;entryDy=0;" parent="mgUcOwEyvmBSEr0r32sH-1" source="qLD2MRy3bRhN3ppUlOMT-83" target="qLD2MRy3bRhN3ppUlOMT-48" edge="1">
          <mxGeometry relative="1" as="geometry"/>
        </mxCell>
        <mxCell id="qLD2MRy3bRhN3ppUlOMT-60" value="cost = distance * 7 / age" style="rounded=0;whiteSpace=wrap;html=1;" parent="mgUcOwEyvmBSEr0r32sH-1" vertex="1">
          <mxGeometry x="-70" y="450" width="149" height="40" as="geometry"/>
        </mxCell>
        <mxCell id="qLD2MRy3bRhN3ppUlOMT-65" value="type == 2" style="text;html=1;strokeColor=none;fillColor=none;align=center;verticalAlign=middle;whiteSpace=wrap;rounded=0;" parent="mgUcOwEyvmBSEr0r32sH-1" vertex="1">
          <mxGeometry x="50" y="285" width="60" height="20" as="geometry"/>
        </mxCell>
        <mxCell id="qLD2MRy3bRhN3ppUlOMT-66" value="" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;" parent="mgUcOwEyvmBSEr0r32sH-1" source="qLD2MRy3bRhN3ppUlOMT-46" target="qLD2MRy3bRhN3ppUlOMT-65" edge="1">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="150" y="295" as="sourcePoint"/>
            <mxPoint x="70" y="295" as="targetPoint"/>
          </mxGeometry>
        </mxCell>
        <mxCell id="qLD2MRy3bRhN3ppUlOMT-68" value="type != 1 &amp;amp;&amp;amp; type != 2" style="text;html=1;strokeColor=none;fillColor=none;align=center;verticalAlign=middle;whiteSpace=wrap;rounded=0;" parent="mgUcOwEyvmBSEr0r32sH-1" vertex="1">
          <mxGeometry x="170" y="370" width="120" height="20" as="geometry"/>
        </mxCell>
        <mxCell id="qLD2MRy3bRhN3ppUlOMT-69" value="" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;" parent="mgUcOwEyvmBSEr0r32sH-1" source="qLD2MRy3bRhN3ppUlOMT-46" target="qLD2MRy3bRhN3ppUlOMT-68" edge="1">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="180" y="310" as="sourcePoint"/>
            <mxPoint x="180" y="390" as="targetPoint"/>
          </mxGeometry>
        </mxCell>
        <mxCell id="qLD2MRy3bRhN3ppUlOMT-67" value="type == 1" style="text;html=1;strokeColor=none;fillColor=none;align=center;verticalAlign=middle;whiteSpace=wrap;rounded=0;" parent="mgUcOwEyvmBSEr0r32sH-1" vertex="1">
          <mxGeometry x="10" y="340" width="80" height="20" as="geometry"/>
        </mxCell>
        <mxCell id="qLD2MRy3bRhN3ppUlOMT-71" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;exitX=0;exitY=1;exitDx=0;exitDy=0;entryX=0.5;entryY=0;entryDx=0;entryDy=0;" parent="mgUcOwEyvmBSEr0r32sH-1" source="qLD2MRy3bRhN3ppUlOMT-46" target="qLD2MRy3bRhN3ppUlOMT-67" edge="1">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="90.0689655172414" y="379.8620689655172" as="targetPoint"/>
            <mxPoint x="150.0689655172414" y="310.2068965517242" as="sourcePoint"/>
            <Array as="points">
              <mxPoint x="150" y="330"/>
              <mxPoint x="50" y="330"/>
            </Array>
          </mxGeometry>
        </mxCell>
        <mxCell id="qLD2MRy3bRhN3ppUlOMT-83" value="true" style="text;html=1;strokeColor=none;fillColor=none;align=center;verticalAlign=middle;whiteSpace=wrap;rounded=0;" parent="mgUcOwEyvmBSEr0r32sH-1" vertex="1">
          <mxGeometry x="320" y="465" width="40" height="20" as="geometry"/>
        </mxCell>
        <mxCell id="qLD2MRy3bRhN3ppUlOMT-84" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;entryX=0.622;entryY=0.961;entryDx=0;entryDy=0;entryPerimeter=0;" parent="mgUcOwEyvmBSEr0r32sH-1" source="qLD2MRy3bRhN3ppUlOMT-60" target="qLD2MRy3bRhN3ppUlOMT-83" edge="1">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="79" y="474.66666666666697" as="sourcePoint"/>
            <mxPoint x="387.3333333333335" y="418.8333333333335" as="targetPoint"/>
            <Array as="points">
              <mxPoint x="320" y="475"/>
              <mxPoint x="320" y="484"/>
            </Array>
          </mxGeometry>
        </mxCell>
        <mxCell id="qLD2MRy3bRhN3ppUlOMT-85" value="true" style="text;html=1;strokeColor=none;fillColor=none;align=center;verticalAlign=middle;whiteSpace=wrap;rounded=0;" parent="mgUcOwEyvmBSEr0r32sH-1" vertex="1">
          <mxGeometry x="280" y="395" width="40" height="20" as="geometry"/>
        </mxCell>
        <mxCell id="qLD2MRy3bRhN3ppUlOMT-86" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;entryX=0;entryY=0.25;entryDx=0;entryDy=0;" parent="mgUcOwEyvmBSEr0r32sH-1" source="qLD2MRy3bRhN3ppUlOMT-57" target="qLD2MRy3bRhN3ppUlOMT-85" edge="1">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="230" y="454.66666666666697" as="sourcePoint"/>
            <mxPoint x="349.8333333333335" y="397.16666666666697" as="targetPoint"/>
          </mxGeometry>
        </mxCell>
        <mxCell id="qLD2MRy3bRhN3ppUlOMT-92" value="age &amp;lt; 18" style="text;html=1;strokeColor=none;fillColor=none;align=center;verticalAlign=middle;whiteSpace=wrap;rounded=0;" parent="mgUcOwEyvmBSEr0r32sH-1" vertex="1">
          <mxGeometry x="-200" y="340" width="70" height="20" as="geometry"/>
        </mxCell>
        <mxCell id="qLD2MRy3bRhN3ppUlOMT-93" value="" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;" parent="mgUcOwEyvmBSEr0r32sH-1" source="qLD2MRy3bRhN3ppUlOMT-55" target="qLD2MRy3bRhN3ppUlOMT-92" edge="1">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="-90.16666666666652" y="310" as="sourcePoint"/>
            <mxPoint x="-200.16666666666652" y="390" as="targetPoint"/>
            <Array as="points">
              <mxPoint x="-110" y="310"/>
              <mxPoint x="-110" y="310"/>
            </Array>
          </mxGeometry>
        </mxCell>
        <mxCell id="qLD2MRy3bRhN3ppUlOMT-94" value="age &amp;gt;= 18" style="text;html=1;strokeColor=none;fillColor=none;align=center;verticalAlign=middle;whiteSpace=wrap;rounded=0;" parent="mgUcOwEyvmBSEr0r32sH-1" vertex="1">
          <mxGeometry x="-110" y="350" width="70" height="20" as="geometry"/>
        </mxCell>
        <mxCell id="qLD2MRy3bRhN3ppUlOMT-95" value="" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;entryX=0.5;entryY=0;entryDx=0;entryDy=0;" parent="mgUcOwEyvmBSEr0r32sH-1" source="qLD2MRy3bRhN3ppUlOMT-55" target="qLD2MRy3bRhN3ppUlOMT-94" edge="1">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="-60.166666666666515" y="310" as="sourcePoint"/>
            <mxPoint x="409.8333333333335" y="412.16666666666697" as="targetPoint"/>
            <Array as="points"/>
          </mxGeometry>
        </mxCell>
        <mxCell id="qLD2MRy3bRhN3ppUlOMT-97" value="true" style="text;html=1;strokeColor=none;fillColor=none;align=center;verticalAlign=middle;whiteSpace=wrap;rounded=0;" parent="mgUcOwEyvmBSEr0r32sH-1" vertex="1">
          <mxGeometry x="-190" y="510" width="40" height="20" as="geometry"/>
        </mxCell>
        <mxCell id="qLD2MRy3bRhN3ppUlOMT-98" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;entryX=1;entryY=0.25;entryDx=0;entryDy=0;" parent="mgUcOwEyvmBSEr0r32sH-1" source="qLD2MRy3bRhN3ppUlOMT-90" target="qLD2MRy3bRhN3ppUlOMT-97" edge="1">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="409.8333333333335" y="397.16666666666697" as="targetPoint"/>
            <mxPoint x="-165.16666666666652" y="415" as="sourcePoint"/>
            <Array as="points"/>
          </mxGeometry>
        </mxCell>
        <mxCell id="qLD2MRy3bRhN3ppUlOMT-101" value="!valid" style="text;html=1;strokeColor=none;fillColor=none;align=center;verticalAlign=middle;whiteSpace=wrap;rounded=0;" parent="mgUcOwEyvmBSEr0r32sH-1" vertex="1">
          <mxGeometry x="490" y="390" width="40" height="20" as="geometry"/>
        </mxCell>
        <mxCell id="qLD2MRy3bRhN3ppUlOMT-102" value="" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;" parent="mgUcOwEyvmBSEr0r32sH-1" source="qLD2MRy3bRhN3ppUlOMT-48" target="qLD2MRy3bRhN3ppUlOMT-101" edge="1">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="410" y="405" as="sourcePoint"/>
            <mxPoint x="632.5" y="405" as="targetPoint"/>
          </mxGeometry>
        </mxCell>
        <mxCell id="qLD2MRy3bRhN3ppUlOMT-104" value="valid" style="text;html=1;strokeColor=none;fillColor=none;align=center;verticalAlign=middle;whiteSpace=wrap;rounded=0;" parent="mgUcOwEyvmBSEr0r32sH-1" vertex="1">
          <mxGeometry x="440" y="450" width="40" height="20" as="geometry"/>
        </mxCell>
        <mxCell id="qLD2MRy3bRhN3ppUlOMT-105" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;exitX=1;exitY=1;exitDx=0;exitDy=0;" parent="mgUcOwEyvmBSEr0r32sH-1" source="qLD2MRy3bRhN3ppUlOMT-48" target="qLD2MRy3bRhN3ppUlOMT-104" edge="1">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="520" y="500" as="targetPoint"/>
            <mxPoint x="409.8333333333335" y="419.66666666666697" as="sourcePoint"/>
          </mxGeometry>
        </mxCell>
        <mxCell id="qLD2MRy3bRhN3ppUlOMT-106" value="return cost" style="rounded=0;whiteSpace=wrap;html=1;" parent="mgUcOwEyvmBSEr0r32sH-1" vertex="1">
          <mxGeometry x="440" y="500" width="100" height="30" as="geometry"/>
        </mxCell>
        <mxCell id="qLD2MRy3bRhN3ppUlOMT-108" value="1" style="text;html=1;strokeColor=none;fillColor=none;align=center;verticalAlign=middle;whiteSpace=wrap;rounded=0;" parent="mgUcOwEyvmBSEr0r32sH-1" vertex="1">
          <mxGeometry x="340" y="-140" width="20" height="20" as="geometry"/>
        </mxCell>
        <mxCell id="qLD2MRy3bRhN3ppUlOMT-109" value="2&lt;span style=&quot;color: rgba(0 , 0 , 0 , 0) ; font-family: monospace ; font-size: 0px ; white-space: nowrap&quot;&gt;%3CmxGraphModel%3E%3Croot%3E%3CmxCell%20id%3D%220%22%2F%3E%3CmxCell%20id%3D%221%22%20parent%3D%220%22%2F%3E%3CmxCell%20id%3D%222%22%20value%3D%221%22%20style%3D%22text%3Bhtml%3D1%3BstrokeColor%3Dnone%3BfillColor%3Dnone%3Balign%3Dcenter%3BverticalAlign%3Dmiddle%3BwhiteSpace%3Dwrap%3Brounded%3D0%3B%22%20vertex%3D%221%22%20parent%3D%221%22%3E%3CmxGeometry%20x%3D%22340%22%20y%3D%22-140%22%20width%3D%2220%22%20height%3D%2220%22%20as%3D%22geometry%22%2F%3E%3C%2FmxCell%3E%3C%2Froot%3E%3C%2FmxGraphModel%3E&lt;/span&gt;" style="text;html=1;strokeColor=none;fillColor=none;align=center;verticalAlign=middle;whiteSpace=wrap;rounded=0;" parent="mgUcOwEyvmBSEr0r32sH-1" vertex="1">
          <mxGeometry x="400" width="20" height="20" as="geometry"/>
        </mxCell>
        <mxCell id="qLD2MRy3bRhN3ppUlOMT-110" value="3" style="text;html=1;strokeColor=none;fillColor=none;align=center;verticalAlign=middle;whiteSpace=wrap;rounded=0;" parent="mgUcOwEyvmBSEr0r32sH-1" vertex="1">
          <mxGeometry x="220" y="80" width="20" height="20" as="geometry"/>
        </mxCell>
        <mxCell id="qLD2MRy3bRhN3ppUlOMT-111" value="4" style="text;html=1;strokeColor=none;fillColor=none;align=center;verticalAlign=middle;whiteSpace=wrap;rounded=0;" parent="mgUcOwEyvmBSEr0r32sH-1" vertex="1">
          <mxGeometry x="430" y="155" width="20" height="20" as="geometry"/>
        </mxCell>
        <mxCell id="qLD2MRy3bRhN3ppUlOMT-112" value="6" style="text;html=1;strokeColor=none;fillColor=none;align=center;verticalAlign=middle;whiteSpace=wrap;rounded=0;" parent="mgUcOwEyvmBSEr0r32sH-1" vertex="1">
          <mxGeometry x="350" y="280" width="20" height="20" as="geometry"/>
        </mxCell>
        <mxCell id="qLD2MRy3bRhN3ppUlOMT-113" value="5" style="text;html=1;strokeColor=none;fillColor=none;align=center;verticalAlign=middle;whiteSpace=wrap;rounded=0;" parent="mgUcOwEyvmBSEr0r32sH-1" vertex="1">
          <mxGeometry x="557.5" y="280" width="20" height="20" as="geometry"/>
        </mxCell>
        <mxCell id="qLD2MRy3bRhN3ppUlOMT-114" value="7" style="text;html=1;strokeColor=none;fillColor=none;align=center;verticalAlign=middle;whiteSpace=wrap;rounded=0;" parent="mgUcOwEyvmBSEr0r32sH-1" vertex="1">
          <mxGeometry x="150" y="280" width="20" height="20" as="geometry"/>
        </mxCell>
        <mxCell id="qLD2MRy3bRhN3ppUlOMT-115" value="8" style="text;html=1;strokeColor=none;fillColor=none;align=center;verticalAlign=middle;whiteSpace=wrap;rounded=0;" parent="mgUcOwEyvmBSEr0r32sH-1" vertex="1">
          <mxGeometry x="-190" y="240" width="20" height="20" as="geometry"/>
        </mxCell>
        <mxCell id="qLD2MRy3bRhN3ppUlOMT-117" value="9" style="text;html=1;strokeColor=none;fillColor=none;align=center;verticalAlign=middle;whiteSpace=wrap;rounded=0;" parent="mgUcOwEyvmBSEr0r32sH-1" vertex="1">
          <mxGeometry x="-210" y="385" width="20" height="20" as="geometry"/>
        </mxCell>
        <mxCell id="qLD2MRy3bRhN3ppUlOMT-118" value="10" style="text;html=1;strokeColor=none;fillColor=none;align=center;verticalAlign=middle;whiteSpace=wrap;rounded=0;" parent="mgUcOwEyvmBSEr0r32sH-1" vertex="1">
          <mxGeometry x="-70" y="450" width="20" height="20" as="geometry"/>
        </mxCell>
        <mxCell id="qLD2MRy3bRhN3ppUlOMT-119" value="11" style="text;html=1;strokeColor=none;fillColor=none;align=center;verticalAlign=middle;whiteSpace=wrap;rounded=0;" parent="mgUcOwEyvmBSEr0r32sH-1" vertex="1">
          <mxGeometry x="150" y="430" width="20" height="20" as="geometry"/>
        </mxCell>
        <mxCell id="qLD2MRy3bRhN3ppUlOMT-120" value="12" style="text;html=1;strokeColor=none;fillColor=none;align=center;verticalAlign=middle;whiteSpace=wrap;rounded=0;" parent="mgUcOwEyvmBSEr0r32sH-1" vertex="1">
          <mxGeometry x="350" y="390" width="20" height="20" as="geometry"/>
        </mxCell>
        <mxCell id="qLD2MRy3bRhN3ppUlOMT-121" value="13" style="text;html=1;strokeColor=none;fillColor=none;align=center;verticalAlign=middle;whiteSpace=wrap;rounded=0;" parent="mgUcOwEyvmBSEr0r32sH-1" vertex="1">
          <mxGeometry x="575" y="385" width="20" height="20" as="geometry"/>
        </mxCell>
        <mxCell id="qLD2MRy3bRhN3ppUlOMT-123" value="14" style="text;html=1;strokeColor=none;fillColor=none;align=center;verticalAlign=middle;whiteSpace=wrap;rounded=0;" parent="mgUcOwEyvmBSEr0r32sH-1" vertex="1">
          <mxGeometry x="440" y="500" width="20" height="20" as="geometry"/>
        </mxCell>
      </root>
    </mxGraphModel>
  </diagram>
  <diagram id="J5yvUr7EQv72YCLKXYO3" name="symbolic exe">
    <mxGraphModel dx="1469" dy="828" grid="1" gridSize="10" guides="1" tooltips="1" connect="1" arrows="1" fold="1" page="1" pageScale="1" pageWidth="850" pageHeight="1100" math="1" shadow="0">
      <root>
        <mxCell id="fPBrel0O2UR-gmmrgbWc-0"/>
        <mxCell id="fPBrel0O2UR-gmmrgbWc-1" parent="fPBrel0O2UR-gmmrgbWc-0"/>
        <mxCell id="fPBrel0O2UR-gmmrgbWc-12" value="" style="group" vertex="1" connectable="0" parent="fPBrel0O2UR-gmmrgbWc-1">
          <mxGeometry x="161" y="320" width="550" height="80" as="geometry"/>
        </mxCell>
        <mxCell id="fPBrel0O2UR-gmmrgbWc-9" value="" style="rounded=0;whiteSpace=wrap;html=1;" vertex="1" parent="fPBrel0O2UR-gmmrgbWc-12">
          <mxGeometry width="550" height="50" as="geometry"/>
        </mxCell>
        <mxCell id="fPBrel0O2UR-gmmrgbWc-10" value="A" style="rounded=0;whiteSpace=wrap;html=1;" vertex="1" parent="fPBrel0O2UR-gmmrgbWc-12">
          <mxGeometry width="40" height="80" as="geometry"/>
        </mxCell>
        <mxCell id="fPBrel0O2UR-gmmrgbWc-11" value="" style="rounded=0;whiteSpace=wrap;html=1;" vertex="1" parent="fPBrel0O2UR-gmmrgbWc-12">
          <mxGeometry x="40" y="40" width="510" height="40" as="geometry"/>
        </mxCell>
        <mxCell id="fPBrel0O2UR-gmmrgbWc-15" value="$$π=true$$" style="text;html=1;fontSize=15;" vertex="1" parent="fPBrel0O2UR-gmmrgbWc-12">
          <mxGeometry x="450" y="-5" width="70" height="30" as="geometry"/>
        </mxCell>
        <mxCell id="fPBrel0O2UR-gmmrgbWc-14" value="$$σ = {distance-&amp;gt;\alpha_{distance} age-&amp;gt;\alpha_{age}}$$" style="text;html=1;fontSize=16;" vertex="1" parent="fPBrel0O2UR-gmmrgbWc-12">
          <mxGeometry x="59" y="-5" width="339" height="40" as="geometry"/>
        </mxCell>
        <mxCell id="fPBrel0O2UR-gmmrgbWc-16" value="" style="group" vertex="1" connectable="0" parent="fPBrel0O2UR-gmmrgbWc-1">
          <mxGeometry x="150" y="460" width="320" height="80" as="geometry"/>
        </mxCell>
        <mxCell id="fPBrel0O2UR-gmmrgbWc-17" value="" style="rounded=0;whiteSpace=wrap;html=1;" vertex="1" parent="fPBrel0O2UR-gmmrgbWc-16">
          <mxGeometry width="320" height="50" as="geometry"/>
        </mxCell>
        <mxCell id="fPBrel0O2UR-gmmrgbWc-18" value="B" style="rounded=0;whiteSpace=wrap;html=1;" vertex="1" parent="fPBrel0O2UR-gmmrgbWc-16">
          <mxGeometry width="40" height="80" as="geometry"/>
        </mxCell>
        <mxCell id="fPBrel0O2UR-gmmrgbWc-19" value="" style="rounded=0;whiteSpace=wrap;html=1;" vertex="1" parent="fPBrel0O2UR-gmmrgbWc-16">
          <mxGeometry x="40" y="40" width="280" height="40" as="geometry"/>
        </mxCell>
        <mxCell id="fPBrel0O2UR-gmmrgbWc-20" value="σ =&amp;nbsp;" style="text;html=1;" vertex="1" parent="fPBrel0O2UR-gmmrgbWc-16">
          <mxGeometry x="41" width="40" height="40" as="geometry"/>
        </mxCell>
        <mxCell id="fPBrel0O2UR-gmmrgbWc-21" value="π=" style="text;html=1;" vertex="1" parent="fPBrel0O2UR-gmmrgbWc-16">
          <mxGeometry x="220" width="30" height="30" as="geometry"/>
        </mxCell>
      </root>
    </mxGraphModel>
  </diagram>
</mxfile>
