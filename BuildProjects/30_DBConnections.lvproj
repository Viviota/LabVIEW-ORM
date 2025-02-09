<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
	<Property Name="NI.LV.All.SaveVersion" Type="Str">20.0</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
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
		<Item Name="data" Type="Folder">
			<Item Name="kdb" Type="Folder">
				<Item Name="kdbplib.dll" Type="Document" URL="../../libraries/kdb/kdbplib.dll"/>
				<Item Name="KpNet.Common.dll" Type="Document" URL="../../libraries/kdb/KpNet.Common.dll"/>
				<Item Name="KpNet.KdbPlusClient.dll" Type="Document" URL="../../libraries/kdb/KpNet.KdbPlusClient.dll"/>
			</Item>
			<Item Name="mysql" Type="Folder">
				<Item Name="MySqlConnector.dll" Type="Document" URL="../../libraries/mysql/MySqlConnector.dll"/>
			</Item>
			<Item Name="postgresql" Type="Folder">
				<Item Name="app.config" Type="Document" URL="../../app.config"/>
				<Item Name="Microsoft.Bcl.AsyncInterfaces.dll" Type="Document" URL="../../libraries/npgsql/Microsoft.Bcl.AsyncInterfaces.dll"/>
				<Item Name="Microsoft.Bcl.HashCode.dll" Type="Document" URL="../../libraries/npgsql/Microsoft.Bcl.HashCode.dll"/>
				<Item Name="Microsoft.Extensions.DependencyInjection.Abstractions.dll" Type="Document" URL="../../libraries/npgsql/Microsoft.Extensions.DependencyInjection.Abstractions.dll"/>
				<Item Name="Microsoft.Extensions.Logging.Abstractions.dll" Type="Document" URL="../../libraries/npgsql/Microsoft.Extensions.Logging.Abstractions.dll"/>
				<Item Name="Npgsql.dll" Type="Document" URL="../../libraries/npgsql/Npgsql.dll"/>
				<Item Name="System.Buffers.dll" Type="Document" URL="../../libraries/npgsql/System.Buffers.dll"/>
				<Item Name="System.Collections.Immutable.dll" Type="Document" URL="../../libraries/npgsql/System.Collections.Immutable.dll"/>
				<Item Name="System.Diagnostics.DiagnosticSource.dll" Type="Document" URL="../../libraries/npgsql/System.Diagnostics.DiagnosticSource.dll"/>
				<Item Name="System.Memory.dll" Type="Document" URL="../../libraries/npgsql/System.Memory.dll"/>
				<Item Name="System.Numerics.Vectors.dll" Type="Document" URL="../../libraries/npgsql/System.Numerics.Vectors.dll"/>
				<Item Name="System.Runtime.CompilerServices.Unsafe.dll" Type="Document" URL="../../libraries/npgsql/System.Runtime.CompilerServices.Unsafe.dll"/>
				<Item Name="System.Text.Encodings.Web.dll" Type="Document" URL="../../libraries/npgsql/System.Text.Encodings.Web.dll"/>
				<Item Name="System.Text.Json.dll" Type="Document" URL="../../libraries/npgsql/System.Text.Json.dll"/>
				<Item Name="System.Threading.Channels.dll" Type="Document" URL="../../libraries/npgsql/System.Threading.Channels.dll"/>
				<Item Name="System.Threading.Tasks.Extensions.dll" Type="Document" URL="../../libraries/npgsql/System.Threading.Tasks.Extensions.dll"/>
			</Item>
			<Item Name="sqlite" Type="Folder">
				<Item Name="SQLite.Interop.dll" Type="Document" URL="../../libraries/sqlite/SQLite.Interop.dll"/>
				<Item Name="System.Data.SQLite.dll" Type="Document" URL="../../libraries/sqlite/System.Data.SQLite.dll"/>
			</Item>
		</Item>
		<Item Name="ORM.lvlibp" Type="LVLibp" URL="/&lt;vilib&gt;/Viviota/shared/ORM.lvlibp">
			<Item Name="Types" Type="Folder">
				<Item Name="AdvReadCfg.ctl" Type="VI" URL="/&lt;vilib&gt;/Viviota/shared/ORM.lvlibp/ORM/DbConnection/AdvReadCfg.ctl"/>
				<Item Name="OrderBy.ctl" Type="VI" URL="/&lt;vilib&gt;/Viviota/shared/ORM.lvlibp/ORM/DbConnection/OrderBy.ctl"/>
			</Item>
			<Item Name="DbConnection.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Viviota/shared/ORM.lvlibp/ORM/DbConnection/DbConnection.lvclass"/>
			<Item Name="SqlMapper.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Viviota/shared/ORM.lvlibp/ORM/SqlMapper/SqlMapper.lvclass"/>
			<Item Name="Query Result.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Viviota/shared/ORM.lvlibp/ORM/Query Result/Query Result.lvclass"/>
			<Item Name="DynamicParameters.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Viviota/shared/ORM.lvlibp/ORM/DynamicParameters/DynamicParameters.lvclass"/>
			<Item Name="TypeMap.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Viviota/shared/ORM.lvlibp/ORM/TypeMap/TypeMap.lvclass"/>
			<Item Name="LogMap.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Viviota/shared/ORM.lvlibp/Transaction Logger/Log Map/LogMap.lvclass"/>
			<Item Name="JSONtext.lvlib" Type="Library" URL="/&lt;vilib&gt;/Viviota/shared/ORM.lvlibp/1abvi3w/vi.lib/JDP Science/JSONtext/JSONtext.lvlib"/>
			<Item Name="JSONtext LVClass Serializer.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Viviota/shared/ORM.lvlibp/1abvi3w/vi.lib/JDP Science/JSONtext/LVClass Serializer/JSONtext LVClass Serializer.lvclass"/>
			<Item Name="NI_Data Type.lvlib" Type="Library" URL="/&lt;vilib&gt;/Viviota/shared/ORM.lvlibp/1abvi3w/vi.lib/Utility/Data Type/NI_Data Type.lvlib"/>
			<Item Name="JDP Timestamp.lvlib" Type="Library" URL="/&lt;vilib&gt;/Viviota/shared/ORM.lvlibp/1abvi3w/vi.lib/JDP Science/JDP Science Common Utilities/Timestamp/JDP Timestamp.lvlib"/>
			<Item Name="Base64 Support.lvlib" Type="Library" URL="/&lt;vilib&gt;/Viviota/shared/ORM.lvlibp/1abvi3w/vi.lib/JDP Science/JDP Science Common Utilities/Base64/Base64 Support.lvlib"/>
			<Item Name="JDP Utility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Viviota/shared/ORM.lvlibp/1abvi3w/vi.lib/JDP Science/JDP Science Common Utilities/JDP Utility.lvlib"/>
			<Item Name="Get PString__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/Viviota/shared/ORM.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get PString__ogtk.vi"/>
			<Item Name="Get Last PString__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/Viviota/shared/ORM.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Last PString__ogtk.vi"/>
			<Item Name="Build Error Cluster__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/Viviota/shared/ORM.lvlibp/1abvi3w/user.lib/_OpenG.lib/error/error.llb/Build Error Cluster__ogtk.vi"/>
			<Item Name="Type Descriptor__ogtk.ctl" Type="VI" URL="/&lt;vilib&gt;/Viviota/shared/ORM.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor__ogtk.ctl"/>
			<Item Name="Type Descriptor Enumeration__ogtk.ctl" Type="VI" URL="/&lt;vilib&gt;/Viviota/shared/ORM.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor Enumeration__ogtk.ctl"/>
			<Item Name="Type Descriptor Header__ogtk.ctl" Type="VI" URL="/&lt;vilib&gt;/Viviota/shared/ORM.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor Header__ogtk.ctl"/>
			<Item Name="Get Header from TD__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/Viviota/shared/ORM.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Header from TD__ogtk.vi"/>
			<Item Name="Split Cluster TD__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/Viviota/shared/ORM.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Split Cluster TD__ogtk.vi"/>
			<Item Name="Get Cluster Elements TDs__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/Viviota/shared/ORM.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Cluster Elements TDs__ogtk.vi"/>
			<Item Name="Get Data Name from TD__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/Viviota/shared/ORM.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Data Name from TD__ogtk.vi"/>
			<Item Name="Get Cluster Element Names__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/Viviota/shared/ORM.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Cluster Element Names__ogtk.vi"/>
			<Item Name="Variant to Header Info__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/Viviota/shared/ORM.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Variant to Header Info__ogtk.vi"/>
			<Item Name="Parse String with TDs__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/Viviota/shared/ORM.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Parse String with TDs__ogtk.vi"/>
			<Item Name="Cluster to Array of VData__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/Viviota/shared/ORM.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Cluster to Array of VData__ogtk.vi"/>
			<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Viviota/shared/ORM.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
			<Item Name="LVNumericRepresentation.ctl" Type="VI" URL="/&lt;vilib&gt;/Viviota/shared/ORM.lvlibp/1abvi3w/vi.lib/numeric/LVNumericRepresentation.ctl"/>
			<Item Name=".NET Object To Variant.vi" Type="VI" URL="/&lt;vilib&gt;/Viviota/shared/ORM.lvlibp/1abvi3w/vi.lib/Platform/dotnet.llb/.NET Object To Variant.vi"/>
			<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Viviota/shared/ORM.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Clear Errors.vi"/>
			<Item Name="LVOOP Get Default Object__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/Viviota/shared/ORM.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/LVOOP Get Default Object__ogtk.vi"/>
			<Item Name="Get LV Class Path.vi" Type="VI" URL="/&lt;vilib&gt;/Viviota/shared/ORM.lvlibp/1abvi3w/vi.lib/Utility/LVClass/Get LV Class Path.vi"/>
			<Item Name="Get LV Class Default Value By Name.vi" Type="VI" URL="/&lt;vilib&gt;/Viviota/shared/ORM.lvlibp/1abvi3w/vi.lib/Utility/LVClass/Get LV Class Default Value By Name.vi"/>
			<Item Name="End of Line Constant (bug fix).vi" Type="VI" URL="/&lt;vilib&gt;/Viviota/shared/ORM.lvlibp/1abvi3w/user.lib/_OpenG.lib/string/string.llb/End of Line Constant (bug fix).vi"/>
			<Item Name="1D Array to String__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/Viviota/shared/ORM.lvlibp/1abvi3w/user.lib/_OpenG.lib/string/string.llb/1D Array to String__ogtk.vi"/>
			<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Viviota/shared/ORM.lvlibp/1abvi3w/vi.lib/Utility/error.llb/whitespace.ctl"/>
			<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Viviota/shared/ORM.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Trim Whitespace.vi"/>
		</Item>
		<Item Name="ORM_lib.lvlibp" Type="LVLibp" URL="/&lt;vilib&gt;/Viviota/shared/ORM_lib.lvlibp">
			<Item Name="ObjectLUT.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Viviota/shared/ORM_lib.lvlibp/ObjectRow/ObjectLUT.lvclass"/>
			<Item Name="ObjectMap.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Viviota/shared/ORM_lib.lvlibp/ObjectMap/ObjectMap.lvclass"/>
		</Item>
		<Item Name="ORM_DBC_Kdb.lvlib" Type="Library" URL="../../DbConnections/KDBConnection/ORM_DBC_Kdb.lvlib"/>
		<Item Name="ORM_DBC_Mssql.lvlib" Type="Library" URL="../../DbConnections/SQLConnection/ORM_DBC_Mssql.lvlib"/>
		<Item Name="ORM_DBC_MySql.lvlib" Type="Library" URL="../../DbConnections/MySqlConnection/ORM_DBC_MySql.lvlib"/>
		<Item Name="ORM_DBC_Npgsql.lvlib" Type="Library" URL="../../DbConnections/PostgresqlConnection/ORM_DBC_Npgsql.lvlib"/>
		<Item Name="ORM_DBC_Odbc.lvlib" Type="Library" URL="../../DbConnections/ODBCConnection/ORM_DBC_Odbc.lvlib"/>
		<Item Name="ORM_DBC_Sqlite.lvlib" Type="Library" URL="../../DbConnections/SqliteConnection/ORM_DBC_Sqlite.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Is Path and Not Empty.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Is Path and Not Empty.vi"/>
				<Item Name="JDP Utility.lvlib" Type="Library" URL="/&lt;vilib&gt;/JDP Science/JDP Science Common Utilities/JDP Utility.lvlib"/>
				<Item Name="JSONtext.lvlib" Type="Library" URL="/&lt;vilib&gt;/JDP Science/JSONtext/JSONtext.lvlib"/>
				<Item Name="NI_Data Type.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/Data Type/NI_Data Type.lvlib"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Trim Whitespace One-Sided.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace One-Sided.vi"/>
			</Item>
			<Item Name="mscorlib" Type="VI" URL="mscorlib">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="System.Data" Type="Document" URL="System.Data">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="System.Management" Type="Document" URL="System.Management">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="ORM_DBC_Sqlite_x32" Type="Packed Library">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{2515A888-37B9-4A54-80AB-68DDC80643A7}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">ORM_DBC_Sqlite_x32</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/C/Viviota/Builds/LabVIEW/LabVIEW_ORM_x32/shared</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{D6EE5AA9-8E18-437A-A7AD-B19BC7656270}</Property>
				<Property Name="Bld_version.build" Type="Int">18</Property>
				<Property Name="Bld_version.major" Type="Int">2</Property>
				<Property Name="Destination[0].destName" Type="Str">ORM_DBC_Sqlite.lvlibp</Property>
				<Property Name="Destination[0].path" Type="Path">/C/Viviota/Builds/LabVIEW/LabVIEW_ORM_x32/shared/ORM_DBC_Sqlite.lvlibp</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/C/Viviota/Builds/LabVIEW/LabVIEW_ORM_x32/shared</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[2].destName" Type="Str">data_orm</Property>
				<Property Name="Destination[2].path" Type="Path">/C/Viviota/Builds/LabVIEW/LabVIEW_ORM_x32/shared/data_orm</Property>
				<Property Name="Destination[2].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">3</Property>
				<Property Name="PackedLib_callersAdapt" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{A4B17216-7C71-4215-9F8A-6A88F0194932}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/ORM_DBC_Sqlite.lvlib</Property>
				<Property Name="Source[1].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[1].Library.atomicCopy" Type="Bool">true</Property>
				<Property Name="Source[1].Library.LVLIBPtopLevel" Type="Bool">true</Property>
				<Property Name="Source[1].preventRename" Type="Bool">true</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="Source[10].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[10].itemID" Type="Ref">/My Computer/data/postgresql/app.config</Property>
				<Property Name="Source[11].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[11].itemID" Type="Ref">/My Computer/data/postgresql/Microsoft.Bcl.AsyncInterfaces.dll</Property>
				<Property Name="Source[12].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[12].itemID" Type="Ref">/My Computer/data/postgresql/Microsoft.Bcl.HashCode.dll</Property>
				<Property Name="Source[13].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[13].itemID" Type="Ref">/My Computer/data/postgresql/Microsoft.Extensions.DependencyInjection.Abstractions.dll</Property>
				<Property Name="Source[14].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[14].itemID" Type="Ref">/My Computer/data/postgresql/Microsoft.Extensions.Logging.Abstractions.dll</Property>
				<Property Name="Source[15].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[15].itemID" Type="Ref">/My Computer/data/postgresql/Npgsql.dll</Property>
				<Property Name="Source[16].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[16].itemID" Type="Ref">/My Computer/data/postgresql/System.Buffers.dll</Property>
				<Property Name="Source[17].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[17].itemID" Type="Ref">/My Computer/data/postgresql/System.Collections.Immutable.dll</Property>
				<Property Name="Source[18].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[18].itemID" Type="Ref">/My Computer/data/postgresql/System.Diagnostics.DiagnosticSource.dll</Property>
				<Property Name="Source[19].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[19].itemID" Type="Ref">/My Computer/data/postgresql/System.Memory.dll</Property>
				<Property Name="Source[2].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[2].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/data</Property>
				<Property Name="Source[2].type" Type="Str">Container</Property>
				<Property Name="Source[20].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[20].itemID" Type="Ref">/My Computer/data/postgresql/System.Numerics.Vectors.dll</Property>
				<Property Name="Source[21].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[21].itemID" Type="Ref">/My Computer/data/postgresql/System.Runtime.CompilerServices.Unsafe.dll</Property>
				<Property Name="Source[22].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[22].itemID" Type="Ref">/My Computer/data/postgresql/System.Text.Encodings.Web.dll</Property>
				<Property Name="Source[23].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[23].itemID" Type="Ref">/My Computer/data/postgresql/System.Text.Json.dll</Property>
				<Property Name="Source[24].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[24].itemID" Type="Ref">/My Computer/data/postgresql/System.Threading.Channels.dll</Property>
				<Property Name="Source[25].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[25].itemID" Type="Ref">/My Computer/data/postgresql/System.Threading.Tasks.Extensions.dll</Property>
				<Property Name="Source[26].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[26].itemID" Type="Ref">/My Computer/ORM_DBC_Odbc.lvlib</Property>
				<Property Name="Source[26].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[26].type" Type="Str">Library</Property>
				<Property Name="Source[27].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[27].itemID" Type="Ref">/My Computer/data/sqlite/SQLite.Interop.dll</Property>
				<Property Name="Source[27].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[28].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[28].itemID" Type="Ref">/My Computer/data/sqlite/System.Data.SQLite.dll</Property>
				<Property Name="Source[28].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/data/kdb/kdbplib.dll</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/data/kdb/KpNet.Common.dll</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/data/kdb/KpNet.KdbPlusClient.dll</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[6].itemID" Type="Ref">/My Computer/ORM_DBC_Kdb.lvlib</Property>
				<Property Name="Source[6].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[6].type" Type="Str">Library</Property>
				<Property Name="Source[7].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[7].itemID" Type="Ref">/My Computer/ORM_DBC_Mssql.lvlib</Property>
				<Property Name="Source[7].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[7].type" Type="Str">Library</Property>
				<Property Name="Source[8].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[8].itemID" Type="Ref">/My Computer/ORM_DBC_MySql.lvlib</Property>
				<Property Name="Source[8].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[8].type" Type="Str">Library</Property>
				<Property Name="Source[9].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[9].itemID" Type="Ref">/My Computer/ORM_DBC_Npgsql.lvlib</Property>
				<Property Name="Source[9].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[9].type" Type="Str">Library</Property>
				<Property Name="SourceCount" Type="Int">29</Property>
				<Property Name="TgtF_companyName" Type="Str">Viviota</Property>
				<Property Name="TgtF_fileDescription" Type="Str">ORM_DBC_Sqlite</Property>
				<Property Name="TgtF_internalName" Type="Str">ORM_DBC_Sqlite</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2023 Viviota</Property>
				<Property Name="TgtF_productName" Type="Str">ORM_DBC_Sqlite</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{ABE33F9C-60DF-42AB-831C-8D293E181F55}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">ORM_DBC_Sqlite.lvlibp</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="ORM_DBC_Kdb_x32" Type="Packed Library">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{E528BEE7-7DFB-45E7-9193-B639B1984A03}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">ORM_DBC_Kdb_x32</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/C/Viviota/Builds/LabVIEW/LabVIEW_ORM_x32/shared</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{5F2C1F98-E270-41C7-94AD-47E2F29B1FAE}</Property>
				<Property Name="Bld_version.build" Type="Int">18</Property>
				<Property Name="Bld_version.major" Type="Int">2</Property>
				<Property Name="Destination[0].destName" Type="Str">ORM_DBC_Kdb.lvlibp</Property>
				<Property Name="Destination[0].path" Type="Path">/C/Viviota/Builds/LabVIEW/LabVIEW_ORM_x32/shared/ORM_DBC_Kdb.lvlibp</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/C/Viviota/Builds/LabVIEW/LabVIEW_ORM_x32/shared</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[2].destName" Type="Str">data_orm</Property>
				<Property Name="Destination[2].path" Type="Path">/C/Viviota/Builds/LabVIEW/LabVIEW_ORM_x32/shared/data_orm</Property>
				<Property Name="Destination[2].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">3</Property>
				<Property Name="PackedLib_callersAdapt" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{EBA26D26-1C41-4613-B072-B82AF63806CF}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/ORM_DBC_Sqlite.lvlib</Property>
				<Property Name="Source[1].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="Source[2].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[2].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/data</Property>
				<Property Name="Source[2].type" Type="Str">Container</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/data/kdb/kdbplib.dll</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/data/kdb/KpNet.Common.dll</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/data/kdb/KpNet.KdbPlusClient.dll</Property>
				<Property Name="Source[5].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[6].itemID" Type="Ref">/My Computer/ORM_DBC_Kdb.lvlib</Property>
				<Property Name="Source[6].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[6].Library.atomicCopy" Type="Bool">true</Property>
				<Property Name="Source[6].Library.LVLIBPtopLevel" Type="Bool">true</Property>
				<Property Name="Source[6].preventRename" Type="Bool">true</Property>
				<Property Name="Source[6].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[6].type" Type="Str">Library</Property>
				<Property Name="SourceCount" Type="Int">7</Property>
				<Property Name="TgtF_companyName" Type="Str">Viviota</Property>
				<Property Name="TgtF_fileDescription" Type="Str">ORM_DBC_Kdb</Property>
				<Property Name="TgtF_internalName" Type="Str">ORM_DBC_Kdb</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2023 Viviota</Property>
				<Property Name="TgtF_productName" Type="Str">ORM_DBC_Kdb</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{19384DE8-4BC7-424C-97FC-1546D141F7EB}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">ORM_DBC_Kdb.lvlibp</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="ORM_DBC_Mssql_x32" Type="Packed Library">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{FF4CB183-8755-4ED7-B44C-B0089D8C97C0}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">ORM_DBC_Mssql_x32</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/C/Viviota/Builds/LabVIEW/LabVIEW_ORM_x32/shared</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{14DE9847-F963-4DE0-9E27-35B696F28D37}</Property>
				<Property Name="Bld_version.build" Type="Int">18</Property>
				<Property Name="Bld_version.major" Type="Int">2</Property>
				<Property Name="Destination[0].destName" Type="Str">ORM_DBC_Mssql.lvlibp</Property>
				<Property Name="Destination[0].path" Type="Path">/C/Viviota/Builds/LabVIEW/LabVIEW_ORM_x32/shared/ORM_DBC_Mssql.lvlibp</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/C/Viviota/Builds/LabVIEW/LabVIEW_ORM_x32/shared</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[2].destName" Type="Str">data_orm</Property>
				<Property Name="Destination[2].path" Type="Path">/C/Viviota/Builds/LabVIEW/LabVIEW_ORM_x32/shared/data_orm</Property>
				<Property Name="Destination[2].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">3</Property>
				<Property Name="PackedLib_callersAdapt" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{EBA26D26-1C41-4613-B072-B82AF63806CF}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/ORM_DBC_Sqlite.lvlib</Property>
				<Property Name="Source[1].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="Source[2].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[2].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/data</Property>
				<Property Name="Source[2].type" Type="Str">Container</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/data/kdb/kdbplib.dll</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/data/kdb/KpNet.Common.dll</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/data/kdb/KpNet.KdbPlusClient.dll</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[6].itemID" Type="Ref">/My Computer/ORM_DBC_Kdb.lvlib</Property>
				<Property Name="Source[6].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[6].type" Type="Str">Library</Property>
				<Property Name="Source[7].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[7].itemID" Type="Ref">/My Computer/ORM_DBC_Mssql.lvlib</Property>
				<Property Name="Source[7].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[7].Library.atomicCopy" Type="Bool">true</Property>
				<Property Name="Source[7].Library.LVLIBPtopLevel" Type="Bool">true</Property>
				<Property Name="Source[7].preventRename" Type="Bool">true</Property>
				<Property Name="Source[7].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[7].type" Type="Str">Library</Property>
				<Property Name="SourceCount" Type="Int">8</Property>
				<Property Name="TgtF_companyName" Type="Str">Viviota</Property>
				<Property Name="TgtF_fileDescription" Type="Str">ORM_DBC_Mssql</Property>
				<Property Name="TgtF_internalName" Type="Str">ORM_DBC_Mssql</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2023 Viviota</Property>
				<Property Name="TgtF_productName" Type="Str">ORM_DBC_Mssql</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{F8DBC2C7-8956-4073-B71E-D0D387300C88}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">ORM_DBC_Mssql.lvlibp</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="ORM_DBC_MySql_x32" Type="Packed Library">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{620C0A0F-978F-4AB0-B5F4-6FF7DF886619}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">ORM_DBC_MySql_x32</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/C/Viviota/Builds/LabVIEW/LabVIEW_ORM_x32/shared</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{2C065220-2EC5-4DE9-95F4-4605B06047C7}</Property>
				<Property Name="Bld_version.build" Type="Int">18</Property>
				<Property Name="Bld_version.major" Type="Int">2</Property>
				<Property Name="Destination[0].destName" Type="Str">ORM_DBC_MySql.lvlibp</Property>
				<Property Name="Destination[0].path" Type="Path">/C/Viviota/Builds/LabVIEW/LabVIEW_ORM_x32/shared/ORM_DBC_MySql.lvlibp</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/C/Viviota/Builds/LabVIEW/LabVIEW_ORM_x32/shared</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[2].destName" Type="Str">data_orm</Property>
				<Property Name="Destination[2].path" Type="Path">/C/Viviota/Builds/LabVIEW/LabVIEW_ORM_x32/shared/data_orm</Property>
				<Property Name="Destination[2].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">3</Property>
				<Property Name="PackedLib_callersAdapt" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{A4B17216-7C71-4215-9F8A-6A88F0194932}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/ORM_DBC_Sqlite.lvlib</Property>
				<Property Name="Source[1].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="Source[10].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[10].itemID" Type="Ref">/My Computer/data/postgresql/Microsoft.Extensions.DependencyInjection.Abstractions.dll</Property>
				<Property Name="Source[10].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[11].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[11].itemID" Type="Ref">/My Computer/data/postgresql/Microsoft.Extensions.Logging.Abstractions.dll</Property>
				<Property Name="Source[11].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[12].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[12].itemID" Type="Ref">/My Computer/data/postgresql/System.Buffers.dll</Property>
				<Property Name="Source[12].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[13].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[13].itemID" Type="Ref">/My Computer/data/postgresql/System.Diagnostics.DiagnosticSource.dll</Property>
				<Property Name="Source[13].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[14].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[14].itemID" Type="Ref">/My Computer/data/postgresql/System.Memory.dll</Property>
				<Property Name="Source[14].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[15].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[15].itemID" Type="Ref">/My Computer/data/postgresql/System.Numerics.Vectors.dll</Property>
				<Property Name="Source[15].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[16].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[16].itemID" Type="Ref">/My Computer/data/postgresql/System.Runtime.CompilerServices.Unsafe.dll</Property>
				<Property Name="Source[16].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[17].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[17].itemID" Type="Ref">/My Computer/data/postgresql/System.Threading.Tasks.Extensions.dll</Property>
				<Property Name="Source[17].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[2].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/data</Property>
				<Property Name="Source[2].type" Type="Str">Container</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/data/kdb/kdbplib.dll</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/data/kdb/KpNet.Common.dll</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/data/kdb/KpNet.KdbPlusClient.dll</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[6].itemID" Type="Ref">/My Computer/ORM_DBC_Kdb.lvlib</Property>
				<Property Name="Source[6].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[6].type" Type="Str">Library</Property>
				<Property Name="Source[7].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[7].itemID" Type="Ref">/My Computer/ORM_DBC_Mssql.lvlib</Property>
				<Property Name="Source[7].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[7].type" Type="Str">Library</Property>
				<Property Name="Source[8].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[8].itemID" Type="Ref">/My Computer/ORM_DBC_MySql.lvlib</Property>
				<Property Name="Source[8].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[8].Library.atomicCopy" Type="Bool">true</Property>
				<Property Name="Source[8].Library.LVLIBPtopLevel" Type="Bool">true</Property>
				<Property Name="Source[8].preventRename" Type="Bool">true</Property>
				<Property Name="Source[8].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[8].type" Type="Str">Library</Property>
				<Property Name="Source[9].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[9].itemID" Type="Ref">/My Computer/data/postgresql/Microsoft.Bcl.AsyncInterfaces.dll</Property>
				<Property Name="Source[9].sourceInclusion" Type="Str">Include</Property>
				<Property Name="SourceCount" Type="Int">18</Property>
				<Property Name="TgtF_companyName" Type="Str">Viviota</Property>
				<Property Name="TgtF_fileDescription" Type="Str">ORM_DBC_MySql</Property>
				<Property Name="TgtF_internalName" Type="Str">ORM_DBC_MySql</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2023 Viviota</Property>
				<Property Name="TgtF_productName" Type="Str">ORM_DBC_MySql</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{FB6678AE-DC2B-409E-B5A9-8BEEED3A2390}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">ORM_DBC_MySql.lvlibp</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="ORM_DBC_Npgsql_x32" Type="Packed Library">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{1DEF09EE-693A-4AC9-89BA-C0282FB1AF69}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">ORM_DBC_Npgsql_x32</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/C/Viviota/Builds/LabVIEW/LabVIEW_ORM_x32/shared</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{EF73F2FA-889D-4215-99DF-7DA3B0E0253C}</Property>
				<Property Name="Bld_version.build" Type="Int">18</Property>
				<Property Name="Bld_version.major" Type="Int">2</Property>
				<Property Name="Destination[0].destName" Type="Str">ORM_DBC_Npgsql.lvlibp</Property>
				<Property Name="Destination[0].path" Type="Path">/C/Viviota/Builds/LabVIEW/LabVIEW_ORM_x32/shared/ORM_DBC_Npgsql.lvlibp</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/C/Viviota/Builds/LabVIEW/LabVIEW_ORM_x32/shared</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[2].destName" Type="Str">data_orm</Property>
				<Property Name="Destination[2].path" Type="Path">/C/Viviota/Builds/LabVIEW/LabVIEW_ORM_x32/shared/data_orm</Property>
				<Property Name="Destination[2].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">3</Property>
				<Property Name="PackedLib_callersAdapt" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{EBA26D26-1C41-4613-B072-B82AF63806CF}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/ORM_DBC_Sqlite.lvlib</Property>
				<Property Name="Source[1].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="Source[10].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[10].itemID" Type="Ref">/My Computer/ORM_DBC_MySql.lvlib</Property>
				<Property Name="Source[10].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[10].type" Type="Str">Library</Property>
				<Property Name="Source[11].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[11].itemID" Type="Ref">/My Computer/ORM_DBC_Npgsql.lvlib</Property>
				<Property Name="Source[11].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[11].Library.atomicCopy" Type="Bool">true</Property>
				<Property Name="Source[11].Library.LVLIBPtopLevel" Type="Bool">true</Property>
				<Property Name="Source[11].preventRename" Type="Bool">true</Property>
				<Property Name="Source[11].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[11].type" Type="Str">Library</Property>
				<Property Name="Source[12].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[12].itemID" Type="Ref">/My Computer/data/postgresql/app.config</Property>
				<Property Name="Source[12].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[13].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[13].itemID" Type="Ref">/My Computer/data/postgresql/Microsoft.Bcl.AsyncInterfaces.dll</Property>
				<Property Name="Source[13].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[14].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[14].itemID" Type="Ref">/My Computer/data/postgresql/Microsoft.Bcl.HashCode.dll</Property>
				<Property Name="Source[14].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[15].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[15].itemID" Type="Ref">/My Computer/data/postgresql/Microsoft.Extensions.DependencyInjection.Abstractions.dll</Property>
				<Property Name="Source[15].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[16].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[16].itemID" Type="Ref">/My Computer/data/postgresql/Microsoft.Extensions.Logging.Abstractions.dll</Property>
				<Property Name="Source[16].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[17].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[17].itemID" Type="Ref">/My Computer/data/postgresql/Npgsql.dll</Property>
				<Property Name="Source[17].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[18].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[18].itemID" Type="Ref">/My Computer/data/postgresql/System.Buffers.dll</Property>
				<Property Name="Source[18].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[19].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[19].itemID" Type="Ref">/My Computer/data/postgresql/System.Collections.Immutable.dll</Property>
				<Property Name="Source[19].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[2].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/data</Property>
				<Property Name="Source[2].type" Type="Str">Container</Property>
				<Property Name="Source[20].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[20].itemID" Type="Ref">/My Computer/data/postgresql/System.Diagnostics.DiagnosticSource.dll</Property>
				<Property Name="Source[20].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[21].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[21].itemID" Type="Ref">/My Computer/data/postgresql/System.Memory.dll</Property>
				<Property Name="Source[21].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[22].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[22].itemID" Type="Ref">/My Computer/data/postgresql/System.Numerics.Vectors.dll</Property>
				<Property Name="Source[22].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[23].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[23].itemID" Type="Ref">/My Computer/data/postgresql/System.Runtime.CompilerServices.Unsafe.dll</Property>
				<Property Name="Source[23].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[24].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[24].itemID" Type="Ref">/My Computer/data/postgresql/System.Text.Encodings.Web.dll</Property>
				<Property Name="Source[24].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[25].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[25].itemID" Type="Ref">/My Computer/data/postgresql/System.Text.Json.dll</Property>
				<Property Name="Source[25].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[26].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[26].itemID" Type="Ref">/My Computer/data/postgresql/System.Threading.Channels.dll</Property>
				<Property Name="Source[26].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[27].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[27].itemID" Type="Ref">/My Computer/data/postgresql/System.Threading.Tasks.Extensions.dll</Property>
				<Property Name="Source[27].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/data/kdb/kdbplib.dll</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/data/kdb/KpNet.Common.dll</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/data/kdb/KpNet.KdbPlusClient.dll</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[6].itemID" Type="Ref">/My Computer/ORM_DBC_Kdb.lvlib</Property>
				<Property Name="Source[6].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[6].type" Type="Str">Library</Property>
				<Property Name="Source[7].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[7].itemID" Type="Ref">/My Computer/ORM_DBC_Mssql.lvlib</Property>
				<Property Name="Source[7].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[7].type" Type="Str">Library</Property>
				<Property Name="Source[8].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[8].itemID" Type="Ref">/</Property>
				<Property Name="Source[9].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[9].itemID" Type="Ref">/</Property>
				<Property Name="SourceCount" Type="Int">28</Property>
				<Property Name="TgtF_companyName" Type="Str">Viviota</Property>
				<Property Name="TgtF_fileDescription" Type="Str">ORM_DBC_Npgsql</Property>
				<Property Name="TgtF_internalName" Type="Str">ORM_DBC_Npgsql</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2023 Viviota</Property>
				<Property Name="TgtF_productName" Type="Str">ORM_DBC_Npgsql</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{BE6A605D-39C8-439E-A6C5-2143B0EDAA0D}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">ORM_DBC_Npgsql.lvlibp</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="ORM_DBC_Odbc_x32" Type="Packed Library">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{A3E5722C-904E-4139-8800-BB9739555E31}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">ORM_DBC_Odbc_x32</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/C/Viviota/Builds/LabVIEW/LabVIEW_ORM_x32/shared</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{F6B4F29D-6A48-4464-899E-E5B89F7D290F}</Property>
				<Property Name="Bld_version.build" Type="Int">18</Property>
				<Property Name="Bld_version.major" Type="Int">2</Property>
				<Property Name="Destination[0].destName" Type="Str">ORM_DBC_Odbc.lvlibp</Property>
				<Property Name="Destination[0].path" Type="Path">/C/Viviota/Builds/LabVIEW/LabVIEW_ORM_x32/shared/ORM_DBC_Odbc.lvlibp</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/C/Viviota/Builds/LabVIEW/LabVIEW_ORM_x32/shared</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[2].destName" Type="Str">data_orm</Property>
				<Property Name="Destination[2].path" Type="Path">/C/Viviota/Builds/LabVIEW/LabVIEW_ORM_x32/shared/data_orm</Property>
				<Property Name="Destination[2].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">3</Property>
				<Property Name="PackedLib_callersAdapt" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{EBA26D26-1C41-4613-B072-B82AF63806CF}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/ORM_DBC_Sqlite.lvlib</Property>
				<Property Name="Source[1].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="Source[10].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[10].itemID" Type="Ref">/My Computer/ORM_DBC_MySql.lvlib</Property>
				<Property Name="Source[10].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[10].type" Type="Str">Library</Property>
				<Property Name="Source[11].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[11].itemID" Type="Ref">/My Computer/ORM_DBC_Npgsql.lvlib</Property>
				<Property Name="Source[11].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[11].type" Type="Str">Library</Property>
				<Property Name="Source[12].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[12].itemID" Type="Ref">/My Computer/data/postgresql/app.config</Property>
				<Property Name="Source[13].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[13].itemID" Type="Ref">/My Computer/data/postgresql/Microsoft.Bcl.AsyncInterfaces.dll</Property>
				<Property Name="Source[14].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[14].itemID" Type="Ref">/My Computer/data/postgresql/Microsoft.Bcl.HashCode.dll</Property>
				<Property Name="Source[15].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[15].itemID" Type="Ref">/My Computer/data/postgresql/Microsoft.Extensions.DependencyInjection.Abstractions.dll</Property>
				<Property Name="Source[16].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[16].itemID" Type="Ref">/My Computer/data/postgresql/Microsoft.Extensions.Logging.Abstractions.dll</Property>
				<Property Name="Source[17].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[17].itemID" Type="Ref">/My Computer/data/postgresql/Npgsql.dll</Property>
				<Property Name="Source[18].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[18].itemID" Type="Ref">/My Computer/data/postgresql/System.Buffers.dll</Property>
				<Property Name="Source[19].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[19].itemID" Type="Ref">/My Computer/data/postgresql/System.Collections.Immutable.dll</Property>
				<Property Name="Source[2].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[2].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/data</Property>
				<Property Name="Source[2].type" Type="Str">Container</Property>
				<Property Name="Source[20].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[20].itemID" Type="Ref">/My Computer/data/postgresql/System.Diagnostics.DiagnosticSource.dll</Property>
				<Property Name="Source[21].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[21].itemID" Type="Ref">/My Computer/data/postgresql/System.Memory.dll</Property>
				<Property Name="Source[22].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[22].itemID" Type="Ref">/My Computer/data/postgresql/System.Numerics.Vectors.dll</Property>
				<Property Name="Source[23].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[23].itemID" Type="Ref">/My Computer/data/postgresql/System.Runtime.CompilerServices.Unsafe.dll</Property>
				<Property Name="Source[24].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[24].itemID" Type="Ref">/My Computer/data/postgresql/System.Text.Encodings.Web.dll</Property>
				<Property Name="Source[25].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[25].itemID" Type="Ref">/My Computer/data/postgresql/System.Text.Json.dll</Property>
				<Property Name="Source[26].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[26].itemID" Type="Ref">/My Computer/data/postgresql/System.Threading.Channels.dll</Property>
				<Property Name="Source[27].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[27].itemID" Type="Ref">/My Computer/data/postgresql/System.Threading.Tasks.Extensions.dll</Property>
				<Property Name="Source[28].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[28].itemID" Type="Ref">/My Computer/ORM_DBC_Odbc.lvlib</Property>
				<Property Name="Source[28].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[28].Library.atomicCopy" Type="Bool">true</Property>
				<Property Name="Source[28].Library.LVLIBPtopLevel" Type="Bool">true</Property>
				<Property Name="Source[28].preventRename" Type="Bool">true</Property>
				<Property Name="Source[28].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[28].type" Type="Str">Library</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/data/kdb/kdbplib.dll</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/data/kdb/KpNet.Common.dll</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/data/kdb/KpNet.KdbPlusClient.dll</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[6].itemID" Type="Ref">/My Computer/ORM_DBC_Kdb.lvlib</Property>
				<Property Name="Source[6].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[6].type" Type="Str">Library</Property>
				<Property Name="Source[7].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[7].itemID" Type="Ref">/My Computer/ORM_DBC_Mssql.lvlib</Property>
				<Property Name="Source[7].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[7].type" Type="Str">Library</Property>
				<Property Name="Source[8].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[8].itemID" Type="Ref">/</Property>
				<Property Name="Source[9].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[9].itemID" Type="Ref">/</Property>
				<Property Name="SourceCount" Type="Int">29</Property>
				<Property Name="TgtF_companyName" Type="Str">Viviota</Property>
				<Property Name="TgtF_fileDescription" Type="Str">ORM_DBC_Odbc</Property>
				<Property Name="TgtF_internalName" Type="Str">ORM_DBC_Odbc</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2023 Viviota</Property>
				<Property Name="TgtF_productName" Type="Str">ORM_DBC_Odbc</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{322EFA91-9C8D-4C4B-A6CE-88D175052983}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">ORM_DBC_Odbc.lvlibp</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="ORM_DBC_Sqlite_x64" Type="Packed Library">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{A4C3EF4A-AE2F-4BB0-BE83-914820738C25}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">ORM_DBC_Sqlite_x64</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/C/Viviota/Builds/LabVIEW/LabVIEW_ORM_x64/shared</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{ED81876C-7313-47A5-BED7-A737F6754D57}</Property>
				<Property Name="Bld_version.build" Type="Int">19</Property>
				<Property Name="Bld_version.major" Type="Int">2</Property>
				<Property Name="Destination[0].destName" Type="Str">ORM_DBC_Sqlite.lvlibp</Property>
				<Property Name="Destination[0].path" Type="Path">/C/Viviota/Builds/LabVIEW/LabVIEW_ORM_x64/shared/ORM_DBC_Sqlite.lvlibp</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/C/Viviota/Builds/LabVIEW/LabVIEW_ORM_x64/shared</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[2].destName" Type="Str">data_orm</Property>
				<Property Name="Destination[2].path" Type="Path">/C/Viviota/Builds/LabVIEW/LabVIEW_ORM_x64/shared/data_orm</Property>
				<Property Name="Destination[2].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">3</Property>
				<Property Name="PackedLib_callersAdapt" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{A4B17216-7C71-4215-9F8A-6A88F0194932}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/ORM_DBC_Sqlite.lvlib</Property>
				<Property Name="Source[1].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[1].Library.atomicCopy" Type="Bool">true</Property>
				<Property Name="Source[1].Library.LVLIBPtopLevel" Type="Bool">true</Property>
				<Property Name="Source[1].preventRename" Type="Bool">true</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="Source[10].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[10].itemID" Type="Ref">/My Computer/data/postgresql/app.config</Property>
				<Property Name="Source[11].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[11].itemID" Type="Ref">/My Computer/data/postgresql/Microsoft.Bcl.AsyncInterfaces.dll</Property>
				<Property Name="Source[12].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[12].itemID" Type="Ref">/My Computer/data/postgresql/Microsoft.Bcl.HashCode.dll</Property>
				<Property Name="Source[13].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[13].itemID" Type="Ref">/My Computer/data/postgresql/Microsoft.Extensions.DependencyInjection.Abstractions.dll</Property>
				<Property Name="Source[14].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[14].itemID" Type="Ref">/My Computer/data/postgresql/Microsoft.Extensions.Logging.Abstractions.dll</Property>
				<Property Name="Source[15].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[15].itemID" Type="Ref">/My Computer/data/postgresql/Npgsql.dll</Property>
				<Property Name="Source[16].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[16].itemID" Type="Ref">/My Computer/data/postgresql/System.Buffers.dll</Property>
				<Property Name="Source[17].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[17].itemID" Type="Ref">/My Computer/data/postgresql/System.Collections.Immutable.dll</Property>
				<Property Name="Source[18].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[18].itemID" Type="Ref">/My Computer/data/postgresql/System.Diagnostics.DiagnosticSource.dll</Property>
				<Property Name="Source[19].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[19].itemID" Type="Ref">/My Computer/data/postgresql/System.Memory.dll</Property>
				<Property Name="Source[2].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[2].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/data</Property>
				<Property Name="Source[2].type" Type="Str">Container</Property>
				<Property Name="Source[20].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[20].itemID" Type="Ref">/My Computer/data/postgresql/System.Numerics.Vectors.dll</Property>
				<Property Name="Source[21].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[21].itemID" Type="Ref">/My Computer/data/postgresql/System.Runtime.CompilerServices.Unsafe.dll</Property>
				<Property Name="Source[22].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[22].itemID" Type="Ref">/My Computer/data/postgresql/System.Text.Encodings.Web.dll</Property>
				<Property Name="Source[23].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[23].itemID" Type="Ref">/My Computer/data/postgresql/System.Text.Json.dll</Property>
				<Property Name="Source[24].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[24].itemID" Type="Ref">/My Computer/data/postgresql/System.Threading.Channels.dll</Property>
				<Property Name="Source[25].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[25].itemID" Type="Ref">/My Computer/data/postgresql/System.Threading.Tasks.Extensions.dll</Property>
				<Property Name="Source[26].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[26].itemID" Type="Ref">/My Computer/ORM_DBC_Odbc.lvlib</Property>
				<Property Name="Source[26].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[26].type" Type="Str">Library</Property>
				<Property Name="Source[27].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[27].itemID" Type="Ref">/My Computer/data/sqlite/SQLite.Interop.dll</Property>
				<Property Name="Source[27].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[28].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[28].itemID" Type="Ref">/My Computer/data/sqlite/System.Data.SQLite.dll</Property>
				<Property Name="Source[28].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/data/kdb/kdbplib.dll</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/data/kdb/KpNet.Common.dll</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/data/kdb/KpNet.KdbPlusClient.dll</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[6].itemID" Type="Ref">/My Computer/ORM_DBC_Kdb.lvlib</Property>
				<Property Name="Source[6].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[6].type" Type="Str">Library</Property>
				<Property Name="Source[7].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[7].itemID" Type="Ref">/My Computer/ORM_DBC_Mssql.lvlib</Property>
				<Property Name="Source[7].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[7].type" Type="Str">Library</Property>
				<Property Name="Source[8].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[8].itemID" Type="Ref">/My Computer/ORM_DBC_MySql.lvlib</Property>
				<Property Name="Source[8].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[8].type" Type="Str">Library</Property>
				<Property Name="Source[9].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[9].itemID" Type="Ref">/My Computer/ORM_DBC_Npgsql.lvlib</Property>
				<Property Name="Source[9].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[9].type" Type="Str">Library</Property>
				<Property Name="SourceCount" Type="Int">29</Property>
				<Property Name="TgtF_companyName" Type="Str">Viviota</Property>
				<Property Name="TgtF_fileDescription" Type="Str">ORM_DBC_Sqlite</Property>
				<Property Name="TgtF_internalName" Type="Str">ORM_DBC_Sqlite</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2023 Viviota</Property>
				<Property Name="TgtF_productName" Type="Str">ORM_DBC_Sqlite</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{9895349C-FD28-488C-B2EC-FE8947E67EB0}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">ORM_DBC_Sqlite.lvlibp</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="ORM_DBC_Kdb_x64" Type="Packed Library">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{63D36A15-B60A-420A-9017-95E3C225D1EA}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">ORM_DBC_Kdb_x64</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/C/Viviota/Builds/LabVIEW/LabVIEW_ORM_x64/shared</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{A5FACB12-29A9-484F-B134-7E9E21B029E8}</Property>
				<Property Name="Bld_version.build" Type="Int">19</Property>
				<Property Name="Bld_version.major" Type="Int">2</Property>
				<Property Name="Destination[0].destName" Type="Str">ORM_DBC_Kdb.lvlibp</Property>
				<Property Name="Destination[0].path" Type="Path">/C/Viviota/Builds/LabVIEW/LabVIEW_ORM_x64/shared/ORM_DBC_Kdb.lvlibp</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/C/Viviota/Builds/LabVIEW/LabVIEW_ORM_x64/shared</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[2].destName" Type="Str">data_orm</Property>
				<Property Name="Destination[2].path" Type="Path">/C/Viviota/Builds/LabVIEW/LabVIEW_ORM_x64/shared/data_orm</Property>
				<Property Name="Destination[2].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">3</Property>
				<Property Name="PackedLib_callersAdapt" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{EBA26D26-1C41-4613-B072-B82AF63806CF}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/ORM_DBC_Sqlite.lvlib</Property>
				<Property Name="Source[1].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="Source[2].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[2].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/data</Property>
				<Property Name="Source[2].type" Type="Str">Container</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/data/kdb/kdbplib.dll</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/data/kdb/KpNet.Common.dll</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/data/kdb/KpNet.KdbPlusClient.dll</Property>
				<Property Name="Source[5].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[6].itemID" Type="Ref">/My Computer/ORM_DBC_Kdb.lvlib</Property>
				<Property Name="Source[6].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[6].Library.atomicCopy" Type="Bool">true</Property>
				<Property Name="Source[6].Library.LVLIBPtopLevel" Type="Bool">true</Property>
				<Property Name="Source[6].preventRename" Type="Bool">true</Property>
				<Property Name="Source[6].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[6].type" Type="Str">Library</Property>
				<Property Name="SourceCount" Type="Int">7</Property>
				<Property Name="TgtF_companyName" Type="Str">Viviota</Property>
				<Property Name="TgtF_fileDescription" Type="Str">ORM_DBC_Kdb</Property>
				<Property Name="TgtF_internalName" Type="Str">ORM_DBC_Kdb</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2023 Viviota</Property>
				<Property Name="TgtF_productName" Type="Str">ORM_DBC_Kdb</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{51BE17EE-2662-49FD-9866-E8DB6ADA26C9}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">ORM_DBC_Kdb.lvlibp</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="ORM_DBC_Mssql_x64" Type="Packed Library">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{D0A13B00-32EC-4611-8EEA-D0C2DE099429}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">ORM_DBC_Mssql_x64</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/C/Viviota/Builds/LabVIEW/LabVIEW_ORM_x64/shared</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{259D962C-6282-42E0-B101-EC5C2A93691F}</Property>
				<Property Name="Bld_version.build" Type="Int">19</Property>
				<Property Name="Bld_version.major" Type="Int">2</Property>
				<Property Name="Destination[0].destName" Type="Str">ORM_DBC_Mssql.lvlibp</Property>
				<Property Name="Destination[0].path" Type="Path">/C/Viviota/Builds/LabVIEW/LabVIEW_ORM_x64/shared/ORM_DBC_Mssql.lvlibp</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/C/Viviota/Builds/LabVIEW/LabVIEW_ORM_x64/shared</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[2].destName" Type="Str">data_orm</Property>
				<Property Name="Destination[2].path" Type="Path">/C/Viviota/Builds/LabVIEW/LabVIEW_ORM_x64/shared/data_orm</Property>
				<Property Name="Destination[2].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">3</Property>
				<Property Name="PackedLib_callersAdapt" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{EBA26D26-1C41-4613-B072-B82AF63806CF}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/ORM_DBC_Sqlite.lvlib</Property>
				<Property Name="Source[1].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="Source[2].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[2].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/data</Property>
				<Property Name="Source[2].type" Type="Str">Container</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/data/kdb/kdbplib.dll</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/data/kdb/KpNet.Common.dll</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/data/kdb/KpNet.KdbPlusClient.dll</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[6].itemID" Type="Ref">/My Computer/ORM_DBC_Kdb.lvlib</Property>
				<Property Name="Source[6].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[6].type" Type="Str">Library</Property>
				<Property Name="Source[7].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[7].itemID" Type="Ref">/My Computer/ORM_DBC_Mssql.lvlib</Property>
				<Property Name="Source[7].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[7].Library.atomicCopy" Type="Bool">true</Property>
				<Property Name="Source[7].Library.LVLIBPtopLevel" Type="Bool">true</Property>
				<Property Name="Source[7].preventRename" Type="Bool">true</Property>
				<Property Name="Source[7].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[7].type" Type="Str">Library</Property>
				<Property Name="SourceCount" Type="Int">8</Property>
				<Property Name="TgtF_companyName" Type="Str">Viviota</Property>
				<Property Name="TgtF_fileDescription" Type="Str">ORM_DBC_Mssql</Property>
				<Property Name="TgtF_internalName" Type="Str">ORM_DBC_Mssql</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2023 Viviota</Property>
				<Property Name="TgtF_productName" Type="Str">ORM_DBC_Mssql</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{624BCA10-3F6A-45D0-97DF-53240C6A89FE}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">ORM_DBC_Mssql.lvlibp</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="ORM_DBC_MySql_x64" Type="Packed Library">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{52739F6A-B329-436A-BCD3-BDB3A73B5505}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">ORM_DBC_MySql_x64</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/C/Viviota/Builds/LabVIEW/LabVIEW_ORM_x64/shared</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{2DD71077-68C3-4028-8B7E-C511F7EF55DD}</Property>
				<Property Name="Bld_version.build" Type="Int">19</Property>
				<Property Name="Bld_version.major" Type="Int">2</Property>
				<Property Name="Destination[0].destName" Type="Str">ORM_DBC_MySql.lvlibp</Property>
				<Property Name="Destination[0].path" Type="Path">/C/Viviota/Builds/LabVIEW/LabVIEW_ORM_x64/shared/ORM_DBC_MySql.lvlibp</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/C/Viviota/Builds/LabVIEW/LabVIEW_ORM_x64/shared</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[2].destName" Type="Str">data_orm</Property>
				<Property Name="Destination[2].path" Type="Path">/C/Viviota/Builds/LabVIEW/LabVIEW_ORM_x64/shared/data_orm</Property>
				<Property Name="Destination[2].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">3</Property>
				<Property Name="PackedLib_callersAdapt" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{EBA26D26-1C41-4613-B072-B82AF63806CF}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/ORM_DBC_Sqlite.lvlib</Property>
				<Property Name="Source[1].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="Source[10].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[10].itemID" Type="Ref">/My Computer/ORM_DBC_MySql.lvlib</Property>
				<Property Name="Source[10].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[10].Library.atomicCopy" Type="Bool">true</Property>
				<Property Name="Source[10].Library.LVLIBPtopLevel" Type="Bool">true</Property>
				<Property Name="Source[10].preventRename" Type="Bool">true</Property>
				<Property Name="Source[10].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[10].type" Type="Str">Library</Property>
				<Property Name="Source[2].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[2].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/data</Property>
				<Property Name="Source[2].type" Type="Str">Container</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/data/kdb/kdbplib.dll</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/data/kdb/KpNet.Common.dll</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/data/kdb/KpNet.KdbPlusClient.dll</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[6].itemID" Type="Ref">/My Computer/ORM_DBC_Kdb.lvlib</Property>
				<Property Name="Source[6].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[6].type" Type="Str">Library</Property>
				<Property Name="Source[7].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[7].itemID" Type="Ref">/My Computer/ORM_DBC_Mssql.lvlib</Property>
				<Property Name="Source[7].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[7].type" Type="Str">Library</Property>
				<Property Name="Source[8].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[8].itemID" Type="Ref">/</Property>
				<Property Name="Source[8].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[9].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[9].itemID" Type="Ref">/</Property>
				<Property Name="Source[9].sourceInclusion" Type="Str">Include</Property>
				<Property Name="SourceCount" Type="Int">11</Property>
				<Property Name="TgtF_companyName" Type="Str">Viviota</Property>
				<Property Name="TgtF_fileDescription" Type="Str">ORM_DBC_MySql</Property>
				<Property Name="TgtF_internalName" Type="Str">ORM_DBC_MySql</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2023 Viviota</Property>
				<Property Name="TgtF_productName" Type="Str">ORM_DBC_MySql</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{F88539F1-BF86-402B-B4DF-784BD94C68A2}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">ORM_DBC_MySql.lvlibp</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="ORM_DBC_Npgsql_x64" Type="Packed Library">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{A00EF5C7-FD09-458F-8AA9-6E46A8EF9F84}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">ORM_DBC_Npgsql_x64</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/C/Viviota/Builds/LabVIEW/LabVIEW_ORM_x64/shared</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{BA988231-D684-43D1-8034-498EAAE3FD8E}</Property>
				<Property Name="Bld_version.build" Type="Int">19</Property>
				<Property Name="Bld_version.major" Type="Int">2</Property>
				<Property Name="Destination[0].destName" Type="Str">ORM_DBC_Npgsql.lvlibp</Property>
				<Property Name="Destination[0].path" Type="Path">/C/Viviota/Builds/LabVIEW/LabVIEW_ORM_x64/shared/ORM_DBC_Npgsql.lvlibp</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/C/Viviota/Builds/LabVIEW/LabVIEW_ORM_x64/shared</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[2].destName" Type="Str">data_orm</Property>
				<Property Name="Destination[2].path" Type="Path">/C/Viviota/Builds/LabVIEW/LabVIEW_ORM_x64/shared/data_orm</Property>
				<Property Name="Destination[2].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">3</Property>
				<Property Name="PackedLib_callersAdapt" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{EBA26D26-1C41-4613-B072-B82AF63806CF}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/ORM_DBC_Sqlite.lvlib</Property>
				<Property Name="Source[1].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="Source[10].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[10].itemID" Type="Ref">/My Computer/ORM_DBC_MySql.lvlib</Property>
				<Property Name="Source[10].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[10].type" Type="Str">Library</Property>
				<Property Name="Source[11].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[11].itemID" Type="Ref">/My Computer/ORM_DBC_Npgsql.lvlib</Property>
				<Property Name="Source[11].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[11].Library.atomicCopy" Type="Bool">true</Property>
				<Property Name="Source[11].Library.LVLIBPtopLevel" Type="Bool">true</Property>
				<Property Name="Source[11].preventRename" Type="Bool">true</Property>
				<Property Name="Source[11].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[11].type" Type="Str">Library</Property>
				<Property Name="Source[12].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[12].itemID" Type="Ref">/My Computer/data/postgresql/app.config</Property>
				<Property Name="Source[12].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[13].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[13].itemID" Type="Ref">/My Computer/data/postgresql/Microsoft.Bcl.AsyncInterfaces.dll</Property>
				<Property Name="Source[13].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[14].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[14].itemID" Type="Ref">/My Computer/data/postgresql/Microsoft.Bcl.HashCode.dll</Property>
				<Property Name="Source[14].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[15].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[15].itemID" Type="Ref">/My Computer/data/postgresql/Microsoft.Extensions.DependencyInjection.Abstractions.dll</Property>
				<Property Name="Source[15].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[16].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[16].itemID" Type="Ref">/My Computer/data/postgresql/Microsoft.Extensions.Logging.Abstractions.dll</Property>
				<Property Name="Source[16].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[17].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[17].itemID" Type="Ref">/My Computer/data/postgresql/Npgsql.dll</Property>
				<Property Name="Source[17].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[18].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[18].itemID" Type="Ref">/My Computer/data/postgresql/System.Buffers.dll</Property>
				<Property Name="Source[18].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[19].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[19].itemID" Type="Ref">/My Computer/data/postgresql/System.Collections.Immutable.dll</Property>
				<Property Name="Source[19].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[2].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/data</Property>
				<Property Name="Source[2].type" Type="Str">Container</Property>
				<Property Name="Source[20].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[20].itemID" Type="Ref">/My Computer/data/postgresql/System.Diagnostics.DiagnosticSource.dll</Property>
				<Property Name="Source[20].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[21].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[21].itemID" Type="Ref">/My Computer/data/postgresql/System.Memory.dll</Property>
				<Property Name="Source[21].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[22].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[22].itemID" Type="Ref">/My Computer/data/postgresql/System.Numerics.Vectors.dll</Property>
				<Property Name="Source[22].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[23].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[23].itemID" Type="Ref">/My Computer/data/postgresql/System.Runtime.CompilerServices.Unsafe.dll</Property>
				<Property Name="Source[23].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[24].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[24].itemID" Type="Ref">/My Computer/data/postgresql/System.Text.Encodings.Web.dll</Property>
				<Property Name="Source[24].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[25].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[25].itemID" Type="Ref">/My Computer/data/postgresql/System.Text.Json.dll</Property>
				<Property Name="Source[25].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[26].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[26].itemID" Type="Ref">/My Computer/data/postgresql/System.Threading.Channels.dll</Property>
				<Property Name="Source[26].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[27].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[27].itemID" Type="Ref">/My Computer/data/postgresql/System.Threading.Tasks.Extensions.dll</Property>
				<Property Name="Source[27].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/data/kdb/kdbplib.dll</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/data/kdb/KpNet.Common.dll</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/data/kdb/KpNet.KdbPlusClient.dll</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[6].itemID" Type="Ref">/My Computer/ORM_DBC_Kdb.lvlib</Property>
				<Property Name="Source[6].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[6].type" Type="Str">Library</Property>
				<Property Name="Source[7].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[7].itemID" Type="Ref">/My Computer/ORM_DBC_Mssql.lvlib</Property>
				<Property Name="Source[7].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[7].type" Type="Str">Library</Property>
				<Property Name="Source[8].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[8].itemID" Type="Ref">/</Property>
				<Property Name="Source[9].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[9].itemID" Type="Ref">/</Property>
				<Property Name="SourceCount" Type="Int">28</Property>
				<Property Name="TgtF_companyName" Type="Str">Viviota</Property>
				<Property Name="TgtF_fileDescription" Type="Str">ORM_DBC_Npgsql</Property>
				<Property Name="TgtF_internalName" Type="Str">ORM_DBC_Npgsql</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2023 Viviota</Property>
				<Property Name="TgtF_productName" Type="Str">ORM_DBC_Npgsql</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{5CE08165-A53B-4771-A943-E23AA7430BBA}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">ORM_DBC_Npgsql.lvlibp</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="ORM_DBC_Odbc_x64" Type="Packed Library">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{1C70CC6B-8EB4-4BB6-84A4-12F4599408F2}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">ORM_DBC_Odbc_x64</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/C/Viviota/Builds/LabVIEW/LabVIEW_ORM_x64/shared</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{22031CF3-FC95-48C3-9DCD-F0B18F1FC0F0}</Property>
				<Property Name="Bld_version.build" Type="Int">19</Property>
				<Property Name="Bld_version.major" Type="Int">2</Property>
				<Property Name="Destination[0].destName" Type="Str">ORM_DBC_Odbc.lvlibp</Property>
				<Property Name="Destination[0].path" Type="Path">/C/Viviota/Builds/LabVIEW/LabVIEW_ORM_x64/shared/ORM_DBC_Odbc.lvlibp</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/C/Viviota/Builds/LabVIEW/LabVIEW_ORM_x64/shared</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[2].destName" Type="Str">data_orm</Property>
				<Property Name="Destination[2].path" Type="Path">/C/Viviota/Builds/LabVIEW/LabVIEW_ORM_x64/shared/data_orm</Property>
				<Property Name="Destination[2].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">3</Property>
				<Property Name="PackedLib_callersAdapt" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{EBA26D26-1C41-4613-B072-B82AF63806CF}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/ORM_DBC_Sqlite.lvlib</Property>
				<Property Name="Source[1].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="Source[10].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[10].itemID" Type="Ref">/My Computer/ORM_DBC_MySql.lvlib</Property>
				<Property Name="Source[10].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[10].type" Type="Str">Library</Property>
				<Property Name="Source[11].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[11].itemID" Type="Ref">/My Computer/ORM_DBC_Npgsql.lvlib</Property>
				<Property Name="Source[11].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[11].type" Type="Str">Library</Property>
				<Property Name="Source[12].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[12].itemID" Type="Ref">/My Computer/data/postgresql/app.config</Property>
				<Property Name="Source[13].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[13].itemID" Type="Ref">/My Computer/data/postgresql/Microsoft.Bcl.AsyncInterfaces.dll</Property>
				<Property Name="Source[14].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[14].itemID" Type="Ref">/My Computer/data/postgresql/Microsoft.Bcl.HashCode.dll</Property>
				<Property Name="Source[15].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[15].itemID" Type="Ref">/My Computer/data/postgresql/Microsoft.Extensions.DependencyInjection.Abstractions.dll</Property>
				<Property Name="Source[16].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[16].itemID" Type="Ref">/My Computer/data/postgresql/Microsoft.Extensions.Logging.Abstractions.dll</Property>
				<Property Name="Source[17].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[17].itemID" Type="Ref">/My Computer/data/postgresql/Npgsql.dll</Property>
				<Property Name="Source[18].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[18].itemID" Type="Ref">/My Computer/data/postgresql/System.Buffers.dll</Property>
				<Property Name="Source[19].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[19].itemID" Type="Ref">/My Computer/data/postgresql/System.Collections.Immutable.dll</Property>
				<Property Name="Source[2].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[2].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/data</Property>
				<Property Name="Source[2].type" Type="Str">Container</Property>
				<Property Name="Source[20].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[20].itemID" Type="Ref">/My Computer/data/postgresql/System.Diagnostics.DiagnosticSource.dll</Property>
				<Property Name="Source[21].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[21].itemID" Type="Ref">/My Computer/data/postgresql/System.Memory.dll</Property>
				<Property Name="Source[22].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[22].itemID" Type="Ref">/My Computer/data/postgresql/System.Numerics.Vectors.dll</Property>
				<Property Name="Source[23].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[23].itemID" Type="Ref">/My Computer/data/postgresql/System.Runtime.CompilerServices.Unsafe.dll</Property>
				<Property Name="Source[24].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[24].itemID" Type="Ref">/My Computer/data/postgresql/System.Text.Encodings.Web.dll</Property>
				<Property Name="Source[25].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[25].itemID" Type="Ref">/My Computer/data/postgresql/System.Text.Json.dll</Property>
				<Property Name="Source[26].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[26].itemID" Type="Ref">/My Computer/data/postgresql/System.Threading.Channels.dll</Property>
				<Property Name="Source[27].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[27].itemID" Type="Ref">/My Computer/data/postgresql/System.Threading.Tasks.Extensions.dll</Property>
				<Property Name="Source[28].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[28].itemID" Type="Ref">/My Computer/ORM_DBC_Odbc.lvlib</Property>
				<Property Name="Source[28].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[28].Library.atomicCopy" Type="Bool">true</Property>
				<Property Name="Source[28].Library.LVLIBPtopLevel" Type="Bool">true</Property>
				<Property Name="Source[28].preventRename" Type="Bool">true</Property>
				<Property Name="Source[28].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[28].type" Type="Str">Library</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/data/kdb/kdbplib.dll</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/data/kdb/KpNet.Common.dll</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/data/kdb/KpNet.KdbPlusClient.dll</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[6].itemID" Type="Ref">/My Computer/ORM_DBC_Kdb.lvlib</Property>
				<Property Name="Source[6].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[6].type" Type="Str">Library</Property>
				<Property Name="Source[7].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[7].itemID" Type="Ref">/My Computer/ORM_DBC_Mssql.lvlib</Property>
				<Property Name="Source[7].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[7].type" Type="Str">Library</Property>
				<Property Name="Source[8].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[8].itemID" Type="Ref">/</Property>
				<Property Name="Source[9].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[9].itemID" Type="Ref">/</Property>
				<Property Name="SourceCount" Type="Int">29</Property>
				<Property Name="TgtF_companyName" Type="Str">Viviota</Property>
				<Property Name="TgtF_fileDescription" Type="Str">ORM_DBC_Odbc</Property>
				<Property Name="TgtF_internalName" Type="Str">ORM_DBC_Odbc</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2023 Viviota</Property>
				<Property Name="TgtF_productName" Type="Str">ORM_DBC_Odbc</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{B52A8372-C146-44F9-B7BE-A6200B770040}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">ORM_DBC_Odbc.lvlibp</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
