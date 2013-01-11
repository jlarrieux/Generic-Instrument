<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="12008004">
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
		<Item Name="Test" Type="Folder">
			<Item Name="Test 1.vi" Type="VI" URL="../Test VIs/Test 1.vi"/>
			<Item Name="Test 2.vi" Type="VI" URL="../Test VIs/Test 2.vi"/>
		</Item>
		<Item Name="Actor Framework.lvlib" Type="Library" URL="/&lt;vilib&gt;/ActorFramework/Actor Framework.lvlib"/>
		<Item Name="Display Panel.lvlib" Type="Library" URL="../Display Panel/Display Panel.lvlib"/>
		<Item Name="Global 2.vi" Type="VI" URL="../Global 2.vi"/>
		<Item Name="Observer Pattern Actor Interface.lvlib" Type="Library" URL="../Observer Pattern Actor Template/Observer Pattern Actor Interface.lvlib"/>
		<Item Name="WT1600.lvlib" Type="Library" URL="../WT1600/WT1600.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="instr.lib" Type="Folder">
				<Item Name="YKWT1600 Close.vi" Type="VI" URL="/&lt;instrlib&gt;/ykwt1600/Ykwt1600.llb/YKWT1600 Close.vi"/>
				<Item Name="YKWT1600 Config Current.vi" Type="VI" URL="/&lt;instrlib&gt;/ykwt1600/Ykwt1600.llb/YKWT1600 Config Current.vi"/>
				<Item Name="YKWT1600 Config Integration.vi" Type="VI" URL="/&lt;instrlib&gt;/ykwt1600/Ykwt1600.llb/YKWT1600 Config Integration.vi"/>
				<Item Name="YKWT1600 Config Voltage.vi" Type="VI" URL="/&lt;instrlib&gt;/ykwt1600/Ykwt1600.llb/YKWT1600 Config Voltage.vi"/>
				<Item Name="YKWT1600 Initialize.vi" Type="VI" URL="/&lt;instrlib&gt;/ykwt1600/Ykwt1600.llb/YKWT1600 Initialize.vi"/>
				<Item Name="YKWT1600 Query Condition Status.vi" Type="VI" URL="/&lt;instrlib&gt;/ykwt1600/Ykwt1600.llb/YKWT1600 Query Condition Status.vi"/>
				<Item Name="YKWT1600 Read Preset Numeric Normal.vi" Type="VI" URL="/&lt;instrlib&gt;/ykwt1600/Ykwt1600.llb/YKWT1600 Read Preset Numeric Normal.vi"/>
				<Item Name="YKWT1600 Reset Integration.vi" Type="VI" URL="/&lt;instrlib&gt;/ykwt1600/Ykwt1600.llb/YKWT1600 Reset Integration.vi"/>
				<Item Name="YKWT1600 Reset.vi" Type="VI" URL="/&lt;instrlib&gt;/ykwt1600/Ykwt1600.llb/YKWT1600 Reset.vi"/>
				<Item Name="YKWT1600 Start Stop Integration.vi" Type="VI" URL="/&lt;instrlib&gt;/ykwt1600/Ykwt1600.llb/YKWT1600 Start Stop Integration.vi"/>
				<Item Name="YKWT1600 Utility Clean Up Initialize" Type="VI" URL="/&lt;instrlib&gt;/ykwt1600/Ykwt160u.llb/YKWT1600 Utility Clean Up Initialize"/>
				<Item Name="YKWT1600 Utility Default Instrument Setup" Type="VI" URL="/&lt;instrlib&gt;/ykwt1600/Ykwt160u.llb/YKWT1600 Utility Default Instrument Setup"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="FormatTime String.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/ElapsedTimeBlock.llb/FormatTime String.vi"/>
				<Item Name="subDisplayMessage.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/DisplayMessageBlock.llb/subDisplayMessage.vi"/>
				<Item Name="subElapsedTime.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/ElapsedTimeBlock.llb/subElapsedTime.vi"/>
			</Item>
			<Item Name="Blinking Boolean.vi" Type="VI" URL="../../Labview Toolbox/Blinking Boolean.vi"/>
			<Item Name="Global VI.vi" Type="VI" URL="../Global VI.vi"/>
			<Item Name="Sting Contains.vi" Type="VI" URL="../../Labview Toolbox/Sting Contains.vi"/>
			<Item Name="WT1600 Integrator Query.vi" Type="VI" URL="../../Labview Toolbox/WT1600 Integrator Query.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
