<?xml version="1.0" encoding="utf-8"?>
<Dsl xmlns:dm0="http://schemas.microsoft.com/VisualStudio/2008/DslTools/Core" dslVersion="1.0.0.0" Id="044f9bbf-2ea6-4d32-b2d0-03645ebcd937" Description="Description for Company.TestMart.TestMart" Name="TestMart" DisplayName="TestMart" Namespace="Company.TestMart" ProductName="TestMart" CompanyName="Company" PackageGuid="15eb7b54-dbdb-423c-b14e-a357751af958" PackageNamespace="Company.TestMart" xmlns="http://schemas.microsoft.com/VisualStudio/2005/DslTools/DslDefinitionModel">
  <Classes>
    <DomainClass Id="0a5acf6f-1c84-4cdb-8307-35152f510bb4" Description="The root in which all other elements are embedded. Appears as a diagram." Name="SoSA" DisplayName="So SA" Namespace="Company.TestMart">
      <ElementMergeDirectives>
        <ElementMergeDirective>
          <Notes>Creates an embedding link when an element is dropped onto a model. </Notes>
          <Index>
            <DomainClassMoniker Name="ImpactImmediate" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>SoSAHasImpactImmediate.ImpactImmediate</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
      </ElementMergeDirectives>
    </DomainClass>
    <DomainClass Id="f3b749eb-136a-4956-b0cd-d1b565e13cd6" Description="Elements embedded in the model. Appear as boxes on the diagram." Name="ImpactImmediate" DisplayName="Impact Immediate" Namespace="Company.TestMart">
      <Properties>
        <DomainProperty Id="a772382b-5a1c-435b-b2ad-ba04ead55191" Description="Description for Company.TestMart.ImpactImmediate.Name" Name="Name" DisplayName="Name" DefaultValue="" IsElementName="true">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
      <ElementMergeDirectives>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="Concern" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>ImpactImmediateHasConcerned.Concerned</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
      </ElementMergeDirectives>
    </DomainClass>
    <DomainClass Id="beefb504-550b-4f41-b4d8-a8eefd6f1526" Description="Description for Company.TestMart.SocialConcern" Name="SocialConcern" DisplayName="Social Concern" Namespace="Company.TestMart">
      <BaseClass>
        <DomainClassMoniker Name="Concern" />
      </BaseClass>
      <Properties>
        <DomainProperty Id="191eb0fc-eb22-40c4-8ccb-b822c885e847" Description="Description for Company.TestMart.SocialConcern.Name" Name="Name" DisplayName="Name">
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
        <DomainProperty Id="2271e7b4-cde0-4aeb-be64-70486195ceaa" Description="Description for Company.TestMart.EnvironmentalConcern.Name" Name="Name" DisplayName="Name">
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
        <DomainProperty Id="7b95dac3-62d3-4da3-84e1-315e323fd494" Description="Description for Company.TestMart.EconomicConcern.Name" Name="Name" DisplayName="Name">
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
        <DomainProperty Id="98ebb92f-08e8-44d1-9a19-5099a105686f" Description="Description for Company.TestMart.TechnicalConcern.Name" Name="Name" DisplayName="Name">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="d456544b-e3e3-480a-8131-4b81db81910b" Description="Description for Company.TestMart.Concern" Name="Concern" DisplayName="Concern" Namespace="Company.TestMart" />
  </Classes>
  <Relationships>
    <DomainRelationship Id="ebec6116-1e80-4a8a-b1b6-204621a91229" Description="Embedding relationship between the Model and Elements" Name="SoSAHasImpactImmediate" DisplayName="So SAHas Impact Immediate" Namespace="Company.TestMart" IsEmbedding="true">
      <Source>
        <DomainRole Id="fcae1d82-8e37-44c9-836a-704fc0c411b7" Description="" Name="SoSA" DisplayName="So SA" PropertyName="ImpactImmediate" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Impact Immediate">
          <RolePlayer>
            <DomainClassMoniker Name="SoSA" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="d8e314e9-67ec-4f42-9bcb-3b8e934178c9" Description="" Name="ImpactImmediate" DisplayName="Impact Immediate" PropertyName="SoSA" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="So SA">
          <RolePlayer>
            <DomainClassMoniker Name="ImpactImmediate" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="a49f47b6-cb34-4a1e-b8c3-e321e303f5f2" Description="Description for Company.TestMart.ConcernReferencesTargetConcerned" Name="ConcernReferencesTargetConcerned" DisplayName="Concern References Target Concerned" Namespace="Company.TestMart">
      <Source>
        <DomainRole Id="1df2014b-df0b-4308-8cc4-9a1db7f73fd5" Description="Description for Company.TestMart.ConcernReferencesTargetConcerned.SourceConcern" Name="SourceConcern" DisplayName="Source Concern" PropertyName="TargetConcerned" PropertyDisplayName="Target Concerned">
          <RolePlayer>
            <DomainClassMoniker Name="Concern" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="c9d452d0-bdd0-4f47-b31b-4fafd8705869" Description="Description for Company.TestMart.ConcernReferencesTargetConcerned.TargetConcern" Name="TargetConcern" DisplayName="Target Concern" PropertyName="SourceConcerned" PropertyDisplayName="Source Concerned">
          <RolePlayer>
            <DomainClassMoniker Name="Concern" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="ab52c304-199a-48d5-88ed-7795ae578cff" Description="Description for Company.TestMart.ImpactImmediateHasConcerned" Name="ImpactImmediateHasConcerned" DisplayName="Impact Immediate Has Concerned" Namespace="Company.TestMart" IsEmbedding="true">
      <Source>
        <DomainRole Id="5aabdef2-24f9-4dd2-941e-aa93554a7820" Description="Description for Company.TestMart.ImpactImmediateHasConcerned.ImpactImmediate" Name="ImpactImmediate" DisplayName="Impact Immediate" PropertyName="Concerned" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Concerned">
          <RolePlayer>
            <DomainClassMoniker Name="ImpactImmediate" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="9b682efc-8b9b-4beb-b4e8-b27c41f2c77f" Description="Description for Company.TestMart.ImpactImmediateHasConcerned.Concern" Name="Concern" DisplayName="Concern" PropertyName="ImpactImmediate" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Impact Immediate">
          <RolePlayer>
            <DomainClassMoniker Name="Concern" />
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
    <GeometryShape Id="11ee30dc-89b7-463f-961b-3be7751bf234" Description="Shape used to represent ExampleElements on a Diagram." Name="ImpactImmediateShape" DisplayName="Impact Immediate Shape" Namespace="Company.TestMart" FixedTooltipText="Impact Immediate Shape" FillColor="Transparent" OutlineColor="113, 111, 110" InitialWidth="2" InitialHeight="0.75" OutlineThickness="0.01" FillGradientMode="None" Geometry="Ellipse">
      <Notes>The shape has a text decorator used to display the Name property of the mapped ExampleElement.</Notes>
      <ShapeHasDecorators Position="OuterMiddleLeft" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="Name" DisplayName="Name" DefaultText="Name" />
      </ShapeHasDecorators>
    </GeometryShape>
    <GeometryShape Id="33c836a4-b091-438a-b29f-b63babca1fdc" Description="Description for Company.TestMart.SocialConcernShape" Name="SocialConcernShape" DisplayName="Social Concern Shape" Namespace="Company.TestMart" FixedTooltipText="Social Concern Shape" FillColor="Yellow" OutlineColor="Transparent" InitialHeight="1" FillGradientMode="None" Geometry="Rectangle">
      <ShapeHasDecorators Position="Center" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="Name" DisplayName="Name" DefaultText="Name" />
      </ShapeHasDecorators>
    </GeometryShape>
    <GeometryShape Id="8d065975-b76a-4ded-9d09-3617cbb91cef" Description="Description for Company.TestMart.EnvironmentalShape" Name="EnvironmentalShape" DisplayName="Environmental Shape" Namespace="Company.TestMart" FixedTooltipText="Environmental Shape" FillColor="Green" OutlineColor="Transparent" InitialHeight="1" FillGradientMode="None" Geometry="Rectangle">
      <ShapeHasDecorators Position="Center" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="Name" DisplayName="Name" DefaultText="Name" />
      </ShapeHasDecorators>
    </GeometryShape>
    <GeometryShape Id="7a8a499d-09e5-4882-a6eb-da940bd9b321" Description="Description for Company.TestMart.EconomicShape" Name="EconomicShape" DisplayName="Economic Shape" Namespace="Company.TestMart" FixedTooltipText="Economic Shape" FillColor="Red" OutlineColor="Transparent" InitialHeight="1" FillGradientMode="None" Geometry="Rectangle">
      <ShapeHasDecorators Position="InnerTopLeft" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="Name" DisplayName="Name" DefaultText="Name" />
      </ShapeHasDecorators>
    </GeometryShape>
    <GeometryShape Id="91604d28-667c-4f73-9196-02bb1ba8e196" Description="Description for Company.TestMart.TechnicalShape" Name="TechnicalShape" DisplayName="Technical Shape" Namespace="Company.TestMart" FixedTooltipText="Technical Shape" FillColor="Blue" OutlineColor="Transparent" InitialHeight="1" FillGradientMode="None" Geometry="Rectangle">
      <ShapeHasDecorators Position="InnerTopLeft" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="Name" DisplayName="Name" DefaultText="Name" />
      </ShapeHasDecorators>
    </GeometryShape>
    <GeometryShape Id="ee699f92-6dba-4b91-815c-092734bda0b2" Description="Description for Company.TestMart.concernShape" Name="concernShape" DisplayName="Concern Shape" Namespace="Company.TestMart" FixedTooltipText="Concern Shape" InitialHeight="1" Geometry="Rectangle" />
  </Shapes>
  <Connectors>
    <Connector Id="a46a11c5-424c-432c-a4c7-b1c1d6073aeb" Description="Description for Company.TestMart.ConcernRela" Name="ConcernRela" DisplayName="Concern Rela" Namespace="Company.TestMart" FixedTooltipText="Concern Rela" SourceEndStyle="FilledArrow">
      <Properties>
        <DomainProperty Id="e73d333d-9ed6-4697-8d2b-933469cb0c59" Description="Description for Company.TestMart.ConcernRela.Name" Name="Name" DisplayName="Name">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
    </Connector>
  </Connectors>
  <XmlSerializationBehavior Name="TestMartSerializationBehavior" Namespace="Company.TestMart">
    <ClassData>
      <XmlClassData TypeName="SoSA" MonikerAttributeName="" SerializeId="true" MonikerElementName="soSAMoniker" ElementName="soSA" MonikerTypeName="SoSAMoniker">
        <DomainClassMoniker Name="SoSA" />
        <ElementData>
          <XmlRelationshipData RoleElementName="impactImmediate">
            <DomainRelationshipMoniker Name="SoSAHasImpactImmediate" />
          </XmlRelationshipData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="ImpactImmediate" MonikerAttributeName="name" SerializeId="true" MonikerElementName="impactImmediateMoniker" ElementName="impactImmediate" MonikerTypeName="ImpactImmediateMoniker">
        <DomainClassMoniker Name="ImpactImmediate" />
        <ElementData>
          <XmlPropertyData XmlName="name" IsMonikerKey="true">
            <DomainPropertyMoniker Name="ImpactImmediate/Name" />
          </XmlPropertyData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="concerned">
            <DomainRelationshipMoniker Name="ImpactImmediateHasConcerned" />
          </XmlRelationshipData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="SoSAHasImpactImmediate" MonikerAttributeName="" SerializeId="true" MonikerElementName="soSAHasImpactImmediateMoniker" ElementName="soSAHasImpactImmediate" MonikerTypeName="SoSAHasImpactImmediateMoniker">
        <DomainRelationshipMoniker Name="SoSAHasImpactImmediate" />
      </XmlClassData>
      <XmlClassData TypeName="ImpactImmediateShape" MonikerAttributeName="" SerializeId="true" MonikerElementName="impactImmediateShapeMoniker" ElementName="impactImmediateShape" MonikerTypeName="ImpactImmediateShapeMoniker">
        <GeometryShapeMoniker Name="ImpactImmediateShape" />
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
      <XmlClassData TypeName="Concern" MonikerAttributeName="" SerializeId="true" MonikerElementName="concernMoniker" ElementName="concern" MonikerTypeName="ConcernMoniker">
        <DomainClassMoniker Name="Concern" />
        <ElementData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="targetConcerned">
            <DomainRelationshipMoniker Name="ConcernReferencesTargetConcerned" />
          </XmlRelationshipData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="ConcernReferencesTargetConcerned" MonikerAttributeName="" SerializeId="true" MonikerElementName="concernReferencesTargetConcernedMoniker" ElementName="concernReferencesTargetConcerned" MonikerTypeName="ConcernReferencesTargetConcernedMoniker">
        <DomainRelationshipMoniker Name="ConcernReferencesTargetConcerned" />
      </XmlClassData>
      <XmlClassData TypeName="ConcernRela" MonikerAttributeName="" SerializeId="true" MonikerElementName="concernRelaMoniker" ElementName="concernRela" MonikerTypeName="ConcernRelaMoniker">
        <ConnectorMoniker Name="ConcernRela" />
        <ElementData>
          <XmlPropertyData XmlName="name">
            <DomainPropertyMoniker Name="ConcernRela/Name" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="ConcernShape" MonikerAttributeName="" SerializeId="true" MonikerElementName="concernShapeMoniker" ElementName="concernShape" MonikerTypeName="ConcernShapeMoniker">
        <GeometryShapeMoniker Name="concernShape" />
      </XmlClassData>
      <XmlClassData TypeName="ImpactImmediateHasConcerned" MonikerAttributeName="" SerializeId="true" MonikerElementName="impactImmediateHasConcernedMoniker" ElementName="impactImmediateHasConcerned" MonikerTypeName="ImpactImmediateHasConcernedMoniker">
        <DomainRelationshipMoniker Name="ImpactImmediateHasConcerned" />
      </XmlClassData>
    </ClassData>
  </XmlSerializationBehavior>
  <ExplorerBehavior Name="TestMartExplorer" />
  <ConnectionBuilders>
    <ConnectionBuilder Name="ConcernReferencesTargetConcernedBuilder">
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="ConcernReferencesTargetConcerned" />
        <SourceDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Concern" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </SourceDirectives>
        <TargetDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Concern" />
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
        <DomainClassMoniker Name="ImpactImmediate" />
        <ParentElementPath>
          <DomainPath>SoSAHasImpactImmediate.SoSA/!SoSA</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="ImpactImmediateShape/Name" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="ImpactImmediate/Name" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <DecoratorMap>
          <TextDecoratorMoniker Name="SocialConcernShape/Name" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="ImpactImmediate/Name" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <GeometryShapeMoniker Name="ImpactImmediateShape" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="Concern" />
        <ParentElementPath>
          <DomainPath>ImpactImmediateHasConcerned.ImpactImmediate/!ImpactImmediate/SoSAHasImpactImmediate.SoSA/!SoSA</DomainPath>
        </ParentElementPath>
        <GeometryShapeMoniker Name="concernShape" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="SocialConcern" />
        <ParentElementPath>
          <DomainPath>ImpactImmediateHasConcerned.ImpactImmediate/!ImpactImmediate/SoSAHasImpactImmediate.SoSA/!SoSA</DomainPath>
        </ParentElementPath>
        <GeometryShapeMoniker Name="SocialConcernShape" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="EnvironmentalConcern" />
        <ParentElementPath>
          <DomainPath>ImpactImmediateHasConcerned.ImpactImmediate/!ImpactImmediate/SoSAHasImpactImmediate.SoSA/!SoSA</DomainPath>
        </ParentElementPath>
        <GeometryShapeMoniker Name="EnvironmentalShape" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="EconomicConcern" />
        <ParentElementPath>
          <DomainPath>ImpactImmediateHasConcerned.ImpactImmediate/!ImpactImmediate/SoSAHasImpactImmediate.SoSA/!SoSA</DomainPath>
        </ParentElementPath>
        <GeometryShapeMoniker Name="EconomicShape" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="TechnicalConcern" />
        <ParentElementPath>
          <DomainPath>ImpactImmediateHasConcerned.ImpactImmediate/!ImpactImmediate/SoSAHasImpactImmediate.SoSA/!SoSA</DomainPath>
        </ParentElementPath>
        <GeometryShapeMoniker Name="TechnicalShape" />
      </ShapeMap>
    </ShapeMaps>
    <ConnectorMaps>
      <ConnectorMap>
        <ConnectorMoniker Name="ConcernRela" />
        <DomainRelationshipMoniker Name="ConcernReferencesTargetConcerned" />
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
      <ElementTool Name="ImpactBlock" ToolboxIcon="resources\exampleshapetoolbitmap.bmp" Caption="ImpactBlock" Tooltip="Create an ExampleElement" HelpKeyword="CreateExampleClassF1Keyword">
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
      <ConnectionTool Name="ConnectionTool1" ToolboxIcon="Resources\ExampleConnectorToolBitmap.bmp" Caption="ConnectionTool1" Tooltip="Connection Tool1" HelpKeyword="ConnectionTool1">
        <ConnectionBuilderMoniker Name="TestMart/ConcernReferencesTargetConcernedBuilder" />
      </ConnectionTool>
    </ToolboxTab>
    <Validation UsesMenu="false" UsesOpen="false" UsesSave="false" UsesLoad="false" />
    <DiagramMoniker Name="TestMartDiagram" />
  </Designer>
  <Explorer ExplorerGuid="7e91d901-671e-4084-aa70-9316f818a2a1" Title="TestMart Explorer">
    <ExplorerBehaviorMoniker Name="TestMart/TestMartExplorer" />
  </Explorer>
</Dsl>