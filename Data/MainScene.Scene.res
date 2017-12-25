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
                <_items dataType="Array" type="Duality.GameObject[]" id="3154323900" length="64">
                  <item dataType="Struct" type="Duality.GameObject" id="1774387341">
                    <active dataType="Bool">true</active>
                    <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="3086158817">
                      <_items dataType="Array" type="Duality.GameObject[]" id="4084894062" length="8">
                        <item dataType="Struct" type="Duality.GameObject" id="1834068777">
                          <active dataType="Bool">true</active>
                          <children />
                          <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="833031001">
                            <_items dataType="Array" type="Duality.Component[]" id="3791927246" length="4">
                              <item dataType="Struct" type="Duality.Components.Transform" id="1663070186">
                                <active dataType="Bool">true</active>
                                <gameobj dataType="ObjectRef">1834068777</gameobj>
                              </item>
                              <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="3754301950">
                                <active dataType="Bool">true</active>
                                <gameobj dataType="ObjectRef">1834068777</gameobj>
                              </item>
                            </_items>
                            <_size dataType="Int">2</_size>
                          </compList>
                          <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2572413952" surrogate="true">
                            <header />
                            <body>
                              <keys dataType="Array" type="System.Object[]" id="1087829363">
                                <item dataType="Type" id="206011686" value="Duality.Components.Transform" />
                                <item dataType="Type" id="307970746" value="Duality.Components.Renderers.AnimSpriteRenderer" />
                              </keys>
                              <values dataType="Array" type="System.Object[]" id="2316678072">
                                <item dataType="ObjectRef">1663070186</item>
                                <item dataType="ObjectRef">3754301950</item>
                              </values>
                            </body>
                          </compMap>
                          <compTransform dataType="ObjectRef">1663070186</compTransform>
                          <identifier dataType="Struct" type="System.Guid" surrogate="true">
                            <header>
                              <data dataType="Array" type="System.Byte[]" id="4202513049">UeEx+mDlzEqw83Ibm1TytA==</data>
                            </header>
                            <body />
                          </identifier>
                          <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                          <name dataType="String">HM_Biggun</name>
                          <parent dataType="ObjectRef">1774387341</parent>
                          <prefabLink />
                        </item>
                        <item dataType="Struct" type="Duality.GameObject" id="1711952992">
                          <active dataType="Bool">true</active>
                          <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="2395894188">
                            <_items dataType="Array" type="Duality.GameObject[]" id="1750684900" length="4">
                              <item dataType="Struct" type="Duality.GameObject" id="3373293385">
                                <active dataType="Bool">true</active>
                                <children />
                                <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="63567253">
                                  <_items dataType="Array" type="Duality.Component[]" id="480339574" length="4">
                                    <item dataType="Struct" type="Duality.Components.Transform" id="3202294794">
                                      <active dataType="Bool">true</active>
                                      <gameobj dataType="ObjectRef">3373293385</gameobj>
                                    </item>
                                  </_items>
                                  <_size dataType="Int">1</_size>
                                </compList>
                                <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="358812872" surrogate="true">
                                  <header />
                                  <body>
                                    <keys dataType="Array" type="System.Object[]" id="2559011135">
                                      <item dataType="ObjectRef">206011686</item>
                                    </keys>
                                    <values dataType="Array" type="System.Object[]" id="3858620128">
                                      <item dataType="ObjectRef">3202294794</item>
                                    </values>
                                  </body>
                                </compMap>
                                <compTransform dataType="ObjectRef">3202294794</compTransform>
                                <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                  <header>
                                    <data dataType="Array" type="System.Byte[]" id="3307305453">Jx21sKVw8kKuiQnbe7LwnA==</data>
                                  </header>
                                  <body />
                                </identifier>
                                <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                <name dataType="String">Muzzle</name>
                                <parent dataType="ObjectRef">1711952992</parent>
                                <prefabLink />
                              </item>
                            </_items>
                            <_size dataType="Int">1</_size>
                          </children>
                          <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3492387766">
                            <_items dataType="Array" type="Duality.Component[]" id="2674878438" length="4">
                              <item dataType="Struct" type="Duality.Components.Transform" id="1540954401">
                                <active dataType="Bool">true</active>
                                <gameobj dataType="ObjectRef">1711952992</gameobj>
                              </item>
                              <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="3632186165">
                                <active dataType="Bool">true</active>
                                <gameobj dataType="ObjectRef">1711952992</gameobj>
                              </item>
                            </_items>
                            <_size dataType="Int">2</_size>
                          </compList>
                          <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="160329208" surrogate="true">
                            <header />
                            <body>
                              <keys dataType="Array" type="System.Object[]" id="2735577848">
                                <item dataType="ObjectRef">206011686</item>
                                <item dataType="ObjectRef">307970746</item>
                              </keys>
                              <values dataType="Array" type="System.Object[]" id="4042923998">
                                <item dataType="ObjectRef">1540954401</item>
                                <item dataType="ObjectRef">3632186165</item>
                              </values>
                            </body>
                          </compMap>
                          <compTransform dataType="ObjectRef">1540954401</compTransform>
                          <identifier dataType="Struct" type="System.Guid" surrogate="true">
                            <header>
                              <data dataType="Array" type="System.Byte[]" id="3833407908">kRC8+LYXv0Stk4nx3fMqTg==</data>
                            </header>
                            <body />
                          </identifier>
                          <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                          <name dataType="String">HM_Biggun</name>
                          <parent dataType="ObjectRef">1774387341</parent>
                          <prefabLink />
                        </item>
                        <item dataType="Struct" type="Duality.GameObject" id="3203879512">
                          <active dataType="Bool">true</active>
                          <children />
                          <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1674616580">
                            <_items dataType="Array" type="Duality.Component[]" id="2335289668" length="4">
                              <item dataType="Struct" type="Duality.Components.Transform" id="3032880921">
                                <active dataType="Bool">true</active>
                                <gameobj dataType="ObjectRef">3203879512</gameobj>
                              </item>
                              <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="829145389">
                                <active dataType="Bool">true</active>
                                <gameobj dataType="ObjectRef">3203879512</gameobj>
                              </item>
                            </_items>
                            <_size dataType="Int">2</_size>
                          </compList>
                          <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2485586326" surrogate="true">
                            <header />
                            <body>
                              <keys dataType="Array" type="System.Object[]" id="383189006">
                                <item dataType="ObjectRef">206011686</item>
                                <item dataType="ObjectRef">307970746</item>
                              </keys>
                              <values dataType="Array" type="System.Object[]" id="4191001418">
                                <item dataType="ObjectRef">3032880921</item>
                                <item dataType="ObjectRef">829145389</item>
                              </values>
                            </body>
                          </compMap>
                          <compTransform dataType="ObjectRef">3032880921</compTransform>
                          <identifier dataType="Struct" type="System.Guid" surrogate="true">
                            <header>
                              <data dataType="Array" type="System.Byte[]" id="782228286">0BvUaSML8Um6V9wU1gzfeQ==</data>
                            </header>
                            <body />
                          </identifier>
                          <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                          <name dataType="String">HM_HeavyTurretWithBarrel</name>
                          <parent dataType="ObjectRef">1774387341</parent>
                          <prefabLink />
                        </item>
                        <item dataType="Struct" type="Duality.GameObject" id="603226731">
                          <active dataType="Bool">true</active>
                          <children />
                          <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2877380971">
                            <_items dataType="Array" type="Duality.Component[]" id="3672810614" length="4">
                              <item dataType="Struct" type="Duality.Components.Transform" id="432228140">
                                <active dataType="Bool">true</active>
                                <gameobj dataType="ObjectRef">603226731</gameobj>
                              </item>
                              <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="2523459904">
                                <active dataType="Bool">true</active>
                                <gameobj dataType="ObjectRef">603226731</gameobj>
                              </item>
                            </_items>
                            <_size dataType="Int">2</_size>
                          </compList>
                          <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2182317768" surrogate="true">
                            <header />
                            <body>
                              <keys dataType="Array" type="System.Object[]" id="1167902145">
                                <item dataType="ObjectRef">206011686</item>
                                <item dataType="ObjectRef">307970746</item>
                              </keys>
                              <values dataType="Array" type="System.Object[]" id="2585063648">
                                <item dataType="ObjectRef">432228140</item>
                                <item dataType="ObjectRef">2523459904</item>
                              </values>
                            </body>
                          </compMap>
                          <compTransform dataType="ObjectRef">432228140</compTransform>
                          <identifier dataType="Struct" type="System.Guid" surrogate="true">
                            <header>
                              <data dataType="Array" type="System.Byte[]" id="3540914451">h8b3PQMinUSniDwlrtEtcQ==</data>
                            </header>
                            <body />
                          </identifier>
                          <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                          <name dataType="String">HM_HeavyTurretWithBarrel</name>
                          <parent dataType="ObjectRef">1774387341</parent>
                          <prefabLink />
                        </item>
                        <item dataType="Struct" type="Duality.GameObject" id="8578363">
                          <active dataType="Bool">true</active>
                          <children />
                          <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3259185051">
                            <_items dataType="Array" type="Duality.Component[]" id="3684487062" length="4">
                              <item dataType="Struct" type="Duality.Components.Transform" id="4132547068">
                                <active dataType="Bool">true</active>
                                <gameobj dataType="ObjectRef">8578363</gameobj>
                              </item>
                              <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="1928811536">
                                <active dataType="Bool">true</active>
                                <gameobj dataType="ObjectRef">8578363</gameobj>
                              </item>
                            </_items>
                            <_size dataType="Int">2</_size>
                          </compList>
                          <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="734456424" surrogate="true">
                            <header />
                            <body>
                              <keys dataType="Array" type="System.Object[]" id="1467444465">
                                <item dataType="ObjectRef">206011686</item>
                                <item dataType="ObjectRef">307970746</item>
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
                      <_size dataType="Int">5</_size>
                    </children>
                    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2063663136">
                      <_items dataType="Array" type="Duality.Component[]" id="4237833323" length="4">
                        <item dataType="Struct" type="Duality.Components.Transform" id="1603388750">
                          <active dataType="Bool">true</active>
                          <gameobj dataType="ObjectRef">1774387341</gameobj>
                        </item>
                      </_items>
                      <_size dataType="Int">1</_size>
                    </compList>
                    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1911768435" surrogate="true">
                      <header />
                      <body>
                        <keys dataType="Array" type="System.Object[]" id="3066921380">
                          <item dataType="ObjectRef">206011686</item>
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
                          <gameobj dataType="ObjectRef">2657208334</gameobj>
                        </item>
                        <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="282474211">
                          <active dataType="Bool">true</active>
                          <gameobj dataType="ObjectRef">2657208334</gameobj>
                        </item>
                      </_items>
                      <_size dataType="Int">2</_size>
                    </compList>
                    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2515815962" surrogate="true">
                      <header />
                      <body>
                        <keys dataType="Array" type="System.Object[]" id="374569924">
                          <item dataType="ObjectRef">206011686</item>
                          <item dataType="ObjectRef">307970746</item>
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
                          <gameobj dataType="ObjectRef">3089366890</gameobj>
                        </item>
                        <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="714632767">
                          <active dataType="Bool">true</active>
                          <gameobj dataType="ObjectRef">3089366890</gameobj>
                        </item>
                      </_items>
                      <_size dataType="Int">2</_size>
                    </compList>
                    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2820064282" surrogate="true">
                      <header />
                      <body>
                        <keys dataType="Array" type="System.Object[]" id="3970905840">
                          <item dataType="ObjectRef">206011686</item>
                          <item dataType="ObjectRef">307970746</item>
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
                          <gameobj dataType="ObjectRef">2713699195</gameobj>
                        </item>
                        <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="338965072">
                          <active dataType="Bool">true</active>
                          <gameobj dataType="ObjectRef">2713699195</gameobj>
                        </item>
                      </_items>
                      <_size dataType="Int">2</_size>
                    </compList>
                    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1332062656" surrogate="true">
                      <header />
                      <body>
                        <keys dataType="Array" type="System.Object[]" id="316564957">
                          <item dataType="ObjectRef">206011686</item>
                          <item dataType="ObjectRef">307970746</item>
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
                          <gameobj dataType="ObjectRef">2096482430</gameobj>
                        </item>
                        <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="4016715603">
                          <active dataType="Bool">true</active>
                          <gameobj dataType="ObjectRef">2096482430</gameobj>
                        </item>
                      </_items>
                      <_size dataType="Int">2</_size>
                    </compList>
                    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="579512250" surrogate="true">
                      <header />
                      <body>
                        <keys dataType="Array" type="System.Object[]" id="2887990036">
                          <item dataType="ObjectRef">206011686</item>
                          <item dataType="ObjectRef">307970746</item>
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
                          <gameobj dataType="ObjectRef">19374671</gameobj>
                        </item>
                        <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="1939607844">
                          <active dataType="Bool">true</active>
                          <gameobj dataType="ObjectRef">19374671</gameobj>
                        </item>
                      </_items>
                      <_size dataType="Int">2</_size>
                    </compList>
                    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4027964856" surrogate="true">
                      <header />
                      <body>
                        <keys dataType="Array" type="System.Object[]" id="18878105">
                          <item dataType="ObjectRef">206011686</item>
                          <item dataType="ObjectRef">307970746</item>
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
                          <gameobj dataType="ObjectRef">345793362</gameobj>
                        </item>
                        <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="2266026535">
                          <active dataType="Bool">true</active>
                          <gameobj dataType="ObjectRef">345793362</gameobj>
                        </item>
                      </_items>
                      <_size dataType="Int">2</_size>
                    </compList>
                    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2910542730" surrogate="true">
                      <header />
                      <body>
                        <keys dataType="Array" type="System.Object[]" id="2423788248">
                          <item dataType="ObjectRef">206011686</item>
                          <item dataType="ObjectRef">307970746</item>
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
                          <gameobj dataType="ObjectRef">164958983</gameobj>
                        </item>
                        <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="2085192156">
                          <active dataType="Bool">true</active>
                          <gameobj dataType="ObjectRef">164958983</gameobj>
                        </item>
                      </_items>
                      <_size dataType="Int">2</_size>
                    </compList>
                    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1777633192" surrogate="true">
                      <header />
                      <body>
                        <keys dataType="Array" type="System.Object[]" id="542433809">
                          <item dataType="ObjectRef">206011686</item>
                          <item dataType="ObjectRef">307970746</item>
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
                          <gameobj dataType="ObjectRef">4057225370</gameobj>
                        </item>
                        <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="1682491247">
                          <active dataType="Bool">true</active>
                          <gameobj dataType="ObjectRef">4057225370</gameobj>
                        </item>
                      </_items>
                      <_size dataType="Int">2</_size>
                    </compList>
                    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2443009338" surrogate="true">
                      <header />
                      <body>
                        <keys dataType="Array" type="System.Object[]" id="244289856">
                          <item dataType="ObjectRef">206011686</item>
                          <item dataType="ObjectRef">307970746</item>
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
                          <gameobj dataType="ObjectRef">3756182781</gameobj>
                        </item>
                        <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="1381448658">
                          <active dataType="Bool">true</active>
                          <gameobj dataType="ObjectRef">3756182781</gameobj>
                        </item>
                      </_items>
                      <_size dataType="Int">2</_size>
                    </compList>
                    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="398363296" surrogate="true">
                      <header />
                      <body>
                        <keys dataType="Array" type="System.Object[]" id="318721851">
                          <item dataType="ObjectRef">206011686</item>
                          <item dataType="ObjectRef">307970746</item>
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
                          <gameobj dataType="ObjectRef">4237964414</gameobj>
                        </item>
                        <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="1863230291">
                          <active dataType="Bool">true</active>
                          <gameobj dataType="ObjectRef">4237964414</gameobj>
                        </item>
                      </_items>
                      <_size dataType="Int">2</_size>
                    </compList>
                    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3923849146" surrogate="true">
                      <header />
                      <body>
                        <keys dataType="Array" type="System.Object[]" id="2864891668">
                          <item dataType="ObjectRef">206011686</item>
                          <item dataType="ObjectRef">307970746</item>
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
                          <gameobj dataType="ObjectRef">883455767</gameobj>
                        </item>
                        <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="2803688940">
                          <active dataType="Bool">true</active>
                          <gameobj dataType="ObjectRef">883455767</gameobj>
                        </item>
                      </_items>
                      <_size dataType="Int">2</_size>
                    </compList>
                    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1708082376" surrogate="true">
                      <header />
                      <body>
                        <keys dataType="Array" type="System.Object[]" id="705300129">
                          <item dataType="ObjectRef">206011686</item>
                          <item dataType="ObjectRef">307970746</item>
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
                          <gameobj dataType="ObjectRef">166750950</gameobj>
                        </item>
                        <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="2086984123">
                          <active dataType="Bool">true</active>
                          <gameobj dataType="ObjectRef">166750950</gameobj>
                        </item>
                      </_items>
                      <_size dataType="Int">2</_size>
                    </compList>
                    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4063894282" surrogate="true">
                      <header />
                      <body>
                        <keys dataType="Array" type="System.Object[]" id="1130592380">
                          <item dataType="ObjectRef">206011686</item>
                          <item dataType="ObjectRef">307970746</item>
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
                          <gameobj dataType="ObjectRef">3893164206</gameobj>
                        </item>
                        <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="1518430083">
                          <active dataType="Bool">true</active>
                          <gameobj dataType="ObjectRef">3893164206</gameobj>
                        </item>
                      </_items>
                      <_size dataType="Int">2</_size>
                    </compList>
                    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1267687386" surrogate="true">
                      <header />
                      <body>
                        <keys dataType="Array" type="System.Object[]" id="2779643300">
                          <item dataType="ObjectRef">206011686</item>
                          <item dataType="ObjectRef">307970746</item>
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
                          <gameobj dataType="ObjectRef">3265435824</gameobj>
                        </item>
                        <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="890701701">
                          <active dataType="Bool">true</active>
                          <gameobj dataType="ObjectRef">3265435824</gameobj>
                        </item>
                      </_items>
                      <_size dataType="Int">2</_size>
                    </compList>
                    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3098982622" surrogate="true">
                      <header />
                      <body>
                        <keys dataType="Array" type="System.Object[]" id="3910063098">
                          <item dataType="ObjectRef">206011686</item>
                          <item dataType="ObjectRef">307970746</item>
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
                          <gameobj dataType="ObjectRef">4033083374</gameobj>
                        </item>
                        <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="1658349251">
                          <active dataType="Bool">true</active>
                          <gameobj dataType="ObjectRef">4033083374</gameobj>
                        </item>
                        <item dataType="Struct" type="FellSky.Components.SpriteGlow" id="2493241684">
                          <active dataType="Bool">true</active>
                          <gameobj dataType="ObjectRef">4033083374</gameobj>
                        </item>
                      </_items>
                      <_size dataType="Int">3</_size>
                    </compList>
                    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3247433690" surrogate="true">
                      <header />
                      <body>
                        <keys dataType="Array" type="System.Object[]" id="694966244">
                          <item dataType="ObjectRef">206011686</item>
                          <item dataType="ObjectRef">307970746</item>
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
                          <gameobj dataType="ObjectRef">3915105890</gameobj>
                        </item>
                        <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="1540371767">
                          <active dataType="Bool">true</active>
                          <gameobj dataType="ObjectRef">3915105890</gameobj>
                        </item>
                      </_items>
                      <_size dataType="Int">2</_size>
                    </compList>
                    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3986323146" surrogate="true">
                      <header />
                      <body>
                        <keys dataType="Array" type="System.Object[]" id="918285192">
                          <item dataType="ObjectRef">206011686</item>
                          <item dataType="ObjectRef">307970746</item>
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
                          <gameobj dataType="ObjectRef">3346037153</gameobj>
                        </item>
                        <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="971303030">
                          <active dataType="Bool">true</active>
                          <gameobj dataType="ObjectRef">3346037153</gameobj>
                        </item>
                      </_items>
                      <_size dataType="Int">2</_size>
                    </compList>
                    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4275479480" surrogate="true">
                      <header />
                      <body>
                        <keys dataType="Array" type="System.Object[]" id="1547333783">
                          <item dataType="ObjectRef">206011686</item>
                          <item dataType="ObjectRef">307970746</item>
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
                          <gameobj dataType="ObjectRef">1235579656</gameobj>
                        </item>
                        <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="3155812829">
                          <active dataType="Bool">true</active>
                          <gameobj dataType="ObjectRef">1235579656</gameobj>
                        </item>
                      </_items>
                      <_size dataType="Int">2</_size>
                    </compList>
                    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3358568398" surrogate="true">
                      <header />
                      <body>
                        <keys dataType="Array" type="System.Object[]" id="139571410">
                          <item dataType="ObjectRef">206011686</item>
                          <item dataType="ObjectRef">307970746</item>
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
                          <gameobj dataType="ObjectRef">1303412969</gameobj>
                        </item>
                        <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="3223646142">
                          <active dataType="Bool">true</active>
                          <gameobj dataType="ObjectRef">1303412969</gameobj>
                        </item>
                      </_items>
                      <_size dataType="Int">2</_size>
                    </compList>
                    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2014930120" surrogate="true">
                      <header />
                      <body>
                        <keys dataType="Array" type="System.Object[]" id="1561313631">
                          <item dataType="ObjectRef">206011686</item>
                          <item dataType="ObjectRef">307970746</item>
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
                          <gameobj dataType="ObjectRef">959181830</gameobj>
                        </item>
                        <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="2879415003">
                          <active dataType="Bool">true</active>
                          <gameobj dataType="ObjectRef">959181830</gameobj>
                        </item>
                      </_items>
                      <_size dataType="Int">2</_size>
                    </compList>
                    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3377946634" surrogate="true">
                      <header />
                      <body>
                        <keys dataType="Array" type="System.Object[]" id="1400526236">
                          <item dataType="ObjectRef">206011686</item>
                          <item dataType="ObjectRef">307970746</item>
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
                          <gameobj dataType="ObjectRef">993190945</gameobj>
                        </item>
                        <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="2913424118">
                          <active dataType="Bool">true</active>
                          <gameobj dataType="ObjectRef">993190945</gameobj>
                        </item>
                      </_items>
                      <_size dataType="Int">2</_size>
                    </compList>
                    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1868650936" surrogate="true">
                      <header />
                      <body>
                        <keys dataType="Array" type="System.Object[]" id="164921623">
                          <item dataType="ObjectRef">206011686</item>
                          <item dataType="ObjectRef">307970746</item>
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
                          <gameobj dataType="ObjectRef">1932528376</gameobj>
                        </item>
                        <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="3852761549">
                          <active dataType="Bool">true</active>
                          <gameobj dataType="ObjectRef">1932528376</gameobj>
                        </item>
                      </_items>
                      <_size dataType="Int">2</_size>
                    </compList>
                    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2514087790" surrogate="true">
                      <header />
                      <body>
                        <keys dataType="Array" type="System.Object[]" id="2520007298">
                          <item dataType="ObjectRef">206011686</item>
                          <item dataType="ObjectRef">307970746</item>
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
                          <gameobj dataType="ObjectRef">668096466</gameobj>
                        </item>
                        <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="2588329639">
                          <active dataType="Bool">true</active>
                          <gameobj dataType="ObjectRef">668096466</gameobj>
                        </item>
                      </_items>
                      <_size dataType="Int">2</_size>
                    </compList>
                    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1211562634" surrogate="true">
                      <header />
                      <body>
                        <keys dataType="Array" type="System.Object[]" id="1990428248">
                          <item dataType="ObjectRef">206011686</item>
                          <item dataType="ObjectRef">307970746</item>
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
                          <gameobj dataType="ObjectRef">1148469709</gameobj>
                        </item>
                        <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="3068702882">
                          <active dataType="Bool">true</active>
                          <gameobj dataType="ObjectRef">1148469709</gameobj>
                        </item>
                      </_items>
                      <_size dataType="Int">2</_size>
                    </compList>
                    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1167588640" surrogate="true">
                      <header />
                      <body>
                        <keys dataType="Array" type="System.Object[]" id="3865490475">
                          <item dataType="ObjectRef">206011686</item>
                          <item dataType="ObjectRef">307970746</item>
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
                          <gameobj dataType="ObjectRef">3904385377</gameobj>
                        </item>
                        <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="1529651254">
                          <active dataType="Bool">true</active>
                          <gameobj dataType="ObjectRef">3904385377</gameobj>
                        </item>
                      </_items>
                      <_size dataType="Int">2</_size>
                    </compList>
                    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1163812024" surrogate="true">
                      <header />
                      <body>
                        <keys dataType="Array" type="System.Object[]" id="3217016791">
                          <item dataType="ObjectRef">206011686</item>
                          <item dataType="ObjectRef">307970746</item>
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
                          <gameobj dataType="ObjectRef">592492254</gameobj>
                        </item>
                        <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="2512725427">
                          <active dataType="Bool">true</active>
                          <gameobj dataType="ObjectRef">592492254</gameobj>
                        </item>
                      </_items>
                      <_size dataType="Int">2</_size>
                    </compList>
                    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="291533498" surrogate="true">
                      <header />
                      <body>
                        <keys dataType="Array" type="System.Object[]" id="1277813300">
                          <item dataType="ObjectRef">206011686</item>
                          <item dataType="ObjectRef">307970746</item>
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
                          <gameobj dataType="ObjectRef">3989840725</gameobj>
                        </item>
                        <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="1615106602">
                          <active dataType="Bool">true</active>
                          <gameobj dataType="ObjectRef">3989840725</gameobj>
                        </item>
                      </_items>
                      <_size dataType="Int">2</_size>
                    </compList>
                    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2018514304" surrogate="true">
                      <header />
                      <body>
                        <keys dataType="Array" type="System.Object[]" id="2083766483">
                          <item dataType="ObjectRef">206011686</item>
                          <item dataType="ObjectRef">307970746</item>
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
                          <gameobj dataType="ObjectRef">1183391768</gameobj>
                        </item>
                        <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="3103624941">
                          <active dataType="Bool">true</active>
                          <gameobj dataType="ObjectRef">1183391768</gameobj>
                        </item>
                      </_items>
                      <_size dataType="Int">2</_size>
                    </compList>
                    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="745732846" surrogate="true">
                      <header />
                      <body>
                        <keys dataType="Array" type="System.Object[]" id="2752626146">
                          <item dataType="ObjectRef">206011686</item>
                          <item dataType="ObjectRef">307970746</item>
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
                          <gameobj dataType="ObjectRef">1887775277</gameobj>
                        </item>
                        <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="3808008450">
                          <active dataType="Bool">true</active>
                          <gameobj dataType="ObjectRef">1887775277</gameobj>
                        </item>
                      </_items>
                      <_size dataType="Int">2</_size>
                    </compList>
                    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1475311840" surrogate="true">
                      <header />
                      <body>
                        <keys dataType="Array" type="System.Object[]" id="2139779595">
                          <item dataType="ObjectRef">206011686</item>
                          <item dataType="ObjectRef">307970746</item>
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
                          <gameobj dataType="ObjectRef">539828872</gameobj>
                        </item>
                        <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="2460062045">
                          <active dataType="Bool">true</active>
                          <gameobj dataType="ObjectRef">539828872</gameobj>
                        </item>
                      </_items>
                      <_size dataType="Int">2</_size>
                    </compList>
                    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2990793934" surrogate="true">
                      <header />
                      <body>
                        <keys dataType="Array" type="System.Object[]" id="2894278994">
                          <item dataType="ObjectRef">206011686</item>
                          <item dataType="ObjectRef">307970746</item>
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
                          <gameobj dataType="ObjectRef">1758821573</gameobj>
                        </item>
                        <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="3679054746">
                          <active dataType="Bool">true</active>
                          <gameobj dataType="ObjectRef">1758821573</gameobj>
                        </item>
                      </_items>
                      <_size dataType="Int">2</_size>
                    </compList>
                    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2717370560" surrogate="true">
                      <header />
                      <body>
                        <keys dataType="Array" type="System.Object[]" id="1464203107">
                          <item dataType="ObjectRef">206011686</item>
                          <item dataType="ObjectRef">307970746</item>
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
                          <gameobj dataType="ObjectRef">140731553</gameobj>
                        </item>
                        <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="2060964726">
                          <active dataType="Bool">true</active>
                          <gameobj dataType="ObjectRef">140731553</gameobj>
                        </item>
                      </_items>
                      <_size dataType="Int">2</_size>
                    </compList>
                    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="770122680" surrogate="true">
                      <header />
                      <body>
                        <keys dataType="Array" type="System.Object[]" id="3338572183">
                          <item dataType="ObjectRef">206011686</item>
                          <item dataType="ObjectRef">307970746</item>
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
                          <gameobj dataType="ObjectRef">1690196130</gameobj>
                        </item>
                        <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="3610429303">
                          <active dataType="Bool">true</active>
                          <gameobj dataType="ObjectRef">1690196130</gameobj>
                        </item>
                      </_items>
                      <_size dataType="Int">2</_size>
                    </compList>
                    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2705782218" surrogate="true">
                      <header />
                      <body>
                        <keys dataType="Array" type="System.Object[]" id="363341000">
                          <item dataType="ObjectRef">206011686</item>
                          <item dataType="ObjectRef">307970746</item>
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
                          <gameobj dataType="ObjectRef">3604507225</gameobj>
                        </item>
                        <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="1229773102">
                          <active dataType="Bool">true</active>
                          <gameobj dataType="ObjectRef">3604507225</gameobj>
                        </item>
                      </_items>
                      <_size dataType="Int">2</_size>
                    </compList>
                    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3225539432" surrogate="true">
                      <header />
                      <body>
                        <keys dataType="Array" type="System.Object[]" id="236658383">
                          <item dataType="ObjectRef">206011686</item>
                          <item dataType="ObjectRef">307970746</item>
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
                          <gameobj dataType="ObjectRef">1473500059</gameobj>
                        </item>
                        <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="3393733232">
                          <active dataType="Bool">true</active>
                          <gameobj dataType="ObjectRef">1473500059</gameobj>
                        </item>
                      </_items>
                      <_size dataType="Int">2</_size>
                    </compList>
                    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3787772736" surrogate="true">
                      <header />
                      <body>
                        <keys dataType="Array" type="System.Object[]" id="2112036605">
                          <item dataType="ObjectRef">206011686</item>
                          <item dataType="ObjectRef">307970746</item>
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
                          <gameobj dataType="ObjectRef">2105959627</gameobj>
                        </item>
                        <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="4026192800">
                          <active dataType="Bool">true</active>
                          <gameobj dataType="ObjectRef">2105959627</gameobj>
                        </item>
                      </_items>
                      <_size dataType="Int">2</_size>
                    </compList>
                    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2910351232" surrogate="true">
                      <header />
                      <body>
                        <keys dataType="Array" type="System.Object[]" id="3984399309">
                          <item dataType="ObjectRef">206011686</item>
                          <item dataType="ObjectRef">307970746</item>
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
                          <gameobj dataType="ObjectRef">3220496558</gameobj>
                        </item>
                        <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="845762435">
                          <active dataType="Bool">true</active>
                          <gameobj dataType="ObjectRef">3220496558</gameobj>
                        </item>
                      </_items>
                      <_size dataType="Int">2</_size>
                    </compList>
                    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3516039130" surrogate="true">
                      <header />
                      <body>
                        <keys dataType="Array" type="System.Object[]" id="2078885284">
                          <item dataType="ObjectRef">206011686</item>
                          <item dataType="ObjectRef">307970746</item>
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
                          <gameobj dataType="ObjectRef">3803468629</gameobj>
                        </item>
                        <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="1428734506">
                          <active dataType="Bool">true</active>
                          <gameobj dataType="ObjectRef">3803468629</gameobj>
                        </item>
                      </_items>
                      <_size dataType="Int">2</_size>
                    </compList>
                    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3076257152" surrogate="true">
                      <header />
                      <body>
                        <keys dataType="Array" type="System.Object[]" id="3951669459">
                          <item dataType="ObjectRef">206011686</item>
                          <item dataType="ObjectRef">307970746</item>
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
                          <gameobj dataType="ObjectRef">2184185288</gameobj>
                        </item>
                        <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="4104418461">
                          <active dataType="Bool">true</active>
                          <gameobj dataType="ObjectRef">2184185288</gameobj>
                        </item>
                      </_items>
                      <_size dataType="Int">2</_size>
                    </compList>
                    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2416819278" surrogate="true">
                      <header />
                      <body>
                        <keys dataType="Array" type="System.Object[]" id="89395218">
                          <item dataType="ObjectRef">206011686</item>
                          <item dataType="ObjectRef">307970746</item>
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
                          <gameobj dataType="ObjectRef">1315032032</gameobj>
                        </item>
                        <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="3235265205">
                          <active dataType="Bool">true</active>
                          <gameobj dataType="ObjectRef">1315032032</gameobj>
                        </item>
                      </_items>
                      <_size dataType="Int">2</_size>
                    </compList>
                    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2400713502" surrogate="true">
                      <header />
                      <body>
                        <keys dataType="Array" type="System.Object[]" id="3921833130">
                          <item dataType="ObjectRef">206011686</item>
                          <item dataType="ObjectRef">307970746</item>
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
                          <gameobj dataType="ObjectRef">4198548801</gameobj>
                        </item>
                        <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="1823814678">
                          <active dataType="Bool">true</active>
                          <gameobj dataType="ObjectRef">4198548801</gameobj>
                        </item>
                      </_items>
                      <_size dataType="Int">2</_size>
                    </compList>
                    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1960129656" surrogate="true">
                      <header />
                      <body>
                        <keys dataType="Array" type="System.Object[]" id="3503553207">
                          <item dataType="ObjectRef">206011686</item>
                          <item dataType="ObjectRef">307970746</item>
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
                          <gameobj dataType="ObjectRef">1573629100</gameobj>
                        </item>
                        <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="3493862273">
                          <active dataType="Bool">true</active>
                          <gameobj dataType="ObjectRef">1573629100</gameobj>
                        </item>
                      </_items>
                      <_size dataType="Int">2</_size>
                    </compList>
                    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2289809430" surrogate="true">
                      <header />
                      <body>
                        <keys dataType="Array" type="System.Object[]" id="768850614">
                          <item dataType="ObjectRef">206011686</item>
                          <item dataType="ObjectRef">307970746</item>
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
                          <gameobj dataType="ObjectRef">3674096248</gameobj>
                        </item>
                        <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="1299362125">
                          <active dataType="Bool">true</active>
                          <gameobj dataType="ObjectRef">3674096248</gameobj>
                        </item>
                      </_items>
                      <_size dataType="Int">2</_size>
                    </compList>
                    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="911550062" surrogate="true">
                      <header />
                      <body>
                        <keys dataType="Array" type="System.Object[]" id="3617740802">
                          <item dataType="ObjectRef">206011686</item>
                          <item dataType="ObjectRef">307970746</item>
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
                          <gameobj dataType="ObjectRef">995926050</gameobj>
                        </item>
                        <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="2916159223">
                          <active dataType="Bool">true</active>
                          <gameobj dataType="ObjectRef">995926050</gameobj>
                        </item>
                      </_items>
                      <_size dataType="Int">2</_size>
                    </compList>
                    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1534298058" surrogate="true">
                      <header />
                      <body>
                        <keys dataType="Array" type="System.Object[]" id="2256015432">
                          <item dataType="ObjectRef">206011686</item>
                          <item dataType="ObjectRef">307970746</item>
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
                          <gameobj dataType="ObjectRef">2283945548</gameobj>
                        </item>
                        <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="4204178721">
                          <active dataType="Bool">true</active>
                          <gameobj dataType="ObjectRef">2283945548</gameobj>
                        </item>
                      </_items>
                      <_size dataType="Int">2</_size>
                    </compList>
                    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3451653526" surrogate="true">
                      <header />
                      <body>
                        <keys dataType="Array" type="System.Object[]" id="3796946518">
                          <item dataType="ObjectRef">206011686</item>
                          <item dataType="ObjectRef">307970746</item>
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
                          <gameobj dataType="ObjectRef">3469462203</gameobj>
                        </item>
                        <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="1094728080">
                          <active dataType="Bool">true</active>
                          <gameobj dataType="ObjectRef">3469462203</gameobj>
                        </item>
                      </_items>
                      <_size dataType="Int">2</_size>
                    </compList>
                    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3506410176" surrogate="true">
                      <header />
                      <body>
                        <keys dataType="Array" type="System.Object[]" id="3941132317">
                          <item dataType="ObjectRef">206011686</item>
                          <item dataType="ObjectRef">307970746</item>
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
                          <gameobj dataType="ObjectRef">4177067406</gameobj>
                        </item>
                        <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="1802333283">
                          <active dataType="Bool">true</active>
                          <gameobj dataType="ObjectRef">4177067406</gameobj>
                        </item>
                      </_items>
                      <_size dataType="Int">2</_size>
                    </compList>
                    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1902723354" surrogate="true">
                      <header />
                      <body>
                        <keys dataType="Array" type="System.Object[]" id="502957892">
                          <item dataType="ObjectRef">206011686</item>
                          <item dataType="ObjectRef">307970746</item>
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
                          <gameobj dataType="ObjectRef">2319772874</gameobj>
                        </item>
                        <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="4240006047">
                          <active dataType="Bool">true</active>
                          <gameobj dataType="ObjectRef">2319772874</gameobj>
                        </item>
                      </_items>
                      <_size dataType="Int">2</_size>
                    </compList>
                    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3951536090" surrogate="true">
                      <header />
                      <body>
                        <keys dataType="Array" type="System.Object[]" id="2979106064">
                          <item dataType="ObjectRef">206011686</item>
                          <item dataType="ObjectRef">307970746</item>
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
                          <gameobj dataType="ObjectRef">2715290222</gameobj>
                        </item>
                        <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="340556099">
                          <active dataType="Bool">true</active>
                          <gameobj dataType="ObjectRef">2715290222</gameobj>
                        </item>
                      </_items>
                      <_size dataType="Int">2</_size>
                    </compList>
                    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3454277338" surrogate="true">
                      <header />
                      <body>
                        <keys dataType="Array" type="System.Object[]" id="2817977188">
                          <item dataType="ObjectRef">206011686</item>
                          <item dataType="ObjectRef">307970746</item>
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
                          <gameobj dataType="ObjectRef">904234489</gameobj>
                        </item>
                        <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="2824467662">
                          <active dataType="Bool">true</active>
                          <gameobj dataType="ObjectRef">904234489</gameobj>
                        </item>
                      </_items>
                      <_size dataType="Int">2</_size>
                    </compList>
                    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3710714792" surrogate="true">
                      <header />
                      <body>
                        <keys dataType="Array" type="System.Object[]" id="2891483375">
                          <item dataType="ObjectRef">206011686</item>
                          <item dataType="ObjectRef">307970746</item>
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
                          <gameobj dataType="ObjectRef">2175017676</gameobj>
                        </item>
                        <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="4095250849">
                          <active dataType="Bool">true</active>
                          <gameobj dataType="ObjectRef">2175017676</gameobj>
                        </item>
                      </_items>
                      <_size dataType="Int">2</_size>
                    </compList>
                    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="160571542" surrogate="true">
                      <header />
                      <body>
                        <keys dataType="Array" type="System.Object[]" id="914072534">
                          <item dataType="ObjectRef">206011686</item>
                          <item dataType="ObjectRef">307970746</item>
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
                          <gameobj dataType="ObjectRef">1052596225</gameobj>
                        </item>
                        <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="2972829398">
                          <active dataType="Bool">true</active>
                          <gameobj dataType="ObjectRef">1052596225</gameobj>
                        </item>
                      </_items>
                      <_size dataType="Int">2</_size>
                    </compList>
                    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="98436344" surrogate="true">
                      <header />
                      <body>
                        <keys dataType="Array" type="System.Object[]" id="1078695671">
                          <item dataType="ObjectRef">206011686</item>
                          <item dataType="ObjectRef">307970746</item>
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
                          <gameobj dataType="ObjectRef">8896441</gameobj>
                        </item>
                        <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="1929129614">
                          <active dataType="Bool">true</active>
                          <gameobj dataType="ObjectRef">8896441</gameobj>
                        </item>
                      </_items>
                      <_size dataType="Int">2</_size>
                    </compList>
                    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3135498792" surrogate="true">
                      <header />
                      <body>
                        <keys dataType="Array" type="System.Object[]" id="2571692463">
                          <item dataType="ObjectRef">206011686</item>
                          <item dataType="ObjectRef">307970746</item>
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
                          <gameobj dataType="ObjectRef">915404194</gameobj>
                        </item>
                        <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="2835637367">
                          <active dataType="Bool">true</active>
                          <gameobj dataType="ObjectRef">915404194</gameobj>
                        </item>
                      </_items>
                      <_size dataType="Int">2</_size>
                    </compList>
                    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1026346954" surrogate="true">
                      <header />
                      <body>
                        <keys dataType="Array" type="System.Object[]" id="2499177928">
                          <item dataType="ObjectRef">206011686</item>
                          <item dataType="ObjectRef">307970746</item>
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
                          <gameobj dataType="ObjectRef">3691683350</gameobj>
                        </item>
                        <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="1316949227">
                          <active dataType="Bool">true</active>
                          <gameobj dataType="ObjectRef">3691683350</gameobj>
                        </item>
                      </_items>
                      <_size dataType="Int">2</_size>
                    </compList>
                    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="222471754" surrogate="true">
                      <header />
                      <body>
                        <keys dataType="Array" type="System.Object[]" id="1196874764">
                          <item dataType="ObjectRef">206011686</item>
                          <item dataType="ObjectRef">307970746</item>
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
                          <gameobj dataType="ObjectRef">2377649859</gameobj>
                        </item>
                        <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="2915736">
                          <active dataType="Bool">true</active>
                          <gameobj dataType="ObjectRef">2377649859</gameobj>
                        </item>
                        <item dataType="Struct" type="FellSky.Components.SpriteGlow" id="837808169">
                          <active dataType="Bool">true</active>
                          <gameobj dataType="ObjectRef">2377649859</gameobj>
                        </item>
                      </_items>
                      <_size dataType="Int">3</_size>
                    </compList>
                    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="369747872" surrogate="true">
                      <header />
                      <body>
                        <keys dataType="Array" type="System.Object[]" id="2114445829">
                          <item dataType="ObjectRef">206011686</item>
                          <item dataType="ObjectRef">307970746</item>
                          <item dataType="ObjectRef">2645937604</item>
                        </keys>
                        <values dataType="Array" type="System.Object[]" id="69543848">
                          <item dataType="ObjectRef">2206651268</item>
                          <item dataType="ObjectRef">2915736</item>
                          <item dataType="ObjectRef">837808169</item>
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
                          <gameobj dataType="ObjectRef">556276002</gameobj>
                        </item>
                        <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="2476509175">
                          <active dataType="Bool">true</active>
                          <gameobj dataType="ObjectRef">556276002</gameobj>
                        </item>
                      </_items>
                      <_size dataType="Int">2</_size>
                    </compList>
                    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1588485578" surrogate="true">
                      <header />
                      <body>
                        <keys dataType="Array" type="System.Object[]" id="2253978952">
                          <item dataType="ObjectRef">206011686</item>
                          <item dataType="ObjectRef">307970746</item>
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
                                <item dataType="ObjectRef">206011686</item>
                                <item dataType="ObjectRef">307970746</item>
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
                                <item dataType="ObjectRef">206011686</item>
                                <item dataType="ObjectRef">307970746</item>
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
                          <item dataType="ObjectRef">206011686</item>
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
                            <componentType dataType="ObjectRef">206011686</componentType>
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
                            <componentType dataType="ObjectRef">307970746</componentType>
                            <prop dataType="MemberInfo" id="2321580578" value="P:Duality.Components.Renderers.SpriteRenderer:SharedMaterial" />
                            <val dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                              <contentPath dataType="String">Data\Sprites\effects.Material.res</contentPath>
                            </val>
                          </item>
                          <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                            <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3482770688">
                              <_items dataType="Array" type="System.Int32[]" id="4205606516">1, 0, 0, 0</_items>
                              <_size dataType="Int">1</_size>
                            </childIndex>
                            <componentType dataType="ObjectRef">307970746</componentType>
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
                            <componentType dataType="ObjectRef">307970746</componentType>
                            <prop dataType="MemberInfo" id="2522173688" value="P:Duality.Components.Renderers.SpriteRenderer:Offset" />
                            <val dataType="Int">-5</val>
                          </item>
                          <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                            <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1154022958">
                              <_items dataType="Array" type="System.Int32[]" id="4064941562">1, 0, 0, 0</_items>
                              <_size dataType="Int">1</_size>
                            </childIndex>
                            <componentType dataType="ObjectRef">307970746</componentType>
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
                            <componentType dataType="ObjectRef">307970746</componentType>
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
                                <item dataType="ObjectRef">206011686</item>
                                <item dataType="ObjectRef">307970746</item>
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
                                <item dataType="ObjectRef">206011686</item>
                                <item dataType="ObjectRef">307970746</item>
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
                          <item dataType="ObjectRef">206011686</item>
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
                        <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="3080583040" length="4">
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
                            <componentType dataType="ObjectRef">206011686</componentType>
                            <prop dataType="ObjectRef">1692126430</prop>
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
                                <item dataType="ObjectRef">206011686</item>
                                <item dataType="ObjectRef">307970746</item>
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
                                <item dataType="ObjectRef">206011686</item>
                                <item dataType="ObjectRef">307970746</item>
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
                          <item dataType="ObjectRef">206011686</item>
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
                            <componentType dataType="ObjectRef">206011686</componentType>
                            <prop dataType="MemberInfo" id="1362662936" value="P:Duality.Components.Transform:RelativeAngle" />
                            <val dataType="Float">0.1872536</val>
                          </item>
                          <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                            <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3046477714">
                              <_items dataType="ObjectRef">1903460772</_items>
                              <_size dataType="Int">0</_size>
                            </childIndex>
                            <componentType dataType="ObjectRef">206011686</componentType>
                            <prop dataType="ObjectRef">1692126430</prop>
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
                                <item dataType="ObjectRef">206011686</item>
                                <item dataType="ObjectRef">307970746</item>
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
                                <item dataType="ObjectRef">206011686</item>
                                <item dataType="ObjectRef">307970746</item>
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
                          <item dataType="ObjectRef">206011686</item>
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
                            <componentType dataType="ObjectRef">206011686</componentType>
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
                            <componentType dataType="ObjectRef">206011686</componentType>
                            <prop dataType="ObjectRef">1362662936</prop>
                            <val dataType="Float">6.096435</val>
                          </item>
                          <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                            <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="457583668">
                              <_items dataType="ObjectRef">2696218220</_items>
                              <_size dataType="Int">0</_size>
                            </childIndex>
                            <componentType />
                            <prop dataType="ObjectRef">2963061020</prop>
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
                </_items>
                <_size dataType="Int">62</_size>
              </children>
              <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2840942">
                <_items dataType="Array" type="Duality.Component[]" id="738869634" length="4">
                  <item dataType="Struct" type="Duality.Components.Transform" id="1617736947">
                    <active dataType="Bool">true</active>
                    <gameobj dataType="ObjectRef">1788735538</gameobj>
                  </item>
                  <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="4228082971">
                    <active dataType="Bool">true</active>
                    <gameobj dataType="ObjectRef">1788735538</gameobj>
                  </item>
                  <item dataType="Struct" type="FellSky.Components.Ship" id="4274376604">
                    <active dataType="Bool">true</active>
                    <gameobj dataType="ObjectRef">1788735538</gameobj>
                  </item>
                </_items>
                <_size dataType="Int">3</_size>
              </compList>
              <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1064262668" surrogate="true">
                <header />
                <body>
                  <keys dataType="Array" type="System.Object[]" id="178961336">
                    <item dataType="ObjectRef">206011686</item>
                    <item dataType="Type" id="1804817516" value="Duality.Components.Physics.RigidBody" />
                    <item dataType="Type" id="2550740022" value="FellSky.Components.Ship" />
                  </keys>
                  <values dataType="Array" type="System.Object[]" id="365666526">
                    <item dataType="ObjectRef">1617736947</item>
                    <item dataType="ObjectRef">4228082971</item>
                    <item dataType="ObjectRef">4274376604</item>
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
              <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1290266066">
                <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="3735809174">
                  <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="183837216" length="16">
                    <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                      <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2519515792">
                        <_items dataType="Array" type="System.Int32[]" id="1254030652">58, 0, 0, 0</_items>
                        <_size dataType="Int">1</_size>
                      </childIndex>
                      <componentType />
                      <prop dataType="MemberInfo" id="3201052398" value="P:Duality.GameObject:PrefabLink" />
                      <val dataType="Struct" type="Duality.Resources.PrefabLink" id="2699585388">
                        <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="2110140024">
                          <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="2647497068" length="16">
                            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3705491880">
                                <_items dataType="Array" type="System.Int32[]" id="529907372"></_items>
                                <_size dataType="Int">0</_size>
                              </childIndex>
                              <componentType />
                              <prop />
                              <val dataType="Float">0.1</val>
                            </item>
                            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3030077342">
                                <_items dataType="ObjectRef">529907372</_items>
                                <_size dataType="Int">0</_size>
                              </childIndex>
                              <componentType dataType="ObjectRef">206011686</componentType>
                              <prop dataType="ObjectRef">1692126430</prop>
                              <val dataType="Struct" type="Duality.Vector3">
                                <X dataType="Float">-65.99592</X>
                                <Y dataType="Float">12.96</Y>
                                <Z dataType="Float">0</Z>
                              </val>
                            </item>
                            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1886563220">
                                <_items dataType="ObjectRef">529907372</_items>
                                <_size dataType="Int">0</_size>
                              </childIndex>
                              <componentType />
                              <prop />
                              <val dataType="ObjectRef">1004295806</val>
                            </item>
                            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1717161506">
                                <_items dataType="ObjectRef">529907372</_items>
                                <_size dataType="Int">0</_size>
                              </childIndex>
                              <componentType />
                              <prop />
                              <val />
                            </item>
                            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1554185056">
                                <_items dataType="Array" type="System.Int32[]" id="4292067252">1, 0, 0, 0</_items>
                                <_size dataType="Int">1</_size>
                              </childIndex>
                              <componentType dataType="ObjectRef">307970746</componentType>
                              <prop dataType="ObjectRef">2321580578</prop>
                              <val dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                                <contentPath dataType="String">Data\Sprites\effects.Material.res</contentPath>
                              </val>
                            </item>
                            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1047235654">
                                <_items dataType="Array" type="System.Int32[]" id="2947594114">1, 0, 0, 0</_items>
                                <_size dataType="Int">1</_size>
                              </childIndex>
                              <componentType dataType="ObjectRef">307970746</componentType>
                              <prop dataType="ObjectRef">3475629446</prop>
                              <val dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="172936716">
                                <_items dataType="Array" type="System.Int32[]" id="3560131344">2</_items>
                                <_size dataType="Int">1</_size>
                              </val>
                            </item>
                            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="788913930">
                                <_items dataType="Array" type="System.Int32[]" id="655172230">1, 0, 0, 0</_items>
                                <_size dataType="Int">1</_size>
                              </childIndex>
                              <componentType dataType="ObjectRef">307970746</componentType>
                              <prop dataType="ObjectRef">2522173688</prop>
                              <val dataType="Int">-5</val>
                            </item>
                            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="4001108632">
                                <_items dataType="Array" type="System.Int32[]" id="3427840956">1, 0, 0, 0</_items>
                                <_size dataType="Int">1</_size>
                              </childIndex>
                              <componentType dataType="ObjectRef">307970746</componentType>
                              <prop dataType="ObjectRef">2159205348</prop>
                              <val dataType="Struct" type="Duality.Drawing.ColorRgba">
                                <A dataType="Byte">107</A>
                                <B dataType="Byte">104</B>
                                <G dataType="Byte">205</G>
                                <R dataType="Byte">255</R>
                              </val>
                            </item>
                            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2425466734">
                                <_items dataType="Array" type="System.Int32[]" id="2986148378">1, 0, 0, 0</_items>
                                <_size dataType="Int">1</_size>
                              </childIndex>
                              <componentType dataType="ObjectRef">307970746</componentType>
                              <prop dataType="ObjectRef">3480837808</prop>
                              <val dataType="Struct" type="Duality.Rect">
                                <H dataType="Float">36</H>
                                <W dataType="Float">36</W>
                                <X dataType="Float">-18</X>
                                <Y dataType="Float">-18</Y>
                              </val>
                            </item>
                            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2771140612">
                                <_items dataType="ObjectRef">529907372</_items>
                                <_size dataType="Int">0</_size>
                              </childIndex>
                              <componentType />
                              <prop dataType="ObjectRef">2963061020</prop>
                              <val dataType="String">Thruster1</val>
                            </item>
                          </_items>
                          <_size dataType="Int">10</_size>
                        </changes>
                        <obj dataType="ObjectRef">2745630410</obj>
                        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                          <contentPath dataType="String">Data\ShipParts\Thruster.Prefab.res</contentPath>
                        </prefab>
                      </val>
                    </item>
                    <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                      <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="4090326802">
                        <_items dataType="Array" type="System.Int32[]" id="3259936758">59, 0, 0, 0</_items>
                        <_size dataType="Int">1</_size>
                      </childIndex>
                      <componentType />
                      <prop dataType="ObjectRef">3201052398</prop>
                      <val dataType="Struct" type="Duality.Resources.PrefabLink" id="3019017288">
                        <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="302604884">
                          <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="972487908" length="4">
                            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="160618696">
                                <_items dataType="Array" type="System.Int32[]" id="3823123052"></_items>
                                <_size dataType="Int">0</_size>
                              </childIndex>
                              <componentType />
                              <prop dataType="ObjectRef">2963061020</prop>
                              <val dataType="String">Thruster2</val>
                            </item>
                            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2040750814">
                                <_items dataType="ObjectRef">3823123052</_items>
                                <_size dataType="Int">0</_size>
                              </childIndex>
                              <componentType dataType="ObjectRef">206011686</componentType>
                              <prop dataType="ObjectRef">1692126430</prop>
                              <val dataType="Struct" type="Duality.Vector3">
                                <X dataType="Float">-66</X>
                                <Y dataType="Float">-12.9589567</Y>
                                <Z dataType="Float">0</Z>
                              </val>
                            </item>
                            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="232779060">
                                <_items dataType="ObjectRef">3823123052</_items>
                                <_size dataType="Int">0</_size>
                              </childIndex>
                              <componentType />
                              <prop />
                              <val />
                            </item>
                          </_items>
                          <_size dataType="Int">3</_size>
                        </changes>
                        <obj dataType="ObjectRef">2205868232</obj>
                        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                          <contentPath dataType="String">Data\ShipParts\Thruster.Prefab.res</contentPath>
                        </prefab>
                      </val>
                    </item>
                    <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                      <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3209147750">
                        <_items dataType="Array" type="System.Int32[]" id="3154697882">60, 0, 0, 0</_items>
                        <_size dataType="Int">1</_size>
                      </childIndex>
                      <componentType />
                      <prop dataType="ObjectRef">3201052398</prop>
                      <val dataType="Struct" type="Duality.Resources.PrefabLink" id="3152855684">
                        <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="533198864">
                          <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="1614282556" length="16">
                            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="4181643080">
                                <_items dataType="Array" type="System.Int32[]" id="605229164"></_items>
                                <_size dataType="Int">0</_size>
                              </childIndex>
                              <componentType />
                              <prop />
                              <val />
                            </item>
                            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1108135134">
                                <_items dataType="Array" type="System.Int32[]" id="1758104586"></_items>
                                <_size dataType="Int">0</_size>
                              </childIndex>
                              <componentType />
                              <prop dataType="ObjectRef">2963061020</prop>
                              <val dataType="String">Thruster3</val>
                            </item>
                            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2689998772">
                                <_items dataType="ObjectRef">1758104586</_items>
                                <_size dataType="Int">0</_size>
                              </childIndex>
                              <componentType dataType="ObjectRef">206011686</componentType>
                              <prop dataType="ObjectRef">1362662936</prop>
                              <val dataType="Float">0.1872536</val>
                            </item>
                            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2043445794">
                                <_items dataType="ObjectRef">1758104586</_items>
                                <_size dataType="Int">0</_size>
                              </childIndex>
                              <componentType dataType="ObjectRef">206011686</componentType>
                              <prop dataType="ObjectRef">1692126430</prop>
                              <val dataType="Struct" type="Duality.Vector3">
                                <X dataType="Float">-65.0483551</X>
                                <Y dataType="Float">-25.6091537</Y>
                                <Z dataType="Float">0</Z>
                              </val>
                            </item>
                            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1854889216">
                                <_items dataType="ObjectRef">1758104586</_items>
                                <_size dataType="Int">0</_size>
                              </childIndex>
                              <componentType />
                              <prop />
                              <val dataType="ObjectRef">2824854383</val>
                            </item>
                            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2789795206">
                                <_items dataType="ObjectRef">1758104586</_items>
                                <_size dataType="Int">0</_size>
                              </childIndex>
                              <componentType />
                              <prop />
                              <val dataType="ObjectRef">2995736450</val>
                            </item>
                            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3592354348">
                                <_items dataType="ObjectRef">1758104586</_items>
                                <_size dataType="Int">0</_size>
                              </childIndex>
                              <componentType />
                              <prop />
                              <val dataType="Struct" type="Duality.Rect">
                                <H dataType="Float">20</H>
                                <W dataType="Float">-150</W>
                                <X dataType="Float">35</X>
                                <Y dataType="Float">-10</Y>
                              </val>
                            </item>
                            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3405753098">
                                <_items dataType="ObjectRef">1758104586</_items>
                                <_size dataType="Int">0</_size>
                              </childIndex>
                              <componentType />
                              <prop />
                              <val dataType="Struct" type="Duality.Rect">
                                <H dataType="Float">16</H>
                                <W dataType="Float">-80</W>
                                <X dataType="Float">20</X>
                                <Y dataType="Float">-8</Y>
                              </val>
                            </item>
                            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1725354232">
                                <_items dataType="ObjectRef">1758104586</_items>
                                <_size dataType="Int">0</_size>
                              </childIndex>
                              <componentType />
                              <prop />
                              <val dataType="Struct" type="Duality.Rect">
                                <H dataType="Float">16</H>
                                <W dataType="Float">-18</W>
                                <X dataType="Float">0</X>
                                <Y dataType="Float">-8</Y>
                              </val>
                            </item>
                          </_items>
                          <_size dataType="Int">9</_size>
                        </changes>
                        <obj dataType="ObjectRef">3120903953</obj>
                        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                          <contentPath dataType="String">Data\ShipParts\Thruster.Prefab.res</contentPath>
                        </prefab>
                      </val>
                    </item>
                    <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                      <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3524008970">
                        <_items dataType="Array" type="System.Int32[]" id="2952006478">61, 0, 0, 0</_items>
                        <_size dataType="Int">1</_size>
                      </childIndex>
                      <componentType />
                      <prop dataType="ObjectRef">3201052398</prop>
                      <val dataType="Struct" type="Duality.Resources.PrefabLink" id="1659960704">
                        <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="3416278860">
                          <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="2820091300" length="16">
                            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3328218056">
                                <_items dataType="Array" type="System.Int32[]" id="105286252"></_items>
                                <_size dataType="Int">0</_size>
                              </childIndex>
                              <componentType />
                              <prop />
                              <val />
                            </item>
                            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="955323102">
                                <_items dataType="Array" type="System.Int32[]" id="1267784842"></_items>
                                <_size dataType="Int">0</_size>
                              </childIndex>
                              <componentType />
                              <prop />
                              <val dataType="ObjectRef">2974730334</val>
                            </item>
                            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="920207924">
                                <_items dataType="ObjectRef">1267784842</_items>
                                <_size dataType="Int">0</_size>
                              </childIndex>
                              <componentType />
                              <prop />
                              <val dataType="ObjectRef">2995905801</val>
                            </item>
                            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3045448482">
                                <_items dataType="Array" type="System.Int32[]" id="3003284302"></_items>
                                <_size dataType="Int">0</_size>
                              </childIndex>
                              <componentType dataType="ObjectRef">206011686</componentType>
                              <prop dataType="ObjectRef">1692126430</prop>
                              <val dataType="Struct" type="Duality.Vector3">
                                <X dataType="Float">-65.0483551</X>
                                <Y dataType="Float">25.61</Y>
                                <Z dataType="Float">0</Z>
                              </val>
                            </item>
                            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1399983488">
                                <_items dataType="ObjectRef">3003284302</_items>
                                <_size dataType="Int">0</_size>
                              </childIndex>
                              <componentType dataType="ObjectRef">206011686</componentType>
                              <prop dataType="ObjectRef">1362662936</prop>
                              <val dataType="Float">6.096435</val>
                            </item>
                            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1026737030">
                                <_items dataType="ObjectRef">3003284302</_items>
                                <_size dataType="Int">0</_size>
                              </childIndex>
                              <componentType />
                              <prop dataType="ObjectRef">2963061020</prop>
                              <val dataType="String">Thruster4</val>
                            </item>
                            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="4214953132">
                                <_items dataType="ObjectRef">3003284302</_items>
                                <_size dataType="Int">0</_size>
                              </childIndex>
                              <componentType />
                              <prop />
                              <val dataType="Struct" type="Duality.Rect">
                                <H dataType="Float">20</H>
                                <W dataType="Float">-150</W>
                                <X dataType="Float">35</X>
                                <Y dataType="Float">-10</Y>
                              </val>
                            </item>
                            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1465085706">
                                <_items dataType="ObjectRef">3003284302</_items>
                                <_size dataType="Int">0</_size>
                              </childIndex>
                              <componentType />
                              <prop />
                              <val dataType="Struct" type="Duality.Rect">
                                <H dataType="Float">16</H>
                                <W dataType="Float">-80</W>
                                <X dataType="Float">20</X>
                                <Y dataType="Float">-8</Y>
                              </val>
                            </item>
                            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2808500344">
                                <_items dataType="ObjectRef">3003284302</_items>
                                <_size dataType="Int">0</_size>
                              </childIndex>
                              <componentType />
                              <prop />
                              <val dataType="Struct" type="Duality.Rect">
                                <H dataType="Float">16</H>
                                <W dataType="Float">-18</W>
                                <X dataType="Float">0</X>
                                <Y dataType="Float">-8</Y>
                              </val>
                            </item>
                          </_items>
                          <_size dataType="Int">9</_size>
                        </changes>
                        <obj dataType="ObjectRef">689841594</obj>
                        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                          <contentPath dataType="String">Data\ShipParts\Thruster.Prefab.res</contentPath>
                        </prefab>
                      </val>
                    </item>
                    <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                      <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="217069246">
                        <_items dataType="Array" type="System.Int32[]" id="557783698"></_items>
                        <_size dataType="Int">0</_size>
                      </childIndex>
                      <componentType />
                      <prop dataType="MemberInfo" id="1216394204" value="P:Duality.GameObject:ActiveSingle" />
                      <val dataType="Bool">true</val>
                    </item>
                    <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                      <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1578479714">
                        <_items dataType="Array" type="System.Int32[]" id="3582516390"></_items>
                        <_size dataType="Int">0</_size>
                      </childIndex>
                      <componentType dataType="ObjectRef">2550740022</componentType>
                      <prop dataType="MemberInfo" id="1880808760" value="P:FellSky.Components.Ship:TurnSpeed" />
                      <val dataType="Float">50</val>
                    </item>
                    <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                      <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3098910518">
                        <_items dataType="ObjectRef">3582516390</_items>
                        <_size dataType="Int">0</_size>
                      </childIndex>
                      <componentType dataType="ObjectRef">2550740022</componentType>
                      <prop dataType="MemberInfo" id="2911147252" value="P:FellSky.Components.Ship:ManeuverSpeed" />
                      <val dataType="Float">6</val>
                    </item>
                    <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                      <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="227926618">
                        <_items dataType="ObjectRef">3582516390</_items>
                        <_size dataType="Int">0</_size>
                      </childIndex>
                      <componentType dataType="ObjectRef">2550740022</componentType>
                      <prop dataType="MemberInfo" id="606072176" value="P:FellSky.Components.Ship:ForwardSpeed" />
                      <val dataType="Float">12</val>
                    </item>
                    <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                      <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="690192526">
                        <_items dataType="ObjectRef">3582516390</_items>
                        <_size dataType="Int">0</_size>
                      </childIndex>
                      <componentType dataType="ObjectRef">2550740022</componentType>
                      <prop dataType="MemberInfo" id="1485874764" value="P:FellSky.Components.Ship:GivenName" />
                      <val dataType="String">Laurent</val>
                    </item>
                  </_items>
                  <_size dataType="Int">9</_size>
                </changes>
                <obj dataType="ObjectRef">1788735538</obj>
                <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                  <contentPath dataType="String">Data\Ships\Ship.Laurent.Prefab.res</contentPath>
                </prefab>
              </prefabLink>
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
            <_x003C_ControlledShip_x003E_k__BackingField dataType="ObjectRef">4274376604</_x003C_ControlledShip_x003E_k__BackingField>
            <_x003C_StrafeLeft_x003E_k__BackingField dataType="Enum" type="Duality.Input.Key" name="Q" value="99" />
            <_x003C_StrafeRight_x003E_k__BackingField dataType="Enum" type="Duality.Input.Key" name="E" value="87" />
            <_x003C_ThrustDown_x003E_k__BackingField dataType="Enum" type="Duality.Input.Key" name="S" value="101" />
            <_x003C_ThrustUp_x003E_k__BackingField dataType="Enum" type="Duality.Input.Key" name="W" value="105" />
            <_x003C_TurnCCW_x003E_k__BackingField dataType="Enum" type="Duality.Input.Key" name="A" value="83" />
            <_x003C_TurnCW_x003E_k__BackingField dataType="Enum" type="Duality.Input.Key" name="D" value="86" />
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3361823494</gameobj>
          </item>
        </_items>
        <_size dataType="Int">5</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3466068396" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="3295605112">
            <item dataType="ObjectRef">206011686</item>
            <item dataType="Type" id="3415443308" value="Duality.Components.Camera" />
            <item dataType="Type" id="1253385270" value="FellSky.Components.PlayerController" />
            <item dataType="Type" id="1702629944" value="FellSky.Components.CameraController" />
            <item dataType="Type" id="1134456082" value="FellSky.Components.PlayerShipController" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="1403044830">
            <item dataType="ObjectRef">3190824903</item>
            <item dataType="ObjectRef">3480688609</item>
            <item dataType="ObjectRef">1155283232</item>
            <item dataType="ObjectRef">523915198</item>
            <item dataType="ObjectRef">1593010763</item>
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
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">3423049964</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <parentTransform />
            <pos dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">301.747772</X>
              <Y dataType="Float">-170.269653</Y>
              <Z dataType="Float">10000</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">301.747772</X>
              <Y dataType="Float">-170.269653</Y>
              <Z dataType="Float">10000</Z>
            </posAbs>
            <scale dataType="Float">20</scale>
            <scaleAbs dataType="Float">20</scaleAbs>
            <vel dataType="Struct" type="Duality.Vector3" />
            <velAbs dataType="Struct" type="Duality.Vector3" />
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2787837267">
            <active dataType="Bool">true</active>
            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">255</B>
              <G dataType="Byte">255</G>
              <R dataType="Byte">255</R>
            </colorTint>
            <customMat />
            <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
            <gameobj dataType="ObjectRef">3423049964</gameobj>
            <offset dataType="Int">0</offset>
            <pixelGrid dataType="Bool">false</pixelGrid>
            <rect dataType="Struct" type="Duality.Rect">
              <H dataType="Float">10240</H>
              <W dataType="Float">10240</W>
              <X dataType="Float">-5120</X>
              <Y dataType="Float">-5120</Y>
            </rect>
            <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="WrapBoth" value="3" />
            <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
              <contentPath dataType="String">Data\Space\Backgrounds\bg01.Material.res</contentPath>
            </sharedMat>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
        </_items>
        <_size dataType="Int">2</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="659816714" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="1750852664">
            <item dataType="ObjectRef">206011686</item>
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
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="573166322">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3630251036">
        <_items dataType="Array" type="Duality.Component[]" id="582550980" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="402167731">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">573166322</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <parentTransform />
            <pos dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">280.7865</X>
              <Y dataType="Float">107.930389</Y>
              <Z dataType="Float">0</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">280.7865</X>
              <Y dataType="Float">107.930389</Y>
              <Z dataType="Float">0</Z>
            </posAbs>
            <scale dataType="Float">1</scale>
            <scaleAbs dataType="Float">1</scaleAbs>
            <vel dataType="Struct" type="Duality.Vector3" />
            <velAbs dataType="Struct" type="Duality.Vector3" />
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="2493399495">
            <active dataType="Bool">true</active>
            <animDuration dataType="Float">0.4</animDuration>
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
            <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1105586107">
              <_items dataType="Array" type="System.Int32[]" id="673580246">2653, 2654, 2655, 2656</_items>
              <_size dataType="Int">4</_size>
            </customFrameSequence>
            <customMat />
            <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
            <gameobj dataType="ObjectRef">573166322</gameobj>
            <offset dataType="Int">0</offset>
            <pixelGrid dataType="Bool">false</pixelGrid>
            <rect dataType="Struct" type="Duality.Rect">
              <H dataType="Float">15</H>
              <W dataType="Float">43</W>
              <X dataType="Float">-21.5</X>
              <Y dataType="Float">-7.5</Y>
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
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1162207254" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="1299719862">
            <item dataType="ObjectRef">206011686</item>
            <item dataType="ObjectRef">307970746</item>
          </keys>
          <values dataType="Array" type="System.Object[]" id="1477614234">
            <item dataType="ObjectRef">402167731</item>
            <item dataType="ObjectRef">2493399495</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">402167731</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="1804945750">IJjTC/ry8Eq/i9uwiT8gIg==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">fx_spr_cyc_solenoidshell</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="ObjectRef">1788735538</item>
    <item dataType="Struct" type="Duality.GameObject" id="1018816852">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1475467114">
        <_items dataType="Array" type="Duality.Component[]" id="2598619680" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="847818261">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">1018816852</gameobj>
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
          <item dataType="Struct" type="FellSky.Components.Graphics.ParticleEffect" id="701611182">
            <active dataType="Bool">true</active>
            <angularDrag dataType="Float">0.3</angularDrag>
            <constantForce dataType="Struct" type="Duality.Vector3" />
            <emitters dataType="Struct" type="System.Collections.Generic.List`1[[FellSky.Components.Graphics.ParticleEmitter]]" id="3075867950">
              <_items dataType="Array" type="FellSky.Components.Graphics.ParticleEmitter[]" id="1755256656" length="4">
                <item dataType="Struct" type="FellSky.Components.Graphics.ParticleEmitter" id="4007369660">
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
            <gameobj dataType="ObjectRef">1018816852</gameobj>
            <linearDrag dataType="Float">0.3</linearDrag>
            <material dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
              <contentPath dataType="String">Data\Sprites\effects.Material.res</contentPath>
            </material>
            <particleSize dataType="Struct" type="Duality.Vector2">
              <X dataType="Float">5</X>
              <Y dataType="Float">5</Y>
            </particleSize>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
          <item dataType="Struct" type="FellSky.Components.DustParticleController" id="4088020347">
            <_x003C_Target_x003E_k__BackingField dataType="ObjectRef">3190824903</_x003C_Target_x003E_k__BackingField>
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
            <item dataType="ObjectRef">206011686</item>
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
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="4272331143">
      <active dataType="Bool">false</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2358251941">
        <_items dataType="Array" type="Duality.Component[]" id="2106507670" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="4101332552">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">4272331143</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <parentTransform />
            <pos dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">216.172913</X>
              <Y dataType="Float">-161.3855</Y>
              <Z dataType="Float">0</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">216.172913</X>
              <Y dataType="Float">-161.3855</Y>
              <Z dataType="Float">0</Z>
            </posAbs>
            <scale dataType="Float">1.85169327</scale>
            <scaleAbs dataType="Float">1.85169327</scaleAbs>
            <vel dataType="Struct" type="Duality.Vector3" />
            <velAbs dataType="Struct" type="Duality.Vector3" />
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="1897597020">
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
            <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="602781784">
              <_items dataType="Array" type="System.Int32[]" id="4081279660">518</_items>
              <_size dataType="Int">1</_size>
            </customFrameSequence>
            <customMat />
            <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
            <gameobj dataType="ObjectRef">4272331143</gameobj>
            <offset dataType="Int">0</offset>
            <pixelGrid dataType="Bool">false</pixelGrid>
            <rect dataType="Struct" type="Duality.Rect">
              <H dataType="Float">28</H>
              <W dataType="Float">140</W>
              <X dataType="Float">-70</X>
              <Y dataType="Float">-14</Y>
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
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4059586664" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="1780479567">
            <item dataType="ObjectRef">206011686</item>
            <item dataType="ObjectRef">307970746</item>
          </keys>
          <values dataType="Array" type="System.Object[]" id="1898980448">
            <item dataType="ObjectRef">4101332552</item>
            <item dataType="ObjectRef">1897597020</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">4101332552</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="1805931421">B9OjpQXQZkq3ros4nqJy5g==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">exhaust_mono</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="214011786">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2437239764">
        <_items dataType="Array" type="Duality.Component[]" id="2374952164" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="43013195">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">214011786</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <parentTransform />
            <pos dataType="Struct" type="Duality.Vector3" />
            <posAbs dataType="Struct" type="Duality.Vector3" />
            <scale dataType="Float">1</scale>
            <scaleAbs dataType="Float">1</scaleAbs>
            <vel dataType="Struct" type="Duality.Vector3" />
            <velAbs dataType="Struct" type="Duality.Vector3" />
          </item>
          <item dataType="Struct" type="FellSky.Gui.GuiCore" id="258115154">
            <_technique dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.DrawTechnique]]">
              <contentPath dataType="String">Data\Gui\GuiDrawTechnique.DrawTechnique.res</contentPath>
            </_technique>
            <active dataType="Bool">true</active>
            <ExecuteWhenContextAvailable />
            <gameobj dataType="ObjectRef">214011786</gameobj>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group1, AllFlags" value="2147483650" />
          </item>
        </_items>
        <_size dataType="Int">2</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1593461686" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="3775226238">
            <item dataType="ObjectRef">206011686</item>
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
    <item dataType="ObjectRef">1834068777</item>
    <item dataType="ObjectRef">1711952992</item>
    <item dataType="ObjectRef">3203879512</item>
    <item dataType="ObjectRef">603226731</item>
    <item dataType="ObjectRef">8578363</item>
    <item dataType="ObjectRef">1980313410</item>
    <item dataType="ObjectRef">3379029929</item>
    <item dataType="ObjectRef">633829824</item>
    <item dataType="ObjectRef">3824728867</item>
    <item dataType="ObjectRef">1075503277</item>
    <item dataType="ObjectRef">904621210</item>
    <item dataType="ObjectRef">1075672628</item>
    <item dataType="ObjectRef">1054497161</item>
    <item dataType="ObjectRef">3373293385</item>
  </serializeObj>
  <visibilityStrategy dataType="Struct" type="Duality.Components.DefaultRendererVisibilityStrategy" id="2035693768" />
</root>
<!-- XmlFormatterBase Document Separator -->
