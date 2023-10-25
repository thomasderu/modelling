﻿//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using System;
using System.Diagnostics;
using System.Drawing.Design;
using System.Linq;
using System.Threading;
using System.Threading.Tasks;
using System.Windows.Forms;
using VSShellInterop = global::Microsoft.VisualStudio.Shell.Interop;
using VSShell = global::Microsoft.VisualStudio.Shell;
using DslShell = global::Microsoft.VisualStudio.Modeling.Shell;
using DslDesign = global::Microsoft.VisualStudio.Modeling.Design;
using DslModeling = global::Microsoft.VisualStudio.Modeling;

namespace Company.TestMart
{
	/// <summary>
	/// This class implements the VS package that integrates this DSL into Visual Studio.
	/// </summary>
	[VSShell::PackageRegistration(RegisterUsing = VSShell::RegistrationMethod.Assembly, UseManagedResourcesOnly = true, AllowsBackgroundLoading = true)]
	[VSShell::ProvideToolWindow(typeof(TestMartExplorerToolWindow), MultiInstances = false, Style = VSShell::VsDockStyle.Tabbed, Orientation = VSShell::ToolWindowOrientation.Right, Window = "{3AE79031-E1BC-11D0-8F78-00A0C9110057}")]
	[VSShell::ProvideToolWindowVisibility(typeof(TestMartExplorerToolWindow), Constants.TestMartEditorFactoryId)]
	[VSShell::ProvideStaticToolboxGroup("@TestMartToolboxTab;Company.TestMart.Dsl.dll", "Company.TestMart.TestMartToolboxTab")]
	[VSShell::ProvideStaticToolboxItem("Company.TestMart.TestMartToolboxTab",
					"@LevelImpactStructuralToolboxItem;Company.TestMart.Dsl.dll", 
					"Company.TestMart.LevelImpactStructuralToolboxItem", 
					"CF_TOOLBOXITEMCONTAINER,CF_TOOLBOXITEMCONTAINER_HASH,CF_TOOLBOXITEMCONTAINER_CONTENTS", 
					"LevelImpactStructural", 
					"@LevelImpactStructuralToolboxBitmap;Company.TestMart.Dsl.dll", 
					0xff00ff,
					Index = 0)]
	[VSShell::ProvideStaticToolboxItem("Company.TestMart.TestMartToolboxTab",
					"@LevelImpactEnablingToolboxItem;Company.TestMart.Dsl.dll", 
					"Company.TestMart.LevelImpactEnablingToolboxItem", 
					"CF_TOOLBOXITEMCONTAINER,CF_TOOLBOXITEMCONTAINER_HASH,CF_TOOLBOXITEMCONTAINER_CONTENTS", 
					"LevelImpactEnabling", 
					"@LevelImpactEnablingToolboxBitmap;Company.TestMart.Dsl.dll", 
					0xff00ff,
					Index = 1)]
	[VSShell::ProvideStaticToolboxItem("Company.TestMart.TestMartToolboxTab",
					"@LevelImpactImmediateToolboxItem;Company.TestMart.Dsl.dll", 
					"Company.TestMart.LevelImpactImmediateToolboxItem", 
					"CF_TOOLBOXITEMCONTAINER,CF_TOOLBOXITEMCONTAINER_HASH,CF_TOOLBOXITEMCONTAINER_CONTENTS", 
					"LevelImpactImmediate", 
					"@LevelImpactImmediateToolboxBitmap;Company.TestMart.Dsl.dll", 
					0xff00ff,
					Index = 2)]
	[VSShell::ProvideStaticToolboxItem("Company.TestMart.TestMartToolboxTab",
					"@SolutionToolboxItem;Company.TestMart.Dsl.dll", 
					"Company.TestMart.SolutionToolboxItem", 
					"CF_TOOLBOXITEMCONTAINER,CF_TOOLBOXITEMCONTAINER_HASH,CF_TOOLBOXITEMCONTAINER_CONTENTS", 
					"Solution", 
					"@SolutionToolboxBitmap;Company.TestMart.Dsl.dll", 
					0xff00ff,
					Index = 3)]
	[VSShell::ProvideStaticToolboxItem("Company.TestMart.TestMartToolboxTab",
					"@SocialConcernToolboxItem;Company.TestMart.Dsl.dll", 
					"Company.TestMart.SocialConcernToolboxItem", 
					"CF_TOOLBOXITEMCONTAINER,CF_TOOLBOXITEMCONTAINER_HASH,CF_TOOLBOXITEMCONTAINER_CONTENTS", 
					"SocialConcern", 
					"@SocialConcernToolboxBitmap;Company.TestMart.Dsl.dll", 
					0xff00ff,
					Index = 4)]
	[VSShell::ProvideStaticToolboxItem("Company.TestMart.TestMartToolboxTab",
					"@EnvironmentalConcernToolboxItem;Company.TestMart.Dsl.dll", 
					"Company.TestMart.EnvironmentalConcernToolboxItem", 
					"CF_TOOLBOXITEMCONTAINER,CF_TOOLBOXITEMCONTAINER_HASH,CF_TOOLBOXITEMCONTAINER_CONTENTS", 
					"EnvironmentalConcern", 
					"@EnvironmentalConcernToolboxBitmap;Company.TestMart.Dsl.dll", 
					0xff00ff,
					Index = 5)]
	[VSShell::ProvideStaticToolboxItem("Company.TestMart.TestMartToolboxTab",
					"@EconomicConcernToolboxItem;Company.TestMart.Dsl.dll", 
					"Company.TestMart.EconomicConcernToolboxItem", 
					"CF_TOOLBOXITEMCONTAINER,CF_TOOLBOXITEMCONTAINER_HASH,CF_TOOLBOXITEMCONTAINER_CONTENTS", 
					"EconomicConcern", 
					"@EconomicConcernToolboxBitmap;Company.TestMart.Dsl.dll", 
					0xff00ff,
					Index = 6)]
	[VSShell::ProvideStaticToolboxItem("Company.TestMart.TestMartToolboxTab",
					"@TechnicalConcernToolboxItem;Company.TestMart.Dsl.dll", 
					"Company.TestMart.TechnicalConcernToolboxItem", 
					"CF_TOOLBOXITEMCONTAINER,CF_TOOLBOXITEMCONTAINER_HASH,CF_TOOLBOXITEMCONTAINER_CONTENTS", 
					"TechnicalConcern", 
					"@TechnicalConcernToolboxBitmap;Company.TestMart.Dsl.dll", 
					0xff00ff,
					Index = 7)]
	[VSShell::ProvideStaticToolboxItem("Company.TestMart.TestMartToolboxTab",
					"@EffectSolutionToolboxItem;Company.TestMart.Dsl.dll", 
					"Company.TestMart.EffectSolutionToolboxItem", 
					"CF_TOOLBOXITEMCONTAINER,CF_TOOLBOXITEMCONTAINER_HASH,CF_TOOLBOXITEMCONTAINER_CONTENTS", 
					"EffectSolution", 
					"@EffectSolutionToolboxBitmap;Company.TestMart.Dsl.dll", 
					0xff00ff,
					Index = 8)]
	[VSShell::ProvideStaticToolboxItem("Company.TestMart.TestMartToolboxTab",
					"@EffectRelationToolboxItem;Company.TestMart.Dsl.dll", 
					"Company.TestMart.EffectRelationToolboxItem", 
					"CF_TOOLBOXITEMCONTAINER,CF_TOOLBOXITEMCONTAINER_HASH,CF_TOOLBOXITEMCONTAINER_CONTENTS", 
					"EffectConcerns", 
					"@EffectRelationToolboxBitmap;Company.TestMart.Dsl.dll", 
					0xff00ff,
					Index = 9)]
	[VSShell::ProvideStaticToolboxItem("Company.TestMart.TestMartToolboxTab",
					"@LegendToolboxItem;Company.TestMart.Dsl.dll", 
					"Company.TestMart.LegendToolboxItem", 
					"CF_TOOLBOXITEMCONTAINER,CF_TOOLBOXITEMCONTAINER_HASH,CF_TOOLBOXITEMCONTAINER_CONTENTS", 
					"Legend", 
					"@LegendToolboxBitmap;Company.TestMart.Dsl.dll", 
					0xff00ff,
					Index = 10)]
	[VSShell::ProvideStaticToolboxItem("Company.TestMart.TestMartToolboxTab",
					"@TemporaryConcernToolboxItem;Company.TestMart.Dsl.dll", 
					"Company.TestMart.TemporaryConcernToolboxItem", 
					"CF_TOOLBOXITEMCONTAINER,CF_TOOLBOXITEMCONTAINER_HASH,CF_TOOLBOXITEMCONTAINER_CONTENTS", 
					"TemporaryConcern", 
					"@TemporaryConcernToolboxBitmap;Company.TestMart.Dsl.dll", 
					0xff00ff,
					Index = 11)]
	[VSShell::ProvideStaticToolboxGroup("@TestMart2ToolboxTab;Company.TestMart.Dsl.dll", "Company.TestMart.TestMart2ToolboxTab")]
	[VSShell::ProvideEditorFactory(typeof(TestMartEditorFactory), 103, TrustLevel = VSShellInterop::__VSEDITORTRUSTLEVEL.ETL_AlwaysTrusted)]
	[VSShell::ProvideEditorExtension(typeof(TestMartEditorFactory), "." + Constants.DesignerFileExtension, 50)]
	[VSShell::ProvideEditorLogicalView(typeof(TestMartEditorFactory), "{7651A702-06E5-11D1-8EBD-00A0C90F26EA}")] // Designer logical view GUID i.e. VSConstants.LOGVIEWID_Designer
	[DslShell::ProvideRelatedFile("." + Constants.DesignerFileExtension, Constants.DefaultDiagramExtension,
		ProjectSystem = DslShell::ProvideRelatedFileAttribute.CSharpProjectGuid,
		FileOptions = DslShell::RelatedFileType.FileName)]
	[DslShell::ProvideRelatedFile("." + Constants.DesignerFileExtension, Constants.DefaultDiagramExtension,
		ProjectSystem = DslShell::ProvideRelatedFileAttribute.VisualBasicProjectGuid,
		FileOptions = DslShell::RelatedFileType.FileName)]
	[DslShell::RegisterAsDslToolsEditor]
	[global::System.Runtime.InteropServices.ComVisible(true)]
	[DslShell::ProvideBindingPath]
	[DslShell::ProvideXmlEditorChooserBlockSxSWithXmlEditor(@"TestMart", typeof(TestMartEditorFactory))]

