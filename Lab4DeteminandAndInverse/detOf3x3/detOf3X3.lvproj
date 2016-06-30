<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="15008000">
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
		<Item Name="detOf3X3.vi" Type="VI" URL="../detOf3X3.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="detOf2x2.vi" Type="VI" URL="../../detOf2x2/detOf2x2.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="detOf3X3" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{34D1ED84-EB7C-42A9-85AD-CF9D2A94739F}</Property>
				<Property Name="App_INI_GUID" Type="Str">{E7D2A391-A38E-4802-BD8A-95D5DBCB2DD6}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{91D3C2B9-E151-49D9-87D8-050358E6E778}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">detOf3X3</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/detOf3X3</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{D2A12FE4-1CB6-43ED-BB8B-21AF48B46B1F}</Property>
				<Property Name="Bld_version.build" Type="Int">1</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">DETof3x3.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/detOf3X3/DETof3x3.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/detOf3X3/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{7B0E5829-2348-4B48-8561-6F56F0F49DD6}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/detOf3X3.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">detOf3X3</Property>
				<Property Name="TgtF_internalName" Type="Str">detOf3X3</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright ?2016 </Property>
				<Property Name="TgtF_productName" Type="Str">detOf3X3</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{F250537C-0D40-49F0-9566-C2989245B432}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">DETof3x3.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
