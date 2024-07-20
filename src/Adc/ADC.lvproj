<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="23008000">
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
		<Item Name="Source" Type="Folder">
			<Item Name="Adc" Type="Folder">
				<Item Name="Classes" Type="Folder">
					<Item Name="Conversion.lvclass" Type="LVClass" URL="../Classes/Conversion/Conversion.lvclass"/>
					<Item Name="Model Driver.lvclass" Type="LVClass" URL="../Classes/Model Driver/Model Driver.lvclass"/>
					<Item Name="Multi Channel ADC.lvclass" Type="LVClass" URL="../Classes/Conversion/Child/Multi Channel ADC/Multi Channel ADC.lvclass"/>
					<Item Name="Single Channel ADC.lvclass" Type="LVClass" URL="../Classes/Conversion/Child/Single Channel ADC/Single Channel ADC.lvclass"/>
				</Item>
				<Item Name="Sub VI" Type="Folder">
					<Item Name="ADCQueueDrivervi.vi" Type="VI" URL="../Sub VI/ADCQueueDrivervi.vi"/>
					<Item Name="ADCViewerQueueDriver.vi" Type="VI" URL="../Sub VI/ADCViewerQueueDriver.vi"/>
				</Item>
				<Item Name="Type def" Type="Folder">
					<Item Name="ADCData.ctl" Type="VI" URL="../Type def/ADCData.ctl"/>
					<Item Name="ADCType.ctl" Type="VI" URL="../Type def/ADCType.ctl"/>
					<Item Name="ChannelSelection.ctl" Type="VI" URL="../Type def/ChannelSelection.ctl"/>
					<Item Name="ChannelType.ctl" Type="VI" URL="../Type def/ChannelType.ctl"/>
					<Item Name="DataCluster.ctl" Type="VI" URL="../Type def/DataCluster.ctl"/>
					<Item Name="QueueOperations.ctl" Type="VI" URL="../Type def/QueueOperations.ctl"/>
					<Item Name="Resolution.ctl" Type="VI" URL="../Type def/Resolution.ctl"/>
					<Item Name="U8ArrayCluster.ctl" Type="VI" URL="../Type def/U8ArrayCluster.ctl"/>
					<Item Name="variant.ctl" Type="VI" URL="../Type def/variant.ctl"/>
				</Item>
				<Item Name="Multi-Channel ADC Viewer.vi" Type="VI" URL="../Multi-Channel ADC Viewer.vi"/>
			</Item>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Get LV Class Default Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value.vi"/>
				<Item Name="Random Number (Range) DBL.vi" Type="VI" URL="/&lt;vilib&gt;/numeric/Random Number (Range) DBL.vi"/>
				<Item Name="Random Number (Range) I64.vi" Type="VI" URL="/&lt;vilib&gt;/numeric/Random Number (Range) I64.vi"/>
				<Item Name="Random Number (Range) U64.vi" Type="VI" URL="/&lt;vilib&gt;/numeric/Random Number (Range) U64.vi"/>
				<Item Name="Random Number (Range).vi" Type="VI" URL="/&lt;vilib&gt;/numeric/Random Number (Range).vi"/>
				<Item Name="sub_Random U32.vi" Type="VI" URL="/&lt;vilib&gt;/numeric/sub_Random U32.vi"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
