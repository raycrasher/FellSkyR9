<root dataType="Struct" type="Duality.Resources.Scene" id="129723834">
  <assetInfo />
  <globalGravity dataType="Struct" type="Duality.Vector2">
    <X dataType="Float">0</X>
    <Y dataType="Float">33</Y>
  </globalGravity>
  <serializeObj dataType="Array" type="Duality.GameObject[]" id="427169525">
    <item dataType="Struct" type="Duality.GameObject" id="250175866">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2695353956">
        <_items dataType="Array" type="Duality.Component[]" id="1130210756" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="79177275">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">250175866</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <parentTransform />
            <pos dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
              <Z dataType="Float">10000</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
              <Z dataType="Float">10000</Z>
            </posAbs>
            <scale dataType="Float">30</scale>
            <scaleAbs dataType="Float">30</scaleAbs>
            <vel dataType="Struct" type="Duality.Vector3" />
            <velAbs dataType="Struct" type="Duality.Vector3" />
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3909930465">
            <active dataType="Bool">true</active>
            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">255</B>
              <G dataType="Byte">255</G>
              <R dataType="Byte">255</R>
            </colorTint>
            <customMat />
            <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
            <gameobj dataType="ObjectRef">250175866</gameobj>
            <offset dataType="Int">0</offset>
            <pixelGrid dataType="Bool">false</pixelGrid>
            <rect dataType="Struct" type="Duality.Rect">
              <H dataType="Float">1080</H>
              <W dataType="Float">1960</W>
              <X dataType="Float">-980</X>
              <Y dataType="Float">-540</Y>
            </rect>
            <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
            <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
              <contentPath dataType="String">Data\Space\Backgrounds\earthbg2.Material.res</contentPath>
            </sharedMat>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
        </_items>
        <_size dataType="Int">2</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1183842326" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="2985490734">
            <item dataType="Type" id="1428678480" value="Duality.Components.Transform" />
            <item dataType="Type" id="1072445294" value="Duality.Components.Renderers.SpriteRenderer" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="2866880714">
            <item dataType="ObjectRef">79177275</item>
            <item dataType="ObjectRef">3909930465</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">79177275</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="321735838">QyzZPzDqr02tidv4L3gblg==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">earthbg</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="3025454346">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2910548">
        <_items dataType="Array" type="Duality.Component[]" id="804931300" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="2854455755">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">3025454346</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <parentTransform />
            <pos dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">26.6742516</X>
              <Y dataType="Float">-11.5582829</Y>
              <Z dataType="Float">-500</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">26.6742516</X>
              <Y dataType="Float">-11.5582829</Y>
              <Z dataType="Float">-500</Z>
            </posAbs>
            <scale dataType="Float">1</scale>
            <scaleAbs dataType="Float">1</scaleAbs>
            <vel dataType="Struct" type="Duality.Vector3" />
            <velAbs dataType="Struct" type="Duality.Vector3" />
          </item>
          <item dataType="Struct" type="Duality.Components.Camera" id="3144319461">
            <active dataType="Bool">true</active>
            <farZ dataType="Float">50000</farZ>
            <focusDist dataType="Float">500</focusDist>
            <gameobj dataType="ObjectRef">3025454346</gameobj>
            <nearZ dataType="Float">0</nearZ>
            <passes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Camera+Pass]]" id="183626313">
              <_items dataType="Array" type="Duality.Components.Camera+Pass[]" id="3266499982" length="8">
                <item dataType="Struct" type="Duality.Components.Camera+Pass" id="3957147856">
                  <clearColor dataType="Struct" type="Duality.Drawing.ColorRgba" />
                  <clearDepth dataType="Float">1</clearDepth>
                  <clearFlags dataType="Enum" type="Duality.Drawing.ClearFlag" name="All" value="3" />
                  <input />
                  <matrixMode dataType="Enum" type="Duality.Drawing.RenderMatrix" name="PerspectiveWorld" value="0" />
                  <output dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.RenderTarget]]" />
                  <visibilityMask dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="AllGroups" value="2147483647" />
                </item>
                <item dataType="Struct" type="Duality.Components.Camera+Pass" id="474825326">
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
        </_items>
        <_size dataType="Int">2</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3925217718" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="4039027454">
            <item dataType="ObjectRef">1428678480</item>
            <item dataType="Type" id="972827024" value="Duality.Components.Camera" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="1036781450">
            <item dataType="ObjectRef">2854455755</item>
            <item dataType="ObjectRef">3144319461</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">2854455755</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="2551519374">gYj6a64omU26nvfJH2YUEg==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Camera</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="470140885">
      <active dataType="Bool">true</active>
      <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="3466068647">
        <_items dataType="Array" type="Duality.GameObject[]" id="2667930574" length="64">
          <item dataType="Struct" type="Duality.GameObject" id="228187823">
            <active dataType="Bool">true</active>
            <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="926732831">
              <_items dataType="Array" type="Duality.GameObject[]" id="3499004270" length="8">
                <item dataType="Struct" type="Duality.GameObject" id="1467925017">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2340162409">
                    <_items dataType="Array" type="Duality.Component[]" id="902003982" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="1296926426">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">1467925017</gameobj>
                      </item>
                      <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="3388158190">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">1467925017</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">2</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2460418752" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="2987429859">
                        <item dataType="ObjectRef">1428678480</item>
                        <item dataType="Type" id="771508454" value="Duality.Components.Renderers.AnimSpriteRenderer" />
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="3808319224">
                        <item dataType="ObjectRef">1296926426</item>
                        <item dataType="ObjectRef">3388158190</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">1296926426</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="4133606217">JYXuZpAnskePcxZoElghjg==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">HM_Biggun</name>
                  <parent dataType="ObjectRef">228187823</parent>
                  <prefabLink />
                </item>
                <item dataType="Struct" type="Duality.GameObject" id="3706491439">
                  <active dataType="Bool">true</active>
                  <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="307959327">
                    <_items dataType="Array" type="Duality.GameObject[]" id="2182635886" length="4">
                      <item dataType="Struct" type="Duality.GameObject" id="630875532">
                        <active dataType="Bool">true</active>
                        <children />
                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="926621464">
                          <_items dataType="Array" type="Duality.Component[]" id="2516085292" length="4">
                            <item dataType="Struct" type="Duality.Components.Transform" id="459876941">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">630875532</gameobj>
                            </item>
                          </_items>
                          <_size dataType="Int">1</_size>
                        </compList>
                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2681247006" surrogate="true">
                          <header />
                          <body>
                            <keys dataType="Array" type="System.Object[]" id="883355866">
                              <item dataType="ObjectRef">1428678480</item>
                            </keys>
                            <values dataType="Array" type="System.Object[]" id="1755630266">
                              <item dataType="ObjectRef">459876941</item>
                            </values>
                          </body>
                        </compMap>
                        <compTransform dataType="ObjectRef">459876941</compTransform>
                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                          <header>
                            <data dataType="Array" type="System.Byte[]" id="3619398618">ACOewARhfEa2RISdk98A8A==</data>
                          </header>
                          <body />
                        </identifier>
                        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                        <name dataType="String">Muzzle</name>
                        <parent dataType="ObjectRef">3706491439</parent>
                        <prefabLink />
                      </item>
                    </_items>
                    <_size dataType="Int">1</_size>
                  </children>
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1679251488">
                    <_items dataType="Array" type="Duality.Component[]" id="3368370581" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="3535492848">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">3706491439</gameobj>
                      </item>
                      <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="1331757316">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">3706491439</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">2</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3273467021" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="3552548260">
                        <item dataType="ObjectRef">1428678480</item>
                        <item dataType="ObjectRef">771508454</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="2558269206">
                        <item dataType="ObjectRef">3535492848</item>
                        <item dataType="ObjectRef">1331757316</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">3535492848</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="490164384">3tY1UNmtxESLnSGguvtyNQ==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">HM_Biggun</name>
                  <parent dataType="ObjectRef">228187823</parent>
                  <prefabLink />
                </item>
                <item dataType="Struct" type="Duality.GameObject" id="3150963123">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3591496915">
                    <_items dataType="Array" type="Duality.Component[]" id="3230215782" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="2979964532">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">3150963123</gameobj>
                      </item>
                      <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="776229000">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">3150963123</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">2</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1613841016" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="720033721">
                        <item dataType="ObjectRef">1428678480</item>
                        <item dataType="ObjectRef">771508454</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="1517920512">
                        <item dataType="ObjectRef">2979964532</item>
                        <item dataType="ObjectRef">776229000</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">2979964532</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="708221499">DqTwUj/djEW/mjTtA6RlMQ==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">HM_HeavyTurretWithBarrel</name>
                  <parent dataType="ObjectRef">228187823</parent>
                  <prefabLink />
                </item>
                <item dataType="Struct" type="Duality.GameObject" id="1711609008">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1628181852">
                    <_items dataType="Array" type="Duality.Component[]" id="352692420" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="1540610417">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">1711609008</gameobj>
                      </item>
                      <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="3631842181">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">1711609008</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">2</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2701808406" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="2496637814">
                        <item dataType="ObjectRef">1428678480</item>
                        <item dataType="ObjectRef">771508454</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="1149490458">
                        <item dataType="ObjectRef">1540610417</item>
                        <item dataType="ObjectRef">3631842181</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">1540610417</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="159120022">CFJ0jXEMmkaGL+cS9IXAIg==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">HM_HeavyTurretWithBarrel</name>
                  <parent dataType="ObjectRef">228187823</parent>
                  <prefabLink />
                </item>
                <item dataType="Struct" type="Duality.GameObject" id="227873589">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3123698805">
                    <_items dataType="Array" type="Duality.Component[]" id="3051020406" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="56874998">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">227873589</gameobj>
                      </item>
                      <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="2148106762">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">227873589</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">2</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1924551368" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="1265342687">
                        <item dataType="ObjectRef">1428678480</item>
                        <item dataType="ObjectRef">771508454</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="4261294368">
                        <item dataType="ObjectRef">56874998</item>
                        <item dataType="ObjectRef">2148106762</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">56874998</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="1931587405">gVvZLUwBPkiKdiGGqQFoig==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">HM_wepRailgun</name>
                  <parent dataType="ObjectRef">228187823</parent>
                  <prefabLink />
                </item>
              </_items>
              <_size dataType="Int">5</_size>
            </children>
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2386569248">
              <_items dataType="Array" type="Duality.Component[]" id="2090706325" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="57189232">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">228187823</gameobj>
                </item>
              </_items>
              <_size dataType="Int">1</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="344045709" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1130831268">
                  <item dataType="ObjectRef">1428678480</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3225646870">
                  <item dataType="ObjectRef">57189232</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">57189232</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3902974112">vZRkhP1oi0qBe+ElsfIemQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Weapons</name>
            <parent dataType="ObjectRef">470140885</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="614010370">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="525193414">
              <_items dataType="Array" type="Duality.Component[]" id="468961536" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="443011779">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">614010370</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="2534243543">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">614010370</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="776330938" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2709954868">
                  <item dataType="ObjectRef">1428678480</item>
                  <item dataType="ObjectRef">771508454</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3593391862">
                  <item dataType="ObjectRef">443011779</item>
                  <item dataType="ObjectRef">2534243543</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">443011779</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="233617040">ZUqNhxQmCUSuXoX7/n7Kbg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">HM_X_BigThruster</name>
            <parent dataType="ObjectRef">470140885</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3257972550">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2506302202">
              <_items dataType="Array" type="Duality.Component[]" id="207640960" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3086973959">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3257972550</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="883238427">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3257972550</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="665279802" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="887165248">
                  <item dataType="ObjectRef">1428678480</item>
                  <item dataType="ObjectRef">771508454</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="4153725518">
                  <item dataType="ObjectRef">3086973959</item>
                  <item dataType="ObjectRef">883238427</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3086973959</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2750651356">Vvj6zcrx6U+YOv6nUj0x+Q==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">HM_X_BigThruster</name>
            <parent dataType="ObjectRef">470140885</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="9663827">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1424908339">
              <_items dataType="Array" type="Duality.Component[]" id="3218563622" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="4133632532">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">9663827</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="1929897000">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">9663827</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="219801784" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1753211481">
                  <item dataType="ObjectRef">1428678480</item>
                  <item dataType="ObjectRef">771508454</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3920191488">
                  <item dataType="ObjectRef">4133632532</item>
                  <item dataType="ObjectRef">1929897000</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">4133632532</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1958777371">jTj13WbG202iIxsI60NvBQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">HM_X_SmallThruster</name>
            <parent dataType="ObjectRef">470140885</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1408201347">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1128729859">
              <_items dataType="Array" type="Duality.Component[]" id="1687724326" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="1237202756">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1408201347</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="3328434520">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1408201347</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2212808632" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1225658473">
                  <item dataType="ObjectRef">1428678480</item>
                  <item dataType="ObjectRef">771508454</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2084327104">
                  <item dataType="ObjectRef">1237202756</item>
                  <item dataType="ObjectRef">3328434520</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1237202756</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1481588427">Xj8nnMhtZU2Pp6Jo21RfuA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">HM_X_SmallThruster</name>
            <parent dataType="ObjectRef">470140885</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2718139780">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3673191632">
              <_items dataType="Array" type="Duality.Component[]" id="574274236" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="2547141189">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2718139780</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="343405657">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2718139780</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="235115118" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="344090530">
                  <item dataType="ObjectRef">1428678480</item>
                  <item dataType="ObjectRef">771508454</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3808480522">
                  <item dataType="ObjectRef">2547141189</item>
                  <item dataType="ObjectRef">343405657</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2547141189</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3183159890">QsNcal9OM0aahIa7ezcT9Q==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">HM_X_Thruster</name>
            <parent dataType="ObjectRef">470140885</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2097233679">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1229799231">
              <_items dataType="Array" type="Duality.Component[]" id="1393455790" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="1926235088">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2097233679</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="4017466852">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2097233679</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="260492000" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2319484661">
                  <item dataType="ObjectRef">1428678480</item>
                  <item dataType="ObjectRef">771508454</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1089149128">
                  <item dataType="ObjectRef">1926235088</item>
                  <item dataType="ObjectRef">4017466852</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1926235088</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3737052991">UHSJ7YgFbEuN7ZV5BE+FMw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">HM_X_Thruster</name>
            <parent dataType="ObjectRef">470140885</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3056474154">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="756804462">
              <_items dataType="Array" type="Duality.Component[]" id="1057049680" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="2885475563">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3056474154</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="681740031">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3056474154</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2306152906" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1144430316">
                  <item dataType="ObjectRef">1428678480</item>
                  <item dataType="ObjectRef">771508454</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3703216438">
                  <item dataType="ObjectRef">2885475563</item>
                  <item dataType="ObjectRef">681740031</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2885475563</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="394770360">U12csrLPMEWHzsug18jnSQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Kae_shn_115</name>
            <parent dataType="ObjectRef">470140885</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2913464671">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2812091631">
              <_items dataType="Array" type="Duality.Component[]" id="3686699758" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="2742466080">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2913464671</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="538730548">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2913464671</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2110342048" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="102394181">
                  <item dataType="ObjectRef">1428678480</item>
                  <item dataType="ObjectRef">771508454</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3784496168">
                  <item dataType="ObjectRef">2742466080</item>
                  <item dataType="ObjectRef">538730548</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2742466080</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2408943823">R7fFImKeWEax2RGjUwcuQA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Kae_shn_115</name>
            <parent dataType="ObjectRef">470140885</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="375405837">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4165395949">
              <_items dataType="Array" type="Duality.Component[]" id="2386293478" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="204407246">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">375405837</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="2295639010">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">375405837</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2873246968" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1186252167">
                  <item dataType="ObjectRef">1428678480</item>
                  <item dataType="ObjectRef">771508454</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="532356480">
                  <item dataType="ObjectRef">204407246</item>
                  <item dataType="ObjectRef">2295639010</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">204407246</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3624149125">bnh3URfuHEWNiKl4FU3ifw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Kae_shn_122</name>
            <parent dataType="ObjectRef">470140885</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3396970205">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="436091037">
              <_items dataType="Array" type="Duality.Component[]" id="4245423846" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3225971614">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3396970205</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="1022236082">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3396970205</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1040066808" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="894744567">
                  <item dataType="ObjectRef">1428678480</item>
                  <item dataType="ObjectRef">771508454</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2008209984">
                  <item dataType="ObjectRef">3225971614</item>
                  <item dataType="ObjectRef">1022236082</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3225971614</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1664263765">6OEao2OI40eAqeHy4FAD1g==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Kae_shn_122</name>
            <parent dataType="ObjectRef">470140885</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3292442738">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="420893654">
              <_items dataType="Array" type="Duality.Component[]" id="3130358048" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3121444147">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3292442738</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="917708615">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3292442738</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="462928858" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="511356580">
                  <item dataType="ObjectRef">1428678480</item>
                  <item dataType="ObjectRef">771508454</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3918400278">
                  <item dataType="ObjectRef">3121444147</item>
                  <item dataType="ObjectRef">917708615</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3121444147</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3190755744">RPISQSzrLkK5kW70YDJLGA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Kae_shn_124</name>
            <parent dataType="ObjectRef">470140885</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2210895254">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="708029354">
              <_items dataType="Array" type="Duality.Component[]" id="2092106784" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="2039896663">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2210895254</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="4131128427">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2210895254</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="926978778" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="521034128">
                  <item dataType="ObjectRef">1428678480</item>
                  <item dataType="ObjectRef">771508454</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1452798702">
                  <item dataType="ObjectRef">2039896663</item>
                  <item dataType="ObjectRef">4131128427</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2039896663</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2013994092">v99vjah36kqiinmx7waWww==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Kae_shn_124</name>
            <parent dataType="ObjectRef">470140885</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="233378880">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3147825996">
              <_items dataType="Array" type="Duality.Component[]" id="4119494052" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="62380289">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">233378880</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="2153612053">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">233378880</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4287811574" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="894780102">
                  <item dataType="ObjectRef">1428678480</item>
                  <item dataType="ObjectRef">771508454</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1705055930">
                  <item dataType="ObjectRef">62380289</item>
                  <item dataType="ObjectRef">2153612053</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">62380289</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1493286342">HVO1jFyLOEek0wpLatOQZQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Kae_shn_125</name>
            <parent dataType="ObjectRef">470140885</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2735876471">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="145474695">
              <_items dataType="Array" type="Duality.Component[]" id="2605578062" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="2564877880">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2735876471</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="361142348">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2735876471</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2429950336" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2910491949">
                  <item dataType="ObjectRef">1428678480</item>
                  <item dataType="ObjectRef">771508454</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="462103160">
                  <item dataType="ObjectRef">2564877880</item>
                  <item dataType="ObjectRef">361142348</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2564877880</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1789638983">Vm5Z10tPwke+5ztKldq04w==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Kae_shn_125</name>
            <parent dataType="ObjectRef">470140885</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="532860774">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1669556698">
              <_items dataType="Array" type="Duality.Component[]" id="4064211200" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="361862183">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">532860774</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="2453093947">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">532860774</gameobj>
                </item>
                <item dataType="Struct" type="FellSky.Components.SpriteGlow" id="3287986380">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">532860774</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1201964730" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2008096800">
                  <item dataType="ObjectRef">1428678480</item>
                  <item dataType="ObjectRef">771508454</item>
                  <item dataType="Type" id="347446236" value="FellSky.Components.SpriteGlow" />
                </keys>
                <values dataType="Array" type="System.Object[]" id="1255187342">
                  <item dataType="ObjectRef">361862183</item>
                  <item dataType="ObjectRef">2453093947</item>
                  <item dataType="ObjectRef">3287986380</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">361862183</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1245154108">doT+ITxEmkua43rr7WrZig==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Kae_shn_167</name>
            <parent dataType="ObjectRef">470140885</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1671158665">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="409128057">
              <_items dataType="Array" type="Duality.Component[]" id="2167478094" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="1500160074">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1671158665</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="3591391838">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1671158665</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2613754240" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2592268243">
                  <item dataType="ObjectRef">1428678480</item>
                  <item dataType="ObjectRef">771508454</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1718259320">
                  <item dataType="ObjectRef">1500160074</item>
                  <item dataType="ObjectRef">3591391838</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1500160074</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3417378233">ZZl1Wu42wUKA8w/LaBn8LQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Kae_shn_283</name>
            <parent dataType="ObjectRef">470140885</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="163708817">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2156094113">
              <_items dataType="Array" type="Duality.Component[]" id="801500270" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="4287677522">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">163708817</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="2083941990">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">163708817</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1594897184" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1003617195">
                  <item dataType="ObjectRef">1428678480</item>
                  <item dataType="ObjectRef">771508454</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3972424">
                  <item dataType="ObjectRef">4287677522</item>
                  <item dataType="ObjectRef">2083941990</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">4287677522</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3128178081">mrNvN65SBUyf6GzzvTcODg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Kae_shn_283</name>
            <parent dataType="ObjectRef">470140885</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="4260643315">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="69345555">
              <_items dataType="Array" type="Duality.Component[]" id="2469738214" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="4089644724">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4260643315</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="1885909192">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4260643315</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1380858104" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="534370169">
                  <item dataType="ObjectRef">1428678480</item>
                  <item dataType="ObjectRef">771508454</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="4108331392">
                  <item dataType="ObjectRef">4089644724</item>
                  <item dataType="ObjectRef">1885909192</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">4089644724</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1448097915">TAqy30auFkuMz4xBVSYIqQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Kae_shn_304</name>
            <parent dataType="ObjectRef">470140885</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="577215294">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3444912850">
              <_items dataType="Array" type="Duality.Component[]" id="2391963472" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="406216703">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">577215294</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="2497448467">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">577215294</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2024018122" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3956122120">
                  <item dataType="ObjectRef">1428678480</item>
                  <item dataType="ObjectRef">771508454</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3626587614">
                  <item dataType="ObjectRef">406216703</item>
                  <item dataType="ObjectRef">2497448467</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">406216703</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3858714100">Pt7TFbQsvkWfuBtbDCk1vg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Kae_shn_344</name>
            <parent dataType="ObjectRef">470140885</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1977293978">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1191914238">
              <_items dataType="Array" type="Duality.Component[]" id="842475920" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="1806295387">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1977293978</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="3897527151">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1977293978</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="898303882" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1295974620">
                  <item dataType="ObjectRef">1428678480</item>
                  <item dataType="ObjectRef">771508454</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1608567062">
                  <item dataType="ObjectRef">1806295387</item>
                  <item dataType="ObjectRef">3897527151</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1806295387</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2069656136">T1jJrRKbeUSWYUPZ07r+rA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Kae_shn_344</name>
            <parent dataType="ObjectRef">470140885</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="697235403">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2029297163">
              <_items dataType="Array" type="Duality.Component[]" id="3831746678" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="526236812">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">697235403</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="2617468576">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">697235403</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1175315144" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2843608481">
                  <item dataType="ObjectRef">1428678480</item>
                  <item dataType="ObjectRef">771508454</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3594691360">
                  <item dataType="ObjectRef">526236812</item>
                  <item dataType="ObjectRef">2617468576</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">526236812</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3139971123">k7EsJ6L870aMtPLba8OFtw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Kae_shn_349</name>
            <parent dataType="ObjectRef">470140885</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="465035377">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="396165441">
              <_items dataType="Array" type="Duality.Component[]" id="2771446190" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="294036786">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">465035377</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="2385268550">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">465035377</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1762449888" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3011571339">
                  <item dataType="ObjectRef">1428678480</item>
                  <item dataType="ObjectRef">771508454</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2487468232">
                  <item dataType="ObjectRef">294036786</item>
                  <item dataType="ObjectRef">2385268550</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">294036786</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3307234369">i6L+30mCnEK7rUbLKUMoZg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Kae_shn_349</name>
            <parent dataType="ObjectRef">470140885</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3642162998">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="711680906">
              <_items dataType="Array" type="Duality.Component[]" id="3779497952" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3471164407">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3642162998</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="1267428875">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3642162998</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="936112410" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="321320560">
                  <item dataType="ObjectRef">1428678480</item>
                  <item dataType="ObjectRef">771508454</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="296768238">
                  <item dataType="ObjectRef">3471164407</item>
                  <item dataType="ObjectRef">1267428875</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3471164407</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2097401292">t7iRlYeJJ0eklsUP+DWRpg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Kae_shn_355</name>
            <parent dataType="ObjectRef">470140885</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2457417910">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="979927050">
              <_items dataType="Array" type="Duality.Component[]" id="1369827040" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="2286419319">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2457417910</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="82683787">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2457417910</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2533172250" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1977204464">
                  <item dataType="ObjectRef">1428678480</item>
                  <item dataType="ObjectRef">771508454</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="345653486">
                  <item dataType="ObjectRef">2286419319</item>
                  <item dataType="ObjectRef">82683787</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2286419319</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1962330188">hnC1ssyZVEi79bkb9TTNZA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Kae_shn_364</name>
            <parent dataType="ObjectRef">470140885</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1130572539">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4236570971">
              <_items dataType="Array" type="Duality.Component[]" id="2406428054" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="959573948">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1130572539</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="3050805712">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1130572539</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="846142568" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="814536369">
                  <item dataType="ObjectRef">1428678480</item>
                  <item dataType="ObjectRef">771508454</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2690580576">
                  <item dataType="ObjectRef">959573948</item>
                  <item dataType="ObjectRef">3050805712</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">959573948</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3563224931">oGfbQ7jwrU2aTPAw0dXZ9g==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Kae_shn_368</name>
            <parent dataType="ObjectRef">470140885</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2791105003">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3206133867">
              <_items dataType="Array" type="Duality.Component[]" id="1611022966" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="2620106412">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2791105003</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="416370880">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2791105003</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3168991432" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3080230081">
                  <item dataType="ObjectRef">1428678480</item>
                  <item dataType="ObjectRef">771508454</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3239531232">
                  <item dataType="ObjectRef">2620106412</item>
                  <item dataType="ObjectRef">416370880</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2620106412</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3212852243">NaAVpkkv/UG3FS+O2HiDIw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Kae_shn_370</name>
            <parent dataType="ObjectRef">470140885</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="475466815">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3660342415">
              <_items dataType="Array" type="Duality.Component[]" id="1399927982" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="304468224">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">475466815</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="2395699988">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">475466815</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2955571424" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2239580965">
                  <item dataType="ObjectRef">1428678480</item>
                  <item dataType="ObjectRef">771508454</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3422664040">
                  <item dataType="ObjectRef">304468224</item>
                  <item dataType="ObjectRef">2395699988</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">304468224</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3150441967">pEgDgFQcLkSxFoC/uvUhtQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Kae_shn_415</name>
            <parent dataType="ObjectRef">470140885</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1155854102">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1577358890">
              <_items dataType="Array" type="Duality.Component[]" id="3692442912" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="984855511">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1155854102</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="3076087275">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1155854102</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="548784090" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="261327120">
                  <item dataType="ObjectRef">1428678480</item>
                  <item dataType="ObjectRef">771508454</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3549442286">
                  <item dataType="ObjectRef">984855511</item>
                  <item dataType="ObjectRef">3076087275</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">984855511</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1301223916">oK5M2qjht0G1mH8USZgFAQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Kae_shn_415</name>
            <parent dataType="ObjectRef">470140885</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3404236965">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1481960069">
              <_items dataType="Array" type="Duality.Component[]" id="2982200150" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3233238374">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3404236965</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="1029502842">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3404236965</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2914676904" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="297038191">
                  <item dataType="ObjectRef">1428678480</item>
                  <item dataType="ObjectRef">771508454</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1669423776">
                  <item dataType="ObjectRef">3233238374</item>
                  <item dataType="ObjectRef">1029502842</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3233238374</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1286506749">4MbfzjeYA06bIZwXCN7dRg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Kae_shn_418</name>
            <parent dataType="ObjectRef">470140885</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="328922000">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2281706748">
              <_items dataType="Array" type="Duality.Component[]" id="3310819652" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="157923409">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">328922000</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="2249155173">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">328922000</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="274280854" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2177239126">
                  <item dataType="ObjectRef">1428678480</item>
                  <item dataType="ObjectRef">771508454</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="808755930">
                  <item dataType="ObjectRef">157923409</item>
                  <item dataType="ObjectRef">2249155173</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">157923409</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2852283510">xbEEW56KrEKk+MJe58UR+Q==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Kae_shn_418</name>
            <parent dataType="ObjectRef">470140885</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3452472264">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2539011348">
              <_items dataType="Array" type="Duality.Component[]" id="1243347044" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3281473673">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3452472264</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="1077738141">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3452472264</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1516411190" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="4182562238">
                  <item dataType="ObjectRef">1428678480</item>
                  <item dataType="ObjectRef">771508454</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2138686474">
                  <item dataType="ObjectRef">3281473673</item>
                  <item dataType="ObjectRef">1077738141</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3281473673</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="460993998">kMso+uA0HUClbQO35h7mRQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Kae_shn_423</name>
            <parent dataType="ObjectRef">470140885</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="423723796">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1292799168">
              <_items dataType="Array" type="Duality.Component[]" id="1705541916" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="252725205">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">423723796</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="2343956969">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">423723796</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3487233614" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1880753426">
                  <item dataType="ObjectRef">1428678480</item>
                  <item dataType="ObjectRef">771508454</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2066161098">
                  <item dataType="ObjectRef">252725205</item>
                  <item dataType="ObjectRef">2343956969</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">252725205</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2265052962">qsUwz3GTokazYEWO4lQXHA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Kae_shn_423</name>
            <parent dataType="ObjectRef">470140885</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1643181090">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4032709670">
              <_items dataType="Array" type="Duality.Component[]" id="3169958144" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="1472182499">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1643181090</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="3563414263">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1643181090</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1355050682" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1834223508">
                  <item dataType="ObjectRef">1428678480</item>
                  <item dataType="ObjectRef">771508454</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="59866166">
                  <item dataType="ObjectRef">1472182499</item>
                  <item dataType="ObjectRef">3563414263</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1472182499</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3510627888">XbG+lE6W6UWFVWMbj3q7lg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Kae_shn_423</name>
            <parent dataType="ObjectRef">470140885</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3581031332">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="29145136">
              <_items dataType="Array" type="Duality.Component[]" id="1904224956" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3410032741">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3581031332</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="1206297209">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3581031332</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3174605422" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1832460802">
                  <item dataType="ObjectRef">1428678480</item>
                  <item dataType="ObjectRef">771508454</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2636959626">
                  <item dataType="ObjectRef">3410032741</item>
                  <item dataType="ObjectRef">1206297209</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3410032741</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1954975858">IXed7e+X8USEoa8Ri8j4dA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Kae_shn_423</name>
            <parent dataType="ObjectRef">470140885</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="390193620">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4217592576">
              <_items dataType="Array" type="Duality.Component[]" id="1844730524" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="219195029">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">390193620</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="2310426793">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">390193620</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4189004238" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3031725010">
                  <item dataType="ObjectRef">1428678480</item>
                  <item dataType="ObjectRef">771508454</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2927213770">
                  <item dataType="ObjectRef">219195029</item>
                  <item dataType="ObjectRef">2310426793</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">219195029</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3716629090">EKtkOSUiAkqj5wy8MsBIxg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Kae_shn_429</name>
            <parent dataType="ObjectRef">470140885</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="10339692">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2520577464">
              <_items dataType="Array" type="Duality.Component[]" id="3842536556" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="4134308397">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">10339692</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="1930572865">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">10339692</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1063272670" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="128261626">
                  <item dataType="ObjectRef">1428678480</item>
                  <item dataType="ObjectRef">771508454</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3836414266">
                  <item dataType="ObjectRef">4134308397</item>
                  <item dataType="ObjectRef">1930572865</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">4134308397</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2288434042">rI2SAA+NykiHJ41UJJw6Cg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Kae_shn_429</name>
            <parent dataType="ObjectRef">470140885</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2049366957">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1898830029">
              <_items dataType="Array" type="Duality.Component[]" id="3337312294" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="1878368366">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2049366957</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="3969600130">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2049366957</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2393578168" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1398624935">
                  <item dataType="ObjectRef">1428678480</item>
                  <item dataType="ObjectRef">771508454</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2140637184">
                  <item dataType="ObjectRef">1878368366</item>
                  <item dataType="ObjectRef">3969600130</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1878368366</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1826401509">nJ5jI0XMukWpN5VbTQyRiw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Kae_shn_437</name>
            <parent dataType="ObjectRef">470140885</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="4146829859">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1329469539">
              <_items dataType="Array" type="Duality.Component[]" id="121330406" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3975831268">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4146829859</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="1772095736">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4146829859</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="545672440" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="907763465">
                  <item dataType="ObjectRef">1428678480</item>
                  <item dataType="ObjectRef">771508454</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2715779648">
                  <item dataType="ObjectRef">3975831268</item>
                  <item dataType="ObjectRef">1772095736</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3975831268</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2147117739">5NwoxwOXrUa8Waeu4ItFag==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Kae_shn_438</name>
            <parent dataType="ObjectRef">470140885</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2921317899">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1310774475">
              <_items dataType="Array" type="Duality.Component[]" id="2092549110" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="2750319308">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2921317899</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="546583776">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2921317899</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="869634120" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2204609249">
                  <item dataType="ObjectRef">1428678480</item>
                  <item dataType="ObjectRef">771508454</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1641471520">
                  <item dataType="ObjectRef">2750319308</item>
                  <item dataType="ObjectRef">546583776</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2750319308</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3982731379">IoG2j6l8x0er/l2V7y6D7g==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Kae_shn_438</name>
            <parent dataType="ObjectRef">470140885</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2305786625">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="522640433">
              <_items dataType="Array" type="Duality.Component[]" id="2001035310" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="2134788034">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2305786625</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="4226019798">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2305786625</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3241025120" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1827091995">
                  <item dataType="ObjectRef">1428678480</item>
                  <item dataType="ObjectRef">771508454</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2072147304">
                  <item dataType="ObjectRef">2134788034</item>
                  <item dataType="ObjectRef">4226019798</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2134788034</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2320440529">x818WBMDu0640tJ3O2HWfQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Kae_shn_441</name>
            <parent dataType="ObjectRef">470140885</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2561815714">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2473567142">
              <_items dataType="Array" type="Duality.Component[]" id="3219223552" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="2390817123">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2561815714</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="187081591">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2561815714</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3354022330" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3729453588">
                  <item dataType="ObjectRef">1428678480</item>
                  <item dataType="ObjectRef">771508454</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3523862326">
                  <item dataType="ObjectRef">2390817123</item>
                  <item dataType="ObjectRef">187081591</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2390817123</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="893113008">NnNdKe88XEefh43xx6bMyA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Kae_shn_444</name>
            <parent dataType="ObjectRef">470140885</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2482436347">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2843789147">
              <_items dataType="Array" type="Duality.Component[]" id="1066046870" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="2311437756">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2482436347</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="107702224">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2482436347</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2042037352" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1039780017">
                  <item dataType="ObjectRef">1428678480</item>
                  <item dataType="ObjectRef">771508454</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3094657120">
                  <item dataType="ObjectRef">2311437756</item>
                  <item dataType="ObjectRef">107702224</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2311437756</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3069874531">D7+a72z6D0eXMIa32Vfn+w==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Kae_shn_447</name>
            <parent dataType="ObjectRef">470140885</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="4044688262">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2919742138">
              <_items dataType="Array" type="Duality.Component[]" id="1137537536" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3873689671">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4044688262</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="1669954139">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4044688262</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="269970362" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3515694848">
                  <item dataType="ObjectRef">1428678480</item>
                  <item dataType="ObjectRef">771508454</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1125218766">
                  <item dataType="ObjectRef">3873689671</item>
                  <item dataType="ObjectRef">1669954139</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3873689671</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3711883676">yUNsvHlI+kiHLgV4SejRtQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Kae_shn_454</name>
            <parent dataType="ObjectRef">470140885</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1982806246">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1951809114">
              <_items dataType="Array" type="Duality.Component[]" id="1173462016" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="1811807655">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1982806246</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="3903039419">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1982806246</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2432833978" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3118380448">
                  <item dataType="ObjectRef">1428678480</item>
                  <item dataType="ObjectRef">771508454</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1285424782">
                  <item dataType="ObjectRef">1811807655</item>
                  <item dataType="ObjectRef">3903039419</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1811807655</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3388367292">F3KRnL6vJ0qiVUWUKSsb1g==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Kae_shn_455</name>
            <parent dataType="ObjectRef">470140885</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2084237625">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1068047817">
              <_items dataType="Array" type="Duality.Component[]" id="3772089998" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="1913239034">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2084237625</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="4004470798">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2084237625</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="976568896" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2954719619">
                  <item dataType="ObjectRef">1428678480</item>
                  <item dataType="ObjectRef">771508454</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="933958072">
                  <item dataType="ObjectRef">1913239034</item>
                  <item dataType="ObjectRef">4004470798</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1913239034</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1006899369">BLbjBNnEYEeJbbx0xy20XQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Kae_shn_455</name>
            <parent dataType="ObjectRef">470140885</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="4070706745">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3332995785">
              <_items dataType="Array" type="Duality.Component[]" id="3145455246" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3899708154">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4070706745</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="1695972622">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4070706745</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2319184448" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3442837635">
                  <item dataType="ObjectRef">1428678480</item>
                  <item dataType="ObjectRef">771508454</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1660339640">
                  <item dataType="ObjectRef">3899708154</item>
                  <item dataType="ObjectRef">1695972622</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3899708154</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="806372265">20QEpqYqkUqv+X7ZoIKBcw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Kae_shn_459</name>
            <parent dataType="ObjectRef">470140885</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="4251891990">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1351862314">
              <_items dataType="Array" type="Duality.Component[]" id="3625648416" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="4080893399">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4251891990</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="1877157867">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4251891990</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1402815450" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3968829200">
                  <item dataType="ObjectRef">1428678480</item>
                  <item dataType="ObjectRef">771508454</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="507292910">
                  <item dataType="ObjectRef">4080893399</item>
                  <item dataType="ObjectRef">1877157867</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">4080893399</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="406498284">gfTY+rbMIE2PAMtArSDUtw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Kae_shn_461</name>
            <parent dataType="ObjectRef">470140885</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2901658666">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3010469742">
              <_items dataType="Array" type="Duality.Component[]" id="842138704" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="2730660075">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2901658666</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="526924543">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2901658666</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3650531786" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="901878508">
                  <item dataType="ObjectRef">1428678480</item>
                  <item dataType="ObjectRef">771508454</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2917161270">
                  <item dataType="ObjectRef">2730660075</item>
                  <item dataType="ObjectRef">526924543</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2730660075</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1264997304">fI97IohlL0Oy3eu81szqeQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Kae_shn_461</name>
            <parent dataType="ObjectRef">470140885</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="703626065">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1084618721">
              <_items dataType="Array" type="Duality.Component[]" id="264419694" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="532627474">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">703626065</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="2623859238">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">703626065</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="244584480" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="538789995">
                  <item dataType="ObjectRef">1428678480</item>
                  <item dataType="ObjectRef">771508454</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1217386696">
                  <item dataType="ObjectRef">532627474</item>
                  <item dataType="ObjectRef">2623859238</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">532627474</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="927566177">RTdvB59eM0ynQ3A1ffVZJw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Kae_shn_468</name>
            <parent dataType="ObjectRef">470140885</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1165634536">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3932791796">
              <_items dataType="Array" type="Duality.Component[]" id="2143927460" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="994635945">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1165634536</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="3085867709">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1165634536</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3666586358" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2026734558">
                  <item dataType="ObjectRef">1428678480</item>
                  <item dataType="ObjectRef">771508454</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1455753482">
                  <item dataType="ObjectRef">994635945</item>
                  <item dataType="ObjectRef">3085867709</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">994635945</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1963427886">O2/qc5C2nkSV8oCApqTpTQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Kae_shn_468</name>
            <parent dataType="ObjectRef">470140885</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1236241626">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3545014206">
              <_items dataType="Array" type="Duality.Component[]" id="3735410704" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="1065243035">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1236241626</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="3156474799">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1236241626</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3526720522" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2553136284">
                  <item dataType="ObjectRef">1428678480</item>
                  <item dataType="ObjectRef">771508454</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="4086802966">
                  <item dataType="ObjectRef">1065243035</item>
                  <item dataType="ObjectRef">3156474799</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1065243035</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="4216576776">8cLpGka1fk616eaiN5eKVQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Kae_shn_469</name>
            <parent dataType="ObjectRef">470140885</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="737091235">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="944531427">
              <_items dataType="Array" type="Duality.Component[]" id="1272101094" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="566092644">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">737091235</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="2657324408">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">737091235</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="744515320" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="509153417">
                  <item dataType="ObjectRef">1428678480</item>
                  <item dataType="ObjectRef">771508454</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3173560128">
                  <item dataType="ObjectRef">566092644</item>
                  <item dataType="ObjectRef">2657324408</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">566092644</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="66861611">Z1jlswqNF0aZeRUHlOT50w==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Kae_shn_485</name>
            <parent dataType="ObjectRef">470140885</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="861203992">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2896153540">
              <_items dataType="Array" type="Duality.Component[]" id="1553616196" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="690205401">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">861203992</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="2781437165">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">861203992</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="819574166" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1706107982">
                  <item dataType="ObjectRef">1428678480</item>
                  <item dataType="ObjectRef">771508454</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="4138717770">
                  <item dataType="ObjectRef">690205401</item>
                  <item dataType="ObjectRef">2781437165</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">690205401</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="76489214">wq5vBDtEuEC5WXOLHdjkYg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Kae_shn_492</name>
            <parent dataType="ObjectRef">470140885</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="782613037">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="957534285">
              <_items dataType="Array" type="Duality.Component[]" id="1230027302" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="611614446">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">782613037</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="2702846210">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">782613037</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="633446584" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="950059559">
                  <item dataType="ObjectRef">1428678480</item>
                  <item dataType="ObjectRef">771508454</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="897462784">
                  <item dataType="ObjectRef">611614446</item>
                  <item dataType="ObjectRef">2702846210</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">611614446</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1816706917">RvF+YtvIWEuKnYSEuHfgMw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Kae_shn_495</name>
            <parent dataType="ObjectRef">470140885</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3222585173">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3960517717">
              <_items dataType="Array" type="Duality.Component[]" id="3363867894" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3051586582">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3222585173</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="847851050">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3222585173</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1486216520" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3150609791">
                  <item dataType="ObjectRef">1428678480</item>
                  <item dataType="ObjectRef">771508454</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2643269472">
                  <item dataType="ObjectRef">3051586582</item>
                  <item dataType="ObjectRef">847851050</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3051586582</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2688686637">TPQ2PSI5q0uPWcRd0Hozsg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Kae_shn_495</name>
            <parent dataType="ObjectRef">470140885</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3477768295">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1491323799">
              <_items dataType="Array" type="Duality.Component[]" id="2715246862" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3306769704">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3477768295</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="1103034172">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3477768295</gameobj>
                </item>
                <item dataType="Struct" type="FellSky.Components.SpriteGlow" id="1937926605">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3477768295</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="973870784" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3700668701">
                  <item dataType="ObjectRef">1428678480</item>
                  <item dataType="ObjectRef">771508454</item>
                  <item dataType="ObjectRef">347446236</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2773242616">
                  <item dataType="ObjectRef">3306769704</item>
                  <item dataType="ObjectRef">1103034172</item>
                  <item dataType="ObjectRef">1937926605</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3306769704</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3694335927">DMP7+rEA5UuM4zXlOLcxjg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Kae_shn_501</name>
            <parent dataType="ObjectRef">470140885</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3274048108">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2219141816">
              <_items dataType="Array" type="Duality.Component[]" id="3083417708" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3103049517">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3274048108</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="899313985">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3274048108</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1880798430" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3847044346">
                  <item dataType="ObjectRef">1428678480</item>
                  <item dataType="ObjectRef">771508454</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2443924794">
                  <item dataType="ObjectRef">3103049517</item>
                  <item dataType="ObjectRef">899313985</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3103049517</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="144952954">WkVzFVUEoEenmtJDLtLplg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Kae_shn_506</name>
            <parent dataType="ObjectRef">470140885</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3428886059">
            <active dataType="Bool">true</active>
            <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="40981035">
              <_items dataType="Array" type="Duality.GameObject[]" id="531065846" length="4">
                <item dataType="Struct" type="Duality.GameObject" id="218675771">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="299311851">
                    <_items dataType="Array" type="Duality.Component[]" id="3895607414" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="47677180">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">218675771</gameobj>
                      </item>
                      <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="2138908944">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">218675771</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">2</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2731487944" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="574868289">
                        <item dataType="ObjectRef">1428678480</item>
                        <item dataType="ObjectRef">771508454</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="266662368">
                        <item dataType="ObjectRef">47677180</item>
                        <item dataType="ObjectRef">2138908944</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">47677180</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="3871922579">5/ei4qoO802qSeHaamOlLw==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">Plume</name>
                  <parent dataType="ObjectRef">3428886059</parent>
                  <prefabLink />
                </item>
                <item dataType="Struct" type="Duality.GameObject" id="2677331830">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2145654042">
                    <_items dataType="Array" type="Duality.Component[]" id="2470837632" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="2506333239">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">2677331830</gameobj>
                      </item>
                      <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="302597707">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">2677331830</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">2</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3138195770" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="3947929696">
                        <item dataType="ObjectRef">1428678480</item>
                        <item dataType="ObjectRef">771508454</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="3525148302">
                        <item dataType="ObjectRef">2506333239</item>
                        <item dataType="ObjectRef">302597707</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">2506333239</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="3179006588">ZZXwLGT8aEK4cU83v06vew==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">Glow</name>
                  <parent dataType="ObjectRef">3428886059</parent>
                  <prefabLink />
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </children>
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1565055048">
              <_items dataType="Array" type="Duality.Component[]" id="98977025" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3257887468">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3428886059</gameobj>
                </item>
                <item dataType="Struct" type="FellSky.Components.Thruster" id="1370628691">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3428886059</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4192691745" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1810173700">
                  <item dataType="ObjectRef">1428678480</item>
                  <item dataType="Type" id="3644264772" value="FellSky.Components.Thruster" />
                </keys>
                <values dataType="Array" type="System.Object[]" id="3118918038">
                  <item dataType="ObjectRef">3257887468</item>
                  <item dataType="ObjectRef">1370628691</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3257887468</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3988848064">POQsvEwUaUKXFmS3MvRPfg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Thruster1</name>
            <parent dataType="ObjectRef">470140885</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="564546262">
              <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="3835826847">
                <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="2438183790" length="16">
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2357967372">
                      <_items dataType="Array" type="System.Int32[]" id="450319524"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">1428678480</componentType>
                    <prop dataType="MemberInfo" id="4252017398" value="P:Duality.Components.Transform:RelativePos" />
                    <val dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">-65.99592</X>
                      <Y dataType="Float">12.96</Y>
                      <Z dataType="Float">0</Z>
                    </val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="4084595352">
                      <_items dataType="Array" type="System.Int32[]" id="1158230008">1, 0, 0, 0</_items>
                      <_size dataType="Int">1</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">771508454</componentType>
                    <prop dataType="MemberInfo" id="3621160594" value="P:Duality.Components.Renderers.SpriteRenderer:SharedMaterial" />
                    <val dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                      <contentPath dataType="String">Data\Sprites\effects.Material.res</contentPath>
                    </val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2568832004">
                      <_items dataType="Array" type="System.Int32[]" id="1839940060">1, 0, 0, 0</_items>
                      <_size dataType="Int">1</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">771508454</componentType>
                    <prop dataType="MemberInfo" id="2508471694" value="P:Duality.Components.Renderers.AnimSpriteRenderer:CustomFrameSequence" />
                    <val dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1380126544">
                      <_items dataType="Array" type="System.Int32[]" id="779128560">2</_items>
                      <_size dataType="Int">1</_size>
                    </val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3387238122">
                      <_items dataType="Array" type="System.Int32[]" id="3717436338">1, 0, 0, 0</_items>
                      <_size dataType="Int">1</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">771508454</componentType>
                    <prop dataType="MemberInfo" id="834066812" value="P:Duality.Components.Renderers.SpriteRenderer:Offset" />
                    <val dataType="Int">-5</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1941208998">
                      <_items dataType="Array" type="System.Int32[]" id="47338678">1, 0, 0, 0</_items>
                      <_size dataType="Int">1</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">771508454</componentType>
                    <prop dataType="MemberInfo" id="3883585416" value="P:Duality.Components.Renderers.SpriteRenderer:ColorTint" />
                    <val dataType="Struct" type="Duality.Drawing.ColorRgba">
                      <A dataType="Byte">107</A>
                      <B dataType="Byte">104</B>
                      <G dataType="Byte">205</G>
                      <R dataType="Byte">255</R>
                    </val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3293253314">
                      <_items dataType="Array" type="System.Int32[]" id="3762436938">1, 0, 0, 0</_items>
                      <_size dataType="Int">1</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">771508454</componentType>
                    <prop dataType="MemberInfo" id="3578454132" value="P:Duality.Components.Renderers.SpriteRenderer:Rect" />
                    <val dataType="Struct" type="Duality.Rect">
                      <H dataType="Float">36</H>
                      <W dataType="Float">36</W>
                      <X dataType="Float">-18</X>
                      <Y dataType="Float">-18</Y>
                    </val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2269798718">
                      <_items dataType="ObjectRef">450319524</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType />
                    <prop dataType="MemberInfo" id="135645504" value="P:Duality.GameObject:Name" />
                    <val dataType="String">Thruster1</val>
                  </item>
                </_items>
                <_size dataType="Int">7</_size>
              </changes>
              <obj dataType="ObjectRef">3428886059</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\ShipParts\Thruster.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3837984204">
            <active dataType="Bool">true</active>
            <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="2437379672">
              <_items dataType="Array" type="Duality.GameObject[]" id="2314055340" length="4">
                <item dataType="Struct" type="Duality.GameObject" id="3763886557">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1250588305">
                    <_items dataType="Array" type="Duality.Component[]" id="2255726062" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="3592887966">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">3763886557</gameobj>
                      </item>
                      <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="1389152434">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">3763886557</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">2</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2224800416" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="478505275">
                        <item dataType="ObjectRef">1428678480</item>
                        <item dataType="ObjectRef">771508454</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="1263594024">
                        <item dataType="ObjectRef">3592887966</item>
                        <item dataType="ObjectRef">1389152434</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">3592887966</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="1577566897">1xlXqQ96jkCHizMuH+lbhA==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">Plume</name>
                  <parent dataType="ObjectRef">3837984204</parent>
                  <prefabLink />
                </item>
                <item dataType="Struct" type="Duality.GameObject" id="2215787211">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1496706247">
                    <_items dataType="Array" type="Duality.Component[]" id="557811406" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="2044788620">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">2215787211</gameobj>
                      </item>
                      <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="4136020384">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">2215787211</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">2</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3413523200" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="1725209453">
                        <item dataType="ObjectRef">1428678480</item>
                        <item dataType="ObjectRef">771508454</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="1871095544">
                        <item dataType="ObjectRef">2044788620</item>
                        <item dataType="ObjectRef">4136020384</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">2044788620</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="2957854855">GX20n6b+nEe1Q+WIgjWtTg==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">Glow</name>
                  <parent dataType="ObjectRef">3837984204</parent>
                  <prefabLink />
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </children>
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3047497630">
              <_items dataType="Array" type="Duality.Component[]" id="1377011482" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3666985613">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3837984204</gameobj>
                </item>
                <item dataType="Struct" type="FellSky.Components.Thruster" id="1779726836">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3837984204</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2419513604" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1840019816">
                  <item dataType="ObjectRef">1428678480</item>
                  <item dataType="ObjectRef">3644264772</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1447145758">
                  <item dataType="ObjectRef">3666985613</item>
                  <item dataType="ObjectRef">1779726836</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3666985613</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1080285140">0r8slu4PBkK5PH1FZNxYGA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Thruster2</name>
            <parent dataType="ObjectRef">470140885</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3166063682">
              <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="4083042718">
                <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="2264168336" length="4">
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="601701424">
                      <_items dataType="Array" type="System.Int32[]" id="287062716"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType />
                    <prop dataType="ObjectRef">135645504</prop>
                    <val dataType="String">Thruster2</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2516193902">
                      <_items dataType="ObjectRef">287062716</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">1428678480</componentType>
                    <prop dataType="ObjectRef">4252017398</prop>
                    <val dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">-66</X>
                      <Y dataType="Float">-12.9589567</Y>
                      <Z dataType="Float">0</Z>
                    </val>
                  </item>
                </_items>
                <_size dataType="Int">2</_size>
              </changes>
              <obj dataType="ObjectRef">3837984204</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\ShipParts\Thruster.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="39359118">
            <active dataType="Bool">true</active>
            <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="2886086914">
              <_items dataType="Array" type="Duality.GameObject[]" id="2855131536" length="4">
                <item dataType="Struct" type="Duality.GameObject" id="2138572252">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2722421988">
                    <_items dataType="Array" type="Duality.Component[]" id="3907798980" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="1967573661">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">2138572252</gameobj>
                      </item>
                      <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="4058805425">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">2138572252</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">2</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="506785302" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="2377554606">
                        <item dataType="ObjectRef">1428678480</item>
                        <item dataType="ObjectRef">771508454</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="1579119306">
                        <item dataType="ObjectRef">1967573661</item>
                        <item dataType="ObjectRef">4058805425</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">1967573661</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="374964766">mU8ZZmFBiEqa3FiXS1PnzQ==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">Plume</name>
                  <parent dataType="ObjectRef">39359118</parent>
                  <prefabLink />
                </item>
                <item dataType="Struct" type="Duality.GameObject" id="1763227421">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3436159049">
                    <_items dataType="Array" type="Duality.Component[]" id="991400334" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="1592228830">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">1763227421</gameobj>
                      </item>
                      <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="3683460594">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">1763227421</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">2</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="634238272" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="3366052867">
                        <item dataType="ObjectRef">1428678480</item>
                        <item dataType="ObjectRef">771508454</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="2844234680">
                        <item dataType="ObjectRef">1592228830</item>
                        <item dataType="ObjectRef">3683460594</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">1592228830</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="403550505">V/9V1E2oXEihNRWAVHgnFg==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">Glow</name>
                  <parent dataType="ObjectRef">39359118</parent>
                  <prefabLink />
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </children>
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2633471882">
              <_items dataType="Array" type="Duality.Component[]" id="2308953304" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="4163327823">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">39359118</gameobj>
                </item>
                <item dataType="Struct" type="FellSky.Components.Thruster" id="2276069046">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">39359118</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="877941618" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="4203083552">
                  <item dataType="ObjectRef">1428678480</item>
                  <item dataType="ObjectRef">3644264772</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3591591822">
                  <item dataType="ObjectRef">4163327823</item>
                  <item dataType="ObjectRef">2276069046</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">4163327823</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="435450428">etscvESJe0mmDDdimtjyjw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Thruster3</name>
            <parent dataType="ObjectRef">470140885</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2080001498">
              <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="3854728712">
                <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="3303906668" length="16">
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="842449320">
                      <_items dataType="Array" type="System.Int32[]" id="3677920940"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType />
                    <prop dataType="ObjectRef">135645504</prop>
                    <val dataType="String">Thruster3</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="361148318">
                      <_items dataType="ObjectRef">3677920940</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">1428678480</componentType>
                    <prop dataType="MemberInfo" id="3291773844" value="P:Duality.Components.Transform:RelativeAngle" />
                    <val dataType="Float">0.1872536</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1097608738">
                      <_items dataType="ObjectRef">3677920940</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">1428678480</componentType>
                    <prop dataType="ObjectRef">4252017398</prop>
                    <val dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">-65.0483551</X>
                      <Y dataType="Float">-25.6091537</Y>
                      <Z dataType="Float">0</Z>
                    </val>
                  </item>
                </_items>
                <_size dataType="Int">3</_size>
              </changes>
              <obj dataType="ObjectRef">39359118</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\ShipParts\Thruster.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1137082617">
            <active dataType="Bool">true</active>
            <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="3713463305">
              <_items dataType="Array" type="Duality.GameObject[]" id="2527782542" length="4">
                <item dataType="Struct" type="Duality.GameObject" id="2673306940">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="411210728">
                    <_items dataType="Array" type="Duality.Component[]" id="408908844" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="2502308349">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">2673306940</gameobj>
                      </item>
                      <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="298572817">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">2673306940</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">2</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="80505630" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="2575173802">
                        <item dataType="ObjectRef">1428678480</item>
                        <item dataType="ObjectRef">771508454</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="1080641754">
                        <item dataType="ObjectRef">2502308349</item>
                        <item dataType="ObjectRef">298572817</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">2502308349</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="612128906">oClJdR4CcUSC1+jC/oBc7Q==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">Plume</name>
                  <parent dataType="ObjectRef">1137082617</parent>
                  <prefabLink />
                </item>
                <item dataType="Struct" type="Duality.GameObject" id="1636348379">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1824134651">
                    <_items dataType="Array" type="Duality.Component[]" id="3097606742" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="1465349788">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">1636348379</gameobj>
                      </item>
                      <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="3556581552">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">1636348379</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">2</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="510248872" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="4196424209">
                        <item dataType="ObjectRef">1428678480</item>
                        <item dataType="ObjectRef">771508454</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="1114259872">
                        <item dataType="ObjectRef">1465349788</item>
                        <item dataType="ObjectRef">3556581552</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">1465349788</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="3594313603">Xf1BWcnt0EyGtdWtoULKVg==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">Glow</name>
                  <parent dataType="ObjectRef">1137082617</parent>
                  <prefabLink />
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </children>
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2223252032">
              <_items dataType="Array" type="Duality.Component[]" id="3314361027" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="966084026">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1137082617</gameobj>
                </item>
                <item dataType="Struct" type="FellSky.Components.Thruster" id="3373792545">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1137082617</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2688071083" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1365635252">
                  <item dataType="ObjectRef">1428678480</item>
                  <item dataType="ObjectRef">3644264772</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2366521334">
                  <item dataType="ObjectRef">966084026</item>
                  <item dataType="ObjectRef">3373792545</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">966084026</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2994048784">78Y1O/PXG0a+A6/bZnXPDQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Thruster4</name>
            <parent dataType="ObjectRef">470140885</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1239671110">
              <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="452663781">
                <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="2994131606" length="16">
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3045319420">
                      <_items dataType="Array" type="System.Int32[]" id="4190152004"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">1428678480</componentType>
                    <prop dataType="ObjectRef">4252017398</prop>
                    <val dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">-65.0483551</X>
                      <Y dataType="Float">25.61</Y>
                      <Z dataType="Float">0</Z>
                    </val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="725699990">
                      <_items dataType="ObjectRef">4190152004</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">1428678480</componentType>
                    <prop dataType="ObjectRef">3291773844</prop>
                    <val dataType="Float">6.096435</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="4112808872">
                      <_items dataType="ObjectRef">4190152004</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType />
                    <prop dataType="ObjectRef">135645504</prop>
                    <val dataType="String">Thruster4</val>
                  </item>
                </_items>
                <_size dataType="Int">3</_size>
              </changes>
              <obj dataType="ObjectRef">1137082617</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\ShipParts\Thruster.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
        </_items>
        <_size dataType="Int">62</_size>
      </children>
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="703940608">
        <_items dataType="Array" type="Duality.Component[]" id="31783053">
          <item dataType="Struct" type="Duality.Components.Transform" id="299142294">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">470140885</gameobj>
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2909488318">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">470140885</gameobj>
          </item>
          <item dataType="Struct" type="FellSky.Components.Ship" id="2955781951">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">470140885</gameobj>
          </item>
          <item dataType="Struct" type="FellSky.Components.PlayerShipController" id="2996295450">
            <_x003C_Boost_x003E_k__BackingField dataType="Enum" type="Duality.Input.Key" name="Space" value="51" />
            <_x003C_StrafeLeft_x003E_k__BackingField dataType="Enum" type="Duality.Input.Key" name="Q" value="99" />
            <_x003C_StrafeRight_x003E_k__BackingField dataType="Enum" type="Duality.Input.Key" name="E" value="87" />
            <_x003C_ThrustDown_x003E_k__BackingField dataType="Enum" type="Duality.Input.Key" name="S" value="101" />
            <_x003C_ThrustUp_x003E_k__BackingField dataType="Enum" type="Duality.Input.Key" name="W" value="105" />
            <_x003C_TurnCCW_x003E_k__BackingField dataType="Enum" type="Duality.Input.Key" name="A" value="83" />
            <_x003C_TurnCW_x003E_k__BackingField dataType="Enum" type="Duality.Input.Key" name="D" value="86" />
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">470140885</gameobj>
          </item>
        </_items>
        <_size dataType="Int">4</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2569575653" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="4261932244">
            <item dataType="ObjectRef">1428678480</item>
            <item dataType="Type" id="912753380" value="Duality.Components.Physics.RigidBody" />
            <item dataType="Type" id="1868017174" value="FellSky.Components.Ship" />
            <item dataType="Type" id="2256725216" value="FellSky.Components.PlayerShipController" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="1641790902">
            <item dataType="ObjectRef">299142294</item>
            <item dataType="ObjectRef">2909488318</item>
            <item dataType="ObjectRef">2955781951</item>
            <item dataType="ObjectRef">2996295450</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">299142294</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="141158896">z4gyKTc5Jk+ifgyPEkW0PA==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Ship.Laurent</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="425712102">
        <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="1245881547">
          <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="818988022" length="4">
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1674522428">
                <_items dataType="Array" type="System.Int32[]" id="597608260"></_items>
                <_size dataType="Int">0</_size>
              </childIndex>
              <componentType dataType="ObjectRef">1428678480</componentType>
              <prop dataType="ObjectRef">4252017398</prop>
              <val dataType="Struct" type="Duality.Vector3">
                <X dataType="Float">28.5</X>
                <Y dataType="Float">-11.5</Y>
                <Z dataType="Float">0</Z>
              </val>
            </item>
          </_items>
          <_size dataType="Int">1</_size>
        </changes>
        <obj dataType="ObjectRef">470140885</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Ships\Ship.Laurent.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="449834364">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2965139218">
        <_items dataType="Array" type="Duality.Component[]" id="1187286096">
          <item dataType="Struct" type="Duality.Components.Transform" id="278835773">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">449834364</gameobj>
          </item>
          <item dataType="Struct" type="Duality.Components.Camera" id="568699479">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">449834364</gameobj>
          </item>
          <item dataType="Struct" type="FellSky.Components.CameraController" id="1906893364">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">449834364</gameobj>
          </item>
          <item dataType="Struct" type="FellSky.Components.PlayerController" id="2538261398">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">449834364</gameobj>
          </item>
          <item dataType="Struct" type="FellSky.Components.UI.DashboardScreen" id="1591182902">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">449834364</gameobj>
          </item>
          <item dataType="Struct" type="FellSky.Components.UI.InventoryScreen" id="2571498621">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">449834364</gameobj>
          </item>
          <item dataType="Struct" type="FellSky.Components.UI.RefitScreen" id="1880251140">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">449834364</gameobj>
          </item>
          <item dataType="Struct" type="FellSky.Components.PlayerShipController" id="2975988929">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">449834364</gameobj>
          </item>
        </_items>
        <_size dataType="Int">8</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="415062474" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="3009640264">
            <item dataType="ObjectRef">1428678480</item>
            <item dataType="ObjectRef">972827024</item>
            <item dataType="Type" id="75223148" value="FellSky.Components.PlayerController" />
            <item dataType="Type" id="954919990" value="FellSky.Components.CameraController" />
            <item dataType="ObjectRef">2256725216</item>
            <item dataType="Type" id="3775827256" value="FellSky.Components.UI.RefitScreen" />
            <item dataType="Type" id="203750674" value="FellSky.Components.UI.DashboardScreen" />
            <item dataType="Type" id="2108105764" value="FellSky.Components.UI.InventoryScreen" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="4288187614">
            <item dataType="ObjectRef">278835773</item>
            <item dataType="ObjectRef">568699479</item>
            <item dataType="ObjectRef">2538261398</item>
            <item dataType="ObjectRef">1906893364</item>
            <item dataType="ObjectRef">2975988929</item>
            <item dataType="ObjectRef">1880251140</item>
            <item dataType="ObjectRef">1591182902</item>
            <item dataType="ObjectRef">2571498621</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">278835773</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="4145399732">o6z8fjNJeUGM6i12mud3pg==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Player</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2809345314">
        <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="2250373792">
          <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="2143374556" length="4">
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3742959048">
                <_items dataType="ObjectRef">597608260</_items>
                <_size dataType="Int">0</_size>
              </childIndex>
              <componentType dataType="ObjectRef">954919990</componentType>
              <prop dataType="MemberInfo" id="2668789470" value="P:FellSky.Components.CameraController:TargetObject" />
              <val dataType="ObjectRef">470140885</val>
            </item>
          </_items>
          <_size dataType="Int">1</_size>
        </changes>
        <obj dataType="ObjectRef">449834364</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Prefabs\Player.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="1431318877">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="269171567">
        <_items dataType="Array" type="Duality.Component[]" id="4051373550" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="1260320286">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1431318877</gameobj>
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="796106180">
            <active dataType="Bool">false</active>
            <gameobj dataType="ObjectRef">1431318877</gameobj>
          </item>
          <item dataType="Struct" type="FellSky.Components.MousePointer" id="4119643666">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1431318877</gameobj>
          </item>
        </_items>
        <_size dataType="Int">3</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2944912032" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="1127960773">
            <item dataType="ObjectRef">1428678480</item>
            <item dataType="ObjectRef">1072445294</item>
            <item dataType="Type" id="794544854" value="FellSky.Components.MousePointer" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="4050111016">
            <item dataType="ObjectRef">1260320286</item>
            <item dataType="ObjectRef">796106180</item>
            <item dataType="ObjectRef">4119643666</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">1260320286</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="125363023">wHPqXrqtDkKXHKbjFU1tkw==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">MousePointer</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1892767485">
        <changes />
        <obj dataType="ObjectRef">1431318877</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Prefabs\MousePointer.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="310666022">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1602111280">
        <_items dataType="Array" type="Duality.Component[]" id="2387593916" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="139667431">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">310666022</gameobj>
          </item>
          <item dataType="Struct" type="FellSky.Components.Graphics.ParticleEffect" id="4288427648">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">310666022</gameobj>
          </item>
          <item dataType="Struct" type="FellSky.Components.DustParticleController" id="3379869517">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">310666022</gameobj>
          </item>
        </_items>
        <_size dataType="Int">3</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3573727854" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="2861588226">
            <item dataType="ObjectRef">1428678480</item>
            <item dataType="Type" id="3260081552" value="FellSky.Components.Graphics.ParticleEffect" />
            <item dataType="Type" id="85502702" value="FellSky.Components.DustParticleController" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="3490599818">
            <item dataType="ObjectRef">139667431</item>
            <item dataType="ObjectRef">4288427648</item>
            <item dataType="ObjectRef">3379869517</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">139667431</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="4240218482">Gyfk9WDX/0SZQTAAlvBbwg==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">MotionDust</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3932513164">
        <changes />
        <obj dataType="ObjectRef">310666022</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Prefabs\MotionDust.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="31063997">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="855284367">
        <_items dataType="Array" type="Duality.Component[]" id="2815280302" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="4155032702">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">31063997</gameobj>
          </item>
          <item dataType="Struct" type="FellSky.Gui.GuiCore" id="75167365">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">31063997</gameobj>
          </item>
        </_items>
        <_size dataType="Int">2</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="644292832" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="2974283045">
            <item dataType="ObjectRef">1428678480</item>
            <item dataType="Type" id="2111696534" value="FellSky.Gui.GuiCore" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="2644255080">
            <item dataType="ObjectRef">4155032702</item>
            <item dataType="ObjectRef">75167365</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">4155032702</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="1613337583">W7vpTDCwqESHXf0To1SdTg==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Gui</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2021666013">
        <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="1137823140">
          <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="2621717700" length="4">
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1871441736">
                <_items dataType="Array" type="System.Int32[]" id="228429932"></_items>
                <_size dataType="Int">0</_size>
              </childIndex>
              <componentType dataType="ObjectRef">1428678480</componentType>
              <prop dataType="ObjectRef">4252017398</prop>
              <val dataType="Struct" type="Duality.Vector3">
                <X dataType="Float">-0.5</X>
                <Y dataType="Float">-0.5</Y>
                <Z dataType="Float">0</Z>
              </val>
            </item>
          </_items>
          <_size dataType="Int">1</_size>
        </changes>
        <obj dataType="ObjectRef">31063997</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Prefabs\Gui.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="1529717402">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="314946756">
        <_items dataType="Array" type="Duality.Component[]" id="1649760068" length="4">
          <item dataType="Struct" type="FellSky.Components.UI.MainMenu" id="3851047502">
            <_x003C_DocumentPath_x003E_k__BackingField dataType="String">Data/Gui/MainMenu.rml</_x003C_DocumentPath_x003E_k__BackingField>
            <_x003C_MainGameScene_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Scene]]">
              <contentPath dataType="String">Data\MainScene.Scene.res</contentPath>
            </_x003C_MainGameScene_x003E_k__BackingField>
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1529717402</gameobj>
          </item>
        </_items>
        <_size dataType="Int">1</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1911720854" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="568910670">
            <item dataType="Type" id="1903790800" value="FellSky.Components.UI.MainMenu" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="2743936586">
            <item dataType="ObjectRef">3851047502</item>
          </values>
        </body>
      </compMap>
      <compTransform />
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="796075774">S+pBhGxNgEi8VJIjXF1kUQ==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">MainMenu</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="ObjectRef">228187823</item>
    <item dataType="ObjectRef">614010370</item>
    <item dataType="ObjectRef">3257972550</item>
    <item dataType="ObjectRef">9663827</item>
    <item dataType="ObjectRef">1408201347</item>
    <item dataType="ObjectRef">2718139780</item>
    <item dataType="ObjectRef">2097233679</item>
    <item dataType="ObjectRef">3056474154</item>
    <item dataType="ObjectRef">2913464671</item>
    <item dataType="ObjectRef">375405837</item>
    <item dataType="ObjectRef">3396970205</item>
    <item dataType="ObjectRef">3292442738</item>
    <item dataType="ObjectRef">2210895254</item>
    <item dataType="ObjectRef">233378880</item>
    <item dataType="ObjectRef">2735876471</item>
    <item dataType="ObjectRef">532860774</item>
    <item dataType="ObjectRef">1671158665</item>
    <item dataType="ObjectRef">163708817</item>
    <item dataType="ObjectRef">4260643315</item>
    <item dataType="ObjectRef">577215294</item>
    <item dataType="ObjectRef">1977293978</item>
    <item dataType="ObjectRef">697235403</item>
    <item dataType="ObjectRef">465035377</item>
    <item dataType="ObjectRef">3642162998</item>
    <item dataType="ObjectRef">2457417910</item>
    <item dataType="ObjectRef">1130572539</item>
    <item dataType="ObjectRef">2791105003</item>
    <item dataType="ObjectRef">475466815</item>
    <item dataType="ObjectRef">1155854102</item>
    <item dataType="ObjectRef">3404236965</item>
    <item dataType="ObjectRef">328922000</item>
    <item dataType="ObjectRef">3452472264</item>
    <item dataType="ObjectRef">423723796</item>
    <item dataType="ObjectRef">1643181090</item>
    <item dataType="ObjectRef">3581031332</item>
    <item dataType="ObjectRef">390193620</item>
    <item dataType="ObjectRef">10339692</item>
    <item dataType="ObjectRef">2049366957</item>
    <item dataType="ObjectRef">4146829859</item>
    <item dataType="ObjectRef">2921317899</item>
    <item dataType="ObjectRef">2305786625</item>
    <item dataType="ObjectRef">2561815714</item>
    <item dataType="ObjectRef">2482436347</item>
    <item dataType="ObjectRef">4044688262</item>
    <item dataType="ObjectRef">1982806246</item>
    <item dataType="ObjectRef">2084237625</item>
    <item dataType="ObjectRef">4070706745</item>
    <item dataType="ObjectRef">4251891990</item>
    <item dataType="ObjectRef">2901658666</item>
    <item dataType="ObjectRef">703626065</item>
    <item dataType="ObjectRef">1165634536</item>
    <item dataType="ObjectRef">1236241626</item>
    <item dataType="ObjectRef">737091235</item>
    <item dataType="ObjectRef">861203992</item>
    <item dataType="ObjectRef">782613037</item>
    <item dataType="ObjectRef">3222585173</item>
    <item dataType="ObjectRef">3477768295</item>
    <item dataType="ObjectRef">3274048108</item>
    <item dataType="ObjectRef">3428886059</item>
    <item dataType="ObjectRef">3837984204</item>
    <item dataType="ObjectRef">39359118</item>
    <item dataType="ObjectRef">1137082617</item>
    <item dataType="ObjectRef">1467925017</item>
    <item dataType="ObjectRef">3706491439</item>
    <item dataType="ObjectRef">3150963123</item>
    <item dataType="ObjectRef">1711609008</item>
    <item dataType="ObjectRef">227873589</item>
    <item dataType="ObjectRef">218675771</item>
    <item dataType="ObjectRef">2677331830</item>
    <item dataType="ObjectRef">3763886557</item>
    <item dataType="ObjectRef">2215787211</item>
    <item dataType="ObjectRef">2138572252</item>
    <item dataType="ObjectRef">1763227421</item>
    <item dataType="ObjectRef">2673306940</item>
    <item dataType="ObjectRef">1636348379</item>
    <item dataType="ObjectRef">630875532</item>
  </serializeObj>
  <visibilityStrategy dataType="Struct" type="Duality.Components.DefaultRendererVisibilityStrategy" id="2035693768" />
</root>
<!-- XmlFormatterBase Document Separator -->
