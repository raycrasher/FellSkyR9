<root dataType="Struct" type="Duality.Resources.Prefab" id="129723834">
  <assetInfo dataType="Struct" type="Duality.Editor.AssetManagement.AssetInfo" id="427169525">
    <customData />
    <importerId />
    <sourceFileHint />
  </assetInfo>
  <objTree dataType="Struct" type="Duality.GameObject" id="772833136">
    <active dataType="Bool">true</active>
    <children />
    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3854097703">
      <_items dataType="Array" type="Duality.Component[]" id="93267406">
        <item dataType="Struct" type="Duality.Components.Transform" id="601834545">
          <active dataType="Bool">true</active>
          <angle dataType="Float">0</angle>
          <angleAbs dataType="Float">0</angleAbs>
          <angleVel dataType="Float">0</angleVel>
          <angleVelAbs dataType="Float">0</angleVelAbs>
          <deriveAngle dataType="Bool">true</deriveAngle>
          <gameobj dataType="ObjectRef">772833136</gameobj>
          <ignoreParent dataType="Bool">false</ignoreParent>
          <parentTransform />
          <pos dataType="Struct" type="Duality.Vector3">
            <X dataType="Float">62.0811157</X>
            <Y dataType="Float">-20.8074589</Y>
            <Z dataType="Float">-283.3724</Z>
          </pos>
          <posAbs dataType="Struct" type="Duality.Vector3">
            <X dataType="Float">62.0811157</X>
            <Y dataType="Float">-20.8074589</Y>
            <Z dataType="Float">-283.3724</Z>
          </posAbs>
          <scale dataType="Float">1</scale>
          <scaleAbs dataType="Float">1</scaleAbs>
          <vel dataType="Struct" type="Duality.Vector3" />
          <velAbs dataType="Struct" type="Duality.Vector3" />
        </item>
        <item dataType="Struct" type="Duality.Components.Camera" id="891698251">
          <active dataType="Bool">true</active>
          <farZ dataType="Float">100000</farZ>
          <focusDist dataType="Float">500</focusDist>
          <gameobj dataType="ObjectRef">772833136</gameobj>
          <nearZ dataType="Float">0</nearZ>
          <passes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Camera+Pass]]" id="763759499">
            <_items dataType="Array" type="Duality.Components.Camera+Pass[]" id="1470673014" length="8">
              <item dataType="Struct" type="Duality.Components.Camera+Pass" id="1658757088">
                <clearColor dataType="Struct" type="Duality.Drawing.ColorRgba" />
                <clearDepth dataType="Float">1</clearDepth>
                <clearFlags dataType="Enum" type="Duality.Drawing.ClearFlag" name="All" value="3" />
                <input />
                <matrixMode dataType="Enum" type="Duality.Drawing.RenderMatrix" name="PerspectiveWorld" value="0" />
                <output dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.RenderTarget]]" />
                <visibilityMask dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="AllGroups" value="2147483647" />
              </item>
              <item dataType="Struct" type="Duality.Components.Camera+Pass" id="3960578958">
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
        <item dataType="Struct" type="FellSky.Components.CameraController" id="2229892136">
          <active dataType="Bool">true</active>
          <gameobj dataType="ObjectRef">772833136</gameobj>
          <maxZ dataType="Float">1000</maxZ>
          <minZ dataType="Float">300</minZ>
          <smoothness dataType="Float">1</smoothness>
          <targetObj dataType="Struct" type="Duality.GameObject" id="1788735538">
            <active dataType="Bool">true</active>
            <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="2430575570">
              <_items dataType="Array" type="Duality.GameObject[]" id="349074256" length="128">
                <item dataType="Struct" type="Duality.GameObject" id="1774387341">
                  <active dataType="Bool">true</active>
                  <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="276669017">
                    <_items dataType="Array" type="Duality.GameObject[]" id="3716586446" length="8">
                      <item dataType="Struct" type="Duality.GameObject" id="8578363">
                        <active dataType="Bool">true</active>
                        <children />
                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2663407643">
                          <_items dataType="Array" type="Duality.Component[]" id="1664005782" length="4">
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
                              <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3229266700">
                                <_items dataType="Array" type="System.Int32[]" id="2470932644">1054, 1055, 1056, 1057, 1058</_items>
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
                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3230337384" surrogate="true">
                          <header />
                          <body>
                            <keys dataType="Array" type="System.Object[]" id="4247283057">
                              <item dataType="Type" id="1307690158" value="Duality.Components.Transform" />
                              <item dataType="Type" id="1814914762" value="Duality.Components.Renderers.AnimSpriteRenderer" />
                            </keys>
                            <values dataType="Array" type="System.Object[]" id="1309876448">
                              <item dataType="ObjectRef">4132547068</item>
                              <item dataType="ObjectRef">1928811536</item>
                            </values>
                          </body>
                        </compMap>
                        <compTransform dataType="ObjectRef">4132547068</compTransform>
                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                          <header>
                            <data dataType="Array" type="System.Byte[]" id="2250691363">nqhRstPjxU2GM1EvHZPEYA==</data>
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
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2127585280">
                    <_items dataType="Array" type="Duality.Component[]" id="2331650675" length="4">
                      <item dataType="ObjectRef">1603388750</item>
                    </_items>
                    <_size dataType="Int">1</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1114198555" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="2220056276">
                        <item dataType="ObjectRef">1307690158</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="2324560310">
                        <item dataType="ObjectRef">1603388750</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">1603388750</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="2328684528">BE6+F33ycE67TYwELAbQ+Q==</data>
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
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3413775726">
                    <_items dataType="Array" type="Duality.Component[]" id="2843232336" length="4">
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
                        <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1329454647">
                          <_items dataType="Array" type="System.Int32[]" id="4204154510">1148</_items>
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
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="678585802" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="1666881772">
                        <item dataType="ObjectRef">1307690158</item>
                        <item dataType="ObjectRef">1814914762</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="462610742">
                        <item dataType="ObjectRef">2486209743</item>
                        <item dataType="ObjectRef">282474211</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">2486209743</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="2287903160">vIrU/bWGT0K/feX9KrfP/Q==</data>
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
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2411226178">
                    <_items dataType="Array" type="Duality.Component[]" id="4259874832" length="4">
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
                        <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3072889147">
                          <_items dataType="Array" type="System.Int32[]" id="3880413910">1148</_items>
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
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3189099530" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="3249699096">
                        <item dataType="ObjectRef">1307690158</item>
                        <item dataType="ObjectRef">1814914762</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="2272526622">
                        <item dataType="ObjectRef">2918368299</item>
                        <item dataType="ObjectRef">714632767</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">2918368299</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="3003001924">lLDLV+irRk+nUUT7uBbpuA==</data>
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
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="7509231">
                    <_items dataType="Array" type="Duality.Component[]" id="443462382" length="4">
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
                        <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3192148924">
                          <_items dataType="Array" type="System.Int32[]" id="2588282436">1175</_items>
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
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2955862944" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="4293284165">
                        <item dataType="ObjectRef">1307690158</item>
                        <item dataType="ObjectRef">1814914762</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="3111367720">
                        <item dataType="ObjectRef">2542700604</item>
                        <item dataType="ObjectRef">338965072</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">2542700604</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="1516701903">34nRxW5faEqo4jtwwML8zA==</data>
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
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2750784062">
                    <_items dataType="Array" type="Duality.Component[]" id="1953987088" length="4">
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
                        <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2379026695">
                          <_items dataType="Array" type="System.Int32[]" id="334857294">1175</_items>
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
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4114106890" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="811650588">
                        <item dataType="ObjectRef">1307690158</item>
                        <item dataType="ObjectRef">1814914762</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="4127611926">
                        <item dataType="ObjectRef">1925483839</item>
                        <item dataType="ObjectRef">4016715603</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">1925483839</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="1444207496">k4Q8dsnJPkyAMcMLKtgK0w==</data>
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
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="64198635">
                    <_items dataType="Array" type="Duality.Component[]" id="423994998" length="4">
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
                        <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3808214624">
                          <_items dataType="Array" type="System.Int32[]" id="2457303772">1177</_items>
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
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2901429448" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="1179969601">
                        <item dataType="ObjectRef">1307690158</item>
                        <item dataType="ObjectRef">1814914762</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="676302304">
                        <item dataType="ObjectRef">4143343376</item>
                        <item dataType="ObjectRef">1939607844</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">4143343376</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="4149721747">F+EmBgEVB0OL2BL8xHDJXw==</data>
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
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2968674634">
                    <_items dataType="Array" type="Duality.Component[]" id="2415593312" length="4">
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
                        <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2909478307">
                          <_items dataType="Array" type="System.Int32[]" id="2363443046">1177</_items>
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
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1053399706" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="3114099248">
                        <item dataType="ObjectRef">1307690158</item>
                        <item dataType="ObjectRef">1814914762</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="3466225262">
                        <item dataType="ObjectRef">174794771</item>
                        <item dataType="ObjectRef">2266026535</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">174794771</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="1668504716">Zy3k0ng/3E6/t/mN4RIk6Q==</data>
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
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2759571299">
                    <_items dataType="Array" type="Duality.Component[]" id="2456692454" length="4">
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
                        <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2400540024">
                          <_items dataType="Array" type="System.Int32[]" id="2714677100">1876</_items>
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
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="982894840" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="1603041289">
                        <item dataType="ObjectRef">1307690158</item>
                        <item dataType="ObjectRef">1814914762</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="3973806656">
                        <item dataType="ObjectRef">4288927688</item>
                        <item dataType="ObjectRef">2085192156</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">4288927688</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="3747301803">71IOZNsEHkGWfmkF9LeP9g==</data>
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
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1332235602">
                    <_items dataType="Array" type="Duality.Component[]" id="1248136528" length="4">
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
                        <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="37502091">
                          <_items dataType="Array" type="System.Int32[]" id="4276764278">1876</_items>
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
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2294489802" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="1777402504">
                        <item dataType="ObjectRef">1307690158</item>
                        <item dataType="ObjectRef">1814914762</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="4025478110">
                        <item dataType="ObjectRef">3886226779</item>
                        <item dataType="ObjectRef">1682491247</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">3886226779</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="1569507444">pBWiL3Zjzk2SNL1JRrLD8A==</data>
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
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1439351593">
                    <_items dataType="Array" type="Duality.Component[]" id="3689836558" length="4">
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
                        <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3194168054">
                          <_items dataType="Array" type="System.Int32[]" id="2411927776">1883</_items>
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
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2853371328" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="1276963491">
                        <item dataType="ObjectRef">1307690158</item>
                        <item dataType="ObjectRef">1814914762</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="4158900600">
                        <item dataType="ObjectRef">3585184190</item>
                        <item dataType="ObjectRef">1381448658</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">3585184190</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="2959744265">3Y8mZMS2oUOKSA2kVWFUgQ==</data>
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
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3002469950">
                    <_items dataType="Array" type="Duality.Component[]" id="1770594832" length="4">
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
                        <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3715056903">
                          <_items dataType="Array" type="System.Int32[]" id="3851758670">1883</_items>
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
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1667805706" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="1501395484">
                        <item dataType="ObjectRef">1307690158</item>
                        <item dataType="ObjectRef">1814914762</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="2408410134">
                        <item dataType="ObjectRef">4066965823</item>
                        <item dataType="ObjectRef">1863230291</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">4066965823</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="1667241864">m3C3Ly07ZkSn9eih4BX9gw==</data>
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
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2033664211">
                    <_items dataType="Array" type="Duality.Component[]" id="1289750118" length="4">
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
                        <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="772204424">
                          <_items dataType="Array" type="System.Int32[]" id="982848876">1885</_items>
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
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="382048888" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="3656946617">
                        <item dataType="ObjectRef">1307690158</item>
                        <item dataType="ObjectRef">1814914762</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="3194188032">
                        <item dataType="ObjectRef">712457176</item>
                        <item dataType="ObjectRef">2803688940</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">712457176</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="2849951291">wDWpuQEL4UKGkYYvSrmSNg==</data>
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
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="864233222">
                    <_items dataType="Array" type="Duality.Component[]" id="4263879040" length="4">
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
                        <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2097861775">
                          <_items dataType="Array" type="System.Int32[]" id="1358165166">1885</_items>
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
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3457525050" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="2469860980">
                        <item dataType="ObjectRef">1307690158</item>
                        <item dataType="ObjectRef">1814914762</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="689333750">
                        <item dataType="ObjectRef">4290719655</item>
                        <item dataType="ObjectRef">2086984123</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">4290719655</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="2589708368">VikJ1flC00Oi5570HdCMYw==</data>
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
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2804233102">
                    <_items dataType="Array" type="Duality.Component[]" id="3348182224" length="4">
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
                        <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2175957847">
                          <_items dataType="Array" type="System.Int32[]" id="2054345742">1886</_items>
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
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2718520394" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="3236221260">
                        <item dataType="ObjectRef">1307690158</item>
                        <item dataType="ObjectRef">1814914762</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="106843126">
                        <item dataType="ObjectRef">3722165615</item>
                        <item dataType="ObjectRef">1518430083</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">3722165615</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="3522907736">+LdVz1kVSU+VlTLLlQm1Hw==</data>
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
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1193712448">
                    <_items dataType="Array" type="Duality.Component[]" id="2187424028" length="4">
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
                        <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="4251144489">
                          <_items dataType="Array" type="System.Int32[]" id="2312419342">1886</_items>
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
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2342618702" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="647659666">
                        <item dataType="ObjectRef">1307690158</item>
                        <item dataType="ObjectRef">1814914762</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="273330634">
                        <item dataType="ObjectRef">3094437233</item>
                        <item dataType="ObjectRef">890701701</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">3094437233</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="2533643938">HNqtsQ/62UKfuonRHwmXdQ==</data>
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
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3823480654">
                    <_items dataType="Array" type="Duality.Component[]" id="3216597712" length="4">
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
                        <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2064374807">
                          <_items dataType="Array" type="System.Int32[]" id="1632771854">1928</_items>
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
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2642771530" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="872464396">
                        <item dataType="ObjectRef">1307690158</item>
                        <item dataType="ObjectRef">1814914762</item>
                        <item dataType="Type" id="1842265252" value="FellSky.Components.SpriteGlow" />
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="1233955574">
                        <item dataType="ObjectRef">3862084783</item>
                        <item dataType="ObjectRef">1658349251</item>
                        <item dataType="ObjectRef">2493241684</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">3862084783</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="3068468376">kL4u0k1oYkmy20rG1ugUHA==</data>
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
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="251610106">
                    <_items dataType="Array" type="Duality.Component[]" id="1639544192" length="4">
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
                        <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="4208668499">
                          <_items dataType="Array" type="System.Int32[]" id="94151526">2044</_items>
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
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2403027258" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="4094159424">
                        <item dataType="ObjectRef">1307690158</item>
                        <item dataType="ObjectRef">1814914762</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="4063233102">
                        <item dataType="ObjectRef">3744107299</item>
                        <item dataType="ObjectRef">1540371767</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">3744107299</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="138533084">a4HPVZS7DEe0ywcDXWYHBQ==</data>
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
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="117571621">
                    <_items dataType="Array" type="Duality.Component[]" id="997645462" length="4">
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
                        <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="641282906">
                          <_items dataType="Array" type="System.Int32[]" id="2178511360">2044</_items>
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
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="189533032" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="1859361999">
                        <item dataType="ObjectRef">1307690158</item>
                        <item dataType="ObjectRef">1814914762</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="4023535200">
                        <item dataType="ObjectRef">3175038562</item>
                        <item dataType="ObjectRef">971303030</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">3175038562</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="1316066077">cjCfPO/JMUmpUTKaXOiJ4g==</data>
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
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="866843128">
                    <_items dataType="Array" type="Duality.Component[]" id="2474790252" length="4">
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
                        <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2843613457">
                          <_items dataType="Array" type="System.Int32[]" id="615022318">2065</_items>
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
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1912536542" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="1983212602">
                        <item dataType="ObjectRef">1307690158</item>
                        <item dataType="ObjectRef">1814914762</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="1823122106">
                        <item dataType="ObjectRef">1064581065</item>
                        <item dataType="ObjectRef">3155812829</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">1064581065</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="227315514">bzLt/kjUPUGMT2OmdPMmWg==</data>
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
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3558438701">
                    <_items dataType="Array" type="Duality.Component[]" id="2527290982" length="4">
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
                        <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3296629698">
                          <_items dataType="Array" type="System.Int32[]" id="1178908176">2105</_items>
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
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="670136952" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="1734853703">
                        <item dataType="ObjectRef">1307690158</item>
                        <item dataType="ObjectRef">1814914762</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="1480360192">
                        <item dataType="ObjectRef">1132414378</item>
                        <item dataType="ObjectRef">3223646142</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">1132414378</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="2954586565">3s4Sd6K2gk6iXYzwOTq6tQ==</data>
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
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2264698406">
                    <_items dataType="Array" type="Duality.Component[]" id="2215117056" length="4">
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
                        <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="852523503">
                          <_items dataType="Array" type="System.Int32[]" id="324029678">2105</_items>
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
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2863134394" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="1083584916">
                        <item dataType="ObjectRef">1307690158</item>
                        <item dataType="ObjectRef">1814914762</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="2040508470">
                        <item dataType="ObjectRef">788183239</item>
                        <item dataType="ObjectRef">2879415003</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">788183239</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="3952395312">P7XfO/Q/O0GwpT0bgHVCAg==</data>
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
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="975039397">
                    <_items dataType="Array" type="Duality.Component[]" id="3983006102" length="4">
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
                        <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2840565722">
                          <_items dataType="Array" type="System.Int32[]" id="1557850368">2110</_items>
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
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4272945256" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="3710512207">
                        <item dataType="ObjectRef">1307690158</item>
                        <item dataType="ObjectRef">1814914762</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="1786428512">
                        <item dataType="ObjectRef">822192354</item>
                        <item dataType="ObjectRef">2913424118</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">822192354</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="983273885">H6VR12NjhEGFCo9RQeT+ug==</data>
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
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3973824840">
                    <_items dataType="Array" type="Duality.Component[]" id="2423343212" length="4">
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
                        <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1571444993">
                          <_items dataType="Array" type="System.Int32[]" id="1711085870">2110</_items>
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
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="236512478" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="993100298">
                        <item dataType="ObjectRef">1307690158</item>
                        <item dataType="ObjectRef">1814914762</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="3296590874">
                        <item dataType="ObjectRef">1761529785</item>
                        <item dataType="ObjectRef">3852761549</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">1761529785</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="3341861098">1kMt7x3OvEmY+lIdE7lYkg==</data>
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
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2950455498">
                    <_items dataType="Array" type="Duality.Component[]" id="2277399392" length="4">
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
                        <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1674834467">
                          <_items dataType="Array" type="System.Int32[]" id="3537524838">2116</_items>
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
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1220394650" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="2711816624">
                        <item dataType="ObjectRef">1307690158</item>
                        <item dataType="ObjectRef">1814914762</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="3201035630">
                        <item dataType="ObjectRef">497097875</item>
                        <item dataType="ObjectRef">2588329639</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">497097875</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="438899212">3RX71imBeEKs9XACMRwBdw==</data>
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
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3057097753">
                    <_items dataType="Array" type="Duality.Component[]" id="1275858254" length="4">
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
                        <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1411703462">
                          <_items dataType="Array" type="System.Int32[]" id="736048640">2125</_items>
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
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2280106880" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="849409843">
                        <item dataType="ObjectRef">1307690158</item>
                        <item dataType="ObjectRef">1814914762</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="2450062008">
                        <item dataType="ObjectRef">977471118</item>
                        <item dataType="ObjectRef">3068702882</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">977471118</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="3078440281">yAMJ+H0PL0KfrLOQBMW8Kg==</data>
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
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4115468645">
                    <_items dataType="Array" type="Duality.Component[]" id="33692566" length="4">
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
                        <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="518449562">
                          <_items dataType="Array" type="System.Int32[]" id="2536600448">2129</_items>
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
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2746869352" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="293478927">
                        <item dataType="ObjectRef">1307690158</item>
                        <item dataType="ObjectRef">1814914762</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="3714037728">
                        <item dataType="ObjectRef">3733386786</item>
                        <item dataType="ObjectRef">1529651254</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">3733386786</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="1615122269">53guV5bTA0maO2wurm3uhQ==</data>
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
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2442236574">
                    <_items dataType="Array" type="Duality.Component[]" id="2054865808" length="4">
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
                        <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="539062759">
                          <_items dataType="Array" type="System.Int32[]" id="4141430094">2131</_items>
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
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3351102858" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="1991463356">
                        <item dataType="ObjectRef">1307690158</item>
                        <item dataType="ObjectRef">1814914762</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="720321174">
                        <item dataType="ObjectRef">421493663</item>
                        <item dataType="ObjectRef">2512725427</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">421493663</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="163735400">NPRr5jv5RkKenjwoOeGsrA==</data>
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
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3160000065">
                    <_items dataType="Array" type="Duality.Component[]" id="955624878" length="4">
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
                        <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="4188469230">
                          <_items dataType="Array" type="System.Int32[]" id="4256497232">2176</_items>
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
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2639334880" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="319434635">
                        <item dataType="ObjectRef">1307690158</item>
                        <item dataType="ObjectRef">1814914762</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="2597255880">
                        <item dataType="ObjectRef">3818842134</item>
                        <item dataType="ObjectRef">1615106602</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">3818842134</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="4243854657">nGpOSJ5320mdi9JyVeOgEg==</data>
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
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="965737960">
                    <_items dataType="Array" type="Duality.Component[]" id="3255573548" length="4">
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
                        <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2926552097">
                          <_items dataType="Array" type="System.Int32[]" id="885013102">2176</_items>
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
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4229681950" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="101896874">
                        <item dataType="ObjectRef">1307690158</item>
                        <item dataType="ObjectRef">1814914762</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="3126059226">
                        <item dataType="ObjectRef">1012393177</item>
                        <item dataType="ObjectRef">3103624941</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">1012393177</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="4031289994">cWzk420Sm0yHD7cp7Fxy8g==</data>
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
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2476855801">
                    <_items dataType="Array" type="Duality.Component[]" id="343762510" length="4">
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
                        <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="4127668422">
                          <_items dataType="Array" type="System.Int32[]" id="2339662080">2179</_items>
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
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="857392256" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="1833302099">
                        <item dataType="ObjectRef">1307690158</item>
                        <item dataType="ObjectRef">1814914762</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="4007301496">
                        <item dataType="ObjectRef">1716776686</item>
                        <item dataType="ObjectRef">3808008450</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">1716776686</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="1642413113">7WWhhiSfh0+S1GmU64p8Rw==</data>
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
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2531576952">
                    <_items dataType="Array" type="Duality.Component[]" id="112389484" length="4">
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
                        <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2025458065">
                          <_items dataType="Array" type="System.Int32[]" id="1453003246">2179</_items>
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
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2559385054" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="2618712250">
                        <item dataType="ObjectRef">1307690158</item>
                        <item dataType="ObjectRef">1814914762</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="3198855098">
                        <item dataType="ObjectRef">368830281</item>
                        <item dataType="ObjectRef">2460062045</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">368830281</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="4212895418">NW8dhzCd402sgTrHg5rGXg==</data>
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
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="718732241">
                    <_items dataType="Array" type="Duality.Component[]" id="963352302" length="4">
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
                        <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2103335550">
                          <_items dataType="Array" type="System.Int32[]" id="761996432">2184</_items>
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
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2432235424" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="2775520763">
                        <item dataType="ObjectRef">1307690158</item>
                        <item dataType="ObjectRef">1814914762</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="2866137000">
                        <item dataType="ObjectRef">1587822982</item>
                        <item dataType="ObjectRef">3679054746</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">1587822982</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="1153786353">fD7OmxsWnkKNW+WzU678Jw==</data>
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
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3323519781">
                    <_items dataType="Array" type="Duality.Component[]" id="893645462" length="4">
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
                        <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3060727898">
                          <_items dataType="Array" type="System.Int32[]" id="4088398848">2184</_items>
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
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="708892008" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="3687140815">
                        <item dataType="ObjectRef">1307690158</item>
                        <item dataType="ObjectRef">1814914762</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="3275315808">
                        <item dataType="ObjectRef">4264700258</item>
                        <item dataType="ObjectRef">2060964726</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">4264700258</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="3599752733">4CIdN34P8kausDAb0mJPsw==</data>
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
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2606217658">
                    <_items dataType="Array" type="Duality.Component[]" id="889808896" length="4">
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
                        <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2714503443">
                          <_items dataType="Array" type="System.Int32[]" id="1696057062">2184</_items>
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
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4226454970" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="4134089728">
                        <item dataType="ObjectRef">1307690158</item>
                        <item dataType="ObjectRef">1814914762</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="3190514638">
                        <item dataType="ObjectRef">1519197539</item>
                        <item dataType="ObjectRef">3610429303</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">1519197539</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="1862937756">vxFjvd3VBEmNiwxs1I1WGQ==</data>
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
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2637623805">
                    <_items dataType="Array" type="Duality.Component[]" id="531204390" length="4">
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
                        <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="48366130">
                          <_items dataType="Array" type="System.Int32[]" id="3531889104">2184</_items>
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
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2726776760" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="2923316887">
                        <item dataType="ObjectRef">1307690158</item>
                        <item dataType="ObjectRef">1814914762</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="935615168">
                        <item dataType="ObjectRef">3433508634</item>
                        <item dataType="ObjectRef">1229773102</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">3433508634</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="3598437941">8SZD6ZvjlUyrM9xmH0SePQ==</data>
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
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2916894991">
                    <_items dataType="Array" type="Duality.Component[]" id="3376010158" length="4">
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
                        <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3090429340">
                          <_items dataType="Array" type="System.Int32[]" id="3366260164">2190</_items>
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
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="838733792" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="3723964581">
                        <item dataType="ObjectRef">1307690158</item>
                        <item dataType="ObjectRef">1814914762</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="945058920">
                        <item dataType="ObjectRef">1302501468</item>
                        <item dataType="ObjectRef">3393733232</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">1302501468</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="1682656623">zZSMPF+j/keyLsgVN/NvqA==</data>
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
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1056563935">
                    <_items dataType="Array" type="Duality.Component[]" id="1238117998" length="4">
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
                        <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2419110508">
                          <_items dataType="Array" type="System.Int32[]" id="2042913636">2190</_items>
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
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4232460576" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="2065553621">
                        <item dataType="ObjectRef">1307690158</item>
                        <item dataType="ObjectRef">1814914762</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="3172350536">
                        <item dataType="ObjectRef">1934961036</item>
                        <item dataType="ObjectRef">4026192800</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">1934961036</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="2308692191">VyKCggTrIEaEVRSqVdxXvA==</data>
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
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1483766670">
                    <_items dataType="Array" type="Duality.Component[]" id="1185109200" length="4">
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
                        <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1560376151">
                          <_items dataType="Array" type="System.Int32[]" id="2915951630">2198</_items>
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
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3784373322" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="1401465164">
                        <item dataType="ObjectRef">1307690158</item>
                        <item dataType="ObjectRef">1814914762</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="2938678262">
                        <item dataType="ObjectRef">3049497967</item>
                        <item dataType="ObjectRef">845762435</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">3049497967</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="4031432280">AqMx28WEaUOHd+Bj2wL7xQ==</data>
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
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1827632705">
                    <_items dataType="Array" type="Duality.Component[]" id="1965215150" length="4">
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
                        <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="877365230">
                          <_items dataType="Array" type="System.Int32[]" id="1351900752">2199</_items>
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
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2164764128" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="1037262731">
                        <item dataType="ObjectRef">1307690158</item>
                        <item dataType="ObjectRef">1814914762</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="2779380424">
                        <item dataType="ObjectRef">3632470038</item>
                        <item dataType="ObjectRef">1428734506</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">3632470038</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="2334696769">ohe7sQ+9CESA8O6CxqOz/w==</data>
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
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1875957560">
                    <_items dataType="Array" type="Duality.Component[]" id="2811656812" length="4">
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
                        <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="91981521">
                          <_items dataType="Array" type="System.Int32[]" id="3547601134">2199</_items>
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
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1640735454" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="621716346">
                        <item dataType="ObjectRef">1307690158</item>
                        <item dataType="ObjectRef">1814914762</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="25883450">
                        <item dataType="ObjectRef">2013186697</item>
                        <item dataType="ObjectRef">4104418461</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">2013186697</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="2973583354">RUERdyE9RESL98gI/nPHyQ==</data>
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
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1128676752">
                    <_items dataType="Array" type="Duality.Component[]" id="56404284" length="4">
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
                        <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="579186073">
                          <_items dataType="Array" type="System.Int32[]" id="1702632526">2202</_items>
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
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="891620078" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="2298927074">
                        <item dataType="ObjectRef">1307690158</item>
                        <item dataType="ObjectRef">1814914762</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="1337386122">
                        <item dataType="ObjectRef">1144033441</item>
                        <item dataType="ObjectRef">3235265205</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">1144033441</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="4161685010">TIDABKE24Eux7Hwri2stTA==</data>
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
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1021119941">
                    <_items dataType="Array" type="Duality.Component[]" id="3339175638" length="4">
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
                        <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3511575994">
                          <_items dataType="Array" type="System.Int32[]" id="2784288768">2205</_items>
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
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="223696424" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="18869935">
                        <item dataType="ObjectRef">1307690158</item>
                        <item dataType="ObjectRef">1814914762</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="1860539552">
                        <item dataType="ObjectRef">4027550210</item>
                        <item dataType="ObjectRef">1823814678</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">4027550210</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="178121277">mYxXMBdkHEmaHq5UfPudxA==</data>
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
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1201192788">
                    <_items dataType="Array" type="Duality.Component[]" id="3867919076" length="4">
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
                        <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2993994397">
                          <_items dataType="Array" type="System.Int32[]" id="1687547622">2208</_items>
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
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2867396022" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="164061438">
                        <item dataType="ObjectRef">1307690158</item>
                        <item dataType="ObjectRef">1814914762</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="2240566154">
                        <item dataType="ObjectRef">1402630509</item>
                        <item dataType="ObjectRef">3493862273</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">1402630509</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="3769968270">VudOmoXr80ua3ywNj7g8CQ==</data>
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
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1948025288">
                    <_items dataType="Array" type="Duality.Component[]" id="1047926380" length="4">
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
                        <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1154618753">
                          <_items dataType="Array" type="System.Int32[]" id="3661070126">2215</_items>
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
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="855584478" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="957189770">
                        <item dataType="ObjectRef">1307690158</item>
                        <item dataType="ObjectRef">1814914762</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="259050778">
                        <item dataType="ObjectRef">3503097657</item>
                        <item dataType="ObjectRef">1299362125</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">3503097657</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="2471237482">4g7xcA87F0yLcpEzTEepjQ==</data>
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
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3523381818">
                    <_items dataType="Array" type="Duality.Component[]" id="624798976" length="4">
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
                        <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1309872787">
                          <_items dataType="Array" type="System.Int32[]" id="2300558566">2216</_items>
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
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1576063674" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="2060733824">
                        <item dataType="ObjectRef">1307690158</item>
                        <item dataType="ObjectRef">1814914762</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="933185742">
                        <item dataType="ObjectRef">824927459</item>
                        <item dataType="ObjectRef">2916159223</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">824927459</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="847899420">z+UBfl1d3EWdkxieZfnjMQ==</data>
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
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4030090612">
                    <_items dataType="Array" type="Duality.Component[]" id="2788690340" length="4">
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
                        <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1161610493">
                          <_items dataType="Array" type="System.Int32[]" id="550657318">2216</_items>
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
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1574308854" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="2658389086">
                        <item dataType="ObjectRef">1307690158</item>
                        <item dataType="ObjectRef">1814914762</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="2770347274">
                        <item dataType="ObjectRef">2112946957</item>
                        <item dataType="ObjectRef">4204178721</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">2112946957</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="2576302510">VHbGGeQoz0i/J7n42MY81w==</data>
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
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1394784943">
                    <_items dataType="Array" type="Duality.Component[]" id="1216187374" length="4">
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
                        <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="4055532924">
                          <_items dataType="Array" type="System.Int32[]" id="1689134148">2220</_items>
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
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3482164384" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="3607432581">
                        <item dataType="ObjectRef">1307690158</item>
                        <item dataType="ObjectRef">1814914762</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="4081744552">
                        <item dataType="ObjectRef">3298463612</item>
                        <item dataType="ObjectRef">1094728080</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">3298463612</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="979560079">yYj6ozHYaUK9LbVbngyqGw==</data>
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
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="283085294">
                    <_items dataType="Array" type="Duality.Component[]" id="161975888" length="4">
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
                        <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3029938359">
                          <_items dataType="Array" type="System.Int32[]" id="1010058126">2222</_items>
                          <_size dataType="Int">1</_size>
                        </customFrameSequence>
                        <customMat />
                        <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="Vertical" value="2" />
                        <gameobj dataType="ObjectRef">4177067406</gameobj>
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
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2763720650" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="1701849452">
                        <item dataType="ObjectRef">1307690158</item>
                        <item dataType="ObjectRef">1814914762</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="3175127094">
                        <item dataType="ObjectRef">4006068815</item>
                        <item dataType="ObjectRef">1802333283</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">4006068815</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="2134151224">W7U/I8dsf0ig2rfxcEiDqg==</data>
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
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="70544930">
                    <_items dataType="Array" type="Duality.Component[]" id="4101950736" length="4">
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
                        <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2695485723">
                          <_items dataType="Array" type="System.Int32[]" id="2651977878">2222</_items>
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
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4215604490" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="2212342712">
                        <item dataType="ObjectRef">1307690158</item>
                        <item dataType="ObjectRef">1814914762</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="616489182">
                        <item dataType="ObjectRef">2148774283</item>
                        <item dataType="ObjectRef">4240006047</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">2148774283</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="2227692004">uq0AZEQHbkGKFunA3X8xHg==</data>
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
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1419369166">
                    <_items dataType="Array" type="Duality.Component[]" id="1012712400" length="4">
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
                        <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="4281260439">
                          <_items dataType="Array" type="System.Int32[]" id="3406829838">2229</_items>
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
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2505483082" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="3507803020">
                        <item dataType="ObjectRef">1307690158</item>
                        <item dataType="ObjectRef">1814914762</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="885169654">
                        <item dataType="ObjectRef">2544291631</item>
                        <item dataType="ObjectRef">340556099</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">2544291631</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="680117528">pke5GWHBOU26BXndlW5h8Q==</data>
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
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1267714461">
                    <_items dataType="Array" type="Duality.Component[]" id="2644390630" length="4">
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
                        <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="398228306">
                          <_items dataType="Array" type="System.Int32[]" id="3533603152">2229</_items>
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
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="298747128" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="3012124407">
                        <item dataType="ObjectRef">1307690158</item>
                        <item dataType="ObjectRef">1814914762</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="105391680">
                        <item dataType="ObjectRef">733235898</item>
                        <item dataType="ObjectRef">2824467662</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">733235898</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="3889802069">sMoTZvZ2dU+iaiUzQY1KPA==</data>
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
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1766590708">
                    <_items dataType="Array" type="Duality.Component[]" id="778041508" length="4">
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
                        <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2281532541">
                          <_items dataType="Array" type="System.Int32[]" id="233852710">2230</_items>
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
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="229406454" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="1222574814">
                        <item dataType="ObjectRef">1307690158</item>
                        <item dataType="ObjectRef">1814914762</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="3246905098">
                        <item dataType="ObjectRef">2004019085</item>
                        <item dataType="ObjectRef">4095250849</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">2004019085</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="2515427630">O2m1ABGA80uxpwHH+k5QBA==</data>
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
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3413759237">
                    <_items dataType="Array" type="Duality.Component[]" id="2662082134" length="4">
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
                        <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2875980026">
                          <_items dataType="Array" type="System.Int32[]" id="681861504">2246</_items>
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
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4050215848" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="3561193711">
                        <item dataType="ObjectRef">1307690158</item>
                        <item dataType="ObjectRef">1814914762</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="4293399456">
                        <item dataType="ObjectRef">881597634</item>
                        <item dataType="ObjectRef">2972829398</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">881597634</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="432081277">ChqZuCQ/kEK1srki1N4Lmw==</data>
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
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3077333725">
                    <_items dataType="Array" type="Duality.Component[]" id="1214492774" length="4">
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
                        <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="639273746">
                          <_items dataType="Array" type="System.Int32[]" id="1177834576">2253</_items>
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
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3974465656" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="3109195703">
                        <item dataType="ObjectRef">1307690158</item>
                        <item dataType="ObjectRef">1814914762</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="2429678912">
                        <item dataType="ObjectRef">4132865146</item>
                        <item dataType="ObjectRef">1929129614</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">4132865146</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="2052086677">K/ZSC9XIbkmorsM+PGoq/A==</data>
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
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1311866554">
                    <_items dataType="Array" type="Duality.Component[]" id="2537406976" length="4">
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
                        <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2632873491">
                          <_items dataType="Array" type="System.Int32[]" id="1873732326">2256</_items>
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
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="911678394" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="1636375296">
                        <item dataType="ObjectRef">1307690158</item>
                        <item dataType="ObjectRef">1814914762</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="3102876110">
                        <item dataType="ObjectRef">744405603</item>
                        <item dataType="ObjectRef">2835637367</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">744405603</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="716424604">g7/Xq1jTiUqYLk6hRJaqqA==</data>
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
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="843503382">
                    <_items dataType="Array" type="Duality.Component[]" id="1518302496" length="4">
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
                        <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2613176991">
                          <_items dataType="Array" type="System.Int32[]" id="179506030">2256</_items>
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
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2725447642" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="2699776996">
                        <item dataType="ObjectRef">1307690158</item>
                        <item dataType="ObjectRef">1814914762</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="2777382934">
                        <item dataType="ObjectRef">3520684759</item>
                        <item dataType="ObjectRef">1316949227</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">3520684759</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="2750119392">pNsxbjsrj0WYQZmhoEjfPQ==</data>
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
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1269645079">
                    <_items dataType="Array" type="Duality.Component[]" id="297389838" length="4">
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
                        <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1030702660">
                          <_items dataType="Array" type="System.Int32[]" id="3443055172">2262</_items>
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
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="783513792" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="1346343069">
                        <item dataType="ObjectRef">1307690158</item>
                        <item dataType="ObjectRef">1814914762</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="365779192">
                        <item dataType="ObjectRef">2206651268</item>
                        <item dataType="ObjectRef">2915736</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">2206651268</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="94780215">Qk3aFmKtQ0OS0zZZxmpVwg==</data>
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
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3502328634">
                    <_items dataType="Array" type="Duality.Component[]" id="3317979392" length="4">
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
                        <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2076629907">
                          <_items dataType="Array" type="System.Int32[]" id="3847850214">2267</_items>
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
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="641633978" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="1867379840">
                        <item dataType="ObjectRef">1307690158</item>
                        <item dataType="ObjectRef">1814914762</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="1946997966">
                        <item dataType="ObjectRef">385277411</item>
                        <item dataType="ObjectRef">2476509175</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">385277411</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="3337392156">AVNTNntePkqBZUlXvmxqHQ==</data>
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
                  <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="2046821410">
                    <_items dataType="Array" type="Duality.GameObject[]" id="2578235664" length="4">
                      <item dataType="Struct" type="Duality.GameObject" id="1980313410">
                        <active dataType="Bool">true</active>
                        <children />
                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2930841690">
                          <_items dataType="Array" type="Duality.Component[]" id="1165927424" length="4">
                            <item dataType="Struct" type="Duality.Components.Transform" id="1809314819">
                              <active dataType="Bool">true</active>
                              <angle dataType="Float">0</angle>
                              <angleAbs dataType="Float">0</angleAbs>
                              <angleVel dataType="Float">0</angleVel>
                              <angleVelAbs dataType="Float">0</angleVelAbs>
                              <deriveAngle dataType="Bool">true</deriveAngle>
                              <gameobj dataType="ObjectRef">1980313410</gameobj>
                              <ignoreParent dataType="Bool">false</ignoreParent>
                              <parentTransform dataType="Struct" type="Duality.Components.Transform" id="2574631819">
                                <active dataType="Bool">true</active>
                                <angle dataType="Float">0</angle>
                                <angleAbs dataType="Float">0</angleAbs>
                                <angleVel dataType="Float">0</angleVel>
                                <angleVelAbs dataType="Float">0</angleVelAbs>
                                <deriveAngle dataType="Bool">true</deriveAngle>
                                <gameobj dataType="ObjectRef">2745630410</gameobj>
                                <ignoreParent dataType="Bool">false</ignoreParent>
                                <parentTransform dataType="ObjectRef">1617736947</parentTransform>
                                <pos dataType="Struct" type="Duality.Vector3">
                                  <X dataType="Float">-65.99592</X>
                                  <Y dataType="Float">12.96</Y>
                                  <Z dataType="Float">0</Z>
                                </pos>
                                <posAbs dataType="Struct" type="Duality.Vector3">
                                  <X dataType="Float">-65.99592</X>
                                  <Y dataType="Float">12.96</Y>
                                  <Z dataType="Float">0</Z>
                                </posAbs>
                                <scale dataType="Float">0.7267837</scale>
                                <scaleAbs dataType="Float">0.7267837</scaleAbs>
                                <vel dataType="Struct" type="Duality.Vector3" />
                                <velAbs dataType="Struct" type="Duality.Vector3" />
                              </parentTransform>
                              <pos dataType="Struct" type="Duality.Vector3" />
                              <posAbs dataType="Struct" type="Duality.Vector3">
                                <X dataType="Float">-65.99592</X>
                                <Y dataType="Float">12.96</Y>
                                <Z dataType="Float">0</Z>
                              </posAbs>
                              <scale dataType="Float">1.37592518</scale>
                              <scaleAbs dataType="Float">1</scaleAbs>
                              <vel dataType="Struct" type="Duality.Vector3" />
                              <velAbs dataType="Struct" type="Duality.Vector3" />
                            </item>
                            <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="3900546583">
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
                              <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1480357619">
                                <_items dataType="Array" type="System.Int32[]" id="4199769894">519</_items>
                                <_size dataType="Int">1</_size>
                              </customFrameSequence>
                              <customMat />
                              <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                              <gameobj dataType="ObjectRef">1980313410</gameobj>
                              <offset dataType="Int">2</offset>
                              <pixelGrid dataType="Bool">false</pixelGrid>
                              <rect dataType="Struct" type="Duality.Rect">
                                <H dataType="Float">21.2129517</H>
                                <W dataType="Float">-26.51619</W>
                                <X dataType="Float">0</X>
                                <Y dataType="Float">-10.6064758</Y>
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
                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2693145018" surrogate="true">
                          <header />
                          <body>
                            <keys dataType="Array" type="System.Object[]" id="171330464">
                              <item dataType="ObjectRef">1307690158</item>
                              <item dataType="ObjectRef">1814914762</item>
                            </keys>
                            <values dataType="Array" type="System.Object[]" id="1825654414">
                              <item dataType="ObjectRef">1809314819</item>
                              <item dataType="ObjectRef">3900546583</item>
                            </values>
                          </body>
                        </compMap>
                        <compTransform dataType="ObjectRef">1809314819</compTransform>
                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                          <header>
                            <data dataType="Array" type="System.Byte[]" id="1638896572">EGo3Rj7T7EWJiOP303fFvg==</data>
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
                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="376931053">
                          <_items dataType="Array" type="Duality.Component[]" id="3093077734" length="4">
                            <item dataType="Struct" type="Duality.Components.Transform" id="3208031338">
                              <active dataType="Bool">true</active>
                              <angle dataType="Float">0</angle>
                              <angleAbs dataType="Float">0</angleAbs>
                              <angleVel dataType="Float">0</angleVel>
                              <angleVelAbs dataType="Float">0</angleVelAbs>
                              <deriveAngle dataType="Bool">true</deriveAngle>
                              <gameobj dataType="ObjectRef">3379029929</gameobj>
                              <ignoreParent dataType="Bool">false</ignoreParent>
                              <parentTransform dataType="ObjectRef">2574631819</parentTransform>
                              <pos dataType="Struct" type="Duality.Vector3">
                                <X dataType="Float">-9.631476</X>
                                <Y dataType="Float">0</Y>
                                <Z dataType="Float">0</Z>
                              </pos>
                              <posAbs dataType="Struct" type="Duality.Vector3">
                                <X dataType="Float">-72.99592</X>
                                <Y dataType="Float">12.96</Y>
                                <Z dataType="Float">0</Z>
                              </posAbs>
                              <scale dataType="Float">2.11783719</scale>
                              <scaleAbs dataType="Float">1.53920949</scaleAbs>
                              <vel dataType="Struct" type="Duality.Vector3" />
                              <velAbs dataType="Struct" type="Duality.Vector3" />
                            </item>
                            <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="1004295806">
                              <active dataType="Bool">true</active>
                              <animDuration dataType="Float">5</animDuration>
                              <animFirstFrame dataType="Int">0</animFirstFrame>
                              <animFrameCount dataType="Int">1</animFrameCount>
                              <animLoopMode dataType="Enum" type="Duality.Components.Renderers.AnimSpriteRenderer+LoopMode" name="FixedSingle" value="4" />
                              <animPaused dataType="Bool">false</animPaused>
                              <animTime dataType="Float">0</animTime>
                              <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                                <A dataType="Byte">0</A>
                                <B dataType="Byte">104</B>
                                <G dataType="Byte">205</G>
                                <R dataType="Byte">255</R>
                              </colorTint>
                              <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="576974210">
                                <_items dataType="Array" type="System.Int32[]" id="1594082448">2</_items>
                                <_size dataType="Int">1</_size>
                              </customFrameSequence>
                              <customMat />
                              <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                              <gameobj dataType="ObjectRef">3379029929</gameobj>
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
                                <contentPath dataType="String">Data\Sprites\effects.Material.res</contentPath>
                              </sharedMat>
                              <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                            </item>
                          </_items>
                          <_size dataType="Int">2</_size>
                        </compList>
                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2882150648" surrogate="true">
                          <header />
                          <body>
                            <keys dataType="Array" type="System.Object[]" id="2174119047">
                              <item dataType="ObjectRef">1307690158</item>
                              <item dataType="ObjectRef">1814914762</item>
                            </keys>
                            <values dataType="Array" type="System.Object[]" id="4233460096">
                              <item dataType="ObjectRef">3208031338</item>
                              <item dataType="ObjectRef">1004295806</item>
                            </values>
                          </body>
                        </compMap>
                        <compTransform dataType="ObjectRef">3208031338</compTransform>
                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                          <header>
                            <data dataType="Array" type="System.Byte[]" id="1592865669">HK5dBDpMFkmGfYFuNipoow==</data>
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
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3810150666">
                    <_items dataType="Array" type="Duality.Component[]" id="1913878968" length="4">
                      <item dataType="ObjectRef">2574631819</item>
                      <item dataType="Struct" type="FellSky.Components.Thruster" id="687373042">
                        <_boostAmount dataType="Float">0</_boostAmount>
                        <_isThrusting dataType="Bool">false</_isThrusting>
                        <_thrustAmount dataType="Float">0</_thrustAmount>
                        <_x003C_FlickerFactor_x003E_k__BackingField dataType="Float">0.1</_x003C_FlickerFactor_x003E_k__BackingField>
                        <_x003C_Glow_x003E_k__BackingField dataType="ObjectRef">1004295806</_x003C_Glow_x003E_k__BackingField>
                        <_x003C_Plume_x003E_k__BackingField dataType="ObjectRef">3900546583</_x003C_Plume_x003E_k__BackingField>
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
                        <gameobj dataType="ObjectRef">2745630410</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">2</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2240085970" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="2351482656">
                        <item dataType="ObjectRef">1307690158</item>
                        <item dataType="Type" id="3723796444" value="FellSky.Components.Thruster" />
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="1410881422">
                        <item dataType="ObjectRef">2574631819</item>
                        <item dataType="ObjectRef">687373042</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">2574631819</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="12886588">Krd91dsjkkmEGlVkKygdcg==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">Thruster1</name>
                  <parent dataType="ObjectRef">1788735538</parent>
                  <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2930671066">
                    <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="2808207464">
                      <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="1815295020" length="16">
                        <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                          <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2424852008">
                            <_items dataType="Array" type="System.Int32[]" id="3746894252"></_items>
                            <_size dataType="Int">0</_size>
                          </childIndex>
                          <componentType dataType="ObjectRef">1307690158</componentType>
                          <prop dataType="MemberInfo" id="901254814" value="P:Duality.Components.Transform:RelativePos" />
                          <val dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">-65.99592</X>
                            <Y dataType="Float">12.96</Y>
                            <Z dataType="Float">0</Z>
                          </val>
                        </item>
                        <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                          <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2139254548">
                            <_items dataType="Array" type="System.Int32[]" id="1166864968">1, 0, 0, 0</_items>
                            <_size dataType="Int">1</_size>
                          </childIndex>
                          <componentType dataType="ObjectRef">1814914762</componentType>
                          <prop dataType="MemberInfo" id="522894370" value="P:Duality.Components.Renderers.SpriteRenderer:SharedMaterial" />
                          <val dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                            <contentPath dataType="String">Data\Sprites\effects.Material.res</contentPath>
                          </val>
                        </item>
                        <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                          <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2103448800">
                            <_items dataType="Array" type="System.Int32[]" id="1114177204">1, 0, 0, 0</_items>
                            <_size dataType="Int">1</_size>
                          </childIndex>
                          <componentType dataType="ObjectRef">1814914762</componentType>
                          <prop dataType="MemberInfo" id="2505141062" value="P:Duality.Components.Renderers.AnimSpriteRenderer:CustomFrameSequence" />
                          <val dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2784645260">
                            <_items dataType="Array" type="System.Int32[]" id="3031158544">2</_items>
                            <_size dataType="Int">1</_size>
                          </val>
                        </item>
                        <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                          <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2206069514">
                            <_items dataType="Array" type="System.Int32[]" id="2859799558">1, 0, 0, 0</_items>
                            <_size dataType="Int">1</_size>
                          </childIndex>
                          <componentType dataType="ObjectRef">1814914762</componentType>
                          <prop dataType="MemberInfo" id="3093813784" value="P:Duality.Components.Renderers.SpriteRenderer:Offset" />
                          <val dataType="Int">-5</val>
                        </item>
                        <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                          <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2996605294">
                            <_items dataType="Array" type="System.Int32[]" id="285708698">1, 0, 0, 0</_items>
                            <_size dataType="Int">1</_size>
                          </childIndex>
                          <componentType dataType="ObjectRef">1814914762</componentType>
                          <prop dataType="MemberInfo" id="3919674756" value="P:Duality.Components.Renderers.SpriteRenderer:ColorTint" />
                          <val dataType="Struct" type="Duality.Drawing.ColorRgba">
                            <A dataType="Byte">107</A>
                            <B dataType="Byte">104</B>
                            <G dataType="Byte">205</G>
                            <R dataType="Byte">255</R>
                          </val>
                        </item>
                        <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                          <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="70045554">
                            <_items dataType="Array" type="System.Int32[]" id="2618094302">1, 0, 0, 0</_items>
                            <_size dataType="Int">1</_size>
                          </childIndex>
                          <componentType dataType="ObjectRef">1814914762</componentType>
                          <prop dataType="MemberInfo" id="3860425168" value="P:Duality.Components.Renderers.SpriteRenderer:Rect" />
                          <val dataType="Struct" type="Duality.Rect">
                            <H dataType="Float">36</H>
                            <W dataType="Float">36</W>
                            <X dataType="Float">-18</X>
                            <Y dataType="Float">-18</Y>
                          </val>
                        </item>
                        <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                          <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3201614614">
                            <_items dataType="ObjectRef">3746894252</_items>
                            <_size dataType="Int">0</_size>
                          </childIndex>
                          <componentType />
                          <prop dataType="MemberInfo" id="2655239420" value="P:Duality.GameObject:Name" />
                          <val dataType="String">Thruster1</val>
                        </item>
                      </_items>
                      <_size dataType="Int">7</_size>
                    </changes>
                    <obj dataType="ObjectRef">2745630410</obj>
                    <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                      <contentPath dataType="String">Data\ShipParts\Thruster.Prefab.res</contentPath>
                    </prefab>
                  </prefabLink>
                </item>
                <item dataType="Struct" type="Duality.GameObject" id="2205868232">
                  <active dataType="Bool">true</active>
                  <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="3587893816">
                    <_items dataType="Array" type="Duality.GameObject[]" id="3698861676" length="4">
                      <item dataType="Struct" type="Duality.GameObject" id="633829824">
                        <active dataType="Bool">true</active>
                        <children />
                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3256201064">
                          <_items dataType="Array" type="Duality.Component[]" id="964082220" length="4">
                            <item dataType="Struct" type="Duality.Components.Transform" id="462831233">
                              <active dataType="Bool">true</active>
                              <angle dataType="Float">0</angle>
                              <angleAbs dataType="Float">0</angleAbs>
                              <angleVel dataType="Float">0</angleVel>
                              <angleVelAbs dataType="Float">0</angleVelAbs>
                              <deriveAngle dataType="Bool">true</deriveAngle>
                              <gameobj dataType="ObjectRef">633829824</gameobj>
                              <ignoreParent dataType="Bool">false</ignoreParent>
                              <parentTransform dataType="Struct" type="Duality.Components.Transform" id="2034869641">
                                <active dataType="Bool">true</active>
                                <angle dataType="Float">0</angle>
                                <angleAbs dataType="Float">0</angleAbs>
                                <angleVel dataType="Float">0</angleVel>
                                <angleVelAbs dataType="Float">0</angleVelAbs>
                                <deriveAngle dataType="Bool">true</deriveAngle>
                                <gameobj dataType="ObjectRef">2205868232</gameobj>
                                <ignoreParent dataType="Bool">false</ignoreParent>
                                <parentTransform dataType="ObjectRef">1617736947</parentTransform>
                                <pos dataType="Struct" type="Duality.Vector3">
                                  <X dataType="Float">-66</X>
                                  <Y dataType="Float">-12.9589567</Y>
                                  <Z dataType="Float">0</Z>
                                </pos>
                                <posAbs dataType="Struct" type="Duality.Vector3">
                                  <X dataType="Float">-66</X>
                                  <Y dataType="Float">-12.9589567</Y>
                                  <Z dataType="Float">0</Z>
                                </posAbs>
                                <scale dataType="Float">0.7267837</scale>
                                <scaleAbs dataType="Float">0.7267837</scaleAbs>
                                <vel dataType="Struct" type="Duality.Vector3" />
                                <velAbs dataType="Struct" type="Duality.Vector3" />
                              </parentTransform>
                              <pos dataType="Struct" type="Duality.Vector3" />
                              <posAbs dataType="Struct" type="Duality.Vector3">
                                <X dataType="Float">-66</X>
                                <Y dataType="Float">-12.9589567</Y>
                                <Z dataType="Float">0</Z>
                              </posAbs>
                              <scale dataType="Float">1.37592518</scale>
                              <scaleAbs dataType="Float">1</scaleAbs>
                              <vel dataType="Struct" type="Duality.Vector3" />
                              <velAbs dataType="Struct" type="Duality.Vector3" />
                            </item>
                            <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="2554062997">
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
                              <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="9123737">
                                <_items dataType="Array" type="System.Int32[]" id="3108095054">519</_items>
                                <_size dataType="Int">1</_size>
                              </customFrameSequence>
                              <customMat />
                              <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                              <gameobj dataType="ObjectRef">633829824</gameobj>
                              <offset dataType="Int">2</offset>
                              <pixelGrid dataType="Bool">false</pixelGrid>
                              <rect dataType="Struct" type="Duality.Rect">
                                <H dataType="Float">21.8633118</H>
                                <W dataType="Float">-27.3291416</W>
                                <X dataType="Float">0</X>
                                <Y dataType="Float">-10.9316559</Y>
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
                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3835495710" surrogate="true">
                          <header />
                          <body>
                            <keys dataType="Array" type="System.Object[]" id="1503084842">
                              <item dataType="ObjectRef">1307690158</item>
                              <item dataType="ObjectRef">1814914762</item>
                            </keys>
                            <values dataType="Array" type="System.Object[]" id="2131468250">
                              <item dataType="ObjectRef">462831233</item>
                              <item dataType="ObjectRef">2554062997</item>
                            </values>
                          </body>
                        </compMap>
                        <compTransform dataType="ObjectRef">462831233</compTransform>
                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                          <header>
                            <data dataType="Array" type="System.Byte[]" id="2134786058">qjlEUoPmt0CCh5Eshqiu3Q==</data>
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
                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1750112751">
                          <_items dataType="Array" type="Duality.Component[]" id="255020270" length="4">
                            <item dataType="Struct" type="Duality.Components.Transform" id="3653730276">
                              <active dataType="Bool">true</active>
                              <angle dataType="Float">0</angle>
                              <angleAbs dataType="Float">0</angleAbs>
                              <angleVel dataType="Float">0</angleVel>
                              <angleVelAbs dataType="Float">0</angleVelAbs>
                              <deriveAngle dataType="Bool">true</deriveAngle>
                              <gameobj dataType="ObjectRef">3824728867</gameobj>
                              <ignoreParent dataType="Bool">false</ignoreParent>
                              <parentTransform dataType="ObjectRef">2034869641</parentTransform>
                              <pos dataType="Struct" type="Duality.Vector3">
                                <X dataType="Float">-9.631476</X>
                                <Y dataType="Float">0</Y>
                                <Z dataType="Float">0</Z>
                              </pos>
                              <posAbs dataType="Struct" type="Duality.Vector3">
                                <X dataType="Float">-73</X>
                                <Y dataType="Float">-12.9589567</Y>
                                <Z dataType="Float">0</Z>
                              </posAbs>
                              <scale dataType="Float">2.11783719</scale>
                              <scaleAbs dataType="Float">1.53920949</scaleAbs>
                              <vel dataType="Struct" type="Duality.Vector3" />
                              <velAbs dataType="Struct" type="Duality.Vector3" />
                            </item>
                            <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="1449994744">
                              <active dataType="Bool">true</active>
                              <animDuration dataType="Float">5</animDuration>
                              <animFirstFrame dataType="Int">0</animFirstFrame>
                              <animFrameCount dataType="Int">1</animFrameCount>
                              <animLoopMode dataType="Enum" type="Duality.Components.Renderers.AnimSpriteRenderer+LoopMode" name="FixedSingle" value="4" />
                              <animPaused dataType="Bool">false</animPaused>
                              <animTime dataType="Float">0</animTime>
                              <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                                <A dataType="Byte">0</A>
                                <B dataType="Byte">104</B>
                                <G dataType="Byte">205</G>
                                <R dataType="Byte">255</R>
                              </colorTint>
                              <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="504894436">
                                <_items dataType="Array" type="System.Int32[]" id="2715002308">2</_items>
                                <_size dataType="Int">1</_size>
                              </customFrameSequence>
                              <customMat />
                              <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                              <gameobj dataType="ObjectRef">3824728867</gameobj>
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
                                <contentPath dataType="String">Data\Sprites\effects.Material.res</contentPath>
                              </sharedMat>
                              <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                            </item>
                          </_items>
                          <_size dataType="Int">2</_size>
                        </compList>
                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4231897504" surrogate="true">
                          <header />
                          <body>
                            <keys dataType="Array" type="System.Object[]" id="4252453957">
                              <item dataType="ObjectRef">1307690158</item>
                              <item dataType="ObjectRef">1814914762</item>
                            </keys>
                            <values dataType="Array" type="System.Object[]" id="3583719464">
                              <item dataType="ObjectRef">3653730276</item>
                              <item dataType="ObjectRef">1449994744</item>
                            </values>
                          </body>
                        </compMap>
                        <compTransform dataType="ObjectRef">3653730276</compTransform>
                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                          <header>
                            <data dataType="Array" type="System.Byte[]" id="2287550927">UfQOJfbK3U+BJwzhrQutrw==</data>
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
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="729325278">
                    <_items dataType="Array" type="Duality.Component[]" id="1082803322" length="4">
                      <item dataType="ObjectRef">2034869641</item>
                      <item dataType="Struct" type="FellSky.Components.Thruster" id="147610864">
                        <_boostAmount dataType="Float">0</_boostAmount>
                        <_isThrusting dataType="Bool">false</_isThrusting>
                        <_thrustAmount dataType="Float">0</_thrustAmount>
                        <_x003C_FlickerFactor_x003E_k__BackingField dataType="Float">0.1</_x003C_FlickerFactor_x003E_k__BackingField>
                        <_x003C_Glow_x003E_k__BackingField dataType="ObjectRef">1449994744</_x003C_Glow_x003E_k__BackingField>
                        <_x003C_Plume_x003E_k__BackingField dataType="ObjectRef">2554062997</_x003C_Plume_x003E_k__BackingField>
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
                        <gameobj dataType="ObjectRef">2205868232</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">2</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3448025188" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="1794732968">
                        <item dataType="ObjectRef">1307690158</item>
                        <item dataType="ObjectRef">3723796444</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="2885399454">
                        <item dataType="ObjectRef">2034869641</item>
                        <item dataType="ObjectRef">147610864</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">2034869641</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="1198579092">fK3oRpJBak21KYTMt7qm3g==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">Thruster2</name>
                  <parent dataType="ObjectRef">1788735538</parent>
                  <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1301990146">
                    <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="2922025854">
                      <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="942514832" length="4">
                        <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                          <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1481953328">
                            <_items dataType="Array" type="System.Int32[]" id="57690812"></_items>
                            <_size dataType="Int">0</_size>
                          </childIndex>
                          <componentType />
                          <prop dataType="ObjectRef">2655239420</prop>
                          <val dataType="String">Thruster2</val>
                        </item>
                        <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                          <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1490829934">
                            <_items dataType="ObjectRef">57690812</_items>
                            <_size dataType="Int">0</_size>
                          </childIndex>
                          <componentType dataType="ObjectRef">1307690158</componentType>
                          <prop dataType="ObjectRef">901254814</prop>
                          <val dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">-66</X>
                            <Y dataType="Float">-12.9589567</Y>
                            <Z dataType="Float">0</Z>
                          </val>
                        </item>
                      </_items>
                      <_size dataType="Int">2</_size>
                    </changes>
                    <obj dataType="ObjectRef">2205868232</obj>
                    <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                      <contentPath dataType="String">Data\ShipParts\Thruster.Prefab.res</contentPath>
                    </prefab>
                  </prefabLink>
                </item>
                <item dataType="Struct" type="Duality.GameObject" id="3120903953">
                  <active dataType="Bool">true</active>
                  <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="1501409013">
                    <_items dataType="Array" type="Duality.GameObject[]" id="1150239350" length="4">
                      <item dataType="Struct" type="Duality.GameObject" id="1075503277">
                        <active dataType="Bool">true</active>
                        <children />
                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1110816125">
                          <_items dataType="Array" type="Duality.Component[]" id="4253975334" length="4">
                            <item dataType="Struct" type="Duality.Components.Transform" id="904504686">
                              <active dataType="Bool">true</active>
                              <angle dataType="Float">0</angle>
                              <angleAbs dataType="Float">0.1872536</angleAbs>
                              <angleVel dataType="Float">0</angleVel>
                              <angleVelAbs dataType="Float">0</angleVelAbs>
                              <deriveAngle dataType="Bool">true</deriveAngle>
                              <gameobj dataType="ObjectRef">1075503277</gameobj>
                              <ignoreParent dataType="Bool">false</ignoreParent>
                              <parentTransform dataType="Struct" type="Duality.Components.Transform" id="2949905362">
                                <active dataType="Bool">true</active>
                                <angle dataType="Float">0.1872536</angle>
                                <angleAbs dataType="Float">0.1872536</angleAbs>
                                <angleVel dataType="Float">0</angleVel>
                                <angleVelAbs dataType="Float">0</angleVelAbs>
                                <deriveAngle dataType="Bool">true</deriveAngle>
                                <gameobj dataType="ObjectRef">3120903953</gameobj>
                                <ignoreParent dataType="Bool">false</ignoreParent>
                                <parentTransform dataType="ObjectRef">1617736947</parentTransform>
                                <pos dataType="Struct" type="Duality.Vector3">
                                  <X dataType="Float">-65.0483551</X>
                                  <Y dataType="Float">-25.6091537</Y>
                                  <Z dataType="Float">0</Z>
                                </pos>
                                <posAbs dataType="Struct" type="Duality.Vector3">
                                  <X dataType="Float">-65.0483551</X>
                                  <Y dataType="Float">-25.6091537</Y>
                                  <Z dataType="Float">0</Z>
                                </posAbs>
                                <scale dataType="Float">0.7267837</scale>
                                <scaleAbs dataType="Float">0.7267837</scaleAbs>
                                <vel dataType="Struct" type="Duality.Vector3" />
                                <velAbs dataType="Struct" type="Duality.Vector3" />
                              </parentTransform>
                              <pos dataType="Struct" type="Duality.Vector3" />
                              <posAbs dataType="Struct" type="Duality.Vector3">
                                <X dataType="Float">-65.0483551</X>
                                <Y dataType="Float">-25.6091537</Y>
                                <Z dataType="Float">0</Z>
                              </posAbs>
                              <scale dataType="Float">1.37592518</scale>
                              <scaleAbs dataType="Float">1</scaleAbs>
                              <vel dataType="Struct" type="Duality.Vector3" />
                              <velAbs dataType="Struct" type="Duality.Vector3" />
                            </item>
                            <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="2995736450">
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
                              <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1240632278">
                                <_items dataType="Array" type="System.Int32[]" id="431339808">519</_items>
                                <_size dataType="Int">1</_size>
                              </customFrameSequence>
                              <customMat />
                              <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                              <gameobj dataType="ObjectRef">1075503277</gameobj>
                              <offset dataType="Int">2</offset>
                              <pixelGrid dataType="Bool">false</pixelGrid>
                              <rect dataType="Struct" type="Duality.Rect">
                                <H dataType="Float">21.8795815</H>
                                <W dataType="Float">-27.3494778</W>
                                <X dataType="Float">0</X>
                                <Y dataType="Float">-10.9397907</Y>
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
                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="788327864" surrogate="true">
                          <header />
                          <body>
                            <keys dataType="Array" type="System.Object[]" id="3763864087">
                              <item dataType="ObjectRef">1307690158</item>
                              <item dataType="ObjectRef">1814914762</item>
                            </keys>
                            <values dataType="Array" type="System.Object[]" id="863237312">
                              <item dataType="ObjectRef">904504686</item>
                              <item dataType="ObjectRef">2995736450</item>
                            </values>
                          </body>
                        </compMap>
                        <compTransform dataType="ObjectRef">904504686</compTransform>
                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                          <header>
                            <data dataType="Array" type="System.Byte[]" id="1948360629">y67HCt1Fek6Nyg/3hcLcHA==</data>
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
                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="428198478">
                          <_items dataType="Array" type="Duality.Component[]" id="777572048" length="4">
                            <item dataType="Struct" type="Duality.Components.Transform" id="733622619">
                              <active dataType="Bool">true</active>
                              <angle dataType="Float">0</angle>
                              <angleAbs dataType="Float">0.1872536</angleAbs>
                              <angleVel dataType="Float">0</angleVel>
                              <angleVelAbs dataType="Float">0</angleVelAbs>
                              <deriveAngle dataType="Bool">true</deriveAngle>
                              <gameobj dataType="ObjectRef">904621210</gameobj>
                              <ignoreParent dataType="Bool">false</ignoreParent>
                              <parentTransform dataType="ObjectRef">2949905362</parentTransform>
                              <pos dataType="Struct" type="Duality.Vector3">
                                <X dataType="Float">-9.631476</X>
                                <Y dataType="Float">0</Y>
                                <Z dataType="Float">0</Z>
                              </pos>
                              <posAbs dataType="Struct" type="Duality.Vector3">
                                <X dataType="Float">-71.92599</X>
                                <Y dataType="Float">-26.9122829</Y>
                                <Z dataType="Float">0</Z>
                              </posAbs>
                              <scale dataType="Float">2.11783719</scale>
                              <scaleAbs dataType="Float">1.53920949</scaleAbs>
                              <vel dataType="Struct" type="Duality.Vector3" />
                              <velAbs dataType="Struct" type="Duality.Vector3" />
                            </item>
                            <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="2824854383">
                              <active dataType="Bool">true</active>
                              <animDuration dataType="Float">5</animDuration>
                              <animFirstFrame dataType="Int">0</animFirstFrame>
                              <animFrameCount dataType="Int">1</animFrameCount>
                              <animLoopMode dataType="Enum" type="Duality.Components.Renderers.AnimSpriteRenderer+LoopMode" name="FixedSingle" value="4" />
                              <animPaused dataType="Bool">false</animPaused>
                              <animTime dataType="Float">0</animTime>
                              <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                                <A dataType="Byte">0</A>
                                <B dataType="Byte">104</B>
                                <G dataType="Byte">205</G>
                                <R dataType="Byte">255</R>
                              </colorTint>
                              <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2854725515">
                                <_items dataType="Array" type="System.Int32[]" id="1054853238">2</_items>
                                <_size dataType="Int">1</_size>
                              </customFrameSequence>
                              <customMat />
                              <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                              <gameobj dataType="ObjectRef">904621210</gameobj>
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
                                <contentPath dataType="String">Data\Sprites\effects.Material.res</contentPath>
                              </sharedMat>
                              <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                            </item>
                          </_items>
                          <_size dataType="Int">2</_size>
                        </compList>
                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3134134858" surrogate="true">
                          <header />
                          <body>
                            <keys dataType="Array" type="System.Object[]" id="4205262092">
                              <item dataType="ObjectRef">1307690158</item>
                              <item dataType="ObjectRef">1814914762</item>
                            </keys>
                            <values dataType="Array" type="System.Object[]" id="2798395126">
                              <item dataType="ObjectRef">733622619</item>
                              <item dataType="ObjectRef">2824854383</item>
                            </values>
                          </body>
                        </compMap>
                        <compTransform dataType="ObjectRef">733622619</compTransform>
                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                          <header>
                            <data dataType="Array" type="System.Byte[]" id="3146322840">RC9IRKOEUUOju/X5zcowjw==</data>
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
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2046294216">
                    <_items dataType="Array" type="Duality.Component[]" id="1974826847" length="4">
                      <item dataType="ObjectRef">2949905362</item>
                      <item dataType="Struct" type="FellSky.Components.Thruster" id="1062646585">
                        <_boostAmount dataType="Float">0</_boostAmount>
                        <_isThrusting dataType="Bool">false</_isThrusting>
                        <_thrustAmount dataType="Float">0</_thrustAmount>
                        <_x003C_FlickerFactor_x003E_k__BackingField dataType="Float">0.1</_x003C_FlickerFactor_x003E_k__BackingField>
                        <_x003C_Glow_x003E_k__BackingField dataType="ObjectRef">2824854383</_x003C_Glow_x003E_k__BackingField>
                        <_x003C_Plume_x003E_k__BackingField dataType="ObjectRef">2995736450</_x003C_Plume_x003E_k__BackingField>
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
                        <gameobj dataType="ObjectRef">3120903953</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">2</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3871600447" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="1793862212">
                        <item dataType="ObjectRef">1307690158</item>
                        <item dataType="ObjectRef">3723796444</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="2905729686">
                        <item dataType="ObjectRef">2949905362</item>
                        <item dataType="ObjectRef">1062646585</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">2949905362</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="3960037376">t35AkkUxm0m3mRlwbNQHPQ==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">Thruster3</name>
                  <parent dataType="ObjectRef">1788735538</parent>
                  <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1243400854">
                    <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="1577140609">
                      <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="2714242862" length="16">
                        <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                          <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2137850636">
                            <_items dataType="Array" type="System.Int32[]" id="3039383716"></_items>
                            <_size dataType="Int">0</_size>
                          </childIndex>
                          <componentType />
                          <prop dataType="ObjectRef">2655239420</prop>
                          <val dataType="String">Thruster3</val>
                        </item>
                        <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                          <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3336834806">
                            <_items dataType="ObjectRef">3039383716</_items>
                            <_size dataType="Int">0</_size>
                          </childIndex>
                          <componentType dataType="ObjectRef">1307690158</componentType>
                          <prop dataType="MemberInfo" id="110460312" value="P:Duality.Components.Transform:RelativeAngle" />
                          <val dataType="Float">0.1872536</val>
                        </item>
                        <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                          <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="4063258770">
                            <_items dataType="ObjectRef">3039383716</_items>
                            <_size dataType="Int">0</_size>
                          </childIndex>
                          <componentType dataType="ObjectRef">1307690158</componentType>
                          <prop dataType="ObjectRef">901254814</prop>
                          <val dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">-65.0483551</X>
                            <Y dataType="Float">-25.6091537</Y>
                            <Z dataType="Float">0</Z>
                          </val>
                        </item>
                      </_items>
                      <_size dataType="Int">3</_size>
                    </changes>
                    <obj dataType="ObjectRef">3120903953</obj>
                    <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                      <contentPath dataType="String">Data\ShipParts\Thruster.Prefab.res</contentPath>
                    </prefab>
                  </prefabLink>
                </item>
                <item dataType="Struct" type="Duality.GameObject" id="689841594">
                  <active dataType="Bool">true</active>
                  <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="1580596082">
                    <_items dataType="Array" type="Duality.GameObject[]" id="907859152" length="4">
                      <item dataType="Struct" type="Duality.GameObject" id="1075672628">
                        <active dataType="Bool">true</active>
                        <children />
                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3743996796">
                          <_items dataType="Array" type="Duality.Component[]" id="2639563844" length="4">
                            <item dataType="Struct" type="Duality.Components.Transform" id="904674037">
                              <active dataType="Bool">true</active>
                              <angle dataType="Float">0</angle>
                              <angleAbs dataType="Float">6.096435</angleAbs>
                              <angleVel dataType="Float">0</angleVel>
                              <angleVelAbs dataType="Float">0</angleVelAbs>
                              <deriveAngle dataType="Bool">true</deriveAngle>
                              <gameobj dataType="ObjectRef">1075672628</gameobj>
                              <ignoreParent dataType="Bool">false</ignoreParent>
                              <parentTransform dataType="Struct" type="Duality.Components.Transform" id="518843003">
                                <active dataType="Bool">true</active>
                                <angle dataType="Float">6.096435</angle>
                                <angleAbs dataType="Float">6.096435</angleAbs>
                                <angleVel dataType="Float">0</angleVel>
                                <angleVelAbs dataType="Float">0</angleVelAbs>
                                <deriveAngle dataType="Bool">true</deriveAngle>
                                <gameobj dataType="ObjectRef">689841594</gameobj>
                                <ignoreParent dataType="Bool">false</ignoreParent>
                                <parentTransform dataType="ObjectRef">1617736947</parentTransform>
                                <pos dataType="Struct" type="Duality.Vector3">
                                  <X dataType="Float">-65.0483551</X>
                                  <Y dataType="Float">25.61</Y>
                                  <Z dataType="Float">0</Z>
                                </pos>
                                <posAbs dataType="Struct" type="Duality.Vector3">
                                  <X dataType="Float">-65.0483551</X>
                                  <Y dataType="Float">25.61</Y>
                                  <Z dataType="Float">0</Z>
                                </posAbs>
                                <scale dataType="Float">0.7267837</scale>
                                <scaleAbs dataType="Float">0.7267837</scaleAbs>
                                <vel dataType="Struct" type="Duality.Vector3" />
                                <velAbs dataType="Struct" type="Duality.Vector3" />
                              </parentTransform>
                              <pos dataType="Struct" type="Duality.Vector3" />
                              <posAbs dataType="Struct" type="Duality.Vector3">
                                <X dataType="Float">-65.0483551</X>
                                <Y dataType="Float">25.61</Y>
                                <Z dataType="Float">0</Z>
                              </posAbs>
                              <scale dataType="Float">1.37592518</scale>
                              <scaleAbs dataType="Float">1</scaleAbs>
                              <vel dataType="Struct" type="Duality.Vector3" />
                              <velAbs dataType="Struct" type="Duality.Vector3" />
                            </item>
                            <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="2995905801">
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
                              <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3358426837">
                                <_items dataType="Array" type="System.Int32[]" id="194633206">519</_items>
                                <_size dataType="Int">1</_size>
                              </customFrameSequence>
                              <customMat />
                              <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                              <gameobj dataType="ObjectRef">1075672628</gameobj>
                              <offset dataType="Int">2</offset>
                              <pixelGrid dataType="Bool">false</pixelGrid>
                              <rect dataType="Struct" type="Duality.Rect">
                                <H dataType="Float">20.2944527</H>
                                <W dataType="Float">-25.3680649</W>
                                <X dataType="Float">0</X>
                                <Y dataType="Float">-10.1472263</Y>
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
                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1129943190" surrogate="true">
                          <header />
                          <body>
                            <keys dataType="Array" type="System.Object[]" id="999190486">
                              <item dataType="ObjectRef">1307690158</item>
                              <item dataType="ObjectRef">1814914762</item>
                            </keys>
                            <values dataType="Array" type="System.Object[]" id="2895836122">
                              <item dataType="ObjectRef">904674037</item>
                              <item dataType="ObjectRef">2995905801</item>
                            </values>
                          </body>
                        </compMap>
                        <compTransform dataType="ObjectRef">904674037</compTransform>
                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                          <header>
                            <data dataType="Array" type="System.Byte[]" id="2847649014">FDoPZhIpxEyejA/5tmlk5A==</data>
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
                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3800937421">
                          <_items dataType="Array" type="Duality.Component[]" id="3316275750" length="4">
                            <item dataType="Struct" type="Duality.Components.Transform" id="883498570">
                              <active dataType="Bool">true</active>
                              <angle dataType="Float">0</angle>
                              <angleAbs dataType="Float">6.096435</angleAbs>
                              <angleVel dataType="Float">0</angleVel>
                              <angleVelAbs dataType="Float">0</angleVelAbs>
                              <deriveAngle dataType="Bool">true</deriveAngle>
                              <gameobj dataType="ObjectRef">1054497161</gameobj>
                              <ignoreParent dataType="Bool">false</ignoreParent>
                              <parentTransform dataType="ObjectRef">518843003</parentTransform>
                              <pos dataType="Struct" type="Duality.Vector3">
                                <X dataType="Float">-9.631476</X>
                                <Y dataType="Float">0</Y>
                                <Z dataType="Float">0</Z>
                              </pos>
                              <posAbs dataType="Struct" type="Duality.Vector3">
                                <X dataType="Float">-71.92664</X>
                                <Y dataType="Float">26.909668</Y>
                                <Z dataType="Float">0</Z>
                              </posAbs>
                              <scale dataType="Float">2.11783719</scale>
                              <scaleAbs dataType="Float">1.53920949</scaleAbs>
                              <vel dataType="Struct" type="Duality.Vector3" />
                              <velAbs dataType="Struct" type="Duality.Vector3" />
                            </item>
                            <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="2974730334">
                              <active dataType="Bool">true</active>
                              <animDuration dataType="Float">5</animDuration>
                              <animFirstFrame dataType="Int">0</animFirstFrame>
                              <animFrameCount dataType="Int">1</animFrameCount>
                              <animLoopMode dataType="Enum" type="Duality.Components.Renderers.AnimSpriteRenderer+LoopMode" name="FixedSingle" value="4" />
                              <animPaused dataType="Bool">false</animPaused>
                              <animTime dataType="Float">0</animTime>
                              <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                                <A dataType="Byte">0</A>
                                <B dataType="Byte">104</B>
                                <G dataType="Byte">205</G>
                                <R dataType="Byte">255</R>
                              </colorTint>
                              <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3045232226">
                                <_items dataType="Array" type="System.Int32[]" id="728901520">2</_items>
                                <_size dataType="Int">1</_size>
                              </customFrameSequence>
                              <customMat />
                              <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                              <gameobj dataType="ObjectRef">1054497161</gameobj>
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
                                <contentPath dataType="String">Data\Sprites\effects.Material.res</contentPath>
                              </sharedMat>
                              <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                            </item>
                          </_items>
                          <_size dataType="Int">2</_size>
                        </compList>
                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3162882232" surrogate="true">
                          <header />
                          <body>
                            <keys dataType="Array" type="System.Object[]" id="1962250663">
                              <item dataType="ObjectRef">1307690158</item>
                              <item dataType="ObjectRef">1814914762</item>
                            </keys>
                            <values dataType="Array" type="System.Object[]" id="2504478720">
                              <item dataType="ObjectRef">883498570</item>
                              <item dataType="ObjectRef">2974730334</item>
                            </values>
                          </body>
                        </compMap>
                        <compTransform dataType="ObjectRef">883498570</compTransform>
                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                          <header>
                            <data dataType="Array" type="System.Byte[]" id="4247038437">PBkMqNYXfECx6YE2CH4WyQ==</data>
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
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="755463242">
                    <_items dataType="Array" type="Duality.Component[]" id="668339560" length="4">
                      <item dataType="ObjectRef">518843003</item>
                      <item dataType="Struct" type="FellSky.Components.Thruster" id="2926551522">
                        <_boostAmount dataType="Float">0</_boostAmount>
                        <_isThrusting dataType="Bool">false</_isThrusting>
                        <_thrustAmount dataType="Float">0</_thrustAmount>
                        <_x003C_FlickerFactor_x003E_k__BackingField dataType="Float">0.1</_x003C_FlickerFactor_x003E_k__BackingField>
                        <_x003C_Glow_x003E_k__BackingField dataType="ObjectRef">2974730334</_x003C_Glow_x003E_k__BackingField>
                        <_x003C_Plume_x003E_k__BackingField dataType="ObjectRef">2995905801</_x003C_Plume_x003E_k__BackingField>
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
                        <gameobj dataType="ObjectRef">689841594</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">2</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2855456834" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="829767200">
                        <item dataType="ObjectRef">1307690158</item>
                        <item dataType="ObjectRef">3723796444</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="801461134">
                        <item dataType="ObjectRef">518843003</item>
                        <item dataType="ObjectRef">2926551522</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">518843003</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="1567661372">um6XEolagUue0mFI/s+GgQ==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">Thruster4</name>
                  <parent dataType="ObjectRef">1788735538</parent>
                  <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2521198810">
                    <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="4061815544">
                      <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="3255014252" length="16">
                        <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                          <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="908037544">
                            <_items dataType="Array" type="System.Int32[]" id="3168208556"></_items>
                            <_size dataType="Int">0</_size>
                          </childIndex>
                          <componentType dataType="ObjectRef">1307690158</componentType>
                          <prop dataType="ObjectRef">901254814</prop>
                          <val dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">-65.0483551</X>
                            <Y dataType="Float">25.61</Y>
                            <Z dataType="Float">0</Z>
                          </val>
                        </item>
                        <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                          <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="662558622">
                            <_items dataType="ObjectRef">3168208556</_items>
                            <_size dataType="Int">0</_size>
                          </childIndex>
                          <componentType dataType="ObjectRef">1307690158</componentType>
                          <prop dataType="ObjectRef">110460312</prop>
                          <val dataType="Float">6.096435</val>
                        </item>
                        <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                          <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2890231700">
                            <_items dataType="ObjectRef">3168208556</_items>
                            <_size dataType="Int">0</_size>
                          </childIndex>
                          <componentType />
                          <prop dataType="ObjectRef">2655239420</prop>
                          <val dataType="String">Thruster4</val>
                        </item>
                      </_items>
                      <_size dataType="Int">3</_size>
                    </changes>
                    <obj dataType="ObjectRef">689841594</obj>
                    <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                      <contentPath dataType="String">Data\ShipParts\Thruster.Prefab.res</contentPath>
                    </prefab>
                  </prefabLink>
                </item>
                <item dataType="Struct" type="Duality.GameObject" id="1710422240">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4147865232">
                    <_items dataType="Array" type="Duality.Component[]" id="2245274940" length="4">
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
                        <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3354999449">
                          <_items dataType="Array" type="System.Int32[]" id="971830862">2293</_items>
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
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1739603694" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="1658409698">
                        <item dataType="ObjectRef">1307690158</item>
                        <item dataType="ObjectRef">1814914762</item>
                        <item dataType="Type" id="3338367120" value="FellSky.Components.Hardpoint" />
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="2891451018">
                        <item dataType="ObjectRef">1539423649</item>
                        <item dataType="ObjectRef">3630655413</item>
                        <item dataType="ObjectRef">1485379859</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">1539423649</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="2595679506">fLcO/vzj9E+bxHjK4cA/aA==</data>
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
                  <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="3886708306">
                    <_items dataType="Array" type="Duality.GameObject[]" id="3755382096" length="4" />
                    <_size dataType="Int">0</_size>
                  </children>
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="351193802">
                    <_items dataType="Array" type="Duality.Component[]" id="2528961928" length="4">
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
                        <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3288047451">
                          <_items dataType="Array" type="System.Int32[]" id="3599263126">2293</_items>
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
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2139911394" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="2164936480">
                        <item dataType="ObjectRef">1307690158</item>
                        <item dataType="ObjectRef">1814914762</item>
                        <item dataType="ObjectRef">3338367120</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="4169074574">
                        <item dataType="ObjectRef">2186703451</item>
                        <item dataType="ObjectRef">4277935215</item>
                        <item dataType="ObjectRef">2132659661</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">2186703451</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="3681921596">TuoNS4qhckeiJmZeirjwpg==</data>
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
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="341388973">
                    <_items dataType="Array" type="Duality.Component[]" id="2966019942" length="4">
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
                        <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="268457794">
                          <_items dataType="Array" type="System.Int32[]" id="1966027792">1191</_items>
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
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3993122680" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="3231679431">
                        <item dataType="ObjectRef">1307690158</item>
                        <item dataType="ObjectRef">1814914762</item>
                        <item dataType="ObjectRef">3338367120</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="918360320">
                        <item dataType="ObjectRef">886686762</item>
                        <item dataType="ObjectRef">2977918526</item>
                        <item dataType="ObjectRef">832642972</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">886686762</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="4049851461">sLZWVFyygkmtXNm8mjcyWw==</data>
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
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="239583549">
                    <_items dataType="Array" type="Duality.Component[]" id="1084500518" length="4">
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
                        <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="70012914">
                          <_items dataType="Array" type="System.Int32[]" id="2931678160">1191</_items>
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
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1275392184" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="2477966935">
                        <item dataType="ObjectRef">1307690158</item>
                        <item dataType="ObjectRef">1814914762</item>
                        <item dataType="ObjectRef">3338367120</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="777600960">
                        <item dataType="ObjectRef">2644574938</item>
                        <item dataType="ObjectRef">440839406</item>
                        <item dataType="ObjectRef">2590531148</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">2644574938</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="2508288629">o3Mm7fQv+E2gyWWYcXktQg==</data>
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
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1138392266">
              <_items dataType="Array" type="Duality.Component[]" id="1800306952">
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
                  <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="1034127039">
                    <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="1666431406">
                      <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="1899861328">
                        <_x003C_UserData_x003E_k__BackingField />
                        <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="1938334652">
                          <_items dataType="Array" type="Duality.Vector2[][]" id="2727661124" length="32">
                            <item dataType="Array" type="Duality.Vector2[]" id="1775254084">
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
                            <item dataType="Array" type="Duality.Vector2[]" id="3206761110">
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
                            <item dataType="Array" type="Duality.Vector2[]" id="3601813504">
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
                            <item dataType="Array" type="Duality.Vector2[]" id="2977090082">
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
                            <item dataType="Array" type="Duality.Vector2[]" id="2153179996">
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
                            <item dataType="Array" type="Duality.Vector2[]" id="1517961470">
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
                            <item dataType="Array" type="Duality.Vector2[]" id="1060417976">
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
                            <item dataType="Array" type="Duality.Vector2[]" id="2572228970">
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
                            <item dataType="Array" type="Duality.Vector2[]" id="2439882164">
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
                            <item dataType="Array" type="Duality.Vector2[]" id="1068204678">
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
                            <item dataType="Array" type="Duality.Vector2[]" id="1027129648">
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
                            <item dataType="Array" type="Duality.Vector2[]" id="1256597074">
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
                            <item dataType="Array" type="Duality.Vector2[]" id="1745701004">
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
                            <item dataType="Array" type="Duality.Vector2[]" id="4274298606">
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
                            <item dataType="Array" type="Duality.Vector2[]" id="698935528">
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
                            <item dataType="Array" type="Duality.Vector2[]" id="3069533274">
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
                            <item dataType="Array" type="Duality.Vector2[]" id="4067087140">
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
                            <item dataType="Array" type="Duality.Vector2[]" id="4172538678">
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
                            <item dataType="Array" type="Duality.Vector2[]" id="3775239904">
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
                            <item dataType="Array" type="Duality.Vector2[]" id="3381165506">
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
                            <item dataType="Array" type="Duality.Vector2[]" id="2042251580">
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
                            <item dataType="Array" type="Duality.Vector2[]" id="141169822">
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
                            <item dataType="Array" type="Duality.Vector2[]" id="3683415704">
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
                            <item dataType="Array" type="Duality.Vector2[]" id="3614816778">
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
                            <item dataType="Array" type="Duality.Vector2[]" id="739472788">
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
                            <item dataType="Array" type="Duality.Vector2[]" id="38494246">
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
                        <vertices dataType="Array" type="Duality.Vector2[]" id="3152649878">
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
                <item dataType="Struct" type="FellSky.Components.Inventory" id="3691787964">
                  <_x003C_Items_x003E_k__BackingField dataType="Struct" type="System.Collections.Generic.Dictionary`2[[Duality.ContentRef`1[[FellSky.Resources.ItemArchetype]]],[System.Int32]]" id="3756520628" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="3264699812">
                        <item dataType="Struct" type="Duality.ContentRef`1[[FellSky.Resources.ItemArchetype]]">
                          <contentPath dataType="String">Data\ShipParts\Weapons\Cannon1.WeaponArchtype.res</contentPath>
                        </item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="3150903062">
                        <item dataType="Int">30</item>
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
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="471159394" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2636239392">
                  <item dataType="ObjectRef">1307690158</item>
                  <item dataType="Type" id="3141497820" value="Duality.Components.Physics.RigidBody" />
                  <item dataType="Type" id="3707083030" value="FellSky.Components.Ship" />
                  <item dataType="Type" id="288896328" value="FellSky.Components.Inventory" />
                </keys>
                <values dataType="Array" type="System.Object[]" id="1744501646">
                  <item dataType="ObjectRef">1617736947</item>
                  <item dataType="ObjectRef">4228082971</item>
                  <item dataType="ObjectRef">4274376604</item>
                  <item dataType="ObjectRef">3691787964</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1617736947</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3441131836">obwbuYbDDUyH4hBNC4Pvng==</data>
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
        <item dataType="Struct" type="FellSky.Components.PlayerController" id="2861260170">
          <active dataType="Bool">true</active>
          <gameobj dataType="ObjectRef">772833136</gameobj>
        </item>
        <item dataType="Struct" type="FellSky.Components.PlayerShipController" id="3298987701">
          <_x003C_Boost_x003E_k__BackingField dataType="Enum" type="Duality.Input.Key" name="Space" value="51" />
          <_x003C_ControlledShip_x003E_k__BackingField dataType="ObjectRef">4274376604</_x003C_ControlledShip_x003E_k__BackingField>
          <_x003C_StrafeLeft_x003E_k__BackingField dataType="Enum" type="Duality.Input.Key" name="Q" value="99" />
          <_x003C_StrafeRight_x003E_k__BackingField dataType="Enum" type="Duality.Input.Key" name="E" value="87" />
          <_x003C_ThrustDown_x003E_k__BackingField dataType="Enum" type="Duality.Input.Key" name="S" value="101" />
          <_x003C_ThrustUp_x003E_k__BackingField dataType="Enum" type="Duality.Input.Key" name="W" value="105" />
          <_x003C_TurnCCW_x003E_k__BackingField dataType="Enum" type="Duality.Input.Key" name="A" value="83" />
          <_x003C_TurnCW_x003E_k__BackingField dataType="Enum" type="Duality.Input.Key" name="D" value="86" />
          <active dataType="Bool">true</active>
          <gameobj dataType="ObjectRef">772833136</gameobj>
        </item>
        <item dataType="Struct" type="FellSky.Components.UI.DashboardScreen" id="1914181674">
          <_x003C_DocumentPath_x003E_k__BackingField dataType="String">Data/Gui/Dashboard.rml</_x003C_DocumentPath_x003E_k__BackingField>
          <active dataType="Bool">true</active>
          <gameobj dataType="ObjectRef">772833136</gameobj>
        </item>
        <item dataType="Struct" type="FellSky.Components.UI.RefitScreen" id="2203249912">
          <_x003C_DocumentPath_x003E_k__BackingField dataType="String">Data/Gui/RefitScreen.rml</_x003C_DocumentPath_x003E_k__BackingField>
          <active dataType="Bool">true</active>
          <gameobj dataType="ObjectRef">772833136</gameobj>
        </item>
        <item dataType="Struct" type="FellSky.Components.UI.InventoryScreen" id="2894497393">
          <_x003C_DocumentPath_x003E_k__BackingField dataType="String">Data/Gui/Inventory.rml</_x003C_DocumentPath_x003E_k__BackingField>
          <active dataType="Bool">true</active>
          <gameobj dataType="ObjectRef">772833136</gameobj>
        </item>
      </_items>
      <_size dataType="Int">8</_size>
    </compList>
    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="344323584" surrogate="true">
      <header />
      <body>
        <keys dataType="Array" type="System.Object[]" id="4215950861">
          <item dataType="ObjectRef">1307690158</item>
          <item dataType="Type" id="3070786342" value="Duality.Components.Camera" />
          <item dataType="Type" id="1559564986" value="FellSky.Components.PlayerController" />
          <item dataType="Type" id="1662810150" value="FellSky.Components.CameraController" />
          <item dataType="Type" id="3993993146" value="FellSky.Components.PlayerShipController" />
          <item dataType="Type" id="763416870" value="FellSky.Components.UI.RefitScreen" />
          <item dataType="Type" id="3707860154" value="FellSky.Components.UI.DashboardScreen" />
          <item dataType="Type" id="4192511526" value="FellSky.Components.UI.InventoryScreen" />
        </keys>
        <values dataType="Array" type="System.Object[]" id="4223387064">
          <item dataType="ObjectRef">601834545</item>
          <item dataType="ObjectRef">891698251</item>
          <item dataType="ObjectRef">2861260170</item>
          <item dataType="ObjectRef">2229892136</item>
          <item dataType="ObjectRef">3298987701</item>
          <item dataType="ObjectRef">2203249912</item>
          <item dataType="ObjectRef">1914181674</item>
          <item dataType="ObjectRef">2894497393</item>
        </values>
      </body>
    </compMap>
    <compTransform dataType="ObjectRef">601834545</compTransform>
    <identifier dataType="Struct" type="System.Guid" surrogate="true">
      <header>
        <data dataType="Array" type="System.Byte[]" id="3965387495">Wzd5ImlnTkiB2GsAF88dZQ==</data>
      </header>
      <body />
    </identifier>
    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
    <name dataType="String">Player</name>
    <parent />
    <prefabLink />
  </objTree>
</root>
<!-- XmlFormatterBase Document Separator -->
