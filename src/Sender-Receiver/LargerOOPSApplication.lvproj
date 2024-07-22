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
		<Item Name="Larger OOPS Application" Type="Folder">
			<Item Name="Classes" Type="Folder">
				<Item Name="Communication.lvclass" Type="LVClass" URL="../Classes/Communication/Communication.lvclass"/>
				<Item Name="Data.lvclass" Type="LVClass" URL="../Classes/Data/Data.lvclass"/>
				<Item Name="Numeric.lvclass" Type="LVClass" URL="../Classes/Data/Child/Numeric/Numeric.lvclass"/>
				<Item Name="Receiver.lvclass" Type="LVClass" URL="../Classes/Receiver/Receiver.lvclass"/>
				<Item Name="Sender.lvclass" Type="LVClass" URL="../Classes/Sender/Sender.lvclass"/>
				<Item Name="String.lvclass" Type="LVClass" URL="../Classes/Data/Child/String/String.lvclass"/>
			</Item>
			<Item Name="SubVIs" Type="Folder">
				<Item Name="ReceiveQueueDriver.vi" Type="VI" URL="../SubVI/ReceiveQueueDriver.vi"/>
				<Item Name="SenderQueueDriver.vi" Type="VI" URL="../SubVI/SenderQueueDriver.vi"/>
				<Item Name="UserEventLV2.vi" Type="VI" URL="../SubVI/UserEventLV2.vi"/>
			</Item>
			<Item Name="TypeDefs" Type="Folder">
				<Item Name="DataType.ctl" Type="VI" URL="../TypeDefs/DataType.ctl"/>
				<Item Name="ReceiverDataCluster.ctl" Type="VI" URL="../TypeDefs/ReceiverDataCluster.ctl"/>
				<Item Name="ReceiverQueueOperations.ctl" Type="VI" URL="../TypeDefs/ReceiverQueueOperations.ctl"/>
				<Item Name="ReceiverStateDataCluster.ctl" Type="VI" URL="../TypeDefs/ReceiverStateDataCluster.ctl"/>
				<Item Name="SenderDataType.ctl" Type="VI" URL="../TypeDefs/SenderDataType.ctl"/>
				<Item Name="SenderQueueOperations.ctl" Type="VI" URL="../TypeDefs/SenderQueueOperations.ctl"/>
				<Item Name="SenderStateDataCluster.ctl" Type="VI" URL="../TypeDefs/SenderStateDataCluster.ctl"/>
				<Item Name="UserEventDataCluster.ctl" Type="VI" URL="../TypeDefs/UserEventDataCluster.ctl"/>
				<Item Name="UserEventOperations.ctl" Type="VI" URL="../TypeDefs/UserEventOperations.ctl"/>
			</Item>
			<Item Name="Viewer UI" Type="Folder">
				<Item Name="ViewerUI.vi" Type="VI" URL="../ViewerUI.vi"/>
			</Item>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="List Directory and LLBs.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/List Directory and LLBs.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="Random Number (Range) DBL.vi" Type="VI" URL="/&lt;vilib&gt;/numeric/Random Number (Range) DBL.vi"/>
				<Item Name="Random Number (Range) I64.vi" Type="VI" URL="/&lt;vilib&gt;/numeric/Random Number (Range) I64.vi"/>
				<Item Name="Random Number (Range) U64.vi" Type="VI" URL="/&lt;vilib&gt;/numeric/Random Number (Range) U64.vi"/>
				<Item Name="Random Number (Range).vi" Type="VI" URL="/&lt;vilib&gt;/numeric/Random Number (Range).vi"/>
				<Item Name="Recursive File List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Recursive File List.vi"/>
				<Item Name="sub_Random U32.vi" Type="VI" URL="/&lt;vilib&gt;/numeric/sub_Random U32.vi"/>
				<Item Name="Trim Whitespace One-Sided.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace One-Sided.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="Sample PC1.lvlib" Type="Library" URL="../../../../Desktop/Producer Consumer (1)/Producer Consumer/PC1/Sample PC1.lvlib"/>
			<Item Name="Sample PC2.lvlib" Type="Library" URL="../../../../Desktop/Producer Consumer (1)/Producer Consumer/PC2/Sample PC2.lvlib"/>
			<Item Name="User Event LV2.vi" Type="VI" URL="../../../../Desktop/Producer Consumer (1)/Producer Consumer/PC2/SubVIs/User Event LV2.vi"/>
			<Item Name="User Event Operations.ctl" Type="VI" URL="../../../../Desktop/Producer Consumer (1)/Producer Consumer/PC2/Typedefs/User Event Operations.ctl"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