	internal abstract partial class TestMartPackageBase : DslShell::AsyncModelingPackage
	{
		protected global::Company.TestMart.TestMartToolboxHelper toolboxHelper;	
		
		/// <summary>
		/// Initialization method called by the package base class when this package is loaded.
		/// </summary>
		protected async override System.Threading.Tasks.Task InitializeAsync(CancellationToken cancellationToken, IProgress<VSShell.ServiceProgressData> progress)
		{
			await base.InitializeAsync(cancellationToken, progress);

			// Register the editor factory used to create the DSL editor.
			this.RegisterEditorFactory(new TestMartEditorFactory(this));
			
			// Initialize the toolbox helper
			toolboxHelper = new global::Company.TestMart.TestMartToolboxHelper(this);

			// Create the command set that handles menu commands provided by this package.
			TestMartCommandSet commandSet = new TestMartCommandSet(this);
			await commandSet.InitializeAsync(cancellationToken);
			
			// Create the command set that handles cut/copy/paste commands provided by this package.
			TestMartClipboardCommandSet clipboardCommandSet = new TestMartClipboardCommandSet(this);
			await clipboardCommandSet.InitializeAsync(cancellationToken);
			
			// Register the model explorer tool window for this DSL.
			this.AddToolWindow(typeof(TestMartExplorerToolWindow));

			if (cancellationToken.IsCancellationRequested)
			{
				return;
			}

			await JoinableTaskFactory.SwitchToMainThreadAsync();

			// Initialize Extension Registars
			// this is a partial method call
			this.InitializeExtensions();

			// Add dynamic toolbox items
			await this.SetupDynamicToolboxAsync(cancellationToken);
		}

