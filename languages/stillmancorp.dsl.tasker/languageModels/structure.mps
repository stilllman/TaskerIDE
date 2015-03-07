<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:1b973080-7adf-4037-80d2-f32cb9a68b5d(stillmancorp.dsl.tasker.structure)" version="11">
  <persistence version="8" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="clhi" modelUID="r:1b973080-7adf-4037-80d2-f32cb9a68b5d(stillmancorp.dsl.tasker.structure)" version="11" implicit="yes" />
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5204509748899475790" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ActionDefinition" />
    <property name="rootable" nameId="tpce.1096454100552" value="true" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="action" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5204509748899531309" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2972535824193972311" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2972535824193962316" resolveInfo="IHasParameters" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="5204509748899531315" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="code" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5204509748899533575" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Parameter" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="param" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5204509748899533576" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="5204509748899533639" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="dataType" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="5204509748899533642" resolveInfo="TaskerDataTypes" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="5204509748899533741" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="optional" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="5204509748899533745" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="privacy" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="5204509748899533768" resolveInfo="TaskerPrivacy" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="5204509748899533820" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="contentType" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="5204509748899533826" resolveInfo="TaskerContentType" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5204509748899533579" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Category" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="category" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5204509748899533580" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5178289858535005397" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="actions" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5204509748899475790" resolveInfo="ActionDefinition" />
    </node>
  </root>
  <root type="tpce.EnumerationDataTypeDeclaration" typeId="tpce.1082978164219" id="5204509748899533642" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="TaskerDataTypes" />
    <property name="memberIdentifierPolicy" nameId="tpce.1197591154882" value="custom" />
    <property name="hasNoDefaultMember" nameId="tpce.1212080844762" value="true" />
    <link role="memberDataType" roleId="tpce.1083171729157" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="5204509748899533643" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="str" />
      <property name="externalValue" nameId="tpce.1083923523172" value="string" />
      <property name="javaIdentifier" nameId="tpce.1192116978809" value="str" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="5204509748899533670" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="int" />
      <property name="externalValue" nameId="tpce.1083923523172" value="integer" />
      <property name="javaIdentifier" nameId="tpce.1192116978809" value="integer" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="5204509748899533673" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="boolean" />
      <property name="internalValue" nameId="tpce.1083923523171" value="bool" />
      <property name="javaIdentifier" nameId="tpce.1192116978809" value="bool" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="5204509748899533677" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="icon" />
      <property name="externalValue" nameId="tpce.1083923523172" value="icon" />
      <property name="javaIdentifier" nameId="tpce.1192116978809" value="icon" />
    </node>
  </root>
  <root type="tpce.EnumerationDataTypeDeclaration" typeId="tpce.1082978164219" id="5204509748899533768" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="TaskerPrivacy" />
    <property name="memberIdentifierPolicy" nameId="tpce.1197591154882" value="custom" />
    <link role="memberDataType" roleId="tpce.1083171729157" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="5204509748899533790" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="public" />
      <property name="externalValue" nameId="tpce.1083923523172" value="public" />
      <property name="javaIdentifier" nameId="tpce.1192116978809" value="pub" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="5204509748899533793" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="private" />
      <property name="externalValue" nameId="tpce.1083923523172" value="private" />
      <property name="javaIdentifier" nameId="tpce.1192116978809" value="priv" />
    </node>
  </root>
  <root type="tpce.EnumerationDataTypeDeclaration" typeId="tpce.1082978164219" id="5204509748899533826" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="TaskerContentType" />
    <property name="hasNoDefaultMember" nameId="tpce.1212080844762" value="true" />
    <property name="memberIdentifierPolicy" nameId="tpce.1197591154882" value="derive_from_internal_value" />
    <link role="memberDataType" roleId="tpce.1083171729157" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="5204509748899533827" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="valueOrVariable" />
      <property name="externalValue" nameId="tpce.1083923523172" value="valueOrVariable" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="5204509748899533828" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="str" />
      <property name="externalValue" nameId="tpce.1083923523172" value="string" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="5204509748899533831" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="option" />
      <property name="externalValue" nameId="tpce.1083923523172" value="option" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="5204509748899533887" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="bool" />
      <property name="externalValue" nameId="tpce.1083923523172" value="boolean" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="5204509748899533930" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="app" />
      <property name="externalValue" nameId="tpce.1083923523172" value="application" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="5204509748899533964" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="icon" />
      <property name="externalValue" nameId="tpce.1083923523172" value="icon" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5204509748899534029" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="OptionParameter" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="5204509748899533575" resolveInfo="Parameter" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5204509748899534129" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="options" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5204509748899534090" resolveInfo="Option" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5204509748899534090" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Option" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="option" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="695771344639495425" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2972535824193493427" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="TaskDefinition" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="task" />
    <property name="rootable" nameId="tpce.1096454100552" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2972535824193547825" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="NamedTaskDefinition" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="named task" />
    <property name="rootable" nameId="tpce.1096454100552" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="2972535824193493427" resolveInfo="TaskDefinition" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2972535824193547826" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2972535824193547898" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Profile" />
    <property name="rootable" nameId="tpce.1096454100552" value="true" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="profile" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2972535824194072464" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="context" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2972535824193962130" resolveInfo="ContextInstance" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2972535824193547899" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2972535824193547901" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="task" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2972535824193493427" resolveInfo="TaskDefinition" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2972535824194095213" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="taskRef" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2972535824194036504" resolveInfo="TaskReference" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2972535824193962130" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ContextInstance" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2972535824194062311" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="meta" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2972535824193972365" resolveInfo="ContextDefinition" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2972535824193962131" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="EventDefinition" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="2972535824193972365" resolveInfo="ContextDefinition" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="2972535824193985431" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="catNameLocal" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2972535824193962175" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="StateDefinition" />
    <property name="rootable" nameId="tpce.1096454100552" value="true" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="state" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="2972535824193972365" resolveInfo="ContextDefinition" />
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="2972535824193962316" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IHasParameters" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5204509748899533611" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="parameters" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5204509748899533575" resolveInfo="Parameter" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2972535824193972365" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ContextDefinition" />
    <property name="rootable" nameId="tpce.1096454100552" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2972535824193972366" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2972535824193972371" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2972535824193962316" resolveInfo="IHasParameters" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="2972535824193972527" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="code" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2972535824194036504" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="TaskReference" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2972535824194049345" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="task" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2972535824193547825" resolveInfo="NamedTaskDefinition" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="9210013573146454203" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ActionCall" />
    <property name="rootable" nameId="tpce.1096454100552" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="9210013573146549514" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="9210013573146549449" resolveInfo="IHasArguments" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="9210013573146489476" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Argument" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="9210013573146489477" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="meta" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5204509748899533575" resolveInfo="Parameter" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="9210013573146598343" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="value" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="9210013573146597794" resolveInfo="Value" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="9210013573146549449" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IHasArguments" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="9210013573146549450" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="arguments" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="9210013573146489476" resolveInfo="Argument" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="9210013573147107692" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="meta" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2972535824193962316" resolveInfo="IHasParameters" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="9210013573146597794" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Value" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="9210013573146597856" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IntegerValue" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="9210013573146597794" resolveInfo="Value" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="9210013573146597857" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="value" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="9210013573146597922" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="StringValue" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="9210013573146597794" resolveInfo="Value" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="9210013573146597923" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="value" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="9210013573146597990" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="BooleanValue" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="9210013573146597794" resolveInfo="Value" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="9210013573146597991" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="value" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="9210013573146598060" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="OptionValue" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="9210013573146597794" resolveInfo="Value" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="9210013573146598061" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="value" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="9210013573146598416" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Variable" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="9210013573146724353" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="fullName" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="9210013573146598417" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="9210013573146724276" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="description" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="9210013573146598491" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="VariableGroup" />
    <property name="rootable" nameId="tpce.1096454100552" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="9210013573146598492" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="variables" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="9210013573146598416" resolveInfo="Variable" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="9210013573146877298" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="9210013573146916223" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ValueOrVariable" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="9210013573146597794" resolveInfo="Value" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="9210013573146916275" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="variable" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="9210013573146598416" resolveInfo="Variable" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="9210013573146916277" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="value" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="9210013573146597794" resolveInfo="Value" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5178289858535010302" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="CategoryGroup" />
    <property name="rootable" nameId="tpce.1096454100552" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5178289858535010303" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="categories" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5204509748899533579" resolveInfo="Category" />
    </node>
  </root>
</model>

