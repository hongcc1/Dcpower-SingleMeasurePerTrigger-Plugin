<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="25008000">
	<Property Name="NI.LV.All.SaveVersion" Type="Str">25.0</Property>
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
		<Item Name="DCPower Single Meas Per Trigger UI.lvlib" Type="Library" URL="../DCPower Single Meas Per Trigger UI/DCPower Single Meas Per Trigger UI.lvlib"/>
		<Item Name="DCPower Single Meas Per Trigger.lvclass" Type="LVClass" URL="../DCPower Single Meas Per Trigger/DCPower Single Meas Per Trigger.lvclass"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="DCPower Single Meas Per Trigger" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{9BDDF464-6F57-42A8-9F10-3D26D6B8776D}</Property>
				<Property Name="App_INI_GUID" Type="Str">{9A7D89F2-C3EC-4E75-9E5A-437D3C0BD931}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">0</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{C3139254-F690-490D-A25F-CBC9F58FBFEE}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">DCPower Single Meas Per Trigger</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/DCPower Single Meas Per Trigger</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_postActionVIID" Type="Ref">/My Computer/DCPower Single Meas Per Trigger.lvclass/Framework Defined/Build Assets/Post-Build Action.vi</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{E5B2FB66-6E39-40D6-9F3B-BA4E60CC9D97}</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">DCPowerSingleMeasPerTrigger.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/DCPower Single Meas Per Trigger/DCPowerSingleMeasPerTrigger.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/DCPower Single Meas Per Trigger/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{35DA5D1C-CAE2-4B87-A394-65212F5DB1F4}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/DCPower Single Meas Per Trigger.lvclass/Run Service.vi</Property>
				<Property Name="Source[1].properties[0].type" Type="Str">Window run-time position</Property>
				<Property Name="Source[1].properties[0].value" Type="Str">Minimized</Property>
				<Property Name="Source[1].propertiesCount" Type="Int">1</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">&lt;Company name&gt;</Property>
				<Property Name="TgtF_fastFileFormat" Type="Bool">true</Property>
				<Property Name="TgtF_fileDescription" Type="Str">DCPower Single Meas Per Trigger</Property>
				<Property Name="TgtF_internalName" Type="Str">DCPower Single Meas Per Trigger</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2026 &lt;Company name&gt;</Property>
				<Property Name="TgtF_productName" Type="Str">DCPower Single Meas Per Trigger</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{D39DDF1C-FE8F-4CC6-A234-A402FFCD6F7C}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">DCPowerSingleMeasPerTrigger.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="DCPower Single Meas Per Trigger UI" Type="Packed Library">
				<Property Name="Bld_buildCacheID" Type="Str">{E72FE365-9DD7-4D58-8140-98B53D08A539}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">DCPower Single Meas Per Trigger UI</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../DCPower Single Meas Per Trigger/BuiltUI</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{69ABE27E-4A26-48D9-ACB4-8EA400E32B79}</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">DCPower Single Meas Per Trigger UI.lvlibp</Property>
				<Property Name="Destination[0].path" Type="Path">../DCPower Single Meas Per Trigger/BuiltUI/DCPower Single Meas Per Trigger UI.lvlibp</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../DCPower Single Meas Per Trigger/BuiltUI</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="PackedLib_callersAdapt" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{35DA5D1C-CAE2-4B87-A394-65212F5DB1F4}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/DCPower Single Meas Per Trigger UI.lvlib</Property>
				<Property Name="Source[1].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[1].Library.atomicCopy" Type="Bool">true</Property>
				<Property Name="Source[1].Library.LVLIBPtopLevel" Type="Bool">true</Property>
				<Property Name="Source[1].preventRename" Type="Bool">true</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">&lt;Company name&gt;</Property>
				<Property Name="TgtF_fileDescription" Type="Str">DCPower Single Meas Per Trigger UI</Property>
				<Property Name="TgtF_internalName" Type="Str">DCPower Single Meas Per Trigger UI</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2026 &lt;Company name&gt;</Property>
				<Property Name="TgtF_productName" Type="Str">DCPower Single Meas Per Trigger UI</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{B1545B18-360E-4B91-96BA-2CB52AE98B8F}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">DCPower Single Meas Per Trigger UI.lvlibp</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
