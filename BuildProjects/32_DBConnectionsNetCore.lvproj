<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="26008000">
	<Property Name="NI.LV.All.SaveVersion" Type="Str">26.0</Property>
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
		<Item Name="dep" Type="Folder">
			<Item Name="_x64" Type="Folder">
				<Item Name="e_sqlite3.dll" Type="Document" URL="../../libraries_netcore/_x64/e_sqlite3.dll"/>
				<Item Name="sni.dll" Type="Document" URL="../../libraries_netcore/_x64/sni.dll"/>
			</Item>
			<Item Name="_x32" Type="Folder">
				<Item Name="e_sqlite3.dll" Type="Document" URL="../../libraries_netcore/_x32/e_sqlite3.dll"/>
				<Item Name="sni.dll" Type="Document" URL="../../libraries_netcore/_x32/sni.dll"/>
			</Item>
			<Item Name="npgsql" Type="Folder">
				<Item Name="Microsoft.Extensions.DependencyInjection.Abstractions.dll" Type="Document" URL="../../libraries_netcore/Microsoft.Extensions.DependencyInjection.Abstractions.dll"/>
				<Item Name="Microsoft.Extensions.Logging.Abstractions.dll" Type="Document" URL="../../libraries_netcore/Microsoft.Extensions.Logging.Abstractions.dll"/>
				<Item Name="Npgsql.dll" Type="Document" URL="../../libraries_netcore/Npgsql.dll"/>
			</Item>
			<Item Name="sqlite" Type="Folder">
				<Item Name="Microsoft.Data.Sqlite.dll" Type="Document" URL="../../libraries_netcore/Microsoft.Data.Sqlite.dll"/>
				<Item Name="SQLitePCLRaw.batteries_v2.dll" Type="Document" URL="../../libraries_netcore/SQLitePCLRaw.batteries_v2.dll"/>
				<Item Name="SQLitePCLRaw.core.dll" Type="Document" URL="../../libraries_netcore/SQLitePCLRaw.core.dll"/>
				<Item Name="SQLitePCLRaw.provider.e_sqlite3.dll" Type="Document" URL="../../libraries_netcore/SQLitePCLRaw.provider.e_sqlite3.dll"/>
			</Item>
			<Item Name="MySql" Type="Folder">
				<Item Name="MySqlConnector.dll" Type="Document" URL="../../libraries_netcore/MySqlConnector.dll"/>
			</Item>
			<Item Name="SqlServer" Type="Folder">
				<Item Name="System.Data.SqlClient.dll" Type="Document" URL="../../libraries_netcore/System.Data.SqlClient.dll"/>
			</Item>
			<Item Name="odbc" Type="Folder">
				<Item Name="System.Data.Odbc.dll" Type="Document" URL="../../libraries_netcore/System.Data.Odbc.dll"/>
			</Item>
			<Item Name="System.Data.Common.dll" Type="Document" URL="../../../../../../../Program Files/dotnet/shared/Microsoft.NETCore.App/8.0.28/System.Data.Common.dll"/>
			<Item Name="README.txt" Type="Document" URL="../../libraries_netcore/README.txt"/>
			<Item Name="runtimes.7z" Type="Document" URL="../../libraries_netcore/runtimes.7z"/>
		</Item>
		<Item Name="ORM.lvlibp" Type="LVLibp" URL="/&lt;vilib&gt;/Viviota/shared/ORM.lvlibp">
			<Item Name="Types" Type="Folder">
				<Item Name="AdvReadCfg.ctl" Type="VI" URL="/&lt;vilib&gt;/Viviota/shared/ORM.lvlibp/DbConnection/AdvReadCfg.ctl"/>
				<Item Name="OrderBy.ctl" Type="VI" URL="/&lt;vilib&gt;/Viviota/shared/ORM.lvlibp/DbConnection/OrderBy.ctl"/>
			</Item>
			<Item Name="DbConnection.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Viviota/shared/ORM.lvlibp/DbConnection/DbConnection.lvclass"/>
			<Item Name="SqlMapper.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Viviota/shared/ORM.lvlibp/SqlMapper/SqlMapper.lvclass"/>
			<Item Name="Query Result.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Viviota/shared/ORM.lvlibp/Query Result/Query Result.lvclass"/>
			<Item Name="DynamicParameters.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Viviota/shared/ORM.lvlibp/DynamicParameters/DynamicParameters.lvclass"/>
			<Item Name="TypeMap.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Viviota/shared/ORM.lvlibp/TypeMap/TypeMap.lvclass"/>
			<Item Name="LogMap.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Viviota/shared/ORM.lvlibp/Transaction Logger/Log Map/LogMap.lvclass"/>
			<Item Name="openg_variant.lvlib" Type="Library" URL="/&lt;vilib&gt;/Viviota/shared/ORM.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/openg_variant.lvlib"/>
			<Item Name="openg_error.lvlib" Type="Library" URL="/&lt;vilib&gt;/Viviota/shared/ORM.lvlibp/1abvi3w/user.lib/_OpenG.lib/error/error.llb/openg_error.lvlib"/>
			<Item Name="JSONtext.lvlib" Type="Library" URL="/&lt;vilib&gt;/Viviota/shared/ORM.lvlibp/1abvi3w/vi.lib/JDP Science/JSONtext/JSONtext.lvlib"/>
			<Item Name="JSONtext LVClass Serializer.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Viviota/shared/ORM.lvlibp/1abvi3w/vi.lib/JDP Science/JSONtext/LVClass Serializer/JSONtext LVClass Serializer.lvclass"/>
			<Item Name="NI_Data Type.lvlib" Type="Library" URL="/&lt;vilib&gt;/Viviota/shared/ORM.lvlibp/1abvi3w/vi.lib/Utility/Data Type/NI_Data Type.lvlib"/>
			<Item Name="JDP Timestamp.lvlib" Type="Library" URL="/&lt;vilib&gt;/Viviota/shared/ORM.lvlibp/1abvi3w/vi.lib/JDP Science/JDP Science Common Utilities/Timestamp/JDP Timestamp.lvlib"/>
			<Item Name="Base64 Support.lvlib" Type="Library" URL="/&lt;vilib&gt;/Viviota/shared/ORM.lvlibp/1abvi3w/vi.lib/JDP Science/JDP Science Common Utilities/Base64/Base64 Support.lvlib"/>
			<Item Name="JDP Utility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Viviota/shared/ORM.lvlibp/1abvi3w/vi.lib/JDP Science/JDP Science Common Utilities/JDP Utility.lvlib"/>
			<Item Name="openg_string.lvlib" Type="Library" URL="/&lt;vilib&gt;/Viviota/shared/ORM.lvlibp/1abvi3w/user.lib/_OpenG.lib/string/string.llb/openg_string.lvlib"/>
			<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Viviota/shared/ORM.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
			<Item Name="Get LV Class Default Value By Name.vi" Type="VI" URL="/&lt;vilib&gt;/Viviota/shared/ORM.lvlibp/1abvi3w/vi.lib/Utility/LVClass/Get LV Class Default Value By Name.vi"/>
			<Item Name="LVNumericRepresentation.ctl" Type="VI" URL="/&lt;vilib&gt;/Viviota/shared/ORM.lvlibp/1abvi3w/vi.lib/numeric/LVNumericRepresentation.ctl"/>
			<Item Name=".NET Object to Variant.vi" Type="VI" URL="/&lt;vilib&gt;/Viviota/shared/ORM.lvlibp/1abvi3w/vi.lib/Platform/dotnet.llb/.NET Object to Variant.vi"/>
			<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Viviota/shared/ORM.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Clear Errors.vi"/>
			<Item Name="Get LV Class Path.vi" Type="VI" URL="/&lt;vilib&gt;/Viviota/shared/ORM.lvlibp/1abvi3w/vi.lib/Utility/LVClass/Get LV Class Path.vi"/>
			<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Viviota/shared/ORM.lvlibp/1abvi3w/vi.lib/Utility/error.llb/whitespace.ctl"/>
			<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Viviota/shared/ORM.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Trim Whitespace.vi"/>
		</Item>
		<Item Name="ORM_lib.lvlibp" Type="LVLibp" URL="/&lt;vilib&gt;/Viviota/shared/ORM_lib.lvlibp">
			<Item Name="ObjectLUT.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Viviota/shared/ORM_lib.lvlibp/ObjectRow/ObjectLUT.lvclass"/>
			<Item Name="ObjectMap.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Viviota/shared/ORM_lib.lvlibp/ObjectMap/ObjectMap.lvclass"/>
		</Item>
		<Item Name="ORM_ADONetCore.lvlibp" Type="LVLibp" URL="/&lt;vilib&gt;/Viviota/shared/ORM_ADONetCore.lvlibp">
			<Item Name=".NET Core Object To Variant.vi" Type="VI" URL="/&lt;vilib&gt;/Viviota/shared/ORM_ADONetCore.lvlibp/1abvi3w/vi.lib/Platform/dotnet.llb/.NET Core Object To Variant.vi"/>
			<Item Name="ADOMapper.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Viviota/shared/ORM_ADONetCore.lvlibp/ADOMapper/ADOMapper.lvclass"/>
			<Item Name="ADOParameter.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Viviota/shared/ORM_ADONetCore.lvlibp/ADOParameter/ADOParameter.lvclass"/>
			<Item Name="ADOResult.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Viviota/shared/ORM_ADONetCore.lvlibp/ADOResult/ADOResult.lvclass"/>
			<Item Name="ADORow.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Viviota/shared/ORM_ADONetCore.lvlibp/ADORow/ADORow.lvclass"/>
			<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Viviota/shared/ORM_ADONetCore.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Clear Errors.vi"/>
			<Item Name="Const_ADO.vi" Type="VI" URL="/&lt;vilib&gt;/Viviota/shared/ORM_ADONetCore.lvlibp/Const_ADO.vi"/>
			<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Viviota/shared/ORM_ADONetCore.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
			<Item Name="NI_Data Type.lvlib" Type="Library" URL="/&lt;vilib&gt;/Viviota/shared/ORM_ADONetCore.lvlibp/1abvi3w/vi.lib/Utility/Data Type/NI_Data Type.lvlib"/>
			<Item Name="openg_error.lvlib" Type="Library" URL="/&lt;vilib&gt;/Viviota/shared/ORM_ADONetCore.lvlibp/1abvi3w/user.lib/_OpenG.lib/error/error.llb/openg_error.lvlib"/>
			<Item Name="openg_variant.lvlib" Type="Library" URL="/&lt;vilib&gt;/Viviota/shared/ORM_ADONetCore.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/openg_variant.lvlib"/>
			<Item Name="To .NET Core Object.vi" Type="VI" URL="/&lt;vilib&gt;/Viviota/shared/ORM_ADONetCore.lvlibp/1abvi3w/vi.lib/Platform/dotnet.llb/To .NET Core Object.vi"/>
		</Item>
		<Item Name="ORM_DBC_dotNetCore.lvlibp" Type="LVLibp" URL="/&lt;vilib&gt;/Viviota/shared/ORM_DBC_dotNetCore.lvlibp">
			<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Viviota/shared/ORM_DBC_dotNetCore.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Clear Errors.vi"/>
			<Item Name="ORM_DBC_dotNetCore.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Viviota/shared/ORM_DBC_dotNetCore.lvlibp/ORM_DBC_dotNetCore.lvclass"/>
		</Item>
		<Item Name="ORM_DBC_Mssql_netCore.lvlib" Type="Library" URL="../../dotNetCore/ORM_DBC_SqlServer_netCore/ORM_DBC_Mssql_netCore.lvlib"/>
		<Item Name="ORM_DBC_Odbc_netCore.lvlib" Type="Library" URL="../../dotNetCore/ORM_DBC_ODBC_netCore/ORM_DBC_Odbc_netCore.lvlib"/>
		<Item Name="ORM_DBC_MySql_netCore.lvlib" Type="Library" URL="../../dotNetCore/ORM_DBC_Mysql_netCore/ORM_DBC_MySql_netCore.lvlib"/>
		<Item Name="ORM_DBC_Npgsql_netCore.lvlib" Type="Library" URL="../../dotNetCore/ORM_DBC_Npgsql_netCore/ORM_DBC_Npgsql_netCore.lvlib"/>
		<Item Name="ORM_DBC_Sqlite_netCore.lvlib" Type="Library" URL="../../dotNetCore/ORM_DBC_Sqlite_netCore/ORM_DBC_Sqlite_netCore.lvlib"/>
		<Item Name="Test_pgADONet.vi" Type="VI" URL="../../__TEST/Test_pgADONet.vi"/>
		<Item Name="Test_sqliteADONet.vi" Type="VI" URL="../../__TEST/Test_sqliteADONet.vi"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="orm_dbc_npgsql_netcore_x64" Type="Packed Library">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{56C9E92D-F0E2-40AB-A394-11C8E8251EAD}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">orm_dbc_npgsql_netcore_x64</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeTypedefs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/M/Viviota/Builds/LabVIEW/LabVIEW_ORM_x64/shared</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{6E89A901-13D2-4BC0-9D70-D67F0CAE7460}</Property>
				<Property Name="Bld_version.build" Type="Int">3</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">ORM_DBC_Npgsql_netCore.lvlibp</Property>
				<Property Name="Destination[0].path" Type="Path">/M/Viviota/Builds/LabVIEW/LabVIEW_ORM_x64/shared/ORM_DBC_Npgsql_netCore.lvlibp</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/M/Viviota/Builds/LabVIEW/LabVIEW_ORM_x64/shared</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[2].destName" Type="Str">data_nc</Property>
				<Property Name="Destination[2].path" Type="Path">/M/Viviota/Builds/LabVIEW/LabVIEW_ORM_x64/shared/data_nc</Property>
				<Property Name="Destination[2].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">3</Property>
				<Property Name="PackedLib_callersAdapt" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{7B6A71C0-CD86-414D-8935-88E90B1D78D6}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/ORM_DBC_Npgsql_netCore.lvlib</Property>
				<Property Name="Source[1].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[1].Library.atomicCopy" Type="Bool">true</Property>
				<Property Name="Source[1].Library.LVLIBPtopLevel" Type="Bool">true</Property>
				<Property Name="Source[1].preventRename" Type="Bool">true</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="Source[2].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[2].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/dep</Property>
				<Property Name="Source[2].type" Type="Str">Container</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/dep/npgsql/Microsoft.Extensions.DependencyInjection.Abstractions.dll</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/dep/npgsql/Microsoft.Extensions.Logging.Abstractions.dll</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/dep/npgsql/Npgsql.dll</Property>
				<Property Name="Source[5].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[6].itemID" Type="Ref">/My Computer/dep/README.txt</Property>
				<Property Name="Source[6].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[7].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[7].itemID" Type="Ref">/My Computer/dep/runtimes.7z</Property>
				<Property Name="Source[7].sourceInclusion" Type="Str">Include</Property>
				<Property Name="SourceCount" Type="Int">8</Property>
				<Property Name="TgtF_companyName" Type="Str">Viviota</Property>
				<Property Name="TgtF_fileDescription" Type="Str">orm_dbc_npgsql_netcore_x64</Property>
				<Property Name="TgtF_internalName" Type="Str">orm_dbc_npgsql_netcore_x64</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2026 Viviota</Property>
				<Property Name="TgtF_productName" Type="Str">orm_dbc_npgsql_netcore_x64</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{5F8E9D5D-3394-4B4F-ACD8-C93E22AF89C6}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">ORM_DBC_Npgsql_netCore.lvlibp</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="orm_dbc_npgsql_netcore_x64_dbg" Type="Packed Library">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{743D242B-69FB-4342-9EEC-DB2E06A062C7}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">orm_dbc_npgsql_netcore_x64_dbg</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeTypedefs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/M/Viviota/Builds/LabVIEW/LabVIEW_ORM_x64/shared/debug</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{103E57C0-D521-459B-A07F-396F0A6C589E}</Property>
				<Property Name="Bld_version.build" Type="Int">5</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">ORM_DBC_Npgsql_netCore.lvlibp</Property>
				<Property Name="Destination[0].path" Type="Path">/M/Viviota/Builds/LabVIEW/LabVIEW_ORM_x64/shared/debug/ORM_DBC_Npgsql_netCore.lvlibp</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/M/Viviota/Builds/LabVIEW/LabVIEW_ORM_x64/shared/debug</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[2].destName" Type="Str">data_nc</Property>
				<Property Name="Destination[2].path" Type="Path">/M/Viviota/Builds/LabVIEW/LabVIEW_ORM_x64/shared/debug/data_nc</Property>
				<Property Name="Destination[2].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">3</Property>
				<Property Name="PackedLib_callersAdapt" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{7B6A71C0-CD86-414D-8935-88E90B1D78D6}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/ORM_DBC_Npgsql_netCore.lvlib</Property>
				<Property Name="Source[1].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[1].Library.atomicCopy" Type="Bool">true</Property>
				<Property Name="Source[1].Library.LVLIBPtopLevel" Type="Bool">true</Property>
				<Property Name="Source[1].preventRename" Type="Bool">true</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="Source[2].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[2].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/dep</Property>
				<Property Name="Source[2].type" Type="Str">Container</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/dep/npgsql/Microsoft.Extensions.DependencyInjection.Abstractions.dll</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/dep/npgsql/Microsoft.Extensions.Logging.Abstractions.dll</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/dep/npgsql/Npgsql.dll</Property>
				<Property Name="Source[5].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[6].itemID" Type="Ref">/My Computer/dep/README.txt</Property>
				<Property Name="Source[6].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[7].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[7].itemID" Type="Ref">/My Computer/dep/runtimes.7z</Property>
				<Property Name="Source[7].sourceInclusion" Type="Str">Include</Property>
				<Property Name="SourceCount" Type="Int">8</Property>
				<Property Name="TgtF_companyName" Type="Str">Viviota</Property>
				<Property Name="TgtF_enableDebugging" Type="Bool">true</Property>
				<Property Name="TgtF_fileDescription" Type="Str">orm_dbc_npgsql_netcore_x64</Property>
				<Property Name="TgtF_internalName" Type="Str">orm_dbc_npgsql_netcore_x64</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2026 Viviota</Property>
				<Property Name="TgtF_productName" Type="Str">orm_dbc_npgsql_netcore_x64</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{CDE8280E-51C9-4E3A-B995-172BD8FDDB05}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">ORM_DBC_Npgsql_netCore.lvlibp</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="orm_dbc_sqlite_netcore_x64" Type="Packed Library">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{E216CB48-45AC-45AF-A3A3-FF913079301A}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">orm_dbc_sqlite_netcore_x64</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeTypedefs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/M/Viviota/Builds/LabVIEW/LabVIEW_ORM_x64/shared</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{AD5DD27C-FFF8-48F3-ABE9-45F96FACE215}</Property>
				<Property Name="Bld_version.build" Type="Int">5</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">ORM_DBC_Sqlite_netCore.lvlibp</Property>
				<Property Name="Destination[0].path" Type="Path">/M/Viviota/Builds/LabVIEW/LabVIEW_ORM_x64/shared/ORM_DBC_Sqlite_netCore.lvlibp</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/M/Viviota/Builds/LabVIEW/LabVIEW_ORM_x64/shared</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[2].destName" Type="Str">data_nc</Property>
				<Property Name="Destination[2].path" Type="Path">/M/Viviota/Builds/LabVIEW/LabVIEW_ORM_x64/shared/data_nc</Property>
				<Property Name="Destination[2].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">3</Property>
				<Property Name="PackedLib_callersAdapt" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{7B6A71C0-CD86-414D-8935-88E90B1D78D6}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/ORM_DBC_Npgsql_netCore.lvlib</Property>
				<Property Name="Source[1].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="Source[10].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[10].itemID" Type="Ref">/My Computer/dep/_x32/e_sqlite3.dll</Property>
				<Property Name="Source[11].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[11].itemID" Type="Ref">/My Computer/dep/_x64/e_sqlite3.dll</Property>
				<Property Name="Source[11].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[2].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/dep</Property>
				<Property Name="Source[2].type" Type="Str">Container</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/dep/npgsql/Microsoft.Extensions.DependencyInjection.Abstractions.dll</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/dep/npgsql/Microsoft.Extensions.Logging.Abstractions.dll</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/dep/npgsql/Npgsql.dll</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[6].itemID" Type="Ref">/My Computer/dep/README.txt</Property>
				<Property Name="Source[6].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[7].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[7].itemID" Type="Ref">/My Computer/dep/runtimes.7z</Property>
				<Property Name="Source[7].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[8].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[8].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[8].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[8].itemID" Type="Ref">/My Computer/dep/sqlite</Property>
				<Property Name="Source[8].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[8].type" Type="Str">Container</Property>
				<Property Name="Source[9].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[9].itemID" Type="Ref">/My Computer/ORM_DBC_Sqlite_netCore.lvlib</Property>
				<Property Name="Source[9].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[9].Library.atomicCopy" Type="Bool">true</Property>
				<Property Name="Source[9].Library.LVLIBPtopLevel" Type="Bool">true</Property>
				<Property Name="Source[9].preventRename" Type="Bool">true</Property>
				<Property Name="Source[9].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[9].type" Type="Str">Library</Property>
				<Property Name="SourceCount" Type="Int">12</Property>
				<Property Name="TgtF_companyName" Type="Str">Viviota</Property>
				<Property Name="TgtF_fileDescription" Type="Str">orm_dbc_npgsql_netcore_x64</Property>
				<Property Name="TgtF_internalName" Type="Str">orm_dbc_npgsql_netcore_x64</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2026 Viviota</Property>
				<Property Name="TgtF_productName" Type="Str">orm_dbc_npgsql_netcore_x64</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{C610530D-A468-40E4-896B-EC3A04275D2A}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">ORM_DBC_Sqlite_netCore.lvlibp</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="orm_dbc_sqlite_netcore_x64_dbg" Type="Packed Library">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{75DE040D-5EB3-4C54-A964-9B7545A9A4F3}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">orm_dbc_sqlite_netcore_x64_dbg</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeTypedefs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/M/Viviota/Builds/LabVIEW/LabVIEW_ORM_x64/shared/debug</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{926EBE4B-EE85-4CF1-B720-7F775B4C6A52}</Property>
				<Property Name="Bld_version.build" Type="Int">6</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">ORM_DBC_Sqlite_netCore.lvlibp</Property>
				<Property Name="Destination[0].path" Type="Path">/M/Viviota/Builds/LabVIEW/LabVIEW_ORM_x64/shared/debug/ORM_DBC_Sqlite_netCore.lvlibp</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/M/Viviota/Builds/LabVIEW/LabVIEW_ORM_x64/shared/debug</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[2].destName" Type="Str">data_nc</Property>
				<Property Name="Destination[2].path" Type="Path">/M/Viviota/Builds/LabVIEW/LabVIEW_ORM_x64/shared/debug/data_nc</Property>
				<Property Name="Destination[2].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">3</Property>
				<Property Name="PackedLib_callersAdapt" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{7B6A71C0-CD86-414D-8935-88E90B1D78D6}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/ORM_DBC_Npgsql_netCore.lvlib</Property>
				<Property Name="Source[1].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="Source[10].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[10].itemID" Type="Ref">/My Computer/dep/_x32/e_sqlite3.dll</Property>
				<Property Name="Source[11].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[11].itemID" Type="Ref">/My Computer/dep/_x64/e_sqlite3.dll</Property>
				<Property Name="Source[11].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[2].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/dep</Property>
				<Property Name="Source[2].type" Type="Str">Container</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/dep/npgsql/Microsoft.Extensions.DependencyInjection.Abstractions.dll</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/dep/npgsql/Microsoft.Extensions.Logging.Abstractions.dll</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/dep/npgsql/Npgsql.dll</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[6].itemID" Type="Ref">/My Computer/dep/README.txt</Property>
				<Property Name="Source[6].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[7].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[7].itemID" Type="Ref">/My Computer/dep/runtimes.7z</Property>
				<Property Name="Source[7].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[8].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[8].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[8].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[8].itemID" Type="Ref">/My Computer/dep/sqlite</Property>
				<Property Name="Source[8].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[8].type" Type="Str">Container</Property>
				<Property Name="Source[9].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[9].itemID" Type="Ref">/My Computer/ORM_DBC_Sqlite_netCore.lvlib</Property>
				<Property Name="Source[9].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[9].Library.atomicCopy" Type="Bool">true</Property>
				<Property Name="Source[9].Library.LVLIBPtopLevel" Type="Bool">true</Property>
				<Property Name="Source[9].preventRename" Type="Bool">true</Property>
				<Property Name="Source[9].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[9].type" Type="Str">Library</Property>
				<Property Name="SourceCount" Type="Int">12</Property>
				<Property Name="TgtF_companyName" Type="Str">Viviota</Property>
				<Property Name="TgtF_enableDebugging" Type="Bool">true</Property>
				<Property Name="TgtF_fileDescription" Type="Str">orm_dbc_npgsql_netcore_x64</Property>
				<Property Name="TgtF_internalName" Type="Str">orm_dbc_npgsql_netcore_x64</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2026 Viviota</Property>
				<Property Name="TgtF_productName" Type="Str">orm_dbc_npgsql_netcore_x64</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{1BC1665B-F723-4D04-8155-5359020B9D56}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">ORM_DBC_Sqlite_netCore.lvlibp</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="orm_dbc_MySql_netcore_x64" Type="Packed Library">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{34124B41-8FEE-4DE7-824E-771BD6575DBC}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">orm_dbc_MySql_netcore_x64</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeTypedefs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/M/Viviota/Builds/LabVIEW/LabVIEW_ORM_x64/shared</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{ABEB00A6-AF2A-4C1B-B1BB-B6E476B88901}</Property>
				<Property Name="Bld_version.build" Type="Int">5</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">ORM_DBC_MySql_netCore.lvlibp</Property>
				<Property Name="Destination[0].path" Type="Path">/M/Viviota/Builds/LabVIEW/LabVIEW_ORM_x64/shared/ORM_DBC_MySql_netCore.lvlibp</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/M/Viviota/Builds/LabVIEW/LabVIEW_ORM_x64/shared</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[2].destName" Type="Str">data_nc</Property>
				<Property Name="Destination[2].path" Type="Path">/M/Viviota/Builds/LabVIEW/LabVIEW_ORM_x64/shared/data_nc</Property>
				<Property Name="Destination[2].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">3</Property>
				<Property Name="PackedLib_callersAdapt" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{7B6A71C0-CD86-414D-8935-88E90B1D78D6}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/ORM_DBC_Npgsql_netCore.lvlib</Property>
				<Property Name="Source[1].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="Source[10].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[10].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[10].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[10].itemID" Type="Ref">/My Computer/dep/MySql</Property>
				<Property Name="Source[10].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[10].type" Type="Str">Container</Property>
				<Property Name="Source[11].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[11].itemID" Type="Ref">/My Computer/ORM_DBC_MySql_netCore.lvlib</Property>
				<Property Name="Source[11].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[11].Library.atomicCopy" Type="Bool">true</Property>
				<Property Name="Source[11].Library.LVLIBPtopLevel" Type="Bool">true</Property>
				<Property Name="Source[11].preventRename" Type="Bool">true</Property>
				<Property Name="Source[11].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[11].type" Type="Str">Library</Property>
				<Property Name="Source[2].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[2].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/dep</Property>
				<Property Name="Source[2].type" Type="Str">Container</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/dep/npgsql/Microsoft.Extensions.DependencyInjection.Abstractions.dll</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/dep/npgsql/Microsoft.Extensions.Logging.Abstractions.dll</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/dep/npgsql/Npgsql.dll</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[6].itemID" Type="Ref">/My Computer/dep/README.txt</Property>
				<Property Name="Source[6].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[7].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[7].itemID" Type="Ref">/My Computer/dep/runtimes.7z</Property>
				<Property Name="Source[8].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[8].itemID" Type="Ref">/My Computer/ORM_DBC_Sqlite_netCore.lvlib</Property>
				<Property Name="Source[8].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[8].type" Type="Str">Library</Property>
				<Property Name="Source[9].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[9].itemID" Type="Ref">/My Computer/dep/_x32/e_sqlite3.dll</Property>
				<Property Name="SourceCount" Type="Int">12</Property>
				<Property Name="TgtF_companyName" Type="Str">Viviota</Property>
				<Property Name="TgtF_fileDescription" Type="Str">orm_dbc_npgsql_netcore_x64</Property>
				<Property Name="TgtF_internalName" Type="Str">orm_dbc_npgsql_netcore_x64</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2026 Viviota</Property>
				<Property Name="TgtF_productName" Type="Str">orm_dbc_npgsql_netcore_x64</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{71C24EB3-73CB-4874-BFEA-25CF614E09BB}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">ORM_DBC_MySql_netCore.lvlibp</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="orm_dbc_MySql_netcore_x64_dbg" Type="Packed Library">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{10B6C310-78EB-4F13-90CC-0F72720BE46E}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">orm_dbc_MySql_netcore_x64_dbg</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeTypedefs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/M/Viviota/Builds/LabVIEW/LabVIEW_ORM_x64/shared/debug</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{4AB44520-114D-4F41-BED3-AD9AA5AC6E84}</Property>
				<Property Name="Bld_version.build" Type="Int">6</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">ORM_DBC_MySql_netCore.lvlibp</Property>
				<Property Name="Destination[0].path" Type="Path">/M/Viviota/Builds/LabVIEW/LabVIEW_ORM_x64/shared/debug/ORM_DBC_MySql_netCore.lvlibp</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/M/Viviota/Builds/LabVIEW/LabVIEW_ORM_x64/shared/debug</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[2].destName" Type="Str">data_nc</Property>
				<Property Name="Destination[2].path" Type="Path">/M/Viviota/Builds/LabVIEW/LabVIEW_ORM_x64/shared/debug/data_nc</Property>
				<Property Name="Destination[2].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">3</Property>
				<Property Name="PackedLib_callersAdapt" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{7B6A71C0-CD86-414D-8935-88E90B1D78D6}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/ORM_DBC_Npgsql_netCore.lvlib</Property>
				<Property Name="Source[1].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="Source[10].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[10].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[10].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[10].itemID" Type="Ref">/My Computer/dep/MySql</Property>
				<Property Name="Source[10].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[10].type" Type="Str">Container</Property>
				<Property Name="Source[11].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[11].itemID" Type="Ref">/My Computer/ORM_DBC_MySql_netCore.lvlib</Property>
				<Property Name="Source[11].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[11].Library.atomicCopy" Type="Bool">true</Property>
				<Property Name="Source[11].Library.LVLIBPtopLevel" Type="Bool">true</Property>
				<Property Name="Source[11].preventRename" Type="Bool">true</Property>
				<Property Name="Source[11].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[11].type" Type="Str">Library</Property>
				<Property Name="Source[2].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[2].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/dep</Property>
				<Property Name="Source[2].type" Type="Str">Container</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/dep/npgsql/Microsoft.Extensions.DependencyInjection.Abstractions.dll</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/dep/npgsql/Microsoft.Extensions.Logging.Abstractions.dll</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/dep/npgsql/Npgsql.dll</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[6].itemID" Type="Ref">/My Computer/dep/README.txt</Property>
				<Property Name="Source[6].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[7].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[7].itemID" Type="Ref">/My Computer/dep/runtimes.7z</Property>
				<Property Name="Source[8].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[8].itemID" Type="Ref">/My Computer/ORM_DBC_Sqlite_netCore.lvlib</Property>
				<Property Name="Source[8].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[8].type" Type="Str">Library</Property>
				<Property Name="Source[9].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[9].itemID" Type="Ref">/My Computer/dep/_x32/e_sqlite3.dll</Property>
				<Property Name="SourceCount" Type="Int">12</Property>
				<Property Name="TgtF_companyName" Type="Str">Viviota</Property>
				<Property Name="TgtF_enableDebugging" Type="Bool">true</Property>
				<Property Name="TgtF_fileDescription" Type="Str">orm_dbc_npgsql_netcore_x64</Property>
				<Property Name="TgtF_internalName" Type="Str">orm_dbc_npgsql_netcore_x64</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2026 Viviota</Property>
				<Property Name="TgtF_productName" Type="Str">orm_dbc_npgsql_netcore_x64</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{E8792A25-AEFF-4A40-AA15-0E5D5E400323}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">ORM_DBC_MySql_netCore.lvlibp</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="orm_dbc_Mssql_netcore_x64" Type="Packed Library">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{60D0BEE1-CC6C-472C-82BE-33D0524F8FF6}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">orm_dbc_Mssql_netcore_x64</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeTypedefs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/M/Viviota/Builds/LabVIEW/LabVIEW_ORM_x64/shared</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{821C5C8E-1890-4960-BE9D-D2C5ACFAAA21}</Property>
				<Property Name="Bld_version.build" Type="Int">5</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">ORM_DBC_Mssql_netCore.lvlibp</Property>
				<Property Name="Destination[0].path" Type="Path">/M/Viviota/Builds/LabVIEW/LabVIEW_ORM_x64/shared/ORM_DBC_Mssql_netCore.lvlibp</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/M/Viviota/Builds/LabVIEW/LabVIEW_ORM_x64/shared</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[2].destName" Type="Str">data_nc</Property>
				<Property Name="Destination[2].path" Type="Path">/M/Viviota/Builds/LabVIEW/LabVIEW_ORM_x64/shared/data_nc</Property>
				<Property Name="Destination[2].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">3</Property>
				<Property Name="PackedLib_callersAdapt" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{7B6A71C0-CD86-414D-8935-88E90B1D78D6}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/ORM_DBC_Npgsql_netCore.lvlib</Property>
				<Property Name="Source[1].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="Source[10].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[10].itemID" Type="Ref">/My Computer/ORM_DBC_MySql_netCore.lvlib</Property>
				<Property Name="Source[10].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[10].type" Type="Str">Library</Property>
				<Property Name="Source[11].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[11].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[11].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[11].itemID" Type="Ref">/My Computer/dep/SqlServer</Property>
				<Property Name="Source[11].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[11].type" Type="Str">Container</Property>
				<Property Name="Source[12].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[12].itemID" Type="Ref">/My Computer/dep/_x64/sni.dll</Property>
				<Property Name="Source[12].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[13].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[13].itemID" Type="Ref">/My Computer/ORM_DBC_Mssql_netCore.lvlib</Property>
				<Property Name="Source[13].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[13].Library.atomicCopy" Type="Bool">true</Property>
				<Property Name="Source[13].Library.LVLIBPtopLevel" Type="Bool">true</Property>
				<Property Name="Source[13].preventRename" Type="Bool">true</Property>
				<Property Name="Source[13].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[13].type" Type="Str">Library</Property>
				<Property Name="Source[2].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[2].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/dep</Property>
				<Property Name="Source[2].type" Type="Str">Container</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/dep/npgsql/Microsoft.Extensions.DependencyInjection.Abstractions.dll</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/dep/npgsql/Microsoft.Extensions.Logging.Abstractions.dll</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/dep/npgsql/Npgsql.dll</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[6].itemID" Type="Ref">/My Computer/dep/README.txt</Property>
				<Property Name="Source[6].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[7].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[7].itemID" Type="Ref">/My Computer/dep/runtimes.7z</Property>
				<Property Name="Source[8].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[8].itemID" Type="Ref">/My Computer/ORM_DBC_Sqlite_netCore.lvlib</Property>
				<Property Name="Source[8].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[8].type" Type="Str">Library</Property>
				<Property Name="Source[9].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[9].itemID" Type="Ref">/My Computer/dep/_x32/e_sqlite3.dll</Property>
				<Property Name="SourceCount" Type="Int">14</Property>
				<Property Name="TgtF_companyName" Type="Str">Viviota</Property>
				<Property Name="TgtF_fileDescription" Type="Str">orm_dbc_npgsql_netcore_x64</Property>
				<Property Name="TgtF_internalName" Type="Str">orm_dbc_npgsql_netcore_x64</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2026 Viviota</Property>
				<Property Name="TgtF_productName" Type="Str">orm_dbc_npgsql_netcore_x64</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{5EE144E2-F8B5-4EF5-80F3-48A3B61A1692}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">ORM_DBC_Mssql_netCore.lvlibp</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="orm_dbc_Mssql_netcore_x64_dbg" Type="Packed Library">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{AEEF9A73-D35F-4B8E-9DE2-BD2B75C2900C}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">orm_dbc_Mssql_netcore_x64_dbg</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeTypedefs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/M/Viviota/Builds/LabVIEW/LabVIEW_ORM_x64/shared/debug</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{05D6318E-F138-4B80-8517-13D2E72CFD61}</Property>
				<Property Name="Bld_version.build" Type="Int">6</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">ORM_DBC_Mssql_netCore.lvlibp</Property>
				<Property Name="Destination[0].path" Type="Path">/M/Viviota/Builds/LabVIEW/LabVIEW_ORM_x64/shared/debug/ORM_DBC_Mssql_netCore.lvlibp</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/M/Viviota/Builds/LabVIEW/LabVIEW_ORM_x64/shared/debug</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[2].destName" Type="Str">data_nc</Property>
				<Property Name="Destination[2].path" Type="Path">/M/Viviota/Builds/LabVIEW/LabVIEW_ORM_x64/shared/debug/data_nc</Property>
				<Property Name="Destination[2].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">3</Property>
				<Property Name="PackedLib_callersAdapt" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{7B6A71C0-CD86-414D-8935-88E90B1D78D6}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/ORM_DBC_Npgsql_netCore.lvlib</Property>
				<Property Name="Source[1].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="Source[10].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[10].itemID" Type="Ref">/My Computer/ORM_DBC_MySql_netCore.lvlib</Property>
				<Property Name="Source[10].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[10].type" Type="Str">Library</Property>
				<Property Name="Source[11].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[11].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[11].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[11].itemID" Type="Ref">/My Computer/dep/SqlServer</Property>
				<Property Name="Source[11].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[11].type" Type="Str">Container</Property>
				<Property Name="Source[12].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[12].itemID" Type="Ref">/My Computer/dep/_x64/sni.dll</Property>
				<Property Name="Source[12].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[13].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[13].itemID" Type="Ref">/My Computer/ORM_DBC_Mssql_netCore.lvlib</Property>
				<Property Name="Source[13].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[13].Library.atomicCopy" Type="Bool">true</Property>
				<Property Name="Source[13].Library.LVLIBPtopLevel" Type="Bool">true</Property>
				<Property Name="Source[13].preventRename" Type="Bool">true</Property>
				<Property Name="Source[13].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[13].type" Type="Str">Library</Property>
				<Property Name="Source[2].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[2].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/dep</Property>
				<Property Name="Source[2].type" Type="Str">Container</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/dep/npgsql/Microsoft.Extensions.DependencyInjection.Abstractions.dll</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/dep/npgsql/Microsoft.Extensions.Logging.Abstractions.dll</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/dep/npgsql/Npgsql.dll</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[6].itemID" Type="Ref">/My Computer/dep/README.txt</Property>
				<Property Name="Source[6].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[7].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[7].itemID" Type="Ref">/My Computer/dep/runtimes.7z</Property>
				<Property Name="Source[8].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[8].itemID" Type="Ref">/My Computer/ORM_DBC_Sqlite_netCore.lvlib</Property>
				<Property Name="Source[8].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[8].type" Type="Str">Library</Property>
				<Property Name="Source[9].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[9].itemID" Type="Ref">/My Computer/dep/_x32/e_sqlite3.dll</Property>
				<Property Name="SourceCount" Type="Int">14</Property>
				<Property Name="TgtF_companyName" Type="Str">Viviota</Property>
				<Property Name="TgtF_enableDebugging" Type="Bool">true</Property>
				<Property Name="TgtF_fileDescription" Type="Str">orm_dbc_npgsql_netcore_x64</Property>
				<Property Name="TgtF_internalName" Type="Str">orm_dbc_npgsql_netcore_x64</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2026 Viviota</Property>
				<Property Name="TgtF_productName" Type="Str">orm_dbc_npgsql_netcore_x64</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{1EBE5594-666F-4249-9E1A-9C8F27B9EC54}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">ORM_DBC_Mssql_netCore.lvlibp</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="orm_dbc_Odbc_netcore_x64" Type="Packed Library">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{FD528DE3-DCDA-4659-BE94-591927F0AF82}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">orm_dbc_Odbc_netcore_x64</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeTypedefs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/M/Viviota/Builds/LabVIEW/LabVIEW_ORM_x64/shared</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{875307E9-703D-48CC-9BB5-75E83585F47E}</Property>
				<Property Name="Bld_version.build" Type="Int">5</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">ORM_DBC_Odbc_netCore.lvlibp</Property>
				<Property Name="Destination[0].path" Type="Path">/M/Viviota/Builds/LabVIEW/LabVIEW_ORM_x64/shared/ORM_DBC_Odbc_netCore.lvlibp</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/M/Viviota/Builds/LabVIEW/LabVIEW_ORM_x64/shared</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[2].destName" Type="Str">data_nc</Property>
				<Property Name="Destination[2].path" Type="Path">/M/Viviota/Builds/LabVIEW/LabVIEW_ORM_x64/shared/data_nc</Property>
				<Property Name="Destination[2].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">3</Property>
				<Property Name="PackedLib_callersAdapt" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{7B6A71C0-CD86-414D-8935-88E90B1D78D6}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/ORM_DBC_Npgsql_netCore.lvlib</Property>
				<Property Name="Source[1].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="Source[10].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[10].itemID" Type="Ref">/My Computer/ORM_DBC_MySql_netCore.lvlib</Property>
				<Property Name="Source[10].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[10].type" Type="Str">Library</Property>
				<Property Name="Source[11].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[11].itemID" Type="Ref">/My Computer/dep/_x64/sni.dll</Property>
				<Property Name="Source[12].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[12].itemID" Type="Ref">/My Computer/ORM_DBC_Mssql_netCore.lvlib</Property>
				<Property Name="Source[12].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[12].type" Type="Str">Library</Property>
				<Property Name="Source[13].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[13].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[13].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[13].itemID" Type="Ref">/My Computer/dep/odbc</Property>
				<Property Name="Source[13].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[13].type" Type="Str">Container</Property>
				<Property Name="Source[14].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[14].itemID" Type="Ref">/My Computer/ORM_DBC_Odbc_netCore.lvlib</Property>
				<Property Name="Source[14].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[14].Library.atomicCopy" Type="Bool">true</Property>
				<Property Name="Source[14].Library.LVLIBPtopLevel" Type="Bool">true</Property>
				<Property Name="Source[14].preventRename" Type="Bool">true</Property>
				<Property Name="Source[14].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[14].type" Type="Str">Library</Property>
				<Property Name="Source[2].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[2].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/dep</Property>
				<Property Name="Source[2].type" Type="Str">Container</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/dep/npgsql/Microsoft.Extensions.DependencyInjection.Abstractions.dll</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/dep/npgsql/Microsoft.Extensions.Logging.Abstractions.dll</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/dep/npgsql/Npgsql.dll</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[6].itemID" Type="Ref">/My Computer/dep/README.txt</Property>
				<Property Name="Source[6].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[7].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[7].itemID" Type="Ref">/My Computer/dep/runtimes.7z</Property>
				<Property Name="Source[8].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[8].itemID" Type="Ref">/My Computer/ORM_DBC_Sqlite_netCore.lvlib</Property>
				<Property Name="Source[8].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[8].type" Type="Str">Library</Property>
				<Property Name="Source[9].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[9].itemID" Type="Ref">/My Computer/dep/_x32/e_sqlite3.dll</Property>
				<Property Name="SourceCount" Type="Int">15</Property>
				<Property Name="TgtF_companyName" Type="Str">Viviota</Property>
				<Property Name="TgtF_fileDescription" Type="Str">orm_dbc_npgsql_netcore_x64</Property>
				<Property Name="TgtF_internalName" Type="Str">orm_dbc_npgsql_netcore_x64</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2026 Viviota</Property>
				<Property Name="TgtF_productName" Type="Str">orm_dbc_npgsql_netcore_x64</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{90628007-B8CB-4969-9DD9-C651BD781F31}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">ORM_DBC_Odbc_netCore.lvlibp</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="orm_dbc_Odbc_netcore_x64_dbg" Type="Packed Library">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{243ECE82-4307-4A26-ABF4-1E8554BB4429}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">orm_dbc_Odbc_netcore_x64_dbg</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeTypedefs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/M/Viviota/Builds/LabVIEW/LabVIEW_ORM_x64/shared/debug</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{0941C1FF-7EE2-4B1C-B595-31E74AF280C6}</Property>
				<Property Name="Bld_version.build" Type="Int">6</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">ORM_DBC_Odbc_netCore.lvlibp</Property>
				<Property Name="Destination[0].path" Type="Path">/M/Viviota/Builds/LabVIEW/LabVIEW_ORM_x64/shared/debug/ORM_DBC_Odbc_netCore.lvlibp</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/M/Viviota/Builds/LabVIEW/LabVIEW_ORM_x64/shared/debug</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[2].destName" Type="Str">data_nc</Property>
				<Property Name="Destination[2].path" Type="Path">/M/Viviota/Builds/LabVIEW/LabVIEW_ORM_x64/shared/debug/data_nc</Property>
				<Property Name="Destination[2].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">3</Property>
				<Property Name="PackedLib_callersAdapt" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{7B6A71C0-CD86-414D-8935-88E90B1D78D6}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/ORM_DBC_Npgsql_netCore.lvlib</Property>
				<Property Name="Source[1].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="Source[10].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[10].itemID" Type="Ref">/My Computer/ORM_DBC_MySql_netCore.lvlib</Property>
				<Property Name="Source[10].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[10].type" Type="Str">Library</Property>
				<Property Name="Source[11].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[11].itemID" Type="Ref">/My Computer/dep/_x64/sni.dll</Property>
				<Property Name="Source[12].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[12].itemID" Type="Ref">/My Computer/ORM_DBC_Mssql_netCore.lvlib</Property>
				<Property Name="Source[12].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[12].type" Type="Str">Library</Property>
				<Property Name="Source[13].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[13].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[13].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[13].itemID" Type="Ref">/My Computer/dep/odbc</Property>
				<Property Name="Source[13].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[13].type" Type="Str">Container</Property>
				<Property Name="Source[14].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[14].itemID" Type="Ref">/My Computer/ORM_DBC_Odbc_netCore.lvlib</Property>
				<Property Name="Source[14].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[14].Library.atomicCopy" Type="Bool">true</Property>
				<Property Name="Source[14].Library.LVLIBPtopLevel" Type="Bool">true</Property>
				<Property Name="Source[14].preventRename" Type="Bool">true</Property>
				<Property Name="Source[14].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[14].type" Type="Str">Library</Property>
				<Property Name="Source[2].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[2].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/dep</Property>
				<Property Name="Source[2].type" Type="Str">Container</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/dep/npgsql/Microsoft.Extensions.DependencyInjection.Abstractions.dll</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/dep/npgsql/Microsoft.Extensions.Logging.Abstractions.dll</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/dep/npgsql/Npgsql.dll</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[6].itemID" Type="Ref">/My Computer/dep/README.txt</Property>
				<Property Name="Source[6].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[7].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[7].itemID" Type="Ref">/My Computer/dep/runtimes.7z</Property>
				<Property Name="Source[8].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[8].itemID" Type="Ref">/My Computer/ORM_DBC_Sqlite_netCore.lvlib</Property>
				<Property Name="Source[8].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[8].type" Type="Str">Library</Property>
				<Property Name="Source[9].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[9].itemID" Type="Ref">/My Computer/dep/_x32/e_sqlite3.dll</Property>
				<Property Name="SourceCount" Type="Int">15</Property>
				<Property Name="TgtF_companyName" Type="Str">Viviota</Property>
				<Property Name="TgtF_enableDebugging" Type="Bool">true</Property>
				<Property Name="TgtF_fileDescription" Type="Str">orm_dbc_npgsql_netcore_x64</Property>
				<Property Name="TgtF_internalName" Type="Str">orm_dbc_npgsql_netcore_x64</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2026 Viviota</Property>
				<Property Name="TgtF_productName" Type="Str">orm_dbc_npgsql_netcore_x64</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{AAA76906-4673-4EF3-98BC-43292B4EE820}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">ORM_DBC_Odbc_netCore.lvlibp</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
