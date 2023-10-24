<?xml version="1.0" encoding="utf-8"?>
<Dsl xmlns:dm0="http://schemas.microsoft.com/VisualStudio/2008/DslTools/Core" dslVersion="1.0.0.0" Id="044f9bbf-2ea6-4d32-b2d0-03645ebcd937" Description="Description for Company.TestMart.TestMart" Name="TestMart" DisplayName="TestMart" Namespace="Company.TestMart" ProductName="TestMart" CompanyName="Company" PackageGuid="15eb7b54-dbdb-423c-b14e-a357751af958" PackageNamespace="Company.TestMart" xmlns="http://schemas.microsoft.com/VisualStudio/2005/DslTools/DslDefinitionModel">
  <Classes>
    <DomainClass Id="0a5acf6f-1c84-4cdb-8307-35152f510bb4" Description="The root in which all other elements are embedded. Appears as a diagram." Name="SoSA" DisplayName="So SA" Namespace="Company.TestMart">
      <ElementMergeDirectives>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="ImpactLevels" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>SoSAHasImpactLevel.ImpactLevel</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
      </ElementMergeDirectives>
    </DomainClass>
    <DomainClass Id="f3b749eb-136a-4956-b0cd-d1b565e13cd6" Description="Elements embedded in the model. Appear as boxes on the diagram." Name="ImpactImmediate" DisplayName="Impact Immediate" Namespace="Company.TestMart">
      <BaseClass>
        <DomainClassMoniker Name="ImpactLevels" />
      </BaseClass>
      <Properties>
        <DomainProperty Id="a772382b-5a1c-435b-b2ad-ba04ead55191" Description="Description for Company.TestMart.ImpactImmediate.Name" Name="Name" DisplayName="Name" DefaultValue="" IsElementName="true">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="beefb504-550b-4f41-b4d8-a8eefd6f1526" Description="Description for Company.TestMart.SocialConcern" Name="SocialConcern" DisplayName="Social Concern" Namespace="Company.TestMart">
      <BaseClass>
        <DomainClassMoniker Name="Concern" />
      </BaseClass>
      <Properties>
        <DomainProperty Id="191eb0fc-eb22-40c4-8ccb-b822c885e847" Description="Description for Company.TestMart.SocialConcern.Name" Name="Name" DisplayName="Name" DefaultValue="*add concern*">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="5b9e7ce6-0858-4e57-80e6-e2d3716fae3e" Description="Description for Company.TestMart.EnvironmentalConcern" Name="EnvironmentalConcern" DisplayName="Environmental Concern" Namespace="Company.TestMart">
      <BaseClass>
        <DomainClassMoniker Name="Concern" />
      </BaseClass>
      <Properties>
        <DomainProperty Id="2271e7b4-cde0-4aeb-be64-70486195ceaa" Description="Description for Company.TestMart.EnvironmentalConcern.Name" Name="Name" DisplayName="Name" DefaultValue="*add concern*">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="396c8e99-afe7-4d09-9402-48edd3163546" Description="Description for Company.TestMart.EconomicConcern" Name="EconomicConcern" DisplayName="Economic Concern" Namespace="Company.TestMart">
      <BaseClass>
        <DomainClassMoniker Name="Concern" />
      </BaseClass>
      <Properties>
        <DomainProperty Id="7b95dac3-62d3-4da3-84e1-315e323fd494" Description="Description for Company.TestMart.EconomicConcern.Name" Name="Name" DisplayName="Name" DefaultValue="*add concern*">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="482f4b9f-e0bb-4c93-94ac-fa2edf8790e0" Description="Description for Company.TestMart.TechnicalConcern" Name="TechnicalConcern" DisplayName="Technical Concern" Namespace="Company.TestMart">
      <BaseClass>
        <DomainClassMoniker Name="Concern" />
      </BaseClass>
      <Properties>
        <DomainProperty Id="98ebb92f-08e8-44d1-9a19-5099a105686f" Description="Description for Company.TestMart.TechnicalConcern.Name" Name="Name" DisplayName="Name" DefaultValue="*add concern*">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="d456544b-e3e3-480a-8131-4b81db81910b" Description="Description for Company.TestMart.Element" Name="Element" DisplayName="Element" Namespace="Company.TestMart" />
    <DomainClass Id="e659f591-3954-4113-ab89-4759861ba173" Description="Description for Company.TestMart.Solution" Name="Solution" DisplayName="Solution" Namespace="Company.TestMart">
      <BaseClass>
        <DomainClassMoniker Name="Element" />
      </BaseClass>
      <Properties>
        <DomainProperty Id="4f60711f-388a-48f5-aac3-15ad754f1669" Description="Description for Company.TestMart.Solution.Name" Name="Name" DisplayName="Name" DefaultValue="*add solution*">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="00ebb6f1-cebf-43df-aed5-1b305758698b" Description="Description for Company.TestMart.ImpactStructural" Name="ImpactStructural" DisplayName="Impact Structural" Namespace="Company.TestMart">
      <BaseClass>
        <DomainClassMoniker Name="ImpactLevels" />
      </BaseClass>
      <Properties>
        <DomainProperty Id="8467cbac-8e43-4615-94d8-793aaf99fc69" Description="Description for Company.TestMart.ImpactStructural.Name" Name="Name" DisplayName="Name">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="13c745b1-40de-48b1-88fd-0c9562ec114c" Description="Description for Company.TestMart.ImpactLevels" Name="ImpactLevels" DisplayName="Impact Levels" Namespace="Company.TestMart">
      <ElementMergeDirectives>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="Element" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>ImpactLevelsHasElements.Elements</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
      </ElementMergeDirectives>
    </DomainClass>
    <DomainClass Id="ff74f75f-7df6-4691-9817-d7005e3f30ba" Description="Description for Company.TestMart.ImpactEnabling" Name="ImpactEnabling" DisplayName="Impact Enabling" Namespace="Company.TestMart">
      <BaseClass>
        <DomainClassMoniker Name="ImpactLevels" />
      </BaseClass>
      <Properties>
        <DomainProperty Id="660ae282-1c7c-4d73-94b0-b31876641dac" Description="Description for Company.TestMart.ImpactEnabling.Name" Name="Name" DisplayName="Name">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="ec935230-be28-4105-94dc-59c8939eb7cd" Description="Description for Company.TestMart.Concern" Name="Concern" DisplayName="Concern" Namespace="Company.TestMart">
      <BaseClass>
        <DomainClassMoniker Name="Element" />
      </BaseClass>
    </DomainClass>
  </Classes>
  <Relationships>
    <DomainRelationship Id="a49f47b6-cb34-4a1e-b8c3-e321e303f5f2" Description="Description for Company.TestMart.ElementReferencesTargetElements" Name="ElementReferencesTargetElements" DisplayName="Element References Target Elements" Namespace="Company.TestMart">
      <Properties>
        <DomainProperty Id="36ab6d9e-16c2-4815-a493-3431689824f6" Description="Description for Company.TestMart.ElementReferencesTargetElements.Sign" Name="Sign" DisplayName="Sign" DefaultValue="*add sign*">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
      <Source>
        <DomainRole Id="1df2014b-df0b-4308-8cc4-9a1db7f73fd5" Description="Description for Company.TestMart.ElementReferencesTargetElements.SourceElement" Name="SourceElement" DisplayName="Source Element" PropertyName="TargetElements" PropertyDisplayName="Target Elements">
          <RolePlayer>
            <DomainClassMoniker Name="Element" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="c9d452d0-bdd0-4f47-b31b-4fafd8705869" Description="Description for Company.TestMart.ElementReferencesTargetElements.TargetElement" Name="TargetElement" DisplayName="Target Element" PropertyName="SourceElements" PropertyDisplayName="Source Elements">
          <RolePlayer>
            <DomainClassMoniker Name="Element" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="2e837fcd-de39-423d-a7f4-2e4655890534" Description="Description for Company.TestMart.ImpactLevelsHasElements" Name="ImpactLevelsHasElements" DisplayName="Impact Levels Has Elements" Namespace="Company.TestMart" IsEmbedding="true">
      <Source>
        <DomainRole Id="430b6816-cc3a-4ca6-88f5-b68acc75c0ec" Description="Description for Company.TestMart.ImpactLevelsHasElements.ImpactLevels" Name="ImpactLevels" DisplayName="Impact Levels" PropertyName="Elements" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Elements">
          <RolePlayer>
            <DomainClassMoniker Name="ImpactLevels" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="21ae0721-0e82-4a11-845b-03d11d96c1df" Description="Description for Company.TestMart.ImpactLevelsHasElements.Element" Name="Element" DisplayName="Element" PropertyName="ImpactLevels" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Impact Levels">
          <RolePlayer>
            <DomainClassMoniker Name="Element" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="43aa9e11-3b2e-4512-8c7c-a44fe4105743" Description="Description for Company.TestMart.SoSAHasImpactLevel" Name="SoSAHasImpactLevel" DisplayName="So SAHas Impact Level" Namespace="Company.TestMart" IsEmbedding="true">
      <Source>
        <DomainRole Id="1ebbca36-353b-4c6c-84d6-83e459b44120" Description="Description for Company.TestMart.SoSAHasImpactLevel.SoSA" Name="SoSA" DisplayName="So SA" PropertyName="ImpactLevel" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Impact Level">
          <RolePlayer>
            <DomainClassMoniker Name="SoSA" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="75089eb9-dace-4571-96c1-4ff9a93d2a59" Description="Description for Company.TestMart.SoSAHasImpactLevel.ImpactLevels" Name="ImpactLevels" DisplayName="Impact Levels" PropertyName="SoSA" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="So SA">
          <RolePlayer>
            <DomainClassMoniker Name="ImpactLevels" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
  </Relationships>
  <Types>
    <ExternalType Name="DateTime" Namespace="System" />
    <ExternalType Name="String" Namespace="System" />
    <ExternalType Name="Int16" Namespace="System" />
    <ExternalType Name="Int32" Namespace="System" />
    <ExternalType Name="Int64" Namespace="System" />
    <ExternalType Name="UInt16" Namespace="System" />
    <ExternalType Name="UInt32" Namespace="System" />
    <ExternalType Name="UInt64" Namespace="System" />
    <ExternalType Name="SByte" Namespace="System" />
    <ExternalType Name="Byte" Namespace="System" />
    <ExternalType Name="Double" Namespace="System" />
    <ExternalType Name="Single" Namespace="System" />
    <ExternalType Name="Guid" Namespace="System" />
    <ExternalType Name="Boolean" Namespace="System" />
    <ExternalType Name="Char" Namespace="System" />
  </Types>
  <Shapes>
    <GeometryShape Id="33c836a4-b091-438a-b29f-b63babca1fdc" Description="Description for Company.TestMart.SocialConcernShape" Name="SocialConcernShape" DisplayName="Social Concern Shape" Namespace="Company.TestMart" FixedTooltipText="Social Concern Shape" FillColor="Yellow" OutlineColor="Transparent" InitialWidth="1.25" InitialHeight="0.75" FillGradientMode="None" Geometry="Rectangle">
      <ShapeHasDecorators Position="Center" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="Name" DisplayName="Concern" DefaultText="Name" FontSize="9" />
      </ShapeHasDecorators>
    </GeometryShape>
    <GeometryShape Id="8d065975-b76a-4ded-9d09-3617cbb91cef" Description="Description for Company.TestMart.EnvironmentalShape" Name="EnvironmentalShape" DisplayName="Environmental Shape" Namespace="Company.TestMart" FixedTooltipText="Environmental Shape" FillColor="LimeGreen" OutlineColor="Transparent" InitialWidth="1.25" InitialHeight="0.75" FillGradientMode="None" Geometry="Rectangle">
      <ShapeHasDecorators Position="Center" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="Name" DisplayName="Name" DefaultText="Name" FontSize="9" />
      </ShapeHasDecorators>
    </GeometryShape>
    <GeometryShape Id="7a8a499d-09e5-4882-a6eb-da940bd9b321" Description="Description for Company.TestMart.EconomicShape" Name="EconomicShape" DisplayName="Economic Shape" Namespace="Company.TestMart" FixedTooltipText="Economic Shape" FillColor="Tomato" OutlineColor="Transparent" InitialWidth="1.25" InitialHeight="0.75" FillGradientMode="None" Geometry="Rectangle">
      <ShapeHasDecorators Position="Center" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="Name" DisplayName="Name" DefaultText="Name" FontSize="9" />
      </ShapeHasDecorators>
    </GeometryShape>
    <GeometryShape Id="91604d28-667c-4f73-9196-02bb1ba8e196" Description="Description for Company.TestMart.TechnicalShape" Name="TechnicalShape" DisplayName="Technical Shape" Namespace="Company.TestMart" FixedTooltipText="Technical Shape" FillColor="CornflowerBlue" OutlineColor="Transparent" InitialWidth="1.25" InitialHeight="0.75" FillGradientMode="None" Geometry="Rectangle">
      <ShapeHasDecorators Position="Center" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="Name" DisplayName="Name" DefaultText="Name" FontSize="9" />
      </ShapeHasDecorators>
    </GeometryShape>
    <GeometryShape Id="ee699f92-6dba-4b91-815c-092734bda0b2" Description="Description for Company.TestMart.ElementShape" Name="ElementShape" DisplayName="Element Shape" Namespace="Company.TestMart" FixedTooltipText="Element Shape" InitialHeight="1" Geometry="Rectangle" />
    <GeometryShape Id="5885fb7a-54dd-4b14-94e2-203628cac000" Description="Description for Company.TestMart.SolutionShape" Name="SolutionShape" DisplayName="Solution Shape" Namespace="Company.TestMart" FixedTooltipText="Solution Shape" FillColor="Gainsboro" OutlineColor="Transparent" InitialWidth="1" InitialHeight="1" FillGradientMode="None" Geometry="Circle">
      <ShapeHasDecorators Position="Center" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="Name" DisplayName="Solution" DefaultText="Name" />
      </ShapeHasDecorators>
    </GeometryShape>
    <GeometryShape Id="dceebd98-7440-4ca9-8b99-63ddabad7af3" Description="Description for Company.TestMart.ImpactStructuralShape" Name="ImpactStructuralShape" DisplayName="Impact Structural Shape" Namespace="Company.TestMart" FixedTooltipText="Impact Structural Shape" FillColor="Transparent" OutlineColor="113, 111, 110" InitialWidth="7" InitialHeight="5" OutlineThickness="0.01" FillGradientMode="None" Geometry="Ellipse">
      <ShapeHasDecorators Position="InnerMiddleLeft" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="Name" DisplayName="Name" DefaultText="STRUCTURAL" />
      </ShapeHasDecorators>
    </GeometryShape>
    <GeometryShape Id="39620851-547a-4490-8fdf-5efcab90359e" Description="Description for Company.TestMart.ImpactEnablingShape" Name="ImpactEnablingShape" DisplayName="Impact Enabling Shape" Namespace="Company.TestMart" FixedTooltipText="Impact Enabling Shape" FillColor="Transparent" OutlineColor="113, 111, 110" InitialWidth="5.5" InitialHeight="4" OutlineThickness="0.01" FillGradientMode="None" Geometry="Ellipse">
      <ShapeHasDecorators Position="InnerMiddleLeft" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="Name" DisplayName="Name" DefaultText="ENABLING" />
      </ShapeHasDecorators>
    </GeometryShape>
    <GeometryShape Id="11eba1c9-6e0b-4cc4-bd78-3c6b826f5966" Description="Description for Company.TestMart.ImpactImmediateShape" Name="ImpactImmediateShape" DisplayName="Impact Immediate Shape" Namespace="Company.TestMart" FixedTooltipText="Impact Immediate Shape" FillColor="Transparent" OutlineColor="113, 111, 110" InitialWidth="4.5" InitialHeight="3" OutlineThickness="0.01" FillGradientMode="None" Geometry="Ellipse">
      <ShapeHasDecorators Position="InnerMiddleLeft" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="Name" DisplayName="Name" DefaultText="IMMEDIATE" />
      </ShapeHasDecorators>
    </GeometryShape>
  </Shapes>
  <Connectors>
    <Connector Id="a46a11c5-424c-432c-a4c7-b1c1d6073aeb" Description="Description for Company.TestMart.ConcernRela" Name="ConcernRela" DisplayName="Concern Rela" Namespace="Company.TestMart" FixedTooltipText="Concern Rela" TargetEndStyle="FilledArrow" Thickness="0.01" RoutingStyle="Straight" targetEndWidth="0.07" targetEndHeight="0.07">
      <ConnectorHasDecorators Position="SourceTop" OffsetFromShape="0" OffsetFromLine="0" isMoveable="true">
        <TextDecorator Name="Sign" DisplayName="Sign" DefaultText="" FontSize="10" />
      </ConnectorHasDecorators>
    </Connector>
  </Connectors>
  <XmlSerializationBehavior Name="TestMartSerializationBehavior" Namespace="Company.TestMart">
    <ClassData>
      <XmlClassData TypeName="SoSA" MonikerAttributeName="" SerializeId="true" MonikerElementName="soSAMoniker" ElementName="soSA" MonikerTypeName="SoSAMoniker">
        <DomainClassMoniker Name="SoSA" />
        <ElementData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="impactLevel">
            <DomainRelationshipMoniker Name="SoSAHasImpactLevel" />
          </XmlRelationshipData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="ImpactImmediate" MonikerAttributeName="name" SerializeId="true" MonikerElementName="impactImmediateMoniker" ElementName="impactImmediate" MonikerTypeName="ImpactImmediateMoniker">
        <DomainClassMoniker Name="ImpactImmediate" />
        <ElementData>
          <XmlPropertyData XmlName="name" IsMonikerKey="true">
            <DomainPropertyMoniker Name="ImpactImmediate/Name" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="TestMartDiagram" MonikerAttributeName="" SerializeId="true" MonikerElementName="testMartDiagramMoniker" ElementName="testMartDiagram" MonikerTypeName="TestMartDiagramMoniker">
        <DiagramMoniker Name="TestMartDiagram" />
      </XmlClassData>
      <XmlClassData TypeName="SocialConcern" MonikerAttributeName="" SerializeId="true" MonikerElementName="socialConcernMoniker" ElementName="socialConcern" MonikerTypeName="SocialConcernMoniker">
        <DomainClassMoniker Name="SocialConcern" />
        <ElementData>
          <XmlPropertyData XmlName="name">
            <DomainPropertyMoniker Name="SocialConcern/Name" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="SocialConcernShape" MonikerAttributeName="" SerializeId="true" MonikerElementName="socialConcernShapeMoniker" ElementName="socialConcernShape" MonikerTypeName="SocialConcernShapeMoniker">
        <GeometryShapeMoniker Name="SocialConcernShape" />
      </XmlClassData>
      <XmlClassData TypeName="EnvironmentalShape" MonikerAttributeName="" SerializeId="true" MonikerElementName="environmentalShapeMoniker" ElementName="environmentalShape" MonikerTypeName="EnvironmentalShapeMoniker">
        <GeometryShapeMoniker Name="EnvironmentalShape" />
      </XmlClassData>
      <XmlClassData TypeName="EnvironmentalConcern" MonikerAttributeName="" SerializeId="true" MonikerElementName="environmentalConcernMoniker" ElementName="environmentalConcern" MonikerTypeName="EnvironmentalConcernMoniker">
        <DomainClassMoniker Name="EnvironmentalConcern" />
        <ElementData>
          <XmlPropertyData XmlName="name">
            <DomainPropertyMoniker Name="EnvironmentalConcern/Name" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="EconomicConcern" MonikerAttributeName="" SerializeId="true" MonikerElementName="economicConcernMoniker" ElementName="economicConcern" MonikerTypeName="EconomicConcernMoniker">
        <DomainClassMoniker Name="EconomicConcern" />
        <ElementData>
          <XmlPropertyData XmlName="name">
            <DomainPropertyMoniker Name="EconomicConcern/Name" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="EconomicShape" MonikerAttributeName="" SerializeId="true" MonikerElementName="economicShapeMoniker" ElementName="economicShape" MonikerTypeName="EconomicShapeMoniker">
        <GeometryShapeMoniker Name="EconomicShape" />
      </XmlClassData>
      <XmlClassData TypeName="TechnicalConcern" MonikerAttributeName="" SerializeId="true" MonikerElementName="technicalConcernMoniker" ElementName="technicalConcern" MonikerTypeName="TechnicalConcernMoniker">
        <DomainClassMoniker Name="TechnicalConcern" />
        <ElementData>
          <XmlPropertyData XmlName="name">
            <DomainPropertyMoniker Name="TechnicalConcern/Name" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="TechnicalShape" MonikerAttributeName="" SerializeId="true" MonikerElementName="technicalShapeMoniker" ElementName="technicalShape" MonikerTypeName="TechnicalShapeMoniker">
        <GeometryShapeMoniker Name="TechnicalShape" />
      </XmlClassData>
      <XmlClassData TypeName="Element" MonikerAttributeName="" SerializeId="true" MonikerElementName="elementMoniker" ElementName="element" MonikerTypeName="ElementMoniker">
        <DomainClassMoniker Name="Element" />
        <ElementData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="targetElements">
            <DomainRelationshipMoniker Name="ElementReferencesTargetElements" />
          </XmlRelationshipData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="ElementReferencesTargetElements" MonikerAttributeName="" SerializeId="true" MonikerElementName="elementReferencesTargetElementsMoniker" ElementName="elementReferencesTargetElements" MonikerTypeName="ElementReferencesTargetElementsMoniker">
        <DomainRelationshipMoniker Name="ElementReferencesTargetElements" />
        <ElementData>
          <XmlPropertyData XmlName="sign">
            <DomainPropertyMoniker Name="ElementReferencesTargetElements/Sign" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="ConcernRela" MonikerAttributeName="" SerializeId="true" MonikerElementName="concernRelaMoniker" ElementName="concernRela" MonikerTypeName="ConcernRelaMoniker">
        <ConnectorMoniker Name="ConcernRela" />
      </XmlClassData>
      <XmlClassData TypeName="ElementShape" MonikerAttributeName="" SerializeId="true" MonikerElementName="elementShapeMoniker" ElementName="elementShape" MonikerTypeName="ElementShapeMoniker">
        <GeometryShapeMoniker Name="ElementShape" />
      </XmlClassData>
      <XmlClassData TypeName="Solution" MonikerAttributeName="" SerializeId="true" MonikerElementName="solutionMoniker" ElementName="solution" MonikerTypeName="SolutionMoniker">
        <DomainClassMoniker Name="Solution" />
        <ElementData>
          <XmlPropertyData XmlName="name">
            <DomainPropertyMoniker Name="Solution/Name" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="SolutionShape" MonikerAttributeName="" SerializeId="true" MonikerElementName="solutionShapeMoniker" ElementName="solutionShape" MonikerTypeName="SolutionShapeMoniker">
        <GeometryShapeMoniker Name="SolutionShape" />
      </XmlClassData>
      <XmlClassData TypeName="ImpactStructural" MonikerAttributeName="" SerializeId="true" MonikerElementName="impactStructuralMoniker" ElementName="impactStructural" MonikerTypeName="ImpactStructuralMoniker">
        <DomainClassMoniker Name="ImpactStructural" />
        <ElementData>
          <XmlPropertyData XmlName="name">
            <DomainPropertyMoniker Name="ImpactStructural/Name" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="ImpactStructuralShape" MonikerAttributeName="" SerializeId="true" MonikerElementName="impactStructuralShapeMoniker" ElementName="impactStructuralShape" MonikerTypeName="ImpactStructuralShapeMoniker">
        <GeometryShapeMoniker Name="ImpactStructuralShape" />
      </XmlClassData>
      <XmlClassData TypeName="ImpactLevels" MonikerAttributeName="" SerializeId="true" MonikerElementName="impactLevelsMoniker" ElementName="impactLevels" MonikerTypeName="ImpactLevelsMoniker">
        <DomainClassMoniker Name="ImpactLevels" />
        <ElementData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="elements">
            <DomainRelationshipMoniker Name="ImpactLevelsHasElements" />
          </XmlRelationshipData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="ImpactLevelsHasElements" MonikerAttributeName="" SerializeId="true" MonikerElementName="impactLevelsHasElementsMoniker" ElementName="impactLevelsHasElements" MonikerTypeName="ImpactLevelsHasElementsMoniker">
        <DomainRelationshipMoniker Name="ImpactLevelsHasElements" />
      </XmlClassData>
      <XmlClassData TypeName="SoSAHasImpactLevel" MonikerAttributeName="" SerializeId="true" MonikerElementName="soSAHasImpactLevelMoniker" ElementName="soSAHasImpactLevel" MonikerTypeName="SoSAHasImpactLevelMoniker">
        <DomainRelationshipMoniker Name="SoSAHasImpactLevel" />
      </XmlClassData>
      <XmlClassData TypeName="ImpactEnabling" MonikerAttributeName="" SerializeId="true" MonikerElementName="impactEnablingMoniker" ElementName="impactEnabling" MonikerTypeName="ImpactEnablingMoniker">
        <DomainClassMoniker Name="ImpactEnabling" />
        <ElementData>
          <XmlPropertyData XmlName="name">
            <DomainPropertyMoniker Name="ImpactEnabling/Name" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="ImpactEnablingShape" MonikerAttributeName="" SerializeId="true" MonikerElementName="impactEnablingShapeMoniker" ElementName="impactEnablingShape" MonikerTypeName="ImpactEnablingShapeMoniker">
        <GeometryShapeMoniker Name="ImpactEnablingShape" />
      </XmlClassData>
      <XmlClassData TypeName="Concern" MonikerAttributeName="" SerializeId="true" MonikerElementName="concernMoniker" ElementName="concern" MonikerTypeName="ConcernMoniker">
        <DomainClassMoniker Name="Concern" />
      </XmlClassData>
      <XmlClassData TypeName="ImpactImmediateShape" MonikerAttributeName="" SerializeId="true" MonikerElementName="impactImmediateShapeMoniker" ElementName="impactImmediateShape" MonikerTypeName="ImpactImmediateShapeMoniker">
        <GeometryShapeMoniker Name="ImpactImmediateShape" />
      </XmlClassData>
    </ClassData>
  </XmlSerializationBehavior>
  <ExplorerBehavior Name="TestMartExplorer" />
  <ConnectionBuilders>
    <ConnectionBuilder Name="ElementReferencesTargetElementsBuilder">
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="ElementReferencesTargetElements" />
        <SourceDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Element" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </SourceDirectives>
        <TargetDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Element" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </TargetDirectives>
      </LinkConnectDirective>
    </ConnectionBuilder>
  </ConnectionBuilders>
  <Diagram Id="2bef3602-093d-4198-b31c-1f03478c2065" Description="Description for Company.TestMart.TestMartDiagram" Name="TestMartDiagram" DisplayName="Minimal Language Diagram" Namespace="Company.TestMart">
    <Class>
      <DomainClassMoniker Name="SoSA" />
    </Class>
    <ShapeMaps>
      <ShapeMap>
        <DomainClassMoniker Name="TechnicalConcern" />
        <ParentElementPath>
          <DomainPath>ImpactLevelsHasElements.ImpactLevels/!ImpactLevels/SoSAHasImpactLevel.SoSA/!SoSA</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="SolutionShape/Name" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="TechnicalConcern/Name" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <DecoratorMap>
          <TextDecoratorMoniker Name="TechnicalShape/Name" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="TechnicalConcern/Name" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <GeometryShapeMoniker Name="TechnicalShape" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="EconomicConcern" />
        <ParentElementPath>
          <DomainPath>ImpactLevelsHasElements.ImpactLevels/!ImpactLevels/SoSAHasImpactLevel.SoSA/!SoSA</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="SolutionShape/Name" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="EconomicConcern/Name" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <DecoratorMap>
          <TextDecoratorMoniker Name="TechnicalShape/Name" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="EconomicConcern/Name" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <DecoratorMap>
          <TextDecoratorMoniker Name="EconomicShape/Name" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="EconomicConcern/Name" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <GeometryShapeMoniker Name="EconomicShape" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="EnvironmentalConcern" />
        <ParentElementPath>
          <DomainPath>ImpactLevelsHasElements.ImpactLevels/!ImpactLevels/SoSAHasImpactLevel.SoSA/!SoSA</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="SolutionShape/Name" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="EnvironmentalConcern/Name" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <DecoratorMap>
          <TextDecoratorMoniker Name="TechnicalShape/Name" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="EnvironmentalConcern/Name" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <DecoratorMap>
          <TextDecoratorMoniker Name="EnvironmentalShape/Name" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="EnvironmentalConcern/Name" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <GeometryShapeMoniker Name="EnvironmentalShape" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="SocialConcern" />
        <ParentElementPath>
          <DomainPath>ImpactLevelsHasElements.ImpactLevels/!ImpactLevels/SoSAHasImpactLevel.SoSA/!SoSA</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="SolutionShape/Name" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="SocialConcern/Name" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <DecoratorMap>
          <TextDecoratorMoniker Name="SocialConcernShape/Name" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="SocialConcern/Name" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <GeometryShapeMoniker Name="SocialConcernShape" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="Solution" />
        <ParentElementPath>
          <DomainPath>ImpactLevelsHasElements.ImpactLevels/!ImpactLevels/SoSAHasImpactLevel.SoSA/!SoSA</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="SolutionShape/Name" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Solution/Name" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <DecoratorMap>
          <TextDecoratorMoniker Name="SocialConcernShape/Name" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Solution/Name" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <GeometryShapeMoniker Name="SolutionShape" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="Element" />
        <ParentElementPath>
          <DomainPath>ImpactLevelsHasElements.ImpactLevels/!ImpactLevels/SoSAHasImpactLevel.SoSA/!SoSA</DomainPath>
        </ParentElementPath>
        <GeometryShapeMoniker Name="ElementShape" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="ImpactStructural" />
        <ParentElementPath>
          <DomainPath>SoSAHasImpactLevel.SoSA/!SoSA</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="SocialConcernShape/Name" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="ImpactStructural/Name" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <DecoratorMap>
          <TextDecoratorMoniker Name="EnvironmentalShape/Name" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="ImpactStructural/Name" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <GeometryShapeMoniker Name="ImpactStructuralShape" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="ImpactEnabling" />
        <ParentElementPath>
          <DomainPath>SoSAHasImpactLevel.SoSA/!SoSA</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="SocialConcernShape/Name" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="ImpactEnabling/Name" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <DecoratorMap>
          <TextDecoratorMoniker Name="EnvironmentalShape/Name" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="ImpactEnabling/Name" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <GeometryShapeMoniker Name="ImpactEnablingShape" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="ImpactImmediate" />
        <ParentElementPath>
          <DomainPath>SoSAHasImpactLevel.SoSA/!SoSA</DomainPath>
        </ParentElementPath>
        <GeometryShapeMoniker Name="ImpactImmediateShape" />
      </ShapeMap>
    </ShapeMaps>
    <ConnectorMaps>
      <ConnectorMap>
        <ConnectorMoniker Name="ConcernRela" />
        <DomainRelationshipMoniker Name="ElementReferencesTargetElements" />
        <DecoratorMap>
          <TextDecoratorMoniker Name="ConcernRela/Sign" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="ElementReferencesTargetElements/Sign" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
      </ConnectorMap>
    </ConnectorMaps>
  </Diagram>
  <Designer CopyPasteGeneration="CopyPasteOnly" FileExtension="TestMart" EditorGuid="1add334f-d247-42f5-b01c-1c6ec51fb523">
    <RootClass>
      <DomainClassMoniker Name="SoSA" />
    </RootClass>
    <XmlSerializationDefinition CustomPostLoad="false">
      <XmlSerializationBehaviorMoniker Name="TestMartSerializationBehavior" />
    </XmlSerializationDefinition>
    <ToolboxTab TabText="TestMart">
      <ElementTool Name="LevelImpactImmediate" ToolboxIcon="resources\exampleshapetoolbitmap.bmp" Caption="LevelImpactImmediate" Tooltip="LevelImpactImmediate" HelpKeyword="LevelImpactImmediate">
        <DomainClassMoniker Name="ImpactImmediate" />
      </ElementTool>
      <ElementTool Name="SocialConcern" ToolboxIcon="Resources\ExampleShapeToolBitmap.bmp" Caption="SocialConcern" Tooltip="Create an ExampleConcern" HelpKeyword="SocialConcern">
        <DomainClassMoniker Name="SocialConcern" />
      </ElementTool>
      <ElementTool Name="EnvironmentalConcern" ToolboxIcon="Resources\ExampleShapeToolBitmap.bmp" Caption="EnvironmentalConcern" Tooltip="Environmental Concern" HelpKeyword="EnvironmentalConcern">
        <DomainClassMoniker Name="EnvironmentalConcern" />
      </ElementTool>
      <ElementTool Name="EconomicConcern" ToolboxIcon="Resources\ExampleShapeToolBitmap.bmp" Caption="EconomicConcern" Tooltip="Economic Concern" HelpKeyword="EconomicConcern">
        <DomainClassMoniker Name="EconomicConcern" />
      </ElementTool>
      <ElementTool Name="TechnicalConcern" ToolboxIcon="Resources\ExampleShapeToolBitmap.bmp" Caption="TechnicalConcern" Tooltip="Technical Concern" HelpKeyword="TechnicalConcern">
        <DomainClassMoniker Name="TechnicalConcern" />
      </ElementTool>
      <ConnectionTool Name="EffectRelation" ToolboxIcon="Resources\ExampleConnectorToolBitmap.bmp" Caption="EffectRelation" Tooltip="Effect Relation" HelpKeyword="EffectRelation">
        <ConnectionBuilderMoniker Name="TestMart/ElementReferencesTargetElementsBuilder" />
      </ConnectionTool>
      <ElementTool Name="Solution" ToolboxIcon="Resources\ExampleShapeToolBitmap.bmp" Caption="Solution" Tooltip="Solution" HelpKeyword="Solution">
        <DomainClassMoniker Name="Solution" />
      </ElementTool>
      <ElementTool Name="LevelImpactStructural" ToolboxIcon="Resources\ExampleShapeToolBitmap.bmp" Caption="LevelImpactStructural" Tooltip="Level Impact Structural" HelpKeyword="LevelImpactStructural">
        <DomainClassMoniker Name="ImpactStructural" />
      </ElementTool>
      <ElementTool Name="LevelImpactEnabling" ToolboxIcon="Resources\ExampleShapeToolBitmap.bmp" Caption="LevelImpactEnabling" Tooltip="Level Impact Enabling" HelpKeyword="LevelImpactEnabling">
        <DomainClassMoniker Name="ImpactEnabling" />
      </ElementTool>
    </ToolboxTab>
    <Validation UsesMenu="false" UsesOpen="false" UsesSave="false" UsesLoad="false" />
    <DiagramMoniker Name="TestMartDiagram" />
  </Designer>
  <Explorer ExplorerGuid="7e91d901-671e-4084-aa70-9316f818a2a1" Title="TestMart Explorer">
    <ExplorerBehaviorMoniker Name="TestMart/TestMartExplorer" />
  </Explorer>
</Dsl>