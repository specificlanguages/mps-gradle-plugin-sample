<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7155f99a-7c6b-47ed-b278-f8bad7f14074(com.mbeddr.mpsutil.interpreter.build)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="7" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
    <import index="95yu" ref="r:43e60065-5dbb-4f3c-bbf1-3dc8fd95e5e7(com.mbeddr.mpsutil.traceExplorer.build)" />
    <import index="fc16" ref="r:399949b3-612f-45ed-b844-800df07d23f9(com.mbeddr.mpsutil.common.build)" />
    <import index="90a9" ref="r:fb24ac52-5985-4947-bba9-25be6fd32c1a(de.itemis.mps.extensions.build)" />
  </imports>
  <registry>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
      </concept>
      <concept id="4993211115183325728" name="jetbrains.mps.build.structure.BuildProjectDependency" flags="ng" index="2sgV4H">
        <reference id="5617550519002745380" name="script" index="1l3spb" />
        <child id="4129895186893471026" name="artifacts" index="2JcizS" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="6647099934206700647" name="jetbrains.mps.build.structure.BuildJavaPlugin" flags="ng" index="10PD9b" />
      <concept id="7389400916848136194" name="jetbrains.mps.build.structure.BuildFolderMacro" flags="ng" index="398rNT" />
      <concept id="7389400916848153117" name="jetbrains.mps.build.structure.BuildSourceMacroRelativePath" flags="ng" index="398BVA">
        <reference id="7389400916848153130" name="macro" index="398BVh" />
      </concept>
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
        <property id="5204048710541015587" name="internalBaseDirectory" index="2DA0ip" />
        <child id="6647099934206700656" name="plugins" index="10PD9s" />
        <child id="7389400916848080626" name="parts" index="3989C9" />
        <child id="5617550519002745381" name="dependencies" index="1l3spa" />
        <child id="5617550519002745378" name="macros" index="1l3spd" />
        <child id="5617550519002745372" name="layout" index="1l3spN" />
      </concept>
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ng" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
      <concept id="1500819558095907805" name="jetbrains.mps.build.mps.structure.BuildMps_Group" flags="ng" index="2G$12M">
        <child id="1500819558095907806" name="modules" index="2G$12L" />
      </concept>
      <concept id="1265949165890536423" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_ModuleJars" flags="ng" index="L2wRC">
        <reference id="1265949165890536425" name="module" index="L2wRA" />
      </concept>
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="5253498789149381388" name="jetbrains.mps.build.mps.structure.BuildMps_Module" flags="ng" index="3bQrTs">
        <child id="5253498789149547704" name="dependencies" index="3bR37C" />
      </concept>
      <concept id="5253498789149585690" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule" flags="ng" index="3bR9La">
        <property id="5253498789149547713" name="reexport" index="3bR36h" />
        <reference id="5253498789149547705" name="module" index="3bR37D" />
      </concept>
      <concept id="5507251971038816436" name="jetbrains.mps.build.mps.structure.BuildMps_Generator" flags="ng" index="1yeLz9" />
      <concept id="4278635856200794926" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyExtendLanguage" flags="ng" index="1Busua">
        <reference id="4278635856200794928" name="language" index="1Busuk" />
      </concept>
      <concept id="3189788309731981027" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleSolutionRuntime" flags="ng" index="1E0d5M">
        <reference id="3189788309731981028" name="solution" index="1E0d5P" />
      </concept>
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA" />
      <concept id="3189788309731840248" name="jetbrains.mps.build.mps.structure.BuildMps_Language" flags="ng" index="1E1JtD">
        <child id="3189788309731917348" name="runtime" index="1E1XAP" />
        <child id="9200313594498201639" name="generator" index="1TViLv" />
      </concept>
      <concept id="322010710375871467" name="jetbrains.mps.build.mps.structure.BuildMps_AbstractModule" flags="ng" index="3LEN3z">
        <property id="8369506495128725901" name="compact" index="BnDLt" />
        <property id="322010710375892619" name="uuid" index="3LESm3" />
        <child id="322010710375956261" name="path" index="3LF7KH" />
      </concept>
      <concept id="7259033139236285166" name="jetbrains.mps.build.mps.structure.BuildMps_ExtractedModuleDependency" flags="nn" index="1SiIV0">
        <child id="7259033139236285167" name="dependency" index="1SiIV1" />
      </concept>
    </language>
  </registry>
  <node concept="1l3spW" id="10CAdLWv_Vy">
    <property role="TrG5h" value="mpsutil-interpreter" />
    <property role="2DA0ip" value="../../" />
    <node concept="10PD9b" id="10CAdLWv_Vz" role="10PD9s" />
    <node concept="3b7kt6" id="10CAdLWv_V$" role="10PD9s" />
    <node concept="398rNT" id="10CAdLWv_V_" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
    </node>
    <node concept="2sgV4H" id="10CAdLWv_VA" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="10CAdLWv_VB" role="2JcizS">
        <ref role="398BVh" node="10CAdLWv_V_" resolve="mps_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="10CAdLWvD85" role="1l3spa">
      <ref role="1l3spb" to="95yu:10CAdLWuWjK" resolve="trace-explorer" />
      <node concept="55IIr" id="10CAdLWvD8g" role="2JcizS">
        <node concept="2Ry0Ak" id="10CAdLWvD8n" role="iGT6I">
          <property role="2Ry0Am" value="build" />
          <node concept="2Ry0Ak" id="10CAdLWvD8u" role="2Ry0An">
            <property role="2Ry0Am" value="dependencies" />
            <node concept="2Ry0Ak" id="10CAdLWvD8_" role="2Ry0An">
              <property role="2Ry0Am" value="trace-explorer" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="10CAdLWvDdM" role="1l3spa">
      <ref role="1l3spb" to="fc16:7OJXRq_VHKZ" resolve="mpsutil-common" />
      <node concept="55IIr" id="10CAdLWvDeg" role="2JcizS">
        <node concept="2Ry0Ak" id="10CAdLWvDel" role="iGT6I">
          <property role="2Ry0Am" value="build" />
          <node concept="2Ry0Ak" id="10CAdLWvDeu" role="2Ry0An">
            <property role="2Ry0Am" value="dependencies" />
            <node concept="2Ry0Ak" id="10CAdLWvDeB" role="2Ry0An">
              <property role="2Ry0Am" value="mpsutil-common" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="1rWxu5cl96J" role="1l3spa">
      <ref role="1l3spb" to="90a9:2Xjt3l56m0V" resolve="de.itemis.mps.extensions" />
      <node concept="55IIr" id="1rWxu5cl96Y" role="2JcizS">
        <node concept="2Ry0Ak" id="1rWxu5cl971" role="iGT6I">
          <property role="2Ry0Am" value="build" />
          <node concept="2Ry0Ak" id="1rWxu5cl976" role="2Ry0An">
            <property role="2Ry0Am" value="dependencies" />
            <node concept="2Ry0Ak" id="1rWxu5cl97b" role="2Ry0An">
              <property role="2Ry0Am" value="de.itemis.mps.extensions" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1l3spV" id="10CAdLWv_W7" role="1l3spN">
      <node concept="L2wRC" id="10CAdLWvDgl" role="39821P">
        <ref role="L2wRA" node="10CAdLWv_VO" resolve="com.mbeddr.mpsutil.interpreter" />
      </node>
      <node concept="L2wRC" id="10CAdLWvDgw" role="39821P">
        <ref role="L2wRA" node="10CAdLWv_VU" resolve="com.mbeddr.mpsutil.interpreter.rt" />
      </node>
    </node>
    <node concept="2G$12M" id="10CAdLWv_VV" role="3989C9">
      <property role="TrG5h" value="mpsutil-interpreter" />
      <node concept="1E1JtD" id="10CAdLWv_VO" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.interpreter" />
        <property role="3LESm3" value="47f075a6-558e-4640-a606-7ce0236c8023" />
        <node concept="55IIr" id="10CAdLWv_VK" role="3LF7KH">
          <node concept="2Ry0Ak" id="10CAdLWv_VL" role="iGT6I">
            <property role="2Ry0Am" value="com.mbeddr.mpsutil.interpreter" />
            <node concept="2Ry0Ak" id="10CAdLWv_VM" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.interpreter.mpl" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="10CAdLWv_Wd" role="3bR37C">
          <node concept="3bR9La" id="10CAdLWv_We" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="10CAdLWv_Wf" role="3bR37C">
          <node concept="3bR9La" id="10CAdLWv_Wg" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="10CAdLWv_Wh" role="3bR37C">
          <node concept="3bR9La" id="10CAdLWv_Wi" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="10CAdLWv_Wl" role="3bR37C">
          <node concept="3bR9La" id="10CAdLWv_Wm" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1SiIV0" id="10CAdLWv_Wn" role="3bR37C">
          <node concept="1Busua" id="10CAdLWv_Wo" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1yeLz9" id="10CAdLWv_Wp" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.mpsutil.interpreter#4354378109086982943" />
          <property role="3LESm3" value="fb7be218-610c-4e16-af95-15257cfc0899" />
          <node concept="1SiIV0" id="10CAdLWv_Wq" role="3bR37C">
            <node concept="3bR9La" id="10CAdLWv_Wr" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
            </node>
          </node>
          <node concept="1SiIV0" id="10CAdLWv_Ws" role="3bR37C">
            <node concept="3bR9La" id="10CAdLWv_Wt" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1SiIV0" id="10CAdLWv_Wu" role="3bR37C">
            <node concept="3bR9La" id="10CAdLWv_Wv" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
            </node>
          </node>
          <node concept="1SiIV0" id="10CAdLWv_Ww" role="3bR37C">
            <node concept="3bR9La" id="10CAdLWv_Wx" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
            </node>
          </node>
          <node concept="1SiIV0" id="10CAdLWv_Wy" role="3bR37C">
            <node concept="3bR9La" id="10CAdLWv_Wz" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6L9O" resolve="jetbrains.mps.lang.smodel" />
            </node>
          </node>
          <node concept="1SiIV0" id="10CAdLWv_W$" role="3bR37C">
            <node concept="3bR9La" id="10CAdLWv_W_" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
            </node>
          </node>
          <node concept="1SiIV0" id="10CAdLWv_WA" role="3bR37C">
            <node concept="3bR9La" id="10CAdLWv_WB" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
            </node>
          </node>
          <node concept="1SiIV0" id="10CAdLWv_ZT" role="3bR37C">
            <node concept="3bR9La" id="10CAdLWv_ZU" role="1SiIV1">
              <ref role="3bR37D" node="10CAdLWv_VO" resolve="com.mbeddr.mpsutil.interpreter" />
            </node>
          </node>
          <node concept="1SiIV0" id="10CAdLWv_ZV" role="3bR37C">
            <node concept="3bR9La" id="10CAdLWv_ZW" role="1SiIV1">
              <property role="3bR36h" value="true" />
              <ref role="3bR37D" node="10CAdLWv_VU" resolve="com.mbeddr.mpsutil.interpreter.rt" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="10CAdLWv_ZQ" role="3bR37C">
          <node concept="3bR9La" id="10CAdLWv_ZR" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" node="10CAdLWv_VU" resolve="com.mbeddr.mpsutil.interpreter.rt" />
          </node>
        </node>
        <node concept="1E0d5M" id="10CAdLWv_ZS" role="1E1XAP">
          <ref role="1E0d5P" node="10CAdLWv_VU" resolve="com.mbeddr.mpsutil.interpreter.rt" />
        </node>
        <node concept="1SiIV0" id="10CAdLWvD8O" role="3bR37C">
          <node concept="3bR9La" id="10CAdLWvD8P" role="1SiIV1">
            <ref role="3bR37D" to="95yu:10CAdLWuWk2" resolve="com.mbeddr.mpsutil.traceExplorer" />
          </node>
        </node>
        <node concept="1SiIV0" id="10CAdLWvDeF" role="3bR37C">
          <node concept="3bR9La" id="10CAdLWvDeG" role="1SiIV1">
            <ref role="3bR37D" to="fc16:7OJXRq_VHLh" resolve="com.mbeddr.mpsutil.common" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="10CAdLWv_VU" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.interpreter.rt" />
        <property role="3LESm3" value="735f86bc-17fb-4d1c-a664-82c2b8e8a34e" />
        <node concept="55IIr" id="10CAdLWv_VP" role="3LF7KH">
          <node concept="2Ry0Ak" id="10CAdLWv_VQ" role="iGT6I">
            <property role="2Ry0Am" value="com.mbeddr.mpsutil.interpreter" />
            <node concept="2Ry0Ak" id="10CAdLWv_VR" role="2Ry0An">
              <property role="2Ry0Am" value="runtime" />
              <node concept="2Ry0Ak" id="10CAdLWv_VS" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.interpreter.runtime.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="10CAdLWv_WC" role="3bR37C">
          <node concept="3bR9La" id="10CAdLWv_WD" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="10CAdLWv_WE" role="3bR37C">
          <node concept="3bR9La" id="10CAdLWv_WF" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="10CAdLWv_WG" role="3bR37C">
          <node concept="3bR9La" id="10CAdLWv_WH" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="10CAdLWv_WI" role="3bR37C">
          <node concept="3bR9La" id="10CAdLWv_WJ" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L0C" resolve="collections.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="10CAdLWv_WK" role="3bR37C">
          <node concept="3bR9La" id="10CAdLWv_WL" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1SiIV0" id="10CAdLWv_ZX" role="3bR37C">
          <node concept="3bR9La" id="10CAdLWv_ZY" role="1SiIV1">
            <ref role="3bR37D" node="10CAdLWv_VO" resolve="com.mbeddr.mpsutil.interpreter" />
          </node>
        </node>
        <node concept="1SiIV0" id="10CAdLWvD8Q" role="3bR37C">
          <node concept="3bR9La" id="10CAdLWvD8R" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="95yu:10CAdLWuWk2" resolve="com.mbeddr.mpsutil.traceExplorer" />
          </node>
        </node>
        <node concept="1SiIV0" id="10CAdLWvDeH" role="3bR37C">
          <node concept="3bR9La" id="10CAdLWvDeI" role="1SiIV1">
            <ref role="3bR37D" to="fc16:7OJXRq_VHLh" resolve="com.mbeddr.mpsutil.common" />
          </node>
        </node>
        <node concept="1SiIV0" id="1rWxu5cl97d" role="3bR37C">
          <node concept="3bR9La" id="1rWxu5cl97e" role="1SiIV1">
            <ref role="3bR37D" to="90a9:PE3B26QCrP" resolve="org.apache.commons" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

