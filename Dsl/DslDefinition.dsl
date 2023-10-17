<?xml version="1.0" encoding="utf-8"?>
<Dsl xmlns:dm0="http://schemas.microsoft.com/VisualStudio/2008/DslTools/Core" dslVersion="1.0.0.0" Id="044f9bbf-2ea6-4d32-b2d0-03645ebcd937" Description="Description for Company.TestMart.TestMart" Name="TestMart" DisplayName="TestMart" Namespace="Company.TestMart" ProductName="TestMart" CompanyName="Company" PackageGuid="15eb7b54-dbdb-423c-b14e-a357751af958" PackageNamespace="Company.TestMart" xmlns="http://schemas.microsoft.com/VisualStudio/2005/DslTools/DslDefinitionModel">
  <Classes>
    <DomainClass Id="0a5acf6f-1c84-4cdb-8307-35152f510bb4" Description="The root in which all other elements are embedded. Appears as a diagram." Name="SoSA" DisplayName="So SA" Namespace="Company.TestMart">
      <ElementMergeDirectives>
        <ElementMergeDirective>
          <Notes>Creates an embedding link when an element is dropped onto a model. </Notes>
          <Index>
            <DomainClassMoniker Name="ImpactLevel" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>SoSAHasImpactLeveled.ImpactLeveled</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
      </ElementMergeDirectives>
    </DomainClass>
    <DomainClass Id="f3b749eb-136a-4956-b0cd-d1b565e13cd6" Description="Elements embedded in the model. Appear as boxes on the diagram." Name="ImpactLevel" DisplayName="Impact Level" Namespace="Company.TestMart">
      <Properties>
        <DomainProperty Id="a772382b-5a1c-435b-b2ad-ba04ead55191" Description="Description for Company.TestMart.ImpactLevel.Name" Name="Name" DisplayName="Name" DefaultValue="" IsElementName="true">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
      <ElementMergeDirectives>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="SocialConcern" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>ImpactLevelHasSocialConcern.SocialConcerned</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="EnvironmentalConcern" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>ImpactLevelHasEnvironmentalConcern.EnvironmentalConcerned</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="EconomicConcern" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>ImpactLevelHasEconomicConcern.EconomicConcerned</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="TechnicalConcern" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>ImpactLevelHasTechnicalConcern.TechnicalConcerned</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
      </ElementMergeDirectives>
    </DomainClass>
    <DomainClass Id="beefb504-550b-4f41-b4d8-a8eefd6f1526" Description="Description for Company.TestMart.SocialConcern" Name="SocialConcern" DisplayName="Social Concern" Namespace="Company.TestMart">
      <Properties>
        <DomainProperty Id="191eb0fc-eb22-40c4-8ccb-b822c885e847" Description="Description for Company.TestMart.SocialConcern.Name" Name="Name" DisplayName="Name">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="5b9e7ce6-0858-4e57-80e6-e2d3716fae3e" Description="Description for Company.TestMart.EnvironmentalConcern" Name="EnvironmentalConcern" DisplayName="Environmental Concern" Namespace="Company.TestMart">
      <Properties>
        <DomainProperty Id="2271e7b4-cde0-4aeb-be64-70486195ceaa" Description="Description for Company.TestMart.EnvironmentalConcern.Name" Name="Name" DisplayName="Name">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="396c8e99-afe7-4d09-9402-48edd3163546" Description="Description for Company.TestMart.EconomicConcern" Name="EconomicConcern" DisplayName="Economic Concern" Namespace="Company.TestMart">
      <Properties>
        <DomainProperty Id="7b95dac3-62d3-4da3-84e1-315e323fd494" Description="Description for Company.TestMart.EconomicConcern.Name" Name="Name" DisplayName="Name">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="482f4b9f-e0bb-4c93-94ac-fa2edf8790e0" Description="Description for Company.TestMart.TechnicalConcern" Name="TechnicalConcern" DisplayName="Technical Concern" Namespace="Company.TestMart">
      <Properties>
        <DomainProperty Id="98ebb92f-08e8-44d1-9a19-5099a105686f" Description="Description for Company.TestMart.TechnicalConcern.Name" Name="Name" DisplayName="Name">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
  </Classes>
  <Relationships>
    <DomainRelationship Id="ebec6116-1e80-4a8a-b1b6-204621a91229" Description="Embedding relationship between the Model and Elements" Name="SoSAHasImpactLeveled" DisplayName="So SAHas Impact Leveled" Namespace="Company.TestMart" IsEmbedding="true">
      <Source>
        <DomainRole Id="fcae1d82-8e37-44c9-836a-704fc0c411b7" Description="" Name="SoSA" DisplayName="So SA" PropertyName="ImpactLeveled" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Impact Leveled">
          <RolePlayer>
            <DomainClassMoniker Name="SoSA" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="d8e314e9-67ec-4f42-9bcb-3b8e934178c9" Description="" Name="ImpactLevel" DisplayName="Impact Level" PropertyName="SoSA" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="So SA">
          <RolePlayer>
            <DomainClassMoniker Name="ImpactLevel" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="0a8aacbb-3d0f-4c3d-bed7-31b5482d8d53" Description="Description for Company.TestMart.ImpactLevelHasSocialConcern" Name="ImpactLevelHasSocialConcern" DisplayName="Impact Level Has Social Concern" Namespace="Company.TestMart" IsEmbedding="true">
      <Source>
        <DomainRole Id="0e12af37-23c8-4421-a062-e99713cc3fb2" Description="Description for Company.TestMart.ImpactLevelHasSocialConcern.ImpactLevel" Name="ImpactLevel" DisplayName="Impact Level" PropertyName="SocialConcerned" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Social Concerned">
          <RolePlayer>
            <DomainClassMoniker Name="ImpactLevel" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="af08840f-23c7-4c21-bdf6-3c92b89460c6" Description="Description for Company.TestMart.ImpactLevelHasSocialConcern.SocialConcern" Name="SocialConcern" DisplayName="Social Concern" PropertyName="ImpactLevel" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Impact Level">
          <RolePlayer>
            <DomainClassMoniker Name="SocialConcern" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="fe650edf-8b47-438d-ae40-ab806d31219a" Description="Description for Company.TestMart.ImpactLevelHasEnvironmentalConcern" Name="ImpactLevelHasEnvironmentalConcern" DisplayName="Impact Level Has Environmental Concern" Namespace="Company.TestMart" IsEmbedding="true">
      <Source>
        <DomainRole Id="0f6635be-5830-4768-8e31-fc50e4f4e426" Description="Description for Company.TestMart.ImpactLevelHasEnvironmentalConcern.ImpactLevel" Name="ImpactLevel" DisplayName="Impact Level" PropertyName="EnvironmentalConcerned" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Environmental Concerned">
          <RolePlayer>
            <DomainClassMoniker Name="ImpactLevel" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="31e138e6-039b-4bfd-9ba1-33ea0ba103f1" Description="Description for Company.TestMart.ImpactLevelHasEnvironmentalConcern.EnvironmentalConcern" Name="EnvironmentalConcern" DisplayName="Environmental Concern" PropertyName="ImpactLevel" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Impact Level">
          <RolePlayer>
            <DomainClassMoniker Name="EnvironmentalConcern" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="20790390-349a-4b18-96f2-4a362e0d5437" Description="Description for Company.TestMart.ImpactLevelHasEconomicConcern" Name="ImpactLevelHasEconomicConcern" DisplayName="Impact Level Has Economic Concern" Namespace="Company.TestMart" IsEmbedding="true">
      <Source>
        <DomainRole Id="c44f6629-5440-4634-a5ab-9d0491c0c81a" Description="Description for Company.TestMart.ImpactLevelHasEconomicConcern.ImpactLevel" Name="ImpactLevel" DisplayName="Impact Level" PropertyName="EconomicConcerned" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Economic Concerned">
          <RolePlayer>
            <DomainClassMoniker Name="ImpactLevel" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="051068cc-f40d-4b04-a6cc-2f98b22ee4be" Description="Description for Company.TestMart.ImpactLevelHasEconomicConcern.EconomicConcern" Name="EconomicConcern" DisplayName="Economic Concern" PropertyName="ImpactLevel" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Impact Level">
          <RolePlayer>
            <DomainClassMoniker Name="EconomicConcern" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="e0e44b3d-52ed-4c3e-b267-a18e73ffc3b1" Description="Description for Company.TestMart.ImpactLevelHasTechnicalConcern" Name="ImpactLevelHasTechnicalConcern" DisplayName="Impact Level Has Technical Concern" Namespace="Company.TestMart" IsEmbedding="true">
      <Source>
        <DomainRole Id="9fb59dab-eead-4a28-ac18-e485d7e9052e" Description="Description for Company.TestMart.ImpactLevelHasTechnicalConcern.ImpactLevel" Name="ImpactLevel" DisplayName="Impact Level" PropertyName="TechnicalConcerned" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Technical Concerned">
          <RolePlayer>
            <DomainClassMoniker Name="ImpactLevel" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="89e1d8fd-2d9e-49d1-bfb5-07503447e7ec" Description="Description for Company.TestMart.ImpactLevelHasTechnicalConcern.TechnicalConcern" Name="TechnicalConcern" DisplayName="Technical Concern" PropertyName="ImpactLevel" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Impact Level">
          <RolePlayer>
            <DomainClassMoniker Name="TechnicalConcern" />
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
    <GeometryShape Id="11ee30dc-89b7-463f-961b-3be7751bf234" Description="Shape used to represent ExampleElements on a Diagram." Name="ImpactShape" DisplayName="Impact Shape" Namespace="Company.TestMart" FixedTooltipText="Impact Shape" FillColor="Transparent" OutlineColor="113, 111, 110" InitialWidth="2" InitialHeight="0.75" OutlineThickness="0.01" FillGradientMode="None" Geometry="Ellipse">
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
  </Shapes>
  <XmlSerializationBehavior Name="TestMartSerializationBehavior" Namespace="Company.TestMart">
    <ClassData>
      <XmlClassData TypeName="SoSA" MonikerAttributeName="" SerializeId="true" MonikerElementName="soSAMoniker" ElementName="soSA" MonikerTypeName="SoSAMoniker">
        <DomainClassMoniker Name="SoSA" />
        <ElementData>
          <XmlRelationshipData RoleElementName="impactLeveled">
            <DomainRelationshipMoniker Name="SoSAHasImpactLeveled" />
          </XmlRelationshipData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="ImpactLevel" MonikerAttributeName="name" SerializeId="true" MonikerElementName="impactLevelMoniker" ElementName="impactLevel" MonikerTypeName="ImpactLevelMoniker">
        <DomainClassMoniker Name="ImpactLevel" />
        <ElementData>
          <XmlPropertyData XmlName="name" IsMonikerKey="true">
            <DomainPropertyMoniker Name="ImpactLevel/Name" />
          </XmlPropertyData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="socialConcerned">
            <DomainRelationshipMoniker Name="ImpactLevelHasSocialConcern" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="environmentalConcerned">
            <DomainRelationshipMoniker Name="ImpactLevelHasEnvironmentalConcern" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="economicConcerned">
            <DomainRelationshipMoniker Name="ImpactLevelHasEconomicConcern" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="technicalConcerned">
            <DomainRelationshipMoniker Name="ImpactLevelHasTechnicalConcern" />
          </XmlRelationshipData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="SoSAHasImpactLeveled" MonikerAttributeName="" SerializeId="true" MonikerElementName="soSAHasImpactLeveledMoniker" ElementName="soSAHasImpactLeveled" MonikerTypeName="SoSAHasImpactLeveledMoniker">
        <DomainRelationshipMoniker Name="SoSAHasImpactLeveled" />
      </XmlClassData>
      <XmlClassData TypeName="ImpactShape" MonikerAttributeName="" SerializeId="true" MonikerElementName="impactShapeMoniker" ElementName="impactShape" MonikerTypeName="ImpactShapeMoniker">
        <GeometryShapeMoniker Name="ImpactShape" />
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
      <XmlClassData TypeName="ImpactLevelHasSocialConcern" MonikerAttributeName="" SerializeId="true" MonikerElementName="impactLevelHasSocialConcernMoniker" ElementName="impactLevelHasSocialConcern" MonikerTypeName="ImpactLevelHasSocialConcernMoniker">
        <DomainRelationshipMoniker Name="ImpactLevelHasSocialConcern" />
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
      <XmlClassData TypeName="ImpactLevelHasEnvironmentalConcern" MonikerAttributeName="" SerializeId="true" MonikerElementName="impactLevelHasEnvironmentalConcernMoniker" ElementName="impactLevelHasEnvironmentalConcern" MonikerTypeName="ImpactLevelHasEnvironmentalConcernMoniker">
        <DomainRelationshipMoniker Name="ImpactLevelHasEnvironmentalConcern" />
      </XmlClassData>
      <XmlClassData TypeName="EconomicConcern" MonikerAttributeName="" SerializeId="true" MonikerElementName="economicConcernMoniker" ElementName="economicConcern" MonikerTypeName="EconomicConcernMoniker">
        <DomainClassMoniker Name="EconomicConcern" />
        <ElementData>
          <XmlPropertyData XmlName="name">
            <DomainPropertyMoniker Name="EconomicConcern/Name" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="ImpactLevelHasEconomicConcern" MonikerAttributeName="" SerializeId="true" MonikerElementName="impactLevelHasEconomicConcernMoniker" ElementName="impactLevelHasEconomicConcern" MonikerTypeName="ImpactLevelHasEconomicConcernMoniker">
        <DomainRelationshipMoniker Name="ImpactLevelHasEconomicConcern" />
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
      <XmlClassData TypeName="ImpactLevelHasTechnicalConcern" MonikerAttributeName="" SerializeId="true" MonikerElementName="impactLevelHasTechnicalConcernMoniker" ElementName="impactLevelHasTechnicalConcern" MonikerTypeName="ImpactLevelHasTechnicalConcernMoniker">
        <DomainRelationshipMoniker Name="ImpactLevelHasTechnicalConcern" />
      </XmlClassData>
      <XmlClassData TypeName="TechnicalShape" MonikerAttributeName="" SerializeId="true" MonikerElementName="technicalShapeMoniker" ElementName="technicalShape" MonikerTypeName="TechnicalShapeMoniker">
        <GeometryShapeMoniker Name="TechnicalShape" />
      </XmlClassData>
    </ClassData>
  </XmlSerializationBehavior>
  <ExplorerBehavior Name="TestMartExplorer" />
  <Diagram Id="2bef3602-093d-4198-b31c-1f03478c2065" Description="Description for Company.TestMart.TestMartDiagram" Name="TestMartDiagram" DisplayName="Minimal Language Diagram" Namespace="Company.TestMart">
    <Class>
      <DomainClassMoniker Name="SoSA" />
    </Class>
    <ShapeMaps>
      <ShapeMap>
        <DomainClassMoniker Name="ImpactLevel" />
        <ParentElementPath>
          <DomainPath>SoSAHasImpactLeveled.SoSA/!SoSA</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="ImpactShape/Name" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="ImpactLevel/Name" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <DecoratorMap>
          <TextDecoratorMoniker Name="SocialConcernShape/Name" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="ImpactLevel/Name" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <GeometryShapeMoniker Name="ImpactShape" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="EnvironmentalConcern" />
        <ParentElementPath>
          <DomainPath>ImpactLevelHasEnvironmentalConcern.ImpactLevel/!ImpactLevel/SoSAHasImpactLeveled.SoSA/!SoSA</DomainPath>
        </ParentElementPath>
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
          <DomainPath>ImpactLevelHasSocialConcern.ImpactLevel/!ImpactLevel/SoSAHasImpactLeveled.SoSA/!SoSA</DomainPath>
        </ParentElementPath>
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
        <DomainClassMoniker Name="EconomicConcern" />
        <ParentElementPath>
          <DomainPath>ImpactLevelHasEconomicConcern.ImpactLevel/!ImpactLevel/SoSAHasImpactLeveled.SoSA/!SoSA</DomainPath>
        </ParentElementPath>
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
        <DomainClassMoniker Name="TechnicalConcern" />
        <ParentElementPath>
          <DomainPath>ImpactLevelHasTechnicalConcern.ImpactLevel/!ImpactLevel/SoSAHasImpactLeveled.SoSA/!SoSA</DomainPath>
        </ParentElementPath>
        <GeometryShapeMoniker Name="TechnicalShape" />
      </ShapeMap>
    </ShapeMaps>
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
        <DomainClassMoniker Name="ImpactLevel" />
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
    </ToolboxTab>
    <Validation UsesMenu="false" UsesOpen="false" UsesSave="false" UsesLoad="false" />
    <DiagramMoniker Name="TestMartDiagram" />
  </Designer>
  <Explorer ExplorerGuid="7e91d901-671e-4084-aa70-9316f818a2a1" Title="TestMart Explorer">
    <ExplorerBehaviorMoniker Name="TestMart/TestMartExplorer" />
  </Explorer>
</Dsl>