		/// <summary>
		/// Partial method to initialize ExtensionRegistrars (if any) in the DslPackage
		/// </summary>
		partial void InitializeExtensions();
		
		/// <summary>
		/// Returns any dynamic tool items for the designer
		/// </summary>
		/// <remarks>The default implementation is to return the list of items from the generated toolbox helper.</remarks>
		protected override global::System.Collections.Generic.IList<DslDesign::ModelingToolboxItem> CreateToolboxItems()
		{
			try
			{
				Debug.Assert(toolboxHelper != null, "Toolbox helper is not initialized");
				return toolboxHelper.CreateToolboxItems();
			}
			catch (global::System.Exception e)
			{
				global::System.Diagnostics.Debug.Fail("Exception thrown during toolbox item creation.  This may result in Package Load Failure:\r\n\r\n" + e);
				throw;
			}
		}
		
		
		/// <summary>
		/// Given a toolbox item "unique ID" and a data format identifier, returns the content of
		/// the data format. 
		/// </summary>
		/// <param name="itemId">The unique ToolboxItem to retrieve data for</param>
		/// <param name="format">The desired format of the resulting data</param>
		protected override object GetToolboxItemData(string itemId, DataFormats.Format format)
		{
			Debug.Assert(toolboxHelper != null, "Toolbox helper is not initialized");
		
			// Retrieve the specified ToolboxItem from the DSL
			return toolboxHelper.GetToolboxItemData(itemId, format);
		}

		public override VSShellInterop::IVsAsyncToolWindowFactory GetAsyncToolWindowFactory(Guid toolWindowType)
		{
			if (toolWindowType == typeof(TestMartExplorerToolWindow).GUID)
			{
				return this;
			}

			return base.GetAsyncToolWindowFactory(toolWindowType);
		}
	}
}

//
// Package attributes which may need to change are placed on the partial class below, rather than in the main include file.
//
namespace Company.TestMart
{
	/// <summary>
	/// Double-derived class to allow easier code customization.
	/// </summary>
	[VSShell::ProvideMenuResource("1000.ctmenu", 1)]
	[VSShell::ProvideToolboxItems(1)]
	[global::Microsoft.VisualStudio.TextTemplating.VSHost.ProvideDirectiveProcessor(typeof(global::Company.TestMart.TestMartDirectiveProcessor), global::Company.TestMart.TestMartDirectiveProcessor.TestMartDirectiveProcessorName, "A directive processor that provides access to TestMart files")]
	[global::System.Runtime.InteropServices.Guid(Constants.TestMartPackageId)]
	internal sealed partial class TestMartPackage : TestMartPackageBase
	{
	}
}