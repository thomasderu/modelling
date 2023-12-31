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
using System;
using System.Diagnostics;
using System.Drawing.Design;
using System.Windows.Forms;
using DslDiagrams = global::Microsoft.VisualStudio.Modeling.Diagrams;

namespace Company.TestMart
{
	/// <summary>
	/// Helper class used to create and initialize toolbox items for this DSL.
	/// </summary>
	/// <remarks>
	/// Double-derived class to allow easier code customization.
	/// </remarks>
	public partial class TestMartToolboxHelper : TestMartToolboxHelperBase 
	{
		/// <summary>
		/// Constructs a new TestMartToolboxHelper.
		/// </summary>
		public TestMartToolboxHelper(global::System.IServiceProvider serviceProvider)
			: base(serviceProvider) { }
	}
	
	/// <summary>
	/// Helper class used to create and initialize toolbox items for this DSL.
	/// </summary>
	
	[global::System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Design", "CA1001:TypesThatOwnDisposableFieldsShouldBeDisposable", Justification = "The store is disposed on domain shut down")]
	public abstract class TestMartToolboxHelperBase
	{
		/// <summary>
		/// Toolbox item filter string used to identify TestMart toolbox items.  
		/// </summary>
		/// <remarks>
		/// See the MSDN documentation for the ToolboxItemFilterAttribute class for more information on toolbox
		/// item filters.
		/// </remarks>
		public const string ToolboxFilterString = "TestMart.1.0";
		/// <summary>
		/// Toolbox item filter string used to identify EffectSolution connector tool.
		/// </summary>
		public const string EffectSolutionFilterString = "EffectSolution.1.0";
		/// <summary>
		/// Toolbox item filter string used to identify EffectRelation connector tool.
		/// </summary>
		public const string EffectRelationFilterString = "EffectRelation.1.0";

	
		private global::System.Collections.Generic.Dictionary<string, DslDesign::ModelingToolboxItem> toolboxItemCache = new global::System.Collections.Generic.Dictionary<string, DslDesign::ModelingToolboxItem>();
		private DslModeling::Store toolboxStore;
		
		private global::System.IServiceProvider sp;
		
		/// <summary>
		/// Constructs a new TestMartToolboxHelperBase.
		/// </summary>
		protected TestMartToolboxHelperBase(global::System.IServiceProvider serviceProvider)
		{
			if(serviceProvider == null) throw new global::System.ArgumentNullException("serviceProvider");
			
			this.sp = serviceProvider;
		}
		
		/// <summary>
		/// Serivce provider used to access services from the hosting environment.
		/// </summary>
		protected global::System.IServiceProvider ServiceProvider
		{
			get
			{
				return this.sp;
			}
		}

		/// <summary>
		/// Returns the display name of the tab that should be opened by default when the editor is opened.
		/// </summary>
		public static string DefaultToolboxTabName
		{
			get
			{
				return global::Company.TestMart.TestMartDomainModel.SingletonResourceManager.GetString("TestMartToolboxTab", global::System.Globalization.CultureInfo.CurrentUICulture);
			}
		}
		
		
		/// <summary>
		/// Returns the toolbox items count in the default tool box tab.
		/// </summary>
		public static int DefaultToolboxTabToolboxItemsCount
		{
			get
			{
				return 12;
			}
		}
		

		/// <summary>
		/// Returns a list of custom toolbox items to be added dynamically
		/// </summary>
		public virtual global::System.Collections.Generic.IList<DslDesign::ModelingToolboxItem> CreateToolboxItems()
		{
			global::System.Collections.Generic.List<DslDesign::ModelingToolboxItem> toolboxItems = new global::System.Collections.Generic.List<DslDesign::ModelingToolboxItem>();
			return toolboxItems;
		}
		
		/// <summary>
		/// Creates an ElementGroupPrototype for the element tool corresponding to the given domain class id.
		/// Default behavior is to create a prototype containing an instance of the domain class.
		/// Derived classes may override this to add additional information to the prototype.
		/// </summary>
		protected virtual DslModeling::ElementGroupPrototype CreateElementToolPrototype(DslModeling::Store store, global::System.Guid domainClassId)
		{
			DslModeling::ModelElement element = store.ElementFactory.CreateElement(domainClassId);
			DslModeling::ElementGroup elementGroup = new DslModeling::ElementGroup(store.DefaultPartition);
			elementGroup.AddGraph(element, true);
			return elementGroup.CreatePrototype();
		}

		/// <summary>
		/// Returns instance of ModelingToolboxItem based on specified name.
		/// This method must be called from within a Transaction. Failure to do so will result in an exception
		/// </summary>
		/// <param name="itemId">unique name of desired ToolboxItem</param>
		/// <param name="store">Store to perform the operation against</param>
		/// <returns>An instance of ModelingToolboxItem if the itemId can be resolved, null otherwise</returns>
		public virtual DslDesign::ModelingToolboxItem GetToolboxItem(string itemId, DslModeling::Store store)
		{
			DslDesign::ModelingToolboxItem result = null;
			if (string.IsNullOrEmpty(itemId))
			{
				return null;
			}
			if (store == null)
			{
				return null;
			}
			global::System.Resources.ResourceManager resourceManager = global::Company.TestMart.TestMartDomainModel.SingletonResourceManager;
			global::System.Globalization.CultureInfo resourceCulture = global::System.Globalization.CultureInfo.CurrentUICulture;
			switch(itemId)
			{
				case "Company.TestMart.LevelImpactStructuralToolboxItem":
					// Add LevelImpactStructural shape tool.
					result = new DslDesign::ModelingToolboxItem(
						"Company.TestMart.LevelImpactStructuralToolboxItem", // Unique identifier (non-localized) for the toolbox item.
						1, // Position relative to other items in the same toolbox tab.
						resourceManager.GetString("LevelImpactStructuralToolboxItem", resourceCulture), // Localized display name for the item.
						(global::System.Drawing.Bitmap)DslDiagrams::ImageHelper.GetImage(resourceManager.GetObject("LevelImpactStructuralToolboxBitmap", resourceCulture)), // Image displayed next to the toolbox item.
						"Company.TestMart.TestMartToolboxTab", // Unique identifier (non-localized) for the toolbox item tab.
						resourceManager.GetString("TestMartToolboxTab", resourceCulture), // Localized display name for the toolbox tab.
						"LevelImpactStructural", // F1 help keyword for the toolbox item.
						resourceManager.GetString("LevelImpactStructuralToolboxTooltip", resourceCulture), // Localized tooltip text for the toolbox item.
						CreateElementToolPrototype(store, global::Company.TestMart.ImpactStructural.DomainClassId), // ElementGroupPrototype (data object) representing model element on the toolbox.
						new global::System.ComponentModel.ToolboxItemFilterAttribute[] { // Collection of ToolboxItemFilterAttribute objects that determine visibility of the toolbox item.
						new global::System.ComponentModel.ToolboxItemFilterAttribute(ToolboxFilterString, global::System.ComponentModel.ToolboxItemFilterType.Require) 
						});
					break;
				case "Company.TestMart.LevelImpactEnablingToolboxItem":
					// Add LevelImpactEnabling shape tool.
					result = new DslDesign::ModelingToolboxItem(
						"Company.TestMart.LevelImpactEnablingToolboxItem", // Unique identifier (non-localized) for the toolbox item.
						2, // Position relative to other items in the same toolbox tab.
						resourceManager.GetString("LevelImpactEnablingToolboxItem", resourceCulture), // Localized display name for the item.
						(global::System.Drawing.Bitmap)DslDiagrams::ImageHelper.GetImage(resourceManager.GetObject("LevelImpactEnablingToolboxBitmap", resourceCulture)), // Image displayed next to the toolbox item.
						"Company.TestMart.TestMartToolboxTab", // Unique identifier (non-localized) for the toolbox item tab.
						resourceManager.GetString("TestMartToolboxTab", resourceCulture), // Localized display name for the toolbox tab.
						"LevelImpactEnabling", // F1 help keyword for the toolbox item.
						resourceManager.GetString("LevelImpactEnablingToolboxTooltip", resourceCulture), // Localized tooltip text for the toolbox item.
						CreateElementToolPrototype(store, global::Company.TestMart.ImpactEnabling.DomainClassId), // ElementGroupPrototype (data object) representing model element on the toolbox.
						new global::System.ComponentModel.ToolboxItemFilterAttribute[] { // Collection of ToolboxItemFilterAttribute objects that determine visibility of the toolbox item.
						new global::System.ComponentModel.ToolboxItemFilterAttribute(ToolboxFilterString, global::System.ComponentModel.ToolboxItemFilterType.Require) 
						});
					break;
				case "Company.TestMart.LevelImpactImmediateToolboxItem":
					// Add LevelImpactImmediate shape tool.
					result = new DslDesign::ModelingToolboxItem(
						"Company.TestMart.LevelImpactImmediateToolboxItem", // Unique identifier (non-localized) for the toolbox item.
						3, // Position relative to other items in the same toolbox tab.
						resourceManager.GetString("LevelImpactImmediateToolboxItem", resourceCulture), // Localized display name for the item.
						(global::System.Drawing.Bitmap)DslDiagrams::ImageHelper.GetImage(resourceManager.GetObject("LevelImpactImmediateToolboxBitmap", resourceCulture)), // Image displayed next to the toolbox item.
						"Company.TestMart.TestMartToolboxTab", // Unique identifier (non-localized) for the toolbox item tab.
						resourceManager.GetString("TestMartToolboxTab", resourceCulture), // Localized display name for the toolbox tab.
						"LevelImpactImmediate", // F1 help keyword for the toolbox item.
						resourceManager.GetString("LevelImpactImmediateToolboxTooltip", resourceCulture), // Localized tooltip text for the toolbox item.
						CreateElementToolPrototype(store, global::Company.TestMart.ImpactImmediate.DomainClassId), // ElementGroupPrototype (data object) representing model element on the toolbox.
						new global::System.ComponentModel.ToolboxItemFilterAttribute[] { // Collection of ToolboxItemFilterAttribute objects that determine visibility of the toolbox item.
						new global::System.ComponentModel.ToolboxItemFilterAttribute(ToolboxFilterString, global::System.ComponentModel.ToolboxItemFilterType.Require) 
						});
					break;
				case "Company.TestMart.SolutionToolboxItem":
					// Add Solution shape tool.
					result = new DslDesign::ModelingToolboxItem(
						"Company.TestMart.SolutionToolboxItem", // Unique identifier (non-localized) for the toolbox item.
						4, // Position relative to other items in the same toolbox tab.
						resourceManager.GetString("SolutionToolboxItem", resourceCulture), // Localized display name for the item.
						(global::System.Drawing.Bitmap)DslDiagrams::ImageHelper.GetImage(resourceManager.GetObject("SolutionToolboxBitmap", resourceCulture)), // Image displayed next to the toolbox item.
						"Company.TestMart.TestMartToolboxTab", // Unique identifier (non-localized) for the toolbox item tab.
						resourceManager.GetString("TestMartToolboxTab", resourceCulture), // Localized display name for the toolbox tab.
						"Solution", // F1 help keyword for the toolbox item.
						resourceManager.GetString("SolutionToolboxTooltip", resourceCulture), // Localized tooltip text for the toolbox item.
						CreateElementToolPrototype(store, global::Company.TestMart.Solution.DomainClassId), // ElementGroupPrototype (data object) representing model element on the toolbox.
						new global::System.ComponentModel.ToolboxItemFilterAttribute[] { // Collection of ToolboxItemFilterAttribute objects that determine visibility of the toolbox item.
						new global::System.ComponentModel.ToolboxItemFilterAttribute(ToolboxFilterString, global::System.ComponentModel.ToolboxItemFilterType.Require) 
						});
					break;
				case "Company.TestMart.SocialConcernToolboxItem":
					// Add SocialConcern shape tool.
					result = new DslDesign::ModelingToolboxItem(
						"Company.TestMart.SocialConcernToolboxItem", // Unique identifier (non-localized) for the toolbox item.
						5, // Position relative to other items in the same toolbox tab.
						resourceManager.GetString("SocialConcernToolboxItem", resourceCulture), // Localized display name for the item.
						(global::System.Drawing.Bitmap)DslDiagrams::ImageHelper.GetImage(resourceManager.GetObject("SocialConcernToolboxBitmap", resourceCulture)), // Image displayed next to the toolbox item.
						"Company.TestMart.TestMartToolboxTab", // Unique identifier (non-localized) for the toolbox item tab.
						resourceManager.GetString("TestMartToolboxTab", resourceCulture), // Localized display name for the toolbox tab.
						"SocialConcern", // F1 help keyword for the toolbox item.
						resourceManager.GetString("SocialConcernToolboxTooltip", resourceCulture), // Localized tooltip text for the toolbox item.
						CreateElementToolPrototype(store, global::Company.TestMart.SocialConcern.DomainClassId), // ElementGroupPrototype (data object) representing model element on the toolbox.
						new global::System.ComponentModel.ToolboxItemFilterAttribute[] { // Collection of ToolboxItemFilterAttribute objects that determine visibility of the toolbox item.
						new global::System.ComponentModel.ToolboxItemFilterAttribute(ToolboxFilterString, global::System.ComponentModel.ToolboxItemFilterType.Require) 
						});
					break;
				case "Company.TestMart.EnvironmentalConcernToolboxItem":
					// Add EnvironmentalConcern shape tool.
					result = new DslDesign::ModelingToolboxItem(
						"Company.TestMart.EnvironmentalConcernToolboxItem", // Unique identifier (non-localized) for the toolbox item.
						6, // Position relative to other items in the same toolbox tab.
						resourceManager.GetString("EnvironmentalConcernToolboxItem", resourceCulture), // Localized display name for the item.
						(global::System.Drawing.Bitmap)DslDiagrams::ImageHelper.GetImage(resourceManager.GetObject("EnvironmentalConcernToolboxBitmap", resourceCulture)), // Image displayed next to the toolbox item.
						"Company.TestMart.TestMartToolboxTab", // Unique identifier (non-localized) for the toolbox item tab.
						resourceManager.GetString("TestMartToolboxTab", resourceCulture), // Localized display name for the toolbox tab.
						"EnvironmentalConcern", // F1 help keyword for the toolbox item.
						resourceManager.GetString("EnvironmentalConcernToolboxTooltip", resourceCulture), // Localized tooltip text for the toolbox item.
						CreateElementToolPrototype(store, global::Company.TestMart.EnvironmentalConcern.DomainClassId), // ElementGroupPrototype (data object) representing model element on the toolbox.
						new global::System.ComponentModel.ToolboxItemFilterAttribute[] { // Collection of ToolboxItemFilterAttribute objects that determine visibility of the toolbox item.
						new global::System.ComponentModel.ToolboxItemFilterAttribute(ToolboxFilterString, global::System.ComponentModel.ToolboxItemFilterType.Require) 
						});
					break;
				case "Company.TestMart.EconomicConcernToolboxItem":
					// Add EconomicConcern shape tool.
					result = new DslDesign::ModelingToolboxItem(
						"Company.TestMart.EconomicConcernToolboxItem", // Unique identifier (non-localized) for the toolbox item.
						7, // Position relative to other items in the same toolbox tab.
						resourceManager.GetString("EconomicConcernToolboxItem", resourceCulture), // Localized display name for the item.
						(global::System.Drawing.Bitmap)DslDiagrams::ImageHelper.GetImage(resourceManager.GetObject("EconomicConcernToolboxBitmap", resourceCulture)), // Image displayed next to the toolbox item.
						"Company.TestMart.TestMartToolboxTab", // Unique identifier (non-localized) for the toolbox item tab.
						resourceManager.GetString("TestMartToolboxTab", resourceCulture), // Localized display name for the toolbox tab.
						"EconomicConcern", // F1 help keyword for the toolbox item.
						resourceManager.GetString("EconomicConcernToolboxTooltip", resourceCulture), // Localized tooltip text for the toolbox item.
						CreateElementToolPrototype(store, global::Company.TestMart.EconomicConcern.DomainClassId), // ElementGroupPrototype (data object) representing model element on the toolbox.
						new global::System.ComponentModel.ToolboxItemFilterAttribute[] { // Collection of ToolboxItemFilterAttribute objects that determine visibility of the toolbox item.
						new global::System.ComponentModel.ToolboxItemFilterAttribute(ToolboxFilterString, global::System.ComponentModel.ToolboxItemFilterType.Require) 
						});
					break;
				case "Company.TestMart.TechnicalConcernToolboxItem":
					// Add TechnicalConcern shape tool.
					result = new DslDesign::ModelingToolboxItem(
						"Company.TestMart.TechnicalConcernToolboxItem", // Unique identifier (non-localized) for the toolbox item.
						8, // Position relative to other items in the same toolbox tab.
						resourceManager.GetString("TechnicalConcernToolboxItem", resourceCulture), // Localized display name for the item.
						(global::System.Drawing.Bitmap)DslDiagrams::ImageHelper.GetImage(resourceManager.GetObject("TechnicalConcernToolboxBitmap", resourceCulture)), // Image displayed next to the toolbox item.
						"Company.TestMart.TestMartToolboxTab", // Unique identifier (non-localized) for the toolbox item tab.
						resourceManager.GetString("TestMartToolboxTab", resourceCulture), // Localized display name for the toolbox tab.
						"TechnicalConcern", // F1 help keyword for the toolbox item.
						resourceManager.GetString("TechnicalConcernToolboxTooltip", resourceCulture), // Localized tooltip text for the toolbox item.
						CreateElementToolPrototype(store, global::Company.TestMart.TechnicalConcern.DomainClassId), // ElementGroupPrototype (data object) representing model element on the toolbox.
						new global::System.ComponentModel.ToolboxItemFilterAttribute[] { // Collection of ToolboxItemFilterAttribute objects that determine visibility of the toolbox item.
						new global::System.ComponentModel.ToolboxItemFilterAttribute(ToolboxFilterString, global::System.ComponentModel.ToolboxItemFilterType.Require) 
						});
					break;
				case "Company.TestMart.EffectSolutionToolboxItem":

					// Add EffectSolution connector tool.
					result = new DslDesign::ModelingToolboxItem(
						"Company.TestMart.EffectSolutionToolboxItem", // Unique identifier (non-localized) for the toolbox item.
						9, // Position relative to other items in the same toolbox tab.
						resourceManager.GetString("EffectSolutionToolboxItem", resourceCulture), // Localized display name for the item.
						(global::System.Drawing.Bitmap)DslDiagrams::ImageHelper.GetImage(resourceManager.GetObject("EffectSolutionToolboxBitmap", resourceCulture)), // Image displayed next to the toolbox item.				
						"Company.TestMart.TestMartToolboxTab", // Unique identifier (non-localized) for the toolbox item tab.
						resourceManager.GetString("TestMartToolboxTab", resourceCulture), // Localized display name for the toolbox tab.
						"EffectSolution", // F1 help keyword for the toolbox item.
						resourceManager.GetString("EffectSolutionToolboxTooltip", resourceCulture), // Localized tooltip text for the toolbox item.
						null, // Connector toolbox items do not have an underlying data object.
						new global::System.ComponentModel.ToolboxItemFilterAttribute[] { // Collection of ToolboxItemFilterAttribute objects that determine visibility of the toolbox item.
							new global::System.ComponentModel.ToolboxItemFilterAttribute(ToolboxFilterString, global::System.ComponentModel.ToolboxItemFilterType.Require), 
							new global::System.ComponentModel.ToolboxItemFilterAttribute(EffectSolutionFilterString)
						});
					break;
				case "Company.TestMart.EffectRelationToolboxItem":

					// Add EffectRelation connector tool.
					result = new DslDesign::ModelingToolboxItem(
						"Company.TestMart.EffectRelationToolboxItem", // Unique identifier (non-localized) for the toolbox item.
						10, // Position relative to other items in the same toolbox tab.
						resourceManager.GetString("EffectRelationToolboxItem", resourceCulture), // Localized display name for the item.
						(global::System.Drawing.Bitmap)DslDiagrams::ImageHelper.GetImage(resourceManager.GetObject("EffectRelationToolboxBitmap", resourceCulture)), // Image displayed next to the toolbox item.				
						"Company.TestMart.TestMartToolboxTab", // Unique identifier (non-localized) for the toolbox item tab.
						resourceManager.GetString("TestMartToolboxTab", resourceCulture), // Localized display name for the toolbox tab.
						"EffectConcerns", // F1 help keyword for the toolbox item.
						resourceManager.GetString("EffectRelationToolboxTooltip", resourceCulture), // Localized tooltip text for the toolbox item.
						null, // Connector toolbox items do not have an underlying data object.
						new global::System.ComponentModel.ToolboxItemFilterAttribute[] { // Collection of ToolboxItemFilterAttribute objects that determine visibility of the toolbox item.
							new global::System.ComponentModel.ToolboxItemFilterAttribute(ToolboxFilterString, global::System.ComponentModel.ToolboxItemFilterType.Require), 
							new global::System.ComponentModel.ToolboxItemFilterAttribute(EffectRelationFilterString)
						});
					break;
				case "Company.TestMart.LegendToolboxItem":
					// Add Legend shape tool.
					result = new DslDesign::ModelingToolboxItem(
						"Company.TestMart.LegendToolboxItem", // Unique identifier (non-localized) for the toolbox item.
						11, // Position relative to other items in the same toolbox tab.
						resourceManager.GetString("LegendToolboxItem", resourceCulture), // Localized display name for the item.
						(global::System.Drawing.Bitmap)DslDiagrams::ImageHelper.GetImage(resourceManager.GetObject("LegendToolboxBitmap", resourceCulture)), // Image displayed next to the toolbox item.
						"Company.TestMart.TestMartToolboxTab", // Unique identifier (non-localized) for the toolbox item tab.
						resourceManager.GetString("TestMartToolboxTab", resourceCulture), // Localized display name for the toolbox tab.
						"Legend", // F1 help keyword for the toolbox item.
						resourceManager.GetString("LegendToolboxTooltip", resourceCulture), // Localized tooltip text for the toolbox item.
						CreateElementToolPrototype(store, global::Company.TestMart.Legend.DomainClassId), // ElementGroupPrototype (data object) representing model element on the toolbox.
						new global::System.ComponentModel.ToolboxItemFilterAttribute[] { // Collection of ToolboxItemFilterAttribute objects that determine visibility of the toolbox item.
						new global::System.ComponentModel.ToolboxItemFilterAttribute(ToolboxFilterString, global::System.ComponentModel.ToolboxItemFilterType.Require) 
						});
					break;
				case "Company.TestMart.TemporaryConcernToolboxItem":
					// Add TemporaryConcern shape tool.
					result = new DslDesign::ModelingToolboxItem(
						"Company.TestMart.TemporaryConcernToolboxItem", // Unique identifier (non-localized) for the toolbox item.
						12, // Position relative to other items in the same toolbox tab.
						resourceManager.GetString("TemporaryConcernToolboxItem", resourceCulture), // Localized display name for the item.
						(global::System.Drawing.Bitmap)DslDiagrams::ImageHelper.GetImage(resourceManager.GetObject("TemporaryConcernToolboxBitmap", resourceCulture)), // Image displayed next to the toolbox item.
						"Company.TestMart.TestMartToolboxTab", // Unique identifier (non-localized) for the toolbox item tab.
						resourceManager.GetString("TestMartToolboxTab", resourceCulture), // Localized display name for the toolbox tab.
						"TemporaryConcern", // F1 help keyword for the toolbox item.
						resourceManager.GetString("TemporaryConcernToolboxTooltip", resourceCulture), // Localized tooltip text for the toolbox item.
						CreateElementToolPrototype(store, global::Company.TestMart.TemporaryConcern.DomainClassId), // ElementGroupPrototype (data object) representing model element on the toolbox.
						new global::System.ComponentModel.ToolboxItemFilterAttribute[] { // Collection of ToolboxItemFilterAttribute objects that determine visibility of the toolbox item.
						new global::System.ComponentModel.ToolboxItemFilterAttribute(ToolboxFilterString, global::System.ComponentModel.ToolboxItemFilterType.Require) 
						});
					break;
				default:
					break;
			} // end switch
			
			return result;
		}
		

		/// <summary>
		/// The store toe be used for all the toolbox item creation
		/// </summary>
		protected DslModeling::Store ToolboxStore
		{
			get
			{ 
				if (toolboxStore==null)
				{
					toolboxStore = new DslModeling::Store(this.ServiceProvider);
					EventHandler StoreCleanUp = (o, e) =>
					{
						//Since Store implements IDisposable, we need to dispose it when we're finished
						if (this.toolboxStore != null)
						{
							this.toolboxStore.Dispose();
						}
						this.toolboxStore = null;
					};
					//There is no DomainUnload event for the default AppDomain, so we listen for both ProcessExit and DomainUnload
					AppDomain.CurrentDomain.ProcessExit += new EventHandler(StoreCleanUp);
					AppDomain.CurrentDomain.DomainUnload += new EventHandler(StoreCleanUp);
					
					//load the domain model
					toolboxStore.LoadDomainModels(typeof(global::Company.TestMart.TestMartDomainModel));
					
				}
				return toolboxStore;
			}
		}
		
		/// <summary>
		/// Given a toolbox item "unique ID" returns the the toolbox item using cached dictionary
		/// </summary>
		/// <param name="itemId">The unique ToolboxItem to retrieve</param>
		private DslDesign::ModelingToolboxItem GetToolboxItem(string itemId)
		{
			DslDesign::ModelingToolboxItem item = null;

			if (!this.toolboxItemCache.TryGetValue(itemId, out item))
			{
				DslModeling::Store store = this.ToolboxStore;
				
				// Open transaction so we can create model elements corresponding to toolbox items.
				using (DslModeling::Transaction t = store.TransactionManager.BeginTransaction("CreateToolboxItems"))
				{
					// Retrieve the specified ToolboxItem from the DSL
					this.toolboxItemCache[itemId] = item = this.GetToolboxItem(itemId, store);
				}
			}

			return item;
		}
		
		/// <summary>
		/// Given a toolbox item "unique ID" and a data format identifier, returns the content of
		/// the data format. 
		/// </summary>
		/// <param name="itemId">The unique ToolboxItem to retrieve data for</param>
		/// <param name="format">The desired format of the resulting data</param>
		public virtual object GetToolboxItemData(string itemId, DataFormats.Format format)
		{
			DslDesign::ModelingToolboxItem item = null;

			global::System.Resources.ResourceManager resourceManager = global::Company.TestMart.TestMartDomainModel.SingletonResourceManager;
			global::System.Globalization.CultureInfo resourceCulture = global::System.Globalization.CultureInfo.CurrentUICulture;

			System.Windows.Forms.IDataObject tbxDataObj;

			//get the toolbox item
			item = GetToolboxItem(itemId);

			if (item != null)
			{
				ToolboxItemContainer container = new ToolboxItemContainer(item);
				tbxDataObj = container.ToolboxData;

				if (tbxDataObj.GetDataPresent(format.Name))
				{
					return tbxDataObj.GetData(format.Name);
				}
				else 
				{
					string invalidFormatString = resourceManager.GetString("UnsupportedToolboxFormat", resourceCulture);
					throw new InvalidOperationException(string.Format(resourceCulture, invalidFormatString, format.Name));
				}
			}

			string errorFormatString = resourceManager.GetString("UnresolvedToolboxItem", resourceCulture);
			throw new InvalidOperationException(string.Format(resourceCulture, errorFormatString, itemId));
		}		
	}
}
