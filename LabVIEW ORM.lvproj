<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
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
		<Item Name="Example Code" Type="Folder">
			<Item Name="SQL Examples" Type="Folder"/>
			<Item Name="ExampleClasses" Type="Folder"/>
			<Item Name="AdditionalExamples" Type="Folder">
				<Item Name="Dapper Testbed.vi" Type="VI" URL="../Example Code/SQL Examples/Dapper Testbed.vi"/>
			</Item>
		</Item>
		<Item Name="libraries" Type="Folder">
			<Item Name="Dapper.dll" Type="Document" URL="../libraries/dapper/Dapper.dll"/>
			<Item Name="Google.Protobuf.dll" Type="Document" URL="../libraries/mysql/Google.Protobuf.dll"/>
			<Item Name="MySql.Data.dll" Type="Document" URL="../libraries/mysql/MySql.Data.dll"/>
			<Item Name="System.Data.SQLite.dll" Type="Document" URL="../libraries/sqlite/System.Data.SQLite.dll"/>
			<Item Name="Npgsql.dll" Type="Document" URL="../libraries/npgsql/Npgsql.dll"/>
			<Item Name="kdbplib.dll" Type="Document" URL="../libraries/kdb/kdbplib.dll"/>
			<Item Name="KpNet.Common.dll" Type="Document" URL="../libraries/kdb/KpNet.Common.dll"/>
			<Item Name="KpNet.Hosting.dll" Type="Document" URL="../libraries/kdb/KpNet.Hosting.dll"/>
			<Item Name="KpNet.KdbPlusClient.dll" Type="Document" URL="../libraries/kdb/KpNet.KdbPlusClient.dll"/>
			<Item Name="Microsoft.Extensions.Logging.Abstractions.dll" Type="Document" URL="../libraries/npgsql/Microsoft.Extensions.Logging.Abstractions.dll"/>
			<Item Name="System.Threading.Tasks.Extensions.dll" Type="Document" URL="../libraries/npgsql/System.Threading.Tasks.Extensions.dll"/>
			<Item Name="Microsoft.Bcl.AsyncInterfaces.dll" Type="Document" URL="../libraries/npgsql/Microsoft.Bcl.AsyncInterfaces.dll"/>
			<Item Name="System.Threading.Channels.dll" Type="Document" URL="../libraries/npgsql/System.Threading.Channels.dll"/>
			<Item Name="System.Text.Json.dll" Type="Document" URL="../libraries/npgsql/System.Text.Json.dll"/>
			<Item Name="System.Memory.dll" Type="Document" URL="../libraries/npgsql/System.Memory.dll"/>
			<Item Name="System.Runtime.CompilerServices.Unsafe.dll" Type="Document" URL="../libraries/npgsql/System.Runtime.CompilerServices.Unsafe.dll"/>
			<Item Name="System.Reflection.Emit.ILGeneration.dll" Type="Document" URL="../libraries/dapper/System.Reflection.Emit.ILGeneration.dll"/>
			<Item Name="System.Reflection.Emit.Lightweight.dll" Type="Document" URL="../libraries/dapper/System.Reflection.Emit.Lightweight.dll"/>
			<Item Name="Microsoft.Bcl.HashCode.dll" Type="Document" URL="../libraries/npgsql/Microsoft.Bcl.HashCode.dll"/>
			<Item Name="System.Buffers.dll" Type="Document" URL="../libraries/npgsql/System.Buffers.dll"/>
			<Item Name="System.Collections.Immutable.dll" Type="Document" URL="../libraries/npgsql/System.Collections.Immutable.dll"/>
			<Item Name="System.Diagnostics.DiagnosticSource.dll" Type="Document" URL="../libraries/npgsql/System.Diagnostics.DiagnosticSource.dll"/>
			<Item Name="System.Numerics.Vectors.dll" Type="Document" URL="../libraries/npgsql/System.Numerics.Vectors.dll"/>
			<Item Name="System.Text.Encodings.Web.dll" Type="Document" URL="../libraries/npgsql/System.Text.Encodings.Web.dll"/>
			<Item Name="SQLite.Interop.dll" Type="Document" URL="../libraries/sqlite/SQLite.Interop.dll"/>
			<Item Name="app.config" Type="Document" URL="../app.config"/>
			<Item Name="SQLite_runtimes.zip" Type="Document" URL="../libraries/sqlite/SQLite_runtimes.zip"/>
		</Item>
		<Item Name="readme.vi" Type="VI" URL="../readme.vi"/>
		<Item Name="ORM.lvlib" Type="Library" URL="../ORM/ORM.lvlib"/>
		<Item Name="ORM_API.lvlib" Type="Library" URL="../ORM_API/ORM_API.lvlib"/>
		<Item Name="ORM_lib.lvlib" Type="Library" URL="../ORM_lib/ORM_lib.lvlib"/>
		<Item Name="ORM_ADONet.lvlib" Type="Library" URL="../ADONet/ORM_ADONet.lvlib"/>
		<Item Name="ORM_Dapper.lvlib" Type="Library" URL="../Dapper/ORM_Dapper.lvlib"/>
		<Item Name="ORM_DBConnections.lvlib" Type="Library" URL="../DbConnections/ORM_DBConnections.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="To .NET Object.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/dotnet.llb/To .NET Object.vi"/>
				<Item Name=".NET Object to Variant.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/dotnet.llb/.NET Object to Variant.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="NI_Data Type.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/Data Type/NI_Data Type.lvlib"/>
				<Item Name="JDP Utility.lvlib" Type="Library" URL="/&lt;vilib&gt;/JDP Science/JDP Science Common Utilities/JDP Utility.lvlib"/>
				<Item Name="JSONtext.lvlib" Type="Library" URL="/&lt;vilib&gt;/JDP Science/JSONtext/JSONtext.lvlib"/>
				<Item Name="LVNumericRepresentation.ctl" Type="VI" URL="/&lt;vilib&gt;/numeric/LVNumericRepresentation.ctl"/>
				<Item Name="JDP Timestamp.lvlib" Type="Library" URL="/&lt;vilib&gt;/JDP Science/JDP Science Common Utilities/Timestamp/JDP Timestamp.lvlib"/>
				<Item Name="Get LV Class Path.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Path.vi"/>
				<Item Name="JSONtext LVClass Serializer.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/JDP Science/JSONtext/LVClass Serializer/JSONtext LVClass Serializer.lvclass"/>
				<Item Name="Base64 Support.lvlib" Type="Library" URL="/&lt;vilib&gt;/JDP Science/JDP Science Common Utilities/Base64/Base64 Support.lvlib"/>
				<Item Name="Get LV Class Default Value By Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value By Name.vi"/>
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
				<Item Name="System.Text.Json.dll" Type="Document" URL="/&lt;vilib&gt;/Viviota/shared/_NET/System.Text.Json.dll"/>
				<Item Name="ORM_DBC_dotNet.lvlibp" Type="LVLibp" URL="/&lt;vilib&gt;/Viviota/shared/ORM_DBC_dotNet.lvlibp">
					<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Viviota/shared/ORM_DBC_dotNet.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Clear Errors.vi"/>
					<Item Name="ORM_DBC_dotNet.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Viviota/shared/ORM_DBC_dotNet.lvlibp/dbcDotNet/ORM_DBC_dotNet.lvclass"/>
				</Item>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Name.vi"/>
				<Item Name="LV70DateRecToTimeStamp.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/LV70DateRecToTimeStamp.vi"/>
				<Item Name="LVDateTimeRec.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVDateTimeRec.ctl"/>
				<Item Name="VariantType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/VariantDataType/VariantType.lvlib"/>
				<Item Name="Qualified Name Array To Single String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Qualified Name Array To Single String.vi"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Get LV Class Default Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="ORM_DBC_Mssql.lvlibp" Type="LVLibp" URL="/&lt;vilib&gt;/Viviota/shared/ORM_DBC_Mssql.lvlibp">
					<Item Name="DBC.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Viviota/shared/ORM_DBC_Mssql.lvlibp/DBC.lvclass"/>
					<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Viviota/shared/ORM_DBC_Mssql.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
					<Item Name="JDP Utility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Viviota/shared/ORM_DBC_Mssql.lvlibp/1abvi3w/vi.lib/JDP Science/JDP Science Common Utilities/JDP Utility.lvlib"/>
					<Item Name="JSONtext.lvlib" Type="Library" URL="/&lt;vilib&gt;/Viviota/shared/ORM_DBC_Mssql.lvlibp/1abvi3w/vi.lib/JDP Science/JSONtext/JSONtext.lvlib"/>
					<Item Name="NI_Data Type.lvlib" Type="Library" URL="/&lt;vilib&gt;/Viviota/shared/ORM_DBC_Mssql.lvlibp/1abvi3w/vi.lib/Utility/Data Type/NI_Data Type.lvlib"/>
				</Item>
				<Item Name="ORM_DBC_MySql.lvlibp" Type="LVLibp" URL="/&lt;vilib&gt;/Viviota/shared/ORM_DBC_MySql.lvlibp">
					<Item Name="DBC.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Viviota/shared/ORM_DBC_MySql.lvlibp/DBC.lvclass"/>
					<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Viviota/shared/ORM_DBC_MySql.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
					<Item Name="JDP Utility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Viviota/shared/ORM_DBC_MySql.lvlibp/1abvi3w/vi.lib/JDP Science/JDP Science Common Utilities/JDP Utility.lvlib"/>
					<Item Name="JSONtext.lvlib" Type="Library" URL="/&lt;vilib&gt;/Viviota/shared/ORM_DBC_MySql.lvlibp/1abvi3w/vi.lib/JDP Science/JSONtext/JSONtext.lvlib"/>
					<Item Name="NI_Data Type.lvlib" Type="Library" URL="/&lt;vilib&gt;/Viviota/shared/ORM_DBC_MySql.lvlibp/1abvi3w/vi.lib/Utility/Data Type/NI_Data Type.lvlib"/>
				</Item>
				<Item Name="System.Diagnostics.DiagnosticSource.dll" Type="Document" URL="/&lt;vilib&gt;/Viviota/shared/_NET/System.Diagnostics.DiagnosticSource.dll"/>
				<Item Name="System.Memory.dll" Type="Document" URL="/&lt;vilib&gt;/Viviota/shared/_NET/System.Memory.dll"/>
				<Item Name="System.Threading.Tasks.Extensions.dll" Type="Document" URL="/&lt;vilib&gt;/Viviota/shared/_NET/System.Threading.Tasks.Extensions.dll"/>
				<Item Name="Microsoft.Extensions.Logging.Abstractions.dll" Type="Document" URL="/&lt;vilib&gt;/Viviota/shared/_NET/Microsoft.Extensions.Logging.Abstractions.dll"/>
				<Item Name="MySqlConnector.dll" Type="Document" URL="/&lt;vilib&gt;/Viviota/shared/_NET/MySqlConnector.dll"/>
				<Item Name="ORM_DBC_Npgsql.lvlibp" Type="LVLibp" URL="/&lt;vilib&gt;/Viviota/shared/ORM_DBC_Npgsql.lvlibp">
					<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Viviota/shared/ORM_DBC_Npgsql.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Clear Errors.vi"/>
					<Item Name="DBC.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Viviota/shared/ORM_DBC_Npgsql.lvlibp/DBC.lvclass"/>
					<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Viviota/shared/ORM_DBC_Npgsql.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
					<Item Name="JDP Utility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Viviota/shared/ORM_DBC_Npgsql.lvlibp/1abvi3w/vi.lib/JDP Science/JDP Science Common Utilities/JDP Utility.lvlib"/>
					<Item Name="JSONtext.lvlib" Type="Library" URL="/&lt;vilib&gt;/Viviota/shared/ORM_DBC_Npgsql.lvlibp/1abvi3w/vi.lib/JDP Science/JSONtext/JSONtext.lvlib"/>
					<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Viviota/shared/ORM_DBC_Npgsql.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Search and Replace Pattern.vi"/>
				</Item>
				<Item Name="System.Runtime.CompilerServices.Unsafe.dll" Type="Document" URL="/&lt;vilib&gt;/Viviota/shared/_NET/System.Runtime.CompilerServices.Unsafe.dll"/>
				<Item Name="System.Threading.Channels.dll" Type="Document" URL="/&lt;vilib&gt;/Viviota/shared/_NET/System.Threading.Channels.dll"/>
				<Item Name="Microsoft.Bcl.AsyncInterfaces.dll" Type="Document" URL="/&lt;vilib&gt;/Viviota/shared/_NET/Microsoft.Bcl.AsyncInterfaces.dll"/>
				<Item Name="Npgsql.dll" Type="Document" URL="/&lt;vilib&gt;/Viviota/shared/_NET/Npgsql.dll"/>
				<Item Name="ORM_DBC_Odbc.lvlibp" Type="LVLibp" URL="/&lt;vilib&gt;/Viviota/shared/ORM_DBC_Odbc.lvlibp">
					<Item Name="DBC.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Viviota/shared/ORM_DBC_Odbc.lvlibp/DBC.lvclass"/>
					<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Viviota/shared/ORM_DBC_Odbc.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
					<Item Name="JDP Utility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Viviota/shared/ORM_DBC_Odbc.lvlibp/1abvi3w/vi.lib/JDP Science/JDP Science Common Utilities/JDP Utility.lvlib"/>
					<Item Name="JSONtext.lvlib" Type="Library" URL="/&lt;vilib&gt;/Viviota/shared/ORM_DBC_Odbc.lvlibp/1abvi3w/vi.lib/JDP Science/JSONtext/JSONtext.lvlib"/>
					<Item Name="NI_Data Type.lvlib" Type="Library" URL="/&lt;vilib&gt;/Viviota/shared/ORM_DBC_Odbc.lvlibp/1abvi3w/vi.lib/Utility/Data Type/NI_Data Type.lvlib"/>
				</Item>
				<Item Name="ORM_DBC_Sqlite.lvlibp" Type="LVLibp" URL="/&lt;vilib&gt;/Viviota/shared/ORM_DBC_Sqlite.lvlibp">
					<Item Name="DBC.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Viviota/shared/ORM_DBC_Sqlite.lvlibp/DBC.lvclass"/>
					<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Viviota/shared/ORM_DBC_Sqlite.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
					<Item Name="JDP Utility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Viviota/shared/ORM_DBC_Sqlite.lvlibp/1abvi3w/vi.lib/JDP Science/JDP Science Common Utilities/JDP Utility.lvlib"/>
					<Item Name="JSONtext.lvlib" Type="Library" URL="/&lt;vilib&gt;/Viviota/shared/ORM_DBC_Sqlite.lvlibp/1abvi3w/vi.lib/JDP Science/JSONtext/JSONtext.lvlib"/>
					<Item Name="NI_Data Type.lvlib" Type="Library" URL="/&lt;vilib&gt;/Viviota/shared/ORM_DBC_Sqlite.lvlibp/1abvi3w/vi.lib/Utility/Data Type/NI_Data Type.lvlib"/>
				</Item>
				<Item Name="System.Data.SQLite.dll" Type="Document" URL="/&lt;vilib&gt;/Viviota/shared/_NET/System.Data.SQLite.dll"/>
			</Item>
			<Item Name="user.lib" Type="Folder">
				<Item Name="openg_variant.lvlib" Type="Library" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/openg_variant.lvlib"/>
				<Item Name="openg_error.lvlib" Type="Library" URL="/&lt;userlib&gt;/_OpenG.lib/error/error.llb/openg_error.lvlib"/>
				<Item Name="openg_string.lvlib" Type="Library" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/openg_string.lvlib"/>
			</Item>
			<Item Name="mscorlib" Type="VI" URL="mscorlib">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="System.Management" Type="Document" URL="System.Management">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="System.Data" Type="Document" URL="System.Data">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="LabVIEW ORM Source" Type="Source Distribution">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{A31988C9-EBD2-4092-9AC6-CD80FA7BFE3E}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">LabVIEW ORM Source</Property>
				<Property Name="Bld_excludedDirectory[0]" Type="Path">vi.lib</Property>
				<Property Name="Bld_excludedDirectory[0].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[1]" Type="Path">resource/objmgr</Property>
				<Property Name="Bld_excludedDirectory[1].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[2]" Type="Path">/C/ProgramData/National Instruments/InstCache/18.0</Property>
				<Property Name="Bld_excludedDirectory[3]" Type="Path">/C/Users/Justin/Documents/LabVIEW Data/2018(32-bit)/ExtraVILib</Property>
				<Property Name="Bld_excludedDirectory[4]" Type="Path">instr.lib</Property>
				<Property Name="Bld_excludedDirectory[4].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[5]" Type="Path">user.lib</Property>
				<Property Name="Bld_excludedDirectory[5].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectoryCount" Type="Int">6</Property>
				<Property Name="Bld_localDestDir" Type="Path">/C/Viviota/Projects/R&amp;D/LabVIEW_ORM/builds/NI_AB_PROJECTNAME/LabVIEW ORM Source</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{7D1F8B44-B4DB-484D-94B3-32D4D8450B99}</Property>
				<Property Name="Bld_version.build" Type="Int">61</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Destination Directory</Property>
				<Property Name="Destination[0].path" Type="Path">/C/Viviota/Projects/R&amp;D/LabVIEW_ORM/builds/NI_AB_PROJECTNAME/LabVIEW ORM Source</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/C/Viviota/Projects/R&amp;D/LabVIEW_ORM/builds/NI_AB_PROJECTNAME/LabVIEW ORM Source/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[2].destName" Type="Str">libraries</Property>
				<Property Name="Destination[2].path" Type="Path">/C/Viviota/Projects/R&amp;D/LabVIEW_ORM/builds/NI_AB_PROJECTNAME/LabVIEW ORM Source/libraries</Property>
				<Property Name="Destination[2].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">3</Property>
				<Property Name="Source[0].itemID" Type="Str">{363B7C74-504C-4AA5-97B6-AD6249712965}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[1].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Example Code</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[1].type" Type="Str">Container</Property>
				<Property Name="Source[10].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[10].itemID" Type="Ref">/My Computer/ORM_API.lvlib</Property>
				<Property Name="Source[10].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[10].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[10].type" Type="Str">Library</Property>
				<Property Name="Source[2].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[2].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref"></Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">Container</Property>
				<Property Name="Source[3].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[3].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/libraries</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].type" Type="Str">Container</Property>
				<Property Name="Source[4].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[4].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/ORM_API.lvlib/Utilities</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[4].type" Type="Str">Container</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[5].itemID" Type="Ref"></Property>
				<Property Name="Source[5].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[5].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[5].type" Type="Str">Library</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[6].itemID" Type="Ref">/My Computer/ORM.lvlib</Property>
				<Property Name="Source[6].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[6].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[6].type" Type="Str">Library</Property>
				<Property Name="Source[7].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[7].itemID" Type="Ref">/My Computer/readme.vi</Property>
				<Property Name="Source[7].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[7].type" Type="Str">VI</Property>
				<Property Name="Source[8].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[8].itemID" Type="Ref">/My Computer/ORM_ADONet.lvlib</Property>
				<Property Name="Source[8].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[8].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[8].type" Type="Str">Library</Property>
				<Property Name="Source[9].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[9].itemID" Type="Ref">/My Computer/Dependencies/Items in Memory/ORM_Examples.lvlib/DBTesters/kdbTestCRUD.vi</Property>
				<Property Name="Source[9].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[9].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">11</Property>
			</Item>
		</Item>
	</Item>
</Project>
