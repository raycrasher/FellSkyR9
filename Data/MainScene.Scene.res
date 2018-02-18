<root dataType="Struct" type="Duality.Resources.Scene" id="129723834">
  <assetInfo />
  <globalGravity dataType="Struct" type="Duality.Vector2">
    <X dataType="Float">0</X>
    <Y dataType="Float">33</Y>
  </globalGravity>
  <serializeObj dataType="Array" type="Duality.GameObject[]" id="427169525">
    <item dataType="Struct" type="Duality.GameObject" id="3361823494">
      <active dataType="Bool">true</active>
      <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="2774321616">
        <_items dataType="Array" type="Duality.GameObject[]" id="271402684" length="4" />
        <_size dataType="Int">0</_size>
      </children>
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3749228142">
        <_items dataType="Array" type="Duality.Component[]" id="3099797154" length="8">
          <item dataType="Struct" type="Duality.Components.Transform" id="3190824903">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">3361823494</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <parentTransform />
            <pos dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">0.00117383385</X>
              <Y dataType="Float">-9.79683E-05</Y>
              <Z dataType="Float">-500</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">0.00117383385</X>
              <Y dataType="Float">-9.79683E-05</Y>
              <Z dataType="Float">-500</Z>
            </posAbs>
            <scale dataType="Float">1</scale>
            <scaleAbs dataType="Float">1</scaleAbs>
            <vel dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">-6.8278E-05</X>
              <Y dataType="Float">5.69848953E-06</Y>
              <Z dataType="Float">0.00674591074</Z>
            </vel>
            <velAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">-6.8278E-05</X>
              <Y dataType="Float">5.69848953E-06</Y>
              <Z dataType="Float">0.00674591074</Z>
            </velAbs>
          </item>
          <item dataType="Struct" type="Duality.Components.Camera" id="3480688609">
            <active dataType="Bool">true</active>
            <farZ dataType="Float">100000</farZ>
            <focusDist dataType="Float">500</focusDist>
            <gameobj dataType="ObjectRef">3361823494</gameobj>
            <nearZ dataType="Float">0</nearZ>
            <passes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Camera+Pass]]" id="3770498577">
              <_items dataType="Array" type="Duality.Components.Camera+Pass[]" id="953498862" length="8">
                <item dataType="Struct" type="Duality.Components.Camera+Pass" id="1983644752">
                  <clearColor dataType="Struct" type="Duality.Drawing.ColorRgba" />
                  <clearDepth dataType="Float">1</clearDepth>
                  <clearFlags dataType="Enum" type="Duality.Drawing.ClearFlag" name="All" value="3" />
                  <input />
                  <matrixMode dataType="Enum" type="Duality.Drawing.RenderMatrix" name="PerspectiveWorld" value="0" />
                  <output dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.RenderTarget]]" />
                  <visibilityMask dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="AllGroups" value="2147483647" />
                </item>
                <item dataType="Struct" type="Duality.Components.Camera+Pass" id="772923758">
                  <clearColor dataType="Struct" type="Duality.Drawing.ColorRgba" />
                  <clearDepth dataType="Float">1</clearDepth>
                  <clearFlags dataType="Enum" type="Duality.Drawing.ClearFlag" name="None" value="0" />
                  <input />
                  <matrixMode dataType="Enum" type="Duality.Drawing.RenderMatrix" name="OrthoScreen" value="1" />
                  <output dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.RenderTarget]]" />
                  <visibilityMask dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="All" value="4294967295" />
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </passes>
            <perspective dataType="Enum" type="Duality.Drawing.PerspectiveMode" name="Parallax" value="1" />
            <visibilityMask dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="All" value="4294967295" />
          </item>
          <item dataType="Struct" type="FellSky.Components.CameraController" id="523915198">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3361823494</gameobj>
            <maxZ dataType="Float">1000</maxZ>
            <minZ dataType="Float">300</minZ>
            <smoothness dataType="Float">1</smoothness>
            <targetObj dataType="Struct" type="Duality.GameObject" id="1788735538">
              <active dataType="Bool">true</active>
              <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="1930227632">
                <_items dataType="Array" type="Duality.GameObject[]" id="3154323900" length="128">
                  <item dataType="Struct" type="Duality.GameObject" id="2657208334">
                    <active dataType="Bool">true</active>
                    <children />
                    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2111321334">
                      <_items dataType="Array" type="Duality.Component[]" id="4069856480" length="4">
                        <item dataType="Struct" type="Duality.Components.Transform" id="2486209743">
                          <active dataType="Bool">true</active>
                          <angle dataType="Float">0</angle>
                          <angleAbs dataType="Float">0</angleAbs>
                          <angleVel dataType="Float">0</angleVel>
                          <angleVelAbs dataType="Float">0</angleVelAbs>
                          <deriveAngle dataType="Bool">true</deriveAngle>
                          <gameobj dataType="ObjectRef">2657208334</gameobj>
                          <ignoreParent dataType="Bool">false</ignoreParent>
                          <parentTransform dataType="Struct" type="Duality.Components.Transform" id="1617736947">
                            <active dataType="Bool">true</active>
                            <angle dataType="Float">0</angle>
                            <angleAbs dataType="Float">0</angleAbs>
                            <angleVel dataType="Float">0</angleVel>
                            <angleVelAbs dataType="Float">0</angleVelAbs>
                            <deriveAngle dataType="Bool">true</deriveAngle>
                            <gameobj dataType="ObjectRef">1788735538</gameobj>
                            <ignoreParent dataType="Bool">true</ignoreParent>
                            <parentTransform />
                            <pos dataType="Struct" type="Duality.Vector3" />
                            <posAbs dataType="Struct" type="Duality.Vector3" />
                            <scale dataType="Float">1</scale>
                            <scaleAbs dataType="Float">1</scaleAbs>
                            <vel dataType="Struct" type="Duality.Vector3" />
                            <velAbs dataType="Struct" type="Duality.Vector3" />
                          </parentTransform>
                          <pos dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">-51.510376</X>
                            <Y dataType="Float">-11.80497</Y>
                            <Z dataType="Float">0</Z>
                          </pos>
                          <posAbs dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">-51.510376</X>
                            <Y dataType="Float">-11.80497</Y>
                            <Z dataType="Float">0</Z>
                          </posAbs>
                          <scale dataType="Float">1</scale>
                          <scaleAbs dataType="Float">1</scaleAbs>
                          <vel dataType="Struct" type="Duality.Vector3" />
                          <velAbs dataType="Struct" type="Duality.Vector3" />
                        </item>
                        <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="282474211">
                          <active dataType="Bool">true</active>
                          <animDuration dataType="Float">5</animDuration>
                          <animFirstFrame dataType="Int">0</animFirstFrame>
                          <animFrameCount dataType="Int">1</animFrameCount>
                          <animLoopMode dataType="Enum" type="Duality.Components.Renderers.AnimSpriteRenderer+LoopMode" name="FixedSingle" value="4" />
                          <animPaused dataType="Bool">false</animPaused>
                          <animTime dataType="Float">0</animTime>
                          <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                            <A dataType="Byte">255</A>
                            <B dataType="Byte">123</B>
                            <G dataType="Byte">123</G>
                            <R dataType="Byte">123</R>
                          </colorTint>
                          <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2552360919">
                            <_items dataType="Array" type="System.Int32[]" id="2804383246">1148</_items>
                            <_size dataType="Int">1</_size>
                          </customFrameSequence>
                          <customMat />
                          <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                          <gameobj dataType="ObjectRef">2657208334</gameobj>
                          <offset dataType="Int">0</offset>
                          <pixelGrid dataType="Bool">false</pixelGrid>
                          <rect dataType="Struct" type="Duality.Rect">
                            <H dataType="Float">22</H>
                            <W dataType="Float">44</W>
                            <X dataType="Float">-22</X>
                            <Y dataType="Float">-11</Y>
                          </rect>
                          <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                          <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                            <contentPath dataType="String">Data\Sprites\sprites1.Material.res</contentPath>
                          </sharedMat>
                          <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                        </item>
                      </_items>
                      <_size dataType="Int">2</_size>
                    </compList>
                    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2515815962" surrogate="true">
                      <header />
                      <body>
                        <keys dataType="Array" type="System.Object[]" id="374569924">
                          <item dataType="Type" id="1927490884" value="Duality.Components.Transform" />
                          <item dataType="Type" id="1275556502" value="Duality.Components.Renderers.AnimSpriteRenderer" />
                        </keys>
                        <values dataType="Array" type="System.Object[]" id="2528712086">
                          <item dataType="ObjectRef">2486209743</item>
                          <item dataType="ObjectRef">282474211</item>
                        </values>
                      </body>
                    </compMap>
                    <compTransform dataType="ObjectRef">2486209743</compTransform>
                    <identifier dataType="Struct" type="System.Guid" surrogate="true">
                      <header>
                        <data dataType="Array" type="System.Byte[]" id="3379580544">vIrU/bWGT0K/feX9KrfP/Q==</data>
                      </header>
                      <body />
                    </identifier>
                    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                    <name dataType="String">HM_X_BigThruster</name>
                    <parent dataType="ObjectRef">1788735538</parent>
                    <prefabLink />
                  </item>
                  <item dataType="Struct" type="Duality.GameObject" id="3089366890">
                    <active dataType="Bool">true</active>
                    <children />
                    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4016646154">
                      <_items dataType="Array" type="Duality.Component[]" id="778176224" length="4">
                        <item dataType="Struct" type="Duality.Components.Transform" id="2918368299">
                          <active dataType="Bool">true</active>
                          <angle dataType="Float">0</angle>
                          <angleAbs dataType="Float">0</angleAbs>
                          <angleVel dataType="Float">0</angleVel>
                          <angleVelAbs dataType="Float">0</angleVelAbs>
                          <deriveAngle dataType="Bool">true</deriveAngle>
                          <gameobj dataType="ObjectRef">3089366890</gameobj>
                          <ignoreParent dataType="Bool">false</ignoreParent>
                          <parentTransform dataType="ObjectRef">1617736947</parentTransform>
                          <pos dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">-51.510376</X>
                            <Y dataType="Float">11.8049707</Y>
                            <Z dataType="Float">0</Z>
                          </pos>
                          <posAbs dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">-51.510376</X>
                            <Y dataType="Float">11.8049707</Y>
                            <Z dataType="Float">0</Z>
                          </posAbs>
                          <scale dataType="Float">1</scale>
                          <scaleAbs dataType="Float">1</scaleAbs>
                          <vel dataType="Struct" type="Duality.Vector3" />
                          <velAbs dataType="Struct" type="Duality.Vector3" />
                        </item>
                        <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="714632767">
                          <active dataType="Bool">true</active>
                          <animDuration dataType="Float">5</animDuration>
                          <animFirstFrame dataType="Int">0</animFirstFrame>
                          <animFrameCount dataType="Int">1</animFrameCount>
                          <animLoopMode dataType="Enum" type="Duality.Components.Renderers.AnimSpriteRenderer+LoopMode" name="FixedSingle" value="4" />
                          <animPaused dataType="Bool">false</animPaused>
                          <animTime dataType="Float">0</animTime>
                          <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                            <A dataType="Byte">255</A>
                            <B dataType="Byte">123</B>
                            <G dataType="Byte">123</G>
                            <R dataType="Byte">123</R>
                          </colorTint>
                          <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1559901019">
                            <_items dataType="Array" type="System.Int32[]" id="3264193942">1148</_items>
                            <_size dataType="Int">1</_size>
                          </customFrameSequence>
                          <customMat />
                          <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="Vertical" value="2" />
                          <gameobj dataType="ObjectRef">3089366890</gameobj>
                          <offset dataType="Int">0</offset>
                          <pixelGrid dataType="Bool">false</pixelGrid>
                          <rect dataType="Struct" type="Duality.Rect">
                            <H dataType="Float">22</H>
                            <W dataType="Float">44</W>
                            <X dataType="Float">-22</X>
                            <Y dataType="Float">-11</Y>
                          </rect>
                          <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                          <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                            <contentPath dataType="String">Data\Sprites\sprites1.Material.res</contentPath>
                          </sharedMat>
                          <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                        </item>
                      </_items>
                      <_size dataType="Int">2</_size>
                    </compList>
                    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2820064282" surrogate="true">
                      <header />
                      <body>
                        <keys dataType="Array" type="System.Object[]" id="3970905840">
                          <item dataType="ObjectRef">1927490884</item>
                          <item dataType="ObjectRef">1275556502</item>
                        </keys>
                        <values dataType="Array" type="System.Object[]" id="1863889134">
                          <item dataType="ObjectRef">2918368299</item>
                          <item dataType="ObjectRef">714632767</item>
                        </values>
                      </body>
                    </compMap>
                    <compTransform dataType="ObjectRef">2918368299</compTransform>
                    <identifier dataType="Struct" type="System.Guid" surrogate="true">
                      <header>
                        <data dataType="Array" type="System.Byte[]" id="1553236044">lLDLV+irRk+nUUT7uBbpuA==</data>
                      </header>
                      <body />
                    </identifier>
                    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                    <name dataType="String">HM_X_BigThruster</name>
                    <parent dataType="ObjectRef">1788735538</parent>
                    <prefabLink />
                  </item>
                  <item dataType="Struct" type="Duality.GameObject" id="2713699195">
                    <active dataType="Bool">true</active>
                    <children />
                    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2022397783">
                      <_items dataType="Array" type="Duality.Component[]" id="816794638" length="4">
                        <item dataType="Struct" type="Duality.Components.Transform" id="2542700604">
                          <active dataType="Bool">true</active>
                          <angle dataType="Float">0.6418147</angle>
                          <angleAbs dataType="Float">0.6418147</angleAbs>
                          <angleVel dataType="Float">0</angleVel>
                          <angleVelAbs dataType="Float">0</angleVelAbs>
                          <deriveAngle dataType="Bool">true</deriveAngle>
                          <gameobj dataType="ObjectRef">2713699195</gameobj>
                          <ignoreParent dataType="Bool">false</ignoreParent>
                          <parentTransform dataType="ObjectRef">1617736947</parentTransform>
                          <pos dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">-38.6679077</X>
                            <Y dataType="Float">-41.98892</Y>
                            <Z dataType="Float">0</Z>
                          </pos>
                          <posAbs dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">-38.6679077</X>
                            <Y dataType="Float">-41.98892</Y>
                            <Z dataType="Float">0</Z>
                          </posAbs>
                          <scale dataType="Float">1</scale>
                          <scaleAbs dataType="Float">1</scaleAbs>
                          <vel dataType="Struct" type="Duality.Vector3" />
                          <velAbs dataType="Struct" type="Duality.Vector3" />
                        </item>
                        <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="338965072">
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
                          <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2897712700">
                            <_items dataType="Array" type="System.Int32[]" id="2017057092">1175</_items>
                            <_size dataType="Int">1</_size>
                          </customFrameSequence>
                          <customMat />
                          <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                          <gameobj dataType="ObjectRef">2713699195</gameobj>
                          <offset dataType="Int">9</offset>
                          <pixelGrid dataType="Bool">false</pixelGrid>
                          <rect dataType="Struct" type="Duality.Rect">
                            <H dataType="Float">10</H>
                            <W dataType="Float">19</W>
                            <X dataType="Float">-9.5</X>
                            <Y dataType="Float">-5</Y>
                          </rect>
                          <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                          <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                            <contentPath dataType="String">Data\Sprites\sprites1.Material.res</contentPath>
                          </sharedMat>
                          <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                        </item>
                      </_items>
                      <_size dataType="Int">2</_size>
                    </compList>
                    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1332062656" surrogate="true">
                      <header />
                      <body>
                        <keys dataType="Array" type="System.Object[]" id="316564957">
                          <item dataType="ObjectRef">1927490884</item>
                          <item dataType="ObjectRef">1275556502</item>
                        </keys>
                        <values dataType="Array" type="System.Object[]" id="3853107320">
                          <item dataType="ObjectRef">2542700604</item>
                          <item dataType="ObjectRef">338965072</item>
                        </values>
                      </body>
                    </compMap>
                    <compTransform dataType="ObjectRef">2542700604</compTransform>
                    <identifier dataType="Struct" type="System.Guid" surrogate="true">
                      <header>
                        <data dataType="Array" type="System.Byte[]" id="1637010295">34nRxW5faEqo4jtwwML8zA==</data>
                      </header>
                      <body />
                    </identifier>
                    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                    <name dataType="String">HM_X_SmallThruster</name>
                    <parent dataType="ObjectRef">1788735538</parent>
                    <prefabLink />
                  </item>
                  <item dataType="Struct" type="Duality.GameObject" id="2096482430">
                    <active dataType="Bool">true</active>
                    <children />
                    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2173597350">
                      <_items dataType="Array" type="Duality.Component[]" id="2371943936" length="4">
                        <item dataType="Struct" type="Duality.Components.Transform" id="1925483839">
                          <active dataType="Bool">true</active>
                          <angle dataType="Float">5.6413703</angle>
                          <angleAbs dataType="Float">5.6413703</angleAbs>
                          <angleVel dataType="Float">0</angleVel>
                          <angleVelAbs dataType="Float">0</angleVelAbs>
                          <deriveAngle dataType="Bool">true</deriveAngle>
                          <gameobj dataType="ObjectRef">2096482430</gameobj>
                          <ignoreParent dataType="Bool">false</ignoreParent>
                          <parentTransform dataType="ObjectRef">1617736947</parentTransform>
                          <pos dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">-38.6679077</X>
                            <Y dataType="Float">41.9889259</Y>
                            <Z dataType="Float">0</Z>
                          </pos>
                          <posAbs dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">-38.6679077</X>
                            <Y dataType="Float">41.9889259</Y>
                            <Z dataType="Float">0</Z>
                          </posAbs>
                          <scale dataType="Float">1</scale>
                          <scaleAbs dataType="Float">1</scaleAbs>
                          <vel dataType="Struct" type="Duality.Vector3" />
                          <velAbs dataType="Struct" type="Duality.Vector3" />
                        </item>
                        <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="4016715603">
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
                          <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3613768999">
                            <_items dataType="Array" type="System.Int32[]" id="2495342030">1175</_items>
                            <_size dataType="Int">1</_size>
                          </customFrameSequence>
                          <customMat />
                          <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="Vertical" value="2" />
                          <gameobj dataType="ObjectRef">2096482430</gameobj>
                          <offset dataType="Int">9</offset>
                          <pixelGrid dataType="Bool">false</pixelGrid>
                          <rect dataType="Struct" type="Duality.Rect">
                            <H dataType="Float">10</H>
                            <W dataType="Float">19</W>
                            <X dataType="Float">-9.5</X>
                            <Y dataType="Float">-5</Y>
                          </rect>
                          <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                          <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                            <contentPath dataType="String">Data\Sprites\sprites1.Material.res</contentPath>
                          </sharedMat>
                          <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                        </item>
                      </_items>
                      <_size dataType="Int">2</_size>
                    </compList>
                    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="579512250" surrogate="true">
                      <header />
                      <body>
                        <keys dataType="Array" type="System.Object[]" id="2887990036">
                          <item dataType="ObjectRef">1927490884</item>
                          <item dataType="ObjectRef">1275556502</item>
                        </keys>
                        <values dataType="Array" type="System.Object[]" id="441749814">
                          <item dataType="ObjectRef">1925483839</item>
                          <item dataType="ObjectRef">4016715603</item>
                        </values>
                      </body>
                    </compMap>
                    <compTransform dataType="ObjectRef">1925483839</compTransform>
                    <identifier dataType="Struct" type="System.Guid" surrogate="true">
                      <header>
                        <data dataType="Array" type="System.Byte[]" id="319466928">k4Q8dsnJPkyAMcMLKtgK0w==</data>
                      </header>
                      <body />
                    </identifier>
                    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                    <name dataType="String">HM_X_SmallThruster</name>
                    <parent dataType="ObjectRef">1788735538</parent>
                    <prefabLink />
                  </item>
                  <item dataType="Struct" type="Duality.GameObject" id="19374671">
                    <active dataType="Bool">true</active>
                    <children />
                    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1688298483">
                      <_items dataType="Array" type="Duality.Component[]" id="3925807910" length="4">
                        <item dataType="Struct" type="Duality.Components.Transform" id="4143343376">
                          <active dataType="Bool">true</active>
                          <angle dataType="Float">0.172334671</angle>
                          <angleAbs dataType="Float">0.172334671</angleAbs>
                          <angleVel dataType="Float">0</angleVel>
                          <angleVelAbs dataType="Float">0</angleVelAbs>
                          <deriveAngle dataType="Bool">true</deriveAngle>
                          <gameobj dataType="ObjectRef">19374671</gameobj>
                          <ignoreParent dataType="Bool">false</ignoreParent>
                          <parentTransform dataType="ObjectRef">1617736947</parentTransform>
                          <pos dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">-56.8630676</X>
                            <Y dataType="Float">-24.25311</Y>
                            <Z dataType="Float">0</Z>
                          </pos>
                          <posAbs dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">-56.8630676</X>
                            <Y dataType="Float">-24.25311</Y>
                            <Z dataType="Float">0</Z>
                          </posAbs>
                          <scale dataType="Float">1</scale>
                          <scaleAbs dataType="Float">1</scaleAbs>
                          <vel dataType="Struct" type="Duality.Vector3" />
                          <velAbs dataType="Struct" type="Duality.Vector3" />
                        </item>
                        <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="1939607844">
                          <active dataType="Bool">true</active>
                          <animDuration dataType="Float">5</animDuration>
                          <animFirstFrame dataType="Int">0</animFirstFrame>
                          <animFrameCount dataType="Int">1</animFrameCount>
                          <animLoopMode dataType="Enum" type="Duality.Components.Renderers.AnimSpriteRenderer+LoopMode" name="FixedSingle" value="4" />
                          <animPaused dataType="Bool">false</animPaused>
                          <animTime dataType="Float">0</animTime>
                          <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                            <A dataType="Byte">255</A>
                            <B dataType="Byte">78</B>
                            <G dataType="Byte">78</G>
                            <R dataType="Byte">78</R>
                          </colorTint>
                          <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1402086400">
                            <_items dataType="Array" type="System.Int32[]" id="416309404">1177</_items>
                            <_size dataType="Int">1</_size>
                          </customFrameSequence>
                          <customMat />
                          <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                          <gameobj dataType="ObjectRef">19374671</gameobj>
                          <offset dataType="Int">1</offset>
                          <pixelGrid dataType="Bool">false</pixelGrid>
                          <rect dataType="Struct" type="Duality.Rect">
                            <H dataType="Float">16</H>
                            <W dataType="Float">28</W>
                            <X dataType="Float">-14</X>
                            <Y dataType="Float">-8</Y>
                          </rect>
                          <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                          <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                            <contentPath dataType="String">Data\Sprites\sprites1.Material.res</contentPath>
                          </sharedMat>
                          <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                        </item>
                      </_items>
                      <_size dataType="Int">2</_size>
                    </compList>
                    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4027964856" surrogate="true">
                      <header />
                      <body>
                        <keys dataType="Array" type="System.Object[]" id="18878105">
                          <item dataType="ObjectRef">1927490884</item>
                          <item dataType="ObjectRef">1275556502</item>
                        </keys>
                        <values dataType="Array" type="System.Object[]" id="358753408">
                          <item dataType="ObjectRef">4143343376</item>
                          <item dataType="ObjectRef">1939607844</item>
                        </values>
                      </body>
                    </compMap>
                    <compTransform dataType="ObjectRef">4143343376</compTransform>
                    <identifier dataType="Struct" type="System.Guid" surrogate="true">
                      <header>
                        <data dataType="Array" type="System.Byte[]" id="203766235">F+EmBgEVB0OL2BL8xHDJXw==</data>
                      </header>
                      <body />
                    </identifier>
                    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                    <name dataType="String">HM_X_Thruster</name>
                    <parent dataType="ObjectRef">1788735538</parent>
                    <prefabLink />
                  </item>
                  <item dataType="Struct" type="Duality.GameObject" id="345793362">
                    <active dataType="Bool">true</active>
                    <children />
                    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4091624194">
                      <_items dataType="Array" type="Duality.Component[]" id="4237643152" length="4">
                        <item dataType="Struct" type="Duality.Components.Transform" id="174794771">
                          <active dataType="Bool">true</active>
                          <angle dataType="Float">6.110851</angle>
                          <angleAbs dataType="Float">6.110851</angleAbs>
                          <angleVel dataType="Float">0</angleVel>
                          <angleVelAbs dataType="Float">0</angleVelAbs>
                          <deriveAngle dataType="Bool">true</deriveAngle>
                          <gameobj dataType="ObjectRef">345793362</gameobj>
                          <ignoreParent dataType="Bool">false</ignoreParent>
                          <parentTransform dataType="ObjectRef">1617736947</parentTransform>
                          <pos dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">-56.8630676</X>
                            <Y dataType="Float">24.2531128</Y>
                            <Z dataType="Float">0</Z>
                          </pos>
                          <posAbs dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">-56.8630676</X>
                            <Y dataType="Float">24.2531128</Y>
                            <Z dataType="Float">0</Z>
                          </posAbs>
                          <scale dataType="Float">1</scale>
                          <scaleAbs dataType="Float">1</scaleAbs>
                          <vel dataType="Struct" type="Duality.Vector3" />
                          <velAbs dataType="Struct" type="Duality.Vector3" />
                        </item>
                        <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="2266026535">
                          <active dataType="Bool">true</active>
                          <animDuration dataType="Float">5</animDuration>
                          <animFirstFrame dataType="Int">0</animFirstFrame>
                          <animFrameCount dataType="Int">1</animFrameCount>
                          <animLoopMode dataType="Enum" type="Duality.Components.Renderers.AnimSpriteRenderer+LoopMode" name="FixedSingle" value="4" />
                          <animPaused dataType="Bool">false</animPaused>
                          <animTime dataType="Float">0</animTime>
                          <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                            <A dataType="Byte">255</A>
                            <B dataType="Byte">78</B>
                            <G dataType="Byte">78</G>
                            <R dataType="Byte">78</R>
                          </colorTint>
                          <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3353777155">
                            <_items dataType="Array" type="System.Int32[]" id="3590626598">1177</_items>
                            <_size dataType="Int">1</_size>
                          </customFrameSequence>
                          <customMat />
                          <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="Vertical" value="2" />
                          <gameobj dataType="ObjectRef">345793362</gameobj>
                          <offset dataType="Int">1</offset>
                          <pixelGrid dataType="Bool">false</pixelGrid>
                          <rect dataType="Struct" type="Duality.Rect">
                            <H dataType="Float">16</H>
                            <W dataType="Float">28</W>
                            <X dataType="Float">-14</X>
                            <Y dataType="Float">-8</Y>
                          </rect>
                          <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                          <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                            <contentPath dataType="String">Data\Sprites\sprites1.Material.res</contentPath>
                          </sharedMat>
                          <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                        </item>
                      </_items>
                      <_size dataType="Int">2</_size>
                    </compList>
                    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2910542730" surrogate="true">
                      <header />
                      <body>
                        <keys dataType="Array" type="System.Object[]" id="2423788248">
                          <item dataType="ObjectRef">1927490884</item>
                          <item dataType="ObjectRef">1275556502</item>
                        </keys>
                        <values dataType="Array" type="System.Object[]" id="181805214">
                          <item dataType="ObjectRef">174794771</item>
                          <item dataType="ObjectRef">2266026535</item>
                        </values>
                      </body>
                    </compMap>
                    <compTransform dataType="ObjectRef">174794771</compTransform>
                    <identifier dataType="Struct" type="System.Guid" surrogate="true">
                      <header>
                        <data dataType="Array" type="System.Byte[]" id="3666727556">Zy3k0ng/3E6/t/mN4RIk6Q==</data>
                      </header>
                      <body />
                    </identifier>
                    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                    <name dataType="String">HM_X_Thruster</name>
                    <parent dataType="ObjectRef">1788735538</parent>
                    <prefabLink />
                  </item>
                  <item dataType="Struct" type="Duality.GameObject" id="164958983">
                    <active dataType="Bool">true</active>
                    <children />
                    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3027914235">
                      <_items dataType="Array" type="Duality.Component[]" id="3117251158" length="4">
                        <item dataType="Struct" type="Duality.Components.Transform" id="4288927688">
                          <active dataType="Bool">true</active>
                          <angle dataType="Float">1.01702833</angle>
                          <angleAbs dataType="Float">1.01702833</angleAbs>
                          <angleVel dataType="Float">0</angleVel>
                          <angleVelAbs dataType="Float">0</angleVelAbs>
                          <deriveAngle dataType="Bool">true</deriveAngle>
                          <gameobj dataType="ObjectRef">164958983</gameobj>
                          <ignoreParent dataType="Bool">false</ignoreParent>
                          <parentTransform dataType="ObjectRef">1617736947</parentTransform>
                          <pos dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">18.3712463</X>
                            <Y dataType="Float">85.26047</Y>
                            <Z dataType="Float">0</Z>
                          </pos>
                          <posAbs dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">18.3712463</X>
                            <Y dataType="Float">85.26047</Y>
                            <Z dataType="Float">0</Z>
                          </posAbs>
                          <scale dataType="Float">1</scale>
                          <scaleAbs dataType="Float">1</scaleAbs>
                          <vel dataType="Struct" type="Duality.Vector3" />
                          <velAbs dataType="Struct" type="Duality.Vector3" />
                        </item>
                        <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="2085192156">
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
                            <G dataType="Byte">104</G>
                            <R dataType="Byte">104</R>
                          </colorTint>
                          <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2574689240">
                            <_items dataType="Array" type="System.Int32[]" id="4070180268">1876</_items>
                            <_size dataType="Int">1</_size>
                          </customFrameSequence>
                          <customMat />
                          <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                          <gameobj dataType="ObjectRef">164958983</gameobj>
                          <offset dataType="Int">4</offset>
                          <pixelGrid dataType="Bool">false</pixelGrid>
                          <rect dataType="Struct" type="Duality.Rect">
                            <H dataType="Float">16</H>
                            <W dataType="Float">36</W>
                            <X dataType="Float">-18</X>
                            <Y dataType="Float">-8</Y>
                          </rect>
                          <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                          <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                            <contentPath dataType="String">Data\Sprites\sprites1.Material.res</contentPath>
                          </sharedMat>
                          <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                        </item>
                      </_items>
                      <_size dataType="Int">2</_size>
                    </compList>
                    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1777633192" surrogate="true">
                      <header />
                      <body>
                        <keys dataType="Array" type="System.Object[]" id="542433809">
                          <item dataType="ObjectRef">1927490884</item>
                          <item dataType="ObjectRef">1275556502</item>
                        </keys>
                        <values dataType="Array" type="System.Object[]" id="1777947040">
                          <item dataType="ObjectRef">4288927688</item>
                          <item dataType="ObjectRef">2085192156</item>
                        </values>
                      </body>
                    </compMap>
                    <compTransform dataType="ObjectRef">4288927688</compTransform>
                    <identifier dataType="Struct" type="System.Guid" surrogate="true">
                      <header>
                        <data dataType="Array" type="System.Byte[]" id="3400009603">71IOZNsEHkGWfmkF9LeP9g==</data>
                      </header>
                      <body />
                    </identifier>
                    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                    <name dataType="String">Kae_shn_115</name>
                    <parent dataType="ObjectRef">1788735538</parent>
                    <prefabLink />
                  </item>
                  <item dataType="Struct" type="Duality.GameObject" id="4057225370">
                    <active dataType="Bool">true</active>
                    <children />
                    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="630891258">
                      <_items dataType="Array" type="Duality.Component[]" id="3726530944" length="4">
                        <item dataType="Struct" type="Duality.Components.Transform" id="3886226779">
                          <active dataType="Bool">true</active>
                          <angle dataType="Float">5.26615667</angle>
                          <angleAbs dataType="Float">5.26615667</angleAbs>
                          <angleVel dataType="Float">0</angleVel>
                          <angleVelAbs dataType="Float">0</angleVelAbs>
                          <deriveAngle dataType="Bool">true</deriveAngle>
                          <gameobj dataType="ObjectRef">4057225370</gameobj>
                          <ignoreParent dataType="Bool">false</ignoreParent>
                          <parentTransform dataType="ObjectRef">1617736947</parentTransform>
                          <pos dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">18.3712463</X>
                            <Y dataType="Float">-85.2604752</Y>
                            <Z dataType="Float">0</Z>
                          </pos>
                          <posAbs dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">18.3712463</X>
                            <Y dataType="Float">-85.2604752</Y>
                            <Z dataType="Float">0</Z>
                          </posAbs>
                          <scale dataType="Float">1</scale>
                          <scaleAbs dataType="Float">1</scaleAbs>
                          <vel dataType="Struct" type="Duality.Vector3" />
                          <velAbs dataType="Struct" type="Duality.Vector3" />
                        </item>
                        <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="1682491247">
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
                            <G dataType="Byte">104</G>
                            <R dataType="Byte">104</R>
                          </colorTint>
                          <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2129602923">
                            <_items dataType="Array" type="System.Int32[]" id="2314544246">1876</_items>
                            <_size dataType="Int">1</_size>
                          </customFrameSequence>
                          <customMat />
                          <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="Vertical" value="2" />
                          <gameobj dataType="ObjectRef">4057225370</gameobj>
                          <offset dataType="Int">4</offset>
                          <pixelGrid dataType="Bool">false</pixelGrid>
                          <rect dataType="Struct" type="Duality.Rect">
                            <H dataType="Float">16</H>
                            <W dataType="Float">36</W>
                            <X dataType="Float">-18</X>
                            <Y dataType="Float">-8</Y>
                          </rect>
                          <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                          <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                            <contentPath dataType="String">Data\Sprites\sprites1.Material.res</contentPath>
                          </sharedMat>
                          <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                        </item>
                      </_items>
                      <_size dataType="Int">2</_size>
                    </compList>
                    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2443009338" surrogate="true">
                      <header />
                      <body>
                        <keys dataType="Array" type="System.Object[]" id="244289856">
                          <item dataType="ObjectRef">1927490884</item>
                          <item dataType="ObjectRef">1275556502</item>
                        </keys>
                        <values dataType="Array" type="System.Object[]" id="67359310">
                          <item dataType="ObjectRef">3886226779</item>
                          <item dataType="ObjectRef">1682491247</item>
                        </values>
                      </body>
                    </compMap>
                    <compTransform dataType="ObjectRef">3886226779</compTransform>
                    <identifier dataType="Struct" type="System.Guid" surrogate="true">
                      <header>
                        <data dataType="Array" type="System.Byte[]" id="2100698076">pBWiL3Zjzk2SNL1JRrLD8A==</data>
                      </header>
                      <body />
                    </identifier>
                    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                    <name dataType="String">Kae_shn_115</name>
                    <parent dataType="ObjectRef">1788735538</parent>
                    <prefabLink />
                  </item>
                  <item dataType="Struct" type="Duality.GameObject" id="3756182781">
                    <active dataType="Bool">true</active>
                    <children />
                    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2569626769">
                      <_items dataType="Array" type="Duality.Component[]" id="1397411310" length="4">
                        <item dataType="Struct" type="Duality.Components.Transform" id="3585184190">
                          <active dataType="Bool">true</active>
                          <angle dataType="Float">0.3161025</angle>
                          <angleAbs dataType="Float">0.3161025</angleAbs>
                          <angleVel dataType="Float">0</angleVel>
                          <angleVelAbs dataType="Float">0</angleVelAbs>
                          <deriveAngle dataType="Bool">true</deriveAngle>
                          <gameobj dataType="ObjectRef">3756182781</gameobj>
                          <ignoreParent dataType="Bool">false</ignoreParent>
                          <parentTransform dataType="ObjectRef">1617736947</parentTransform>
                          <pos dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">39.3712463</X>
                            <Y dataType="Float">76.23954</Y>
                            <Z dataType="Float">0</Z>
                          </pos>
                          <posAbs dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">39.3712463</X>
                            <Y dataType="Float">76.23954</Y>
                            <Z dataType="Float">0</Z>
                          </posAbs>
                          <scale dataType="Float">1</scale>
                          <scaleAbs dataType="Float">1</scaleAbs>
                          <vel dataType="Struct" type="Duality.Vector3" />
                          <velAbs dataType="Struct" type="Duality.Vector3" />
                        </item>
                        <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="1381448658">
                          <active dataType="Bool">true</active>
                          <animDuration dataType="Float">5</animDuration>
                          <animFirstFrame dataType="Int">0</animFirstFrame>
                          <animFrameCount dataType="Int">1</animFrameCount>
                          <animLoopMode dataType="Enum" type="Duality.Components.Renderers.AnimSpriteRenderer+LoopMode" name="FixedSingle" value="4" />
                          <animPaused dataType="Bool">false</animPaused>
                          <animTime dataType="Float">0</animTime>
                          <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                            <A dataType="Byte">255</A>
                            <B dataType="Byte">66</B>
                            <G dataType="Byte">91</G>
                            <R dataType="Byte">133</R>
                          </colorTint>
                          <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1382074230">
                            <_items dataType="Array" type="System.Int32[]" id="1457273824">1883</_items>
                            <_size dataType="Int">1</_size>
                          </customFrameSequence>
                          <customMat />
                          <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="Vertical" value="2" />
                          <gameobj dataType="ObjectRef">3756182781</gameobj>
                          <offset dataType="Int">5</offset>
                          <pixelGrid dataType="Bool">false</pixelGrid>
                          <rect dataType="Struct" type="Duality.Rect">
                            <H dataType="Float">24</H>
                            <W dataType="Float">41</W>
                            <X dataType="Float">-20.5</X>
                            <Y dataType="Float">-12</Y>
                          </rect>
                          <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                          <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                            <contentPath dataType="String">Data\Sprites\sprites1.Material.res</contentPath>
                          </sharedMat>
                          <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                        </item>
                      </_items>
                      <_size dataType="Int">2</_size>
                    </compList>
                    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="398363296" surrogate="true">
                      <header />
                      <body>
                        <keys dataType="Array" type="System.Object[]" id="318721851">
                          <item dataType="ObjectRef">1927490884</item>
                          <item dataType="ObjectRef">1275556502</item>
                        </keys>
                        <values dataType="Array" type="System.Object[]" id="2671987240">
                          <item dataType="ObjectRef">3585184190</item>
                          <item dataType="ObjectRef">1381448658</item>
                        </values>
                      </body>
                    </compMap>
                    <compTransform dataType="ObjectRef">3585184190</compTransform>
                    <identifier dataType="Struct" type="System.Guid" surrogate="true">
                      <header>
                        <data dataType="Array" type="System.Byte[]" id="768769201">3Y8mZMS2oUOKSA2kVWFUgQ==</data>
                      </header>
                      <body />
                    </identifier>
                    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                    <name dataType="String">Kae_shn_122</name>
                    <parent dataType="ObjectRef">1788735538</parent>
                    <prefabLink />
                  </item>
                  <item dataType="Struct" type="Duality.GameObject" id="4237964414">
                    <active dataType="Bool">true</active>
                    <children />
                    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="922819238">
                      <_items dataType="Array" type="Duality.Component[]" id="940959232" length="4">
                        <item dataType="Struct" type="Duality.Components.Transform" id="4066965823">
                          <active dataType="Bool">true</active>
                          <angle dataType="Float">5.9670825</angle>
                          <angleAbs dataType="Float">5.9670825</angleAbs>
                          <angleVel dataType="Float">0</angleVel>
                          <angleVelAbs dataType="Float">0</angleVelAbs>
                          <deriveAngle dataType="Bool">true</deriveAngle>
                          <gameobj dataType="ObjectRef">4237964414</gameobj>
                          <ignoreParent dataType="Bool">false</ignoreParent>
                          <parentTransform dataType="ObjectRef">1617736947</parentTransform>
                          <pos dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">39.3712463</X>
                            <Y dataType="Float">-76.23953</Y>
                            <Z dataType="Float">0</Z>
                          </pos>
                          <posAbs dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">39.3712463</X>
                            <Y dataType="Float">-76.23953</Y>
                            <Z dataType="Float">0</Z>
                          </posAbs>
                          <scale dataType="Float">1</scale>
                          <scaleAbs dataType="Float">1</scaleAbs>
                          <vel dataType="Struct" type="Duality.Vector3" />
                          <velAbs dataType="Struct" type="Duality.Vector3" />
                        </item>
                        <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="1863230291">
                          <active dataType="Bool">true</active>
                          <animDuration dataType="Float">5</animDuration>
                          <animFirstFrame dataType="Int">0</animFirstFrame>
                          <animFrameCount dataType="Int">1</animFrameCount>
                          <animLoopMode dataType="Enum" type="Duality.Components.Renderers.AnimSpriteRenderer+LoopMode" name="FixedSingle" value="4" />
                          <animPaused dataType="Bool">false</animPaused>
                          <animTime dataType="Float">0</animTime>
                          <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                            <A dataType="Byte">255</A>
                            <B dataType="Byte">66</B>
                            <G dataType="Byte">91</G>
                            <R dataType="Byte">133</R>
                          </colorTint>
                          <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1359501607">
                            <_items dataType="Array" type="System.Int32[]" id="4056733134">1883</_items>
                            <_size dataType="Int">1</_size>
                          </customFrameSequence>
                          <customMat />
                          <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                          <gameobj dataType="ObjectRef">4237964414</gameobj>
                          <offset dataType="Int">5</offset>
                          <pixelGrid dataType="Bool">false</pixelGrid>
                          <rect dataType="Struct" type="Duality.Rect">
                            <H dataType="Float">24</H>
                            <W dataType="Float">41</W>
                            <X dataType="Float">-20.5</X>
                            <Y dataType="Float">-12</Y>
                          </rect>
                          <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                          <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                            <contentPath dataType="String">Data\Sprites\sprites1.Material.res</contentPath>
                          </sharedMat>
                          <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                        </item>
                      </_items>
                      <_size dataType="Int">2</_size>
                    </compList>
                    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3923849146" surrogate="true">
                      <header />
                      <body>
                        <keys dataType="Array" type="System.Object[]" id="2864891668">
                          <item dataType="ObjectRef">1927490884</item>
                          <item dataType="ObjectRef">1275556502</item>
                        </keys>
                        <values dataType="Array" type="System.Object[]" id="1084760374">
                          <item dataType="ObjectRef">4066965823</item>
                          <item dataType="ObjectRef">1863230291</item>
                        </values>
                      </body>
                    </compMap>
                    <compTransform dataType="ObjectRef">4066965823</compTransform>
                    <identifier dataType="Struct" type="System.Guid" surrogate="true">
                      <header>
                        <data dataType="Array" type="System.Byte[]" id="762278320">m3C3Ly07ZkSn9eih4BX9gw==</data>
                      </header>
                      <body />
                    </identifier>
                    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                    <name dataType="String">Kae_shn_122</name>
                    <parent dataType="ObjectRef">1788735538</parent>
                    <prefabLink />
                  </item>
                  <item dataType="Struct" type="Duality.GameObject" id="883455767">
                    <active dataType="Bool">true</active>
                    <children />
                    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2745902859">
                      <_items dataType="Array" type="Duality.Component[]" id="1859993206" length="4">
                        <item dataType="Struct" type="Duality.Components.Transform" id="712457176">
                          <active dataType="Bool">true</active>
                          <angle dataType="Float">0</angle>
                          <angleAbs dataType="Float">0</angleAbs>
                          <angleVel dataType="Float">0</angleVel>
                          <angleVelAbs dataType="Float">0</angleVelAbs>
                          <deriveAngle dataType="Bool">true</deriveAngle>
                          <gameobj dataType="ObjectRef">883455767</gameobj>
                          <ignoreParent dataType="Bool">false</ignoreParent>
                          <parentTransform dataType="ObjectRef">1617736947</parentTransform>
                          <pos dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">5.87124634</X>
                            <Y dataType="Float">26.2604561</Y>
                            <Z dataType="Float">0</Z>
                          </pos>
                          <posAbs dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">5.87124634</X>
                            <Y dataType="Float">26.2604561</Y>
                            <Z dataType="Float">0</Z>
                          </posAbs>
                          <scale dataType="Float">1</scale>
                          <scaleAbs dataType="Float">1</scaleAbs>
                          <vel dataType="Struct" type="Duality.Vector3" />
                          <velAbs dataType="Struct" type="Duality.Vector3" />
                        </item>
                        <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="2803688940">
                          <active dataType="Bool">true</active>
                          <animDuration dataType="Float">5</animDuration>
                          <animFirstFrame dataType="Int">0</animFirstFrame>
                          <animFrameCount dataType="Int">1</animFrameCount>
                          <animLoopMode dataType="Enum" type="Duality.Components.Renderers.AnimSpriteRenderer+LoopMode" name="FixedSingle" value="4" />
                          <animPaused dataType="Bool">false</animPaused>
                          <animTime dataType="Float">0</animTime>
                          <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                            <A dataType="Byte">255</A>
                            <B dataType="Byte">162</B>
                            <G dataType="Byte">162</G>
                            <R dataType="Byte">162</R>
                          </colorTint>
                          <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2539345000">
                            <_items dataType="Array" type="System.Int32[]" id="602645548">1885</_items>
                            <_size dataType="Int">1</_size>
                          </customFrameSequence>
                          <customMat />
                          <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                          <gameobj dataType="ObjectRef">883455767</gameobj>
                          <offset dataType="Int">1</offset>
                          <pixelGrid dataType="Bool">false</pixelGrid>
                          <rect dataType="Struct" type="Duality.Rect">
                            <H dataType="Float">21</H>
                            <W dataType="Float">33</W>
                            <X dataType="Float">-16.5</X>
                            <Y dataType="Float">-10.5</Y>
                          </rect>
                          <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                          <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                            <contentPath dataType="String">Data\Sprites\sprites1.Material.res</contentPath>
                          </sharedMat>
                          <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                        </item>
                      </_items>
                      <_size dataType="Int">2</_size>
                    </compList>
                    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1708082376" surrogate="true">
                      <header />
                      <body>
                        <keys dataType="Array" type="System.Object[]" id="705300129">
                          <item dataType="ObjectRef">1927490884</item>
                          <item dataType="ObjectRef">1275556502</item>
                        </keys>
                        <values dataType="Array" type="System.Object[]" id="1247959840">
                          <item dataType="ObjectRef">712457176</item>
                          <item dataType="ObjectRef">2803688940</item>
                        </values>
                      </body>
                    </compMap>
                    <compTransform dataType="ObjectRef">712457176</compTransform>
                    <identifier dataType="Struct" type="System.Guid" surrogate="true">
                      <header>
                        <data dataType="Array" type="System.Byte[]" id="1174914355">wDWpuQEL4UKGkYYvSrmSNg==</data>
                      </header>
                      <body />
                    </identifier>
                    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                    <name dataType="String">Kae_shn_124</name>
                    <parent dataType="ObjectRef">1788735538</parent>
                    <prefabLink />
                  </item>
                  <item dataType="Struct" type="Duality.GameObject" id="166750950">
                    <active dataType="Bool">true</active>
                    <children />
                    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1172342622">
                      <_items dataType="Array" type="Duality.Component[]" id="718133008" length="4">
                        <item dataType="Struct" type="Duality.Components.Transform" id="4290719655">
                          <active dataType="Bool">true</active>
                          <angle dataType="Float">0</angle>
                          <angleAbs dataType="Float">0</angleAbs>
                          <angleVel dataType="Float">0</angleVel>
                          <angleVelAbs dataType="Float">0</angleVelAbs>
                          <deriveAngle dataType="Bool">true</deriveAngle>
                          <gameobj dataType="ObjectRef">166750950</gameobj>
                          <ignoreParent dataType="Bool">false</ignoreParent>
                          <parentTransform dataType="ObjectRef">1617736947</parentTransform>
                          <pos dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">5.87124634</X>
                            <Y dataType="Float">-26.26046</Y>
                            <Z dataType="Float">0</Z>
                          </pos>
                          <posAbs dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">5.87124634</X>
                            <Y dataType="Float">-26.26046</Y>
                            <Z dataType="Float">0</Z>
                          </posAbs>
                          <scale dataType="Float">1</scale>
                          <scaleAbs dataType="Float">1</scaleAbs>
                          <vel dataType="Struct" type="Duality.Vector3" />
                          <velAbs dataType="Struct" type="Duality.Vector3" />
                        </item>
                        <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="2086984123">
                          <active dataType="Bool">true</active>
                          <animDuration dataType="Float">5</animDuration>
                          <animFirstFrame dataType="Int">0</animFirstFrame>
                          <animFrameCount dataType="Int">1</animFrameCount>
                          <animLoopMode dataType="Enum" type="Duality.Components.Renderers.AnimSpriteRenderer+LoopMode" name="FixedSingle" value="4" />
                          <animPaused dataType="Bool">false</animPaused>
                          <animTime dataType="Float">0</animTime>
                          <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                            <A dataType="Byte">255</A>
                            <B dataType="Byte">162</B>
                            <G dataType="Byte">162</G>
                            <R dataType="Byte">162</R>
                          </colorTint>
                          <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="854405935">
                            <_items dataType="Array" type="System.Int32[]" id="1684250862">1885</_items>
                            <_size dataType="Int">1</_size>
                          </customFrameSequence>
                          <customMat />
                          <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="Vertical" value="2" />
                          <gameobj dataType="ObjectRef">166750950</gameobj>
                          <offset dataType="Int">1</offset>
                          <pixelGrid dataType="Bool">false</pixelGrid>
                          <rect dataType="Struct" type="Duality.Rect">
                            <H dataType="Float">21</H>
                            <W dataType="Float">33</W>
                            <X dataType="Float">-16.5</X>
                            <Y dataType="Float">-10.5</Y>
                          </rect>
                          <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                          <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                            <contentPath dataType="String">Data\Sprites\sprites1.Material.res</contentPath>
                          </sharedMat>
                          <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                        </item>
                      </_items>
                      <_size dataType="Int">2</_size>
                    </compList>
                    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4063894282" surrogate="true">
                      <header />
                      <body>
                        <keys dataType="Array" type="System.Object[]" id="1130592380">
                          <item dataType="ObjectRef">1927490884</item>
                          <item dataType="ObjectRef">1275556502</item>
                        </keys>
                        <values dataType="Array" type="System.Object[]" id="1809484950">
                          <item dataType="ObjectRef">4290719655</item>
                          <item dataType="ObjectRef">2086984123</item>
                        </values>
                      </body>
                    </compMap>
                    <compTransform dataType="ObjectRef">4290719655</compTransform>
                    <identifier dataType="Struct" type="System.Guid" surrogate="true">
                      <header>
                        <data dataType="Array" type="System.Byte[]" id="3107225128">VikJ1flC00Oi5570HdCMYw==</data>
                      </header>
                      <body />
                    </identifier>
                    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                    <name dataType="String">Kae_shn_124</name>
                    <parent dataType="ObjectRef">1788735538</parent>
                    <prefabLink />
                  </item>
                  <item dataType="Struct" type="Duality.GameObject" id="3893164206">
                    <active dataType="Bool">true</active>
                    <children />
                    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="860188374">
                      <_items dataType="Array" type="Duality.Component[]" id="1445678368" length="4">
                        <item dataType="Struct" type="Duality.Components.Transform" id="3722165615">
                          <active dataType="Bool">true</active>
                          <angle dataType="Float">0</angle>
                          <angleAbs dataType="Float">0</angleAbs>
                          <angleVel dataType="Float">0</angleVel>
                          <angleVelAbs dataType="Float">0</angleVelAbs>
                          <deriveAngle dataType="Bool">true</deriveAngle>
                          <gameobj dataType="ObjectRef">3893164206</gameobj>
                          <ignoreParent dataType="Bool">false</ignoreParent>
                          <parentTransform dataType="ObjectRef">1617736947</parentTransform>
                          <pos dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">34.8712463</X>
                            <Y dataType="Float">32.2395248</Y>
                            <Z dataType="Float">0</Z>
                          </pos>
                          <posAbs dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">34.8712463</X>
                            <Y dataType="Float">32.2395248</Y>
                            <Z dataType="Float">0</Z>
                          </posAbs>
                          <scale dataType="Float">1</scale>
                          <scaleAbs dataType="Float">1</scaleAbs>
                          <vel dataType="Struct" type="Duality.Vector3" />
                          <velAbs dataType="Struct" type="Duality.Vector3" />
                        </item>
                        <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="1518430083">
                          <active dataType="Bool">true</active>
                          <animDuration dataType="Float">5</animDuration>
                          <animFirstFrame dataType="Int">0</animFirstFrame>
                          <animFrameCount dataType="Int">1</animFrameCount>
                          <animLoopMode dataType="Enum" type="Duality.Components.Renderers.AnimSpriteRenderer+LoopMode" name="FixedSingle" value="4" />
                          <animPaused dataType="Bool">false</animPaused>
                          <animTime dataType="Float">0</animTime>
                          <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                            <A dataType="Byte">255</A>
                            <B dataType="Byte">86</B>
                            <G dataType="Byte">86</G>
                            <R dataType="Byte">86</R>
                          </colorTint>
                          <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1110459831">
                            <_items dataType="Array" type="System.Int32[]" id="734631310">1886</_items>
                            <_size dataType="Int">1</_size>
                          </customFrameSequence>
                          <customMat />
                          <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="Vertical" value="2" />
                          <gameobj dataType="ObjectRef">3893164206</gameobj>
                          <offset dataType="Int">1</offset>
                          <pixelGrid dataType="Bool">false</pixelGrid>
                          <rect dataType="Struct" type="Duality.Rect">
                            <H dataType="Float">31</H>
                            <W dataType="Float">38</W>
                            <X dataType="Float">-19</X>
                            <Y dataType="Float">-15.5</Y>
                          </rect>
                          <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                          <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                            <contentPath dataType="String">Data\Sprites\sprites1.Material.res</contentPath>
                          </sharedMat>
                          <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                        </item>
                      </_items>
                      <_size dataType="Int">2</_size>
                    </compList>
                    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1267687386" surrogate="true">
                      <header />
                      <body>
                        <keys dataType="Array" type="System.Object[]" id="2779643300">
                          <item dataType="ObjectRef">1927490884</item>
                          <item dataType="ObjectRef">1275556502</item>
                        </keys>
                        <values dataType="Array" type="System.Object[]" id="2301802262">
                          <item dataType="ObjectRef">3722165615</item>
                          <item dataType="ObjectRef">1518430083</item>
                        </values>
                      </body>
                    </compMap>
                    <compTransform dataType="ObjectRef">3722165615</compTransform>
                    <identifier dataType="Struct" type="System.Guid" surrogate="true">
                      <header>
                        <data dataType="Array" type="System.Byte[]" id="1954203808">+LdVz1kVSU+VlTLLlQm1Hw==</data>
                      </header>
                      <body />
                    </identifier>
                    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                    <name dataType="String">Kae_shn_125</name>
                    <parent dataType="ObjectRef">1788735538</parent>
                    <prefabLink />
                  </item>
                  <item dataType="Struct" type="Duality.GameObject" id="3265435824">
                    <active dataType="Bool">true</active>
                    <children />
                    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2169538488">
                      <_items dataType="Array" type="Duality.Component[]" id="650570860" length="4">
                        <item dataType="Struct" type="Duality.Components.Transform" id="3094437233">
                          <active dataType="Bool">true</active>
                          <angle dataType="Float">0</angle>
                          <angleAbs dataType="Float">0</angleAbs>
                          <angleVel dataType="Float">0</angleVel>
                          <angleVelAbs dataType="Float">0</angleVelAbs>
                          <deriveAngle dataType="Bool">true</deriveAngle>
                          <gameobj dataType="ObjectRef">3265435824</gameobj>
                          <ignoreParent dataType="Bool">false</ignoreParent>
                          <parentTransform dataType="ObjectRef">1617736947</parentTransform>
                          <pos dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">34.8712463</X>
                            <Y dataType="Float">-32.2395325</Y>
                            <Z dataType="Float">0</Z>
                          </pos>
                          <posAbs dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">34.8712463</X>
                            <Y dataType="Float">-32.2395325</Y>
                            <Z dataType="Float">0</Z>
                          </posAbs>
                          <scale dataType="Float">1</scale>
                          <scaleAbs dataType="Float">1</scaleAbs>
                          <vel dataType="Struct" type="Duality.Vector3" />
                          <velAbs dataType="Struct" type="Duality.Vector3" />
                        </item>
                        <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="890701701">
                          <active dataType="Bool">true</active>
                          <animDuration dataType="Float">5</animDuration>
                          <animFirstFrame dataType="Int">0</animFirstFrame>
                          <animFrameCount dataType="Int">1</animFrameCount>
                          <animLoopMode dataType="Enum" type="Duality.Components.Renderers.AnimSpriteRenderer+LoopMode" name="FixedSingle" value="4" />
                          <animPaused dataType="Bool">false</animPaused>
                          <animTime dataType="Float">0</animTime>
                          <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                            <A dataType="Byte">255</A>
                            <B dataType="Byte">86</B>
                            <G dataType="Byte">86</G>
                            <R dataType="Byte">86</R>
                          </colorTint>
                          <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2905223689">
                            <_items dataType="Array" type="System.Int32[]" id="2629890702">1886</_items>
                            <_size dataType="Int">1</_size>
                          </customFrameSequence>
                          <customMat />
                          <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                          <gameobj dataType="ObjectRef">3265435824</gameobj>
                          <offset dataType="Int">2</offset>
                          <pixelGrid dataType="Bool">false</pixelGrid>
                          <rect dataType="Struct" type="Duality.Rect">
                            <H dataType="Float">31</H>
                            <W dataType="Float">38</W>
                            <X dataType="Float">-19</X>
                            <Y dataType="Float">-15.5</Y>
                          </rect>
                          <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                          <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                            <contentPath dataType="String">Data\Sprites\sprites1.Material.res</contentPath>
                          </sharedMat>
                          <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                        </item>
                      </_items>
                      <_size dataType="Int">2</_size>
                    </compList>
                    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3098982622" surrogate="true">
                      <header />
                      <body>
                        <keys dataType="Array" type="System.Object[]" id="3910063098">
                          <item dataType="ObjectRef">1927490884</item>
                          <item dataType="ObjectRef">1275556502</item>
                        </keys>
                        <values dataType="Array" type="System.Object[]" id="3151333690">
                          <item dataType="ObjectRef">3094437233</item>
                          <item dataType="ObjectRef">890701701</item>
                        </values>
                      </body>
                    </compMap>
                    <compTransform dataType="ObjectRef">3094437233</compTransform>
                    <identifier dataType="Struct" type="System.Guid" surrogate="true">
                      <header>
                        <data dataType="Array" type="System.Byte[]" id="1417939322">HNqtsQ/62UKfuonRHwmXdQ==</data>
                      </header>
                      <body />
                    </identifier>
                    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                    <name dataType="String">Kae_shn_125</name>
                    <parent dataType="ObjectRef">1788735538</parent>
                    <prefabLink />
                  </item>
                  <item dataType="Struct" type="Duality.GameObject" id="4033083374">
                    <active dataType="Bool">true</active>
                    <children />
                    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3005553430">
                      <_items dataType="Array" type="Duality.Component[]" id="1689638176" length="4">
                        <item dataType="Struct" type="Duality.Components.Transform" id="3862084783">
                          <active dataType="Bool">true</active>
                          <angle dataType="Float">0</angle>
                          <angleAbs dataType="Float">0</angleAbs>
                          <angleVel dataType="Float">0</angleVel>
                          <angleVelAbs dataType="Float">0</angleVelAbs>
                          <deriveAngle dataType="Bool">true</deriveAngle>
                          <gameobj dataType="ObjectRef">4033083374</gameobj>
                          <ignoreParent dataType="Bool">false</ignoreParent>
                          <parentTransform dataType="ObjectRef">1617736947</parentTransform>
                          <pos dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">56.3712463</X>
                            <Y dataType="Float">4.57200667E-06</Y>
                            <Z dataType="Float">0</Z>
                          </pos>
                          <posAbs dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">56.3712463</X>
                            <Y dataType="Float">4.57200667E-06</Y>
                            <Z dataType="Float">0</Z>
                          </posAbs>
                          <scale dataType="Float">1</scale>
                          <scaleAbs dataType="Float">1</scaleAbs>
                          <vel dataType="Struct" type="Duality.Vector3" />
                          <velAbs dataType="Struct" type="Duality.Vector3" />
                        </item>
                        <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="1658349251">
                          <active dataType="Bool">true</active>
                          <animDuration dataType="Float">5</animDuration>
                          <animFirstFrame dataType="Int">0</animFirstFrame>
                          <animFrameCount dataType="Int">1</animFrameCount>
                          <animLoopMode dataType="Enum" type="Duality.Components.Renderers.AnimSpriteRenderer+LoopMode" name="FixedSingle" value="4" />
                          <animPaused dataType="Bool">false</animPaused>
                          <animTime dataType="Float">0</animTime>
                          <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                            <A dataType="Byte">255</A>
                            <B dataType="Byte">194</B>
                            <G dataType="Byte">198</G>
                            <R dataType="Byte">205</R>
                          </colorTint>
                          <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2758269175">
                            <_items dataType="Array" type="System.Int32[]" id="2242262670">1928</_items>
                            <_size dataType="Int">1</_size>
                          </customFrameSequence>
                          <customMat />
                          <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                          <gameobj dataType="ObjectRef">4033083374</gameobj>
                          <offset dataType="Int">-3</offset>
                          <pixelGrid dataType="Bool">false</pixelGrid>
                          <rect dataType="Struct" type="Duality.Rect">
                            <H dataType="Float">36</H>
                            <W dataType="Float">38</W>
                            <X dataType="Float">-19</X>
                            <Y dataType="Float">-18</Y>
                          </rect>
                          <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                          <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                            <contentPath dataType="String">Data\Sprites\sprites1.Material.res</contentPath>
                          </sharedMat>
                          <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                        </item>
                        <item dataType="Struct" type="FellSky.Components.SpriteGlow" id="2493241684">
                          <_x003C_Color_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
                            <A dataType="Byte">255</A>
                            <B dataType="Byte">255</B>
                            <G dataType="Byte">246</G>
                            <R dataType="Byte">130</R>
                          </_x003C_Color_x003E_k__BackingField>
                          <_x003C_GlowMaterial_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                            <contentPath dataType="String">Data\Sprites\sprites1_additive.Material.res</contentPath>
                          </_x003C_GlowMaterial_x003E_k__BackingField>
                          <_x003C_GlowType_x003E_k__BackingField dataType="Enum" type="FellSky.Components.GlowType" name="Position" value="2" />
                          <_x003C_ScaleAmount_x003E_k__BackingField dataType="Float">3</_x003C_ScaleAmount_x003E_k__BackingField>
                          <active dataType="Bool">true</active>
                          <gameobj dataType="ObjectRef">4033083374</gameobj>
                          <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                        </item>
                      </_items>
                      <_size dataType="Int">3</_size>
                    </compList>
                    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3247433690" surrogate="true">
                      <header />
                      <body>
                        <keys dataType="Array" type="System.Object[]" id="694966244">
                          <item dataType="ObjectRef">1927490884</item>
                          <item dataType="ObjectRef">1275556502</item>
                          <item dataType="Type" id="2645937604" value="FellSky.Components.SpriteGlow" />
                        </keys>
                        <values dataType="Array" type="System.Object[]" id="3096496150">
                          <item dataType="ObjectRef">3862084783</item>
                          <item dataType="ObjectRef">1658349251</item>
                          <item dataType="ObjectRef">2493241684</item>
                        </values>
                      </body>
                    </compMap>
                    <compTransform dataType="ObjectRef">3862084783</compTransform>
                    <identifier dataType="Struct" type="System.Guid" surrogate="true">
                      <header>
                        <data dataType="Array" type="System.Byte[]" id="3516482016">kL4u0k1oYkmy20rG1ugUHA==</data>
                      </header>
                      <body />
                    </identifier>
                    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                    <name dataType="String">Kae_shn_167</name>
                    <parent dataType="ObjectRef">1788735538</parent>
                    <prefabLink />
                  </item>
                  <item dataType="Struct" type="Duality.GameObject" id="3915105890">
                    <active dataType="Bool">true</active>
                    <children />
                    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3970154578">
                      <_items dataType="Array" type="Duality.Component[]" id="35533136" length="4">
                        <item dataType="Struct" type="Duality.Components.Transform" id="3744107299">
                          <active dataType="Bool">true</active>
                          <angle dataType="Float">0</angle>
                          <angleAbs dataType="Float">0</angleAbs>
                          <angleVel dataType="Float">0</angleVel>
                          <angleVelAbs dataType="Float">0</angleVelAbs>
                          <deriveAngle dataType="Bool">true</deriveAngle>
                          <gameobj dataType="ObjectRef">3915105890</gameobj>
                          <ignoreParent dataType="Bool">false</ignoreParent>
                          <parentTransform dataType="ObjectRef">1617736947</parentTransform>
                          <pos dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">-33.8174438</X>
                            <Y dataType="Float">-13.4854679</Y>
                            <Z dataType="Float">0</Z>
                          </pos>
                          <posAbs dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">-33.8174438</X>
                            <Y dataType="Float">-13.4854679</Y>
                            <Z dataType="Float">0</Z>
                          </posAbs>
                          <scale dataType="Float">1</scale>
                          <scaleAbs dataType="Float">1</scaleAbs>
                          <vel dataType="Struct" type="Duality.Vector3" />
                          <velAbs dataType="Struct" type="Duality.Vector3" />
                        </item>
                        <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="1540371767">
                          <active dataType="Bool">true</active>
                          <animDuration dataType="Float">5</animDuration>
                          <animFirstFrame dataType="Int">0</animFirstFrame>
                          <animFrameCount dataType="Int">1</animFrameCount>
                          <animLoopMode dataType="Enum" type="Duality.Components.Renderers.AnimSpriteRenderer+LoopMode" name="FixedSingle" value="4" />
                          <animPaused dataType="Bool">false</animPaused>
                          <animTime dataType="Float">0</animTime>
                          <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                            <A dataType="Byte">255</A>
                            <B dataType="Byte">62</B>
                            <G dataType="Byte">86</G>
                            <R dataType="Byte">125</R>
                          </colorTint>
                          <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="66357875">
                            <_items dataType="Array" type="System.Int32[]" id="2666124582">2044</_items>
                            <_size dataType="Int">1</_size>
                          </customFrameSequence>
                          <customMat />
                          <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                          <gameobj dataType="ObjectRef">3915105890</gameobj>
                          <offset dataType="Int">-2</offset>
                          <pixelGrid dataType="Bool">false</pixelGrid>
                          <rect dataType="Struct" type="Duality.Rect">
                            <H dataType="Float">20</H>
                            <W dataType="Float">31</W>
                            <X dataType="Float">-15.5</X>
                            <Y dataType="Float">-10</Y>
                          </rect>
                          <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                          <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                            <contentPath dataType="String">Data\Sprites\sprites1.Material.res</contentPath>
                          </sharedMat>
                          <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                        </item>
                      </_items>
                      <_size dataType="Int">2</_size>
                    </compList>
                    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3986323146" surrogate="true">
                      <header />
                      <body>
                        <keys dataType="Array" type="System.Object[]" id="918285192">
                          <item dataType="ObjectRef">1927490884</item>
                          <item dataType="ObjectRef">1275556502</item>
                        </keys>
                        <values dataType="Array" type="System.Object[]" id="620080606">
                          <item dataType="ObjectRef">3744107299</item>
                          <item dataType="ObjectRef">1540371767</item>
                        </values>
                      </body>
                    </compMap>
                    <compTransform dataType="ObjectRef">3744107299</compTransform>
                    <identifier dataType="Struct" type="System.Guid" surrogate="true">
                      <header>
                        <data dataType="Array" type="System.Byte[]" id="3040673652">a4HPVZS7DEe0ywcDXWYHBQ==</data>
                      </header>
                      <body />
                    </identifier>
                    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                    <name dataType="String">Kae_shn_283</name>
                    <parent dataType="ObjectRef">1788735538</parent>
                    <prefabLink />
                  </item>
                  <item dataType="Struct" type="Duality.GameObject" id="3346037153">
                    <active dataType="Bool">true</active>
                    <children />
                    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3750932477">
                      <_items dataType="Array" type="Duality.Component[]" id="2849721638" length="4">
                        <item dataType="Struct" type="Duality.Components.Transform" id="3175038562">
                          <active dataType="Bool">true</active>
                          <angle dataType="Float">0</angle>
                          <angleAbs dataType="Float">0</angleAbs>
                          <angleVel dataType="Float">0</angleVel>
                          <angleVelAbs dataType="Float">0</angleVelAbs>
                          <deriveAngle dataType="Bool">true</deriveAngle>
                          <gameobj dataType="ObjectRef">3346037153</gameobj>
                          <ignoreParent dataType="Bool">false</ignoreParent>
                          <parentTransform dataType="ObjectRef">1617736947</parentTransform>
                          <pos dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">-33.8174438</X>
                            <Y dataType="Float">13.4854794</Y>
                            <Z dataType="Float">0</Z>
                          </pos>
                          <posAbs dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">-33.8174438</X>
                            <Y dataType="Float">13.4854794</Y>
                            <Z dataType="Float">0</Z>
                          </posAbs>
                          <scale dataType="Float">1</scale>
                          <scaleAbs dataType="Float">1</scaleAbs>
                          <vel dataType="Struct" type="Duality.Vector3" />
                          <velAbs dataType="Struct" type="Duality.Vector3" />
                        </item>
                        <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="971303030">
                          <active dataType="Bool">true</active>
                          <animDuration dataType="Float">5</animDuration>
                          <animFirstFrame dataType="Int">0</animFirstFrame>
                          <animFrameCount dataType="Int">1</animFrameCount>
                          <animLoopMode dataType="Enum" type="Duality.Components.Renderers.AnimSpriteRenderer+LoopMode" name="FixedSingle" value="4" />
                          <animPaused dataType="Bool">false</animPaused>
                          <animTime dataType="Float">0</animTime>
                          <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                            <A dataType="Byte">255</A>
                            <B dataType="Byte">62</B>
                            <G dataType="Byte">86</G>
                            <R dataType="Byte">125</R>
                          </colorTint>
                          <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1029934778">
                            <_items dataType="Array" type="System.Int32[]" id="2434318848">2044</_items>
                            <_size dataType="Int">1</_size>
                          </customFrameSequence>
                          <customMat />
                          <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="Vertical" value="2" />
                          <gameobj dataType="ObjectRef">3346037153</gameobj>
                          <offset dataType="Int">-2</offset>
                          <pixelGrid dataType="Bool">false</pixelGrid>
                          <rect dataType="Struct" type="Duality.Rect">
                            <H dataType="Float">20</H>
                            <W dataType="Float">31</W>
                            <X dataType="Float">-15.5</X>
                            <Y dataType="Float">-10</Y>
                          </rect>
                          <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                          <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                            <contentPath dataType="String">Data\Sprites\sprites1.Material.res</contentPath>
                          </sharedMat>
                          <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                        </item>
                      </_items>
                      <_size dataType="Int">2</_size>
                    </compList>
                    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4275479480" surrogate="true">
                      <header />
                      <body>
                        <keys dataType="Array" type="System.Object[]" id="1547333783">
                          <item dataType="ObjectRef">1927490884</item>
                          <item dataType="ObjectRef">1275556502</item>
                        </keys>
                        <values dataType="Array" type="System.Object[]" id="2875921088">
                          <item dataType="ObjectRef">3175038562</item>
                          <item dataType="ObjectRef">971303030</item>
                        </values>
                      </body>
                    </compMap>
                    <compTransform dataType="ObjectRef">3175038562</compTransform>
                    <identifier dataType="Struct" type="System.Guid" surrogate="true">
                      <header>
                        <data dataType="Array" type="System.Byte[]" id="3222424629">cjCfPO/JMUmpUTKaXOiJ4g==</data>
                      </header>
                      <body />
                    </identifier>
                    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                    <name dataType="String">Kae_shn_283</name>
                    <parent dataType="ObjectRef">1788735538</parent>
                    <prefabLink />
                  </item>
                  <item dataType="Struct" type="Duality.GameObject" id="1235579656">
                    <active dataType="Bool">true</active>
                    <children />
                    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4048153088">
                      <_items dataType="Array" type="Duality.Component[]" id="992877724" length="4">
                        <item dataType="Struct" type="Duality.Components.Transform" id="1064581065">
                          <active dataType="Bool">true</active>
                          <angle dataType="Float">3.20214272</angle>
                          <angleAbs dataType="Float">3.20214272</angleAbs>
                          <angleVel dataType="Float">0</angleVel>
                          <angleVelAbs dataType="Float">0</angleVelAbs>
                          <deriveAngle dataType="Bool">true</deriveAngle>
                          <gameobj dataType="ObjectRef">1235579656</gameobj>
                          <ignoreParent dataType="Bool">false</ignoreParent>
                          <parentTransform dataType="ObjectRef">1617736947</parentTransform>
                          <pos dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">105.371246</X>
                            <Y dataType="Float">33.7604675</Y>
                            <Z dataType="Float">0</Z>
                          </pos>
                          <posAbs dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">105.371246</X>
                            <Y dataType="Float">33.7604675</Y>
                            <Z dataType="Float">0</Z>
                          </posAbs>
                          <scale dataType="Float">1</scale>
                          <scaleAbs dataType="Float">1</scaleAbs>
                          <vel dataType="Struct" type="Duality.Vector3" />
                          <velAbs dataType="Struct" type="Duality.Vector3" />
                        </item>
                        <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="3155812829">
                          <active dataType="Bool">true</active>
                          <animDuration dataType="Float">5</animDuration>
                          <animFirstFrame dataType="Int">0</animFirstFrame>
                          <animFrameCount dataType="Int">1</animFrameCount>
                          <animLoopMode dataType="Enum" type="Duality.Components.Renderers.AnimSpriteRenderer+LoopMode" name="FixedSingle" value="4" />
                          <animPaused dataType="Bool">false</animPaused>
                          <animTime dataType="Float">0</animTime>
                          <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                            <A dataType="Byte">255</A>
                            <B dataType="Byte">94</B>
                            <G dataType="Byte">130</G>
                            <R dataType="Byte">189</R>
                          </colorTint>
                          <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2603674289">
                            <_items dataType="Array" type="System.Int32[]" id="935661102">2065</_items>
                            <_size dataType="Int">1</_size>
                          </customFrameSequence>
                          <customMat />
                          <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="Horizontal" value="1" />
                          <gameobj dataType="ObjectRef">1235579656</gameobj>
                          <offset dataType="Int">1</offset>
                          <pixelGrid dataType="Bool">false</pixelGrid>
                          <rect dataType="Struct" type="Duality.Rect">
                            <H dataType="Float">36</H>
                            <W dataType="Float">48</W>
                            <X dataType="Float">-24</X>
                            <Y dataType="Float">-18</Y>
                          </rect>
                          <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                          <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                            <contentPath dataType="String">Data\Sprites\sprites1.Material.res</contentPath>
                          </sharedMat>
                          <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                        </item>
                      </_items>
                      <_size dataType="Int">2</_size>
                    </compList>
                    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3358568398" surrogate="true">
                      <header />
                      <body>
                        <keys dataType="Array" type="System.Object[]" id="139571410">
                          <item dataType="ObjectRef">1927490884</item>
                          <item dataType="ObjectRef">1275556502</item>
                        </keys>
                        <values dataType="Array" type="System.Object[]" id="707606730">
                          <item dataType="ObjectRef">1064581065</item>
                          <item dataType="ObjectRef">3155812829</item>
                        </values>
                      </body>
                    </compMap>
                    <compTransform dataType="ObjectRef">1064581065</compTransform>
                    <identifier dataType="Struct" type="System.Guid" surrogate="true">
                      <header>
                        <data dataType="Array" type="System.Byte[]" id="2522230114">bzLt/kjUPUGMT2OmdPMmWg==</data>
                      </header>
                      <body />
                    </identifier>
                    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                    <name dataType="String">Kae_shn_304</name>
                    <parent dataType="ObjectRef">1788735538</parent>
                    <prefabLink />
                  </item>
                  <item dataType="Struct" type="Duality.GameObject" id="1303412969">
                    <active dataType="Bool">true</active>
                    <children />
                    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3061944565">
                      <_items dataType="Array" type="Duality.Component[]" id="1578425974" length="4">
                        <item dataType="Struct" type="Duality.Components.Transform" id="1132414378">
                          <active dataType="Bool">true</active>
                          <angle dataType="Float">5.915932</angle>
                          <angleAbs dataType="Float">5.915932</angleAbs>
                          <angleVel dataType="Float">0</angleVel>
                          <angleVelAbs dataType="Float">0</angleVelAbs>
                          <deriveAngle dataType="Bool">true</deriveAngle>
                          <gameobj dataType="ObjectRef">1303412969</gameobj>
                          <ignoreParent dataType="Bool">false</ignoreParent>
                          <parentTransform dataType="ObjectRef">1617736947</parentTransform>
                          <pos dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">-0.622406</X>
                            <Y dataType="Float">-52.0747</Y>
                            <Z dataType="Float">0</Z>
                          </pos>
                          <posAbs dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">-0.622406</X>
                            <Y dataType="Float">-52.0747</Y>
                            <Z dataType="Float">0</Z>
                          </posAbs>
                          <scale dataType="Float">1</scale>
                          <scaleAbs dataType="Float">1</scaleAbs>
                          <vel dataType="Struct" type="Duality.Vector3" />
                          <velAbs dataType="Struct" type="Duality.Vector3" />
                        </item>
                        <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="3223646142">
                          <active dataType="Bool">true</active>
                          <animDuration dataType="Float">5</animDuration>
                          <animFirstFrame dataType="Int">0</animFirstFrame>
                          <animFrameCount dataType="Int">1</animFrameCount>
                          <animLoopMode dataType="Enum" type="Duality.Components.Renderers.AnimSpriteRenderer+LoopMode" name="FixedSingle" value="4" />
                          <animPaused dataType="Bool">false</animPaused>
                          <animTime dataType="Float">0</animTime>
                          <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                            <A dataType="Byte">255</A>
                            <B dataType="Byte">72</B>
                            <G dataType="Byte">110</G>
                            <R dataType="Byte">173</R>
                          </colorTint>
                          <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1083004706">
                            <_items dataType="Array" type="System.Int32[]" id="2362379024">2105</_items>
                            <_size dataType="Int">1</_size>
                          </customFrameSequence>
                          <customMat />
                          <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="Horizontal" value="1" />
                          <gameobj dataType="ObjectRef">1303412969</gameobj>
                          <offset dataType="Int">2</offset>
                          <pixelGrid dataType="Bool">false</pixelGrid>
                          <rect dataType="Struct" type="Duality.Rect">
                            <H dataType="Float">37</H>
                            <W dataType="Float">70</W>
                            <X dataType="Float">-35</X>
                            <Y dataType="Float">-18.5</Y>
                          </rect>
                          <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                          <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                            <contentPath dataType="String">Data\Sprites\sprites1.Material.res</contentPath>
                          </sharedMat>
                          <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                        </item>
                      </_items>
                      <_size dataType="Int">2</_size>
                    </compList>
                    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2014930120" surrogate="true">
                      <header />
                      <body>
                        <keys dataType="Array" type="System.Object[]" id="1561313631">
                          <item dataType="ObjectRef">1927490884</item>
                          <item dataType="ObjectRef">1275556502</item>
                        </keys>
                        <values dataType="Array" type="System.Object[]" id="1064979232">
                          <item dataType="ObjectRef">1132414378</item>
                          <item dataType="ObjectRef">3223646142</item>
                        </values>
                      </body>
                    </compMap>
                    <compTransform dataType="ObjectRef">1132414378</compTransform>
                    <identifier dataType="Struct" type="System.Guid" surrogate="true">
                      <header>
                        <data dataType="Array" type="System.Byte[]" id="3212309197">3s4Sd6K2gk6iXYzwOTq6tQ==</data>
                      </header>
                      <body />
                    </identifier>
                    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                    <name dataType="String">Kae_shn_344</name>
                    <parent dataType="ObjectRef">1788735538</parent>
                    <prefabLink />
                  </item>
                  <item dataType="Struct" type="Duality.GameObject" id="959181830">
                    <active dataType="Bool">true</active>
                    <children />
                    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1691730622">
                      <_items dataType="Array" type="Duality.Component[]" id="1838779408" length="4">
                        <item dataType="Struct" type="Duality.Components.Transform" id="788183239">
                          <active dataType="Bool">true</active>
                          <angle dataType="Float">0.3672533</angle>
                          <angleAbs dataType="Float">0.3672533</angleAbs>
                          <angleVel dataType="Float">0</angleVel>
                          <angleVelAbs dataType="Float">0</angleVelAbs>
                          <deriveAngle dataType="Bool">true</deriveAngle>
                          <gameobj dataType="ObjectRef">959181830</gameobj>
                          <ignoreParent dataType="Bool">false</ignoreParent>
                          <parentTransform dataType="ObjectRef">1617736947</parentTransform>
                          <pos dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">-0.622406</X>
                            <Y dataType="Float">52.0747</Y>
                            <Z dataType="Float">0</Z>
                          </pos>
                          <posAbs dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">-0.622406</X>
                            <Y dataType="Float">52.0747</Y>
                            <Z dataType="Float">0</Z>
                          </posAbs>
                          <scale dataType="Float">1</scale>
                          <scaleAbs dataType="Float">1</scaleAbs>
                          <vel dataType="Struct" type="Duality.Vector3" />
                          <velAbs dataType="Struct" type="Duality.Vector3" />
                        </item>
                        <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="2879415003">
                          <active dataType="Bool">true</active>
                          <animDuration dataType="Float">5</animDuration>
                          <animFirstFrame dataType="Int">0</animFirstFrame>
                          <animFrameCount dataType="Int">1</animFrameCount>
                          <animLoopMode dataType="Enum" type="Duality.Components.Renderers.AnimSpriteRenderer+LoopMode" name="FixedSingle" value="4" />
                          <animPaused dataType="Bool">false</animPaused>
                          <animTime dataType="Float">0</animTime>
                          <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                            <A dataType="Byte">255</A>
                            <B dataType="Byte">72</B>
                            <G dataType="Byte">110</G>
                            <R dataType="Byte">173</R>
                          </colorTint>
                          <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3765116751">
                            <_items dataType="Array" type="System.Int32[]" id="2884847150">2105</_items>
                            <_size dataType="Int">1</_size>
                          </customFrameSequence>
                          <customMat />
                          <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="Horizontal, Vertical" value="3" />
                          <gameobj dataType="ObjectRef">959181830</gameobj>
                          <offset dataType="Int">1</offset>
                          <pixelGrid dataType="Bool">false</pixelGrid>
                          <rect dataType="Struct" type="Duality.Rect">
                            <H dataType="Float">37</H>
                            <W dataType="Float">70</W>
                            <X dataType="Float">-35</X>
                            <Y dataType="Float">-18.5</Y>
                          </rect>
                          <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                          <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                            <contentPath dataType="String">Data\Sprites\sprites1.Material.res</contentPath>
                          </sharedMat>
                          <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                        </item>
                      </_items>
                      <_size dataType="Int">2</_size>
                    </compList>
                    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3377946634" surrogate="true">
                      <header />
                      <body>
                        <keys dataType="Array" type="System.Object[]" id="1400526236">
                          <item dataType="ObjectRef">1927490884</item>
                          <item dataType="ObjectRef">1275556502</item>
                        </keys>
                        <values dataType="Array" type="System.Object[]" id="1040140310">
                          <item dataType="ObjectRef">788183239</item>
                          <item dataType="ObjectRef">2879415003</item>
                        </values>
                      </body>
                    </compMap>
                    <compTransform dataType="ObjectRef">788183239</compTransform>
                    <identifier dataType="Struct" type="System.Guid" surrogate="true">
                      <header>
                        <data dataType="Array" type="System.Byte[]" id="2593747976">P7XfO/Q/O0GwpT0bgHVCAg==</data>
                      </header>
                      <body />
                    </identifier>
                    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                    <name dataType="String">Kae_shn_344</name>
                    <parent dataType="ObjectRef">1788735538</parent>
                    <prefabLink />
                  </item>
                  <item dataType="Struct" type="Duality.GameObject" id="993190945">
                    <active dataType="Bool">true</active>
                    <children />
                    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1244547197">
                      <_items dataType="Array" type="Duality.Component[]" id="293592870" length="4">
                        <item dataType="Struct" type="Duality.Components.Transform" id="822192354">
                          <active dataType="Bool">true</active>
                          <angle dataType="Float">6.05759</angle>
                          <angleAbs dataType="Float">6.05759</angleAbs>
                          <angleVel dataType="Float">0</angleVel>
                          <angleVelAbs dataType="Float">0</angleVelAbs>
                          <deriveAngle dataType="Bool">true</deriveAngle>
                          <gameobj dataType="ObjectRef">993190945</gameobj>
                          <ignoreParent dataType="Bool">false</ignoreParent>
                          <parentTransform dataType="ObjectRef">1617736947</parentTransform>
                          <pos dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">-67.01245</X>
                            <Y dataType="Float">37.551857</Y>
                            <Z dataType="Float">0</Z>
                          </pos>
                          <posAbs dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">-67.01245</X>
                            <Y dataType="Float">37.551857</Y>
                            <Z dataType="Float">0</Z>
                          </posAbs>
                          <scale dataType="Float">1</scale>
                          <scaleAbs dataType="Float">1</scaleAbs>
                          <vel dataType="Struct" type="Duality.Vector3" />
                          <velAbs dataType="Struct" type="Duality.Vector3" />
                        </item>
                        <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="2913424118">
                          <active dataType="Bool">true</active>
                          <animDuration dataType="Float">5</animDuration>
                          <animFirstFrame dataType="Int">0</animFirstFrame>
                          <animFrameCount dataType="Int">1</animFrameCount>
                          <animLoopMode dataType="Enum" type="Duality.Components.Renderers.AnimSpriteRenderer+LoopMode" name="FixedSingle" value="4" />
                          <animPaused dataType="Bool">false</animPaused>
                          <animTime dataType="Float">0</animTime>
                          <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                            <A dataType="Byte">255</A>
                            <B dataType="Byte">66</B>
                            <G dataType="Byte">91</G>
                            <R dataType="Byte">133</R>
                          </colorTint>
                          <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="4032079162">
                            <_items dataType="Array" type="System.Int32[]" id="1903898880">2110</_items>
                            <_size dataType="Int">1</_size>
                          </customFrameSequence>
                          <customMat />
                          <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="Horizontal, Vertical" value="3" />
                          <gameobj dataType="ObjectRef">993190945</gameobj>
                          <offset dataType="Int">-2</offset>
                          <pixelGrid dataType="Bool">false</pixelGrid>
                          <rect dataType="Struct" type="Duality.Rect">
                            <H dataType="Float">17</H>
                            <W dataType="Float">72</W>
                            <X dataType="Float">-36</X>
                            <Y dataType="Float">-8.5</Y>
                          </rect>
                          <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                          <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                            <contentPath dataType="String">Data\Sprites\sprites1.Material.res</contentPath>
                          </sharedMat>
                          <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                        </item>
                      </_items>
                      <_size dataType="Int">2</_size>
                    </compList>
                    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1868650936" surrogate="true">
                      <header />
                      <body>
                        <keys dataType="Array" type="System.Object[]" id="164921623">
                          <item dataType="ObjectRef">1927490884</item>
                          <item dataType="ObjectRef">1275556502</item>
                        </keys>
                        <values dataType="Array" type="System.Object[]" id="2193480896">
                          <item dataType="ObjectRef">822192354</item>
                          <item dataType="ObjectRef">2913424118</item>
                        </values>
                      </body>
                    </compMap>
                    <compTransform dataType="ObjectRef">822192354</compTransform>
                    <identifier dataType="Struct" type="System.Guid" surrogate="true">
                      <header>
                        <data dataType="Array" type="System.Byte[]" id="492608693">H6VR12NjhEGFCo9RQeT+ug==</data>
                      </header>
                      <body />
                    </identifier>
                    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                    <name dataType="String">Kae_shn_349</name>
                    <parent dataType="ObjectRef">1788735538</parent>
                    <prefabLink />
                  </item>
                  <item dataType="Struct" type="Duality.GameObject" id="1932528376">
                    <active dataType="Bool">true</active>
                    <children />
                    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1781232304">
                      <_items dataType="Array" type="Duality.Component[]" id="1158935484" length="4">
                        <item dataType="Struct" type="Duality.Components.Transform" id="1761529785">
                          <active dataType="Bool">true</active>
                          <angle dataType="Float">0.225595</angle>
                          <angleAbs dataType="Float">0.225595</angleAbs>
                          <angleVel dataType="Float">0</angleVel>
                          <angleVelAbs dataType="Float">0</angleVelAbs>
                          <deriveAngle dataType="Bool">true</deriveAngle>
                          <gameobj dataType="ObjectRef">1932528376</gameobj>
                          <ignoreParent dataType="Bool">false</ignoreParent>
                          <parentTransform dataType="ObjectRef">1617736947</parentTransform>
                          <pos dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">-67.01245</X>
                            <Y dataType="Float">-37.55187</Y>
                            <Z dataType="Float">0</Z>
                          </pos>
                          <posAbs dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">-67.01245</X>
                            <Y dataType="Float">-37.55187</Y>
                            <Z dataType="Float">0</Z>
                          </posAbs>
                          <scale dataType="Float">1</scale>
                          <scaleAbs dataType="Float">1</scaleAbs>
                          <vel dataType="Struct" type="Duality.Vector3" />
                          <velAbs dataType="Struct" type="Duality.Vector3" />
                        </item>
                        <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="3852761549">
                          <active dataType="Bool">true</active>
                          <animDuration dataType="Float">5</animDuration>
                          <animFirstFrame dataType="Int">0</animFirstFrame>
                          <animFrameCount dataType="Int">1</animFrameCount>
                          <animLoopMode dataType="Enum" type="Duality.Components.Renderers.AnimSpriteRenderer+LoopMode" name="FixedSingle" value="4" />
                          <animPaused dataType="Bool">false</animPaused>
                          <animTime dataType="Float">0</animTime>
                          <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                            <A dataType="Byte">255</A>
                            <B dataType="Byte">66</B>
                            <G dataType="Byte">91</G>
                            <R dataType="Byte">133</R>
                          </colorTint>
                          <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3525666337">
                            <_items dataType="Array" type="System.Int32[]" id="1505292910">2110</_items>
                            <_size dataType="Int">1</_size>
                          </customFrameSequence>
                          <customMat />
                          <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="Horizontal" value="1" />
                          <gameobj dataType="ObjectRef">1932528376</gameobj>
                          <offset dataType="Int">-2</offset>
                          <pixelGrid dataType="Bool">false</pixelGrid>
                          <rect dataType="Struct" type="Duality.Rect">
                            <H dataType="Float">17</H>
                            <W dataType="Float">72</W>
                            <X dataType="Float">-36</X>
                            <Y dataType="Float">-8.5</Y>
                          </rect>
                          <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                          <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                            <contentPath dataType="String">Data\Sprites\sprites1.Material.res</contentPath>
                          </sharedMat>
                          <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                        </item>
                      </_items>
                      <_size dataType="Int">2</_size>
                    </compList>
                    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2514087790" surrogate="true">
                      <header />
                      <body>
                        <keys dataType="Array" type="System.Object[]" id="2520007298">
                          <item dataType="ObjectRef">1927490884</item>
                          <item dataType="ObjectRef">1275556502</item>
                        </keys>
                        <values dataType="Array" type="System.Object[]" id="3968940170">
                          <item dataType="ObjectRef">1761529785</item>
                          <item dataType="ObjectRef">3852761549</item>
                        </values>
                      </body>
                    </compMap>
                    <compTransform dataType="ObjectRef">1761529785</compTransform>
                    <identifier dataType="Struct" type="System.Guid" surrogate="true">
                      <header>
                        <data dataType="Array" type="System.Byte[]" id="313896434">1kMt7x3OvEmY+lIdE7lYkg==</data>
                      </header>
                      <body />
                    </identifier>
                    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                    <name dataType="String">Kae_shn_349</name>
                    <parent dataType="ObjectRef">1788735538</parent>
                    <prefabLink />
                  </item>
                  <item dataType="Struct" type="Duality.GameObject" id="668096466">
                    <active dataType="Bool">true</active>
                    <children />
                    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="487226242">
                      <_items dataType="Array" type="Duality.Component[]" id="1810170000" length="4">
                        <item dataType="Struct" type="Duality.Components.Transform" id="497097875">
                          <active dataType="Bool">true</active>
                          <angle dataType="Float">4.73017263</angle>
                          <angleAbs dataType="Float">4.73017263</angleAbs>
                          <angleVel dataType="Float">0</angleVel>
                          <angleVelAbs dataType="Float">0</angleVelAbs>
                          <deriveAngle dataType="Bool">true</deriveAngle>
                          <gameobj dataType="ObjectRef">668096466</gameobj>
                          <ignoreParent dataType="Bool">false</ignoreParent>
                          <parentTransform dataType="ObjectRef">1617736947</parentTransform>
                          <pos dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">114.871246</X>
                            <Y dataType="Float">-30.7395344</Y>
                            <Z dataType="Float">0</Z>
                          </pos>
                          <posAbs dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">114.871246</X>
                            <Y dataType="Float">-30.7395344</Y>
                            <Z dataType="Float">0</Z>
                          </posAbs>
                          <scale dataType="Float">1</scale>
                          <scaleAbs dataType="Float">1</scaleAbs>
                          <vel dataType="Struct" type="Duality.Vector3" />
                          <velAbs dataType="Struct" type="Duality.Vector3" />
                        </item>
                        <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="2588329639">
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
                          <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="493419651">
                            <_items dataType="Array" type="System.Int32[]" id="4075615014">2116</_items>
                            <_size dataType="Int">1</_size>
                          </customFrameSequence>
                          <customMat />
                          <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                          <gameobj dataType="ObjectRef">668096466</gameobj>
                          <offset dataType="Int">0</offset>
                          <pixelGrid dataType="Bool">false</pixelGrid>
                          <rect dataType="Struct" type="Duality.Rect">
                            <H dataType="Float">18</H>
                            <W dataType="Float">14</W>
                            <X dataType="Float">-7</X>
                            <Y dataType="Float">-9</Y>
                          </rect>
                          <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                          <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                            <contentPath dataType="String">Data\Sprites\sprites1.Material.res</contentPath>
                          </sharedMat>
                          <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                        </item>
                      </_items>
                      <_size dataType="Int">2</_size>
                    </compList>
                    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1211562634" surrogate="true">
                      <header />
                      <body>
                        <keys dataType="Array" type="System.Object[]" id="1990428248">
                          <item dataType="ObjectRef">1927490884</item>
                          <item dataType="ObjectRef">1275556502</item>
                        </keys>
                        <values dataType="Array" type="System.Object[]" id="3464290206">
                          <item dataType="ObjectRef">497097875</item>
                          <item dataType="ObjectRef">2588329639</item>
                        </values>
                      </body>
                    </compMap>
                    <compTransform dataType="ObjectRef">497097875</compTransform>
                    <identifier dataType="Struct" type="System.Guid" surrogate="true">
                      <header>
                        <data dataType="Array" type="System.Byte[]" id="3240790276">3RX71imBeEKs9XACMRwBdw==</data>
                      </header>
                      <body />
                    </identifier>
                    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                    <name dataType="String">Kae_shn_355</name>
                    <parent dataType="ObjectRef">1788735538</parent>
                    <prefabLink />
                  </item>
                  <item dataType="Struct" type="Duality.GameObject" id="1148469709">
                    <active dataType="Bool">true</active>
                    <children />
                    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1786941985">
                      <_items dataType="Array" type="Duality.Component[]" id="3324486254" length="4">
                        <item dataType="Struct" type="Duality.Components.Transform" id="977471118">
                          <active dataType="Bool">true</active>
                          <angle dataType="Float">0</angle>
                          <angleAbs dataType="Float">0</angleAbs>
                          <angleVel dataType="Float">0</angleVel>
                          <angleVelAbs dataType="Float">0</angleVelAbs>
                          <deriveAngle dataType="Bool">true</deriveAngle>
                          <gameobj dataType="ObjectRef">1148469709</gameobj>
                          <ignoreParent dataType="Bool">false</ignoreParent>
                          <parentTransform dataType="ObjectRef">1617736947</parentTransform>
                          <pos dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">-27.37268</X>
                            <Y dataType="Float">0.55351305</Y>
                            <Z dataType="Float">0</Z>
                          </pos>
                          <posAbs dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">-27.37268</X>
                            <Y dataType="Float">0.55351305</Y>
                            <Z dataType="Float">0</Z>
                          </posAbs>
                          <scale dataType="Float">1</scale>
                          <scaleAbs dataType="Float">1</scaleAbs>
                          <vel dataType="Struct" type="Duality.Vector3" />
                          <velAbs dataType="Struct" type="Duality.Vector3" />
                        </item>
                        <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="3068702882">
                          <active dataType="Bool">true</active>
                          <animDuration dataType="Float">5</animDuration>
                          <animFirstFrame dataType="Int">0</animFirstFrame>
                          <animFrameCount dataType="Int">1</animFrameCount>
                          <animLoopMode dataType="Enum" type="Duality.Components.Renderers.AnimSpriteRenderer+LoopMode" name="FixedSingle" value="4" />
                          <animPaused dataType="Bool">false</animPaused>
                          <animTime dataType="Float">0</animTime>
                          <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                            <A dataType="Byte">255</A>
                            <B dataType="Byte">94</B>
                            <G dataType="Byte">130</G>
                            <R dataType="Byte">189</R>
                          </colorTint>
                          <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="4107424294">
                            <_items dataType="Array" type="System.Int32[]" id="2833441024">2125</_items>
                            <_size dataType="Int">1</_size>
                          </customFrameSequence>
                          <customMat />
                          <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="Horizontal" value="1" />
                          <gameobj dataType="ObjectRef">1148469709</gameobj>
                          <offset dataType="Int">-3</offset>
                          <pixelGrid dataType="Bool">false</pixelGrid>
                          <rect dataType="Struct" type="Duality.Rect">
                            <H dataType="Float">22</H>
                            <W dataType="Float">30</W>
                            <X dataType="Float">-15</X>
                            <Y dataType="Float">-11</Y>
                          </rect>
                          <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                          <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                            <contentPath dataType="String">Data\Sprites\sprites1.Material.res</contentPath>
                          </sharedMat>
                          <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                        </item>
                      </_items>
                      <_size dataType="Int">2</_size>
                    </compList>
                    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1167588640" surrogate="true">
                      <header />
                      <body>
                        <keys dataType="Array" type="System.Object[]" id="3865490475">
                          <item dataType="ObjectRef">1927490884</item>
                          <item dataType="ObjectRef">1275556502</item>
                        </keys>
                        <values dataType="Array" type="System.Object[]" id="1172910152">
                          <item dataType="ObjectRef">977471118</item>
                          <item dataType="ObjectRef">3068702882</item>
                        </values>
                      </body>
                    </compMap>
                    <compTransform dataType="ObjectRef">977471118</compTransform>
                    <identifier dataType="Struct" type="System.Guid" surrogate="true">
                      <header>
                        <data dataType="Array" type="System.Byte[]" id="2271516705">yAMJ+H0PL0KfrLOQBMW8Kg==</data>
                      </header>
                      <body />
                    </identifier>
                    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                    <name dataType="String">Kae_shn_364</name>
                    <parent dataType="ObjectRef">1788735538</parent>
                    <prefabLink />
                  </item>
                  <item dataType="Struct" type="Duality.GameObject" id="3904385377">
                    <active dataType="Bool">true</active>
                    <children />
                    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2167584445">
                      <_items dataType="Array" type="Duality.Component[]" id="1355556390" length="4">
                        <item dataType="Struct" type="Duality.Components.Transform" id="3733386786">
                          <active dataType="Bool">true</active>
                          <angle dataType="Float">0</angle>
                          <angleAbs dataType="Float">0</angleAbs>
                          <angleVel dataType="Float">0</angleVel>
                          <angleVelAbs dataType="Float">0</angleVelAbs>
                          <deriveAngle dataType="Bool">true</deriveAngle>
                          <gameobj dataType="ObjectRef">3904385377</gameobj>
                          <ignoreParent dataType="Bool">false</ignoreParent>
                          <parentTransform dataType="ObjectRef">1617736947</parentTransform>
                          <pos dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">-31.9188232</X>
                            <Y dataType="Float">-8.26236646E-06</Y>
                            <Z dataType="Float">0</Z>
                          </pos>
                          <posAbs dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">-31.9188232</X>
                            <Y dataType="Float">-8.26236646E-06</Y>
                            <Z dataType="Float">0</Z>
                          </posAbs>
                          <scale dataType="Float">1</scale>
                          <scaleAbs dataType="Float">1</scaleAbs>
                          <vel dataType="Struct" type="Duality.Vector3" />
                          <velAbs dataType="Struct" type="Duality.Vector3" />
                        </item>
                        <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="1529651254">
                          <active dataType="Bool">true</active>
                          <animDuration dataType="Float">5</animDuration>
                          <animFirstFrame dataType="Int">0</animFirstFrame>
                          <animFrameCount dataType="Int">1</animFrameCount>
                          <animLoopMode dataType="Enum" type="Duality.Components.Renderers.AnimSpriteRenderer+LoopMode" name="FixedSingle" value="4" />
                          <animPaused dataType="Bool">false</animPaused>
                          <animTime dataType="Float">0</animTime>
                          <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                            <A dataType="Byte">255</A>
                            <B dataType="Byte">89</B>
                            <G dataType="Byte">89</G>
                            <R dataType="Byte">89</R>
                          </colorTint>
                          <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2629752442">
                            <_items dataType="Array" type="System.Int32[]" id="3405272960">2129</_items>
                            <_size dataType="Int">1</_size>
                          </customFrameSequence>
                          <customMat />
                          <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                          <gameobj dataType="ObjectRef">3904385377</gameobj>
                          <offset dataType="Int">9</offset>
                          <pixelGrid dataType="Bool">false</pixelGrid>
                          <rect dataType="Struct" type="Duality.Rect">
                            <H dataType="Float">18</H>
                            <W dataType="Float">43</W>
                            <X dataType="Float">-21.5</X>
                            <Y dataType="Float">-9</Y>
                          </rect>
                          <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                          <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                            <contentPath dataType="String">Data\Sprites\sprites1.Material.res</contentPath>
                          </sharedMat>
                          <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                        </item>
                      </_items>
                      <_size dataType="Int">2</_size>
                    </compList>
                    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1163812024" surrogate="true">
                      <header />
                      <body>
                        <keys dataType="Array" type="System.Object[]" id="3217016791">
                          <item dataType="ObjectRef">1927490884</item>
                          <item dataType="ObjectRef">1275556502</item>
                        </keys>
                        <values dataType="Array" type="System.Object[]" id="358614976">
                          <item dataType="ObjectRef">3733386786</item>
                          <item dataType="ObjectRef">1529651254</item>
                        </values>
                      </body>
                    </compMap>
                    <compTransform dataType="ObjectRef">3733386786</compTransform>
                    <identifier dataType="Struct" type="System.Guid" surrogate="true">
                      <header>
                        <data dataType="Array" type="System.Byte[]" id="4248202229">53guV5bTA0maO2wurm3uhQ==</data>
                      </header>
                      <body />
                    </identifier>
                    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                    <name dataType="String">Kae_shn_368</name>
                    <parent dataType="ObjectRef">1788735538</parent>
                    <prefabLink />
                  </item>
                  <item dataType="Struct" type="Duality.GameObject" id="592492254">
                    <active dataType="Bool">true</active>
                    <children />
                    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="762735558">
                      <_items dataType="Array" type="Duality.Component[]" id="4210150656" length="4">
                        <item dataType="Struct" type="Duality.Components.Transform" id="421493663">
                          <active dataType="Bool">true</active>
                          <angle dataType="Float">0</angle>
                          <angleAbs dataType="Float">0</angleAbs>
                          <angleVel dataType="Float">0</angleVel>
                          <angleVelAbs dataType="Float">0</angleVelAbs>
                          <deriveAngle dataType="Bool">true</deriveAngle>
                          <gameobj dataType="ObjectRef">592492254</gameobj>
                          <ignoreParent dataType="Bool">false</ignoreParent>
                          <parentTransform dataType="ObjectRef">1617736947</parentTransform>
                          <pos dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">-46.14502</X>
                            <Y dataType="Float">-9.615631E-06</Y>
                            <Z dataType="Float">0</Z>
                          </pos>
                          <posAbs dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">-46.14502</X>
                            <Y dataType="Float">-9.615631E-06</Y>
                            <Z dataType="Float">0</Z>
                          </posAbs>
                          <scale dataType="Float">1</scale>
                          <scaleAbs dataType="Float">1</scaleAbs>
                          <vel dataType="Struct" type="Duality.Vector3" />
                          <velAbs dataType="Struct" type="Duality.Vector3" />
                        </item>
                        <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="2512725427">
                          <active dataType="Bool">true</active>
                          <animDuration dataType="Float">5</animDuration>
                          <animFirstFrame dataType="Int">0</animFirstFrame>
                          <animFrameCount dataType="Int">1</animFrameCount>
                          <animLoopMode dataType="Enum" type="Duality.Components.Renderers.AnimSpriteRenderer+LoopMode" name="FixedSingle" value="4" />
                          <animPaused dataType="Bool">false</animPaused>
                          <animTime dataType="Float">0</animTime>
                          <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                            <A dataType="Byte">255</A>
                            <B dataType="Byte">75</B>
                            <G dataType="Byte">98</G>
                            <R dataType="Byte">137</R>
                          </colorTint>
                          <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2459614151">
                            <_items dataType="Array" type="System.Int32[]" id="312830158">2131</_items>
                            <_size dataType="Int">1</_size>
                          </customFrameSequence>
                          <customMat />
                          <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="Horizontal" value="1" />
                          <gameobj dataType="ObjectRef">592492254</gameobj>
                          <offset dataType="Int">0</offset>
                          <pixelGrid dataType="Bool">false</pixelGrid>
                          <rect dataType="Struct" type="Duality.Rect">
                            <H dataType="Float">22</H>
                            <W dataType="Float">34</W>
                            <X dataType="Float">-17</X>
                            <Y dataType="Float">-11</Y>
                          </rect>
                          <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                          <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                            <contentPath dataType="String">Data\Sprites\sprites1.Material.res</contentPath>
                          </sharedMat>
                          <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                        </item>
                      </_items>
                      <_size dataType="Int">2</_size>
                    </compList>
                    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="291533498" surrogate="true">
                      <header />
                      <body>
                        <keys dataType="Array" type="System.Object[]" id="1277813300">
                          <item dataType="ObjectRef">1927490884</item>
                          <item dataType="ObjectRef">1275556502</item>
                        </keys>
                        <values dataType="Array" type="System.Object[]" id="3795778294">
                          <item dataType="ObjectRef">421493663</item>
                          <item dataType="ObjectRef">2512725427</item>
                        </values>
                      </body>
                    </compMap>
                    <compTransform dataType="ObjectRef">421493663</compTransform>
                    <identifier dataType="Struct" type="System.Guid" surrogate="true">
                      <header>
                        <data dataType="Array" type="System.Byte[]" id="2796380560">NPRr5jv5RkKenjwoOeGsrA==</data>
                      </header>
                      <body />
                    </identifier>
                    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                    <name dataType="String">Kae_shn_370</name>
                    <parent dataType="ObjectRef">1788735538</parent>
                    <prefabLink />
                  </item>
                  <item dataType="Struct" type="Duality.GameObject" id="3989840725">
                    <active dataType="Bool">true</active>
                    <children />
                    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="44853625">
                      <_items dataType="Array" type="Duality.Component[]" id="2578334542" length="4">
                        <item dataType="Struct" type="Duality.Components.Transform" id="3818842134">
                          <active dataType="Bool">true</active>
                          <angle dataType="Float">0.422431946</angle>
                          <angleAbs dataType="Float">0.422431946</angleAbs>
                          <angleVel dataType="Float">0</angleVel>
                          <angleVelAbs dataType="Float">0</angleVelAbs>
                          <deriveAngle dataType="Bool">true</deriveAngle>
                          <gameobj dataType="ObjectRef">3989840725</gameobj>
                          <ignoreParent dataType="Bool">false</ignoreParent>
                          <parentTransform dataType="ObjectRef">1617736947</parentTransform>
                          <pos dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">2.87124634</X>
                            <Y dataType="Float">70.73954</Y>
                            <Z dataType="Float">0</Z>
                          </pos>
                          <posAbs dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">2.87124634</X>
                            <Y dataType="Float">70.73954</Y>
                            <Z dataType="Float">0</Z>
                          </posAbs>
                          <scale dataType="Float">1</scale>
                          <scaleAbs dataType="Float">1</scaleAbs>
                          <vel dataType="Struct" type="Duality.Vector3" />
                          <velAbs dataType="Struct" type="Duality.Vector3" />
                        </item>
                        <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="1615106602">
                          <active dataType="Bool">true</active>
                          <animDuration dataType="Float">5</animDuration>
                          <animFirstFrame dataType="Int">0</animFirstFrame>
                          <animFrameCount dataType="Int">1</animFrameCount>
                          <animLoopMode dataType="Enum" type="Duality.Components.Renderers.AnimSpriteRenderer+LoopMode" name="FixedSingle" value="4" />
                          <animPaused dataType="Bool">false</animPaused>
                          <animTime dataType="Float">0</animTime>
                          <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                            <A dataType="Byte">255</A>
                            <B dataType="Byte">56</B>
                            <G dataType="Byte">85</G>
                            <R dataType="Byte">134</R>
                          </colorTint>
                          <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="4236061806">
                            <_items dataType="Array" type="System.Int32[]" id="2087030352">2176</_items>
                            <_size dataType="Int">1</_size>
                          </customFrameSequence>
                          <customMat />
                          <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="Vertical" value="2" />
                          <gameobj dataType="ObjectRef">3989840725</gameobj>
                          <offset dataType="Int">6</offset>
                          <pixelGrid dataType="Bool">false</pixelGrid>
                          <rect dataType="Struct" type="Duality.Rect">
                            <H dataType="Float">28</H>
                            <W dataType="Float">40</W>
                            <X dataType="Float">-20</X>
                            <Y dataType="Float">-14</Y>
                          </rect>
                          <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                          <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                            <contentPath dataType="String">Data\Sprites\sprites1.Material.res</contentPath>
                          </sharedMat>
                          <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                        </item>
                      </_items>
                      <_size dataType="Int">2</_size>
                    </compList>
                    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2018514304" surrogate="true">
                      <header />
                      <body>
                        <keys dataType="Array" type="System.Object[]" id="2083766483">
                          <item dataType="ObjectRef">1927490884</item>
                          <item dataType="ObjectRef">1275556502</item>
                        </keys>
                        <values dataType="Array" type="System.Object[]" id="3450641016">
                          <item dataType="ObjectRef">3818842134</item>
                          <item dataType="ObjectRef">1615106602</item>
                        </values>
                      </body>
                    </compMap>
                    <compTransform dataType="ObjectRef">3818842134</compTransform>
                    <identifier dataType="Struct" type="System.Guid" surrogate="true">
                      <header>
                        <data dataType="Array" type="System.Byte[]" id="2422241465">nGpOSJ5320mdi9JyVeOgEg==</data>
                      </header>
                      <body />
                    </identifier>
                    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                    <name dataType="String">Kae_shn_415</name>
                    <parent dataType="ObjectRef">1788735538</parent>
                    <prefabLink />
                  </item>
                  <item dataType="Struct" type="Duality.GameObject" id="1183391768">
                    <active dataType="Bool">true</active>
                    <children />
                    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2580056976">
                      <_items dataType="Array" type="Duality.Component[]" id="1113143612" length="4">
                        <item dataType="Struct" type="Duality.Components.Transform" id="1012393177">
                          <active dataType="Bool">true</active>
                          <angle dataType="Float">5.86075354</angle>
                          <angleAbs dataType="Float">5.86075354</angleAbs>
                          <angleVel dataType="Float">0</angleVel>
                          <angleVelAbs dataType="Float">0</angleVelAbs>
                          <deriveAngle dataType="Bool">true</deriveAngle>
                          <gameobj dataType="ObjectRef">1183391768</gameobj>
                          <ignoreParent dataType="Bool">false</ignoreParent>
                          <parentTransform dataType="ObjectRef">1617736947</parentTransform>
                          <pos dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">2.87124634</X>
                            <Y dataType="Float">-70.7395248</Y>
                            <Z dataType="Float">0</Z>
                          </pos>
                          <posAbs dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">2.87124634</X>
                            <Y dataType="Float">-70.7395248</Y>
                            <Z dataType="Float">0</Z>
                          </posAbs>
                          <scale dataType="Float">1</scale>
                          <scaleAbs dataType="Float">1</scaleAbs>
                          <vel dataType="Struct" type="Duality.Vector3" />
                          <velAbs dataType="Struct" type="Duality.Vector3" />
                        </item>
                        <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="3103624941">
                          <active dataType="Bool">true</active>
                          <animDuration dataType="Float">5</animDuration>
                          <animFirstFrame dataType="Int">0</animFirstFrame>
                          <animFrameCount dataType="Int">1</animFrameCount>
                          <animLoopMode dataType="Enum" type="Duality.Components.Renderers.AnimSpriteRenderer+LoopMode" name="FixedSingle" value="4" />
                          <animPaused dataType="Bool">false</animPaused>
                          <animTime dataType="Float">0</animTime>
                          <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                            <A dataType="Byte">255</A>
                            <B dataType="Byte">56</B>
                            <G dataType="Byte">85</G>
                            <R dataType="Byte">134</R>
                          </colorTint>
                          <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2805021057">
                            <_items dataType="Array" type="System.Int32[]" id="1108053806">2176</_items>
                            <_size dataType="Int">1</_size>
                          </customFrameSequence>
                          <customMat />
                          <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                          <gameobj dataType="ObjectRef">1183391768</gameobj>
                          <offset dataType="Int">6</offset>
                          <pixelGrid dataType="Bool">false</pixelGrid>
                          <rect dataType="Struct" type="Duality.Rect">
                            <H dataType="Float">28</H>
                            <W dataType="Float">40</W>
                            <X dataType="Float">-20</X>
                            <Y dataType="Float">-14</Y>
                          </rect>
                          <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                          <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                            <contentPath dataType="String">Data\Sprites\sprites1.Material.res</contentPath>
                          </sharedMat>
                          <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                        </item>
                      </_items>
                      <_size dataType="Int">2</_size>
                    </compList>
                    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="745732846" surrogate="true">
                      <header />
                      <body>
                        <keys dataType="Array" type="System.Object[]" id="2752626146">
                          <item dataType="ObjectRef">1927490884</item>
                          <item dataType="ObjectRef">1275556502</item>
                        </keys>
                        <values dataType="Array" type="System.Object[]" id="128441482">
                          <item dataType="ObjectRef">1012393177</item>
                          <item dataType="ObjectRef">3103624941</item>
                        </values>
                      </body>
                    </compMap>
                    <compTransform dataType="ObjectRef">1012393177</compTransform>
                    <identifier dataType="Struct" type="System.Guid" surrogate="true">
                      <header>
                        <data dataType="Array" type="System.Byte[]" id="3531027474">cWzk420Sm0yHD7cp7Fxy8g==</data>
                      </header>
                      <body />
                    </identifier>
                    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                    <name dataType="String">Kae_shn_415</name>
                    <parent dataType="ObjectRef">1788735538</parent>
                    <prefabLink />
                  </item>
                  <item dataType="Struct" type="Duality.GameObject" id="1887775277">
                    <active dataType="Bool">true</active>
                    <children />
                    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3536034241">
                      <_items dataType="Array" type="Duality.Component[]" id="3462241454" length="4">
                        <item dataType="Struct" type="Duality.Components.Transform" id="1716776686">
                          <active dataType="Bool">true</active>
                          <angle dataType="Float">0</angle>
                          <angleAbs dataType="Float">0</angleAbs>
                          <angleVel dataType="Float">0</angleVel>
                          <angleVelAbs dataType="Float">0</angleVelAbs>
                          <deriveAngle dataType="Bool">true</deriveAngle>
                          <gameobj dataType="ObjectRef">1887775277</gameobj>
                          <ignoreParent dataType="Bool">false</ignoreParent>
                          <parentTransform dataType="ObjectRef">1617736947</parentTransform>
                          <pos dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">-13.9004211</X>
                            <Y dataType="Float">-28.4232254</Y>
                            <Z dataType="Float">0</Z>
                          </pos>
                          <posAbs dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">-13.9004211</X>
                            <Y dataType="Float">-28.4232254</Y>
                            <Z dataType="Float">0</Z>
                          </posAbs>
                          <scale dataType="Float">1</scale>
                          <scaleAbs dataType="Float">1</scaleAbs>
                          <vel dataType="Struct" type="Duality.Vector3" />
                          <velAbs dataType="Struct" type="Duality.Vector3" />
                        </item>
                        <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="3808008450">
                          <active dataType="Bool">true</active>
                          <animDuration dataType="Float">5</animDuration>
                          <animFirstFrame dataType="Int">0</animFirstFrame>
                          <animFrameCount dataType="Int">1</animFrameCount>
                          <animLoopMode dataType="Enum" type="Duality.Components.Renderers.AnimSpriteRenderer+LoopMode" name="FixedSingle" value="4" />
                          <animPaused dataType="Bool">false</animPaused>
                          <animTime dataType="Float">0</animTime>
                          <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                            <A dataType="Byte">255</A>
                            <B dataType="Byte">125</B>
                            <G dataType="Byte">173</G>
                            <R dataType="Byte">252</R>
                          </colorTint>
                          <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="584947782">
                            <_items dataType="Array" type="System.Int32[]" id="1780701184">2179</_items>
                            <_size dataType="Int">1</_size>
                          </customFrameSequence>
                          <customMat />
                          <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                          <gameobj dataType="ObjectRef">1887775277</gameobj>
                          <offset dataType="Int">0</offset>
                          <pixelGrid dataType="Bool">false</pixelGrid>
                          <rect dataType="Struct" type="Duality.Rect">
                            <H dataType="Float">33</H>
                            <W dataType="Float">50</W>
                            <X dataType="Float">-25</X>
                            <Y dataType="Float">-16.5</Y>
                          </rect>
                          <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                          <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                            <contentPath dataType="String">Data\Sprites\sprites1.Material.res</contentPath>
                          </sharedMat>
                          <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                        </item>
                      </_items>
                      <_size dataType="Int">2</_size>
                    </compList>
                    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1475311840" surrogate="true">
                      <header />
                      <body>
                        <keys dataType="Array" type="System.Object[]" id="2139779595">
                          <item dataType="ObjectRef">1927490884</item>
                          <item dataType="ObjectRef">1275556502</item>
                        </keys>
                        <values dataType="Array" type="System.Object[]" id="1846266568">
                          <item dataType="ObjectRef">1716776686</item>
                          <item dataType="ObjectRef">3808008450</item>
                        </values>
                      </body>
                    </compMap>
                    <compTransform dataType="ObjectRef">1716776686</compTransform>
                    <identifier dataType="Struct" type="System.Guid" surrogate="true">
                      <header>
                        <data dataType="Array" type="System.Byte[]" id="3410617793">7WWhhiSfh0+S1GmU64p8Rw==</data>
                      </header>
                      <body />
                    </identifier>
                    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                    <name dataType="String">Kae_shn_418</name>
                    <parent dataType="ObjectRef">1788735538</parent>
                    <prefabLink />
                  </item>
                  <item dataType="Struct" type="Duality.GameObject" id="539828872">
                    <active dataType="Bool">true</active>
                    <children />
                    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="646420352">
                      <_items dataType="Array" type="Duality.Component[]" id="3930087836" length="4">
                        <item dataType="Struct" type="Duality.Components.Transform" id="368830281">
                          <active dataType="Bool">true</active>
                          <angle dataType="Float">0</angle>
                          <angleAbs dataType="Float">0</angleAbs>
                          <angleVel dataType="Float">0</angleVel>
                          <angleVelAbs dataType="Float">0</angleVelAbs>
                          <deriveAngle dataType="Bool">true</deriveAngle>
                          <gameobj dataType="ObjectRef">539828872</gameobj>
                          <ignoreParent dataType="Bool">false</ignoreParent>
                          <parentTransform dataType="ObjectRef">1617736947</parentTransform>
                          <pos dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">-13.9004211</X>
                            <Y dataType="Float">28.4232254</Y>
                            <Z dataType="Float">0</Z>
                          </pos>
                          <posAbs dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">-13.9004211</X>
                            <Y dataType="Float">28.4232254</Y>
                            <Z dataType="Float">0</Z>
                          </posAbs>
                          <scale dataType="Float">1</scale>
                          <scaleAbs dataType="Float">1</scaleAbs>
                          <vel dataType="Struct" type="Duality.Vector3" />
                          <velAbs dataType="Struct" type="Duality.Vector3" />
                        </item>
                        <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="2460062045">
                          <active dataType="Bool">true</active>
                          <animDuration dataType="Float">5</animDuration>
                          <animFirstFrame dataType="Int">0</animFirstFrame>
                          <animFrameCount dataType="Int">1</animFrameCount>
                          <animLoopMode dataType="Enum" type="Duality.Components.Renderers.AnimSpriteRenderer+LoopMode" name="FixedSingle" value="4" />
                          <animPaused dataType="Bool">false</animPaused>
                          <animTime dataType="Float">0</animTime>
                          <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                            <A dataType="Byte">255</A>
                            <B dataType="Byte">125</B>
                            <G dataType="Byte">173</G>
                            <R dataType="Byte">252</R>
                          </colorTint>
                          <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3529173297">
                            <_items dataType="Array" type="System.Int32[]" id="3854324782">2179</_items>
                            <_size dataType="Int">1</_size>
                          </customFrameSequence>
                          <customMat />
                          <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="Vertical" value="2" />
                          <gameobj dataType="ObjectRef">539828872</gameobj>
                          <offset dataType="Int">0</offset>
                          <pixelGrid dataType="Bool">false</pixelGrid>
                          <rect dataType="Struct" type="Duality.Rect">
                            <H dataType="Float">33</H>
                            <W dataType="Float">50</W>
                            <X dataType="Float">-25</X>
                            <Y dataType="Float">-16.5</Y>
                          </rect>
                          <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                          <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                            <contentPath dataType="String">Data\Sprites\sprites1.Material.res</contentPath>
                          </sharedMat>
                          <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                        </item>
                      </_items>
                      <_size dataType="Int">2</_size>
                    </compList>
                    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2990793934" surrogate="true">
                      <header />
                      <body>
                        <keys dataType="Array" type="System.Object[]" id="2894278994">
                          <item dataType="ObjectRef">1927490884</item>
                          <item dataType="ObjectRef">1275556502</item>
                        </keys>
                        <values dataType="Array" type="System.Object[]" id="3727614666">
                          <item dataType="ObjectRef">368830281</item>
                          <item dataType="ObjectRef">2460062045</item>
                        </values>
                      </body>
                    </compMap>
                    <compTransform dataType="ObjectRef">368830281</compTransform>
                    <identifier dataType="Struct" type="System.Guid" surrogate="true">
                      <header>
                        <data dataType="Array" type="System.Byte[]" id="3998482914">NW8dhzCd402sgTrHg5rGXg==</data>
                      </header>
                      <body />
                    </identifier>
                    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                    <name dataType="String">Kae_shn_418</name>
                    <parent dataType="ObjectRef">1788735538</parent>
                    <prefabLink />
                  </item>
                  <item dataType="Struct" type="Duality.GameObject" id="1758821573">
                    <active dataType="Bool">true</active>
                    <children />
                    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1506220265">
                      <_items dataType="Array" type="Duality.Component[]" id="1151893262" length="4">
                        <item dataType="Struct" type="Duality.Components.Transform" id="1587822982">
                          <active dataType="Bool">true</active>
                          <angle dataType="Float">0</angle>
                          <angleAbs dataType="Float">0</angleAbs>
                          <angleVel dataType="Float">0</angleVel>
                          <angleVelAbs dataType="Float">0</angleVelAbs>
                          <deriveAngle dataType="Bool">true</deriveAngle>
                          <gameobj dataType="ObjectRef">1758821573</gameobj>
                          <ignoreParent dataType="Bool">false</ignoreParent>
                          <parentTransform dataType="ObjectRef">1617736947</parentTransform>
                          <pos dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">20.3712463</X>
                            <Y dataType="Float">-32.2395248</Y>
                            <Z dataType="Float">0</Z>
                          </pos>
                          <posAbs dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">20.3712463</X>
                            <Y dataType="Float">-32.2395248</Y>
                            <Z dataType="Float">0</Z>
                          </posAbs>
                          <scale dataType="Float">1</scale>
                          <scaleAbs dataType="Float">1</scaleAbs>
                          <vel dataType="Struct" type="Duality.Vector3" />
                          <velAbs dataType="Struct" type="Duality.Vector3" />
                        </item>
                        <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="3679054746">
                          <active dataType="Bool">true</active>
                          <animDuration dataType="Float">5</animDuration>
                          <animFirstFrame dataType="Int">0</animFirstFrame>
                          <animFrameCount dataType="Int">1</animFrameCount>
                          <animLoopMode dataType="Enum" type="Duality.Components.Renderers.AnimSpriteRenderer+LoopMode" name="FixedSingle" value="4" />
                          <animPaused dataType="Bool">false</animPaused>
                          <animTime dataType="Float">0</animTime>
                          <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                            <A dataType="Byte">255</A>
                            <B dataType="Byte">97</B>
                            <G dataType="Byte">127</G>
                            <R dataType="Byte">177</R>
                          </colorTint>
                          <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2868473342">
                            <_items dataType="Array" type="System.Int32[]" id="2382795152">2184</_items>
                            <_size dataType="Int">1</_size>
                          </customFrameSequence>
                          <customMat />
                          <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="Horizontal" value="1" />
                          <gameobj dataType="ObjectRef">1758821573</gameobj>
                          <offset dataType="Int">1</offset>
                          <pixelGrid dataType="Bool">false</pixelGrid>
                          <rect dataType="Struct" type="Duality.Rect">
                            <H dataType="Float">31</H>
                            <W dataType="Float">31</W>
                            <X dataType="Float">-15.5</X>
                            <Y dataType="Float">-15.5</Y>
                          </rect>
                          <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                          <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                            <contentPath dataType="String">Data\Sprites\sprites1.Material.res</contentPath>
                          </sharedMat>
                          <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                        </item>
                      </_items>
                      <_size dataType="Int">2</_size>
                    </compList>
                    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2717370560" surrogate="true">
                      <header />
                      <body>
                        <keys dataType="Array" type="System.Object[]" id="1464203107">
                          <item dataType="ObjectRef">1927490884</item>
                          <item dataType="ObjectRef">1275556502</item>
                        </keys>
                        <values dataType="Array" type="System.Object[]" id="3451570424">
                          <item dataType="ObjectRef">1587822982</item>
                          <item dataType="ObjectRef">3679054746</item>
                        </values>
                      </body>
                    </compMap>
                    <compTransform dataType="ObjectRef">1587822982</compTransform>
                    <identifier dataType="Struct" type="System.Guid" surrogate="true">
                      <header>
                        <data dataType="Array" type="System.Byte[]" id="3869883593">fD7OmxsWnkKNW+WzU678Jw==</data>
                      </header>
                      <body />
                    </identifier>
                    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                    <name dataType="String">Kae_shn_423</name>
                    <parent dataType="ObjectRef">1788735538</parent>
                    <prefabLink />
                  </item>
                  <item dataType="Struct" type="Duality.GameObject" id="140731553">
                    <active dataType="Bool">true</active>
                    <children />
                    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3774984445">
                      <_items dataType="Array" type="Duality.Component[]" id="2974731558" length="4">
                        <item dataType="Struct" type="Duality.Components.Transform" id="4264700258">
                          <active dataType="Bool">true</active>
                          <angle dataType="Float">0</angle>
                          <angleAbs dataType="Float">0</angleAbs>
                          <angleVel dataType="Float">0</angleVel>
                          <angleVelAbs dataType="Float">0</angleVelAbs>
                          <deriveAngle dataType="Bool">true</deriveAngle>
                          <gameobj dataType="ObjectRef">140731553</gameobj>
                          <ignoreParent dataType="Bool">false</ignoreParent>
                          <parentTransform dataType="ObjectRef">1617736947</parentTransform>
                          <pos dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">20.3712463</X>
                            <Y dataType="Float">32.2395325</Y>
                            <Z dataType="Float">0</Z>
                          </pos>
                          <posAbs dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">20.3712463</X>
                            <Y dataType="Float">32.2395325</Y>
                            <Z dataType="Float">0</Z>
                          </posAbs>
                          <scale dataType="Float">1</scale>
                          <scaleAbs dataType="Float">1</scaleAbs>
                          <vel dataType="Struct" type="Duality.Vector3" />
                          <velAbs dataType="Struct" type="Duality.Vector3" />
                        </item>
                        <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="2060964726">
                          <active dataType="Bool">true</active>
                          <animDuration dataType="Float">5</animDuration>
                          <animFirstFrame dataType="Int">0</animFirstFrame>
                          <animFrameCount dataType="Int">1</animFrameCount>
                          <animLoopMode dataType="Enum" type="Duality.Components.Renderers.AnimSpriteRenderer+LoopMode" name="FixedSingle" value="4" />
                          <animPaused dataType="Bool">false</animPaused>
                          <animTime dataType="Float">0</animTime>
                          <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                            <A dataType="Byte">255</A>
                            <B dataType="Byte">97</B>
                            <G dataType="Byte">127</G>
                            <R dataType="Byte">177</R>
                          </colorTint>
                          <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="674161594">
                            <_items dataType="Array" type="System.Int32[]" id="1411182592">2184</_items>
                            <_size dataType="Int">1</_size>
                          </customFrameSequence>
                          <customMat />
                          <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="Horizontal, Vertical" value="3" />
                          <gameobj dataType="ObjectRef">140731553</gameobj>
                          <offset dataType="Int">1</offset>
                          <pixelGrid dataType="Bool">false</pixelGrid>
                          <rect dataType="Struct" type="Duality.Rect">
                            <H dataType="Float">31</H>
                            <W dataType="Float">31</W>
                            <X dataType="Float">-15.5</X>
                            <Y dataType="Float">-15.5</Y>
                          </rect>
                          <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                          <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                            <contentPath dataType="String">Data\Sprites\sprites1.Material.res</contentPath>
                          </sharedMat>
                          <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                        </item>
                      </_items>
                      <_size dataType="Int">2</_size>
                    </compList>
                    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="770122680" surrogate="true">
                      <header />
                      <body>
                        <keys dataType="Array" type="System.Object[]" id="3338572183">
                          <item dataType="ObjectRef">1927490884</item>
                          <item dataType="ObjectRef">1275556502</item>
                        </keys>
                        <values dataType="Array" type="System.Object[]" id="3940581056">
                          <item dataType="ObjectRef">4264700258</item>
                          <item dataType="ObjectRef">2060964726</item>
                        </values>
                      </body>
                    </compMap>
                    <compTransform dataType="ObjectRef">4264700258</compTransform>
                    <identifier dataType="Struct" type="System.Guid" surrogate="true">
                      <header>
                        <data dataType="Array" type="System.Byte[]" id="1462413109">4CIdN34P8kausDAb0mJPsw==</data>
                      </header>
                      <body />
                    </identifier>
                    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                    <name dataType="String">Kae_shn_423</name>
                    <parent dataType="ObjectRef">1788735538</parent>
                    <prefabLink />
                  </item>
                  <item dataType="Struct" type="Duality.GameObject" id="1690196130">
                    <active dataType="Bool">true</active>
                    <children />
                    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="339660434">
                      <_items dataType="Array" type="Duality.Component[]" id="1362557008" length="4">
                        <item dataType="Struct" type="Duality.Components.Transform" id="1519197539">
                          <active dataType="Bool">true</active>
                          <angle dataType="Float">0</angle>
                          <angleAbs dataType="Float">0</angleAbs>
                          <angleVel dataType="Float">0</angleVel>
                          <angleVelAbs dataType="Float">0</angleVelAbs>
                          <deriveAngle dataType="Bool">true</deriveAngle>
                          <gameobj dataType="ObjectRef">1690196130</gameobj>
                          <ignoreParent dataType="Bool">false</ignoreParent>
                          <parentTransform dataType="ObjectRef">1617736947</parentTransform>
                          <pos dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">56.8713074</X>
                            <Y dataType="Float">-32.2395363</Y>
                            <Z dataType="Float">0</Z>
                          </pos>
                          <posAbs dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">56.8713074</X>
                            <Y dataType="Float">-32.2395363</Y>
                            <Z dataType="Float">0</Z>
                          </posAbs>
                          <scale dataType="Float">1</scale>
                          <scaleAbs dataType="Float">1</scaleAbs>
                          <vel dataType="Struct" type="Duality.Vector3" />
                          <velAbs dataType="Struct" type="Duality.Vector3" />
                        </item>
                        <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="3610429303">
                          <active dataType="Bool">true</active>
                          <animDuration dataType="Float">5</animDuration>
                          <animFirstFrame dataType="Int">0</animFirstFrame>
                          <animFrameCount dataType="Int">1</animFrameCount>
                          <animLoopMode dataType="Enum" type="Duality.Components.Renderers.AnimSpriteRenderer+LoopMode" name="FixedSingle" value="4" />
                          <animPaused dataType="Bool">false</animPaused>
                          <animTime dataType="Float">0</animTime>
                          <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                            <A dataType="Byte">255</A>
                            <B dataType="Byte">66</B>
                            <G dataType="Byte">91</G>
                            <R dataType="Byte">133</R>
                          </colorTint>
                          <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1891145267">
                            <_items dataType="Array" type="System.Int32[]" id="3089605158">2184</_items>
                            <_size dataType="Int">1</_size>
                          </customFrameSequence>
                          <customMat />
                          <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                          <gameobj dataType="ObjectRef">1690196130</gameobj>
                          <offset dataType="Int">0</offset>
                          <pixelGrid dataType="Bool">false</pixelGrid>
                          <rect dataType="Struct" type="Duality.Rect">
                            <H dataType="Float">31</H>
                            <W dataType="Float">31</W>
                            <X dataType="Float">-15.5</X>
                            <Y dataType="Float">-15.5</Y>
                          </rect>
                          <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                          <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                            <contentPath dataType="String">Data\Sprites\sprites1.Material.res</contentPath>
                          </sharedMat>
                          <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                        </item>
                      </_items>
                      <_size dataType="Int">2</_size>
                    </compList>
                    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2705782218" surrogate="true">
                      <header />
                      <body>
                        <keys dataType="Array" type="System.Object[]" id="363341000">
                          <item dataType="ObjectRef">1927490884</item>
                          <item dataType="ObjectRef">1275556502</item>
                        </keys>
                        <values dataType="Array" type="System.Object[]" id="1063643870">
                          <item dataType="ObjectRef">1519197539</item>
                          <item dataType="ObjectRef">3610429303</item>
                        </values>
                      </body>
                    </compMap>
                    <compTransform dataType="ObjectRef">1519197539</compTransform>
                    <identifier dataType="Struct" type="System.Guid" surrogate="true">
                      <header>
                        <data dataType="Array" type="System.Byte[]" id="1841006900">vxFjvd3VBEmNiwxs1I1WGQ==</data>
                      </header>
                      <body />
                    </identifier>
                    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                    <name dataType="String">Kae_shn_423</name>
                    <parent dataType="ObjectRef">1788735538</parent>
                    <prefabLink />
                  </item>
                  <item dataType="Struct" type="Duality.GameObject" id="3604507225">
                    <active dataType="Bool">true</active>
                    <children />
                    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2486995493">
                      <_items dataType="Array" type="Duality.Component[]" id="2713347222" length="4">
                        <item dataType="Struct" type="Duality.Components.Transform" id="3433508634">
                          <active dataType="Bool">true</active>
                          <angle dataType="Float">0</angle>
                          <angleAbs dataType="Float">0</angleAbs>
                          <angleVel dataType="Float">0</angleVel>
                          <angleVelAbs dataType="Float">0</angleVelAbs>
                          <deriveAngle dataType="Bool">true</deriveAngle>
                          <gameobj dataType="ObjectRef">3604507225</gameobj>
                          <ignoreParent dataType="Bool">false</ignoreParent>
                          <parentTransform dataType="ObjectRef">1617736947</parentTransform>
                          <pos dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">56.8712769</X>
                            <Y dataType="Float">32.2395325</Y>
                            <Z dataType="Float">0</Z>
                          </pos>
                          <posAbs dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">56.8712769</X>
                            <Y dataType="Float">32.2395325</Y>
                            <Z dataType="Float">0</Z>
                          </posAbs>
                          <scale dataType="Float">1</scale>
                          <scaleAbs dataType="Float">1</scaleAbs>
                          <vel dataType="Struct" type="Duality.Vector3" />
                          <velAbs dataType="Struct" type="Duality.Vector3" />
                        </item>
                        <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="1229773102">
                          <active dataType="Bool">true</active>
                          <animDuration dataType="Float">5</animDuration>
                          <animFirstFrame dataType="Int">0</animFirstFrame>
                          <animFrameCount dataType="Int">1</animFrameCount>
                          <animLoopMode dataType="Enum" type="Duality.Components.Renderers.AnimSpriteRenderer+LoopMode" name="FixedSingle" value="4" />
                          <animPaused dataType="Bool">false</animPaused>
                          <animTime dataType="Float">0</animTime>
                          <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                            <A dataType="Byte">255</A>
                            <B dataType="Byte">66</B>
                            <G dataType="Byte">91</G>
                            <R dataType="Byte">133</R>
                          </colorTint>
                          <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3249808210">
                            <_items dataType="Array" type="System.Int32[]" id="722567504">2184</_items>
                            <_size dataType="Int">1</_size>
                          </customFrameSequence>
                          <customMat />
                          <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="Vertical" value="2" />
                          <gameobj dataType="ObjectRef">3604507225</gameobj>
                          <offset dataType="Int">0</offset>
                          <pixelGrid dataType="Bool">false</pixelGrid>
                          <rect dataType="Struct" type="Duality.Rect">
                            <H dataType="Float">31</H>
                            <W dataType="Float">31</W>
                            <X dataType="Float">-15.5</X>
                            <Y dataType="Float">-15.5</Y>
                          </rect>
                          <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                          <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                            <contentPath dataType="String">Data\Sprites\sprites1.Material.res</contentPath>
                          </sharedMat>
                          <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                        </item>
                      </_items>
                      <_size dataType="Int">2</_size>
                    </compList>
                    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3225539432" surrogate="true">
                      <header />
                      <body>
                        <keys dataType="Array" type="System.Object[]" id="236658383">
                          <item dataType="ObjectRef">1927490884</item>
                          <item dataType="ObjectRef">1275556502</item>
                        </keys>
                        <values dataType="Array" type="System.Object[]" id="2994840160">
                          <item dataType="ObjectRef">3433508634</item>
                          <item dataType="ObjectRef">1229773102</item>
                        </values>
                      </body>
                    </compMap>
                    <compTransform dataType="ObjectRef">3433508634</compTransform>
                    <identifier dataType="Struct" type="System.Guid" surrogate="true">
                      <header>
                        <data dataType="Array" type="System.Byte[]" id="3178685725">8SZD6ZvjlUyrM9xmH0SePQ==</data>
                      </header>
                      <body />
                    </identifier>
                    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                    <name dataType="String">Kae_shn_423</name>
                    <parent dataType="ObjectRef">1788735538</parent>
                    <prefabLink />
                  </item>
                  <item dataType="Struct" type="Duality.GameObject" id="1473500059">
                    <active dataType="Bool">true</active>
                    <children />
                    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="382212279">
                      <_items dataType="Array" type="Duality.Component[]" id="3575227278" length="4">
                        <item dataType="Struct" type="Duality.Components.Transform" id="1302501468">
                          <active dataType="Bool">true</active>
                          <angle dataType="Float">0</angle>
                          <angleAbs dataType="Float">0</angleAbs>
                          <angleVel dataType="Float">0</angleVel>
                          <angleVelAbs dataType="Float">0</angleVelAbs>
                          <deriveAngle dataType="Bool">true</deriveAngle>
                          <gameobj dataType="ObjectRef">1473500059</gameobj>
                          <ignoreParent dataType="Bool">false</ignoreParent>
                          <parentTransform dataType="ObjectRef">1617736947</parentTransform>
                          <pos dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">58.5308228</X>
                            <Y dataType="Float">-44.7867165</Y>
                            <Z dataType="Float">0</Z>
                          </pos>
                          <posAbs dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">58.5308228</X>
                            <Y dataType="Float">-44.7867165</Y>
                            <Z dataType="Float">0</Z>
                          </posAbs>
                          <scale dataType="Float">1</scale>
                          <scaleAbs dataType="Float">1</scaleAbs>
                          <vel dataType="Struct" type="Duality.Vector3" />
                          <velAbs dataType="Struct" type="Duality.Vector3" />
                        </item>
                        <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="3393733232">
                          <active dataType="Bool">true</active>
                          <animDuration dataType="Float">5</animDuration>
                          <animFirstFrame dataType="Int">0</animFirstFrame>
                          <animFrameCount dataType="Int">1</animFrameCount>
                          <animLoopMode dataType="Enum" type="Duality.Components.Renderers.AnimSpriteRenderer+LoopMode" name="FixedSingle" value="4" />
                          <animPaused dataType="Bool">false</animPaused>
                          <animTime dataType="Float">0</animTime>
                          <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                            <A dataType="Byte">255</A>
                            <B dataType="Byte">125</B>
                            <G dataType="Byte">173</G>
                            <R dataType="Byte">252</R>
                          </colorTint>
                          <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="663580700">
                            <_items dataType="Array" type="System.Int32[]" id="3768737220">2190</_items>
                            <_size dataType="Int">1</_size>
                          </customFrameSequence>
                          <customMat />
                          <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="Vertical" value="2" />
                          <gameobj dataType="ObjectRef">1473500059</gameobj>
                          <offset dataType="Int">-1</offset>
                          <pixelGrid dataType="Bool">false</pixelGrid>
                          <rect dataType="Struct" type="Duality.Rect">
                            <H dataType="Float">25</H>
                            <W dataType="Float">51</W>
                            <X dataType="Float">-25.5</X>
                            <Y dataType="Float">-12.5</Y>
                          </rect>
                          <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                          <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                            <contentPath dataType="String">Data\Sprites\sprites1.Material.res</contentPath>
                          </sharedMat>
                          <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                        </item>
                      </_items>
                      <_size dataType="Int">2</_size>
                    </compList>
                    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3787772736" surrogate="true">
                      <header />
                      <body>
                        <keys dataType="Array" type="System.Object[]" id="2112036605">
                          <item dataType="ObjectRef">1927490884</item>
                          <item dataType="ObjectRef">1275556502</item>
                        </keys>
                        <values dataType="Array" type="System.Object[]" id="1879470008">
                          <item dataType="ObjectRef">1302501468</item>
                          <item dataType="ObjectRef">3393733232</item>
                        </values>
                      </body>
                    </compMap>
                    <compTransform dataType="ObjectRef">1302501468</compTransform>
                    <identifier dataType="Struct" type="System.Guid" surrogate="true">
                      <header>
                        <data dataType="Array" type="System.Byte[]" id="1601631703">zZSMPF+j/keyLsgVN/NvqA==</data>
                      </header>
                      <body />
                    </identifier>
                    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                    <name dataType="String">Kae_shn_429</name>
                    <parent dataType="ObjectRef">1788735538</parent>
                    <prefabLink />
                  </item>
                  <item dataType="Struct" type="Duality.GameObject" id="2105959627">
                    <active dataType="Bool">true</active>
                    <children />
                    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3875860199">
                      <_items dataType="Array" type="Duality.Component[]" id="184320334" length="4">
                        <item dataType="Struct" type="Duality.Components.Transform" id="1934961036">
                          <active dataType="Bool">true</active>
                          <angle dataType="Float">0</angle>
                          <angleAbs dataType="Float">0</angleAbs>
                          <angleVel dataType="Float">0</angleVel>
                          <angleVelAbs dataType="Float">0</angleVelAbs>
                          <deriveAngle dataType="Bool">true</deriveAngle>
                          <gameobj dataType="ObjectRef">2105959627</gameobj>
                          <ignoreParent dataType="Bool">false</ignoreParent>
                          <parentTransform dataType="ObjectRef">1617736947</parentTransform>
                          <pos dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">58.5308228</X>
                            <Y dataType="Float">44.7867432</Y>
                            <Z dataType="Float">0</Z>
                          </pos>
                          <posAbs dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">58.5308228</X>
                            <Y dataType="Float">44.7867432</Y>
                            <Z dataType="Float">0</Z>
                          </posAbs>
                          <scale dataType="Float">1</scale>
                          <scaleAbs dataType="Float">1</scaleAbs>
                          <vel dataType="Struct" type="Duality.Vector3" />
                          <velAbs dataType="Struct" type="Duality.Vector3" />
                        </item>
                        <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="4026192800">
                          <active dataType="Bool">true</active>
                          <animDuration dataType="Float">5</animDuration>
                          <animFirstFrame dataType="Int">0</animFirstFrame>
                          <animFrameCount dataType="Int">1</animFrameCount>
                          <animLoopMode dataType="Enum" type="Duality.Components.Renderers.AnimSpriteRenderer+LoopMode" name="FixedSingle" value="4" />
                          <animPaused dataType="Bool">false</animPaused>
                          <animTime dataType="Float">0</animTime>
                          <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                            <A dataType="Byte">255</A>
                            <B dataType="Byte">125</B>
                            <G dataType="Byte">173</G>
                            <R dataType="Byte">252</R>
                          </colorTint>
                          <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2626639084">
                            <_items dataType="Array" type="System.Int32[]" id="3254759524">2190</_items>
                            <_size dataType="Int">1</_size>
                          </customFrameSequence>
                          <customMat />
                          <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                          <gameobj dataType="ObjectRef">2105959627</gameobj>
                          <offset dataType="Int">-1</offset>
                          <pixelGrid dataType="Bool">false</pixelGrid>
                          <rect dataType="Struct" type="Duality.Rect">
                            <H dataType="Float">25</H>
                            <W dataType="Float">51</W>
                            <X dataType="Float">-25.5</X>
                            <Y dataType="Float">-12.5</Y>
                          </rect>
                          <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                          <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                            <contentPath dataType="String">Data\Sprites\sprites1.Material.res</contentPath>
                          </sharedMat>
                          <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                        </item>
                      </_items>
                      <_size dataType="Int">2</_size>
                    </compList>
                    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2910351232" surrogate="true">
                      <header />
                      <body>
                        <keys dataType="Array" type="System.Object[]" id="3984399309">
                          <item dataType="ObjectRef">1927490884</item>
                          <item dataType="ObjectRef">1275556502</item>
                        </keys>
                        <values dataType="Array" type="System.Object[]" id="1228656824">
                          <item dataType="ObjectRef">1934961036</item>
                          <item dataType="ObjectRef">4026192800</item>
                        </values>
                      </body>
                    </compMap>
                    <compTransform dataType="ObjectRef">1934961036</compTransform>
                    <identifier dataType="Struct" type="System.Guid" surrogate="true">
                      <header>
                        <data dataType="Array" type="System.Byte[]" id="3490335143">VyKCggTrIEaEVRSqVdxXvA==</data>
                      </header>
                      <body />
                    </identifier>
                    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                    <name dataType="String">Kae_shn_429</name>
                    <parent dataType="ObjectRef">1788735538</parent>
                    <prefabLink />
                  </item>
                  <item dataType="Struct" type="Duality.GameObject" id="3220496558">
                    <active dataType="Bool">true</active>
                    <children />
                    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1101412054">
                      <_items dataType="Array" type="Duality.Component[]" id="2192043296" length="4">
                        <item dataType="Struct" type="Duality.Components.Transform" id="3049497967">
                          <active dataType="Bool">true</active>
                          <angle dataType="Float">0</angle>
                          <angleAbs dataType="Float">0</angleAbs>
                          <angleVel dataType="Float">0</angleVel>
                          <angleVelAbs dataType="Float">0</angleVelAbs>
                          <deriveAngle dataType="Bool">true</deriveAngle>
                          <gameobj dataType="ObjectRef">3220496558</gameobj>
                          <ignoreParent dataType="Bool">false</ignoreParent>
                          <parentTransform dataType="ObjectRef">1617736947</parentTransform>
                          <pos dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">79.0456543</X>
                            <Y dataType="Float">20.1245</Y>
                            <Z dataType="Float">0</Z>
                          </pos>
                          <posAbs dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">79.0456543</X>
                            <Y dataType="Float">20.1245</Y>
                            <Z dataType="Float">0</Z>
                          </posAbs>
                          <scale dataType="Float">1</scale>
                          <scaleAbs dataType="Float">1</scaleAbs>
                          <vel dataType="Struct" type="Duality.Vector3" />
                          <velAbs dataType="Struct" type="Duality.Vector3" />
                        </item>
                        <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="845762435">
                          <active dataType="Bool">true</active>
                          <animDuration dataType="Float">5</animDuration>
                          <animFirstFrame dataType="Int">0</animFirstFrame>
                          <animFrameCount dataType="Int">1</animFrameCount>
                          <animLoopMode dataType="Enum" type="Duality.Components.Renderers.AnimSpriteRenderer+LoopMode" name="FixedSingle" value="4" />
                          <animPaused dataType="Bool">false</animPaused>
                          <animTime dataType="Float">0</animTime>
                          <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                            <A dataType="Byte">255</A>
                            <B dataType="Byte">94</B>
                            <G dataType="Byte">130</G>
                            <R dataType="Byte">189</R>
                          </colorTint>
                          <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1938345399">
                            <_items dataType="Array" type="System.Int32[]" id="100132238">2198</_items>
                            <_size dataType="Int">1</_size>
                          </customFrameSequence>
                          <customMat />
                          <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="Horizontal" value="1" />
                          <gameobj dataType="ObjectRef">3220496558</gameobj>
                          <offset dataType="Int">-3</offset>
                          <pixelGrid dataType="Bool">false</pixelGrid>
                          <rect dataType="Struct" type="Duality.Rect">
                            <H dataType="Float">30</H>
                            <W dataType="Float">31</W>
                            <X dataType="Float">-15.5</X>
                            <Y dataType="Float">-15</Y>
                          </rect>
                          <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                          <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                            <contentPath dataType="String">Data\Sprites\sprites1.Material.res</contentPath>
                          </sharedMat>
                          <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                        </item>
                      </_items>
                      <_size dataType="Int">2</_size>
                    </compList>
                    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3516039130" surrogate="true">
                      <header />
                      <body>
                        <keys dataType="Array" type="System.Object[]" id="2078885284">
                          <item dataType="ObjectRef">1927490884</item>
                          <item dataType="ObjectRef">1275556502</item>
                        </keys>
                        <values dataType="Array" type="System.Object[]" id="4139800342">
                          <item dataType="ObjectRef">3049497967</item>
                          <item dataType="ObjectRef">845762435</item>
                        </values>
                      </body>
                    </compMap>
                    <compTransform dataType="ObjectRef">3049497967</compTransform>
                    <identifier dataType="Struct" type="System.Guid" surrogate="true">
                      <header>
                        <data dataType="Array" type="System.Byte[]" id="1983897760">AqMx28WEaUOHd+Bj2wL7xQ==</data>
                      </header>
                      <body />
                    </identifier>
                    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                    <name dataType="String">Kae_shn_437</name>
                    <parent dataType="ObjectRef">1788735538</parent>
                    <prefabLink />
                  </item>
                  <item dataType="Struct" type="Duality.GameObject" id="3803468629">
                    <active dataType="Bool">true</active>
                    <children />
                    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="487012729">
                      <_items dataType="Array" type="Duality.Component[]" id="2878317390" length="4">
                        <item dataType="Struct" type="Duality.Components.Transform" id="3632470038">
                          <active dataType="Bool">true</active>
                          <angle dataType="Float">0</angle>
                          <angleAbs dataType="Float">0</angleAbs>
                          <angleVel dataType="Float">0</angleVel>
                          <angleVelAbs dataType="Float">0</angleVelAbs>
                          <deriveAngle dataType="Bool">true</deriveAngle>
                          <gameobj dataType="ObjectRef">3803468629</gameobj>
                          <ignoreParent dataType="Bool">false</ignoreParent>
                          <parentTransform dataType="ObjectRef">1617736947</parentTransform>
                          <pos dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">61.37439</X>
                            <Y dataType="Float">-25.355444</Y>
                            <Z dataType="Float">0</Z>
                          </pos>
                          <posAbs dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">61.37439</X>
                            <Y dataType="Float">-25.355444</Y>
                            <Z dataType="Float">0</Z>
                          </posAbs>
                          <scale dataType="Float">1</scale>
                          <scaleAbs dataType="Float">1</scaleAbs>
                          <vel dataType="Struct" type="Duality.Vector3" />
                          <velAbs dataType="Struct" type="Duality.Vector3" />
                        </item>
                        <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="1428734506">
                          <active dataType="Bool">true</active>
                          <animDuration dataType="Float">5</animDuration>
                          <animFirstFrame dataType="Int">0</animFirstFrame>
                          <animFrameCount dataType="Int">1</animFrameCount>
                          <animLoopMode dataType="Enum" type="Duality.Components.Renderers.AnimSpriteRenderer+LoopMode" name="FixedSingle" value="4" />
                          <animPaused dataType="Bool">false</animPaused>
                          <animTime dataType="Float">0</animTime>
                          <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                            <A dataType="Byte">255</A>
                            <B dataType="Byte">94</B>
                            <G dataType="Byte">130</G>
                            <R dataType="Byte">189</R>
                          </colorTint>
                          <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3423149166">
                            <_items dataType="Array" type="System.Int32[]" id="2363346512">2199</_items>
                            <_size dataType="Int">1</_size>
                          </customFrameSequence>
                          <customMat />
                          <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                          <gameobj dataType="ObjectRef">3803468629</gameobj>
                          <offset dataType="Int">0</offset>
                          <pixelGrid dataType="Bool">false</pixelGrid>
                          <rect dataType="Struct" type="Duality.Rect">
                            <H dataType="Float">31</H>
                            <W dataType="Float">31</W>
                            <X dataType="Float">-15.5</X>
                            <Y dataType="Float">-15.5</Y>
                          </rect>
                          <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                          <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                            <contentPath dataType="String">Data\Sprites\sprites1.Material.res</contentPath>
                          </sharedMat>
                          <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                        </item>
                      </_items>
                      <_size dataType="Int">2</_size>
                    </compList>
                    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3076257152" surrogate="true">
                      <header />
                      <body>
                        <keys dataType="Array" type="System.Object[]" id="3951669459">
                          <item dataType="ObjectRef">1927490884</item>
                          <item dataType="ObjectRef">1275556502</item>
                        </keys>
                        <values dataType="Array" type="System.Object[]" id="1933621880">
                          <item dataType="ObjectRef">3632470038</item>
                          <item dataType="ObjectRef">1428734506</item>
                        </values>
                      </body>
                    </compMap>
                    <compTransform dataType="ObjectRef">3632470038</compTransform>
                    <identifier dataType="Struct" type="System.Guid" surrogate="true">
                      <header>
                        <data dataType="Array" type="System.Byte[]" id="2097424569">ohe7sQ+9CESA8O6CxqOz/w==</data>
                      </header>
                      <body />
                    </identifier>
                    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                    <name dataType="String">Kae_shn_438</name>
                    <parent dataType="ObjectRef">1788735538</parent>
                    <prefabLink />
                  </item>
                  <item dataType="Struct" type="Duality.GameObject" id="2184185288">
                    <active dataType="Bool">true</active>
                    <children />
                    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="386423744">
                      <_items dataType="Array" type="Duality.Component[]" id="3368846108" length="4">
                        <item dataType="Struct" type="Duality.Components.Transform" id="2013186697">
                          <active dataType="Bool">true</active>
                          <angle dataType="Float">0</angle>
                          <angleAbs dataType="Float">0</angleAbs>
                          <angleVel dataType="Float">0</angleVel>
                          <angleVelAbs dataType="Float">0</angleVelAbs>
                          <deriveAngle dataType="Bool">true</deriveAngle>
                          <gameobj dataType="ObjectRef">2184185288</gameobj>
                          <ignoreParent dataType="Bool">false</ignoreParent>
                          <parentTransform dataType="ObjectRef">1617736947</parentTransform>
                          <pos dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">61.37439</X>
                            <Y dataType="Float">25.35547</Y>
                            <Z dataType="Float">0</Z>
                          </pos>
                          <posAbs dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">61.37439</X>
                            <Y dataType="Float">25.35547</Y>
                            <Z dataType="Float">0</Z>
                          </posAbs>
                          <scale dataType="Float">1</scale>
                          <scaleAbs dataType="Float">1</scaleAbs>
                          <vel dataType="Struct" type="Duality.Vector3" />
                          <velAbs dataType="Struct" type="Duality.Vector3" />
                        </item>
                        <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="4104418461">
                          <active dataType="Bool">true</active>
                          <animDuration dataType="Float">5</animDuration>
                          <animFirstFrame dataType="Int">0</animFirstFrame>
                          <animFrameCount dataType="Int">1</animFrameCount>
                          <animLoopMode dataType="Enum" type="Duality.Components.Renderers.AnimSpriteRenderer+LoopMode" name="FixedSingle" value="4" />
                          <animPaused dataType="Bool">false</animPaused>
                          <animTime dataType="Float">0</animTime>
                          <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                            <A dataType="Byte">255</A>
                            <B dataType="Byte">94</B>
                            <G dataType="Byte">130</G>
                            <R dataType="Byte">189</R>
                          </colorTint>
                          <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1731110769">
                            <_items dataType="Array" type="System.Int32[]" id="1017027758">2199</_items>
                            <_size dataType="Int">1</_size>
                          </customFrameSequence>
                          <customMat />
                          <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="Vertical" value="2" />
                          <gameobj dataType="ObjectRef">2184185288</gameobj>
                          <offset dataType="Int">0</offset>
                          <pixelGrid dataType="Bool">false</pixelGrid>
                          <rect dataType="Struct" type="Duality.Rect">
                            <H dataType="Float">31</H>
                            <W dataType="Float">31</W>
                            <X dataType="Float">-15.5</X>
                            <Y dataType="Float">-15.5</Y>
                          </rect>
                          <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                          <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                            <contentPath dataType="String">Data\Sprites\sprites1.Material.res</contentPath>
                          </sharedMat>
                          <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                        </item>
                      </_items>
                      <_size dataType="Int">2</_size>
                    </compList>
                    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2416819278" surrogate="true">
                      <header />
                      <body>
                        <keys dataType="Array" type="System.Object[]" id="89395218">
                          <item dataType="ObjectRef">1927490884</item>
                          <item dataType="ObjectRef">1275556502</item>
                        </keys>
                        <values dataType="Array" type="System.Object[]" id="1430841290">
                          <item dataType="ObjectRef">2013186697</item>
                          <item dataType="ObjectRef">4104418461</item>
                        </values>
                      </body>
                    </compMap>
                    <compTransform dataType="ObjectRef">2013186697</compTransform>
                    <identifier dataType="Struct" type="System.Guid" surrogate="true">
                      <header>
                        <data dataType="Array" type="System.Byte[]" id="839943202">RUERdyE9RESL98gI/nPHyQ==</data>
                      </header>
                      <body />
                    </identifier>
                    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                    <name dataType="String">Kae_shn_438</name>
                    <parent dataType="ObjectRef">1788735538</parent>
                    <prefabLink />
                  </item>
                  <item dataType="Struct" type="Duality.GameObject" id="1315032032">
                    <active dataType="Bool">true</active>
                    <children />
                    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4242096104">
                      <_items dataType="Array" type="Duality.Component[]" id="3417383980" length="4">
                        <item dataType="Struct" type="Duality.Components.Transform" id="1144033441">
                          <active dataType="Bool">true</active>
                          <angle dataType="Float">0</angle>
                          <angleAbs dataType="Float">0</angleAbs>
                          <angleVel dataType="Float">0</angleVel>
                          <angleVelAbs dataType="Float">0</angleVelAbs>
                          <deriveAngle dataType="Bool">true</deriveAngle>
                          <gameobj dataType="ObjectRef">1315032032</gameobj>
                          <ignoreParent dataType="Bool">false</ignoreParent>
                          <parentTransform dataType="ObjectRef">1617736947</parentTransform>
                          <pos dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">138.118744</X>
                            <Y dataType="Float">4.60014629</Y>
                            <Z dataType="Float">0</Z>
                          </pos>
                          <posAbs dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">138.118744</X>
                            <Y dataType="Float">4.60014629</Y>
                            <Z dataType="Float">0</Z>
                          </posAbs>
                          <scale dataType="Float">1</scale>
                          <scaleAbs dataType="Float">1</scaleAbs>
                          <vel dataType="Struct" type="Duality.Vector3" />
                          <velAbs dataType="Struct" type="Duality.Vector3" />
                        </item>
                        <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="3235265205">
                          <active dataType="Bool">true</active>
                          <animDuration dataType="Float">5</animDuration>
                          <animFirstFrame dataType="Int">0</animFirstFrame>
                          <animFrameCount dataType="Int">1</animFrameCount>
                          <animLoopMode dataType="Enum" type="Duality.Components.Renderers.AnimSpriteRenderer+LoopMode" name="FixedSingle" value="4" />
                          <animPaused dataType="Bool">false</animPaused>
                          <animTime dataType="Float">0</animTime>
                          <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                            <A dataType="Byte">255</A>
                            <B dataType="Byte">106</B>
                            <G dataType="Byte">117</G>
                            <R dataType="Byte">134</R>
                          </colorTint>
                          <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3486069433">
                            <_items dataType="Array" type="System.Int32[]" id="3979467470">2202</_items>
                            <_size dataType="Int">1</_size>
                          </customFrameSequence>
                          <customMat />
                          <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="Horizontal" value="1" />
                          <gameobj dataType="ObjectRef">1315032032</gameobj>
                          <offset dataType="Int">0</offset>
                          <pixelGrid dataType="Bool">false</pixelGrid>
                          <rect dataType="Struct" type="Duality.Rect">
                            <H dataType="Float">15</H>
                            <W dataType="Float">70</W>
                            <X dataType="Float">-35</X>
                            <Y dataType="Float">-7.5</Y>
                          </rect>
                          <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                          <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                            <contentPath dataType="String">Data\Sprites\sprites1.Material.res</contentPath>
                          </sharedMat>
                          <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                        </item>
                      </_items>
                      <_size dataType="Int">2</_size>
                    </compList>
                    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2400713502" surrogate="true">
                      <header />
                      <body>
                        <keys dataType="Array" type="System.Object[]" id="3921833130">
                          <item dataType="ObjectRef">1927490884</item>
                          <item dataType="ObjectRef">1275556502</item>
                        </keys>
                        <values dataType="Array" type="System.Object[]" id="5183706">
                          <item dataType="ObjectRef">1144033441</item>
                          <item dataType="ObjectRef">3235265205</item>
                        </values>
                      </body>
                    </compMap>
                    <compTransform dataType="ObjectRef">1144033441</compTransform>
                    <identifier dataType="Struct" type="System.Guid" surrogate="true">
                      <header>
                        <data dataType="Array" type="System.Byte[]" id="2463982730">TIDABKE24Eux7Hwri2stTA==</data>
                      </header>
                      <body />
                    </identifier>
                    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                    <name dataType="String">Kae_shn_441</name>
                    <parent dataType="ObjectRef">1788735538</parent>
                    <prefabLink />
                  </item>
                  <item dataType="Struct" type="Duality.GameObject" id="4198548801">
                    <active dataType="Bool">true</active>
                    <children />
                    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2202500061">
                      <_items dataType="Array" type="Duality.Component[]" id="2025278566" length="4">
                        <item dataType="Struct" type="Duality.Components.Transform" id="4027550210">
                          <active dataType="Bool">true</active>
                          <angle dataType="Float">0</angle>
                          <angleAbs dataType="Float">0</angleAbs>
                          <angleVel dataType="Float">0</angleVel>
                          <angleVelAbs dataType="Float">0</angleVelAbs>
                          <deriveAngle dataType="Bool">true</deriveAngle>
                          <gameobj dataType="ObjectRef">4198548801</gameobj>
                          <ignoreParent dataType="Bool">false</ignoreParent>
                          <parentTransform dataType="ObjectRef">1617736947</parentTransform>
                          <pos dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">149.371277</X>
                            <Y dataType="Float">19.73953</Y>
                            <Z dataType="Float">0</Z>
                          </pos>
                          <posAbs dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">149.371277</X>
                            <Y dataType="Float">19.73953</Y>
                            <Z dataType="Float">0</Z>
                          </posAbs>
                          <scale dataType="Float">1</scale>
                          <scaleAbs dataType="Float">1</scaleAbs>
                          <vel dataType="Struct" type="Duality.Vector3" />
                          <velAbs dataType="Struct" type="Duality.Vector3" />
                        </item>
                        <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="1823814678">
                          <active dataType="Bool">true</active>
                          <animDuration dataType="Float">5</animDuration>
                          <animFirstFrame dataType="Int">0</animFirstFrame>
                          <animFrameCount dataType="Int">1</animFrameCount>
                          <animLoopMode dataType="Enum" type="Duality.Components.Renderers.AnimSpriteRenderer+LoopMode" name="FixedSingle" value="4" />
                          <animPaused dataType="Bool">false</animPaused>
                          <animTime dataType="Float">0</animTime>
                          <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                            <A dataType="Byte">255</A>
                            <B dataType="Byte">99</B>
                            <G dataType="Byte">110</G>
                            <R dataType="Byte">126</R>
                          </colorTint>
                          <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2675431642">
                            <_items dataType="Array" type="System.Int32[]" id="3223749888">2205</_items>
                            <_size dataType="Int">1</_size>
                          </customFrameSequence>
                          <customMat />
                          <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="Vertical" value="2" />
                          <gameobj dataType="ObjectRef">4198548801</gameobj>
                          <offset dataType="Int">3</offset>
                          <pixelGrid dataType="Bool">false</pixelGrid>
                          <rect dataType="Struct" type="Duality.Rect">
                            <H dataType="Float">15</H>
                            <W dataType="Float">74</W>
                            <X dataType="Float">-37</X>
                            <Y dataType="Float">-7.5</Y>
                          </rect>
                          <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                          <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                            <contentPath dataType="String">Data\Sprites\sprites1.Material.res</contentPath>
                          </sharedMat>
                          <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                        </item>
                      </_items>
                      <_size dataType="Int">2</_size>
                    </compList>
                    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1960129656" surrogate="true">
                      <header />
                      <body>
                        <keys dataType="Array" type="System.Object[]" id="3503553207">
                          <item dataType="ObjectRef">1927490884</item>
                          <item dataType="ObjectRef">1275556502</item>
                        </keys>
                        <values dataType="Array" type="System.Object[]" id="154770240">
                          <item dataType="ObjectRef">4027550210</item>
                          <item dataType="ObjectRef">1823814678</item>
                        </values>
                      </body>
                    </compMap>
                    <compTransform dataType="ObjectRef">4027550210</compTransform>
                    <identifier dataType="Struct" type="System.Guid" surrogate="true">
                      <header>
                        <data dataType="Array" type="System.Byte[]" id="3788378261">mYxXMBdkHEmaHq5UfPudxA==</data>
                      </header>
                      <body />
                    </identifier>
                    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                    <name dataType="String">Kae_shn_444</name>
                    <parent dataType="ObjectRef">1788735538</parent>
                    <prefabLink />
                  </item>
                  <item dataType="Struct" type="Duality.GameObject" id="1573629100">
                    <active dataType="Bool">true</active>
                    <children />
                    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1739395100">
                      <_items dataType="Array" type="Duality.Component[]" id="4170210756" length="4">
                        <item dataType="Struct" type="Duality.Components.Transform" id="1402630509">
                          <active dataType="Bool">true</active>
                          <angle dataType="Float">0</angle>
                          <angleAbs dataType="Float">0</angleAbs>
                          <angleVel dataType="Float">0</angleVel>
                          <angleVelAbs dataType="Float">0</angleVelAbs>
                          <deriveAngle dataType="Bool">true</deriveAngle>
                          <gameobj dataType="ObjectRef">1573629100</gameobj>
                          <ignoreParent dataType="Bool">false</ignoreParent>
                          <parentTransform dataType="ObjectRef">1617736947</parentTransform>
                          <pos dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">83.175354</X>
                            <Y dataType="Float">12.559248</Y>
                            <Z dataType="Float">0</Z>
                          </pos>
                          <posAbs dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">83.175354</X>
                            <Y dataType="Float">12.559248</Y>
                            <Z dataType="Float">0</Z>
                          </posAbs>
                          <scale dataType="Float">1</scale>
                          <scaleAbs dataType="Float">1</scaleAbs>
                          <vel dataType="Struct" type="Duality.Vector3" />
                          <velAbs dataType="Struct" type="Duality.Vector3" />
                        </item>
                        <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="3493862273">
                          <active dataType="Bool">true</active>
                          <animDuration dataType="Float">5</animDuration>
                          <animFirstFrame dataType="Int">0</animFirstFrame>
                          <animFrameCount dataType="Int">1</animFrameCount>
                          <animLoopMode dataType="Enum" type="Duality.Components.Renderers.AnimSpriteRenderer+LoopMode" name="FixedSingle" value="4" />
                          <animPaused dataType="Bool">false</animPaused>
                          <animTime dataType="Float">0</animTime>
                          <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                            <A dataType="Byte">255</A>
                            <B dataType="Byte">169</B>
                            <G dataType="Byte">169</G>
                            <R dataType="Byte">169</R>
                          </colorTint>
                          <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="59528733">
                            <_items dataType="Array" type="System.Int32[]" id="1739580646">2208</_items>
                            <_size dataType="Int">1</_size>
                          </customFrameSequence>
                          <customMat />
                          <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="Horizontal, Vertical" value="3" />
                          <gameobj dataType="ObjectRef">1573629100</gameobj>
                          <offset dataType="Int">3</offset>
                          <pixelGrid dataType="Bool">false</pixelGrid>
                          <rect dataType="Struct" type="Duality.Rect">
                            <H dataType="Float">24</H>
                            <W dataType="Float">78</W>
                            <X dataType="Float">-39</X>
                            <Y dataType="Float">-12</Y>
                          </rect>
                          <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                          <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                            <contentPath dataType="String">Data\Sprites\sprites1.Material.res</contentPath>
                          </sharedMat>
                          <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                        </item>
                      </_items>
                      <_size dataType="Int">2</_size>
                    </compList>
                    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2289809430" surrogate="true">
                      <header />
                      <body>
                        <keys dataType="Array" type="System.Object[]" id="768850614">
                          <item dataType="ObjectRef">1927490884</item>
                          <item dataType="ObjectRef">1275556502</item>
                        </keys>
                        <values dataType="Array" type="System.Object[]" id="3611830938">
                          <item dataType="ObjectRef">1402630509</item>
                          <item dataType="ObjectRef">3493862273</item>
                        </values>
                      </body>
                    </compMap>
                    <compTransform dataType="ObjectRef">1402630509</compTransform>
                    <identifier dataType="Struct" type="System.Guid" surrogate="true">
                      <header>
                        <data dataType="Array" type="System.Byte[]" id="3951703382">VudOmoXr80ua3ywNj7g8CQ==</data>
                      </header>
                      <body />
                    </identifier>
                    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                    <name dataType="String">Kae_shn_447</name>
                    <parent dataType="ObjectRef">1788735538</parent>
                    <prefabLink />
                  </item>
                  <item dataType="Struct" type="Duality.GameObject" id="3674096248">
                    <active dataType="Bool">true</active>
                    <children />
                    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="830538288">
                      <_items dataType="Array" type="Duality.Component[]" id="1847680700" length="4">
                        <item dataType="Struct" type="Duality.Components.Transform" id="3503097657">
                          <active dataType="Bool">true</active>
                          <angle dataType="Float">0</angle>
                          <angleAbs dataType="Float">0</angleAbs>
                          <angleVel dataType="Float">0</angleVel>
                          <angleVelAbs dataType="Float">0</angleVelAbs>
                          <deriveAngle dataType="Bool">true</deriveAngle>
                          <gameobj dataType="ObjectRef">3674096248</gameobj>
                          <ignoreParent dataType="Bool">false</ignoreParent>
                          <parentTransform dataType="ObjectRef">1617736947</parentTransform>
                          <pos dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">131.742767</X>
                            <Y dataType="Float">-5.18673849</Y>
                            <Z dataType="Float">0</Z>
                          </pos>
                          <posAbs dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">131.742767</X>
                            <Y dataType="Float">-5.18673849</Y>
                            <Z dataType="Float">0</Z>
                          </posAbs>
                          <scale dataType="Float">1</scale>
                          <scaleAbs dataType="Float">1</scaleAbs>
                          <vel dataType="Struct" type="Duality.Vector3" />
                          <velAbs dataType="Struct" type="Duality.Vector3" />
                        </item>
                        <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="1299362125">
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
                          <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="180450721">
                            <_items dataType="Array" type="System.Int32[]" id="3099434094">2215</_items>
                            <_size dataType="Int">1</_size>
                          </customFrameSequence>
                          <customMat />
                          <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                          <gameobj dataType="ObjectRef">3674096248</gameobj>
                          <offset dataType="Int">0</offset>
                          <pixelGrid dataType="Bool">false</pixelGrid>
                          <rect dataType="Struct" type="Duality.Rect">
                            <H dataType="Float">16</H>
                            <W dataType="Float">40</W>
                            <X dataType="Float">-20</X>
                            <Y dataType="Float">-8</Y>
                          </rect>
                          <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                          <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                            <contentPath dataType="String">Data\Sprites\sprites1.Material.res</contentPath>
                          </sharedMat>
                          <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                        </item>
                      </_items>
                      <_size dataType="Int">2</_size>
                    </compList>
                    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="911550062" surrogate="true">
                      <header />
                      <body>
                        <keys dataType="Array" type="System.Object[]" id="3617740802">
                          <item dataType="ObjectRef">1927490884</item>
                          <item dataType="ObjectRef">1275556502</item>
                        </keys>
                        <values dataType="Array" type="System.Object[]" id="1677052810">
                          <item dataType="ObjectRef">3503097657</item>
                          <item dataType="ObjectRef">1299362125</item>
                        </values>
                      </body>
                    </compMap>
                    <compTransform dataType="ObjectRef">3503097657</compTransform>
                    <identifier dataType="Struct" type="System.Guid" surrogate="true">
                      <header>
                        <data dataType="Array" type="System.Byte[]" id="4262616690">4g7xcA87F0yLcpEzTEepjQ==</data>
                      </header>
                      <body />
                    </identifier>
                    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                    <name dataType="String">Kae_shn_454</name>
                    <parent dataType="ObjectRef">1788735538</parent>
                    <prefabLink />
                  </item>
                  <item dataType="Struct" type="Duality.GameObject" id="995926050">
                    <active dataType="Bool">true</active>
                    <children />
                    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1880602130">
                      <_items dataType="Array" type="Duality.Component[]" id="2152271440" length="4">
                        <item dataType="Struct" type="Duality.Components.Transform" id="824927459">
                          <active dataType="Bool">true</active>
                          <angle dataType="Float">0</angle>
                          <angleAbs dataType="Float">0</angleAbs>
                          <angleVel dataType="Float">0</angleVel>
                          <angleVelAbs dataType="Float">0</angleVelAbs>
                          <deriveAngle dataType="Bool">true</deriveAngle>
                          <gameobj dataType="ObjectRef">995926050</gameobj>
                          <ignoreParent dataType="Bool">false</ignoreParent>
                          <parentTransform dataType="ObjectRef">1617736947</parentTransform>
                          <pos dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">-40.0415039</X>
                            <Y dataType="Float">22.1991768</Y>
                            <Z dataType="Float">0</Z>
                          </pos>
                          <posAbs dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">-40.0415039</X>
                            <Y dataType="Float">22.1991768</Y>
                            <Z dataType="Float">0</Z>
                          </posAbs>
                          <scale dataType="Float">1</scale>
                          <scaleAbs dataType="Float">1</scaleAbs>
                          <vel dataType="Struct" type="Duality.Vector3" />
                          <velAbs dataType="Struct" type="Duality.Vector3" />
                        </item>
                        <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="2916159223">
                          <active dataType="Bool">true</active>
                          <animDuration dataType="Float">5</animDuration>
                          <animFirstFrame dataType="Int">0</animFirstFrame>
                          <animFrameCount dataType="Int">1</animFrameCount>
                          <animLoopMode dataType="Enum" type="Duality.Components.Renderers.AnimSpriteRenderer+LoopMode" name="FixedSingle" value="4" />
                          <animPaused dataType="Bool">false</animPaused>
                          <animTime dataType="Float">0</animTime>
                          <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                            <A dataType="Byte">255</A>
                            <B dataType="Byte">125</B>
                            <G dataType="Byte">125</G>
                            <R dataType="Byte">125</R>
                          </colorTint>
                          <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3150214323">
                            <_items dataType="Array" type="System.Int32[]" id="882849830">2216</_items>
                            <_size dataType="Int">1</_size>
                          </customFrameSequence>
                          <customMat />
                          <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="Horizontal" value="1" />
                          <gameobj dataType="ObjectRef">995926050</gameobj>
                          <offset dataType="Int">1</offset>
                          <pixelGrid dataType="Bool">false</pixelGrid>
                          <rect dataType="Struct" type="Duality.Rect">
                            <H dataType="Float">25</H>
                            <W dataType="Float">33</W>
                            <X dataType="Float">-16.5</X>
                            <Y dataType="Float">-12.5</Y>
                          </rect>
                          <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                          <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                            <contentPath dataType="String">Data\Sprites\sprites1.Material.res</contentPath>
                          </sharedMat>
                          <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                        </item>
                      </_items>
                      <_size dataType="Int">2</_size>
                    </compList>
                    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1534298058" surrogate="true">
                      <header />
                      <body>
                        <keys dataType="Array" type="System.Object[]" id="2256015432">
                          <item dataType="ObjectRef">1927490884</item>
                          <item dataType="ObjectRef">1275556502</item>
                        </keys>
                        <values dataType="Array" type="System.Object[]" id="1094228190">
                          <item dataType="ObjectRef">824927459</item>
                          <item dataType="ObjectRef">2916159223</item>
                        </values>
                      </body>
                    </compMap>
                    <compTransform dataType="ObjectRef">824927459</compTransform>
                    <identifier dataType="Struct" type="System.Guid" surrogate="true">
                      <header>
                        <data dataType="Array" type="System.Byte[]" id="171742900">z+UBfl1d3EWdkxieZfnjMQ==</data>
                      </header>
                      <body />
                    </identifier>
                    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                    <name dataType="String">Kae_shn_455</name>
                    <parent dataType="ObjectRef">1788735538</parent>
                    <prefabLink />
                  </item>
                  <item dataType="Struct" type="Duality.GameObject" id="2283945548">
                    <active dataType="Bool">true</active>
                    <children />
                    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1966379772">
                      <_items dataType="Array" type="Duality.Component[]" id="899441988" length="4">
                        <item dataType="Struct" type="Duality.Components.Transform" id="2112946957">
                          <active dataType="Bool">true</active>
                          <angle dataType="Float">0</angle>
                          <angleAbs dataType="Float">0</angleAbs>
                          <angleVel dataType="Float">0</angleVel>
                          <angleVelAbs dataType="Float">0</angleVelAbs>
                          <deriveAngle dataType="Bool">true</deriveAngle>
                          <gameobj dataType="ObjectRef">2283945548</gameobj>
                          <ignoreParent dataType="Bool">false</ignoreParent>
                          <parentTransform dataType="ObjectRef">1617736947</parentTransform>
                          <pos dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">-40.0415039</X>
                            <Y dataType="Float">-22.1991673</Y>
                            <Z dataType="Float">0</Z>
                          </pos>
                          <posAbs dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">-40.0415039</X>
                            <Y dataType="Float">-22.1991673</Y>
                            <Z dataType="Float">0</Z>
                          </posAbs>
                          <scale dataType="Float">1</scale>
                          <scaleAbs dataType="Float">1</scaleAbs>
                          <vel dataType="Struct" type="Duality.Vector3" />
                          <velAbs dataType="Struct" type="Duality.Vector3" />
                        </item>
                        <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="4204178721">
                          <active dataType="Bool">true</active>
                          <animDuration dataType="Float">5</animDuration>
                          <animFirstFrame dataType="Int">0</animFirstFrame>
                          <animFrameCount dataType="Int">1</animFrameCount>
                          <animLoopMode dataType="Enum" type="Duality.Components.Renderers.AnimSpriteRenderer+LoopMode" name="FixedSingle" value="4" />
                          <animPaused dataType="Bool">false</animPaused>
                          <animTime dataType="Float">0</animTime>
                          <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                            <A dataType="Byte">255</A>
                            <B dataType="Byte">125</B>
                            <G dataType="Byte">125</G>
                            <R dataType="Byte">125</R>
                          </colorTint>
                          <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2435638141">
                            <_items dataType="Array" type="System.Int32[]" id="2144908070">2216</_items>
                            <_size dataType="Int">1</_size>
                          </customFrameSequence>
                          <customMat />
                          <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="Horizontal, Vertical" value="3" />
                          <gameobj dataType="ObjectRef">2283945548</gameobj>
                          <offset dataType="Int">1</offset>
                          <pixelGrid dataType="Bool">false</pixelGrid>
                          <rect dataType="Struct" type="Duality.Rect">
                            <H dataType="Float">25</H>
                            <W dataType="Float">33</W>
                            <X dataType="Float">-16.5</X>
                            <Y dataType="Float">-12.5</Y>
                          </rect>
                          <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                          <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                            <contentPath dataType="String">Data\Sprites\sprites1.Material.res</contentPath>
                          </sharedMat>
                          <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                        </item>
                      </_items>
                      <_size dataType="Int">2</_size>
                    </compList>
                    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3451653526" surrogate="true">
                      <header />
                      <body>
                        <keys dataType="Array" type="System.Object[]" id="3796946518">
                          <item dataType="ObjectRef">1927490884</item>
                          <item dataType="ObjectRef">1275556502</item>
                        </keys>
                        <values dataType="Array" type="System.Object[]" id="1350078170">
                          <item dataType="ObjectRef">2112946957</item>
                          <item dataType="ObjectRef">4204178721</item>
                        </values>
                      </body>
                    </compMap>
                    <compTransform dataType="ObjectRef">2112946957</compTransform>
                    <identifier dataType="Struct" type="System.Guid" surrogate="true">
                      <header>
                        <data dataType="Array" type="System.Byte[]" id="1608184438">VHbGGeQoz0i/J7n42MY81w==</data>
                      </header>
                      <body />
                    </identifier>
                    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                    <name dataType="String">Kae_shn_455</name>
                    <parent dataType="ObjectRef">1788735538</parent>
                    <prefabLink />
                  </item>
                  <item dataType="Struct" type="Duality.GameObject" id="3469462203">
                    <active dataType="Bool">true</active>
                    <children />
                    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3262966935">
                      <_items dataType="Array" type="Duality.Component[]" id="1537092878" length="4">
                        <item dataType="Struct" type="Duality.Components.Transform" id="3298463612">
                          <active dataType="Bool">true</active>
                          <angle dataType="Float">0</angle>
                          <angleAbs dataType="Float">0</angleAbs>
                          <angleVel dataType="Float">0</angleVel>
                          <angleVelAbs dataType="Float">0</angleVelAbs>
                          <deriveAngle dataType="Bool">true</deriveAngle>
                          <gameobj dataType="ObjectRef">3469462203</gameobj>
                          <ignoreParent dataType="Bool">false</ignoreParent>
                          <parentTransform dataType="ObjectRef">1617736947</parentTransform>
                          <pos dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">87.34442</X>
                            <Y dataType="Float">22.6141033</Y>
                            <Z dataType="Float">0</Z>
                          </pos>
                          <posAbs dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">87.34442</X>
                            <Y dataType="Float">22.6141033</Y>
                            <Z dataType="Float">0</Z>
                          </posAbs>
                          <scale dataType="Float">1</scale>
                          <scaleAbs dataType="Float">1</scaleAbs>
                          <vel dataType="Struct" type="Duality.Vector3" />
                          <velAbs dataType="Struct" type="Duality.Vector3" />
                        </item>
                        <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="1094728080">
                          <active dataType="Bool">true</active>
                          <animDuration dataType="Float">5</animDuration>
                          <animFirstFrame dataType="Int">0</animFirstFrame>
                          <animFrameCount dataType="Int">1</animFrameCount>
                          <animLoopMode dataType="Enum" type="Duality.Components.Renderers.AnimSpriteRenderer+LoopMode" name="FixedSingle" value="4" />
                          <animPaused dataType="Bool">false</animPaused>
                          <animTime dataType="Float">0</animTime>
                          <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                            <A dataType="Byte">255</A>
                            <B dataType="Byte">131</B>
                            <G dataType="Byte">131</G>
                            <R dataType="Byte">131</R>
                          </colorTint>
                          <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1783484156">
                            <_items dataType="Array" type="System.Int32[]" id="2239788356">2220</_items>
                            <_size dataType="Int">1</_size>
                          </customFrameSequence>
                          <customMat />
                          <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                          <gameobj dataType="ObjectRef">3469462203</gameobj>
                          <offset dataType="Int">33</offset>
                          <pixelGrid dataType="Bool">false</pixelGrid>
                          <rect dataType="Struct" type="Duality.Rect">
                            <H dataType="Float">27</H>
                            <W dataType="Float">58</W>
                            <X dataType="Float">-29</X>
                            <Y dataType="Float">-13.5</Y>
                          </rect>
                          <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                          <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                            <contentPath dataType="String">Data\Sprites\sprites1.Material.res</contentPath>
                          </sharedMat>
                          <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                        </item>
                      </_items>
                      <_size dataType="Int">2</_size>
                    </compList>
                    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3506410176" surrogate="true">
                      <header />
                      <body>
                        <keys dataType="Array" type="System.Object[]" id="3941132317">
                          <item dataType="ObjectRef">1927490884</item>
                          <item dataType="ObjectRef">1275556502</item>
                        </keys>
                        <values dataType="Array" type="System.Object[]" id="3430082296">
                          <item dataType="ObjectRef">3298463612</item>
                          <item dataType="ObjectRef">1094728080</item>
                        </values>
                      </body>
                    </compMap>
                    <compTransform dataType="ObjectRef">3298463612</compTransform>
                    <identifier dataType="Struct" type="System.Guid" surrogate="true">
                      <header>
                        <data dataType="Array" type="System.Byte[]" id="1919075511">yYj6ozHYaUK9LbVbngyqGw==</data>
                      </header>
                      <body />
                    </identifier>
                    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                    <name dataType="String">Kae_shn_459</name>
                    <parent dataType="ObjectRef">1788735538</parent>
                    <prefabLink />
                  </item>
                  <item dataType="Struct" type="Duality.GameObject" id="4177067406">
                    <active dataType="Bool">true</active>
                    <children />
                    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1928861814">
                      <_items dataType="Array" type="Duality.Component[]" id="2900115424" length="4">
                        <item dataType="Struct" type="Duality.Components.Transform" id="4006068815">
                          <active dataType="Bool">true</active>
                          <angle dataType="Float">0</angle>
                          <angleAbs dataType="Float">0</angleAbs>
                          <angleVel dataType="Float">0</angleVel>
                          <angleVelAbs dataType="Float">0</angleVelAbs>
                          <deriveAngle dataType="Bool">true</deriveAngle>
                          <gameobj dataType="ObjectRef">4177067406</gameobj>
                          <ignoreParent dataType="Bool">false</ignoreParent>
                          <parentTransform dataType="ObjectRef">1617736947</parentTransform>
                          <pos dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">11.1374512</X>
                            <Y dataType="Float">-32.46445</Y>
                            <Z dataType="Float">0</Z>
                          </pos>
                          <posAbs dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">11.1374512</X>
                            <Y dataType="Float">-32.46445</Y>
                            <Z dataType="Float">0</Z>
                          </posAbs>
                          <scale dataType="Float">1</scale>
                          <scaleAbs dataType="Float">1</scaleAbs>
                          <vel dataType="Struct" type="Duality.Vector3" />
                          <velAbs dataType="Struct" type="Duality.Vector3" />
                        </item>
                        <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="1802333283">
                          <active dataType="Bool">true</active>
                          <animDuration dataType="Float">5</animDuration>
                          <animFirstFrame dataType="Int">0</animFirstFrame>
                          <animFrameCount dataType="Int">1</animFrameCount>
                          <animLoopMode dataType="Enum" type="Duality.Components.Renderers.AnimSpriteRenderer+LoopMode" name="FixedSingle" value="4" />
                          <animPaused dataType="Bool">false</animPaused>
                          <animTime dataType="Float">0</animTime>
                          <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                            <A dataType="Byte">255</A>
                            <B dataType="Byte">147</B>
                            <G dataType="Byte">147</G>
                            <R dataType="Byte">147</R>
                          </colorTint>
                          <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1784315223">
                            <_items dataType="Array" type="System.Int32[]" id="2568610830">2222</_items>
                            <_size dataType="Int">1</_size>
                          </customFrameSequence>
                          <customMat />
                          <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="Vertical" value="2" />
                          <gameobj dataType="ObjectRef">4177067406</gameobj>
                          <offset dataType="Int">3</offset>
                          <pixelGrid dataType="Bool">false</pixelGrid>
                          <rect dataType="Struct" type="Duality.Rect">
                            <H dataType="Float">33</H>
                            <W dataType="Float">41</W>
                            <X dataType="Float">-20.5</X>
                            <Y dataType="Float">-16.5</Y>
                          </rect>
                          <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                          <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                            <contentPath dataType="String">Data\Sprites\sprites1.Material.res</contentPath>
                          </sharedMat>
                          <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                        </item>
                      </_items>
                      <_size dataType="Int">2</_size>
                    </compList>
                    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1902723354" surrogate="true">
                      <header />
                      <body>
                        <keys dataType="Array" type="System.Object[]" id="502957892">
                          <item dataType="ObjectRef">1927490884</item>
                          <item dataType="ObjectRef">1275556502</item>
                        </keys>
                        <values dataType="Array" type="System.Object[]" id="3016842902">
                          <item dataType="ObjectRef">4006068815</item>
                          <item dataType="ObjectRef">1802333283</item>
                        </values>
                      </body>
                    </compMap>
                    <compTransform dataType="ObjectRef">4006068815</compTransform>
                    <identifier dataType="Struct" type="System.Guid" surrogate="true">
                      <header>
                        <data dataType="Array" type="System.Byte[]" id="593174272">W7U/I8dsf0ig2rfxcEiDqg==</data>
                      </header>
                      <body />
                    </identifier>
                    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                    <name dataType="String">Kae_shn_461</name>
                    <parent dataType="ObjectRef">1788735538</parent>
                    <prefabLink />
                  </item>
                  <item dataType="Struct" type="Duality.GameObject" id="2319772874">
                    <active dataType="Bool">true</active>
                    <children />
                    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3762412074">
                      <_items dataType="Array" type="Duality.Component[]" id="1135777056" length="4">
                        <item dataType="Struct" type="Duality.Components.Transform" id="2148774283">
                          <active dataType="Bool">true</active>
                          <angle dataType="Float">0</angle>
                          <angleAbs dataType="Float">0</angleAbs>
                          <angleVel dataType="Float">0</angleVel>
                          <angleVelAbs dataType="Float">0</angleVelAbs>
                          <deriveAngle dataType="Bool">true</deriveAngle>
                          <gameobj dataType="ObjectRef">2319772874</gameobj>
                          <ignoreParent dataType="Bool">false</ignoreParent>
                          <parentTransform dataType="ObjectRef">1617736947</parentTransform>
                          <pos dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">11.1374512</X>
                            <Y dataType="Float">32.46445</Y>
                            <Z dataType="Float">0</Z>
                          </pos>
                          <posAbs dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">11.1374512</X>
                            <Y dataType="Float">32.46445</Y>
                            <Z dataType="Float">0</Z>
                          </posAbs>
                          <scale dataType="Float">1</scale>
                          <scaleAbs dataType="Float">1</scaleAbs>
                          <vel dataType="Struct" type="Duality.Vector3" />
                          <velAbs dataType="Struct" type="Duality.Vector3" />
                        </item>
                        <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="4240006047">
                          <active dataType="Bool">true</active>
                          <animDuration dataType="Float">5</animDuration>
                          <animFirstFrame dataType="Int">0</animFirstFrame>
                          <animFrameCount dataType="Int">1</animFrameCount>
                          <animLoopMode dataType="Enum" type="Duality.Components.Renderers.AnimSpriteRenderer+LoopMode" name="FixedSingle" value="4" />
                          <animPaused dataType="Bool">false</animPaused>
                          <animTime dataType="Float">0</animTime>
                          <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                            <A dataType="Byte">255</A>
                            <B dataType="Byte">147</B>
                            <G dataType="Byte">147</G>
                            <R dataType="Byte">147</R>
                          </colorTint>
                          <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2563682171">
                            <_items dataType="Array" type="System.Int32[]" id="363654998">2222</_items>
                            <_size dataType="Int">1</_size>
                          </customFrameSequence>
                          <customMat />
                          <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                          <gameobj dataType="ObjectRef">2319772874</gameobj>
                          <offset dataType="Int">2</offset>
                          <pixelGrid dataType="Bool">false</pixelGrid>
                          <rect dataType="Struct" type="Duality.Rect">
                            <H dataType="Float">33</H>
                            <W dataType="Float">41</W>
                            <X dataType="Float">-20.5</X>
                            <Y dataType="Float">-16.5</Y>
                          </rect>
                          <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                          <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                            <contentPath dataType="String">Data\Sprites\sprites1.Material.res</contentPath>
                          </sharedMat>
                          <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                        </item>
                      </_items>
                      <_size dataType="Int">2</_size>
                    </compList>
                    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3951536090" surrogate="true">
                      <header />
                      <body>
                        <keys dataType="Array" type="System.Object[]" id="2979106064">
                          <item dataType="ObjectRef">1927490884</item>
                          <item dataType="ObjectRef">1275556502</item>
                        </keys>
                        <values dataType="Array" type="System.Object[]" id="1508344046">
                          <item dataType="ObjectRef">2148774283</item>
                          <item dataType="ObjectRef">4240006047</item>
                        </values>
                      </body>
                    </compMap>
                    <compTransform dataType="ObjectRef">2148774283</compTransform>
                    <identifier dataType="Struct" type="System.Guid" surrogate="true">
                      <header>
                        <data dataType="Array" type="System.Byte[]" id="783943148">uq0AZEQHbkGKFunA3X8xHg==</data>
                      </header>
                      <body />
                    </identifier>
                    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                    <name dataType="String">Kae_shn_461</name>
                    <parent dataType="ObjectRef">1788735538</parent>
                    <prefabLink />
                  </item>
                  <item dataType="Struct" type="Duality.GameObject" id="2715290222">
                    <active dataType="Bool">true</active>
                    <children />
                    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2563017622">
                      <_items dataType="Array" type="Duality.Component[]" id="4098832416" length="4">
                        <item dataType="Struct" type="Duality.Components.Transform" id="2544291631">
                          <active dataType="Bool">true</active>
                          <angle dataType="Float">0</angle>
                          <angleAbs dataType="Float">0</angleAbs>
                          <angleVel dataType="Float">0</angleVel>
                          <angleVelAbs dataType="Float">0</angleVelAbs>
                          <deriveAngle dataType="Bool">true</deriveAngle>
                          <gameobj dataType="ObjectRef">2715290222</gameobj>
                          <ignoreParent dataType="Bool">false</ignoreParent>
                          <parentTransform dataType="ObjectRef">1617736947</parentTransform>
                          <pos dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">5.186737</X>
                            <Y dataType="Float">-13.7302952</Y>
                            <Z dataType="Float">0</Z>
                          </pos>
                          <posAbs dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">5.186737</X>
                            <Y dataType="Float">-13.7302952</Y>
                            <Z dataType="Float">0</Z>
                          </posAbs>
                          <scale dataType="Float">1</scale>
                          <scaleAbs dataType="Float">1</scaleAbs>
                          <vel dataType="Struct" type="Duality.Vector3" />
                          <velAbs dataType="Struct" type="Duality.Vector3" />
                        </item>
                        <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="340556099">
                          <active dataType="Bool">true</active>
                          <animDuration dataType="Float">5</animDuration>
                          <animFirstFrame dataType="Int">0</animFirstFrame>
                          <animFrameCount dataType="Int">1</animFrameCount>
                          <animLoopMode dataType="Enum" type="Duality.Components.Renderers.AnimSpriteRenderer+LoopMode" name="FixedSingle" value="4" />
                          <animPaused dataType="Bool">false</animPaused>
                          <animTime dataType="Float">0</animTime>
                          <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                            <A dataType="Byte">255</A>
                            <B dataType="Byte">102</B>
                            <G dataType="Byte">102</G>
                            <R dataType="Byte">104</R>
                          </colorTint>
                          <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1771711351">
                            <_items dataType="Array" type="System.Int32[]" id="1483816846">2229</_items>
                            <_size dataType="Int">1</_size>
                          </customFrameSequence>
                          <customMat />
                          <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                          <gameobj dataType="ObjectRef">2715290222</gameobj>
                          <offset dataType="Int">1</offset>
                          <pixelGrid dataType="Bool">false</pixelGrid>
                          <rect dataType="Struct" type="Duality.Rect">
                            <H dataType="Float">18</H>
                            <W dataType="Float">68</W>
                            <X dataType="Float">-34</X>
                            <Y dataType="Float">-9</Y>
                          </rect>
                          <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                          <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                            <contentPath dataType="String">Data\Sprites\sprites1.Material.res</contentPath>
                          </sharedMat>
                          <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                        </item>
                      </_items>
                      <_size dataType="Int">2</_size>
                    </compList>
                    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3454277338" surrogate="true">
                      <header />
                      <body>
                        <keys dataType="Array" type="System.Object[]" id="2817977188">
                          <item dataType="ObjectRef">1927490884</item>
                          <item dataType="ObjectRef">1275556502</item>
                        </keys>
                        <values dataType="Array" type="System.Object[]" id="783673878">
                          <item dataType="ObjectRef">2544291631</item>
                          <item dataType="ObjectRef">340556099</item>
                        </values>
                      </body>
                    </compMap>
                    <compTransform dataType="ObjectRef">2544291631</compTransform>
                    <identifier dataType="Struct" type="System.Guid" surrogate="true">
                      <header>
                        <data dataType="Array" type="System.Byte[]" id="3034646624">pke5GWHBOU26BXndlW5h8Q==</data>
                      </header>
                      <body />
                    </identifier>
                    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                    <name dataType="String">Kae_shn_468</name>
                    <parent dataType="ObjectRef">1788735538</parent>
                    <prefabLink />
                  </item>
                  <item dataType="Struct" type="Duality.GameObject" id="904234489">
                    <active dataType="Bool">true</active>
                    <children />
                    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2538384645">
                      <_items dataType="Array" type="Duality.Component[]" id="751781462" length="4">
                        <item dataType="Struct" type="Duality.Components.Transform" id="733235898">
                          <active dataType="Bool">true</active>
                          <angle dataType="Float">0</angle>
                          <angleAbs dataType="Float">0</angleAbs>
                          <angleVel dataType="Float">0</angleVel>
                          <angleVelAbs dataType="Float">0</angleVelAbs>
                          <deriveAngle dataType="Bool">true</deriveAngle>
                          <gameobj dataType="ObjectRef">904234489</gameobj>
                          <ignoreParent dataType="Bool">false</ignoreParent>
                          <parentTransform dataType="ObjectRef">1617736947</parentTransform>
                          <pos dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">5.186737</X>
                            <Y dataType="Float">13.7302742</Y>
                            <Z dataType="Float">0</Z>
                          </pos>
                          <posAbs dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">5.186737</X>
                            <Y dataType="Float">13.7302742</Y>
                            <Z dataType="Float">0</Z>
                          </posAbs>
                          <scale dataType="Float">1</scale>
                          <scaleAbs dataType="Float">1</scaleAbs>
                          <vel dataType="Struct" type="Duality.Vector3" />
                          <velAbs dataType="Struct" type="Duality.Vector3" />
                        </item>
                        <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="2824467662">
                          <active dataType="Bool">true</active>
                          <animDuration dataType="Float">5</animDuration>
                          <animFirstFrame dataType="Int">0</animFirstFrame>
                          <animFrameCount dataType="Int">1</animFrameCount>
                          <animLoopMode dataType="Enum" type="Duality.Components.Renderers.AnimSpriteRenderer+LoopMode" name="FixedSingle" value="4" />
                          <animPaused dataType="Bool">false</animPaused>
                          <animTime dataType="Float">0</animTime>
                          <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                            <A dataType="Byte">255</A>
                            <B dataType="Byte">102</B>
                            <G dataType="Byte">102</G>
                            <R dataType="Byte">104</R>
                          </colorTint>
                          <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1006802866">
                            <_items dataType="Array" type="System.Int32[]" id="3998697168">2229</_items>
                            <_size dataType="Int">1</_size>
                          </customFrameSequence>
                          <customMat />
                          <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="Vertical" value="2" />
                          <gameobj dataType="ObjectRef">904234489</gameobj>
                          <offset dataType="Int">1</offset>
                          <pixelGrid dataType="Bool">false</pixelGrid>
                          <rect dataType="Struct" type="Duality.Rect">
                            <H dataType="Float">18</H>
                            <W dataType="Float">68</W>
                            <X dataType="Float">-34</X>
                            <Y dataType="Float">-9</Y>
                          </rect>
                          <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                          <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                            <contentPath dataType="String">Data\Sprites\sprites1.Material.res</contentPath>
                          </sharedMat>
                          <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                        </item>
                      </_items>
                      <_size dataType="Int">2</_size>
                    </compList>
                    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3710714792" surrogate="true">
                      <header />
                      <body>
                        <keys dataType="Array" type="System.Object[]" id="2891483375">
                          <item dataType="ObjectRef">1927490884</item>
                          <item dataType="ObjectRef">1275556502</item>
                        </keys>
                        <values dataType="Array" type="System.Object[]" id="1486058400">
                          <item dataType="ObjectRef">733235898</item>
                          <item dataType="ObjectRef">2824467662</item>
                        </values>
                      </body>
                    </compMap>
                    <compTransform dataType="ObjectRef">733235898</compTransform>
                    <identifier dataType="Struct" type="System.Guid" surrogate="true">
                      <header>
                        <data dataType="Array" type="System.Byte[]" id="1564680573">sMoTZvZ2dU+iaiUzQY1KPA==</data>
                      </header>
                      <body />
                    </identifier>
                    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                    <name dataType="String">Kae_shn_468</name>
                    <parent dataType="ObjectRef">1788735538</parent>
                    <prefabLink />
                  </item>
                  <item dataType="Struct" type="Duality.GameObject" id="2175017676">
                    <active dataType="Bool">true</active>
                    <children />
                    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3188762492">
                      <_items dataType="Array" type="Duality.Component[]" id="1996782660" length="4">
                        <item dataType="Struct" type="Duality.Components.Transform" id="2004019085">
                          <active dataType="Bool">true</active>
                          <angle dataType="Float">0</angle>
                          <angleAbs dataType="Float">0</angleAbs>
                          <angleVel dataType="Float">0</angleVel>
                          <angleVelAbs dataType="Float">0</angleVelAbs>
                          <deriveAngle dataType="Bool">true</deriveAngle>
                          <gameobj dataType="ObjectRef">2175017676</gameobj>
                          <ignoreParent dataType="Bool">false</ignoreParent>
                          <parentTransform dataType="ObjectRef">1617736947</parentTransform>
                          <pos dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">93.6019</X>
                            <Y dataType="Float">-9.241692</Y>
                            <Z dataType="Float">0</Z>
                          </pos>
                          <posAbs dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">93.6019</X>
                            <Y dataType="Float">-9.241692</Y>
                            <Z dataType="Float">0</Z>
                          </posAbs>
                          <scale dataType="Float">1</scale>
                          <scaleAbs dataType="Float">1</scaleAbs>
                          <vel dataType="Struct" type="Duality.Vector3" />
                          <velAbs dataType="Struct" type="Duality.Vector3" />
                        </item>
                        <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="4095250849">
                          <active dataType="Bool">true</active>
                          <animDuration dataType="Float">5</animDuration>
                          <animFirstFrame dataType="Int">0</animFirstFrame>
                          <animFrameCount dataType="Int">1</animFrameCount>
                          <animLoopMode dataType="Enum" type="Duality.Components.Renderers.AnimSpriteRenderer+LoopMode" name="FixedSingle" value="4" />
                          <animPaused dataType="Bool">false</animPaused>
                          <animTime dataType="Float">0</animTime>
                          <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                            <A dataType="Byte">255</A>
                            <B dataType="Byte">125</B>
                            <G dataType="Byte">173</G>
                            <R dataType="Byte">252</R>
                          </colorTint>
                          <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="359236605">
                            <_items dataType="Array" type="System.Int32[]" id="1282293030">2230</_items>
                            <_size dataType="Int">1</_size>
                          </customFrameSequence>
                          <customMat />
                          <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                          <gameobj dataType="ObjectRef">2175017676</gameobj>
                          <offset dataType="Int">-1</offset>
                          <pixelGrid dataType="Bool">false</pixelGrid>
                          <rect dataType="Struct" type="Duality.Rect">
                            <H dataType="Float">34</H>
                            <W dataType="Float">69</W>
                            <X dataType="Float">-34.5</X>
                            <Y dataType="Float">-17</Y>
                          </rect>
                          <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                          <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                            <contentPath dataType="String">Data\Sprites\sprites1.Material.res</contentPath>
                          </sharedMat>
                          <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                        </item>
                      </_items>
                      <_size dataType="Int">2</_size>
                    </compList>
                    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="160571542" surrogate="true">
                      <header />
                      <body>
                        <keys dataType="Array" type="System.Object[]" id="914072534">
                          <item dataType="ObjectRef">1927490884</item>
                          <item dataType="ObjectRef">1275556502</item>
                        </keys>
                        <values dataType="Array" type="System.Object[]" id="2019630042">
                          <item dataType="ObjectRef">2004019085</item>
                          <item dataType="ObjectRef">4095250849</item>
                        </values>
                      </body>
                    </compMap>
                    <compTransform dataType="ObjectRef">2004019085</compTransform>
                    <identifier dataType="Struct" type="System.Guid" surrogate="true">
                      <header>
                        <data dataType="Array" type="System.Byte[]" id="2511188214">O2m1ABGA80uxpwHH+k5QBA==</data>
                      </header>
                      <body />
                    </identifier>
                    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                    <name dataType="String">Kae_shn_469</name>
                    <parent dataType="ObjectRef">1788735538</parent>
                    <prefabLink />
                  </item>
                  <item dataType="Struct" type="Duality.GameObject" id="1052596225">
                    <active dataType="Bool">true</active>
                    <children />
                    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2104537501">
                      <_items dataType="Array" type="Duality.Component[]" id="128234214" length="4">
                        <item dataType="Struct" type="Duality.Components.Transform" id="881597634">
                          <active dataType="Bool">true</active>
                          <angle dataType="Float">0</angle>
                          <angleAbs dataType="Float">0</angleAbs>
                          <angleVel dataType="Float">0</angleVel>
                          <angleVelAbs dataType="Float">0</angleVelAbs>
                          <deriveAngle dataType="Bool">true</deriveAngle>
                          <gameobj dataType="ObjectRef">1052596225</gameobj>
                          <ignoreParent dataType="Bool">false</ignoreParent>
                          <parentTransform dataType="ObjectRef">1617736947</parentTransform>
                          <pos dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">72.8216248</X>
                            <Y dataType="Float">1.86721182</Y>
                            <Z dataType="Float">0</Z>
                          </pos>
                          <posAbs dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">72.8216248</X>
                            <Y dataType="Float">1.86721182</Y>
                            <Z dataType="Float">0</Z>
                          </posAbs>
                          <scale dataType="Float">1</scale>
                          <scaleAbs dataType="Float">1</scaleAbs>
                          <vel dataType="Struct" type="Duality.Vector3" />
                          <velAbs dataType="Struct" type="Duality.Vector3" />
                        </item>
                        <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="2972829398">
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
                          <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1980506266">
                            <_items dataType="Array" type="System.Int32[]" id="3478357888">2246</_items>
                            <_size dataType="Int">1</_size>
                          </customFrameSequence>
                          <customMat />
                          <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                          <gameobj dataType="ObjectRef">1052596225</gameobj>
                          <offset dataType="Int">0</offset>
                          <pixelGrid dataType="Bool">false</pixelGrid>
                          <rect dataType="Struct" type="Duality.Rect">
                            <H dataType="Float">48</H>
                            <W dataType="Float">15</W>
                            <X dataType="Float">-7.5</X>
                            <Y dataType="Float">-24</Y>
                          </rect>
                          <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                          <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                            <contentPath dataType="String">Data\Sprites\sprites1.Material.res</contentPath>
                          </sharedMat>
                          <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                        </item>
                      </_items>
                      <_size dataType="Int">2</_size>
                    </compList>
                    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="98436344" surrogate="true">
                      <header />
                      <body>
                        <keys dataType="Array" type="System.Object[]" id="1078695671">
                          <item dataType="ObjectRef">1927490884</item>
                          <item dataType="ObjectRef">1275556502</item>
                        </keys>
                        <values dataType="Array" type="System.Object[]" id="324900416">
                          <item dataType="ObjectRef">881597634</item>
                          <item dataType="ObjectRef">2972829398</item>
                        </values>
                      </body>
                    </compMap>
                    <compTransform dataType="ObjectRef">881597634</compTransform>
                    <identifier dataType="Struct" type="System.Guid" surrogate="true">
                      <header>
                        <data dataType="Array" type="System.Byte[]" id="3713213269">ChqZuCQ/kEK1srki1N4Lmw==</data>
                      </header>
                      <body />
                    </identifier>
                    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                    <name dataType="String">Kae_shn_485</name>
                    <parent dataType="ObjectRef">1788735538</parent>
                    <prefabLink />
                  </item>
                  <item dataType="Struct" type="Duality.GameObject" id="8896441">
                    <active dataType="Bool">true</active>
                    <children />
                    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4231392965">
                      <_items dataType="Array" type="Duality.Component[]" id="2757585622" length="4">
                        <item dataType="Struct" type="Duality.Components.Transform" id="4132865146">
                          <active dataType="Bool">true</active>
                          <angle dataType="Float">0</angle>
                          <angleAbs dataType="Float">0</angleAbs>
                          <angleVel dataType="Float">0</angleVel>
                          <angleVelAbs dataType="Float">0</angleVelAbs>
                          <deriveAngle dataType="Bool">true</deriveAngle>
                          <gameobj dataType="ObjectRef">8896441</gameobj>
                          <ignoreParent dataType="Bool">false</ignoreParent>
                          <parentTransform dataType="ObjectRef">1617736947</parentTransform>
                          <pos dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">41.4691772</X>
                            <Y dataType="Float">1.66766813E-06</Y>
                            <Z dataType="Float">0</Z>
                          </pos>
                          <posAbs dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">41.4691772</X>
                            <Y dataType="Float">1.66766813E-06</Y>
                            <Z dataType="Float">0</Z>
                          </posAbs>
                          <scale dataType="Float">1</scale>
                          <scaleAbs dataType="Float">1</scaleAbs>
                          <vel dataType="Struct" type="Duality.Vector3" />
                          <velAbs dataType="Struct" type="Duality.Vector3" />
                        </item>
                        <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="1929129614">
                          <active dataType="Bool">true</active>
                          <animDuration dataType="Float">5</animDuration>
                          <animFirstFrame dataType="Int">0</animFirstFrame>
                          <animFrameCount dataType="Int">1</animFrameCount>
                          <animLoopMode dataType="Enum" type="Duality.Components.Renderers.AnimSpriteRenderer+LoopMode" name="FixedSingle" value="4" />
                          <animPaused dataType="Bool">false</animPaused>
                          <animTime dataType="Float">0</animTime>
                          <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                            <A dataType="Byte">255</A>
                            <B dataType="Byte">66</B>
                            <G dataType="Byte">91</G>
                            <R dataType="Byte">133</R>
                          </colorTint>
                          <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2466627826">
                            <_items dataType="Array" type="System.Int32[]" id="3208598992">2253</_items>
                            <_size dataType="Int">1</_size>
                          </customFrameSequence>
                          <customMat />
                          <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                          <gameobj dataType="ObjectRef">8896441</gameobj>
                          <offset dataType="Int">0</offset>
                          <pixelGrid dataType="Bool">false</pixelGrid>
                          <rect dataType="Struct" type="Duality.Rect">
                            <H dataType="Float">66</H>
                            <W dataType="Float">33</W>
                            <X dataType="Float">-16.5</X>
                            <Y dataType="Float">-33</Y>
                          </rect>
                          <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                          <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                            <contentPath dataType="String">Data\Sprites\sprites1.Material.res</contentPath>
                          </sharedMat>
                          <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                        </item>
                      </_items>
                      <_size dataType="Int">2</_size>
                    </compList>
                    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3135498792" surrogate="true">
                      <header />
                      <body>
                        <keys dataType="Array" type="System.Object[]" id="2571692463">
                          <item dataType="ObjectRef">1927490884</item>
                          <item dataType="ObjectRef">1275556502</item>
                        </keys>
                        <values dataType="Array" type="System.Object[]" id="264017056">
                          <item dataType="ObjectRef">4132865146</item>
                          <item dataType="ObjectRef">1929129614</item>
                        </values>
                      </body>
                    </compMap>
                    <compTransform dataType="ObjectRef">4132865146</compTransform>
                    <identifier dataType="Struct" type="System.Guid" surrogate="true">
                      <header>
                        <data dataType="Array" type="System.Byte[]" id="4216785725">K/ZSC9XIbkmorsM+PGoq/A==</data>
                      </header>
                      <body />
                    </identifier>
                    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                    <name dataType="String">Kae_shn_492</name>
                    <parent dataType="ObjectRef">1788735538</parent>
                    <prefabLink />
                  </item>
                  <item dataType="Struct" type="Duality.GameObject" id="915404194">
                    <active dataType="Bool">true</active>
                    <children />
                    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3689576850">
                      <_items dataType="Array" type="Duality.Component[]" id="2897524304" length="4">
                        <item dataType="Struct" type="Duality.Components.Transform" id="744405603">
                          <active dataType="Bool">true</active>
                          <angle dataType="Float">2.17394018</angle>
                          <angleAbs dataType="Float">2.17394018</angleAbs>
                          <angleVel dataType="Float">0</angleVel>
                          <angleVelAbs dataType="Float">0</angleVelAbs>
                          <deriveAngle dataType="Bool">true</deriveAngle>
                          <gameobj dataType="ObjectRef">915404194</gameobj>
                          <ignoreParent dataType="Bool">false</ignoreParent>
                          <parentTransform dataType="ObjectRef">1617736947</parentTransform>
                          <pos dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">-25.791626</X>
                            <Y dataType="Float">68.67209</Y>
                            <Z dataType="Float">0</Z>
                          </pos>
                          <posAbs dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">-25.791626</X>
                            <Y dataType="Float">68.67209</Y>
                            <Z dataType="Float">0</Z>
                          </posAbs>
                          <scale dataType="Float">1</scale>
                          <scaleAbs dataType="Float">1</scaleAbs>
                          <vel dataType="Struct" type="Duality.Vector3" />
                          <velAbs dataType="Struct" type="Duality.Vector3" />
                        </item>
                        <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="2835637367">
                          <active dataType="Bool">true</active>
                          <animDuration dataType="Float">5</animDuration>
                          <animFirstFrame dataType="Int">0</animFirstFrame>
                          <animFrameCount dataType="Int">1</animFrameCount>
                          <animLoopMode dataType="Enum" type="Duality.Components.Renderers.AnimSpriteRenderer+LoopMode" name="FixedSingle" value="4" />
                          <animPaused dataType="Bool">false</animPaused>
                          <animTime dataType="Float">0</animTime>
                          <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                            <A dataType="Byte">255</A>
                            <B dataType="Byte">66</B>
                            <G dataType="Byte">91</G>
                            <R dataType="Byte">133</R>
                          </colorTint>
                          <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="781750067">
                            <_items dataType="Array" type="System.Int32[]" id="1887545382">2256</_items>
                            <_size dataType="Int">1</_size>
                          </customFrameSequence>
                          <customMat />
                          <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                          <gameobj dataType="ObjectRef">915404194</gameobj>
                          <offset dataType="Int">4</offset>
                          <pixelGrid dataType="Bool">false</pixelGrid>
                          <rect dataType="Struct" type="Duality.Rect">
                            <H dataType="Float">18</H>
                            <W dataType="Float">25</W>
                            <X dataType="Float">-12.5</X>
                            <Y dataType="Float">-9</Y>
                          </rect>
                          <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                          <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                            <contentPath dataType="String">Data\Sprites\sprites1.Material.res</contentPath>
                          </sharedMat>
                          <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                        </item>
                      </_items>
                      <_size dataType="Int">2</_size>
                    </compList>
                    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1026346954" surrogate="true">
                      <header />
                      <body>
                        <keys dataType="Array" type="System.Object[]" id="2499177928">
                          <item dataType="ObjectRef">1927490884</item>
                          <item dataType="ObjectRef">1275556502</item>
                        </keys>
                        <values dataType="Array" type="System.Object[]" id="1077931742">
                          <item dataType="ObjectRef">744405603</item>
                          <item dataType="ObjectRef">2835637367</item>
                        </values>
                      </body>
                    </compMap>
                    <compTransform dataType="ObjectRef">744405603</compTransform>
                    <identifier dataType="Struct" type="System.Guid" surrogate="true">
                      <header>
                        <data dataType="Array" type="System.Byte[]" id="1751532596">g7/Xq1jTiUqYLk6hRJaqqA==</data>
                      </header>
                      <body />
                    </identifier>
                    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                    <name dataType="String">Kae_shn_495</name>
                    <parent dataType="ObjectRef">1788735538</parent>
                    <prefabLink />
                  </item>
                  <item dataType="Struct" type="Duality.GameObject" id="3691683350">
                    <active dataType="Bool">true</active>
                    <children />
                    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2034123598">
                      <_items dataType="Array" type="Duality.Component[]" id="926681808" length="4">
                        <item dataType="Struct" type="Duality.Components.Transform" id="3520684759">
                          <active dataType="Bool">true</active>
                          <angle dataType="Float">4.1092453</angle>
                          <angleAbs dataType="Float">4.1092453</angleAbs>
                          <angleVel dataType="Float">0</angleVel>
                          <angleVelAbs dataType="Float">0</angleVelAbs>
                          <deriveAngle dataType="Bool">true</deriveAngle>
                          <gameobj dataType="ObjectRef">3691683350</gameobj>
                          <ignoreParent dataType="Bool">false</ignoreParent>
                          <parentTransform dataType="ObjectRef">1617736947</parentTransform>
                          <pos dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">-25.791626</X>
                            <Y dataType="Float">-68.67209</Y>
                            <Z dataType="Float">0</Z>
                          </pos>
                          <posAbs dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">-25.791626</X>
                            <Y dataType="Float">-68.67209</Y>
                            <Z dataType="Float">0</Z>
                          </posAbs>
                          <scale dataType="Float">1</scale>
                          <scaleAbs dataType="Float">1</scaleAbs>
                          <vel dataType="Struct" type="Duality.Vector3" />
                          <velAbs dataType="Struct" type="Duality.Vector3" />
                        </item>
                        <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="1316949227">
                          <active dataType="Bool">true</active>
                          <animDuration dataType="Float">5</animDuration>
                          <animFirstFrame dataType="Int">0</animFirstFrame>
                          <animFrameCount dataType="Int">1</animFrameCount>
                          <animLoopMode dataType="Enum" type="Duality.Components.Renderers.AnimSpriteRenderer+LoopMode" name="FixedSingle" value="4" />
                          <animPaused dataType="Bool">false</animPaused>
                          <animTime dataType="Float">0</animTime>
                          <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                            <A dataType="Byte">255</A>
                            <B dataType="Byte">66</B>
                            <G dataType="Byte">91</G>
                            <R dataType="Byte">133</R>
                          </colorTint>
                          <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="4256325247">
                            <_items dataType="Array" type="System.Int32[]" id="93392686">2256</_items>
                            <_size dataType="Int">1</_size>
                          </customFrameSequence>
                          <customMat />
                          <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="Vertical" value="2" />
                          <gameobj dataType="ObjectRef">3691683350</gameobj>
                          <offset dataType="Int">4</offset>
                          <pixelGrid dataType="Bool">false</pixelGrid>
                          <rect dataType="Struct" type="Duality.Rect">
                            <H dataType="Float">18</H>
                            <W dataType="Float">25</W>
                            <X dataType="Float">-12.5</X>
                            <Y dataType="Float">-9</Y>
                          </rect>
                          <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                          <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                            <contentPath dataType="String">Data\Sprites\sprites1.Material.res</contentPath>
                          </sharedMat>
                          <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                        </item>
                      </_items>
                      <_size dataType="Int">2</_size>
                    </compList>
                    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="222471754" surrogate="true">
                      <header />
                      <body>
                        <keys dataType="Array" type="System.Object[]" id="1196874764">
                          <item dataType="ObjectRef">1927490884</item>
                          <item dataType="ObjectRef">1275556502</item>
                        </keys>
                        <values dataType="Array" type="System.Object[]" id="3362630390">
                          <item dataType="ObjectRef">3520684759</item>
                          <item dataType="ObjectRef">1316949227</item>
                        </values>
                      </body>
                    </compMap>
                    <compTransform dataType="ObjectRef">3520684759</compTransform>
                    <identifier dataType="Struct" type="System.Guid" surrogate="true">
                      <header>
                        <data dataType="Array" type="System.Byte[]" id="2909982872">pNsxbjsrj0WYQZmhoEjfPQ==</data>
                      </header>
                      <body />
                    </identifier>
                    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                    <name dataType="String">Kae_shn_495</name>
                    <parent dataType="ObjectRef">1788735538</parent>
                    <prefabLink />
                  </item>
                  <item dataType="Struct" type="Duality.GameObject" id="2377649859">
                    <active dataType="Bool">true</active>
                    <children />
                    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3081321519">
                      <_items dataType="Array" type="Duality.Component[]" id="4128204526" length="4">
                        <item dataType="Struct" type="Duality.Components.Transform" id="2206651268">
                          <active dataType="Bool">true</active>
                          <angle dataType="Float">0</angle>
                          <angleAbs dataType="Float">0</angleAbs>
                          <angleVel dataType="Float">0</angleVel>
                          <angleVelAbs dataType="Float">0</angleVelAbs>
                          <deriveAngle dataType="Bool">true</deriveAngle>
                          <gameobj dataType="ObjectRef">2377649859</gameobj>
                          <ignoreParent dataType="Bool">false</ignoreParent>
                          <parentTransform dataType="ObjectRef">1617736947</parentTransform>
                          <pos dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">157.817535</X>
                            <Y dataType="Float">-11.0189629</Y>
                            <Z dataType="Float">0</Z>
                          </pos>
                          <posAbs dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">157.817535</X>
                            <Y dataType="Float">-11.0189629</Y>
                            <Z dataType="Float">0</Z>
                          </posAbs>
                          <scale dataType="Float">1</scale>
                          <scaleAbs dataType="Float">1</scaleAbs>
                          <vel dataType="Struct" type="Duality.Vector3" />
                          <velAbs dataType="Struct" type="Duality.Vector3" />
                        </item>
                        <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="2915736">
                          <active dataType="Bool">true</active>
                          <animDuration dataType="Float">5</animDuration>
                          <animFirstFrame dataType="Int">0</animFirstFrame>
                          <animFrameCount dataType="Int">1</animFrameCount>
                          <animLoopMode dataType="Enum" type="Duality.Components.Renderers.AnimSpriteRenderer+LoopMode" name="FixedSingle" value="4" />
                          <animPaused dataType="Bool">false</animPaused>
                          <animTime dataType="Float">0</animTime>
                          <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                            <A dataType="Byte">255</A>
                            <B dataType="Byte">94</B>
                            <G dataType="Byte">130</G>
                            <R dataType="Byte">189</R>
                          </colorTint>
                          <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2186379972">
                            <_items dataType="Array" type="System.Int32[]" id="3062726468">2262</_items>
                            <_size dataType="Int">1</_size>
                          </customFrameSequence>
                          <customMat />
                          <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                          <gameobj dataType="ObjectRef">2377649859</gameobj>
                          <offset dataType="Int">0</offset>
                          <pixelGrid dataType="Bool">false</pixelGrid>
                          <rect dataType="Struct" type="Duality.Rect">
                            <H dataType="Float">10</H>
                            <W dataType="Float">78</W>
                            <X dataType="Float">-39</X>
                            <Y dataType="Float">-5</Y>
                          </rect>
                          <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                          <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                            <contentPath dataType="String">Data\Sprites\sprites1.Material.res</contentPath>
                          </sharedMat>
                          <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                        </item>
                      </_items>
                      <_size dataType="Int">2</_size>
                    </compList>
                    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="369747872" surrogate="true">
                      <header />
                      <body>
                        <keys dataType="Array" type="System.Object[]" id="2114445829">
                          <item dataType="ObjectRef">1927490884</item>
                          <item dataType="ObjectRef">1275556502</item>
                        </keys>
                        <values dataType="Array" type="System.Object[]" id="69543848">
                          <item dataType="ObjectRef">2206651268</item>
                          <item dataType="ObjectRef">2915736</item>
                        </values>
                      </body>
                    </compMap>
                    <compTransform dataType="ObjectRef">2206651268</compTransform>
                    <identifier dataType="Struct" type="System.Guid" surrogate="true">
                      <header>
                        <data dataType="Array" type="System.Byte[]" id="222381583">Qk3aFmKtQ0OS0zZZxmpVwg==</data>
                      </header>
                      <body />
                    </identifier>
                    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                    <name dataType="String">Kae_shn_501</name>
                    <parent dataType="ObjectRef">1788735538</parent>
                    <prefabLink />
                  </item>
                  <item dataType="Struct" type="Duality.GameObject" id="556276002">
                    <active dataType="Bool">true</active>
                    <children />
                    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3061196050">
                      <_items dataType="Array" type="Duality.Component[]" id="2891661392" length="4">
                        <item dataType="Struct" type="Duality.Components.Transform" id="385277411">
                          <active dataType="Bool">true</active>
                          <angle dataType="Float">0</angle>
                          <angleAbs dataType="Float">0</angleAbs>
                          <angleVel dataType="Float">0</angleVel>
                          <angleVelAbs dataType="Float">0</angleVelAbs>
                          <deriveAngle dataType="Bool">true</deriveAngle>
                          <gameobj dataType="ObjectRef">556276002</gameobj>
                          <ignoreParent dataType="Bool">false</ignoreParent>
                          <parentTransform dataType="ObjectRef">1617736947</parentTransform>
                          <pos dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">9.464684</X>
                            <Y dataType="Float">-1.49011612E-07</Y>
                            <Z dataType="Float">0</Z>
                          </pos>
                          <posAbs dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">9.464684</X>
                            <Y dataType="Float">-1.49011612E-07</Y>
                            <Z dataType="Float">0</Z>
                          </posAbs>
                          <scale dataType="Float">1</scale>
                          <scaleAbs dataType="Float">1</scaleAbs>
                          <vel dataType="Struct" type="Duality.Vector3" />
                          <velAbs dataType="Struct" type="Duality.Vector3" />
                        </item>
                        <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="2476509175">
                          <active dataType="Bool">true</active>
                          <animDuration dataType="Float">5</animDuration>
                          <animFirstFrame dataType="Int">0</animFirstFrame>
                          <animFrameCount dataType="Int">1</animFrameCount>
                          <animLoopMode dataType="Enum" type="Duality.Components.Renderers.AnimSpriteRenderer+LoopMode" name="FixedSingle" value="4" />
                          <animPaused dataType="Bool">false</animPaused>
                          <animTime dataType="Float">0</animTime>
                          <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                            <A dataType="Byte">255</A>
                            <B dataType="Byte">125</B>
                            <G dataType="Byte">173</G>
                            <R dataType="Byte">252</R>
                          </colorTint>
                          <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3214433715">
                            <_items dataType="Array" type="System.Int32[]" id="3379532326">2267</_items>
                            <_size dataType="Int">1</_size>
                          </customFrameSequence>
                          <customMat />
                          <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                          <gameobj dataType="ObjectRef">556276002</gameobj>
                          <offset dataType="Int">-6</offset>
                          <pixelGrid dataType="Bool">false</pixelGrid>
                          <rect dataType="Struct" type="Duality.Rect">
                            <H dataType="Float">32</H>
                            <W dataType="Float">69</W>
                            <X dataType="Float">-34.5</X>
                            <Y dataType="Float">-16</Y>
                          </rect>
                          <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                          <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                            <contentPath dataType="String">Data\Sprites\sprites1.Material.res</contentPath>
                          </sharedMat>
                          <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                        </item>
                      </_items>
                      <_size dataType="Int">2</_size>
                    </compList>
                    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1588485578" surrogate="true">
                      <header />
                      <body>
                        <keys dataType="Array" type="System.Object[]" id="2253978952">
                          <item dataType="ObjectRef">1927490884</item>
                          <item dataType="ObjectRef">1275556502</item>
                        </keys>
                        <values dataType="Array" type="System.Object[]" id="2875327710">
                          <item dataType="ObjectRef">385277411</item>
                          <item dataType="ObjectRef">2476509175</item>
                        </values>
                      </body>
                    </compMap>
                    <compTransform dataType="ObjectRef">385277411</compTransform>
                    <identifier dataType="Struct" type="System.Guid" surrogate="true">
                      <header>
                        <data dataType="Array" type="System.Byte[]" id="4196562356">AVNTNntePkqBZUlXvmxqHQ==</data>
                      </header>
                      <body />
                    </identifier>
                    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                    <name dataType="String">Kae_shn_506</name>
                    <parent dataType="ObjectRef">1788735538</parent>
                    <prefabLink />
                  </item>
                  <item dataType="Struct" type="Duality.GameObject" id="2745630410">
                    <active dataType="Bool">true</active>
                    <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="217575466">
                      <_items dataType="Array" type="Duality.GameObject[]" id="3414151456" length="4">
                        <item dataType="Struct" type="Duality.GameObject" id="1980313410">
                          <active dataType="Bool">true</active>
                          <children />
                          <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1842191546">
                            <_items dataType="Array" type="Duality.Component[]" id="143545856" length="4">
                              <item dataType="Struct" type="Duality.Components.Transform" id="1809314819">
                                <active dataType="Bool">true</active>
                                <gameobj dataType="ObjectRef">1980313410</gameobj>
                              </item>
                              <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="3900546583">
                                <active dataType="Bool">true</active>
                                <gameobj dataType="ObjectRef">1980313410</gameobj>
                              </item>
                            </_items>
                            <_size dataType="Int">2</_size>
                          </compList>
                          <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1656586170" surrogate="true">
                            <header />
                            <body>
                              <keys dataType="Array" type="System.Object[]" id="1713261824">
                                <item dataType="ObjectRef">1927490884</item>
                                <item dataType="ObjectRef">1275556502</item>
                              </keys>
                              <values dataType="Array" type="System.Object[]" id="3078148558">
                                <item dataType="ObjectRef">1809314819</item>
                                <item dataType="ObjectRef">3900546583</item>
                              </values>
                            </body>
                          </compMap>
                          <compTransform dataType="ObjectRef">1809314819</compTransform>
                          <identifier dataType="Struct" type="System.Guid" surrogate="true">
                            <header>
                              <data dataType="Array" type="System.Byte[]" id="3218395036">EGo3Rj7T7EWJiOP303fFvg==</data>
                            </header>
                            <body />
                          </identifier>
                          <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                          <name dataType="String">Plume</name>
                          <parent dataType="ObjectRef">2745630410</parent>
                          <prefabLink />
                        </item>
                        <item dataType="Struct" type="Duality.GameObject" id="3379029929">
                          <active dataType="Bool">true</active>
                          <children />
                          <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1943309">
                            <_items dataType="Array" type="Duality.Component[]" id="284344102" length="4">
                              <item dataType="Struct" type="Duality.Components.Transform" id="3208031338">
                                <active dataType="Bool">true</active>
                                <gameobj dataType="ObjectRef">3379029929</gameobj>
                              </item>
                              <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="1004295806">
                                <active dataType="Bool">true</active>
                                <gameobj dataType="ObjectRef">3379029929</gameobj>
                              </item>
                            </_items>
                            <_size dataType="Int">2</_size>
                          </compList>
                          <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="291289528" surrogate="true">
                            <header />
                            <body>
                              <keys dataType="Array" type="System.Object[]" id="3955714151">
                                <item dataType="ObjectRef">1927490884</item>
                                <item dataType="ObjectRef">1275556502</item>
                              </keys>
                              <values dataType="Array" type="System.Object[]" id="3048439424">
                                <item dataType="ObjectRef">3208031338</item>
                                <item dataType="ObjectRef">1004295806</item>
                              </values>
                            </body>
                          </compMap>
                          <compTransform dataType="ObjectRef">3208031338</compTransform>
                          <identifier dataType="Struct" type="System.Guid" surrogate="true">
                            <header>
                              <data dataType="Array" type="System.Byte[]" id="320124197">HK5dBDpMFkmGfYFuNipoow==</data>
                            </header>
                            <body />
                          </identifier>
                          <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                          <name dataType="String">Glow</name>
                          <parent dataType="ObjectRef">2745630410</parent>
                          <prefabLink />
                        </item>
                      </_items>
                      <_size dataType="Int">2</_size>
                    </children>
                    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1053520858">
                      <_items dataType="Array" type="Duality.Component[]" id="4043443984" length="4">
                        <item dataType="Struct" type="Duality.Components.Transform" id="2574631819">
                          <active dataType="Bool">true</active>
                          <gameobj dataType="ObjectRef">2745630410</gameobj>
                        </item>
                        <item dataType="Struct" type="FellSky.Components.Thruster" id="687373042">
                          <active dataType="Bool">true</active>
                          <gameobj dataType="ObjectRef">2745630410</gameobj>
                        </item>
                      </_items>
                      <_size dataType="Int">2</_size>
                    </compList>
                    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4064555786" surrogate="true">
                      <header />
                      <body>
                        <keys dataType="Array" type="System.Object[]" id="3682083648">
                          <item dataType="ObjectRef">1927490884</item>
                          <item dataType="Type" id="30753052" value="FellSky.Components.Thruster" />
                        </keys>
                        <values dataType="Array" type="System.Object[]" id="1036170830">
                          <item dataType="ObjectRef">2574631819</item>
                          <item dataType="ObjectRef">687373042</item>
                        </values>
                      </body>
                    </compMap>
                    <compTransform dataType="ObjectRef">2574631819</compTransform>
                    <identifier dataType="Struct" type="System.Guid" surrogate="true">
                      <header>
                        <data dataType="Array" type="System.Byte[]" id="3300242908">Krd91dsjkkmEGlVkKygdcg==</data>
                      </header>
                      <body />
                    </identifier>
                    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                    <name dataType="String">Thruster1</name>
                    <parent dataType="ObjectRef">1788735538</parent>
                    <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2174827130">
                      <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="3669518320">
                        <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="3880009532" length="16">
                          <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                            <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2778943304">
                              <_items dataType="Array" type="System.Int32[]" id="3575517292"></_items>
                              <_size dataType="Int">0</_size>
                            </childIndex>
                            <componentType dataType="ObjectRef">1927490884</componentType>
                            <prop dataType="MemberInfo" id="1692126430" value="P:Duality.Components.Transform:RelativePos" />
                            <val dataType="Struct" type="Duality.Vector3">
                              <X dataType="Float">-65.99592</X>
                              <Y dataType="Float">12.96</Y>
                              <Z dataType="Float">0</Z>
                            </val>
                          </item>
                          <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                            <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="618438580">
                              <_items dataType="Array" type="System.Int32[]" id="3912903752">1, 0, 0, 0</_items>
                              <_size dataType="Int">1</_size>
                            </childIndex>
                            <componentType dataType="ObjectRef">1275556502</componentType>
                            <prop dataType="MemberInfo" id="2321580578" value="P:Duality.Components.Renderers.SpriteRenderer:SharedMaterial" />
                            <val dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                              <contentPath dataType="String">Data\Sprites\effects_add.Material.res</contentPath>
                            </val>
                          </item>
                          <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                            <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3482770688">
                              <_items dataType="Array" type="System.Int32[]" id="4205606516">1, 0, 0, 0</_items>
                              <_size dataType="Int">1</_size>
                            </childIndex>
                            <componentType dataType="ObjectRef">1275556502</componentType>
                            <prop dataType="MemberInfo" id="3475629446" value="P:Duality.Components.Renderers.AnimSpriteRenderer:CustomFrameSequence" />
                            <val dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="720337452">
                              <_items dataType="Array" type="System.Int32[]" id="2517878544">2</_items>
                              <_size dataType="Int">1</_size>
                            </val>
                          </item>
                          <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                            <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3139611402">
                              <_items dataType="Array" type="System.Int32[]" id="4228542182">1, 0, 0, 0</_items>
                              <_size dataType="Int">1</_size>
                            </childIndex>
                            <componentType dataType="ObjectRef">1275556502</componentType>
                            <prop dataType="MemberInfo" id="2522173688" value="P:Duality.Components.Renderers.SpriteRenderer:Offset" />
                            <val dataType="Int">-5</val>
                          </item>
                          <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                            <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1154022958">
                              <_items dataType="Array" type="System.Int32[]" id="4064941562">1, 0, 0, 0</_items>
                              <_size dataType="Int">1</_size>
                            </childIndex>
                            <componentType dataType="ObjectRef">1275556502</componentType>
                            <prop dataType="MemberInfo" id="2159205348" value="P:Duality.Components.Renderers.SpriteRenderer:ColorTint" />
                            <val dataType="Struct" type="Duality.Drawing.ColorRgba">
                              <A dataType="Byte">107</A>
                              <B dataType="Byte">104</B>
                              <G dataType="Byte">205</G>
                              <R dataType="Byte">255</R>
                            </val>
                          </item>
                          <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                            <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="461920690">
                              <_items dataType="Array" type="System.Int32[]" id="330717374">1, 0, 0, 0</_items>
                              <_size dataType="Int">1</_size>
                            </childIndex>
                            <componentType dataType="ObjectRef">1275556502</componentType>
                            <prop dataType="MemberInfo" id="3480837808" value="P:Duality.Components.Renderers.SpriteRenderer:Rect" />
                            <val dataType="Struct" type="Duality.Rect">
                              <H dataType="Float">36</H>
                              <W dataType="Float">36</W>
                              <X dataType="Float">-18</X>
                              <Y dataType="Float">-18</Y>
                            </val>
                          </item>
                          <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                            <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3430207190">
                              <_items dataType="ObjectRef">3575517292</_items>
                              <_size dataType="Int">0</_size>
                            </childIndex>
                            <componentType />
                            <prop dataType="MemberInfo" id="2963061020" value="P:Duality.GameObject:Name" />
                            <val dataType="String">Thruster1</val>
                          </item>
                          <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                            <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2471853466">
                              <_items dataType="Array" type="System.Int32[]" id="4190203990"></_items>
                              <_size dataType="Int">0</_size>
                            </childIndex>
                            <componentType dataType="ObjectRef">1927490884</componentType>
                            <prop dataType="MemberInfo" id="3689329064" value="P:Duality.Components.Transform:RelativeAngle" />
                            <val dataType="Float">0</val>
                          </item>
                          <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                            <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="59018558">
                              <_items dataType="ObjectRef">4190203990</_items>
                              <_size dataType="Int">0</_size>
                            </childIndex>
                            <componentType dataType="ObjectRef">30753052</componentType>
                            <prop dataType="MemberInfo" id="2808835092" value="P:FellSky.Components.Thruster:EditorOverride" />
                            <val dataType="Enum" type="FellSky.Components.Thruster+EditorGraphicOverride" name="Thrust" value="1" />
                          </item>
                          <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                            <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="473188354">
                              <_items dataType="ObjectRef">4190203990</_items>
                              <_size dataType="Int">0</_size>
                            </childIndex>
                            <componentType dataType="ObjectRef">1927490884</componentType>
                            <prop dataType="MemberInfo" id="2962559328" value="P:Duality.Components.Transform:RelativeScale" />
                            <val dataType="Float">0.75</val>
                          </item>
                        </_items>
                        <_size dataType="Int">10</_size>
                      </changes>
                      <obj dataType="ObjectRef">2745630410</obj>
                      <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                        <contentPath dataType="String">Data\ShipParts\Thruster.Prefab.res</contentPath>
                      </prefab>
                    </prefabLink>
                  </item>
                  <item dataType="Struct" type="Duality.GameObject" id="2205868232">
                    <active dataType="Bool">true</active>
                    <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="3277293760">
                      <_items dataType="Array" type="Duality.GameObject[]" id="101667100" length="4">
                        <item dataType="Struct" type="Duality.GameObject" id="633829824">
                          <active dataType="Bool">true</active>
                          <children />
                          <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3512674952">
                            <_items dataType="Array" type="Duality.Component[]" id="124301164" length="4">
                              <item dataType="Struct" type="Duality.Components.Transform" id="462831233">
                                <active dataType="Bool">true</active>
                                <gameobj dataType="ObjectRef">633829824</gameobj>
                              </item>
                              <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="2554062997">
                                <active dataType="Bool">true</active>
                                <gameobj dataType="ObjectRef">633829824</gameobj>
                              </item>
                            </_items>
                            <_size dataType="Int">2</_size>
                          </compList>
                          <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2339474398" surrogate="true">
                            <header />
                            <body>
                              <keys dataType="Array" type="System.Object[]" id="4133538634">
                                <item dataType="ObjectRef">1927490884</item>
                                <item dataType="ObjectRef">1275556502</item>
                              </keys>
                              <values dataType="Array" type="System.Object[]" id="3480609434">
                                <item dataType="ObjectRef">462831233</item>
                                <item dataType="ObjectRef">2554062997</item>
                              </values>
                            </body>
                          </compMap>
                          <compTransform dataType="ObjectRef">462831233</compTransform>
                          <identifier dataType="Struct" type="System.Guid" surrogate="true">
                            <header>
                              <data dataType="Array" type="System.Byte[]" id="2558799018">qjlEUoPmt0CCh5Eshqiu3Q==</data>
                            </header>
                            <body />
                          </identifier>
                          <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                          <name dataType="String">Plume</name>
                          <parent dataType="ObjectRef">2205868232</parent>
                          <prefabLink />
                        </item>
                        <item dataType="Struct" type="Duality.GameObject" id="3824728867">
                          <active dataType="Bool">true</active>
                          <children />
                          <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3115717711">
                            <_items dataType="Array" type="Duality.Component[]" id="1575668270" length="4">
                              <item dataType="Struct" type="Duality.Components.Transform" id="3653730276">
                                <active dataType="Bool">true</active>
                                <gameobj dataType="ObjectRef">3824728867</gameobj>
                              </item>
                              <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="1449994744">
                                <active dataType="Bool">true</active>
                                <gameobj dataType="ObjectRef">3824728867</gameobj>
                              </item>
                            </_items>
                            <_size dataType="Int">2</_size>
                          </compList>
                          <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4083141728" surrogate="true">
                            <header />
                            <body>
                              <keys dataType="Array" type="System.Object[]" id="2861779301">
                                <item dataType="ObjectRef">1927490884</item>
                                <item dataType="ObjectRef">1275556502</item>
                              </keys>
                              <values dataType="Array" type="System.Object[]" id="1036559976">
                                <item dataType="ObjectRef">3653730276</item>
                                <item dataType="ObjectRef">1449994744</item>
                              </values>
                            </body>
                          </compMap>
                          <compTransform dataType="ObjectRef">3653730276</compTransform>
                          <identifier dataType="Struct" type="System.Guid" surrogate="true">
                            <header>
                              <data dataType="Array" type="System.Byte[]" id="3035864751">UfQOJfbK3U+BJwzhrQutrw==</data>
                            </header>
                            <body />
                          </identifier>
                          <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                          <name dataType="String">Glow</name>
                          <parent dataType="ObjectRef">2205868232</parent>
                          <prefabLink />
                        </item>
                      </_items>
                      <_size dataType="Int">2</_size>
                    </children>
                    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4066043470">
                      <_items dataType="Array" type="Duality.Component[]" id="545612050" length="4">
                        <item dataType="Struct" type="Duality.Components.Transform" id="2034869641">
                          <active dataType="Bool">true</active>
                          <gameobj dataType="ObjectRef">2205868232</gameobj>
                        </item>
                        <item dataType="Struct" type="FellSky.Components.Thruster" id="147610864">
                          <active dataType="Bool">true</active>
                          <gameobj dataType="ObjectRef">2205868232</gameobj>
                        </item>
                      </_items>
                      <_size dataType="Int">2</_size>
                    </compList>
                    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4164542556" surrogate="true">
                      <header />
                      <body>
                        <keys dataType="Array" type="System.Object[]" id="2354633784">
                          <item dataType="ObjectRef">1927490884</item>
                          <item dataType="ObjectRef">30753052</item>
                        </keys>
                        <values dataType="Array" type="System.Object[]" id="2599252702">
                          <item dataType="ObjectRef">2034869641</item>
                          <item dataType="ObjectRef">147610864</item>
                        </values>
                      </body>
                    </compMap>
                    <compTransform dataType="ObjectRef">2034869641</compTransform>
                    <identifier dataType="Struct" type="System.Guid" surrogate="true">
                      <header>
                        <data dataType="Array" type="System.Byte[]" id="3767597668">fK3oRpJBak21KYTMt7qm3g==</data>
                      </header>
                      <body />
                    </identifier>
                    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                    <name dataType="String">Thruster2</name>
                    <parent dataType="ObjectRef">1788735538</parent>
                    <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1507285074">
                      <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="2297846630">
                        <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="3080583040" length="8">
                          <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                            <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2204360912">
                              <_items dataType="Array" type="System.Int32[]" id="121236156"></_items>
                              <_size dataType="Int">0</_size>
                            </childIndex>
                            <componentType />
                            <prop dataType="ObjectRef">2963061020</prop>
                            <val dataType="String">Thruster2</val>
                          </item>
                          <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                            <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3208667758">
                              <_items dataType="ObjectRef">121236156</_items>
                              <_size dataType="Int">0</_size>
                            </childIndex>
                            <componentType dataType="ObjectRef">1927490884</componentType>
                            <prop dataType="ObjectRef">1692126430</prop>
                            <val dataType="Struct" type="Duality.Vector3">
                              <X dataType="Float">-66</X>
                              <Y dataType="Float">-12.9589567</Y>
                              <Z dataType="Float">0</Z>
                            </val>
                          </item>
                          <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                            <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="919752364">
                              <_items dataType="ObjectRef">4190203990</_items>
                              <_size dataType="Int">0</_size>
                            </childIndex>
                            <componentType dataType="ObjectRef">1927490884</componentType>
                            <prop dataType="ObjectRef">3689329064</prop>
                            <val dataType="Float">0</val>
                          </item>
                          <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                            <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="765641746">
                              <_items dataType="ObjectRef">4190203990</_items>
                              <_size dataType="Int">0</_size>
                            </childIndex>
                            <componentType dataType="ObjectRef">30753052</componentType>
                            <prop dataType="ObjectRef">2808835092</prop>
                            <val dataType="Enum" type="FellSky.Components.Thruster+EditorGraphicOverride" name="Thrust" value="1" />
                          </item>
                          <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                            <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="4081821320">
                              <_items dataType="ObjectRef">4190203990</_items>
                              <_size dataType="Int">0</_size>
                            </childIndex>
                            <componentType dataType="ObjectRef">1927490884</componentType>
                            <prop dataType="ObjectRef">2962559328</prop>
                            <val dataType="Float">0.75</val>
                          </item>
                        </_items>
                        <_size dataType="Int">5</_size>
                      </changes>
                      <obj dataType="ObjectRef">2205868232</obj>
                      <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                        <contentPath dataType="String">Data\ShipParts\Thruster.Prefab.res</contentPath>
                      </prefab>
                    </prefabLink>
                  </item>
                  <item dataType="Struct" type="Duality.GameObject" id="3120903953">
                    <active dataType="Bool">true</active>
                    <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="4170749229">
                      <_items dataType="Array" type="Duality.GameObject[]" id="3800403558" length="4">
                        <item dataType="Struct" type="Duality.GameObject" id="1075503277">
                          <active dataType="Bool">true</active>
                          <children />
                          <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1436252317">
                            <_items dataType="Array" type="Duality.Component[]" id="1983973094" length="4">
                              <item dataType="Struct" type="Duality.Components.Transform" id="904504686">
                                <active dataType="Bool">true</active>
                                <gameobj dataType="ObjectRef">1075503277</gameobj>
                              </item>
                              <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="2995736450">
                                <active dataType="Bool">true</active>
                                <gameobj dataType="ObjectRef">1075503277</gameobj>
                              </item>
                            </_items>
                            <_size dataType="Int">2</_size>
                          </compList>
                          <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3068602616" surrogate="true">
                            <header />
                            <body>
                              <keys dataType="Array" type="System.Object[]" id="1586526199">
                                <item dataType="ObjectRef">1927490884</item>
                                <item dataType="ObjectRef">1275556502</item>
                              </keys>
                              <values dataType="Array" type="System.Object[]" id="3231504960">
                                <item dataType="ObjectRef">904504686</item>
                                <item dataType="ObjectRef">2995736450</item>
                              </values>
                            </body>
                          </compMap>
                          <compTransform dataType="ObjectRef">904504686</compTransform>
                          <identifier dataType="Struct" type="System.Guid" surrogate="true">
                            <header>
                              <data dataType="Array" type="System.Byte[]" id="1629447765">y67HCt1Fek6Nyg/3hcLcHA==</data>
                            </header>
                            <body />
                          </identifier>
                          <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                          <name dataType="String">Plume</name>
                          <parent dataType="ObjectRef">3120903953</parent>
                          <prefabLink />
                        </item>
                        <item dataType="Struct" type="Duality.GameObject" id="904621210">
                          <active dataType="Bool">true</active>
                          <children />
                          <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2496646318">
                            <_items dataType="Array" type="Duality.Component[]" id="322593104" length="4">
                              <item dataType="Struct" type="Duality.Components.Transform" id="733622619">
                                <active dataType="Bool">true</active>
                                <gameobj dataType="ObjectRef">904621210</gameobj>
                              </item>
                              <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="2824854383">
                                <active dataType="Bool">true</active>
                                <gameobj dataType="ObjectRef">904621210</gameobj>
                              </item>
                            </_items>
                            <_size dataType="Int">2</_size>
                          </compList>
                          <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="88688330" surrogate="true">
                            <header />
                            <body>
                              <keys dataType="Array" type="System.Object[]" id="448722220">
                                <item dataType="ObjectRef">1927490884</item>
                                <item dataType="ObjectRef">1275556502</item>
                              </keys>
                              <values dataType="Array" type="System.Object[]" id="1576307126">
                                <item dataType="ObjectRef">733622619</item>
                                <item dataType="ObjectRef">2824854383</item>
                              </values>
                            </body>
                          </compMap>
                          <compTransform dataType="ObjectRef">733622619</compTransform>
                          <identifier dataType="Struct" type="System.Guid" surrogate="true">
                            <header>
                              <data dataType="Array" type="System.Byte[]" id="1846159224">RC9IRKOEUUOju/X5zcowjw==</data>
                            </header>
                            <body />
                          </identifier>
                          <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                          <name dataType="String">Glow</name>
                          <parent dataType="ObjectRef">3120903953</parent>
                          <prefabLink />
                        </item>
                      </_items>
                      <_size dataType="Int">2</_size>
                    </children>
                    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2204312184">
                      <_items dataType="Array" type="Duality.Component[]" id="342706759" length="4">
                        <item dataType="Struct" type="Duality.Components.Transform" id="2949905362">
                          <active dataType="Bool">true</active>
                          <gameobj dataType="ObjectRef">3120903953</gameobj>
                        </item>
                        <item dataType="Struct" type="FellSky.Components.Thruster" id="1062646585">
                          <active dataType="Bool">true</active>
                          <gameobj dataType="ObjectRef">3120903953</gameobj>
                        </item>
                      </_items>
                      <_size dataType="Int">2</_size>
                    </compList>
                    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1536276807" surrogate="true">
                      <header />
                      <body>
                        <keys dataType="Array" type="System.Object[]" id="1140865108">
                          <item dataType="ObjectRef">1927490884</item>
                          <item dataType="ObjectRef">30753052</item>
                        </keys>
                        <values dataType="Array" type="System.Object[]" id="1408007094">
                          <item dataType="ObjectRef">2949905362</item>
                          <item dataType="ObjectRef">1062646585</item>
                        </values>
                      </body>
                    </compMap>
                    <compTransform dataType="ObjectRef">2949905362</compTransform>
                    <identifier dataType="Struct" type="System.Guid" surrogate="true">
                      <header>
                        <data dataType="Array" type="System.Byte[]" id="1402043248">t35AkkUxm0m3mRlwbNQHPQ==</data>
                      </header>
                      <body />
                    </identifier>
                    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                    <name dataType="String">Thruster3</name>
                    <parent dataType="ObjectRef">1788735538</parent>
                    <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="4126345062">
                      <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="919531865">
                        <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="2698945486" length="16">
                          <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                            <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3828153996">
                              <_items dataType="Array" type="System.Int32[]" id="1903460772"></_items>
                              <_size dataType="Int">0</_size>
                            </childIndex>
                            <componentType />
                            <prop dataType="ObjectRef">2963061020</prop>
                            <val dataType="String">Thruster3</val>
                          </item>
                          <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                            <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2421253110">
                              <_items dataType="ObjectRef">1903460772</_items>
                              <_size dataType="Int">0</_size>
                            </childIndex>
                            <componentType dataType="ObjectRef">1927490884</componentType>
                            <prop dataType="ObjectRef">1692126430</prop>
                            <val dataType="Struct" type="Duality.Vector3">
                              <X dataType="Float">-65.0483551</X>
                              <Y dataType="Float">-25.6091537</Y>
                              <Z dataType="Float">0</Z>
                            </val>
                          </item>
                          <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                            <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1362662936">
                              <_items dataType="ObjectRef">4190203990</_items>
                              <_size dataType="Int">0</_size>
                            </childIndex>
                            <componentType dataType="ObjectRef">30753052</componentType>
                            <prop dataType="ObjectRef">2808835092</prop>
                            <val dataType="Enum" type="FellSky.Components.Thruster+EditorGraphicOverride" name="Thrust" value="1" />
                          </item>
                          <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                            <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3046477714">
                              <_items dataType="ObjectRef">4190203990</_items>
                              <_size dataType="Int">0</_size>
                            </childIndex>
                            <componentType dataType="ObjectRef">1927490884</componentType>
                            <prop dataType="ObjectRef">3689329064</prop>
                            <val dataType="Float">0.1872536</val>
                          </item>
                          <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                            <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3874436996">
                              <_items dataType="ObjectRef">4190203990</_items>
                              <_size dataType="Int">0</_size>
                            </childIndex>
                            <componentType dataType="ObjectRef">1927490884</componentType>
                            <prop dataType="ObjectRef">2962559328</prop>
                            <val dataType="Float">0.5</val>
                          </item>
                        </_items>
                        <_size dataType="Int">5</_size>
                      </changes>
                      <obj dataType="ObjectRef">3120903953</obj>
                      <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                        <contentPath dataType="String">Data\ShipParts\Thruster.Prefab.res</contentPath>
                      </prefab>
                    </prefabLink>
                  </item>
                  <item dataType="Struct" type="Duality.GameObject" id="689841594">
                    <active dataType="Bool">true</active>
                    <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="2861161690">
                      <_items dataType="Array" type="Duality.GameObject[]" id="2038799616" length="4">
                        <item dataType="Struct" type="Duality.GameObject" id="1075672628">
                          <active dataType="Bool">true</active>
                          <children />
                          <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="418433756">
                            <_items dataType="Array" type="Duality.Component[]" id="1163333316" length="4">
                              <item dataType="Struct" type="Duality.Components.Transform" id="904674037">
                                <active dataType="Bool">true</active>
                                <gameobj dataType="ObjectRef">1075672628</gameobj>
                              </item>
                              <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="2995905801">
                                <active dataType="Bool">true</active>
                                <gameobj dataType="ObjectRef">1075672628</gameobj>
                              </item>
                            </_items>
                            <_size dataType="Int">2</_size>
                          </compList>
                          <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2829675798" surrogate="true">
                            <header />
                            <body>
                              <keys dataType="Array" type="System.Object[]" id="2161990646">
                                <item dataType="ObjectRef">1927490884</item>
                                <item dataType="ObjectRef">1275556502</item>
                              </keys>
                              <values dataType="Array" type="System.Object[]" id="1352627226">
                                <item dataType="ObjectRef">904674037</item>
                                <item dataType="ObjectRef">2995905801</item>
                              </values>
                            </body>
                          </compMap>
                          <compTransform dataType="ObjectRef">904674037</compTransform>
                          <identifier dataType="Struct" type="System.Guid" surrogate="true">
                            <header>
                              <data dataType="Array" type="System.Byte[]" id="907318550">FDoPZhIpxEyejA/5tmlk5A==</data>
                            </header>
                            <body />
                          </identifier>
                          <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                          <name dataType="String">Plume</name>
                          <parent dataType="ObjectRef">689841594</parent>
                          <prefabLink />
                        </item>
                        <item dataType="Struct" type="Duality.GameObject" id="1054497161">
                          <active dataType="Bool">true</active>
                          <children />
                          <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="961996269">
                            <_items dataType="Array" type="Duality.Component[]" id="752612070" length="4">
                              <item dataType="Struct" type="Duality.Components.Transform" id="883498570">
                                <active dataType="Bool">true</active>
                                <gameobj dataType="ObjectRef">1054497161</gameobj>
                              </item>
                              <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="2974730334">
                                <active dataType="Bool">true</active>
                                <gameobj dataType="ObjectRef">1054497161</gameobj>
                              </item>
                            </_items>
                            <_size dataType="Int">2</_size>
                          </compList>
                          <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="811746552" surrogate="true">
                            <header />
                            <body>
                              <keys dataType="Array" type="System.Object[]" id="2399454599">
                                <item dataType="ObjectRef">1927490884</item>
                                <item dataType="ObjectRef">1275556502</item>
                              </keys>
                              <values dataType="Array" type="System.Object[]" id="1924865408">
                                <item dataType="ObjectRef">883498570</item>
                                <item dataType="ObjectRef">2974730334</item>
                              </values>
                            </body>
                          </compMap>
                          <compTransform dataType="ObjectRef">883498570</compTransform>
                          <identifier dataType="Struct" type="System.Guid" surrogate="true">
                            <header>
                              <data dataType="Array" type="System.Byte[]" id="156508293">PBkMqNYXfECx6YE2CH4WyQ==</data>
                            </header>
                            <body />
                          </identifier>
                          <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                          <name dataType="String">Glow</name>
                          <parent dataType="ObjectRef">689841594</parent>
                          <prefabLink />
                        </item>
                      </_items>
                      <_size dataType="Int">2</_size>
                    </children>
                    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3122750138">
                      <_items dataType="Array" type="Duality.Component[]" id="1294904608" length="4">
                        <item dataType="Struct" type="Duality.Components.Transform" id="518843003">
                          <active dataType="Bool">true</active>
                          <gameobj dataType="ObjectRef">689841594</gameobj>
                        </item>
                        <item dataType="Struct" type="FellSky.Components.Thruster" id="2926551522">
                          <active dataType="Bool">true</active>
                          <gameobj dataType="ObjectRef">689841594</gameobj>
                        </item>
                      </_items>
                      <_size dataType="Int">2</_size>
                    </compList>
                    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1191460826" surrogate="true">
                      <header />
                      <body>
                        <keys dataType="Array" type="System.Object[]" id="3947652608">
                          <item dataType="ObjectRef">1927490884</item>
                          <item dataType="ObjectRef">30753052</item>
                        </keys>
                        <values dataType="Array" type="System.Object[]" id="1059557326">
                          <item dataType="ObjectRef">518843003</item>
                          <item dataType="ObjectRef">2926551522</item>
                        </values>
                      </body>
                    </compMap>
                    <compTransform dataType="ObjectRef">518843003</compTransform>
                    <identifier dataType="Struct" type="System.Guid" surrogate="true">
                      <header>
                        <data dataType="Array" type="System.Byte[]" id="1079121564">um6XEolagUue0mFI/s+GgQ==</data>
                      </header>
                      <body />
                    </identifier>
                    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                    <name dataType="String">Thruster4</name>
                    <parent dataType="ObjectRef">1788735538</parent>
                    <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3991056314">
                      <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="715757600">
                        <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="3017788380" length="16">
                          <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                            <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2729387464">
                              <_items dataType="Array" type="System.Int32[]" id="2696218220"></_items>
                              <_size dataType="Int">0</_size>
                            </childIndex>
                            <componentType dataType="ObjectRef">1927490884</componentType>
                            <prop dataType="ObjectRef">1692126430</prop>
                            <val dataType="Struct" type="Duality.Vector3">
                              <X dataType="Float">-65.0483551</X>
                              <Y dataType="Float">25.61</Y>
                              <Z dataType="Float">0</Z>
                            </val>
                          </item>
                          <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                            <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2930048734">
                              <_items dataType="ObjectRef">2696218220</_items>
                              <_size dataType="Int">0</_size>
                            </childIndex>
                            <componentType />
                            <prop dataType="ObjectRef">2963061020</prop>
                            <val dataType="String">Thruster4</val>
                          </item>
                          <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                            <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="457583668">
                              <_items dataType="ObjectRef">4190203990</_items>
                              <_size dataType="Int">0</_size>
                            </childIndex>
                            <componentType dataType="ObjectRef">30753052</componentType>
                            <prop dataType="ObjectRef">2808835092</prop>
                            <val dataType="Enum" type="FellSky.Components.Thruster+EditorGraphicOverride" name="Thrust" value="1" />
                          </item>
                          <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                            <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1610563362">
                              <_items dataType="ObjectRef">4190203990</_items>
                              <_size dataType="Int">0</_size>
                            </childIndex>
                            <componentType dataType="ObjectRef">1927490884</componentType>
                            <prop dataType="ObjectRef">3689329064</prop>
                            <val dataType="Float">6.096435</val>
                          </item>
                          <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                            <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1210376064">
                              <_items dataType="ObjectRef">4190203990</_items>
                              <_size dataType="Int">0</_size>
                            </childIndex>
                            <componentType dataType="ObjectRef">1927490884</componentType>
                            <prop dataType="ObjectRef">2962559328</prop>
                            <val dataType="Float">0.5</val>
                          </item>
                        </_items>
                        <_size dataType="Int">5</_size>
                      </changes>
                      <obj dataType="ObjectRef">689841594</obj>
                      <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                        <contentPath dataType="String">Data\ShipParts\Thruster.Prefab.res</contentPath>
                      </prefab>
                    </prefabLink>
                  </item>
                  <item dataType="Struct" type="Duality.GameObject" id="1710422240">
                    <active dataType="Bool">true</active>
                    <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="2517013224">
                      <_items dataType="Array" type="Duality.GameObject[]" id="1034378796" length="4" />
                      <_size dataType="Int">0</_size>
                    </children>
                    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1335023902">
                      <_items dataType="Array" type="Duality.Component[]" id="4090546602" length="4">
                        <item dataType="Struct" type="Duality.Components.Transform" id="1539423649">
                          <active dataType="Bool">true</active>
                          <angle dataType="Float">0.3774705</angle>
                          <angleAbs dataType="Float">0.3774705</angleAbs>
                          <angleVel dataType="Float">0</angleVel>
                          <angleVelAbs dataType="Float">0</angleVelAbs>
                          <deriveAngle dataType="Bool">true</deriveAngle>
                          <gameobj dataType="ObjectRef">1710422240</gameobj>
                          <ignoreParent dataType="Bool">false</ignoreParent>
                          <parentTransform dataType="ObjectRef">1617736947</parentTransform>
                          <pos dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">11.43873</X>
                            <Y dataType="Float">33.3031273</Y>
                            <Z dataType="Float">0</Z>
                          </pos>
                          <posAbs dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">11.43873</X>
                            <Y dataType="Float">33.3031273</Y>
                            <Z dataType="Float">0</Z>
                          </posAbs>
                          <scale dataType="Float">1</scale>
                          <scaleAbs dataType="Float">1</scaleAbs>
                          <vel dataType="Struct" type="Duality.Vector3" />
                          <velAbs dataType="Struct" type="Duality.Vector3" />
                        </item>
                        <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="3630655413">
                          <active dataType="Bool">true</active>
                          <animDuration dataType="Float">5</animDuration>
                          <animFirstFrame dataType="Int">0</animFirstFrame>
                          <animFrameCount dataType="Int">1</animFrameCount>
                          <animLoopMode dataType="Enum" type="Duality.Components.Renderers.AnimSpriteRenderer+LoopMode" name="FixedSingle" value="4" />
                          <animPaused dataType="Bool">false</animPaused>
                          <animTime dataType="Float">0</animTime>
                          <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                            <A dataType="Byte">255</A>
                            <B dataType="Byte">79</B>
                            <G dataType="Byte">79</G>
                            <R dataType="Byte">79</R>
                          </colorTint>
                          <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2481325829">
                            <_items dataType="Array" type="System.Int32[]" id="2557689430">2293</_items>
                            <_size dataType="Int">1</_size>
                          </customFrameSequence>
                          <customMat />
                          <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="Vertical" value="2" />
                          <gameobj dataType="ObjectRef">1710422240</gameobj>
                          <offset dataType="Int">-10</offset>
                          <pixelGrid dataType="Bool">false</pixelGrid>
                          <rect dataType="Struct" type="Duality.Rect">
                            <H dataType="Float">15</H>
                            <W dataType="Float">15</W>
                            <X dataType="Float">-7.5</X>
                            <Y dataType="Float">-7.5</Y>
                          </rect>
                          <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                          <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                            <contentPath dataType="String">Data\Sprites\sprites1.Material.res</contentPath>
                          </sharedMat>
                          <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                        </item>
                        <item dataType="Struct" type="FellSky.Components.Hardpoint" id="1485379859">
                          <_x003C_InstalledObject_x003E_k__BackingField />
                          <_x003C_Size_x003E_k__BackingField dataType="Enum" type="FellSky.HardpointSize" name="Medium" value="1" />
                          <_x003C_Traverse_x003E_k__BackingField dataType="Float">90</_x003C_Traverse_x003E_k__BackingField>
                          <active dataType="Bool">true</active>
                          <gameobj dataType="ObjectRef">1710422240</gameobj>
                        </item>
                      </_items>
                      <_size dataType="Int">3</_size>
                    </compList>
                    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="757607508" surrogate="true">
                      <header />
                      <body>
                        <keys dataType="Array" type="System.Object[]" id="3797210952">
                          <item dataType="ObjectRef">1927490884</item>
                          <item dataType="ObjectRef">1275556502</item>
                          <item dataType="Type" id="1769099372" value="FellSky.Components.Hardpoint" />
                        </keys>
                        <values dataType="Array" type="System.Object[]" id="2497187038">
                          <item dataType="ObjectRef">1539423649</item>
                          <item dataType="ObjectRef">3630655413</item>
                          <item dataType="ObjectRef">1485379859</item>
                        </values>
                      </body>
                    </compMap>
                    <compTransform dataType="ObjectRef">1539423649</compTransform>
                    <identifier dataType="Struct" type="System.Guid" surrogate="true">
                      <header>
                        <data dataType="Array" type="System.Byte[]" id="3442665396">fLcO/vzj9E+bxHjK4cA/aA==</data>
                      </header>
                      <body />
                    </identifier>
                    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                    <name dataType="String">hardpoint02</name>
                    <parent dataType="ObjectRef">1788735538</parent>
                    <prefabLink />
                  </item>
                  <item dataType="Struct" type="Duality.GameObject" id="2357702042">
                    <active dataType="Bool">true</active>
                    <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="2296353274">
                      <_items dataType="Array" type="Duality.GameObject[]" id="174890368" length="4" />
                      <_size dataType="Int">0</_size>
                    </children>
                    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2753704250">
                      <_items dataType="Array" type="Duality.Component[]" id="2562032704" length="4">
                        <item dataType="Struct" type="Duality.Components.Transform" id="2186703451">
                          <active dataType="Bool">true</active>
                          <angle dataType="Float">5.905715</angle>
                          <angleAbs dataType="Float">5.905715</angleAbs>
                          <angleVel dataType="Float">0</angleVel>
                          <angleVelAbs dataType="Float">0</angleVelAbs>
                          <deriveAngle dataType="Bool">true</deriveAngle>
                          <gameobj dataType="ObjectRef">2357702042</gameobj>
                          <ignoreParent dataType="Bool">false</ignoreParent>
                          <parentTransform dataType="ObjectRef">1617736947</parentTransform>
                          <pos dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">11.43873</X>
                            <Y dataType="Float">-33.3031273</Y>
                            <Z dataType="Float">0</Z>
                          </pos>
                          <posAbs dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">11.43873</X>
                            <Y dataType="Float">-33.3031273</Y>
                            <Z dataType="Float">0</Z>
                          </posAbs>
                          <scale dataType="Float">1</scale>
                          <scaleAbs dataType="Float">1</scaleAbs>
                          <vel dataType="Struct" type="Duality.Vector3" />
                          <velAbs dataType="Struct" type="Duality.Vector3" />
                        </item>
                        <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="4277935215">
                          <active dataType="Bool">true</active>
                          <animDuration dataType="Float">5</animDuration>
                          <animFirstFrame dataType="Int">0</animFirstFrame>
                          <animFrameCount dataType="Int">1</animFrameCount>
                          <animLoopMode dataType="Enum" type="Duality.Components.Renderers.AnimSpriteRenderer+LoopMode" name="FixedSingle" value="4" />
                          <animPaused dataType="Bool">false</animPaused>
                          <animTime dataType="Float">0</animTime>
                          <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                            <A dataType="Byte">255</A>
                            <B dataType="Byte">79</B>
                            <G dataType="Byte">79</G>
                            <R dataType="Byte">79</R>
                          </colorTint>
                          <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3869576427">
                            <_items dataType="Array" type="System.Int32[]" id="696959094">2293</_items>
                            <_size dataType="Int">1</_size>
                          </customFrameSequence>
                          <customMat />
                          <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                          <gameobj dataType="ObjectRef">2357702042</gameobj>
                          <offset dataType="Int">-10</offset>
                          <pixelGrid dataType="Bool">false</pixelGrid>
                          <rect dataType="Struct" type="Duality.Rect">
                            <H dataType="Float">15</H>
                            <W dataType="Float">15</W>
                            <X dataType="Float">-7.5</X>
                            <Y dataType="Float">-7.5</Y>
                          </rect>
                          <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                          <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                            <contentPath dataType="String">Data\Sprites\sprites1.Material.res</contentPath>
                          </sharedMat>
                          <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                        </item>
                        <item dataType="Struct" type="FellSky.Components.Hardpoint" id="2132659661">
                          <_x003C_InstalledObject_x003E_k__BackingField />
                          <_x003C_Size_x003E_k__BackingField dataType="Enum" type="FellSky.HardpointSize" name="Medium" value="1" />
                          <_x003C_Traverse_x003E_k__BackingField dataType="Float">90</_x003C_Traverse_x003E_k__BackingField>
                          <active dataType="Bool">true</active>
                          <gameobj dataType="ObjectRef">2357702042</gameobj>
                        </item>
                      </_items>
                      <_size dataType="Int">3</_size>
                    </compList>
                    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2209578874" surrogate="true">
                      <header />
                      <body>
                        <keys dataType="Array" type="System.Object[]" id="2250938112">
                          <item dataType="ObjectRef">1927490884</item>
                          <item dataType="ObjectRef">1275556502</item>
                          <item dataType="ObjectRef">1769099372</item>
                        </keys>
                        <values dataType="Array" type="System.Object[]" id="2072697294">
                          <item dataType="ObjectRef">2186703451</item>
                          <item dataType="ObjectRef">4277935215</item>
                          <item dataType="ObjectRef">2132659661</item>
                        </values>
                      </body>
                    </compMap>
                    <compTransform dataType="ObjectRef">2186703451</compTransform>
                    <identifier dataType="Struct" type="System.Guid" surrogate="true">
                      <header>
                        <data dataType="Array" type="System.Byte[]" id="1276268956">TuoNS4qhckeiJmZeirjwpg==</data>
                      </header>
                      <body />
                    </identifier>
                    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                    <name dataType="String">hardpoint01</name>
                    <parent dataType="ObjectRef">1788735538</parent>
                    <prefabLink />
                  </item>
                  <item dataType="Struct" type="Duality.GameObject" id="1057685353">
                    <active dataType="Bool">true</active>
                    <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="2419431797">
                      <_items dataType="Array" type="Duality.GameObject[]" id="2118892150" length="4">
                        <item dataType="Struct" type="Duality.GameObject" id="2864355828">
                          <active dataType="Bool">true</active>
                          <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="3074730544">
                            <_items dataType="Array" type="Duality.GameObject[]" id="124235452" length="4">
                              <item dataType="Struct" type="Duality.GameObject" id="4114760106">
                                <active dataType="Bool">true</active>
                                <children />
                                <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3029008970">
                                  <_items dataType="Array" type="Duality.Component[]" id="319465824" length="4">
                                    <item dataType="Struct" type="Duality.Components.Transform" id="3943761515">
                                      <active dataType="Bool">true</active>
                                      <gameobj dataType="ObjectRef">4114760106</gameobj>
                                    </item>
                                    <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="1740025983">
                                      <active dataType="Bool">true</active>
                                      <gameobj dataType="ObjectRef">4114760106</gameobj>
                                    </item>
                                  </_items>
                                  <_size dataType="Int">2</_size>
                                </compList>
                                <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1967743130" surrogate="true">
                                  <header />
                                  <body>
                                    <keys dataType="Array" type="System.Object[]" id="3574840112">
                                      <item dataType="ObjectRef">1927490884</item>
                                      <item dataType="ObjectRef">1275556502</item>
                                    </keys>
                                    <values dataType="Array" type="System.Object[]" id="1839739502">
                                      <item dataType="ObjectRef">3943761515</item>
                                      <item dataType="ObjectRef">1740025983</item>
                                    </values>
                                  </body>
                                </compMap>
                                <compTransform dataType="ObjectRef">3943761515</compTransform>
                                <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                  <header>
                                    <data dataType="Array" type="System.Byte[]" id="4225507212">BguGj8SNE0q1Dve4+x3Zvw==</data>
                                  </header>
                                  <body />
                                </identifier>
                                <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                <name dataType="String">turret</name>
                                <parent dataType="ObjectRef">2864355828</parent>
                                <prefabLink />
                              </item>
                              <item dataType="Struct" type="Duality.GameObject" id="2827232207">
                                <active dataType="Bool">true</active>
                                <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="1407746931">
                                  <_items dataType="Array" type="Duality.GameObject[]" id="2189205798" length="4">
                                    <item dataType="Struct" type="Duality.GameObject" id="4287586294">
                                      <active dataType="Bool">true</active>
                                      <children />
                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3316604986">
                                        <_items dataType="Array" type="Duality.Component[]" id="1056072960" length="4">
                                          <item dataType="Struct" type="Duality.Components.Transform" id="4116587703">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">4287586294</gameobj>
                                          </item>
                                        </_items>
                                        <_size dataType="Int">1</_size>
                                      </compList>
                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="204229306" surrogate="true">
                                        <header />
                                        <body>
                                          <keys dataType="Array" type="System.Object[]" id="2966201216">
                                            <item dataType="ObjectRef">1927490884</item>
                                          </keys>
                                          <values dataType="Array" type="System.Object[]" id="2338698446">
                                            <item dataType="ObjectRef">4116587703</item>
                                          </values>
                                        </body>
                                      </compMap>
                                      <compTransform dataType="ObjectRef">4116587703</compTransform>
                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                        <header>
                                          <data dataType="Array" type="System.Byte[]" id="2893866268">PR201Dt/7kK4+1RJ1WmMJQ==</data>
                                        </header>
                                        <body />
                                      </identifier>
                                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                      <name dataType="String">muzzle</name>
                                      <parent dataType="ObjectRef">2827232207</parent>
                                      <prefabLink />
                                    </item>
                                  </_items>
                                  <_size dataType="Int">1</_size>
                                </children>
                                <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="718325688">
                                  <_items dataType="Array" type="Duality.Component[]" id="3813107225" length="4">
                                    <item dataType="Struct" type="Duality.Components.Transform" id="2656233616">
                                      <active dataType="Bool">true</active>
                                      <gameobj dataType="ObjectRef">2827232207</gameobj>
                                    </item>
                                    <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="452498084">
                                      <active dataType="Bool">true</active>
                                      <gameobj dataType="ObjectRef">2827232207</gameobj>
                                    </item>
                                  </_items>
                                  <_size dataType="Int">2</_size>
                                </compList>
                                <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4029552793" surrogate="true">
                                  <header />
                                  <body>
                                    <keys dataType="Array" type="System.Object[]" id="213512212">
                                      <item dataType="ObjectRef">1927490884</item>
                                      <item dataType="ObjectRef">1275556502</item>
                                    </keys>
                                    <values dataType="Array" type="System.Object[]" id="3323935542">
                                      <item dataType="ObjectRef">2656233616</item>
                                      <item dataType="ObjectRef">452498084</item>
                                    </values>
                                  </body>
                                </compMap>
                                <compTransform dataType="ObjectRef">2656233616</compTransform>
                                <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                  <header>
                                    <data dataType="Array" type="System.Byte[]" id="3277942960">Pm7/3ns/X02GOUm6FZc5rg==</data>
                                  </header>
                                  <body />
                                </identifier>
                                <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                <name dataType="String">barrel</name>
                                <parent dataType="ObjectRef">2864355828</parent>
                                <prefabLink />
                              </item>
                            </_items>
                            <_size dataType="Int">2</_size>
                          </children>
                          <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1803277934">
                            <_items dataType="Array" type="Duality.Component[]" id="2712018946" length="4">
                              <item dataType="Struct" type="Duality.Components.Transform" id="2693357237">
                                <active dataType="Bool">true</active>
                                <gameobj dataType="ObjectRef">2864355828</gameobj>
                              </item>
                              <item dataType="Struct" type="FellSky.Components.Turret" id="3361824558">
                                <active dataType="Bool">true</active>
                                <gameobj dataType="ObjectRef">2864355828</gameobj>
                              </item>
                              <item dataType="Struct" type="FellSky.Components.Weapon" id="1912087954">
                                <active dataType="Bool">true</active>
                                <gameobj dataType="ObjectRef">2864355828</gameobj>
                              </item>
                            </_items>
                            <_size dataType="Int">3</_size>
                          </compList>
                          <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3975578764" surrogate="true">
                            <header />
                            <body>
                              <keys dataType="Array" type="System.Object[]" id="1789355960">
                                <item dataType="ObjectRef">1927490884</item>
                                <item dataType="Type" id="3443076204" value="FellSky.Components.Turret" />
                                <item dataType="Type" id="3824604214" value="FellSky.Components.Weapon" />
                              </keys>
                              <values dataType="Array" type="System.Object[]" id="3632396510">
                                <item dataType="ObjectRef">2693357237</item>
                                <item dataType="ObjectRef">3361824558</item>
                                <item dataType="ObjectRef">1912087954</item>
                              </values>
                            </body>
                          </compMap>
                          <compTransform dataType="ObjectRef">2693357237</compTransform>
                          <identifier dataType="Struct" type="System.Guid" surrogate="true">
                            <header>
                              <data dataType="Array" type="System.Byte[]" id="1930415588">794uX5ShaUeXn1QdRImAcg==</data>
                            </header>
                            <body />
                          </identifier>
                          <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                          <name dataType="String">smallmg</name>
                          <parent dataType="ObjectRef">1057685353</parent>
                          <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1353957842">
                            <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="3383289110">
                              <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="1428429088" length="4">
                                <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                                  <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="304492176">
                                    <_items dataType="Array" type="System.Int32[]" id="3240643900"></_items>
                                    <_size dataType="Int">0</_size>
                                  </childIndex>
                                  <componentType dataType="ObjectRef">1927490884</componentType>
                                  <prop dataType="ObjectRef">1692126430</prop>
                                  <val dataType="Struct" type="Duality.Vector3" />
                                </item>
                              </_items>
                              <_size dataType="Int">1</_size>
                            </changes>
                            <obj dataType="ObjectRef">2864355828</obj>
                            <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                              <contentPath dataType="String">Data\ShipParts\Weapons\smallmg.Prefab.res</contentPath>
                            </prefab>
                          </prefabLink>
                        </item>
                      </_items>
                      <_size dataType="Int">1</_size>
                    </children>
                    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2767343816">
                      <_items dataType="Array" type="Duality.Component[]" id="3538514399" length="4">
                        <item dataType="Struct" type="Duality.Components.Transform" id="886686762">
                          <active dataType="Bool">true</active>
                          <angle dataType="Float">5.06305838</angle>
                          <angleAbs dataType="Float">5.06305838</angleAbs>
                          <angleVel dataType="Float">0</angleVel>
                          <angleVelAbs dataType="Float">0</angleVelAbs>
                          <deriveAngle dataType="Bool">true</deriveAngle>
                          <gameobj dataType="ObjectRef">1057685353</gameobj>
                          <ignoreParent dataType="Bool">false</ignoreParent>
                          <parentTransform dataType="ObjectRef">1617736947</parentTransform>
                          <pos dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">103.72525</X>
                            <Y dataType="Float">-18.4554081</Y>
                            <Z dataType="Float">0</Z>
                          </pos>
                          <posAbs dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">103.72525</X>
                            <Y dataType="Float">-18.4554081</Y>
                            <Z dataType="Float">0</Z>
                          </posAbs>
                          <scale dataType="Float">1</scale>
                          <scaleAbs dataType="Float">1</scaleAbs>
                          <vel dataType="Struct" type="Duality.Vector3" />
                          <velAbs dataType="Struct" type="Duality.Vector3" />
                        </item>
                        <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="2977918526">
                          <active dataType="Bool">true</active>
                          <animDuration dataType="Float">5</animDuration>
                          <animFirstFrame dataType="Int">0</animFirstFrame>
                          <animFrameCount dataType="Int">1</animFrameCount>
                          <animLoopMode dataType="Enum" type="Duality.Components.Renderers.AnimSpriteRenderer+LoopMode" name="FixedSingle" value="4" />
                          <animPaused dataType="Bool">false</animPaused>
                          <animTime dataType="Float">0</animTime>
                          <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                            <A dataType="Byte">255</A>
                            <B dataType="Byte">110</B>
                            <G dataType="Byte">110</G>
                            <R dataType="Byte">110</R>
                          </colorTint>
                          <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2305951872">
                            <_items dataType="Array" type="System.Int32[]" id="3877003676">1191</_items>
                            <_size dataType="Int">1</_size>
                          </customFrameSequence>
                          <customMat />
                          <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                          <gameobj dataType="ObjectRef">1057685353</gameobj>
                          <offset dataType="Int">-10</offset>
                          <pixelGrid dataType="Bool">false</pixelGrid>
                          <rect dataType="Struct" type="Duality.Rect">
                            <H dataType="Float">11</H>
                            <W dataType="Float">11</W>
                            <X dataType="Float">-5.5</X>
                            <Y dataType="Float">-5.5</Y>
                          </rect>
                          <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                          <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                            <contentPath dataType="String">Data\Sprites\sprites1.Material.res</contentPath>
                          </sharedMat>
                          <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                        </item>
                        <item dataType="Struct" type="FellSky.Components.Hardpoint" id="832642972">
                          <_x003C_InstalledObject_x003E_k__BackingField />
                          <_x003C_Size_x003E_k__BackingField dataType="Enum" type="FellSky.HardpointSize" name="Small" value="0" />
                          <_x003C_Traverse_x003E_k__BackingField dataType="Float">250</_x003C_Traverse_x003E_k__BackingField>
                          <active dataType="Bool">true</active>
                          <gameobj dataType="ObjectRef">1057685353</gameobj>
                        </item>
                      </_items>
                      <_size dataType="Int">3</_size>
                    </compList>
                    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1136673727" surrogate="true">
                      <header />
                      <body>
                        <keys dataType="Array" type="System.Object[]" id="4189617988">
                          <item dataType="ObjectRef">1927490884</item>
                          <item dataType="ObjectRef">1275556502</item>
                          <item dataType="ObjectRef">1769099372</item>
                        </keys>
                        <values dataType="Array" type="System.Object[]" id="4242812566">
                          <item dataType="ObjectRef">886686762</item>
                          <item dataType="ObjectRef">2977918526</item>
                          <item dataType="ObjectRef">832642972</item>
                        </values>
                      </body>
                    </compMap>
                    <compTransform dataType="ObjectRef">886686762</compTransform>
                    <identifier dataType="Struct" type="System.Guid" surrogate="true">
                      <header>
                        <data dataType="Array" type="System.Byte[]" id="2035705600">sLZWVFyygkmtXNm8mjcyWw==</data>
                      </header>
                      <body />
                    </identifier>
                    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                    <name dataType="String">hardpoint03</name>
                    <parent dataType="ObjectRef">1788735538</parent>
                    <prefabLink />
                  </item>
                  <item dataType="Struct" type="Duality.GameObject" id="2815573529">
                    <active dataType="Bool">true</active>
                    <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="3362072293">
                      <_items dataType="Array" type="Duality.GameObject[]" id="1227356310" length="4">
                        <item dataType="Struct" type="Duality.GameObject" id="3120685582">
                          <active dataType="Bool">true</active>
                          <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="1149294450">
                            <_items dataType="Array" type="Duality.GameObject[]" id="4009821392" length="4">
                              <item dataType="Struct" type="Duality.GameObject" id="3581854196">
                                <active dataType="Bool">true</active>
                                <children />
                                <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1957916604">
                                  <_items dataType="Array" type="Duality.Component[]" id="667743812" length="4">
                                    <item dataType="Struct" type="Duality.Components.Transform" id="3410855605">
                                      <active dataType="Bool">true</active>
                                      <gameobj dataType="ObjectRef">3581854196</gameobj>
                                    </item>
                                    <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="1207120073">
                                      <active dataType="Bool">true</active>
                                      <gameobj dataType="ObjectRef">3581854196</gameobj>
                                    </item>
                                  </_items>
                                  <_size dataType="Int">2</_size>
                                </compList>
                                <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2823308950" surrogate="true">
                                  <header />
                                  <body>
                                    <keys dataType="Array" type="System.Object[]" id="2707909270">
                                      <item dataType="ObjectRef">1927490884</item>
                                      <item dataType="ObjectRef">1275556502</item>
                                    </keys>
                                    <values dataType="Array" type="System.Object[]" id="1699656922">
                                      <item dataType="ObjectRef">3410855605</item>
                                      <item dataType="ObjectRef">1207120073</item>
                                    </values>
                                  </body>
                                </compMap>
                                <compTransform dataType="ObjectRef">3410855605</compTransform>
                                <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                  <header>
                                    <data dataType="Array" type="System.Byte[]" id="839144246">BIerA9XAUUavQRZyhJmxoQ==</data>
                                  </header>
                                  <body />
                                </identifier>
                                <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                <name dataType="String">turret</name>
                                <parent dataType="ObjectRef">3120685582</parent>
                                <prefabLink />
                              </item>
                              <item dataType="Struct" type="Duality.GameObject" id="2957521154">
                                <active dataType="Bool">true</active>
                                <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="872789274">
                                  <_items dataType="Array" type="Duality.GameObject[]" id="157842816" length="4">
                                    <item dataType="Struct" type="Duality.GameObject" id="1144515046">
                                      <active dataType="Bool">true</active>
                                      <children />
                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2217155558">
                                        <_items dataType="Array" type="Duality.Component[]" id="3043805568" length="4">
                                          <item dataType="Struct" type="Duality.Components.Transform" id="973516455">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">1144515046</gameobj>
                                          </item>
                                        </_items>
                                        <_size dataType="Int">1</_size>
                                      </compList>
                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="266300730" surrogate="true">
                                        <header />
                                        <body>
                                          <keys dataType="Array" type="System.Object[]" id="2203546196">
                                            <item dataType="ObjectRef">1927490884</item>
                                          </keys>
                                          <values dataType="Array" type="System.Object[]" id="3992060854">
                                            <item dataType="ObjectRef">973516455</item>
                                          </values>
                                        </body>
                                      </compMap>
                                      <compTransform dataType="ObjectRef">973516455</compTransform>
                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                        <header>
                                          <data dataType="Array" type="System.Byte[]" id="1289116016">fa0pPR53x0SVmA4cdETRXA==</data>
                                        </header>
                                        <body />
                                      </identifier>
                                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                      <name dataType="String">muzzle</name>
                                      <parent dataType="ObjectRef">2957521154</parent>
                                      <prefabLink />
                                    </item>
                                  </_items>
                                  <_size dataType="Int">1</_size>
                                </children>
                                <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1780650298">
                                  <_items dataType="Array" type="Duality.Component[]" id="86442080" length="4">
                                    <item dataType="Struct" type="Duality.Components.Transform" id="2786522563">
                                      <active dataType="Bool">true</active>
                                      <gameobj dataType="ObjectRef">2957521154</gameobj>
                                    </item>
                                    <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="582787031">
                                      <active dataType="Bool">true</active>
                                      <gameobj dataType="ObjectRef">2957521154</gameobj>
                                    </item>
                                  </_items>
                                  <_size dataType="Int">2</_size>
                                </compList>
                                <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2458769306" surrogate="true">
                                  <header />
                                  <body>
                                    <keys dataType="Array" type="System.Object[]" id="2823633664">
                                      <item dataType="ObjectRef">1927490884</item>
                                      <item dataType="ObjectRef">1275556502</item>
                                    </keys>
                                    <values dataType="Array" type="System.Object[]" id="230777294">
                                      <item dataType="ObjectRef">2786522563</item>
                                      <item dataType="ObjectRef">582787031</item>
                                    </values>
                                  </body>
                                </compMap>
                                <compTransform dataType="ObjectRef">2786522563</compTransform>
                                <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                  <header>
                                    <data dataType="Array" type="System.Byte[]" id="3499730332">k3s3sn9SEkqLGVBTSsQJgw==</data>
                                  </header>
                                  <body />
                                </identifier>
                                <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                <name dataType="String">barrel</name>
                                <parent dataType="ObjectRef">3120685582</parent>
                                <prefabLink />
                              </item>
                            </_items>
                            <_size dataType="Int">2</_size>
                          </children>
                          <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4263396426">
                            <_items dataType="Array" type="Duality.Component[]" id="2096929128" length="4">
                              <item dataType="Struct" type="Duality.Components.Transform" id="2949686991">
                                <active dataType="Bool">true</active>
                                <gameobj dataType="ObjectRef">3120685582</gameobj>
                              </item>
                              <item dataType="Struct" type="FellSky.Components.Turret" id="3618154312">
                                <active dataType="Bool">true</active>
                                <gameobj dataType="ObjectRef">3120685582</gameobj>
                              </item>
                              <item dataType="Struct" type="FellSky.Components.Weapon" id="2168417708">
                                <active dataType="Bool">true</active>
                                <gameobj dataType="ObjectRef">3120685582</gameobj>
                              </item>
                            </_items>
                            <_size dataType="Int">3</_size>
                          </compList>
                          <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3467373634" surrogate="true">
                            <header />
                            <body>
                              <keys dataType="Array" type="System.Object[]" id="3947970080">
                                <item dataType="ObjectRef">1927490884</item>
                                <item dataType="ObjectRef">3443076204</item>
                                <item dataType="ObjectRef">3824604214</item>
                              </keys>
                              <values dataType="Array" type="System.Object[]" id="3846001550">
                                <item dataType="ObjectRef">2949686991</item>
                                <item dataType="ObjectRef">3618154312</item>
                                <item dataType="ObjectRef">2168417708</item>
                              </values>
                            </body>
                          </compMap>
                          <compTransform dataType="ObjectRef">2949686991</compTransform>
                          <identifier dataType="Struct" type="System.Guid" surrogate="true">
                            <header>
                              <data dataType="Array" type="System.Byte[]" id="743218492">1K43xjY6XUyFxEaofmOrhw==</data>
                            </header>
                            <body />
                          </identifier>
                          <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                          <name dataType="String">smallmg</name>
                          <parent dataType="ObjectRef">2815573529</parent>
                          <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2374660314">
                            <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="2522117880">
                              <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="2163377004" length="16">
                                <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                                  <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2685185448">
                                    <_items dataType="Array" type="System.Int32[]" id="4205151916"></_items>
                                    <_size dataType="Int">0</_size>
                                  </childIndex>
                                  <componentType dataType="ObjectRef">3443076204</componentType>
                                  <prop dataType="MemberInfo" id="1635080094" value="P:FellSky.Components.Turret:TraverseSpeed" />
                                  <val dataType="Float">180</val>
                                </item>
                                <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                                  <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="4108963732">
                                    <_items dataType="Array" type="System.Int32[]" id="2878199880"></_items>
                                    <_size dataType="Int">0</_size>
                                  </childIndex>
                                  <componentType dataType="ObjectRef">3824604214</componentType>
                                  <prop dataType="MemberInfo" id="1200520738" value="P:FellSky.Components.Weapon:MagazineSize" />
                                  <val dataType="Int">10000</val>
                                </item>
                                <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                                  <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="656058208">
                                    <_items dataType="ObjectRef">2878199880</_items>
                                    <_size dataType="Int">0</_size>
                                  </childIndex>
                                  <componentType dataType="ObjectRef">3824604214</componentType>
                                  <prop dataType="MemberInfo" id="2121966662" value="P:FellSky.Components.Weapon:Muzzles" />
                                  <val dataType="Array" type="FellSky.Components.Weapon+Muzzle[]" id="2459492876">
                                    <item dataType="Struct" type="FellSky.Components.Weapon+Muzzle" id="1230410512">
                                      <_x003C_FirePercent_x003E_k__BackingField dataType="Float">0.1</_x003C_FirePercent_x003E_k__BackingField>
                                      <_x003C_Transform_x003E_k__BackingField dataType="ObjectRef">973516455</_x003C_Transform_x003E_k__BackingField>
                                    </item>
                                  </val>
                                </item>
                                <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                                  <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1400907530">
                                    <_items dataType="Array" type="System.Int32[]" id="4275656326">1, 0, 0, 0</_items>
                                    <_size dataType="Int">1</_size>
                                  </childIndex>
                                  <componentType dataType="ObjectRef">1275556502</componentType>
                                  <prop dataType="MemberInfo" id="2273416856" value="P:Duality.Components.Renderers.AnimSpriteRenderer:AnimLoopMode" />
                                  <val dataType="Enum" type="Duality.Components.Renderers.AnimSpriteRenderer+LoopMode" name="FixedSingle" value="4" />
                                </item>
                                <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                                  <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3734577006">
                                    <_items dataType="Array" type="System.Int32[]" id="4050419226"></_items>
                                    <_size dataType="Int">0</_size>
                                  </childIndex>
                                  <componentType dataType="ObjectRef">3824604214</componentType>
                                  <prop dataType="MemberInfo" id="1069296644" value="P:FellSky.Components.Weapon:CycleTime" />
                                  <val dataType="Float">0.1</val>
                                </item>
                                <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                                  <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1357867122">
                                    <_items dataType="Array" type="System.Int32[]" id="2108168798">0, 0, 0, 0</_items>
                                    <_size dataType="Int">1</_size>
                                  </childIndex>
                                  <componentType dataType="ObjectRef">1275556502</componentType>
                                  <prop dataType="ObjectRef">2522173688</prop>
                                  <val dataType="Int">-20</val>
                                </item>
                                <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                                  <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1152090960">
                                    <_items dataType="Array" type="System.Int32[]" id="3463709892">1, 0, 0, 0</_items>
                                    <_size dataType="Int">1</_size>
                                  </childIndex>
                                  <componentType dataType="ObjectRef">1275556502</componentType>
                                  <prop dataType="ObjectRef">2522173688</prop>
                                  <val dataType="Int">-19</val>
                                </item>
                                <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                                  <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1263116054">
                                    <_items dataType="ObjectRef">3240643900</_items>
                                    <_size dataType="Int">0</_size>
                                  </childIndex>
                                  <componentType dataType="ObjectRef">3824604214</componentType>
                                  <prop dataType="MemberInfo" id="929177980" value="P:FellSky.Components.Weapon:Spread" />
                                  <val dataType="Float">10</val>
                                </item>
                                <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                                  <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1861410394">
                                    <_items dataType="ObjectRef">3240643900</_items>
                                    <_size dataType="Int">0</_size>
                                  </childIndex>
                                  <componentType dataType="ObjectRef">1927490884</componentType>
                                  <prop dataType="ObjectRef">3689329064</prop>
                                  <val dataType="Float">0</val>
                                </item>
                              </_items>
                              <_size dataType="Int">9</_size>
                            </changes>
                            <obj dataType="ObjectRef">3120685582</obj>
                            <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                              <contentPath dataType="String">Data\ShipParts\Weapons\smallmg.Prefab.res</contentPath>
                            </prefab>
                          </prefabLink>
                        </item>
                      </_items>
                      <_size dataType="Int">1</_size>
                    </children>
                    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1964521320">
                      <_items dataType="Array" type="Duality.Component[]" id="3013237647" length="4">
                        <item dataType="Struct" type="Duality.Components.Transform" id="2644574938">
                          <active dataType="Bool">true</active>
                          <angle dataType="Float">1.22012711</angle>
                          <angleAbs dataType="Float">1.22012711</angleAbs>
                          <angleVel dataType="Float">0</angleVel>
                          <angleVelAbs dataType="Float">0</angleVelAbs>
                          <deriveAngle dataType="Bool">true</deriveAngle>
                          <gameobj dataType="ObjectRef">2815573529</gameobj>
                          <ignoreParent dataType="Bool">false</ignoreParent>
                          <parentTransform dataType="ObjectRef">1617736947</parentTransform>
                          <pos dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">103.72525</X>
                            <Y dataType="Float">0.2177372</Y>
                            <Z dataType="Float">0</Z>
                          </pos>
                          <posAbs dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">103.72525</X>
                            <Y dataType="Float">0.2177372</Y>
                            <Z dataType="Float">0</Z>
                          </posAbs>
                          <scale dataType="Float">1</scale>
                          <scaleAbs dataType="Float">1</scaleAbs>
                          <vel dataType="Struct" type="Duality.Vector3" />
                          <velAbs dataType="Struct" type="Duality.Vector3" />
                        </item>
                        <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="440839406">
                          <active dataType="Bool">true</active>
                          <animDuration dataType="Float">5</animDuration>
                          <animFirstFrame dataType="Int">0</animFirstFrame>
                          <animFrameCount dataType="Int">1</animFrameCount>
                          <animLoopMode dataType="Enum" type="Duality.Components.Renderers.AnimSpriteRenderer+LoopMode" name="FixedSingle" value="4" />
                          <animPaused dataType="Bool">false</animPaused>
                          <animTime dataType="Float">0</animTime>
                          <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                            <A dataType="Byte">255</A>
                            <B dataType="Byte">110</B>
                            <G dataType="Byte">110</G>
                            <R dataType="Byte">110</R>
                          </colorTint>
                          <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1631292432">
                            <_items dataType="Array" type="System.Int32[]" id="2503366460">1191</_items>
                            <_size dataType="Int">1</_size>
                          </customFrameSequence>
                          <customMat />
                          <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="Vertical" value="2" />
                          <gameobj dataType="ObjectRef">2815573529</gameobj>
                          <offset dataType="Int">-10</offset>
                          <pixelGrid dataType="Bool">false</pixelGrid>
                          <rect dataType="Struct" type="Duality.Rect">
                            <H dataType="Float">11</H>
                            <W dataType="Float">11</W>
                            <X dataType="Float">-5.5</X>
                            <Y dataType="Float">-5.5</Y>
                          </rect>
                          <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                          <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                            <contentPath dataType="String">Data\Sprites\sprites1.Material.res</contentPath>
                          </sharedMat>
                          <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                        </item>
                        <item dataType="Struct" type="FellSky.Components.Hardpoint" id="2590531148">
                          <_x003C_InstalledObject_x003E_k__BackingField />
                          <_x003C_Size_x003E_k__BackingField dataType="Enum" type="FellSky.HardpointSize" name="Small" value="0" />
                          <_x003C_Traverse_x003E_k__BackingField dataType="Float">250</_x003C_Traverse_x003E_k__BackingField>
                          <active dataType="Bool">true</active>
                          <gameobj dataType="ObjectRef">2815573529</gameobj>
                        </item>
                      </_items>
                      <_size dataType="Int">3</_size>
                    </compList>
                    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="592447023" surrogate="true">
                      <header />
                      <body>
                        <keys dataType="Array" type="System.Object[]" id="3835627748">
                          <item dataType="ObjectRef">1927490884</item>
                          <item dataType="ObjectRef">1275556502</item>
                          <item dataType="ObjectRef">1769099372</item>
                        </keys>
                        <values dataType="Array" type="System.Object[]" id="153368086">
                          <item dataType="ObjectRef">2644574938</item>
                          <item dataType="ObjectRef">440839406</item>
                          <item dataType="ObjectRef">2590531148</item>
                        </values>
                      </body>
                    </compMap>
                    <compTransform dataType="ObjectRef">2644574938</compTransform>
                    <identifier dataType="Struct" type="System.Guid" surrogate="true">
                      <header>
                        <data dataType="Array" type="System.Byte[]" id="1949697760">o3Mm7fQv+E2gyWWYcXktQg==</data>
                      </header>
                      <body />
                    </identifier>
                    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                    <name dataType="String">hardpoint04</name>
                    <parent dataType="ObjectRef">1788735538</parent>
                    <prefabLink />
                  </item>
                </_items>
                <_size dataType="Int">65</_size>
              </children>
              <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2840942">
                <_items dataType="Array" type="Duality.Component[]" id="738869634" length="8">
                  <item dataType="ObjectRef">1617736947</item>
                  <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="4228082971">
                    <active dataType="Bool">true</active>
                    <angularDamp dataType="Float">0.3</angularDamp>
                    <angularVel dataType="Float">0</angularVel>
                    <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Dynamic" value="1" />
                    <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat1" value="1" />
                    <colFilter />
                    <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="All" value="2147483647" />
                    <continous dataType="Bool">false</continous>
                    <explicitInertia dataType="Float">0</explicitInertia>
                    <explicitMass dataType="Float">0</explicitMass>
                    <fixedAngle dataType="Bool">false</fixedAngle>
                    <gameobj dataType="ObjectRef">1788735538</gameobj>
                    <ignoreGravity dataType="Bool">true</ignoreGravity>
                    <joints />
                    <linearDamp dataType="Float">0.3</linearDamp>
                    <linearVel dataType="Struct" type="Duality.Vector2" />
                    <revolutions dataType="Float">0</revolutions>
                    <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="3376951291">
                      <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="2570617430">
                        <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="2209146912">
                          <_x003C_UserData_x003E_k__BackingField />
                          <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="2440473564">
                            <_items dataType="Array" type="Duality.Vector2[][]" id="1226971844" length="32">
                              <item dataType="Array" type="Duality.Vector2[]" id="3142262596">
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">-67.82654</X>
                                  <Y dataType="Float">-36.0006256</Y>
                                </item>
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">-98.93657</X>
                                  <Y dataType="Float">-49.54854</Y>
                                </item>
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">-47.2537651</X>
                                  <Y dataType="Float">-41.5201454</Y>
                                </item>
                              </item>
                              <item dataType="Array" type="Duality.Vector2[]" id="1330163350">
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">-67.82654</X>
                                  <Y dataType="Float">34.2478371</Y>
                                </item>
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">-67.82654</X>
                                  <Y dataType="Float">-36.0006256</Y>
                                </item>
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">-47.2537651</X>
                                  <Y dataType="Float">-41.5201454</Y>
                                </item>
                              </item>
                              <item dataType="Array" type="Duality.Vector2[]" id="442369792">
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">-48.7590942</X>
                                  <Y dataType="Float">40.7709045</Y>
                                </item>
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">-67.82654</X>
                                  <Y dataType="Float">34.2478371</Y>
                                </item>
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">-47.2537651</X>
                                  <Y dataType="Float">-41.5201454</Y>
                                </item>
                              </item>
                              <item dataType="Array" type="Duality.Vector2[]" id="2755520546">
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">-24.673912</X>
                                  <Y dataType="Float">57.3294754</Y>
                                </item>
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">-48.7590942</X>
                                  <Y dataType="Float">40.7709045</Y>
                                </item>
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">-47.2537651</X>
                                  <Y dataType="Float">-41.5201454</Y>
                                </item>
                              </item>
                              <item dataType="Array" type="Duality.Vector2[]" id="4000300124">
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">-47.2537651</X>
                                  <Y dataType="Float">-41.5201454</Y>
                                </item>
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">-26.681015</X>
                                  <Y dataType="Float">-57.0751648</Y>
                                </item>
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">-24.673912</X>
                                  <Y dataType="Float">57.3294754</Y>
                                </item>
                              </item>
                              <item dataType="Array" type="Duality.Vector2[]" id="3462544126">
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">37.3132172</X>
                                  <Y dataType="Float">56.4839134</Y>
                                </item>
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">-24.673912</X>
                                  <Y dataType="Float">57.3294754</Y>
                                </item>
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">-26.681015</X>
                                  <Y dataType="Float">-57.0751648</Y>
                                </item>
                              </item>
                              <item dataType="Array" type="Duality.Vector2[]" id="3098193592">
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">37.3132172</X>
                                  <Y dataType="Float">56.4839134</Y>
                                </item>
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">-26.681015</X>
                                  <Y dataType="Float">-57.0751648</Y>
                                </item>
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">39.32174</X>
                                  <Y dataType="Float">-57.8705063</Y>
                                </item>
                              </item>
                              <item dataType="Array" type="Duality.Vector2[]" id="1717063530">
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">39.32174</X>
                                  <Y dataType="Float">-57.8705063</Y>
                                </item>
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">-26.681015</X>
                                  <Y dataType="Float">-57.0751648</Y>
                                </item>
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">7.208153</X>
                                  <Y dataType="Float">-80.45037</Y>
                                </item>
                              </item>
                              <item dataType="Array" type="Duality.Vector2[]" id="4220117172">
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">-26.681015</X>
                                  <Y dataType="Float">-57.0751648</Y>
                                </item>
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">-35.4426956</X>
                                  <Y dataType="Float">-75.4326248</Y>
                                </item>
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">7.208153</X>
                                  <Y dataType="Float">-80.45037</Y>
                                </item>
                              </item>
                              <item dataType="Array" type="Duality.Vector2[]" id="3020308102">
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">39.32174</X>
                                  <Y dataType="Float">-57.8705063</Y>
                                </item>
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">7.208153</X>
                                  <Y dataType="Float">-80.45037</Y>
                                </item>
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">29.2862415</X>
                                  <Y dataType="Float">-82.45747</Y>
                                </item>
                              </item>
                              <item dataType="Array" type="Duality.Vector2[]" id="3185340464">
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">7.208153</X>
                                  <Y dataType="Float">-80.45037</Y>
                                </item>
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">28.2826958</X>
                                  <Y dataType="Float">-97.510704</Y>
                                </item>
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">29.2862415</X>
                                  <Y dataType="Float">-82.45747</Y>
                                </item>
                              </item>
                              <item dataType="Array" type="Duality.Vector2[]" id="3982515794">
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">39.32174</X>
                                  <Y dataType="Float">-57.8705063</Y>
                                </item>
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">29.2862415</X>
                                  <Y dataType="Float">-82.45747</Y>
                                </item>
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">52.367878</X>
                                  <Y dataType="Float">-88.980545</Y>
                                </item>
                              </item>
                              <item dataType="Array" type="Duality.Vector2[]" id="1258941324">
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">84.98324</X>
                                  <Y dataType="Float">-23.7498283</Y>
                                </item>
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">37.3132172</X>
                                  <Y dataType="Float">56.4839134</Y>
                                </item>
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">39.32174</X>
                                  <Y dataType="Float">-57.8705063</Y>
                                </item>
                              </item>
                              <item dataType="Array" type="Duality.Vector2[]" id="2240680174">
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">84.98324</X>
                                  <Y dataType="Float">-23.7498283</Y>
                                </item>
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">39.32174</X>
                                  <Y dataType="Float">-57.8705063</Y>
                                </item>
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">77.95839</X>
                                  <Y dataType="Float">-45.32614</Y>
                                </item>
                              </item>
                              <item dataType="Array" type="Duality.Vector2[]" id="1706227176">
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">37.3132172</X>
                                  <Y dataType="Float">56.4839134</Y>
                                </item>
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">84.98324</X>
                                  <Y dataType="Float">-23.7498283</Y>
                                </item>
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">95.01731</X>
                                  <Y dataType="Float">49.4590645</Y>
                                </item>
                              </item>
                              <item dataType="Array" type="Duality.Vector2[]" id="70342746">
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">95.01731</X>
                                  <Y dataType="Float">49.4590645</Y>
                                </item>
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">84.98324</X>
                                  <Y dataType="Float">-23.7498283</Y>
                                </item>
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">126.12735</X>
                                  <Y dataType="Float">26.8792038</Y>
                                </item>
                              </item>
                              <item dataType="Array" type="Duality.Vector2[]" id="3557413412">
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">126.12735</X>
                                  <Y dataType="Float">26.8792038</Y>
                                </item>
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">84.98324</X>
                                  <Y dataType="Float">-23.7498283</Y>
                                </item>
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">127.132309</X>
                                  <Y dataType="Float">-14.21611</Y>
                                </item>
                              </item>
                              <item dataType="Array" type="Duality.Vector2[]" id="171469622">
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">127.132309</X>
                                  <Y dataType="Float">-14.21611</Y>
                                </item>
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">84.98324</X>
                                  <Y dataType="Float">-23.7498283</Y>
                                </item>
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">112.580856</X>
                                  <Y dataType="Float">-34.2870979</Y>
                                </item>
                              </item>
                              <item dataType="Array" type="Duality.Vector2[]" id="2840945632">
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">126.12735</X>
                                  <Y dataType="Float">26.8792038</Y>
                                </item>
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">127.132309</X>
                                  <Y dataType="Float">-14.21611</Y>
                                </item>
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">145.1948</X>
                                  <Y dataType="Float">-6.739704</Y>
                                </item>
                              </item>
                              <item dataType="Array" type="Duality.Vector2[]" id="1609533890">
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">145.1948</X>
                                  <Y dataType="Float">-6.739704</Y>
                                </item>
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">127.132309</X>
                                  <Y dataType="Float">-14.21611</Y>
                                </item>
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">194.368713</X>
                                  <Y dataType="Float">-11.2556763</Y>
                                </item>
                              </item>
                              <item dataType="Array" type="Duality.Vector2[]" id="2881516092">
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">126.12735</X>
                                  <Y dataType="Float">26.8792038</Y>
                                </item>
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">145.1948</X>
                                  <Y dataType="Float">-6.739704</Y>
                                </item>
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">180.319031</X>
                                  <Y dataType="Float">24.37033</Y>
                                </item>
                              </item>
                              <item dataType="Array" type="Duality.Vector2[]" id="2202615454">
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">19.4822617</X>
                                  <Y dataType="Float">81.41466</Y>
                                </item>
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">-24.673912</X>
                                  <Y dataType="Float">57.3294754</Y>
                                </item>
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">37.3132172</X>
                                  <Y dataType="Float">56.4839134</Y>
                                </item>
                              </item>
                              <item dataType="Array" type="Duality.Vector2[]" id="2963366808">
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">19.4822617</X>
                                  <Y dataType="Float">81.41466</Y>
                                </item>
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">37.3132172</X>
                                  <Y dataType="Float">56.4839134</Y>
                                </item>
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">53.37001</X>
                                  <Y dataType="Float">86.59039</Y>
                                </item>
                              </item>
                              <item dataType="Array" type="Duality.Vector2[]" id="3616728586">
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">-36.2147369</X>
                                  <Y dataType="Float">76.39691</Y>
                                </item>
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">-24.673912</X>
                                  <Y dataType="Float">57.3294754</Y>
                                </item>
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">19.4822617</X>
                                  <Y dataType="Float">81.41466</Y>
                                </item>
                              </item>
                              <item dataType="Array" type="Duality.Vector2[]" id="2045322388">
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">30.5213089</X>
                                  <Y dataType="Float">96.96967</Y>
                                </item>
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">-36.2147369</X>
                                  <Y dataType="Float">76.39691</Y>
                                </item>
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">19.4822617</X>
                                  <Y dataType="Float">81.41466</Y>
                                </item>
                              </item>
                              <item dataType="Array" type="Duality.Vector2[]" id="3515947046">
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">-97.4312439</X>
                                  <Y dataType="Float">47.29398</Y>
                                </item>
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">-67.82654</X>
                                  <Y dataType="Float">34.2478371</Y>
                                </item>
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">-48.7590942</X>
                                  <Y dataType="Float">40.7709045</Y>
                                </item>
                              </item>
                            </_items>
                            <_size dataType="Int">26</_size>
                          </convexPolygons>
                          <density dataType="Float">1</density>
                          <friction dataType="Float">0.3</friction>
                          <parent dataType="ObjectRef">4228082971</parent>
                          <restitution dataType="Float">0.3</restitution>
                          <sensor dataType="Bool">false</sensor>
                          <vertices dataType="Array" type="Duality.Vector2[]" id="1032399126">
                            <item dataType="Struct" type="Duality.Vector2">
                              <X dataType="Float">194.368713</X>
                              <Y dataType="Float">-11.2556763</Y>
                            </item>
                            <item dataType="Struct" type="Duality.Vector2">
                              <X dataType="Float">145.1948</X>
                              <Y dataType="Float">-6.739704</Y>
                            </item>
                            <item dataType="Struct" type="Duality.Vector2">
                              <X dataType="Float">180.319031</X>
                              <Y dataType="Float">24.37033</Y>
                            </item>
                            <item dataType="Struct" type="Duality.Vector2">
                              <X dataType="Float">126.12735</X>
                              <Y dataType="Float">26.8792038</Y>
                            </item>
                            <item dataType="Struct" type="Duality.Vector2">
                              <X dataType="Float">95.01731</X>
                              <Y dataType="Float">49.4590645</Y>
                            </item>
                            <item dataType="Struct" type="Duality.Vector2">
                              <X dataType="Float">37.3132172</X>
                              <Y dataType="Float">56.4839134</Y>
                            </item>
                            <item dataType="Struct" type="Duality.Vector2">
                              <X dataType="Float">53.37001</X>
                              <Y dataType="Float">86.59039</Y>
                            </item>
                            <item dataType="Struct" type="Duality.Vector2">
                              <X dataType="Float">19.4822617</X>
                              <Y dataType="Float">81.41466</Y>
                            </item>
                            <item dataType="Struct" type="Duality.Vector2">
                              <X dataType="Float">30.5213089</X>
                              <Y dataType="Float">96.96968</Y>
                            </item>
                            <item dataType="Struct" type="Duality.Vector2">
                              <X dataType="Float">-36.2147369</X>
                              <Y dataType="Float">76.39691</Y>
                            </item>
                            <item dataType="Struct" type="Duality.Vector2">
                              <X dataType="Float">-24.673912</X>
                              <Y dataType="Float">57.3294754</Y>
                            </item>
                            <item dataType="Struct" type="Duality.Vector2">
                              <X dataType="Float">-48.7590942</X>
                              <Y dataType="Float">40.77091</Y>
                            </item>
                            <item dataType="Struct" type="Duality.Vector2">
                              <X dataType="Float">-97.4312439</X>
                              <Y dataType="Float">47.29398</Y>
                            </item>
                            <item dataType="Struct" type="Duality.Vector2">
                              <X dataType="Float">-67.82654</X>
                              <Y dataType="Float">34.2478371</Y>
                            </item>
                            <item dataType="Struct" type="Duality.Vector2">
                              <X dataType="Float">-67.82654</X>
                              <Y dataType="Float">-36.00063</Y>
                            </item>
                            <item dataType="Struct" type="Duality.Vector2">
                              <X dataType="Float">-98.93657</X>
                              <Y dataType="Float">-49.548542</Y>
                            </item>
                            <item dataType="Struct" type="Duality.Vector2">
                              <X dataType="Float">-47.25377</X>
                              <Y dataType="Float">-41.5201454</Y>
                            </item>
                            <item dataType="Struct" type="Duality.Vector2">
                              <X dataType="Float">-26.681015</X>
                              <Y dataType="Float">-57.07517</Y>
                            </item>
                            <item dataType="Struct" type="Duality.Vector2">
                              <X dataType="Float">-35.4426956</X>
                              <Y dataType="Float">-75.4326248</Y>
                            </item>
                            <item dataType="Struct" type="Duality.Vector2">
                              <X dataType="Float">7.208153</X>
                              <Y dataType="Float">-80.45037</Y>
                            </item>
                            <item dataType="Struct" type="Duality.Vector2">
                              <X dataType="Float">28.2826958</X>
                              <Y dataType="Float">-97.51071</Y>
                            </item>
                            <item dataType="Struct" type="Duality.Vector2">
                              <X dataType="Float">29.2862434</X>
                              <Y dataType="Float">-82.45747</Y>
                            </item>
                            <item dataType="Struct" type="Duality.Vector2">
                              <X dataType="Float">52.36788</X>
                              <Y dataType="Float">-88.980545</Y>
                            </item>
                            <item dataType="Struct" type="Duality.Vector2">
                              <X dataType="Float">39.32174</X>
                              <Y dataType="Float">-57.87051</Y>
                            </item>
                            <item dataType="Struct" type="Duality.Vector2">
                              <X dataType="Float">77.9584</X>
                              <Y dataType="Float">-45.32614</Y>
                            </item>
                            <item dataType="Struct" type="Duality.Vector2">
                              <X dataType="Float">84.98324</X>
                              <Y dataType="Float">-23.7498283</Y>
                            </item>
                            <item dataType="Struct" type="Duality.Vector2">
                              <X dataType="Float">112.580856</X>
                              <Y dataType="Float">-34.2870979</Y>
                            </item>
                            <item dataType="Struct" type="Duality.Vector2">
                              <X dataType="Float">127.132317</X>
                              <Y dataType="Float">-14.21611</Y>
                            </item>
                          </vertices>
                        </item>
                      </_items>
                      <_size dataType="Int">1</_size>
                    </shapes>
                  </item>
                  <item dataType="Struct" type="FellSky.Components.Health" id="3312199094">
                    <active dataType="Bool">true</active>
                    <currentHealth dataType="Float">1000000</currentHealth>
                    <gameobj dataType="ObjectRef">1788735538</gameobj>
                    <isAlive dataType="Bool">true</isAlive>
                    <maxHealth dataType="Float">1000000</maxHealth>
                  </item>
                  <item dataType="Struct" type="FellSky.Components.Inventory" id="3691787964">
                    <_x003C_Items_x003E_k__BackingField dataType="Struct" type="System.Collections.Generic.Dictionary`2[[Duality.ContentRef`1[[FellSky.Resources.ItemArchetype]]],[System.Int32]]" id="4225153448" surrogate="true">
                      <header />
                      <body>
                        <keys dataType="Array" type="System.Object[]" id="1819864748">
                          <item dataType="Struct" type="Duality.ContentRef`1[[FellSky.Resources.ItemArchetype]]">
                            <contentPath dataType="String">Data\ShipParts\Weapons\Cannon1.WeaponArchtype.res</contentPath>
                          </item>
                        </keys>
                        <values dataType="Array" type="System.Object[]" id="2037248438">
                          <item dataType="Int">1</item>
                        </values>
                      </body>
                    </_x003C_Items_x003E_k__BackingField>
                    <active dataType="Bool">true</active>
                    <gameobj dataType="ObjectRef">1788735538</gameobj>
                  </item>
                  <item dataType="Struct" type="FellSky.Components.Ship" id="4274376604">
                    <_x003C_Acceleration_x003E_k__BackingField dataType="Struct" type="Duality.Vector2" />
                    <_x003C_BoostMultiplier_x003E_k__BackingField dataType="Float">1.5</_x003C_BoostMultiplier_x003E_k__BackingField>
                    <_x003C_DesiredTorque_x003E_k__BackingField dataType="Float">0</_x003C_DesiredTorque_x003E_k__BackingField>
                    <_x003C_ForwardSpeed_x003E_k__BackingField dataType="Float">12</_x003C_ForwardSpeed_x003E_k__BackingField>
                    <_x003C_GivenName_x003E_k__BackingField dataType="String">Laurent</_x003C_GivenName_x003E_k__BackingField>
                    <_x003C_IsBoosting_x003E_k__BackingField dataType="Bool">false</_x003C_IsBoosting_x003E_k__BackingField>
                    <_x003C_ManeuverSpeed_x003E_k__BackingField dataType="Float">6</_x003C_ManeuverSpeed_x003E_k__BackingField>
                    <_x003C_RespondsToControl_x003E_k__BackingField dataType="Bool">true</_x003C_RespondsToControl_x003E_k__BackingField>
                    <_x003C_ThrustVector_x003E_k__BackingField dataType="Struct" type="Duality.Vector2" />
                    <_x003C_TurnSpeed_x003E_k__BackingField dataType="Float">50</_x003C_TurnSpeed_x003E_k__BackingField>
                    <active dataType="Bool">true</active>
                    <gameobj dataType="ObjectRef">1788735538</gameobj>
                  </item>
                  <item dataType="Struct" type="FellSky.Components.PlayerShipController" id="19922807">
                    <_x003C_Boost_x003E_k__BackingField dataType="Enum" type="Duality.Input.Key" name="Space" value="51" />
                    <_x003C_FtlJump_x003E_k__BackingField dataType="Enum" type="Duality.Input.Key" name="J" value="92" />
                    <_x003C_StrafeLeft_x003E_k__BackingField dataType="Enum" type="Duality.Input.Key" name="Q" value="99" />
                    <_x003C_StrafeRight_x003E_k__BackingField dataType="Enum" type="Duality.Input.Key" name="E" value="87" />
                    <_x003C_ThrustDown_x003E_k__BackingField dataType="Enum" type="Duality.Input.Key" name="S" value="101" />
                    <_x003C_ThrustUp_x003E_k__BackingField dataType="Enum" type="Duality.Input.Key" name="W" value="105" />
                    <_x003C_TurnCCW_x003E_k__BackingField dataType="Enum" type="Duality.Input.Key" name="A" value="83" />
                    <_x003C_TurnCW_x003E_k__BackingField dataType="Enum" type="Duality.Input.Key" name="D" value="86" />
                    <active dataType="Bool">true</active>
                    <gameobj dataType="ObjectRef">1788735538</gameobj>
                  </item>
                  <item dataType="Struct" type="Steering.Agent" id="3929922374">
                    <active dataType="Bool">true</active>
                    <characteristics dataType="Struct" type="Steering.DefaultAgentCharacteristics" id="371136442">
                      <aggressiveness dataType="Float">0.5</aggressiveness>
                    </characteristics>
                    <gameobj dataType="ObjectRef">1788735538</gameobj>
                    <radius dataType="Float">300</radius>
                    <sampler dataType="Struct" type="Steering.AdaptiveVelocitySampler" id="377595322">
                      <layerCount dataType="Int">5</layerCount>
                      <outerLayerSampleCount dataType="Int">11</outerLayerSampleCount>
                    </sampler>
                    <target dataType="Struct" type="Steering.DirectionTarget" id="586903482">
                      <direction dataType="Struct" type="Duality.Vector2" />
                    </target>
                    <toiHorizon dataType="Float">240</toiHorizon>
                  </item>
                </_items>
                <_size dataType="Int">7</_size>
              </compList>
              <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1064262668" surrogate="true">
                <header />
                <body>
                  <keys dataType="Array" type="System.Object[]" id="178961336">
                    <item dataType="ObjectRef">1927490884</item>
                    <item dataType="Type" id="1804817516" value="Duality.Components.Physics.RigidBody" />
                    <item dataType="Type" id="2550740022" value="FellSky.Components.Ship" />
                    <item dataType="Type" id="290482488" value="FellSky.Components.Inventory" />
                    <item dataType="Type" id="658429202" value="FellSky.Components.PlayerShipController" />
                    <item dataType="Type" id="73953316" value="FellSky.Components.Health" />
                    <item dataType="Type" id="3202480526" value="Steering.Agent" />
                  </keys>
                  <values dataType="Array" type="System.Object[]" id="365666526">
                    <item dataType="ObjectRef">1617736947</item>
                    <item dataType="ObjectRef">4228082971</item>
                    <item dataType="ObjectRef">4274376604</item>
                    <item dataType="ObjectRef">3691787964</item>
                    <item dataType="ObjectRef">19922807</item>
                    <item dataType="ObjectRef">3312199094</item>
                    <item dataType="ObjectRef">3929922374</item>
                  </values>
                </body>
              </compMap>
              <compTransform dataType="ObjectRef">1617736947</compTransform>
              <identifier dataType="Struct" type="System.Guid" surrogate="true">
                <header>
                  <data dataType="Array" type="System.Byte[]" id="1823519204">obwbuYbDDUyH4hBNC4Pvng==</data>
                </header>
                <body />
              </identifier>
              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
              <name dataType="String">Ship.Laurent</name>
              <parent />
              <prefabLink />
            </targetObj>
            <velocityOffset dataType="Float">40</velocityOffset>
            <zoom dataType="Float">500</zoom>
            <zoomSpeed dataType="Float">20</zoomSpeed>
          </item>
          <item dataType="Struct" type="FellSky.Components.PlayerController" id="1155283232">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3361823494</gameobj>
          </item>
          <item dataType="Struct" type="FellSky.Components.UI.DashboardScreen" id="208204736">
            <_x003C_DocumentPath_x003E_k__BackingField dataType="String">Data/Gui/Dashboard.rml</_x003C_DocumentPath_x003E_k__BackingField>
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3361823494</gameobj>
          </item>
          <item dataType="Struct" type="FellSky.Components.UI.InventoryScreen" id="1188520455">
            <_x003C_DocumentPath_x003E_k__BackingField dataType="String">Data/Gui/Inventory.rml</_x003C_DocumentPath_x003E_k__BackingField>
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3361823494</gameobj>
          </item>
          <item dataType="Struct" type="FellSky.Components.UI.RefitScreen" id="497272974">
            <_x003C_DocumentPath_x003E_k__BackingField dataType="String">Data/Gui/RefitScreen.rml</_x003C_DocumentPath_x003E_k__BackingField>
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3361823494</gameobj>
          </item>
        </_items>
        <_size dataType="Int">7</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3466068396" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="3295605112">
            <item dataType="ObjectRef">1927490884</item>
            <item dataType="Type" id="3415443308" value="Duality.Components.Camera" />
            <item dataType="Type" id="1253385270" value="FellSky.Components.PlayerController" />
            <item dataType="Type" id="1702629944" value="FellSky.Components.CameraController" />
            <item dataType="Type" id="1134456082" value="FellSky.Components.UI.RefitScreen" />
            <item dataType="Type" id="1588407076" value="FellSky.Components.UI.DashboardScreen" />
            <item dataType="Type" id="2263204238" value="FellSky.Components.UI.InventoryScreen" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="1403044830">
            <item dataType="ObjectRef">3190824903</item>
            <item dataType="ObjectRef">3480688609</item>
            <item dataType="ObjectRef">1155283232</item>
            <item dataType="ObjectRef">523915198</item>
            <item dataType="ObjectRef">497272974</item>
            <item dataType="ObjectRef">208204736</item>
            <item dataType="ObjectRef">1188520455</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">3190824903</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="94095396">BxI4+VkKJ0mpLjuFMf6qJg==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Player</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="3423049964">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1195659682">
        <_items dataType="Array" type="Duality.Component[]" id="2296912144" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="3252051373">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3423049964</gameobj>
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2787837267">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3423049964</gameobj>
          </item>
        </_items>
        <_size dataType="Int">2</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="659816714" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="1750852664">
            <item dataType="ObjectRef">1927490884</item>
            <item dataType="Type" id="3521669740" value="Duality.Components.Renderers.SpriteRenderer" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="242643678">
            <item dataType="ObjectRef">3252051373</item>
            <item dataType="ObjectRef">2787837267</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">3252051373</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="2962895460">aN3EJ8ODmUWr0WjMSbNkHQ==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">bg01</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1171873874">
        <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="2690286880">
          <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="4125206492" length="4">
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1484064200">
                <_items dataType="Array" type="System.Int32[]" id="1086948972"></_items>
                <_size dataType="Int">0</_size>
              </childIndex>
              <componentType dataType="ObjectRef">1927490884</componentType>
              <prop dataType="ObjectRef">1692126430</prop>
              <val dataType="Struct" type="Duality.Vector3">
                <X dataType="Float">0</X>
                <Y dataType="Float">0</Y>
                <Z dataType="Float">10000</Z>
              </val>
            </item>
          </_items>
          <_size dataType="Int">1</_size>
        </changes>
        <obj dataType="ObjectRef">3423049964</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Prefabs\bg01.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="ObjectRef">1788735538</item>
    <item dataType="Struct" type="Duality.GameObject" id="1018816852">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1475467114">
        <_items dataType="Array" type="Duality.Component[]" id="2598619680" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="847818261">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1018816852</gameobj>
          </item>
          <item dataType="Struct" type="FellSky.Components.Graphics.ParticleEffect" id="701611182">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1018816852</gameobj>
          </item>
          <item dataType="Struct" type="FellSky.Components.DustParticleController" id="4088020347">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1018816852</gameobj>
          </item>
        </_items>
        <_size dataType="Int">3</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="312511706" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="2155368784">
            <item dataType="ObjectRef">1927490884</item>
            <item dataType="Type" id="588282812" value="FellSky.Components.Graphics.ParticleEffect" />
            <item dataType="Type" id="71003798" value="FellSky.Components.DustParticleController" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="3922966382">
            <item dataType="ObjectRef">847818261</item>
            <item dataType="ObjectRef">701611182</item>
            <item dataType="ObjectRef">4088020347</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">847818261</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="2712433964">taT7ykJX+E2I4aEj//HDGQ==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">MotionDust</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3699971786">
        <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="1274762432">
          <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="3697021212" length="4">
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="4266897608">
                <_items dataType="Array" type="System.Int32[]" id="3932428908"></_items>
                <_size dataType="Int">0</_size>
              </childIndex>
              <componentType dataType="ObjectRef">71003798</componentType>
              <prop dataType="MemberInfo" id="4039885534" value="P:FellSky.Components.DustParticleController:Target" />
              <val dataType="ObjectRef">3190824903</val>
            </item>
          </_items>
          <_size dataType="Int">1</_size>
        </changes>
        <obj dataType="ObjectRef">1018816852</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Prefabs\MotionDust.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="214011786">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2437239764">
        <_items dataType="Array" type="Duality.Component[]" id="2374952164" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="43013195">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">214011786</gameobj>
          </item>
          <item dataType="Struct" type="FellSky.Gui.GuiCore" id="258115154">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">214011786</gameobj>
          </item>
        </_items>
        <_size dataType="Int">2</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1593461686" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="3775226238">
            <item dataType="ObjectRef">1927490884</item>
            <item dataType="Type" id="1846192784" value="FellSky.Gui.GuiCore" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="842590346">
            <item dataType="ObjectRef">43013195</item>
            <item dataType="ObjectRef">258115154</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">43013195</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="4069412366">jsgUsdXt3EeIHFAap2vb2A==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Gui</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="760484592">
        <changes />
        <obj dataType="ObjectRef">214011786</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Prefabs\Gui.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="393135398">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3861612848">
        <_items dataType="Array" type="Duality.Component[]" id="3764971196" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="222136807">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">393135398</gameobj>
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="4052889997">
            <active dataType="Bool">false</active>
            <gameobj dataType="ObjectRef">393135398</gameobj>
          </item>
          <item dataType="Struct" type="FellSky.Components.MousePointer" id="3081460187">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">393135398</gameobj>
          </item>
        </_items>
        <_size dataType="Int">3</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1155976814" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="1596212482">
            <item dataType="ObjectRef">1927490884</item>
            <item dataType="ObjectRef">3521669740</item>
            <item dataType="Type" id="1427696016" value="FellSky.Components.MousePointer" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="1080346506">
            <item dataType="ObjectRef">222136807</item>
            <item dataType="ObjectRef">4052889997</item>
            <item dataType="ObjectRef">3081460187</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">222136807</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="586192754">OoP4C5Y1/UayNykV29RD4Q==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">MousePointer</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3006872972">
        <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="1200195000">
          <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="3606606956" length="4">
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3884725672">
                <_items dataType="Array" type="System.Int32[]" id="3508225708"></_items>
                <_size dataType="Int">0</_size>
              </childIndex>
              <componentType dataType="ObjectRef">3521669740</componentType>
              <prop dataType="MemberInfo" id="2158106526" value="P:Duality.Component:ActiveSingle" />
              <val dataType="Bool">false</val>
            </item>
          </_items>
          <_size dataType="Int">1</_size>
        </changes>
        <obj dataType="ObjectRef">393135398</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Prefabs\MousePointer.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="2291927176">
      <active dataType="Bool">true</active>
      <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="166173454">
        <_items dataType="Array" type="Duality.GameObject[]" id="4053695952" length="8">
          <item dataType="Struct" type="Duality.GameObject" id="2024973991">
            <active dataType="Bool">true</active>
            <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="4089138179">
              <_items dataType="Array" type="Duality.GameObject[]" id="1931427110" length="4">
                <item dataType="Struct" type="Duality.GameObject" id="1751834660">
                  <active dataType="Bool">true</active>
                  <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="2614094080">
                    <_items dataType="Array" type="Duality.GameObject[]" id="3144225436" length="4">
                      <item dataType="Struct" type="Duality.GameObject" id="2327906660">
                        <active dataType="Bool">true</active>
                        <children />
                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2251250724">
                          <_items dataType="Array" type="Duality.Component[]" id="1407732420" length="4">
                            <item dataType="Struct" type="Duality.Components.Transform" id="2156908069">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">2327906660</gameobj>
                            </item>
                            <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="4248139833">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">2327906660</gameobj>
                            </item>
                          </_items>
                          <_size dataType="Int">2</_size>
                        </compList>
                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2739550486" surrogate="true">
                          <header />
                          <body>
                            <keys dataType="Array" type="System.Object[]" id="3207580526">
                              <item dataType="ObjectRef">1927490884</item>
                              <item dataType="ObjectRef">1275556502</item>
                            </keys>
                            <values dataType="Array" type="System.Object[]" id="3838155210">
                              <item dataType="ObjectRef">2156908069</item>
                              <item dataType="ObjectRef">4248139833</item>
                            </values>
                          </body>
                        </compMap>
                        <compTransform dataType="ObjectRef">2156908069</compTransform>
                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                          <header>
                            <data dataType="Array" type="System.Byte[]" id="1222387038">L0qu3W85dUO7oW6gnXcLPg==</data>
                          </header>
                          <body />
                        </identifier>
                        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                        <name dataType="String">turret</name>
                        <parent dataType="ObjectRef">1751834660</parent>
                        <prefabLink />
                      </item>
                      <item dataType="Struct" type="Duality.GameObject" id="3055553251">
                        <active dataType="Bool">true</active>
                        <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="1964887311">
                          <_items dataType="Array" type="Duality.GameObject[]" id="1964256174" length="4">
                            <item dataType="Struct" type="Duality.GameObject" id="2396401004">
                              <active dataType="Bool">true</active>
                              <children />
                              <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="903800376">
                                <_items dataType="Array" type="Duality.Component[]" id="2050328172" length="4">
                                  <item dataType="Struct" type="Duality.Components.Transform" id="2225402413">
                                    <active dataType="Bool">true</active>
                                    <gameobj dataType="ObjectRef">2396401004</gameobj>
                                  </item>
                                </_items>
                                <_size dataType="Int">1</_size>
                              </compList>
                              <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2086043358" surrogate="true">
                                <header />
                                <body>
                                  <keys dataType="Array" type="System.Object[]" id="38588538">
                                    <item dataType="ObjectRef">1927490884</item>
                                  </keys>
                                  <values dataType="Array" type="System.Object[]" id="132334394">
                                    <item dataType="ObjectRef">2225402413</item>
                                  </values>
                                </body>
                              </compMap>
                              <compTransform dataType="ObjectRef">2225402413</compTransform>
                              <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                <header>
                                  <data dataType="Array" type="System.Byte[]" id="3240603898">c2AQesZ/CU216Yujc6MPFg==</data>
                                </header>
                                <body />
                              </identifier>
                              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                              <name dataType="String">muzzle</name>
                              <parent dataType="ObjectRef">3055553251</parent>
                              <prefabLink />
                            </item>
                          </_items>
                          <_size dataType="Int">1</_size>
                        </children>
                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3848521696">
                          <_items dataType="Array" type="Duality.Component[]" id="4167818405" length="4">
                            <item dataType="Struct" type="Duality.Components.Transform" id="2884554660">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">3055553251</gameobj>
                            </item>
                            <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="680819128">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">3055553251</gameobj>
                            </item>
                          </_items>
                          <_size dataType="Int">2</_size>
                        </compList>
                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2865563229" surrogate="true">
                          <header />
                          <body>
                            <keys dataType="Array" type="System.Object[]" id="3489452964">
                              <item dataType="ObjectRef">1927490884</item>
                              <item dataType="ObjectRef">1275556502</item>
                            </keys>
                            <values dataType="Array" type="System.Object[]" id="323239702">
                              <item dataType="ObjectRef">2884554660</item>
                              <item dataType="ObjectRef">680819128</item>
                            </values>
                          </body>
                        </compMap>
                        <compTransform dataType="ObjectRef">2884554660</compTransform>
                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                          <header>
                            <data dataType="Array" type="System.Byte[]" id="3086447264">rUXi0cLtmU+mY4pZ9D971w==</data>
                          </header>
                          <body />
                        </identifier>
                        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                        <name dataType="String">barrel</name>
                        <parent dataType="ObjectRef">1751834660</parent>
                        <prefabLink />
                      </item>
                    </_items>
                    <_size dataType="Int">2</_size>
                  </children>
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="52746702">
                    <_items dataType="Array" type="Duality.Component[]" id="1381924306" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="1580836069">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">1751834660</gameobj>
                      </item>
                      <item dataType="Struct" type="FellSky.Components.Turret" id="2249303390">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">1751834660</gameobj>
                      </item>
                      <item dataType="Struct" type="FellSky.Components.Weapon" id="799566786">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">1751834660</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">3</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="421698460" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="1931286712">
                        <item dataType="ObjectRef">1927490884</item>
                        <item dataType="ObjectRef">3824604214</item>
                        <item dataType="ObjectRef">3443076204</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="188198110">
                        <item dataType="ObjectRef">1580836069</item>
                        <item dataType="ObjectRef">799566786</item>
                        <item dataType="ObjectRef">2249303390</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">1580836069</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="411612388">M6e+gdQ2/EeH4N/p/UVU6w==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">smallmg</name>
                  <parent dataType="ObjectRef">2024973991</parent>
                  <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2465577682">
                    <changes />
                    <obj dataType="ObjectRef">1751834660</obj>
                    <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                      <contentPath dataType="String">Data\ShipParts\Weapons\smallmg.Prefab.res</contentPath>
                    </prefab>
                  </prefabLink>
                </item>
              </_items>
              <_size dataType="Int">1</_size>
            </children>
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="652964792">
              <_items dataType="Array" type="Duality.Component[]" id="3402953577" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="1853975400">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2024973991</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="3945207164">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2024973991</gameobj>
                </item>
                <item dataType="Struct" type="FellSky.Components.Hardpoint" id="1799931610">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2024973991</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1999120681" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3669987796">
                  <item dataType="ObjectRef">1927490884</item>
                  <item dataType="ObjectRef">1275556502</item>
                  <item dataType="ObjectRef">1769099372</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2142860214">
                  <item dataType="ObjectRef">1853975400</item>
                  <item dataType="ObjectRef">3945207164</item>
                  <item dataType="ObjectRef">1799931610</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1853975400</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1505942768">E+zGE3Th80qtAYote1oWRw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Kae_gnr_sw90</name>
            <parent dataType="ObjectRef">2291927176</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1996023230">
            <active dataType="Bool">true</active>
            <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="3451720958">
              <_items dataType="Array" type="Duality.GameObject[]" id="4160949648" length="4">
                <item dataType="Struct" type="Duality.GameObject" id="1472922726">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2958833158">
                    <_items dataType="Array" type="Duality.Component[]" id="2902637952" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="1301924135">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">1472922726</gameobj>
                      </item>
                      <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="3393155899">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">1472922726</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">2</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1933955386" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="1683623284">
                        <item dataType="ObjectRef">1927490884</item>
                        <item dataType="ObjectRef">1275556502</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="3094809590">
                        <item dataType="ObjectRef">1301924135</item>
                        <item dataType="ObjectRef">3393155899</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">1301924135</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="3090422096">UU4Z8tLbwkqEin5HV9vS9Q==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">Plume</name>
                  <parent dataType="ObjectRef">1996023230</parent>
                  <prefabLink />
                </item>
                <item dataType="Struct" type="Duality.GameObject" id="1548139620">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="198840780">
                    <_items dataType="Array" type="Duality.Component[]" id="4124765348" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="1377141029">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">1548139620</gameobj>
                      </item>
                      <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="3468372793">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">1548139620</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">2</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="769899254" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="2348636742">
                        <item dataType="ObjectRef">1927490884</item>
                        <item dataType="ObjectRef">1275556502</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="3532017082">
                        <item dataType="ObjectRef">1377141029</item>
                        <item dataType="ObjectRef">3468372793</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">1377141029</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="1678162502">o/8QqVbqO0OR0x8L1nER/A==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">Glow</name>
                  <parent dataType="ObjectRef">1996023230</parent>
                  <prefabLink />
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </children>
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="176692106">
              <_items dataType="Array" type="Duality.Component[]" id="1246508764" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="1825024639">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1996023230</gameobj>
                </item>
                <item dataType="Struct" type="FellSky.Components.Thruster" id="4232733158">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1996023230</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="863816334" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1033860896">
                  <item dataType="ObjectRef">1927490884</item>
                  <item dataType="ObjectRef">30753052</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3988084622">
                  <item dataType="ObjectRef">1825024639</item>
                  <item dataType="ObjectRef">4232733158</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1825024639</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="429912636">U65jHpsvx0u/wUdLVOI/Kg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Thruster</name>
            <parent dataType="ObjectRef">2291927176</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3842690522">
              <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="95221164">
                <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="3958365412">
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3134888136">
                      <_items dataType="Array" type="System.Int32[]" id="2486221420"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">1927490884</componentType>
                    <prop dataType="ObjectRef">1692126430</prop>
                    <val dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">-12.5</X>
                      <Y dataType="Float">0</Y>
                      <Z dataType="Float">0</Z>
                    </val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2809062110">
                      <_items dataType="ObjectRef">2486221420</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">1927490884</componentType>
                    <prop dataType="ObjectRef">2962559328</prop>
                    <val dataType="Float">0.4</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="557264180">
                      <_items dataType="ObjectRef">2486221420</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">30753052</componentType>
                    <prop dataType="ObjectRef">2808835092</prop>
                    <val dataType="Enum" type="FellSky.Components.Thruster+EditorGraphicOverride" name="Thrust" value="1" />
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3604750114">
                      <_items dataType="ObjectRef">2486221420</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">1927490884</componentType>
                    <prop dataType="ObjectRef">3689329064</prop>
                    <val dataType="Float">0</val>
                  </item>
                </_items>
                <_size dataType="Int">4</_size>
              </changes>
              <obj dataType="ObjectRef">1996023230</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\ShipParts\Thruster.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2960880000">
            <active dataType="Bool">true</active>
            <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="2345241392">
              <_items dataType="Array" type="Duality.GameObject[]" id="1381415612" length="4">
                <item dataType="Struct" type="Duality.GameObject" id="1230697287">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2458334779">
                    <_items dataType="Array" type="Duality.Component[]" id="2473187030" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="1059698696">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">1230697287</gameobj>
                      </item>
                      <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="3150930460">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">1230697287</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">2</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2436269608" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="572503377">
                        <item dataType="ObjectRef">1927490884</item>
                        <item dataType="ObjectRef">1275556502</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="2197707936">
                        <item dataType="ObjectRef">1059698696</item>
                        <item dataType="ObjectRef">3150930460</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">1059698696</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="906748355">urfkGb610kS0iOVx8MxbLw==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">Plume</name>
                  <parent dataType="ObjectRef">2960880000</parent>
                  <prefabLink />
                </item>
                <item dataType="Struct" type="Duality.GameObject" id="2927678694">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3495435614">
                    <_items dataType="Array" type="Duality.Component[]" id="746508048" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="2756680103">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">2927678694</gameobj>
                      </item>
                      <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="552944571">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">2927678694</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">2</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="440201994" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="3498129020">
                        <item dataType="ObjectRef">1927490884</item>
                        <item dataType="ObjectRef">1275556502</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="2121911446">
                        <item dataType="ObjectRef">2756680103</item>
                        <item dataType="ObjectRef">552944571</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">2756680103</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="912915496">4p00kLSr/EmxLpW1hwvf+A==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">Glow</name>
                  <parent dataType="ObjectRef">2960880000</parent>
                  <prefabLink />
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </children>
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2635567726">
              <_items dataType="Array" type="Duality.Component[]" id="4293540610" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="2789881409">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2960880000</gameobj>
                </item>
                <item dataType="Struct" type="FellSky.Components.Thruster" id="902622632">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2960880000</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2383228812" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3773088184">
                  <item dataType="ObjectRef">1927490884</item>
                  <item dataType="ObjectRef">30753052</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2361301214">
                  <item dataType="ObjectRef">2789881409</item>
                  <item dataType="ObjectRef">902622632</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2789881409</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="105390052">DDpQJSujxkuyWDbL7IHSSg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Thruster</name>
            <parent dataType="ObjectRef">2291927176</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="363677650">
              <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="3784644630">
                <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="1626006816">
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3411508880">
                      <_items dataType="Array" type="System.Int32[]" id="3333721404"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">1927490884</componentType>
                    <prop dataType="ObjectRef">2962559328</prop>
                    <val dataType="Float">0.4</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3336445678">
                      <_items dataType="Array" type="System.Int32[]" id="1435863778"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">1927490884</componentType>
                    <prop dataType="ObjectRef">3689329064</prop>
                    <val dataType="Float">1.57079637</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="4053562220">
                      <_items dataType="ObjectRef">1435863778</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">1927490884</componentType>
                    <prop dataType="ObjectRef">1692126430</prop>
                    <val dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">0</X>
                      <Y dataType="Float">-12.5</Y>
                      <Z dataType="Float">0</Z>
                    </val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="518182674">
                      <_items dataType="ObjectRef">1435863778</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">30753052</componentType>
                    <prop dataType="ObjectRef">2808835092</prop>
                    <val dataType="Enum" type="FellSky.Components.Thruster+EditorGraphicOverride" name="Thrust" value="1" />
                  </item>
                </_items>
                <_size dataType="Int">4</_size>
              </changes>
              <obj dataType="ObjectRef">2960880000</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\ShipParts\Thruster.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2955337985">
            <active dataType="Bool">true</active>
            <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="192464133">
              <_items dataType="Array" type="Duality.GameObject[]" id="420931158" length="4">
                <item dataType="Struct" type="Duality.GameObject" id="271881763">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3349269587">
                    <_items dataType="Array" type="Duality.Component[]" id="3486553446" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="100883172">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">271881763</gameobj>
                      </item>
                      <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="2192114936">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">271881763</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">2</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1687871864" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="1837202745">
                        <item dataType="ObjectRef">1927490884</item>
                        <item dataType="ObjectRef">1275556502</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="3270868736">
                        <item dataType="ObjectRef">100883172</item>
                        <item dataType="ObjectRef">2192114936</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">100883172</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="3474783931">PdH+2cpCH0ejuYsCM23EAQ==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">Plume</name>
                  <parent dataType="ObjectRef">2955337985</parent>
                  <prefabLink />
                </item>
                <item dataType="Struct" type="Duality.GameObject" id="3594400758">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4181926618">
                    <_items dataType="Array" type="Duality.Component[]" id="2430303488" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="3423402167">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">3594400758</gameobj>
                      </item>
                      <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="1219666635">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">3594400758</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">2</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="698598074" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="1056969504">
                        <item dataType="ObjectRef">1927490884</item>
                        <item dataType="ObjectRef">1275556502</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="271148942">
                        <item dataType="ObjectRef">3423402167</item>
                        <item dataType="ObjectRef">1219666635</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">3423402167</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="887471676">4XNO7HAWIEC86CyAqYrMNw==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">Glow</name>
                  <parent dataType="ObjectRef">2955337985</parent>
                  <prefabLink />
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </children>
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2010063784">
              <_items dataType="Array" type="Duality.Component[]" id="1335218415" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="2784339394">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2955337985</gameobj>
                </item>
                <item dataType="Struct" type="FellSky.Components.Thruster" id="897080617">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2955337985</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3227750671" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2291737956">
                  <item dataType="ObjectRef">1927490884</item>
                  <item dataType="ObjectRef">30753052</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1737499158">
                  <item dataType="ObjectRef">2784339394</item>
                  <item dataType="ObjectRef">897080617</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2784339394</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3884738144">CqeJxq8QyEaTzGYZxihVww==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Thruster</name>
            <parent dataType="ObjectRef">2291927176</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3626196534">
              <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="1054309489">
                <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="4139981486">
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="163505420">
                      <_items dataType="Array" type="System.Int32[]" id="1047871652"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">1927490884</componentType>
                    <prop dataType="ObjectRef">2962559328</prop>
                    <val dataType="Float">0.4</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1235410678">
                      <_items dataType="Array" type="System.Int32[]" id="1325563782"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">1927490884</componentType>
                    <prop dataType="ObjectRef">3689329064</prop>
                    <val dataType="Float">3.14159274</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="4088505240">
                      <_items dataType="ObjectRef">1325563782</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">1927490884</componentType>
                    <prop dataType="ObjectRef">1692126430</prop>
                    <val dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">12.5</X>
                      <Y dataType="Float">0</Y>
                      <Z dataType="Float">0</Z>
                    </val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1992085650">
                      <_items dataType="ObjectRef">1325563782</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">30753052</componentType>
                    <prop dataType="ObjectRef">2808835092</prop>
                    <val dataType="Enum" type="FellSky.Components.Thruster+EditorGraphicOverride" name="Thrust" value="1" />
                  </item>
                </_items>
                <_size dataType="Int">4</_size>
              </changes>
              <obj dataType="ObjectRef">2955337985</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\ShipParts\Thruster.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1592892728">
            <active dataType="Bool">true</active>
            <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="4103648008">
              <_items dataType="Array" type="Duality.GameObject[]" id="1316281196" length="4">
                <item dataType="Struct" type="Duality.GameObject" id="3751149867">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="225122471">
                    <_items dataType="Array" type="Duality.Component[]" id="3639574478" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="3580151276">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">3751149867</gameobj>
                      </item>
                      <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="1376415744">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">3751149867</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">2</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2043048960" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="70686349">
                        <item dataType="ObjectRef">1927490884</item>
                        <item dataType="ObjectRef">1275556502</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="2453193656">
                        <item dataType="ObjectRef">3580151276</item>
                        <item dataType="ObjectRef">1376415744</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">3580151276</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="1065550183">rkiB6xe1SUmVq4HnFEX9zA==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">Plume</name>
                  <parent dataType="ObjectRef">1592892728</parent>
                  <prefabLink />
                </item>
                <item dataType="Struct" type="Duality.GameObject" id="1721464315">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4162978935">
                    <_items dataType="Array" type="Duality.Component[]" id="556225934" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="1550465724">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">1721464315</gameobj>
                      </item>
                      <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="3641697488">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">1721464315</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">2</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="162130240" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="4131227069">
                        <item dataType="ObjectRef">1927490884</item>
                        <item dataType="ObjectRef">1275556502</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="2362622648">
                        <item dataType="ObjectRef">1550465724</item>
                        <item dataType="ObjectRef">3641697488</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">1550465724</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="3234746775">0TVrnvC7s0CmtUMuAzXUmQ==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">Glow</name>
                  <parent dataType="ObjectRef">1592892728</parent>
                  <prefabLink />
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </children>
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2606950366">
              <_items dataType="Array" type="Duality.Component[]" id="4293952970" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="1421894137">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1592892728</gameobj>
                </item>
                <item dataType="Struct" type="FellSky.Components.Thruster" id="3829602656">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1592892728</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="888784116" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1270502984">
                  <item dataType="ObjectRef">1927490884</item>
                  <item dataType="ObjectRef">30753052</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2822060254">
                  <item dataType="ObjectRef">1421894137</item>
                  <item dataType="ObjectRef">3829602656</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1421894137</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3136758964">qNUbTuqAtEiU7ZBUAv+pJA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Thruster</name>
            <parent dataType="ObjectRef">2291927176</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3542495266">
              <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="2442154766">
                <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="1585548752">
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3585194160">
                      <_items dataType="Array" type="System.Int32[]" id="818838460"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">1927490884</componentType>
                    <prop dataType="ObjectRef">2962559328</prop>
                    <val dataType="Float">0.4</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3217667950">
                      <_items dataType="Array" type="System.Int32[]" id="1987971202"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">1927490884</componentType>
                    <prop dataType="ObjectRef">1692126430</prop>
                    <val dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">0</X>
                      <Y dataType="Float">12.5</Y>
                      <Z dataType="Float">0</Z>
                    </val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1450361612">
                      <_items dataType="ObjectRef">1987971202</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">1927490884</componentType>
                    <prop dataType="ObjectRef">3689329064</prop>
                    <val dataType="Float">4.712389</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1371451346">
                      <_items dataType="ObjectRef">1987971202</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">30753052</componentType>
                    <prop dataType="ObjectRef">2808835092</prop>
                    <val dataType="Enum" type="FellSky.Components.Thruster+EditorGraphicOverride" name="Thrust" value="1" />
                  </item>
                </_items>
                <_size dataType="Int">4</_size>
              </changes>
              <obj dataType="ObjectRef">1592892728</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\ShipParts\Thruster.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
        </_items>
        <_size dataType="Int">5</_size>
      </children>
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="412746058">
        <_items dataType="Array" type="Duality.Component[]" id="3986247372" length="8">
          <item dataType="Struct" type="Duality.Components.Transform" id="2120928585">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2291927176</gameobj>
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="436307313">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2291927176</gameobj>
          </item>
          <item dataType="Struct" type="FellSky.Components.Health" id="3815390732">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2291927176</gameobj>
          </item>
          <item dataType="Struct" type="FellSky.Components.Ship" id="482600946">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2291927176</gameobj>
          </item>
          <item dataType="Struct" type="FellSky.Components.SpawnOnDeath" id="3966598676">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2291927176</gameobj>
          </item>
          <item dataType="Struct" type="Steering.Agent" id="138146716">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2291927176</gameobj>
          </item>
          <item dataType="Struct" type="FellSky.Components.ShipAI" id="678653730">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2291927176</gameobj>
          </item>
        </_items>
        <_size dataType="Int">7</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3534456894" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="1916109088">
            <item dataType="ObjectRef">1927490884</item>
            <item dataType="ObjectRef">2550740022</item>
            <item dataType="ObjectRef">1804817516</item>
            <item dataType="ObjectRef">73953316</item>
            <item dataType="Type" id="1666873308" value="FellSky.Components.SpawnOnDeath" />
            <item dataType="ObjectRef">3202480526</item>
            <item dataType="Type" id="1019889942" value="FellSky.Components.ShipAI" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="3256250254">
            <item dataType="ObjectRef">2120928585</item>
            <item dataType="ObjectRef">482600946</item>
            <item dataType="ObjectRef">436307313</item>
            <item dataType="ObjectRef">3815390732</item>
            <item dataType="ObjectRef">3966598676</item>
            <item dataType="ObjectRef">138146716</item>
            <item dataType="ObjectRef">678653730</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">2120928585</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="2510506044">T0fBy12UkU+WltdjOxy7Vg==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">TargetDrone</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2877998042">
        <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="4184077372">
          <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="792972612" length="4">
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2124106824">
                <_items dataType="Array" type="System.Int32[]" id="1452942444"></_items>
                <_size dataType="Int">0</_size>
              </childIndex>
              <componentType dataType="ObjectRef">1927490884</componentType>
              <prop dataType="ObjectRef">1692126430</prop>
              <val dataType="Struct" type="Duality.Vector3">
                <X dataType="Float">298.551453</X>
                <Y dataType="Float">-116.626144</Y>
                <Z dataType="Float">0</Z>
              </val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3916157150">
                <_items dataType="ObjectRef">1452942444</_items>
                <_size dataType="Int">0</_size>
              </childIndex>
              <componentType dataType="ObjectRef">1019889942</componentType>
              <prop dataType="MemberInfo" id="2366407348" value="P:FellSky.Components.ShipAI:AttackTarget" />
              <val dataType="ObjectRef">1788735538</val>
            </item>
          </_items>
          <_size dataType="Int">2</_size>
        </changes>
        <obj dataType="ObjectRef">2291927176</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Ships\TargetDrone.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="1234744566">
      <active dataType="Bool">true</active>
      <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="2486151776">
        <_items dataType="Array" type="Duality.GameObject[]" id="157549276" length="8">
          <item dataType="Struct" type="Duality.GameObject" id="1280591418">
            <active dataType="Bool">true</active>
            <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="1940910298">
              <_items dataType="Array" type="Duality.GameObject[]" id="2621957376" length="4">
                <item dataType="Struct" type="Duality.GameObject" id="1818523562">
                  <active dataType="Bool">true</active>
                  <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="1590634210">
                    <_items dataType="Array" type="Duality.GameObject[]" id="3929505936" length="4">
                      <item dataType="Struct" type="Duality.GameObject" id="4105141182">
                        <active dataType="Bool">true</active>
                        <children />
                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2838335358">
                          <_items dataType="Array" type="Duality.Component[]" id="1369842320" length="4">
                            <item dataType="Struct" type="Duality.Components.Transform" id="3934142591">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">4105141182</gameobj>
                            </item>
                            <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="1730407059">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">4105141182</gameobj>
                            </item>
                          </_items>
                          <_size dataType="Int">2</_size>
                        </compList>
                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2000568458" surrogate="true">
                          <header />
                          <body>
                            <keys dataType="Array" type="System.Object[]" id="3328982620">
                              <item dataType="ObjectRef">1927490884</item>
                              <item dataType="ObjectRef">1275556502</item>
                            </keys>
                            <values dataType="Array" type="System.Object[]" id="65128214">
                              <item dataType="ObjectRef">3934142591</item>
                              <item dataType="ObjectRef">1730407059</item>
                            </values>
                          </body>
                        </compMap>
                        <compTransform dataType="ObjectRef">3934142591</compTransform>
                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                          <header>
                            <data dataType="Array" type="System.Byte[]" id="3846448840">ETvY83foeUCwoO/C3x/c1g==</data>
                          </header>
                          <body />
                        </identifier>
                        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                        <name dataType="String">turret</name>
                        <parent dataType="ObjectRef">1818523562</parent>
                        <prefabLink />
                      </item>
                      <item dataType="Struct" type="Duality.GameObject" id="1137239379">
                        <active dataType="Bool">true</active>
                        <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="3637316871">
                          <_items dataType="Array" type="Duality.GameObject[]" id="1534377038" length="4">
                            <item dataType="Struct" type="Duality.GameObject" id="1111050471">
                              <active dataType="Bool">true</active>
                              <children />
                              <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="548253207">
                                <_items dataType="Array" type="Duality.Component[]" id="4042894094" length="4">
                                  <item dataType="Struct" type="Duality.Components.Transform" id="940051880">
                                    <active dataType="Bool">true</active>
                                    <gameobj dataType="ObjectRef">1111050471</gameobj>
                                  </item>
                                </_items>
                                <_size dataType="Int">1</_size>
                              </compList>
                              <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1553540288" surrogate="true">
                                <header />
                                <body>
                                  <keys dataType="Array" type="System.Object[]" id="3651799453">
                                    <item dataType="ObjectRef">1927490884</item>
                                  </keys>
                                  <values dataType="Array" type="System.Object[]" id="2765620472">
                                    <item dataType="ObjectRef">940051880</item>
                                  </values>
                                </body>
                              </compMap>
                              <compTransform dataType="ObjectRef">940051880</compTransform>
                              <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                <header>
                                  <data dataType="Array" type="System.Byte[]" id="3208820279">gw5ANnkI1Uairnw3BJ8YsQ==</data>
                                </header>
                                <body />
                              </identifier>
                              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                              <name dataType="String">muzzle</name>
                              <parent dataType="ObjectRef">1137239379</parent>
                              <prefabLink />
                            </item>
                          </_items>
                          <_size dataType="Int">1</_size>
                        </children>
                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1082250880">
                          <_items dataType="Array" type="Duality.Component[]" id="4202265261" length="4">
                            <item dataType="Struct" type="Duality.Components.Transform" id="966240788">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">1137239379</gameobj>
                            </item>
                            <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="3057472552">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">1137239379</gameobj>
                            </item>
                          </_items>
                          <_size dataType="Int">2</_size>
                        </compList>
                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2033473285" surrogate="true">
                          <header />
                          <body>
                            <keys dataType="Array" type="System.Object[]" id="3494534676">
                              <item dataType="ObjectRef">1927490884</item>
                              <item dataType="ObjectRef">1275556502</item>
                            </keys>
                            <values dataType="Array" type="System.Object[]" id="4225255222">
                              <item dataType="ObjectRef">966240788</item>
                              <item dataType="ObjectRef">3057472552</item>
                            </values>
                          </body>
                        </compMap>
                        <compTransform dataType="ObjectRef">966240788</compTransform>
                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                          <header>
                            <data dataType="Array" type="System.Byte[]" id="3080709808">4KBE1IxJhkW/L965lSb5NQ==</data>
                          </header>
                          <body />
                        </identifier>
                        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                        <name dataType="String">barrel</name>
                        <parent dataType="ObjectRef">1818523562</parent>
                        <prefabLink />
                      </item>
                    </_items>
                    <_size dataType="Int">2</_size>
                  </children>
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2990176906">
                    <_items dataType="Array" type="Duality.Component[]" id="29701240" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="1647524971">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">1818523562</gameobj>
                      </item>
                      <item dataType="Struct" type="FellSky.Components.Turret" id="2315992292">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">1818523562</gameobj>
                      </item>
                      <item dataType="Struct" type="FellSky.Components.Weapon" id="866255688">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">1818523562</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">3</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1120782610" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="3572572064">
                        <item dataType="ObjectRef">1927490884</item>
                        <item dataType="ObjectRef">3824604214</item>
                        <item dataType="ObjectRef">3443076204</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="1899888270">
                        <item dataType="ObjectRef">1647524971</item>
                        <item dataType="ObjectRef">866255688</item>
                        <item dataType="ObjectRef">2315992292</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">1647524971</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="4187770812">jDbQo7Rnn0GC5qjKV4OauQ==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">smallmg</name>
                  <parent dataType="ObjectRef">1280591418</parent>
                  <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1482672218">
                    <changes />
                    <obj dataType="ObjectRef">1818523562</obj>
                    <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                      <contentPath dataType="String">Data\ShipParts\Weapons\smallmg.Prefab.res</contentPath>
                    </prefab>
                  </prefabLink>
                </item>
              </_items>
              <_size dataType="Int">1</_size>
            </children>
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1138805434">
              <_items dataType="Array" type="Duality.Component[]" id="413917472" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="1109592827">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1280591418</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="3200824591">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1280591418</gameobj>
                </item>
                <item dataType="Struct" type="FellSky.Components.Hardpoint" id="1055549037">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1280591418</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1625727962" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3649928704">
                  <item dataType="ObjectRef">1927490884</item>
                  <item dataType="ObjectRef">1275556502</item>
                  <item dataType="ObjectRef">1769099372</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3013361614">
                  <item dataType="ObjectRef">1109592827</item>
                  <item dataType="ObjectRef">3200824591</item>
                  <item dataType="ObjectRef">1055549037</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1109592827</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2154987164">vw6fFMuALUixLtgZecH2qA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Kae_gnr_sw90</name>
            <parent dataType="ObjectRef">1234744566</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3774101102">
            <active dataType="Bool">true</active>
            <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="1507905814">
              <_items dataType="Array" type="Duality.GameObject[]" id="3231060256" length="4">
                <item dataType="Struct" type="Duality.GameObject" id="3273809637">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1613361553">
                    <_items dataType="Array" type="Duality.Component[]" id="272564718" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="3102811046">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">3273809637</gameobj>
                      </item>
                      <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="899075514">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">3273809637</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">2</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="34213536" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="2738364987">
                        <item dataType="ObjectRef">1927490884</item>
                        <item dataType="ObjectRef">1275556502</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="2215867944">
                        <item dataType="ObjectRef">3102811046</item>
                        <item dataType="ObjectRef">899075514</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">3102811046</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="3416694193">2RSsr47QFUqFgrxNssKIKQ==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">Plume</name>
                  <parent dataType="ObjectRef">3774101102</parent>
                  <prefabLink />
                </item>
                <item dataType="Struct" type="Duality.GameObject" id="1067032898">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1840818874">
                    <_items dataType="Array" type="Duality.Component[]" id="384438784" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="896034307">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">1067032898</gameobj>
                      </item>
                      <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="2987266071">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">1067032898</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">2</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="54234042" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="3328929536">
                        <item dataType="ObjectRef">1927490884</item>
                        <item dataType="ObjectRef">1275556502</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="2279586254">
                        <item dataType="ObjectRef">896034307</item>
                        <item dataType="ObjectRef">2987266071</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">896034307</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="1491528092">f+kA0pnXYkiDWjr/AwFGXw==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">Glow</name>
                  <parent dataType="ObjectRef">3774101102</parent>
                  <prefabLink />
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </children>
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2169746394">
              <_items dataType="Array" type="Duality.Component[]" id="3126387172" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3603102511">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3774101102</gameobj>
                </item>
                <item dataType="Struct" type="FellSky.Components.Thruster" id="1715843734">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3774101102</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1299855542" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3290370496">
                  <item dataType="ObjectRef">1927490884</item>
                  <item dataType="ObjectRef">30753052</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="431576142">
                  <item dataType="ObjectRef">3603102511</item>
                  <item dataType="ObjectRef">1715843734</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3603102511</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="245370204">enSil1YXjUKuNWBLev77mQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Thruster</name>
            <parent dataType="ObjectRef">1234744566</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2537411322">
              <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="2503896964">
                <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="3049969732">
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3468204104">
                      <_items dataType="Array" type="System.Int32[]" id="1077488748"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">1927490884</componentType>
                    <prop dataType="ObjectRef">1692126430</prop>
                    <val dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">-12.5</X>
                      <Y dataType="Float">0</Y>
                      <Z dataType="Float">0</Z>
                    </val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2273442014">
                      <_items dataType="ObjectRef">1077488748</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">1927490884</componentType>
                    <prop dataType="ObjectRef">2962559328</prop>
                    <val dataType="Float">0.4</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3591388852">
                      <_items dataType="ObjectRef">1077488748</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">30753052</componentType>
                    <prop dataType="ObjectRef">2808835092</prop>
                    <val dataType="Enum" type="FellSky.Components.Thruster+EditorGraphicOverride" name="Thrust" value="1" />
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1391782946">
                      <_items dataType="ObjectRef">1077488748</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">1927490884</componentType>
                    <prop dataType="ObjectRef">3689329064</prop>
                    <val dataType="Float">0</val>
                  </item>
                </_items>
                <_size dataType="Int">4</_size>
              </changes>
              <obj dataType="ObjectRef">3774101102</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\ShipParts\Thruster.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3459306791">
            <active dataType="Bool">true</active>
            <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="3420297435">
              <_items dataType="Array" type="Duality.GameObject[]" id="3795630742" length="4">
                <item dataType="Struct" type="Duality.GameObject" id="2239613916">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="610687960">
                    <_items dataType="Array" type="Duality.Component[]" id="901297580" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="2068615325">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">2239613916</gameobj>
                      </item>
                      <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="4159847089">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">2239613916</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">2</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3764175518" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="3161638810">
                        <item dataType="ObjectRef">1927490884</item>
                        <item dataType="ObjectRef">1275556502</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="2004477754">
                        <item dataType="ObjectRef">2068615325</item>
                        <item dataType="ObjectRef">4159847089</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">2068615325</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="2370667290">6oucp+GAkkCKtaLU+B63pA==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">Plume</name>
                  <parent dataType="ObjectRef">3459306791</parent>
                  <prefabLink />
                </item>
                <item dataType="Struct" type="Duality.GameObject" id="2361729623">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3423809335">
                    <_items dataType="Array" type="Duality.Component[]" id="676426382" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="2190731032">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">2361729623</gameobj>
                      </item>
                      <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="4281962796">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">2361729623</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">2</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1207795264" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="1589603709">
                        <item dataType="ObjectRef">1927490884</item>
                        <item dataType="ObjectRef">1275556502</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="1493892536">
                        <item dataType="ObjectRef">2190731032</item>
                        <item dataType="ObjectRef">4281962796</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">2190731032</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="693287511">uWvc3hnN90mKrZ/bY8wvGQ==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">Glow</name>
                  <parent dataType="ObjectRef">3459306791</parent>
                  <prefabLink />
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </children>
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3657940328">
              <_items dataType="Array" type="Duality.Component[]" id="2115143217" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3288308200">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3459306791</gameobj>
                </item>
                <item dataType="Struct" type="FellSky.Components.Thruster" id="1401049423">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3459306791</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="738405905" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="910309604">
                  <item dataType="ObjectRef">1927490884</item>
                  <item dataType="ObjectRef">30753052</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1608349206">
                  <item dataType="ObjectRef">3288308200</item>
                  <item dataType="ObjectRef">1401049423</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3288308200</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2711705312">9pVN331ro0ChF3oSgE3gcg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Thruster</name>
            <parent dataType="ObjectRef">1234744566</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1470001078">
              <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="2046141039">
                <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="1927692782">
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3831183372">
                      <_items dataType="Array" type="System.Int32[]" id="1207577764"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">1927490884</componentType>
                    <prop dataType="ObjectRef">2962559328</prop>
                    <val dataType="Float">0.4</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="939522806">
                      <_items dataType="Array" type="System.Int32[]" id="1557143686"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">1927490884</componentType>
                    <prop dataType="ObjectRef">3689329064</prop>
                    <val dataType="Float">1.57079637</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="234103960">
                      <_items dataType="ObjectRef">1557143686</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">1927490884</componentType>
                    <prop dataType="ObjectRef">1692126430</prop>
                    <val dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">0</X>
                      <Y dataType="Float">-12.5</Y>
                      <Z dataType="Float">0</Z>
                    </val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1266352786">
                      <_items dataType="ObjectRef">1557143686</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">30753052</componentType>
                    <prop dataType="ObjectRef">2808835092</prop>
                    <val dataType="Enum" type="FellSky.Components.Thruster+EditorGraphicOverride" name="Thrust" value="1" />
                  </item>
                </_items>
                <_size dataType="Int">4</_size>
              </changes>
              <obj dataType="ObjectRef">3459306791</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\ShipParts\Thruster.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1914297291">
            <active dataType="Bool">true</active>
            <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="2166882919">
              <_items dataType="Array" type="Duality.GameObject[]" id="1273093198" length="4">
                <item dataType="Struct" type="Duality.GameObject" id="1863744114">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2387647702">
                    <_items dataType="Array" type="Duality.Component[]" id="3845308704" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="1692745523">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">1863744114</gameobj>
                      </item>
                      <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="3783977287">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">1863744114</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">2</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2537292762" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="3286261668">
                        <item dataType="ObjectRef">1927490884</item>
                        <item dataType="ObjectRef">1275556502</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="2538798870">
                        <item dataType="ObjectRef">1692745523</item>
                        <item dataType="ObjectRef">3783977287</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">1692745523</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="259636896">TToHfxGGuECF2ZZsCtx3hw==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">Plume</name>
                  <parent dataType="ObjectRef">1914297291</parent>
                  <prefabLink />
                </item>
                <item dataType="Struct" type="Duality.GameObject" id="3709167843">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3994178979">
                    <_items dataType="Array" type="Duality.Component[]" id="2525337446" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="3538169252">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">3709167843</gameobj>
                      </item>
                      <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="1334433720">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">3709167843</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">2</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4177178488" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="3370692297">
                        <item dataType="ObjectRef">1927490884</item>
                        <item dataType="ObjectRef">1275556502</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="399067712">
                        <item dataType="ObjectRef">3538169252</item>
                        <item dataType="ObjectRef">1334433720</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">3538169252</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="307536619">JyaU1IH3IE67if7pJKyb5A==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">Glow</name>
                  <parent dataType="ObjectRef">1914297291</parent>
                  <prefabLink />
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </children>
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1383495296">
              <_items dataType="Array" type="Duality.Component[]" id="3449353293" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="1743298700">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1914297291</gameobj>
                </item>
                <item dataType="Struct" type="FellSky.Components.Thruster" id="4151007219">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1914297291</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3956749093" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2852076628">
                  <item dataType="ObjectRef">1927490884</item>
                  <item dataType="ObjectRef">30753052</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2281034678">
                  <item dataType="ObjectRef">1743298700</item>
                  <item dataType="ObjectRef">4151007219</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1743298700</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1812463472">/J/IjNGsNUS2BlK+zDCtAg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Thruster</name>
            <parent dataType="ObjectRef">1234744566</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3875847014">
              <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="1082325515">
                <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="3419715702">
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3476137532">
                      <_items dataType="Array" type="System.Int32[]" id="2822609220"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">1927490884</componentType>
                    <prop dataType="ObjectRef">2962559328</prop>
                    <val dataType="Float">0.4</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3033182614">
                      <_items dataType="Array" type="System.Int32[]" id="892171798"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">1927490884</componentType>
                    <prop dataType="ObjectRef">3689329064</prop>
                    <val dataType="Float">3.14159274</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3472308968">
                      <_items dataType="ObjectRef">892171798</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">1927490884</componentType>
                    <prop dataType="ObjectRef">1692126430</prop>
                    <val dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">12.5</X>
                      <Y dataType="Float">0</Y>
                      <Z dataType="Float">0</Z>
                    </val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3087064178">
                      <_items dataType="ObjectRef">892171798</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">30753052</componentType>
                    <prop dataType="ObjectRef">2808835092</prop>
                    <val dataType="Enum" type="FellSky.Components.Thruster+EditorGraphicOverride" name="Thrust" value="1" />
                  </item>
                </_items>
                <_size dataType="Int">4</_size>
              </changes>
              <obj dataType="ObjectRef">1914297291</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\ShipParts\Thruster.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3327988969">
            <active dataType="Bool">true</active>
            <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="2233525621">
              <_items dataType="Array" type="Duality.GameObject[]" id="3573365366" length="4">
                <item dataType="Struct" type="Duality.GameObject" id="455289657">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2955800729">
                    <_items dataType="Array" type="Duality.Component[]" id="2992271950" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="284291066">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">455289657</gameobj>
                      </item>
                      <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="2375522830">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">455289657</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">2</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3608969344" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="2940896947">
                        <item dataType="ObjectRef">1927490884</item>
                        <item dataType="ObjectRef">1275556502</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="3023701688">
                        <item dataType="ObjectRef">284291066</item>
                        <item dataType="ObjectRef">2375522830</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">284291066</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="700481241">bGaLBKjzaU251OzjhvG3PA==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">Plume</name>
                  <parent dataType="ObjectRef">3327988969</parent>
                  <prefabLink />
                </item>
                <item dataType="Struct" type="Duality.GameObject" id="3372551348">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="198059248">
                    <_items dataType="Array" type="Duality.Component[]" id="1166454588" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="3201552757">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">3372551348</gameobj>
                      </item>
                      <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="997817225">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">3372551348</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">2</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="336815342" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="345882690">
                        <item dataType="ObjectRef">1927490884</item>
                        <item dataType="ObjectRef">1275556502</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="3821403146">
                        <item dataType="ObjectRef">3201552757</item>
                        <item dataType="ObjectRef">997817225</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">3201552757</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="3472672818">JEQH9wKohEiUhZYjiDNJFA==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">Glow</name>
                  <parent dataType="ObjectRef">3327988969</parent>
                  <prefabLink />
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </children>
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1098567880">
              <_items dataType="Array" type="Duality.Component[]" id="3757602271" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3156990378">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3327988969</gameobj>
                </item>
                <item dataType="Struct" type="FellSky.Components.Thruster" id="1269731601">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3327988969</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2652501951" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="532551492">
                  <item dataType="ObjectRef">1927490884</item>
                  <item dataType="ObjectRef">30753052</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="693837462">
                  <item dataType="ObjectRef">3156990378</item>
                  <item dataType="ObjectRef">1269731601</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3156990378</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="585617152">7FE4vWXFPkWk174rD+GvOw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Thruster</name>
            <parent dataType="ObjectRef">1234744566</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="4027403158">
              <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="994253569">
                <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="2491818286">
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="161397516">
                      <_items dataType="Array" type="System.Int32[]" id="4229501092"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">1927490884</componentType>
                    <prop dataType="ObjectRef">2962559328</prop>
                    <val dataType="Float">0.4</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1681116918">
                      <_items dataType="Array" type="System.Int32[]" id="744865158"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">1927490884</componentType>
                    <prop dataType="ObjectRef">1692126430</prop>
                    <val dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">0</X>
                      <Y dataType="Float">12.5</Y>
                      <Z dataType="Float">0</Z>
                    </val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="606221720">
                      <_items dataType="ObjectRef">744865158</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">1927490884</componentType>
                    <prop dataType="ObjectRef">3689329064</prop>
                    <val dataType="Float">4.712389</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="695769234">
                      <_items dataType="ObjectRef">744865158</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">30753052</componentType>
                    <prop dataType="ObjectRef">2808835092</prop>
                    <val dataType="Enum" type="FellSky.Components.Thruster+EditorGraphicOverride" name="Thrust" value="1" />
                  </item>
                </_items>
                <_size dataType="Int">4</_size>
              </changes>
              <obj dataType="ObjectRef">3327988969</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\ShipParts\Thruster.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
        </_items>
        <_size dataType="Int">5</_size>
      </children>
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2379957902">
        <_items dataType="Array" type="Duality.Component[]" id="2252252850" length="8">
          <item dataType="Struct" type="Duality.Components.Transform" id="1063745975">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1234744566</gameobj>
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3674091999">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1234744566</gameobj>
          </item>
          <item dataType="Struct" type="FellSky.Components.Health" id="2758208122">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1234744566</gameobj>
          </item>
          <item dataType="Struct" type="FellSky.Components.Ship" id="3720385632">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1234744566</gameobj>
          </item>
          <item dataType="Struct" type="FellSky.Components.SpawnOnDeath" id="2909416066">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1234744566</gameobj>
          </item>
          <item dataType="Struct" type="Steering.Agent" id="3375931402">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1234744566</gameobj>
          </item>
          <item dataType="Struct" type="FellSky.Components.ShipAI" id="3916438416">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1234744566</gameobj>
          </item>
        </_items>
        <_size dataType="Int">7</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1561679996" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="2770058360">
            <item dataType="ObjectRef">1927490884</item>
            <item dataType="ObjectRef">2550740022</item>
            <item dataType="ObjectRef">1804817516</item>
            <item dataType="ObjectRef">73953316</item>
            <item dataType="ObjectRef">1666873308</item>
            <item dataType="ObjectRef">3202480526</item>
            <item dataType="ObjectRef">1019889942</item>
          </keys>
          <values dataType="Array" type="System.Object[]" id="603291102">
            <item dataType="ObjectRef">1063745975</item>
            <item dataType="ObjectRef">3720385632</item>
            <item dataType="ObjectRef">3674091999</item>
            <item dataType="ObjectRef">2758208122</item>
            <item dataType="ObjectRef">2909416066</item>
            <item dataType="ObjectRef">3375931402</item>
            <item dataType="ObjectRef">3916438416</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">1063745975</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="1859175716">+/9atMJt1EuVcpC2qtBs2Q==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">TargetDrone</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="21074194">
        <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="1116466182">
          <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="4073076096" length="4">
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3209080016">
                <_items dataType="ObjectRef">1452942444</_items>
                <_size dataType="Int">0</_size>
              </childIndex>
              <componentType dataType="ObjectRef">1927490884</componentType>
              <prop dataType="ObjectRef">1692126430</prop>
              <val dataType="Struct" type="Duality.Vector3">
                <X dataType="Float">220.551437</X>
                <Y dataType="Float">231.373856</Y>
                <Z dataType="Float">0</Z>
              </val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="446124654">
                <_items dataType="ObjectRef">1452942444</_items>
                <_size dataType="Int">0</_size>
              </childIndex>
              <componentType dataType="ObjectRef">1019889942</componentType>
              <prop dataType="ObjectRef">2366407348</prop>
              <val dataType="ObjectRef">1788735538</val>
            </item>
          </_items>
          <_size dataType="Int">2</_size>
        </changes>
        <obj dataType="ObjectRef">1234744566</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Ships\TargetDrone.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="3255561278">
      <active dataType="Bool">true</active>
      <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="603561064">
        <_items dataType="Array" type="Duality.GameObject[]" id="506561580" length="8">
          <item dataType="Struct" type="Duality.GameObject" id="2409855907">
            <active dataType="Bool">true</active>
            <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="2618171631">
              <_items dataType="Array" type="Duality.GameObject[]" id="904905454" length="4">
                <item dataType="Struct" type="Duality.GameObject" id="2809960095">
                  <active dataType="Bool">true</active>
                  <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="2422405423">
                    <_items dataType="Array" type="Duality.GameObject[]" id="668604654" length="4">
                      <item dataType="Struct" type="Duality.GameObject" id="1929061203">
                        <active dataType="Bool">true</active>
                        <children />
                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3035029939">
                          <_items dataType="Array" type="Duality.Component[]" id="1958939174" length="4">
                            <item dataType="Struct" type="Duality.Components.Transform" id="1758062612">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">1929061203</gameobj>
                            </item>
                            <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="3849294376">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">1929061203</gameobj>
                            </item>
                          </_items>
                          <_size dataType="Int">2</_size>
                        </compList>
                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2320126136" surrogate="true">
                          <header />
                          <body>
                            <keys dataType="Array" type="System.Object[]" id="1446474713">
                              <item dataType="ObjectRef">1927490884</item>
                              <item dataType="ObjectRef">1275556502</item>
                            </keys>
                            <values dataType="Array" type="System.Object[]" id="2904089088">
                              <item dataType="ObjectRef">1758062612</item>
                              <item dataType="ObjectRef">3849294376</item>
                            </values>
                          </body>
                        </compMap>
                        <compTransform dataType="ObjectRef">1758062612</compTransform>
                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                          <header>
                            <data dataType="Array" type="System.Byte[]" id="3406174875">h2nFYD4Bo0qjoROvMOYjdw==</data>
                          </header>
                          <body />
                        </identifier>
                        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                        <name dataType="String">turret</name>
                        <parent dataType="ObjectRef">2809960095</parent>
                        <prefabLink />
                      </item>
                      <item dataType="Struct" type="Duality.GameObject" id="899991438">
                        <active dataType="Bool">true</active>
                        <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="215717506">
                          <_items dataType="Array" type="Duality.GameObject[]" id="3413297808" length="4">
                            <item dataType="Struct" type="Duality.GameObject" id="2053248557">
                              <active dataType="Bool">true</active>
                              <children />
                              <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1855331961">
                                <_items dataType="Array" type="Duality.Component[]" id="2928370510" length="4">
                                  <item dataType="Struct" type="Duality.Components.Transform" id="1882249966">
                                    <active dataType="Bool">true</active>
                                    <gameobj dataType="ObjectRef">2053248557</gameobj>
                                  </item>
                                </_items>
                                <_size dataType="Int">1</_size>
                              </compList>
                              <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1509340544" surrogate="true">
                                <header />
                                <body>
                                  <keys dataType="Array" type="System.Object[]" id="4268749267">
                                    <item dataType="ObjectRef">1927490884</item>
                                  </keys>
                                  <values dataType="Array" type="System.Object[]" id="1458202232">
                                    <item dataType="ObjectRef">1882249966</item>
                                  </values>
                                </body>
                              </compMap>
                              <compTransform dataType="ObjectRef">1882249966</compTransform>
                              <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                <header>
                                  <data dataType="Array" type="System.Byte[]" id="125225913">E1HRorNDt0eFt5vFTiYbiQ==</data>
                                </header>
                                <body />
                              </identifier>
                              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                              <name dataType="String">muzzle</name>
                              <parent dataType="ObjectRef">899991438</parent>
                              <prefabLink />
                            </item>
                          </_items>
                          <_size dataType="Int">1</_size>
                        </children>
                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3954542730">
                          <_items dataType="Array" type="Duality.Component[]" id="3641236824" length="4">
                            <item dataType="Struct" type="Duality.Components.Transform" id="728992847">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">899991438</gameobj>
                            </item>
                            <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="2820224611">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">899991438</gameobj>
                            </item>
                          </_items>
                          <_size dataType="Int">2</_size>
                        </compList>
                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3681683954" surrogate="true">
                          <header />
                          <body>
                            <keys dataType="Array" type="System.Object[]" id="1676284192">
                              <item dataType="ObjectRef">1927490884</item>
                              <item dataType="ObjectRef">1275556502</item>
                            </keys>
                            <values dataType="Array" type="System.Object[]" id="1603243918">
                              <item dataType="ObjectRef">728992847</item>
                              <item dataType="ObjectRef">2820224611</item>
                            </values>
                          </body>
                        </compMap>
                        <compTransform dataType="ObjectRef">728992847</compTransform>
                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                          <header>
                            <data dataType="Array" type="System.Byte[]" id="2486106172">ZYHcbnhalEaGgQHFF5EEfw==</data>
                          </header>
                          <body />
                        </identifier>
                        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                        <name dataType="String">barrel</name>
                        <parent dataType="ObjectRef">2809960095</parent>
                        <prefabLink />
                      </item>
                    </_items>
                    <_size dataType="Int">2</_size>
                  </children>
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2165259680">
                    <_items dataType="Array" type="Duality.Component[]" id="1275519237" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="2638961504">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">2809960095</gameobj>
                      </item>
                      <item dataType="Struct" type="FellSky.Components.Turret" id="3307428825">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">2809960095</gameobj>
                      </item>
                      <item dataType="Struct" type="FellSky.Components.Weapon" id="1857692221">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">2809960095</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">3</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="71368637" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="692472356">
                        <item dataType="ObjectRef">1927490884</item>
                        <item dataType="ObjectRef">3824604214</item>
                        <item dataType="ObjectRef">3443076204</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="2486942998">
                        <item dataType="ObjectRef">2638961504</item>
                        <item dataType="ObjectRef">1857692221</item>
                        <item dataType="ObjectRef">3307428825</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">2638961504</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="2115055648">DNH1gIlH0keYzWAKRt7oQQ==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">smallmg</name>
                  <parent dataType="ObjectRef">2409855907</parent>
                  <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1284185718">
                    <changes />
                    <obj dataType="ObjectRef">2809960095</obj>
                    <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                      <contentPath dataType="String">Data\ShipParts\Weapons\smallmg.Prefab.res</contentPath>
                    </prefab>
                  </prefabLink>
                </item>
              </_items>
              <_size dataType="Int">1</_size>
            </children>
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1631671200">
              <_items dataType="Array" type="Duality.Component[]" id="3106161989" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="2238857316">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2409855907</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="35121784">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2409855907</gameobj>
                </item>
                <item dataType="Struct" type="FellSky.Components.Hardpoint" id="2184813526">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2409855907</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1037248893" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3148608292">
                  <item dataType="ObjectRef">1927490884</item>
                  <item dataType="ObjectRef">1275556502</item>
                  <item dataType="ObjectRef">1769099372</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1580075286">
                  <item dataType="ObjectRef">2238857316</item>
                  <item dataType="ObjectRef">35121784</item>
                  <item dataType="ObjectRef">2184813526</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2238857316</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3906706720">qDTslU9PIU+Mk1UUwfk9Kg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Kae_gnr_sw90</name>
            <parent dataType="ObjectRef">3255561278</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2698351357">
            <active dataType="Bool">true</active>
            <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="2782392625">
              <_items dataType="Array" type="Duality.GameObject[]" id="3183309870" length="4">
                <item dataType="Struct" type="Duality.GameObject" id="3994030771">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1957392083">
                    <_items dataType="Array" type="Duality.Component[]" id="3764799078" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="3823032180">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">3994030771</gameobj>
                      </item>
                      <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="1619296648">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">3994030771</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">2</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="192731768" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="2794658233">
                        <item dataType="ObjectRef">1927490884</item>
                        <item dataType="ObjectRef">1275556502</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="182319360">
                        <item dataType="ObjectRef">3823032180</item>
                        <item dataType="ObjectRef">1619296648</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">3823032180</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="1350384699">+F0IfRjSf0+T10Gk5N4lNA==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">Plume</name>
                  <parent dataType="ObjectRef">2698351357</parent>
                  <prefabLink />
                </item>
                <item dataType="Struct" type="Duality.GameObject" id="3982394274">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3192171046">
                    <_items dataType="Array" type="Duality.Component[]" id="1636110592" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="3811395683">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">3982394274</gameobj>
                      </item>
                      <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="1607660151">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">3982394274</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">2</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3350079162" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="944344468">
                        <item dataType="ObjectRef">1927490884</item>
                        <item dataType="ObjectRef">1275556502</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="3451932726">
                        <item dataType="ObjectRef">3811395683</item>
                        <item dataType="ObjectRef">1607660151</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">3811395683</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="1079019568">vMkmyXhnZkqbeEMkL/rTeA==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">Glow</name>
                  <parent dataType="ObjectRef">2698351357</parent>
                  <prefabLink />
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </children>
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2166547040">
              <_items dataType="Array" type="Duality.Component[]" id="281481499" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="2527352766">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2698351357</gameobj>
                </item>
                <item dataType="Struct" type="FellSky.Components.Thruster" id="640093989">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2698351357</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="188607203" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="595974052">
                  <item dataType="ObjectRef">1927490884</item>
                  <item dataType="ObjectRef">30753052</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2011164438">
                  <item dataType="ObjectRef">2527352766</item>
                  <item dataType="ObjectRef">640093989</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2527352766</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2621400736">1tWVX0B/Lkem/4AwuDEXBQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Thruster</name>
            <parent dataType="ObjectRef">3255561278</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1828343286">
              <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="3829634765">
                <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="2269989926">
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="924250012">
                      <_items dataType="Array" type="System.Int32[]" id="2277345732"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">1927490884</componentType>
                    <prop dataType="ObjectRef">1692126430</prop>
                    <val dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">-12.5</X>
                      <Y dataType="Float">0</Y>
                      <Z dataType="Float">0</Z>
                    </val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="141628438">
                      <_items dataType="ObjectRef">2277345732</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">1927490884</componentType>
                    <prop dataType="ObjectRef">2962559328</prop>
                    <val dataType="Float">0.4</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2762007048">
                      <_items dataType="ObjectRef">2277345732</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">30753052</componentType>
                    <prop dataType="ObjectRef">2808835092</prop>
                    <val dataType="Enum" type="FellSky.Components.Thruster+EditorGraphicOverride" name="Thrust" value="1" />
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3662486450">
                      <_items dataType="ObjectRef">2277345732</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">1927490884</componentType>
                    <prop dataType="ObjectRef">3689329064</prop>
                    <val dataType="Float">0</val>
                  </item>
                </_items>
                <_size dataType="Int">4</_size>
              </changes>
              <obj dataType="ObjectRef">2698351357</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\ShipParts\Thruster.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1111927441">
            <active dataType="Bool">true</active>
            <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="2529596941">
              <_items dataType="Array" type="Duality.GameObject[]" id="744774438" length="4">
                <item dataType="Struct" type="Duality.GameObject" id="2474312580">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1333386592">
                    <_items dataType="Array" type="Duality.Component[]" id="4093959388" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="2303313989">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">2474312580</gameobj>
                      </item>
                      <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="99578457">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">2474312580</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">2</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="739722382" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="3713863090">
                        <item dataType="ObjectRef">1927490884</item>
                        <item dataType="ObjectRef">1275556502</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="1769617994">
                        <item dataType="ObjectRef">2303313989</item>
                        <item dataType="ObjectRef">99578457</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">2303313989</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="2650764290">HEzz4YjbPE+qDandrVjopA==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">Plume</name>
                  <parent dataType="ObjectRef">1111927441</parent>
                  <prefabLink />
                </item>
                <item dataType="Struct" type="Duality.GameObject" id="3690332851">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="190008643">
                    <_items dataType="Array" type="Duality.Component[]" id="2206438950" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="3519334260">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">3690332851</gameobj>
                      </item>
                      <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="1315598728">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">3690332851</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">2</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4128074936" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="1308671017">
                        <item dataType="ObjectRef">1927490884</item>
                        <item dataType="ObjectRef">1275556502</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="1294661568">
                        <item dataType="ObjectRef">3519334260</item>
                        <item dataType="ObjectRef">1315598728</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">3519334260</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="963676171">KkqUImIt6UiLZNS0/zXrcA==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">Glow</name>
                  <parent dataType="ObjectRef">1111927441</parent>
                  <prefabLink />
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </children>
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4120520120">
              <_items dataType="Array" type="Duality.Component[]" id="3406989159" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="940928850">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1111927441</gameobj>
                </item>
                <item dataType="Struct" type="FellSky.Components.Thruster" id="3348637369">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1111927441</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2991078119" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3471941908">
                  <item dataType="ObjectRef">1927490884</item>
                  <item dataType="ObjectRef">30753052</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3553138998">
                  <item dataType="ObjectRef">940928850</item>
                  <item dataType="ObjectRef">3348637369</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">940928850</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3459906480">2O5mjCDlt0SwWyszccG5/g==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Thruster</name>
            <parent dataType="ObjectRef">3255561278</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3237919398">
              <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="3716817017">
                <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="1997014862">
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="4053802380">
                      <_items dataType="Array" type="System.Int32[]" id="2016059300"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">1927490884</componentType>
                    <prop dataType="ObjectRef">2962559328</prop>
                    <val dataType="Float">0.4</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1469928950">
                      <_items dataType="Array" type="System.Int32[]" id="3510721798"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">1927490884</componentType>
                    <prop dataType="ObjectRef">3689329064</prop>
                    <val dataType="Float">1.57079637</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="4216031000">
                      <_items dataType="ObjectRef">3510721798</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">1927490884</componentType>
                    <prop dataType="ObjectRef">1692126430</prop>
                    <val dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">0</X>
                      <Y dataType="Float">-12.5</Y>
                      <Z dataType="Float">0</Z>
                    </val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2960759698">
                      <_items dataType="ObjectRef">3510721798</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">30753052</componentType>
                    <prop dataType="ObjectRef">2808835092</prop>
                    <val dataType="Enum" type="FellSky.Components.Thruster+EditorGraphicOverride" name="Thrust" value="1" />
                  </item>
                </_items>
                <_size dataType="Int">4</_size>
              </changes>
              <obj dataType="ObjectRef">1111927441</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\ShipParts\Thruster.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3712069776">
            <active dataType="Bool">true</active>
            <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="1283552952">
              <_items dataType="Array" type="Duality.GameObject[]" id="3975600236" length="4">
                <item dataType="Struct" type="Duality.GameObject" id="3742905330">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="611354882">
                    <_items dataType="Array" type="Duality.Component[]" id="621398416" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="3571906739">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">3742905330</gameobj>
                      </item>
                      <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="1368171207">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">3742905330</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">2</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2911643530" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="3246640344">
                        <item dataType="ObjectRef">1927490884</item>
                        <item dataType="ObjectRef">1275556502</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="2078560414">
                        <item dataType="ObjectRef">3571906739</item>
                        <item dataType="ObjectRef">1368171207</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">3571906739</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="1346090116">H3nc9cTIN0qbgeIM6UUv2g==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">Plume</name>
                  <parent dataType="ObjectRef">3712069776</parent>
                  <prefabLink />
                </item>
                <item dataType="Struct" type="Duality.GameObject" id="3582250121">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2708678453">
                    <_items dataType="Array" type="Duality.Component[]" id="2319426550" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="3411251530">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">3582250121</gameobj>
                      </item>
                      <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="1207515998">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">3582250121</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">2</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1950806088" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="1941235999">
                        <item dataType="ObjectRef">1927490884</item>
                        <item dataType="ObjectRef">1275556502</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="2932545056">
                        <item dataType="ObjectRef">3411251530</item>
                        <item dataType="ObjectRef">1207515998</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">3411251530</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="3434382221">DIqP1Qul+kaazKXVaL1Vfw==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">Glow</name>
                  <parent dataType="ObjectRef">3712069776</parent>
                  <prefabLink />
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </children>
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1333449950">
              <_items dataType="Array" type="Duality.Component[]" id="1770080506" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3541071185">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3712069776</gameobj>
                </item>
                <item dataType="Struct" type="FellSky.Components.Thruster" id="1653812408">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3712069776</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1958410980" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2670874536">
                  <item dataType="ObjectRef">1927490884</item>
                  <item dataType="ObjectRef">30753052</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2765910942">
                  <item dataType="ObjectRef">3541071185</item>
                  <item dataType="ObjectRef">1653812408</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3541071185</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="823165332">wP6uMe+IQE6GlmT6oD2IEA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Thruster</name>
            <parent dataType="ObjectRef">3255561278</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="356890370">
              <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="2176318718">
                <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="1080503696">
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3780441136">
                      <_items dataType="Array" type="System.Int32[]" id="1531026108"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">1927490884</componentType>
                    <prop dataType="ObjectRef">2962559328</prop>
                    <val dataType="Float">0.4</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3822711406">
                      <_items dataType="Array" type="System.Int32[]" id="1843193346"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">1927490884</componentType>
                    <prop dataType="ObjectRef">3689329064</prop>
                    <val dataType="Float">3.14159274</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3266619020">
                      <_items dataType="ObjectRef">1843193346</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">1927490884</componentType>
                    <prop dataType="ObjectRef">1692126430</prop>
                    <val dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">12.5</X>
                      <Y dataType="Float">0</Y>
                      <Z dataType="Float">0</Z>
                    </val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1874481618">
                      <_items dataType="ObjectRef">1843193346</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">30753052</componentType>
                    <prop dataType="ObjectRef">2808835092</prop>
                    <val dataType="Enum" type="FellSky.Components.Thruster+EditorGraphicOverride" name="Thrust" value="1" />
                  </item>
                </_items>
                <_size dataType="Int">4</_size>
              </changes>
              <obj dataType="ObjectRef">3712069776</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\ShipParts\Thruster.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2471918242">
            <active dataType="Bool">true</active>
            <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="2890245298">
              <_items dataType="Array" type="Duality.GameObject[]" id="4228721360" length="4">
                <item dataType="Struct" type="Duality.GameObject" id="3707799806">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="124228286">
                    <_items dataType="Array" type="Duality.Component[]" id="3825970192" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="3536801215">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">3707799806</gameobj>
                      </item>
                      <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="1333065683">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">3707799806</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">2</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1363017738" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="975791516">
                        <item dataType="ObjectRef">1927490884</item>
                        <item dataType="ObjectRef">1275556502</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="615237654">
                        <item dataType="ObjectRef">3536801215</item>
                        <item dataType="ObjectRef">1333065683</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">3536801215</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="3069592584">+s1Ut1QdmkWs1XdIH3nong==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">Plume</name>
                  <parent dataType="ObjectRef">2471918242</parent>
                  <prefabLink />
                </item>
                <item dataType="Struct" type="Duality.GameObject" id="358184669">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3234779401">
                    <_items dataType="Array" type="Duality.Component[]" id="923761294" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="187186078">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">358184669</gameobj>
                      </item>
                      <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="2278417842">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">358184669</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">2</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2161083968" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="1996260803">
                        <item dataType="ObjectRef">1927490884</item>
                        <item dataType="ObjectRef">1275556502</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="1446614712">
                        <item dataType="ObjectRef">187186078</item>
                        <item dataType="ObjectRef">2278417842</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">187186078</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="3350516713">7juguvnzoU2M1lw5Z3drkg==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">Glow</name>
                  <parent dataType="ObjectRef">2471918242</parent>
                  <prefabLink />
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </children>
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1168328266">
              <_items dataType="Array" type="Duality.Component[]" id="3426375080" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="2300919651">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2471918242</gameobj>
                </item>
                <item dataType="Struct" type="FellSky.Components.Thruster" id="413660874">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2471918242</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="667488514" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1355495072">
                  <item dataType="ObjectRef">1927490884</item>
                  <item dataType="ObjectRef">30753052</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2255615118">
                  <item dataType="ObjectRef">2300919651</item>
                  <item dataType="ObjectRef">413660874</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2300919651</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1438949052">aTRKKxxCyE6dqvqR+OIVAw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Thruster</name>
            <parent dataType="ObjectRef">3255561278</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1220018010">
              <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="3710406840">
                <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="1097109612">
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="698219944">
                      <_items dataType="Array" type="System.Int32[]" id="3813598892"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">1927490884</componentType>
                    <prop dataType="ObjectRef">2962559328</prop>
                    <val dataType="Float">0.4</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3311417246">
                      <_items dataType="Array" type="System.Int32[]" id="4148215402"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">1927490884</componentType>
                    <prop dataType="ObjectRef">1692126430</prop>
                    <val dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">0</X>
                      <Y dataType="Float">12.5</Y>
                      <Z dataType="Float">0</Z>
                    </val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3873709972">
                      <_items dataType="ObjectRef">4148215402</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">1927490884</componentType>
                    <prop dataType="ObjectRef">3689329064</prop>
                    <val dataType="Float">4.712389</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3933281826">
                      <_items dataType="ObjectRef">4148215402</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">30753052</componentType>
                    <prop dataType="ObjectRef">2808835092</prop>
                    <val dataType="Enum" type="FellSky.Components.Thruster+EditorGraphicOverride" name="Thrust" value="1" />
                  </item>
                </_items>
                <_size dataType="Int">4</_size>
              </changes>
              <obj dataType="ObjectRef">2471918242</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\ShipParts\Thruster.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
        </_items>
        <_size dataType="Int">5</_size>
      </children>
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="308140830">
        <_items dataType="Array" type="Duality.Component[]" id="1668575274" length="8">
          <item dataType="Struct" type="Duality.Components.Transform" id="3084562687">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3255561278</gameobj>
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1399941415">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3255561278</gameobj>
          </item>
          <item dataType="Struct" type="FellSky.Components.Health" id="484057538">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3255561278</gameobj>
          </item>
          <item dataType="Struct" type="FellSky.Components.Ship" id="1446235048">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3255561278</gameobj>
          </item>
          <item dataType="Struct" type="FellSky.Components.SpawnOnDeath" id="635265482">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3255561278</gameobj>
          </item>
          <item dataType="Struct" type="Steering.Agent" id="1101780818">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3255561278</gameobj>
          </item>
          <item dataType="Struct" type="FellSky.Components.ShipAI" id="1642287832">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3255561278</gameobj>
          </item>
        </_items>
        <_size dataType="Int">7</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="928546004" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="881493832">
            <item dataType="ObjectRef">1927490884</item>
            <item dataType="ObjectRef">2550740022</item>
            <item dataType="ObjectRef">1804817516</item>
            <item dataType="ObjectRef">73953316</item>
            <item dataType="ObjectRef">1666873308</item>
            <item dataType="ObjectRef">3202480526</item>
            <item dataType="ObjectRef">1019889942</item>
          </keys>
          <values dataType="Array" type="System.Object[]" id="2753457374">
            <item dataType="ObjectRef">3084562687</item>
            <item dataType="ObjectRef">1446235048</item>
            <item dataType="ObjectRef">1399941415</item>
            <item dataType="ObjectRef">484057538</item>
            <item dataType="ObjectRef">635265482</item>
            <item dataType="ObjectRef">1101780818</item>
            <item dataType="ObjectRef">1642287832</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">3084562687</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="4224563124">gKjapNErDESKqU3RJKBgsg==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">TargetDrone</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="4094977314">
        <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="2654792302">
          <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="4253228624" length="4">
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="763952560">
                <_items dataType="ObjectRef">1452942444</_items>
                <_size dataType="Int">0</_size>
              </childIndex>
              <componentType dataType="ObjectRef">1927490884</componentType>
              <prop dataType="ObjectRef">1692126430</prop>
              <val dataType="Struct" type="Duality.Vector3">
                <X dataType="Float">-479.448547</X>
                <Y dataType="Float">226.373856</Y>
                <Z dataType="Float">0</Z>
              </val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2216844654">
                <_items dataType="ObjectRef">1452942444</_items>
                <_size dataType="Int">0</_size>
              </childIndex>
              <componentType dataType="ObjectRef">1019889942</componentType>
              <prop dataType="ObjectRef">2366407348</prop>
              <val dataType="ObjectRef">1788735538</val>
            </item>
          </_items>
          <_size dataType="Int">2</_size>
        </changes>
        <obj dataType="ObjectRef">3255561278</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Ships\TargetDrone.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="941693295">
      <active dataType="Bool">true</active>
      <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="3835662733">
        <_items dataType="Array" type="Duality.GameObject[]" id="3147564326" length="8">
          <item dataType="Struct" type="Duality.GameObject" id="1539086428">
            <active dataType="Bool">true</active>
            <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="846612344">
              <_items dataType="Array" type="Duality.GameObject[]" id="2296776556" length="4">
                <item dataType="Struct" type="Duality.GameObject" id="3044758771">
                  <active dataType="Bool">true</active>
                  <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="2192045247">
                    <_items dataType="Array" type="Duality.GameObject[]" id="3477512622" length="4">
                      <item dataType="Struct" type="Duality.GameObject" id="1194556646">
                        <active dataType="Bool">true</active>
                        <children />
                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3780857306">
                          <_items dataType="Array" type="Duality.Component[]" id="191078656" length="4">
                            <item dataType="Struct" type="Duality.Components.Transform" id="1023558055">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">1194556646</gameobj>
                            </item>
                            <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="3114789819">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">1194556646</gameobj>
                            </item>
                          </_items>
                          <_size dataType="Int">2</_size>
                        </compList>
                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2142049978" surrogate="true">
                          <header />
                          <body>
                            <keys dataType="Array" type="System.Object[]" id="1513186336">
                              <item dataType="ObjectRef">1927490884</item>
                              <item dataType="ObjectRef">1275556502</item>
                            </keys>
                            <values dataType="Array" type="System.Object[]" id="2355243918">
                              <item dataType="ObjectRef">1023558055</item>
                              <item dataType="ObjectRef">3114789819</item>
                            </values>
                          </body>
                        </compMap>
                        <compTransform dataType="ObjectRef">1023558055</compTransform>
                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                          <header>
                            <data dataType="Array" type="System.Byte[]" id="4180123452">STbBXfIWwUqWOQwWnLlobg==</data>
                          </header>
                          <body />
                        </identifier>
                        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                        <name dataType="String">turret</name>
                        <parent dataType="ObjectRef">3044758771</parent>
                        <prefabLink />
                      </item>
                      <item dataType="Struct" type="Duality.GameObject" id="751778772">
                        <active dataType="Bool">true</active>
                        <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="2415744640">
                          <_items dataType="Array" type="Duality.GameObject[]" id="2931490204" length="4">
                            <item dataType="Struct" type="Duality.GameObject" id="1779401886">
                              <active dataType="Bool">true</active>
                              <children />
                              <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1386677254">
                                <_items dataType="Array" type="Duality.Component[]" id="2829559168" length="4">
                                  <item dataType="Struct" type="Duality.Components.Transform" id="1608403295">
                                    <active dataType="Bool">true</active>
                                    <gameobj dataType="ObjectRef">1779401886</gameobj>
                                  </item>
                                </_items>
                                <_size dataType="Int">1</_size>
                              </compList>
                              <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4174141754" surrogate="true">
                                <header />
                                <body>
                                  <keys dataType="Array" type="System.Object[]" id="1513178996">
                                    <item dataType="ObjectRef">1927490884</item>
                                  </keys>
                                  <values dataType="Array" type="System.Object[]" id="397162486">
                                    <item dataType="ObjectRef">1608403295</item>
                                  </values>
                                </body>
                              </compMap>
                              <compTransform dataType="ObjectRef">1608403295</compTransform>
                              <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                <header>
                                  <data dataType="Array" type="System.Byte[]" id="3751123792">oMiE8YuvQEyM3DQJ0VlJfg==</data>
                                </header>
                                <body />
                              </identifier>
                              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                              <name dataType="String">muzzle</name>
                              <parent dataType="ObjectRef">751778772</parent>
                              <prefabLink />
                            </item>
                          </_items>
                          <_size dataType="Int">1</_size>
                        </children>
                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1243582670">
                          <_items dataType="Array" type="Duality.Component[]" id="2872243794" length="4">
                            <item dataType="Struct" type="Duality.Components.Transform" id="580780181">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">751778772</gameobj>
                            </item>
                            <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="2672011945">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">751778772</gameobj>
                            </item>
                          </_items>
                          <_size dataType="Int">2</_size>
                        </compList>
                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1123780124" surrogate="true">
                          <header />
                          <body>
                            <keys dataType="Array" type="System.Object[]" id="386216376">
                              <item dataType="ObjectRef">1927490884</item>
                              <item dataType="ObjectRef">1275556502</item>
                            </keys>
                            <values dataType="Array" type="System.Object[]" id="1665857758">
                              <item dataType="ObjectRef">580780181</item>
                              <item dataType="ObjectRef">2672011945</item>
                            </values>
                          </body>
                        </compMap>
                        <compTransform dataType="ObjectRef">580780181</compTransform>
                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                          <header>
                            <data dataType="Array" type="System.Byte[]" id="3855011812">6nWNpEJDz063fsu9tp3o8Q==</data>
                          </header>
                          <body />
                        </identifier>
                        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                        <name dataType="String">barrel</name>
                        <parent dataType="ObjectRef">3044758771</parent>
                        <prefabLink />
                      </item>
                    </_items>
                    <_size dataType="Int">2</_size>
                  </children>
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3372577248">
                    <_items dataType="Array" type="Duality.Component[]" id="1513137013" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="2873760180">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">3044758771</gameobj>
                      </item>
                      <item dataType="Struct" type="FellSky.Components.Turret" id="3542227501">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">3044758771</gameobj>
                      </item>
                      <item dataType="Struct" type="FellSky.Components.Weapon" id="2092490897">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">3044758771</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">3</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1553032813" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="2576079652">
                        <item dataType="ObjectRef">1927490884</item>
                        <item dataType="ObjectRef">3824604214</item>
                        <item dataType="ObjectRef">3443076204</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="388995350">
                        <item dataType="ObjectRef">2873760180</item>
                        <item dataType="ObjectRef">2092490897</item>
                        <item dataType="ObjectRef">3542227501</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">2873760180</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="570660128">wBCnB9zkkkSNp1Z4DTp6oQ==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">smallmg</name>
                  <parent dataType="ObjectRef">1539086428</parent>
                  <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="476599158">
                    <changes />
                    <obj dataType="ObjectRef">3044758771</obj>
                    <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                      <contentPath dataType="String">Data\ShipParts\Weapons\smallmg.Prefab.res</contentPath>
                    </prefab>
                  </prefabLink>
                </item>
              </_items>
              <_size dataType="Int">1</_size>
            </children>
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3635692510">
              <_items dataType="Array" type="Duality.Component[]" id="2660197818" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="1368087837">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1539086428</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="3459319601">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1539086428</gameobj>
                </item>
                <item dataType="Struct" type="FellSky.Components.Hardpoint" id="1314044047">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1539086428</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2425655844" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3168652200">
                  <item dataType="ObjectRef">1927490884</item>
                  <item dataType="ObjectRef">1275556502</item>
                  <item dataType="ObjectRef">1769099372</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3550372766">
                  <item dataType="ObjectRef">1368087837</item>
                  <item dataType="ObjectRef">3459319601</item>
                  <item dataType="ObjectRef">1314044047</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1368087837</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="4278621588">JNCHijspOUiDuvi6MeDIQQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Kae_gnr_sw90</name>
            <parent dataType="ObjectRef">941693295</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3514514815">
            <active dataType="Bool">true</active>
            <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="2357353919">
              <_items dataType="Array" type="Duality.GameObject[]" id="3393783214" length="4">
                <item dataType="Struct" type="Duality.GameObject" id="3632279508">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="140767872">
                    <_items dataType="Array" type="Duality.Component[]" id="316175772" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="3461280917">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">3632279508</gameobj>
                      </item>
                      <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="1257545385">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">3632279508</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">2</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3639068878" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="3788112466">
                        <item dataType="ObjectRef">1927490884</item>
                        <item dataType="ObjectRef">1275556502</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="2623617738">
                        <item dataType="ObjectRef">3461280917</item>
                        <item dataType="ObjectRef">1257545385</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">3461280917</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="3890952418">wWQMhYy/NEusQOKFrPbdIQ==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">Plume</name>
                  <parent dataType="ObjectRef">3514514815</parent>
                  <prefabLink />
                </item>
                <item dataType="Struct" type="Duality.GameObject" id="1935143388">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2438995912">
                    <_items dataType="Array" type="Duality.Component[]" id="1696604780" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="1764144797">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">1935143388</gameobj>
                      </item>
                      <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="3855376561">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">1935143388</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">2</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="517139166" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="875767946">
                        <item dataType="ObjectRef">1927490884</item>
                        <item dataType="ObjectRef">1275556502</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="1588915482">
                        <item dataType="ObjectRef">1764144797</item>
                        <item dataType="ObjectRef">3855376561</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">1764144797</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="4004843882">qLNCgxU3AUKyO8dmDRSqdQ==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">Glow</name>
                  <parent dataType="ObjectRef">3514514815</parent>
                  <prefabLink />
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </children>
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1551615456">
              <_items dataType="Array" type="Duality.Component[]" id="2205322357" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3343516224">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3514514815</gameobj>
                </item>
                <item dataType="Struct" type="FellSky.Components.Thruster" id="1456257447">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3514514815</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3561845613" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2483641124">
                  <item dataType="ObjectRef">1927490884</item>
                  <item dataType="ObjectRef">30753052</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="798857494">
                  <item dataType="ObjectRef">3343516224</item>
                  <item dataType="ObjectRef">1456257447</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3343516224</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="406852896">YX+KnvFz3kKMRTxfM/iQwA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Thruster</name>
            <parent dataType="ObjectRef">941693295</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="477418358">
              <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="191402851">
                <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="359071462">
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2054058268">
                      <_items dataType="Array" type="System.Int32[]" id="1792274372"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">1927490884</componentType>
                    <prop dataType="ObjectRef">1692126430</prop>
                    <val dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">-12.5</X>
                      <Y dataType="Float">0</Y>
                      <Z dataType="Float">0</Z>
                    </val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2932430358">
                      <_items dataType="ObjectRef">1792274372</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">1927490884</componentType>
                    <prop dataType="ObjectRef">2962559328</prop>
                    <val dataType="Float">0.4</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="639171208">
                      <_items dataType="ObjectRef">1792274372</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">30753052</componentType>
                    <prop dataType="ObjectRef">2808835092</prop>
                    <val dataType="Enum" type="FellSky.Components.Thruster+EditorGraphicOverride" name="Thrust" value="1" />
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1584556978">
                      <_items dataType="ObjectRef">1792274372</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">1927490884</componentType>
                    <prop dataType="ObjectRef">3689329064</prop>
                    <val dataType="Float">0</val>
                  </item>
                </_items>
                <_size dataType="Int">4</_size>
              </changes>
              <obj dataType="ObjectRef">3514514815</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\ShipParts\Thruster.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="112687978">
            <active dataType="Bool">true</active>
            <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="1257212670">
              <_items dataType="Array" type="Duality.GameObject[]" id="2463492496" length="4">
                <item dataType="Struct" type="Duality.GameObject" id="2310994337">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="757984165">
                    <_items dataType="Array" type="Duality.Component[]" id="1323817366" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="2139995746">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">2310994337</gameobj>
                      </item>
                      <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="4231227510">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">2310994337</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">2</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="103807080" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="3407473743">
                        <item dataType="ObjectRef">1927490884</item>
                        <item dataType="ObjectRef">1275556502</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="144358496">
                        <item dataType="ObjectRef">2139995746</item>
                        <item dataType="ObjectRef">4231227510</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">2139995746</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="4029387165">d7WyHwxjx0yR2fX8rHv2EQ==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">Plume</name>
                  <parent dataType="ObjectRef">112687978</parent>
                  <prefabLink />
                </item>
                <item dataType="Struct" type="Duality.GameObject" id="215363217">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3977014005">
                    <_items dataType="Array" type="Duality.Component[]" id="1747276406" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="44364626">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">215363217</gameobj>
                      </item>
                      <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="2135596390">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">215363217</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">2</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2714970312" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="4266138463">
                        <item dataType="ObjectRef">1927490884</item>
                        <item dataType="ObjectRef">1275556502</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="4205330208">
                        <item dataType="ObjectRef">44364626</item>
                        <item dataType="ObjectRef">2135596390</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">44364626</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="1767621837">620ZXM9v70Oznz9vUxMblQ==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">Glow</name>
                  <parent dataType="ObjectRef">112687978</parent>
                  <prefabLink />
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </children>
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3673540490">
              <_items dataType="Array" type="Duality.Component[]" id="1129177308" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="4236656683">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">112687978</gameobj>
                </item>
                <item dataType="Struct" type="FellSky.Components.Thruster" id="2349397906">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">112687978</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="105576590" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3720083232">
                  <item dataType="ObjectRef">1927490884</item>
                  <item dataType="ObjectRef">30753052</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="649025422">
                  <item dataType="ObjectRef">4236656683</item>
                  <item dataType="ObjectRef">2349397906</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">4236656683</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3419304508">lzSbKiwCvE+ILS7iyKU5QQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Thruster</name>
            <parent dataType="ObjectRef">941693295</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1648905690">
              <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="1836222380">
                <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="2389882084">
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3687188680">
                      <_items dataType="Array" type="System.Int32[]" id="238353004"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">1927490884</componentType>
                    <prop dataType="ObjectRef">2962559328</prop>
                    <val dataType="Float">0.4</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2782077662">
                      <_items dataType="Array" type="System.Int32[]" id="2464903050"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">1927490884</componentType>
                    <prop dataType="ObjectRef">3689329064</prop>
                    <val dataType="Float">1.57079637</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="268328244">
                      <_items dataType="ObjectRef">2464903050</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">1927490884</componentType>
                    <prop dataType="ObjectRef">1692126430</prop>
                    <val dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">0</X>
                      <Y dataType="Float">-12.5</Y>
                      <Z dataType="Float">0</Z>
                    </val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="562183970">
                      <_items dataType="ObjectRef">2464903050</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">30753052</componentType>
                    <prop dataType="ObjectRef">2808835092</prop>
                    <val dataType="Enum" type="FellSky.Components.Thruster+EditorGraphicOverride" name="Thrust" value="1" />
                  </item>
                </_items>
                <_size dataType="Int">4</_size>
              </changes>
              <obj dataType="ObjectRef">112687978</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\ShipParts\Thruster.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1534639632">
            <active dataType="Bool">true</active>
            <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="1417191084">
              <_items dataType="Array" type="Duality.GameObject[]" id="16787172" length="4">
                <item dataType="Struct" type="Duality.GameObject" id="3484717005">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="587619233">
                    <_items dataType="Array" type="Duality.Component[]" id="3925465198" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="3313718414">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">3484717005</gameobj>
                      </item>
                      <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="1109982882">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">3484717005</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">2</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3077582624" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="1250031787">
                        <item dataType="ObjectRef">1927490884</item>
                        <item dataType="ObjectRef">1275556502</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="663099720">
                        <item dataType="ObjectRef">3313718414</item>
                        <item dataType="ObjectRef">1109982882</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">3313718414</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="1690230433">cMbKVn7KTEmfjlNCza2D8Q==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">Plume</name>
                  <parent dataType="ObjectRef">1534639632</parent>
                  <prefabLink />
                </item>
                <item dataType="Struct" type="Duality.GameObject" id="722572181">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="185216569">
                    <_items dataType="Array" type="Duality.Component[]" id="672694478" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="551573590">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">722572181</gameobj>
                      </item>
                      <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="2642805354">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">722572181</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">2</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3945781504" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="715467155">
                        <item dataType="ObjectRef">1927490884</item>
                        <item dataType="ObjectRef">1275556502</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="2077651704">
                        <item dataType="ObjectRef">551573590</item>
                        <item dataType="ObjectRef">2642805354</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">551573590</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="3946040953">aND9EuyqpkOBX5NLh0iJWw==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">Glow</name>
                  <parent dataType="ObjectRef">1534639632</parent>
                  <prefabLink />
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </children>
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2347200950">
              <_items dataType="Array" type="Duality.Component[]" id="2680207078" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="1363641041">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1534639632</gameobj>
                </item>
                <item dataType="Struct" type="FellSky.Components.Thruster" id="3771349560">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1534639632</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4224760056" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="661186296">
                  <item dataType="ObjectRef">1927490884</item>
                  <item dataType="ObjectRef">30753052</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2193289182">
                  <item dataType="ObjectRef">1363641041</item>
                  <item dataType="ObjectRef">3771349560</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1363641041</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2819605924">VfKRselBGEylvKuOGpPKXQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Thruster</name>
            <parent dataType="ObjectRef">941693295</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3611743634">
              <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="1847249658">
                <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="2208328064">
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2219431120">
                      <_items dataType="Array" type="System.Int32[]" id="616692412"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">1927490884</componentType>
                    <prop dataType="ObjectRef">2962559328</prop>
                    <val dataType="Float">0.4</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2032652910">
                      <_items dataType="Array" type="System.Int32[]" id="3064907682"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">1927490884</componentType>
                    <prop dataType="ObjectRef">3689329064</prop>
                    <val dataType="Float">3.14159274</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1042975404">
                      <_items dataType="ObjectRef">3064907682</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">1927490884</componentType>
                    <prop dataType="ObjectRef">1692126430</prop>
                    <val dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">12.5</X>
                      <Y dataType="Float">0</Y>
                      <Z dataType="Float">0</Z>
                    </val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="208618514">
                      <_items dataType="ObjectRef">3064907682</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">30753052</componentType>
                    <prop dataType="ObjectRef">2808835092</prop>
                    <val dataType="Enum" type="FellSky.Components.Thruster+EditorGraphicOverride" name="Thrust" value="1" />
                  </item>
                </_items>
                <_size dataType="Int">4</_size>
              </changes>
              <obj dataType="ObjectRef">1534639632</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\ShipParts\Thruster.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3303791470">
            <active dataType="Bool">true</active>
            <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="3413244018">
              <_items dataType="Array" type="Duality.GameObject[]" id="2345723088" length="4">
                <item dataType="Struct" type="Duality.GameObject" id="1769174544">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1321110944">
                    <_items dataType="Array" type="Duality.Component[]" id="3210310364" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="1598175953">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">1769174544</gameobj>
                      </item>
                      <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="3689407717">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">1769174544</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">2</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="536974990" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="1244226930">
                        <item dataType="ObjectRef">1927490884</item>
                        <item dataType="ObjectRef">1275556502</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="1348548682">
                        <item dataType="ObjectRef">1598175953</item>
                        <item dataType="ObjectRef">3689407717</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">1598175953</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="1698936386">IT/TfaDT+Um6Jcd4YMk3yA==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">Plume</name>
                  <parent dataType="ObjectRef">3303791470</parent>
                  <prefabLink />
                </item>
                <item dataType="Struct" type="Duality.GameObject" id="585603034">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4155244306">
                    <_items dataType="Array" type="Duality.Component[]" id="133033040" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="414604443">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">585603034</gameobj>
                      </item>
                      <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="2505836207">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">585603034</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">2</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2535995850" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="1525638984">
                        <item dataType="ObjectRef">1927490884</item>
                        <item dataType="ObjectRef">1275556502</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="2795613406">
                        <item dataType="ObjectRef">414604443</item>
                        <item dataType="ObjectRef">2505836207</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">414604443</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="2486097844">WNO3Z1DB0USou4RSb8V3Uw==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">Glow</name>
                  <parent dataType="ObjectRef">3303791470</parent>
                  <prefabLink />
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </children>
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2763695178">
              <_items dataType="Array" type="Duality.Component[]" id="3193943144" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3132792879">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3303791470</gameobj>
                </item>
                <item dataType="Struct" type="FellSky.Components.Thruster" id="1245534102">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3303791470</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="545699650" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3267594784">
                  <item dataType="ObjectRef">1927490884</item>
                  <item dataType="ObjectRef">30753052</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="122698638">
                  <item dataType="ObjectRef">3132792879</item>
                  <item dataType="ObjectRef">1245534102</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3132792879</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2467682620">HpO4IFPdP0iqBjlFN8lGTw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Thruster</name>
            <parent dataType="ObjectRef">941693295</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2939047130">
              <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="2901910008">
                <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="3789020524">
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3495379368">
                      <_items dataType="Array" type="System.Int32[]" id="2218368684"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">1927490884</componentType>
                    <prop dataType="ObjectRef">2962559328</prop>
                    <val dataType="Float">0.4</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2925768606">
                      <_items dataType="Array" type="System.Int32[]" id="3904072298"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">1927490884</componentType>
                    <prop dataType="ObjectRef">1692126430</prop>
                    <val dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">0</X>
                      <Y dataType="Float">12.5</Y>
                      <Z dataType="Float">0</Z>
                    </val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1355217812">
                      <_items dataType="ObjectRef">3904072298</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">1927490884</componentType>
                    <prop dataType="ObjectRef">3689329064</prop>
                    <val dataType="Float">4.712389</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="4237045282">
                      <_items dataType="ObjectRef">3904072298</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">30753052</componentType>
                    <prop dataType="ObjectRef">2808835092</prop>
                    <val dataType="Enum" type="FellSky.Components.Thruster+EditorGraphicOverride" name="Thrust" value="1" />
                  </item>
                </_items>
                <_size dataType="Int">4</_size>
              </changes>
              <obj dataType="ObjectRef">3303791470</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\ShipParts\Thruster.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
        </_items>
        <_size dataType="Int">5</_size>
      </children>
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="239492024">
        <_items dataType="Array" type="Duality.Component[]" id="967314151" length="8">
          <item dataType="Struct" type="Duality.Components.Transform" id="770694704">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">941693295</gameobj>
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3381040728">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">941693295</gameobj>
          </item>
          <item dataType="Struct" type="FellSky.Components.Health" id="2465156851">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">941693295</gameobj>
          </item>
          <item dataType="Struct" type="FellSky.Components.Ship" id="3427334361">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">941693295</gameobj>
          </item>
          <item dataType="Struct" type="FellSky.Components.SpawnOnDeath" id="2616364795">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">941693295</gameobj>
          </item>
          <item dataType="Struct" type="Steering.Agent" id="3082880131">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">941693295</gameobj>
          </item>
          <item dataType="Struct" type="FellSky.Components.ShipAI" id="3623387145">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">941693295</gameobj>
          </item>
        </_items>
        <_size dataType="Int">7</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="81565799" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="742752788">
            <item dataType="ObjectRef">1927490884</item>
            <item dataType="ObjectRef">2550740022</item>
            <item dataType="ObjectRef">1804817516</item>
            <item dataType="ObjectRef">73953316</item>
            <item dataType="ObjectRef">1666873308</item>
            <item dataType="ObjectRef">3202480526</item>
            <item dataType="ObjectRef">1019889942</item>
          </keys>
          <values dataType="Array" type="System.Object[]" id="2137415478">
            <item dataType="ObjectRef">770694704</item>
            <item dataType="ObjectRef">3427334361</item>
            <item dataType="ObjectRef">3381040728</item>
            <item dataType="ObjectRef">2465156851</item>
            <item dataType="ObjectRef">2616364795</item>
            <item dataType="ObjectRef">3082880131</item>
            <item dataType="ObjectRef">3623387145</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">770694704</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="1648181936">ElgwXREqSEGAUk/8x17xNQ==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">TargetDrone</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2875752358">
        <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="2447193337">
          <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="3691203662" length="4">
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="637061516">
                <_items dataType="ObjectRef">1452942444</_items>
                <_size dataType="Int">0</_size>
              </childIndex>
              <componentType dataType="ObjectRef">1927490884</componentType>
              <prop dataType="ObjectRef">1692126430</prop>
              <val dataType="Struct" type="Duality.Vector3">
                <X dataType="Float">-352.5</X>
                <Y dataType="Float">-166.5</Y>
                <Z dataType="Float">0</Z>
              </val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2970674678">
                <_items dataType="ObjectRef">1452942444</_items>
                <_size dataType="Int">0</_size>
              </childIndex>
              <componentType dataType="ObjectRef">1019889942</componentType>
              <prop dataType="ObjectRef">2366407348</prop>
              <val dataType="ObjectRef">1788735538</val>
            </item>
          </_items>
          <_size dataType="Int">2</_size>
        </changes>
        <obj dataType="ObjectRef">941693295</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Ships\TargetDrone.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="3690606247">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1681134085">
        <_items dataType="Array" type="Duality.Component[]" id="1026685526">
          <item dataType="Struct" type="Duality.Components.Transform" id="3519607656">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3690606247</gameobj>
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="1315872124">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3690606247</gameobj>
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1834986384">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3690606247</gameobj>
          </item>
          <item dataType="Struct" type="FellSky.Components.Bullet" id="3233452495">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3690606247</gameobj>
          </item>
        </_items>
        <_size dataType="Int">4</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2844919720" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="1048296943">
            <item dataType="ObjectRef">1927490884</item>
            <item dataType="ObjectRef">1275556502</item>
            <item dataType="ObjectRef">1804817516</item>
            <item dataType="Type" id="2944457966" value="FellSky.Components.Bullet" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="1661440416">
            <item dataType="ObjectRef">3519607656</item>
            <item dataType="ObjectRef">1315872124</item>
            <item dataType="ObjectRef">1834986384</item>
            <item dataType="ObjectRef">3233452495</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">3519607656</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="4102199421">Q2Qu+NQGHkqA9iVcLxNo+g==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">bullet1</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3954710031">
        <changes />
        <obj dataType="ObjectRef">3690606247</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Projectiles\bullet1.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="ObjectRef">2657208334</item>
    <item dataType="ObjectRef">3089366890</item>
    <item dataType="ObjectRef">2713699195</item>
    <item dataType="ObjectRef">2096482430</item>
    <item dataType="ObjectRef">19374671</item>
    <item dataType="ObjectRef">345793362</item>
    <item dataType="ObjectRef">164958983</item>
    <item dataType="ObjectRef">4057225370</item>
    <item dataType="ObjectRef">3756182781</item>
    <item dataType="ObjectRef">4237964414</item>
    <item dataType="ObjectRef">883455767</item>
    <item dataType="ObjectRef">166750950</item>
    <item dataType="ObjectRef">3893164206</item>
    <item dataType="ObjectRef">3265435824</item>
    <item dataType="ObjectRef">4033083374</item>
    <item dataType="ObjectRef">3915105890</item>
    <item dataType="ObjectRef">3346037153</item>
    <item dataType="ObjectRef">1235579656</item>
    <item dataType="ObjectRef">1303412969</item>
    <item dataType="ObjectRef">959181830</item>
    <item dataType="ObjectRef">993190945</item>
    <item dataType="ObjectRef">1932528376</item>
    <item dataType="ObjectRef">668096466</item>
    <item dataType="ObjectRef">1148469709</item>
    <item dataType="ObjectRef">3904385377</item>
    <item dataType="ObjectRef">592492254</item>
    <item dataType="ObjectRef">3989840725</item>
    <item dataType="ObjectRef">1183391768</item>
    <item dataType="ObjectRef">1887775277</item>
    <item dataType="ObjectRef">539828872</item>
    <item dataType="ObjectRef">1758821573</item>
    <item dataType="ObjectRef">140731553</item>
    <item dataType="ObjectRef">1690196130</item>
    <item dataType="ObjectRef">3604507225</item>
    <item dataType="ObjectRef">1473500059</item>
    <item dataType="ObjectRef">2105959627</item>
    <item dataType="ObjectRef">3220496558</item>
    <item dataType="ObjectRef">3803468629</item>
    <item dataType="ObjectRef">2184185288</item>
    <item dataType="ObjectRef">1315032032</item>
    <item dataType="ObjectRef">4198548801</item>
    <item dataType="ObjectRef">1573629100</item>
    <item dataType="ObjectRef">3674096248</item>
    <item dataType="ObjectRef">995926050</item>
    <item dataType="ObjectRef">2283945548</item>
    <item dataType="ObjectRef">3469462203</item>
    <item dataType="ObjectRef">4177067406</item>
    <item dataType="ObjectRef">2319772874</item>
    <item dataType="ObjectRef">2715290222</item>
    <item dataType="ObjectRef">904234489</item>
    <item dataType="ObjectRef">2175017676</item>
    <item dataType="ObjectRef">1052596225</item>
    <item dataType="ObjectRef">8896441</item>
    <item dataType="ObjectRef">915404194</item>
    <item dataType="ObjectRef">3691683350</item>
    <item dataType="ObjectRef">2377649859</item>
    <item dataType="ObjectRef">556276002</item>
    <item dataType="ObjectRef">2745630410</item>
    <item dataType="ObjectRef">2205868232</item>
    <item dataType="ObjectRef">3120903953</item>
    <item dataType="ObjectRef">689841594</item>
    <item dataType="ObjectRef">1710422240</item>
    <item dataType="ObjectRef">2357702042</item>
    <item dataType="ObjectRef">1057685353</item>
    <item dataType="ObjectRef">2815573529</item>
    <item dataType="ObjectRef">2955337985</item>
    <item dataType="ObjectRef">2960880000</item>
    <item dataType="ObjectRef">1996023230</item>
    <item dataType="ObjectRef">2024973991</item>
    <item dataType="ObjectRef">1914297291</item>
    <item dataType="ObjectRef">3459306791</item>
    <item dataType="ObjectRef">3774101102</item>
    <item dataType="ObjectRef">1280591418</item>
    <item dataType="ObjectRef">3712069776</item>
    <item dataType="ObjectRef">1111927441</item>
    <item dataType="ObjectRef">2698351357</item>
    <item dataType="ObjectRef">2409855907</item>
    <item dataType="ObjectRef">1534639632</item>
    <item dataType="ObjectRef">112687978</item>
    <item dataType="ObjectRef">3514514815</item>
    <item dataType="ObjectRef">1539086428</item>
    <item dataType="ObjectRef">1592892728</item>
    <item dataType="ObjectRef">3327988969</item>
    <item dataType="ObjectRef">2471918242</item>
    <item dataType="ObjectRef">3303791470</item>
    <item dataType="ObjectRef">1980313410</item>
    <item dataType="ObjectRef">3379029929</item>
    <item dataType="ObjectRef">633829824</item>
    <item dataType="ObjectRef">3824728867</item>
    <item dataType="ObjectRef">1075503277</item>
    <item dataType="ObjectRef">904621210</item>
    <item dataType="ObjectRef">1075672628</item>
    <item dataType="ObjectRef">1054497161</item>
    <item dataType="ObjectRef">2864355828</item>
    <item dataType="ObjectRef">3120685582</item>
    <item dataType="ObjectRef">271881763</item>
    <item dataType="ObjectRef">3594400758</item>
    <item dataType="ObjectRef">1721464315</item>
    <item dataType="ObjectRef">1230697287</item>
    <item dataType="ObjectRef">2927678694</item>
    <item dataType="ObjectRef">1472922726</item>
    <item dataType="ObjectRef">1548139620</item>
    <item dataType="ObjectRef">1751834660</item>
    <item dataType="ObjectRef">1863744114</item>
    <item dataType="ObjectRef">3709167843</item>
    <item dataType="ObjectRef">3372551348</item>
    <item dataType="ObjectRef">2239613916</item>
    <item dataType="ObjectRef">2361729623</item>
    <item dataType="ObjectRef">3273809637</item>
    <item dataType="ObjectRef">1067032898</item>
    <item dataType="ObjectRef">1818523562</item>
    <item dataType="ObjectRef">3742905330</item>
    <item dataType="ObjectRef">3582250121</item>
    <item dataType="ObjectRef">358184669</item>
    <item dataType="ObjectRef">2474312580</item>
    <item dataType="ObjectRef">3690332851</item>
    <item dataType="ObjectRef">3994030771</item>
    <item dataType="ObjectRef">3982394274</item>
    <item dataType="ObjectRef">2809960095</item>
    <item dataType="ObjectRef">3484717005</item>
    <item dataType="ObjectRef">722572181</item>
    <item dataType="ObjectRef">585603034</item>
    <item dataType="ObjectRef">2310994337</item>
    <item dataType="ObjectRef">215363217</item>
    <item dataType="ObjectRef">3632279508</item>
    <item dataType="ObjectRef">1935143388</item>
    <item dataType="ObjectRef">3044758771</item>
    <item dataType="ObjectRef">3751149867</item>
    <item dataType="ObjectRef">455289657</item>
    <item dataType="ObjectRef">3707799806</item>
    <item dataType="ObjectRef">1769174544</item>
    <item dataType="ObjectRef">4114760106</item>
    <item dataType="ObjectRef">2827232207</item>
    <item dataType="ObjectRef">3581854196</item>
    <item dataType="ObjectRef">2957521154</item>
    <item dataType="ObjectRef">3055553251</item>
    <item dataType="ObjectRef">2327906660</item>
    <item dataType="ObjectRef">1137239379</item>
    <item dataType="ObjectRef">4105141182</item>
    <item dataType="ObjectRef">899991438</item>
    <item dataType="ObjectRef">1929061203</item>
    <item dataType="ObjectRef">751778772</item>
    <item dataType="ObjectRef">1194556646</item>
    <item dataType="ObjectRef">4287586294</item>
    <item dataType="ObjectRef">1144515046</item>
    <item dataType="ObjectRef">2396401004</item>
    <item dataType="ObjectRef">1111050471</item>
    <item dataType="ObjectRef">2053248557</item>
    <item dataType="ObjectRef">1779401886</item>
  </serializeObj>
  <visibilityStrategy dataType="Struct" type="Duality.Components.DefaultRendererVisibilityStrategy" id="2035693768" />
</root>
<!-- XmlFormatterBase Document Separator -->
