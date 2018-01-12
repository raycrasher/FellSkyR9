<root dataType="Struct" type="Duality.Resources.Scene" id="129723834">
  <assetInfo />
  <globalGravity dataType="Struct" type="Duality.Vector2">
    <X dataType="Float">0</X>
    <Y dataType="Float">33</Y>
  </globalGravity>
  <serializeObj dataType="Array" type="Duality.GameObject[]" id="427169525">
    <item dataType="Struct" type="Duality.GameObject" id="3473070850">
      <active dataType="Bool">true</active>
      <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="1323731980">
        <_items dataType="Array" type="Duality.GameObject[]" id="2164423844" length="8">
          <item dataType="Struct" type="Duality.GameObject" id="3444209989">
            <active dataType="Bool">true</active>
            <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="4014245097">
              <_items dataType="Array" type="Duality.GameObject[]" id="4188542734" length="4">
                <item dataType="Struct" type="Duality.GameObject" id="3568573568">
                  <active dataType="Bool">true</active>
                  <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="349220364">
                    <_items dataType="Array" type="Duality.GameObject[]" id="3258836132" length="4">
                      <item dataType="Struct" type="Duality.GameObject" id="4182181578">
                        <active dataType="Bool">true</active>
                        <children />
                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="567636650">
                          <_items dataType="Array" type="Duality.Component[]" id="1419972128" length="4">
                            <item dataType="Struct" type="Duality.Components.Transform" id="4011182987">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">4182181578</gameobj>
                            </item>
                          </_items>
                          <_size dataType="Int">1</_size>
                        </compList>
                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3460391130" surrogate="true">
                          <header />
                          <body>
                            <keys dataType="Array" type="System.Object[]" id="1860550800">
                              <item dataType="Type" id="3889284412" value="Duality.Components.Transform" />
                            </keys>
                            <values dataType="Array" type="System.Object[]" id="3075290862">
                              <item dataType="ObjectRef">4011182987</item>
                            </values>
                          </body>
                        </compMap>
                        <compTransform dataType="ObjectRef">4011182987</compTransform>
                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                          <header>
                            <data dataType="Array" type="System.Byte[]" id="3585212780">mECoy+87F0aVUAnyLQQrRQ==</data>
                          </header>
                          <body />
                        </identifier>
                        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                        <name dataType="String">Muzzle</name>
                        <parent dataType="ObjectRef">3568573568</parent>
                        <prefabLink />
                      </item>
                    </_items>
                    <_size dataType="Int">1</_size>
                  </children>
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1402966774">
                    <_items dataType="Array" type="Duality.Component[]" id="3723589254">
                      <item dataType="Struct" type="Duality.Components.Transform" id="3397574977">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">3568573568</gameobj>
                      </item>
                      <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="1193839445">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">3568573568</gameobj>
                      </item>
                      <item dataType="Struct" type="FellSky.Components.Turret" id="4066042298">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">3568573568</gameobj>
                      </item>
                      <item dataType="Struct" type="FellSky.Components.Weapon" id="2616305694">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">3568573568</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">4</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2079143576" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="3495675896">
                        <item dataType="ObjectRef">3889284412</item>
                        <item dataType="Type" id="1623548268" value="Duality.Components.Renderers.AnimSpriteRenderer" />
                        <item dataType="Type" id="849410102" value="FellSky.Components.Weapon" />
                        <item dataType="Type" id="1726359608" value="FellSky.Components.Turret" />
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="3096035806">
                        <item dataType="ObjectRef">3397574977</item>
                        <item dataType="ObjectRef">1193839445</item>
                        <item dataType="ObjectRef">2616305694</item>
                        <item dataType="ObjectRef">4066042298</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">3397574977</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="652018852">hVobRq9Ke0ap4tiUm4/Pfg==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">Cannon1</name>
                  <parent dataType="ObjectRef">3444209989</parent>
                  <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3161759378">
                    <changes />
                    <obj dataType="ObjectRef">3568573568</obj>
                    <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                      <contentPath dataType="String">Data\ShipParts\Weapons\Cannon1.Prefab.res</contentPath>
                    </prefab>
                  </prefabLink>
                </item>
              </_items>
              <_size dataType="Int">1</_size>
            </children>
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3335962816">
              <_items dataType="Array" type="Duality.Component[]" id="1431782243" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3273211398">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3444209989</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="1069475866">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3444209989</gameobj>
                </item>
                <item dataType="Struct" type="FellSky.Components.Hardpoint" id="3219167608">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3444209989</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1856730443" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="497057844">
                  <item dataType="ObjectRef">3889284412</item>
                  <item dataType="ObjectRef">1623548268</item>
                  <item dataType="Type" id="4038841508" value="FellSky.Components.Hardpoint" />
                </keys>
                <values dataType="Array" type="System.Object[]" id="698229494">
                  <item dataType="ObjectRef">3273211398</item>
                  <item dataType="ObjectRef">1069475866</item>
                  <item dataType="ObjectRef">3219167608</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3273211398</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3044846480">hD3qUaCfOESQbANvsDZC+Q==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Kae_gnr_sw90</name>
            <parent dataType="ObjectRef">3473070850</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="765033261">
            <active dataType="Bool">true</active>
            <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="1388132929">
              <_items dataType="Array" type="Duality.GameObject[]" id="251942318" length="4">
                <item dataType="Struct" type="Duality.GameObject" id="3446075107">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3562418211">
                    <_items dataType="Array" type="Duality.Component[]" id="2170233958" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="3275076516">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">3446075107</gameobj>
                      </item>
                      <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="1071340984">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">3446075107</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">2</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3552136312" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="3321563465">
                        <item dataType="ObjectRef">3889284412</item>
                        <item dataType="ObjectRef">1623548268</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="2295944000">
                        <item dataType="ObjectRef">3275076516</item>
                        <item dataType="ObjectRef">1071340984</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">3275076516</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="2467382123">MaxaHDyBRUK/ulDJY5b+lw==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">Plume</name>
                  <parent dataType="ObjectRef">765033261</parent>
                  <prefabLink />
                </item>
                <item dataType="Struct" type="Duality.GameObject" id="1229464020">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="60280960">
                    <_items dataType="Array" type="Duality.Component[]" id="1324294556" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="1058465429">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">1229464020</gameobj>
                      </item>
                      <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="3149697193">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">1229464020</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">2</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="293446862" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="1665624146">
                        <item dataType="ObjectRef">3889284412</item>
                        <item dataType="ObjectRef">1623548268</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="2442106570">
                        <item dataType="ObjectRef">1058465429</item>
                        <item dataType="ObjectRef">3149697193</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">1058465429</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="1559760610">MmjaE5IsPUm7jHZfxIxU2w==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">Glow</name>
                  <parent dataType="ObjectRef">765033261</parent>
                  <prefabLink />
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </children>
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2110879200">
              <_items dataType="Array" type="Duality.Component[]" id="1520487307" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="594034670">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">765033261</gameobj>
                </item>
                <item dataType="Struct" type="FellSky.Components.Thruster" id="3001743189">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">765033261</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1654342803" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3420396324">
                  <item dataType="ObjectRef">3889284412</item>
                  <item dataType="Type" id="4092734148" value="FellSky.Components.Thruster" />
                </keys>
                <values dataType="Array" type="System.Object[]" id="2916129046">
                  <item dataType="ObjectRef">594034670</item>
                  <item dataType="ObjectRef">3001743189</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">594034670</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1620268320">HDCxjChmgEu6pcf0SRg5sQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Thruster</name>
            <parent dataType="ObjectRef">3473070850</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3061945206">
              <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="1272059037">
                <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="3120963302">
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="211169564">
                      <_items dataType="Array" type="System.Int32[]" id="3072946116"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">3889284412</componentType>
                    <prop dataType="MemberInfo" id="2425214486" value="P:Duality.Components.Transform:RelativePos" />
                    <val dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">-12.5</X>
                      <Y dataType="Float">0</Y>
                      <Z dataType="Float">0</Z>
                    </val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1458190984">
                      <_items dataType="ObjectRef">3072946116</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">3889284412</componentType>
                    <prop dataType="MemberInfo" id="1483893682" value="P:Duality.Components.Transform:RelativeScale" />
                    <val dataType="Float">0.4</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1940808628">
                      <_items dataType="ObjectRef">3072946116</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">4092734148</componentType>
                    <prop dataType="MemberInfo" id="343263374" value="P:FellSky.Components.Thruster:EditorOverride" />
                    <val dataType="Enum" type="FellSky.Components.Thruster+EditorGraphicOverride" name="Thrust" value="1" />
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1627371584">
                      <_items dataType="ObjectRef">3072946116</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">3889284412</componentType>
                    <prop dataType="MemberInfo" id="971829258" value="P:Duality.Components.Transform:RelativeAngle" />
                    <val dataType="Float">0</val>
                  </item>
                </_items>
                <_size dataType="Int">4</_size>
              </changes>
              <obj dataType="ObjectRef">765033261</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\ShipParts\Thruster.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="197609184">
            <active dataType="Bool">true</active>
            <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="42124136">
              <_items dataType="Array" type="Duality.GameObject[]" id="3574884908" length="4">
                <item dataType="Struct" type="Duality.GameObject" id="2247775190">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1817114734">
                    <_items dataType="Array" type="Duality.Component[]" id="2743006800" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="2076776599">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">2247775190</gameobj>
                      </item>
                      <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="4168008363">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">2247775190</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">2</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1740050378" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="3594538476">
                        <item dataType="ObjectRef">3889284412</item>
                        <item dataType="ObjectRef">1623548268</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="2832031542">
                        <item dataType="ObjectRef">2076776599</item>
                        <item dataType="ObjectRef">4168008363</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">2076776599</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="2994593976">CBGzjEn+e0KvSveN69eWpQ==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">Plume</name>
                  <parent dataType="ObjectRef">197609184</parent>
                  <prefabLink />
                </item>
                <item dataType="Struct" type="Duality.GameObject" id="2702591251">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1007622111">
                    <_items dataType="Array" type="Duality.Component[]" id="1441553006" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="2531592660">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">2702591251</gameobj>
                      </item>
                      <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="327857128">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">2702591251</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">2</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2828834080" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="3418796501">
                        <item dataType="ObjectRef">3889284412</item>
                        <item dataType="ObjectRef">1623548268</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="2249672776">
                        <item dataType="ObjectRef">2531592660</item>
                        <item dataType="ObjectRef">327857128</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">2531592660</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="3367433695">fwZKH1ww/UOTDI5jfhcXkQ==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">Glow</name>
                  <parent dataType="ObjectRef">197609184</parent>
                  <prefabLink />
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </children>
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="971281694">
              <_items dataType="Array" type="Duality.Component[]" id="3677496618" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="26610593">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">197609184</gameobj>
                </item>
                <item dataType="Struct" type="FellSky.Components.Thruster" id="2434319112">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">197609184</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1734919636" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="508314440">
                  <item dataType="ObjectRef">3889284412</item>
                  <item dataType="ObjectRef">4092734148</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3750862046">
                  <item dataType="ObjectRef">26610593</item>
                  <item dataType="ObjectRef">2434319112</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">26610593</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1192977332">QgL7Ujy2HkS9ze8YuoExvA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Thruster</name>
            <parent dataType="ObjectRef">3473070850</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2253435170">
              <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="1962404206">
                <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="546015312">
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="4071887280">
                      <_items dataType="Array" type="System.Int32[]" id="2416942524"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">3889284412</componentType>
                    <prop dataType="ObjectRef">1483893682</prop>
                    <val dataType="Float">0.4</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1850809710">
                      <_items dataType="Array" type="System.Int32[]" id="3988554626"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">3889284412</componentType>
                    <prop dataType="ObjectRef">971829258</prop>
                    <val dataType="Float">1.57079637</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="384911884">
                      <_items dataType="ObjectRef">3988554626</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">3889284412</componentType>
                    <prop dataType="ObjectRef">2425214486</prop>
                    <val dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">0</X>
                      <Y dataType="Float">-12.5</Y>
                      <Z dataType="Float">0</Z>
                    </val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2102022610">
                      <_items dataType="ObjectRef">3988554626</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">4092734148</componentType>
                    <prop dataType="ObjectRef">343263374</prop>
                    <val dataType="Enum" type="FellSky.Components.Thruster+EditorGraphicOverride" name="Thrust" value="1" />
                  </item>
                </_items>
                <_size dataType="Int">4</_size>
              </changes>
              <obj dataType="ObjectRef">197609184</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\ShipParts\Thruster.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="13302580">
            <active dataType="Bool">true</active>
            <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="3899018868">
              <_items dataType="Array" type="Duality.GameObject[]" id="716681124" length="4">
                <item dataType="Struct" type="Duality.GameObject" id="446523210">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2947890218">
                    <_items dataType="Array" type="Duality.Component[]" id="3958462752" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="275524619">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">446523210</gameobj>
                      </item>
                      <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="2366756383">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">446523210</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">2</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3791002586" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="3636673296">
                        <item dataType="ObjectRef">3889284412</item>
                        <item dataType="ObjectRef">1623548268</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="510354670">
                        <item dataType="ObjectRef">275524619</item>
                        <item dataType="ObjectRef">2366756383</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">275524619</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="4131502060">dyRCdN9TWkO6RT31ZbmTZw==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">Plume</name>
                  <parent dataType="ObjectRef">13302580</parent>
                  <prefabLink />
                </item>
                <item dataType="Struct" type="Duality.GameObject" id="4099527795">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="880267935">
                    <_items dataType="Array" type="Duality.Component[]" id="835533678" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="3928529204">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">4099527795</gameobj>
                      </item>
                      <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="1724793672">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">4099527795</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">2</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2947505696" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="2893258005">
                        <item dataType="ObjectRef">3889284412</item>
                        <item dataType="ObjectRef">1623548268</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="4291605192">
                        <item dataType="ObjectRef">3928529204</item>
                        <item dataType="ObjectRef">1724793672</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">3928529204</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="2913437215">Wpx6YCNyWki1w+YFQ/r2cw==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">Glow</name>
                  <parent dataType="ObjectRef">13302580</parent>
                  <prefabLink />
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </children>
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2759165430">
              <_items dataType="Array" type="Duality.Component[]" id="488759134" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="4137271285">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">13302580</gameobj>
                </item>
                <item dataType="Struct" type="FellSky.Components.Thruster" id="2250012508">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">13302580</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="832854096" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2693795976">
                  <item dataType="ObjectRef">3889284412</item>
                  <item dataType="ObjectRef">4092734148</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3009754078">
                  <item dataType="ObjectRef">4137271285</item>
                  <item dataType="ObjectRef">2250012508</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">4137271285</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1587778164">JrFpX6OR10q0Zc4LKxjTxQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Thruster</name>
            <parent dataType="ObjectRef">3473070850</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2982498274">
              <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="770616034">
                <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="545300624">
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3445909552">
                      <_items dataType="Array" type="System.Int32[]" id="4101630652"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">3889284412</componentType>
                    <prop dataType="ObjectRef">1483893682</prop>
                    <val dataType="Float">0.4</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1493197422">
                      <_items dataType="Array" type="System.Int32[]" id="1839002114"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">3889284412</componentType>
                    <prop dataType="ObjectRef">971829258</prop>
                    <val dataType="Float">3.14159274</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="4131152524">
                      <_items dataType="ObjectRef">1839002114</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">3889284412</componentType>
                    <prop dataType="ObjectRef">2425214486</prop>
                    <val dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">12.5</X>
                      <Y dataType="Float">0</Y>
                      <Z dataType="Float">0</Z>
                    </val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3521604050">
                      <_items dataType="ObjectRef">1839002114</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">4092734148</componentType>
                    <prop dataType="ObjectRef">343263374</prop>
                    <val dataType="Enum" type="FellSky.Components.Thruster+EditorGraphicOverride" name="Thrust" value="1" />
                  </item>
                </_items>
                <_size dataType="Int">4</_size>
              </changes>
              <obj dataType="ObjectRef">13302580</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\ShipParts\Thruster.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="4151407681">
            <active dataType="Bool">true</active>
            <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="3432098909">
              <_items dataType="Array" type="Duality.GameObject[]" id="3266495334" length="4">
                <item dataType="Struct" type="Duality.GameObject" id="1593232340">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1080618544">
                    <_items dataType="Array" type="Duality.Component[]" id="3159598780" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="1422233749">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">1593232340</gameobj>
                      </item>
                      <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="3513465513">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">1593232340</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">2</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3267661422" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="506608642">
                        <item dataType="ObjectRef">3889284412</item>
                        <item dataType="ObjectRef">1623548268</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="1600013194">
                        <item dataType="ObjectRef">1422233749</item>
                        <item dataType="ObjectRef">3513465513</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">1422233749</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="3151204978">/o3/QQlzT0axyWyR9AwVZQ==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">Plume</name>
                  <parent dataType="ObjectRef">4151407681</parent>
                  <prefabLink />
                </item>
                <item dataType="Struct" type="Duality.GameObject" id="2532920751">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2293903983">
                    <_items dataType="Array" type="Duality.Component[]" id="1348010478" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="2361922160">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">2532920751</gameobj>
                      </item>
                      <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="158186628">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">2532920751</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">2</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3134459552" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="2051994053">
                        <item dataType="ObjectRef">3889284412</item>
                        <item dataType="ObjectRef">1623548268</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="2596369960">
                        <item dataType="ObjectRef">2361922160</item>
                        <item dataType="ObjectRef">158186628</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">2361922160</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="2532288079">lwWGB3/bZ0ivV0rt4pk2Xw==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">Glow</name>
                  <parent dataType="ObjectRef">4151407681</parent>
                  <prefabLink />
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </children>
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2314210168">
              <_items dataType="Array" type="Duality.Component[]" id="2180345655" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3980409090">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4151407681</gameobj>
                </item>
                <item dataType="Struct" type="FellSky.Components.Thruster" id="2093150313">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4151407681</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="236167159" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="4278919572">
                  <item dataType="ObjectRef">3889284412</item>
                  <item dataType="ObjectRef">4092734148</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="4247146550">
                  <item dataType="ObjectRef">3980409090</item>
                  <item dataType="ObjectRef">2093150313</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3980409090</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="4254069808">pDnPVb7mS02O6kTqg42Crg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Thruster</name>
            <parent dataType="ObjectRef">3473070850</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2103691558">
              <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="984352361">
                <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="2818758926">
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="121592460">
                      <_items dataType="Array" type="System.Int32[]" id="3698551204"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">3889284412</componentType>
                    <prop dataType="ObjectRef">1483893682</prop>
                    <val dataType="Float">0.4</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1918626806">
                      <_items dataType="Array" type="System.Int32[]" id="3442924550"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">3889284412</componentType>
                    <prop dataType="ObjectRef">2425214486</prop>
                    <val dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">0</X>
                      <Y dataType="Float">12.5</Y>
                      <Z dataType="Float">0</Z>
                    </val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="602645016">
                      <_items dataType="ObjectRef">3442924550</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">3889284412</componentType>
                    <prop dataType="ObjectRef">971829258</prop>
                    <val dataType="Float">4.712389</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3792590738">
                      <_items dataType="ObjectRef">3442924550</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">4092734148</componentType>
                    <prop dataType="ObjectRef">343263374</prop>
                    <val dataType="Enum" type="FellSky.Components.Thruster+EditorGraphicOverride" name="Thrust" value="1" />
                  </item>
                </_items>
                <_size dataType="Int">4</_size>
              </changes>
              <obj dataType="ObjectRef">4151407681</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\ShipParts\Thruster.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
        </_items>
        <_size dataType="Int">5</_size>
      </children>
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2855693046">
        <_items dataType="Array" type="Duality.Component[]" id="1868139654" length="8">
          <item dataType="Struct" type="Duality.Components.Transform" id="3302072259">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3473070850</gameobj>
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1617450987">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3473070850</gameobj>
          </item>
          <item dataType="Struct" type="FellSky.Components.Health" id="701567110">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3473070850</gameobj>
          </item>
          <item dataType="Struct" type="FellSky.Components.Ship" id="1663744620">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3473070850</gameobj>
          </item>
          <item dataType="Struct" type="FellSky.Components.SpawnOnDeath" id="852775054">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3473070850</gameobj>
          </item>
          <item dataType="Struct" type="Steering.Agent" id="1319290390">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3473070850</gameobj>
          </item>
          <item dataType="Struct" type="FellSky.Components.ShipAI" id="1859797404">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3473070850</gameobj>
          </item>
        </_items>
        <_size dataType="Int">7</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2475212952" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="22412280">
            <item dataType="ObjectRef">3889284412</item>
            <item dataType="Type" id="1893712236" value="FellSky.Components.Ship" />
            <item dataType="Type" id="1273116726" value="Duality.Components.Physics.RigidBody" />
            <item dataType="Type" id="192628792" value="FellSky.Components.Health" />
            <item dataType="Type" id="1917728018" value="FellSky.Components.SpawnOnDeath" />
            <item dataType="Type" id="2440510756" value="Steering.Agent" />
            <item dataType="Type" id="3179879822" value="FellSky.Components.ShipAI" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="118596062">
            <item dataType="ObjectRef">3302072259</item>
            <item dataType="ObjectRef">1663744620</item>
            <item dataType="ObjectRef">1617450987</item>
            <item dataType="ObjectRef">701567110</item>
            <item dataType="ObjectRef">852775054</item>
            <item dataType="ObjectRef">1319290390</item>
            <item dataType="ObjectRef">1859797404</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">3302072259</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="404099236">8JbT/tF+4E2zx09qQqoAEg==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">TargetDroneaa</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2393244306">
        <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="2747972634">
          <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="612899200" length="8">
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="792098000">
                <_items dataType="Array" type="System.Int32[]" id="1884732092"></_items>
                <_size dataType="Int">0</_size>
              </childIndex>
              <componentType dataType="ObjectRef">3889284412</componentType>
              <prop dataType="ObjectRef">2425214486</prop>
              <val dataType="Struct" type="Duality.Vector3" />
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3273101934">
                <_items dataType="ObjectRef">1884732092</_items>
                <_size dataType="Int">0</_size>
              </childIndex>
              <componentType />
              <prop dataType="MemberInfo" id="1592961708" value="P:Duality.GameObject:Name" />
              <val dataType="String">TargetDroneaa</val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3215262738">
                <_items dataType="Array" type="System.Int32[]" id="2946515894">2, 0, 0, 0</_items>
                <_size dataType="Int">1</_size>
              </childIndex>
              <componentType />
              <prop dataType="MemberInfo" id="3746970248" value="P:Duality.GameObject:PrefabLink" />
              <val dataType="Struct" type="Duality.Resources.PrefabLink" id="2905152358">
                <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="1976708314">
                  <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="2950266112">
                    <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                      <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1110546384">
                        <_items dataType="Array" type="System.Int32[]" id="2240932540"></_items>
                        <_size dataType="Int">0</_size>
                      </childIndex>
                      <componentType dataType="ObjectRef">3889284412</componentType>
                      <prop dataType="ObjectRef">1483893682</prop>
                      <val dataType="Float">0.4</val>
                    </item>
                    <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                      <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2683855470">
                        <_items dataType="Array" type="System.Int32[]" id="1054019746"></_items>
                        <_size dataType="Int">0</_size>
                      </childIndex>
                      <componentType dataType="ObjectRef">3889284412</componentType>
                      <prop dataType="ObjectRef">971829258</prop>
                      <val dataType="Float">1.57079637</val>
                    </item>
                    <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                      <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3243603884">
                        <_items dataType="ObjectRef">1054019746</_items>
                        <_size dataType="Int">0</_size>
                      </childIndex>
                      <componentType dataType="ObjectRef">3889284412</componentType>
                      <prop dataType="ObjectRef">2425214486</prop>
                      <val dataType="Struct" type="Duality.Vector3">
                        <X dataType="Float">0</X>
                        <Y dataType="Float">-12.5</Y>
                        <Z dataType="Float">0</Z>
                      </val>
                    </item>
                    <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                      <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1969814034">
                        <_items dataType="ObjectRef">1054019746</_items>
                        <_size dataType="Int">0</_size>
                      </childIndex>
                      <componentType dataType="ObjectRef">4092734148</componentType>
                      <prop dataType="ObjectRef">343263374</prop>
                      <val dataType="Enum" type="FellSky.Components.Thruster+EditorGraphicOverride" name="Thrust" value="1" />
                    </item>
                  </_items>
                  <_size dataType="Int">4</_size>
                </changes>
                <obj dataType="ObjectRef">197609184</obj>
                <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                  <contentPath dataType="String">Data\ShipParts\Thruster.Prefab.res</contentPath>
                </prefab>
              </val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2797101636">
                <_items dataType="Array" type="System.Int32[]" id="3346564112">3, 0, 0, 0</_items>
                <_size dataType="Int">1</_size>
              </childIndex>
              <componentType />
              <prop dataType="ObjectRef">3746970248</prop>
              <val dataType="Struct" type="Duality.Resources.PrefabLink" id="2507626506">
                <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="416038670">
                  <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="1993037264">
                    <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                      <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="430942384">
                        <_items dataType="Array" type="System.Int32[]" id="2155256764"></_items>
                        <_size dataType="Int">0</_size>
                      </childIndex>
                      <componentType dataType="ObjectRef">3889284412</componentType>
                      <prop dataType="ObjectRef">1483893682</prop>
                      <val dataType="Float">0.4</val>
                    </item>
                    <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                      <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="470112110">
                        <_items dataType="Array" type="System.Int32[]" id="3752220802"></_items>
                        <_size dataType="Int">0</_size>
                      </childIndex>
                      <componentType dataType="ObjectRef">3889284412</componentType>
                      <prop dataType="ObjectRef">971829258</prop>
                      <val dataType="Float">3.14159274</val>
                    </item>
                    <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                      <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1976136460">
                        <_items dataType="ObjectRef">3752220802</_items>
                        <_size dataType="Int">0</_size>
                      </childIndex>
                      <componentType dataType="ObjectRef">3889284412</componentType>
                      <prop dataType="ObjectRef">2425214486</prop>
                      <val dataType="Struct" type="Duality.Vector3">
                        <X dataType="Float">12.5</X>
                        <Y dataType="Float">0</Y>
                        <Z dataType="Float">0</Z>
                      </val>
                    </item>
                    <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                      <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="185462738">
                        <_items dataType="ObjectRef">3752220802</_items>
                        <_size dataType="Int">0</_size>
                      </childIndex>
                      <componentType dataType="ObjectRef">4092734148</componentType>
                      <prop dataType="ObjectRef">343263374</prop>
                      <val dataType="Enum" type="FellSky.Components.Thruster+EditorGraphicOverride" name="Thrust" value="1" />
                    </item>
                  </_items>
                  <_size dataType="Int">4</_size>
                </changes>
                <obj dataType="ObjectRef">13302580</obj>
                <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                  <contentPath dataType="String">Data\ShipParts\Thruster.Prefab.res</contentPath>
                </prefab>
              </val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2437580992">
                <_items dataType="Array" type="System.Int32[]" id="2181124044">4, 0, 0, 0</_items>
                <_size dataType="Int">1</_size>
              </childIndex>
              <componentType />
              <prop dataType="ObjectRef">3746970248</prop>
              <val dataType="Struct" type="Duality.Resources.PrefabLink" id="3958828350">
                <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="1067126738">
                  <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="3188992848">
                    <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                      <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="162469808">
                        <_items dataType="Array" type="System.Int32[]" id="3235592636"></_items>
                        <_size dataType="Int">0</_size>
                      </childIndex>
                      <componentType dataType="ObjectRef">3889284412</componentType>
                      <prop dataType="ObjectRef">1483893682</prop>
                      <val dataType="Float">0.4</val>
                    </item>
                    <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                      <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="488278382">
                        <_items dataType="Array" type="System.Int32[]" id="1496447362"></_items>
                        <_size dataType="Int">0</_size>
                      </childIndex>
                      <componentType dataType="ObjectRef">3889284412</componentType>
                      <prop dataType="ObjectRef">2425214486</prop>
                      <val dataType="Struct" type="Duality.Vector3">
                        <X dataType="Float">0</X>
                        <Y dataType="Float">12.5</Y>
                        <Z dataType="Float">0</Z>
                      </val>
                    </item>
                    <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                      <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="997979148">
                        <_items dataType="ObjectRef">1496447362</_items>
                        <_size dataType="Int">0</_size>
                      </childIndex>
                      <componentType dataType="ObjectRef">3889284412</componentType>
                      <prop dataType="ObjectRef">971829258</prop>
                      <val dataType="Float">4.712389</val>
                    </item>
                    <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                      <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3349792210">
                        <_items dataType="ObjectRef">1496447362</_items>
                        <_size dataType="Int">0</_size>
                      </childIndex>
                      <componentType dataType="ObjectRef">4092734148</componentType>
                      <prop dataType="ObjectRef">343263374</prop>
                      <val dataType="Enum" type="FellSky.Components.Thruster+EditorGraphicOverride" name="Thrust" value="1" />
                    </item>
                  </_items>
                  <_size dataType="Int">4</_size>
                </changes>
                <obj dataType="ObjectRef">4151407681</obj>
                <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                  <contentPath dataType="String">Data\ShipParts\Thruster.Prefab.res</contentPath>
                </prefab>
              </val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3602198940">
                <_items dataType="Array" type="System.Int32[]" id="1250152584">1, 0, 0, 0</_items>
                <_size dataType="Int">1</_size>
              </childIndex>
              <componentType />
              <prop dataType="ObjectRef">3746970248</prop>
              <val dataType="Struct" type="Duality.Resources.PrefabLink" id="1537740770">
                <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="3066338662">
                  <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="3015703424">
                    <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                      <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3806220496">
                        <_items dataType="Array" type="System.Int32[]" id="2407115452"></_items>
                        <_size dataType="Int">0</_size>
                      </childIndex>
                      <componentType dataType="ObjectRef">3889284412</componentType>
                      <prop dataType="ObjectRef">2425214486</prop>
                      <val dataType="Struct" type="Duality.Vector3">
                        <X dataType="Float">-12.5</X>
                        <Y dataType="Float">0</Y>
                        <Z dataType="Float">0</Z>
                      </val>
                    </item>
                    <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                      <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="556737134">
                        <_items dataType="ObjectRef">2407115452</_items>
                        <_size dataType="Int">0</_size>
                      </childIndex>
                      <componentType dataType="ObjectRef">3889284412</componentType>
                      <prop dataType="ObjectRef">1483893682</prop>
                      <val dataType="Float">0.4</val>
                    </item>
                    <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                      <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1288470188">
                        <_items dataType="ObjectRef">2407115452</_items>
                        <_size dataType="Int">0</_size>
                      </childIndex>
                      <componentType dataType="ObjectRef">4092734148</componentType>
                      <prop dataType="ObjectRef">343263374</prop>
                      <val dataType="Enum" type="FellSky.Components.Thruster+EditorGraphicOverride" name="Thrust" value="1" />
                    </item>
                    <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                      <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1931609106">
                        <_items dataType="ObjectRef">2407115452</_items>
                        <_size dataType="Int">0</_size>
                      </childIndex>
                      <componentType dataType="ObjectRef">3889284412</componentType>
                      <prop dataType="ObjectRef">971829258</prop>
                      <val dataType="Float">0</val>
                    </item>
                  </_items>
                  <_size dataType="Int">4</_size>
                </changes>
                <obj dataType="ObjectRef">765033261</obj>
                <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                  <contentPath dataType="String">Data\ShipParts\Thruster.Prefab.res</contentPath>
                </prefab>
              </val>
            </item>
          </_items>
          <_size dataType="Int">6</_size>
        </changes>
        <obj dataType="ObjectRef">3473070850</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Ships\TargetDrone.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="ObjectRef">3444209989</item>
    <item dataType="ObjectRef">765033261</item>
    <item dataType="ObjectRef">197609184</item>
    <item dataType="ObjectRef">13302580</item>
    <item dataType="ObjectRef">4151407681</item>
    <item dataType="ObjectRef">3568573568</item>
    <item dataType="ObjectRef">3446075107</item>
    <item dataType="ObjectRef">1229464020</item>
    <item dataType="ObjectRef">2247775190</item>
    <item dataType="ObjectRef">2702591251</item>
    <item dataType="ObjectRef">446523210</item>
    <item dataType="ObjectRef">4099527795</item>
    <item dataType="ObjectRef">1593232340</item>
    <item dataType="ObjectRef">2532920751</item>
    <item dataType="ObjectRef">4182181578</item>
  </serializeObj>
  <visibilityStrategy dataType="Struct" type="Duality.Components.DefaultRendererVisibilityStrategy" id="2035693768" />
</root>
<!-- XmlFormatterBase Document Separator -->
