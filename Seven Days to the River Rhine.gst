<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="sys-65d4-01b5-d4ea-b78e" name="Seven Days to the River Rhine" battleScribeVersion="2.03" revision="1" type="gameSystem" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <categoryEntries>
    <categoryEntry name="Infanteria" id="a6a0-18d6-8610-d9b4" hidden="false">
      <profiles>
        <profile name="Infanteria" typeId="407c-0d72-1e28-d9e9" typeName="Movimiento" hidden="false" id="9cd3-3626-9995-7ef8">
          <characteristics>
            <characteristic name="Normal" typeId="a3b9-37c9-9009-49ed">6&quot;</characteristic>
            <characteristic name="Rapido" typeId="d1a9-d630-2a96-779a">9&quot;</characteristic>
            <characteristic name="Carretera" typeId="b4c0-fb5a-e60b-98ca">12&quot;</characteristic>
            <characteristic name="Dificil" typeId="fd3e-b272-1d20-c3f0">NO TEST</characteristic>
            <characteristic name="Muy Dificil" typeId="c2ff-14be-1130-7a77">4+</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <modifierGroups>
        <modifierGroup type="and">
          <comment>Doble de Infanteria que Apoyo</comment>
          <modifiers>
            <modifier type="increment" value="2" field="4736-4125-4c2d-4b73">
              <repeats>
                <repeat value="1" repeats="1" field="selections" scope="force" childId="59d5-b957-b982-568c" shared="true" roundUp="false" includeChildSelections="true" includeChildForces="true"/>
              </repeats>
            </modifier>
          </modifiers>
        </modifierGroup>
      </modifierGroups>
      <constraints>
        <constraint type="min" value="0" field="selections" scope="force" shared="true" id="4736-4125-4c2d-4b73" includeChildSelections="true"/>
      </constraints>
    </categoryEntry>
    <categoryEntry name="Equipo de Apoyo" id="59d5-b957-b982-568c" hidden="false">
      <profiles>
        <profile name="Equipo de Apoyo" typeId="407c-0d72-1e28-d9e9" typeName="Movimiento" hidden="false" id="ac97-8fb6-ab1f-f5e6">
          <characteristics>
            <characteristic name="Normal" typeId="a3b9-37c9-9009-49ed">6&quot;</characteristic>
            <characteristic name="Rapido" typeId="d1a9-d630-2a96-779a">9&quot;</characteristic>
            <characteristic name="Carretera" typeId="b4c0-fb5a-e60b-98ca">12&quot;</characteristic>
            <characteristic name="Dificil" typeId="fd3e-b272-1d20-c3f0">NO TEST</characteristic>
            <characteristic name="Muy Dificil" typeId="c2ff-14be-1130-7a77">4+</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </categoryEntry>
    <categoryEntry name="MBT" id="a56f-bf11-b38a-2bfa" hidden="false">
      <profiles>
        <profile name="MBT" typeId="407c-0d72-1e28-d9e9" typeName="Movimiento" hidden="false" id="0962-66f4-eeb9-f190">
          <characteristics>
            <characteristic name="Normal" typeId="a3b9-37c9-9009-49ed">10&quot;</characteristic>
            <characteristic name="Rapido" typeId="d1a9-d630-2a96-779a">15&quot;</characteristic>
            <characteristic name="Carretera" typeId="b4c0-fb5a-e60b-98ca">20&quot;</characteristic>
            <characteristic name="Dificil" typeId="fd3e-b272-1d20-c3f0">2+</characteristic>
            <characteristic name="Muy Dificil" typeId="c2ff-14be-1130-7a77">3+</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </categoryEntry>
    <categoryEntry name="Vehiculo Ligero (Orugas)" id="1dbc-c8b1-7dcb-4f89" hidden="false">
      <profiles>
        <profile name="Vehiculo Ligero (Orugas)" typeId="407c-0d72-1e28-d9e9" typeName="Movimiento" hidden="false" id="a422-b354-afb9-0d41">
          <characteristics>
            <characteristic name="Normal" typeId="a3b9-37c9-9009-49ed">12&quot;</characteristic>
            <characteristic name="Rapido" typeId="d1a9-d630-2a96-779a">18&quot;</characteristic>
            <characteristic name="Carretera" typeId="b4c0-fb5a-e60b-98ca">24&quot;</characteristic>
            <characteristic name="Dificil" typeId="fd3e-b272-1d20-c3f0">2+</characteristic>
            <characteristic name="Muy Dificil" typeId="c2ff-14be-1130-7a77">3+</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </categoryEntry>
    <categoryEntry name="Vehiculo Ligero (ATV)" id="65e4-ab28-1272-03ec" hidden="false">
      <profiles>
        <profile name="Vehiculo Ligero (ATV)" typeId="407c-0d72-1e28-d9e9" typeName="Movimiento" hidden="false" id="328b-33c3-f161-fb3b">
          <characteristics>
            <characteristic name="Normal" typeId="a3b9-37c9-9009-49ed">12&quot;</characteristic>
            <characteristic name="Rapido" typeId="d1a9-d630-2a96-779a">18&quot;</characteristic>
            <characteristic name="Carretera" typeId="b4c0-fb5a-e60b-98ca">24&quot;</characteristic>
            <characteristic name="Dificil" typeId="fd3e-b272-1d20-c3f0">3+</characteristic>
            <characteristic name="Muy Dificil" typeId="c2ff-14be-1130-7a77">4+</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </categoryEntry>
    <categoryEntry name="MBT Rapido" id="906c-6b33-1663-9005" hidden="false">
      <profiles>
        <profile name="MBT Rapido" typeId="407c-0d72-1e28-d9e9" typeName="Movimiento" hidden="false" id="a916-813d-863e-9bab">
          <characteristics>
            <characteristic name="Normal" typeId="a3b9-37c9-9009-49ed">12&quot;</characteristic>
            <characteristic name="Rapido" typeId="d1a9-d630-2a96-779a">18&quot;</characteristic>
            <characteristic name="Carretera" typeId="b4c0-fb5a-e60b-98ca">24&quot;</characteristic>
            <characteristic name="Dificil" typeId="fd3e-b272-1d20-c3f0">2+</characteristic>
            <characteristic name="Muy Dificil" typeId="c2ff-14be-1130-7a77">3+</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </categoryEntry>
    <categoryEntry name="Vehiculo Ligero (Ruedas)" id="02d5-4b36-c493-7595" hidden="false">
      <profiles>
        <profile name="Vehiculo Ligero (Ruedas)" typeId="407c-0d72-1e28-d9e9" typeName="Movimiento" hidden="false" id="4f32-5385-7a3a-77d4">
          <characteristics>
            <characteristic name="Normal" typeId="a3b9-37c9-9009-49ed">12&quot;</characteristic>
            <characteristic name="Rapido" typeId="d1a9-d630-2a96-779a">18&quot;</characteristic>
            <characteristic name="Carretera" typeId="b4c0-fb5a-e60b-98ca">24&quot;</characteristic>
            <characteristic name="Dificil" typeId="fd3e-b272-1d20-c3f0">6</characteristic>
            <characteristic name="Muy Dificil" typeId="c2ff-14be-1130-7a77">IMPASABLE</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </categoryEntry>
    <categoryEntry name="Helicóptero de Ataque" id="c885-4c03-6730-3ef0" hidden="false"/>
    <categoryEntry name="Helicóptero de Transporte" id="b01f-70f5-928d-47dc" hidden="false"/>
    <categoryEntry name="Vehículo Ligero de Apoyo" id="2cf5-d805-3396-2ca8" hidden="false"/>
    <categoryEntry name="Vehículo AA" id="79a0-6ee1-ca6d-6e38" hidden="false"/>
    <categoryEntry name="Vehículo ATGM" id="89c1-a064-693c-a8c3" hidden="false"/>
    <categoryEntry name="Vehículo Reconocimiento" id="8c02-2434-e48c-3e8b" hidden="false"/>
  </categoryEntries>
  <profileTypes>
    <profileType name="Movimiento" id="407c-0d72-1e28-d9e9" hidden="false" sortIndex="2">
      <characteristicTypes>
        <characteristicType name="Normal" id="a3b9-37c9-9009-49ed"/>
        <characteristicType name="Rapido" id="d1a9-d630-2a96-779a"/>
        <characteristicType name="Carretera" id="b4c0-fb5a-e60b-98ca"/>
        <characteristicType name="Dificil" id="fd3e-b272-1d20-c3f0"/>
        <characteristicType name="Muy Dificil" id="c2ff-14be-1130-7a77"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Unidad" id="ded4-605c-929c-4c18" hidden="false" sortIndex="1">
      <characteristicTypes>
        <characteristicType name="Blindaje" id="9a06-af9c-4761-8999"/>
        <characteristicType name="Arma" id="26e1-3123-aa08-37b1"/>
        <characteristicType name="Impactar" id="20ff-1210-080c-b913"/>
        <characteristicType name="Moral" id="fb78-5ef5-369d-1356"/>
        <characteristicType name="ATGM Imp" id="7538-4e43-72d0-9ee5"/>
        <characteristicType name="ATGM Arma" id="979c-c939-70fc-ac7d"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <sharedRules>
    <rule name="Proyectil HEAT / Blindaje Especial" id="5b4e-994a-775e-526f" hidden="false">
      <description>Si un vehículo con un valor de Arma marcado con &quot;h&quot; impacta a otro con un valor de Blindaje marcado con &quot;s&quot;, en la tirada de penetración usa 2d10 y escoge el resultado menor.</description>
    </rule>
    <rule name="APC" id="ef8c-8ab3-f606-393c" hidden="false">
      <description>Los vehículos tipo APC pueden transportar 1 Unidad de Infantería o 1 Equipo de Apoyo.</description>
    </rule>
    <rule name="ATGM" id="0b84-5ce4-c281-9203" hidden="false">
      <description>Solo usan 1d10 para impactar. Solo disparan en estacionario.
+1 en tirada de Reacción si disparan este arma.
Alcance mínimo de 12&quot;.
Solo disparan a Infantería o Equipos de Apoyo si están dentro de estructuras.
Si se dispara desde el interior de una estructura, añaden un Marcador de Moral a las unidades en el interior.</description>
    </rule>
    <rule name="Lanzagranadas" id="8e43-0ce4-e5fa-c6f7" hidden="false">
      <description>Valor Arma 2 contra vehículos.
Contra Infantería, se considera &quot;Arma AT 7 o superior&quot; para convertir impactos.</description>
    </rule>
    <rule name="Reconocimiento" id="fecb-796b-e4ef-633e" hidden="false">
      <description>Reaccionan a 3+. No tienen en cuenta Tokens de Activación para esta tirada.
Si tienen Línea de Visión de una unidad que se activa, permiten a otras Unidades Aliadas SIN Línea de Visión poder reaccionar a ella.</description>
    </rule>
    <rule name="Mortero" id="623b-0133-8f5a-a4cf" hidden="false">
      <description>Únicamente disparan en estacionario, directa o indirectamente y si él o algún aliado tiene Línea de Visión sobre el objetivo.
Alcance mínimo de 12&quot;.
Ignoran cobertura, excepto búnkeres y trincheras.
Cada impacto exitoso genera un Marcador de Moral, pudiendo convertir uno más.
Valor Anti-vehículo 0
El primer disparo requiere un 8+ para impactar, pero cada intento siguiente en el mismo turno bonifica con +1 en un área de 3&quot;.</description>
    </rule>
    <rule name="Tirador Oculto" id="02c0-0947-deef-e921" hidden="false">
      <description>Penalización de -1 en la tirada de reacción a un ATGM disparado desde este vehículo.</description>
    </rule>
    <rule name="Frontal Fijo" id="e1ba-48dd-0d1a-a1fb" hidden="false">
      <description>Solo puede disparar en su arco frontal de 90º.</description>
    </rule>
    <rule name="LAW" id="6573-a593-0f79-b095" hidden="false">
      <description>Alcance máximo de 12&quot;.
Valor Arma 8.
No les afecta el Blindaje Especial.</description>
    </rule>
    <rule name="Cañón Automático" id="7cd1-662a-7286-4104" hidden="false">
      <description>Marcado con &quot;a&quot; en el calor de Arma. Usan 2d10 para impactar y escogen el resultado mayor.</description>
    </rule>
    <rule name="AAG" id="6b03-9d29-9649-41b1" hidden="false">
      <description>Pueden reaccionar a helicópteros enemigos.
Impactan a 6+.</description>
    </rule>
    <rule name="SAM" id="81e9-49d6-1932-c22a" hidden="false">
      <description>Pueden reaccionar a helicópteros enemigos.
Impactan a 5+</description>
    </rule>
    <rule name="Cohetes" id="fb70-f6c9-58fd-566b" hidden="false">
      <description>Impactan a 5+.
Contra Infantería, se considera &quot;Arma AT 7 o superior&quot; para convertir impactos.</description>
    </rule>
    <rule name="Thermal" id="1197-7172-01c1-5a06" hidden="false">
      <description>Ignora el penalizador de -1 por 50% de Línea de Visión obstruida.</description>
    </rule>
    <rule name="MANPAD" id="d848-5a45-18c0-442a" hidden="false">
      <description>Pueden reaccionar a helicópteros enemigos.
