<root dataType="Struct" type="Duality.Resources.Prefab" id="129723834">
  <assetInfo dataType="Struct" type="Duality.Editor.AssetManagement.AssetInfo" id="427169525">
    <customData />
    <importerId />
    <sourceFileHint />
  </assetInfo>
  <objTree dataType="Struct" type="Duality.GameObject" id="1311620199">
    <active dataType="Bool">true</active>
    <children />
    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3590288588">
      <_items dataType="Array" type="Duality.Component[]" id="1831753892" length="4">
        <item dataType="Struct" type="Duality.Components.Transform" id="1140621608">
          <active dataType="Bool">true</active>
          <angle dataType="Float">0</angle>
          <angleAbs dataType="Float">0</angleAbs>
          <angleVel dataType="Float">0</angleVel>
          <angleVelAbs dataType="Float">0</angleVelAbs>
          <deriveAngle dataType="Bool">true</deriveAngle>
          <gameobj dataType="ObjectRef">1311620199</gameobj>
          <ignoreParent dataType="Bool">false</ignoreParent>
          <parentTransform />
          <pos dataType="Struct" type="Duality.Vector3">
            <X dataType="Float">403.320374</X>
            <Y dataType="Float">53.4958153</Y>
            <Z dataType="Float">-214.189636</Z>
          </pos>
          <posAbs dataType="Struct" type="Duality.Vector3">
            <X dataType="Float">403.320374</X>
            <Y dataType="Float">53.4958153</Y>
            <Z dataType="Float">-214.189636</Z>
          </posAbs>
          <scale dataType="Float">1</scale>
          <scaleAbs dataType="Float">1</scaleAbs>
          <vel dataType="Struct" type="Duality.Vector3" />
          <velAbs dataType="Struct" type="Duality.Vector3" />
        </item>
        <item dataType="Struct" type="FellSky.Components.DeleteAfterDelay" id="273417578">
          <_timer dataType="Float">0</_timer>
          <_x003C_Delay_x003E_k__BackingField dataType="Float">3</_x003C_Delay_x003E_k__BackingField>
          <active dataType="Bool">true</active>
          <gameobj dataType="ObjectRef">1311620199</gameobj>
        </item>
        <item dataType="Struct" type="FellSky.Components.Graphics.ParticleEffect" id="994414529">
          <active dataType="Bool">true</active>
          <angularDrag dataType="Float">0.3</angularDrag>
          <constantForce dataType="Struct" type="Duality.Vector3" />
          <emitters dataType="Struct" type="System.Collections.Generic.List`1[[FellSky.Components.Graphics.ParticleEmitter]]" id="1540804317">
            <_items dataType="Array" type="FellSky.Components.Graphics.ParticleEmitter[]" id="550158438" length="4">
              <item dataType="Struct" type="FellSky.Components.Graphics.ParticleEmitter" id="146347904">
                <basePos dataType="Struct" type="Duality.Vector3" />
                <baseVel dataType="Struct" type="Duality.Vector3" />
                <burstDelay dataType="Struct" type="Duality.Range">
                  <MaxValue dataType="Float">10000</MaxValue>
                  <MinValue dataType="Float">10000</MinValue>
                </burstDelay>
                <burstParticleNum dataType="Struct" type="Duality.Range">
                  <MaxValue dataType="Float">200</MaxValue>
                  <MinValue dataType="Float">200</MinValue>
                </burstParticleNum>
                <depthMult dataType="Float">1</depthMult>
                <maxBurstCount dataType="Int">1</maxBurstCount>
                <maxColor dataType="Struct" type="Duality.Drawing.ColorHsva">
                  <A dataType="Float">1</A>
                  <H dataType="Float">0.0765765756</H>
                  <S dataType="Float">0.145098045</S>
                  <V dataType="Float">1</V>
                </maxColor>
                <minColor dataType="Struct" type="Duality.Drawing.ColorHsva">
                  <A dataType="Float">1</A>
                  <H dataType="Float">0.05151515</H>
                  <S dataType="Float">0.647058845</S>
                  <V dataType="Float">1</V>
                </minColor>
                <particleLifetime dataType="Struct" type="Duality.Range">
                  <MaxValue dataType="Float">1000</MaxValue>
                  <MinValue dataType="Float">100</MinValue>
                </particleLifetime>
                <randomAngle dataType="Struct" type="Duality.Range">
                  <MaxValue dataType="Float">6.28318548</MaxValue>
                  <MinValue dataType="Float">0</MinValue>
                </randomAngle>
                <randomAngleVel dataType="Struct" type="Duality.Range">
                  <MaxValue dataType="Float">0.05</MaxValue>
                  <MinValue dataType="Float">-0.05</MinValue>
                </randomAngleVel>
                <randomPos dataType="Struct" type="Duality.Range" />
                <randomVel dataType="Struct" type="Duality.Range">
                  <MaxValue dataType="Float">2</MaxValue>
                  <MinValue dataType="Float">2</MinValue>
                </randomVel>
                <spriteIndex dataType="Struct" type="Duality.Range">
                  <MaxValue dataType="Float">3</MaxValue>
                  <MinValue dataType="Float">3</MinValue>
                </spriteIndex>
              </item>
            </_items>
            <_size dataType="Int">1</_size>
          </emitters>
          <fadeInAt dataType="Float">0</fadeInAt>
          <fadeOutAt dataType="Float">0.5384616</fadeOutAt>
          <gameobj dataType="ObjectRef">1311620199</gameobj>
          <linearDrag dataType="Float">0.3</linearDrag>
          <material dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
            <contentPath dataType="String">Data\Sprites\effects_add.Material.res</contentPath>
          </material>
          <particleSize dataType="Struct" type="Duality.Vector2">
            <X dataType="Float">32</X>
            <Y dataType="Float">32</Y>
          </particleSize>
          <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
        </item>
      </_items>
      <_size dataType="Int">3</_size>
    </compList>
    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1697666806" surrogate="true">
      <header />
      <body>
        <keys dataType="Array" type="System.Object[]" id="2834035526">
          <item dataType="Type" id="2462750208" value="Duality.Components.Transform" />
          <item dataType="Type" id="748990414" value="FellSky.Components.Graphics.ParticleEffect" />
          <item dataType="Type" id="3076974236" value="FellSky.Components.DeleteAfterDelay" />
        </keys>
        <values dataType="Array" type="System.Object[]" id="524009402">
          <item dataType="ObjectRef">1140621608</item>
          <item dataType="ObjectRef">994414529</item>
          <item dataType="ObjectRef">273417578</item>
        </values>
      </body>
    </compMap>
    <compTransform dataType="ObjectRef">1140621608</compTransform>
    <identifier dataType="Struct" type="System.Guid" surrogate="true">
      <header>
        <data dataType="Array" type="System.Byte[]" id="3646143814">kfovGwITvEaK+EabJ9FPSg==</data>
      </header>
      <body />
    </identifier>
    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
    <name dataType="String">explosion1</name>
    <parent />
    <prefabLink />
  </objTree>
</root>
<!-- XmlFormatterBase Document Separator -->
