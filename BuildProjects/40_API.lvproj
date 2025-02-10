<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
	<Property Name="NI.LV.All.SaveVersion" Type="Str">20.0</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
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
		<Item Name="SQL Examples" Type="Folder">
			<Item Name="Album" Type="Folder">
				<Item Name="Album.lvclass" Type="LVClass" URL="../../Example Code/SQL Examples/Album/Album.lvclass"/>
			</Item>
			<Item Name="AlbumMap" Type="Folder">
				<Item Name="AlbumMap.lvclass" Type="LVClass" URL="../../Example Code/SQL Examples/AlbumMap/AlbumMap.lvclass"/>
			</Item>
			<Item Name="BB Players" Type="Folder">
				<Item Name="bbPlayers.lvclass" Type="LVClass" URL="../../Example Code/SQL Examples/BB Players/bbPlayers.lvclass"/>
			</Item>
			<Item Name="BB Players Map" Type="Folder">
				<Item Name="BB Players Map.lvclass" Type="LVClass" URL="../../Example Code/SQL Examples/BB Players Map/BB Players Map.lvclass"/>
			</Item>
			<Item Name="Vehicle" Type="Folder">
				<Item Name="Vehicle.lvclass" Type="LVClass" URL="../../Example Code/SQL Examples/Vehicle/Vehicle.lvclass"/>
			</Item>
			<Item Name="Vehicle2" Type="Folder"/>
			<Item Name="VehicleMap" Type="Folder">
				<Item Name="VehicleMap.lvclass" Type="LVClass" URL="../../Example Code/SQL Examples/VehicleMap/VehicleMap.lvclass"/>
			</Item>
			<Item Name="CRUD Create Example.vi" Type="VI" URL="../../Example Code/SQL Examples/CRUD Create Example.vi"/>
			<Item Name="CRUD Delete Example.vi" Type="VI" URL="../../Example Code/SQL Examples/CRUD Delete Example.vi"/>
			<Item Name="CRUD Read All Example.vi" Type="VI" URL="../../Example Code/SQL Examples/CRUD Read All Example.vi"/>
			<Item Name="CRUD Read Example.vi" Type="VI" URL="../../Example Code/SQL Examples/CRUD Read Example.vi"/>
			<Item Name="CRUD Testbed.vi" Type="VI" URL="../../Example Code/SQL Examples/CRUD Testbed.vi"/>
			<Item Name="CRUD Testbed2.vi" Type="VI" URL="../../Example Code/SQL Examples/CRUD Testbed2.vi"/>
			<Item Name="CRUD Update Example.vi" Type="VI" URL="../../Example Code/SQL Examples/CRUD Update Example.vi"/>
			<Item Name="Dapper Testbed.vi" Type="VI" URL="../../Example Code/SQL Examples/Dapper Testbed.vi"/>
			<Item Name="Execute Example.vi" Type="VI" URL="../../Example Code/SQL Examples/Execute Example.vi"/>
			<Item Name="GetAll Testbed.vi" Type="VI" URL="../../Example Code/SQL Examples/GetAll Testbed.vi"/>
			<Item Name="kdbTestCRUD.vi" Type="VI" URL="../../Example Code/SQL Examples/kdbTestCRUD.vi"/>
			<Item Name="MSSQL Example.vi" Type="VI" URL="../../Example Code/SQL Examples/MSSQL Example.vi"/>
			<Item Name="Postgres Example.vi" Type="VI" URL="../../Example Code/SQL Examples/Postgres Example.vi"/>
			<Item Name="Query Example.vi" Type="VI" URL="../../Example Code/SQL Examples/Query Example.vi"/>
			<Item Name="Query First Example.vi" Type="VI" URL="../../Example Code/SQL Examples/Query First Example.vi"/>
			<Item Name="Query Next Example.vi" Type="VI" URL="../../Example Code/SQL Examples/Query Next Example.vi"/>
		</Item>
		<Item Name="support" Type="Folder">
			<Item Name="KpNet.KdbPlusClient.dll" Type="Document" URL="/&lt;vilib&gt;/Viviota/shared/data_orm/KpNet.KdbPlusClient.dll"/>
			<Item Name="Microsoft.Bcl.AsyncInterfaces.dll" Type="Document" URL="/&lt;vilib&gt;/Viviota/shared/data_orm/Microsoft.Bcl.AsyncInterfaces.dll"/>
			<Item Name="Microsoft.Extensions.Logging.Abstractions.dll" Type="Document" URL="/&lt;vilib&gt;/Viviota/shared/data_orm/Microsoft.Extensions.Logging.Abstractions.dll"/>
			<Item Name="MySql.Data.dll" Type="Document" URL="/&lt;vilib&gt;/Viviota/shared/data_orm/MySql.Data.dll"/>
			<Item Name="Npgsql.dll" Type="Document" URL="/&lt;vilib&gt;/Viviota/shared/data_orm/Npgsql.dll"/>
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
				<Item Name=".NET Object to Variant.vi" Type="VI" URL="/&lt;vilib&gt;/Viviota/shared/ORM.lvlibp/1abvi3w/vi.lib/Platform/dotnet.llb/.NET Object to Variant.vi"/>
				<Item Name="Base64 Support.lvlib" Type="Library" URL="/&lt;vilib&gt;/Viviota/shared/ORM.lvlibp/1abvi3w/vi.lib/JDP Science/JDP Science Common Utilities/Base64/Base64 Support.lvlib"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Viviota/shared/ORM.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Viviota/shared/ORM.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Get LV Class Default Value By Name.vi" Type="VI" URL="/&lt;vilib&gt;/Viviota/shared/ORM.lvlibp/1abvi3w/vi.lib/Utility/LVClass/Get LV Class Default Value By Name.vi"/>
				<Item Name="Get LV Class Path.vi" Type="VI" URL="/&lt;vilib&gt;/Viviota/shared/ORM.lvlibp/1abvi3w/vi.lib/Utility/LVClass/Get LV Class Path.vi"/>
				<Item Name="JDP Timestamp.lvlib" Type="Library" URL="/&lt;vilib&gt;/Viviota/shared/ORM.lvlibp/1abvi3w/vi.lib/JDP Science/JDP Science Common Utilities/Timestamp/JDP Timestamp.lvlib"/>
				<Item Name="JDP Utility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Viviota/shared/ORM.lvlibp/1abvi3w/vi.lib/JDP Science/JDP Science Common Utilities/JDP Utility.lvlib"/>
				<Item Name="JSONtext LVClass Serializer.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Viviota/shared/ORM.lvlibp/1abvi3w/vi.lib/JDP Science/JSONtext/LVClass Serializer/JSONtext LVClass Serializer.lvclass"/>
				<Item Name="JSONtext.lvlib" Type="Library" URL="/&lt;vilib&gt;/Viviota/shared/ORM.lvlibp/1abvi3w/vi.lib/JDP Science/JSONtext/JSONtext.lvlib"/>
				<Item Name="LVNumericRepresentation.ctl" Type="VI" URL="/&lt;vilib&gt;/Viviota/shared/ORM.lvlibp/1abvi3w/vi.lib/numeric/LVNumericRepresentation.ctl"/>
				<Item Name="NI_Data Type.lvlib" Type="Library" URL="/&lt;vilib&gt;/Viviota/shared/ORM.lvlibp/1abvi3w/vi.lib/Utility/Data Type/NI_Data Type.lvlib"/>
				<Item Name="openg_error.lvlib" Type="Library" URL="/&lt;vilib&gt;/Viviota/shared/ORM.lvlibp/1abvi3w/user.lib/_OpenG.lib/error/error.llb/openg_error.lvlib"/>
				<Item Name="openg_string.lvlib" Type="Library" URL="/&lt;vilib&gt;/Viviota/shared/ORM.lvlibp/1abvi3w/user.lib/_OpenG.lib/string/string.llb/openg_string.lvlib"/>
				<Item Name="openg_variant.lvlib" Type="Library" URL="/&lt;vilib&gt;/Viviota/shared/ORM.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/openg_variant.lvlib"/>
				<Item Name="Trim Whitespace One-Sided.vi" Type="VI" URL="/&lt;vilib&gt;/Viviota/shared/ORM.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Trim Whitespace One-Sided.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Viviota/shared/ORM.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Viviota/shared/ORM.lvlibp/1abvi3w/vi.lib/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="ORM_ADONet.lvlibp" Type="LVLibp" URL="/&lt;vilib&gt;/Viviota/shared/ORM_ADONet.lvlibp">
				<Item Name=".NET Object to Variant.vi" Type="VI" URL="/&lt;vilib&gt;/Viviota/shared/ORM_ADONet.lvlibp/1abvi3w/vi.lib/Platform/dotnet.llb/.NET Object to Variant.vi"/>
				<Item Name="ADOMapper.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Viviota/shared/ORM_ADONet.lvlibp/ADOMapper/ADOMapper.lvclass"/>
				<Item Name="ADOParameter.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Viviota/shared/ORM_ADONet.lvlibp/ADOParameter/ADOParameter.lvclass"/>
				<Item Name="ADOResult.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Viviota/shared/ORM_ADONet.lvlibp/ADOResult/ADOResult.lvclass"/>
				<Item Name="ADORow.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Viviota/shared/ORM_ADONet.lvlibp/ADORow/ADORow.lvclass"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Viviota/shared/ORM_ADONet.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Const_ADO.vi" Type="VI" URL="/&lt;vilib&gt;/Viviota/shared/ORM_ADONet.lvlibp/Const_ADO.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Viviota/shared/ORM_ADONet.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="NI_Data Type.lvlib" Type="Library" URL="/&lt;vilib&gt;/Viviota/shared/ORM_ADONet.lvlibp/1abvi3w/vi.lib/Utility/Data Type/NI_Data Type.lvlib"/>
				<Item Name="openg_error.lvlib" Type="Library" URL="/&lt;vilib&gt;/Viviota/shared/ORM_ADONet.lvlibp/1abvi3w/user.lib/_OpenG.lib/error/error.llb/openg_error.lvlib"/>
				<Item Name="openg_variant.lvlib" Type="Library" URL="/&lt;vilib&gt;/Viviota/shared/ORM_ADONet.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/openg_variant.lvlib"/>
				<Item Name="To .NET Object.vi" Type="VI" URL="/&lt;vilib&gt;/Viviota/shared/ORM_ADONet.lvlibp/1abvi3w/vi.lib/Platform/dotnet.llb/To .NET Object.vi"/>
			</Item>
			<Item Name="ORM_Dapper.lvlibp" Type="LVLibp" URL="/&lt;vilib&gt;/Viviota/shared/ORM_Dapper.lvlibp">
				<Item Name=".NET Object to Variant.vi" Type="VI" URL="/&lt;vilib&gt;/Viviota/shared/ORM_Dapper.lvlibp/1abvi3w/vi.lib/Platform/dotnet.llb/.NET Object to Variant.vi"/>
				<Item Name="Const_SQLMapper.vi" Type="VI" URL="/&lt;vilib&gt;/Viviota/shared/ORM_Dapper.lvlibp/Const_SQLMapper.vi"/>
				<Item Name="dapper_dynamicparameters_ref.ctl" Type="VI" URL="/&lt;vilib&gt;/Viviota/shared/ORM_Dapper.lvlibp/dapper_dynamicparameters_ref.ctl"/>
				<Item Name="dapper_sqlmapper_ref.ctl" Type="VI" URL="/&lt;vilib&gt;/Viviota/shared/ORM_Dapper.lvlibp/dapper_sqlmapper_ref.ctl"/>
				<Item Name="DapperMapper.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Viviota/shared/ORM_Dapper.lvlibp/DapMapper/DapperMapper.lvclass"/>
				<Item Name="DapperParameters.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Viviota/shared/ORM_Dapper.lvlibp/DapperParameters/DapperParameters.lvclass"/>
				<Item Name="DapperResult.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Viviota/shared/ORM_Dapper.lvlibp/DapperResult/DapperResult.lvclass"/>
				<Item Name="DapperRow.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Viviota/shared/ORM_Dapper.lvlibp/DapperRow/DapperRow.lvclass"/>
				<Item Name="To .NET Object.vi" Type="VI" URL="/&lt;vilib&gt;/Viviota/shared/ORM_Dapper.lvlibp/1abvi3w/vi.lib/Platform/dotnet.llb/To .NET Object.vi"/>
			</Item>
			<Item Name="ORM_DBC_dotNet.lvlibp" Type="LVLibp" URL="/&lt;vilib&gt;/Viviota/shared/ORM_DBC_dotNet.lvlibp">
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Viviota/shared/ORM_DBC_dotNet.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="ORM_DBC_dotNet.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Viviota/shared/ORM_DBC_dotNet.lvlibp/dbcDotNet/ORM_DBC_dotNet.lvclass"/>
			</Item>
			<Item Name="ORM_DBC_Kdb.lvlibp" Type="LVLibp" URL="/&lt;vilib&gt;/Viviota/shared/ORM_DBC_Kdb.lvlibp">
				<Item Name="DBC.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Viviota/shared/ORM_DBC_Kdb.lvlibp/DBC.lvclass"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Viviota/shared/ORM_DBC_Kdb.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Is Path and Not Empty.vi" Type="VI" URL="/&lt;vilib&gt;/Viviota/shared/ORM_DBC_Kdb.lvlibp/1abvi3w/vi.lib/Utility/file.llb/Is Path and Not Empty.vi"/>
				<Item Name="Trim Whitespace One-Sided.vi" Type="VI" URL="/&lt;vilib&gt;/Viviota/shared/ORM_DBC_Kdb.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Trim Whitespace One-Sided.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Viviota/shared/ORM_DBC_Kdb.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Viviota/shared/ORM_DBC_Kdb.lvlibp/1abvi3w/vi.lib/Utility/error.llb/whitespace.ctl"/>
			</Item>
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
			<Item Name="ORM_DBC_Npgsql.lvlibp" Type="LVLibp" URL="/&lt;vilib&gt;/Viviota/shared/ORM_DBC_Npgsql.lvlibp">
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Viviota/shared/ORM_DBC_Npgsql.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="DBC.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Viviota/shared/ORM_DBC_Npgsql.lvlibp/DBC.lvclass"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Viviota/shared/ORM_DBC_Npgsql.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="JDP Utility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Viviota/shared/ORM_DBC_Npgsql.lvlibp/1abvi3w/vi.lib/JDP Science/JDP Science Common Utilities/JDP Utility.lvlib"/>
				<Item Name="JSONtext.lvlib" Type="Library" URL="/&lt;vilib&gt;/Viviota/shared/ORM_DBC_Npgsql.lvlibp/1abvi3w/vi.lib/JDP Science/JSONtext/JSONtext.lvlib"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Viviota/shared/ORM_DBC_Npgsql.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Search and Replace Pattern.vi"/>
			</Item>
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
			<Item Name="ORM_lib.lvlibp" Type="LVLibp" URL="/&lt;vilib&gt;/Viviota/shared/ORM_lib.lvlibp">
				<Item Name="ObjectLUT.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Viviota/shared/ORM_lib.lvlibp/ObjectRow/ObjectLUT.lvclass"/>
				<Item Name="ObjectMap.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Viviota/shared/ORM_lib.lvlibp/ObjectMap/ObjectMap.lvclass"/>
			</Item>
			<Item Name="System.Data.SQLite.dll" Type="Document" URL="/&lt;vilib&gt;/Viviota/shared/data_orm/System.Data.SQLite.dll"/>
			<Item Name="System.Diagnostics.DiagnosticSource.dll" Type="Document" URL="/&lt;vilib&gt;/Viviota/shared/data_orm/System.Diagnostics.DiagnosticSource.dll"/>
			<Item Name="System.Memory.dll" Type="Document" URL="/&lt;vilib&gt;/Viviota/shared/data_orm/System.Memory.dll"/>
			<Item Name="System.Runtime.CompilerServices.Unsafe.dll" Type="Document" URL="/&lt;vilib&gt;/Viviota/shared/data_orm/System.Runtime.CompilerServices.Unsafe.dll"/>
			<Item Name="System.Text.Json.dll" Type="Document" URL="/&lt;vilib&gt;/Viviota/shared/data_orm/System.Text.Json.dll"/>
			<Item Name="System.Threading.Channels.dll" Type="Document" URL="/&lt;vilib&gt;/Viviota/shared/data_orm/System.Threading.Channels.dll"/>
			<Item Name="System.Threading.Tasks.Extensions.dll" Type="Document" URL="/&lt;vilib&gt;/Viviota/shared/data_orm/System.Threading.Tasks.Extensions.dll"/>
		</Item>
		<Item Name="Vehicle2" Type="Folder">
			<Item Name="Vehicle2.lvclass" Type="LVClass" URL="../../Example Code/Vehicle2/Vehicle2.lvclass"/>
		</Item>
		<Item Name="ORM_API.lvlib" Type="Library" URL="../../ORM_API/ORM_API.lvlib"/>
		<Item Name="readme.vi" Type="VI" URL="../../readme.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="user.lib" Type="Folder">
				<Item Name="openg_error.lvlib" Type="Library" URL="/&lt;userlib&gt;/_OpenG.lib/error/error.llb/openg_error.lvlib"/>
				<Item Name="openg_variant.lvlib" Type="Library" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/openg_variant.lvlib"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Dapper.dll" Type="Document" URL="/&lt;vilib&gt;/Viviota/shared/data_orm/Dapper.dll"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get LV Class Default Value By Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value By Name.vi"/>
				<Item Name="Get LV Class Default Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value.vi"/>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Name.vi"/>
				<Item Name="Get LV Class Path.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Path.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="High Resolution Relative Seconds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/High Resolution Relative Seconds.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LV70DateRecToTimeStamp.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/LV70DateRecToTimeStamp.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVDateTimeRec.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVDateTimeRec.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="MySqlConnector.dll" Type="Document" URL="/&lt;vilib&gt;/Viviota/shared/data_orm/MySqlConnector.dll"/>
				<Item Name="NI_Data Type.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/Data Type/NI_Data Type.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Qualified Name Array To Single String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Qualified Name Array To Single String.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace One-Sided.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace One-Sided.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="VariantType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/VariantDataType/VariantType.lvlib"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
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
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
