<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="18008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
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
		<Item Name="SubVIs" Type="Folder">
			<Item Name="Classes" Type="Folder">
				<Item Name="Pane Object Position.lvclass" Type="LVClass" URL="../Pane Object.lvclass/Pane Object Position.lvclass"/>
				<Item Name="Boolean Object Position.lvclass" Type="LVClass" URL="../Boolean Object.lvclass/Boolean Object Position.lvclass"/>
			</Item>
			<Item Name="Direction Ctl.ctl" Type="VI" URL="../Pane Object.lvclass/Direction Ctl.ctl"/>
		</Item>
		<Item Name="Testers" Type="Folder">
			<Item Name="Pane Object Class Tester.vi" Type="VI" URL="../Pane Object Class Tester.vi"/>
			<Item Name="Position Check Tester.vi" Type="VI" URL="../Pane Object.lvclass/Position Check Tester.vi"/>
		</Item>
		<Item Name="SlideyStop.vi" Type="VI" URL="../SlideyStop.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="LVPointTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPointTypeDef.ctl"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
