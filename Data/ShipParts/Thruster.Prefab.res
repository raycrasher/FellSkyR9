<root dataType="Struct" type="Duality.Resources.Prefab" id="129723834">
  <assetInfo dataType="Struct" type="Duality.Editor.AssetManagement.AssetInfo" id="427169525">
    <customData />
    <importerId />
    <sourceFileHint />
  </assetInfo>
  <objTree dataType="Struct" type="Duality.GameObject" id="1410156228">
    <active dataType="Bool">true</active>
    <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="4147427107">
      <_items dataType="Array" type="Duality.GameObject[]" id="3126795366" length="4">
        <item dataType="Struct" type="Duality.GameObject" id="2299954697">
          <active dataType="Bool">true</active>
          <children />
          <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3918534793">
            <_items dataType="Array" type="Duality.Component[]" id="3973750670" length="4">
              <item dataType="Struct" type="Duality.Components.Transform" id="2128956106">
                <active dataType="Bool">true</active>
                <angle dataType="Float">0</angle>
                <angleAbs dataType="Float">4.712389</angleAbs>
                <angleVel dataType="Float">0</angleVel>
                <angleVelAbs dataType="Float">0</angleVelAbs>
                <deriveAngle dataType="Bool">true</deriveAngle>
                <gameobj dataType="ObjectRef">2299954697</gameobj>
                <ignoreParent dataType="Bool">false</ignoreParent>
                <parentTransform dataType="Struct" type="Duality.Components.Transform" id="1239157637">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">4.712389</angle>
                  <angleAbs dataType="Float">4.712389</angleAbs>
                  <angleVel dataType="Float">0</angleVel>
                  <angleVelAbs dataType="Float">0</angleVelAbs>
                  <deriveAngle dataType="Bool">true</deriveAngle>
                  <gameobj dataType="ObjectRef">1410156228</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <parentTransform />
                  <pos dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">0</X>
                    <Y dataType="Float">12.5</Y>
                    <Z dataType="Float">0</Z>
                  </pos>
                  <posAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">0</X>
                    <Y dataType="Float">12.5</Y>
                    <Z dataType="Float">0</Z>
                  </posAbs>
                  <scale dataType="Float">0.4</scale>
                  <scaleAbs dataType="Float">0.4</scaleAbs>
                  <vel dataType="Struct" type="Duality.Vector3" />
                  <velAbs dataType="Struct" type="Duality.Vector3" />
                </parentTransform>
                <pos dataType="Struct" type="Duality.Vector3" />
                <posAbs dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">0</X>
                  <Y dataType="Float">12.5</Y>
                  <Z dataType="Float">0</Z>
                </posAbs>
                <scale dataType="Float">1.37592518</scale>
                <scaleAbs dataType="Float">0.5503701</scaleAbs>
                <vel dataType="Struct" type="Duality.Vector3" />
                <velAbs dataType="Struct" type="Duality.Vector3" />
              </item>
              <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="4220187870">
                <active dataType="Bool">true</active>
                <animDuration dataType="Float">5</animDuration>
                <animFirstFrame dataType="Int">0</animFirstFrame>
                <animFrameCount dataType="Int">1</animFrameCount>
                <animLoopMode dataType="Enum" type="Duality.Components.Renderers.AnimSpriteRenderer+LoopMode" name="FixedSingle" value="4" />
                <animPaused dataType="Bool">false</animPaused>
                <animTime dataType="Float">0</animTime>
                <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </colorTint>
                <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="245554482">
                  <_items dataType="Array" type="System.Int32[]" id="2826748880">519</_items>
                  <_size dataType="Int">1</_size>
                </customFrameSequence>
                <customMat />
                <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                <gameobj dataType="ObjectRef">2299954697</gameobj>
                <offset dataType="Int">2</offset>
                <pixelGrid dataType="Bool">false</pixelGrid>
                <rect dataType="Struct" type="Duality.Rect">
                  <H dataType="Float">20.8738232</H>
                  <W dataType="Float">-104.369118</W>
                  <X dataType="Float">20.8738232</X>
                  <Y dataType="Float">-10.4369116</Y>
                </rect>
                <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                  <contentPath dataType="String">Data\Sprites\sprites1_additive.Material.res</contentPath>
                </sharedMat>
                <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
              </item>
            </_items>
            <_size dataType="Int">2</_size>
          </compList>
          <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="485703488" surrogate="true">
            <header />
            <body>
              <keys dataType="Array" type="System.Object[]" id="3956592963">
                <item dataType="Type" id="3641206310" value="Duality.Components.Transform" />
                <item dataType="Type" id="1292797626" value="Duality.Components.Renderers.AnimSpriteRenderer" />
              </keys>
              <values dataType="Array" type="System.Object[]" id="3353648312">
                <item dataType="ObjectRef">2128956106</item>
                <item dataType="ObjectRef">4220187870</item>
              </values>
            </body>
          </compMap>
          <compTransform dataType="ObjectRef">2128956106</compTransform>
          <identifier dataType="Struct" type="System.Guid" surrogate="true">
            <header>
              <data dataType="Array" type="System.Byte[]" id="3982586217">LsEJ/B/H8EepmLIqtuIS1w==</data>
            </header>
            <body />
          </identifier>
          <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          <name dataType="String">Plume</name>
          <parent dataType="ObjectRef">1410156228</parent>
          <prefabLink />
        </item>
        <item dataType="Struct" type="Duality.GameObject" id="2700800991">
          <active dataType="Bool">true</active>
          <children />
          <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="332673311">
            <_items dataType="Array" type="Duality.Component[]" id="1746195310" length="4">
              <item dataType="Struct" type="Duality.Components.Transform" id="2529802400">
                <active dataType="Bool">true</active>
                <angle dataType="Float">0</angle>
                <angleAbs dataType="Float">4.712389</angleAbs>
                <angleVel dataType="Float">0</angleVel>
                <angleVelAbs dataType="Float">0</angleVelAbs>
                <deriveAngle dataType="Bool">true</deriveAngle>
                <gameobj dataType="ObjectRef">2700800991</gameobj>
                <ignoreParent dataType="Bool">false</ignoreParent>
                <parentTransform dataType="ObjectRef">1239157637</parentTransform>
                <pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">-9.631476</X>
                  <Y dataType="Float">0</Y>
                  <Z dataType="Float">0</Z>
                </pos>
                <posAbs dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">-4.59416825E-08</X>
                  <Y dataType="Float">16.35259</Y>
                  <Z dataType="Float">0</Z>
                </posAbs>
                <scale dataType="Float">2.11783719</scale>
                <scaleAbs dataType="Float">0.8471349</scaleAbs>
                <vel dataType="Struct" type="Duality.Vector3" />
                <velAbs dataType="Struct" type="Duality.Vector3" />
              </item>
              <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="326066868">
                <active dataType="Bool">true</active>
                <animDuration dataType="Float">5</animDuration>
                <animFirstFrame dataType="Int">0</animFirstFrame>
                <animFrameCount dataType="Int">1</animFrameCount>
                <animLoopMode dataType="Enum" type="Duality.Components.Renderers.AnimSpriteRenderer+LoopMode" name="FixedSingle" value="4" />
                <animPaused dataType="Bool">false</animPaused>
                <animTime dataType="Float">0</animTime>
                <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">104</B>
                  <G dataType="Byte">205</G>
                  <R dataType="Byte">255</R>
                </colorTint>
                <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="617733792">
                  <_items dataType="Array" type="System.Int32[]" id="3239517404">2</_items>
                  <_size dataType="Int">1</_size>
                </customFrameSequence>
                <customMat />
                <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                <gameobj dataType="ObjectRef">2700800991</gameobj>
                <offset dataType="Int">-5</offset>
                <pixelGrid dataType="Bool">false</pixelGrid>
                <rect dataType="Struct" type="Duality.Rect">
                  <H dataType="Float">36</H>
                  <W dataType="Float">36</W>
                  <X dataType="Float">-18</X>
                  <Y dataType="Float">-18</Y>
                </rect>
                <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                  <contentPath dataType="String">Data\Sprites\effects_add.Material.res</contentPath>
                </sharedMat>
                <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
              </item>
            </_items>
            <_size dataType="Int">2</_size>
          </compList>
          <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="779507232" surrogate="true">
            <header />
            <body>
              <keys dataType="Array" type="System.Object[]" id="2818472085">
                <item dataType="ObjectRef">3641206310</item>
                <item dataType="ObjectRef">1292797626</item>
              </keys>
              <values dataType="Array" type="System.Object[]" id="1063739080">
                <item dataType="ObjectRef">2529802400</item>
                <item dataType="ObjectRef">326066868</item>
              </values>
            </body>
          </compMap>
          <compTransform dataType="ObjectRef">2529802400</compTransform>
          <identifier dataType="Struct" type="System.Guid" surrogate="true">
            <header>
              <data dataType="Array" type="System.Byte[]" id="257043359">Ir9Vb6+jwky4Imxb7HalPw==</data>
            </header>
            <body />
          </identifier>
          <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          <name dataType="String">Glow</name>
          <parent dataType="ObjectRef">1410156228</parent>
          <prefabLink />
        </item>
      </_items>
      <_size dataType="Int">2</_size>
    </children>
    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2163352696">
      <_items dataType="Array" type="Duality.Component[]" id="77044297" length="4">
        <item dataType="ObjectRef">1239157637</item>
        <item dataType="Struct" type="FellSky.Components.Thruster" id="3646866156">
          <_boostAmount dataType="Float">0</_boostAmount>
          <_isThrusting dataType="Bool">true</_isThrusting>
          <_thrustAmount dataType="Float">1</_thrustAmount>
          <_x003C_FlickerFactor_x003E_k__BackingField dataType="Float">0.1</_x003C_FlickerFactor_x003E_k__BackingField>
          <_x003C_Glow_x003E_k__BackingField dataType="ObjectRef">326066868</_x003C_Glow_x003E_k__BackingField>
          <_x003C_Plume_x003E_k__BackingField dataType="ObjectRef">4220187870</_x003C_Plume_x003E_k__BackingField>
          <_x003C_RampDownTime_x003E_k__BackingField dataType="Float">0.4</_x003C_RampDownTime_x003E_k__BackingField>
          <_x003C_RampUpTime_x003E_k__BackingField dataType="Float">0.4</_x003C_RampUpTime_x003E_k__BackingField>
          <_x003C_SizeBoost_x003E_k__BackingField dataType="Struct" type="Duality.Rect">
            <H dataType="Float">22</H>
            <W dataType="Float">-200</W>
            <X dataType="Float">35</X>
            <Y dataType="Float">-11</Y>
          </_x003C_SizeBoost_x003E_k__BackingField>
          <_x003C_SizeIdle_x003E_k__BackingField dataType="Struct" type="Duality.Rect">
            <H dataType="Float">20</H>
            <W dataType="Float">-25</W>
            <X dataType="Float">0</X>
            <Y dataType="Float">-10</Y>
          </_x003C_SizeIdle_x003E_k__BackingField>
          <_x003C_SizeThrust_x003E_k__BackingField dataType="Struct" type="Duality.Rect">
            <H dataType="Float">20</H>
            <W dataType="Float">-100</W>
            <X dataType="Float">20</X>
            <Y dataType="Float">-10</Y>
          </_x003C_SizeThrust_x003E_k__BackingField>
          <_x003C_Thrust_x003E_k__BackingField dataType="Float">1</_x003C_Thrust_x003E_k__BackingField>
          <active dataType="Bool">true</active>
          <gameobj dataType="ObjectRef">1410156228</gameobj>
        </item>
      </_items>
      <_size dataType="Int">2</_size>
    </compList>
    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="704291721" surrogate="true">
      <header />
      <body>
        <keys dataType="Array" type="System.Object[]" id="3429973908">
          <item dataType="ObjectRef">3641206310</item>
          <item dataType="Type" id="573681508" value="FellSky.Components.Thruster" />
        </keys>
        <values dataType="Array" type="System.Object[]" id="2082516022">
          <item dataType="ObjectRef">1239157637</item>
          <item dataType="ObjectRef">3646866156</item>
        </values>
      </body>
    </compMap>
    <compTransform dataType="ObjectRef">1239157637</compTransform>
    <identifier dataType="Struct" type="System.Guid" surrogate="true">
      <header>
        <data dataType="Array" type="System.Byte[]" id="2135209520">zgE42TUXAEeWXJrKnasoCg==</data>
      </header>
      <body />
    </identifier>
    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
    <name dataType="String">Thruster</name>
    <parent />
    <prefabLink />
  </objTree>
</root>
<!-- XmlFormatterBase Document Separator -->
