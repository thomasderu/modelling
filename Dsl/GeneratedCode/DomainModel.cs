﻿//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using DslModeling = global::Microsoft.VisualStudio.Modeling;
using DslDesign = global::Microsoft.VisualStudio.Modeling.Design;
using DslDiagrams = global::Microsoft.VisualStudio.Modeling.Diagrams;
namespace Company.TestMart
{
	/// <summary>
	/// DomainModel TestMartDomainModel
	/// Description for Company.TestMart.TestMart
	/// </summary>
	[DslDesign::DisplayNameResource("Company.TestMart.TestMartDomainModel.DisplayName", typeof(global::Company.TestMart.TestMartDomainModel), "Company.TestMart.GeneratedCode.DomainModelResx")]
	[DslDesign::DescriptionResource("Company.TestMart.TestMartDomainModel.Description", typeof(global::Company.TestMart.TestMartDomainModel), "Company.TestMart.GeneratedCode.DomainModelResx")]
	[global::System.CLSCompliant(true)]
	[DslModeling::DependsOnDomainModel(typeof(global::Microsoft.VisualStudio.Modeling.CoreDomainModel))]
	[DslModeling::DependsOnDomainModel(typeof(global::Microsoft.VisualStudio.Modeling.Diagrams.CoreDesignSurfaceDomainModel))]
	[global::System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Maintainability", "CA1506:AvoidExcessiveClassCoupling", Justification = "Generated code.")]
	[DslModeling::DomainObjectId("044f9bbf-2ea6-4d32-b2d0-03645ebcd937")]
	public partial class TestMartDomainModel : DslModeling::DomainModel
	{
		#region Constructor, domain model Id
	
		/// <summary>
		/// TestMartDomainModel domain model Id.
		/// </summary>
		public static readonly global::System.Guid DomainModelId = new global::System.Guid(0x044f9bbf, 0x2ea6, 0x4d32, 0xb2, 0xd0, 0x03, 0x64, 0x5e, 0xbc, 0xd9, 0x37);
	
		/// <summary>
		/// Constructor.
		/// </summary>
		/// <param name="store">Store containing the domain model.</param>
		public TestMartDomainModel(DslModeling::Store store)
			: base(store, DomainModelId)
		{
			// Call the partial method to allow any required serialization setup to be done.
			this.InitializeSerialization(store);		
		}
		
	
		///<Summary>
		/// Defines a partial method that will be called from the constructor to
		/// allow any necessary serialization setup to be done.
		///</Summary>
		///<remarks>
		/// For a DSL created with the DSL Designer wizard, an implementation of this 
		/// method will be generated in the GeneratedCode\SerializationHelper.cs class.
		///</remarks>
		partial void InitializeSerialization(DslModeling::Store store);
	
	
		#endregion
		#region Domain model reflection
			
		/// <summary>
		/// Gets the list of generated domain model types (classes, rules, relationships).
		/// </summary>
		/// <returns>List of types.</returns>
		[global::System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Maintainability", "CA1506:AvoidExcessiveClassCoupling", Justification = "Generated code.")]	
		protected sealed override global::System.Type[] GetGeneratedDomainModelTypes()
		{
			return new global::System.Type[]
			{
				typeof(SoSA),
				typeof(ImpactImmediate),
				typeof(SocialConcern),
				typeof(EnvironmentalConcern),
				typeof(EconomicConcern),
				typeof(TechnicalConcern),
				typeof(Element),
				typeof(Solution),
				typeof(ImpactStructural),
				typeof(ImpactLevels),
				typeof(ImpactEnabling),
				typeof(Concern),
				typeof(Legend),
				typeof(TemporaryConcern),
				typeof(ElementReferencesTargetElements),
				typeof(ImpactLevelsHasElements),
				typeof(SoSAHasImpactLevel),
				typeof(SoSAHasLegend),
				typeof(SoSAHasTemporaryConcerned),
				typeof(TestMartDiagram),
				typeof(ConcernRela),
				typeof(SocialConcernShape),
				typeof(EnvironmentalShape),
				typeof(EconomicShape),
				typeof(TechnicalShape),
				typeof(ElementShape),
				typeof(SolutionShape),
				typeof(ImpactStructuralShape),
				typeof(ImpactEnablingShape),
				typeof(ImpactImmediateShape),
				typeof(TempShape),
				typeof(LegendShape),
				typeof(global::Company.TestMart.FixUpDiagram),
				typeof(global::Company.TestMart.DecoratorPropertyChanged),
				typeof(global::Company.TestMart.ConnectorRolePlayerChanged),
			};
		}
		/// <summary>
		/// Gets the list of generated domain properties.
		/// </summary>
		/// <returns>List of property data.</returns>
		[global::System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Maintainability", "CA1506:AvoidExcessiveClassCoupling", Justification = "Generated code.")]	
		protected sealed override DomainMemberInfo[] GetGeneratedDomainProperties()
		{
			return new DomainMemberInfo[]
			{
				new DomainMemberInfo(typeof(ImpactImmediate), "Name", ImpactImmediate.NameDomainPropertyId, typeof(ImpactImmediate.NamePropertyHandler)),
				new DomainMemberInfo(typeof(SocialConcern), "Name", SocialConcern.NameDomainPropertyId, typeof(SocialConcern.NamePropertyHandler)),
				new DomainMemberInfo(typeof(EnvironmentalConcern), "Name", EnvironmentalConcern.NameDomainPropertyId, typeof(EnvironmentalConcern.NamePropertyHandler)),
				new DomainMemberInfo(typeof(EconomicConcern), "Name", EconomicConcern.NameDomainPropertyId, typeof(EconomicConcern.NamePropertyHandler)),
				new DomainMemberInfo(typeof(TechnicalConcern), "Name", TechnicalConcern.NameDomainPropertyId, typeof(TechnicalConcern.NamePropertyHandler)),
				new DomainMemberInfo(typeof(Solution), "Name", Solution.NameDomainPropertyId, typeof(Solution.NamePropertyHandler)),
				new DomainMemberInfo(typeof(ImpactStructural), "Name", ImpactStructural.NameDomainPropertyId, typeof(ImpactStructural.NamePropertyHandler)),
				new DomainMemberInfo(typeof(ImpactEnabling), "Name", ImpactEnabling.NameDomainPropertyId, typeof(ImpactEnabling.NamePropertyHandler)),
				new DomainMemberInfo(typeof(TemporaryConcern), "TempName", TemporaryConcern.TempNameDomainPropertyId, typeof(TemporaryConcern.TempNamePropertyHandler)),
				new DomainMemberInfo(typeof(ElementReferencesTargetElements), "Sign", ElementReferencesTargetElements.SignDomainPropertyId, typeof(ElementReferencesTargetElements.SignPropertyHandler)),
			};
		}
		/// <summary>
		/// Gets the list of generated domain roles.
		/// </summary>
		/// <returns>List of role data.</returns>
		protected sealed override DomainRolePlayerInfo[] GetGeneratedDomainRoles()
		{
			return new DomainRolePlayerInfo[]
			{
				new DomainRolePlayerInfo(typeof(ElementReferencesTargetElements), "SourceElement", ElementReferencesTargetElements.SourceElementDomainRoleId),
				new DomainRolePlayerInfo(typeof(ElementReferencesTargetElements), "TargetElement", ElementReferencesTargetElements.TargetElementDomainRoleId),
				new DomainRolePlayerInfo(typeof(ImpactLevelsHasElements), "ImpactLevels", ImpactLevelsHasElements.ImpactLevelsDomainRoleId),
				new DomainRolePlayerInfo(typeof(ImpactLevelsHasElements), "Element", ImpactLevelsHasElements.ElementDomainRoleId),
				new DomainRolePlayerInfo(typeof(SoSAHasImpactLevel), "SoSA", SoSAHasImpactLevel.SoSADomainRoleId),
				new DomainRolePlayerInfo(typeof(SoSAHasImpactLevel), "ImpactLevels", SoSAHasImpactLevel.ImpactLevelsDomainRoleId),
				new DomainRolePlayerInfo(typeof(SoSAHasLegend), "SoSA", SoSAHasLegend.SoSADomainRoleId),
				new DomainRolePlayerInfo(typeof(SoSAHasLegend), "Legend", SoSAHasLegend.LegendDomainRoleId),
				new DomainRolePlayerInfo(typeof(SoSAHasTemporaryConcerned), "SoSA", SoSAHasTemporaryConcerned.SoSADomainRoleId),
				new DomainRolePlayerInfo(typeof(SoSAHasTemporaryConcerned), "TemporaryConcern", SoSAHasTemporaryConcerned.TemporaryConcernDomainRoleId),
			};
		}
		#endregion
		#region Factory methods
		private static global::System.Collections.Generic.Dictionary<global::System.Type, int> createElementMap;
	
		/// <summary>
		/// Creates an element of specified type.
		/// </summary>
		/// <param name="partition">Partition where element is to be created.</param>
		/// <param name="elementType">Element type which belongs to this domain model.</param>
		/// <param name="propertyAssignments">New element property assignments.</param>
		/// <returns>Created element.</returns>
		[global::System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
		[global::System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Maintainability", "CA1506:AvoidExcessiveClassCoupling", Justification = "Generated code.")]	
		public sealed override DslModeling::ModelElement CreateElement(DslModeling::Partition partition, global::System.Type elementType, DslModeling::PropertyAssignment[] propertyAssignments)
		{
			if (elementType == null) throw new global::System.ArgumentNullException("elementType");
	
			if (createElementMap == null)
			{
				createElementMap = new global::System.Collections.Generic.Dictionary<global::System.Type, int>(27);
				createElementMap.Add(typeof(SoSA), 0);
				createElementMap.Add(typeof(ImpactImmediate), 1);
				createElementMap.Add(typeof(SocialConcern), 2);
				createElementMap.Add(typeof(EnvironmentalConcern), 3);
				createElementMap.Add(typeof(EconomicConcern), 4);
				createElementMap.Add(typeof(TechnicalConcern), 5);
				createElementMap.Add(typeof(Element), 6);
				createElementMap.Add(typeof(Solution), 7);
				createElementMap.Add(typeof(ImpactStructural), 8);
				createElementMap.Add(typeof(ImpactLevels), 9);
				createElementMap.Add(typeof(ImpactEnabling), 10);
				createElementMap.Add(typeof(Concern), 11);
				createElementMap.Add(typeof(Legend), 12);
				createElementMap.Add(typeof(TemporaryConcern), 13);
				createElementMap.Add(typeof(TestMartDiagram), 14);
				createElementMap.Add(typeof(ConcernRela), 15);
				createElementMap.Add(typeof(SocialConcernShape), 16);
				createElementMap.Add(typeof(EnvironmentalShape), 17);
				createElementMap.Add(typeof(EconomicShape), 18);
				createElementMap.Add(typeof(TechnicalShape), 19);
				createElementMap.Add(typeof(ElementShape), 20);
				createElementMap.Add(typeof(SolutionShape), 21);
				createElementMap.Add(typeof(ImpactStructuralShape), 22);
				createElementMap.Add(typeof(ImpactEnablingShape), 23);
				createElementMap.Add(typeof(ImpactImmediateShape), 24);
				createElementMap.Add(typeof(TempShape), 25);
				createElementMap.Add(typeof(LegendShape), 26);
			}
			int index;
			if (!createElementMap.TryGetValue(elementType, out index))
			{
				// construct exception error message		
				string exceptionError = string.Format(
								global::System.Globalization.CultureInfo.CurrentCulture,
								global::Company.TestMart.TestMartDomainModel.SingletonResourceManager.GetString("UnrecognizedElementType"),
								elementType.Name);
				throw new global::System.ArgumentException(exceptionError, "elementType");
			}
			switch (index)
			{
				case 0: return new SoSA(partition, propertyAssignments);
				case 1: return new ImpactImmediate(partition, propertyAssignments);
				case 2: return new SocialConcern(partition, propertyAssignments);
				case 3: return new EnvironmentalConcern(partition, propertyAssignments);
				case 4: return new EconomicConcern(partition, propertyAssignments);
				case 5: return new TechnicalConcern(partition, propertyAssignments);
				case 6: return new Element(partition, propertyAssignments);
				case 7: return new Solution(partition, propertyAssignments);
				case 8: return new ImpactStructural(partition, propertyAssignments);
				case 9: return new ImpactLevels(partition, propertyAssignments);
				case 10: return new ImpactEnabling(partition, propertyAssignments);
				case 11: return new Concern(partition, propertyAssignments);
				case 12: return new Legend(partition, propertyAssignments);
				case 13: return new TemporaryConcern(partition, propertyAssignments);
				case 14: return new TestMartDiagram(partition, propertyAssignments);
				case 15: return new ConcernRela(partition, propertyAssignments);
				case 16: return new SocialConcernShape(partition, propertyAssignments);
				case 17: return new EnvironmentalShape(partition, propertyAssignments);
				case 18: return new EconomicShape(partition, propertyAssignments);
				case 19: return new TechnicalShape(partition, propertyAssignments);
				case 20: return new ElementShape(partition, propertyAssignments);
				case 21: return new SolutionShape(partition, propertyAssignments);
				case 22: return new ImpactStructuralShape(partition, propertyAssignments);
				case 23: return new ImpactEnablingShape(partition, propertyAssignments);
				case 24: return new ImpactImmediateShape(partition, propertyAssignments);
				case 25: return new TempShape(partition, propertyAssignments);
				case 26: return new LegendShape(partition, propertyAssignments);
				default: return null;
			}
		}
	
		private static global::System.Collections.Generic.Dictionary<global::System.Type, int> createElementLinkMap;
	
		/// <summary>
		/// Creates an element link of specified type.
		/// </summary>
		/// <param name="partition">Partition where element is to be created.</param>
		/// <param name="elementLinkType">Element link type which belongs to this domain model.</param>
		/// <param name="roleAssignments">List of relationship role assignments for the new link.</param>
		/// <param name="propertyAssignments">New element property assignments.</param>
		/// <returns>Created element link.</returns>
		[global::System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
		public sealed override DslModeling::ElementLink CreateElementLink(DslModeling::Partition partition, global::System.Type elementLinkType, DslModeling::RoleAssignment[] roleAssignments, DslModeling::PropertyAssignment[] propertyAssignments)
		{
			if (elementLinkType == null) throw new global::System.ArgumentNullException("elementLinkType");
			if (roleAssignments == null) throw new global::System.ArgumentNullException("roleAssignments");
	
			if (createElementLinkMap == null)
			{
				createElementLinkMap = new global::System.Collections.Generic.Dictionary<global::System.Type, int>(5);
				createElementLinkMap.Add(typeof(ElementReferencesTargetElements), 0);
				createElementLinkMap.Add(typeof(ImpactLevelsHasElements), 1);
				createElementLinkMap.Add(typeof(SoSAHasImpactLevel), 2);
				createElementLinkMap.Add(typeof(SoSAHasLegend), 3);
				createElementLinkMap.Add(typeof(SoSAHasTemporaryConcerned), 4);
			}
			int index;
			if (!createElementLinkMap.TryGetValue(elementLinkType, out index))
			{
				// construct exception error message
				string exceptionError = string.Format(
								global::System.Globalization.CultureInfo.CurrentCulture,
								global::Company.TestMart.TestMartDomainModel.SingletonResourceManager.GetString("UnrecognizedElementLinkType"),
								elementLinkType.Name);
				throw new global::System.ArgumentException(exceptionError, "elementLinkType");
			
			}
			switch (index)
			{
				case 0: return new ElementReferencesTargetElements(partition, roleAssignments, propertyAssignments);
				case 1: return new ImpactLevelsHasElements(partition, roleAssignments, propertyAssignments);
				case 2: return new SoSAHasImpactLevel(partition, roleAssignments, propertyAssignments);
				case 3: return new SoSAHasLegend(partition, roleAssignments, propertyAssignments);
				case 4: return new SoSAHasTemporaryConcerned(partition, roleAssignments, propertyAssignments);
				default: return null;
			}
		}
		#endregion
		#region Resource manager
		
		private static global::System.Resources.ResourceManager resourceManager;
		
		/// <summary>
		/// The base name of this model's resources.
		/// </summary>
		public const string ResourceBaseName = "Company.TestMart.GeneratedCode.DomainModelResx";
		
		/// <summary>
		/// Gets the DomainModel's ResourceManager. If the ResourceManager does not already exist, then it is created.
		/// </summary>
		public override global::System.Resources.ResourceManager ResourceManager
		{
			[global::System.Diagnostics.DebuggerStepThrough]
			get
			{
				return TestMartDomainModel.SingletonResourceManager;
			}
		}
	
		/// <summary>
		/// Gets the Singleton ResourceManager for this domain model.
		/// </summary>
		public static global::System.Resources.ResourceManager SingletonResourceManager
		{
			[global::System.Diagnostics.DebuggerStepThrough]
			get
			{
				if (TestMartDomainModel.resourceManager == null)
				{
					TestMartDomainModel.resourceManager = new global::System.Resources.ResourceManager(ResourceBaseName, typeof(TestMartDomainModel).Assembly);
				}
				return TestMartDomainModel.resourceManager;
			}
		}
		#endregion
		#region Copy/Remove closures
		/// <summary>
		/// CopyClosure cache
		/// </summary>
		private static DslModeling::IElementVisitorFilter copyClosure;
		/// <summary>
		/// DeleteClosure cache
		/// </summary>
		private static DslModeling::IElementVisitorFilter removeClosure;
		/// <summary>
		/// Returns an IElementVisitorFilter that corresponds to the ClosureType.
		/// </summary>
		/// <param name="type">closure type</param>
		/// <param name="rootElements">collection of root elements</param>
		/// <returns>IElementVisitorFilter or null</returns>
		public override DslModeling::IElementVisitorFilter GetClosureFilter(DslModeling::ClosureType type, global::System.Collections.Generic.ICollection<DslModeling::ModelElement> rootElements)
		{
			switch (type)
			{
				case DslModeling::ClosureType.CopyClosure:
					return TestMartDomainModel.CopyClosure;
				case DslModeling::ClosureType.DeleteClosure:
					return TestMartDomainModel.DeleteClosure;
			}
			return base.GetClosureFilter(type, rootElements);
		}
		/// <summary>
		/// CopyClosure cache
		/// </summary>
		private static DslModeling::IElementVisitorFilter CopyClosure
		{
			get
			{
				// Incorporate all of the closures from the models we extend
				if (TestMartDomainModel.copyClosure == null)
				{
					DslModeling::ChainingElementVisitorFilter copyFilter = new DslModeling::ChainingElementVisitorFilter();
					copyFilter.AddFilter(new TestMartCopyClosure());
					copyFilter.AddFilter(new DslModeling::CoreCopyClosure());
					copyFilter.AddFilter(new DslDiagrams::CoreDesignSurfaceCopyClosure());
					
					TestMartDomainModel.copyClosure = copyFilter;
				}
				return TestMartDomainModel.copyClosure;
			}
		}
		/// <summary>
		/// DeleteClosure cache
		/// </summary>
		private static DslModeling::IElementVisitorFilter DeleteClosure
		{
			get
			{
				// Incorporate all of the closures from the models we extend
				if (TestMartDomainModel.removeClosure == null)
				{
					DslModeling::ChainingElementVisitorFilter removeFilter = new DslModeling::ChainingElementVisitorFilter();
					removeFilter.AddFilter(new TestMartDeleteClosure());
					removeFilter.AddFilter(new DslModeling::CoreDeleteClosure());
					removeFilter.AddFilter(new DslDiagrams::CoreDesignSurfaceDeleteClosure());
		
					TestMartDomainModel.removeClosure = removeFilter;
				}
				return TestMartDomainModel.removeClosure;
			}
		}
		#endregion
		#region Diagram rule helpers
		/// <summary>
		/// Enables rules in this domain model related to diagram fixup for the given store.
		/// If diagram data will be loaded into the store, this method should be called first to ensure
		/// that the diagram behaves properly.
		/// </summary>
		public static void EnableDiagramRules(DslModeling::Store store)
		{
			if(store == null) throw new global::System.ArgumentNullException("store");
			
			DslModeling::RuleManager ruleManager = store.RuleManager;
			ruleManager.EnableRule(typeof(global::Company.TestMart.FixUpDiagram));
			ruleManager.EnableRule(typeof(global::Company.TestMart.DecoratorPropertyChanged));
			ruleManager.EnableRule(typeof(global::Company.TestMart.ConnectorRolePlayerChanged));
		}
		
		/// <summary>
		/// Disables rules in this domain model related to diagram fixup for the given store.
		/// </summary>
		public static void DisableDiagramRules(DslModeling::Store store)
		{
			if(store == null) throw new global::System.ArgumentNullException("store");
			
			DslModeling::RuleManager ruleManager = store.RuleManager;
			ruleManager.DisableRule(typeof(global::Company.TestMart.FixUpDiagram));
			ruleManager.DisableRule(typeof(global::Company.TestMart.DecoratorPropertyChanged));
			ruleManager.DisableRule(typeof(global::Company.TestMart.ConnectorRolePlayerChanged));
		}
		#endregion
	}
		
	#region Copy/Remove closure classes
	/// <summary>
	/// Remove closure visitor filter
	/// </summary>
	[global::System.CLSCompliant(true)]
	public partial class TestMartDeleteClosure : TestMartDeleteClosureBase, DslModeling::IElementVisitorFilter
	{
		/// <summary>
		/// Constructor
		/// </summary>
		public TestMartDeleteClosure() : base()
		{
		}
	}
	
	/// <summary>
	/// Base class for remove closure visitor filter
	/// </summary>
	[global::System.CLSCompliant(true)]
	public partial class TestMartDeleteClosureBase : DslModeling::IElementVisitorFilter
	{
		/// <summary>
		/// DomainRoles
		/// </summary>
		private global::System.Collections.Specialized.HybridDictionary domainRoles;
		/// <summary>
		/// Constructor
		/// </summary>
		public TestMartDeleteClosureBase()
		{
			#region Initialize DomainData Table
			DomainRoles.Add(global::Company.TestMart.ImpactLevelsHasElements.ElementDomainRoleId, true);
			DomainRoles.Add(global::Company.TestMart.SoSAHasImpactLevel.ImpactLevelsDomainRoleId, true);
			DomainRoles.Add(global::Company.TestMart.SoSAHasLegend.LegendDomainRoleId, true);
			DomainRoles.Add(global::Company.TestMart.SoSAHasTemporaryConcerned.TemporaryConcernDomainRoleId, true);
			#endregion
		}
		/// <summary>
		/// Called to ask the filter if a particular relationship from a source element should be included in the traversal
		/// </summary>
		/// <param name="walker">ElementWalker that is traversing the model</param>
		/// <param name="sourceElement">Model Element playing the source role</param>
		/// <param name="sourceRoleInfo">DomainRoleInfo of the role that the source element is playing in the relationship</param>
		/// <param name="domainRelationshipInfo">DomainRelationshipInfo for the ElementLink in question</param>
		/// <param name="targetRelationship">Relationship in question</param>
		/// <returns>Yes if the relationship should be traversed</returns>
		public virtual DslModeling::VisitorFilterResult ShouldVisitRelationship(DslModeling::ElementWalker walker, DslModeling::ModelElement sourceElement, DslModeling::DomainRoleInfo sourceRoleInfo, DslModeling::DomainRelationshipInfo domainRelationshipInfo, DslModeling::ElementLink targetRelationship)
		{
			return DslModeling::VisitorFilterResult.Yes;
		}
		/// <summary>
		/// Called to ask the filter if a particular role player should be Visited during traversal
		/// </summary>
		/// <param name="walker">ElementWalker that is traversing the model</param>
		/// <param name="sourceElement">Model Element playing the source role</param>
		/// <param name="elementLink">Element Link that forms the relationship to the role player in question</param>
		/// <param name="targetDomainRole">DomainRoleInfo of the target role</param>
		/// <param name="targetRolePlayer">Model Element that plays the target role in the relationship</param>
		/// <returns></returns>
		public virtual DslModeling::VisitorFilterResult ShouldVisitRolePlayer(DslModeling::ElementWalker walker, DslModeling::ModelElement sourceElement, DslModeling::ElementLink elementLink, DslModeling::DomainRoleInfo targetDomainRole, DslModeling::ModelElement targetRolePlayer)
		{
			if (targetDomainRole == null) throw new global::System.ArgumentNullException("targetDomainRole");
			return this.DomainRoles.Contains(targetDomainRole.Id) ? DslModeling::VisitorFilterResult.Yes : DslModeling::VisitorFilterResult.DoNotCare;
		}
		/// <summary>
		/// DomainRoles
		/// </summary>
		private global::System.Collections.Specialized.HybridDictionary DomainRoles
		{
			get
			{
				if (this.domainRoles == null)
				{
					this.domainRoles = new global::System.Collections.Specialized.HybridDictionary();
				}
				return this.domainRoles;
			}
		}
	
	}
	/// <summary>
	/// Copy closure visitor filter
	/// </summary>
	[global::System.CLSCompliant(true)]
	public partial class TestMartCopyClosure : TestMartCopyClosureBase, DslModeling::IElementVisitorFilter
	{
		/// <summary>
		/// Constructor
		/// </summary>
		public TestMartCopyClosure() : base()
		{
		}
	}
	/// <summary>
	/// Base class for copy closure visitor filter
	/// </summary>
	[global::System.CLSCompliant(true)]
	public partial class TestMartCopyClosureBase : DslModeling::CopyClosureFilter, DslModeling::IElementVisitorFilter
	{
		/// <summary>
		/// Constructor
		/// </summary>
		public TestMartCopyClosureBase():base()
		{
		}
	}
	#endregion
		
}

