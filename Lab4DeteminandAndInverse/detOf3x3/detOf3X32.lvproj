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
				<Property Name="App_INI_aliasGUID" Type="Str">{F62096DC-56E4-449B-A045-2C34B7410DAB}</Property>
				<Property Name="App_INI_GUID" Type="Str">{3E993EFD-31D6-4DC1-9F73-0B92F682B4F5}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{4A76DBCD-04DB-4DB2-83CC-E57D941A2902}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">detOf3X3</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">..</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{00E770FC-5B06-4C81-AFDF-0DB72D61A275}</Property>
				<Property Name="Bld_version.build" Type="Int">1</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">DETof3x3.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../DETof3x3.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../data</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{CC8D0E80-D6C0-45DF-BDEB-1084C0535B64}</Property>
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
				<Property Name="TgtF_targetfileGUID" Type="Str">{3255EBEA-B205-4556-8315-D58A2C41C95F}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">DETof3x3.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
