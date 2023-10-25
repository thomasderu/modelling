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
            <DomainPath>SoSAHasImpactLevels.ImpactLevel</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="Legend" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>SoSAHasLegend.Legend</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="TemporaryConcern" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>SoSAHasTemporaryConcerns.TemporaryConcerned</DomainPath>
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
      <ElementMergeDirectives>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="Solution" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>ImpactImmediateHasSolution.Solution</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
      </ElementMergeDirectives>
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
    <DomainClass Id="e659f591-3954-4113-ab89-4759861ba173" Description="Description for Company.TestMart.Solution" Name="Solution" DisplayName="Solution" Namespace="Company.TestMart">
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
            <DomainClassMoniker Name="Concern" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>ImpactLevelsHasConcerns.Concerns</DomainPath>
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
    <DomainClass Id="ec935230-be28-4105-94dc-59c8939eb7cd" Description="Description for Company.TestMart.Concern" Name="Concern" DisplayName="Concern" Namespace="Company.TestMart" />
    <DomainClass Id="1b22ac0a-6a6c-4769-8e0a-9ade0a56a916" Description="Description for Company.TestMart.Legend" Name="Legend" DisplayName="Legend" Namespace="Company.TestMart" />
    <DomainClass Id="fdb34555-2b30-4945-a4a7-d236f54cb26a" Description="Description for Company.TestMart.TemporaryConcern" Name="TemporaryConcern" DisplayName="Temporary Concern" Namespace="Company.TestMart">
      <Properties>
        <DomainProperty Id="fa279f03-baf8-4aa2-9249-9e6acdc41178" Description="Description for Company.TestMart.TemporaryConcern.Temp Name" Name="TempName" DisplayName="Temp Name" DefaultValue="*add concern*">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
  </Classes>
  <Relationships>
    <DomainRelationship Id="43aa9e11-3b2e-4512-8c7c-a44fe4105743" Description="Description for Company.TestMart.SoSAHasImpactLevels" Name="SoSAHasImpactLevels" DisplayName="So SAHas Impact Levels" Namespace="Company.TestMart" IsEmbedding="true">
      <Source>
        <DomainRole Id="1ebbca36-353b-4c6c-84d6-83e459b44120" Description="Description for Company.TestMart.SoSAHasImpactLevels.SoSA" Name="SoSA" DisplayName="So SA" PropertyName="ImpactLevel" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Impact Level">
          <RolePlayer>
            <DomainClassMoniker Name="SoSA" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="75089eb9-dace-4571-96c1-4ff9a93d2a59" Description="Description for Company.TestMart.SoSAHasImpactLevels.ImpactLevels" Name="ImpactLevels" DisplayName="Impact Levels" PropertyName="SoSA" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="So SA">
          <RolePlayer>
            <DomainClassMoniker Name="ImpactLevels" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="950fc492-f810-4c48-9ed0-5bc920008319" Description="Description for Company.TestMart.SoSAHasLegend" Name="SoSAHasLegend" DisplayName="So SAHas Legend" Namespace="Company.TestMart" IsEmbedding="true">
      <Source>
        <DomainRole Id="f9fd5c9a-0e45-441d-82ce-872a4ce1e993" Description="Description for Company.TestMart.SoSAHasLegend.SoSA" Name="SoSA" DisplayName="So SA" PropertyName="Legend" Multiplicity="One" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Legend">
          <RolePlayer>
            <DomainClassMoniker Name="SoSA" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="d57656c1-600d-4e3c-b529-294bf579d65b" Description="Description for Company.TestMart.SoSAHasLegend.Legend" Name="Legend" DisplayName="Legend" PropertyName="SoSA" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="So SA">
          <RolePlayer>
            <DomainClassMoniker Name="Legend" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="9c1dbacf-eb26-4873-b464-61fd4db93850" Description="Description for Company.TestMart.ImpactImmediateHasSolution" Name="ImpactImmediateHasSolution" DisplayName="Impact Immediate Has Solution" Namespace="Company.TestMart" IsEmbedding="true">
      <Source>
        <DomainRole Id="f3630c08-c910-4101-a68a-558c1e4c1646" Description="Description for Company.TestMart.ImpactImmediateHasSolution.ImpactImmediate" Name="ImpactImmediate" DisplayName="Impact Immediate" PropertyName="Solution" Multiplicity="One" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Solution">
          <RolePlayer>
            <DomainClassMoniker Name="ImpactImmediate" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="643d00e4-f6ec-43d9-90ea-ee5afad100c0" Description="Description for Company.TestMart.ImpactImmediateHasSolution.Solution" Name="Solution" DisplayName="Solution" PropertyName="ImpactImmediate" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Impact Immediate">
          <RolePlayer>
            <DomainClassMoniker Name="Solution" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="defad783-e425-4e89-93cf-d498aea060b1" Description="Description for Company.TestMart.SoSAHasTemporaryConcerns" Name="SoSAHasTemporaryConcerns" DisplayName="So SAHas Temporary Concerns" Namespace="Company.TestMart" IsEmbedding="true">
      <Source>
        <DomainRole Id="81d1fdc5-8f66-494e-91cb-57cd5390e2fb" Description="Description for Company.TestMart.SoSAHasTemporaryConcerns.SoSA" Name="SoSA" DisplayName="So SA" PropertyName="TemporaryConcerned" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Temporary Concerned">
          <RolePlayer>
            <DomainClassMoniker Name="SoSA" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="0f701701-bdb2-4188-8cb8-e93a45b9d0aa" Description="Description for Company.TestMart.SoSAHasTemporaryConcerns.TemporaryConcern" Name="TemporaryConcern" DisplayName="Temporary Concern" PropertyName="SoSA" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="So SA">
          <RolePlayer>
            <DomainClassMoniker Name="TemporaryConcern" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="4a0610fa-9675-4239-9e3e-dcbe3b0759a6" Description="Description for Company.TestMart.ImpactLevelsHasConcerns" Name="ImpactLevelsHasConcerns" DisplayName="Impact Levels Has Concerns" Namespace="Company.TestMart" IsEmbedding="true">
      <Source>
        <DomainRole Id="58e55dc6-5f53-4c73-9d59-df15fa61544e" Description="Description for Company.TestMart.ImpactLevelsHasConcerns.ImpactLevels" Name="ImpactLevels" DisplayName="Impact Levels" PropertyName="Concerns" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Concerns">
          <RolePlayer>
            <DomainClassMoniker Name="ImpactLevels" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="6a306ca2-91c7-4677-8e1a-741b6e7b28e0" Description="Description for Company.TestMart.ImpactLevelsHasConcerns.Concern" Name="Concern" DisplayName="Concern" PropertyName="ImpactLevels" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Impact Levels">
          <RolePlayer>
            <DomainClassMoniker Name="Concern" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="9dcea834-357c-4fe5-8d6a-55f499bb360a" Description="Description for Company.TestMart.SolutionReferencesConcerns" Name="SolutionReferencesConcerns" DisplayName="Solution References Concerns" Namespace="Company.TestMart">
      <Properties>
        <DomainProperty Id="e70bc6dc-0058-43ff-b73e-617cb1d02fbc" Description="Description for Company.TestMart.SolutionReferencesConcerns.Sign" Name="Sign" DisplayName="Sign" DefaultValue="*add sign*">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
      <Source>
        <DomainRole Id="aa3f5c53-aac2-4a26-bb00-df69c99e414f" Description="Description for Company.TestMart.SolutionReferencesConcerns.Solution" Name="Solution" DisplayName="Solution" PropertyName="Concerns" PropertyDisplayName="Concerns">
          <RolePlayer>
            <DomainClassMoniker Name="Solution" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="e5663cb6-8da7-4a8c-b45b-e33c8e660482" Description="Description for Company.TestMart.SolutionReferencesConcerns.Concern" Name="Concern" DisplayName="Concern" PropertyName="Solution" Multiplicity="One" PropertyDisplayName="Solution">
          <RolePlayer>
            <DomainClassMoniker Name="Concern" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="50588f75-0289-4023-93bd-9b2b2e387ae1" Description="Description for Company.TestMart.ConcernReferencesTargetConcerns" Name="ConcernReferencesTargetConcerns" DisplayName="Concern References Target Concerns" Namespace="Company.TestMart">
      <Properties>
        <DomainProperty Id="19802c3f-11db-4b63-a4fd-449355569b00" Description="Description for Company.TestMart.ConcernReferencesTargetConcerns.Sign" Name="Sign" DisplayName="Sign" DefaultValue="*add sign*">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
      <Source>
        <DomainRole Id="00ac4eee-796c-4361-846f-0c04f7e897bd" Description="Description for Company.TestMart.ConcernReferencesTargetConcerns.SourceConcern" Name="SourceConcern" DisplayName="Source Concern" PropertyName="TargetConcerned" PropertyDisplayName="Target Concerned">
          <RolePlayer>
            <DomainClassMoniker Name="Concern" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="63606090-27c7-4caa-9063-3c46dad42923" Description="Description for Company.TestMart.ConcernReferencesTargetConcerns.TargetConcern" Name="TargetConcern" DisplayName="Target Concern" PropertyName="SourceConcerned" PropertyDisplayName="Source Concerned">
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
    <GeometryShape Id="33c836a4-b091-438a-b29f-b63babca1fdc" Description="Description for Company.TestMart.SocialConcernShape" Name="SocialConcernShape" DisplayName="Social Concern Shape" Namespace="Company.TestMart" FixedTooltipText="Social Concern Shape" FillColor="Yellow" OutlineColor="Transparent" InitialWidth="1.25" InitialHeight="0.75" FillGradientMode="None" Geometry="Rectangle">
      <ShapeHasDecorators Position="Center" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="Name" DisplayName="Concern" DefaultText="*add concern*" FontSize="9" />
      </ShapeHasDecorators>
    </GeometryShape>
    <GeometryShape Id="8d065975-b76a-4ded-9d09-3617cbb91cef" Description="Description for Company.TestMart.EnvironmentalShape" Name="EnvironmentalShape" DisplayName="Environmental Shape" Namespace="Company.TestMart" FixedTooltipText="Environmental Shape" FillColor="LimeGreen" OutlineColor="Transparent" InitialWidth="1.25" InitialHeight="0.75" FillGradientMode="None" Geometry="Rectangle">
      <ShapeHasDecorators Position="Center" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="Name" DisplayName="Name" DefaultText="*add concern*" FontSize="9" />
      </ShapeHasDecorators>
    </GeometryShape>
    <GeometryShape Id="7a8a499d-09e5-4882-a6eb-da940bd9b321" Description="Description for Company.TestMart.EconomicShape" Name="EconomicShape" DisplayName="Economic Shape" Namespace="Company.TestMart" FixedTooltipText="Economic Shape" FillColor="Tomato" OutlineColor="Transparent" InitialWidth="1.25" InitialHeight="0.75" FillGradientMode="None" Geometry="Rectangle">
      <ShapeHasDecorators Position="Center" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="Name" DisplayName="Name" DefaultText="*add concern*" FontSize="9" />
      </ShapeHasDecorators>
    </GeometryShape>
    <GeometryShape Id="91604d28-667c-4f73-9196-02bb1ba8e196" Description="Description for Company.TestMart.TechnicalShape" Name="TechnicalShape" DisplayName="Technical Shape" Namespace="Company.TestMart" FixedTooltipText="Technical Shape" FillColor="CornflowerBlue" OutlineColor="Transparent" InitialWidth="1.25" InitialHeight="0.75" FillGradientMode="None" Geometry="Rectangle">
      <ShapeHasDecorators Position="Center" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="Name" DisplayName="Name" DefaultText="*add concern*" FontSize="9" />
      </ShapeHasDecorators>
    </GeometryShape>
    <GeometryShape Id="ee699f92-6dba-4b91-815c-092734bda0b2" Description="Description for Company.TestMart.ConcernShape" Name="ConcernShape" DisplayName="Concern Shape" Namespace="Company.TestMart" FixedTooltipText="Concern Shape" InitialHeight="1" Geometry="Rectangle" />
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
    <ImageShape Id="43454b0c-9708-4e08-9e45-46b39693b070" Description="Description for Company.TestMart.LegendShape" Name="LegendShape" DisplayName="Legend Shape" Namespace="Company.TestMart" FixedTooltipText="Legend Shape" InitialHeight="1" Image="Resources\Legend.jpg" />
    <GeometryShape Id="becd3492-81c7-41fc-abd3-3c9d49d559b5" Description="Description for Company.TestMart.TempShape" Name="TempShape" DisplayName="Temp Shape" Namespace="Company.TestMart" FixedTooltipText="Temp Shape" InitialWidth="1" InitialHeight="0.5" OutlineThickness="0.01" FillGradientMode="None" Geometry="Rectangle">
      <ShapeHasDecorators Position="Center" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="TempShapeName" DisplayName="Temp Shape Name" DefaultText="*add concern*" />
      </ShapeHasDecorators>
    </GeometryShape>
  </Shapes>
  <Connectors>
    <Connector Id="a46a11c5-424c-432c-a4c7-b1c1d6073aeb" Description="Description for Company.TestMart.ConcernRela" Name="ConcernRela" DisplayName="Concern Rela" Namespace="Company.TestMart" FixedTooltipText="Concern Rela" TargetEndStyle="FilledArrow" Thickness="0.01" RoutingStyle="Straight" targetEndWidth="0.07" targetEndHeight="0.07">
      <ConnectorHasDecorators Position="TargetTop" OffsetFromShape="0" OffsetFromLine="0" isMoveable="true">
        <TextDecorator Name="Sign" DisplayName="Sign" DefaultText="*add sign*" FontSize="10" />
      </ConnectorHasDecorators>
    </Connector>
    <Connector Id="16d437fc-d6a5-4390-9754-4a407f5c62a4" Description="Description for Company.TestMart.SolutionRela" Name="SolutionRela" DisplayName="Solution Rela" Namespace="Company.TestMart" FixedTooltipText="Solution Rela" TargetEndStyle="FilledArrow" Thickness="0.01" RoutingStyle="Straight" targetEndWidth="0.07" targetEndHeight="0.07">
      <ConnectorHasDecorators Position="TargetTop" OffsetFromShape="0" OffsetFromLine="0" isMoveable="true">
        <TextDecorator Name="Sign" DisplayName="Sign" DefaultText="*add sign*" FontSize="10" />
      </ConnectorHasDecorators>
    </Connector>
  </Connectors>
  <XmlSerializationBehavior Name="TestMartSerializationBehavior" Namespace="Company.TestMart">
    <ClassData>
      <XmlClassData TypeName="SoSA" MonikerAttributeName="" SerializeId="true" MonikerElementName="soSAMoniker" ElementName="soSA" MonikerTypeName="SoSAMoniker">
        <DomainClassMoniker Name="SoSA" />
        <ElementData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="impactLevel">
            <DomainRelationshipMoniker Name="SoSAHasImpactLevels" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="legend">
            <DomainRelationshipMoniker Name="SoSAHasLegend" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="temporaryConcerned">
            <DomainRelationshipMoniker Name="SoSAHasTemporaryConcerns" />
          </XmlRelationshipData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="ImpactImmediate" MonikerAttributeName="name" SerializeId="true" MonikerElementName="impactImmediateMoniker" ElementName="impactImmediate" MonikerTypeName="ImpactImmediateMoniker">
        <DomainClassMoniker Name="ImpactImmediate" />
        <ElementData>
          <XmlPropertyData XmlName="name" IsMonikerKey="true">
            <DomainPropertyMoniker Name="ImpactImmediate/Name" />
          </XmlPropertyData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="solution">
            <DomainRelationshipMoniker Name="ImpactImmediateHasSolution" />
          </XmlRelationshipData>
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
      <XmlClassData TypeName="ConcernRela" MonikerAttributeName="" SerializeId="true" MonikerElementName="concernRelaMoniker" ElementName="concernRela" MonikerTypeName="ConcernRelaMoniker">
        <ConnectorMoniker Name="ConcernRela" />
      </XmlClassData>
      <XmlClassData TypeName="ConcernShape" MonikerAttributeName="" SerializeId="true" MonikerElementName="concernShapeMoniker" ElementName="concernShape" MonikerTypeName="ConcernShapeMoniker">
        <GeometryShapeMoniker Name="ConcernShape" />
      </XmlClassData>
      <XmlClassData TypeName="Solution" MonikerAttributeName="" SerializeId="true" MonikerElementName="solutionMoniker" ElementName="solution" MonikerTypeName="SolutionMoniker">
        <DomainClassMoniker Name="Solution" />
        <ElementData>
          <XmlPropertyData XmlName="name">
            <DomainPropertyMoniker Name="Solution/Name" />
          </XmlPropertyData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="concerns">
            <DomainRelationshipMoniker Name="SolutionReferencesConcerns" />
          </XmlRelationshipData>
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
          <XmlRelationshipData UseFullForm="true" RoleElementName="concerns">
            <DomainRelationshipMoniker Name="ImpactLevelsHasConcerns" />
          </XmlRelationshipData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="SoSAHasImpactLevels" MonikerAttributeName="" SerializeId="true" MonikerElementName="soSAHasImpactLevelsMoniker" ElementName="soSAHasImpactLevels" MonikerTypeName="SoSAHasImpactLevelsMoniker">
        <DomainRelationshipMoniker Name="SoSAHasImpactLevels" />
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
        <ElementData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="targetConcerned">
            <DomainRelationshipMoniker Name="ConcernReferencesTargetConcerns" />
          </XmlRelationshipData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="ImpactImmediateShape" MonikerAttributeName="" SerializeId="true" MonikerElementName="impactImmediateShapeMoniker" ElementName="impactImmediateShape" MonikerTypeName="ImpactImmediateShapeMoniker">
        <GeometryShapeMoniker Name="ImpactImmediateShape" />
      </XmlClassData>
      <XmlClassData TypeName="LegendShape" MonikerAttributeName="" SerializeId="true" MonikerElementName="legendShapeMoniker" ElementName="legendShape" MonikerTypeName="LegendShapeMoniker">
        <ImageShapeMoniker Name="LegendShape" />
      </XmlClassData>
      <XmlClassData TypeName="Legend" MonikerAttributeName="" SerializeId="true" MonikerElementName="legendMoniker" ElementName="legend" MonikerTypeName="LegendMoniker">
        <DomainClassMoniker Name="Legend" />
      </XmlClassData>
      <XmlClassData TypeName="SoSAHasLegend" MonikerAttributeName="" SerializeId="true" MonikerElementName="soSAHasLegendMoniker" ElementName="soSAHasLegend" MonikerTypeName="SoSAHasLegendMoniker">
        <DomainRelationshipMoniker Name="SoSAHasLegend" />
      </XmlClassData>
      <XmlClassData TypeName="TemporaryConcern" MonikerAttributeName="" SerializeId="true" MonikerElementName="temporaryConcernMoniker" ElementName="temporaryConcern" MonikerTypeName="TemporaryConcernMoniker">
        <DomainClassMoniker Name="TemporaryConcern" />
        <ElementData>
          <XmlPropertyData XmlName="tempName">
            <DomainPropertyMoniker Name="TemporaryConcern/TempName" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="TempShape" MonikerAttributeName="" SerializeId="true" MonikerElementName="tempShapeMoniker" ElementName="tempShape" MonikerTypeName="TempShapeMoniker">
        <GeometryShapeMoniker Name="TempShape" />
      </XmlClassData>
      <XmlClassData TypeName="ImpactImmediateHasSolution" MonikerAttributeName="" SerializeId="true" MonikerElementName="impactImmediateHasSolutionMoniker" ElementName="impactImmediateHasSolution" MonikerTypeName="ImpactImmediateHasSolutionMoniker">
        <DomainRelationshipMoniker Name="ImpactImmediateHasSolution" />
      </XmlClassData>
      <XmlClassData TypeName="SoSAHasTemporaryConcerns" MonikerAttributeName="" SerializeId="true" MonikerElementName="soSAHasTemporaryConcernsMoniker" ElementName="soSAHasTemporaryConcerns" MonikerTypeName="SoSAHasTemporaryConcernsMoniker">
        <DomainRelationshipMoniker Name="SoSAHasTemporaryConcerns" />
      </XmlClassData>
      <XmlClassData TypeName="ImpactLevelsHasConcerns" MonikerAttributeName="" SerializeId="true" MonikerElementName="impactLevelsHasConcernsMoniker" ElementName="impactLevelsHasConcerns" MonikerTypeName="ImpactLevelsHasConcernsMoniker">
        <DomainRelationshipMoniker Name="ImpactLevelsHasConcerns" />
      </XmlClassData>
      <XmlClassData TypeName="SolutionReferencesConcerns" MonikerAttributeName="" SerializeId="true" MonikerElementName="solutionReferencesConcernsMoniker" ElementName="solutionReferencesConcerns" MonikerTypeName="SolutionReferencesConcernsMoniker">
        <DomainRelationshipMoniker Name="SolutionReferencesConcerns" />
        <ElementData>
          <XmlPropertyData XmlName="sign">
            <DomainPropertyMoniker Name="SolutionReferencesConcerns/Sign" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="ConcernReferencesTargetConcerns" MonikerAttributeName="" SerializeId="true" MonikerElementName="concernReferencesTargetConcernsMoniker" ElementName="concernReferencesTargetConcerns" MonikerTypeName="ConcernReferencesTargetConcernsMoniker">
        <DomainRelationshipMoniker Name="ConcernReferencesTargetConcerns" />
        <ElementData>
          <XmlPropertyData XmlName="sign">
            <DomainPropertyMoniker Name="ConcernReferencesTargetConcerns/Sign" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="SolutionRela" MonikerAttributeName="" SerializeId="true" MonikerElementName="solutionRelaMoniker" ElementName="solutionRela" MonikerTypeName="SolutionRelaMoniker">
        <ConnectorMoniker Name="SolutionRela" />
      </XmlClassData>
    </ClassData>
  </XmlSerializationBehavior>
  <ExplorerBehavior Name="TestMartExplorer" />
  <ConnectionBuilders>
    <ConnectionBuilder Name="SolutionReferencesConcernsBuilder">
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="SolutionReferencesConcerns" />
        <SourceDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Solution" />
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
    <ConnectionBuilder Name="ConcernReferencesTargetConcernsBuilder">
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="ConcernReferencesTargetConcerns" />
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
        <DomainClassMoniker Name="ImpactStructural" />
        <ParentElementPath>
          <DomainPath>SoSAHasImpactLevels.SoSA/!SoSA</DomainPath>
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
          <DomainPath>SoSAHasImpactLevels.SoSA/!SoSA</DomainPath>
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
        <DomainClassMoniker Name="Legend" />
        <ParentElementPath>
          <DomainPath>SoSAHasLegend.SoSA/!SoSA</DomainPath>
        </ParentElementPath>
        <ImageShapeMoniker Name="LegendShape" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="TemporaryConcern" />
        <ParentElementPath>
          <DomainPath>SoSAHasTemporaryConcerns.SoSA/!SoSA</DomainPath>
        </ParentElementPath>
        <GeometryShapeMoniker Name="TempShape" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="TechnicalConcern" />
        <ParentElementPath>
          <DomainPath>ImpactLevelsHasConcerns.ImpactLevels/!ImpactLevels/SoSAHasImpactLevels.SoSA/!SoSA</DomainPath>
        </ParentElementPath>
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
        <DomainClassMoniker Name="EnvironmentalConcern" />
        <ParentElementPath>
          <DomainPath>ImpactLevelsHasConcerns.ImpactLevels/!ImpactLevels/SoSAHasImpactLevels.SoSA/!SoSA</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="TechnicalShape/Name" />
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
          <DomainPath>ImpactLevelsHasConcerns.ImpactLevels/!ImpactLevels/SoSAHasImpactLevels.SoSA/!SoSA</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="TechnicalShape/Name" />
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
          <DomainPath>ImpactImmediateHasSolution.ImpactImmediate/!ImpactImmediate/SoSAHasImpactLevels.SoSA/!SoSA</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="SolutionShape/Name" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Solution/Name" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <GeometryShapeMoniker Name="SolutionShape" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="ImpactImmediate" />
        <ParentElementPath>
          <DomainPath>SoSAHasImpactLevels.SoSA/!SoSA</DomainPath>
        </ParentElementPath>
        <GeometryShapeMoniker Name="ImpactImmediateShape" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="Concern" />
        <ParentElementPath>
          <DomainPath>ImpactLevelsHasConcerns.ImpactLevels/!ImpactLevels/SoSAHasImpactLevels.SoSA/!SoSA</DomainPath>
        </ParentElementPath>
        <GeometryShapeMoniker Name="ConcernShape" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="EconomicConcern" />
        <ParentElementPath>
          <DomainPath>ImpactLevelsHasConcerns.ImpactLevels/!ImpactLevels/SoSAHasImpactLevels.SoSA/!SoSA</DomainPath>
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
    </ShapeMaps>
    <ConnectorMaps>
      <ConnectorMap>
        <ConnectorMoniker Name="ConcernRela" />
        <DomainRelationshipMoniker Name="ConcernReferencesTargetConcerns" />
        <DecoratorMap>
          <TextDecoratorMoniker Name="ConcernRela/Sign" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="ConcernReferencesTargetConcerns/Sign" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <DecoratorMap>
          <TextDecoratorMoniker Name="SolutionRela/Sign" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="ConcernReferencesTargetConcerns/Sign" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
      </ConnectorMap>
      <ConnectorMap>
        <ConnectorMoniker Name="SolutionRela" />
        <DomainRelationshipMoniker Name="SolutionReferencesConcerns" />
        <DecoratorMap>
          <TextDecoratorMoniker Name="SolutionRela/Sign" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="SolutionReferencesConcerns/Sign" />
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
      <ElementTool Name="LevelImpactStructural" ToolboxIcon="Resources\ExampleShapeToolBitmap.bmp" Caption="Impact Level: Structural" Tooltip="Level Impact Structural" HelpKeyword="LevelImpactStructural">
        <DomainClassMoniker Name="ImpactStructural" />
      </ElementTool>
      <ElementTool Name="LevelImpactEnabling" ToolboxIcon="Resources\ExampleShapeToolBitmap.bmp" Caption="Impact Level: Enabling" Tooltip="Level Impact Enabling" HelpKeyword="LevelImpactEnabling">
        <DomainClassMoniker Name="ImpactEnabling" />
      </ElementTool>
      <ElementTool Name="LevelImpactImmediate" ToolboxIcon="resources\exampleshapetoolbitmap.bmp" Caption="Impact Level: Immediate" Tooltip="LevelImpactImmediate" HelpKeyword="LevelImpactImmediate">
        <DomainClassMoniker Name="ImpactImmediate" />
      </ElementTool>
      <ElementTool Name="Solution" ToolboxIcon="Resources\ExampleShapeToolBitmap.bmp" Caption="Solution / software" Tooltip="Solution" HelpKeyword="Solution">
        <DomainClassMoniker Name="Solution" />
      </ElementTool>
      <ElementTool Name="SocialConcern" ToolboxIcon="Resources\ExampleShapeToolBitmap.bmp" Caption="Concern: Social" Tooltip="Create an ExampleConcern" HelpKeyword="SocialConcern">
        <DomainClassMoniker Name="SocialConcern" />
      </ElementTool>
      <ElementTool Name="EnvironmentalConcern" ToolboxIcon="Resources\ExampleShapeToolBitmap.bmp" Caption="Concern: Environmental" Tooltip="Environmental Concern" HelpKeyword="EnvironmentalConcern">
        <DomainClassMoniker Name="EnvironmentalConcern" />
      </ElementTool>
      <ElementTool Name="EconomicConcern" ToolboxIcon="Resources\ExampleShapeToolBitmap.bmp" Caption="Concern: Economic" Tooltip="Economic Concern" HelpKeyword="EconomicConcern">
        <DomainClassMoniker Name="EconomicConcern" />
      </ElementTool>
      <ElementTool Name="TechnicalConcern" ToolboxIcon="Resources\ExampleShapeToolBitmap.bmp" Caption="Concern: Technical" Tooltip="Technical Concern" HelpKeyword="TechnicalConcern">
        <DomainClassMoniker Name="TechnicalConcern" />
      </ElementTool>
      <ConnectionTool Name="EffectSolution" ToolboxIcon="Resources\ExampleConnectorToolBitmap.bmp" Caption="Direct effect of solution" Tooltip="Effect Solution" HelpKeyword="EffectSolution">
        <ConnectionBuilderMoniker Name="TestMart/SolutionReferencesConcernsBuilder" />
      </ConnectionTool>
      <ConnectionTool Name="EffectRelation" ToolboxIcon="Resources\ExampleConnectorToolBitmap.bmp" Caption="Direct effect of concern" Tooltip="Effect Relation" HelpKeyword="EffectConcerns">
        <ConnectionBuilderMoniker Name="TestMart/ConcernReferencesTargetConcernsBuilder" />
      </ConnectionTool>
      <ElementTool Name="Legend" ToolboxIcon="Resources\ExampleShapeToolBitmap.bmp" Caption="Optional: Legend" Tooltip="Legend" HelpKeyword="Legend">
        <DomainClassMoniker Name="Legend" />
      </ElementTool>
      <ElementTool Name="TemporaryConcern" ToolboxIcon="Resources\ExampleShapeToolBitmap.bmp" Caption="Optional: Temporary Concern" Tooltip="Temporary Concern" HelpKeyword="TemporaryConcern">
        <DomainClassMoniker Name="TemporaryConcern" />
      </ElementTool>
    </ToolboxTab>
    <ToolboxTab TabText="TestMart2" />
    <Validation UsesMenu="false" UsesOpen="false" UsesSave="false" UsesLoad="false" />
    <DiagramMoniker Name="TestMartDiagram" />
  </Designer>
  <Explorer ExplorerGuid="7e91d901-671e-4084-aa70-9316f818a2a1" Title="TestMart Explorer">
    <ExplorerBehaviorMoniker Name="TestMart/TestMartExplorer" />
  </Explorer>
</Dsl>