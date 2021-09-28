<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="19008000">
	<Property Name="CCSymbols" Type="Str"></Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="build support" Type="Folder">
			<Item Name="MAUI.vipb" Type="Document" URL="../../build support/MAUI.vipb"/>
			<Item Name="MAUI.vipc" Type="Document" URL="../../build support/MAUI.vipc"/>
		</Item>
		<Item Name="Editor" Type="Folder">
			<Item Name="MAUI.Editor" Type="Folder">
				<Item Name="MAUI.Editor.lvclass" Type="LVClass" URL="../Editor/MAUI.Editor/MAUI.Editor.lvclass"/>
			</Item>
			<Item Name="MAUI.Editor.aliases" Type="Document" URL="../Editor/MAUI.Editor.aliases"/>
			<Item Name="MAUI.Editor.lvlps" Type="Document" URL="../Editor/MAUI.Editor.lvlps"/>
			<Item Name="MAUI.Editor.lvproj" Type="Document" URL="../Editor/MAUI.Editor.lvproj"/>
		</Item>
		<Item Name="MAUI" Type="Folder">
			<Item Name="MAUI.lvclass" Type="LVClass" URL="../Maui 1.0/SMO.UI.MAUI/MAUI.lvclass"/>
			<Item Name="Maui.Config.lvclass" Type="LVClass" URL="../Maui 1.0/Maui.Config/Maui.Config.lvclass"/>
		</Item>
		<Item Name="Template" Type="Folder">
			<Item Name="SMO.UI.MAUI.BasicTemplate.lvclass" Type="LVClass" URL="../Template/SMO.UI.MAUI.BasicTemplate.lvclass"/>
		</Item>
		<Item Name="Maui 2.0" Type="Folder">
			<Item Name="Tests" Type="Folder">
				<Item Name="Set Subpanels" Type="Folder">
					<Item Name="SMO Array" Type="Folder">
						<Item Name="Test Set Subpanels-- SMO Array -- Started -- Duplicates.vi" Type="VI" URL="../Maui 2.0/Tests/Test Set Subpanels-- SMO Array -- Started -- Duplicates.vi"/>
						<Item Name="Test Set Subpanels-- SMO Array -- Started -- Unique.vi" Type="VI" URL="../Maui 2.0/Tests/Test Set Subpanels-- SMO Array -- Started -- Unique.vi"/>
						<Item Name="Test Set Subpanels-- SMO Array -- Not Started.vi" Type="VI" URL="../Maui 2.0/Tests/Test Set Subpanels-- SMO Array -- Not Started.vi"/>
						<Item Name="Test Set Subpanels-- SMO Array -- Not Created.vi" Type="VI" URL="../Maui 2.0/Tests/Test Set Subpanels-- SMO Array -- Not Created.vi"/>
						<Item Name="Test Set Subpanels-- SMO Array.vi" Type="VI" URL="../Maui 2.0/Tests/Test Set Subpanels-- SMO Array.vi"/>
					</Item>
					<Item Name="Config" Type="Folder">
						<Item Name="Test Set Subpanels-- Config-- Error Generation.vi" Type="VI" URL="../Maui 2.0/Tests/Test Set Subpanels-- Config-- Error Generation.vi"/>
						<Item Name="Test Set Subpanels-- Config-- Maui 2.0 Default.vi" Type="VI" URL="../Maui 2.0/Tests/Test Set Subpanels-- Config-- Maui 2.0 Default.vi"/>
						<Item Name="Test Set Subpanels-- Config-- Unnamed.vi" Type="VI" URL="../Maui 2.0/Tests/Test Set Subpanels-- Config-- Unnamed.vi"/>
						<Item Name="Test Set Subpanels-- Config.vi" Type="VI" URL="../Maui 2.0/Tests/Test Set Subpanels-- Config.vi"/>
					</Item>
					<Item Name="Path Array" Type="Folder">
						<Item Name="Test Set Subpanels-- Paths Array.vi" Type="VI" URL="../Maui 2.0/Tests/Test Set Subpanels-- Paths Array.vi"/>
					</Item>
					<Item Name="Test Set Subpanels.vi" Type="VI" URL="../Maui 2.0/Tests/Test Set Subpanels.vi"/>
				</Item>
				<Item Name="Maui Manager" Type="Folder">
					<Item Name="Helpers" Type="Folder">
						<Item Name="Test Helper 1.lvclass" Type="LVClass" URL="../Maui 2.0/Tests/Helper/Test Helper 1/Test Helper 1.lvclass"/>
						<Item Name="Test Helper 2.lvclass" Type="LVClass" URL="../Maui 2.0/Tests/Helper/Test Helper 2/Test Helper 2.lvclass"/>
						<Item Name="Test Helper 3.lvclass" Type="LVClass" URL="../Maui 2.0/Tests/Helper/Test Helper 3/Test Helper 3.lvclass"/>
						<Item Name="Reference Provider.vi" Type="VI" URL="../Maui 2.0/Tests/MauiManager/Reference Provider.vi"/>
						<Item Name="SMO Provider.vi" Type="VI" URL="../Maui 2.0/Tests/MauiManager/SMO Provider.vi"/>
					</Item>
					<Item Name="Test Initialize Rings.vi" Type="VI" URL="../Maui 2.0/Tests/MauiManager/Test Initialize Rings.vi"/>
					<Item Name="Test Initialize Integration.vi" Type="VI" URL="../Maui 2.0/Tests/MauiManager/Test Initialize Integration.vi"/>
					<Item Name="Test.Maui 2.0.Ring Value Change.vi" Type="VI" URL="../Maui 2.0/Tests/MauiManager/Test.Maui 2.0.Ring Value Change.vi"/>
				</Item>
				<Item Name="UI Behavior" Type="Folder">
					<Item Name="Test.Maui 2.0.Initialize.Plenty.Subpanels.Subpanel 1.vi" Type="VI" URL="../Maui 2.0/Tests/MauiManager/Test.Maui 2.0.Initialize.Plenty.Subpanels.Subpanel 1.vi"/>
					<Item Name="Test.Maui 2.0.Initialize.Plenty.Subpanels.Subpanel 2.vi" Type="VI" URL="../Maui 2.0/Tests/MauiManager/Test.Maui 2.0.Initialize.Plenty.Subpanels.Subpanel 2.vi"/>
					<Item Name="Test.Maui 2.0.Initialize.Scarce.Subpanels.Subpanel 1.vi" Type="VI" URL="../Maui 2.0/Tests/MauiManager/Test.Maui 2.0.Initialize.Scarce.Subpanels.Subpanel 1.vi"/>
					<Item Name="Test Initialize Scarce.vi" Type="VI" URL="../Maui 2.0/Tests/MauiManager/Test Initialize Scarce.vi"/>
					<Item Name="Test.Maui 2.0.Initialize.Scarce.Subpanels.Subpanel 2.vi" Type="VI" URL="../Maui 2.0/Tests/MauiManager/Test.Maui 2.0.Initialize.Scarce.Subpanels.Subpanel 2.vi"/>
					<Item Name="Test.Maui 2.0.Initialize.Scarce.Rings.Ring 1.vi" Type="VI" URL="../Maui 2.0/Tests/MauiManager/Test.Maui 2.0.Initialize.Scarce.Rings.Ring 1.vi"/>
					<Item Name="Test.Maui 2.0.Initialize.Scarce.Rings.Ring 2.vi" Type="VI" URL="../Maui 2.0/Tests/MauiManager/Test.Maui 2.0.Initialize.Scarce.Rings.Ring 2.vi"/>
					<Item Name="Test.Maui 2.0.Initialize.Plenty.Rings.Ring 1.vi" Type="VI" URL="../Maui 2.0/Tests/MauiManager/Test.Maui 2.0.Initialize.Plenty.Rings.Ring 1.vi"/>
					<Item Name="Test.Maui 2.0.Initialize.Plenty.Rings.Ring 2.vi" Type="VI" URL="../Maui 2.0/Tests/MauiManager/Test.Maui 2.0.Initialize.Plenty.Rings.Ring 2.vi"/>
					<Item Name="Test.Maui 2.0.Initialize.Scarce.Rings.Ring 3.vi" Type="VI" URL="../Maui 2.0/Tests/MauiManager/Test.Maui 2.0.Initialize.Scarce.Rings.Ring 3.vi"/>
				</Item>
				<Item Name="Test Maui 2.0.vi" Type="VI" URL="../Maui 2.0/Tests/Test Maui 2.0.vi"/>
				<Item Name="Playground.vi" Type="VI" URL="../Maui 2.0/Tests/Playground.vi"/>
			</Item>
			<Item Name="Maui 2.0.lvclass" Type="LVClass" URL="../Maui 2.0/Maui 2.0/Maui 2.0.lvclass"/>
			<Item Name="Lifeguard.lvclass" Type="LVClass" URL="../Maui 2.0/Lifeguard/Lifeguard.lvclass"/>
			<Item Name="Maui Manager.lvclass" Type="LVClass" URL="../Maui 2.0/Maui Manager/Maui Manager.lvclass"/>
		</Item>
		<Item Name="tests" Type="Folder">
			<Item Name="relationship -- inheritance" Type="Folder">
				<Item Name="TestDefaultDirectory" Type="Folder">
					<Item Name="Subpanels" Type="Folder">
						<Item Name="Panel 1" Type="Folder">
							<Item Name="Panel 1.lvclass" Type="LVClass" URL="../../tests/relationship -- inheritance/TestDefaultDirectory/Subpanels/Panel 1/Panel 1.lvclass"/>
						</Item>
						<Item Name="Panel 2" Type="Folder">
							<Item Name="Panel 2.lvclass" Type="LVClass" URL="../../tests/relationship -- inheritance/TestDefaultDirectory/Subpanels/Panel 2/Panel 2.lvclass"/>
						</Item>
					</Item>
					<Item Name="Maui.Test.DefaultDirectory.lvclass" Type="LVClass" URL="../../tests/relationship -- inheritance/TestDefaultDirectory/Maui.Test.DefaultDirectory.lvclass"/>
				</Item>
				<Item Name="TestInheritance" Type="Folder">
					<Item Name="TestNoSubpanels.lvclass" Type="LVClass" URL="../../tests/relationship -- inheritance/TestInheritance/TestNoSubpanels.lvclass"/>
				</Item>
				<Item Name="TestMaui.Config" Type="Folder">
					<Item Name="Test_Maui.Config" Type="Folder">
						<Item Name="Test_Maui.Config.lvclass" Type="LVClass" URL="../../tests/relationship -- inheritance/TestMaui.Config/Test_Maui.Config/Test_Maui.Config.lvclass"/>
					</Item>
					<Item Name="TestMaui.Config.aliases" Type="Document" URL="../../tests/relationship -- inheritance/TestMaui.Config/TestMaui.Config.aliases"/>
					<Item Name="TestMaui.Config.lvlps" Type="Document" URL="../../tests/relationship -- inheritance/TestMaui.Config/TestMaui.Config.lvlps"/>
					<Item Name="TestMaui.Config.lvproj" Type="Document" URL="../../tests/relationship -- inheritance/TestMaui.Config/TestMaui.Config.lvproj"/>
				</Item>
				<Item Name="RunAllTests.vi" Type="VI" URL="../../tests/relationship -- inheritance/RunAllTests.vi"/>
				<Item Name="TestInheritance.aliases" Type="Document" URL="../../tests/relationship -- inheritance/TestInheritance.aliases"/>
				<Item Name="TestInheritance.lvlps" Type="Document" URL="../../tests/relationship -- inheritance/TestInheritance.lvlps"/>
				<Item Name="TestInheritance.lvproj" Type="Document" URL="../../tests/relationship -- inheritance/TestInheritance.lvproj"/>
			</Item>
			<Item Name="relationship -- inheritance.testResults.txt" Type="Document" URL="../../tests/relationship -- inheritance.testResults.txt"/>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Add State(s) to Queue__jki_lib_state_machine.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/State Machine/_JKI_lib_State_Machine.llb/Add State(s) to Queue__jki_lib_state_machine.vi"/>
				<Item Name="ArrayToCluster.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/JKI SMO/Utilities/ArrayToCluster.vi"/>
				<Item Name="Attribute.Identity.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/JKI/JKI SMO/Support/Attribute.Identity/Attribute.Identity.lvclass"/>
				<Item Name="Attribute.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/JKI/JKI SMO/Support/Attribute/Attribute.lvclass"/>
				<Item Name="Attribute.Owner.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/JKI/JKI SMO/Support/Attribute.Owner/Attribute.Owner.lvclass"/>
				<Item Name="Attribute.SharedResource.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/JKI/JKI SMO/Support/Attribute.SharedResource/Attribute.SharedResource.lvclass"/>
				<Item Name="Attribute.StartupBehavior.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/JKI/JKI SMO/Support/Attribute.StartupBehavior/Attribute.StartupBehavior.lvclass"/>
				<Item Name="Build State String with Arguments__JKI_lib_State_Machine.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/State Machine/_JKI_lib_State_Machine.llb/Build State String with Arguments__JKI_lib_State_Machine.vi"/>
				<Item Name="Check for Contained Data Type.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/VariantDataType/Check for Contained Data Type.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Dependency.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/JKI/JKI SMO/Dependency/Dependency.lvclass"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="Get LV Class Default Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value.vi"/>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Name.vi"/>
				<Item Name="Get LV Class Path.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Path.vi"/>
				<Item Name="Is Path and Not Empty.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Is Path and Not Empty.vi"/>
				<Item Name="List Directory and LLBs.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/List Directory and LLBs.vi"/>
				<Item Name="MD5Checksum core.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum core.vi"/>
				<Item Name="MD5Checksum format message-digest.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum format message-digest.vi"/>
				<Item Name="MD5Checksum pad.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum pad.vi"/>
				<Item Name="MD5Checksum string.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum string.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Parse State Queue__jki_lib_state_machine.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/State Machine/_JKI_lib_State_Machine.llb/Parse State Queue__jki_lib_state_machine.vi"/>
				<Item Name="Read Class Ancestry Without Loading.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Read Class Ancestry Without Loading.vi"/>
				<Item Name="Recursive File List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Recursive File List.vi"/>
				<Item Name="Registry-SMO.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/JKI/JKI SMO/Registry/Registry-SMO.lvclass"/>
				<Item Name="Remove Duplicates From 1D Array.vim" Type="VI" URL="/&lt;vilib&gt;/Array/Remove Duplicates From 1D Array.vim"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Busy.vi"/>
				<Item Name="Set Cursor (Cursor ID).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Cursor ID).vi"/>
				<Item Name="Set Cursor (Icon Pict).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Icon Pict).vi"/>
				<Item Name="Set Cursor.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor.vi"/>
				<Item Name="SMO.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/JKI/JKI SMO/SMO/SMO.lvclass"/>
				<Item Name="SMO.UI.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/JKI/JKI SMO/SMO.UI/SMO.UI.lvclass"/>
				<Item Name="Terminal.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/JKI/JKI SMO/SMOFacade/Terminal/Terminal.lvclass"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Type Specific Details.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/VariantDataType/Type Specific Details.ctl"/>
				<Item Name="Unset Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Unset Busy.vi"/>
				<Item Name="VariantType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/VariantDataType/VariantType.lvlib"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="System Directory Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/System Directory Type.ctl"/>
				<Item Name="Get System Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/Get System Directory.vi"/>
				<Item Name="NI_Data Type.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/Data Type/NI_Data Type.lvlib"/>
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="Caraya.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/Caraya/Caraya.lvlib"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="Get File System Separator.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/sysinfo.llb/Get File System Separator.vi"/>
				<Item Name="TRef TravTarget.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/traverseref.llb/TRef TravTarget.ctl"/>
				<Item Name="TRef Traverse.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/traverseref.llb/TRef Traverse.vi"/>
				<Item Name="VI Scripting - Traverse.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/traverseref.llb/VI Scripting - Traverse.lvlib"/>
				<Item Name="TRef Traverse for References.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/traverseref.llb/TRef Traverse for References.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Librarian File List.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian File List.ctl"/>
				<Item Name="Librarian File Info Out.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian File Info Out.ctl"/>
				<Item Name="Librarian File Info In.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian File Info In.ctl"/>
				<Item Name="Librarian.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian.vi"/>
				<Item Name="Get VI Library File Info.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get VI Library File Info.vi"/>
				<Item Name="Has LLB Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Has LLB Extension.vi"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="Open URL in Default Browser core.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser core.vi"/>
				<Item Name="Open URL in Default Browser (string).vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser (string).vi"/>
				<Item Name="Escape Characters for HTTP.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Escape Characters for HTTP.vi"/>
				<Item Name="Path to URL inner.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Path to URL inner.vi"/>
				<Item Name="Path to URL.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Path to URL.vi"/>
				<Item Name="Open URL in Default Browser (path).vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser (path).vi"/>
				<Item Name="Open URL in Default Browser.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser.vi"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="Caraya Interactive Menu.rtm" Type="Document" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/Caraya/menu/Caraya Interactive Menu.rtm"/>
				<Item Name="Dflt Data Dir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Dflt Data Dir.vi"/>
				<Item Name="Generate Temporary File Path.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Generate Temporary File Path.vi"/>
				<Item Name="def.SMO.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/JKI/JKI SMO/Definitions/def.SMO/def.SMO.lvclass"/>
				<Item Name="Attribute.Dependencies.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/JKI/JKI SMO/Support/Attribute.Dependencies/Attribute.Dependencies.lvclass"/>
				<Item Name="Attribute.ErrorHandling.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/JKI/JKI SMO/Support/Attribute.ErrorHandling/Attribute.ErrorHandling.lvclass"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BGet Physical Units__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BGet Physical Units__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BPhysical Units__ogtk.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BPhysical Units__ogtk.ctl"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BGet Physical Units from TD__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BGet Physical Units from TD__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BType Descriptor__ogtk.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BType Descriptor__ogtk.ctl"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BGet TDEnum from TD__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BGet TDEnum from TD__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BType Descriptor Enumeration__ogtk.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BType Descriptor Enumeration__ogtk.ctl"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BGet Element TD from Array TD__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BGet Element TD from Array TD__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BGet Header from TD__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BGet Header from TD__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BType Descriptor Header__ogtk.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BType Descriptor Header__ogtk.ctl"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BBuild Error Cluster__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BBuild Error Cluster__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BFormat Variant Into String__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BFormat Variant Into String__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BGet TDEnum from Data__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BGet TDEnum from Data__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BGet Refnum Type Enum from Data__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BGet Refnum Type Enum from Data__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BRefnum Subtype Enum__ogtk.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BRefnum Subtype Enum__ogtk.ctl"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BGet Refnum Type Enum from TD__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BGet Refnum Type Enum from TD__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BStrip Units__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BStrip Units__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BVariant to Header Info__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BVariant to Header Info__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BArray Size(s)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BArray Size(s)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BGet Array Element TDEnum__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BGet Array Element TDEnum__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BGet Strings from Enum__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BGet Strings from Enum__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BGet Strings from Enum TD__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BGet Strings from Enum TD__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BGet PString__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BGet PString__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BGet Waveform Type Enum from Data__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BGet Waveform Type Enum from Data__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BWaveform Subtype Enum__ogtk.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BWaveform Subtype Enum__ogtk.ctl"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BGet Waveform Type Enum from TD__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BGet Waveform Type Enum from TD__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BResolve Timestamp Format__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BResolve Timestamp Format__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BTrim Whitespace__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BTrim Whitespace__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BTrim Whitespace (String)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BTrim Whitespace (String)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BTrim Whitespace (String Array)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BTrim Whitespace (String Array)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BArray to Array of VData__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BArray to Array of VData__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BReshape Array to 1D VArray__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BReshape Array to 1D VArray__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BGet Data Name__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BGet Data Name__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BGet Data Name from TD__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BGet Data Name from TD__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BGet Last PString__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BGet Last PString__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BSet Data Name__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BSet Data Name__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BGet Variant Attributes__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BGet Variant Attributes__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BCluster to Array of VData__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BCluster to Array of VData__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BSplit Cluster TD__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BSplit Cluster TD__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BParse String with TDs__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BParse String with TDs__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BFile Exists__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BFile Exists__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BFile Exists - Scalar__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BFile Exists - Scalar__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BFile Exists - Array__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BFile Exists - Array__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BRemove Duplicates from 1D Array__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BRemove Duplicates from 1D Array__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BRemove Duplicates from 1D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BRemove Duplicates from 1D Array (Path)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BRemove Duplicates from 1D Array (CDB)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BRemove Duplicates from 1D Array (CDB)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BRemove Duplicates from 1D Array (CSG)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BRemove Duplicates from 1D Array (CSG)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BRemove Duplicates from 1D Array (CXT)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BRemove Duplicates from 1D Array (CXT)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BRemove Duplicates from 1D Array (DBL)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BRemove Duplicates from 1D Array (DBL)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BRemove Duplicates from 1D Array (EXT)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BRemove Duplicates from 1D Array (EXT)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BRemove Duplicates from 1D Array (I16)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BRemove Duplicates from 1D Array (I16)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BRemove Duplicates from 1D Array (I32)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BRemove Duplicates from 1D Array (I32)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BRemove Duplicates from 1D Array (I8)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BRemove Duplicates from 1D Array (I8)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BRemove Duplicates from 1D Array (SGL)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BRemove Duplicates from 1D Array (SGL)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BRemove Duplicates from 1D Array (String)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BRemove Duplicates from 1D Array (String)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BRemove Duplicates from 1D Array (U16)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BRemove Duplicates from 1D Array (U16)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BRemove Duplicates from 1D Array (U32)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BRemove Duplicates from 1D Array (U32)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BRemove Duplicates from 1D Array (U8)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BRemove Duplicates from 1D Array (U8)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BRemove Duplicates from 1D Array (Variant)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BRemove Duplicates from 1D Array (Variant)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BRemove Duplicates from 1D Array (Boolean)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BRemove Duplicates from 1D Array (Boolean)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BRemove Duplicates from 1D Array (I64)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BRemove Duplicates from 1D Array (I64)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BRemove Duplicates from 1D Array (U64)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BRemove Duplicates from 1D Array (U64)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BRemove Duplicates from 1D Array (LVObject)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BRemove Duplicates from 1D Array (LVObject)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BList Directory Recursive__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BList Directory Recursive__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BList Directory__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BList Directory__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BBuild Path__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BBuild Path__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BBuild Path - Traditional__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BBuild Path - Traditional__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BBuild Path - File Names Array__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BBuild Path - File Names Array__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BBuild Path - File Names and Paths Arrays__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BBuild Path - File Names and Paths Arrays__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BBuild Path - Traditional - path__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BBuild Path - Traditional - path__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BBuild Path - File Names Array - path__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BBuild Path - File Names Array - path__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BBuild Path - File Names and Paths Arrays - path__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BBuild Path - File Names and Paths Arrays - path__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BFilter 1D Array__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BFilter 1D Array__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BFilter 1D Array (String)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BFilter 1D Array (String)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BSearch Array__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BSearch Array__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BSearch 1D Array (SGL)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BSearch 1D Array (SGL)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BSearch 1D Array (DBL)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BSearch 1D Array (DBL)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BSearch 1D Array (EXT)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BSearch 1D Array (EXT)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BSearch 1D Array (CSG)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BSearch 1D Array (CSG)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BSearch 1D Array (CDB)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BSearch 1D Array (CDB)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BSearch 1D Array (CXT)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BSearch 1D Array (CXT)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BSearch 1D Array (I8)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BSearch 1D Array (I8)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BSearch 1D Array (I16)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BSearch 1D Array (I16)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BSearch 1D Array (I32)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BSearch 1D Array (I32)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BSearch 1D Array (U8)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BSearch 1D Array (U8)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BSearch 1D Array (U16)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BSearch 1D Array (U16)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BSearch 1D Array (U32)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BSearch 1D Array (U32)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BSearch 1D Array (Boolean)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BSearch 1D Array (Boolean)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BSearch 1D Array (String)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BSearch 1D Array (String)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BSearch 1D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BSearch 1D Array (Path)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BSearch 1D Array (Variant)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BSearch 1D Array (Variant)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BSearch 1D Array (U64)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BSearch 1D Array (U64)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BSearch 1D Array (I64)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BSearch 1D Array (I64)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BSearch 1D Array (LVObject)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BSearch 1D Array (LVObject)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BDelete Elements from Array__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BDelete Elements from Array__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BDelete Elements from 1D Array (Boolean)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BDelete Elements from 1D Array (Boolean)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BSort Array__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BSort Array__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BSort 1D Array (CDB)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BSort 1D Array (CDB)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BReorder 1D Array (CDB)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BReorder 1D Array (CDB)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BSort 1D Array (CXT)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BSort 1D Array (CXT)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BReorder 1D Array (CXT)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BReorder 1D Array (CXT)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BSort 1D Array (CSG)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BSort 1D Array (CSG)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BReorder 1D Array (CSG)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BReorder 1D Array (CSG)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BSort 1D Array (DBL)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BSort 1D Array (DBL)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BSort 1D Array (EXT)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BSort 1D Array (EXT)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BSort 1D Array (I16)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BSort 1D Array (I16)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BSort 1D Array (I32)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BSort 1D Array (I32)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BSort 1D Array (I8)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BSort 1D Array (I8)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BSort 1D Array (SGL)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BSort 1D Array (SGL)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BSort 1D Array (U16)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BSort 1D Array (U16)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BSort 1D Array (U32)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BSort 1D Array (U32)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BSort 1D Array (U8)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BSort 1D Array (U8)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BSort 2D Array (CDB)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BSort 2D Array (CDB)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BSort 2D Array (CXT)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BSort 2D Array (CXT)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BSort 2D Array (CSG)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BSort 2D Array (CSG)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BSort 2D Array (DBL)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BSort 2D Array (DBL)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BSort 2D Array (EXT)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BSort 2D Array (EXT)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BSort 2D Array (I16)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BSort 2D Array (I16)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BSort 2D Array (I32)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BSort 2D Array (I32)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BSort 2D Array (I8)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BSort 2D Array (I8)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BSort 2D Array (SGL)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BSort 2D Array (SGL)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BSort 2D Array (U16)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BSort 2D Array (U16)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BSort 2D Array (U32)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BSort 2D Array (U32)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BSort 2D Array (U8)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BSort 2D Array (U8)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BSort 1D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BSort 1D Array (Path)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BSort 1D Array (String)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BSort 1D Array (String)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BSort 2D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BSort 2D Array (Path)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BSort 2D Array (String)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BSort 2D Array (String)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BSort 1D Array (I64)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BSort 1D Array (I64)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BSort 1D Array (U64)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BSort 1D Array (U64)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BSort 2D Array (I64)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BSort 2D Array (I64)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BSort 2D Array (U64)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BSort 2D Array (U64)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BReorder Array2__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BReorder Array2__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BReorder 1D Array2 (CDB)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BReorder 1D Array2 (CDB)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BReorder 1D Array2 (CXT)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BReorder 1D Array2 (CXT)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BReorder 1D Array2 (CSG)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BReorder 1D Array2 (CSG)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BReorder 1D Array2 (DBL)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BReorder 1D Array2 (DBL)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BReorder 1D Array2 (EXT)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BReorder 1D Array2 (EXT)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BReorder 1D Array2 (I16)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BReorder 1D Array2 (I16)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BReorder 1D Array2 (I32)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BReorder 1D Array2 (I32)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BReorder 1D Array2 (I8)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BReorder 1D Array2 (I8)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BReorder 1D Array2 (SGL)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BReorder 1D Array2 (SGL)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BReorder 1D Array2 (U16)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BReorder 1D Array2 (U16)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BReorder 1D Array2 (U32)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BReorder 1D Array2 (U32)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BReorder 1D Array2 (U8)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BReorder 1D Array2 (U8)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BReorder 1D Array2 (Boolean)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BReorder 1D Array2 (Boolean)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BReorder 1D Array2 (String)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BReorder 1D Array2 (String)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BReorder 1D Array2 (Path)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BReorder 1D Array2 (Path)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BReorder 1D Array2 (Variant)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BReorder 1D Array2 (Variant)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BReorder 2D Array2 (Boolean)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BReorder 2D Array2 (Boolean)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BReorder 2D Array2 (CDB)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BReorder 2D Array2 (CDB)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BReorder 2D Array2 (CSG)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BReorder 2D Array2 (CSG)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BReorder 2D Array2 (CXT)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BReorder 2D Array2 (CXT)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BReorder 2D Array2 (DBL)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BReorder 2D Array2 (DBL)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BReorder 2D Array2 (EXT)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BReorder 2D Array2 (EXT)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BReorder 2D Array2 (I8)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BReorder 2D Array2 (I8)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BReorder 2D Array2 (I16)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BReorder 2D Array2 (I16)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BReorder 2D Array2 (I32)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BReorder 2D Array2 (I32)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BReorder 2D Array2 (Path)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BReorder 2D Array2 (Path)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BReorder 2D Array2 (SGL)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BReorder 2D Array2 (SGL)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BReorder 2D Array2 (String)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BReorder 2D Array2 (String)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BReorder 2D Array2 (U8)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BReorder 2D Array2 (U8)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BReorder 2D Array2 (U16)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BReorder 2D Array2 (U16)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BReorder 2D Array2 (U32)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BReorder 2D Array2 (U32)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BReorder 2D Array2 (Variant)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BReorder 2D Array2 (Variant)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BReorder 1D Array2 (I64)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BReorder 1D Array2 (I64)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BReorder 1D Array2 (U64)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BReorder 1D Array2 (U64)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BReorder 2D Array2 (I64)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BReorder 2D Array2 (I64)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BReorder 2D Array2 (U64)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BReorder 2D Array2 (U64)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BReorder 1D Array2 (LVObject)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BReorder 1D Array2 (LVObject)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BReorder 2D Array2 (LVObject)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BReorder 2D Array2 (LVObject)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BDelete Elements from 1D Array (CDB)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BDelete Elements from 1D Array (CDB)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BDelete Elements from 1D Array (CSG)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BDelete Elements from 1D Array (CSG)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BDelete Elements from 1D Array (DBL)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BDelete Elements from 1D Array (DBL)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BDelete Elements from 1D Array (CXT)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BDelete Elements from 1D Array (CXT)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BDelete Elements from 1D Array (EXT)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BDelete Elements from 1D Array (EXT)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BDelete Elements from 1D Array (I8)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BDelete Elements from 1D Array (I8)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BDelete Elements from 1D Array (I16)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BDelete Elements from 1D Array (I16)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BDelete Elements from 1D Array (I32)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BDelete Elements from 1D Array (I32)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BDelete Elements from 1D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BDelete Elements from 1D Array (Path)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BDelete Elements from 1D Array (SGL)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BDelete Elements from 1D Array (SGL)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BDelete Elements from 1D Array (String)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BDelete Elements from 1D Array (String)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BDelete Elements from 1D Array (U8)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BDelete Elements from 1D Array (U8)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BDelete Elements from 1D Array (U16)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BDelete Elements from 1D Array (U16)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BDelete Elements from 1D Array (U32)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BDelete Elements from 1D Array (U32)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BDelete Elements from 1D Array (Variant)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BDelete Elements from 1D Array (Variant)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BDelete Elements from 2D Array (Boolean)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BDelete Elements from 2D Array (Boolean)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BDelete Elements from 2D Array (CDB)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BDelete Elements from 2D Array (CDB)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BDelete Elements from 2D Array (CSG)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BDelete Elements from 2D Array (CSG)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BDelete Elements from 2D Array (CXT)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BDelete Elements from 2D Array (CXT)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BDelete Elements from 2D Array (DBL)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BDelete Elements from 2D Array (DBL)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BDelete Elements from 2D Array (EXT)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BDelete Elements from 2D Array (EXT)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BDelete Elements from 2D Array (I8)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BDelete Elements from 2D Array (I8)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BDelete Elements from 2D Array (I16)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BDelete Elements from 2D Array (I16)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BDelete Elements from 2D Array (I32)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BDelete Elements from 2D Array (I32)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BDelete Elements from 2D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BDelete Elements from 2D Array (Path)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BDelete Elements from 2D Array (SGL)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BDelete Elements from 2D Array (SGL)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BDelete Elements from 2D Array (String)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BDelete Elements from 2D Array (String)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BDelete Elements from 2D Array (U8)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BDelete Elements from 2D Array (U8)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BDelete Elements from 2D Array (U16)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BDelete Elements from 2D Array (U16)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BDelete Elements from 2D Array (U32)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BDelete Elements from 2D Array (U32)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BDelete Elements from 2D Array (Variant)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BDelete Elements from 2D Array (Variant)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BDelete Elements from 1D Array (I64)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BDelete Elements from 1D Array (I64)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BDelete Elements from 1D Array (U64)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BDelete Elements from 1D Array (U64)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BDelete Elements from 2D Array (I64)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BDelete Elements from 2D Array (I64)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BDelete Elements from 2D Array (U64)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BDelete Elements from 2D Array (U64)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BDelete Elements from 1D Array (LVObject)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BDelete Elements from 1D Array (LVObject)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BDelete Elements from 2D Array (LVObject)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BDelete Elements from 2D Array (LVObject)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BFilter 1D Array (U8)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BFilter 1D Array (U8)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BFilter 1D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BFilter 1D Array (Path)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BFilter 1D Array (U32)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BFilter 1D Array (U32)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BFilter 1D Array (U16)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BFilter 1D Array (U16)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BFilter 1D Array (I16)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BFilter 1D Array (I16)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BFilter 1D Array (I32)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BFilter 1D Array (I32)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BFilter 1D Array (I8)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BFilter 1D Array (I8)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BFilter 1D Array (Variant)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BFilter 1D Array (Variant)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BFilter 1D Array (Boolean)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BFilter 1D Array (Boolean)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BFilter 1D Array (CXT)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BFilter 1D Array (CXT)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BFilter 1D Array (CDB)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BFilter 1D Array (CDB)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BFilter 1D Array (CSG)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BFilter 1D Array (CSG)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BFilter 1D Array (EXT)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BFilter 1D Array (EXT)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BFilter 1D Array (DBL)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BFilter 1D Array (DBL)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BFilter 1D Array (SGL)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BFilter 1D Array (SGL)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BFilter 1D Array with Scalar (Boolean)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BFilter 1D Array with Scalar (Boolean)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BFilter 1D Array with Scalar (CDB)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BFilter 1D Array with Scalar (CDB)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BFilter 1D Array with Scalar (CSG)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BFilter 1D Array with Scalar (CSG)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BFilter 1D Array with Scalar (CXT)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BFilter 1D Array with Scalar (CXT)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BFilter 1D Array with Scalar (DBL)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BFilter 1D Array with Scalar (DBL)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BFilter 1D Array with Scalar (EXT)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BFilter 1D Array with Scalar (EXT)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BFilter 1D Array with Scalar (I8)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BFilter 1D Array with Scalar (I8)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BFilter 1D Array with Scalar (I16)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BFilter 1D Array with Scalar (I16)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BFilter 1D Array with Scalar (I32)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BFilter 1D Array with Scalar (I32)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BFilter 1D Array with Scalar (Path)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BFilter 1D Array with Scalar (Path)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BFilter 1D Array with Scalar (SGL)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BFilter 1D Array with Scalar (SGL)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BFilter 1D Array with Scalar (String)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BFilter 1D Array with Scalar (String)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BFilter 1D Array with Scalar (U8)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BFilter 1D Array with Scalar (U8)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BFilter 1D Array with Scalar (U16)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BFilter 1D Array with Scalar (U16)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BFilter 1D Array with Scalar (U32)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BFilter 1D Array with Scalar (U32)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BFilter 1D Array with Scalar (Variant)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BFilter 1D Array with Scalar (Variant)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BFilter 1D Array (I64)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BFilter 1D Array (I64)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BFilter 1D Array (U64)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BFilter 1D Array (U64)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BFilter 1D Array with Scalar (I64)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BFilter 1D Array with Scalar (I64)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BFilter 1D Array with Scalar (U64)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BFilter 1D Array with Scalar (U64)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BFilter 1D Array (LVObject)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BFilter 1D Array (LVObject)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BFilter 1D Array with Scalar (LVObject)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BFilter 1D Array with Scalar (LVObject)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BStrip Path Extension__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BStrip Path Extension__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BStrip Path Extension - Path__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BStrip Path Extension - Path__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BStrip Path Extension - String__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BStrip Path Extension - String__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BStrip Path Extension - 1D Array of Paths__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BStrip Path Extension - 1D Array of Paths__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BStrip Path Extension - 1D Array of Strings__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BStrip Path Extension - 1D Array of Strings__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BEmpty Array__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BEmpty Array__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BEmpty 1D Array (Boolean)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BEmpty 1D Array (Boolean)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BEmpty 1D Array (CDB)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BEmpty 1D Array (CDB)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BEmpty 1D Array (CXT)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BEmpty 1D Array (CXT)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BEmpty 1D Array (CSG)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BEmpty 1D Array (CSG)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BEmpty 1D Array (DBL)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BEmpty 1D Array (DBL)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BEmpty 1D Array (EXT)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BEmpty 1D Array (EXT)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BEmpty 1D Array (I8)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BEmpty 1D Array (I8)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BEmpty 1D Array (I16)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BEmpty 1D Array (I16)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BEmpty 1D Array (I32)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BEmpty 1D Array (I32)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BEmpty 1D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BEmpty 1D Array (Path)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BEmpty 1D Array (SGL)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BEmpty 1D Array (SGL)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BEmpty 1D Array (String)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BEmpty 1D Array (String)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BEmpty 1D Array (U8)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BEmpty 1D Array (U8)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BEmpty 1D Array (U16)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BEmpty 1D Array (U16)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BEmpty 1D Array (U32)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BEmpty 1D Array (U32)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BEmpty 1D Array (Variant)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BEmpty 1D Array (Variant)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BEmpty 2D Array (Boolean)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BEmpty 2D Array (Boolean)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BEmpty 2D Array (CDB)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BEmpty 2D Array (CDB)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BEmpty 2D Array (CXT)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BEmpty 2D Array (CXT)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BEmpty 2D Array (CSG)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BEmpty 2D Array (CSG)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BEmpty 2D Array (DBL)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BEmpty 2D Array (DBL)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BEmpty 2D Array (EXT)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BEmpty 2D Array (EXT)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BEmpty 2D Array (I8)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BEmpty 2D Array (I8)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BEmpty 2D Array (I16)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BEmpty 2D Array (I16)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BEmpty 2D Array (I32)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BEmpty 2D Array (I32)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BEmpty 2D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BEmpty 2D Array (Path)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BEmpty 2D Array (SGL)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BEmpty 2D Array (SGL)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BEmpty 2D Array (String)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BEmpty 2D Array (String)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BEmpty 2D Array (U8)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BEmpty 2D Array (U8)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BEmpty 2D Array (U16)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BEmpty 2D Array (U16)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BEmpty 2D Array (U32)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BEmpty 2D Array (U32)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BEmpty 2D Array (Variant)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BEmpty 2D Array (Variant)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BEmpty Array (Variant)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BEmpty Array (Variant)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BEmpty 1D Array (I64)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BEmpty 1D Array (I64)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BEmpty 1D Array (U64)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BEmpty 1D Array (U64)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BEmpty 2D Array (I64)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BEmpty 2D Array (I64)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BEmpty 2D Array (U64)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BEmpty 2D Array (U64)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BEmpty 1D Array (LVObject)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BEmpty 1D Array (LVObject)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BEmpty 2D Array (LVObject)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BEmpty 2D Array (LVObject)__ogtk.vi"/>
			</Item>
			<Item Name="user.lib" Type="Folder">
				<Item Name="Cluster to Array of VData__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Cluster to Array of VData__ogtk.vi"/>
				<Item Name="Variant to Header Info__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Variant to Header Info__ogtk.vi"/>
				<Item Name="Type Descriptor Header__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor Header__ogtk.ctl"/>
				<Item Name="Type Descriptor Enumeration__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor Enumeration__ogtk.ctl"/>
				<Item Name="Type Descriptor__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor__ogtk.ctl"/>
				<Item Name="Get Header from TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Header from TD__ogtk.vi"/>
				<Item Name="Build Error Cluster__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/error/error.llb/Build Error Cluster__ogtk.vi"/>
				<Item Name="Split Cluster TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Split Cluster TD__ogtk.vi"/>
				<Item Name="Parse String with TDs__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Parse String with TDs__ogtk.vi"/>
				<Item Name="Get Data Name__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Data Name__ogtk.vi"/>
				<Item Name="Get Data Name from TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Data Name from TD__ogtk.vi"/>
				<Item Name="Get PString__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get PString__ogtk.vi"/>
				<Item Name="Get Last PString__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Last PString__ogtk.vi"/>
				<Item Name="Read Key (Variant)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/variantconfig/variantconfig.llb/Read Key (Variant)__ogtk.vi"/>
				<Item Name="Get TDEnum from Data__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get TDEnum from Data__ogtk.vi"/>
				<Item Name="Encode Section and Key Names__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/variantconfig/variantconfig.llb/Encode Section and Key Names__ogtk.vi"/>
				<Item Name="Get Strings from Enum__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Strings from Enum__ogtk.vi"/>
				<Item Name="Get Strings from Enum TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Strings from Enum TD__ogtk.vi"/>
				<Item Name="Set Enum String Value__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Set Enum String Value__ogtk.vi"/>
				<Item Name="Strip Units__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Strip Units__ogtk.vi"/>
				<Item Name="Array Size(s)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Array Size(s)__ogtk.vi"/>
				<Item Name="Get Array Element TDEnum__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Array Element TDEnum__ogtk.vi"/>
				<Item Name="Reshape Array to 1D VArray__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Reshape Array to 1D VArray__ogtk.vi"/>
				<Item Name="Set Data Name__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Set Data Name__ogtk.vi"/>
				<Item Name="Get Variant Attributes__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Variant Attributes__ogtk.vi"/>
				<Item Name="Get Array Element TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Array Element TD__ogtk.vi"/>
				<Item Name="Get Element TD from Array TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Element TD from Array TD__ogtk.vi"/>
				<Item Name="Get Default Data from TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Default Data from TD__ogtk.vi"/>
				<Item Name="Array of VData to VCluster__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Array of VData to VCluster__ogtk.vi"/>
				<Item Name="Get Waveform Type Enum from TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Waveform Type Enum from TD__ogtk.vi"/>
				<Item Name="Waveform Subtype Enum__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Waveform Subtype Enum__ogtk.ctl"/>
				<Item Name="Array of VData to VArray__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Array of VData to VArray__ogtk.vi"/>
				<Item Name="Reshape 1D Array__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Reshape 1D Array__ogtk.vi"/>
				<Item Name="Read Section Cluster__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/variantconfig/variantconfig.llb/Read Section Cluster__ogtk.vi"/>
				<Item Name="Get Cluster Element Names__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Cluster Element Names__ogtk.vi"/>
				<Item Name="Get Cluster Elements TDs__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Cluster Elements TDs__ogtk.vi"/>
				<Item Name="Read INI Cluster__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/variantconfig/variantconfig.llb/Read INI Cluster__ogtk.vi"/>
				<Item Name="Embedded UI.lvclass" Type="LVClass" URL="/&lt;userlib&gt;/LevyLab/Embedded UI/Embedded UI/Embedded UI.lvclass"/>
				<Item Name="Current VIs Parents Ref__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/appcontrol/appcontrol.llb/Current VIs Parents Ref__ogtk.vi"/>
				<Item Name="Fit VI window to Largest Dec__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/appcontrol/appcontrol.llb/Fit VI window to Largest Dec__ogtk.vi"/>
				<Item Name="Wait (ms)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/time/time.llb/Wait (ms)__ogtk.vi"/>
				<Item Name="Array to Array of VData__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Array to Array of VData__ogtk.vi"/>
				<Item Name="Format Numeric Array__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/variantconfig/variantconfig.llb/Format Numeric Array__ogtk.vi"/>
				<Item Name="Trim Whitespace (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/Trim Whitespace (String)__ogtk.vi"/>
				<Item Name="Trim Whitespace (String Array)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/Trim Whitespace (String Array)__ogtk.vi"/>
				<Item Name="Trim Whitespace__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/Trim Whitespace__ogtk.vi"/>
				<Item Name="Resolve Timestamp Format__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/Resolve Timestamp Format__ogtk.vi"/>
				<Item Name="Get Waveform Type Enum from Data__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Waveform Type Enum from Data__ogtk.vi"/>
				<Item Name="Refnum Subtype Enum__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Refnum Subtype Enum__ogtk.ctl"/>
				<Item Name="Get Refnum Type Enum from TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Refnum Type Enum from TD__ogtk.vi"/>
				<Item Name="Get Refnum Type Enum from Data__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Refnum Type Enum from Data__ogtk.vi"/>
				<Item Name="Format Variant Into String__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/Format Variant Into String__ogtk.vi"/>
				<Item Name="Write Key (Variant)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/variantconfig/variantconfig.llb/Write Key (Variant)__ogtk.vi"/>
				<Item Name="Write Section Cluster__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/variantconfig/variantconfig.llb/Write Section Cluster__ogtk.vi"/>
				<Item Name="Write INI Cluster__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/variantconfig/variantconfig.llb/Write INI Cluster__ogtk.vi"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