Impactan a 8+</description>
    </rule>
    <rule name="Misil de Carro" id="05a3-a47b-d953-54c4" hidden="false">
      <description>Esta unidad puede usar la carta Tank Missile</description>
    </rule>
    <rule name="APC+" id="0815-bce9-741a-11b2" hidden="false">
      <description>Los vehículos tipo APC+ pueden transportar 2 Unidad de Infantería o 2 Equipo de Apoyo.</description>
    </rule>
    <rule name="APC-" id="db61-cb37-3120-ff0f" hidden="false">
      <description>Los vehículos tipo APC- solo pueden transportar 1 Equipo de Apoyo.</description>
    </rule>
  </sharedRules>
  <costTypes>
    <costType name="Puntos" id="6564-41e1-8697-c50c" defaultCostLimit="-1"/>
    <costType name="Break Points" id="1a06-b613-fab4-b965" defaultCostLimit="-1"/>
  </costTypes>
  <sharedSelectionEntries>
    <selectionEntry type="unit" import="true" name="Infantería" hidden="false" id="fb2d-bad6-6978-903e">
      <costs>
        <cost name="Puntos" typeId="6564-41e1-8697-c50c" value="25"/>
        <cost name="Break Points" typeId="1a06-b613-fab4-b965" value="3"/>
      </costs>
      <categoryLinks>
        <categoryLink targetId="a6a0-18d6-8610-d9b4" id="bb85-00ec-24ae-47a6" primary="true" name="Infanteria"/>
      </categoryLinks>
      <profiles>
        <profile name="Infantería" typeId="ded4-605c-929c-4c18" typeName="Unidad" hidden="false" id="b712-4085-bf36-89bd">
          <characteristics>
            <characteristic name="Blindaje" typeId="9a06-af9c-4761-8999">n/a</characteristic>
            <characteristic name="Arma" typeId="26e1-3123-aa08-37b1">8i</characteristic>
            <characteristic name="Impactar" typeId="20ff-1210-080c-b913">5+</characteristic>
            <characteristic name="Moral" typeId="fb78-5ef5-369d-1356">5</characteristic>
            <characteristic name="ATGM Imp" typeId="7538-4e43-72d0-9ee5"/>
            <characteristic name="ATGM Arma" typeId="979c-c939-70fc-ac7d"/>
          </characteristics>
          <modifiers>
            <modifier type="set" value="LAW" field="annotation"/>
            <modifier type="set" value="LAW, MANPAD" field="annotation">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="equalTo" value="1" field="selections" scope="self" childId="9d81-fc3f-d680-51b5" shared="true"/>
                    <condition type="equalTo" value="1" field="selections" scope="self" childId="33e6-5043-842d-9425" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="3f91-44af-8665-cce3" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="74c3-0435-4201-c995" shared="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" value="4+" field="20ff-1210-080c-b913">
              <conditions>
                <condition type="equalTo" value="1" field="selections" scope="fb2d-bad6-6978-903e" childId="33e6-5043-842d-9425" shared="true"/>
              </conditions>
            </modifier>
            <modifier type="set" value="6+" field="20ff-1210-080c-b913">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="equalTo" value="1" field="selections" scope="fb2d-bad6-6978-903e" childId="7144-24d4-d737-f4c2" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="force" childId="29a5-ea3e-b563-95eb" shared="true" includeChildSelections="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" value="6" field="fb78-5ef5-369d-1356">
              <conditions>
                <condition type="equalTo" value="1" field="selections" scope="fb2d-bad6-6978-903e" childId="c184-2b34-c751-6890" shared="true"/>
              </conditions>
            </modifier>
          </modifiers>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="LAW" id="4d66-f5d7-8c4b-2300" hidden="false" type="rule" targetId="6573-a593-0f79-b095"/>
      </infoLinks>
      <modifiers>
        <modifier type="set" value="Élite" field="annotation">
          <conditions>
            <condition type="equalTo" value="1" field="selections" scope="self" childId="33e6-5043-842d-9425" shared="true"/>
          </conditions>
        </modifier>
        <modifier type="set" value="Recluta" field="annotation">
          <conditions>
            <condition type="equalTo" value="1" field="selections" scope="self" childId="7144-24d4-d737-f4c2" shared="true"/>
          </conditions>
        </modifier>
      </modifiers>
      <selectionEntryGroups>
        <selectionEntryGroup name="Mejoras" id="f29b-8dc9-cc74-0bb0" hidden="false">
          <selectionEntries>
            <selectionEntry type="upgrade" import="true" name="MANPAD" hidden="false" id="9d81-fc3f-d680-51b5">
              <infoLinks>
                <infoLink name="MANPAD" id="cff3-b43a-fd07-96f4" hidden="false" type="rule" targetId="d848-5a45-18c0-442a"/>
              </infoLinks>
              <costs>
                <cost name="Puntos" typeId="6564-41e1-8697-c50c" value="8"/>
                <cost name="Break Points" typeId="1a06-b613-fab4-b965" value="1"/>
              </costs>
              <modifiers>
                <modifier type="set" value="true" field="hidden">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="c3df-c63a-c0bd-597c" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="dccd-b492-41fd-3b4f" shared="true"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Élite" hidden="false" id="33e6-5043-842d-9425">
              <costs>
                <cost name="Puntos" typeId="6564-41e1-8697-c50c" value="12"/>
                <cost name="Break Points" typeId="1a06-b613-fab4-b965" value="1"/>
              </costs>
              <infoLinks>
                <infoLink name="MANPAD" id="a559-3923-ef28-9f67" hidden="false" type="rule" targetId="d848-5a45-18c0-442a"/>
              </infoLinks>
              <modifiers>
                <modifier type="set" value="true" field="hidden">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="force" childId="29a5-ea3e-b563-95eb" shared="true" includeChildSelections="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="c3df-c63a-c0bd-597c" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Recluta" hidden="false" id="7144-24d4-d737-f4c2">
              <costs>
                <cost name="Puntos" typeId="6564-41e1-8697-c50c" value="-4"/>
                <cost name="Break Points" typeId="1a06-b613-fab4-b965" value="0"/>
              </costs>
              <modifiers>
                <modifier type="set" value="true" field="hidden">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="force" childId="4516-96b1-da00-ea64" shared="true" includeChildSelections="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="force" childId="6f28-3494-2264-5497" shared="true" includeChildSelections="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="force" childId="5eca-fdd8-2459-6a39" shared="true" includeChildSelections="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="force" childId="29a5-ea3e-b563-95eb" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Guardianes de la Revolucion" hidden="true" id="c184-2b34-c751-6890">
              <costs>
                <cost name="Puntos" typeId="6564-41e1-8697-c50c" value="7"/>
                <cost name="Break Points" typeId="1a06-b613-fab4-b965" value="1"/>
              </costs>
              <modifiers>
                <modifier type="set" value="false" field="hidden">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="c3df-c63a-c0bd-597c" shared="true"/>
                  </conditions>
                </modifier>
              </modifiers>
            </selectionEntry>
          </selectionEntries>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="self" shared="true" id="4d54-805b-e051-b3f0" includeChildSelections="false"/>
          </constraints>
          <modifiers>
            <modifier type="set" value="true" field="hidden">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="3f91-44af-8665-cce3" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="74c3-0435-4201-c995" shared="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </selectionEntryGroup>
      </selectionEntryGroups>
    </selectionEntry>
    <selectionEntry type="unit" import="true" name="Equipo de Mortero" hidden="false" id="e873-6a18-b291-98a0">
      <costs>
        <cost name="Puntos" typeId="6564-41e1-8697-c50c" value="29"/>
        <cost name="Break Points" typeId="1a06-b613-fab4-b965" value="4"/>
      </costs>
      <categoryLinks>
        <categoryLink targetId="59d5-b957-b982-568c" id="17ff-aa79-e1cd-3f8b" primary="true" name="Equipo de Apoyo"/>
      </categoryLinks>
      <profiles>
        <profile name="Equipo de Mortero" typeId="ded4-605c-929c-4c18" typeName="Unidad" hidden="false" id="94ef-ec9d-ee96-f644">
          <characteristics>
            <characteristic name="Blindaje" typeId="9a06-af9c-4761-8999">n/a</characteristic>
            <characteristic name="Arma" typeId="26e1-3123-aa08-37b1">n/a</characteristic>
            <characteristic name="Impactar" typeId="20ff-1210-080c-b913">8+m</characteristic>
            <characteristic name="Moral" typeId="fb78-5ef5-369d-1356">3</characteristic>
            <characteristic name="ATGM Imp" typeId="7538-4e43-72d0-9ee5"/>
            <characteristic name="ATGM Arma" typeId="979c-c939-70fc-ac7d"/>
          </characteristics>
          <modifierGroups>
            <modifierGroup type="and">
              <modifiers>
                <modifier type="set" value="2" field="fb78-5ef5-369d-1356"/>
              </modifiers>
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="force" childId="29a5-ea3e-b563-95eb" shared="true" includeChildSelections="true"/>
              </conditions>
            </modifierGroup>
          </modifierGroups>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Mortero" id="babc-4edc-9173-f067" hidden="false" type="rule" targetId="623b-0133-8f5a-a4cf"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="unit" import="true" name="Equipo Milan" hidden="false" id="e3ea-52f3-329b-81f1">
      <costs>
        <cost name="Puntos" typeId="6564-41e1-8697-c50c" value="38"/>
        <cost name="Break Points" typeId="1a06-b613-fab4-b965" value="5"/>
      </costs>
      <categoryLinks>
        <categoryLink targetId="59d5-b957-b982-568c" id="c609-73a3-fa3a-b3d2" primary="true" name="Equipo de Apoyo"/>
      </categoryLinks>
      <profiles>
        <profile name="Equipo Milan" typeId="ded4-605c-929c-4c18" typeName="Unidad" hidden="false" id="fb81-faed-4d2f-adbe">
          <characteristics>
            <characteristic name="Blindaje" typeId="9a06-af9c-4761-8999">n/a</characteristic>
            <characteristic name="Arma" typeId="26e1-3123-aa08-37b1">n/a</characteristic>
            <characteristic name="Impactar" typeId="20ff-1210-080c-b913">5+</characteristic>
            <characteristic name="Moral" typeId="fb78-5ef5-369d-1356">3</characteristic>
            <characteristic name="ATGM Imp" typeId="7538-4e43-72d0-9ee5">3+</characteristic>
            <characteristic name="ATGM Arma" typeId="979c-c939-70fc-ac7d">11h</characteristic>
          </characteristics>
          <modifierGroups>
            <modifierGroup type="and">
              <modifiers>
                <modifier type="set" value="6+" field="20ff-1210-080c-b913"/>
                <modifier type="set" value="4+" field="7538-4e43-72d0-9ee5"/>
              </modifiers>
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="force" childId="29a5-ea3e-b563-95eb" shared="true" includeChildSelections="true"/>
              </conditions>
            </modifierGroup>
          </modifierGroups>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="ATGM" id="2cfe-f797-d7bc-0583" hidden="false" type="rule" targetId="0b84-5ce4-c281-9203"/>
        <infoLink name="Proyectil HEAT / Blindaje Especial" id="3a5c-0306-e0c0-e74e" hidden="false" type="rule" targetId="5b4e-994a-775e-526f"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="M113" hidden="false" id="a020-179f-5b8f-63de">
      <costs>
        <cost name="Puntos" typeId="6564-41e1-8697-c50c" value="7"/>
        <cost name="Break Points" typeId="1a06-b613-fab4-b965" value="1"/>
      </costs>
      <infoLinks>
        <infoLink name="APC" id="2495-7da4-6fc9-cbef" hidden="false" type="rule" targetId="ef8c-8ab3-f606-393c"/>
      </infoLinks>
      <profiles>
        <profile name="M113" typeId="ded4-605c-929c-4c18" typeName="Unidad" hidden="false" id="4ace-8146-e03a-7b22">
          <characteristics>
            <characteristic name="Blindaje" typeId="9a06-af9c-4761-8999">10/8</characteristic>
            <characteristic name="Arma" typeId="26e1-3123-aa08-37b1">0</characteristic>
            <characteristic name="Impactar" typeId="20ff-1210-080c-b913">5+</characteristic>
            <characteristic name="Moral" typeId="fb78-5ef5-369d-1356">4</characteristic>
            <characteristic name="ATGM Imp" typeId="7538-4e43-72d0-9ee5"/>
            <characteristic name="ATGM Arma" typeId="979c-c939-70fc-ac7d"/>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink targetId="1dbc-c8b1-7dcb-4f89" id="506d-fab7-72ea-14ac" primary="true" name="Vehiculo Ligero (Orugas)"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="Gepard" hidden="false" id="dc01-9a23-5f22-9faa">
      <costs>
        <cost name="Puntos" typeId="6564-41e1-8697-c50c" value="22"/>
        <cost name="Break Points" typeId="1a06-b613-fab4-b965" value="3"/>
      </costs>
      <categoryLinks>
        <categoryLink targetId="1dbc-c8b1-7dcb-4f89" id="eade-369d-384b-beeb" primary="false" name="Vehiculo Ligero (Orugas)"/>
        <categoryLink targetId="79a0-6ee1-ca6d-6e38" id="d298-498c-53bc-1736" primary="true" name="Vehículo AA"/>
      </categoryLinks>
      <profiles>
        <profile name="Gepard" typeId="ded4-605c-929c-4c18" typeName="Unidad" hidden="false" id="4b85-21df-8688-9329">
          <characteristics>
            <characteristic name="Blindaje" typeId="9a06-af9c-4761-8999">13/11</characteristic>
            <characteristic name="Arma" typeId="26e1-3123-aa08-37b1">5a</characteristic>
            <characteristic name="Impactar" typeId="20ff-1210-080c-b913">4+</characteristic>
            <characteristic name="Moral" typeId="fb78-5ef5-369d-1356">4</characteristic>
            <characteristic name="ATGM Imp" typeId="7538-4e43-72d0-9ee5"/>
            <characteristic name="ATGM Arma" typeId="979c-c939-70fc-ac7d"/>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="AAG" id="5af7-4e51-e590-78fd" hidden="false" type="rule" targetId="6b03-9d29-9649-41b1"/>
        <infoLink name="Cañón Automático" id="a3d8-673a-f1d6-564f" hidden="false" type="rule" targetId="7cd1-662a-7286-4104"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="Camión" hidden="false" id="8133-0635-03ce-4af3">
      <costs>
        <cost name="Puntos" typeId="6564-41e1-8697-c50c" value="4"/>
        <cost name="Break Points" typeId="1a06-b613-fab4-b965" value="1"/>
      </costs>
      <categoryLinks>
        <categoryLink targetId="02d5-4b36-c493-7595" id="eb68-4561-e9d6-cfbb" primary="true" name="Vehiculo Ligero (Ruedas)"/>
      </categoryLinks>
      <profiles>
        <profile name="Camión" typeId="ded4-605c-929c-4c18" typeName="Unidad" hidden="false" id="6ab2-8f3b-7f0c-10a7">
          <characteristics>
            <characteristic name="Blindaje" typeId="9a06-af9c-4761-8999">6/6</characteristic>
            <characteristic name="Arma" typeId="26e1-3123-aa08-37b1">n/a</characteristic>
            <characteristic name="Impactar" typeId="20ff-1210-080c-b913">n/a</characteristic>
            <characteristic name="Moral" typeId="fb78-5ef5-369d-1356">3</characteristic>
            <characteristic name="ATGM Imp" typeId="7538-4e43-72d0-9ee5"/>
            <characteristic name="ATGM Arma" typeId="979c-c939-70fc-ac7d"/>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="APC+" id="5449-6593-651d-448b" hidden="false" type="rule" targetId="0815-bce9-741a-11b2"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="Coche" hidden="false" id="1dfd-0865-c898-cde6">
      <costs>
        <cost name="Puntos" typeId="6564-41e1-8697-c50c" value="4"/>
        <cost name="Break Points" typeId="1a06-b613-fab4-b965" value="1"/>
      </costs>
      <profiles>
        <profile name="Coche" typeId="ded4-605c-929c-4c18" typeName="Unidad" hidden="false" id="0b8f-a276-05dd-8cca">
          <characteristics>
            <characteristic name="Blindaje" typeId="9a06-af9c-4761-8999">6/6</characteristic>
            <characteristic name="Arma" typeId="26e1-3123-aa08-37b1">n/a</characteristic>
            <characteristic name="Impactar" typeId="20ff-1210-080c-b913">n/a</characteristic>
            <characteristic name="Moral" typeId="fb78-5ef5-369d-1356">3</characteristic>
            <characteristic name="ATGM Imp" typeId="7538-4e43-72d0-9ee5"/>
            <characteristic name="ATGM Arma" typeId="979c-c939-70fc-ac7d"/>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="APC-" id="7a54-4a17-d146-5844" hidden="false" type="rule" targetId="db61-cb37-3120-ff0f"/>
      </infoLinks>
      <modifiers>
        <modifier type="set" value="true" field="hidden">
          <conditions>
            <condition type="instanceOf" value="1" field="selections" scope="root-entry" childId="fb2d-bad6-6978-903e" shared="true"/>
          </conditions>
        </modifier>
      </modifiers>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="CH-53G" hidden="false" id="0f73-6aa7-86f4-48db">
      <costs>
        <cost name="Puntos" typeId="6564-41e1-8697-c50c" value="35"/>
        <cost name="Break Points" typeId="1a06-b613-fab4-b965" value="6"/>
      </costs>
      <categoryLinks>
        <categoryLink targetId="b01f-70f5-928d-47dc" id="7d0f-6219-a0ee-7b79" primary="true" name="Helicóptero de Transporte"/>
      </categoryLinks>
      <profiles>
        <profile name="CH-53G" typeId="ded4-605c-929c-4c18" typeName="Unidad" hidden="false" id="38c0-971b-99da-fdbe">
          <characteristics>
            <characteristic name="Blindaje" typeId="9a06-af9c-4761-8999">n/a</characteristic>
            <characteristic name="Arma" typeId="26e1-3123-aa08-37b1">n/a</characteristic>
            <characteristic name="Impactar" typeId="20ff-1210-080c-b913">n/a</characteristic>
            <characteristic name="Moral" typeId="fb78-5ef5-369d-1356">n/a</characteristic>
            <characteristic name="ATGM Imp" typeId="7538-4e43-72d0-9ee5"/>
            <characteristic name="ATGM Arma" typeId="979c-c939-70fc-ac7d"/>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="APC+" id="d0b2-cdea-73d4-a091" hidden="false" type="rule" targetId="0815-bce9-741a-11b2"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="UH-1D" hidden="false" id="dbfc-d2d9-87d8-0095">
      <costs>
        <cost name="Puntos" typeId="6564-41e1-8697-c50c" value="30"/>
        <cost name="Break Points" typeId="1a06-b613-fab4-b965" value="6"/>
      </costs>
      <categoryLinks>
        <categoryLink targetId="b01f-70f5-928d-47dc" id="44f3-f461-435f-b0d6" primary="true" name="Helicóptero de Transporte"/>
      </categoryLinks>
      <profiles>
        <profile name="UH-1D" typeId="ded4-605c-929c-4c18" typeName="Unidad" hidden="false" id="cffe-b04e-2910-1a7d">
          <characteristics>
            <characteristic name="Blindaje" typeId="9a06-af9c-4761-8999">n/a</characteristic>
            <characteristic name="Arma" typeId="26e1-3123-aa08-37b1">n/a</characteristic>
            <characteristic name="Impactar" typeId="20ff-1210-080c-b913">n/a</characteristic>
            <characteristic name="Moral" typeId="fb78-5ef5-369d-1356">n/a</characteristic>
            <characteristic name="ATGM Imp" typeId="7538-4e43-72d0-9ee5"/>
            <characteristic name="ATGM Arma" typeId="979c-c939-70fc-ac7d"/>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="APC" id="bbd1-335c-dd22-8766" hidden="false" type="rule" targetId="ef8c-8ab3-f606-393c"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="Equipo MANPAD" hidden="false" id="3458-dd76-bb9a-d05c">
      <costs>
        <cost name="Puntos" typeId="6564-41e1-8697-c50c" value="10"/>
        <cost name="Break Points" typeId="1a06-b613-fab4-b965" value="2"/>
      </costs>
      <categoryLinks>
        <categoryLink targetId="59d5-b957-b982-568c" id="93de-2f62-993a-232e" primary="true" name="Equipo de Apoyo"/>
      </categoryLinks>
      <profiles>
        <profile name="MANPAD" typeId="ded4-605c-929c-4c18" typeName="Unidad" hidden="false" id="fe21-9184-1f2f-2389">
          <characteristics>
            <characteristic name="Blindaje" typeId="9a06-af9c-4761-8999">n/a</characteristic>
            <characteristic name="Arma" typeId="26e1-3123-aa08-37b1">n/a</characteristic>
            <characteristic name="Impactar" typeId="20ff-1210-080c-b913">n/a</characteristic>
            <characteristic name="Moral" typeId="fb78-5ef5-369d-1356">3</characteristic>
            <characteristic name="ATGM Imp" typeId="7538-4e43-72d0-9ee5"/>
            <characteristic name="ATGM Arma" typeId="979c-c939-70fc-ac7d"/>
          </characteristics>
          <modifiers>
            <modifier type="set" value="2" field="fb78-5ef5-369d-1356">
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="force" childId="29a5-ea3e-b563-95eb" shared="true" includeChildSelections="true"/>
              </conditions>
            </modifier>
          </modifiers>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="MANPAD" id="1eea-0c0d-0e9b-a36f" hidden="false" type="rule" targetId="d848-5a45-18c0-442a"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="Equipo de Reconocimiento" hidden="false" id="ddf6-d115-160b-6625">
      <costs>
        <cost name="Puntos" typeId="6564-41e1-8697-c50c" value="27"/>
        <cost name="Break Points" typeId="1a06-b613-fab4-b965" value="3"/>
      </costs>
      <categoryLinks>
        <categoryLink targetId="59d5-b957-b982-568c" id="82ec-1719-a9ee-1170" primary="true" name="Equipo de Apoyo"/>
      </categoryLinks>
      <profiles>
        <profile name="Equipo de Reconocimiento" typeId="ded4-605c-929c-4c18" typeName="Unidad" hidden="false" id="5e80-c7be-a615-cebf">
          <characteristics>
            <characteristic name="Blindaje" typeId="9a06-af9c-4761-8999">n/a</characteristic>
            <characteristic name="Arma" typeId="26e1-3123-aa08-37b1">8i</characteristic>
            <characteristic name="Impactar" typeId="20ff-1210-080c-b913">5+</characteristic>
            <characteristic name="Moral" typeId="fb78-5ef5-369d-1356">3</characteristic>
            <characteristic name="ATGM Imp" typeId="7538-4e43-72d0-9ee5"/>
            <characteristic name="ATGM Arma" typeId="979c-c939-70fc-ac7d"/>
          </characteristics>
          <modifiers>
            <modifier type="set" value="LAW" field="annotation"/>
          </modifiers>
          <modifierGroups>
            <modifierGroup type="and">
              <modifiers>
                <modifier type="set" value="6+" field="20ff-1210-080c-b913"/>
              </modifiers>
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="force" childId="29a5-ea3e-b563-95eb" shared="true" includeChildSelections="true"/>
              </conditions>
            </modifierGroup>
          </modifierGroups>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Reconocimiento" id="b43a-b082-6138-1077" hidden="false" type="rule" targetId="fecb-796b-e4ef-633e"/>
        <infoLink name="LAW" id="005b-83cf-1040-400f" hidden="false" type="rule" targetId="6573-a593-0f79-b095"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="T-55M" hidden="false" id="dcad-c9c9-f4c9-8ec3">
      <costs>
        <cost name="Puntos" typeId="6564-41e1-8697-c50c" value="30"/>
        <cost name="Break Points" typeId="1a06-b613-fab4-b965" value="4"/>
      </costs>
      <categoryLinks>
        <categoryLink targetId="a56f-bf11-b38a-2bfa" id="7191-de06-deb6-03ab" primary="true" name="MBT"/>
      </categoryLinks>
      <profiles>
        <profile name="T-55M" typeId="ded4-605c-929c-4c18" typeName="Unidad" hidden="false" id="3cdd-4f05-f4c7-d50d">
          <characteristics>
            <characteristic name="Blindaje" typeId="9a06-af9c-4761-8999">15/12</characteristic>
            <characteristic name="Arma" typeId="26e1-3123-aa08-37b1">8</characteristic>
            <characteristic name="Impactar" typeId="20ff-1210-080c-b913">5+</characteristic>
            <characteristic name="Moral" typeId="fb78-5ef5-369d-1356">5</characteristic>
            <characteristic name="ATGM Imp" typeId="7538-4e43-72d0-9ee5"/>
            <characteristic name="ATGM Arma" typeId="979c-c939-70fc-ac7d"/>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="T-72 Ural" hidden="false" id="b862-6e1b-dc4a-937a">
      <costs>
        <cost name="Puntos" typeId="6564-41e1-8697-c50c" value="35"/>
        <cost name="Break Points" typeId="1a06-b613-fab4-b965" value="4"/>
      </costs>
      <categoryLinks>
        <categoryLink targetId="a56f-bf11-b38a-2bfa" id="4dad-926c-cf07-fb3c" primary="true" name="MBT"/>
        <categoryLink targetId="906c-6b33-1663-9005" id="2c5b-712d-22b6-2af0" primary="false" name="MBT Rapido"/>
      </categoryLinks>
      <modifiers>
        <modifier type="remove" value="a56f-bf11-b38a-2bfa" field="category"/>
      </modifiers>
      <profiles>
        <profile name="T-72M" typeId="ded4-605c-929c-4c18" typeName="Unidad" hidden="false" id="5d9b-99e7-de34-2868">
          <characteristics>
            <characteristic name="Blindaje" typeId="9a06-af9c-4761-8999">15/13</characteristic>
            <characteristic name="Arma" typeId="26e1-3123-aa08-37b1">10</characteristic>
            <characteristic name="Impactar" typeId="20ff-1210-080c-b913">6+</characteristic>
            <characteristic name="Moral" typeId="fb78-5ef5-369d-1356">5</characteristic>
            <characteristic name="ATGM Imp" typeId="7538-4e43-72d0-9ee5"/>
            <characteristic name="ATGM Arma" typeId="979c-c939-70fc-ac7d"/>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="T-72A" hidden="false" id="e647-3d53-15d9-6288">
      <costs>
        <cost name="Puntos" typeId="6564-41e1-8697-c50c" value="44"/>
        <cost name="Break Points" typeId="1a06-b613-fab4-b965" value="6"/>
      </costs>
      <categoryLinks>
        <categoryLink targetId="a56f-bf11-b38a-2bfa" id="cfa1-d875-1d14-f7a4" primary="true" name="MBT"/>
        <categoryLink targetId="906c-6b33-1663-9005" id="d106-965e-d12f-12c2" primary="false" name="MBT Rapido"/>
      </categoryLinks>
      <profiles>
        <profile name="T-72A" typeId="ded4-605c-929c-4c18" typeName="Unidad" hidden="false" id="f1a5-a24e-5777-d09b">
          <characteristics>
            <characteristic name="Blindaje" typeId="9a06-af9c-4761-8999">15s/13s</characteristic>
            <characteristic name="Arma" typeId="26e1-3123-aa08-37b1">10</characteristic>
            <characteristic name="Impactar" typeId="20ff-1210-080c-b913">5+</characteristic>
            <characteristic name="Moral" typeId="fb78-5ef5-369d-1356">5</characteristic>
            <characteristic name="ATGM Imp" typeId="7538-4e43-72d0-9ee5"/>
            <characteristic name="ATGM Arma" typeId="979c-c939-70fc-ac7d"/>
          </characteristics>
        </profile>
      </profiles>
      <modifiers>
        <modifier type="remove" value="a56f-bf11-b38a-2bfa" field="category"/>
      </modifiers>
      <infoLinks>
        <infoLink name="Proyectil HEAT / Blindaje Especial" id="ddce-50ba-e4c8-f7f3" hidden="false" type="rule" targetId="5b4e-994a-775e-526f"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="Mi-24D" hidden="false" id="5b46-5c22-9e54-260f">
      <costs>
        <cost name="Puntos" typeId="6564-41e1-8697-c50c" value="100"/>
        <cost name="Break Points" typeId="1a06-b613-fab4-b965" value="13"/>
      </costs>
      <categoryLinks>
        <categoryLink targetId="c885-4c03-6730-3ef0" id="30b6-d858-ef48-a880" primary="true" name="Helicóptero de Ataque"/>
      </categoryLinks>
      <profiles>
        <profile name="Mi-24D" typeId="ded4-605c-929c-4c18" typeName="Unidad" hidden="false" id="274c-2185-434a-0649">
          <characteristics>
            <characteristic name="Blindaje" typeId="9a06-af9c-4761-8999">n/a</characteristic>
            <characteristic name="Arma" typeId="26e1-3123-aa08-37b1">2</characteristic>
            <characteristic name="Impactar" typeId="20ff-1210-080c-b913">5+</characteristic>
            <characteristic name="Moral" typeId="fb78-5ef5-369d-1356">n/a</characteristic>
            <characteristic name="ATGM Imp" typeId="7538-4e43-72d0-9ee5">4+</characteristic>
            <characteristic name="ATGM Arma" typeId="979c-c939-70fc-ac7d">12h</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="ATGM" id="7acb-9c69-0017-edd0" hidden="false" type="rule" targetId="0b84-5ce4-c281-9203"/>
        <infoLink name="Cohetes" id="c58b-13cf-090a-ea46" hidden="false" type="rule" targetId="fb70-f6c9-58fd-566b"/>
        <infoLink name="APC" id="7f01-1710-bc3d-6dd0" hidden="false" type="rule" targetId="ef8c-8ab3-f606-393c"/>
        <infoLink name="Proyectil HEAT / Blindaje Especial" id="82fa-fbb2-974c-a32c" hidden="false" type="rule" targetId="5b4e-994a-775e-526f"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="Mi-8/17" hidden="false" id="1b30-b116-1a25-a6f1">
      <costs>
        <cost name="Puntos" typeId="6564-41e1-8697-c50c" value="35"/>
        <cost name="Break Points" typeId="1a06-b613-fab4-b965" value="6"/>
      </costs>
      <categoryLinks>
        <categoryLink targetId="b01f-70f5-928d-47dc" id="7842-0746-5b97-cb08" primary="true" name="Helicóptero de Transporte"/>
      </categoryLinks>
      <infoLinks>
        <infoLink name="APC+" id="d808-5514-0159-fac7" hidden="false" type="rule" targetId="0815-bce9-741a-11b2"/>
      </infoLinks>
      <profiles>
        <profile name="Mi-8/17" typeId="ded4-605c-929c-4c18" typeName="Unidad" hidden="false" id="8a5d-da4c-5887-285f">
          <characteristics>
            <characteristic name="Blindaje" typeId="9a06-af9c-4761-8999">n/a</characteristic>
            <characteristic name="Arma" typeId="26e1-3123-aa08-37b1">n/a</characteristic>
            <characteristic name="Impactar" typeId="20ff-1210-080c-b913">5+</characteristic>
            <characteristic name="Moral" typeId="fb78-5ef5-369d-1356">n/a</characteristic>
            <characteristic name="ATGM Imp" typeId="7538-4e43-72d0-9ee5"/>
            <characteristic name="ATGM Arma" typeId="979c-c939-70fc-ac7d"/>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="PT-76" hidden="false" id="8d65-bcd2-7670-2ed2">
      <costs>
        <cost name="Puntos" typeId="6564-41e1-8697-c50c" value="14"/>
        <cost name="Break Points" typeId="1a06-b613-fab4-b965" value="4"/>
      </costs>
      <categoryLinks>
        <categoryLink targetId="1dbc-c8b1-7dcb-4f89" id="a050-a616-906b-37df" primary="false" name="Vehiculo Ligero (Orugas)"/>
        <categoryLink targetId="2cf5-d805-3396-2ca8" id="3c96-e722-d5f1-3b22" primary="true" name="Vehículo Ligero de Apoyo"/>
      </categoryLinks>
      <profiles>
        <profile name="PT-76" typeId="ded4-605c-929c-4c18" typeName="Unidad" hidden="false" id="484b-2f2d-38ba-3e62">
          <characteristics>
            <characteristic name="Blindaje" typeId="9a06-af9c-4761-8999">11/9</characteristic>
            <characteristic name="Arma" typeId="26e1-3123-aa08-37b1">7</characteristic>
            <characteristic name="Impactar" typeId="20ff-1210-080c-b913">6+</characteristic>
            <characteristic name="Moral" typeId="fb78-5ef5-369d-1356">5</characteristic>
            <characteristic name="ATGM Imp" typeId="7538-4e43-72d0-9ee5"/>
            <characteristic name="ATGM Arma" typeId="979c-c939-70fc-ac7d"/>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="BRDM Spandrel" hidden="false" id="e136-52da-f086-2dc4">
      <costs>
        <cost name="Puntos" typeId="6564-41e1-8697-c50c" value="26"/>
        <cost name="Break Points" typeId="1a06-b613-fab4-b965" value="3"/>
      </costs>
      <categoryLinks>
        <categoryLink targetId="89c1-a064-693c-a8c3" id="9499-0d2e-4a27-92fb" primary="true" name="Vehículo ATGM"/>
        <categoryLink targetId="02d5-4b36-c493-7595" id="5d48-923f-4cee-9117" primary="false" name="Vehiculo Ligero (Ruedas)"/>
      </categoryLinks>
      <profiles>
        <profile name="BRDM Spandrel" typeId="ded4-605c-929c-4c18" typeName="Unidad" hidden="false" id="8c3c-98fd-4781-fedb">
          <characteristics>
            <characteristic name="Blindaje" typeId="9a06-af9c-4761-8999">10/8</characteristic>
            <characteristic name="Arma" typeId="26e1-3123-aa08-37b1">n/a</characteristic>
            <characteristic name="Impactar" typeId="20ff-1210-080c-b913">n/a</characteristic>
            <characteristic name="Moral" typeId="fb78-5ef5-369d-1356">4</characteristic>
            <characteristic name="ATGM Imp" typeId="7538-4e43-72d0-9ee5">4+</characteristic>
            <characteristic name="ATGM Arma" typeId="979c-c939-70fc-ac7d">10h</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="ATGM" id="8782-4135-2be9-607d" hidden="false" type="rule" targetId="0b84-5ce4-c281-9203"/>
        <infoLink name="Proyectil HEAT / Blindaje Especial" id="16f0-0690-30db-1752" hidden="false" type="rule" targetId="5b4e-994a-775e-526f"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="Strela-1 (SA-9 Gaskin)" hidden="false" id="7e40-7e6b-b191-7b23">
      <costs>
        <cost name="Puntos" typeId="6564-41e1-8697-c50c" value="35"/>
        <cost name="Break Points" typeId="1a06-b613-fab4-b965" value="4"/>
      </costs>
      <categoryLinks>
        <categoryLink name="Vehiculo Ligero (Ruedas)" hidden="false" id="7310-e3fc-4467-9a79" targetId="02d5-4b36-c493-7595" primary="false"/>
        <categoryLink targetId="79a0-6ee1-ca6d-6e38" id="df4d-cc03-1957-7b02" primary="true" name="Vehículo AA"/>
      </categoryLinks>
      <profiles>
        <profile name="Strela-1 (SA-9 Gaskin)" typeId="ded4-605c-929c-4c18" typeName="Unidad" hidden="false" id="7635-0838-f390-9b98">
          <characteristics>
            <characteristic name="Blindaje" typeId="9a06-af9c-4761-8999">10/8</characteristic>
            <characteristic name="Arma" typeId="26e1-3123-aa08-37b1">n/a</characteristic>
            <characteristic name="Impactar" typeId="20ff-1210-080c-b913">n/a</characteristic>
            <characteristic name="Moral" typeId="fb78-5ef5-369d-1356">4</characteristic>
            <characteristic name="ATGM Imp" typeId="7538-4e43-72d0-9ee5"/>
            <characteristic name="ATGM Arma" typeId="979c-c939-70fc-ac7d"/>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="SAM" id="6aea-3bb3-d71a-4396" hidden="false" type="rule" targetId="81e9-49d6-1932-c22a"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="Osa (SA-8 Gecko)" hidden="false" id="15ce-c97f-4860-b131">
      <costs>
        <cost name="Puntos" typeId="6564-41e1-8697-c50c" value="30"/>
        <cost name="Break Points" typeId="1a06-b613-fab4-b965" value="4"/>
      </costs>
      <categoryLinks>
        <categoryLink name="Vehiculo Ligero (Ruedas)" hidden="false" id="9a33-a45e-9053-efff" targetId="02d5-4b36-c493-7595" primary="false"/>
        <categoryLink targetId="79a0-6ee1-ca6d-6e38" id="2c08-2dbd-2571-bf65" primary="true" name="Vehículo AA"/>
      </categoryLinks>
      <profiles>
        <profile name="Osa (SA-8 Gecko)" typeId="ded4-605c-929c-4c18" typeName="Unidad" hidden="false" id="86a8-116f-b4c2-c569">
          <characteristics>
            <characteristic name="Blindaje" typeId="9a06-af9c-4761-8999">8/6</characteristic>
            <characteristic name="Arma" typeId="26e1-3123-aa08-37b1">n/a</characteristic>
            <characteristic name="Impactar" typeId="20ff-1210-080c-b913">n/a</characteristic>
            <characteristic name="Moral" typeId="fb78-5ef5-369d-1356">4</characteristic>
            <characteristic name="ATGM Imp" typeId="7538-4e43-72d0-9ee5"/>
            <characteristic name="ATGM Arma" typeId="979c-c939-70fc-ac7d"/>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="SAM" id="5455-b322-52b1-96ff" hidden="false" type="rule" targetId="81e9-49d6-1932-c22a"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="Strela-10 (SA-13 Gopher)" hidden="false" id="d6a2-f6d5-8b17-b82c">
      <costs>
        <cost name="Puntos" typeId="6564-41e1-8697-c50c" value="35"/>
        <cost name="Break Points" typeId="1a06-b613-fab4-b965" value="4"/>
      </costs>
      <categoryLinks>
        <categoryLink targetId="1dbc-c8b1-7dcb-4f89" id="2717-10ff-58a3-4c79" primary="false" name="Vehiculo Ligero (Orugas)"/>
        <categoryLink targetId="79a0-6ee1-ca6d-6e38" id="650f-5b8b-13a0-adc6" primary="true" name="Vehículo AA"/>
      </categoryLinks>
      <profiles>
        <profile name="Strela-10 (SA-13 Gopher)" typeId="ded4-605c-929c-4c18" typeName="Unidad" hidden="false" id="0f31-a9ea-3a1e-6d7f">
          <characteristics>
            <characteristic name="Blindaje" typeId="9a06-af9c-4761-8999">10/8</characteristic>
            <characteristic name="Arma" typeId="26e1-3123-aa08-37b1">n/a</characteristic>
            <characteristic name="Impactar" typeId="20ff-1210-080c-b913">n/a</characteristic>
            <characteristic name="Moral" typeId="fb78-5ef5-369d-1356">4</characteristic>
            <characteristic name="ATGM Imp" typeId="7538-4e43-72d0-9ee5"/>
            <characteristic name="ATGM Arma" typeId="979c-c939-70fc-ac7d"/>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="SAM" id="4130-912d-37ea-3d74" hidden="false" type="rule" targetId="81e9-49d6-1932-c22a"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="ZSU23-4 Shilka" hidden="false" id="9c79-e0ea-f0aa-e893">
      <costs>
        <cost name="Puntos" typeId="6564-41e1-8697-c50c" value="24"/>
        <cost name="Break Points" typeId="1a06-b613-fab4-b965" value="3"/>
      </costs>
      <categoryLinks>
        <categoryLink targetId="1dbc-c8b1-7dcb-4f89" id="9e09-6df4-c7c6-d4fa" primary="false" name="Vehiculo Ligero (Orugas)"/>
        <categoryLink targetId="79a0-6ee1-ca6d-6e38" id="bed0-1f6c-eb2e-92bc" primary="true" name="Vehículo AA"/>
      </categoryLinks>
      <profiles>
        <profile name="ZSU23-4 Shilka" typeId="ded4-605c-929c-4c18" typeName="Unidad" hidden="false" id="a843-38bf-c128-e3a7">
          <characteristics>
            <characteristic name="Blindaje" typeId="9a06-af9c-4761-8999">10/8</characteristic>
            <characteristic name="Arma" typeId="26e1-3123-aa08-37b1">5a</characteristic>
            <characteristic name="Impactar" typeId="20ff-1210-080c-b913">5+</characteristic>
            <characteristic name="Moral" typeId="fb78-5ef5-369d-1356">4</characteristic>
            <characteristic name="ATGM Imp" typeId="7538-4e43-72d0-9ee5"/>
            <characteristic name="ATGM Arma" typeId="979c-c939-70fc-ac7d"/>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="AAG" id="e96f-9fcb-eb8e-bb24" hidden="false" type="rule" targetId="6b03-9d29-9649-41b1">
          <modifiers>
            <modifier type="set" value="Pueden reaccionar a helicópteros enemigos.
