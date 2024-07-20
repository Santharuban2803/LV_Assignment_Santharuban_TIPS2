<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="23008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="FileExplorer" Type="Folder">
			<Item Name="SubVI" Type="Folder">
				<Item Name="FileExplorerQueueDriver.vi" Type="VI" URL="../SubVI/FileExplorerQueueDriver.vi"/>
			</Item>
			<Item Name="TypeDefs" Type="Folder">
				<Item Name="FileExplorerDataCluster.ctl" Type="VI" URL="../TypeDefs/FileExplorerDataCluster.ctl"/>
				<Item Name="FileExplorerQueueOperations.ctl" Type="VI" URL="../TypeDefs/FileExplorerQueueOperations.ctl"/>
				<Item Name="FileExplorerStateDataCluster.ctl" Type="VI" URL="../TypeDefs/FileExplorerStateDataCluster.ctl"/>
				<Item Name="FilesandFoldersPath.ctl" Type="VI" URL="../TypeDefs/FilesandFoldersPath.ctl"/>
				<Item Name="FileSelectionCluster.ctl" Type="VI" URL="../TypeDefs/FileSelectionCluster.ctl"/>
				<Item Name="ReportDetailsCluster.ctl" Type="VI" URL="../TypeDefs/ReportDetailsCluster.ctl"/>
				<Item Name="TagsCluster.ctl" Type="VI" URL="../TypeDefs/TagsCluster.ctl"/>
				<Item Name="TreeSortCluster.ctl" Type="VI" URL="../TypeDefs/TreeSortCluster.ctl"/>
			</Item>
			<Item Name="FileExplorerMain.vi" Type="VI" URL="../FileExplorerMain.vi"/>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="Is Path and Not Empty.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Is Path and Not Empty.vi"/>
				<Item Name="List Directory and LLBs.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/List Directory and LLBs.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Recursive File List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Recursive File List.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
