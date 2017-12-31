<root dataType="Struct" type="Duality.Resources.Prefab" id="129723834">
  <assetInfo dataType="Struct" type="Duality.Editor.AssetManagement.AssetInfo" id="427169525">
    <customData />
    <importerId />
    <sourceFileHint />
  </assetInfo>
  <objTree dataType="Struct" type="Duality.GameObject" id="1776481491">
    <active dataType="Bool">true</active>
    <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="1557210976">
      <_items dataType="Array" type="Duality.GameObject[]" id="2035071196" length="4">
        <item dataType="Struct" type="Duality.GameObject" id="1461992515">
          <active dataType="Bool">true</active>
          <children />
          <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2764653359">
            <_items dataType="Array" type="Duality.Component[]" id="2303705326" length="4">
              <item dataType="Struct" type="Duality.Components.Transform" id="1290993924">
                <active dataType="Bool">true</active>
                <angle dataType="Float">0</angle>
                <angleAbs dataType="Float">0</angleAbs>
                <angleVel dataType="Float">0</angleVel>
                <angleVelAbs dataType="Float">0</angleVelAbs>
                <deriveAngle dataType="Bool">true</deriveAngle>
                <gameobj dataType="ObjectRef">1461992515</gameobj>
                <ignoreParent dataType="Bool">false</ignoreParent>
                <parentTransform dataType="Struct" type="Duality.Components.Transform" id="1605482900">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <angleVel dataType="Float">0</angleVel>
                  <angleVelAbs dataType="Float">0</angleVelAbs>
                  <deriveAngle dataType="Bool">true</deriveAngle>
                  <gameobj dataType="ObjectRef">1776481491</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <parentTransform />
                  <pos dataType="Struct" type="Duality.Vector3" />
                  <posAbs dataType="Struct" type="Duality.Vector3" />
                  <scale dataType="Float">1</scale>
                  <scaleAbs dataType="Float">1</scaleAbs>
                  <vel dataType="Struct" type="Duality.Vector3" />
                  <velAbs dataType="Struct" type="Duality.Vector3" />
                </parentTransform>
                <pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">30.58507</X>
                  <Y dataType="Float">0</Y>
                  <Z dataType="Float">0</Z>
                </pos>
                <posAbs dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">30.58507</X>
                  <Y dataType="Float">0</Y>
                  <Z dataType="Float">0</Z>
                </posAbs>
                <scale dataType="Float">1</scale>
                <scaleAbs dataType="Float">1</scaleAbs>
                <vel dataType="Struct" type="Duality.Vector3" />
                <velAbs dataType="Struct" type="Duality.Vector3" />
              </item>
            </_items>
            <_size dataType="Int">1</_size>
          </compList>
          <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="774530464" surrogate="true">
            <header />
            <body>
              <keys dataType="Array" type="System.Object[]" id="921513733">
                <item dataType="Type" id="3461271126" value="Duality.Components.Transform" />
              </keys>
              <values dataType="Array" type="System.Object[]" id="1700178856">
                <item dataType="ObjectRef">1290993924</item>
              </values>
            </body>
          </compMap>
          <compTransform dataType="ObjectRef">1290993924</compTransform>
          <identifier dataType="Struct" type="System.Guid" surrogate="true">
            <header>
              <data dataType="Array" type="System.Byte[]" id="24829711">nHt2rVLwyEe/OQqvjD/hFw==</data>
            </header>
            <body />
          </identifier>
          <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          <name dataType="String">Muzzle</name>
          <parent dataType="ObjectRef">1776481491</parent>
          <prefabLink />
        </item>
      </_items>
      <_size dataType="Int">1</_size>
    </children>
    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="52768910">
      <_items dataType="Array" type="Duality.Component[]" id="2103723954">
        <item dataType="ObjectRef">1605482900</item>
        <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="3696714664">
          <active dataType="Bool">true</active>
          <animDuration dataType="Float">0.5</animDuration>
          <animFirstFrame dataType="Int">0</animFirstFrame>
          <animFrameCount dataType="Int">1</animFrameCount>
          <animLoopMode dataType="Enum" type="Duality.Components.Renderers.AnimSpriteRenderer+LoopMode" name="Loop" value="1" />
          <animPaused dataType="Bool">false</animPaused>
          <animTime dataType="Float">0.2767825</animTime>
          <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
            <A dataType="Byte">255</A>
            <B dataType="Byte">255</B>
            <G dataType="Byte">255</G>
            <R dataType="Byte">255</R>
          </colorTint>
          <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="4240970804">
            <_items dataType="Array" type="System.Int32[]" id="435078308">558, 559, 560, 561, 562</_items>
            <_size dataType="Int">5</_size>
          </customFrameSequence>
          <customMat />
          <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="Vertical" value="2" />
          <gameobj dataType="ObjectRef">1776481491</gameobj>
          <offset dataType="Int">-10</offset>
          <pixelGrid dataType="Bool">false</pixelGrid>
          <rect dataType="Struct" type="Duality.Rect">
            <H dataType="Float">22</H>
            <W dataType="Float">106</W>
            <X dataType="Float">-53</X>
            <Y dataType="Float">-11</Y>
          </rect>
          <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
          <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
            <contentPath dataType="String">Data\Sprites\sprites1.Material.res</contentPath>
          </sharedMat>
          <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
        </item>
        <item dataType="Struct" type="FellSky.Components.Turret" id="2273950221">
          <_x003C_Target_x003E_k__BackingField dataType="Struct" type="Duality.Components.Transform" id="222136807">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="Struct" type="Duality.GameObject" id="393135398">
              <active dataType="Bool">true</active>
              <children />
              <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2769680814">
                <_items dataType="Array" type="Duality.Component[]" id="1647514960" length="4">
                  <item dataType="ObjectRef">222136807</item>
                  <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="4052889997">
                    <active dataType="Bool">true</active>
                    <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                      <A dataType="Byte">255</A>
                      <B dataType="Byte">255</B>
                      <G dataType="Byte">255</G>
                      <R dataType="Byte">255</R>
                    </colorTint>
                    <customMat />
                    <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                    <gameobj dataType="ObjectRef">393135398</gameobj>
                    <offset dataType="Int">-1000</offset>
                    <pixelGrid dataType="Bool">false</pixelGrid>
                    <rect dataType="Struct" type="Duality.Rect">
                      <H dataType="Float">128</H>
                      <W dataType="Float">128</W>
                      <X dataType="Float">-40</X>
                      <Y dataType="Float">-20</Y>
                    </rect>
                    <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                    <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                      <contentPath dataType="String">Data\Sprites\mousePointer.Material.res</contentPath>
                    </sharedMat>
                    <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                  </item>
                  <item dataType="Struct" type="FellSky.Components.MousePointer" id="3081460187">
                    <active dataType="Bool">true</active>
                    <gameobj dataType="ObjectRef">393135398</gameobj>
                  </item>
                </_items>
                <_size dataType="Int">3</_size>
              </compList>
              <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2498513610" surrogate="true">
                <header />
                <body>
                  <keys dataType="Array" type="System.Object[]" id="3622364204">
                    <item dataType="ObjectRef">3461271126</item>
                    <item dataType="Type" id="974820580" value="Duality.Components.Renderers.SpriteRenderer" />
                    <item dataType="Type" id="1760288278" value="FellSky.Components.MousePointer" />
                  </keys>
                  <values dataType="Array" type="System.Object[]" id="724556726">
                    <item dataType="ObjectRef">222136807</item>
                    <item dataType="ObjectRef">4052889997</item>
                    <item dataType="ObjectRef">3081460187</item>
                  </values>
                </body>
              </compMap>
              <compTransform dataType="ObjectRef">222136807</compTransform>
              <identifier dataType="Struct" type="System.Guid" surrogate="true">
                <header>
                  <data dataType="Array" type="System.Byte[]" id="1939023992">OoP4C5Y1/UayNykV29RD4Q==</data>
                </header>
                <body />
              </identifier>
              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
              <name dataType="String">MousePointer</name>
              <parent />
              <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3134634782">
                <changes />
                <obj dataType="ObjectRef">393135398</obj>
                <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                  <contentPath dataType="String">Data\Prefabs\MousePointer.Prefab.res</contentPath>
                </prefab>
              </prefabLink>
            </gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <parentTransform />
            <pos dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">226.5</X>
              <Y dataType="Float">-12.5</Y>
              <Z dataType="Float">0</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">226.5</X>
              <Y dataType="Float">-12.5</Y>
              <Z dataType="Float">0</Z>
            </posAbs>
            <scale dataType="Float">0.320407778</scale>
            <scaleAbs dataType="Float">0.320407778</scaleAbs>
            <vel dataType="Struct" type="Duality.Vector3" />
            <velAbs dataType="Struct" type="Duality.Vector3" />
          </_x003C_Target_x003E_k__BackingField>
          <_x003C_TraverseArc_x003E_k__BackingField dataType="Float">60</_x003C_TraverseArc_x003E_k__BackingField>
          <_x003C_TraverseSpeed_x003E_k__BackingField dataType="Float">360</_x003C_TraverseSpeed_x003E_k__BackingField>
          <active dataType="Bool">true</active>
          <gameobj dataType="ObjectRef">1776481491</gameobj>
        </item>
        <item dataType="Struct" type="FellSky.Components.Weapon" id="824213617">
          <_currentBarrel dataType="Int">0</_currentBarrel>
          <_timer dataType="Float">0</_timer>
          <_x003C_AmmoInMagazine_x003E_k__BackingField dataType="Int">100</_x003C_AmmoInMagazine_x003E_k__BackingField>
          <_x003C_AmmoPerShot_x003E_k__BackingField dataType="Int">1</_x003C_AmmoPerShot_x003E_k__BackingField>
          <_x003C_Barrels_x003E_k__BackingField />
          <_x003C_BurstFireRate_x003E_k__BackingField dataType="Float">4</_x003C_BurstFireRate_x003E_k__BackingField>
          <_x003C_DisabledReason_x003E_k__BackingField />
          <_x003C_FireRate_x003E_k__BackingField dataType="Float">20</_x003C_FireRate_x003E_k__BackingField>
          <_x003C_IsFiring_x003E_k__BackingField dataType="Bool">false</_x003C_IsFiring_x003E_k__BackingField>
          <_x003C_LinkedFire_x003E_k__BackingField dataType="Bool">false</_x003C_LinkedFire_x003E_k__BackingField>
          <_x003C_MagazineSize_x003E_k__BackingField dataType="Int">100</_x003C_MagazineSize_x003E_k__BackingField>
          <_x003C_Muzzles_x003E_k__BackingField dataType="Array" type="Duality.Components.Transform[]" id="826440769">
            <item dataType="ObjectRef">1290993924</item>
          </_x003C_Muzzles_x003E_k__BackingField>
          <_x003C_Owner_x003E_k__BackingField dataType="Struct" type="Duality.GameObject" id="1788735538">
            <active dataType="Bool">true</active>
            <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="2810893417">
              <_items dataType="Array" type="Duality.GameObject[]" id="3220463886" length="128">
                <item dataType="Struct" type="Duality.GameObject" id="1774387341">
                  <active dataType="Bool">true</active>
                  <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="754912365">
                    <_items dataType="Array" type="Duality.GameObject[]" id="1475270886" length="8">
                      <item dataType="Struct" type="Duality.GameObject" id="8578363">
                        <active dataType="Bool">true</active>
                        <children />
                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1869551755">
                          <_items dataType="Array" type="Duality.Component[]" id="807306870" length="4">
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
                              <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="33802060">
                                <_items dataType="Array" type="System.Int32[]" id="2649107876">1054, 1055, 1056, 1057, 1058</_items>
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
                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2611064008" surrogate="true">
                          <header />
                          <body>
                            <keys dataType="Array" type="System.Object[]" id="1624571937">
                              <item dataType="ObjectRef">3461271126</item>
                              <item dataType="Type" id="2068482670" value="Duality.Components.Renderers.AnimSpriteRenderer" />
                            </keys>
                            <values dataType="Array" type="System.Object[]" id="2488558880">
                              <item dataType="ObjectRef">4132547068</item>
                              <item dataType="ObjectRef">1928811536</item>
                            </values>
                          </body>
                        </compMap>
                        <compTransform dataType="ObjectRef">4132547068</compTransform>
                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                          <header>
                            <data dataType="Array" type="System.Byte[]" id="3648759219">nqhRstPjxU2GM1EvHZPEYA==</data>
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
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2128152312">
                    <_items dataType="Array" type="Duality.Component[]" id="2453124615" length="4">
                      <item dataType="ObjectRef">1603388750</item>
                    </_items>
                    <_size dataType="Int">1</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3034742663" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="1373189972">
                        <item dataType="ObjectRef">3461271126</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="4147568054">
                        <item dataType="ObjectRef">1603388750</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">1603388750</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="112866416">BE6+F33ycE67TYwELAbQ+Q==</data>
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
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3352123266">
                    <_items dataType="Array" type="Duality.Component[]" id="1750376592" length="4">
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
                        <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2944662967">
                          <_items dataType="Array" type="System.Int32[]" id="793429390">1148</_items>
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
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1243093642" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="2921245272">
                        <item dataType="ObjectRef">3461271126</item>
                        <item dataType="ObjectRef">2068482670</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="2478512030">
                        <item dataType="ObjectRef">2486209743</item>
                        <item dataType="ObjectRef">282474211</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">2486209743</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="3604522244">vIrU/bWGT0K/feX9KrfP/Q==</data>
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
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1136681518">
                    <_items dataType="Array" type="Duality.Component[]" id="162800464" length="4">
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
                        <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="733742779">
                          <_items dataType="Array" type="System.Int32[]" id="202137814">1148</_items>
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
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3381251274" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="4288250540">
                        <item dataType="ObjectRef">3461271126</item>
                        <item dataType="ObjectRef">2068482670</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="3204661686">
                        <item dataType="ObjectRef">2918368299</item>
                        <item dataType="ObjectRef">714632767</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">2918368299</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="910230776">lLDLV+irRk+nUUT7uBbpuA==</data>
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
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="852955867">
                    <_items dataType="Array" type="Duality.Component[]" id="485932694" length="4">
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
                        <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3480373708">
                          <_items dataType="Array" type="System.Int32[]" id="2186648740">1175</_items>
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
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1121341800" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="1993967665">
                        <item dataType="ObjectRef">3461271126</item>
                        <item dataType="ObjectRef">2068482670</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="3192505952">
                        <item dataType="ObjectRef">2542700604</item>
                        <item dataType="ObjectRef">338965072</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">2542700604</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="82790371">34nRxW5faEqo4jtwwML8zA==</data>
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
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3125664658">
                    <_items dataType="Array" type="Duality.Component[]" id="1619115600" length="4">
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
                        <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3748229767">
                          <_items dataType="Array" type="System.Int32[]" id="1223981902">1175</_items>
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
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1784682442" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="3415533512">
                        <item dataType="ObjectRef">3461271126</item>
                        <item dataType="ObjectRef">2068482670</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="1477401310">
                        <item dataType="ObjectRef">1925483839</item>
                        <item dataType="ObjectRef">4016715603</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">1925483839</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="1312691764">k4Q8dsnJPkyAMcMLKtgK0w==</data>
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
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1161231871">
                    <_items dataType="Array" type="Duality.Component[]" id="9607982" length="4">
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
                        <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2072866096">
                          <_items dataType="Array" type="System.Int32[]" id="3065380540">1177</_items>
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
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1740587360" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="735760949">
                        <item dataType="ObjectRef">3461271126</item>
                        <item dataType="ObjectRef">2068482670</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="4282609224">
                        <item dataType="ObjectRef">4143343376</item>
                        <item dataType="ObjectRef">1939607844</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">4143343376</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="3115484031">F+EmBgEVB0OL2BL8xHDJXw==</data>
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
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="882978166">
                    <_items dataType="Array" type="Duality.Component[]" id="3501855712" length="4">
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
                        <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="4188712611">
                          <_items dataType="Array" type="System.Int32[]" id="3545517414">1177</_items>
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
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1305142554" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="2744719428">
                        <item dataType="ObjectRef">3461271126</item>
                        <item dataType="ObjectRef">2068482670</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="213886614">
                        <item dataType="ObjectRef">174794771</item>
                        <item dataType="ObjectRef">2266026535</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">174794771</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="2814688768">Zy3k0ng/3E6/t/mN4RIk6Q==</data>
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
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1597246455">
                    <_items dataType="Array" type="Duality.Component[]" id="2460018318" length="4">
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
                        <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="777196872">
                          <_items dataType="Array" type="System.Int32[]" id="998914156">1876</_items>
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
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1854546496" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="2367806781">
                        <item dataType="ObjectRef">3461271126</item>
                        <item dataType="ObjectRef">2068482670</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="81746104">
                        <item dataType="ObjectRef">4288927688</item>
                        <item dataType="ObjectRef">2085192156</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">4288927688</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="3006057239">71IOZNsEHkGWfmkF9LeP9g==</data>
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
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="311399166">
                    <_items dataType="Array" type="Duality.Component[]" id="579647888" length="4">
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
                        <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="955907851">
                          <_items dataType="Array" type="System.Int32[]" id="3948297846">1876</_items>
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
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="931526538" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="147523804">
                        <item dataType="ObjectRef">3461271126</item>
                        <item dataType="ObjectRef">2068482670</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="100727062">
                        <item dataType="ObjectRef">3886226779</item>
                        <item dataType="ObjectRef">1682491247</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">3886226779</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="3018197576">pBWiL3Zjzk2SNL1JRrLD8A==</data>
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
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="558348669">
                    <_items dataType="Array" type="Duality.Component[]" id="278051622" length="4">
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
                        <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2275441702">
                          <_items dataType="Array" type="System.Int32[]" id="405330176">1883</_items>
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
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3960341944" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="3173068311">
                        <item dataType="ObjectRef">3461271126</item>
                        <item dataType="ObjectRef">2068482670</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="2505974976">
                        <item dataType="ObjectRef">3585184190</item>
                        <item dataType="ObjectRef">1381448658</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">3585184190</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="3647564725">3Y8mZMS2oUOKSA2kVWFUgQ==</data>
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
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="473612178">
                    <_items dataType="Array" type="Duality.Component[]" id="347215440" length="4">
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
                        <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3019943559">
                          <_items dataType="Array" type="System.Int32[]" id="3457155918">1883</_items>
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
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4181438410" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="3847267272">
                        <item dataType="ObjectRef">3461271126</item>
                        <item dataType="ObjectRef">2068482670</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="3403510494">
                        <item dataType="ObjectRef">4066965823</item>
                        <item dataType="ObjectRef">1863230291</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">4066965823</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="1503433268">m3C3Ly07ZkSn9eih4BX9gw==</data>
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
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2889735911">
                    <_items dataType="Array" type="Duality.Component[]" id="375398734" length="4">
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
                        <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2650377784">
                          <_items dataType="Array" type="System.Int32[]" id="2141673068">1885</_items>
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
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2167377792" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="2584824781">
                        <item dataType="ObjectRef">3461271126</item>
                        <item dataType="ObjectRef">2068482670</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="2090832056">
                        <item dataType="ObjectRef">712457176</item>
                        <item dataType="ObjectRef">2803688940</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">712457176</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="429611431">wDWpuQEL4UKGkYYvSrmSNg==</data>
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
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3341243482">
                    <_items dataType="Array" type="Duality.Component[]" id="2707067904" length="4">
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
                        <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2094635919">
                          <_items dataType="Array" type="System.Int32[]" id="3448875694">1885</_items>
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
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4137480634" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="3940208544">
                        <item dataType="ObjectRef">3461271126</item>
                        <item dataType="ObjectRef">2068482670</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="1382563470">
                        <item dataType="ObjectRef">4290719655</item>
                        <item dataType="ObjectRef">2086984123</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">4290719655</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="1443159996">VikJ1flC00Oi5570HdCMYw==</data>
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
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3125224290">
                    <_items dataType="Array" type="Duality.Component[]" id="1212550032" length="4">
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
                        <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1911354327">
                          <_items dataType="Array" type="System.Int32[]" id="2733772302">1886</_items>
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
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1048587658" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="4108517880">
                        <item dataType="ObjectRef">3461271126</item>
                        <item dataType="ObjectRef">2068482670</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="2038787550">
                        <item dataType="ObjectRef">3722165615</item>
                        <item dataType="ObjectRef">1518430083</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">3722165615</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="1626159780">+LdVz1kVSU+VlTLLlQm1Hw==</data>
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
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="504181980">
                    <_items dataType="Array" type="Duality.Component[]" id="4129655492" length="4">
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
                        <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1481170601">
                          <_items dataType="Array" type="System.Int32[]" id="2164460558">1886</_items>
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
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="582777110" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="3793073654">
                        <item dataType="ObjectRef">3461271126</item>
                        <item dataType="ObjectRef">2068482670</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="3585371162">
                        <item dataType="ObjectRef">3094437233</item>
                        <item dataType="ObjectRef">890701701</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">3094437233</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="3177457430">HNqtsQ/62UKfuonRHwmXdQ==</data>
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
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1010450210">
                    <_items dataType="Array" type="Duality.Component[]" id="4286114576" length="4">
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
                        <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2331541143">
                          <_items dataType="Array" type="System.Int32[]" id="998143246">1928</_items>
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
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1574829834" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="877448888">
                        <item dataType="ObjectRef">3461271126</item>
                        <item dataType="ObjectRef">2068482670</item>
                        <item dataType="Type" id="2918787180" value="FellSky.Components.SpriteGlow" />
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="2245215454">
                        <item dataType="ObjectRef">3862084783</item>
                        <item dataType="ObjectRef">1658349251</item>
                        <item dataType="ObjectRef">2493241684</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">3862084783</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="150500068">kL4u0k1oYkmy20rG1ugUHA==</data>
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
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4105943526">
                    <_items dataType="Array" type="Duality.Component[]" id="3352404352" length="4">
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
                        <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3893786451">
                          <_items dataType="Array" type="System.Int32[]" id="2739880806">2044</_items>
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
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2473174330" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="2634374228">
                        <item dataType="ObjectRef">3461271126</item>
                        <item dataType="ObjectRef">2068482670</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="1427919798">
                        <item dataType="ObjectRef">3744107299</item>
                        <item dataType="ObjectRef">1540371767</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">3744107299</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="2787368816">a4HPVZS7DEe0ywcDXWYHBQ==</data>
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
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="898083345">
                    <_items dataType="Array" type="Duality.Component[]" id="1309863150" length="4">
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
                        <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1190860746">
                          <_items dataType="Array" type="System.Int32[]" id="2695788896">2044</_items>
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
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4107780512" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="3007381435">
                        <item dataType="ObjectRef">3461271126</item>
                        <item dataType="ObjectRef">2068482670</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="2287896616">
                        <item dataType="ObjectRef">3175038562</item>
                        <item dataType="ObjectRef">971303030</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">3175038562</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="3812504113">cjCfPO/JMUmpUTKaXOiJ4g==</data>
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
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3558869204">
                    <_items dataType="Array" type="Duality.Component[]" id="2831010532" length="4">
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
                        <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="889607857">
                          <_items dataType="Array" type="System.Int32[]" id="1756032558">2065</_items>
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
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1812268470" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="4232832126">
                        <item dataType="ObjectRef">3461271126</item>
                        <item dataType="ObjectRef">2068482670</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="908130954">
                        <item dataType="ObjectRef">1064581065</item>
                        <item dataType="ObjectRef">3155812829</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">1064581065</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="3812984078">bzLt/kjUPUGMT2OmdPMmWg==</data>
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
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="598161689">
                    <_items dataType="Array" type="Duality.Component[]" id="1446027598" length="4">
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
                        <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1654562642">
                          <_items dataType="Array" type="System.Int32[]" id="3637262672">2105</_items>
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
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2355695488" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="672689203">
                        <item dataType="ObjectRef">3461271126</item>
                        <item dataType="ObjectRef">2068482670</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="3930079416">
                        <item dataType="ObjectRef">1132414378</item>
                        <item dataType="ObjectRef">3223646142</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">1132414378</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="1045986905">3s4Sd6K2gk6iXYzwOTq6tQ==</data>
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
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4077717562">
                    <_items dataType="Array" type="Duality.Component[]" id="512296192" length="4">
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
                        <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2875175407">
                          <_items dataType="Array" type="System.Int32[]" id="1764924654">2105</_items>
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
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3924912826" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="976554880">
                        <item dataType="ObjectRef">3461271126</item>
                        <item dataType="ObjectRef">2068482670</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="480433358">
                        <item dataType="ObjectRef">788183239</item>
                        <item dataType="ObjectRef">2879415003</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">788183239</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="1731452188">P7XfO/Q/O0GwpT0bgHVCAg==</data>
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
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2726389137">
                    <_items dataType="Array" type="Duality.Component[]" id="993407470" length="4">
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
                        <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="315298890">
                          <_items dataType="Array" type="System.Int32[]" id="1131537760">2110</_items>
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
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4120911520" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="1958966843">
                        <item dataType="ObjectRef">3461271126</item>
                        <item dataType="ObjectRef">2068482670</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="3803317800">
                        <item dataType="ObjectRef">822192354</item>
                        <item dataType="ObjectRef">2913424118</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">822192354</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="868835761">H6VR12NjhEGFCo9RQeT+ug==</data>
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
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4119224420">
                    <_items dataType="Array" type="Duality.Component[]" id="3315509700" length="4">
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
                        <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1103464737">
                          <_items dataType="Array" type="System.Int32[]" id="2080175726">2110</_items>
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
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3559109654" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="803502894">
                        <item dataType="ObjectRef">3461271126</item>
                        <item dataType="ObjectRef">2068482670</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="3963791562">
                        <item dataType="ObjectRef">1761529785</item>
                        <item dataType="ObjectRef">3852761549</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">1761529785</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="2035037854">1kMt7x3OvEmY+lIdE7lYkg==</data>
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
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3206723830">
                    <_items dataType="Array" type="Duality.Component[]" id="106079456" length="4">
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
                        <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2125944611">
                          <_items dataType="Array" type="System.Int32[]" id="99408998">2116</_items>
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
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2817408538" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="3113811908">
                        <item dataType="ObjectRef">3461271126</item>
                        <item dataType="ObjectRef">2068482670</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="3182609814">
                        <item dataType="ObjectRef">497097875</item>
                        <item dataType="ObjectRef">2588329639</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">497097875</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="4240130688">3RX71imBeEKs9XACMRwBdw==</data>
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
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3129542189">
                    <_items dataType="Array" type="Duality.Component[]" id="3517805158" length="4">
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
                        <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2204881910">
                          <_items dataType="Array" type="System.Int32[]" id="603289312">2125</_items>
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
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3711186552" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="1588699463">
                        <item dataType="ObjectRef">3461271126</item>
                        <item dataType="ObjectRef">2068482670</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="1976579840">
                        <item dataType="ObjectRef">977471118</item>
                        <item dataType="ObjectRef">3068702882</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">977471118</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="1836921029">yAMJ+H0PL0KfrLOQBMW8Kg==</data>
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
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2612720465">
                    <_items dataType="Array" type="Duality.Component[]" id="2534111214" length="4">
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
                        <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3543398922">
                          <_items dataType="Array" type="System.Int32[]" id="3473297120">2129</_items>
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
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3715086496" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="582408315">
                        <item dataType="ObjectRef">3461271126</item>
                        <item dataType="ObjectRef">2068482670</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="3619582632">
                        <item dataType="ObjectRef">3733386786</item>
                        <item dataType="ObjectRef">1529651254</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">3733386786</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="2839681905">53guV5bTA0maO2wurm3uhQ==</data>
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
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4274161202">
                    <_items dataType="Array" type="Duality.Component[]" id="2896087504" length="4">
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
                        <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="984278375">
                          <_items dataType="Array" type="System.Int32[]" id="3237574222">2131</_items>
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
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3150191946" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="3468380456">
                        <item dataType="ObjectRef">3461271126</item>
                        <item dataType="ObjectRef">2068482670</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="93317278">
                        <item dataType="ObjectRef">421493663</item>
                        <item dataType="ObjectRef">2512725427</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">421493663</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="1186092564">NPRr5jv5RkKenjwoOeGsrA==</data>
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
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="940450901">
                    <_items dataType="Array" type="Duality.Component[]" id="764660982" length="4">
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
                        <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3540670494">
                          <_items dataType="Array" type="System.Int32[]" id="2019268240">2176</_items>
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
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2842500424" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="3058445695">
                        <item dataType="ObjectRef">3461271126</item>
                        <item dataType="ObjectRef">2068482670</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="2419406688">
                        <item dataType="ObjectRef">3818842134</item>
                        <item dataType="ObjectRef">1615106602</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">3818842134</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="4167240237">nGpOSJ5320mdi9JyVeOgEg==</data>
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
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2693534148">
                    <_items dataType="Array" type="Duality.Component[]" id="2999871812" length="4">
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
                        <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1808425601">
                          <_items dataType="Array" type="System.Int32[]" id="3980404014">2176</_items>
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
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1474601366" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="2111046222">
                        <item dataType="ObjectRef">3461271126</item>
                        <item dataType="ObjectRef">2068482670</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="2563488330">
                        <item dataType="ObjectRef">1012393177</item>
                        <item dataType="ObjectRef">3103624941</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">1012393177</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="506805246">cWzk420Sm0yHD7cp7Fxy8g==</data>
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
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3284888653">
                    <_items dataType="Array" type="Duality.Component[]" id="2377851430" length="4">
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
                        <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2305140054">
                          <_items dataType="Array" type="System.Int32[]" id="1794260512">2179</_items>
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
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="893167800" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="1206656551">
                        <item dataType="ObjectRef">3461271126</item>
                        <item dataType="ObjectRef">2068482670</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="3043469824">
                        <item dataType="ObjectRef">1716776686</item>
                        <item dataType="ObjectRef">3808008450</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">1716776686</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="179170149">7WWhhiSfh0+S1GmU64p8Rw==</data>
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
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3847014228">
                    <_items dataType="Array" type="Duality.Component[]" id="3834536676" length="4">
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
                        <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3447887665">
                          <_items dataType="Array" type="System.Int32[]" id="2275012654">2179</_items>
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
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2899385782" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="3450759422">
                        <item dataType="ObjectRef">3461271126</item>
                        <item dataType="ObjectRef">2068482670</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="4043555722">
                        <item dataType="ObjectRef">368830281</item>
                        <item dataType="ObjectRef">2460062045</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">368830281</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="2320461454">NW8dhzCd402sgTrHg5rGXg==</data>
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
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4131487205">
                    <_items dataType="Array" type="Duality.Component[]" id="1530661526" length="4">
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
                        <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1615041550">
                          <_items dataType="Array" type="System.Int32[]" id="3109725136">2184</_items>
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
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3056151912" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="218992783">
                        <item dataType="ObjectRef">3461271126</item>
                        <item dataType="ObjectRef">2068482670</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="361425120">
                        <item dataType="ObjectRef">1587822982</item>
                        <item dataType="ObjectRef">3679054746</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">1587822982</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="1030703837">fD7OmxsWnkKNW+WzU678Jw==</data>
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
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2196751633">
                    <_items dataType="Array" type="Duality.Component[]" id="223323886" length="4">
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
                        <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3349487306">
                          <_items dataType="Array" type="System.Int32[]" id="4085025632">2184</_items>
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
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="824321952" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="1598540987">
                        <item dataType="ObjectRef">3461271126</item>
                        <item dataType="ObjectRef">2068482670</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="1605785640">
                        <item dataType="ObjectRef">4264700258</item>
                        <item dataType="ObjectRef">2060964726</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">4264700258</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="3085109553">4CIdN34P8kausDAb0mJPsw==</data>
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
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="370975654">
                    <_items dataType="Array" type="Duality.Component[]" id="2675274752" length="4">
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
                        <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="480268563">
                          <_items dataType="Array" type="System.Int32[]" id="3865081574">2184</_items>
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
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1767264698" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="1184494100">
                        <item dataType="ObjectRef">3461271126</item>
                        <item dataType="ObjectRef">2068482670</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="1400233782">
                        <item dataType="ObjectRef">1519197539</item>
                        <item dataType="ObjectRef">3610429303</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">1519197539</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="548590256">vxFjvd3VBEmNiwxs1I1WGQ==</data>
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
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1752175529">
                    <_items dataType="Array" type="Duality.Component[]" id="224483854" length="4">
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
                        <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3639658210">
                          <_items dataType="Array" type="System.Int32[]" id="2003599504">2184</_items>
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
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3151909824" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="891155235">
                        <item dataType="ObjectRef">3461271126</item>
                        <item dataType="ObjectRef">2068482670</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="344202360">
                        <item dataType="ObjectRef">3433508634</item>
                        <item dataType="ObjectRef">1229773102</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">3433508634</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="3579578249">8SZD6ZvjlUyrM9xmH0SePQ==</data>
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
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3664429371">
                    <_items dataType="Array" type="Duality.Component[]" id="915065558" length="4">
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
                        <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="662877612">
                          <_items dataType="Array" type="System.Int32[]" id="2934988004">2190</_items>
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
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3421162024" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="3600582225">
                        <item dataType="ObjectRef">3461271126</item>
                        <item dataType="ObjectRef">2068482670</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="3626685600">
                        <item dataType="ObjectRef">1302501468</item>
                        <item dataType="ObjectRef">3393733232</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">1302501468</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="3996796099">zZSMPF+j/keyLsgVN/NvqA==</data>
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
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4291032843">
                    <_items dataType="Array" type="Duality.Component[]" id="1484594806" length="4">
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
                        <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1778234268">
                          <_items dataType="Array" type="System.Int32[]" id="135903684">2190</_items>
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
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3397100744" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="198432417">
                        <item dataType="ObjectRef">3461271126</item>
                        <item dataType="ObjectRef">2068482670</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="2168355616">
                        <item dataType="ObjectRef">1934961036</item>
                        <item dataType="ObjectRef">4026192800</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">1934961036</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="2582304051">VyKCggTrIEaEVRSqVdxXvA==</data>
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
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2948983650">
                    <_items dataType="Array" type="Duality.Component[]" id="2123242384" length="4">
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
                        <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3875830743">
                          <_items dataType="Array" type="System.Int32[]" id="2653040142">2198</_items>
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
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4238843274" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="1524922872">
                        <item dataType="ObjectRef">3461271126</item>
                        <item dataType="ObjectRef">2068482670</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="3571252702">
                        <item dataType="ObjectRef">3049497967</item>
                        <item dataType="ObjectRef">845762435</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">3049497967</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="2218066596">AqMx28WEaUOHd+Bj2wL7xQ==</data>
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
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2252223573">
                    <_items dataType="Array" type="Duality.Component[]" id="906202358" length="4">
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
                        <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3863201822">
                          <_items dataType="Array" type="System.Int32[]" id="1431205520">2199</_items>
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
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2126830920" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="2943417727">
                        <item dataType="ObjectRef">3461271126</item>
                        <item dataType="ObjectRef">2068482670</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="2571048800">
                        <item dataType="ObjectRef">3632470038</item>
                        <item dataType="ObjectRef">1428734506</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">3632470038</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="2472450605">ohe7sQ+9CESA8O6CxqOz/w==</data>
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
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1216652052">
                    <_items dataType="Array" type="Duality.Component[]" id="918687844" length="4">
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
                        <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="489381233">
                          <_items dataType="Array" type="System.Int32[]" id="3812328622">2199</_items>
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
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1668354358" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="612992958">
                        <item dataType="ObjectRef">3461271126</item>
                        <item dataType="ObjectRef">2068482670</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="1894972426">
                        <item dataType="ObjectRef">2013186697</item>
                        <item dataType="ObjectRef">4104418461</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">2013186697</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="2708529102">RUERdyE9RESL98gI/nPHyQ==</data>
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
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3411336364">
                    <_items dataType="Array" type="Duality.Component[]" id="441809636" length="4">
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
                        <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3084888601">
                          <_items dataType="Array" type="System.Int32[]" id="1213816142">2202</_items>
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
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3136198070" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="3493543142">
                        <item dataType="ObjectRef">3461271126</item>
                        <item dataType="ObjectRef">2068482670</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="2654699834">
                        <item dataType="ObjectRef">1144033441</item>
                        <item dataType="ObjectRef">3235265205</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">1144033441</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="3277959782">TIDABKE24Eux7Hwri2stTA==</data>
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
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1176603121">
                    <_items dataType="Array" type="Duality.Component[]" id="2873975726" length="4">
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
                        <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3286406570">
                          <_items dataType="Array" type="System.Int32[]" id="728348704">2205</_items>
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
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="233242592" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="3181212251">
                        <item dataType="ObjectRef">3461271126</item>
                        <item dataType="ObjectRef">2068482670</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="902121576">
                        <item dataType="ObjectRef">4027550210</item>
                        <item dataType="ObjectRef">1823814678</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">4027550210</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="1641735057">mYxXMBdkHEmaHq5UfPudxA==</data>
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
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4264911992">
                    <_items dataType="Array" type="Duality.Component[]" id="1488149868" length="4">
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
                        <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="877404029">
                          <_items dataType="Array" type="System.Int32[]" id="2157828902">2208</_items>
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
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2759929310" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="2289141946">
                        <item dataType="ObjectRef">3461271126</item>
                        <item dataType="ObjectRef">2068482670</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="3836168122">
                        <item dataType="ObjectRef">1402630509</item>
                        <item dataType="ObjectRef">3493862273</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">1402630509</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="13297338">VudOmoXr80ua3ywNj7g8CQ==</data>
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
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2989971684">
                    <_items dataType="Array" type="Duality.Component[]" id="2024181700" length="4">
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
                        <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="347020449">
                          <_items dataType="Array" type="System.Int32[]" id="632453230">2215</_items>
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
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2109896214" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="2625179310">
                        <item dataType="ObjectRef">3461271126</item>
                        <item dataType="ObjectRef">2068482670</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="119890634">
                        <item dataType="ObjectRef">3503097657</item>
                        <item dataType="ObjectRef">1299362125</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">3503097657</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="323730974">4g7xcA87F0yLcpEzTEepjQ==</data>
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
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2102414374">
                    <_items dataType="Array" type="Duality.Component[]" id="1730550016" length="4">
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
                        <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1646746259">
                          <_items dataType="Array" type="System.Int32[]" id="387849446">2216</_items>
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
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3373158074" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="4284346260">
                        <item dataType="ObjectRef">3461271126</item>
                        <item dataType="ObjectRef">2068482670</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="3391777846">
                        <item dataType="ObjectRef">824927459</item>
                        <item dataType="ObjectRef">2916159223</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">824927459</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="538682928">z+UBfl1d3EWdkxieZfnjMQ==</data>
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
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="76116952">
                    <_items dataType="Array" type="Duality.Component[]" id="1201325484" length="4">
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
                        <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="113313181">
                          <_items dataType="Array" type="System.Int32[]" id="1915486950">2216</_items>
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
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2411475614" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="3070427034">
                        <item dataType="ObjectRef">3461271126</item>
                        <item dataType="ObjectRef">2068482670</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="4197734202">
                        <item dataType="ObjectRef">2112946957</item>
                        <item dataType="ObjectRef">4204178721</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">2112946957</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="3137985306">VHbGGeQoz0i/J7n42MY81w==</data>
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
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2222801051">
                    <_items dataType="Array" type="Duality.Component[]" id="2499647382" length="4">
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
                        <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1245257868">
                          <_items dataType="Array" type="System.Int32[]" id="1382536612">2220</_items>
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
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4170052200" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="2822122481">
                        <item dataType="ObjectRef">3461271126</item>
                        <item dataType="ObjectRef">2068482670</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="3153069024">
                        <item dataType="ObjectRef">3298463612</item>
                        <item dataType="ObjectRef">1094728080</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">3298463612</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="524805795">yYj6ozHYaUK9LbVbngyqGw==</data>
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
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2578648066">
                    <_items dataType="Array" type="Duality.Component[]" id="1023972752" length="4">
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
                        <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3119497015">
                          <_items dataType="Array" type="System.Int32[]" id="1669345934">2222</_items>
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
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="672637834" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="4216174552">
                        <item dataType="ObjectRef">3461271126</item>
                        <item dataType="ObjectRef">2068482670</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="3001563806">
                        <item dataType="ObjectRef">4006068815</item>
                        <item dataType="ObjectRef">1802333283</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">4006068815</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="4025998212">W7U/I8dsf0ig2rfxcEiDqg==</data>
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
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1950935630">
                    <_items dataType="Array" type="Duality.Component[]" id="3665776336" length="4">
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
                        <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1595873947">
                          <_items dataType="Array" type="System.Int32[]" id="3579243414">2222</_items>
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
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="897096266" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="2543719692">
                        <item dataType="ObjectRef">3461271126</item>
                        <item dataType="ObjectRef">2068482670</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="3214253814">
                        <item dataType="ObjectRef">2148774283</item>
                        <item dataType="ObjectRef">4240006047</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">2148774283</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="2499195800">uq0AZEQHbkGKFunA3X8xHg==</data>
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
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1035880098">
                    <_items dataType="Array" type="Duality.Component[]" id="1787295504" length="4">
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
                        <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2384743191">
                          <_items dataType="Array" type="System.Int32[]" id="729880334">2229</_items>
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
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2081012490" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="594224952">
                        <item dataType="ObjectRef">3461271126</item>
                        <item dataType="ObjectRef">2068482670</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="2007982814">
                        <item dataType="ObjectRef">2544291631</item>
                        <item dataType="ObjectRef">340556099</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">2544291631</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="4140965732">pke5GWHBOU26BXndlW5h8Q==</data>
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
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4120737033">
                    <_items dataType="Array" type="Duality.Component[]" id="3565439630" length="4">
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
                        <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3405591490">
                          <_items dataType="Array" type="System.Int32[]" id="390542864">2229</_items>
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
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2748692032" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="2323909059">
                        <item dataType="ObjectRef">3461271126</item>
                        <item dataType="ObjectRef">2068482670</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="3767510712">
                        <item dataType="ObjectRef">733235898</item>
                        <item dataType="ObjectRef">2824467662</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">733235898</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="2014410729">sMoTZvZ2dU+iaiUzQY1KPA==</data>
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
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1578462040">
                    <_items dataType="Array" type="Duality.Component[]" id="627249836" length="4">
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
                        <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1802091549">
                          <_items dataType="Array" type="System.Int32[]" id="2685896934">2230</_items>
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
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4152005534" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="196071450">
                        <item dataType="ObjectRef">3461271126</item>
                        <item dataType="ObjectRef">2068482670</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="200072506">
                        <item dataType="ObjectRef">2004019085</item>
                        <item dataType="ObjectRef">4095250849</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">2004019085</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="2453362330">O2m1ABGA80uxpwHH+k5QBA==</data>
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
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3342383409">
                    <_items dataType="Array" type="Duality.Component[]" id="2386891822" length="4">
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
                        <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="218408682">
                          <_items dataType="Array" type="System.Int32[]" id="3753378080">2246</_items>
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
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1217135200" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="1068042523">
                        <item dataType="ObjectRef">3461271126</item>
                        <item dataType="ObjectRef">2068482670</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="2323650408">
                        <item dataType="ObjectRef">881597634</item>
                        <item dataType="ObjectRef">2972829398</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">881597634</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="1731471825">ChqZuCQ/kEK1srki1N4Lmw==</data>
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
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1366447945">
                    <_items dataType="Array" type="Duality.Component[]" id="2412479374" length="4">
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
                        <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1272467970">
                          <_items dataType="Array" type="System.Int32[]" id="3999568272">2253</_items>
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
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2819175232" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="3473158403">
                        <item dataType="ObjectRef">3461271126</item>
                        <item dataType="ObjectRef">2068482670</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="2132823992">
                        <item dataType="ObjectRef">4132865146</item>
                        <item dataType="ObjectRef">1929129614</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">4132865146</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="109705769">K/ZSC9XIbkmorsM+PGoq/A==</data>
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
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4063551654">
                    <_items dataType="Array" type="Duality.Component[]" id="540697088" length="4">
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
                        <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3824088595">
                          <_items dataType="Array" type="System.Int32[]" id="1361634022">2256</_items>
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
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3134864314" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="3800994068">
                        <item dataType="ObjectRef">3461271126</item>
                        <item dataType="ObjectRef">2068482670</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="2331236662">
                        <item dataType="ObjectRef">744405603</item>
                        <item dataType="ObjectRef">2835637367</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">744405603</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="3898690480">g7/Xq1jTiUqYLk6hRJaqqA==</data>
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
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2472678698">
                    <_items dataType="Array" type="Duality.Component[]" id="992664864" length="4">
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
                        <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1710213791">
                          <_items dataType="Array" type="System.Int32[]" id="719752046">2256</_items>
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
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2458587098" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="3902922768">
                        <item dataType="ObjectRef">3461271126</item>
                        <item dataType="ObjectRef">2068482670</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="2138150126">
                        <item dataType="ObjectRef">3520684759</item>
                        <item dataType="ObjectRef">1316949227</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">3520684759</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="1367250668">pNsxbjsrj0WYQZmhoEjfPQ==</data>
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
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1117932995">
                    <_items dataType="Array" type="Duality.Component[]" id="4068115494" length="4">
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
                        <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="4140754804">
                          <_items dataType="Array" type="System.Int32[]" id="1815209380">2262</_items>
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
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3352000184" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="2378052777">
                        <item dataType="ObjectRef">3461271126</item>
                        <item dataType="ObjectRef">2068482670</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="2422190528">
                        <item dataType="ObjectRef">2206651268</item>
                        <item dataType="ObjectRef">2915736</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">2206651268</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="2178625163">Qk3aFmKtQ0OS0zZZxmpVwg==</data>
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
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3750677798">
                    <_items dataType="Array" type="Duality.Component[]" id="1317068032" length="4">
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
                        <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1265410963">
                          <_items dataType="Array" type="System.Int32[]" id="2831161574">2267</_items>
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
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1761780410" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="4024800916">
                        <item dataType="ObjectRef">3461271126</item>
                        <item dataType="ObjectRef">2068482670</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="3750205494">
                        <item dataType="ObjectRef">385277411</item>
                        <item dataType="ObjectRef">2476509175</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">385277411</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="861315888">AVNTNntePkqBZUlXvmxqHQ==</data>
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
                  <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="4036531278">
                    <_items dataType="Array" type="Duality.GameObject[]" id="3468535504" length="4">
                      <item dataType="Struct" type="Duality.GameObject" id="1980313410">
                        <active dataType="Bool">true</active>
                        <children />
                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="678649562">
                          <_items dataType="Array" type="Duality.Component[]" id="2741347584" length="4">
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
                              <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="855634163">
                                <_items dataType="Array" type="System.Int32[]" id="1160978214">519</_items>
                                <_size dataType="Int">1</_size>
                              </customFrameSequence>
                              <customMat />
                              <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                              <gameobj dataType="ObjectRef">1980313410</gameobj>
                              <offset dataType="Int">2</offset>
                              <pixelGrid dataType="Bool">false</pixelGrid>
                              <rect dataType="Struct" type="Duality.Rect">
                                <H dataType="Float">21.710762</H>
                                <W dataType="Float">-27.1384544</W>
                                <X dataType="Float">0</X>
                                <Y dataType="Float">-10.855381</Y>
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
                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2112195258" surrogate="true">
                          <header />
                          <body>
                            <keys dataType="Array" type="System.Object[]" id="1524436768">
                              <item dataType="ObjectRef">3461271126</item>
                              <item dataType="ObjectRef">2068482670</item>
                            </keys>
                            <values dataType="Array" type="System.Object[]" id="2693629838">
                              <item dataType="ObjectRef">1809314819</item>
                              <item dataType="ObjectRef">3900546583</item>
                            </values>
                          </body>
                        </compMap>
                        <compTransform dataType="ObjectRef">1809314819</compTransform>
                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                          <header>
                            <data dataType="Array" type="System.Byte[]" id="3611716156">EGo3Rj7T7EWJiOP303fFvg==</data>
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
                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3155221613">
                          <_items dataType="Array" type="Duality.Component[]" id="920393958" length="4">
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
                              <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2426441090">
                                <_items dataType="Array" type="System.Int32[]" id="2545665168">2</_items>
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
                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2142455544" surrogate="true">
                          <header />
                          <body>
                            <keys dataType="Array" type="System.Object[]" id="756721159">
                              <item dataType="ObjectRef">3461271126</item>
                              <item dataType="ObjectRef">2068482670</item>
                            </keys>
                            <values dataType="Array" type="System.Object[]" id="2902316160">
                              <item dataType="ObjectRef">3208031338</item>
                              <item dataType="ObjectRef">1004295806</item>
                            </values>
                          </body>
                        </compMap>
                        <compTransform dataType="ObjectRef">3208031338</compTransform>
                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                          <header>
                            <data dataType="Array" type="System.Byte[]" id="1258998789">HK5dBDpMFkmGfYFuNipoow==</data>
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
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1146638922">
                    <_items dataType="Array" type="Duality.Component[]" id="3413262092" length="4">
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
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1770009086" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="1704688288">
                        <item dataType="ObjectRef">3461271126</item>
                        <item dataType="Type" id="3002813660" value="FellSky.Components.Thruster" />
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="2266666126">
                        <item dataType="ObjectRef">2574631819</item>
                        <item dataType="ObjectRef">687373042</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">2574631819</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="1852641980">Krd91dsjkkmEGlVkKygdcg==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">Thruster1</name>
                  <parent dataType="ObjectRef">1788735538</parent>
                  <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2895041370">
                    <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="1720463868">
                      <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="45753156" length="16">
                        <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                          <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1589012552">
                            <_items dataType="Array" type="System.Int32[]" id="1453558892"></_items>
                            <_size dataType="Int">0</_size>
                          </childIndex>
                          <componentType dataType="ObjectRef">3461271126</componentType>
                          <prop dataType="MemberInfo" id="3550075102" value="P:Duality.Components.Transform:RelativePos" />
                          <val dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">-65.99592</X>
                            <Y dataType="Float">12.96</Y>
                            <Z dataType="Float">0</Z>
                          </val>
                        </item>
                        <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                          <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="894881460">
                            <_items dataType="Array" type="System.Int32[]" id="672670280">1, 0, 0, 0</_items>
                            <_size dataType="Int">1</_size>
                          </childIndex>
                          <componentType dataType="ObjectRef">2068482670</componentType>
                          <prop dataType="MemberInfo" id="2083294242" value="P:Duality.Components.Renderers.SpriteRenderer:SharedMaterial" />
                          <val dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                            <contentPath dataType="String">Data\Sprites\effects.Material.res</contentPath>
                          </val>
                        </item>
                        <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                          <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3379037696">
                            <_items dataType="Array" type="System.Int32[]" id="1325538932">1, 0, 0, 0</_items>
                            <_size dataType="Int">1</_size>
                          </childIndex>
                          <componentType dataType="ObjectRef">2068482670</componentType>
                          <prop dataType="MemberInfo" id="4273220998" value="P:Duality.Components.Renderers.AnimSpriteRenderer:CustomFrameSequence" />
                          <val dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="4032215852">
                            <_items dataType="Array" type="System.Int32[]" id="1447423248">2</_items>
                            <_size dataType="Int">1</_size>
                          </val>
                        </item>
                        <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                          <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2461377802">
                            <_items dataType="Array" type="System.Int32[]" id="4162891238">1, 0, 0, 0</_items>
                            <_size dataType="Int">1</_size>
                          </childIndex>
                          <componentType dataType="ObjectRef">2068482670</componentType>
                          <prop dataType="MemberInfo" id="2274955256" value="P:Duality.Components.Renderers.SpriteRenderer:Offset" />
                          <val dataType="Int">-5</val>
                        </item>
                        <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                          <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1443318318">
                            <_items dataType="Array" type="System.Int32[]" id="804814074">1, 0, 0, 0</_items>
                            <_size dataType="Int">1</_size>
                          </childIndex>
                          <componentType dataType="ObjectRef">2068482670</componentType>
                          <prop dataType="MemberInfo" id="4047863524" value="P:Duality.Components.Renderers.SpriteRenderer:ColorTint" />
                          <val dataType="Struct" type="Duality.Drawing.ColorRgba">
                            <A dataType="Byte">107</A>
                            <B dataType="Byte">104</B>
                            <G dataType="Byte">205</G>
                            <R dataType="Byte">255</R>
                          </val>
                        </item>
                        <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                          <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3524077490">
                            <_items dataType="Array" type="System.Int32[]" id="712060862">1, 0, 0, 0</_items>
                            <_size dataType="Int">1</_size>
                          </childIndex>
                          <componentType dataType="ObjectRef">2068482670</componentType>
                          <prop dataType="MemberInfo" id="927272368" value="P:Duality.Components.Renderers.SpriteRenderer:Rect" />
                          <val dataType="Struct" type="Duality.Rect">
                            <H dataType="Float">36</H>
                            <W dataType="Float">36</W>
                            <X dataType="Float">-18</X>
                            <Y dataType="Float">-18</Y>
                          </val>
                        </item>
                        <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                          <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1808137942">
                            <_items dataType="ObjectRef">1453558892</_items>
                            <_size dataType="Int">0</_size>
                          </childIndex>
                          <componentType />
                          <prop dataType="MemberInfo" id="4183224348" value="P:Duality.GameObject:Name" />
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
                  <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="816400916">
                    <_items dataType="Array" type="Duality.GameObject[]" id="4224688740" length="4">
                      <item dataType="Struct" type="Duality.GameObject" id="633829824">
                        <active dataType="Bool">true</active>
                        <children />
                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3993629832">
                          <_items dataType="Array" type="Duality.Component[]" id="197230444" length="4">
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
                              <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3515720217">
                                <_items dataType="Array" type="System.Int32[]" id="2032516430">519</_items>
                                <_size dataType="Int">1</_size>
                              </customFrameSequence>
                              <customMat />
                              <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                              <gameobj dataType="ObjectRef">633829824</gameobj>
                              <offset dataType="Int">2</offset>
                              <pixelGrid dataType="Bool">false</pixelGrid>
                              <rect dataType="Struct" type="Duality.Rect">
                                <H dataType="Float">21.98107</H>
                                <W dataType="Float">-27.4763374</W>
                                <X dataType="Float">0</X>
                                <Y dataType="Float">-10.9905348</Y>
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
                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2188098526" surrogate="true">
                          <header />
                          <body>
                            <keys dataType="Array" type="System.Object[]" id="705852746">
                              <item dataType="ObjectRef">3461271126</item>
                              <item dataType="ObjectRef">2068482670</item>
                            </keys>
                            <values dataType="Array" type="System.Object[]" id="3879283354">
                              <item dataType="ObjectRef">462831233</item>
                              <item dataType="ObjectRef">2554062997</item>
                            </values>
                          </body>
                        </compMap>
                        <compTransform dataType="ObjectRef">462831233</compTransform>
                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                          <header>
                            <data dataType="Array" type="System.Byte[]" id="4146002602">qjlEUoPmt0CCh5Eshqiu3Q==</data>
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
                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2592416335">
                          <_items dataType="Array" type="Duality.Component[]" id="2290375214" length="4">
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
                              <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2106864356">
                                <_items dataType="Array" type="System.Int32[]" id="3510372292">2</_items>
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
                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1302707296" surrogate="true">
                          <header />
                          <body>
                            <keys dataType="Array" type="System.Object[]" id="2362334053">
                              <item dataType="ObjectRef">3461271126</item>
                              <item dataType="ObjectRef">2068482670</item>
                            </keys>
                            <values dataType="Array" type="System.Object[]" id="1859164776">
                              <item dataType="ObjectRef">3653730276</item>
                              <item dataType="ObjectRef">1449994744</item>
                            </values>
                          </body>
                        </compMap>
                        <compTransform dataType="ObjectRef">3653730276</compTransform>
                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                          <header>
                            <data dataType="Array" type="System.Byte[]" id="1876584623">UfQOJfbK3U+BJwzhrQutrw==</data>
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
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1098026806">
                    <_items dataType="Array" type="Duality.Component[]" id="515278014" length="4">
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
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1245166256" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="1277456840">
                        <item dataType="ObjectRef">3461271126</item>
                        <item dataType="ObjectRef">3002813660</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="1041592030">
                        <item dataType="ObjectRef">2034869641</item>
                        <item dataType="ObjectRef">147610864</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">2034869641</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="4174891060">fK3oRpJBak21KYTMt7qm3g==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">Thruster2</name>
                  <parent dataType="ObjectRef">1788735538</parent>
                  <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2173790626">
                    <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="2315332162">
                      <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="1333338128" length="4">
                        <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                          <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1024222768">
                            <_items dataType="Array" type="System.Int32[]" id="1648658108"></_items>
                            <_size dataType="Int">0</_size>
                          </childIndex>
                          <componentType />
                          <prop dataType="ObjectRef">4183224348</prop>
                          <val dataType="String">Thruster2</val>
                        </item>
                        <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                          <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3194809966">
                            <_items dataType="ObjectRef">1648658108</_items>
                            <_size dataType="Int">0</_size>
                          </childIndex>
                          <componentType dataType="ObjectRef">3461271126</componentType>
                          <prop dataType="ObjectRef">3550075102</prop>
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
                  <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="3053061921">
                    <_items dataType="Array" type="Duality.GameObject[]" id="2748024430" length="4">
                      <item dataType="Struct" type="Duality.GameObject" id="1075503277">
                        <active dataType="Bool">true</active>
                        <children />
                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2683760717">
                          <_items dataType="Array" type="Duality.Component[]" id="641366566" length="4">
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
                              <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="4152684502">
                                <_items dataType="Array" type="System.Int32[]" id="1147031840">519</_items>
                                <_size dataType="Int">1</_size>
                              </customFrameSequence>
                              <customMat />
                              <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                              <gameobj dataType="ObjectRef">1075503277</gameobj>
                              <offset dataType="Int">2</offset>
                              <pixelGrid dataType="Bool">false</pixelGrid>
                              <rect dataType="Struct" type="Duality.Rect">
                                <H dataType="Float">20.31246</H>
                                <W dataType="Float">-25.3905735</W>
                                <X dataType="Float">0</X>
                                <Y dataType="Float">-10.15623</Y>
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
                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4240007352" surrogate="true">
                          <header />
                          <body>
                            <keys dataType="Array" type="System.Object[]" id="1225335335">
                              <item dataType="ObjectRef">3461271126</item>
                              <item dataType="ObjectRef">2068482670</item>
                            </keys>
                            <values dataType="Array" type="System.Object[]" id="636629504">
                              <item dataType="ObjectRef">904504686</item>
                              <item dataType="ObjectRef">2995736450</item>
                            </values>
                          </body>
                        </compMap>
                        <compTransform dataType="ObjectRef">904504686</compTransform>
                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                          <header>
                            <data dataType="Array" type="System.Byte[]" id="3921452901">y67HCt1Fek6Nyg/3hcLcHA==</data>
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
                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="527242622">
                          <_items dataType="Array" type="Duality.Component[]" id="520944272" length="4">
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
                              <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3315760907">
                                <_items dataType="Array" type="System.Int32[]" id="2775858806">2</_items>
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
                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3096615050" surrogate="true">
                          <header />
                          <body>
                            <keys dataType="Array" type="System.Object[]" id="1759477852">
                              <item dataType="ObjectRef">3461271126</item>
                              <item dataType="ObjectRef">2068482670</item>
                            </keys>
                            <values dataType="Array" type="System.Object[]" id="1309376278">
                              <item dataType="ObjectRef">733622619</item>
                              <item dataType="ObjectRef">2824854383</item>
                            </values>
                          </body>
                        </compMap>
                        <compTransform dataType="ObjectRef">733622619</compTransform>
                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                          <header>
                            <data dataType="Array" type="System.Byte[]" id="266638536">RC9IRKOEUUOju/X5zcowjw==</data>
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
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3947688224">
                    <_items dataType="Array" type="Duality.Component[]" id="1168569643" length="4">
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
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3587354803" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="1100592548">
                        <item dataType="ObjectRef">3461271126</item>
                        <item dataType="ObjectRef">3002813660</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="2932315926">
                        <item dataType="ObjectRef">2949905362</item>
                        <item dataType="ObjectRef">1062646585</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">2949905362</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="438677664">t35AkkUxm0m3mRlwbNQHPQ==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">Thruster3</name>
                  <parent dataType="ObjectRef">1788735538</parent>
                  <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="939255798">
                    <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="2502699133">
                      <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="2470715174" length="16">
                        <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                          <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1907553180">
                            <_items dataType="Array" type="System.Int32[]" id="4007868868"></_items>
                            <_size dataType="Int">0</_size>
                          </childIndex>
                          <componentType />
                          <prop dataType="ObjectRef">4183224348</prop>
                          <val dataType="String">Thruster3</val>
                        </item>
                        <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                          <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3253167126">
                            <_items dataType="ObjectRef">4007868868</_items>
                            <_size dataType="Int">0</_size>
                          </childIndex>
                          <componentType dataType="ObjectRef">3461271126</componentType>
                          <prop dataType="MemberInfo" id="3696322056" value="P:Duality.Components.Transform:RelativeAngle" />
                          <val dataType="Float">0.1872536</val>
                        </item>
                        <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                          <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3548652466">
                            <_items dataType="ObjectRef">4007868868</_items>
                            <_size dataType="Int">0</_size>
                          </childIndex>
                          <componentType dataType="ObjectRef">3461271126</componentType>
                          <prop dataType="ObjectRef">3550075102</prop>
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
                  <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="3964511966">
                    <_items dataType="Array" type="Duality.GameObject[]" id="207754000" length="4">
                      <item dataType="Struct" type="Duality.GameObject" id="1075672628">
                        <active dataType="Bool">true</active>
                        <children />
                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="314329340">
                          <_items dataType="Array" type="Duality.Component[]" id="3072676164" length="4">
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
                              <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2851449557">
                                <_items dataType="Array" type="System.Int32[]" id="265573878">519</_items>
                                <_size dataType="Int">1</_size>
                              </customFrameSequence>
                              <customMat />
                              <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                              <gameobj dataType="ObjectRef">1075672628</gameobj>
                              <offset dataType="Int">2</offset>
                              <pixelGrid dataType="Bool">false</pixelGrid>
                              <rect dataType="Struct" type="Duality.Rect">
                                <H dataType="Float">21.915123</H>
                                <W dataType="Float">-27.3939037</W>
                                <X dataType="Float">0</X>
                                <Y dataType="Float">-10.9575615</Y>
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
                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1629825430" surrogate="true">
                          <header />
                          <body>
                            <keys dataType="Array" type="System.Object[]" id="1441446998">
                              <item dataType="ObjectRef">3461271126</item>
                              <item dataType="ObjectRef">2068482670</item>
                            </keys>
                            <values dataType="Array" type="System.Object[]" id="4133204698">
                              <item dataType="ObjectRef">904674037</item>
                              <item dataType="ObjectRef">2995905801</item>
                            </values>
                          </body>
                        </compMap>
                        <compTransform dataType="ObjectRef">904674037</compTransform>
                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                          <header>
                            <data dataType="Array" type="System.Byte[]" id="529391734">FDoPZhIpxEyejA/5tmlk5A==</data>
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
                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1616635469">
                          <_items dataType="Array" type="Duality.Component[]" id="4248599078" length="4">
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
                              <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="457707106">
                                <_items dataType="Array" type="System.Int32[]" id="4147652496">2</_items>
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
                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3062063288" surrogate="true">
                          <header />
                          <body>
                            <keys dataType="Array" type="System.Object[]" id="1368683559">
                              <item dataType="ObjectRef">3461271126</item>
                              <item dataType="ObjectRef">2068482670</item>
                            </keys>
                            <values dataType="Array" type="System.Object[]" id="2090566144">
                              <item dataType="ObjectRef">883498570</item>
                              <item dataType="ObjectRef">2974730334</item>
                            </values>
                          </body>
                        </compMap>
                        <compTransform dataType="ObjectRef">883498570</compTransform>
                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                          <header>
                            <data dataType="Array" type="System.Byte[]" id="1917123941">PBkMqNYXfECx6YE2CH4WyQ==</data>
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
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2106238730">
                    <_items dataType="Array" type="Duality.Component[]" id="372183292" length="4">
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
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1932088622" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="2361967904">
                        <item dataType="ObjectRef">3461271126</item>
                        <item dataType="ObjectRef">3002813660</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="1316814734">
                        <item dataType="ObjectRef">518843003</item>
                        <item dataType="ObjectRef">2926551522</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">518843003</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="724950076">um6XEolagUue0mFI/s+GgQ==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">Thruster4</name>
                  <parent dataType="ObjectRef">1788735538</parent>
                  <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1456519130">
                    <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="3797284428">
                      <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="1494194084" length="16">
                        <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                          <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2949766088">
                            <_items dataType="Array" type="System.Int32[]" id="3555682924"></_items>
                            <_size dataType="Int">0</_size>
                          </childIndex>
                          <componentType dataType="ObjectRef">3461271126</componentType>
                          <prop dataType="ObjectRef">3550075102</prop>
                          <val dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">-65.0483551</X>
                            <Y dataType="Float">25.61</Y>
                            <Z dataType="Float">0</Z>
                          </val>
                        </item>
                        <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                          <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="665940702">
                            <_items dataType="ObjectRef">3555682924</_items>
                            <_size dataType="Int">0</_size>
                          </childIndex>
                          <componentType dataType="ObjectRef">3461271126</componentType>
                          <prop dataType="ObjectRef">3696322056</prop>
                          <val dataType="Float">6.096435</val>
                        </item>
                        <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                          <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2206767668">
                            <_items dataType="ObjectRef">3555682924</_items>
                            <_size dataType="Int">0</_size>
                          </childIndex>
                          <componentType />
                          <prop dataType="ObjectRef">4183224348</prop>
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
                  <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="3644154284">
                    <_items dataType="Array" type="Duality.GameObject[]" id="2539394276" length="4">
                      <item dataType="Struct" type="Duality.GameObject" id="2658797720">
                        <active dataType="Bool">true</active>
                        <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="3927773072">
                          <_items dataType="Array" type="Duality.GameObject[]" id="2471121212" length="4">
                            <item dataType="Struct" type="Duality.GameObject" id="4272334878">
                              <active dataType="Bool">true</active>
                              <children />
                              <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3733568774">
                                <_items dataType="Array" type="Duality.Component[]" id="90134912" length="4">
                                  <item dataType="Struct" type="Duality.Components.Transform" id="4101336287">
                                    <active dataType="Bool">true</active>
                                    <angle dataType="Float">0</angle>
                                    <angleAbs dataType="Float">0.3774705</angleAbs>
                                    <angleVel dataType="Float">0</angleVel>
                                    <angleVelAbs dataType="Float">0</angleVelAbs>
                                    <deriveAngle dataType="Bool">true</deriveAngle>
                                    <gameobj dataType="ObjectRef">4272334878</gameobj>
                                    <ignoreParent dataType="Bool">false</ignoreParent>
                                    <parentTransform dataType="Struct" type="Duality.Components.Transform" id="2487799129">
                                      <active dataType="Bool">true</active>
                                      <angle dataType="Float">0</angle>
                                      <angleAbs dataType="Float">0.3774705</angleAbs>
                                      <angleVel dataType="Float">0</angleVel>
                                      <angleVelAbs dataType="Float">0</angleVelAbs>
                                      <deriveAngle dataType="Bool">true</deriveAngle>
                                      <gameobj dataType="ObjectRef">2658797720</gameobj>
                                      <ignoreParent dataType="Bool">false</ignoreParent>
                                      <parentTransform dataType="Struct" type="Duality.Components.Transform" id="1539423649">
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
                                      </parentTransform>
                                      <pos dataType="Struct" type="Duality.Vector3" />
                                      <posAbs dataType="Struct" type="Duality.Vector3">
                                        <X dataType="Float">11.43873</X>
                                        <Y dataType="Float">33.3031273</Y>
                                        <Z dataType="Float">0</Z>
                                      </posAbs>
                                      <scale dataType="Float">1</scale>
                                      <scaleAbs dataType="Float">1</scaleAbs>
                                      <vel dataType="Struct" type="Duality.Vector3" />
                                      <velAbs dataType="Struct" type="Duality.Vector3" />
                                    </parentTransform>
                                    <pos dataType="Struct" type="Duality.Vector3">
                                      <X dataType="Float">30.58507</X>
                                      <Y dataType="Float">0</Y>
                                      <Z dataType="Float">0</Z>
                                    </pos>
                                    <posAbs dataType="Struct" type="Duality.Vector3">
                                      <X dataType="Float">39.8706055</X>
                                      <Y dataType="Float">44.5758743</Y>
                                      <Z dataType="Float">0</Z>
                                    </posAbs>
                                    <scale dataType="Float">1</scale>
                                    <scaleAbs dataType="Float">1</scaleAbs>
                                    <vel dataType="Struct" type="Duality.Vector3" />
                                    <velAbs dataType="Struct" type="Duality.Vector3" />
                                  </item>
                                </_items>
                                <_size dataType="Int">1</_size>
                              </compList>
                              <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2570739002" surrogate="true">
                                <header />
                                <body>
                                  <keys dataType="Array" type="System.Object[]" id="2726627444">
                                    <item dataType="ObjectRef">3461271126</item>
                                  </keys>
                                  <values dataType="Array" type="System.Object[]" id="1139297782">
                                    <item dataType="ObjectRef">4101336287</item>
                                  </values>
                                </body>
                              </compMap>
                              <compTransform dataType="ObjectRef">4101336287</compTransform>
                              <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                <header>
                                  <data dataType="Array" type="System.Byte[]" id="1255144016">x+4JS69iI0axH9c//AtY+g==</data>
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
                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3751310062">
                          <_items dataType="Array" type="Duality.Component[]" id="3835470306">
                            <item dataType="ObjectRef">2487799129</item>
                            <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="284063597">
                              <active dataType="Bool">true</active>
                              <animDuration dataType="Float">0.5</animDuration>
                              <animFirstFrame dataType="Int">0</animFirstFrame>
                              <animFrameCount dataType="Int">1</animFrameCount>
                              <animLoopMode dataType="Enum" type="Duality.Components.Renderers.AnimSpriteRenderer+LoopMode" name="Loop" value="1" />
                              <animPaused dataType="Bool">false</animPaused>
                              <animTime dataType="Float">0.2767825</animTime>
                              <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                                <A dataType="Byte">255</A>
                                <B dataType="Byte">255</B>
                                <G dataType="Byte">255</G>
                                <R dataType="Byte">255</R>
                              </colorTint>
                              <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3150490573">
                                <_items dataType="Array" type="System.Int32[]" id="515705382">558, 559, 560, 561, 562</_items>
                                <_size dataType="Int">5</_size>
                              </customFrameSequence>
                              <customMat />
                              <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="Vertical" value="2" />
                              <gameobj dataType="ObjectRef">2658797720</gameobj>
                              <offset dataType="Int">-10</offset>
                              <pixelGrid dataType="Bool">false</pixelGrid>
                              <rect dataType="Struct" type="Duality.Rect">
                                <H dataType="Float">22</H>
                                <W dataType="Float">106</W>
                                <X dataType="Float">-53</X>
                                <Y dataType="Float">-11</Y>
                              </rect>
                              <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                              <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                                <contentPath dataType="String">Data\Sprites\sprites1.Material.res</contentPath>
                              </sharedMat>
                              <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                            </item>
                            <item dataType="Struct" type="FellSky.Components.Turret" id="3156266450">
                              <_x003C_Target_x003E_k__BackingField dataType="ObjectRef">222136807</_x003C_Target_x003E_k__BackingField>
                              <_x003C_TraverseArc_x003E_k__BackingField dataType="Float">60</_x003C_TraverseArc_x003E_k__BackingField>
                              <_x003C_TraverseSpeed_x003E_k__BackingField dataType="Float">360</_x003C_TraverseSpeed_x003E_k__BackingField>
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">2658797720</gameobj>
                            </item>
                            <item dataType="Struct" type="FellSky.Components.Weapon" id="1706529846">
                              <_currentBarrel dataType="Int">0</_currentBarrel>
                              <_timer dataType="Float">0</_timer>
                              <_x003C_AmmoInMagazine_x003E_k__BackingField dataType="Int">100</_x003C_AmmoInMagazine_x003E_k__BackingField>
                              <_x003C_AmmoPerShot_x003E_k__BackingField dataType="Int">1</_x003C_AmmoPerShot_x003E_k__BackingField>
                              <_x003C_Barrels_x003E_k__BackingField />
                              <_x003C_BurstFireRate_x003E_k__BackingField dataType="Float">4</_x003C_BurstFireRate_x003E_k__BackingField>
                              <_x003C_DisabledReason_x003E_k__BackingField />
                              <_x003C_FireRate_x003E_k__BackingField dataType="Float">20</_x003C_FireRate_x003E_k__BackingField>
                              <_x003C_IsFiring_x003E_k__BackingField dataType="Bool">false</_x003C_IsFiring_x003E_k__BackingField>
                              <_x003C_LinkedFire_x003E_k__BackingField dataType="Bool">false</_x003C_LinkedFire_x003E_k__BackingField>
                              <_x003C_MagazineSize_x003E_k__BackingField dataType="Int">100</_x003C_MagazineSize_x003E_k__BackingField>
                              <_x003C_Muzzles_x003E_k__BackingField dataType="Array" type="Duality.Components.Transform[]" id="933439690">
                                <item dataType="ObjectRef">4101336287</item>
                              </_x003C_Muzzles_x003E_k__BackingField>
                              <_x003C_Owner_x003E_k__BackingField dataType="ObjectRef">1788735538</_x003C_Owner_x003E_k__BackingField>
                              <_x003C_Projectile_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                <contentPath dataType="String">Data\Projectiles\bullet1.Prefab.res</contentPath>
                              </_x003C_Projectile_x003E_k__BackingField>
                              <_x003C_ReloadTime_x003E_k__BackingField dataType="Float">2</_x003C_ReloadTime_x003E_k__BackingField>
                              <_x003C_Status_x003E_k__BackingField dataType="Enum" type="FellSky.Components.WeaponStatus" name="Ready" value="1" />
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">2658797720</gameobj>
                            </item>
                          </_items>
                          <_size dataType="Int">4</_size>
                        </compList>
                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1916102252" surrogate="true">
                          <header />
                          <body>
                            <keys dataType="Array" type="System.Object[]" id="1283690104">
                              <item dataType="ObjectRef">3461271126</item>
                              <item dataType="ObjectRef">2068482670</item>
                              <item dataType="Type" id="2013927788" value="FellSky.Components.Weapon" />
                              <item dataType="Type" id="3462740022" value="FellSky.Components.Turret" />
                            </keys>
                            <values dataType="Array" type="System.Object[]" id="823491038">
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
                            <data dataType="Array" type="System.Byte[]" id="561595172">6EeJwfMN0k+UblJhJ9Bmog==</data>
                          </header>
                          <body />
                        </identifier>
                        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                        <name dataType="String">Cannon1</name>
                        <parent dataType="ObjectRef">1710422240</parent>
                        <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3911470866">
                          <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="1712126198">
                            <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="3100484832" length="4">
                              <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                                <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2153571984">
                                  <_items dataType="Array" type="System.Int32[]" id="3556715836"></_items>
                                  <_size dataType="Int">0</_size>
                                </childIndex>
                                <componentType dataType="ObjectRef">2013927788</componentType>
                                <prop dataType="MemberInfo" id="665796334" value="P:FellSky.Components.Weapon:Owner" />
                                <val dataType="ObjectRef">1788735538</val>
                              </item>
                            </_items>
                            <_size dataType="Int">1</_size>
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
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="243686326">
                    <_items dataType="Array" type="Duality.Component[]" id="1469241318" length="4">
                      <item dataType="ObjectRef">1539423649</item>
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
                        <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="576691429">
                          <_items dataType="Array" type="System.Int32[]" id="2717859990">2293</_items>
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
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="852671992" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="1422531320">
                        <item dataType="ObjectRef">3461271126</item>
                        <item dataType="ObjectRef">2068482670</item>
                        <item dataType="Type" id="1305351020" value="FellSky.Components.Hardpoint" />
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="218439646">
                        <item dataType="ObjectRef">1539423649</item>
                        <item dataType="ObjectRef">3630655413</item>
                        <item dataType="ObjectRef">1485379859</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">1539423649</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="554740132">fLcO/vzj9E+bxHjK4cA/aA==</data>
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
                  <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="1448347646">
                    <_items dataType="Array" type="Duality.GameObject[]" id="3316211088" length="4">
                      <item dataType="Struct" type="Duality.GameObject" id="1116774267">
                        <active dataType="Bool">true</active>
                        <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="549572463">
                          <_items dataType="Array" type="Duality.GameObject[]" id="2317960686" length="4">
                            <item dataType="Struct" type="Duality.GameObject" id="2371670963">
                              <active dataType="Bool">true</active>
                              <children />
                              <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1966509267">
                                <_items dataType="Array" type="Duality.Component[]" id="3193994854" length="4">
                                  <item dataType="Struct" type="Duality.Components.Transform" id="2200672372">
                                    <active dataType="Bool">true</active>
                                    <angle dataType="Float">0</angle>
                                    <angleAbs dataType="Float">5.905715</angleAbs>
                                    <angleVel dataType="Float">0</angleVel>
                                    <angleVelAbs dataType="Float">0</angleVelAbs>
                                    <deriveAngle dataType="Bool">true</deriveAngle>
                                    <gameobj dataType="ObjectRef">2371670963</gameobj>
                                    <ignoreParent dataType="Bool">false</ignoreParent>
                                    <parentTransform dataType="Struct" type="Duality.Components.Transform" id="945775676">
                                      <active dataType="Bool">true</active>
                                      <angle dataType="Float">0</angle>
                                      <angleAbs dataType="Float">5.905715</angleAbs>
                                      <angleVel dataType="Float">0</angleVel>
                                      <angleVelAbs dataType="Float">0</angleVelAbs>
                                      <deriveAngle dataType="Bool">true</deriveAngle>
                                      <gameobj dataType="ObjectRef">1116774267</gameobj>
                                      <ignoreParent dataType="Bool">false</ignoreParent>
                                      <parentTransform dataType="Struct" type="Duality.Components.Transform" id="2186703451">
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
                                      </parentTransform>
                                      <pos dataType="Struct" type="Duality.Vector3" />
                                      <posAbs dataType="Struct" type="Duality.Vector3">
                                        <X dataType="Float">11.43873</X>
                                        <Y dataType="Float">-33.3031273</Y>
                                        <Z dataType="Float">0</Z>
                                      </posAbs>
                                      <scale dataType="Float">1</scale>
                                      <scaleAbs dataType="Float">1</scaleAbs>
                                      <vel dataType="Struct" type="Duality.Vector3" />
                                      <velAbs dataType="Struct" type="Duality.Vector3" />
                                    </parentTransform>
                                    <pos dataType="Struct" type="Duality.Vector3">
                                      <X dataType="Float">30.58507</X>
                                      <Y dataType="Float">0</Y>
                                      <Z dataType="Float">0</Z>
                                    </pos>
                                    <posAbs dataType="Struct" type="Duality.Vector3">
                                      <X dataType="Float">39.8706131</X>
                                      <Y dataType="Float">-44.5758667</Y>
                                      <Z dataType="Float">0</Z>
                                    </posAbs>
                                    <scale dataType="Float">1</scale>
                                    <scaleAbs dataType="Float">1</scaleAbs>
                                    <vel dataType="Struct" type="Duality.Vector3" />
                                    <velAbs dataType="Struct" type="Duality.Vector3" />
                                  </item>
                                </_items>
                                <_size dataType="Int">1</_size>
                              </compList>
                              <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="228389496" surrogate="true">
                                <header />
                                <body>
                                  <keys dataType="Array" type="System.Object[]" id="1585405881">
                                    <item dataType="ObjectRef">3461271126</item>
                                  </keys>
                                  <values dataType="Array" type="System.Object[]" id="2980557056">
                                    <item dataType="ObjectRef">2200672372</item>
                                  </values>
                                </body>
                              </compMap>
                              <compTransform dataType="ObjectRef">2200672372</compTransform>
                              <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                <header>
                                  <data dataType="Array" type="System.Byte[]" id="108216891">nZpxly1s3kmdonb/mXU28A==</data>
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
                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2267275936">
                          <_items dataType="Array" type="Duality.Component[]" id="173855941">
                            <item dataType="ObjectRef">945775676</item>
                            <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="3037007440">
                              <active dataType="Bool">true</active>
                              <animDuration dataType="Float">0.5</animDuration>
                              <animFirstFrame dataType="Int">0</animFirstFrame>
                              <animFrameCount dataType="Int">1</animFrameCount>
                              <animLoopMode dataType="Enum" type="Duality.Components.Renderers.AnimSpriteRenderer+LoopMode" name="Loop" value="1" />
                              <animPaused dataType="Bool">false</animPaused>
                              <animTime dataType="Float">0.2767825</animTime>
                              <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                                <A dataType="Byte">255</A>
                                <B dataType="Byte">255</B>
                                <G dataType="Byte">255</G>
                                <R dataType="Byte">255</R>
                              </colorTint>
                              <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="4064086038">
                                <_items dataType="Array" type="System.Int32[]" id="431826208">558, 559, 560, 561, 562</_items>
                                <_size dataType="Int">5</_size>
                              </customFrameSequence>
                              <customMat />
                              <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="Vertical" value="2" />
                              <gameobj dataType="ObjectRef">1116774267</gameobj>
                              <offset dataType="Int">-10</offset>
                              <pixelGrid dataType="Bool">false</pixelGrid>
                              <rect dataType="Struct" type="Duality.Rect">
                                <H dataType="Float">22</H>
                                <W dataType="Float">106</W>
                                <X dataType="Float">-53</X>
                                <Y dataType="Float">-11</Y>
                              </rect>
                              <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                              <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                                <contentPath dataType="String">Data\Sprites\sprites1.Material.res</contentPath>
                              </sharedMat>
                              <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                            </item>
                            <item dataType="Struct" type="FellSky.Components.Turret" id="1614242997">
                              <_x003C_Target_x003E_k__BackingField dataType="ObjectRef">222136807</_x003C_Target_x003E_k__BackingField>
                              <_x003C_TraverseArc_x003E_k__BackingField dataType="Float">60</_x003C_TraverseArc_x003E_k__BackingField>
                              <_x003C_TraverseSpeed_x003E_k__BackingField dataType="Float">360</_x003C_TraverseSpeed_x003E_k__BackingField>
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">1116774267</gameobj>
                            </item>
                            <item dataType="Struct" type="FellSky.Components.Weapon" id="164506393">
                              <_currentBarrel dataType="Int">0</_currentBarrel>
                              <_timer dataType="Float">0</_timer>
                              <_x003C_AmmoInMagazine_x003E_k__BackingField dataType="Int">100</_x003C_AmmoInMagazine_x003E_k__BackingField>
                              <_x003C_AmmoPerShot_x003E_k__BackingField dataType="Int">1</_x003C_AmmoPerShot_x003E_k__BackingField>
                              <_x003C_Barrels_x003E_k__BackingField />
                              <_x003C_BurstFireRate_x003E_k__BackingField dataType="Float">4</_x003C_BurstFireRate_x003E_k__BackingField>
                              <_x003C_DisabledReason_x003E_k__BackingField />
                              <_x003C_FireRate_x003E_k__BackingField dataType="Float">20</_x003C_FireRate_x003E_k__BackingField>
                              <_x003C_IsFiring_x003E_k__BackingField dataType="Bool">false</_x003C_IsFiring_x003E_k__BackingField>
                              <_x003C_LinkedFire_x003E_k__BackingField dataType="Bool">false</_x003C_LinkedFire_x003E_k__BackingField>
                              <_x003C_MagazineSize_x003E_k__BackingField dataType="Int">100</_x003C_MagazineSize_x003E_k__BackingField>
                              <_x003C_Muzzles_x003E_k__BackingField dataType="Array" type="Duality.Components.Transform[]" id="3268538331">
                                <item dataType="ObjectRef">2200672372</item>
                              </_x003C_Muzzles_x003E_k__BackingField>
                              <_x003C_Owner_x003E_k__BackingField dataType="ObjectRef">1788735538</_x003C_Owner_x003E_k__BackingField>
                              <_x003C_Projectile_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                <contentPath dataType="String">Data\Projectiles\bullet1.Prefab.res</contentPath>
                              </_x003C_Projectile_x003E_k__BackingField>
                              <_x003C_ReloadTime_x003E_k__BackingField dataType="Float">2</_x003C_ReloadTime_x003E_k__BackingField>
                              <_x003C_Status_x003E_k__BackingField dataType="Enum" type="FellSky.Components.WeaponStatus" name="Ready" value="1" />
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">1116774267</gameobj>
                            </item>
                          </_items>
                          <_size dataType="Int">4</_size>
                        </compList>
                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1484671741" surrogate="true">
                          <header />
                          <body>
                            <keys dataType="Array" type="System.Object[]" id="2638971940">
                              <item dataType="ObjectRef">3461271126</item>
                              <item dataType="ObjectRef">2068482670</item>
                              <item dataType="ObjectRef">2013927788</item>
                              <item dataType="ObjectRef">3462740022</item>
                            </keys>
                            <values dataType="Array" type="System.Object[]" id="2926799126">
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
                            <data dataType="Array" type="System.Byte[]" id="4104726048">mddGataOG0iwFKZWhUiH+Q==</data>
                          </header>
                          <body />
                        </identifier>
                        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                        <name dataType="String">Cannon1</name>
                        <parent dataType="ObjectRef">2357702042</parent>
                        <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1115290742">
                          <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="524957523">
                            <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="3594044262" length="4">
                              <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                                <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="540604188">
                                  <_items dataType="ObjectRef">3556715836</_items>
                                  <_size dataType="Int">0</_size>
                                </childIndex>
                                <componentType dataType="ObjectRef">2013927788</componentType>
                                <prop dataType="ObjectRef">665796334</prop>
                                <val dataType="ObjectRef">1788735538</val>
                              </item>
                              <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                                <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="4045682198">
                                  <_items dataType="Array" type="System.Int32[]" id="2362007990"></_items>
                                  <_size dataType="Int">0</_size>
                                </childIndex>
                                <componentType dataType="ObjectRef">2013927788</componentType>
                                <prop dataType="MemberInfo" id="4084329608" value="P:FellSky.Components.Weapon:FireRate" />
                                <val dataType="Float">20</val>
                              </item>
                            </_items>
                            <_size dataType="Int">2</_size>
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
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2040433546">
                    <_items dataType="Array" type="Duality.Component[]" id="1863865820" length="4">
                      <item dataType="ObjectRef">2186703451</item>
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
                        <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="137757651">
                          <_items dataType="Array" type="System.Int32[]" id="3341310566">2293</_items>
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
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2669740430" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="553615136">
                        <item dataType="ObjectRef">3461271126</item>
                        <item dataType="ObjectRef">2068482670</item>
                        <item dataType="ObjectRef">1305351020</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="3940444046">
                        <item dataType="ObjectRef">2186703451</item>
                        <item dataType="ObjectRef">4277935215</item>
                        <item dataType="ObjectRef">2132659661</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">2186703451</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="1646066236">TuoNS4qhckeiJmZeirjwpg==</data>
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
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3756469401">
                    <_items dataType="Array" type="Duality.Component[]" id="2466290254" length="4">
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
                        <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2079074514">
                          <_items dataType="Array" type="System.Int32[]" id="3685314384">1191</_items>
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
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1348028544" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="1701102259">
                        <item dataType="ObjectRef">3461271126</item>
                        <item dataType="ObjectRef">2068482670</item>
                        <item dataType="ObjectRef">1305351020</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="3230037688">
                        <item dataType="ObjectRef">886686762</item>
                        <item dataType="ObjectRef">2977918526</item>
                        <item dataType="ObjectRef">832642972</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">886686762</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="4052273881">sLZWVFyygkmtXNm8mjcyWw==</data>
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
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2043075561">
                    <_items dataType="Array" type="Duality.Component[]" id="428683022" length="4">
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
                        <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2006777890">
                          <_items dataType="Array" type="System.Int32[]" id="4131524880">1191</_items>
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
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2352502976" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="3360696419">
                        <item dataType="ObjectRef">3461271126</item>
                        <item dataType="ObjectRef">2068482670</item>
                        <item dataType="ObjectRef">1305351020</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="2706427128">
                        <item dataType="ObjectRef">2644574938</item>
                        <item dataType="ObjectRef">440839406</item>
                        <item dataType="ObjectRef">2590531148</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">2644574938</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="267867081">o3Mm7fQv+E2gyWWYcXktQg==</data>
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
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="721229504">
              <_items dataType="Array" type="Duality.Component[]" id="3851888355" length="8">
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
                  <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="1733972569">
                    <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="1204583374">
                      <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="3334099408">
                        <_x003C_UserData_x003E_k__BackingField />
                        <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="3710396092">
                          <_items dataType="Array" type="Duality.Vector2[][]" id="4147724868" length="32">
                            <item dataType="Array" type="Duality.Vector2[]" id="1175759428">
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
                            <item dataType="Array" type="Duality.Vector2[]" id="537389718">
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
                            <item dataType="Array" type="Duality.Vector2[]" id="4148092928">
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
                            <item dataType="Array" type="Duality.Vector2[]" id="3263466018">
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
                            <item dataType="Array" type="Duality.Vector2[]" id="495278940">
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
                            <item dataType="Array" type="Duality.Vector2[]" id="2835677438">
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
                            <item dataType="Array" type="Duality.Vector2[]" id="215884216">
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
                            <item dataType="Array" type="Duality.Vector2[]" id="2650847594">
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
                            <item dataType="Array" type="Duality.Vector2[]" id="1906447796">
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
                            <item dataType="Array" type="Duality.Vector2[]" id="2305933958">
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
                            <item dataType="Array" type="Duality.Vector2[]" id="3648729392">
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
                            <item dataType="Array" type="Duality.Vector2[]" id="3906578002">
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
                            <item dataType="Array" type="Duality.Vector2[]" id="2882648204">
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
                            <item dataType="Array" type="Duality.Vector2[]" id="574758638">
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
                            <item dataType="Array" type="Duality.Vector2[]" id="2990602472">
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
                            <item dataType="Array" type="Duality.Vector2[]" id="1811610714">
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
                            <item dataType="Array" type="Duality.Vector2[]" id="3458450212">
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
                            <item dataType="Array" type="Duality.Vector2[]" id="1741144886">
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
                            <item dataType="Array" type="Duality.Vector2[]" id="2472257248">
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
                            <item dataType="Array" type="Duality.Vector2[]" id="2301312450">
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
                            <item dataType="Array" type="Duality.Vector2[]" id="3678591292">
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
                            <item dataType="Array" type="Duality.Vector2[]" id="2678355102">
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
                            <item dataType="Array" type="Duality.Vector2[]" id="1914152600">
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
                            <item dataType="Array" type="Duality.Vector2[]" id="914790922">
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
                            <item dataType="Array" type="Duality.Vector2[]" id="2256037268">
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
                            <item dataType="Array" type="Duality.Vector2[]" id="955514918">
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
                        <vertices dataType="Array" type="Duality.Vector2[]" id="1561215638">
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
                  <_x003C_Items_x003E_k__BackingField dataType="Struct" type="System.Collections.Generic.Dictionary`2[[Duality.ContentRef`1[[FellSky.Resources.ItemArchetype]]],[System.Int32]]" id="234318978" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="2869273232">
                        <item dataType="Struct" type="Duality.ContentRef`1[[FellSky.Resources.ItemArchetype]]">
                          <contentPath dataType="String">Data\ShipParts\Weapons\Cannon1.WeaponArchtype.res</contentPath>
                        </item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="1315270382">
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
              </_items>
              <_size dataType="Int">5</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3717708491" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2432910644">
                  <item dataType="ObjectRef">3461271126</item>
                  <item dataType="Type" id="1738979492" value="Duality.Components.Physics.RigidBody" />
                  <item dataType="Type" id="2461010710" value="FellSky.Components.Ship" />
                  <item dataType="Type" id="2138269600" value="FellSky.Components.Inventory" />
                  <item dataType="Type" id="515836514" value="FellSky.Components.PlayerShipController" />
                </keys>
                <values dataType="Array" type="System.Object[]" id="2237019894">
                  <item dataType="ObjectRef">1617736947</item>
                  <item dataType="ObjectRef">4228082971</item>
                  <item dataType="ObjectRef">4274376604</item>
                  <item dataType="ObjectRef">3691787964</item>
                  <item dataType="ObjectRef">19922807</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1617736947</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="4004012688">obwbuYbDDUyH4hBNC4Pvng==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Ship.Laurent</name>
            <parent />
            <prefabLink />
          </_x003C_Owner_x003E_k__BackingField>
          <_x003C_Projectile_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
            <contentPath dataType="String">Data\Projectiles\bullet1.Prefab.res</contentPath>
          </_x003C_Projectile_x003E_k__BackingField>
          <_x003C_ReloadTime_x003E_k__BackingField dataType="Float">2</_x003C_ReloadTime_x003E_k__BackingField>
          <_x003C_Status_x003E_k__BackingField dataType="Enum" type="FellSky.Components.WeaponStatus" name="Ready" value="1" />
          <active dataType="Bool">true</active>
          <gameobj dataType="ObjectRef">1776481491</gameobj>
        </item>
      </_items>
      <_size dataType="Int">4</_size>
    </compList>
    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="511827324" surrogate="true">
      <header />
      <body>
        <keys dataType="Array" type="System.Object[]" id="4034088568">
          <item dataType="ObjectRef">3461271126</item>
          <item dataType="ObjectRef">2068482670</item>
          <item dataType="ObjectRef">2013927788</item>
          <item dataType="ObjectRef">3462740022</item>
        </keys>
        <values dataType="Array" type="System.Object[]" id="1650915806">
          <item dataType="ObjectRef">1605482900</item>
          <item dataType="ObjectRef">3696714664</item>
          <item dataType="ObjectRef">824213617</item>
          <item dataType="ObjectRef">2273950221</item>
        </values>
      </body>
    </compMap>
    <compTransform dataType="ObjectRef">1605482900</compTransform>
    <identifier dataType="Struct" type="System.Guid" surrogate="true">
      <header>
        <data dataType="Array" type="System.Byte[]" id="3163783972">57YbEPmA8kK2dvm2f9voxg==</data>
      </header>
      <body />
    </identifier>
    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
    <name dataType="String">Cannon1</name>
    <parent />
    <prefabLink />
  </objTree>
</root>
<!-- XmlFormatterBase Document Separator -->
