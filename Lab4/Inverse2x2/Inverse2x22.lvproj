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
		<Item Name="Inverse2x2.vi" Type="VI" URL="../Inverse2x2.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="detOf2x2.vi" Type="VI" URL="../../detOf2x2/detOf2x2.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Inverse2x2" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{DBC985BB-48E7-4B3A-8DB2-A78EF26BA2DC}</Property>
				<Property Name="App_INI_GUID" Type="Str">{DD4119B9-06A5-4108-81D1-83888F06B29B}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{C0D086CC-3091-47A1-88C8-96D983DFAEE4}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Inverse2x2</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../Build</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{87500C74-DC93-4C97-8E81-5182CE642FC3}</Property>
				<Property Name="Bld_version.build" Type="Int">1</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Inverse2x2.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../Build/Inverse2x2.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../Build/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{9E764F13-C523-4F0B-AEFF-1D18E86BC435}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Inverse2x2.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Inverse2x2</Property>
				<Property Name="TgtF_internalName" Type="Str">Inverse2x2</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright ?2016 </Property>
				<Property Name="TgtF_productName" Type="Str">Inverse2x2</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{09132E34-2F40-4D98-A485-F6091BA809CD}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Inverse2x2.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
