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
			<Item Name="Classes" Type="Folder">
				<Item Name="Arithmetic" Type="Folder">
					<Item Name="Arithmetic.lvclass" Type="LVClass" URL="../Classes/Arithmetic/Arithmetic.lvclass"/>
				</Item>
				<Item Name="Children" Type="Folder">
					<Item Name="Add" Type="Folder">
						<Item Name="Add.lvclass" Type="LVClass" URL="../Classes/Children/Add/Add.lvclass"/>
					</Item>
					<Item Name="Divide" Type="Folder">
						<Item Name="Divide.lvclass" Type="LVClass" URL="../Classes/Children/Divide/Divide.lvclass"/>
					</Item>
					<Item Name="Multiply" Type="Folder">
						<Item Name="Multiply.lvclass" Type="LVClass" URL="../Classes/Children/Multiply/Multiply.lvclass"/>
					</Item>
					<Item Name="Subtract" Type="Folder">
						<Item Name="Subtract.lvclass" Type="LVClass" URL="../Classes/Children/Subtract/Subtract.lvclass"/>
					</Item>
				</Item>
				<Item Name="SubVI" Type="Folder">
					<Item Name="QueueDriver.vi" Type="VI" URL="../Classes/SubVI/QueueDriver.vi"/>
				</Item>
				<Item Name="Typedef" Type="Folder">
					<Item Name="ArithOperations.ctl" Type="VI" URL="../Classes/Typedef/ArithOperations.ctl"/>
					<Item Name="ClassClusters.ctl" Type="VI" URL="../Classes/Typedef/ClassClusters.ctl"/>
					<Item Name="DVRcluster.ctl" Type="VI" URL="../Classes/Typedef/DVRcluster.ctl"/>
					<Item Name="DVRInstances.ctl" Type="VI" URL="../Classes/Typedef/DVRInstances.ctl"/>
					<Item Name="InstancesArray.ctl" Type="VI" URL="../Classes/Typedef/InstancesArray.ctl"/>
					<Item Name="OperationsCluster.ctl" Type="VI" URL="../Classes/Typedef/OperationsCluster.ctl"/>
					<Item Name="QueueOperations.ctl" Type="VI" URL="../Classes/Typedef/QueueOperations.ctl"/>
				</Item>
				<Item Name="CalcDatas.xml" Type="Document" URL="../Classes/CalcDatas.xml"/>
			</Item>
			<Item Name="Main.vi" Type="VI" URL="../Classes/Main.vi"/>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="compatCalcOffset.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatCalcOffset.vi"/>
				<Item Name="compatFileDialog.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatFileDialog.vi"/>
				<Item Name="compatOpenFileOperation.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatOpenFileOperation.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="FindCloseTagByName.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindCloseTagByName.vi"/>
				<Item Name="FindElement.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindElement.vi"/>
				<Item Name="FindElementStartByName.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindElementStartByName.vi"/>
				<Item Name="FindEmptyElement.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindEmptyElement.vi"/>
				<Item Name="FindFirstTag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindFirstTag.vi"/>
				<Item Name="FindMatchingCloseTag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindMatchingCloseTag.vi"/>
				<Item Name="Get LV Class Default Value By Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value By Name.vi"/>
				<Item Name="Get LV Class Path.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Path.vi"/>
				<Item Name="Open_Create_Replace File.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/Open_Create_Replace File.vi"/>
				<Item Name="ParseXMLFragments.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/ParseXMLFragments.vi"/>
				<Item Name="Read From XML File(array).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Read From XML File(array).vi"/>
				<Item Name="Read From XML File(string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Read From XML File(string).vi"/>
				<Item Name="Read From XML File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Read From XML File.vi"/>
				<Item Name="Write to XML File(array).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Write to XML File(array).vi"/>
				<Item Name="Write to XML File(string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Write to XML File(string).vi"/>
				<Item Name="Write to XML File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Write to XML File.vi"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
