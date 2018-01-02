<root dataType="Struct" type="Duality.Resources.Scene" id="129723834">
  <assetInfo />
  <globalGravity dataType="Struct" type="Duality.Vector2">
    <X dataType="Float">0</X>
    <Y dataType="Float">33</Y>
  </globalGravity>
  <serializeObj dataType="Array" type="Duality.GameObject[]" id="427169525">
    <item dataType="Struct" type="Duality.GameObject" id="925476589">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="703310943">
        <_items dataType="Array" type="Duality.Component[]" id="2015258734" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="754477998">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">925476589</gameobj>
          </item>
          <item dataType="Struct" type="FellSky.Components.Graphics.ParticleEffect" id="608270919">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">925476589</gameobj>
          </item>
        </_items>
        <_size dataType="Int">2</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="815079200" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="1274240853">
            <item dataType="Type" id="968698102" value="Duality.Components.Transform" />
            <item dataType="Type" id="428793370" value="FellSky.Components.Graphics.ParticleEffect" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="535447880">
            <item dataType="ObjectRef">754477998</item>
            <item dataType="ObjectRef">608270919</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">754477998</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="1117555039">hOSixYs4LkKGScrAmY87Rw==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">explosion1</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1438785997">
        <changes />
        <obj dataType="ObjectRef">925476589</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Prefabs\explosion1.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
  </serializeObj>
  <visibilityStrategy dataType="Struct" type="Duality.Components.DefaultRendererVisibilityStrategy" id="2035693768" />
</root>
<!-- XmlFormatterBase Document Separator -->
