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
                  <item dataType="Struct" type="Duality.GameObject" id="1774387341">
                    <active dataType="Bool">true</active>
                    <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="3086158817">
                      <_items dataType="Array" type="Duality.GameObject[]" id="4084894062" length="8">
                        <item dataType="Struct" type="Duality.GameObject" id="8578363">
                          <active dataType="Bool">true</active>
                          <children />
                          <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3259185051">
                            <_items dataType="Array" type="Duality.Component[]" id="3684487062" length="4">
                              <item dataType="Struct" type="Duality.Components.Transform" id="4132547068">
                                <active dataType="Bool">true</active>
                                <angle dataType="Float">0</angle>
                                <angleAbs dataType="Float">0</angleAbs>
                                <angleVel dataType="Float">0</angleVel>
                                <angleVelAbs dataType="Float">0</angleVelAbs>
                                <deriveAngle dataType="Bool">true</deriveAngle>
                                <gameobj dataType="ObjectRef">8578363</gameobj>
                                <ignoreParent dataType="Bool">false</ignoreParent>
                                <parentTransform dataType="Struct" type="Duality.Components.Transform" id="1603388750">
                                  <active dataType="Bool">true</active>
                                  <angle dataType="Float">0</angle>
                                  <angleAbs dataType="Float">0</angleAbs>
                                  <angleVel dataType="Float">0</angleVel>
                                  <angleVelAbs dataType="Float">0</angleVelAbs>
                                  <deriveAngle dataType="Bool">true</deriveAngle>
                                  <gameobj dataType="ObjectRef">1774387341</gameobj>
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
                                  <pos dataType="Struct" type="Duality.Vector3" />
                                  <posAbs dataType="Struct" type="Duality.Vector3" />
                                  <scale dataType="Float">1</scale>
                                  <scaleAbs dataType="Float">1</scaleAbs>
                                  <vel dataType="Struct" type="Duality.Vector3" />
                                  <velAbs dataType="Struct" type="Duality.Vector3" />
                                </parentTransform>
                                <pos dataType="Struct" type="Duality.Vector3">
                                  <X dataType="Float">95.07233</X>
                                  <Y dataType="Float">11.5537663</Y>
                                  <Z dataType="Float">0</Z>
                                </pos>
                                <posAbs dataType="Struct" type="Duality.Vector3">
                                  <X dataType="Float">95.07233</X>
                                  <Y dataType="Float">11.5537663</Y>
                                  <Z dataType="Float">0</Z>
                                </posAbs>
                                <scale dataType="Float">2.84573531</scale>
                                <scaleAbs dataType="Float">2.84573531</scaleAbs>
                                <vel dataType="Struct" type="Duality.Vector3" />
                                <velAbs dataType="Struct" type="Duality.Vector3" />
                              </item>
                              <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="1928811536">
                                <active dataType="Bool">true</active>
                                <animDuration dataType="Float">0.5</animDuration>
                                <animFirstFrame dataType="Int">0</animFirstFrame>
                                <animFrameCount dataType="Int">1</animFrameCount>
                                <animLoopMode dataType="Enum" type="Duality.Components.Renderers.AnimSpriteRenderer+LoopMode" name="Loop" value="1" />
                                <animPaused dataType="Bool">false</animPaused>
                                <animTime dataType="Float">0.2767825</animTime>
                                <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                                  <A dataType="Byte">255</A>
                                  <B dataType="Byte">234</B>
                                  <G dataType="Byte">234</G>
                                  <R dataType="Byte">234</R>
                                </colorTint>
                                <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3613007116">
                                  <_items dataType="Array" type="System.Int32[]" id="2344935588">1054, 1055, 1056, 1057, 1058</_items>
                                  <_size dataType="Int">5</_size>
                                </customFrameSequence>
                                <customMat />
                                <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                                <gameobj dataType="ObjectRef">8578363</gameobj>
                                <offset dataType="Int">5</offset>
                                <pixelGrid dataType="Bool">false</pixelGrid>
                                <rect dataType="Struct" type="Duality.Rect">
                                  <H dataType="Float">14</H>
                                  <W dataType="Float">68</W>
                                  <X dataType="Float">-34</X>
                                  <Y dataType="Float">-7</Y>
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
                          <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="734456424" surrogate="true">
                            <header />
                            <body>
                              <keys dataType="Array" type="System.Object[]" id="1467444465">
                                <item dataType="Type" id="497850286" value="Duality.Components.Transform" />
                                <item dataType="Type" id="2694813386" value="Duality.Components.Renderers.AnimSpriteRenderer" />
                              </keys>
                              <values dataType="Array" type="System.Object[]" id="1147757536">
                                <item dataType="ObjectRef">4132547068</item>
                                <item dataType="ObjectRef">1928811536</item>
                              </values>
                            </body>
                          </compMap>
                          <compTransform dataType="ObjectRef">4132547068</compTransform>
                          <identifier dataType="Struct" type="System.Guid" surrogate="true">
                            <header>
                              <data dataType="Array" type="System.Byte[]" id="3697142691">nqhRstPjxU2GM1EvHZPEYA==</data>
                            </header>
                            <body />
                          </identifier>
                          <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                          <name dataType="String">HM_wepRailgun</name>
                          <parent dataType="ObjectRef">1774387341</parent>
                          <prefabLink />
                        </item>
                      </_items>
                      <_size dataType="Int">1</_size>
                    </children>
                    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2063663136">
                      <_items dataType="Array" type="Duality.Component[]" id="4237833323" length="4">
                        <item dataType="ObjectRef">1603388750</item>
                      </_items>
                      <_size dataType="Int">1</_size>
                    </compList>
                    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1911768435" surrogate="true">
                      <header />
                      <body>
                        <keys dataType="Array" type="System.Object[]" id="3066921380">
                          <item dataType="ObjectRef">497850286</item>
                        </keys>
                        <values dataType="Array" type="System.Object[]" id="616908566">
                          <item dataType="ObjectRef">1603388750</item>
                        </values>
                      </body>
                    </compMap>
                    <compTransform dataType="ObjectRef">1603388750</compTransform>
                    <identifier dataType="Struct" type="System.Guid" surrogate="true">
                      <header>
                        <data dataType="Array" type="System.Byte[]" id="2063797408">BE6+F33ycE67TYwELAbQ+Q==</data>
                      </header>
                      <body />
                    </identifier>
                    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                    <name dataType="String">Weapons</name>
                    <parent dataType="ObjectRef">1788735538</parent>
                    <prefabLink />
                  </item>
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
                          <parentTransform dataType="ObjectRef">1617736947</parentTransform>
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
                          <item dataType="ObjectRef">497850286</item>
                          <item dataType="ObjectRef">2694813386</item>
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
                          <item dataType="ObjectRef">497850286</item>
                          <item dataType="ObjectRef">2694813386</item>
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
                          <item dataType="ObjectRef">497850286</item>
                          <item dataType="ObjectRef">2694813386</item>
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
                          <item dataType="ObjectRef">497850286</item>
                          <item dataType="ObjectRef">2694813386</item>
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
                          <item dataType="ObjectRef">497850286</item>
                          <item dataType="ObjectRef">2694813386</item>
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
                          <item dataType="ObjectRef">497850286</item>
                          <item dataType="ObjectRef">2694813386</item>
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
                          <item dataType="ObjectRef">497850286</item>
                          <item dataType="ObjectRef">2694813386</item>
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
                          <item dataType="ObjectRef">497850286</item>
                          <item dataType="ObjectRef">2694813386</item>
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
                          <item dataType="ObjectRef">497850286</item>
                          <item dataType="ObjectRef">2694813386</item>
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
                          <item dataType="ObjectRef">497850286</item>
                          <item dataType="ObjectRef">2694813386</item>
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
                          <item dataType="ObjectRef">497850286</item>
                          <item dataType="ObjectRef">2694813386</item>
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
                          <item dataType="ObjectRef">497850286</item>
                          <item dataType="ObjectRef">2694813386</item>
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
                          <item dataType="ObjectRef">497850286</item>
                          <item dataType="ObjectRef">2694813386</item>
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
                          <item dataType="ObjectRef">497850286</item>
                          <item dataType="ObjectRef">2694813386</item>
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
                          <item dataType="ObjectRef">497850286</item>
                          <item dataType="ObjectRef">2694813386</item>
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
                          <item dataType="ObjectRef">497850286</item>
                          <item dataType="ObjectRef">2694813386</item>
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
                          <item dataType="ObjectRef">497850286</item>
                          <item dataType="ObjectRef">2694813386</item>
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
                          <item dataType="ObjectRef">497850286</item>
                          <item dataType="ObjectRef">2694813386</item>
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
                          <item dataType="ObjectRef">497850286</item>
                          <item dataType="ObjectRef">2694813386</item>
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
                          <item dataType="ObjectRef">497850286</item>
                          <item dataType="ObjectRef">2694813386</item>
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
                          <item dataType="ObjectRef">497850286</item>
                          <item dataType="ObjectRef">2694813386</item>
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
                          <item dataType="ObjectRef">497850286</item>
                          <item dataType="ObjectRef">2694813386</item>
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
                          <item dataType="ObjectRef">497850286</item>
                          <item dataType="ObjectRef">2694813386</item>
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
                          <item dataType="ObjectRef">497850286</item>
                          <item dataType="ObjectRef">2694813386</item>
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
                          <item dataType="ObjectRef">497850286</item>
                          <item dataType="ObjectRef">2694813386</item>
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
                          <item dataType="ObjectRef">497850286</item>
                          <item dataType="ObjectRef">2694813386</item>
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
                          <item dataType="ObjectRef">497850286</item>
                          <item dataType="ObjectRef">2694813386</item>
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
                          <item dataType="ObjectRef">497850286</item>
                          <item dataType="ObjectRef">2694813386</item>
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
                          <item dataType="ObjectRef">497850286</item>
                          <item dataType="ObjectRef">2694813386</item>
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
                          <item dataType="ObjectRef">497850286</item>
                          <item dataType="ObjectRef">2694813386</item>
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
                          <item dataType="ObjectRef">497850286</item>
                          <item dataType="ObjectRef">2694813386</item>
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
                          <item dataType="ObjectRef">497850286</item>
                          <item dataType="ObjectRef">2694813386</item>
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
                          <item dataType="ObjectRef">497850286</item>
                          <item dataType="ObjectRef">2694813386</item>
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
                          <item dataType="ObjectRef">497850286</item>
                          <item dataType="ObjectRef">2694813386</item>
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
                          <item dataType="ObjectRef">497850286</item>
                          <item dataType="ObjectRef">2694813386</item>
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
                          <item dataType="ObjectRef">497850286</item>
                          <item dataType="ObjectRef">2694813386</item>
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
                          <item dataType="ObjectRef">497850286</item>
                          <item dataType="ObjectRef">2694813386</item>
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
                          <item dataType="ObjectRef">497850286</item>
                          <item dataType="ObjectRef">2694813386</item>
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
                          <item dataType="ObjectRef">497850286</item>
                          <item dataType="ObjectRef">2694813386</item>
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
                          <item dataType="ObjectRef">497850286</item>
                          <item dataType="ObjectRef">2694813386</item>
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
                          <item dataType="ObjectRef">497850286</item>
                          <item dataType="ObjectRef">2694813386</item>
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
                          <item dataType="ObjectRef">497850286</item>
                          <item dataType="ObjectRef">2694813386</item>
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
                          <item dataType="ObjectRef">497850286</item>
                          <item dataType="ObjectRef">2694813386</item>
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
                          <item dataType="ObjectRef">497850286</item>
                          <item dataType="ObjectRef">2694813386</item>
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
                          <item dataType="ObjectRef">497850286</item>
                          <item dataType="ObjectRef">2694813386</item>
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
                          <item dataType="ObjectRef">497850286</item>
                          <item dataType="ObjectRef">2694813386</item>
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
                          <item dataType="ObjectRef">497850286</item>
                          <item dataType="ObjectRef">2694813386</item>
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
                          <item dataType="ObjectRef">497850286</item>
                          <item dataType="ObjectRef">2694813386</item>
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
                          <item dataType="ObjectRef">497850286</item>
                          <item dataType="ObjectRef">2694813386</item>
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
                          <item dataType="ObjectRef">497850286</item>
                          <item dataType="ObjectRef">2694813386</item>
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
                          <item dataType="ObjectRef">497850286</item>
                          <item dataType="ObjectRef">2694813386</item>
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
                          <item dataType="ObjectRef">497850286</item>
                          <item dataType="ObjectRef">2694813386</item>
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
                          <item dataType="ObjectRef">497850286</item>
                          <item dataType="ObjectRef">2694813386</item>
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
                          <item dataType="ObjectRef">497850286</item>
                          <item dataType="ObjectRef">2694813386</item>
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
                          <item dataType="ObjectRef">497850286</item>
                          <item dataType="ObjectRef">2694813386</item>
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
                          <item dataType="ObjectRef">497850286</item>
                          <item dataType="ObjectRef">2694813386</item>
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
                            <X dataType="Float">13.4854736</X>
                            <Y dataType="Float">9.942618E-06</Y>
                            <Z dataType="Float">0</Z>
                          </pos>
                          <posAbs dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">13.4854736</X>
                            <Y dataType="Float">9.942618E-06</Y>
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
                          <item dataType="ObjectRef">497850286</item>
                          <item dataType="ObjectRef">2694813386</item>
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
                                <item dataType="ObjectRef">497850286</item>
                                <item dataType="ObjectRef">2694813386</item>
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
                                <item dataType="ObjectRef">497850286</item>
                                <item dataType="ObjectRef">2694813386</item>
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
                          <item dataType="ObjectRef">497850286</item>
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
                            <componentType dataType="ObjectRef">497850286</componentType>
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
                            <componentType dataType="ObjectRef">2694813386</componentType>
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
                            <componentType dataType="ObjectRef">2694813386</componentType>
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
                            <componentType dataType="ObjectRef">2694813386</componentType>
                            <prop dataType="MemberInfo" id="2522173688" value="P:Duality.Components.Renderers.SpriteRenderer:Offset" />
                            <val dataType="Int">-5</val>
                          </item>
                          <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                            <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1154022958">
                              <_items dataType="Array" type="System.Int32[]" id="4064941562">1, 0, 0, 0</_items>
                              <_size dataType="Int">1</_size>
                            </childIndex>
                            <componentType dataType="ObjectRef">2694813386</componentType>
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
                            <componentType dataType="ObjectRef">2694813386</componentType>
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
                            <componentType dataType="ObjectRef">497850286</componentType>
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
                            <componentType dataType="ObjectRef">497850286</componentType>
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
                                <item dataType="ObjectRef">497850286</item>
                                <item dataType="ObjectRef">2694813386</item>
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
                                <item dataType="ObjectRef">497850286</item>
                                <item dataType="ObjectRef">2694813386</item>
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
                          <item dataType="ObjectRef">497850286</item>
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
                            <componentType dataType="ObjectRef">497850286</componentType>
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
                            <componentType dataType="ObjectRef">497850286</componentType>
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
                            <componentType dataType="ObjectRef">497850286</componentType>
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
                                <item dataType="ObjectRef">497850286</item>
                                <item dataType="ObjectRef">2694813386</item>
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
                                <item dataType="ObjectRef">497850286</item>
                                <item dataType="ObjectRef">2694813386</item>
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
                          <item dataType="ObjectRef">497850286</item>
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
                            <componentType dataType="ObjectRef">497850286</componentType>
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
                            <componentType dataType="ObjectRef">497850286</componentType>
                            <prop dataType="ObjectRef">3689329064</prop>
                            <val dataType="Float">0.1872536</val>
                          </item>
                          <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                            <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3874436996">
                              <_items dataType="ObjectRef">4190203990</_items>
                              <_size dataType="Int">0</_size>
                            </childIndex>
                            <componentType dataType="ObjectRef">497850286</componentType>
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
                                <item dataType="ObjectRef">497850286</item>
                                <item dataType="ObjectRef">2694813386</item>
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
                                <item dataType="ObjectRef">497850286</item>
                                <item dataType="ObjectRef">2694813386</item>
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
                          <item dataType="ObjectRef">497850286</item>
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
                            <componentType dataType="ObjectRef">497850286</componentType>
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
                            <componentType dataType="ObjectRef">497850286</componentType>
                            <prop dataType="ObjectRef">3689329064</prop>
                            <val dataType="Float">6.096435</val>
                          </item>
                          <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                            <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1210376064">
                              <_items dataType="ObjectRef">4190203990</_items>
                              <_size dataType="Int">0</_size>
                            </childIndex>
                            <componentType dataType="ObjectRef">497850286</componentType>
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
                      <_items dataType="Array" type="Duality.GameObject[]" id="1034378796" length="4">
                        <item dataType="Struct" type="Duality.GameObject" id="2658797720">
                          <active dataType="Bool">true</active>
                          <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="3155932016">
                            <_items dataType="Array" type="Duality.GameObject[]" id="2298643772" length="4">
                              <item dataType="Struct" type="Duality.GameObject" id="4272334878">
                                <active dataType="Bool">true</active>
                                <children />
                                <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1516924166">
                                  <_items dataType="Array" type="Duality.Component[]" id="2646710656" length="4">
                                    <item dataType="Struct" type="Duality.Components.Transform" id="4101336287">
                                      <active dataType="Bool">true</active>
                                      <gameobj dataType="ObjectRef">4272334878</gameobj>
                                    </item>
                                  </_items>
                                  <_size dataType="Int">1</_size>
                                </compList>
                                <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4249263418" surrogate="true">
                                  <header />
                                  <body>
                                    <keys dataType="Array" type="System.Object[]" id="468367476">
                                      <item dataType="ObjectRef">497850286</item>
                                    </keys>
                                    <values dataType="Array" type="System.Object[]" id="1815457270">
                                      <item dataType="ObjectRef">4101336287</item>
                                    </values>
                                  </body>
                                </compMap>
                                <compTransform dataType="ObjectRef">4101336287</compTransform>
                                <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                  <header>
                                    <data dataType="Array" type="System.Byte[]" id="2886847056">x+4JS69iI0axH9c//AtY+g==</data>
                                  </header>
                                  <body />
                                </identifier>
                                <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                <name dataType="String">Muzzle</name>
                                <parent dataType="ObjectRef">2658797720</parent>
                                <prefabLink />
                              </item>
                            </_items>
                            <_size dataType="Int">1</_size>
                          </children>
                          <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1002567406">
                            <_items dataType="Array" type="Duality.Component[]" id="3643686082">
                              <item dataType="Struct" type="Duality.Components.Transform" id="2487799129">
                                <active dataType="Bool">true</active>
                                <gameobj dataType="ObjectRef">2658797720</gameobj>
                              </item>
                              <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="284063597">
                                <active dataType="Bool">true</active>
                                <gameobj dataType="ObjectRef">2658797720</gameobj>
                              </item>
                              <item dataType="Struct" type="FellSky.Components.Turret" id="3156266450">
                                <active dataType="Bool">true</active>
                                <gameobj dataType="ObjectRef">2658797720</gameobj>
                              </item>
                              <item dataType="Struct" type="FellSky.Components.Weapon" id="1706529846">
                                <active dataType="Bool">true</active>
                                <gameobj dataType="ObjectRef">2658797720</gameobj>
                              </item>
                            </_items>
                            <_size dataType="Int">4</_size>
                          </compList>
                          <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4041293004" surrogate="true">
                            <header />
                            <body>
                              <keys dataType="Array" type="System.Object[]" id="533776440">
                                <item dataType="ObjectRef">497850286</item>
                                <item dataType="ObjectRef">2694813386</item>
                                <item dataType="Type" id="2346938988" value="FellSky.Components.Weapon" />
                                <item dataType="Type" id="3852750902" value="FellSky.Components.Turret" />
                              </keys>
                              <values dataType="Array" type="System.Object[]" id="894540510">
                                <item dataType="ObjectRef">2487799129</item>
                                <item dataType="ObjectRef">284063597</item>
                                <item dataType="ObjectRef">1706529846</item>
                                <item dataType="ObjectRef">3156266450</item>
                              </values>
                            </body>
                          </compMap>
                          <compTransform dataType="ObjectRef">2487799129</compTransform>
                          <identifier dataType="Struct" type="System.Guid" surrogate="true">
                            <header>
                              <data dataType="Array" type="System.Byte[]" id="781026916">6EeJwfMN0k+UblJhJ9Bmog==</data>
                            </header>
                            <body />
                          </identifier>
                          <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                          <name dataType="String">Cannon1</name>
                          <parent dataType="ObjectRef">1710422240</parent>
                          <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1426289746">
                            <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="2953272278">
                              <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="2501630240" length="8" />
                              <_size dataType="Int">0</_size>
                            </changes>
                            <obj dataType="ObjectRef">2658797720</obj>
                            <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                              <contentPath dataType="String">Data\ShipParts\Weapons\Cannon1.Prefab.res</contentPath>
                            </prefab>
                          </prefabLink>
                        </item>
                      </_items>
                      <_size dataType="Int">1</_size>
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
                          <item dataType="ObjectRef">497850286</item>
                          <item dataType="ObjectRef">2694813386</item>
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
                      <_items dataType="Array" type="Duality.GameObject[]" id="174890368" length="4">
                        <item dataType="Struct" type="Duality.GameObject" id="1116774267">
                          <active dataType="Bool">true</active>
                          <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="2571147727">
                            <_items dataType="Array" type="Duality.GameObject[]" id="3692518446" length="4">
                              <item dataType="Struct" type="Duality.GameObject" id="2371670963">
                                <active dataType="Bool">true</active>
                                <children />
                                <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1490915795">
                                  <_items dataType="Array" type="Duality.Component[]" id="3269247590" length="4">
                                    <item dataType="Struct" type="Duality.Components.Transform" id="2200672372">
                                      <active dataType="Bool">true</active>
                                      <gameobj dataType="ObjectRef">2371670963</gameobj>
                                    </item>
                                  </_items>
                                  <_size dataType="Int">1</_size>
                                </compList>
                                <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="886023800" surrogate="true">
                                  <header />
                                  <body>
                                    <keys dataType="Array" type="System.Object[]" id="3535746745">
                                      <item dataType="ObjectRef">497850286</item>
                                    </keys>
                                    <values dataType="Array" type="System.Object[]" id="617260800">
                                      <item dataType="ObjectRef">2200672372</item>
                                    </values>
                                  </body>
                                </compMap>
                                <compTransform dataType="ObjectRef">2200672372</compTransform>
                                <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                  <header>
                                    <data dataType="Array" type="System.Byte[]" id="82544443">nZpxly1s3kmdonb/mXU28A==</data>
                                  </header>
                                  <body />
                                </identifier>
                                <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                <name dataType="String">Muzzle</name>
                                <parent dataType="ObjectRef">1116774267</parent>
                                <prefabLink />
                              </item>
                            </_items>
                            <_size dataType="Int">1</_size>
                          </children>
                          <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="789736032">
                            <_items dataType="Array" type="Duality.Component[]" id="1972085733">
                              <item dataType="Struct" type="Duality.Components.Transform" id="945775676">
                                <active dataType="Bool">true</active>
                                <gameobj dataType="ObjectRef">1116774267</gameobj>
                              </item>
                              <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="3037007440">
                                <active dataType="Bool">true</active>
                                <gameobj dataType="ObjectRef">1116774267</gameobj>
                              </item>
                              <item dataType="Struct" type="FellSky.Components.Turret" id="1614242997">
                                <active dataType="Bool">true</active>
                                <gameobj dataType="ObjectRef">1116774267</gameobj>
                              </item>
                              <item dataType="Struct" type="FellSky.Components.Weapon" id="164506393">
                                <active dataType="Bool">true</active>
                                <gameobj dataType="ObjectRef">1116774267</gameobj>
                              </item>
                            </_items>
                            <_size dataType="Int">4</_size>
                          </compList>
                          <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2350539293" surrogate="true">
                            <header />
                            <body>
                              <keys dataType="Array" type="System.Object[]" id="2729709476">
                                <item dataType="ObjectRef">497850286</item>
                                <item dataType="ObjectRef">2694813386</item>
                                <item dataType="ObjectRef">2346938988</item>
                                <item dataType="ObjectRef">3852750902</item>
                              </keys>
                              <values dataType="Array" type="System.Object[]" id="821911318">
                                <item dataType="ObjectRef">945775676</item>
                                <item dataType="ObjectRef">3037007440</item>
                                <item dataType="ObjectRef">164506393</item>
                                <item dataType="ObjectRef">1614242997</item>
                              </values>
                            </body>
                          </compMap>
                          <compTransform dataType="ObjectRef">945775676</compTransform>
                          <identifier dataType="Struct" type="System.Guid" surrogate="true">
                            <header>
                              <data dataType="Array" type="System.Byte[]" id="1537060512">mddGataOG0iwFKZWhUiH+Q==</data>
                            </header>
                            <body />
                          </identifier>
                          <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                          <name dataType="String">Cannon1</name>
                          <parent dataType="ObjectRef">2357702042</parent>
                          <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3567674870">
                            <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="3295718451">
                              <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="1801837094" length="4" />
                              <_size dataType="Int">0</_size>
                            </changes>
                            <obj dataType="ObjectRef">1116774267</obj>
                            <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                              <contentPath dataType="String">Data\ShipParts\Weapons\Cannon1.Prefab.res</contentPath>
                            </prefab>
                          </prefabLink>
                        </item>
                      </_items>
                      <_size dataType="Int">1</_size>
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
                          <item dataType="ObjectRef">497850286</item>
                          <item dataType="ObjectRef">2694813386</item>
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
                    <children />
                    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2419431797">
                      <_items dataType="Array" type="Duality.Component[]" id="2118892150" length="4">
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
                          <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3121754786">
                            <_items dataType="Array" type="System.Int32[]" id="3127226128">1191</_items>
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
                          <_x003C_Traverse_x003E_k__BackingField dataType="Float">90</_x003C_Traverse_x003E_k__BackingField>
                          <active dataType="Bool">true</active>
                          <gameobj dataType="ObjectRef">1057685353</gameobj>
                        </item>
                      </_items>
                      <_size dataType="Int">3</_size>
                    </compList>
                    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2767343816" surrogate="true">
                      <header />
                      <body>
                        <keys dataType="Array" type="System.Object[]" id="3538514399">
                          <item dataType="ObjectRef">497850286</item>
                          <item dataType="ObjectRef">2694813386</item>
                          <item dataType="ObjectRef">1769099372</item>
                        </keys>
                        <values dataType="Array" type="System.Object[]" id="3822734624">
                          <item dataType="ObjectRef">886686762</item>
                          <item dataType="ObjectRef">2977918526</item>
                          <item dataType="ObjectRef">832642972</item>
                        </values>
                      </body>
                    </compMap>
                    <compTransform dataType="ObjectRef">886686762</compTransform>
                    <identifier dataType="Struct" type="System.Guid" surrogate="true">
                      <header>
                        <data dataType="Array" type="System.Byte[]" id="2818901069">sLZWVFyygkmtXNm8mjcyWw==</data>
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
                    <children />
                    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3362072293">
                      <_items dataType="Array" type="Duality.Component[]" id="1227356310" length="4">
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
                          <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3709490322">
                            <_items dataType="Array" type="System.Int32[]" id="3702639696">1191</_items>
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
                          <_x003C_Traverse_x003E_k__BackingField dataType="Float">90</_x003C_Traverse_x003E_k__BackingField>
                          <active dataType="Bool">true</active>
                          <gameobj dataType="ObjectRef">2815573529</gameobj>
                        </item>
                      </_items>
                      <_size dataType="Int">3</_size>
                    </compList>
                    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1964521320" surrogate="true">
                      <header />
                      <body>
                        <keys dataType="Array" type="System.Object[]" id="3013237647">
                          <item dataType="ObjectRef">497850286</item>
                          <item dataType="ObjectRef">2694813386</item>
                          <item dataType="ObjectRef">1769099372</item>
                        </keys>
                        <values dataType="Array" type="System.Object[]" id="2391892704">
                          <item dataType="ObjectRef">2644574938</item>
                          <item dataType="ObjectRef">440839406</item>
                          <item dataType="ObjectRef">2590531148</item>
                        </values>
                      </body>
                    </compMap>
                    <compTransform dataType="ObjectRef">2644574938</compTransform>
                    <identifier dataType="Struct" type="System.Guid" surrogate="true">
                      <header>
                        <data dataType="Array" type="System.Byte[]" id="1450291677">o3Mm7fQv+E2gyWWYcXktQg==</data>
                      </header>
                      <body />
                    </identifier>
                    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                    <name dataType="String">hardpoint04</name>
                    <parent dataType="ObjectRef">1788735538</parent>
                    <prefabLink />
                  </item>
                </_items>
                <_size dataType="Int">66</_size>
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
                    <item dataType="ObjectRef">497850286</item>
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
            <item dataType="ObjectRef">497850286</item>
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
            <item dataType="ObjectRef">497850286</item>
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
              <componentType dataType="ObjectRef">497850286</componentType>
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
            <item dataType="ObjectRef">497850286</item>
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
            <item dataType="ObjectRef">497850286</item>
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
            <item dataType="ObjectRef">497850286</item>
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
    <item dataType="Struct" type="Duality.GameObject" id="3656920308">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1918327114">
        <_items dataType="Array" type="Duality.Component[]" id="1234044768">
          <item dataType="Struct" type="Duality.Components.Transform" id="3485921717">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3656920308</gameobj>
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="1282186185">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3656920308</gameobj>
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1801300445">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3656920308</gameobj>
          </item>
          <item dataType="Struct" type="FellSky.Components.Bullet" id="3199766556">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3656920308</gameobj>
          </item>
        </_items>
        <_size dataType="Int">4</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2798164634" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="3496496">
            <item dataType="ObjectRef">497850286</item>
            <item dataType="ObjectRef">2694813386</item>
            <item dataType="ObjectRef">1804817516</item>
            <item dataType="Type" id="2690928316" value="FellSky.Components.Bullet" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="2945381998">
            <item dataType="ObjectRef">3485921717</item>
            <item dataType="ObjectRef">1282186185</item>
            <item dataType="ObjectRef">1801300445</item>
            <item dataType="ObjectRef">3199766556</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">3485921717</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="3225711756">hGPD5Tvm2k+K4NouKQjUqg==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">bullet1</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="909719210">
        <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="160076352">
          <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="1088138012" length="16" />
          <_size dataType="Int">0</_size>
        </changes>
        <obj dataType="ObjectRef">3656920308</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Projectiles\bullet1.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="1593679806">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4055385576">
        <_items dataType="Array" type="Duality.Component[]" id="2683579436" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="1422681215">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1593679806</gameobj>
          </item>
          <item dataType="Struct" type="FellSky.Components.DeleteAfterDelay" id="555477185">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1593679806</gameobj>
          </item>
          <item dataType="Struct" type="FellSky.Components.Graphics.ParticleEffect" id="1276474136">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1593679806</gameobj>
          </item>
        </_items>
        <_size dataType="Int">3</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3168338718" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="4247059114">
            <item dataType="ObjectRef">497850286</item>
            <item dataType="ObjectRef">588282812</item>
            <item dataType="Type" id="22281760" value="FellSky.Components.DeleteAfterDelay" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="2673881306">
            <item dataType="ObjectRef">1422681215</item>
            <item dataType="ObjectRef">1276474136</item>
            <item dataType="ObjectRef">555477185</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">1422681215</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="1210614410">9thZ86R6WUe/zddyUnRQEQ==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">explosion1</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="237732180">
        <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="2428611400">
          <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="594993260" length="4">
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1062026664">
                <_items dataType="ObjectRef">1086948972</_items>
                <_size dataType="Int">0</_size>
              </childIndex>
              <componentType dataType="ObjectRef">497850286</componentType>
              <prop dataType="ObjectRef">1692126430</prop>
              <val dataType="Struct" type="Duality.Vector3">
                <X dataType="Float">403.320374</X>
                <Y dataType="Float">53.4958153</Y>
                <Z dataType="Float">0</Z>
              </val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="477706142">
                <_items dataType="Array" type="System.Int32[]" id="59080298"></_items>
                <_size dataType="Int">0</_size>
              </childIndex>
              <componentType dataType="ObjectRef">588282812</componentType>
              <prop dataType="MemberInfo" id="2521096084" value="P:FellSky.Components.Graphics.ParticleEffect:ParticleMaterial" />
              <val dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                <contentPath dataType="String">Data\Sprites\effects_add.Material.res</contentPath>
              </val>
            </item>
          </_items>
          <_size dataType="Int">2</_size>
        </changes>
        <obj dataType="ObjectRef">1593679806</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Prefabs\explosion1.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="1626105793">
      <active dataType="Bool">true</active>
      <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="1888233027">
        <_items dataType="Array" type="Duality.GameObject[]" id="499370022" length="8">
          <item dataType="Struct" type="Duality.GameObject" id="2042228908">
            <active dataType="Bool">true</active>
            <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="2934257864">
              <_items dataType="Array" type="Duality.GameObject[]" id="1843870316" length="4">
                <item dataType="Struct" type="Duality.GameObject" id="709457223">
                  <active dataType="Bool">true</active>
                  <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="119415579">
                    <_items dataType="Array" type="Duality.GameObject[]" id="2069643414" length="4">
                      <item dataType="Struct" type="Duality.GameObject" id="3606794531">
                        <active dataType="Bool">true</active>
                        <children />
                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1095503699">
                          <_items dataType="Array" type="Duality.Component[]" id="2896323430" length="4">
                            <item dataType="Struct" type="Duality.Components.Transform" id="3435795940">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">3606794531</gameobj>
                            </item>
                          </_items>
                          <_size dataType="Int">1</_size>
                        </compList>
                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1599744888" surrogate="true">
                          <header />
                          <body>
                            <keys dataType="Array" type="System.Object[]" id="259644985">
                              <item dataType="ObjectRef">497850286</item>
                            </keys>
                            <values dataType="Array" type="System.Object[]" id="3251550464">
                              <item dataType="ObjectRef">3435795940</item>
                            </values>
                          </body>
                        </compMap>
                        <compTransform dataType="ObjectRef">3435795940</compTransform>
                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                          <header>
                            <data dataType="Array" type="System.Byte[]" id="177784251">oRy24U0fSE2SGyg2Wgruyg==</data>
                          </header>
                          <body />
                        </identifier>
                        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                        <name dataType="String">Muzzle</name>
                        <parent dataType="ObjectRef">709457223</parent>
                        <prefabLink />
                      </item>
                    </_items>
                    <_size dataType="Int">1</_size>
                  </children>
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2630983528">
                    <_items dataType="Array" type="Duality.Component[]" id="763438705">
                      <item dataType="Struct" type="Duality.Components.Transform" id="538458632">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">709457223</gameobj>
                      </item>
                      <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="2629690396">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">709457223</gameobj>
                      </item>
                      <item dataType="Struct" type="FellSky.Components.Turret" id="1206925953">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">709457223</gameobj>
                      </item>
                      <item dataType="Struct" type="FellSky.Components.Weapon" id="4052156645">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">709457223</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">4</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2868848593" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="4205153508">
                        <item dataType="ObjectRef">497850286</item>
                        <item dataType="ObjectRef">2694813386</item>
                        <item dataType="ObjectRef">2346938988</item>
                        <item dataType="ObjectRef">3852750902</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="3126177302">
                        <item dataType="ObjectRef">538458632</item>
                        <item dataType="ObjectRef">2629690396</item>
                        <item dataType="ObjectRef">4052156645</item>
                        <item dataType="ObjectRef">1206925953</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">538458632</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="2935005920">hTW2Cv+BGkCtbKH8Vl8U2A==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">Cannon1</name>
                  <parent dataType="ObjectRef">2042228908</parent>
                  <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3441669046">
                    <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="3908358447">
                      <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="3754846446" length="4">
                        <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                          <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3847657996">
                            <_items dataType="ObjectRef">4190203990</_items>
                            <_size dataType="Int">0</_size>
                          </childIndex>
                          <componentType dataType="ObjectRef">3852750902</componentType>
                          <prop dataType="MemberInfo" id="2979209974" value="P:FellSky.Components.Turret:TraverseSpeed" />
                          <val dataType="Float">50</val>
                        </item>
                      </_items>
                      <_size dataType="Int">1</_size>
                    </changes>
                    <obj dataType="ObjectRef">709457223</obj>
                    <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                      <contentPath dataType="String">Data\ShipParts\Weapons\Cannon1.Prefab.res</contentPath>
                    </prefab>
                  </prefabLink>
                </item>
              </_items>
              <_size dataType="Int">1</_size>
            </children>
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3958268638">
              <_items dataType="Array" type="Duality.Component[]" id="1393639306" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="1871230317">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2042228908</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="3962462081">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2042228908</gameobj>
                </item>
                <item dataType="Struct" type="FellSky.Components.Hardpoint" id="1817186527">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2042228908</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="768691508" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3890390344">
                  <item dataType="ObjectRef">497850286</item>
                  <item dataType="ObjectRef">2694813386</item>
                  <item dataType="ObjectRef">1769099372</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="605172958">
                  <item dataType="ObjectRef">1871230317</item>
                  <item dataType="ObjectRef">3962462081</item>
                  <item dataType="ObjectRef">1817186527</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1871230317</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1612840372">LbjO1nfy/0i2LV0Ia/BCfg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Kae_gnr_sw90</name>
            <parent dataType="ObjectRef">1626105793</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="518727192">
            <active dataType="Bool">true</active>
            <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="2640397812">
              <_items dataType="Array" type="Duality.GameObject[]" id="3909309604" length="4">
                <item dataType="Struct" type="Duality.GameObject" id="1726475159">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2871522315">
                    <_items dataType="Array" type="Duality.Component[]" id="1028073590" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="1555476568">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">1726475159</gameobj>
                      </item>
                      <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="3646708332">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">1726475159</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">2</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="285719240" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="2187123617">
                        <item dataType="ObjectRef">497850286</item>
                        <item dataType="ObjectRef">2694813386</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="162606880">
                        <item dataType="ObjectRef">1555476568</item>
                        <item dataType="ObjectRef">3646708332</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">1555476568</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="2533430835">YKDaVT1TPkupgGAXoO2KyQ==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">Plume</name>
                  <parent dataType="ObjectRef">518727192</parent>
                  <prefabLink />
                </item>
                <item dataType="Struct" type="Duality.GameObject" id="2179883631">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2350056403">
                    <_items dataType="Array" type="Duality.Component[]" id="2682673766" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="2008885040">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">2179883631</gameobj>
                      </item>
                      <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="4100116804">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">2179883631</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">2</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="857259640" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="1680713913">
                        <item dataType="ObjectRef">497850286</item>
                        <item dataType="ObjectRef">2694813386</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="1644407552">
                        <item dataType="ObjectRef">2008885040</item>
                        <item dataType="ObjectRef">4100116804</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">2008885040</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="3424149819">vCNS/byMbkGwcPCEDpbIvQ==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">Glow</name>
                  <parent dataType="ObjectRef">518727192</parent>
                  <prefabLink />
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </children>
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2027201270">
              <_items dataType="Array" type="Duality.Component[]" id="3048486366" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="347728601">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">518727192</gameobj>
                </item>
                <item dataType="Struct" type="FellSky.Components.Thruster" id="2755437120">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">518727192</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2886269136" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2712418952">
                  <item dataType="ObjectRef">497850286</item>
                  <item dataType="ObjectRef">30753052</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2523261918">
                  <item dataType="ObjectRef">347728601</item>
                  <item dataType="ObjectRef">2755437120</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">347728601</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3552182388">hW1R5bofkEuFWOTnVP8ZDQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Thruster</name>
            <parent dataType="ObjectRef">1626105793</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1913191906">
              <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="777691746">
                <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="4265168784">
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1304538160">
                      <_items dataType="Array" type="System.Int32[]" id="4266187452"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">497850286</componentType>
                    <prop dataType="ObjectRef">1692126430</prop>
                    <val dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">-12.5</X>
                      <Y dataType="Float">0</Y>
                      <Z dataType="Float">0</Z>
                    </val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2172465774">
                      <_items dataType="ObjectRef">4266187452</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">497850286</componentType>
                    <prop dataType="ObjectRef">2962559328</prop>
                    <val dataType="Float">0.4</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="377958028">
                      <_items dataType="ObjectRef">4266187452</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">30753052</componentType>
                    <prop dataType="ObjectRef">2808835092</prop>
                    <val dataType="Enum" type="FellSky.Components.Thruster+EditorGraphicOverride" name="Thrust" value="1" />
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1604067794">
                      <_items dataType="ObjectRef">4266187452</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">497850286</componentType>
                    <prop dataType="ObjectRef">3689329064</prop>
                    <val dataType="Float">0</val>
                  </item>
                </_items>
                <_size dataType="Int">4</_size>
              </changes>
              <obj dataType="ObjectRef">518727192</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\ShipParts\Thruster.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1879840417">
            <active dataType="Bool">true</active>
            <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="665532897">
              <_items dataType="Array" type="Duality.GameObject[]" id="1345888622" length="4">
                <item dataType="Struct" type="Duality.GameObject" id="3677321501">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2481211101">
                    <_items dataType="Array" type="Duality.Component[]" id="26632294" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="3506322910">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">3677321501</gameobj>
                      </item>
                      <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="1302587378">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">3677321501</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">2</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3295942776" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="2390387639">
                        <item dataType="ObjectRef">497850286</item>
                        <item dataType="ObjectRef">2694813386</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="53116224">
                        <item dataType="ObjectRef">3506322910</item>
                        <item dataType="ObjectRef">1302587378</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">3506322910</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="1528647573">8z8+xBET7Ua9Swz1LPiDAw==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">Plume</name>
                  <parent dataType="ObjectRef">1879840417</parent>
                  <prefabLink />
                </item>
                <item dataType="Struct" type="Duality.GameObject" id="1269745378">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3785360870">
                    <_items dataType="Array" type="Duality.Component[]" id="352203136" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="1098746787">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">1269745378</gameobj>
                      </item>
                      <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="3189978551">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">1269745378</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">2</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3803616570" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="2677897300">
                        <item dataType="ObjectRef">497850286</item>
                        <item dataType="ObjectRef">2694813386</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="3521870774">
                        <item dataType="ObjectRef">1098746787</item>
                        <item dataType="ObjectRef">3189978551</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">1098746787</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="331987824">O4Tl4ksv9UKzLYbS+ReYLA==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">Glow</name>
                  <parent dataType="ObjectRef">1879840417</parent>
                  <prefabLink />
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </children>
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3314128928">
              <_items dataType="Array" type="Duality.Component[]" id="2276265579" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="1708841826">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1879840417</gameobj>
                </item>
                <item dataType="Struct" type="FellSky.Components.Thruster" id="4116550345">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1879840417</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="174803827" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3122435492">
                  <item dataType="ObjectRef">497850286</item>
                  <item dataType="ObjectRef">30753052</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1415976726">
                  <item dataType="ObjectRef">1708841826</item>
                  <item dataType="ObjectRef">4116550345</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1708841826</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3533197472">ilGhpK3ul0eRXzqFJqwNvA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Thruster</name>
            <parent dataType="ObjectRef">1626105793</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1833256950">
              <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="926379325">
                <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="4107055654">
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="764471196">
                      <_items dataType="Array" type="System.Int32[]" id="572746180"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">497850286</componentType>
                    <prop dataType="ObjectRef">2962559328</prop>
                    <val dataType="Float">0.4</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="490894358">
                      <_items dataType="Array" type="System.Int32[]" id="1451932982"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">497850286</componentType>
                    <prop dataType="ObjectRef">3689329064</prop>
                    <val dataType="Float">1.57079637</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3163654664">
                      <_items dataType="ObjectRef">1451932982</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">497850286</componentType>
                    <prop dataType="ObjectRef">1692126430</prop>
                    <val dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">0</X>
                      <Y dataType="Float">-12.5</Y>
                      <Z dataType="Float">0</Z>
                    </val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2954484658">
                      <_items dataType="ObjectRef">1451932982</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">30753052</componentType>
                    <prop dataType="ObjectRef">2808835092</prop>
                    <val dataType="Enum" type="FellSky.Components.Thruster+EditorGraphicOverride" name="Thrust" value="1" />
                  </item>
                </_items>
                <_size dataType="Int">4</_size>
              </changes>
              <obj dataType="ObjectRef">1879840417</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\ShipParts\Thruster.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1845145486">
            <active dataType="Bool">true</active>
            <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="2225413010">
              <_items dataType="Array" type="Duality.GameObject[]" id="3954556496" length="4">
                <item dataType="Struct" type="Duality.GameObject" id="2587319748">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2090740396">
                    <_items dataType="Array" type="Duality.Component[]" id="901035748" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="2416321157">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">2587319748</gameobj>
                      </item>
                      <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="212585625">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">2587319748</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">2</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="743711158" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="3134253798">
                        <item dataType="ObjectRef">497850286</item>
                        <item dataType="ObjectRef">2694813386</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="1450250554">
                        <item dataType="ObjectRef">2416321157</item>
                        <item dataType="ObjectRef">212585625</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">2416321157</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="3592095846">kBR/PUiekEmKYTnlY/tsxA==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">Plume</name>
                  <parent dataType="ObjectRef">1845145486</parent>
                  <prefabLink />
                </item>
                <item dataType="Struct" type="Duality.GameObject" id="4001139679">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1380390491">
                    <_items dataType="Array" type="Duality.Component[]" id="1259000214" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="3830141088">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">4001139679</gameobj>
                      </item>
                      <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="1626405556">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">4001139679</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">2</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="320589928" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="1655247281">
                        <item dataType="ObjectRef">497850286</item>
                        <item dataType="ObjectRef">2694813386</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="1293018208">
                        <item dataType="ObjectRef">3830141088</item>
                        <item dataType="ObjectRef">1626405556</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">3830141088</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="2692990051">JMGFNPkL5kqCANGw7pNoHQ==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">Glow</name>
                  <parent dataType="ObjectRef">1845145486</parent>
                  <prefabLink />
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </children>
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2179733450">
              <_items dataType="Array" type="Duality.Component[]" id="496412616" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="1674146895">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1845145486</gameobj>
                </item>
                <item dataType="Struct" type="FellSky.Components.Thruster" id="4081855414">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1845145486</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2467552162" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1142074016">
                  <item dataType="ObjectRef">497850286</item>
                  <item dataType="ObjectRef">30753052</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="4153521294">
                  <item dataType="ObjectRef">1674146895</item>
                  <item dataType="ObjectRef">4081855414</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1674146895</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2845082300">g+3Ehz6VZEKD23/4ndT2aQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Thruster</name>
            <parent dataType="ObjectRef">1626105793</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1101308762">
              <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="3712855896">
                <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="1218921132">
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1033333800">
                      <_items dataType="Array" type="System.Int32[]" id="369182124"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">497850286</componentType>
                    <prop dataType="ObjectRef">2962559328</prop>
                    <val dataType="Float">0.4</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3182277278">
                      <_items dataType="Array" type="System.Int32[]" id="429091306"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">497850286</componentType>
                    <prop dataType="ObjectRef">3689329064</prop>
                    <val dataType="Float">3.14159274</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2805998868">
                      <_items dataType="ObjectRef">429091306</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">497850286</componentType>
                    <prop dataType="ObjectRef">1692126430</prop>
                    <val dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">12.5</X>
                      <Y dataType="Float">0</Y>
                      <Z dataType="Float">0</Z>
                    </val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3459983394">
                      <_items dataType="ObjectRef">429091306</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">30753052</componentType>
                    <prop dataType="ObjectRef">2808835092</prop>
                    <val dataType="Enum" type="FellSky.Components.Thruster+EditorGraphicOverride" name="Thrust" value="1" />
                  </item>
                </_items>
                <_size dataType="Int">4</_size>
              </changes>
              <obj dataType="ObjectRef">1845145486</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\ShipParts\Thruster.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2610754983">
            <active dataType="Bool">true</active>
            <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="1572198055">
              <_items dataType="Array" type="Duality.GameObject[]" id="3746165710" length="4">
                <item dataType="Struct" type="Duality.GameObject" id="1543097806">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3570485186">
                    <_items dataType="Array" type="Duality.Component[]" id="3963094544" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="1372099215">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">1543097806</gameobj>
                      </item>
                      <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="3463330979">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">1543097806</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">2</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4009526794" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="621003160">
                        <item dataType="ObjectRef">497850286</item>
                        <item dataType="ObjectRef">2694813386</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="3149603614">
                        <item dataType="ObjectRef">1372099215</item>
                        <item dataType="ObjectRef">3463330979</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">1372099215</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="762096068">T43JkzDQKUCwLhibzfqtqA==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">Plume</name>
                  <parent dataType="ObjectRef">2610754983</parent>
                  <prefabLink />
                </item>
                <item dataType="Struct" type="Duality.GameObject" id="3670388413">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3853911741">
                    <_items dataType="Array" type="Duality.Component[]" id="1737229862" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="3499389822">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">3670388413</gameobj>
                      </item>
                      <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="1295654290">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">3670388413</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">2</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2267724984" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="3194697687">
                        <item dataType="ObjectRef">497850286</item>
                        <item dataType="ObjectRef">2694813386</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="2701133760">
                        <item dataType="ObjectRef">3499389822</item>
                        <item dataType="ObjectRef">1295654290</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">3499389822</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="3753090037">vOv+vjsjUkWZbUeFN2TcUw==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">Glow</name>
                  <parent dataType="ObjectRef">2610754983</parent>
                  <prefabLink />
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </children>
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="162150400">
              <_items dataType="Array" type="Duality.Component[]" id="3369378957" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="2439756392">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2610754983</gameobj>
                </item>
                <item dataType="Struct" type="FellSky.Components.Thruster" id="552497615">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2610754983</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2363128037" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2656021716">
                  <item dataType="ObjectRef">497850286</item>
                  <item dataType="ObjectRef">30753052</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="264682934">
                  <item dataType="ObjectRef">2439756392</item>
                  <item dataType="ObjectRef">552497615</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2439756392</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2989566448">1LPV9klF9kaahihIYdKGhQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Thruster</name>
            <parent dataType="ObjectRef">1626105793</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1055824358">
              <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="3494199499">
                <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="3184874486">
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2488725308">
                      <_items dataType="Array" type="System.Int32[]" id="1331054404"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">497850286</componentType>
                    <prop dataType="ObjectRef">2962559328</prop>
                    <val dataType="Float">0.4</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1914723222">
                      <_items dataType="Array" type="System.Int32[]" id="4098460950"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">497850286</componentType>
                    <prop dataType="ObjectRef">1692126430</prop>
                    <val dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">0</X>
                      <Y dataType="Float">12.5</Y>
                      <Z dataType="Float">0</Z>
                    </val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="4275120616">
                      <_items dataType="ObjectRef">4098460950</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">497850286</componentType>
                    <prop dataType="ObjectRef">3689329064</prop>
                    <val dataType="Float">4.712389</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3550085234">
                      <_items dataType="ObjectRef">4098460950</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">30753052</componentType>
                    <prop dataType="ObjectRef">2808835092</prop>
                    <val dataType="Enum" type="FellSky.Components.Thruster+EditorGraphicOverride" name="Thrust" value="1" />
                  </item>
                </_items>
                <_size dataType="Int">4</_size>
              </changes>
              <obj dataType="ObjectRef">2610754983</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\ShipParts\Thruster.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
        </_items>
        <_size dataType="Int">5</_size>
      </children>
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3697748664">
        <_items dataType="Array" type="Duality.Component[]" id="1383395625" length="8">
          <item dataType="Struct" type="Duality.Components.Transform" id="1455107202">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1626105793</gameobj>
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="4065453226">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1626105793</gameobj>
          </item>
          <item dataType="Struct" type="FellSky.Components.Health" id="3149569349">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1626105793</gameobj>
          </item>
          <item dataType="Struct" type="FellSky.Components.Ship" id="4111746859">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1626105793</gameobj>
          </item>
          <item dataType="Struct" type="FellSky.Components.SpawnOnDeath" id="3300777293">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1626105793</gameobj>
          </item>
          <item dataType="Struct" type="Steering.Agent" id="3767292629">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1626105793</gameobj>
          </item>
          <item dataType="Struct" type="FellSky.Components.ShipAI" id="12832347">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1626105793</gameobj>
          </item>
        </_items>
        <_size dataType="Int">7</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1768131177" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="3612366292">
            <item dataType="ObjectRef">497850286</item>
            <item dataType="ObjectRef">2550740022</item>
            <item dataType="ObjectRef">1804817516</item>
            <item dataType="ObjectRef">73953316</item>
            <item dataType="Type" id="3603789028" value="FellSky.Components.SpawnOnDeath" />
            <item dataType="ObjectRef">3202480526</item>
            <item dataType="Type" id="1157160470" value="FellSky.Components.ShipAI" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="400112566">
            <item dataType="ObjectRef">1455107202</item>
            <item dataType="ObjectRef">4111746859</item>
            <item dataType="ObjectRef">4065453226</item>
            <item dataType="ObjectRef">3149569349</item>
            <item dataType="ObjectRef">3300777293</item>
            <item dataType="ObjectRef">3767292629</item>
            <item dataType="ObjectRef">12832347</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">1455107202</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="813777136">BSDZPTXxB0e8F6xBB+5bww==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">TargetDroneaa</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3793431270">
        <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="753020023">
          <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="4245595534">
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2718504844">
                <_items dataType="ObjectRef">1086948972</_items>
                <_size dataType="Int">0</_size>
              </childIndex>
              <componentType dataType="ObjectRef">497850286</componentType>
              <prop dataType="ObjectRef">1692126430</prop>
              <val dataType="Struct" type="Duality.Vector3">
                <X dataType="Float">624.4197</X>
                <Y dataType="Float">65.31203</Y>
                <Z dataType="Float">0</Z>
              </val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1207094774">
                <_items dataType="ObjectRef">4190203990</_items>
                <_size dataType="Int">0</_size>
              </childIndex>
              <componentType dataType="ObjectRef">3202480526</componentType>
              <prop dataType="MemberInfo" id="428529944" value="P:Steering.Agent:Radius" />
              <val dataType="Float">100</val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3176120210">
                <_items dataType="ObjectRef">4190203990</_items>
                <_size dataType="Int">0</_size>
              </childIndex>
              <componentType dataType="ObjectRef">3202480526</componentType>
              <prop dataType="MemberInfo" id="169086084" value="P:Steering.Agent:Characteristics" />
              <val dataType="Struct" type="Steering.DefaultAgentCharacteristics" id="94484878">
                <aggressiveness dataType="Float">0.2</aggressiveness>
              </val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2560440528">
                <_items dataType="ObjectRef">4190203990</_items>
                <_size dataType="Int">0</_size>
              </childIndex>
              <componentType dataType="ObjectRef">2550740022</componentType>
              <prop dataType="MemberInfo" id="202751466" value="P:FellSky.Components.Ship:ForwardSpeed" />
              <val dataType="Float">10</val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="754080764">
                <_items dataType="ObjectRef">4190203990</_items>
                <_size dataType="Int">0</_size>
              </childIndex>
              <componentType dataType="ObjectRef">2550740022</componentType>
              <prop dataType="MemberInfo" id="3786510758" value="P:FellSky.Components.Ship:ManeuverSpeed" />
              <val dataType="Float">10</val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="94849800">
                <_items dataType="ObjectRef">4190203990</_items>
                <_size dataType="Int">0</_size>
              </childIndex>
              <componentType dataType="ObjectRef">1157160470</componentType>
              <prop dataType="MemberInfo" id="663989954" value="P:FellSky.Components.ShipAI:AttackTarget" />
              <val dataType="ObjectRef">1788735538</val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="963075572">
                <_items dataType="ObjectRef">4190203990</_items>
                <_size dataType="Int">0</_size>
              </childIndex>
              <componentType dataType="ObjectRef">1804817516</componentType>
              <prop dataType="MemberInfo" id="1303456830" value="P:Duality.Components.Physics.RigidBody:ContinousCollision" />
              <val dataType="Bool">true</val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2836657344">
                <_items dataType="Array" type="System.Int32[]" id="4036756960">0, 0, 0, 0</_items>
                <_size dataType="Int">2</_size>
              </childIndex>
              <componentType />
              <prop dataType="MemberInfo" id="322724634" value="P:Duality.GameObject:PrefabLink" />
              <val dataType="Struct" type="Duality.Resources.PrefabLink" id="743934572">
                <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="3763018884">
                  <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="743164996" length="4">
                    <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                      <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1047117896">
                        <_items dataType="Array" type="System.Int32[]" id="1782492268"></_items>
                        <_size dataType="Int">0</_size>
                      </childIndex>
                      <componentType dataType="ObjectRef">3852750902</componentType>
                      <prop dataType="ObjectRef">2979209974</prop>
                      <val dataType="Float">50</val>
                    </item>
                  </_items>
                  <_size dataType="Int">1</_size>
                </changes>
                <obj dataType="ObjectRef">709457223</obj>
                <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                  <contentPath dataType="String">Data\ShipParts\Weapons\Cannon1.Prefab.res</contentPath>
                </prefab>
              </val>
            </item>
          </_items>
          <_size dataType="Int">8</_size>
        </changes>
        <obj dataType="ObjectRef">1626105793</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Ships\TargetDrone.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="4246454885">
      <active dataType="Bool">true</active>
      <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="3398303255">
        <_items dataType="Array" type="Duality.GameObject[]" id="3773795086" length="8">
          <item dataType="Struct" type="Duality.GameObject" id="3335339266">
            <active dataType="Bool">true</active>
            <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="2081676230">
              <_items dataType="Array" type="Duality.GameObject[]" id="206605568" length="4">
                <item dataType="Struct" type="Duality.GameObject" id="1789554844">
                  <active dataType="Bool">true</active>
                  <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="310045124">
                    <_items dataType="Array" type="Duality.GameObject[]" id="797104452" length="4">
                      <item dataType="Struct" type="Duality.GameObject" id="1955415243">
                        <active dataType="Bool">true</active>
                        <children />
                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4142573287">
                          <_items dataType="Array" type="Duality.Component[]" id="13001038" length="4">
                            <item dataType="Struct" type="Duality.Components.Transform" id="1784416652">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">1955415243</gameobj>
                            </item>
                          </_items>
                          <_size dataType="Int">1</_size>
                        </compList>
                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2630274944" surrogate="true">
                          <header />
                          <body>
                            <keys dataType="Array" type="System.Object[]" id="231502797">
                              <item dataType="ObjectRef">497850286</item>
                            </keys>
                            <values dataType="Array" type="System.Object[]" id="4085170360">
                              <item dataType="ObjectRef">1784416652</item>
                            </values>
                          </body>
                        </compMap>
                        <compTransform dataType="ObjectRef">1784416652</compTransform>
                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                          <header>
                            <data dataType="Array" type="System.Byte[]" id="3555041703">Gw9nNurH2UuweIV4wy0PCQ==</data>
                          </header>
                          <body />
                        </identifier>
                        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                        <name dataType="String">Muzzle</name>
                        <parent dataType="ObjectRef">1789554844</parent>
                        <prefabLink />
                      </item>
                    </_items>
                    <_size dataType="Int">1</_size>
                  </children>
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4175753622">
                    <_items dataType="Array" type="Duality.Component[]" id="3750459982">
                      <item dataType="Struct" type="Duality.Components.Transform" id="1618556253">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">1789554844</gameobj>
                      </item>
                      <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="3709788017">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">1789554844</gameobj>
                      </item>
                      <item dataType="Struct" type="FellSky.Components.Turret" id="2287023574">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">1789554844</gameobj>
                      </item>
                      <item dataType="Struct" type="FellSky.Components.Weapon" id="837286970">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">1789554844</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">4</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="348956800" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="404964936">
                        <item dataType="ObjectRef">497850286</item>
                        <item dataType="ObjectRef">2694813386</item>
                        <item dataType="ObjectRef">2346938988</item>
                        <item dataType="ObjectRef">3852750902</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="2838337758">
                        <item dataType="ObjectRef">1618556253</item>
                        <item dataType="ObjectRef">3709788017</item>
                        <item dataType="ObjectRef">837286970</item>
                        <item dataType="ObjectRef">2287023574</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">1618556253</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="131863732">MzdBI+uKvkefXMMGlDc6EQ==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">Cannon1</name>
                  <parent dataType="ObjectRef">3335339266</parent>
                  <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2958934050">
                    <changes />
                    <obj dataType="ObjectRef">1789554844</obj>
                    <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                      <contentPath dataType="String">Data\ShipParts\Weapons\Cannon1.Prefab.res</contentPath>
                    </prefab>
                  </prefabLink>
                </item>
              </_items>
              <_size dataType="Int">1</_size>
            </children>
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3246535354">
              <_items dataType="Array" type="Duality.Component[]" id="2959512116" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3164340675">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3335339266</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="960605143">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3335339266</gameobj>
                </item>
                <item dataType="Struct" type="FellSky.Components.Hardpoint" id="3110296885">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3335339266</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4011538630" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="585569792">
                  <item dataType="ObjectRef">497850286</item>
                  <item dataType="ObjectRef">2694813386</item>
                  <item dataType="ObjectRef">1769099372</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="4244352974">
                  <item dataType="ObjectRef">3164340675</item>
                  <item dataType="ObjectRef">960605143</item>
                  <item dataType="ObjectRef">3110296885</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3164340675</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1904830108">dHyDXk7OE0G68FaaxjfZZQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Kae_gnr_sw90</name>
            <parent dataType="ObjectRef">4246454885</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="4099666945">
            <active dataType="Bool">true</active>
            <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="516769073">
              <_items dataType="Array" type="Duality.GameObject[]" id="3004572718" length="4">
                <item dataType="Struct" type="Duality.GameObject" id="618055814">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1409345850">
                    <_items dataType="Array" type="Duality.Component[]" id="3541422336" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="447057223">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">618055814</gameobj>
                      </item>
                      <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="2538288987">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">618055814</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">2</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4060276410" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="876638848">
                        <item dataType="ObjectRef">497850286</item>
                        <item dataType="ObjectRef">2694813386</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="2138360014">
                        <item dataType="ObjectRef">447057223</item>
                        <item dataType="ObjectRef">2538288987</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">447057223</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="3731145244">14e4+m5wrk+uqa4r3IhY/w==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">Plume</name>
                  <parent dataType="ObjectRef">4099666945</parent>
                  <prefabLink />
                </item>
                <item dataType="Struct" type="Duality.GameObject" id="3159319002">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3453784126">
                    <_items dataType="Array" type="Duality.Component[]" id="4265911824" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="2988320411">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">3159319002</gameobj>
                      </item>
                      <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="784584879">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">3159319002</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">2</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3067586058" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="6578204">
                        <item dataType="ObjectRef">497850286</item>
                        <item dataType="ObjectRef">2694813386</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="733403158">
                        <item dataType="ObjectRef">2988320411</item>
                        <item dataType="ObjectRef">784584879</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">2988320411</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="2467404168">bCN8AjNKkEKujfT//WtsJg==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">Glow</name>
                  <parent dataType="ObjectRef">4099666945</parent>
                  <prefabLink />
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </children>
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3854004832">
              <_items dataType="Array" type="Duality.Component[]" id="3141762331" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3928668354">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4099666945</gameobj>
                </item>
                <item dataType="Struct" type="FellSky.Components.Thruster" id="2041409577">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4099666945</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="623937251" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="96206756">
                  <item dataType="ObjectRef">497850286</item>
                  <item dataType="ObjectRef">30753052</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="846167830">
                  <item dataType="ObjectRef">3928668354</item>
                  <item dataType="ObjectRef">2041409577</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3928668354</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1801641632">LbrjXbiIAU6bjyHHX1PPLQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Thruster</name>
            <parent dataType="ObjectRef">4246454885</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="588264950">
              <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="1241764557">
                <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="3667590182">
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3326685084">
                      <_items dataType="Array" type="System.Int32[]" id="4072901060"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">497850286</componentType>
                    <prop dataType="ObjectRef">1692126430</prop>
                    <val dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">-12.5</X>
                      <Y dataType="Float">0</Y>
                      <Z dataType="Float">0</Z>
                    </val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1943475222">
                      <_items dataType="ObjectRef">4072901060</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">497850286</componentType>
                    <prop dataType="ObjectRef">2962559328</prop>
                    <val dataType="Float">0.4</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1269277192">
                      <_items dataType="ObjectRef">4072901060</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">30753052</componentType>
                    <prop dataType="ObjectRef">2808835092</prop>
                    <val dataType="Enum" type="FellSky.Components.Thruster+EditorGraphicOverride" name="Thrust" value="1" />
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2486737842">
                      <_items dataType="ObjectRef">4072901060</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">497850286</componentType>
                    <prop dataType="ObjectRef">3689329064</prop>
                    <val dataType="Float">0</val>
                  </item>
                </_items>
                <_size dataType="Int">4</_size>
              </changes>
              <obj dataType="ObjectRef">4099666945</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\ShipParts\Thruster.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3743003279">
            <active dataType="Bool">true</active>
            <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="992754111">
              <_items dataType="Array" type="Duality.GameObject[]" id="2149166510" length="4">
                <item dataType="Struct" type="Duality.GameObject" id="2531043617">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="907946769">
                    <_items dataType="Array" type="Duality.Component[]" id="2008822510" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="2360045026">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">2531043617</gameobj>
                      </item>
                      <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="156309494">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">2531043617</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">2</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3426313120" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="3431657147">
                        <item dataType="ObjectRef">497850286</item>
                        <item dataType="ObjectRef">2694813386</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="2471670824">
                        <item dataType="ObjectRef">2360045026</item>
                        <item dataType="ObjectRef">156309494</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">2360045026</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="50771761">Ku+DaF+ou0aRlFbA4V7msA==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">Plume</name>
                  <parent dataType="ObjectRef">3743003279</parent>
                  <prefabLink />
                </item>
                <item dataType="Struct" type="Duality.GameObject" id="214772988">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3239522216">
                    <_items dataType="Array" type="Duality.Component[]" id="862728876" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="43774397">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">214772988</gameobj>
                      </item>
                      <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="2135006161">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">214772988</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">2</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1534276510" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="496331882">
                        <item dataType="ObjectRef">497850286</item>
                        <item dataType="ObjectRef">2694813386</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="1849312986">
                        <item dataType="ObjectRef">43774397</item>
                        <item dataType="ObjectRef">2135006161</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">43774397</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="2429755338">VGq7PXbik0apj9MoAz+zOw==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">Glow</name>
                  <parent dataType="ObjectRef">3743003279</parent>
                  <prefabLink />
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </children>
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="973934048">
              <_items dataType="Array" type="Duality.Component[]" id="3978547317" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3572004688">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3743003279</gameobj>
                </item>
                <item dataType="Struct" type="FellSky.Components.Thruster" id="1684745911">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3743003279</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1608591213" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2521039652">
                  <item dataType="ObjectRef">497850286</item>
                  <item dataType="ObjectRef">30753052</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3440003350">
                  <item dataType="ObjectRef">3572004688</item>
                  <item dataType="ObjectRef">1684745911</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3572004688</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1634184480">effigfvdyEWyp4PhICKpPg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Thruster</name>
            <parent dataType="ObjectRef">4246454885</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1850219382">
              <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="1774341987">
                <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="4146075366">
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="696426780">
                      <_items dataType="Array" type="System.Int32[]" id="1181462468"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">497850286</componentType>
                    <prop dataType="ObjectRef">2962559328</prop>
                    <val dataType="Float">0.4</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3941078550">
                      <_items dataType="Array" type="System.Int32[]" id="2828301238"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">497850286</componentType>
                    <prop dataType="ObjectRef">3689329064</prop>
                    <val dataType="Float">1.57079637</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3057453704">
                      <_items dataType="ObjectRef">2828301238</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">497850286</componentType>
                    <prop dataType="ObjectRef">1692126430</prop>
                    <val dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">0</X>
                      <Y dataType="Float">-12.5</Y>
                      <Z dataType="Float">0</Z>
                    </val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2979187634">
                      <_items dataType="ObjectRef">2828301238</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">30753052</componentType>
                    <prop dataType="ObjectRef">2808835092</prop>
                    <val dataType="Enum" type="FellSky.Components.Thruster+EditorGraphicOverride" name="Thrust" value="1" />
                  </item>
                </_items>
                <_size dataType="Int">4</_size>
              </changes>
              <obj dataType="ObjectRef">3743003279</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\ShipParts\Thruster.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="159342912">
            <active dataType="Bool">true</active>
            <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="2528562252">
              <_items dataType="Array" type="Duality.GameObject[]" id="1490993060" length="4">
                <item dataType="Struct" type="Duality.GameObject" id="4061770099">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1384336287">
                    <_items dataType="Array" type="Duality.Component[]" id="998234478" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="3890771508">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">4061770099</gameobj>
                      </item>
                      <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="1687035976">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">4061770099</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">2</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1183494176" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="1471340053">
                        <item dataType="ObjectRef">497850286</item>
                        <item dataType="ObjectRef">2694813386</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="938500296">
                        <item dataType="ObjectRef">3890771508</item>
                        <item dataType="ObjectRef">1687035976</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">3890771508</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="1702050591">8/m6Y6MkuUiwe7U3cya1OQ==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">Plume</name>
                  <parent dataType="ObjectRef">159342912</parent>
                  <prefabLink />
                </item>
                <item dataType="Struct" type="Duality.GameObject" id="607007968">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3817603432">
                    <_items dataType="Array" type="Duality.Component[]" id="3672274476" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="436009377">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">607007968</gameobj>
                      </item>
                      <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="2527241141">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">607007968</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">2</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3404353822" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="1500353322">
                        <item dataType="ObjectRef">497850286</item>
                        <item dataType="ObjectRef">2694813386</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="573342682">
                        <item dataType="ObjectRef">436009377</item>
                        <item dataType="ObjectRef">2527241141</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">436009377</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="1354684938">1nk3bhmnWE247+2MLH8Kbg==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">Glow</name>
                  <parent dataType="ObjectRef">159342912</parent>
                  <prefabLink />
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </children>
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2987324918">
              <_items dataType="Array" type="Duality.Component[]" id="3846355398" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="4283311617">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">159342912</gameobj>
                </item>
                <item dataType="Struct" type="FellSky.Components.Thruster" id="2396052840">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">159342912</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3168567128" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="634125688">
                  <item dataType="ObjectRef">497850286</item>
                  <item dataType="ObjectRef">30753052</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1915481054">
                  <item dataType="ObjectRef">4283311617</item>
                  <item dataType="ObjectRef">2396052840</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">4283311617</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="517751844">Oy5hNx5rlU+WslXGLQld7g==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Thruster</name>
            <parent dataType="ObjectRef">4246454885</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1498233362">
              <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="1972270682">
                <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="194915328">
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="4155541968">
                      <_items dataType="Array" type="System.Int32[]" id="2412234428"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">497850286</componentType>
                    <prop dataType="ObjectRef">2962559328</prop>
                    <val dataType="Float">0.4</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="586428014">
                      <_items dataType="Array" type="System.Int32[]" id="3158107810"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">497850286</componentType>
                    <prop dataType="ObjectRef">3689329064</prop>
                    <val dataType="Float">3.14159274</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1029816748">
                      <_items dataType="ObjectRef">3158107810</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">497850286</componentType>
                    <prop dataType="ObjectRef">1692126430</prop>
                    <val dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">12.5</X>
                      <Y dataType="Float">0</Y>
                      <Z dataType="Float">0</Z>
                    </val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="874085906">
                      <_items dataType="ObjectRef">3158107810</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">30753052</componentType>
                    <prop dataType="ObjectRef">2808835092</prop>
                    <val dataType="Enum" type="FellSky.Components.Thruster+EditorGraphicOverride" name="Thrust" value="1" />
                  </item>
                </_items>
                <_size dataType="Int">4</_size>
              </changes>
              <obj dataType="ObjectRef">159342912</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\ShipParts\Thruster.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2131989775">
            <active dataType="Bool">true</active>
            <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="3714332991">
              <_items dataType="Array" type="Duality.GameObject[]" id="395089582" length="4">
                <item dataType="Struct" type="Duality.GameObject" id="2722025910">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1190748810">
                    <_items dataType="Array" type="Duality.Component[]" id="3906687968" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="2551027319">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">2722025910</gameobj>
                      </item>
                      <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="347291787">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">2722025910</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">2</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3156747546" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="1586073968">
                        <item dataType="ObjectRef">497850286</item>
                        <item dataType="ObjectRef">2694813386</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="478732014">
                        <item dataType="ObjectRef">2551027319</item>
                        <item dataType="ObjectRef">347291787</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">2551027319</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="4002584268">iJAytAyPsUGwX5lKfLcjjw==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">Plume</name>
                  <parent dataType="ObjectRef">2131989775</parent>
                  <prefabLink />
                </item>
                <item dataType="Struct" type="Duality.GameObject" id="239415733">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1402077173">
                    <_items dataType="Array" type="Duality.Component[]" id="1308065910" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="68417142">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">239415733</gameobj>
                      </item>
                      <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="2159648906">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">239415733</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">2</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2941874888" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="1539774559">
                        <item dataType="ObjectRef">497850286</item>
                        <item dataType="ObjectRef">2694813386</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="1976741664">
                        <item dataType="ObjectRef">68417142</item>
                        <item dataType="ObjectRef">2159648906</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">68417142</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="678845901">mHq1zvCL/kuLs0vpZbyc0w==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">Glow</name>
                  <parent dataType="ObjectRef">2131989775</parent>
                  <prefabLink />
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </children>
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1972772576">
              <_items dataType="Array" type="Duality.Component[]" id="3033847029" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="1960991184">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2131989775</gameobj>
                </item>
                <item dataType="Struct" type="FellSky.Components.Thruster" id="73732407">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2131989775</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2214685165" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1297322532">
                  <item dataType="ObjectRef">497850286</item>
                  <item dataType="ObjectRef">30753052</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2437520662">
                  <item dataType="ObjectRef">1960991184</item>
                  <item dataType="ObjectRef">73732407</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1960991184</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2610346016">9dCpWLoHUkW2+yC8GIqRqA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Thruster</name>
            <parent dataType="ObjectRef">4246454885</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2178967158">
              <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="2298306787">
                <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="836237542">
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2868728092">
                      <_items dataType="Array" type="System.Int32[]" id="1453338564"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">497850286</componentType>
                    <prop dataType="ObjectRef">2962559328</prop>
                    <val dataType="Float">0.4</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2829555222">
                      <_items dataType="Array" type="System.Int32[]" id="1825203126"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">497850286</componentType>
                    <prop dataType="ObjectRef">1692126430</prop>
                    <val dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">0</X>
                      <Y dataType="Float">12.5</Y>
                      <Z dataType="Float">0</Z>
                    </val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="374725256">
                      <_items dataType="ObjectRef">1825203126</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">497850286</componentType>
                    <prop dataType="ObjectRef">3689329064</prop>
                    <val dataType="Float">4.712389</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2943265714">
                      <_items dataType="ObjectRef">1825203126</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">30753052</componentType>
                    <prop dataType="ObjectRef">2808835092</prop>
                    <val dataType="Enum" type="FellSky.Components.Thruster+EditorGraphicOverride" name="Thrust" value="1" />
                  </item>
                </_items>
                <_size dataType="Int">4</_size>
              </changes>
              <obj dataType="ObjectRef">2131989775</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\ShipParts\Thruster.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
        </_items>
        <_size dataType="Int">5</_size>
      </children>
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1933280448">
        <_items dataType="Array" type="Duality.Component[]" id="134388125" length="8">
          <item dataType="Struct" type="Duality.Components.Transform" id="4075456294">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">4246454885</gameobj>
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2390835022">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">4246454885</gameobj>
          </item>
          <item dataType="Struct" type="FellSky.Components.Health" id="1474951145">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">4246454885</gameobj>
          </item>
          <item dataType="Struct" type="FellSky.Components.Ship" id="2437128655">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">4246454885</gameobj>
          </item>
          <item dataType="Struct" type="FellSky.Components.SpawnOnDeath" id="1626159089">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">4246454885</gameobj>
          </item>
          <item dataType="Struct" type="Steering.Agent" id="2092674425">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">4246454885</gameobj>
          </item>
          <item dataType="Struct" type="FellSky.Components.ShipAI" id="2633181439">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">4246454885</gameobj>
          </item>
        </_items>
        <_size dataType="Int">7</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2696403893" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="1031831604">
            <item dataType="ObjectRef">497850286</item>
            <item dataType="ObjectRef">2550740022</item>
            <item dataType="ObjectRef">1804817516</item>
            <item dataType="ObjectRef">73953316</item>
            <item dataType="ObjectRef">3603789028</item>
            <item dataType="ObjectRef">3202480526</item>
            <item dataType="ObjectRef">1157160470</item>
          </keys>
          <values dataType="Array" type="System.Object[]" id="4024312566">
            <item dataType="ObjectRef">4075456294</item>
            <item dataType="ObjectRef">2437128655</item>
            <item dataType="ObjectRef">2390835022</item>
            <item dataType="ObjectRef">1474951145</item>
            <item dataType="ObjectRef">1626159089</item>
            <item dataType="ObjectRef">2092674425</item>
            <item dataType="ObjectRef">2633181439</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">4075456294</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="1155312528">fow0HC/lO06AAgSczQ/YIA==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">TargetDroneaa</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1160774342">
        <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="1961400059">
          <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="1383624278" length="8">
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2088406268">
                <_items dataType="ObjectRef">1086948972</_items>
                <_size dataType="Int">0</_size>
              </childIndex>
              <componentType dataType="ObjectRef">497850286</componentType>
              <prop dataType="ObjectRef">1692126430</prop>
              <val dataType="Struct" type="Duality.Vector3">
                <X dataType="Float">350.419647</X>
                <Y dataType="Float">181.312027</Y>
                <Z dataType="Float">0</Z>
              </val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1709613462">
                <_items dataType="ObjectRef">4190203990</_items>
                <_size dataType="Int">0</_size>
              </childIndex>
              <componentType dataType="ObjectRef">3202480526</componentType>
              <prop dataType="ObjectRef">428529944</prop>
              <val dataType="Float">100</val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="976986536">
                <_items dataType="ObjectRef">4190203990</_items>
                <_size dataType="Int">0</_size>
              </childIndex>
              <componentType dataType="ObjectRef">3202480526</componentType>
              <prop dataType="ObjectRef">169086084</prop>
              <val dataType="Struct" type="Steering.DefaultAgentCharacteristics" id="424432370">
                <aggressiveness dataType="Float">0.2</aggressiveness>
              </val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3649659732">
                <_items dataType="ObjectRef">4190203990</_items>
                <_size dataType="Int">0</_size>
              </childIndex>
              <componentType dataType="ObjectRef">2550740022</componentType>
              <prop dataType="ObjectRef">202751466</prop>
              <val dataType="Float">10</val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2377426446">
                <_items dataType="ObjectRef">4190203990</_items>
                <_size dataType="Int">0</_size>
              </childIndex>
              <componentType dataType="ObjectRef">2550740022</componentType>
              <prop dataType="ObjectRef">3786510758</prop>
              <val dataType="Float">10</val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1267709792">
                <_items dataType="ObjectRef">4190203990</_items>
                <_size dataType="Int">0</_size>
              </childIndex>
              <componentType dataType="ObjectRef">1157160470</componentType>
              <prop dataType="ObjectRef">663989954</prop>
              <val dataType="ObjectRef">1788735538</val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2299698378">
                <_items dataType="ObjectRef">4190203990</_items>
                <_size dataType="Int">0</_size>
              </childIndex>
              <componentType dataType="ObjectRef">1804817516</componentType>
              <prop dataType="ObjectRef">1303456830</prop>
              <val dataType="Bool">true</val>
            </item>
          </_items>
          <_size dataType="Int">7</_size>
        </changes>
        <obj dataType="ObjectRef">4246454885</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Ships\TargetDrone.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="3559462195">
      <active dataType="Bool">true</active>
      <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="564302081">
        <_items dataType="Array" type="Duality.GameObject[]" id="2255108398" length="8">
          <item dataType="Struct" type="Duality.GameObject" id="3757266295">
            <active dataType="Bool">true</active>
            <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="2590428935">
              <_items dataType="Array" type="Duality.GameObject[]" id="1738097742" length="4">
                <item dataType="Struct" type="Duality.GameObject" id="1234680483">
                  <active dataType="Bool">true</active>
                  <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="2914058979">
                    <_items dataType="Array" type="Duality.GameObject[]" id="2022485222" length="4">
                      <item dataType="Struct" type="Duality.GameObject" id="2430882627">
                        <active dataType="Bool">true</active>
                        <children />
                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2116668115">
                          <_items dataType="Array" type="Duality.Component[]" id="4037660262" length="4">
                            <item dataType="Struct" type="Duality.Components.Transform" id="2259884036">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">2430882627</gameobj>
                            </item>
                          </_items>
                          <_size dataType="Int">1</_size>
                        </compList>
                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2993709688" surrogate="true">
                          <header />
                          <body>
                            <keys dataType="Array" type="System.Object[]" id="4039759289">
                              <item dataType="ObjectRef">497850286</item>
                            </keys>
                            <values dataType="Array" type="System.Object[]" id="1049970944">
                              <item dataType="ObjectRef">2259884036</item>
                            </values>
                          </body>
                        </compMap>
                        <compTransform dataType="ObjectRef">2259884036</compTransform>
                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                          <header>
                            <data dataType="Array" type="System.Byte[]" id="420847675">rxIzTdecmkG+cUHpmAludg==</data>
                          </header>
                          <body />
                        </identifier>
                        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                        <name dataType="String">Muzzle</name>
                        <parent dataType="ObjectRef">1234680483</parent>
                        <prefabLink />
                      </item>
                    </_items>
                    <_size dataType="Int">1</_size>
                  </children>
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1392159480">
                    <_items dataType="Array" type="Duality.Component[]" id="573233545">
                      <item dataType="Struct" type="Duality.Components.Transform" id="1063681892">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">1234680483</gameobj>
                      </item>
                      <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="3154913656">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">1234680483</gameobj>
                      </item>
                      <item dataType="Struct" type="FellSky.Components.Turret" id="1732149213">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">1234680483</gameobj>
                      </item>
                      <item dataType="Struct" type="FellSky.Components.Weapon" id="282412609">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">1234680483</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">4</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4186797129" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="1168345364">
                        <item dataType="ObjectRef">497850286</item>
                        <item dataType="ObjectRef">2694813386</item>
                        <item dataType="ObjectRef">2346938988</item>
                        <item dataType="ObjectRef">3852750902</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="3496823094">
                        <item dataType="ObjectRef">1063681892</item>
                        <item dataType="ObjectRef">3154913656</item>
                        <item dataType="ObjectRef">282412609</item>
                        <item dataType="ObjectRef">1732149213</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">1063681892</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="1236947888">b/hizPWKOUKsSw8/HsAI9Q==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">Cannon1</name>
                  <parent dataType="ObjectRef">3757266295</parent>
                  <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1093018278">
                    <changes />
                    <obj dataType="ObjectRef">1234680483</obj>
                    <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                      <contentPath dataType="String">Data\ShipParts\Weapons\Cannon1.Prefab.res</contentPath>
                    </prefab>
                  </prefabLink>
                </item>
              </_items>
              <_size dataType="Int">1</_size>
            </children>
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="851607168">
              <_items dataType="Array" type="Duality.Component[]" id="148782253" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3586267704">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3757266295</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="1382532172">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3757266295</gameobj>
                </item>
                <item dataType="Struct" type="FellSky.Components.Hardpoint" id="3532223914">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3757266295</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="916708613" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="4228931092">
                  <item dataType="ObjectRef">497850286</item>
                  <item dataType="ObjectRef">2694813386</item>
                  <item dataType="ObjectRef">1769099372</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3628091190">
                  <item dataType="ObjectRef">3586267704</item>
                  <item dataType="ObjectRef">1382532172</item>
                  <item dataType="ObjectRef">3532223914</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3586267704</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="365029040">jBPWiyX2c0anNqLzlCi6iA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Kae_gnr_sw90</name>
            <parent dataType="ObjectRef">3559462195</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3762333049">
            <active dataType="Bool">true</active>
            <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="3280258057">
              <_items dataType="Array" type="Duality.GameObject[]" id="542500494" length="4">
                <item dataType="Struct" type="Duality.GameObject" id="3281587207">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="729398775">
                    <_items dataType="Array" type="Duality.Component[]" id="2812834446" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="3110588616">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">3281587207</gameobj>
                      </item>
                      <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="906853084">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">3281587207</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">2</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1917353536" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="3762242365">
                        <item dataType="ObjectRef">497850286</item>
                        <item dataType="ObjectRef">2694813386</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="490531000">
                        <item dataType="ObjectRef">3110588616</item>
                        <item dataType="ObjectRef">906853084</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">3110588616</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="339835159">ZkoUPI2hgUaw0V59mRU+4A==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">Plume</name>
                  <parent dataType="ObjectRef">3762333049</parent>
                  <prefabLink />
                </item>
                <item dataType="Struct" type="Duality.GameObject" id="2262836348">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="568800680">
                    <_items dataType="Array" type="Duality.Component[]" id="3641394860" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="2091837757">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">2262836348</gameobj>
                      </item>
                      <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="4183069521">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">2262836348</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">2</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="315758494" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="2787616362">
                        <item dataType="ObjectRef">497850286</item>
                        <item dataType="ObjectRef">2694813386</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="1689813722">
                        <item dataType="ObjectRef">2091837757</item>
                        <item dataType="ObjectRef">4183069521</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">2091837757</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="1599232458">4W/ikQI/WEuOHCjOS/eqxQ==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">Glow</name>
                  <parent dataType="ObjectRef">3762333049</parent>
                  <prefabLink />
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </children>
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1316168256">
              <_items dataType="Array" type="Duality.Component[]" id="493048515" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3591334458">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3762333049</gameobj>
                </item>
                <item dataType="Struct" type="FellSky.Components.Thruster" id="1704075681">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3762333049</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4249453995" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2442260660">
                  <item dataType="ObjectRef">497850286</item>
                  <item dataType="ObjectRef">30753052</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="217989110">
                  <item dataType="ObjectRef">3591334458</item>
                  <item dataType="ObjectRef">1704075681</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3591334458</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="4254699280">9e3E8YTHa0iySNaAwtyz5w==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Thruster</name>
            <parent dataType="ObjectRef">3559462195</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3746029894">
              <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="1181944293">
                <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="3889369750">
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1594647292">
                      <_items dataType="Array" type="System.Int32[]" id="878748996"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">497850286</componentType>
                    <prop dataType="ObjectRef">1692126430</prop>
                    <val dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">-12.5</X>
                      <Y dataType="Float">0</Y>
                      <Z dataType="Float">0</Z>
                    </val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="744574358">
                      <_items dataType="ObjectRef">878748996</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">497850286</componentType>
                    <prop dataType="ObjectRef">2962559328</prop>
                    <val dataType="Float">0.4</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1880161192">
                      <_items dataType="ObjectRef">878748996</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">30753052</componentType>
                    <prop dataType="ObjectRef">2808835092</prop>
                    <val dataType="Enum" type="FellSky.Components.Thruster+EditorGraphicOverride" name="Thrust" value="1" />
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="450177778">
                      <_items dataType="ObjectRef">878748996</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">497850286</componentType>
                    <prop dataType="ObjectRef">3689329064</prop>
                    <val dataType="Float">0</val>
                  </item>
                </_items>
                <_size dataType="Int">4</_size>
              </changes>
              <obj dataType="ObjectRef">3762333049</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\ShipParts\Thruster.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2343202218">
            <active dataType="Bool">true</active>
            <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="2414709614">
              <_items dataType="Array" type="Duality.GameObject[]" id="1467960400" length="4">
                <item dataType="Struct" type="Duality.GameObject" id="1877804831">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3319305755">
                    <_items dataType="Array" type="Duality.Component[]" id="1863766678" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="1706806240">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">1877804831</gameobj>
                      </item>
                      <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="3798038004">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">1877804831</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">2</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3012703592" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="3530173297">
                        <item dataType="ObjectRef">497850286</item>
                        <item dataType="ObjectRef">2694813386</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="1846685920">
                        <item dataType="ObjectRef">1706806240</item>
                        <item dataType="ObjectRef">3798038004</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">1706806240</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="1981296931">hEKRnnwA1EWBi/FnR9D8Tw==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">Plume</name>
                  <parent dataType="ObjectRef">2343202218</parent>
                  <prefabLink />
                </item>
                <item dataType="Struct" type="Duality.GameObject" id="4187779313">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3564197077">
                    <_items dataType="Array" type="Duality.Component[]" id="2345800182" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="4016780722">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">4187779313</gameobj>
                      </item>
                      <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="1813045190">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">4187779313</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">2</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1399151176" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="2280034815">
                        <item dataType="ObjectRef">497850286</item>
                        <item dataType="ObjectRef">2694813386</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="2153584992">
                        <item dataType="ObjectRef">4016780722</item>
                        <item dataType="ObjectRef">1813045190</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">4016780722</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="1004993453">5zJLjddwDEKrwgS/rnsoGg==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">Glow</name>
                  <parent dataType="ObjectRef">2343202218</parent>
                  <prefabLink />
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </children>
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3701676490">
              <_items dataType="Array" type="Duality.Component[]" id="281771756" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="2172203627">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2343202218</gameobj>
                </item>
                <item dataType="Struct" type="FellSky.Components.Thruster" id="284944850">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2343202218</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1795679582" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1920945824">
                  <item dataType="ObjectRef">497850286</item>
                  <item dataType="ObjectRef">30753052</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2619622542">
                  <item dataType="ObjectRef">2172203627</item>
                  <item dataType="ObjectRef">284944850</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2172203627</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3280574140">kSn/KlWe70SO+j/dHq6m1A==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Thruster</name>
            <parent dataType="ObjectRef">3559462195</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="718042970">
              <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="2072132956">
                <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="1385171140">
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="607895368">
                      <_items dataType="Array" type="System.Int32[]" id="311095404"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">497850286</componentType>
                    <prop dataType="ObjectRef">2962559328</prop>
                    <val dataType="Float">0.4</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="4168559838">
                      <_items dataType="Array" type="System.Int32[]" id="3534355466"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">497850286</componentType>
                    <prop dataType="ObjectRef">3689329064</prop>
                    <val dataType="Float">1.57079637</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1548562356">
                      <_items dataType="ObjectRef">3534355466</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">497850286</componentType>
                    <prop dataType="ObjectRef">1692126430</prop>
                    <val dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">0</X>
                      <Y dataType="Float">-12.5</Y>
                      <Z dataType="Float">0</Z>
                    </val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2230329890">
                      <_items dataType="ObjectRef">3534355466</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">30753052</componentType>
                    <prop dataType="ObjectRef">2808835092</prop>
                    <val dataType="Enum" type="FellSky.Components.Thruster+EditorGraphicOverride" name="Thrust" value="1" />
                  </item>
                </_items>
                <_size dataType="Int">4</_size>
              </changes>
              <obj dataType="ObjectRef">2343202218</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\ShipParts\Thruster.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1138876543">
            <active dataType="Bool">true</active>
            <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="2575345871">
              <_items dataType="Array" type="Duality.GameObject[]" id="1883729966" length="4">
                <item dataType="Struct" type="Duality.GameObject" id="1732386980">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1891880624">
                    <_items dataType="Array" type="Duality.Component[]" id="542473148" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="1561388389">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">1732386980</gameobj>
                      </item>
                      <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="3652620153">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">1732386980</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">2</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2626991982" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="145544834">
                        <item dataType="ObjectRef">497850286</item>
                        <item dataType="ObjectRef">2694813386</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="4096395402">
                        <item dataType="ObjectRef">1561388389</item>
                        <item dataType="ObjectRef">3652620153</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">1561388389</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="3019917810">LW4nx2XzHU6ErVOrQPR2lA==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">Plume</name>
                  <parent dataType="ObjectRef">1138876543</parent>
                  <prefabLink />
                </item>
                <item dataType="Struct" type="Duality.GameObject" id="3815695872">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1731749132">
                    <_items dataType="Array" type="Duality.Component[]" id="4136911012" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="3644697281">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">3815695872</gameobj>
                      </item>
                      <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="1440961749">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">3815695872</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">2</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="57007862" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="3477798790">
                        <item dataType="ObjectRef">497850286</item>
                        <item dataType="ObjectRef">2694813386</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="2884469562">
                        <item dataType="ObjectRef">3644697281</item>
                        <item dataType="ObjectRef">1440961749</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">3644697281</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="3746488070">3aM2C1j1y0WPIB2It4GiFg==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">Glow</name>
                  <parent dataType="ObjectRef">1138876543</parent>
                  <prefabLink />
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </children>
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3501084256">
              <_items dataType="Array" type="Duality.Component[]" id="859092197" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="967877952">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1138876543</gameobj>
                </item>
                <item dataType="Struct" type="FellSky.Components.Thruster" id="3375586471">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1138876543</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2721658653" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1451554724">
                  <item dataType="ObjectRef">497850286</item>
                  <item dataType="ObjectRef">30753052</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="781938454">
                  <item dataType="ObjectRef">967877952</item>
                  <item dataType="ObjectRef">3375586471</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">967877952</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1126762144">Hqq4y1mOvkqs4AYOJk8i3w==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Thruster</name>
            <parent dataType="ObjectRef">3559462195</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2541940214">
              <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="3402057523">
                <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="904583206">
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2511159196">
                      <_items dataType="Array" type="System.Int32[]" id="526379460"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">497850286</componentType>
                    <prop dataType="ObjectRef">2962559328</prop>
                    <val dataType="Float">0.4</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2267149334">
                      <_items dataType="Array" type="System.Int32[]" id="297772342"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">497850286</componentType>
                    <prop dataType="ObjectRef">3689329064</prop>
                    <val dataType="Float">3.14159274</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2254975496">
                      <_items dataType="ObjectRef">297772342</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">497850286</componentType>
                    <prop dataType="ObjectRef">1692126430</prop>
                    <val dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">12.5</X>
                      <Y dataType="Float">0</Y>
                      <Z dataType="Float">0</Z>
                    </val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2335898546">
                      <_items dataType="ObjectRef">297772342</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">30753052</componentType>
                    <prop dataType="ObjectRef">2808835092</prop>
                    <val dataType="Enum" type="FellSky.Components.Thruster+EditorGraphicOverride" name="Thrust" value="1" />
                  </item>
                </_items>
                <_size dataType="Int">4</_size>
              </changes>
              <obj dataType="ObjectRef">1138876543</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\ShipParts\Thruster.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3511182253">
            <active dataType="Bool">true</active>
            <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="1109245005">
              <_items dataType="Array" type="Duality.GameObject[]" id="1294828070" length="4">
                <item dataType="Struct" type="Duality.GameObject" id="1557240403">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="915717859">
                    <_items dataType="Array" type="Duality.Component[]" id="3623666918" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="1386241812">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">1557240403</gameobj>
                      </item>
                      <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="3477473576">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">1557240403</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">2</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2201690872" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="1757812105">
                        <item dataType="ObjectRef">497850286</item>
                        <item dataType="ObjectRef">2694813386</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="3541843264">
                        <item dataType="ObjectRef">1386241812</item>
                        <item dataType="ObjectRef">3477473576</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">1386241812</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="3542881579">edm69Gt9H0OX2dUYnPjRNQ==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">Plume</name>
                  <parent dataType="ObjectRef">3511182253</parent>
                  <prefabLink />
                </item>
                <item dataType="Struct" type="Duality.GameObject" id="2286463645">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4030845709">
                    <_items dataType="Array" type="Duality.Component[]" id="2580983590" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="2115465054">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">2286463645</gameobj>
                      </item>
                      <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="4206696818">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">2286463645</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">2</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3272690104" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="790322279">
                        <item dataType="ObjectRef">497850286</item>
                        <item dataType="ObjectRef">2694813386</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="1586017920">
                        <item dataType="ObjectRef">2115465054</item>
                        <item dataType="ObjectRef">4206696818</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">2115465054</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="1779708197">l+yVn92wHUanJ6cLPK26Fw==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">Glow</name>
                  <parent dataType="ObjectRef">3511182253</parent>
                  <prefabLink />
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </children>
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4194076856">
              <_items dataType="Array" type="Duality.Component[]" id="3155717671" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3340183662">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3511182253</gameobj>
                </item>
                <item dataType="Struct" type="FellSky.Components.Thruster" id="1452924885">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3511182253</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2506776615" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3735773332">
                  <item dataType="ObjectRef">497850286</item>
                  <item dataType="ObjectRef">30753052</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1886626870">
                  <item dataType="ObjectRef">3340183662</item>
                  <item dataType="ObjectRef">1452924885</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3340183662</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2534807856">SiYmu26vjkW11MWSLxBuaQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Thruster</name>
            <parent dataType="ObjectRef">3559462195</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3525420070">
              <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="4180433081">
                <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="1319401166">
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="788851852">
                      <_items dataType="Array" type="System.Int32[]" id="1941214628"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">497850286</componentType>
                    <prop dataType="ObjectRef">2962559328</prop>
                    <val dataType="Float">0.4</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="767379446">
                      <_items dataType="Array" type="System.Int32[]" id="1163723270"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">497850286</componentType>
                    <prop dataType="ObjectRef">1692126430</prop>
                    <val dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">0</X>
                      <Y dataType="Float">12.5</Y>
                      <Z dataType="Float">0</Z>
                    </val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="708492312">
                      <_items dataType="ObjectRef">1163723270</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">497850286</componentType>
                    <prop dataType="ObjectRef">3689329064</prop>
                    <val dataType="Float">4.712389</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2207701906">
                      <_items dataType="ObjectRef">1163723270</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">30753052</componentType>
                    <prop dataType="ObjectRef">2808835092</prop>
                    <val dataType="Enum" type="FellSky.Components.Thruster+EditorGraphicOverride" name="Thrust" value="1" />
                  </item>
                </_items>
                <_size dataType="Int">4</_size>
              </changes>
              <obj dataType="ObjectRef">3511182253</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\ShipParts\Thruster.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
        </_items>
        <_size dataType="Int">5</_size>
      </children>
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4029922144">
        <_items dataType="Array" type="Duality.Component[]" id="2293527243" length="8">
          <item dataType="Struct" type="Duality.Components.Transform" id="3388463604">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3559462195</gameobj>
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1703842332">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3559462195</gameobj>
          </item>
          <item dataType="Struct" type="FellSky.Components.Health" id="787958455">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3559462195</gameobj>
          </item>
          <item dataType="Struct" type="FellSky.Components.Ship" id="1750135965">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3559462195</gameobj>
          </item>
          <item dataType="Struct" type="FellSky.Components.SpawnOnDeath" id="939166399">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3559462195</gameobj>
          </item>
          <item dataType="Struct" type="Steering.Agent" id="1405681735">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3559462195</gameobj>
          </item>
          <item dataType="Struct" type="FellSky.Components.ShipAI" id="1946188749">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3559462195</gameobj>
          </item>
        </_items>
        <_size dataType="Int">7</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2848457043" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="2716562468">
            <item dataType="ObjectRef">497850286</item>
            <item dataType="ObjectRef">2550740022</item>
            <item dataType="ObjectRef">1804817516</item>
            <item dataType="ObjectRef">73953316</item>
            <item dataType="ObjectRef">3603789028</item>
            <item dataType="ObjectRef">3202480526</item>
            <item dataType="ObjectRef">1157160470</item>
          </keys>
          <values dataType="Array" type="System.Object[]" id="404678934">
            <item dataType="ObjectRef">3388463604</item>
            <item dataType="ObjectRef">1750135965</item>
            <item dataType="ObjectRef">1703842332</item>
            <item dataType="ObjectRef">787958455</item>
            <item dataType="ObjectRef">939166399</item>
            <item dataType="ObjectRef">1405681735</item>
            <item dataType="ObjectRef">1946188749</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">3388463604</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="4058420768">n1j/U9airk2coSU8XC0AAg==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">TargetDroneaa</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3387133046">
        <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="39586141">
          <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="4233493862" length="8">
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="911455004">
                <_items dataType="ObjectRef">1086948972</_items>
                <_size dataType="Int">0</_size>
              </childIndex>
              <componentType dataType="ObjectRef">497850286</componentType>
              <prop dataType="ObjectRef">1692126430</prop>
              <val dataType="Struct" type="Duality.Vector3">
                <X dataType="Float">578.4197</X>
                <Y dataType="Float">-31.687973</Y>
                <Z dataType="Float">0</Z>
              </val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3557535254">
                <_items dataType="ObjectRef">4190203990</_items>
                <_size dataType="Int">0</_size>
              </childIndex>
              <componentType dataType="ObjectRef">3202480526</componentType>
              <prop dataType="ObjectRef">428529944</prop>
              <val dataType="Float">100</val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="517345416">
                <_items dataType="ObjectRef">4190203990</_items>
                <_size dataType="Int">0</_size>
              </childIndex>
              <componentType dataType="ObjectRef">3202480526</componentType>
              <prop dataType="ObjectRef">169086084</prop>
              <val dataType="Struct" type="Steering.DefaultAgentCharacteristics" id="3204303794">
                <aggressiveness dataType="Float">0.2</aggressiveness>
              </val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2534625716">
                <_items dataType="ObjectRef">4190203990</_items>
                <_size dataType="Int">0</_size>
              </childIndex>
              <componentType dataType="ObjectRef">2550740022</componentType>
              <prop dataType="ObjectRef">202751466</prop>
              <val dataType="Float">10</val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2495967374">
                <_items dataType="ObjectRef">4190203990</_items>
                <_size dataType="Int">0</_size>
              </childIndex>
              <componentType dataType="ObjectRef">2550740022</componentType>
              <prop dataType="ObjectRef">3786510758</prop>
              <val dataType="Float">10</val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2952258112">
                <_items dataType="ObjectRef">4190203990</_items>
                <_size dataType="Int">0</_size>
              </childIndex>
              <componentType dataType="ObjectRef">1157160470</componentType>
              <prop dataType="ObjectRef">663989954</prop>
              <val dataType="ObjectRef">1788735538</val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1975599114">
                <_items dataType="ObjectRef">4190203990</_items>
                <_size dataType="Int">0</_size>
              </childIndex>
              <componentType dataType="ObjectRef">1804817516</componentType>
              <prop dataType="ObjectRef">1303456830</prop>
              <val dataType="Bool">true</val>
            </item>
          </_items>
          <_size dataType="Int">7</_size>
        </changes>
        <obj dataType="ObjectRef">3559462195</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Ships\TargetDrone.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="1107161093">
      <active dataType="Bool">true</active>
      <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="2862442871">
        <_items dataType="Array" type="Duality.GameObject[]" id="1083586446" length="8">
          <item dataType="Struct" type="Duality.GameObject" id="1760390299">
            <active dataType="Bool">true</active>
            <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="1497589563">
              <_items dataType="Array" type="Duality.GameObject[]" id="758033110" length="4">
                <item dataType="Struct" type="Duality.GameObject" id="1711294450">
                  <active dataType="Bool">true</active>
                  <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="2268170470">
                    <_items dataType="Array" type="Duality.GameObject[]" id="356193664" length="4">
                      <item dataType="Struct" type="Duality.GameObject" id="2880220377">
                        <active dataType="Bool">true</active>
                        <children />
                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3737958429">
                          <_items dataType="Array" type="Duality.Component[]" id="2220292326" length="4">
                            <item dataType="Struct" type="Duality.Components.Transform" id="2709221786">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">2880220377</gameobj>
                            </item>
                          </_items>
                          <_size dataType="Int">1</_size>
                        </compList>
                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2203494136" surrogate="true">
                          <header />
                          <body>
                            <keys dataType="Array" type="System.Object[]" id="3947876215">
                              <item dataType="ObjectRef">497850286</item>
                            </keys>
                            <values dataType="Array" type="System.Object[]" id="3211210560">
                              <item dataType="ObjectRef">2709221786</item>
                            </values>
                          </body>
                        </compMap>
                        <compTransform dataType="ObjectRef">2709221786</compTransform>
                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                          <header>
                            <data dataType="Array" type="System.Byte[]" id="4180485589">ueLldEnifU6WDz3ycyLmHQ==</data>
                          </header>
                          <body />
                        </identifier>
                        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                        <name dataType="String">Muzzle</name>
                        <parent dataType="ObjectRef">1711294450</parent>
                        <prefabLink />
                      </item>
                    </_items>
                    <_size dataType="Int">1</_size>
                  </children>
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="566716730">
                    <_items dataType="Array" type="Duality.Component[]" id="3908363092">
                      <item dataType="Struct" type="Duality.Components.Transform" id="1540295859">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">1711294450</gameobj>
                      </item>
                      <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="3631527623">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">1711294450</gameobj>
                      </item>
                      <item dataType="Struct" type="FellSky.Components.Turret" id="2208763180">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">1711294450</gameobj>
                      </item>
                      <item dataType="Struct" type="FellSky.Components.Weapon" id="759026576">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">1711294450</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">4</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="74227302" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="3249751808">
                        <item dataType="ObjectRef">497850286</item>
                        <item dataType="ObjectRef">2694813386</item>
                        <item dataType="ObjectRef">2346938988</item>
                        <item dataType="ObjectRef">3852750902</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="3994065358">
                        <item dataType="ObjectRef">1540295859</item>
                        <item dataType="ObjectRef">3631527623</item>
                        <item dataType="ObjectRef">759026576</item>
                        <item dataType="ObjectRef">2208763180</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">1540295859</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="2922570140">EApCx0L2n02wrVffqh8FfQ==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">Cannon1</name>
                  <parent dataType="ObjectRef">1760390299</parent>
                  <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="769429690">
                    <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="1164242132">
                      <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="1665893092" length="4">
                        <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                          <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2389498056">
                            <_items dataType="ObjectRef">4190203990</_items>
                            <_size dataType="Int">0</_size>
                          </childIndex>
                          <componentType dataType="ObjectRef">497850286</componentType>
                          <prop dataType="ObjectRef">1692126430</prop>
                          <val dataType="Struct" type="Duality.Vector3" />
                        </item>
                      </_items>
                      <_size dataType="Int">1</_size>
                    </changes>
                    <obj dataType="ObjectRef">1711294450</obj>
                    <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                      <contentPath dataType="String">Data\ShipParts\Weapons\Cannon1.Prefab.res</contentPath>
                    </prefab>
                  </prefabLink>
                </item>
              </_items>
              <_size dataType="Int">1</_size>
            </children>
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="783362600">
              <_items dataType="Array" type="Duality.Component[]" id="4029262929" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="1589391708">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1760390299</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="3680623472">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1760390299</gameobj>
                </item>
                <item dataType="Struct" type="FellSky.Components.Hardpoint" id="1535347918">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1760390299</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1189590193" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2057075300">
                  <item dataType="ObjectRef">497850286</item>
                  <item dataType="ObjectRef">2694813386</item>
                  <item dataType="ObjectRef">1769099372</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3898542102">
                  <item dataType="ObjectRef">1589391708</item>
                  <item dataType="ObjectRef">3680623472</item>
                  <item dataType="ObjectRef">1535347918</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1589391708</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1778519904">/Cd9fJBuS0uYOHotCAFELA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Kae_gnr_sw90</name>
            <parent dataType="ObjectRef">1107161093</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3455238763">
            <active dataType="Bool">true</active>
            <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="180800235">
              <_items dataType="Array" type="Duality.GameObject[]" id="3272560758" length="4">
                <item dataType="Struct" type="Duality.GameObject" id="2519744560">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3643083308">
                    <_items dataType="Array" type="Duality.Component[]" id="1728263396" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="2348745969">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">2519744560</gameobj>
                      </item>
                      <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="145010437">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">2519744560</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">2</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2690055094" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="3590905446">
                        <item dataType="ObjectRef">497850286</item>
                        <item dataType="ObjectRef">2694813386</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="623973178">
                        <item dataType="ObjectRef">2348745969</item>
                        <item dataType="ObjectRef">145010437</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">2348745969</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="3172547302">tw18M0w3aU2iK5L4Qewd7g==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">Plume</name>
                  <parent dataType="ObjectRef">3455238763</parent>
                  <prefabLink />
                </item>
                <item dataType="Struct" type="Duality.GameObject" id="3742742281">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1280956585">
                    <_items dataType="Array" type="Duality.Component[]" id="2522377230" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="3571743690">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">3742742281</gameobj>
                      </item>
                      <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="1368008158">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">3742742281</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">2</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1165904320" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="2132953635">
                        <item dataType="ObjectRef">497850286</item>
                        <item dataType="ObjectRef">2694813386</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="579903608">
                        <item dataType="ObjectRef">3571743690</item>
                        <item dataType="ObjectRef">1368008158</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">3571743690</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="2243839113">rPzgEfUVKUuon9sfP3UHjA==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">Glow</name>
                  <parent dataType="ObjectRef">3455238763</parent>
                  <prefabLink />
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </children>
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2788582088">
              <_items dataType="Array" type="Duality.Component[]" id="3591844673" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3284240172">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3455238763</gameobj>
                </item>
                <item dataType="Struct" type="FellSky.Components.Thruster" id="1396981395">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3455238763</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2113806817" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3020837508">
                  <item dataType="ObjectRef">497850286</item>
                  <item dataType="ObjectRef">30753052</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1049794710">
                  <item dataType="ObjectRef">3284240172</item>
                  <item dataType="ObjectRef">1396981395</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3284240172</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1810169408">Z4kg4tIs6Uu4/gNEme315Q==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Thruster</name>
            <parent dataType="ObjectRef">1107161093</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1757177942">
              <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="141294815">
                <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="174693998">
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="4103249932">
                      <_items dataType="Array" type="System.Int32[]" id="3701980324"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">497850286</componentType>
                    <prop dataType="ObjectRef">1692126430</prop>
                    <val dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">-12.5</X>
                      <Y dataType="Float">0</Y>
                      <Z dataType="Float">0</Z>
                    </val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="136424182">
                      <_items dataType="ObjectRef">3701980324</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">497850286</componentType>
                    <prop dataType="ObjectRef">2962559328</prop>
                    <val dataType="Float">0.4</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3896999064">
                      <_items dataType="ObjectRef">3701980324</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">30753052</componentType>
                    <prop dataType="ObjectRef">2808835092</prop>
                    <val dataType="Enum" type="FellSky.Components.Thruster+EditorGraphicOverride" name="Thrust" value="1" />
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2241598098">
                      <_items dataType="ObjectRef">3701980324</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">497850286</componentType>
                    <prop dataType="ObjectRef">3689329064</prop>
                    <val dataType="Float">0</val>
                  </item>
                </_items>
                <_size dataType="Int">4</_size>
              </changes>
              <obj dataType="ObjectRef">3455238763</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\ShipParts\Thruster.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2625282947">
            <active dataType="Bool">true</active>
            <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="3566185731">
              <_items dataType="Array" type="Duality.GameObject[]" id="764485926" length="4">
                <item dataType="Struct" type="Duality.GameObject" id="1877844760">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="610258164">
                    <_items dataType="Array" type="Duality.Component[]" id="1268936868" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="1706846169">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">1877844760</gameobj>
                      </item>
                      <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="3798077933">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">1877844760</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">2</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2391715574" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="3202940638">
                        <item dataType="ObjectRef">497850286</item>
                        <item dataType="ObjectRef">2694813386</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="508745482">
                        <item dataType="ObjectRef">1706846169</item>
                        <item dataType="ObjectRef">3798077933</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">1706846169</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="3714731310">UODCgS9XHEOVR7l8EWNTVA==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">Plume</name>
                  <parent dataType="ObjectRef">2625282947</parent>
                  <prefabLink />
                </item>
                <item dataType="Struct" type="Duality.GameObject" id="236234739">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3418565507">
                    <_items dataType="Array" type="Duality.Component[]" id="3958689574" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="65236148">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">236234739</gameobj>
                      </item>
                      <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="2156467912">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">236234739</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">2</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4208781752" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="558611177">
                        <item dataType="ObjectRef">497850286</item>
                        <item dataType="ObjectRef">2694813386</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="2058906816">
                        <item dataType="ObjectRef">65236148</item>
                        <item dataType="ObjectRef">2156467912</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">65236148</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="2902699851">XewZgQ0VJEuSMponpsURig==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">Glow</name>
                  <parent dataType="ObjectRef">2625282947</parent>
                  <prefabLink />
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </children>
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="862865336">
              <_items dataType="Array" type="Duality.Component[]" id="633041001" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="2454284356">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2625282947</gameobj>
                </item>
                <item dataType="Struct" type="FellSky.Components.Thruster" id="567025579">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2625282947</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3639582249" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1838762964">
                  <item dataType="ObjectRef">497850286</item>
                  <item dataType="ObjectRef">30753052</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="37100470">
                  <item dataType="ObjectRef">2454284356</item>
                  <item dataType="ObjectRef">567025579</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2454284356</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1358224112">o+fxq4suJUSumxl+ZbXmBQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Thruster</name>
            <parent dataType="ObjectRef">1107161093</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="715019494">
              <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="2025122871">
                <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="2481775246">
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="44738444">
                      <_items dataType="Array" type="System.Int32[]" id="3194156964"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">497850286</componentType>
                    <prop dataType="ObjectRef">2962559328</prop>
                    <val dataType="Float">0.4</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1813573110">
                      <_items dataType="Array" type="System.Int32[]" id="3408472838"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">497850286</componentType>
                    <prop dataType="ObjectRef">3689329064</prop>
                    <val dataType="Float">1.57079637</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1622788376">
                      <_items dataType="ObjectRef">3408472838</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">497850286</componentType>
                    <prop dataType="ObjectRef">1692126430</prop>
                    <val dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">0</X>
                      <Y dataType="Float">-12.5</Y>
                      <Z dataType="Float">0</Z>
                    </val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3252322194">
                      <_items dataType="ObjectRef">3408472838</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">30753052</componentType>
                    <prop dataType="ObjectRef">2808835092</prop>
                    <val dataType="Enum" type="FellSky.Components.Thruster+EditorGraphicOverride" name="Thrust" value="1" />
                  </item>
                </_items>
                <_size dataType="Int">4</_size>
              </changes>
              <obj dataType="ObjectRef">2625282947</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\ShipParts\Thruster.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="20450558">
            <active dataType="Bool">true</active>
            <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="570598418">
              <_items dataType="Array" type="Duality.GameObject[]" id="3329840720" length="4">
                <item dataType="Struct" type="Duality.GameObject" id="1144472501">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="285671073">
                    <_items dataType="Array" type="Duality.Component[]" id="4182721646" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="973473910">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">1144472501</gameobj>
                      </item>
                      <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="3064705674">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">1144472501</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">2</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2106116896" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="2040477611">
                        <item dataType="ObjectRef">497850286</item>
                        <item dataType="ObjectRef">2694813386</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="713096520">
                        <item dataType="ObjectRef">973473910</item>
                        <item dataType="ObjectRef">3064705674</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">973473910</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="362992033">mwYJFz58Z0Wg6S/Bzq0KSQ==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">Plume</name>
                  <parent dataType="ObjectRef">20450558</parent>
                  <prefabLink />
                </item>
                <item dataType="Struct" type="Duality.GameObject" id="3630719545">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4153250909">
                    <_items dataType="Array" type="Duality.Component[]" id="3817612134" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="3459720954">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">3630719545</gameobj>
                      </item>
                      <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="1255985422">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">3630719545</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">2</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2832460664" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="2013509431">
                        <item dataType="ObjectRef">497850286</item>
                        <item dataType="ObjectRef">2694813386</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="2170625600">
                        <item dataType="ObjectRef">3459720954</item>
                        <item dataType="ObjectRef">1255985422</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">3459720954</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="1592072981">BC+hp8mRCk2zgO7Z2FkkNw==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">Glow</name>
                  <parent dataType="ObjectRef">20450558</parent>
                  <prefabLink />
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </children>
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2292182986">
              <_items dataType="Array" type="Duality.Component[]" id="2958755400" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="4144419263">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">20450558</gameobj>
                </item>
                <item dataType="Struct" type="FellSky.Components.Thruster" id="2257160486">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">20450558</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3072098338" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2277631648">
                  <item dataType="ObjectRef">497850286</item>
                  <item dataType="ObjectRef">30753052</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1689556110">
                  <item dataType="ObjectRef">4144419263</item>
                  <item dataType="ObjectRef">2257160486</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">4144419263</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2871791292">fUM+xAYuZ0+D+ut7C6I+5A==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Thruster</name>
            <parent dataType="ObjectRef">1107161093</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1519538010">
              <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="1708813016">
                <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="3336572844">
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="663281192">
                      <_items dataType="Array" type="System.Int32[]" id="81220012"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">497850286</componentType>
                    <prop dataType="ObjectRef">2962559328</prop>
                    <val dataType="Float">0.4</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2270908062">
                      <_items dataType="Array" type="System.Int32[]" id="875079658"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">497850286</componentType>
                    <prop dataType="ObjectRef">3689329064</prop>
                    <val dataType="Float">3.14159274</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="578076436">
                      <_items dataType="ObjectRef">875079658</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">497850286</componentType>
                    <prop dataType="ObjectRef">1692126430</prop>
                    <val dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">12.5</X>
                      <Y dataType="Float">0</Y>
                      <Z dataType="Float">0</Z>
                    </val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1493482530">
                      <_items dataType="ObjectRef">875079658</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">30753052</componentType>
                    <prop dataType="ObjectRef">2808835092</prop>
                    <val dataType="Enum" type="FellSky.Components.Thruster+EditorGraphicOverride" name="Thrust" value="1" />
                  </item>
                </_items>
                <_size dataType="Int">4</_size>
              </changes>
              <obj dataType="ObjectRef">20450558</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\ShipParts\Thruster.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2843401951">
            <active dataType="Bool">true</active>
            <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="2885730927">
              <_items dataType="Array" type="Duality.GameObject[]" id="499958254" length="4">
                <item dataType="Struct" type="Duality.GameObject" id="2021860272">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="206929500">
                    <_items dataType="Array" type="Duality.Component[]" id="2900569284" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="1850861681">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">2021860272</gameobj>
                      </item>
                      <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="3942093445">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">2021860272</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">2</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3881518870" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="335119478">
                        <item dataType="ObjectRef">497850286</item>
                        <item dataType="ObjectRef">2694813386</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="2773709082">
                        <item dataType="ObjectRef">1850861681</item>
                        <item dataType="ObjectRef">3942093445</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">1850861681</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="1767178134">72OgayOV8UCRb4aFKOtWrg==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">Plume</name>
                  <parent dataType="ObjectRef">2843401951</parent>
                  <prefabLink />
                </item>
                <item dataType="Struct" type="Duality.GameObject" id="1159367589">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2781743109">
                    <_items dataType="Array" type="Duality.Component[]" id="1819152982" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="988368998">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">1159367589</gameobj>
                      </item>
                      <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="3079600762">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">1159367589</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">2</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3662716840" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="986586095">
                        <item dataType="ObjectRef">497850286</item>
                        <item dataType="ObjectRef">2694813386</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="2560379296">
                        <item dataType="ObjectRef">988368998</item>
                        <item dataType="ObjectRef">3079600762</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">988368998</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="3702417021">JcpvPnXOe0GH8rU28uXG+w==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">Glow</name>
                  <parent dataType="ObjectRef">2843401951</parent>
                  <prefabLink />
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </children>
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3862941344">
              <_items dataType="Array" type="Duality.Component[]" id="2328617413" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="2672403360">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2843401951</gameobj>
                </item>
                <item dataType="Struct" type="FellSky.Components.Thruster" id="785144583">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2843401951</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2311941117" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="400917540">
                  <item dataType="ObjectRef">497850286</item>
                  <item dataType="ObjectRef">30753052</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1639409942">
                  <item dataType="ObjectRef">2672403360</item>
                  <item dataType="ObjectRef">785144583</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2672403360</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="282011168">B5LMZbbyA0y8Qz4qc4QA2w==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Thruster</name>
            <parent dataType="ObjectRef">1107161093</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1857813622">
              <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="934207571">
                <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="1892517222">
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2801095452">
                      <_items dataType="Array" type="System.Int32[]" id="3226683332"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">497850286</componentType>
                    <prop dataType="ObjectRef">2962559328</prop>
                    <val dataType="Float">0.4</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3881299478">
                      <_items dataType="Array" type="System.Int32[]" id="3734435254"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">497850286</componentType>
                    <prop dataType="ObjectRef">1692126430</prop>
                    <val dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">0</X>
                      <Y dataType="Float">12.5</Y>
                      <Z dataType="Float">0</Z>
                    </val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1076392072">
                      <_items dataType="ObjectRef">3734435254</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">497850286</componentType>
                    <prop dataType="ObjectRef">3689329064</prop>
                    <val dataType="Float">4.712389</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1820887986">
                      <_items dataType="ObjectRef">3734435254</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">30753052</componentType>
                    <prop dataType="ObjectRef">2808835092</prop>
                    <val dataType="Enum" type="FellSky.Components.Thruster+EditorGraphicOverride" name="Thrust" value="1" />
                  </item>
                </_items>
                <_size dataType="Int">4</_size>
              </changes>
              <obj dataType="ObjectRef">2843401951</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\ShipParts\Thruster.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
        </_items>
        <_size dataType="Int">5</_size>
      </children>
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1166423872">
        <_items dataType="Array" type="Duality.Component[]" id="3489378493" length="8">
          <item dataType="Struct" type="Duality.Components.Transform" id="936162502">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1107161093</gameobj>
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3546508526">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1107161093</gameobj>
          </item>
          <item dataType="Struct" type="FellSky.Components.Health" id="2630624649">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1107161093</gameobj>
          </item>
          <item dataType="Struct" type="FellSky.Components.Ship" id="3592802159">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1107161093</gameobj>
          </item>
          <item dataType="Struct" type="FellSky.Components.SpawnOnDeath" id="2781832593">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1107161093</gameobj>
          </item>
          <item dataType="Struct" type="Steering.Agent" id="3248347929">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1107161093</gameobj>
          </item>
          <item dataType="Struct" type="FellSky.Components.ShipAI" id="3788854943">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1107161093</gameobj>
          </item>
        </_items>
        <_size dataType="Int">7</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2604227541" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="2938506420">
            <item dataType="ObjectRef">497850286</item>
            <item dataType="ObjectRef">2550740022</item>
            <item dataType="ObjectRef">1804817516</item>
            <item dataType="ObjectRef">73953316</item>
            <item dataType="ObjectRef">3603789028</item>
            <item dataType="ObjectRef">3202480526</item>
            <item dataType="ObjectRef">1157160470</item>
          </keys>
          <values dataType="Array" type="System.Object[]" id="3593449462">
            <item dataType="ObjectRef">936162502</item>
            <item dataType="ObjectRef">3592802159</item>
            <item dataType="ObjectRef">3546508526</item>
            <item dataType="ObjectRef">2630624649</item>
            <item dataType="ObjectRef">2781832593</item>
            <item dataType="ObjectRef">3248347929</item>
            <item dataType="ObjectRef">3788854943</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">936162502</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="4133485328">Q7pyU48rjkqgzTnCl+nuyA==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">TargetDroneaa</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="782429510">
        <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="3312016539">
          <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="2639744918">
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2161773820">
                <_items dataType="ObjectRef">4190203990</_items>
                <_size dataType="Int">0</_size>
              </childIndex>
              <componentType dataType="ObjectRef">3202480526</componentType>
              <prop dataType="ObjectRef">428529944</prop>
              <val dataType="Float">100</val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="509387158">
                <_items dataType="ObjectRef">4190203990</_items>
                <_size dataType="Int">0</_size>
              </childIndex>
              <componentType dataType="ObjectRef">3202480526</componentType>
              <prop dataType="ObjectRef">169086084</prop>
              <val dataType="Struct" type="Steering.DefaultAgentCharacteristics" id="1144922536">
                <aggressiveness dataType="Float">0.2</aggressiveness>
              </val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2529252082">
                <_items dataType="ObjectRef">4190203990</_items>
                <_size dataType="Int">0</_size>
              </childIndex>
              <componentType dataType="ObjectRef">2550740022</componentType>
              <prop dataType="ObjectRef">202751466</prop>
              <val dataType="Float">10</val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2364924756">
                <_items dataType="ObjectRef">4190203990</_items>
                <_size dataType="Int">0</_size>
              </childIndex>
              <componentType dataType="ObjectRef">2550740022</componentType>
              <prop dataType="ObjectRef">3786510758</prop>
              <val dataType="Float">10</val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1922737678">
                <_items dataType="ObjectRef">4190203990</_items>
                <_size dataType="Int">0</_size>
              </childIndex>
              <componentType dataType="ObjectRef">1157160470</componentType>
              <prop dataType="ObjectRef">663989954</prop>
              <val dataType="ObjectRef">1788735538</val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2962634592">
                <_items dataType="ObjectRef">4190203990</_items>
                <_size dataType="Int">0</_size>
              </childIndex>
              <componentType dataType="ObjectRef">1804817516</componentType>
              <prop dataType="ObjectRef">1303456830</prop>
              <val dataType="Bool">true</val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3207306442">
                <_items dataType="Array" type="System.Int32[]" id="3646326626">0, 0, 0, 0</_items>
                <_size dataType="Int">2</_size>
              </childIndex>
              <componentType />
              <prop dataType="ObjectRef">322724634</prop>
              <val dataType="Struct" type="Duality.Resources.PrefabLink" id="1521053164">
                <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="3224011348">
                  <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="1160969444" length="4">
                    <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                      <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1882904776">
                        <_items dataType="Array" type="System.Int32[]" id="3753917036"></_items>
                        <_size dataType="Int">0</_size>
                      </childIndex>
                      <componentType dataType="ObjectRef">497850286</componentType>
                      <prop dataType="ObjectRef">1692126430</prop>
                      <val dataType="Struct" type="Duality.Vector3" />
                    </item>
                  </_items>
                  <_size dataType="Int">1</_size>
                </changes>
                <obj dataType="ObjectRef">1711294450</obj>
                <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                  <contentPath dataType="String">Data\ShipParts\Weapons\Cannon1.Prefab.res</contentPath>
                </prefab>
              </val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1949324646">
                <_items dataType="ObjectRef">4190203990</_items>
                <_size dataType="Int">0</_size>
              </childIndex>
              <componentType dataType="ObjectRef">497850286</componentType>
              <prop dataType="ObjectRef">1692126430</prop>
              <val dataType="Struct" type="Duality.Vector3">
                <X dataType="Float">-200</X>
                <Y dataType="Float">0</Y>
                <Z dataType="Float">0</Z>
              </val>
            </item>
          </_items>
          <_size dataType="Int">8</_size>
        </changes>
        <obj dataType="ObjectRef">1107161093</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Ships\TargetDrone.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="1580469839">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2240201773">
        <_items dataType="Array" type="Duality.Component[]" id="893287014" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="1409471248">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">1580469839</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <parentTransform />
            <pos dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">318.5</X>
              <Y dataType="Float">-66.5</Y>
              <Z dataType="Float">0</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">318.5</X>
              <Y dataType="Float">-66.5</Y>
              <Z dataType="Float">0</Z>
            </posAbs>
            <scale dataType="Float">1</scale>
            <scaleAbs dataType="Float">1</scaleAbs>
            <vel dataType="Struct" type="Duality.Vector3" />
            <velAbs dataType="Struct" type="Duality.Vector3" />
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="3500703012">
            <active dataType="Bool">true</active>
            <animDuration dataType="Float">0.8</animDuration>
            <animFirstFrame dataType="Int">0</animFirstFrame>
            <animFrameCount dataType="Int">1</animFrameCount>
            <animLoopMode dataType="Enum" type="Duality.Components.Renderers.AnimSpriteRenderer+LoopMode" name="Loop" value="1" />
            <animPaused dataType="Bool">false</animPaused>
            <animTime dataType="Float">0</animTime>
            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">255</B>
              <G dataType="Byte">255</G>
              <R dataType="Byte">255</R>
            </colorTint>
            <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2473610624">
              <_items dataType="Array" type="System.Int32[]" id="2161571228">2577, 2578, 2579, 2580, 2581, 2582, 2583, 2584</_items>
              <_size dataType="Int">8</_size>
            </customFrameSequence>
            <customMat />
            <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
            <gameobj dataType="ObjectRef">1580469839</gameobj>
            <offset dataType="Int">0</offset>
            <pixelGrid dataType="Bool">false</pixelGrid>
            <rect dataType="Struct" type="Duality.Rect">
              <H dataType="Float">19</H>
              <W dataType="Float">78</W>
              <X dataType="Float">-39</X>
              <Y dataType="Float">-9.5</Y>
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
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2395233912" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="2706251591">
            <item dataType="ObjectRef">497850286</item>
            <item dataType="ObjectRef">2694813386</item>
          </keys>
          <values dataType="Array" type="System.Object[]" id="2168535808">
            <item dataType="ObjectRef">1409471248</item>
            <item dataType="ObjectRef">3500703012</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">1409471248</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="540448453">mksuuRp5CkW0Lp5bUOyR3w==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">fx_spr_bulHVR03</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="ObjectRef">1774387341</item>
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
    <item dataType="ObjectRef">2042228908</item>
    <item dataType="ObjectRef">3335339266</item>
    <item dataType="ObjectRef">3757266295</item>
    <item dataType="ObjectRef">1760390299</item>
    <item dataType="ObjectRef">518727192</item>
    <item dataType="ObjectRef">1879840417</item>
    <item dataType="ObjectRef">1845145486</item>
    <item dataType="ObjectRef">2610754983</item>
    <item dataType="ObjectRef">4099666945</item>
    <item dataType="ObjectRef">3743003279</item>
    <item dataType="ObjectRef">159342912</item>
    <item dataType="ObjectRef">2131989775</item>
    <item dataType="ObjectRef">3762333049</item>
    <item dataType="ObjectRef">2343202218</item>
    <item dataType="ObjectRef">1138876543</item>
    <item dataType="ObjectRef">3511182253</item>
    <item dataType="ObjectRef">3455238763</item>
    <item dataType="ObjectRef">2625282947</item>
    <item dataType="ObjectRef">20450558</item>
    <item dataType="ObjectRef">2843401951</item>
    <item dataType="ObjectRef">8578363</item>
    <item dataType="ObjectRef">1980313410</item>
    <item dataType="ObjectRef">3379029929</item>
    <item dataType="ObjectRef">633829824</item>
    <item dataType="ObjectRef">3824728867</item>
    <item dataType="ObjectRef">1075503277</item>
    <item dataType="ObjectRef">904621210</item>
    <item dataType="ObjectRef">1075672628</item>
    <item dataType="ObjectRef">1054497161</item>
    <item dataType="ObjectRef">2658797720</item>
    <item dataType="ObjectRef">1116774267</item>
    <item dataType="ObjectRef">709457223</item>
    <item dataType="ObjectRef">1789554844</item>
    <item dataType="ObjectRef">1234680483</item>
    <item dataType="ObjectRef">1711294450</item>
    <item dataType="ObjectRef">1726475159</item>
    <item dataType="ObjectRef">2179883631</item>
    <item dataType="ObjectRef">3677321501</item>
    <item dataType="ObjectRef">1269745378</item>
    <item dataType="ObjectRef">2587319748</item>
    <item dataType="ObjectRef">4001139679</item>
    <item dataType="ObjectRef">1543097806</item>
    <item dataType="ObjectRef">3670388413</item>
    <item dataType="ObjectRef">618055814</item>
    <item dataType="ObjectRef">3159319002</item>
    <item dataType="ObjectRef">2531043617</item>
    <item dataType="ObjectRef">214772988</item>
    <item dataType="ObjectRef">4061770099</item>
    <item dataType="ObjectRef">607007968</item>
    <item dataType="ObjectRef">2722025910</item>
    <item dataType="ObjectRef">239415733</item>
    <item dataType="ObjectRef">3281587207</item>
    <item dataType="ObjectRef">2262836348</item>
    <item dataType="ObjectRef">1877804831</item>
    <item dataType="ObjectRef">4187779313</item>
    <item dataType="ObjectRef">1732386980</item>
    <item dataType="ObjectRef">3815695872</item>
    <item dataType="ObjectRef">1557240403</item>
    <item dataType="ObjectRef">2286463645</item>
    <item dataType="ObjectRef">2519744560</item>
    <item dataType="ObjectRef">3742742281</item>
    <item dataType="ObjectRef">1877844760</item>
    <item dataType="ObjectRef">236234739</item>
    <item dataType="ObjectRef">1144472501</item>
    <item dataType="ObjectRef">3630719545</item>
    <item dataType="ObjectRef">2021860272</item>
    <item dataType="ObjectRef">1159367589</item>
    <item dataType="ObjectRef">4272334878</item>
    <item dataType="ObjectRef">2371670963</item>
    <item dataType="ObjectRef">3606794531</item>
    <item dataType="ObjectRef">1955415243</item>
    <item dataType="ObjectRef">2430882627</item>
    <item dataType="ObjectRef">2880220377</item>
  </serializeObj>
  <visibilityStrategy dataType="Struct" type="Duality.Components.DefaultRendererVisibilityStrategy" id="2035693768" />
</root>
<!-- XmlFormatterBase Document Separator -->
