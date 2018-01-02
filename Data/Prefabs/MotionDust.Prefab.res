<root dataType="Struct" type="Duality.Resources.Prefab" id="129723834">
  <assetInfo dataType="Struct" type="Duality.Editor.AssetManagement.AssetInfo" id="427169525">
    <customData />
    <importerId />
    <sourceFileHint />
  </assetInfo>
  <objTree dataType="Struct" type="Duality.GameObject" id="1292555357">
    <active dataType="Bool">true</active>
    <children />
    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2265736350">
      <_items dataType="Array" type="Duality.Component[]" id="2176793488" length="4">
        <item dataType="Struct" type="Duality.Components.Transform" id="1121556766">
          <active dataType="Bool">true</active>
          <angle dataType="Float">0</angle>
          <angleAbs dataType="Float">0</angleAbs>
          <angleVel dataType="Float">0</angleVel>
          <angleVelAbs dataType="Float">0</angleVelAbs>
          <deriveAngle dataType="Bool">true</deriveAngle>
          <gameobj dataType="ObjectRef">1292555357</gameobj>
          <ignoreParent dataType="Bool">false</ignoreParent>
          <parentTransform />
          <pos dataType="Struct" type="Duality.Vector3">
            <X dataType="Float">100</X>
            <Y dataType="Float">100</Y>
            <Z dataType="Float">0</Z>
          </pos>
          <posAbs dataType="Struct" type="Duality.Vector3">
            <X dataType="Float">100</X>
            <Y dataType="Float">100</Y>
            <Z dataType="Float">0</Z>
          </posAbs>
          <scale dataType="Float">1</scale>
          <scaleAbs dataType="Float">1</scaleAbs>
          <vel dataType="Struct" type="Duality.Vector3" />
          <velAbs dataType="Struct" type="Duality.Vector3" />
        </item>
        <item dataType="Struct" type="FellSky.Components.Graphics.ParticleEffect" id="975349687">
          <active dataType="Bool">true</active>
          <angularDrag dataType="Float">0.3</angularDrag>
          <constantForce dataType="Struct" type="Duality.Vector3" />
          <emitters dataType="Struct" type="System.Collections.Generic.List`1[[FellSky.Components.Graphics.ParticleEmitter]]" id="697685875">
            <_items dataType="Array" type="FellSky.Components.Graphics.ParticleEmitter[]" id="3748161830" length="4">
              <item dataType="Struct" type="FellSky.Components.Graphics.ParticleEmitter" id="3005498624">
                <basePos dataType="Struct" type="Duality.Vector3" />
                <baseVel dataType="Struct" type="Duality.Vector3" />
                <burstDelay dataType="Struct" type="Duality.Range">
                  <MaxValue dataType="Float">100</MaxValue>
                  <MinValue dataType="Float">100</MinValue>
                </burstDelay>
                <burstParticleNum dataType="Struct" type="Duality.Range">
                  <MaxValue dataType="Float">1</MaxValue>
                  <MinValue dataType="Float">1</MinValue>
                </burstParticleNum>
                <depthMult dataType="Float">1</depthMult>
                <maxBurstCount dataType="Int">-1</maxBurstCount>
                <maxColor dataType="Struct" type="Duality.Drawing.ColorHsva">
                  <A dataType="Float">1</A>
                  <H dataType="Float">0</H>
                  <S dataType="Float">0</S>
                  <V dataType="Float">1</V>
                </maxColor>
                <minColor dataType="Struct" type="Duality.Drawing.ColorHsva">
                  <A dataType="Float">1</A>
                  <H dataType="Float">0</H>
                  <S dataType="Float">0</S>
                  <V dataType="Float">1</V>
                </minColor>
                <particleLifetime dataType="Struct" type="Duality.Range">
                  <MaxValue dataType="Float">10000</MaxValue>
                  <MinValue dataType="Float">5000</MinValue>
                </particleLifetime>
                <randomAngle dataType="Struct" type="Duality.Range">
                  <MaxValue dataType="Float">6.28318548</MaxValue>
                  <MinValue dataType="Float">0</MinValue>
                </randomAngle>
                <randomAngleVel dataType="Struct" type="Duality.Range" />
                <randomPos dataType="Struct" type="Duality.Range">
                  <MaxValue dataType="Float">768</MaxValue>
                  <MinValue dataType="Float">1024</MinValue>
                </randomPos>
                <randomVel dataType="Struct" type="Duality.Range">
                  <MaxValue dataType="Float">0.5</MaxValue>
                  <MinValue dataType="Float">0</MinValue>
                </randomVel>
                <spriteIndex dataType="Struct" type="Duality.Range">
                  <MaxValue dataType="Float">2</MaxValue>
                  <MinValue dataType="Float">2</MinValue>
                </spriteIndex>
              </item>
            </_items>
            <_size dataType="Int">1</_size>
          </emitters>
          <fadeInAt dataType="Float">0.1132597</fadeInAt>
          <fadeOutAt dataType="Float">0.75</fadeOutAt>
          <gameobj dataType="ObjectRef">1292555357</gameobj>
          <linearDrag dataType="Float">0.3</linearDrag>
          <material dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
            <contentPath dataType="String">Data\Sprites\effects_add.Material.res</contentPath>
          </material>
          <particleSize dataType="Struct" type="Duality.Vector2">
            <X dataType="Float">5</X>
            <Y dataType="Float">5</Y>
          </particleSize>
          <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
        </item>
        <item dataType="Struct" type="FellSky.Components.DustParticleController" id="66791556">
          <_x003C_Target_x003E_k__BackingField dataType="Struct" type="Duality.Components.Transform" id="3190824903">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="Struct" type="Duality.GameObject" id="3361823494">
              <active dataType="Bool">true</active>
              <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="3093255655">
                <_items dataType="Array" type="Duality.GameObject[]" id="2216779086" length="4" />
                <_size dataType="Int">0</_size>
              </children>
              <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3644808064">
                <_items dataType="Array" type="Duality.Component[]" id="2906847949">
                  <item dataType="ObjectRef">3190824903</item>
                  <item dataType="Struct" type="Duality.Components.Camera" id="3480688609">
                    <active dataType="Bool">true</active>
                    <farZ dataType="Float">100000</farZ>
                    <focusDist dataType="Float">500</focusDist>
                    <gameobj dataType="ObjectRef">3361823494</gameobj>
                    <nearZ dataType="Float">0</nearZ>
                    <passes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Camera+Pass]]" id="3651210099">
                      <_items dataType="Array" type="Duality.Components.Camera+Pass[]" id="548024614" length="8">
                        <item dataType="Struct" type="Duality.Components.Camera+Pass" id="2226947328">
                          <clearColor dataType="Struct" type="Duality.Drawing.ColorRgba" />
                          <clearDepth dataType="Float">1</clearDepth>
                          <clearFlags dataType="Enum" type="Duality.Drawing.ClearFlag" name="All" value="3" />
                          <input />
                          <matrixMode dataType="Enum" type="Duality.Drawing.RenderMatrix" name="PerspectiveWorld" value="0" />
                          <output dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.RenderTarget]]" />
                          <visibilityMask dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="AllGroups" value="2147483647" />
                        </item>
                        <item dataType="Struct" type="Duality.Components.Camera+Pass" id="1553785294">
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
                      <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="4110405390">
                        <_items dataType="Array" type="Duality.GameObject[]" id="2766362064" length="128">
                          <item dataType="Struct" type="Duality.GameObject" id="1774387341">
                            <active dataType="Bool">true</active>
                            <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="3821437785">
                              <_items dataType="Array" type="Duality.GameObject[]" id="1247565774" length="8">
                                <item dataType="Struct" type="Duality.GameObject" id="8578363">
                                  <active dataType="Bool">true</active>
                                  <children />
                                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4185980955">
                                    <_items dataType="Array" type="Duality.Component[]" id="2155394710" length="4">
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
                                        <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2022880012">
                                          <_items dataType="Array" type="System.Int32[]" id="3793186980">1054, 1055, 1056, 1057, 1058</_items>
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
                                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="759499112" surrogate="true">
                                    <header />
                                    <body>
                                      <keys dataType="Array" type="System.Object[]" id="2474657137">
                                        <item dataType="Type" id="2423850158" value="Duality.Components.Transform" />
                                        <item dataType="Type" id="2489837258" value="Duality.Components.Renderers.AnimSpriteRenderer" />
                                      </keys>
                                      <values dataType="Array" type="System.Object[]" id="2033672416">
                                        <item dataType="ObjectRef">4132547068</item>
                                        <item dataType="ObjectRef">1928811536</item>
                                      </values>
                                    </body>
                                  </compMap>
                                  <compTransform dataType="ObjectRef">4132547068</compTransform>
                                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                    <header>
                                      <data dataType="Array" type="System.Byte[]" id="2678027043">nqhRstPjxU2GM1EvHZPEYA==</data>
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
                            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3011021824">
                              <_items dataType="Array" type="Duality.Component[]" id="2148027763" length="4">
                                <item dataType="ObjectRef">1603388750</item>
                              </_items>
                              <_size dataType="Int">1</_size>
                            </compList>
                            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3172343067" surrogate="true">
                              <header />
                              <body>
                                <keys dataType="Array" type="System.Object[]" id="2209904852">
                                  <item dataType="ObjectRef">2423850158</item>
                                </keys>
                                <values dataType="Array" type="System.Object[]" id="2402936246">
                                  <item dataType="ObjectRef">1603388750</item>
                                </values>
                              </body>
                            </compMap>
                            <compTransform dataType="ObjectRef">1603388750</compTransform>
                            <identifier dataType="Struct" type="System.Guid" surrogate="true">
                              <header>
                                <data dataType="Array" type="System.Byte[]" id="3390787056">BE6+F33ycE67TYwELAbQ+Q==</data>
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
                            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1038804590">
                              <_items dataType="Array" type="Duality.Component[]" id="1050670672" length="4">
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
                                  <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3213754935">
                                    <_items dataType="Array" type="System.Int32[]" id="2485913230">1148</_items>
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
                            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="381423562" surrogate="true">
                              <header />
                              <body>
                                <keys dataType="Array" type="System.Object[]" id="4200852460">
                                  <item dataType="ObjectRef">2423850158</item>
                                  <item dataType="ObjectRef">2489837258</item>
                                </keys>
                                <values dataType="Array" type="System.Object[]" id="2726865718">
                                  <item dataType="ObjectRef">2486209743</item>
                                  <item dataType="ObjectRef">282474211</item>
                                </values>
                              </body>
                            </compMap>
                            <compTransform dataType="ObjectRef">2486209743</compTransform>
                            <identifier dataType="Struct" type="System.Guid" surrogate="true">
                              <header>
                                <data dataType="Array" type="System.Byte[]" id="1473377976">vIrU/bWGT0K/feX9KrfP/Q==</data>
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
                            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="260519746">
                              <_items dataType="Array" type="Duality.Component[]" id="3665032208" length="4">
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
                                  <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="156850491">
                                    <_items dataType="Array" type="System.Int32[]" id="3825486550">1148</_items>
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
                            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="494037002" surrogate="true">
                              <header />
                              <body>
                                <keys dataType="Array" type="System.Object[]" id="2974687768">
                                  <item dataType="ObjectRef">2423850158</item>
                                  <item dataType="ObjectRef">2489837258</item>
                                </keys>
                                <values dataType="Array" type="System.Object[]" id="4094579486">
                                  <item dataType="ObjectRef">2918368299</item>
                                  <item dataType="ObjectRef">714632767</item>
                                </values>
                              </body>
                            </compMap>
                            <compTransform dataType="ObjectRef">2918368299</compTransform>
                            <identifier dataType="Struct" type="System.Guid" surrogate="true">
                              <header>
                                <data dataType="Array" type="System.Byte[]" id="3149108036">lLDLV+irRk+nUUT7uBbpuA==</data>
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
                            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2533721071">
                              <_items dataType="Array" type="Duality.Component[]" id="3461559534" length="4">
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
                                  <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3982806972">
                                    <_items dataType="Array" type="System.Int32[]" id="4172707396">1175</_items>
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
                            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2328045984" surrogate="true">
                              <header />
                              <body>
                                <keys dataType="Array" type="System.Object[]" id="163639877">
                                  <item dataType="ObjectRef">2423850158</item>
                                  <item dataType="ObjectRef">2489837258</item>
                                </keys>
                                <values dataType="Array" type="System.Object[]" id="1205595176">
                                  <item dataType="ObjectRef">2542700604</item>
                                  <item dataType="ObjectRef">338965072</item>
                                </values>
                              </body>
                            </compMap>
                            <compTransform dataType="ObjectRef">2542700604</compTransform>
                            <identifier dataType="Struct" type="System.Guid" surrogate="true">
                              <header>
                                <data dataType="Array" type="System.Byte[]" id="2330471375">34nRxW5faEqo4jtwwML8zA==</data>
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
                            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="651719486">
                              <_items dataType="Array" type="Duality.Component[]" id="3321206288" length="4">
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
                                  <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="545030407">
                                    <_items dataType="Array" type="System.Int32[]" id="2920334414">1175</_items>
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
                            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3740628490" surrogate="true">
                              <header />
                              <body>
                                <keys dataType="Array" type="System.Object[]" id="1502958876">
                                  <item dataType="ObjectRef">2423850158</item>
                                  <item dataType="ObjectRef">2489837258</item>
                                </keys>
                                <values dataType="Array" type="System.Object[]" id="2368167446">
                                  <item dataType="ObjectRef">1925483839</item>
                                  <item dataType="ObjectRef">4016715603</item>
                                </values>
                              </body>
                            </compMap>
                            <compTransform dataType="ObjectRef">1925483839</compTransform>
                            <identifier dataType="Struct" type="System.Guid" surrogate="true">
                              <header>
                                <data dataType="Array" type="System.Byte[]" id="2984253064">k4Q8dsnJPkyAMcMLKtgK0w==</data>
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
                            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="789739755">
                              <_items dataType="Array" type="Duality.Component[]" id="975349878" length="4">
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
                                  <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1473898080">
                                    <_items dataType="Array" type="System.Int32[]" id="3972143836">1177</_items>
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
                            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2048408264" surrogate="true">
                              <header />
                              <body>
                                <keys dataType="Array" type="System.Object[]" id="2036998465">
                                  <item dataType="ObjectRef">2423850158</item>
                                  <item dataType="ObjectRef">2489837258</item>
                                </keys>
                                <values dataType="Array" type="System.Object[]" id="2424904160">
                                  <item dataType="ObjectRef">4143343376</item>
                                  <item dataType="ObjectRef">1939607844</item>
                                </values>
                              </body>
                            </compMap>
                            <compTransform dataType="ObjectRef">4143343376</compTransform>
                            <identifier dataType="Struct" type="System.Guid" surrogate="true">
                              <header>
                                <data dataType="Array" type="System.Byte[]" id="3979302803">F+EmBgEVB0OL2BL8xHDJXw==</data>
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
                            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1782490186">
                              <_items dataType="Array" type="Duality.Component[]" id="3271460192" length="4">
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
                                  <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2082118051">
                                    <_items dataType="Array" type="System.Int32[]" id="2271924070">1177</_items>
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
                            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3585289370" surrogate="true">
                              <header />
                              <body>
                                <keys dataType="Array" type="System.Object[]" id="2347574576">
                                  <item dataType="ObjectRef">2423850158</item>
                                  <item dataType="ObjectRef">2489837258</item>
                                </keys>
                                <values dataType="Array" type="System.Object[]" id="4088649326">
                                  <item dataType="ObjectRef">174794771</item>
                                  <item dataType="ObjectRef">2266026535</item>
                                </values>
                              </body>
                            </compMap>
                            <compTransform dataType="ObjectRef">174794771</compTransform>
                            <identifier dataType="Struct" type="System.Guid" surrogate="true">
                              <header>
                                <data dataType="Array" type="System.Byte[]" id="1370268044">Zy3k0ng/3E6/t/mN4RIk6Q==</data>
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
                            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3080488547">
                              <_items dataType="Array" type="Duality.Component[]" id="2372424422" length="4">
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
                                  <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2826796408">
                                    <_items dataType="Array" type="System.Int32[]" id="1334939500">1876</_items>
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
                            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1911301368" surrogate="true">
                              <header />
                              <body>
                                <keys dataType="Array" type="System.Object[]" id="3038277897">
                                  <item dataType="ObjectRef">2423850158</item>
                                  <item dataType="ObjectRef">2489837258</item>
                                </keys>
                                <values dataType="Array" type="System.Object[]" id="642975296">
                                  <item dataType="ObjectRef">4288927688</item>
                                  <item dataType="ObjectRef">2085192156</item>
                                </values>
                              </body>
                            </compMap>
                            <compTransform dataType="ObjectRef">4288927688</compTransform>
                            <identifier dataType="Struct" type="System.Guid" surrogate="true">
                              <header>
                                <data dataType="Array" type="System.Byte[]" id="2290058411">71IOZNsEHkGWfmkF9LeP9g==</data>
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
                            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2175937106">
                              <_items dataType="Array" type="Duality.Component[]" id="2657600848" length="4">
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
                                  <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="426839179">
                                    <_items dataType="Array" type="System.Int32[]" id="3914145398">1876</_items>
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
                            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1111939786" surrogate="true">
                              <header />
                              <body>
                                <keys dataType="Array" type="System.Object[]" id="3690062216">
                                  <item dataType="ObjectRef">2423850158</item>
                                  <item dataType="ObjectRef">2489837258</item>
                                </keys>
                                <values dataType="Array" type="System.Object[]" id="2518129118">
                                  <item dataType="ObjectRef">3886226779</item>
                                  <item dataType="ObjectRef">1682491247</item>
                                </values>
                              </body>
                            </compMap>
                            <compTransform dataType="ObjectRef">3886226779</compTransform>
                            <identifier dataType="Struct" type="System.Guid" surrogate="true">
                              <header>
                                <data dataType="Array" type="System.Byte[]" id="2470541684">pBWiL3Zjzk2SNL1JRrLD8A==</data>
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
                            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1438643241">
                              <_items dataType="Array" type="Duality.Component[]" id="2180386318" length="4">
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
                                  <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1750367990">
                                    <_items dataType="Array" type="System.Int32[]" id="3722379488">1883</_items>
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
                            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2240108480" surrogate="true">
                              <header />
                              <body>
                                <keys dataType="Array" type="System.Object[]" id="2943221155">
                                  <item dataType="ObjectRef">2423850158</item>
                                  <item dataType="ObjectRef">2489837258</item>
                                </keys>
                                <values dataType="Array" type="System.Object[]" id="2929803128">
                                  <item dataType="ObjectRef">3585184190</item>
                                  <item dataType="ObjectRef">1381448658</item>
                                </values>
                              </body>
                            </compMap>
                            <compTransform dataType="ObjectRef">3585184190</compTransform>
                            <identifier dataType="Struct" type="System.Guid" surrogate="true">
                              <header>
                                <data dataType="Array" type="System.Byte[]" id="1868878345">3Y8mZMS2oUOKSA2kVWFUgQ==</data>
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
                            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2038435646">
                              <_items dataType="Array" type="Duality.Component[]" id="3921217040" length="4">
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
                                  <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2332595463">
                                    <_items dataType="Array" type="System.Int32[]" id="533711950">1883</_items>
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
                            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2916713994" surrogate="true">
                              <header />
                              <body>
                                <keys dataType="Array" type="System.Object[]" id="1733427484">
                                  <item dataType="ObjectRef">2423850158</item>
                                  <item dataType="ObjectRef">2489837258</item>
                                </keys>
                                <values dataType="Array" type="System.Object[]" id="3568096790">
                                  <item dataType="ObjectRef">4066965823</item>
                                  <item dataType="ObjectRef">1863230291</item>
                                </values>
                              </body>
                            </compMap>
                            <compTransform dataType="ObjectRef">4066965823</compTransform>
                            <identifier dataType="Struct" type="System.Guid" surrogate="true">
                              <header>
                                <data dataType="Array" type="System.Byte[]" id="856386184">m3C3Ly07ZkSn9eih4BX9gw==</data>
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
                            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2694185939">
                              <_items dataType="Array" type="Duality.Component[]" id="1168661094" length="4">
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
                                  <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1346719624">
                                    <_items dataType="Array" type="System.Int32[]" id="2652796268">1885</_items>
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
                            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="513982072" surrogate="true">
                              <header />
                              <body>
                                <keys dataType="Array" type="System.Object[]" id="3819481273">
                                  <item dataType="ObjectRef">2423850158</item>
                                  <item dataType="ObjectRef">2489837258</item>
                                </keys>
                                <values dataType="Array" type="System.Object[]" id="1635756800">
                                  <item dataType="ObjectRef">712457176</item>
                                  <item dataType="ObjectRef">2803688940</item>
                                </values>
                              </body>
                            </compMap>
                            <compTransform dataType="ObjectRef">712457176</compTransform>
                            <identifier dataType="Struct" type="System.Guid" surrogate="true">
                              <header>
                                <data dataType="Array" type="System.Byte[]" id="1301766459">wDWpuQEL4UKGkYYvSrmSNg==</data>
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
                            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3929924614">
                              <_items dataType="Array" type="Duality.Component[]" id="684582272" length="4">
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
                                  <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="336280719">
                                    <_items dataType="Array" type="System.Int32[]" id="1595741358">1885</_items>
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
                            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3089406266" surrogate="true">
                              <header />
                              <body>
                                <keys dataType="Array" type="System.Object[]" id="3235915636">
                                  <item dataType="ObjectRef">2423850158</item>
                                  <item dataType="ObjectRef">2489837258</item>
                                </keys>
                                <values dataType="Array" type="System.Object[]" id="4223956982">
                                  <item dataType="ObjectRef">4290719655</item>
                                  <item dataType="ObjectRef">2086984123</item>
                                </values>
                              </body>
                            </compMap>
                            <compTransform dataType="ObjectRef">4290719655</compTransform>
                            <identifier dataType="Struct" type="System.Guid" surrogate="true">
                              <header>
                                <data dataType="Array" type="System.Byte[]" id="4231117648">VikJ1flC00Oi5570HdCMYw==</data>
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
                            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2079471758">
                              <_items dataType="Array" type="Duality.Component[]" id="2914149584" length="4">
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
                                  <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1532828503">
                                    <_items dataType="Array" type="System.Int32[]" id="190370830">1886</_items>
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
                            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="187769930" surrogate="true">
                              <header />
                              <body>
                                <keys dataType="Array" type="System.Object[]" id="920072268">
                                  <item dataType="ObjectRef">2423850158</item>
                                  <item dataType="ObjectRef">2489837258</item>
                                </keys>
                                <values dataType="Array" type="System.Object[]" id="2004338166">
                                  <item dataType="ObjectRef">3722165615</item>
                                  <item dataType="ObjectRef">1518430083</item>
                                </values>
                              </body>
                            </compMap>
                            <compTransform dataType="ObjectRef">3722165615</compTransform>
                            <identifier dataType="Struct" type="System.Guid" surrogate="true">
                              <header>
                                <data dataType="Array" type="System.Byte[]" id="490611544">+LdVz1kVSU+VlTLLlQm1Hw==</data>
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
                            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3903433792">
                              <_items dataType="Array" type="Duality.Component[]" id="1686229788" length="4">
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
                                  <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="516053289">
                                    <_items dataType="Array" type="System.Int32[]" id="1947527182">1886</_items>
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
                            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3221564494" surrogate="true">
                              <header />
                              <body>
                                <keys dataType="Array" type="System.Object[]" id="3463085458">
                                  <item dataType="ObjectRef">2423850158</item>
                                  <item dataType="ObjectRef">2489837258</item>
                                </keys>
                                <values dataType="Array" type="System.Object[]" id="235309002">
                                  <item dataType="ObjectRef">3094437233</item>
                                  <item dataType="ObjectRef">890701701</item>
                                </values>
                              </body>
                            </compMap>
                            <compTransform dataType="ObjectRef">3094437233</compTransform>
                            <identifier dataType="Struct" type="System.Guid" surrogate="true">
                              <header>
                                <data dataType="Array" type="System.Byte[]" id="421355938">HNqtsQ/62UKfuonRHwmXdQ==</data>
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
                            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2004770382">
                              <_items dataType="Array" type="Duality.Component[]" id="1197711056" length="4">
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
                                  <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3620279319">
                                    <_items dataType="Array" type="System.Int32[]" id="632925966">1928</_items>
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
                            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2180713034" surrogate="true">
                              <header />
                              <body>
                                <keys dataType="Array" type="System.Object[]" id="1942487308">
                                  <item dataType="ObjectRef">2423850158</item>
                                  <item dataType="ObjectRef">2489837258</item>
                                  <item dataType="Type" id="3278674084" value="FellSky.Components.SpriteGlow" />
                                </keys>
                                <values dataType="Array" type="System.Object[]" id="612407030">
                                  <item dataType="ObjectRef">3862084783</item>
                                  <item dataType="ObjectRef">1658349251</item>
                                  <item dataType="ObjectRef">2493241684</item>
                                </values>
                              </body>
                            </compMap>
                            <compTransform dataType="ObjectRef">3862084783</compTransform>
                            <identifier dataType="Struct" type="System.Guid" surrogate="true">
                              <header>
                                <data dataType="Array" type="System.Byte[]" id="4282161048">kL4u0k1oYkmy20rG1ugUHA==</data>
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
                            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="952144122">
                              <_items dataType="Array" type="Duality.Component[]" id="2706588032" length="4">
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
                                  <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1675753299">
                                    <_items dataType="Array" type="System.Int32[]" id="431506278">2044</_items>
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
                            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="863356218" surrogate="true">
                              <header />
                              <body>
                                <keys dataType="Array" type="System.Object[]" id="374885184">
                                  <item dataType="ObjectRef">2423850158</item>
                                  <item dataType="ObjectRef">2489837258</item>
                                </keys>
                                <values dataType="Array" type="System.Object[]" id="609052238">
                                  <item dataType="ObjectRef">3744107299</item>
                                  <item dataType="ObjectRef">1540371767</item>
                                </values>
                              </body>
                            </compMap>
                            <compTransform dataType="ObjectRef">3744107299</compTransform>
                            <identifier dataType="Struct" type="System.Guid" surrogate="true">
                              <header>
                                <data dataType="Array" type="System.Byte[]" id="1939611100">a4HPVZS7DEe0ywcDXWYHBQ==</data>
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
                            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1969102629">
                              <_items dataType="Array" type="Duality.Component[]" id="602950294" length="4">
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
                                  <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2334860122">
                                    <_items dataType="Array" type="System.Int32[]" id="2278232576">2044</_items>
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
                            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="269380968" surrogate="true">
                              <header />
                              <body>
                                <keys dataType="Array" type="System.Object[]" id="2559222223">
                                  <item dataType="ObjectRef">2423850158</item>
                                  <item dataType="ObjectRef">2489837258</item>
                                </keys>
                                <values dataType="Array" type="System.Object[]" id="1686461024">
                                  <item dataType="ObjectRef">3175038562</item>
                                  <item dataType="ObjectRef">971303030</item>
                                </values>
                              </body>
                            </compMap>
                            <compTransform dataType="ObjectRef">3175038562</compTransform>
                            <identifier dataType="Struct" type="System.Guid" surrogate="true">
                              <header>
                                <data dataType="Array" type="System.Byte[]" id="549706269">cjCfPO/JMUmpUTKaXOiJ4g==</data>
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
                            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3084776696">
                              <_items dataType="Array" type="Duality.Component[]" id="1190947692" length="4">
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
                                  <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1941566737">
                                    <_items dataType="Array" type="System.Int32[]" id="3555895022">2065</_items>
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
                            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3734427614" surrogate="true">
                              <header />
                              <body>
                                <keys dataType="Array" type="System.Object[]" id="4068668730">
                                  <item dataType="ObjectRef">2423850158</item>
                                  <item dataType="ObjectRef">2489837258</item>
                                </keys>
                                <values dataType="Array" type="System.Object[]" id="3111454394">
                                  <item dataType="ObjectRef">1064581065</item>
                                  <item dataType="ObjectRef">3155812829</item>
                                </values>
                              </body>
                            </compMap>
                            <compTransform dataType="ObjectRef">1064581065</compTransform>
                            <identifier dataType="Struct" type="System.Guid" surrogate="true">
                              <header>
                                <data dataType="Array" type="System.Byte[]" id="3542669882">bzLt/kjUPUGMT2OmdPMmWg==</data>
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
                            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1868932141">
                              <_items dataType="Array" type="Duality.Component[]" id="1061026406" length="4">
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
                                  <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2148166594">
                                    <_items dataType="Array" type="System.Int32[]" id="3018192400">2105</_items>
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
                            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1921703544" surrogate="true">
                              <header />
                              <body>
                                <keys dataType="Array" type="System.Object[]" id="1258471239">
                                  <item dataType="ObjectRef">2423850158</item>
                                  <item dataType="ObjectRef">2489837258</item>
                                </keys>
                                <values dataType="Array" type="System.Object[]" id="3114105600">
                                  <item dataType="ObjectRef">1132414378</item>
                                  <item dataType="ObjectRef">3223646142</item>
                                </values>
                              </body>
                            </compMap>
                            <compTransform dataType="ObjectRef">1132414378</compTransform>
                            <identifier dataType="Struct" type="System.Guid" surrogate="true">
                              <header>
                                <data dataType="Array" type="System.Byte[]" id="3583506117">3s4Sd6K2gk6iXYzwOTq6tQ==</data>
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
                            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="117575462">
                              <_items dataType="Array" type="Duality.Component[]" id="3816809728" length="4">
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
                                  <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3081499119">
                                    <_items dataType="Array" type="System.Int32[]" id="4248050926">2105</_items>
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
                            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1157155514" surrogate="true">
                              <header />
                              <body>
                                <keys dataType="Array" type="System.Object[]" id="2531924116">
                                  <item dataType="ObjectRef">2423850158</item>
                                  <item dataType="ObjectRef">2489837258</item>
                                </keys>
                                <values dataType="Array" type="System.Object[]" id="1940595766">
                                  <item dataType="ObjectRef">788183239</item>
                                  <item dataType="ObjectRef">2879415003</item>
                                </values>
                              </body>
                            </compMap>
                            <compTransform dataType="ObjectRef">788183239</compTransform>
                            <identifier dataType="Struct" type="System.Guid" surrogate="true">
                              <header>
                                <data dataType="Array" type="System.Byte[]" id="908656944">P7XfO/Q/O0GwpT0bgHVCAg==</data>
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
                            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2633627813">
                              <_items dataType="Array" type="Duality.Component[]" id="473503126" length="4">
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
                                  <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="4283500506">
                                    <_items dataType="Array" type="System.Int32[]" id="3366209792">2110</_items>
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
                            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1913160808" surrogate="true">
                              <header />
                              <body>
                                <keys dataType="Array" type="System.Object[]" id="2597320527">
                                  <item dataType="ObjectRef">2423850158</item>
                                  <item dataType="ObjectRef">2489837258</item>
                                </keys>
                                <values dataType="Array" type="System.Object[]" id="4006000736">
                                  <item dataType="ObjectRef">822192354</item>
                                  <item dataType="ObjectRef">2913424118</item>
                                </values>
                              </body>
                            </compMap>
                            <compTransform dataType="ObjectRef">822192354</compTransform>
                            <identifier dataType="Struct" type="System.Guid" surrogate="true">
                              <header>
                                <data dataType="Array" type="System.Byte[]" id="1947315869">H6VR12NjhEGFCo9RQeT+ug==</data>
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
                            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2995570248">
                              <_items dataType="Array" type="Duality.Component[]" id="3595193452" length="4">
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
                                  <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="301666561">
                                    <_items dataType="Array" type="System.Int32[]" id="3788912942">2110</_items>
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
                            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1856215262" surrogate="true">
                              <header />
                              <body>
                                <keys dataType="Array" type="System.Object[]" id="2485326090">
                                  <item dataType="ObjectRef">2423850158</item>
                                  <item dataType="ObjectRef">2489837258</item>
                                </keys>
                                <values dataType="Array" type="System.Object[]" id="925207066">
                                  <item dataType="ObjectRef">1761529785</item>
                                  <item dataType="ObjectRef">3852761549</item>
                                </values>
                              </body>
                            </compMap>
                            <compTransform dataType="ObjectRef">1761529785</compTransform>
                            <identifier dataType="Struct" type="System.Guid" surrogate="true">
                              <header>
                                <data dataType="Array" type="System.Byte[]" id="3170192362">1kMt7x3OvEmY+lIdE7lYkg==</data>
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
                            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3810357194">
                              <_items dataType="Array" type="Duality.Component[]" id="542087520" length="4">
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
                                  <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="426323491">
                                    <_items dataType="Array" type="System.Int32[]" id="4033108070">2116</_items>
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
                            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="215232666" surrogate="true">
                              <header />
                              <body>
                                <keys dataType="Array" type="System.Object[]" id="1754289328">
                                  <item dataType="ObjectRef">2423850158</item>
                                  <item dataType="ObjectRef">2489837258</item>
                                </keys>
                                <values dataType="Array" type="System.Object[]" id="579805038">
                                  <item dataType="ObjectRef">497097875</item>
                                  <item dataType="ObjectRef">2588329639</item>
                                </values>
                              </body>
                            </compMap>
                            <compTransform dataType="ObjectRef">497097875</compTransform>
                            <identifier dataType="Struct" type="System.Guid" surrogate="true">
                              <header>
                                <data dataType="Array" type="System.Byte[]" id="1666778892">3RX71imBeEKs9XACMRwBdw==</data>
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
                            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2327068441">
                              <_items dataType="Array" type="Duality.Component[]" id="44775758" length="4">
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
                                  <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="223566502">
                                    <_items dataType="Array" type="System.Int32[]" id="2774427136">2125</_items>
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
                            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="769066880" surrogate="true">
                              <header />
                              <body>
                                <keys dataType="Array" type="System.Object[]" id="139588147">
                                  <item dataType="ObjectRef">2423850158</item>
                                  <item dataType="ObjectRef">2489837258</item>
                                </keys>
                                <values dataType="Array" type="System.Object[]" id="4281016504">
                                  <item dataType="ObjectRef">977471118</item>
                                  <item dataType="ObjectRef">3068702882</item>
                                </values>
                              </body>
                            </compMap>
                            <compTransform dataType="ObjectRef">977471118</compTransform>
                            <identifier dataType="Struct" type="System.Guid" surrogate="true">
                              <header>
                                <data dataType="Array" type="System.Byte[]" id="3044748377">yAMJ+H0PL0KfrLOQBMW8Kg==</data>
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
                            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="656818277">
                              <_items dataType="Array" type="Duality.Component[]" id="4283907990" length="4">
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
                                  <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="540266906">
                                    <_items dataType="Array" type="System.Int32[]" id="765707136">2129</_items>
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
                            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2477013608" surrogate="true">
                              <header />
                              <body>
                                <keys dataType="Array" type="System.Object[]" id="1436310287">
                                  <item dataType="ObjectRef">2423850158</item>
                                  <item dataType="ObjectRef">2489837258</item>
                                </keys>
                                <values dataType="Array" type="System.Object[]" id="3645371360">
                                  <item dataType="ObjectRef">3733386786</item>
                                  <item dataType="ObjectRef">1529651254</item>
                                </values>
                              </body>
                            </compMap>
                            <compTransform dataType="ObjectRef">3733386786</compTransform>
                            <identifier dataType="Struct" type="System.Guid" surrogate="true">
                              <header>
                                <data dataType="Array" type="System.Byte[]" id="92470365">53guV5bTA0maO2wurm3uhQ==</data>
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
                            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3406926750">
                              <_items dataType="Array" type="Duality.Component[]" id="760225680" length="4">
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
                                  <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2930334183">
                                    <_items dataType="Array" type="System.Int32[]" id="1945216334">2131</_items>
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
                            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3290313098" surrogate="true">
                              <header />
                              <body>
                                <keys dataType="Array" type="System.Object[]" id="1545139900">
                                  <item dataType="ObjectRef">2423850158</item>
                                  <item dataType="ObjectRef">2489837258</item>
                                </keys>
                                <values dataType="Array" type="System.Object[]" id="2352489110">
                                  <item dataType="ObjectRef">421493663</item>
                                  <item dataType="ObjectRef">2512725427</item>
                                </values>
                              </body>
                            </compMap>
                            <compTransform dataType="ObjectRef">421493663</compTransform>
                            <identifier dataType="Struct" type="System.Guid" surrogate="true">
                              <header>
                                <data dataType="Array" type="System.Byte[]" id="1938397800">NPRr5jv5RkKenjwoOeGsrA==</data>
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
                            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3175686465">
                              <_items dataType="Array" type="Duality.Component[]" id="1506093486" length="4">
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
                                  <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1671645166">
                                    <_items dataType="Array" type="System.Int32[]" id="1235869264">2176</_items>
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
                            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="583080416" surrogate="true">
                              <header />
                              <body>
                                <keys dataType="Array" type="System.Object[]" id="85364363">
                                  <item dataType="ObjectRef">2423850158</item>
                                  <item dataType="ObjectRef">2489837258</item>
                                </keys>
                                <values dataType="Array" type="System.Object[]" id="1582416072">
                                  <item dataType="ObjectRef">3818842134</item>
                                  <item dataType="ObjectRef">1615106602</item>
                                </values>
                              </body>
                            </compMap>
                            <compTransform dataType="ObjectRef">3818842134</compTransform>
                            <identifier dataType="Struct" type="System.Guid" surrogate="true">
                              <header>
                                <data dataType="Array" type="System.Byte[]" id="3843507265">nGpOSJ5320mdi9JyVeOgEg==</data>
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
                            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3632455400">
                              <_items dataType="Array" type="Duality.Component[]" id="824477228" length="4">
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
                                  <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3436973089">
                                    <_items dataType="Array" type="System.Int32[]" id="195414638">2176</_items>
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
                            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1412137246" surrogate="true">
                              <header />
                              <body>
                                <keys dataType="Array" type="System.Object[]" id="2937935274">
                                  <item dataType="ObjectRef">2423850158</item>
                                  <item dataType="ObjectRef">2489837258</item>
                                </keys>
                                <values dataType="Array" type="System.Object[]" id="1882167002">
                                  <item dataType="ObjectRef">1012393177</item>
                                  <item dataType="ObjectRef">3103624941</item>
                                </values>
                              </body>
                            </compMap>
                            <compTransform dataType="ObjectRef">1012393177</compTransform>
                            <identifier dataType="Struct" type="System.Guid" surrogate="true">
                              <header>
                                <data dataType="Array" type="System.Byte[]" id="631814538">cWzk420Sm0yHD7cp7Fxy8g==</data>
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
                            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2318762745">
                              <_items dataType="Array" type="Duality.Component[]" id="3964664910" length="4">
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
                                  <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3188494534">
                                    <_items dataType="Array" type="System.Int32[]" id="3404482816">2179</_items>
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
                            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1061230208" surrogate="true">
                              <header />
                              <body>
                                <keys dataType="Array" type="System.Object[]" id="2629457235">
                                  <item dataType="ObjectRef">2423850158</item>
                                  <item dataType="ObjectRef">2489837258</item>
                                </keys>
                                <values dataType="Array" type="System.Object[]" id="2095644536">
                                  <item dataType="ObjectRef">1716776686</item>
                                  <item dataType="ObjectRef">3808008450</item>
                                </values>
                              </body>
                            </compMap>
                            <compTransform dataType="ObjectRef">1716776686</compTransform>
                            <identifier dataType="Struct" type="System.Guid" surrogate="true">
                              <header>
                                <data dataType="Array" type="System.Byte[]" id="1913795385">7WWhhiSfh0+S1GmU64p8Rw==</data>
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
                            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2775251320">
                              <_items dataType="Array" type="Duality.Component[]" id="209221484" length="4">
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
                                  <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="4015451537">
                                    <_items dataType="Array" type="System.Int32[]" id="3982066158">2179</_items>
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
                            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2848166878" surrogate="true">
                              <header />
                              <body>
                                <keys dataType="Array" type="System.Object[]" id="2523660218">
                                  <item dataType="ObjectRef">2423850158</item>
                                  <item dataType="ObjectRef">2489837258</item>
                                </keys>
                                <values dataType="Array" type="System.Object[]" id="781153722">
                                  <item dataType="ObjectRef">368830281</item>
                                  <item dataType="ObjectRef">2460062045</item>
                                </values>
                              </body>
                            </compMap>
                            <compTransform dataType="ObjectRef">368830281</compTransform>
                            <identifier dataType="Struct" type="System.Guid" surrogate="true">
                              <header>
                                <data dataType="Array" type="System.Byte[]" id="3730978746">NW8dhzCd402sgTrHg5rGXg==</data>
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
                            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1098878161">
                              <_items dataType="Array" type="Duality.Component[]" id="3387859182" length="4">
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
                                  <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="635702910">
                                    <_items dataType="Array" type="System.Int32[]" id="3787652240">2184</_items>
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
                            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4210673056" surrogate="true">
                              <header />
                              <body>
                                <keys dataType="Array" type="System.Object[]" id="4114440443">
                                  <item dataType="ObjectRef">2423850158</item>
                                  <item dataType="ObjectRef">2489837258</item>
                                </keys>
                                <values dataType="Array" type="System.Object[]" id="171985832">
                                  <item dataType="ObjectRef">1587822982</item>
                                  <item dataType="ObjectRef">3679054746</item>
                                </values>
                              </body>
                            </compMap>
                            <compTransform dataType="ObjectRef">1587822982</compTransform>
                            <identifier dataType="Struct" type="System.Guid" surrogate="true">
                              <header>
                                <data dataType="Array" type="System.Byte[]" id="3522105585">fD7OmxsWnkKNW+WzU678Jw==</data>
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
                            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2034320421">
                              <_items dataType="Array" type="Duality.Component[]" id="3424371862" length="4">
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
                                  <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="280170586">
                                    <_items dataType="Array" type="System.Int32[]" id="2652881920">2184</_items>
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
                            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3386159976" surrogate="true">
                              <header />
                              <body>
                                <keys dataType="Array" type="System.Object[]" id="1336172751">
                                  <item dataType="ObjectRef">2423850158</item>
                                  <item dataType="ObjectRef">2489837258</item>
                                </keys>
                                <values dataType="Array" type="System.Object[]" id="1883450976">
                                  <item dataType="ObjectRef">4264700258</item>
                                  <item dataType="ObjectRef">2060964726</item>
                                </values>
                              </body>
                            </compMap>
                            <compTransform dataType="ObjectRef">4264700258</compTransform>
                            <identifier dataType="Struct" type="System.Guid" surrogate="true">
                              <header>
                                <data dataType="Array" type="System.Byte[]" id="2771586845">4CIdN34P8kausDAb0mJPsw==</data>
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
                            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1868712634">
                              <_items dataType="Array" type="Duality.Component[]" id="1688769024" length="4">
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
                                  <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3805453587">
                                    <_items dataType="Array" type="System.Int32[]" id="4037320422">2184</_items>
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
                            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3076721594" surrogate="true">
                              <header />
                              <body>
                                <keys dataType="Array" type="System.Object[]" id="3785215744">
                                  <item dataType="ObjectRef">2423850158</item>
                                  <item dataType="ObjectRef">2489837258</item>
                                </keys>
                                <values dataType="Array" type="System.Object[]" id="711981518">
                                  <item dataType="ObjectRef">1519197539</item>
                                  <item dataType="ObjectRef">3610429303</item>
                                </values>
                              </body>
                            </compMap>
                            <compTransform dataType="ObjectRef">1519197539</compTransform>
                            <identifier dataType="Struct" type="System.Guid" surrogate="true">
                              <header>
                                <data dataType="Array" type="System.Byte[]" id="3523512732">vxFjvd3VBEmNiwxs1I1WGQ==</data>
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
                            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2866523901">
                              <_items dataType="Array" type="Duality.Component[]" id="2883438886" length="4">
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
                                  <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1523417650">
                                    <_items dataType="Array" type="System.Int32[]" id="976509392">2184</_items>
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
                            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1852149688" surrogate="true">
                              <header />
                              <body>
                                <keys dataType="Array" type="System.Object[]" id="3663217559">
                                  <item dataType="ObjectRef">2423850158</item>
                                  <item dataType="ObjectRef">2489837258</item>
                                </keys>
                                <values dataType="Array" type="System.Object[]" id="947533504">
                                  <item dataType="ObjectRef">3433508634</item>
                                  <item dataType="ObjectRef">1229773102</item>
                                </values>
                              </body>
                            </compMap>
                            <compTransform dataType="ObjectRef">3433508634</compTransform>
                            <identifier dataType="Struct" type="System.Guid" surrogate="true">
                              <header>
                                <data dataType="Array" type="System.Byte[]" id="2231029045">8SZD6ZvjlUyrM9xmH0SePQ==</data>
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
                            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3639777295">
                              <_items dataType="Array" type="Duality.Component[]" id="1637324718" length="4">
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
                                  <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1441312156">
                                    <_items dataType="Array" type="System.Int32[]" id="579952068">2190</_items>
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
                            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3365954528" surrogate="true">
                              <header />
                              <body>
                                <keys dataType="Array" type="System.Object[]" id="2939483045">
                                  <item dataType="ObjectRef">2423850158</item>
                                  <item dataType="ObjectRef">2489837258</item>
                                </keys>
                                <values dataType="Array" type="System.Object[]" id="277690472">
                                  <item dataType="ObjectRef">1302501468</item>
                                  <item dataType="ObjectRef">3393733232</item>
                                </values>
                              </body>
                            </compMap>
                            <compTransform dataType="ObjectRef">1302501468</compTransform>
                            <identifier dataType="Struct" type="System.Guid" surrogate="true">
                              <header>
                                <data dataType="Array" type="System.Byte[]" id="1142147695">zZSMPF+j/keyLsgVN/NvqA==</data>
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
                            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1869956063">
                              <_items dataType="Array" type="Duality.Component[]" id="1833421422" length="4">
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
                                  <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3882945132">
                                    <_items dataType="Array" type="System.Int32[]" id="3570881380">2190</_items>
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
                            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1526703392" surrogate="true">
                              <header />
                              <body>
                                <keys dataType="Array" type="System.Object[]" id="2990464469">
                                  <item dataType="ObjectRef">2423850158</item>
                                  <item dataType="ObjectRef">2489837258</item>
                                </keys>
                                <values dataType="Array" type="System.Object[]" id="29005896">
                                  <item dataType="ObjectRef">1934961036</item>
                                  <item dataType="ObjectRef">4026192800</item>
                                </values>
                              </body>
                            </compMap>
                            <compTransform dataType="ObjectRef">1934961036</compTransform>
                            <identifier dataType="Struct" type="System.Guid" surrogate="true">
                              <header>
                                <data dataType="Array" type="System.Byte[]" id="2592975327">VyKCggTrIEaEVRSqVdxXvA==</data>
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
                            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="213643406">
                              <_items dataType="Array" type="Duality.Component[]" id="133448912" length="4">
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
                                  <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1378259799">
                                    <_items dataType="Array" type="System.Int32[]" id="1461593102">2198</_items>
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
                            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3059188810" surrogate="true">
                              <header />
                              <body>
                                <keys dataType="Array" type="System.Object[]" id="3289217100">
                                  <item dataType="ObjectRef">2423850158</item>
                                  <item dataType="ObjectRef">2489837258</item>
                                </keys>
                                <values dataType="Array" type="System.Object[]" id="2353882614">
                                  <item dataType="ObjectRef">3049497967</item>
                                  <item dataType="ObjectRef">845762435</item>
                                </values>
                              </body>
                            </compMap>
                            <compTransform dataType="ObjectRef">3049497967</compTransform>
                            <identifier dataType="Struct" type="System.Guid" surrogate="true">
                              <header>
                                <data dataType="Array" type="System.Byte[]" id="3582229336">AqMx28WEaUOHd+Bj2wL7xQ==</data>
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
                            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1764782401">
                              <_items dataType="Array" type="Duality.Component[]" id="871532974" length="4">
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
                                  <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2150021102">
                                    <_items dataType="Array" type="System.Int32[]" id="2096725584">2199</_items>
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
                            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3418946016" surrogate="true">
                              <header />
                              <body>
                                <keys dataType="Array" type="System.Object[]" id="548372107">
                                  <item dataType="ObjectRef">2423850158</item>
                                  <item dataType="ObjectRef">2489837258</item>
                                </keys>
                                <values dataType="Array" type="System.Object[]" id="4024631496">
                                  <item dataType="ObjectRef">3632470038</item>
                                  <item dataType="ObjectRef">1428734506</item>
                                </values>
                              </body>
                            </compMap>
                            <compTransform dataType="ObjectRef">3632470038</compTransform>
                            <identifier dataType="Struct" type="System.Guid" surrogate="true">
                              <header>
                                <data dataType="Array" type="System.Byte[]" id="862598209">ohe7sQ+9CESA8O6CxqOz/w==</data>
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
                            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1337583160">
                              <_items dataType="Array" type="Duality.Component[]" id="57640556" length="4">
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
                                  <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3691636433">
                                    <_items dataType="Array" type="System.Int32[]" id="1239029998">2199</_items>
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
                            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4256202462" surrogate="true">
                              <header />
                              <body>
                                <keys dataType="Array" type="System.Object[]" id="3497513082">
                                  <item dataType="ObjectRef">2423850158</item>
                                  <item dataType="ObjectRef">2489837258</item>
                                </keys>
                                <values dataType="Array" type="System.Object[]" id="474563386">
                                  <item dataType="ObjectRef">2013186697</item>
                                  <item dataType="ObjectRef">4104418461</item>
                                </values>
                              </body>
                            </compMap>
                            <compTransform dataType="ObjectRef">2013186697</compTransform>
                            <identifier dataType="Struct" type="System.Guid" surrogate="true">
                              <header>
                                <data dataType="Array" type="System.Byte[]" id="4001673466">RUERdyE9RESL98gI/nPHyQ==</data>
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
                            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1002912912">
                              <_items dataType="Array" type="Duality.Component[]" id="1765705020" length="4">
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
                                  <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2309111193">
                                    <_items dataType="Array" type="System.Int32[]" id="1608178766">2202</_items>
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
                            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4151703278" surrogate="true">
                              <header />
                              <body>
                                <keys dataType="Array" type="System.Object[]" id="666554594">
                                  <item dataType="ObjectRef">2423850158</item>
                                  <item dataType="ObjectRef">2489837258</item>
                                </keys>
                                <values dataType="Array" type="System.Object[]" id="1088677514">
                                  <item dataType="ObjectRef">1144033441</item>
                                  <item dataType="ObjectRef">3235265205</item>
                                </values>
                              </body>
                            </compMap>
                            <compTransform dataType="ObjectRef">1144033441</compTransform>
                            <identifier dataType="Struct" type="System.Guid" surrogate="true">
                              <header>
                                <data dataType="Array" type="System.Byte[]" id="3836394258">TIDABKE24Eux7Hwri2stTA==</data>
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
                            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2798779589">
                              <_items dataType="Array" type="Duality.Component[]" id="1363526358" length="4">
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
                                  <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1257305530">
                                    <_items dataType="Array" type="System.Int32[]" id="103555072">2205</_items>
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
                            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3269370408" surrogate="true">
                              <header />
                              <body>
                                <keys dataType="Array" type="System.Object[]" id="4016986031">
                                  <item dataType="ObjectRef">2423850158</item>
                                  <item dataType="ObjectRef">2489837258</item>
                                </keys>
                                <values dataType="Array" type="System.Object[]" id="1287772320">
                                  <item dataType="ObjectRef">4027550210</item>
                                  <item dataType="ObjectRef">1823814678</item>
                                </values>
                              </body>
                            </compMap>
                            <compTransform dataType="ObjectRef">4027550210</compTransform>
                            <identifier dataType="Struct" type="System.Guid" surrogate="true">
                              <header>
                                <data dataType="Array" type="System.Byte[]" id="2307120445">mYxXMBdkHEmaHq5UfPudxA==</data>
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
                            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3415240788">
                              <_items dataType="Array" type="Duality.Component[]" id="1766048996" length="4">
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
                                  <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3110300317">
                                    <_items dataType="Array" type="System.Int32[]" id="3902148326">2208</_items>
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
                            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3976178614" surrogate="true">
                              <header />
                              <body>
                                <keys dataType="Array" type="System.Object[]" id="511092734">
                                  <item dataType="ObjectRef">2423850158</item>
                                  <item dataType="ObjectRef">2489837258</item>
                                </keys>
                                <values dataType="Array" type="System.Object[]" id="39701386">
                                  <item dataType="ObjectRef">1402630509</item>
                                  <item dataType="ObjectRef">3493862273</item>
                                </values>
                              </body>
                            </compMap>
                            <compTransform dataType="ObjectRef">1402630509</compTransform>
                            <identifier dataType="Struct" type="System.Guid" surrogate="true">
                              <header>
                                <data dataType="Array" type="System.Byte[]" id="4201816462">VudOmoXr80ua3ywNj7g8CQ==</data>
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
                            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3322818248">
                              <_items dataType="Array" type="Duality.Component[]" id="3600735852" length="4">
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
                                  <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3300394369">
                                    <_items dataType="Array" type="System.Int32[]" id="2175909678">2215</_items>
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
                            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="212743902" surrogate="true">
                              <header />
                              <body>
                                <keys dataType="Array" type="System.Object[]" id="2812264842">
                                  <item dataType="ObjectRef">2423850158</item>
                                  <item dataType="ObjectRef">2489837258</item>
                                </keys>
                                <values dataType="Array" type="System.Object[]" id="3405461786">
                                  <item dataType="ObjectRef">3503097657</item>
                                  <item dataType="ObjectRef">1299362125</item>
                                </values>
                              </body>
                            </compMap>
                            <compTransform dataType="ObjectRef">3503097657</compTransform>
                            <identifier dataType="Struct" type="System.Guid" surrogate="true">
                              <header>
                                <data dataType="Array" type="System.Byte[]" id="4107988586">4g7xcA87F0yLcpEzTEepjQ==</data>
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
                            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="222325562">
                              <_items dataType="Array" type="Duality.Component[]" id="1495783680" length="4">
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
                                  <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1238424211">
                                    <_items dataType="Array" type="System.Int32[]" id="758914278">2216</_items>
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
                            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3414101690" surrogate="true">
                              <header />
                              <body>
                                <keys dataType="Array" type="System.Object[]" id="4061254784">
                                  <item dataType="ObjectRef">2423850158</item>
                                  <item dataType="ObjectRef">2489837258</item>
                                </keys>
                                <values dataType="Array" type="System.Object[]" id="3251590350">
                                  <item dataType="ObjectRef">824927459</item>
                                  <item dataType="ObjectRef">2916159223</item>
                                </values>
                              </body>
                            </compMap>
                            <compTransform dataType="ObjectRef">824927459</compTransform>
                            <identifier dataType="Struct" type="System.Guid" surrogate="true">
                              <header>
                                <data dataType="Array" type="System.Byte[]" id="1590636572">z+UBfl1d3EWdkxieZfnjMQ==</data>
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
                            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="205086324">
                              <_items dataType="Array" type="Duality.Component[]" id="697692068" length="4">
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
                                  <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="53607677">
                                    <_items dataType="Array" type="System.Int32[]" id="2001288486">2216</_items>
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
                            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4209296886" surrogate="true">
                              <header />
                              <body>
                                <keys dataType="Array" type="System.Object[]" id="2508197726">
                                  <item dataType="ObjectRef">2423850158</item>
                                  <item dataType="ObjectRef">2489837258</item>
                                </keys>
                                <values dataType="Array" type="System.Object[]" id="3575937802">
                                  <item dataType="ObjectRef">2112946957</item>
                                  <item dataType="ObjectRef">4204178721</item>
                                </values>
                              </body>
                            </compMap>
                            <compTransform dataType="ObjectRef">2112946957</compTransform>
                            <identifier dataType="Struct" type="System.Guid" surrogate="true">
                              <header>
                                <data dataType="Array" type="System.Byte[]" id="3288217262">VHbGGeQoz0i/J7n42MY81w==</data>
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
                            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2352581551">
                              <_items dataType="Array" type="Duality.Component[]" id="2382682094" length="4">
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
                                  <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3250834812">
                                    <_items dataType="Array" type="System.Int32[]" id="2254844996">2220</_items>
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
                            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="652908704" surrogate="true">
                              <header />
                              <body>
                                <keys dataType="Array" type="System.Object[]" id="2170482821">
                                  <item dataType="ObjectRef">2423850158</item>
                                  <item dataType="ObjectRef">2489837258</item>
                                </keys>
                                <values dataType="Array" type="System.Object[]" id="4190334120">
                                  <item dataType="ObjectRef">3298463612</item>
                                  <item dataType="ObjectRef">1094728080</item>
                                </values>
                              </body>
                            </compMap>
                            <compTransform dataType="ObjectRef">3298463612</compTransform>
                            <identifier dataType="Struct" type="System.Guid" surrogate="true">
                              <header>
                                <data dataType="Array" type="System.Byte[]" id="987273615">yYj6ozHYaUK9LbVbngyqGw==</data>
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
                            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3056753902">
                              <_items dataType="Array" type="Duality.Component[]" id="876414032" length="4">
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
                                  <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3359691959">
                                    <_items dataType="Array" type="System.Int32[]" id="4267436942">2222</_items>
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
                            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="23966154" surrogate="true">
                              <header />
                              <body>
                                <keys dataType="Array" type="System.Object[]" id="3541864044">
                                  <item dataType="ObjectRef">2423850158</item>
                                  <item dataType="ObjectRef">2489837258</item>
                                </keys>
                                <values dataType="Array" type="System.Object[]" id="1073262646">
                                  <item dataType="ObjectRef">4006068815</item>
                                  <item dataType="ObjectRef">1802333283</item>
                                </values>
                              </body>
                            </compMap>
                            <compTransform dataType="ObjectRef">4006068815</compTransform>
                            <identifier dataType="Struct" type="System.Guid" surrogate="true">
                              <header>
                                <data dataType="Array" type="System.Byte[]" id="3886903096">W7U/I8dsf0ig2rfxcEiDqg==</data>
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
                            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4274451234">
                              <_items dataType="Array" type="Duality.Component[]" id="2211740432" length="4">
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
                                  <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1585567003">
                                    <_items dataType="Array" type="System.Int32[]" id="428382358">2222</_items>
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
                            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2544742154" surrogate="true">
                              <header />
                              <body>
                                <keys dataType="Array" type="System.Object[]" id="762888888">
                                  <item dataType="ObjectRef">2423850158</item>
                                  <item dataType="ObjectRef">2489837258</item>
                                </keys>
                                <values dataType="Array" type="System.Object[]" id="2702607582">
                                  <item dataType="ObjectRef">2148774283</item>
                                  <item dataType="ObjectRef">4240006047</item>
                                </values>
                              </body>
                            </compMap>
                            <compTransform dataType="ObjectRef">2148774283</compTransform>
                            <identifier dataType="Struct" type="System.Guid" surrogate="true">
                              <header>
                                <data dataType="Array" type="System.Byte[]" id="3800454884">uq0AZEQHbkGKFunA3X8xHg==</data>
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
                            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3972194254">
                              <_items dataType="Array" type="Duality.Component[]" id="1476026832" length="4">
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
                                  <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3231870359">
                                    <_items dataType="Array" type="System.Int32[]" id="140038414">2229</_items>
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
                            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1995380042" surrogate="true">
                              <header />
                              <body>
                                <keys dataType="Array" type="System.Object[]" id="2790249100">
                                  <item dataType="ObjectRef">2423850158</item>
                                  <item dataType="ObjectRef">2489837258</item>
                                </keys>
                                <values dataType="Array" type="System.Object[]" id="455183350">
                                  <item dataType="ObjectRef">2544291631</item>
                                  <item dataType="ObjectRef">340556099</item>
                                </values>
                              </body>
                            </compMap>
                            <compTransform dataType="ObjectRef">2544291631</compTransform>
                            <identifier dataType="Struct" type="System.Guid" surrogate="true">
                              <header>
                                <data dataType="Array" type="System.Byte[]" id="3804854808">pke5GWHBOU26BXndlW5h8Q==</data>
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
                            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1475164317">
                              <_items dataType="Array" type="Duality.Component[]" id="1182271206" length="4">
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
                                  <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1370755922">
                                    <_items dataType="Array" type="System.Int32[]" id="547283280">2229</_items>
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
                            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1494362360" surrogate="true">
                              <header />
                              <body>
                                <keys dataType="Array" type="System.Object[]" id="4289312759">
                                  <item dataType="ObjectRef">2423850158</item>
                                  <item dataType="ObjectRef">2489837258</item>
                                </keys>
                                <values dataType="Array" type="System.Object[]" id="526178880">
                                  <item dataType="ObjectRef">733235898</item>
                                  <item dataType="ObjectRef">2824467662</item>
                                </values>
                              </body>
                            </compMap>
                            <compTransform dataType="ObjectRef">733235898</compTransform>
                            <identifier dataType="Struct" type="System.Guid" surrogate="true">
                              <header>
                                <data dataType="Array" type="System.Byte[]" id="503293525">sMoTZvZ2dU+iaiUzQY1KPA==</data>
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
                            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4045007348">
                              <_items dataType="Array" type="Duality.Component[]" id="2360951972" length="4">
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
                                  <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1147835517">
                                    <_items dataType="Array" type="System.Int32[]" id="250040102">2230</_items>
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
                            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="904098550" surrogate="true">
                              <header />
                              <body>
                                <keys dataType="Array" type="System.Object[]" id="2785849822">
                                  <item dataType="ObjectRef">2423850158</item>
                                  <item dataType="ObjectRef">2489837258</item>
                                </keys>
                                <values dataType="Array" type="System.Object[]" id="852182282">
                                  <item dataType="ObjectRef">2004019085</item>
                                  <item dataType="ObjectRef">4095250849</item>
                                </values>
                              </body>
                            </compMap>
                            <compTransform dataType="ObjectRef">2004019085</compTransform>
                            <identifier dataType="Struct" type="System.Guid" surrogate="true">
                              <header>
                                <data dataType="Array" type="System.Byte[]" id="2650696238">O2m1ABGA80uxpwHH+k5QBA==</data>
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
                            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="501275141">
                              <_items dataType="Array" type="Duality.Component[]" id="1765562966" length="4">
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
                                  <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3856191738">
                                    <_items dataType="Array" type="System.Int32[]" id="3096625536">2246</_items>
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
                            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2655709096" surrogate="true">
                              <header />
                              <body>
                                <keys dataType="Array" type="System.Object[]" id="984520175">
                                  <item dataType="ObjectRef">2423850158</item>
                                  <item dataType="ObjectRef">2489837258</item>
                                </keys>
                                <values dataType="Array" type="System.Object[]" id="2179121568">
                                  <item dataType="ObjectRef">881597634</item>
                                  <item dataType="ObjectRef">2972829398</item>
                                </values>
                              </body>
                            </compMap>
                            <compTransform dataType="ObjectRef">881597634</compTransform>
                            <identifier dataType="Struct" type="System.Guid" surrogate="true">
                              <header>
                                <data dataType="Array" type="System.Byte[]" id="2594721917">ChqZuCQ/kEK1srki1N4Lmw==</data>
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
                            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3739096541">
                              <_items dataType="Array" type="Duality.Component[]" id="540174438" length="4">
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
                                  <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2087680786">
                                    <_items dataType="Array" type="System.Int32[]" id="3441693776">2253</_items>
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
                            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2580750456" surrogate="true">
                              <header />
                              <body>
                                <keys dataType="Array" type="System.Object[]" id="204571831">
                                  <item dataType="ObjectRef">2423850158</item>
                                  <item dataType="ObjectRef">2489837258</item>
                                </keys>
                                <values dataType="Array" type="System.Object[]" id="3550542656">
                                  <item dataType="ObjectRef">4132865146</item>
                                  <item dataType="ObjectRef">1929129614</item>
                                </values>
                              </body>
                            </compMap>
                            <compTransform dataType="ObjectRef">4132865146</compTransform>
                            <identifier dataType="Struct" type="System.Guid" surrogate="true">
                              <header>
                                <data dataType="Array" type="System.Byte[]" id="2260956821">K/ZSC9XIbkmorsM+PGoq/A==</data>
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
                            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3166997946">
                              <_items dataType="Array" type="Duality.Component[]" id="1287127040" length="4">
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
                                  <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="26423827">
                                    <_items dataType="Array" type="System.Int32[]" id="869176038">2256</_items>
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
                            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1423142330" surrogate="true">
                              <header />
                              <body>
                                <keys dataType="Array" type="System.Object[]" id="1987420160">
                                  <item dataType="ObjectRef">2423850158</item>
                                  <item dataType="ObjectRef">2489837258</item>
                                </keys>
                                <values dataType="Array" type="System.Object[]" id="3938646990">
                                  <item dataType="ObjectRef">744405603</item>
                                  <item dataType="ObjectRef">2835637367</item>
                                </values>
                              </body>
                            </compMap>
                            <compTransform dataType="ObjectRef">744405603</compTransform>
                            <identifier dataType="Struct" type="System.Guid" surrogate="true">
                              <header>
                                <data dataType="Array" type="System.Byte[]" id="654604444">g7/Xq1jTiUqYLk6hRJaqqA==</data>
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
                            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3868785686">
                              <_items dataType="Array" type="Duality.Component[]" id="2796959008" length="4">
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
                                  <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1264609951">
                                    <_items dataType="Array" type="System.Int32[]" id="2047544174">2256</_items>
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
                            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1381353434" surrogate="true">
                              <header />
                              <body>
                                <keys dataType="Array" type="System.Object[]" id="1164837092">
                                  <item dataType="ObjectRef">2423850158</item>
                                  <item dataType="ObjectRef">2489837258</item>
                                </keys>
                                <values dataType="Array" type="System.Object[]" id="1427232278">
                                  <item dataType="ObjectRef">3520684759</item>
                                  <item dataType="ObjectRef">1316949227</item>
                                </values>
                              </body>
                            </compMap>
                            <compTransform dataType="ObjectRef">3520684759</compTransform>
                            <identifier dataType="Struct" type="System.Guid" surrogate="true">
                              <header>
                                <data dataType="Array" type="System.Byte[]" id="1653960416">pNsxbjsrj0WYQZmhoEjfPQ==</data>
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
                            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="37266455">
                              <_items dataType="Array" type="Duality.Component[]" id="2766614286" length="4">
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
                                  <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="44664388">
                                    <_items dataType="Array" type="System.Int32[]" id="2869549636">2262</_items>
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
                            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3568982208" surrogate="true">
                              <header />
                              <body>
                                <keys dataType="Array" type="System.Object[]" id="1015830429">
                                  <item dataType="ObjectRef">2423850158</item>
                                  <item dataType="ObjectRef">2489837258</item>
                                </keys>
                                <values dataType="Array" type="System.Object[]" id="3262172408">
                                  <item dataType="ObjectRef">2206651268</item>
                                  <item dataType="ObjectRef">2915736</item>
                                </values>
                              </body>
                            </compMap>
                            <compTransform dataType="ObjectRef">2206651268</compTransform>
                            <identifier dataType="Struct" type="System.Guid" surrogate="true">
                              <header>
                                <data dataType="Array" type="System.Byte[]" id="1150037047">Qk3aFmKtQ0OS0zZZxmpVwg==</data>
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
                            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2047207994">
                              <_items dataType="Array" type="Duality.Component[]" id="3938118912" length="4">
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
                                  <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2294358931">
                                    <_items dataType="Array" type="System.Int32[]" id="1528043750">2267</_items>
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
                            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="899289786" surrogate="true">
                              <header />
                              <body>
                                <keys dataType="Array" type="System.Object[]" id="190164352">
                                  <item dataType="ObjectRef">2423850158</item>
                                  <item dataType="ObjectRef">2489837258</item>
                                </keys>
                                <values dataType="Array" type="System.Object[]" id="2634696910">
                                  <item dataType="ObjectRef">385277411</item>
                                  <item dataType="ObjectRef">2476509175</item>
                                </values>
                              </body>
                            </compMap>
                            <compTransform dataType="ObjectRef">385277411</compTransform>
                            <identifier dataType="Struct" type="System.Guid" surrogate="true">
                              <header>
                                <data dataType="Array" type="System.Byte[]" id="1241975580">AVNTNntePkqBZUlXvmxqHQ==</data>
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
                            <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="2626003234">
                              <_items dataType="Array" type="Duality.GameObject[]" id="3012911888" length="4">
                                <item dataType="Struct" type="Duality.GameObject" id="1980313410">
                                  <active dataType="Bool">true</active>
                                  <children />
                                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="697850970">
                                    <_items dataType="Array" type="Duality.Component[]" id="1955689472" length="4">
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
                                        <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2619774707">
                                          <_items dataType="Array" type="System.Int32[]" id="3550996262">519</_items>
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
                                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3780792762" surrogate="true">
                                    <header />
                                    <body>
                                      <keys dataType="Array" type="System.Object[]" id="2265778080">
                                        <item dataType="ObjectRef">2423850158</item>
                                        <item dataType="ObjectRef">2489837258</item>
                                      </keys>
                                      <values dataType="Array" type="System.Object[]" id="3574652558">
                                        <item dataType="ObjectRef">1809314819</item>
                                        <item dataType="ObjectRef">3900546583</item>
                                      </values>
                                    </body>
                                  </compMap>
                                  <compTransform dataType="ObjectRef">1809314819</compTransform>
                                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                    <header>
                                      <data dataType="Array" type="System.Byte[]" id="2598778812">EGo3Rj7T7EWJiOP303fFvg==</data>
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
                                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3598747373">
                                    <_items dataType="Array" type="Duality.Component[]" id="144205542" length="4">
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
                                        <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="843062658">
                                          <_items dataType="Array" type="System.Int32[]" id="3106505872">2</_items>
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
                                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="108529912" surrogate="true">
                                    <header />
                                    <body>
                                      <keys dataType="Array" type="System.Object[]" id="755753095">
                                        <item dataType="ObjectRef">2423850158</item>
                                        <item dataType="ObjectRef">2489837258</item>
                                      </keys>
                                      <values dataType="Array" type="System.Object[]" id="3822946688">
                                        <item dataType="ObjectRef">3208031338</item>
                                        <item dataType="ObjectRef">1004295806</item>
                                      </values>
                                    </body>
                                  </compMap>
                                  <compTransform dataType="ObjectRef">3208031338</compTransform>
                                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                    <header>
                                      <data dataType="Array" type="System.Byte[]" id="3264962437">HK5dBDpMFkmGfYFuNipoow==</data>
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
                            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="272127754">
                              <_items dataType="Array" type="Duality.Component[]" id="2821001400" length="4">
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
                            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3904541394" surrogate="true">
                              <header />
                              <body>
                                <keys dataType="Array" type="System.Object[]" id="10007840">
                                  <item dataType="ObjectRef">2423850158</item>
                                  <item dataType="Type" id="4144670684" value="FellSky.Components.Thruster" />
                                </keys>
                                <values dataType="Array" type="System.Object[]" id="966885262">
                                  <item dataType="ObjectRef">2574631819</item>
                                  <item dataType="ObjectRef">687373042</item>
                                </values>
                              </body>
                            </compMap>
                            <compTransform dataType="ObjectRef">2574631819</compTransform>
                            <identifier dataType="Struct" type="System.Guid" surrogate="true">
                              <header>
                                <data dataType="Array" type="System.Byte[]" id="4142967868">Krd91dsjkkmEGlVkKygdcg==</data>
                              </header>
                              <body />
                            </identifier>
                            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                            <name dataType="String">Thruster1</name>
                            <parent dataType="ObjectRef">1788735538</parent>
                            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3953739738">
                              <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="3476859752">
                                <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="1672153644" length="16">
                                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2161929768">
                                      <_items dataType="Array" type="System.Int32[]" id="1461227948"></_items>
                                      <_size dataType="Int">0</_size>
                                    </childIndex>
                                    <componentType dataType="ObjectRef">2423850158</componentType>
                                    <prop dataType="MemberInfo" id="2765786782" value="P:Duality.Components.Transform:RelativePos" />
                                    <val dataType="Struct" type="Duality.Vector3">
                                      <X dataType="Float">-65.99592</X>
                                      <Y dataType="Float">12.96</Y>
                                      <Z dataType="Float">0</Z>
                                    </val>
                                  </item>
                                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1644089108">
                                      <_items dataType="Array" type="System.Int32[]" id="1928917576">1, 0, 0, 0</_items>
                                      <_size dataType="Int">1</_size>
                                    </childIndex>
                                    <componentType dataType="ObjectRef">2489837258</componentType>
                                    <prop dataType="MemberInfo" id="1330560034" value="P:Duality.Components.Renderers.SpriteRenderer:SharedMaterial" />
                                    <val dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                                      <contentPath dataType="String">Data\Sprites\effects.Material.res</contentPath>
                                    </val>
                                  </item>
                                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3713217760">
                                      <_items dataType="Array" type="System.Int32[]" id="3081862836">1, 0, 0, 0</_items>
                                      <_size dataType="Int">1</_size>
                                    </childIndex>
                                    <componentType dataType="ObjectRef">2489837258</componentType>
                                    <prop dataType="MemberInfo" id="3497323334" value="P:Duality.Components.Renderers.AnimSpriteRenderer:CustomFrameSequence" />
                                    <val dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1513156748">
                                      <_items dataType="Array" type="System.Int32[]" id="1826213648">2</_items>
                                      <_size dataType="Int">1</_size>
                                    </val>
                                  </item>
                                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1193014026">
                                      <_items dataType="Array" type="System.Int32[]" id="2587079686">1, 0, 0, 0</_items>
                                      <_size dataType="Int">1</_size>
                                    </childIndex>
                                    <componentType dataType="ObjectRef">2489837258</componentType>
                                    <prop dataType="MemberInfo" id="226294296" value="P:Duality.Components.Renderers.SpriteRenderer:Offset" />
                                    <val dataType="Int">-5</val>
                                  </item>
                                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1538330990">
                                      <_items dataType="Array" type="System.Int32[]" id="1321234842">1, 0, 0, 0</_items>
                                      <_size dataType="Int">1</_size>
                                    </childIndex>
                                    <componentType dataType="ObjectRef">2489837258</componentType>
                                    <prop dataType="MemberInfo" id="4013088132" value="P:Duality.Components.Renderers.SpriteRenderer:ColorTint" />
                                    <val dataType="Struct" type="Duality.Drawing.ColorRgba">
                                      <A dataType="Byte">107</A>
                                      <B dataType="Byte">104</B>
                                      <G dataType="Byte">205</G>
                                      <R dataType="Byte">255</R>
                                    </val>
                                  </item>
                                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3541290866">
                                      <_items dataType="Array" type="System.Int32[]" id="2482524894">1, 0, 0, 0</_items>
                                      <_size dataType="Int">1</_size>
                                    </childIndex>
                                    <componentType dataType="ObjectRef">2489837258</componentType>
                                    <prop dataType="MemberInfo" id="85871056" value="P:Duality.Components.Renderers.SpriteRenderer:Rect" />
                                    <val dataType="Struct" type="Duality.Rect">
                                      <H dataType="Float">36</H>
                                      <W dataType="Float">36</W>
                                      <X dataType="Float">-18</X>
                                      <Y dataType="Float">-18</Y>
                                    </val>
                                  </item>
                                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1974354710">
                                      <_items dataType="ObjectRef">1461227948</_items>
                                      <_size dataType="Int">0</_size>
                                    </childIndex>
                                    <componentType />
                                    <prop dataType="MemberInfo" id="1386749180" value="P:Duality.GameObject:Name" />
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
                            <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="1670269752">
                              <_items dataType="Array" type="Duality.GameObject[]" id="3070231148" length="4">
                                <item dataType="Struct" type="Duality.GameObject" id="633829824">
                                  <active dataType="Bool">true</active>
                                  <children />
                                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="979009384">
                                    <_items dataType="Array" type="Duality.Component[]" id="3516594732" length="4">
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
                                        <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3046782873">
                                          <_items dataType="Array" type="System.Int32[]" id="3423323214">519</_items>
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
                                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2778875166" surrogate="true">
                                    <header />
                                    <body>
                                      <keys dataType="Array" type="System.Object[]" id="3368825130">
                                        <item dataType="ObjectRef">2423850158</item>
                                        <item dataType="ObjectRef">2489837258</item>
                                      </keys>
                                      <values dataType="Array" type="System.Object[]" id="2000920538">
                                        <item dataType="ObjectRef">462831233</item>
                                        <item dataType="ObjectRef">2554062997</item>
                                      </values>
                                    </body>
                                  </compMap>
                                  <compTransform dataType="ObjectRef">462831233</compTransform>
                                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                    <header>
                                      <data dataType="Array" type="System.Byte[]" id="3141488650">qjlEUoPmt0CCh5Eshqiu3Q==</data>
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
                                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4049283567">
                                    <_items dataType="Array" type="Duality.Component[]" id="1510214894" length="4">
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
                                        <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2181993444">
                                          <_items dataType="Array" type="System.Int32[]" id="3967395268">2</_items>
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
                                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3176161696" surrogate="true">
                                    <header />
                                    <body>
                                      <keys dataType="Array" type="System.Object[]" id="726187077">
                                        <item dataType="ObjectRef">2423850158</item>
                                        <item dataType="ObjectRef">2489837258</item>
                                      </keys>
                                      <values dataType="Array" type="System.Object[]" id="4240103464">
                                        <item dataType="ObjectRef">3653730276</item>
                                        <item dataType="ObjectRef">1449994744</item>
                                      </values>
                                    </body>
                                  </compMap>
                                  <compTransform dataType="ObjectRef">3653730276</compTransform>
                                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                    <header>
                                      <data dataType="Array" type="System.Byte[]" id="1623355855">UfQOJfbK3U+BJwzhrQutrw==</data>
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
                            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2764917470">
                              <_items dataType="Array" type="Duality.Component[]" id="752793466" length="4">
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
                            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1683362660" surrogate="true">
                              <header />
                              <body>
                                <keys dataType="Array" type="System.Object[]" id="2391676328">
                                  <item dataType="ObjectRef">2423850158</item>
                                  <item dataType="ObjectRef">4144670684</item>
                                </keys>
                                <values dataType="Array" type="System.Object[]" id="3666581406">
                                  <item dataType="ObjectRef">2034869641</item>
                                  <item dataType="ObjectRef">147610864</item>
                                </values>
                              </body>
                            </compMap>
                            <compTransform dataType="ObjectRef">2034869641</compTransform>
                            <identifier dataType="Struct" type="System.Guid" surrogate="true">
                              <header>
                                <data dataType="Array" type="System.Byte[]" id="262416276">fK3oRpJBak21KYTMt7qm3g==</data>
                              </header>
                              <body />
                            </identifier>
                            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                            <name dataType="String">Thruster2</name>
                            <parent dataType="ObjectRef">1788735538</parent>
                            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="261935362">
                              <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="1346382462">
                                <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="3736216720" length="4">
                                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="488585264">
                                      <_items dataType="Array" type="System.Int32[]" id="3317705404"></_items>
                                      <_size dataType="Int">0</_size>
                                    </childIndex>
                                    <componentType />
                                    <prop dataType="ObjectRef">1386749180</prop>
                                    <val dataType="String">Thruster2</val>
                                  </item>
                                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3136856686">
                                      <_items dataType="ObjectRef">3317705404</_items>
                                      <_size dataType="Int">0</_size>
                                    </childIndex>
                                    <componentType dataType="ObjectRef">2423850158</componentType>
                                    <prop dataType="ObjectRef">2765786782</prop>
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
                            <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="3055762933">
                              <_items dataType="Array" type="Duality.GameObject[]" id="925022326" length="4">
                                <item dataType="Struct" type="Duality.GameObject" id="1075503277">
                                  <active dataType="Bool">true</active>
                                  <children />
                                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4060900733">
                                    <_items dataType="Array" type="Duality.Component[]" id="4147753766" length="4">
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
                                        <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="4274940886">
                                          <_items dataType="Array" type="System.Int32[]" id="2689988896">519</_items>
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
                                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="186056120" surrogate="true">
                                    <header />
                                    <body>
                                      <keys dataType="Array" type="System.Object[]" id="66972183">
                                        <item dataType="ObjectRef">2423850158</item>
                                        <item dataType="ObjectRef">2489837258</item>
                                      </keys>
                                      <values dataType="Array" type="System.Object[]" id="2616612032">
                                        <item dataType="ObjectRef">904504686</item>
                                        <item dataType="ObjectRef">2995736450</item>
                                      </values>
                                    </body>
                                  </compMap>
                                  <compTransform dataType="ObjectRef">904504686</compTransform>
                                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                    <header>
                                      <data dataType="Array" type="System.Byte[]" id="873502645">y67HCt1Fek6Nyg/3hcLcHA==</data>
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
                                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2973995598">
                                    <_items dataType="Array" type="Duality.Component[]" id="3196432080" length="4">
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
                                        <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="498378635">
                                          <_items dataType="Array" type="System.Int32[]" id="3760834678">2</_items>
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
                                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1939569226" surrogate="true">
                                    <header />
                                    <body>
                                      <keys dataType="Array" type="System.Object[]" id="2039241996">
                                        <item dataType="ObjectRef">2423850158</item>
                                        <item dataType="ObjectRef">2489837258</item>
                                      </keys>
                                      <values dataType="Array" type="System.Object[]" id="1862008566">
                                        <item dataType="ObjectRef">733622619</item>
                                        <item dataType="ObjectRef">2824854383</item>
                                      </values>
                                    </body>
                                  </compMap>
                                  <compTransform dataType="ObjectRef">733622619</compTransform>
                                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                    <header>
                                      <data dataType="Array" type="System.Byte[]" id="3969522584">RC9IRKOEUUOju/X5zcowjw==</data>
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
                            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2002152136">
                              <_items dataType="Array" type="Duality.Component[]" id="1063671391" length="4">
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
                            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3648055871" surrogate="true">
                              <header />
                              <body>
                                <keys dataType="Array" type="System.Object[]" id="3966990916">
                                  <item dataType="ObjectRef">2423850158</item>
                                  <item dataType="ObjectRef">4144670684</item>
                                </keys>
                                <values dataType="Array" type="System.Object[]" id="2141735574">
                                  <item dataType="ObjectRef">2949905362</item>
                                  <item dataType="ObjectRef">1062646585</item>
                                </values>
                              </body>
                            </compMap>
                            <compTransform dataType="ObjectRef">2949905362</compTransform>
                            <identifier dataType="Struct" type="System.Guid" surrogate="true">
                              <header>
                                <data dataType="Array" type="System.Byte[]" id="553488384">t35AkkUxm0m3mRlwbNQHPQ==</data>
                              </header>
                              <body />
                            </identifier>
                            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                            <name dataType="String">Thruster3</name>
                            <parent dataType="ObjectRef">1788735538</parent>
                            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1819179670">
                              <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="3071700609">
                                <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="3746446638" length="16">
                                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1053666060">
                                      <_items dataType="Array" type="System.Int32[]" id="3808866468"></_items>
                                      <_size dataType="Int">0</_size>
                                    </childIndex>
                                    <componentType />
                                    <prop dataType="ObjectRef">1386749180</prop>
                                    <val dataType="String">Thruster3</val>
                                  </item>
                                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3562270454">
                                      <_items dataType="ObjectRef">3808866468</_items>
                                      <_size dataType="Int">0</_size>
                                    </childIndex>
                                    <componentType dataType="ObjectRef">2423850158</componentType>
                                    <prop dataType="MemberInfo" id="2092991896" value="P:Duality.Components.Transform:RelativeAngle" />
                                    <val dataType="Float">0.1872536</val>
                                  </item>
                                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1943640210">
                                      <_items dataType="ObjectRef">3808866468</_items>
                                      <_size dataType="Int">0</_size>
                                    </childIndex>
                                    <componentType dataType="ObjectRef">2423850158</componentType>
                                    <prop dataType="ObjectRef">2765786782</prop>
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
                            <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="4099238514">
                              <_items dataType="Array" type="Duality.GameObject[]" id="1288325328" length="4">
                                <item dataType="Struct" type="Duality.GameObject" id="1075672628">
                                  <active dataType="Bool">true</active>
                                  <children />
                                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="188574588">
                                    <_items dataType="Array" type="Duality.Component[]" id="2157440068" length="4">
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
                                        <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3915187925">
                                          <_items dataType="Array" type="System.Int32[]" id="1285283318">519</_items>
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
                                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1133867158" surrogate="true">
                                    <header />
                                    <body>
                                      <keys dataType="Array" type="System.Object[]" id="1421828054">
                                        <item dataType="ObjectRef">2423850158</item>
                                        <item dataType="ObjectRef">2489837258</item>
                                      </keys>
                                      <values dataType="Array" type="System.Object[]" id="1780618202">
                                        <item dataType="ObjectRef">904674037</item>
                                        <item dataType="ObjectRef">2995905801</item>
                                      </values>
                                    </body>
                                  </compMap>
                                  <compTransform dataType="ObjectRef">904674037</compTransform>
                                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                    <header>
                                      <data dataType="Array" type="System.Byte[]" id="2223201526">FDoPZhIpxEyejA/5tmlk5A==</data>
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
                                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3616555981">
                                    <_items dataType="Array" type="Duality.Component[]" id="118635046" length="4">
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
                                        <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2590445154">
                                          <_items dataType="Array" type="System.Int32[]" id="2422613904">2</_items>
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
                                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1796743352" surrogate="true">
                                    <header />
                                    <body>
                                      <keys dataType="Array" type="System.Object[]" id="1535156647">
                                        <item dataType="ObjectRef">2423850158</item>
                                        <item dataType="ObjectRef">2489837258</item>
                                      </keys>
                                      <values dataType="Array" type="System.Object[]" id="2681262080">
                                        <item dataType="ObjectRef">883498570</item>
                                        <item dataType="ObjectRef">2974730334</item>
                                      </values>
                                    </body>
                                  </compMap>
                                  <compTransform dataType="ObjectRef">883498570</compTransform>
                                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                    <header>
                                      <data dataType="Array" type="System.Byte[]" id="3490912741">PBkMqNYXfECx6YE2CH4WyQ==</data>
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
                            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2938779722">
                              <_items dataType="Array" type="Duality.Component[]" id="997410408" length="4">
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
                            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="191114562" surrogate="true">
                              <header />
                              <body>
                                <keys dataType="Array" type="System.Object[]" id="379551264">
                                  <item dataType="ObjectRef">2423850158</item>
                                  <item dataType="ObjectRef">4144670684</item>
                                </keys>
                                <values dataType="Array" type="System.Object[]" id="2251608974">
                                  <item dataType="ObjectRef">518843003</item>
                                  <item dataType="ObjectRef">2926551522</item>
                                </values>
                              </body>
                            </compMap>
                            <compTransform dataType="ObjectRef">518843003</compTransform>
                            <identifier dataType="Struct" type="System.Guid" surrogate="true">
                              <header>
                                <data dataType="Array" type="System.Byte[]" id="1104567612">um6XEolagUue0mFI/s+GgQ==</data>
                              </header>
                              <body />
                            </identifier>
                            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                            <name dataType="String">Thruster4</name>
                            <parent dataType="ObjectRef">1788735538</parent>
                            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2351608026">
                              <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="261606392">
                                <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="3807953260" length="16">
                                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3843641768">
                                      <_items dataType="Array" type="System.Int32[]" id="868597420"></_items>
                                      <_size dataType="Int">0</_size>
                                    </childIndex>
                                    <componentType dataType="ObjectRef">2423850158</componentType>
                                    <prop dataType="ObjectRef">2765786782</prop>
                                    <val dataType="Struct" type="Duality.Vector3">
                                      <X dataType="Float">-65.0483551</X>
                                      <Y dataType="Float">25.61</Y>
                                      <Z dataType="Float">0</Z>
                                    </val>
                                  </item>
                                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2878033822">
                                      <_items dataType="ObjectRef">868597420</_items>
                                      <_size dataType="Int">0</_size>
                                    </childIndex>
                                    <componentType dataType="ObjectRef">2423850158</componentType>
                                    <prop dataType="ObjectRef">2092991896</prop>
                                    <val dataType="Float">6.096435</val>
                                  </item>
                                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2216602516">
                                      <_items dataType="ObjectRef">868597420</_items>
                                      <_size dataType="Int">0</_size>
                                    </childIndex>
                                    <componentType />
                                    <prop dataType="ObjectRef">1386749180</prop>
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
                            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2179331984">
                              <_items dataType="Array" type="Duality.Component[]" id="3519643964" length="4">
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
                                  <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1046186649">
                                    <_items dataType="Array" type="System.Int32[]" id="3540833870">2293</_items>
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
                            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2958967534" surrogate="true">
                              <header />
                              <body>
                                <keys dataType="Array" type="System.Object[]" id="1864075746">
                                  <item dataType="ObjectRef">2423850158</item>
                                  <item dataType="ObjectRef">2489837258</item>
                                  <item dataType="Type" id="239179408" value="FellSky.Components.Hardpoint" />
                                </keys>
                                <values dataType="Array" type="System.Object[]" id="2597258378">
                                  <item dataType="ObjectRef">1539423649</item>
                                  <item dataType="ObjectRef">3630655413</item>
                                  <item dataType="ObjectRef">1485379859</item>
                                </values>
                              </body>
                            </compMap>
                            <compTransform dataType="ObjectRef">1539423649</compTransform>
                            <identifier dataType="Struct" type="System.Guid" surrogate="true">
                              <header>
                                <data dataType="Array" type="System.Byte[]" id="3099707410">fLcO/vzj9E+bxHjK4cA/aA==</data>
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
                            <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="2831984978">
                              <_items dataType="Array" type="Duality.GameObject[]" id="3146128720" length="4" />
                              <_size dataType="Int">0</_size>
                            </children>
                            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2433192650">
                              <_items dataType="Array" type="Duality.Component[]" id="792143496" length="4">
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
                                  <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1192026459">
                                    <_items dataType="Array" type="System.Int32[]" id="667348374">2293</_items>
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
                            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3627751906" surrogate="true">
                              <header />
                              <body>
                                <keys dataType="Array" type="System.Object[]" id="377079072">
                                  <item dataType="ObjectRef">2423850158</item>
                                  <item dataType="ObjectRef">2489837258</item>
                                  <item dataType="ObjectRef">239179408</item>
                                </keys>
                                <values dataType="Array" type="System.Object[]" id="2230386574">
                                  <item dataType="ObjectRef">2186703451</item>
                                  <item dataType="ObjectRef">4277935215</item>
                                  <item dataType="ObjectRef">2132659661</item>
                                </values>
                              </body>
                            </compMap>
                            <compTransform dataType="ObjectRef">2186703451</compTransform>
                            <identifier dataType="Struct" type="System.Guid" surrogate="true">
                              <header>
                                <data dataType="Array" type="System.Byte[]" id="1079565372">TuoNS4qhckeiJmZeirjwpg==</data>
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
                            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3875818925">
                              <_items dataType="Array" type="Duality.Component[]" id="980573542" length="4">
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
                                  <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="619141954">
                                    <_items dataType="Array" type="System.Int32[]" id="1106721808">1191</_items>
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
                            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3415132536" surrogate="true">
                              <header />
                              <body>
                                <keys dataType="Array" type="System.Object[]" id="2580625607">
                                  <item dataType="ObjectRef">2423850158</item>
                                  <item dataType="ObjectRef">2489837258</item>
                                  <item dataType="ObjectRef">239179408</item>
                                </keys>
                                <values dataType="Array" type="System.Object[]" id="2007583488">
                                  <item dataType="ObjectRef">886686762</item>
                                  <item dataType="ObjectRef">2977918526</item>
                                  <item dataType="ObjectRef">832642972</item>
                                </values>
                              </body>
                            </compMap>
                            <compTransform dataType="ObjectRef">886686762</compTransform>
                            <identifier dataType="Struct" type="System.Guid" surrogate="true">
                              <header>
                                <data dataType="Array" type="System.Byte[]" id="1235625797">sLZWVFyygkmtXNm8mjcyWw==</data>
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
                            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3003331133">
                              <_items dataType="Array" type="Duality.Component[]" id="1899529254" length="4">
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
                                  <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2722551794">
                                    <_items dataType="Array" type="System.Int32[]" id="1610468304">1191</_items>
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
                            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4072765112" surrogate="true">
                              <header />
                              <body>
                                <keys dataType="Array" type="System.Object[]" id="3914746711">
                                  <item dataType="ObjectRef">2423850158</item>
                                  <item dataType="ObjectRef">2489837258</item>
                                  <item dataType="ObjectRef">239179408</item>
                                </keys>
                                <values dataType="Array" type="System.Object[]" id="2972430784">
                                  <item dataType="ObjectRef">2644574938</item>
                                  <item dataType="ObjectRef">440839406</item>
                                  <item dataType="ObjectRef">2590531148</item>
                                </values>
                              </body>
                            </compMap>
                            <compTransform dataType="ObjectRef">2644574938</compTransform>
                            <identifier dataType="Struct" type="System.Guid" surrogate="true">
                              <header>
                                <data dataType="Array" type="System.Byte[]" id="864178549">o3Mm7fQv+E2gyWWYcXktQg==</data>
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
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2492160330">
                        <_items dataType="Array" type="Duality.Component[]" id="2585346764">
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
                            <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="3328237911">
                              <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="3077770254">
                                <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="1297540048">
                                  <_x003C_UserData_x003E_k__BackingField />
                                  <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="223935164">
                                    <_items dataType="Array" type="Duality.Vector2[][]" id="1904820804" length="32">
                                      <item dataType="Array" type="Duality.Vector2[]" id="1446292036">
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
                                      <item dataType="Array" type="Duality.Vector2[]" id="2777148054">
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
                                      <item dataType="Array" type="Duality.Vector2[]" id="1772019712">
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
                                      <item dataType="Array" type="Duality.Vector2[]" id="2105838114">
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
                                      <item dataType="Array" type="Duality.Vector2[]" id="660953948">
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
                                      <item dataType="Array" type="Duality.Vector2[]" id="4173660414">
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
                                      <item dataType="Array" type="Duality.Vector2[]" id="134095288">
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
                                      <item dataType="Array" type="Duality.Vector2[]" id="3045112170">
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
                                      <item dataType="Array" type="Duality.Vector2[]" id="2650936756">
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
                                      <item dataType="Array" type="Duality.Vector2[]" id="2607923846">
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
                                      <item dataType="Array" type="Duality.Vector2[]" id="3365613872">
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
                                      <item dataType="Array" type="Duality.Vector2[]" id="1209640530">
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
                                      <item dataType="Array" type="Duality.Vector2[]" id="544323724">
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
                                      <item dataType="Array" type="Duality.Vector2[]" id="2755796718">
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
                                      <item dataType="Array" type="Duality.Vector2[]" id="337705192">
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
                                      <item dataType="Array" type="Duality.Vector2[]" id="3602578522">
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
                                      <item dataType="Array" type="Duality.Vector2[]" id="4169384740">
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
                                      <item dataType="Array" type="Duality.Vector2[]" id="4039623478">
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
                                      <item dataType="Array" type="Duality.Vector2[]" id="2772149984">
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
                                      <item dataType="Array" type="Duality.Vector2[]" id="3723181506">
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
                                      <item dataType="Array" type="Duality.Vector2[]" id="715315516">
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
                                      <item dataType="Array" type="Duality.Vector2[]" id="518288542">
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
                                      <item dataType="Array" type="Duality.Vector2[]" id="4193756824">
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
                                      <item dataType="Array" type="Duality.Vector2[]" id="3443956234">
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
                                      <item dataType="Array" type="Duality.Vector2[]" id="2543347092">
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
                                      <item dataType="Array" type="Duality.Vector2[]" id="271843366">
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
                                  <vertices dataType="Array" type="Duality.Vector2[]" id="2929607318">
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
                            <_x003C_Items_x003E_k__BackingField dataType="Struct" type="System.Collections.Generic.Dictionary`2[[Duality.ContentRef`1[[FellSky.Resources.ItemArchetype]]],[System.Int32]]" id="1522368396" surrogate="true">
                              <header />
                              <body>
                                <keys dataType="Array" type="System.Object[]" id="122537892">
                                  <item dataType="Struct" type="Duality.ContentRef`1[[FellSky.Resources.ItemArchetype]]">
                                    <contentPath dataType="String">Data\ShipParts\Weapons\Cannon1.WeaponArchtype.res</contentPath>
                                  </item>
                                </keys>
                                <values dataType="Array" type="System.Object[]" id="2119347990">
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
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4108504126" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="1330481440">
                            <item dataType="ObjectRef">2423850158</item>
                            <item dataType="Type" id="2734118876" value="Duality.Components.Physics.RigidBody" />
                            <item dataType="Type" id="1616627990" value="FellSky.Components.Ship" />
                            <item dataType="Type" id="685924680" value="FellSky.Components.Inventory" />
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="1922289550">
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
                          <data dataType="Array" type="System.Byte[]" id="4051382332">obwbuYbDDUyH4hBNC4Pvng==</data>
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
                  <item dataType="Struct" type="FellSky.Components.PlayerShipController" id="1593010763">
                    <_x003C_Boost_x003E_k__BackingField dataType="Enum" type="Duality.Input.Key" name="Space" value="51" />
                    <_x003C_StrafeLeft_x003E_k__BackingField dataType="Enum" type="Duality.Input.Key" name="Q" value="99" />
                    <_x003C_StrafeRight_x003E_k__BackingField dataType="Enum" type="Duality.Input.Key" name="E" value="87" />
                    <_x003C_ThrustDown_x003E_k__BackingField dataType="Enum" type="Duality.Input.Key" name="S" value="101" />
                    <_x003C_ThrustUp_x003E_k__BackingField dataType="Enum" type="Duality.Input.Key" name="W" value="105" />
                    <_x003C_TurnCCW_x003E_k__BackingField dataType="Enum" type="Duality.Input.Key" name="A" value="83" />
                    <_x003C_TurnCW_x003E_k__BackingField dataType="Enum" type="Duality.Input.Key" name="D" value="86" />
                    <active dataType="Bool">true</active>
                    <gameobj dataType="ObjectRef">3361823494</gameobj>
                  </item>
                  <item dataType="Struct" type="FellSky.Components.UI.DashboardScreen" id="208204736">
                    <_x003C_DocumentPath_x003E_k__BackingField dataType="String">Data/Gui/Dashboard.rml</_x003C_DocumentPath_x003E_k__BackingField>
                    <active dataType="Bool">true</active>
                    <gameobj dataType="ObjectRef">3361823494</gameobj>
                  </item>
                  <item dataType="Struct" type="FellSky.Components.UI.RefitScreen" id="497272974">
                    <_x003C_DocumentPath_x003E_k__BackingField dataType="String">Data/Gui/RefitScreen.rml</_x003C_DocumentPath_x003E_k__BackingField>
                    <active dataType="Bool">true</active>
                    <gameobj dataType="ObjectRef">3361823494</gameobj>
                  </item>
                  <item dataType="Struct" type="FellSky.Components.UI.InventoryScreen" id="1188520455">
                    <_x003C_DocumentPath_x003E_k__BackingField dataType="String">Data/Gui/Inventory.rml</_x003C_DocumentPath_x003E_k__BackingField>
                    <active dataType="Bool">true</active>
                    <gameobj dataType="ObjectRef">3361823494</gameobj>
                  </item>
                </_items>
                <_size dataType="Int">8</_size>
              </compList>
              <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4288881573" surrogate="true">
                <header />
                <body>
                  <keys dataType="Array" type="System.Object[]" id="2002337364">
                    <item dataType="ObjectRef">2423850158</item>
                    <item dataType="Type" id="1994101988" value="Duality.Components.Camera" />
                    <item dataType="Type" id="3256475158" value="FellSky.Components.PlayerController" />
                    <item dataType="Type" id="2529155808" value="FellSky.Components.CameraController" />
                    <item dataType="Type" id="1987254882" value="FellSky.Components.PlayerShipController" />
                    <item dataType="Type" id="873865404" value="FellSky.Components.UI.RefitScreen" />
                    <item dataType="Type" id="4210110654" value="FellSky.Components.UI.DashboardScreen" />
                    <item dataType="Type" id="3484482968" value="FellSky.Components.UI.InventoryScreen" />
                  </keys>
                  <values dataType="Array" type="System.Object[]" id="1054137270">
                    <item dataType="ObjectRef">3190824903</item>
                    <item dataType="ObjectRef">3480688609</item>
                    <item dataType="ObjectRef">1155283232</item>
                    <item dataType="ObjectRef">523915198</item>
                    <item dataType="ObjectRef">1593010763</item>
                    <item dataType="ObjectRef">497272974</item>
                    <item dataType="ObjectRef">208204736</item>
                    <item dataType="ObjectRef">1188520455</item>
                  </values>
                </body>
              </compMap>
              <compTransform dataType="ObjectRef">3190824903</compTransform>
              <identifier dataType="Struct" type="System.Guid" surrogate="true">
                <header>
                  <data dataType="Array" type="System.Byte[]" id="2526942576">BxI4+VkKJ0mpLjuFMf6qJg==</data>
                </header>
                <body />
              </identifier>
              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
              <name dataType="String">Player</name>
              <parent />
              <prefabLink />
            </gameobj>
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
          </_x003C_Target_x003E_k__BackingField>
          <active dataType="Bool">true</active>
          <gameobj dataType="ObjectRef">1292555357</gameobj>
        </item>
      </_items>
      <_size dataType="Int">3</_size>
    </compList>
    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1910521226" surrogate="true">
      <header />
      <body>
        <keys dataType="Array" type="System.Object[]" id="895233980">
          <item dataType="ObjectRef">2423850158</item>
          <item dataType="Type" id="944633412" value="FellSky.Components.Graphics.ParticleEffect" />
          <item dataType="Type" id="276716182" value="FellSky.Components.DustParticleController" />
        </keys>
        <values dataType="Array" type="System.Object[]" id="4122298006">
          <item dataType="ObjectRef">1121556766</item>
          <item dataType="ObjectRef">975349687</item>
          <item dataType="ObjectRef">66791556</item>
        </values>
      </body>
    </compMap>
    <compTransform dataType="ObjectRef">1121556766</compTransform>
    <identifier dataType="Struct" type="System.Guid" surrogate="true">
      <header>
        <data dataType="Array" type="System.Byte[]" id="1838140776">PpmCQYhriU2kmmd3j8Rz6g==</data>
      </header>
      <body />
    </identifier>
    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
    <name dataType="String">MotionDust</name>
    <parent />
    <prefabLink />
  </objTree>
</root>
<!-- XmlFormatterBase Document Separator -->