Este AAG impacta a 7+." field="description">
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="force" childId="29a5-ea3e-b563-95eb" shared="true" includeChildSelections="true"/>
              </conditions>
            </modifier>
          </modifiers>
        </infoLink>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="ZSU57" hidden="false" id="f36f-6de3-23a8-98ef">
      <costs>
        <cost name="Puntos" typeId="6564-41e1-8697-c50c" value="21"/>
        <cost name="Break Points" typeId="1a06-b613-fab4-b965" value="3"/>
      </costs>
      <categoryLinks>
        <categoryLink targetId="1dbc-c8b1-7dcb-4f89" id="837c-18e4-392d-d04f" primary="false" name="Vehiculo Ligero (Orugas)"/>
        <categoryLink targetId="79a0-6ee1-ca6d-6e38" id="34d3-012f-c841-7e3d" primary="true" name="Vehículo AA"/>
      </categoryLinks>
      <infoLinks>
        <infoLink name="AAG" id="9ff7-774c-f72f-1f78" hidden="false" type="rule" targetId="6b03-9d29-9649-41b1">
          <modifiers>
            <modifier type="set" value="Pueden reaccionar a helicópteros enemigos.
Este AAG impacta a 7+." field="description"/>
            <modifier type="set" value="Pueden reaccionar a helicópteros enemigos.
