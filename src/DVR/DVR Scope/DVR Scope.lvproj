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
		<Item Name="DVR Scope" Type="Folder">
			<Item Name="LV2" Type="Folder">
				<Item Name="Controls" Type="Folder">
					<Item Name="LV2Operations.ctl" Type="VI" URL="../LV2/Controls/LV2Operations.ctl"/>
				</Item>
				<Item Name="DVRLV2.vi" Type="VI" URL="../LV2/DVRLV2.vi"/>
			</Item>
			<Item Name="DVR Creator.vi" Type="VI" URL="../DVR Creator.vi"/>
			<Item Name="New DVR VI.vi" Type="VI" URL="../New DVR VI.vi"/>
		</Item>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