Este AAG impacta a 8+." field="description">
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="force" childId="29a5-ea3e-b563-95eb" shared="true" includeChildSelections="true"/>
              </conditions>
            </modifier>
          </modifiers>
        </infoLink>
      </infoLinks>
      <profiles>
        <profile name="ZSU57" typeId="ded4-605c-929c-4c18" typeName="Unidad" hidden="false" id="f6e0-a3fd-3824-fe18">
          <characteristics>
            <characteristic name="Blindaje" typeId="9a06-af9c-4761-8999">10/8</characteristic>
            <characteristic name="Arma" typeId="26e1-3123-aa08-37b1">6</characteristic>
            <characteristic name="Impactar" typeId="20ff-1210-080c-b913">5+</characteristic>
            <characteristic name="Moral" typeId="fb78-5ef5-369d-1356">4</characteristic>
            <characteristic name="ATGM Imp" typeId="7538-4e43-72d0-9ee5"/>
            <characteristic name="ATGM Arma" typeId="979c-c939-70fc-ac7d"/>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="BRM1" hidden="false" id="2494-eb13-b1b1-c413">
      <costs>
        <cost name="Puntos" typeId="6564-41e1-8697-c50c" value="30"/>
        <cost name="Break Points" typeId="1a06-b613-fab4-b965" value="4"/>
      </costs>
      <categoryLinks>
        <categoryLink targetId="1dbc-c8b1-7dcb-4f89" id="59d2-e433-328d-dc7a" primary="false" name="Vehiculo Ligero (Orugas)"/>
        <categoryLink targetId="8c02-2434-e48c-3e8b" id="bf72-2c47-c332-983d" primary="true" name="Vehículo Reconocimiento"/>
      </categoryLinks>
      <profiles>
        <profile name="BRM1" typeId="ded4-605c-929c-4c18" typeName="Unidad" hidden="false" id="302b-4186-2525-1ccd">
          <characteristics>
            <characteristic name="Blindaje" typeId="9a06-af9c-4761-8999">11/9</characteristic>
            <characteristic name="Arma" typeId="26e1-3123-aa08-37b1">7h</characteristic>
            <characteristic name="Impactar" typeId="20ff-1210-080c-b913">6+</characteristic>
            <characteristic name="Moral" typeId="fb78-5ef5-369d-1356">4</characteristic>
            <characteristic name="ATGM Imp" typeId="7538-4e43-72d0-9ee5"/>
            <characteristic name="ATGM Arma" typeId="979c-c939-70fc-ac7d"/>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Reconocimiento" id="373d-edaf-5b40-a57c" hidden="false" type="rule" targetId="fecb-796b-e4ef-633e"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="BRDM1" hidden="false" id="1cd1-c327-984d-0fd7">
      <categoryLinks>
        <categoryLink targetId="02d5-4b36-c493-7595" id="f7c9-86e0-5672-43dc" primary="false" name="Vehiculo Ligero (Ruedas)"/>
        <categoryLink targetId="8c02-2434-e48c-3e8b" id="bfd7-29de-5c41-f418" primary="true" name="Vehículo Reconocimiento"/>
      </categoryLinks>
      <costs>
        <cost name="Puntos" typeId="6564-41e1-8697-c50c" value="12"/>
        <cost name="Break Points" typeId="1a06-b613-fab4-b965" value="2"/>
      </costs>
      <profiles>
        <profile name="BRDM1" typeId="ded4-605c-929c-4c18" typeName="Unidad" hidden="false" id="c99b-c9ab-f207-f909">
          <characteristics>
            <characteristic name="Blindaje" typeId="9a06-af9c-4761-8999">10/8</characteristic>
            <characteristic name="Arma" typeId="26e1-3123-aa08-37b1">0</characteristic>
            <characteristic name="Impactar" typeId="20ff-1210-080c-b913">6+</characteristic>
            <characteristic name="Moral" typeId="fb78-5ef5-369d-1356">4</characteristic>
            <characteristic name="ATGM Imp" typeId="7538-4e43-72d0-9ee5"/>
            <characteristic name="ATGM Arma" typeId="979c-c939-70fc-ac7d"/>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Reconocimiento" id="403f-b464-b1e5-50fd" hidden="false" type="rule" targetId="fecb-796b-e4ef-633e"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="BRDM2" hidden="false" id="925f-5ea8-c455-8550">
      <costs>
        <cost name="Puntos" typeId="6564-41e1-8697-c50c" value="15"/>
        <cost name="Break Points" typeId="1a06-b613-fab4-b965" value="2"/>
      </costs>
      <categoryLinks>
        <categoryLink targetId="65e4-ab28-1272-03ec" id="ae4c-d589-9042-d760" primary="false" name="Vehiculo Ligero (ATV)"/>
        <categoryLink targetId="8c02-2434-e48c-3e8b" id="f60a-17de-16ad-71a1" primary="true" name="Vehículo Reconocimiento"/>
      </categoryLinks>
      <profiles>
        <profile name="BRDM2" typeId="ded4-605c-929c-4c18" typeName="Unidad" hidden="false" id="899e-2519-bdc1-cdc1">
          <characteristics>
            <characteristic name="Blindaje" typeId="9a06-af9c-4761-8999">10/8</characteristic>
            <characteristic name="Arma" typeId="26e1-3123-aa08-37b1">0</characteristic>
            <characteristic name="Impactar" typeId="20ff-1210-080c-b913">5+</characteristic>
            <characteristic name="Moral" typeId="fb78-5ef5-369d-1356">4</characteristic>
            <characteristic name="ATGM Imp" typeId="7538-4e43-72d0-9ee5"/>
            <characteristic name="ATGM Arma" typeId="979c-c939-70fc-ac7d"/>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Reconocimiento" id="aefd-fa6b-ca4b-1b9f" hidden="false" type="rule" targetId="fecb-796b-e4ef-633e"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="FUG" hidden="false" id="24ac-a9b7-28e2-6c0b">
      <costs>
        <cost name="Puntos" typeId="6564-41e1-8697-c50c" value="17"/>
        <cost name="Break Points" typeId="1a06-b613-fab4-b965" value="2"/>
      </costs>
      <categoryLinks>
        <categoryLink targetId="65e4-ab28-1272-03ec" id="db98-b282-2c11-da10" primary="false" name="Vehiculo Ligero (ATV)"/>
        <categoryLink targetId="8c02-2434-e48c-3e8b" id="15e0-faec-5735-a02a" primary="true" name="Vehículo Reconocimiento"/>
      </categoryLinks>
      <profiles>
        <profile name="FUG" typeId="ded4-605c-929c-4c18" typeName="Unidad" hidden="false" id="dc98-29ca-b46b-44d4">
          <characteristics>
            <characteristic name="Blindaje" typeId="9a06-af9c-4761-8999">10/8</characteristic>
            <characteristic name="Arma" typeId="26e1-3123-aa08-37b1">4a</characteristic>
            <characteristic name="Impactar" typeId="20ff-1210-080c-b913">5+</characteristic>
            <characteristic name="Moral" typeId="fb78-5ef5-369d-1356">4</characteristic>
            <characteristic name="ATGM Imp" typeId="7538-4e43-72d0-9ee5"/>
            <characteristic name="ATGM Arma" typeId="979c-c939-70fc-ac7d"/>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Reconocimiento" id="1573-72ab-407f-cee1" hidden="false" type="rule" targetId="fecb-796b-e4ef-633e"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="PT-76 (Recce)" hidden="false" id="d697-3988-2a17-1b9a">
      <costs>
        <cost name="Puntos" typeId="6564-41e1-8697-c50c" value="35"/>
        <cost name="Break Points" typeId="1a06-b613-fab4-b965" value="5"/>
      </costs>
      <categoryLinks>
        <categoryLink targetId="1dbc-c8b1-7dcb-4f89" id="e010-242c-0d99-0f74" primary="false" name="Vehiculo Ligero (Orugas)"/>
        <categoryLink targetId="8c02-2434-e48c-3e8b" id="7ae7-d4dc-c144-6784" primary="true" name="Vehículo Reconocimiento"/>
      </categoryLinks>
      <profiles>
        <profile name="PT-76 (Recce)" typeId="ded4-605c-929c-4c18" typeName="Unidad" hidden="false" id="9e98-dc66-0594-ec89">
          <characteristics>
            <characteristic name="Blindaje" typeId="9a06-af9c-4761-8999">11/9</characteristic>
            <characteristic name="Arma" typeId="26e1-3123-aa08-37b1">7</characteristic>
            <characteristic name="Impactar" typeId="20ff-1210-080c-b913">6+</characteristic>
            <characteristic name="Moral" typeId="fb78-5ef5-369d-1356">5</characteristic>
            <characteristic name="ATGM Imp" typeId="7538-4e43-72d0-9ee5"/>
            <characteristic name="ATGM Arma" typeId="979c-c939-70fc-ac7d"/>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Reconocimiento" id="d12d-240c-e66c-aed3" hidden="false" type="rule" targetId="fecb-796b-e4ef-633e"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="BMP2" hidden="false" id="ec27-4a94-9b34-9a49">
      <costs>
        <cost name="Puntos" typeId="6564-41e1-8697-c50c" value="19"/>
        <cost name="Break Points" typeId="1a06-b613-fab4-b965" value="2"/>
      </costs>
      <categoryLinks>
        <categoryLink targetId="1dbc-c8b1-7dcb-4f89" id="7a12-ddba-d9dd-0811" primary="true" name="Vehiculo Ligero (Orugas)"/>
      </categoryLinks>
      <profiles>
        <profile name="BMP2" typeId="ded4-605c-929c-4c18" typeName="Unidad" hidden="false" id="cb86-81d7-fa91-3bb5">
          <characteristics>
            <characteristic name="Blindaje" typeId="9a06-af9c-4761-8999">11/9</characteristic>
            <characteristic name="Arma" typeId="26e1-3123-aa08-37b1">4a</characteristic>
            <characteristic name="Impactar" typeId="20ff-1210-080c-b913">5+</characteristic>
            <characteristic name="Moral" typeId="fb78-5ef5-369d-1356">4</characteristic>
            <characteristic name="ATGM Imp" typeId="7538-4e43-72d0-9ee5">4+</characteristic>
            <characteristic name="ATGM Arma" typeId="979c-c939-70fc-ac7d">10h</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="ATGM" id="681d-0f98-b9cb-66e6" hidden="false" type="rule" targetId="0b84-5ce4-c281-9203"/>
        <infoLink name="Proyectil HEAT / Blindaje Especial" id="02be-9024-218d-fdfd" hidden="false" type="rule" targetId="5b4e-994a-775e-526f"/>
        <infoLink name="APC" id="ec83-2332-b265-4e37" hidden="false" type="rule" targetId="ef8c-8ab3-f606-393c"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="BMP1" hidden="false" id="41b1-cec9-450a-f33a">
      <costs>
        <cost name="Puntos" typeId="6564-41e1-8697-c50c" value="14"/>
        <cost name="Break Points" typeId="1a06-b613-fab4-b965" value="2"/>
      </costs>
      <categoryLinks>
        <categoryLink name="Vehiculo Ligero (Orugas)" hidden="false" id="f2bb-9146-8ad7-ca76" targetId="1dbc-c8b1-7dcb-4f89" primary="true"/>
      </categoryLinks>
      <profiles>
        <profile name="BMP1" typeId="ded4-605c-929c-4c18" typeName="Unidad" hidden="false" id="4e31-766c-e8b2-81a8">
          <characteristics>
            <characteristic name="Blindaje" typeId="9a06-af9c-4761-8999">11/9</characteristic>
            <characteristic name="Arma" typeId="26e1-3123-aa08-37b1">7h</characteristic>
            <characteristic name="Impactar" typeId="20ff-1210-080c-b913">6+</characteristic>
            <characteristic name="Moral" typeId="fb78-5ef5-369d-1356">4</characteristic>
            <characteristic name="ATGM Imp" typeId="7538-4e43-72d0-9ee5">5+</characteristic>
            <characteristic name="ATGM Arma" typeId="979c-c939-70fc-ac7d">9h</characteristic>
          </characteristics>
          <modifiers>
            <modifier type="set" value="3" field="fb78-5ef5-369d-1356">
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="force" childId="29a5-ea3e-b563-95eb" shared="true" includeChildSelections="true"/>
              </conditions>
            </modifier>
          </modifiers>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="ATGM" id="d832-ab2e-8e5c-5fb5" hidden="false" type="rule" targetId="0b84-5ce4-c281-9203"/>
        <infoLink name="Proyectil HEAT / Blindaje Especial" id="6de8-7c0a-9308-5f88" hidden="false" type="rule" targetId="5b4e-994a-775e-526f"/>
        <infoLink name="APC" id="4a35-6a24-191e-12ee" hidden="false" type="rule" targetId="ef8c-8ab3-f606-393c"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="MT-LB" hidden="false" id="72ed-e872-6aed-b2f6">
      <costs>
        <cost name="Puntos" typeId="6564-41e1-8697-c50c" value="7"/>
        <cost name="Break Points" typeId="1a06-b613-fab4-b965" value="1"/>
      </costs>
      <categoryLinks>
        <categoryLink targetId="1dbc-c8b1-7dcb-4f89" id="5966-4533-692e-08bc" primary="true" name="Vehiculo Ligero (Orugas)"/>
      </categoryLinks>
      <profiles>
        <profile name="MT-LB" typeId="ded4-605c-929c-4c18" typeName="Unidad" hidden="false" id="e1fe-dff8-08f5-d4d9">
          <characteristics>
            <characteristic name="Blindaje" typeId="9a06-af9c-4761-8999">10/8</characteristic>
            <characteristic name="Arma" typeId="26e1-3123-aa08-37b1">0</characteristic>
            <characteristic name="Impactar" typeId="20ff-1210-080c-b913">6+</characteristic>
            <characteristic name="Moral" typeId="fb78-5ef5-369d-1356">4</characteristic>
            <characteristic name="ATGM Imp" typeId="7538-4e43-72d0-9ee5"/>
            <characteristic name="ATGM Arma" typeId="979c-c939-70fc-ac7d"/>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="APC" id="1939-070f-9a77-75dd" hidden="false" type="rule" targetId="ef8c-8ab3-f606-393c"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="OT-64" hidden="false" id="9b3d-9672-a3e7-0b50">
      <costs>
        <cost name="Puntos" typeId="6564-41e1-8697-c50c" value="8"/>
        <cost name="Break Points" typeId="1a06-b613-fab4-b965" value="1"/>
      </costs>
      <categoryLinks>
        <categoryLink targetId="65e4-ab28-1272-03ec" id="7993-1d42-0940-ff63" primary="true" name="Vehiculo Ligero (ATV)"/>
      </categoryLinks>
      <profiles>
        <profile name="OT-64" typeId="ded4-605c-929c-4c18" typeName="Unidad" hidden="false" id="31da-4bcd-f708-872b">
          <characteristics>
            <characteristic name="Blindaje" typeId="9a06-af9c-4761-8999">10/8</characteristic>
            <characteristic name="Arma" typeId="26e1-3123-aa08-37b1">0</characteristic>
            <characteristic name="Impactar" typeId="20ff-1210-080c-b913">5+</characteristic>
            <characteristic name="Moral" typeId="fb78-5ef5-369d-1356">4</characteristic>
            <characteristic name="ATGM Imp" typeId="7538-4e43-72d0-9ee5"/>
            <characteristic name="ATGM Arma" typeId="979c-c939-70fc-ac7d"/>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="APC" id="c508-ccb7-e7ea-968c" hidden="false" type="rule" targetId="ef8c-8ab3-f606-393c"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="OT-62" hidden="false" id="b0e9-0ef7-6a1e-ec04">
      <costs>
        <cost name="Puntos" typeId="6564-41e1-8697-c50c" value="8"/>
        <cost name="Break Points" typeId="1a06-b613-fab4-b965" value="1"/>
      </costs>
      <categoryLinks>
        <categoryLink name="Vehiculo Ligero (Orugas)" hidden="false" id="c497-12a9-4178-0121" targetId="1dbc-c8b1-7dcb-4f89" primary="true"/>
      </categoryLinks>
      <profiles>
        <profile name="OT-62" typeId="ded4-605c-929c-4c18" typeName="Unidad" hidden="false" id="d7ab-35b9-9c05-bb1d">
          <characteristics>
            <characteristic name="Blindaje" typeId="9a06-af9c-4761-8999">10/8</characteristic>
            <characteristic name="Arma" typeId="26e1-3123-aa08-37b1">0</characteristic>
            <characteristic name="Impactar" typeId="20ff-1210-080c-b913">5+</characteristic>
            <characteristic name="Moral" typeId="fb78-5ef5-369d-1356">4</characteristic>
            <characteristic name="ATGM Imp" typeId="7538-4e43-72d0-9ee5"/>
            <characteristic name="ATGM Arma" typeId="979c-c939-70fc-ac7d"/>
          </characteristics>
          <modifiers>
            <modifier type="set" value="6+" field="20ff-1210-080c-b913">
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="force" childId="29a5-ea3e-b563-95eb" shared="true" includeChildSelections="true"/>
              </conditions>
            </modifier>
          </modifiers>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="APC" id="7141-1404-f638-d0c4" hidden="false" type="rule" targetId="ef8c-8ab3-f606-393c">
          <modifiers>
            <modifier type="set" value="true" field="hidden">
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="force" childId="29a5-ea3e-b563-95eb" shared="true" includeChildSelections="true"/>
                <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="c3df-c63a-c0bd-597c" shared="true" includeChildSelections="true"/>
              </conditions>
            </modifier>
          </modifiers>
        </infoLink>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="BTR-50" hidden="false" id="1c7a-2506-384c-dd5a">
      <costs>
        <cost name="Puntos" typeId="6564-41e1-8697-c50c" value="7"/>
        <cost name="Break Points" typeId="1a06-b613-fab4-b965" value="1"/>
      </costs>
      <categoryLinks>
        <categoryLink targetId="02d5-4b36-c493-7595" id="ea24-7cd9-dce3-9152" primary="true" name="Vehiculo Ligero (Ruedas)"/>
      </categoryLinks>
      <profiles>
        <profile name="BTR-50" typeId="ded4-605c-929c-4c18" typeName="Unidad" hidden="false" id="17e8-98da-2818-d055">
          <characteristics>
            <characteristic name="Blindaje" typeId="9a06-af9c-4761-8999">10/8</characteristic>
            <characteristic name="Arma" typeId="26e1-3123-aa08-37b1">0</characteristic>
            <characteristic name="Impactar" typeId="20ff-1210-080c-b913">5+</characteristic>
            <characteristic name="Moral" typeId="fb78-5ef5-369d-1356">4</characteristic>
            <characteristic name="ATGM Imp" typeId="7538-4e43-72d0-9ee5"/>
            <characteristic name="ATGM Arma" typeId="979c-c939-70fc-ac7d"/>
          </characteristics>
          <modifiers>
            <modifier type="set" value="6+" field="20ff-1210-080c-b913">
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="force" childId="29a5-ea3e-b563-95eb" shared="true" includeChildSelections="true"/>
              </conditions>
            </modifier>
          </modifiers>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="APC" id="d6d9-b5ef-e1f2-1478" hidden="false" type="rule" targetId="ef8c-8ab3-f606-393c"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="BTR-152" hidden="false" id="2e6d-6399-323c-f3e8">
      <costs>
        <cost name="Puntos" typeId="6564-41e1-8697-c50c" value="6"/>
        <cost name="Break Points" typeId="1a06-b613-fab4-b965" value="1"/>
      </costs>
      <categoryLinks>
        <categoryLink name="Vehiculo Ligero (Ruedas)" hidden="false" id="2379-ef89-27c7-b661" targetId="02d5-4b36-c493-7595" primary="true"/>
      </categoryLinks>
      <profiles>
        <profile name="BTR-152" typeId="ded4-605c-929c-4c18" typeName="Unidad" hidden="false" id="f821-481e-db02-4d31">
          <characteristics>
            <characteristic name="Blindaje" typeId="9a06-af9c-4761-8999">10/8</characteristic>
            <characteristic name="Arma" typeId="26e1-3123-aa08-37b1">0</characteristic>
            <characteristic name="Impactar" typeId="20ff-1210-080c-b913">6+</characteristic>
            <characteristic name="Moral" typeId="fb78-5ef5-369d-1356">4</characteristic>
            <characteristic name="ATGM Imp" typeId="7538-4e43-72d0-9ee5"/>
            <characteristic name="ATGM Arma" typeId="979c-c939-70fc-ac7d"/>
          </characteristics>
          <modifiers>
            <modifier type="set" value="3" field="fb78-5ef5-369d-1356">
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="force" childId="29a5-ea3e-b563-95eb" shared="true" includeChildSelections="true"/>
              </conditions>
            </modifier>
          </modifiers>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="APC" id="9750-2b86-ab92-b103" hidden="false" type="rule" targetId="ef8c-8ab3-f606-393c"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="BTR-60" hidden="false" id="29e9-2a57-c583-4c7a">
      <costs>
        <cost name="Puntos" typeId="6564-41e1-8697-c50c" value="7"/>
        <cost name="Break Points" typeId="1a06-b613-fab4-b965" value="1"/>
      </costs>
      <categoryLinks>
        <categoryLink targetId="65e4-ab28-1272-03ec" id="771b-170b-309d-56c4" primary="true" name="Vehiculo Ligero (ATV)"/>
      </categoryLinks>
      <profiles>
        <profile name="BTR-60" typeId="ded4-605c-929c-4c18" typeName="Unidad" hidden="false" id="2e98-852c-927b-6ca4">
          <characteristics>
            <characteristic name="Blindaje" typeId="9a06-af9c-4761-8999">10/8</characteristic>
            <characteristic name="Arma" typeId="26e1-3123-aa08-37b1">0</characteristic>
            <characteristic name="Impactar" typeId="20ff-1210-080c-b913">5+</characteristic>
            <characteristic name="Moral" typeId="fb78-5ef5-369d-1356">4</characteristic>
            <characteristic name="ATGM Imp" typeId="7538-4e43-72d0-9ee5"/>
            <characteristic name="ATGM Arma" typeId="979c-c939-70fc-ac7d"/>
          </characteristics>
          <modifiers>
            <modifier type="set" value="6+" field="20ff-1210-080c-b913">
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="force" childId="29a5-ea3e-b563-95eb" shared="true" includeChildSelections="true"/>
              </conditions>
            </modifier>
          </modifiers>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="APC" id="6ca9-afe9-4d2d-02f7" hidden="false" type="rule" targetId="ef8c-8ab3-f606-393c"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="BTR-40" hidden="false" id="e9aa-41ba-5880-c8b3">
      <costs>
        <cost name="Puntos" typeId="6564-41e1-8697-c50c" value="7"/>
        <cost name="Break Points" typeId="1a06-b613-fab4-b965" value="1"/>
      </costs>
      <categoryLinks>
        <categoryLink targetId="65e4-ab28-1272-03ec" id="e2d3-7176-f739-5cd5" primary="true" name="Vehiculo Ligero (ATV)"/>
      </categoryLinks>
      <profiles>
        <profile name="BTR-40" typeId="ded4-605c-929c-4c18" typeName="Unidad" hidden="false" id="050f-a6f8-544b-c7e2">
          <characteristics>
            <characteristic name="Blindaje" typeId="9a06-af9c-4761-8999">10/8</characteristic>
            <characteristic name="Arma" typeId="26e1-3123-aa08-37b1">0</characteristic>
            <characteristic name="Impactar" typeId="20ff-1210-080c-b913">5+</characteristic>
            <characteristic name="Moral" typeId="fb78-5ef5-369d-1356">4</characteristic>
            <characteristic name="ATGM Imp" typeId="7538-4e43-72d0-9ee5"/>
            <characteristic name="ATGM Arma" typeId="979c-c939-70fc-ac7d"/>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="APC" id="9ada-0fc0-8e21-5b8a" hidden="false" type="rule" targetId="ef8c-8ab3-f606-393c"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="Equipo AGS-17" hidden="false" id="69e8-053c-6db3-43c5">
      <costs>
        <cost name="Puntos" typeId="6564-41e1-8697-c50c" value="15"/>
        <cost name="Break Points" typeId="1a06-b613-fab4-b965" value="2"/>
      </costs>
      <categoryLinks>
        <categoryLink targetId="59d5-b957-b982-568c" id="89c1-11b9-b6b9-1557" primary="true" name="Equipo de Apoyo"/>
      </categoryLinks>
      <profiles>
        <profile name="Equipo AGS-17" typeId="ded4-605c-929c-4c18" typeName="Unidad" hidden="false" id="b018-a6a5-ca2c-d3ea">
          <characteristics>
            <characteristic name="Blindaje" typeId="9a06-af9c-4761-8999">n/a</characteristic>
            <characteristic name="Arma" typeId="26e1-3123-aa08-37b1">2</characteristic>
            <characteristic name="Impactar" typeId="20ff-1210-080c-b913">5+</characteristic>
            <characteristic name="Moral" typeId="fb78-5ef5-369d-1356">3</characteristic>
            <characteristic name="ATGM Imp" typeId="7538-4e43-72d0-9ee5"/>
            <characteristic name="ATGM Arma" typeId="979c-c939-70fc-ac7d"/>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Lanzagranadas" id="47b8-2dd2-abd7-6316" hidden="false" type="rule" targetId="8e43-0ce4-e5fa-c6f7"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="Equipo SAGGER" hidden="false" id="de8b-922a-f3c5-ece7">
      <costs>
        <cost name="Puntos" typeId="6564-41e1-8697-c50c" value="20"/>
        <cost name="Break Points" typeId="1a06-b613-fab4-b965" value="3"/>
      </costs>
      <categoryLinks>
        <categoryLink targetId="59d5-b957-b982-568c" id="58dc-7948-7799-3bde" primary="true" name="Equipo de Apoyo"/>
      </categoryLinks>
      <profiles>
        <profile name="Equipo SAGGER" typeId="ded4-605c-929c-4c18" typeName="Unidad" hidden="false" id="3226-56bc-915b-a93a">
          <characteristics>
            <characteristic name="Blindaje" typeId="9a06-af9c-4761-8999">n/a</characteristic>
            <characteristic name="Arma" typeId="26e1-3123-aa08-37b1">n/a</characteristic>
            <characteristic name="Impactar" typeId="20ff-1210-080c-b913">5+</characteristic>
            <characteristic name="Moral" typeId="fb78-5ef5-369d-1356">3</characteristic>
            <characteristic name="ATGM Imp" typeId="7538-4e43-72d0-9ee5">5+</characteristic>
            <characteristic name="ATGM Arma" typeId="979c-c939-70fc-ac7d">9h</characteristic>
          </characteristics>
          <modifierGroups>
            <modifierGroup type="and">
              <modifiers>
                <modifier type="set" value="6+" field="20ff-1210-080c-b913"/>
                <modifier type="set" value="6+" field="7538-4e43-72d0-9ee5"/>
              </modifiers>
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="force" childId="29a5-ea3e-b563-95eb" shared="true" includeChildSelections="true"/>
              </conditions>
            </modifierGroup>
          </modifierGroups>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="ATGM" id="5081-7fba-9f4e-ca4a" hidden="false" type="rule" targetId="0b84-5ce4-c281-9203"/>
        <infoLink name="Proyectil HEAT / Blindaje Especial" id="db5c-7bf2-a07b-6aa4" hidden="false" type="rule" targetId="5b4e-994a-775e-526f"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="Equipo SPIGOT/FAGOT" hidden="false" id="d963-096f-c7cf-6c23">
      <costs>
        <cost name="Puntos" typeId="6564-41e1-8697-c50c" value="24"/>
        <cost name="Break Points" typeId="1a06-b613-fab4-b965" value="3"/>
      </costs>
      <categoryLinks>
        <categoryLink targetId="59d5-b957-b982-568c" id="1752-85a1-2f4c-7fad" primary="true" name="Equipo de Apoyo"/>
      </categoryLinks>
      <infoLinks>
        <infoLink name="ATGM" id="1f90-2bd2-1959-5260" hidden="false" type="rule" targetId="0b84-5ce4-c281-9203"/>
        <infoLink name="Proyectil HEAT / Blindaje Especial" id="44ca-c68f-dfbc-64d6" hidden="false" type="rule" targetId="5b4e-994a-775e-526f"/>
      </infoLinks>
      <profiles>
        <profile name="Equipo SPIGOT/FAGOT" typeId="ded4-605c-929c-4c18" typeName="Unidad" hidden="false" id="457a-65cc-12f1-e2b4">
          <characteristics>
            <characteristic name="Blindaje" typeId="9a06-af9c-4761-8999">n/a</characteristic>
            <characteristic name="Arma" typeId="26e1-3123-aa08-37b1">n/a</characteristic>
            <characteristic name="Impactar" typeId="20ff-1210-080c-b913">5+</characteristic>
            <characteristic name="Moral" typeId="fb78-5ef5-369d-1356">3</characteristic>
            <characteristic name="ATGM Imp" typeId="7538-4e43-72d0-9ee5">4+</characteristic>
            <characteristic name="ATGM Arma" typeId="979c-c939-70fc-ac7d">9h</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="Equipo SAXHORN" hidden="false" id="61d4-e886-131a-49bf">
      <costs>
        <cost name="Puntos" typeId="6564-41e1-8697-c50c" value="27"/>
        <cost name="Break Points" typeId="1a06-b613-fab4-b965" value="3"/>
      </costs>
      <categoryLinks>
        <categoryLink targetId="59d5-b957-b982-568c" id="4b5d-caa9-4212-b3be" primary="true" name="Equipo de Apoyo"/>
      </categoryLinks>
      <profiles>
        <profile name="Equipo SAXHORN" typeId="ded4-605c-929c-4c18" typeName="Unidad" hidden="false" id="1162-6e9e-4a16-0ce0">
          <characteristics>
            <characteristic name="Blindaje" typeId="9a06-af9c-4761-8999">n/a</characteristic>
            <characteristic name="Arma" typeId="26e1-3123-aa08-37b1">n/a</characteristic>
            <characteristic name="Impactar" typeId="20ff-1210-080c-b913">5+</characteristic>
            <characteristic name="Moral" typeId="fb78-5ef5-369d-1356">3</characteristic>
            <characteristic name="ATGM Imp" typeId="7538-4e43-72d0-9ee5">4+</characteristic>
            <characteristic name="ATGM Arma" typeId="979c-c939-70fc-ac7d">10h</characteristic>
          </characteristics>
          <modifierGroups>
            <modifierGroup type="and">
              <modifiers>
                <modifier type="set" value="6+" field="20ff-1210-080c-b913"/>
                <modifier type="set" value="5+" field="7538-4e43-72d0-9ee5"/>
              </modifiers>
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="force" childId="29a5-ea3e-b563-95eb" shared="true" includeChildSelections="true"/>
              </conditions>
            </modifierGroup>
          </modifierGroups>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="ATGM" id="db3c-25fc-7ae7-9475" hidden="false" type="rule" targetId="0b84-5ce4-c281-9203"/>
        <infoLink name="Proyectil HEAT / Blindaje Especial" id="451c-5e8e-b73b-5cfb" hidden="false" type="rule" targetId="5b4e-994a-775e-526f"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="Equipo Dragon" hidden="false" id="e55a-6e63-84fe-99fb">
      <costs>
        <cost name="Puntos" typeId="6564-41e1-8697-c50c" value="20"/>
        <cost name="Break Points" typeId="1a06-b613-fab4-b965" value="3"/>
      </costs>
      <categoryLinks>
        <categoryLink targetId="59d5-b957-b982-568c" id="d390-7a53-0e17-7bf9" primary="true" name="Equipo de Apoyo"/>
      </categoryLinks>
      <profiles>
        <profile name="Equipo Dragon" typeId="ded4-605c-929c-4c18" typeName="Unidad" hidden="false" id="25d4-7d18-c480-ca70">
          <characteristics>
            <characteristic name="Blindaje" typeId="9a06-af9c-4761-8999"/>
            <characteristic name="Arma" typeId="26e1-3123-aa08-37b1"/>
            <characteristic name="Impactar" typeId="20ff-1210-080c-b913">5+</characteristic>
            <characteristic name="Moral" typeId="fb78-5ef5-369d-1356">3</characteristic>
            <characteristic name="ATGM Imp" typeId="7538-4e43-72d0-9ee5">4+</characteristic>
            <characteristic name="ATGM Arma" typeId="979c-c939-70fc-ac7d">9h</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="ATGM" id="1803-4194-24fd-1e10" hidden="false" type="rule" targetId="0b84-5ce4-c281-9203"/>
        <infoLink name="Proyectil HEAT / Blindaje Especial" id="ddc1-558d-1bf5-39ac" hidden="false" type="rule" targetId="5b4e-994a-775e-526f"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="BTR-70" hidden="false" id="7315-5c7f-8b72-422e">
      <costs>
        <cost name="Puntos" typeId="6564-41e1-8697-c50c" value="7"/>
        <cost name="Break Points" typeId="1a06-b613-fab4-b965" value="1"/>
      </costs>
      <categoryLinks>
        <categoryLink targetId="65e4-ab28-1272-03ec" id="9d9a-c164-10d4-d2c8" primary="true" name="Vehiculo Ligero (ATV)"/>
      </categoryLinks>
      <profiles>
        <profile name="BTR-70" typeId="ded4-605c-929c-4c18" typeName="Unidad" hidden="false" id="201f-8db3-75eb-10b2">
          <characteristics>
            <characteristic name="Blindaje" typeId="9a06-af9c-4761-8999">10/8</characteristic>
            <characteristic name="Arma" typeId="26e1-3123-aa08-37b1">0</characteristic>
            <characteristic name="Impactar" typeId="20ff-1210-080c-b913">5+</characteristic>
            <characteristic name="Moral" typeId="fb78-5ef5-369d-1356">4</characteristic>
            <characteristic name="ATGM Imp" typeId="7538-4e43-72d0-9ee5"/>
            <characteristic name="ATGM Arma" typeId="979c-c939-70fc-ac7d"/>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="APC" id="0128-c76b-4d88-2e18" hidden="false" type="rule" targetId="ef8c-8ab3-f606-393c"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="BTR-80" hidden="false" id="d459-1350-513c-76e0">
      <costs>
        <cost name="Puntos" typeId="6564-41e1-8697-c50c" value="7"/>
        <cost name="Break Points" typeId="1a06-b613-fab4-b965" value="1"/>
      </costs>
      <categoryLinks>
        <categoryLink name="Vehiculo Ligero (ATV)" hidden="false" id="8ccf-a0b2-275a-0251" targetId="65e4-ab28-1272-03ec" primary="true"/>
      </categoryLinks>
      <profiles>
        <profile name="BTR-80" typeId="ded4-605c-929c-4c18" typeName="Unidad" hidden="false" id="6688-4898-dab5-213d">
          <characteristics>
            <characteristic name="Blindaje" typeId="9a06-af9c-4761-8999">10/8</characteristic>
            <characteristic name="Arma" typeId="26e1-3123-aa08-37b1">0</characteristic>
            <characteristic name="Impactar" typeId="20ff-1210-080c-b913">5+</characteristic>
            <characteristic name="Moral" typeId="fb78-5ef5-369d-1356">4</characteristic>
            <characteristic name="ATGM Imp" typeId="7538-4e43-72d0-9ee5"/>
            <characteristic name="ATGM Arma" typeId="979c-c939-70fc-ac7d"/>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="APC" id="faa8-b438-69a2-5202" hidden="false" type="rule" targetId="ef8c-8ab3-f606-393c"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="MT-LB AT" hidden="false" id="d86f-d1bf-a8bf-9314">
      <costs>
        <cost name="Puntos" typeId="6564-41e1-8697-c50c" value="45"/>
        <cost name="Break Points" typeId="1a06-b613-fab4-b965" value="6"/>
      </costs>
      <categoryLinks>
        <categoryLink name="Vehiculo Ligero (Orugas)" hidden="false" id="b675-3284-4278-3e5c" targetId="1dbc-c8b1-7dcb-4f89" primary="false"/>
        <categoryLink targetId="89c1-a064-693c-a8c3" id="3043-471f-b324-3f38" primary="true" name="Vehículo ATGM"/>
      </categoryLinks>
      <profiles>
        <profile name="MT-LB AT" typeId="ded4-605c-929c-4c18" typeName="Unidad" hidden="false" id="7299-f5d5-a870-cca6">
          <characteristics>
            <characteristic name="Blindaje" typeId="9a06-af9c-4761-8999">10/8</characteristic>
            <characteristic name="Arma" typeId="26e1-3123-aa08-37b1">n/a</characteristic>
            <characteristic name="Impactar" typeId="20ff-1210-080c-b913">n/a</characteristic>
            <characteristic name="Moral" typeId="fb78-5ef5-369d-1356">4</characteristic>
            <characteristic name="ATGM Imp" typeId="7538-4e43-72d0-9ee5">4+</characteristic>
            <characteristic name="ATGM Arma" typeId="979c-c939-70fc-ac7d">12h</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="ATGM" id="2f33-5ca9-e769-484e" hidden="false" type="rule" targetId="0b84-5ce4-c281-9203"/>
        <infoLink name="Proyectil HEAT / Blindaje Especial" id="2019-03bb-8435-8488" hidden="false" type="rule" targetId="5b4e-994a-775e-526f"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="Bo-105" hidden="false" id="3e36-ae26-6d69-4797">
      <costs>
        <cost name="Puntos" typeId="6564-41e1-8697-c50c" value="90"/>
        <cost name="Break Points" typeId="1a06-b613-fab4-b965" value="11"/>
      </costs>
      <categoryLinks>
        <categoryLink name="Helicóptero de Ataque" hidden="false" id="ad9d-09bf-8261-a9d7" targetId="c885-4c03-6730-3ef0" primary="true"/>
      </categoryLinks>
      <profiles>
        <profile name="Bo-105" typeId="ded4-605c-929c-4c18" typeName="Unidad" hidden="false" id="5702-1a6e-d616-d02a">
          <characteristics>
            <characteristic name="Blindaje" typeId="9a06-af9c-4761-8999">n/a</characteristic>
            <characteristic name="Arma" typeId="26e1-3123-aa08-37b1">2</characteristic>
            <characteristic name="Impactar" typeId="20ff-1210-080c-b913">5+</characteristic>
            <characteristic name="Moral" typeId="fb78-5ef5-369d-1356">n/a</characteristic>
            <characteristic name="ATGM Imp" typeId="7538-4e43-72d0-9ee5">4+</characteristic>
            <characteristic name="ATGM Arma" typeId="979c-c939-70fc-ac7d">10h</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="ATGM" id="7da6-67ea-2819-0ba5" hidden="false" type="rule" targetId="0b84-5ce4-c281-9203"/>
        <infoLink name="Proyectil HEAT / Blindaje Especial" id="336c-7656-2aaf-0363" hidden="false" type="rule" targetId="5b4e-994a-775e-526f"/>
        <infoLink name="Cohetes" id="27fb-c887-f5a9-0f0f" hidden="false" type="rule" targetId="fb70-f6c9-58fd-566b"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="Leopard 2" hidden="false" id="0563-bb8f-372f-cd24">
      <costs>
        <cost name="Puntos" typeId="6564-41e1-8697-c50c" value="85"/>
        <cost name="Break Points" typeId="1a06-b613-fab4-b965" value="11"/>
      </costs>
      <profiles>
        <profile name="Leopard 2" typeId="ded4-605c-929c-4c18" typeName="Unidad" hidden="false" id="1da9-ac7b-c322-e527">
          <characteristics>
            <characteristic name="Blindaje" typeId="9a06-af9c-4761-8999">18s/16s</characteristic>
            <characteristic name="Arma" typeId="26e1-3123-aa08-37b1">11</characteristic>
            <characteristic name="Impactar" typeId="20ff-1210-080c-b913">4+</characteristic>
            <characteristic name="Moral" typeId="fb78-5ef5-369d-1356">6</characteristic>
            <characteristic name="ATGM Imp" typeId="7538-4e43-72d0-9ee5"/>
            <characteristic name="ATGM Arma" typeId="979c-c939-70fc-ac7d"/>
          </characteristics>
          <modifiers>
            <modifier type="set" value="Leopard 2A4" field="name">
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="3f91-44af-8665-cce3" shared="true"/>
              </conditions>
            </modifier>
          </modifiers>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Thermal" id="9ecc-7b31-99bb-fdb1" hidden="false" type="rule" targetId="1197-7172-01c1-5a06"/>
        <infoLink name="Proyectil HEAT / Blindaje Especial" id="21e9-e47f-ec1e-b90d" hidden="false" type="rule" targetId="5b4e-994a-775e-526f"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink name="MBT Rapido" hidden="false" id="0736-6c2a-b006-a3d9" targetId="906c-6b33-1663-9005" primary="false"/>
        <categoryLink name="MBT" hidden="false" id="82cf-4408-8759-ebef" targetId="a56f-bf11-b38a-2bfa" primary="true"/>
      </categoryLinks>
      <modifiers>
        <modifier type="remove" value="a56f-bf11-b38a-2bfa" field="category"/>
      </modifiers>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="M60A3" hidden="false" id="5c0c-f05a-0952-8846">
      <costs>
        <cost name="Puntos" typeId="6564-41e1-8697-c50c" value="46"/>
        <cost name="Break Points" typeId="1a06-b613-fab4-b965" value="6"/>
      </costs>
      <categoryLinks>
        <categoryLink name="MBT" hidden="false" id="44a5-11cf-c062-af88" targetId="a56f-bf11-b38a-2bfa" primary="true"/>
      </categoryLinks>
      <profiles>
        <profile name="M60A3" typeId="ded4-605c-929c-4c18" typeName="Unidad" hidden="false" id="84e9-e248-f86c-f0a4">
          <characteristics>
            <characteristic name="Blindaje" typeId="9a06-af9c-4761-8999">14/12</characteristic>
            <characteristic name="Arma" typeId="26e1-3123-aa08-37b1">10</characteristic>
            <characteristic name="Impactar" typeId="20ff-1210-080c-b913">5+</characteristic>
            <characteristic name="Moral" typeId="fb78-5ef5-369d-1356">6</characteristic>
            <characteristic name="ATGM Imp" typeId="7538-4e43-72d0-9ee5"/>
            <characteristic name="ATGM Arma" typeId="979c-c939-70fc-ac7d"/>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="Roland" hidden="false" id="7efc-266a-541f-d792">
      <costs>
        <cost name="Puntos" typeId="6564-41e1-8697-c50c" value="35"/>
        <cost name="Break Points" typeId="1a06-b613-fab4-b965" value="4"/>
      </costs>
      <categoryLinks>
        <categoryLink name="Vehiculo Ligero (Orugas)" hidden="false" id="75f5-c9e0-1a04-6d9c" targetId="1dbc-c8b1-7dcb-4f89" primary="false"/>
        <categoryLink name="Vehículo AA" hidden="false" id="3111-eb2a-ac8a-3d67" targetId="79a0-6ee1-ca6d-6e38" primary="true"/>
      </categoryLinks>
      <profiles>
        <profile name="Roland" typeId="ded4-605c-929c-4c18" typeName="Unidad" hidden="false" id="c642-b574-e396-72c9">
          <characteristics>
            <characteristic name="Blindaje" typeId="9a06-af9c-4761-8999">10/8</characteristic>
            <characteristic name="Arma" typeId="26e1-3123-aa08-37b1">n/a</characteristic>
            <characteristic name="Impactar" typeId="20ff-1210-080c-b913">n/a</characteristic>
            <characteristic name="Moral" typeId="fb78-5ef5-369d-1356">4</characteristic>
            <characteristic name="ATGM Imp" typeId="7538-4e43-72d0-9ee5"/>
            <characteristic name="ATGM Arma" typeId="979c-c939-70fc-ac7d"/>
          </characteristics>
          <modifierGroups>
            <modifierGroup type="and">
              <modifiers>
                <modifier type="set" value="12/11" field="9a06-af9c-4761-8999"/>
              </modifiers>
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="3f91-44af-8665-cce3" shared="true"/>
              </conditions>
            </modifierGroup>
          </modifierGroups>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="SAM" id="73e3-ffbe-f20a-4e2f" hidden="false" type="rule" targetId="81e9-49d6-1932-c22a"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="Leopard 1A5" hidden="false" id="7d65-212f-5b80-abba">
      <costs>
        <cost name="Puntos" typeId="6564-41e1-8697-c50c" value="60"/>
        <cost name="Break Points" typeId="1a06-b613-fab4-b965" value="8"/>
      </costs>
      <categoryLinks>
        <categoryLink name="MBT" hidden="false" id="de99-c098-e5c0-16d6" targetId="a56f-bf11-b38a-2bfa" primary="true"/>
      </categoryLinks>
      <profiles>
        <profile name="Leopard 1A5" typeId="ded4-605c-929c-4c18" typeName="Unidad" hidden="false" id="531d-135a-692e-d9a7">
          <characteristics>
            <characteristic name="Blindaje" typeId="9a06-af9c-4761-8999">15s/13s</characteristic>
            <characteristic name="Arma" typeId="26e1-3123-aa08-37b1">10</characteristic>
            <characteristic name="Impactar" typeId="20ff-1210-080c-b913">4+</characteristic>
            <characteristic name="Moral" typeId="fb78-5ef5-369d-1356">6</characteristic>
            <characteristic name="ATGM Imp" typeId="7538-4e43-72d0-9ee5"/>
            <characteristic name="ATGM Arma" typeId="979c-c939-70fc-ac7d"/>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Proyectil HEAT / Blindaje Especial" id="dc58-678d-d63c-27c5" hidden="false" type="rule" targetId="5b4e-994a-775e-526f"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="Leopard A1" hidden="false" id="eb51-090c-c0f3-13a5">
      <costs>
        <cost name="Puntos" typeId="6564-41e1-8697-c50c" value="45"/>
        <cost name="Break Points" typeId="1a06-b613-fab4-b965" value="6"/>
      </costs>
      <categoryLinks>
        <categoryLink name="MBT" hidden="false" id="aef2-7c60-d9a5-fbdd" targetId="a56f-bf11-b38a-2bfa" primary="true"/>
      </categoryLinks>
      <profiles>
        <profile name="Leopard A1" typeId="ded4-605c-929c-4c18" typeName="Unidad" hidden="false" id="2bc2-dd93-57f4-6c23">
          <characteristics>
            <characteristic name="Blindaje" typeId="9a06-af9c-4761-8999">13/11</characteristic>
            <characteristic name="Arma" typeId="26e1-3123-aa08-37b1">10</characteristic>
            <characteristic name="Impactar" typeId="20ff-1210-080c-b913">5+</characteristic>
            <characteristic name="Moral" typeId="fb78-5ef5-369d-1356">6</characteristic>
            <characteristic name="ATGM Imp" typeId="7538-4e43-72d0-9ee5"/>
            <characteristic name="ATGM Arma" typeId="979c-c939-70fc-ac7d"/>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="HMMWv (Recce)" hidden="false" id="9ebf-3578-3900-6703">
      <costs>
        <cost name="Puntos" typeId="6564-41e1-8697-c50c" value="15"/>
        <cost name="Break Points" typeId="1a06-b613-fab4-b965" value="2"/>
      </costs>
      <categoryLinks>
        <categoryLink name="Vehiculo Ligero (ATV)" hidden="false" id="8c89-02c0-a0bf-c22e" targetId="65e4-ab28-1272-03ec" primary="false"/>
        <categoryLink name="Vehículo Reconocimiento" hidden="false" id="ebed-b981-0314-dbfe" targetId="8c02-2434-e48c-3e8b" primary="true"/>
      </categoryLinks>
      <infoLinks>
        <infoLink name="Reconocimiento" id="7d64-fb64-22c6-448f" hidden="false" type="rule" targetId="fecb-796b-e4ef-633e"/>
      </infoLinks>
      <profiles>
        <profile name="HMMWv (Recce)" typeId="ded4-605c-929c-4c18" typeName="Unidad" hidden="false" id="8b22-8231-9c4d-ee94">
          <characteristics>
            <characteristic name="Blindaje" typeId="9a06-af9c-4761-8999">8/8</characteristic>
            <characteristic name="Arma" typeId="26e1-3123-aa08-37b1">0</characteristic>
            <characteristic name="Impactar" typeId="20ff-1210-080c-b913">5+</characteristic>
            <characteristic name="Moral" typeId="fb78-5ef5-369d-1356">4</characteristic>
            <characteristic name="ATGM Imp" typeId="7538-4e43-72d0-9ee5"/>
            <characteristic name="ATGM Arma" typeId="979c-c939-70fc-ac7d"/>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="AAvP7" hidden="false" id="4c4a-70f8-cc2a-895e">
      <costs>
        <cost name="Puntos" typeId="6564-41e1-8697-c50c" value="11"/>
        <cost name="Break Points" typeId="1a06-b613-fab4-b965" value="1"/>
      </costs>
      <categoryLinks>
        <categoryLink name="Vehiculo Ligero (Orugas)" hidden="false" id="0a58-ce9b-e987-53d3" targetId="1dbc-c8b1-7dcb-4f89" primary="true"/>
      </categoryLinks>
      <profiles>
        <profile name="AAvP7" typeId="ded4-605c-929c-4c18" typeName="Unidad" hidden="false" id="cd10-7654-825c-4434">
          <characteristics>
            <characteristic name="Blindaje" typeId="9a06-af9c-4761-8999">11/9</characteristic>
            <characteristic name="Arma" typeId="26e1-3123-aa08-37b1">3</characteristic>
            <characteristic name="Impactar" typeId="20ff-1210-080c-b913">4+</characteristic>
            <characteristic name="Moral" typeId="fb78-5ef5-369d-1356">4</characteristic>
            <characteristic name="ATGM Imp" typeId="7538-4e43-72d0-9ee5"/>
            <characteristic name="ATGM Arma" typeId="979c-c939-70fc-ac7d"/>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="APC+" id="fcc3-215c-b4ee-cef7" hidden="false" type="rule" targetId="0815-bce9-741a-11b2"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="FV101 Scorpion" hidden="false" id="d446-0c62-1767-72cb">
      <costs>
        <cost name="Puntos" typeId="6564-41e1-8697-c50c" value="20"/>
        <cost name="Break Points" typeId="1a06-b613-fab4-b965" value="3"/>
      </costs>
      <categoryLinks>
        <categoryLink targetId="1dbc-c8b1-7dcb-4f89" id="8991-0c1e-a6d8-f409" primary="false" name="Vehiculo Ligero (Orugas)"/>
        <categoryLink targetId="8c02-2434-e48c-3e8b" id="611d-b6ec-9d5f-2d16" primary="true" name="Vehículo Reconocimiento"/>
      </categoryLinks>
      <profiles>
        <profile name="FV101 Scorpion" typeId="ded4-605c-929c-4c18" typeName="Unidad" hidden="false" id="3724-816b-e036-7c20">
          <characteristics>
            <characteristic name="Blindaje" typeId="9a06-af9c-4761-8999">11/9</characteristic>
            <characteristic name="Arma" typeId="26e1-3123-aa08-37b1">7h</characteristic>
            <characteristic name="Impactar" typeId="20ff-1210-080c-b913">5+</characteristic>
            <characteristic name="Moral" typeId="fb78-5ef5-369d-1356">4</characteristic>
            <characteristic name="ATGM Imp" typeId="7538-4e43-72d0-9ee5"/>
            <characteristic name="ATGM Arma" typeId="979c-c939-70fc-ac7d"/>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Reconocimiento" id="5c3d-6b94-94f4-f0e4" hidden="false" type="rule" targetId="fecb-796b-e4ef-633e"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="HMMWv-SAM" hidden="false" id="3cbe-7d8a-84c6-7a36">
      <costs>
        <cost name="Puntos" typeId="6564-41e1-8697-c50c" value="18"/>
        <cost name="Break Points" typeId="1a06-b613-fab4-b965" value="2"/>
      </costs>
      <categoryLinks>
        <categoryLink name="Vehiculo Ligero (ATV)" hidden="false" id="947b-a4a2-55de-ce6d" targetId="65e4-ab28-1272-03ec" primary="false"/>
        <categoryLink name="Vehículo AA" hidden="false" id="46ae-0c63-2a37-fddf" targetId="79a0-6ee1-ca6d-6e38" primary="true"/>
      </categoryLinks>
      <modifiers>
        <modifier type="set" value="true" field="hidden">
          <conditions>
            <condition type="instanceOf" value="1" field="selections" scope="force" childId="6f28-3494-2264-5497" shared="true" includeChildSelections="true"/>
          </conditions>
        </modifier>
      </modifiers>
      <profiles>
        <profile name="HMMWv-SAM" typeId="ded4-605c-929c-4c18" typeName="Unidad" hidden="false" id="e115-d232-50e6-78ef">
          <characteristics>
            <characteristic name="Blindaje" typeId="9a06-af9c-4761-8999">8/8</characteristic>
            <characteristic name="Arma" typeId="26e1-3123-aa08-37b1">n/a</characteristic>
            <characteristic name="Impactar" typeId="20ff-1210-080c-b913">n/a</characteristic>
            <characteristic name="Moral" typeId="fb78-5ef5-369d-1356">4</characteristic>
            <characteristic name="ATGM Imp" typeId="7538-4e43-72d0-9ee5"/>
            <characteristic name="ATGM Arma" typeId="979c-c939-70fc-ac7d"/>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="MANPAD" id="c731-0f84-cc5f-7164" hidden="false" type="rule" targetId="d848-5a45-18c0-442a"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="HMMWv-TOW" hidden="false" id="8fbb-128b-4908-d2c9">
      <profiles>
        <profile name="HMMWv-TOW" typeId="ded4-605c-929c-4c18" typeName="Unidad" hidden="false" id="2217-2685-f878-8447">
          <characteristics>
            <characteristic name="Blindaje" typeId="9a06-af9c-4761-8999">8/8</characteristic>
            <characteristic name="Arma" typeId="26e1-3123-aa08-37b1">n/a</characteristic>
            <characteristic name="Impactar" typeId="20ff-1210-080c-b913">n/a</characteristic>
            <characteristic name="Moral" typeId="fb78-5ef5-369d-1356">3</characteristic>
            <characteristic name="ATGM Imp" typeId="7538-4e43-72d0-9ee5">3+</characteristic>
            <characteristic name="ATGM Arma" typeId="979c-c939-70fc-ac7d">12h</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Puntos" typeId="6564-41e1-8697-c50c" value="40"/>
        <cost name="Break Points" typeId="1a06-b613-fab4-b965" value="5"/>
      </costs>
      <categoryLinks>
        <categoryLink name="Vehiculo Ligero (ATV)" hidden="false" id="43f5-4a56-f6ee-f485" targetId="65e4-ab28-1272-03ec" primary="false"/>
        <categoryLink name="Vehículo ATGM" hidden="false" id="b42f-4e73-7382-53e3" targetId="89c1-a064-693c-a8c3" primary="true"/>
      </categoryLinks>
      <infoLinks>
        <infoLink name="ATGM" id="bea6-7d2a-9e1c-d3c1" hidden="false" type="rule" targetId="0b84-5ce4-c281-9203"/>
        <infoLink name="Proyectil HEAT / Blindaje Especial" id="97a6-1276-87e4-b7ad" hidden="false" type="rule" targetId="5b4e-994a-775e-526f"/>
        <infoLink name="Thermal" id="4e14-2925-f48f-3c29" hidden="false" type="rule" targetId="1197-7172-01c1-5a06"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="HMMWv" hidden="false" id="8e96-028f-6212-f11c">
      <costs>
        <cost name="Puntos" typeId="6564-41e1-8697-c50c" value="5"/>
        <cost name="Break Points" typeId="1a06-b613-fab4-b965" value="1"/>
      </costs>
      <categoryLinks>
        <categoryLink name="Vehiculo Ligero (ATV)" hidden="false" id="134f-0426-42a3-14a6" targetId="65e4-ab28-1272-03ec" primary="true"/>
      </categoryLinks>
      <infoLinks>
        <infoLink name="APC-" id="7967-6da6-68f1-f959" hidden="false" type="rule" targetId="db61-cb37-3120-ff0f"/>
      </infoLinks>
      <profiles>
        <profile name="HMMWv" typeId="ded4-605c-929c-4c18" typeName="Unidad" hidden="false" id="50c6-81f0-d81f-2ed5">
          <characteristics>
            <characteristic name="Blindaje" typeId="9a06-af9c-4761-8999">8/8</characteristic>
            <characteristic name="Arma" typeId="26e1-3123-aa08-37b1">0</characteristic>
            <characteristic name="Impactar" typeId="20ff-1210-080c-b913">5+</characteristic>
            <characteristic name="Moral" typeId="fb78-5ef5-369d-1356">4</characteristic>
            <characteristic name="ATGM Imp" typeId="7538-4e43-72d0-9ee5"/>
            <characteristic name="ATGM Arma" typeId="979c-c939-70fc-ac7d"/>
          </characteristics>
        </profile>
      </profiles>
      <modifiers>
        <modifier type="set" value="true" field="hidden">
          <conditions>
            <condition type="instanceOf" value="1" field="selections" scope="root-entry" childId="fb2d-bad6-6978-903e" shared="true"/>
          </conditions>
        </modifier>
      </modifiers>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="Gazelle HOT" hidden="false" id="dda6-8618-b971-8af8">
      <costs>
        <cost name="Puntos" typeId="6564-41e1-8697-c50c" value="90"/>
        <cost name="Break Points" typeId="1a06-b613-fab4-b965" value="11"/>
      </costs>
      <categoryLinks>
        <categoryLink targetId="c885-4c03-6730-3ef0" id="8662-d756-a2e3-dfc8" primary="true" name="Helicóptero de Ataque"/>
      </categoryLinks>
      <profiles>
        <profile name="Gazelle HOT" typeId="ded4-605c-929c-4c18" typeName="Unidad" hidden="false" id="3772-7d1c-dc85-da48">
          <characteristics>
            <characteristic name="Blindaje" typeId="9a06-af9c-4761-8999">n/a</characteristic>
            <characteristic name="Arma" typeId="26e1-3123-aa08-37b1">2</characteristic>
            <characteristic name="Impactar" typeId="20ff-1210-080c-b913">5+</characteristic>
            <characteristic name="Moral" typeId="fb78-5ef5-369d-1356">n/a</characteristic>
            <characteristic name="ATGM Imp" typeId="7538-4e43-72d0-9ee5">4+</characteristic>
            <characteristic name="ATGM Arma" typeId="979c-c939-70fc-ac7d">10h</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Cohetes" id="0ff6-e565-fdda-610d" hidden="false" type="rule" targetId="fb70-f6c9-58fd-566b"/>
        <infoLink name="ATGM" id="1eef-5b59-e93a-2a05" hidden="false" type="rule" targetId="0b84-5ce4-c281-9203"/>
        <infoLink name="Proyectil HEAT / Blindaje Especial" id="285b-7c1b-89ec-113c" hidden="false" type="rule" targetId="5b4e-994a-775e-526f"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="T-72B" hidden="false" id="0153-3653-fbfc-8c82">
      <costs>
        <cost name="Puntos" typeId="6564-41e1-8697-c50c" value="54"/>
        <cost name="Break Points" typeId="1a06-b613-fab4-b965" value="7"/>
      </costs>
      <categoryLinks>
        <categoryLink name="MBT" hidden="false" id="98c2-e9c7-ed8b-f18d" targetId="a56f-bf11-b38a-2bfa" primary="true"/>
        <categoryLink name="MBT Rapido" hidden="false" id="8e80-3e3e-ec4a-aafa" targetId="906c-6b33-1663-9005" primary="false"/>
      </categoryLinks>
      <modifiers>
        <modifier type="remove" value="a56f-bf11-b38a-2bfa" field="category"/>
      </modifiers>
      <profiles>
        <profile name="T-72B" typeId="ded4-605c-929c-4c18" typeName="Unidad" hidden="false" id="d2c5-0262-8770-5a79">
          <characteristics>
            <characteristic name="Blindaje" typeId="9a06-af9c-4761-8999">16s/13s</characteristic>
            <characteristic name="Arma" typeId="26e1-3123-aa08-37b1">10</characteristic>
            <characteristic name="Impactar" typeId="20ff-1210-080c-b913">5+</characteristic>
            <characteristic name="Moral" typeId="fb78-5ef5-369d-1356">5</characteristic>
            <characteristic name="ATGM Imp" typeId="7538-4e43-72d0-9ee5"/>
            <characteristic name="ATGM Arma" typeId="979c-c939-70fc-ac7d"/>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Misil de Carro" id="1502-8705-016b-634c" hidden="false" type="rule" targetId="05a3-a47b-d953-54c4">
          <modifiers>
            <modifier type="set" value="true" field="hidden">
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="74c3-0435-4201-c995" shared="true"/>
              </conditions>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink name="Proyectil HEAT / Blindaje Especial" id="7ab4-55e2-c050-86dc" hidden="false" type="rule" targetId="5b4e-994a-775e-526f"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="M60" hidden="false" id="5cc9-70b6-0269-58f1">
      <costs>
        <cost name="Puntos" typeId="6564-41e1-8697-c50c" value="32"/>
        <cost name="Break Points" typeId="1a06-b613-fab4-b965" value="4"/>
      </costs>
      <categoryLinks>
        <categoryLink name="MBT" hidden="false" id="7a76-df0b-9fc6-3cc0" targetId="a56f-bf11-b38a-2bfa" primary="true"/>
      </categoryLinks>
      <profiles>
        <profile name="M60" typeId="ded4-605c-929c-4c18" typeName="Unidad" hidden="false" id="8416-c533-8c41-ca9b">
          <characteristics>
            <characteristic name="Blindaje" typeId="9a06-af9c-4761-8999">14/12</characteristic>
            <characteristic name="Arma" typeId="26e1-3123-aa08-37b1">10</characteristic>
            <characteristic name="Impactar" typeId="20ff-1210-080c-b913">6+</characteristic>
            <characteristic name="Moral" typeId="fb78-5ef5-369d-1356">6</characteristic>
            <characteristic name="ATGM Imp" typeId="7538-4e43-72d0-9ee5"/>
            <characteristic name="ATGM Arma" typeId="979c-c939-70fc-ac7d"/>
          </characteristics>
          <modifiers>
            <modifier type="set" value="5+" field="20ff-1210-080c-b913">
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="74c3-0435-4201-c995" shared="true"/>
              </conditions>
            </modifier>
          </modifiers>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="M48A2GA2" hidden="false" id="7a63-b05b-0b68-9e53">
      <costs>
        <cost name="Puntos" typeId="6564-41e1-8697-c50c" value="46"/>
        <cost name="Break Points" typeId="1a06-b613-fab4-b965" value="6"/>
      </costs>
      <categoryLinks>
        <categoryLink name="MBT" hidden="false" id="0f55-137b-5f6d-9891" targetId="a56f-bf11-b38a-2bfa" primary="true"/>
      </categoryLinks>
      <profiles>
        <profile name="M48A2GA2" typeId="ded4-605c-929c-4c18" typeName="Unidad" hidden="false" id="126f-3009-8fe1-987c">
          <characteristics>
            <characteristic name="Blindaje" typeId="9a06-af9c-4761-8999">14/12</characteristic>
            <characteristic name="Arma" typeId="26e1-3123-aa08-37b1">10</characteristic>
            <characteristic name="Impactar" typeId="20ff-1210-080c-b913">5+</characteristic>
            <characteristic name="Moral" typeId="fb78-5ef5-369d-1356">6</characteristic>
            <characteristic name="ATGM Imp" typeId="7538-4e43-72d0-9ee5"/>
            <characteristic name="ATGM Arma" typeId="979c-c939-70fc-ac7d"/>
          </characteristics>
          <modifiers>
            <modifier type="set" value="M48A5" field="name">
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="74c3-0435-4201-c995" shared="true"/>
              </conditions>
            </modifier>
          </modifiers>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="AMX10 RC" hidden="false" id="5948-eeb3-2bbf-7c72">
      <categoryLinks>
        <categoryLink targetId="65e4-ab28-1272-03ec" id="90bc-8aed-fbc9-a2fe" primary="false" name="Vehiculo Ligero (ATV)"/>
        <categoryLink targetId="2cf5-d805-3396-2ca8" id="6ebf-1959-2971-b704" primary="true" name="Vehículo Ligero de Apoyo"/>
      </categoryLinks>
      <costs>
        <cost name="Puntos" typeId="6564-41e1-8697-c50c" value="26"/>
        <cost name="Break Points" typeId="1a06-b613-fab4-b965" value="3"/>
      </costs>
      <profiles>
        <profile name="AMX10 RC" typeId="ded4-605c-929c-4c18" typeName="Unidad" hidden="false" id="5d23-b837-ca0c-4492">
          <characteristics>
            <characteristic name="Blindaje" typeId="9a06-af9c-4761-8999">11/9</characteristic>
            <characteristic name="Arma" typeId="26e1-3123-aa08-37b1">40</characteristic>
            <characteristic name="Impactar" typeId="20ff-1210-080c-b913">5+</characteristic>
            <characteristic name="Moral" typeId="fb78-5ef5-369d-1356">4</characteristic>
            <characteristic name="ATGM Imp" typeId="7538-4e43-72d0-9ee5"/>
            <characteristic name="ATGM Arma" typeId="979c-c939-70fc-ac7d"/>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="M163" hidden="false" id="8df1-a92b-c85b-a622">
      <costs>
        <cost name="Puntos" typeId="6564-41e1-8697-c50c" value="23"/>
        <cost name="Break Points" typeId="1a06-b613-fab4-b965" value="3"/>
      </costs>
      <categoryLinks>
        <categoryLink name="Vehiculo Ligero (Orugas)" hidden="false" id="7c1a-c687-d64f-baf1" targetId="1dbc-c8b1-7dcb-4f89" primary="false"/>
        <categoryLink name="Vehículo AA" hidden="false" id="721c-5d19-2579-5471" targetId="79a0-6ee1-ca6d-6e38" primary="true"/>
      </categoryLinks>
      <profiles>
        <profile name="M163" typeId="ded4-605c-929c-4c18" typeName="Unidad" hidden="false" id="fd45-a80c-0aa0-882d">
          <characteristics>
            <characteristic name="Blindaje" typeId="9a06-af9c-4761-8999">10/8</characteristic>
            <characteristic name="Arma" typeId="26e1-3123-aa08-37b1">4a</characteristic>
            <characteristic name="Impactar" typeId="20ff-1210-080c-b913">5+</characteristic>
            <characteristic name="Moral" typeId="fb78-5ef5-369d-1356">4</characteristic>
            <characteristic name="ATGM Imp" typeId="7538-4e43-72d0-9ee5"/>
            <characteristic name="ATGM Arma" typeId="979c-c939-70fc-ac7d"/>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="AAG" id="7252-0887-cf80-247f" hidden="false" type="rule" targetId="6b03-9d29-9649-41b1"/>
      </infoLinks>
      <modifiers>
        <modifier type="set" value="true" field="hidden">
          <conditions>
            <condition type="instanceOf" value="1" field="selections" scope="force" childId="6f28-3494-2264-5497" shared="true" includeChildSelections="true"/>
          </conditions>
        </modifier>
      </modifiers>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="M106 (Mortero)" hidden="false" id="3e93-136a-6c3d-d869">
      <costs>
        <cost name="Puntos" typeId="6564-41e1-8697-c50c" value="18"/>
        <cost name="Break Points" typeId="1a06-b613-fab4-b965" value="2"/>
      </costs>
      <categoryLinks>
        <categoryLink name="Vehiculo Ligero (Orugas)" hidden="false" id="8b28-890d-80da-5999" targetId="1dbc-c8b1-7dcb-4f89" primary="false"/>
        <categoryLink name="Vehículo Ligero de Apoyo" hidden="false" id="9eb9-d695-da9b-94df" targetId="2cf5-d805-3396-2ca8" primary="true"/>
      </categoryLinks>
      <modifiers>
        <modifier type="set" value="true" field="hidden">
          <conditions>
            <condition type="instanceOf" value="1" field="selections" scope="force" childId="6f28-3494-2264-5497" shared="true" includeChildSelections="true"/>
          </conditions>
        </modifier>
      </modifiers>
      <profiles>
        <profile name="M106 (Mortero)" typeId="ded4-605c-929c-4c18" typeName="Unidad" hidden="false" id="40f2-e806-30cd-47b6">
          <characteristics>
            <characteristic name="Blindaje" typeId="9a06-af9c-4761-8999">10/8</characteristic>
            <characteristic name="Arma" typeId="26e1-3123-aa08-37b1">n/a</characteristic>
            <characteristic name="Impactar" typeId="20ff-1210-080c-b913">8+m</characteristic>
            <characteristic name="Moral" typeId="fb78-5ef5-369d-1356">4</characteristic>
            <characteristic name="ATGM Imp" typeId="7538-4e43-72d0-9ee5"/>
            <characteristic name="ATGM Arma" typeId="979c-c939-70fc-ac7d"/>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Mortero" id="9cba-4d88-f732-3b8b" hidden="false" type="rule" targetId="623b-0133-8f5a-a4cf"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="MIM-72 Chaparral" hidden="false" id="8864-aa4b-bfdd-69c1">
      <costs>
        <cost name="Puntos" typeId="6564-41e1-8697-c50c" value="35"/>
        <cost name="Break Points" typeId="1a06-b613-fab4-b965" value="4"/>
      </costs>
      <categoryLinks>
        <categoryLink name="Vehiculo Ligero (Orugas)" hidden="false" id="075a-1fbf-bc79-0a0d" targetId="1dbc-c8b1-7dcb-4f89" primary="false"/>
        <categoryLink name="Vehículo AA" hidden="false" id="b224-d9eb-d3d7-da2f" targetId="79a0-6ee1-ca6d-6e38" primary="true"/>
      </categoryLinks>
      <profiles>
        <profile name="MIM-72 Chaparral" typeId="ded4-605c-929c-4c18" typeName="Unidad" hidden="false" id="afed-9140-c105-0ae1">
          <characteristics>
            <characteristic name="Blindaje" typeId="9a06-af9c-4761-8999">10/</characteristic>
            <characteristic name="Arma" typeId="26e1-3123-aa08-37b1">8</characteristic>
            <characteristic name="Impactar" typeId="20ff-1210-080c-b913">n/a</characteristic>
            <characteristic name="Moral" typeId="fb78-5ef5-369d-1356">4</characteristic>
            <characteristic name="ATGM Imp" typeId="7538-4e43-72d0-9ee5"/>
            <characteristic name="ATGM Arma" typeId="979c-c939-70fc-ac7d"/>
          </characteristics>
        </profile>
      </profiles>
      <modifiers>
        <modifier type="set" value="true" field="hidden">
          <conditions>
            <condition type="instanceOf" value="1" field="selections" scope="force" childId="6f28-3494-2264-5497" shared="true" includeChildSelections="true"/>
          </conditions>
        </modifier>
      </modifiers>
      <infoLinks>
        <infoLink name="SAM" id="35c4-9e26-772f-f512" hidden="false" type="rule" targetId="81e9-49d6-1932-c22a"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="VAB" hidden="false" id="c672-ddd7-bba8-e74d">
      <costs>
        <cost name="Puntos" typeId="6564-41e1-8697-c50c" value="9"/>
        <cost name="Break Points" typeId="1a06-b613-fab4-b965" value="1"/>
      </costs>
      <categoryLinks>
        <categoryLink targetId="65e4-ab28-1272-03ec" id="abd1-27cf-5572-82ec" primary="true" name="Vehiculo Ligero (ATV)"/>
      </categoryLinks>
      <profiles>
        <profile name="VAB" typeId="ded4-605c-929c-4c18" typeName="Unidad" hidden="false" id="e609-d655-9d61-63cd">
          <characteristics>
            <characteristic name="Blindaje" typeId="9a06-af9c-4761-8999">11/9</characteristic>
            <characteristic name="Arma" typeId="26e1-3123-aa08-37b1">0</characteristic>
            <characteristic name="Impactar" typeId="20ff-1210-080c-b913">5+</characteristic>
            <characteristic name="Moral" typeId="fb78-5ef5-369d-1356">4</characteristic>
            <characteristic name="ATGM Imp" typeId="7538-4e43-72d0-9ee5"/>
            <characteristic name="ATGM Arma" typeId="979c-c939-70fc-ac7d"/>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="APC" id="f7ee-28a2-49f1-63e0" hidden="false" type="rule" targetId="ef8c-8ab3-f606-393c"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="Panhard AML-90" hidden="false" id="51f0-962c-3896-1820">
      <costs>
        <cost name="Puntos" typeId="6564-41e1-8697-c50c" value="30"/>
        <cost name="Break Points" typeId="1a06-b613-fab4-b965" value="4"/>
      </costs>
      <categoryLinks>
        <categoryLink targetId="65e4-ab28-1272-03ec" id="c084-3c1b-0a43-5dd0" primary="false" name="Vehiculo Ligero (ATV)"/>
        <categoryLink targetId="8c02-2434-e48c-3e8b" id="91bc-f63c-8f30-f87f" primary="true" name="Vehículo Reconocimiento"/>
      </categoryLinks>
      <profiles>
        <profile name="Panhard AML-90" typeId="ded4-605c-929c-4c18" typeName="Unidad" hidden="false" id="a4d4-1963-ac92-cf2b">
          <characteristics>
            <characteristic name="Blindaje" typeId="9a06-af9c-4761-8999">10/8</characteristic>
            <characteristic name="Arma" typeId="26e1-3123-aa08-37b1">9</characteristic>
            <characteristic name="Impactar" typeId="20ff-1210-080c-b913">5+</characteristic>
            <characteristic name="Moral" typeId="fb78-5ef5-369d-1356">4</characteristic>
            <characteristic name="ATGM Imp" typeId="7538-4e43-72d0-9ee5"/>
            <characteristic name="ATGM Arma" typeId="979c-c939-70fc-ac7d"/>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Reconocimiento" id="7e05-0adc-7339-1c77" hidden="false" type="rule" targetId="fecb-796b-e4ef-633e"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="Equipo Spandrel" hidden="false" id="bba2-eeed-5dc2-78ab">
      <costs>
        <cost name="Puntos" typeId="6564-41e1-8697-c50c" value="27"/>
        <cost name="Break Points" typeId="1a06-b613-fab4-b965" value="3"/>
      </costs>
      <categoryLinks>
        <categoryLink targetId="59d5-b957-b982-568c" id="c4e3-65a4-6c7d-d708" primary="true" name="Equipo de Apoyo"/>
      </categoryLinks>
      <profiles>
        <profile name="Equipo Spandrel" typeId="ded4-605c-929c-4c18" typeName="Unidad" hidden="false" id="a1ae-e942-15ab-7415">
          <characteristics>
            <characteristic name="Blindaje" typeId="9a06-af9c-4761-8999">n/a</characteristic>
            <characteristic name="Arma" typeId="26e1-3123-aa08-37b1">n/a</characteristic>
            <characteristic name="Impactar" typeId="20ff-1210-080c-b913">5+</characteristic>
            <characteristic name="Moral" typeId="fb78-5ef5-369d-1356">3</characteristic>
            <characteristic name="ATGM Imp" typeId="7538-4e43-72d0-9ee5">4+</characteristic>
            <characteristic name="ATGM Arma" typeId="979c-c939-70fc-ac7d">10h</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Proyectil HEAT / Blindaje Especial" id="2ccb-7b23-8f5a-ba61" hidden="false" type="rule" targetId="5b4e-994a-775e-526f"/>
        <infoLink name="ATGM" id="ee53-10e8-f597-6c2d" hidden="false" type="rule" targetId="0b84-5ce4-c281-9203"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="AH1 Viper" hidden="false" id="f90e-d1eb-7eef-f2bf">
      <categoryLinks>
        <categoryLink targetId="c885-4c03-6730-3ef0" id="d96d-398f-f5c4-c77b" primary="true" name="Helicóptero de Ataque"/>
      </categoryLinks>
      <costs>
        <cost name="Puntos" typeId="6564-41e1-8697-c50c" value="100"/>
        <cost name="Break Points" typeId="1a06-b613-fab4-b965" value="13"/>
      </costs>
      <profiles>
        <profile name="AH1 Viper" typeId="ded4-605c-929c-4c18" typeName="Unidad" hidden="false" id="b28d-bd24-a6e6-2b4a">
          <characteristics>
            <characteristic name="Blindaje" typeId="9a06-af9c-4761-8999">n/a</characteristic>
            <characteristic name="Arma" typeId="26e1-3123-aa08-37b1">2</characteristic>
            <characteristic name="Impactar" typeId="20ff-1210-080c-b913">5+</characteristic>
            <characteristic name="Moral" typeId="fb78-5ef5-369d-1356">n/a</characteristic>
            <characteristic name="ATGM Imp" typeId="7538-4e43-72d0-9ee5">3+</characteristic>
            <characteristic name="ATGM Arma" typeId="979c-c939-70fc-ac7d">12h</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Cohetes" id="a58b-93bc-068b-19e6" hidden="false" type="rule" targetId="fb70-f6c9-58fd-566b"/>
        <infoLink name="ATGM" id="ff5d-fae4-5543-f01c" hidden="false" type="rule" targetId="0b84-5ce4-c281-9203"/>
        <infoLink name="Proyectil HEAT / Blindaje Especial" id="c0a6-5c03-280d-0716" hidden="false" type="rule" targetId="5b4e-994a-775e-526f"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="T-62A" hidden="false" id="bc70-fd75-26dc-61e8">
      <costs>
        <cost name="Puntos" typeId="6564-41e1-8697-c50c" value="28"/>
        <cost name="Break Points" typeId="1a06-b613-fab4-b965" value="4"/>
      </costs>
      <categoryLinks>
        <categoryLink name="MBT" hidden="false" id="de6b-2712-b31c-2915" targetId="a56f-bf11-b38a-2bfa" primary="true"/>
      </categoryLinks>
      <profiles>
        <profile name="T-62A" typeId="ded4-605c-929c-4c18" typeName="Unidad" hidden="false" id="f2bf-b566-1c1f-8876">
          <characteristics>
            <characteristic name="Blindaje" typeId="9a06-af9c-4761-8999">14/12</characteristic>
            <characteristic name="Arma" typeId="26e1-3123-aa08-37b1">9</characteristic>
            <characteristic name="Impactar" typeId="20ff-1210-080c-b913">6+</characteristic>
            <characteristic name="Moral" typeId="fb78-5ef5-369d-1356">5</characteristic>
            <characteristic name="ATGM Imp" typeId="7538-4e43-72d0-9ee5"/>
            <characteristic name="ATGM Arma" typeId="979c-c939-70fc-ac7d"/>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="T-62M" hidden="false" id="6fde-7570-7552-789a">
      <costs>
        <cost name="Puntos" typeId="6564-41e1-8697-c50c" value="34"/>
        <cost name="Break Points" typeId="1a06-b613-fab4-b965" value="4"/>
      </costs>
      <categoryLinks>
        <categoryLink name="MBT" hidden="false" id="987c-e489-add3-9e2f" targetId="a56f-bf11-b38a-2bfa" primary="true"/>
      </categoryLinks>
      <profiles>
        <profile name="T-62M" typeId="ded4-605c-929c-4c18" typeName="Unidad" hidden="false" id="c448-dc0e-785c-cc86">
          <characteristics>
            <characteristic name="Blindaje" typeId="9a06-af9c-4761-8999">15/12</characteristic>
            <characteristic name="Arma" typeId="26e1-3123-aa08-37b1">9</characteristic>
            <characteristic name="Impactar" typeId="20ff-1210-080c-b913">5+</characteristic>
            <characteristic name="Moral" typeId="fb78-5ef5-369d-1356">5</characteristic>
            <characteristic name="ATGM Imp" typeId="7538-4e43-72d0-9ee5"/>
            <characteristic name="ATGM Arma" typeId="979c-c939-70fc-ac7d"/>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Misil de Carro" id="60a8-24ab-86f3-ce80" hidden="false" type="rule" targetId="05a3-a47b-d953-54c4"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="BRDM Sagger" hidden="false" id="14a9-7bb1-076d-e70c">
      <costs>
        <cost name="Puntos" typeId="6564-41e1-8697-c50c" value="19"/>
        <cost name="Break Points" typeId="1a06-b613-fab4-b965" value="3"/>
      </costs>
      <categoryLinks>
        <categoryLink name="Vehiculo Ligero (Orugas)" hidden="false" id="1593-40a5-23b5-fa7d" targetId="1dbc-c8b1-7dcb-4f89" primary="false"/>
        <categoryLink name="Vehículo ATGM" hidden="false" id="795f-67e5-0c3e-a636" targetId="89c1-a064-693c-a8c3" primary="true"/>
      </categoryLinks>
      <profiles>
        <profile name="BRDM Sagger" typeId="ded4-605c-929c-4c18" typeName="Unidad" hidden="false" id="f1de-f05f-1264-ffdb">
          <characteristics>
            <characteristic name="Blindaje" typeId="9a06-af9c-4761-8999">10/8</characteristic>
            <characteristic name="Arma" typeId="26e1-3123-aa08-37b1">n/a</characteristic>
            <characteristic name="Impactar" typeId="20ff-1210-080c-b913">n/a</characteristic>
            <characteristic name="Moral" typeId="fb78-5ef5-369d-1356">4</characteristic>
            <characteristic name="ATGM Imp" typeId="7538-4e43-72d0-9ee5">4+</characteristic>
            <characteristic name="ATGM Arma" typeId="979c-c939-70fc-ac7d">9h</characteristic>
          </characteristics>
          <modifiers>
            <modifier type="set" value="5+" field="7538-4e43-72d0-9ee5">
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="force" childId="eea8-25fb-05d3-8a50" shared="true" includeChildSelections="true"/>
              </conditions>
            </modifier>
          </modifiers>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="ATGM" id="1b42-81de-69b1-5094" hidden="false" type="rule" targetId="0b84-5ce4-c281-9203"/>
        <infoLink name="Proyectil HEAT / Blindaje Especial" id="969c-92bd-83b7-00fa" hidden="false" type="rule" targetId="5b4e-994a-775e-526f"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="AMX30 Roland" hidden="false" id="af22-9e4c-327f-6001">
      <costs>
        <cost name="Puntos" typeId="6564-41e1-8697-c50c" value="35"/>
        <cost name="Break Points" typeId="1a06-b613-fab4-b965" value="4"/>
      </costs>
      <categoryLinks>
        <categoryLink targetId="1dbc-c8b1-7dcb-4f89" id="2e42-ce28-3aea-e54d" primary="false" name="Vehiculo Ligero (Orugas)"/>
        <categoryLink targetId="79a0-6ee1-ca6d-6e38" id="c80b-d167-f53d-e925" primary="true" name="Vehículo AA"/>
      </categoryLinks>
      <infoLinks>
        <infoLink name="SAM" id="0efe-4a0c-6cd2-a30c" hidden="false" type="rule" targetId="81e9-49d6-1932-c22a"/>
      </infoLinks>
      <profiles>
        <profile name="AMX30 Roland" typeId="ded4-605c-929c-4c18" typeName="Unidad" hidden="false" id="5b25-8098-8357-8baa">
          <characteristics>
            <characteristic name="Blindaje" typeId="9a06-af9c-4761-8999">12/11</characteristic>
            <characteristic name="Arma" typeId="26e1-3123-aa08-37b1">n/a</characteristic>
            <characteristic name="Impactar" typeId="20ff-1210-080c-b913">n/a</characteristic>
            <characteristic name="Moral" typeId="fb78-5ef5-369d-1356">4</characteristic>
            <characteristic name="ATGM Imp" typeId="7538-4e43-72d0-9ee5"/>
            <characteristic name="ATGM Arma" typeId="979c-c939-70fc-ac7d"/>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="BRDM2 AA" hidden="false" id="4b6c-813b-39cf-bca9">
      <costs>
        <cost name="Puntos" typeId="6564-41e1-8697-c50c" value="23"/>
        <cost name="Break Points" typeId="1a06-b613-fab4-b965" value="2"/>
      </costs>
      <categoryLinks>
        <categoryLink name="Vehiculo Ligero (ATV)" hidden="false" id="4dbd-0ab2-0e8e-6b46" targetId="65e4-ab28-1272-03ec" primary="false"/>
        <categoryLink name="Vehículo Reconocimiento" hidden="false" id="d042-afb7-78b1-999f" targetId="8c02-2434-e48c-3e8b" primary="true"/>
      </categoryLinks>
      <profiles>
        <profile name="BRDM2 AA" typeId="ded4-605c-929c-4c18" typeName="Unidad" hidden="false" id="a28b-d2c3-e384-b54d">
          <characteristics>
            <characteristic name="Blindaje" typeId="9a06-af9c-4761-8999">10/8</characteristic>
            <characteristic name="Arma" typeId="26e1-3123-aa08-37b1">3a</characteristic>
            <characteristic name="Impactar" typeId="20ff-1210-080c-b913">6+</characteristic>
            <characteristic name="Moral" typeId="fb78-5ef5-369d-1356">4</characteristic>
            <characteristic name="ATGM Imp" typeId="7538-4e43-72d0-9ee5"/>
            <characteristic name="ATGM Arma" typeId="979c-c939-70fc-ac7d"/>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Reconocimiento" id="ba52-2d76-31d3-250e" hidden="false" type="rule" targetId="fecb-796b-e4ef-633e"/>
        <infoLink name="AAG" id="69f2-dd0d-833f-db99" hidden="false" type="rule" targetId="6b03-9d29-9649-41b1"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="AMX10P SAO" hidden="false" id="5a12-46ae-8b5d-f312">
      <profiles>
        <profile name="AMX10P SAO" typeId="ded4-605c-929c-4c18" typeName="Unidad" hidden="false" id="6a75-da9e-2b81-fb85">
          <characteristics>
            <characteristic name="Blindaje" typeId="9a06-af9c-4761-8999">11/9</characteristic>
            <characteristic name="Arma" typeId="26e1-3123-aa08-37b1">0</characteristic>
            <characteristic name="Impactar" typeId="20ff-1210-080c-b913">5+</characteristic>
            <characteristic name="Moral" typeId="fb78-5ef5-369d-1356">4</characteristic>
            <characteristic name="ATGM Imp" typeId="7538-4e43-72d0-9ee5"/>
            <characteristic name="ATGM Arma" typeId="979c-c939-70fc-ac7d"/>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Reconocimiento" id="9624-b1ef-8496-4ff6" hidden="false" type="rule" targetId="fecb-796b-e4ef-633e"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink targetId="8c02-2434-e48c-3e8b" id="3fca-baa5-ce35-1467" primary="true" name="Vehículo Reconocimiento"/>
        <categoryLink targetId="1dbc-c8b1-7dcb-4f89" id="2322-9251-a420-44b6" primary="false" name="Vehiculo Ligero (Orugas)"/>
      </categoryLinks>
      <costs>
        <cost name="Puntos" typeId="6564-41e1-8697-c50c" value="19"/>
        <cost name="Break Points" typeId="1a06-b613-fab4-b965" value="2"/>
      </costs>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="AMX10P" hidden="false" id="967f-8381-d0bd-1a51">
      <profiles>
        <profile name="AMX10P" typeId="ded4-605c-929c-4c18" typeName="Unidad" hidden="false" id="ea59-2b96-7f59-b2cc">
          <characteristics>
            <characteristic name="Blindaje" typeId="9a06-af9c-4761-8999">11/9</characteristic>
            <characteristic name="Arma" typeId="26e1-3123-aa08-37b1">3a</characteristic>
            <characteristic name="Impactar" typeId="20ff-1210-080c-b913">6+</characteristic>
            <characteristic name="Moral" typeId="fb78-5ef5-369d-1356">4</characteristic>
            <characteristic name="ATGM Imp" typeId="7538-4e43-72d0-9ee5"/>
            <characteristic name="ATGM Arma" typeId="979c-c939-70fc-ac7d"/>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="APC" id="b6e1-ff10-efea-bfcf" hidden="false" type="rule" targetId="ef8c-8ab3-f606-393c"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink name="Vehículo Reconocimiento" hidden="false" id="669c-ac0f-8251-b1e9" targetId="8c02-2434-e48c-3e8b" primary="true"/>
        <categoryLink name="Vehiculo Ligero (Orugas)" hidden="false" id="3911-9f02-21d7-e44e" targetId="1dbc-c8b1-7dcb-4f89" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="Puntos" typeId="6564-41e1-8697-c50c" value="7"/>
        <cost name="Break Points" typeId="1a06-b613-fab4-b965" value="1"/>
      </costs>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="BMD1" hidden="false" id="4d37-6eb6-735f-85f6">
      <costs>
        <cost name="Puntos" typeId="6564-41e1-8697-c50c" value="14"/>
        <cost name="Break Points" typeId="1a06-b613-fab4-b965" value="2"/>
      </costs>
      <categoryLinks>
        <categoryLink name="Vehiculo Ligero (Orugas)" hidden="false" id="f7a1-8d59-9a24-f02e" targetId="1dbc-c8b1-7dcb-4f89" primary="true"/>
      </categoryLinks>
      <profiles>
        <profile name="BMD1" typeId="ded4-605c-929c-4c18" typeName="Unidad" hidden="false" id="bf42-063c-09e6-24ac">
          <characteristics>
            <characteristic name="Blindaje" typeId="9a06-af9c-4761-8999">11/9</characteristic>
            <characteristic name="Arma" typeId="26e1-3123-aa08-37b1">7h</characteristic>
            <characteristic name="Impactar" typeId="20ff-1210-080c-b913">6+</characteristic>
            <characteristic name="Moral" typeId="fb78-5ef5-369d-1356">4</characteristic>
            <characteristic name="ATGM Imp" typeId="7538-4e43-72d0-9ee5">5+</characteristic>
            <characteristic name="ATGM Arma" typeId="979c-c939-70fc-ac7d">9h</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="ATGM" id="0726-3ea6-784d-e42a" hidden="false" type="rule" targetId="0b84-5ce4-c281-9203"/>
        <infoLink name="Proyectil HEAT / Blindaje Especial" id="6515-1a18-cc83-51db" hidden="false" type="rule" targetId="5b4e-994a-775e-526f"/>
        <infoLink name="APC" id="13e7-0cc3-c62c-44ef" hidden="false" type="rule" targetId="ef8c-8ab3-f606-393c"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="BMD2" hidden="false" id="a7b1-ace4-e2d4-52eb">
      <costs>
        <cost name="Puntos" typeId="6564-41e1-8697-c50c" value="19"/>
        <cost name="Break Points" typeId="1a06-b613-fab4-b965" value="2"/>
      </costs>
      <categoryLinks>
        <categoryLink name="Vehiculo Ligero (Orugas)" hidden="false" id="28f8-a9f8-84a5-c9b2" targetId="1dbc-c8b1-7dcb-4f89" primary="true"/>
      </categoryLinks>
      <profiles>
        <profile name="BMD2" typeId="ded4-605c-929c-4c18" typeName="Unidad" hidden="false" id="20a9-36fc-cef6-cc44">
          <characteristics>
            <characteristic name="Blindaje" typeId="9a06-af9c-4761-8999">11/9</characteristic>
            <characteristic name="Arma" typeId="26e1-3123-aa08-37b1">4a</characteristic>
            <characteristic name="Impactar" typeId="20ff-1210-080c-b913">5+</characteristic>
            <characteristic name="Moral" typeId="fb78-5ef5-369d-1356">4</characteristic>
            <characteristic name="ATGM Imp" typeId="7538-4e43-72d0-9ee5">4+</characteristic>
            <characteristic name="ATGM Arma" typeId="979c-c939-70fc-ac7d">10h</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="ATGM" id="c2eb-f6f1-4672-0085" hidden="false" type="rule" targetId="0b84-5ce4-c281-9203"/>
        <infoLink name="Proyectil HEAT / Blindaje Especial" id="cdc8-e8a9-c0fa-27d4" hidden="false" type="rule" targetId="5b4e-994a-775e-526f"/>
        <infoLink name="APC" id="ae73-9c94-755d-e9ec" hidden="false" type="rule" targetId="ef8c-8ab3-f606-393c"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="AH-1 Cobra" hidden="false" id="a651-9d64-988c-89f9">
      <categoryLinks>
        <categoryLink targetId="c885-4c03-6730-3ef0" id="4d75-e32a-8bd2-b01c" primary="true" name="Helicóptero de Ataque"/>
      </categoryLinks>
      <costs>
        <cost name="Puntos" typeId="6564-41e1-8697-c50c" value="100"/>
        <cost name="Break Points" typeId="1a06-b613-fab4-b965" value="13"/>
      </costs>
      <profiles>
        <profile name="AH-1 Cobra" typeId="ded4-605c-929c-4c18" typeName="Unidad" hidden="false" id="7e81-d22e-d7ce-31ca">
          <characteristics>
            <characteristic name="Blindaje" typeId="9a06-af9c-4761-8999">n/a</characteristic>
            <characteristic name="Arma" typeId="26e1-3123-aa08-37b1">4a</characteristic>
            <characteristic name="Impactar" typeId="20ff-1210-080c-b913">5+</characteristic>
            <characteristic name="Moral" typeId="fb78-5ef5-369d-1356">n/a</characteristic>
            <characteristic name="ATGM Imp" typeId="7538-4e43-72d0-9ee5">3+</characteristic>
            <characteristic name="ATGM Arma" typeId="979c-c939-70fc-ac7d">12h</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Cohetes" id="5857-a54f-38ec-f101" hidden="false" type="rule" targetId="fb70-f6c9-58fd-566b"/>
        <infoLink name="ATGM" id="5a0b-772d-fa24-c334" hidden="false" type="rule" targetId="0b84-5ce4-c281-9203"/>
        <infoLink name="Proyectil HEAT / Blindaje Especial" id="8009-5081-222a-b35a" hidden="false" type="rule" targetId="5b4e-994a-775e-526f"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="CH-47 Chinook" hidden="false" id="5e90-c8f2-231a-c625">
      <costs>
        <cost name="Puntos" typeId="6564-41e1-8697-c50c" value="35"/>
        <cost name="Break Points" typeId="1a06-b613-fab4-b965" value="6"/>
      </costs>
      <categoryLinks>
        <categoryLink name="Helicóptero de Transporte" hidden="false" id="2bf4-f2bd-ffa9-9c5c" targetId="b01f-70f5-928d-47dc" primary="true"/>
      </categoryLinks>
      <profiles>
        <profile name="CH-47 Chinook" typeId="ded4-605c-929c-4c18" typeName="Unidad" hidden="false" id="b9c2-2826-dda5-cd1d">
          <characteristics>
            <characteristic name="Blindaje" typeId="9a06-af9c-4761-8999">n/a</characteristic>
            <characteristic name="Arma" typeId="26e1-3123-aa08-37b1">n/a</characteristic>
            <characteristic name="Impactar" typeId="20ff-1210-080c-b913">n/a</characteristic>
            <characteristic name="Moral" typeId="fb78-5ef5-369d-1356">n/a</characteristic>
            <characteristic name="ATGM Imp" typeId="7538-4e43-72d0-9ee5"/>
            <characteristic name="ATGM Arma" typeId="979c-c939-70fc-ac7d"/>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="APC+" id="8b10-932e-0c88-b1ca" hidden="false" type="rule" targetId="0815-bce9-741a-11b2"/>
      </infoLinks>
      <modifiers>
        <modifier type="set" value="true" field="hidden">
          <conditions>
            <condition type="instanceOf" value="1" field="selections" scope="force" childId="6f28-3494-2264-5497" shared="true" includeChildSelections="true"/>
          </conditions>
        </modifier>
      </modifiers>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="UH-1 Huey" hidden="false" id="ce50-7d29-0809-f632">
      <costs>
        <cost name="Puntos" typeId="6564-41e1-8697-c50c" value="30"/>
        <cost name="Break Points" typeId="1a06-b613-fab4-b965" value="6"/>
      </costs>
      <categoryLinks>
        <categoryLink name="Helicóptero de Transporte" hidden="false" id="f0c7-5747-6ef0-6a09" targetId="b01f-70f5-928d-47dc" primary="true"/>
      </categoryLinks>
      <profiles>
        <profile name="UH-1 Huey" typeId="ded4-605c-929c-4c18" typeName="Unidad" hidden="false" id="da72-9fec-7b77-e986">
          <characteristics>
            <characteristic name="Blindaje" typeId="9a06-af9c-4761-8999">n/a</characteristic>
            <characteristic name="Arma" typeId="26e1-3123-aa08-37b1">n/a</characteristic>
            <characteristic name="Impactar" typeId="20ff-1210-080c-b913">5+</characteristic>
            <characteristic name="Moral" typeId="fb78-5ef5-369d-1356">n/a</characteristic>
            <characteristic name="ATGM Imp" typeId="7538-4e43-72d0-9ee5"/>
            <characteristic name="ATGM Arma" typeId="979c-c939-70fc-ac7d"/>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="Chieftain Mk 3/5" hidden="false" id="176f-597b-8df6-00c4">
      <categoryLinks>
        <categoryLink targetId="a56f-bf11-b38a-2bfa" id="33ec-2faa-f75f-038d" primary="true" name="MBT"/>
      </categoryLinks>
      <costs>
        <cost name="Puntos" typeId="6564-41e1-8697-c50c" value="53"/>
        <cost name="Break Points" typeId="1a06-b613-fab4-b965" value="7"/>
      </costs>
      <profiles>
        <profile name="Chieftain Mk 3/5" typeId="ded4-605c-929c-4c18" typeName="Unidad" hidden="false" id="5e20-6d96-2cce-b2f6">
          <characteristics>
            <characteristic name="Blindaje" typeId="9a06-af9c-4761-8999">16/14</characteristic>
            <characteristic name="Arma" typeId="26e1-3123-aa08-37b1">10</characteristic>
            <characteristic name="Impactar" typeId="20ff-1210-080c-b913">5+</characteristic>
            <characteristic name="Moral" typeId="fb78-5ef5-369d-1356">6</characteristic>
            <characteristic name="ATGM Imp" typeId="7538-4e43-72d0-9ee5"/>
            <characteristic name="ATGM Arma" typeId="979c-c939-70fc-ac7d"/>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="T-55A" hidden="false" id="dc35-87ac-9745-b085">
      <costs>
        <cost name="Puntos" typeId="6564-41e1-8697-c50c" value="24"/>
        <cost name="Break Points" typeId="1a06-b613-fab4-b965" value="3"/>
      </costs>
      <categoryLinks>
        <categoryLink name="MBT" hidden="false" id="3567-d4f2-32cf-8d20" targetId="a56f-bf11-b38a-2bfa" primary="true"/>
      </categoryLinks>
      <profiles>
        <profile name="T-55A" typeId="ded4-605c-929c-4c18" typeName="Unidad" hidden="false" id="5986-17d7-7145-6855">
          <characteristics>
            <characteristic name="Blindaje" typeId="9a06-af9c-4761-8999">14/12</characteristic>
            <characteristic name="Arma" typeId="26e1-3123-aa08-37b1">8</characteristic>
            <characteristic name="Impactar" typeId="20ff-1210-080c-b913">6+</characteristic>
            <characteristic name="Moral" typeId="fb78-5ef5-369d-1356">5</characteristic>
            <characteristic name="ATGM Imp" typeId="7538-4e43-72d0-9ee5"/>
            <characteristic name="ATGM Arma" typeId="979c-c939-70fc-ac7d"/>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="M125 (Mortero)" hidden="false" id="15c4-f5b7-ce91-39d5">
      <costs>
        <cost name="Puntos" typeId="6564-41e1-8697-c50c" value="18"/>
        <cost name="Break Points" typeId="1a06-b613-fab4-b965" value="2"/>
      </costs>
      <categoryLinks>
        <categoryLink name="Vehiculo Ligero (Orugas)" hidden="false" id="640d-0449-7e9a-b936" targetId="1dbc-c8b1-7dcb-4f89" primary="false"/>
        <categoryLink name="Vehículo Ligero de Apoyo" hidden="false" id="6ad8-919a-83ea-9241" targetId="2cf5-d805-3396-2ca8" primary="true"/>
      </categoryLinks>
      <infoLinks>
        <infoLink name="Mortero" id="1c35-d927-48b1-31ba" hidden="false" type="rule" targetId="623b-0133-8f5a-a4cf"/>
      </infoLinks>
      <profiles>
        <profile name="M125 (Mortero)" typeId="ded4-605c-929c-4c18" typeName="Unidad" hidden="false" id="1140-2798-8f67-60c5">
          <characteristics>
            <characteristic name="Blindaje" typeId="9a06-af9c-4761-8999">10/8</characteristic>
            <characteristic name="Arma" typeId="26e1-3123-aa08-37b1">0</characteristic>
            <characteristic name="Impactar" typeId="20ff-1210-080c-b913">8+m</characteristic>
            <characteristic name="Moral" typeId="fb78-5ef5-369d-1356">5</characteristic>
            <characteristic name="ATGM Imp" typeId="7538-4e43-72d0-9ee5"/>
            <characteristic name="ATGM Arma" typeId="979c-c939-70fc-ac7d"/>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="Jeep (Recce)" hidden="false" id="4357-bfe3-a97a-f126">
      <costs>
        <cost name="Puntos" typeId="6564-41e1-8697-c50c" value="9"/>
        <cost name="Break Points" typeId="1a06-b613-fab4-b965" value="2"/>
      </costs>
      <categoryLinks>
        <categoryLink name="Vehiculo Ligero (ATV)" hidden="false" id="d8c9-2975-5711-18a3" targetId="65e4-ab28-1272-03ec" primary="false"/>
        <categoryLink name="Vehículo Reconocimiento" hidden="false" id="625e-3786-dec9-839e" targetId="8c02-2434-e48c-3e8b" primary="true"/>
      </categoryLinks>
      <profiles>
        <profile name="Jeep (Recce)" typeId="ded4-605c-929c-4c18" typeName="Unidad" hidden="false" id="2263-d6c3-88e8-8800">
          <characteristics>
            <characteristic name="Blindaje" typeId="9a06-af9c-4761-8999">6/6</characteristic>
            <characteristic name="Arma" typeId="26e1-3123-aa08-37b1">0</characteristic>
            <characteristic name="Impactar" typeId="20ff-1210-080c-b913">5+</characteristic>
            <characteristic name="Moral" typeId="fb78-5ef5-369d-1356">3</characteristic>
            <characteristic name="ATGM Imp" typeId="7538-4e43-72d0-9ee5"/>
            <characteristic name="ATGM Arma" typeId="979c-c939-70fc-ac7d"/>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Reconocimiento" id="8e20-ae88-3b02-ceef" hidden="false" type="rule" targetId="fecb-796b-e4ef-633e"/>
      </infoLinks>
    </selectionEntry>
  </sharedSelectionEntries>
</gameSystem>
