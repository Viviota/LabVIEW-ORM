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
		<Item Name="ORM_API_NetCore.lvlib" Type="Library" URL="../../dotNetCore/NetCore_API/ORM_API_NetCore.lvlib"/>
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
		<Item Name="ORM_DBC_Mssql_netCore.lvlibp" Type="LVLibp" URL="/&lt;vilib&gt;/Viviota/shared/ORM_DBC_Mssql_netCore.lvlibp">
			<Item Name="DBC.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Viviota/shared/ORM_DBC_Mssql_netCore.lvlibp/DBC.lvclass"/>
			<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Viviota/shared/ORM_DBC_Mssql_netCore.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
			<Item Name="JDP Utility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Viviota/shared/ORM_DBC_Mssql_netCore.lvlibp/1abvi3w/vi.lib/JDP Science/JDP Science Common Utilities/JDP Utility.lvlib"/>
			<Item Name="JSONtext.lvlib" Type="Library" URL="/&lt;vilib&gt;/Viviota/shared/ORM_DBC_Mssql_netCore.lvlibp/1abvi3w/vi.lib/JDP Science/JSONtext/JSONtext.lvlib"/>
			<Item Name="NI_Data Type.lvlib" Type="Library" URL="/&lt;vilib&gt;/Viviota/shared/ORM_DBC_Mssql_netCore.lvlibp/1abvi3w/vi.lib/Utility/Data Type/NI_Data Type.lvlib"/>
		</Item>
		<Item Name="ORM_DBC_MySql_netCore.lvlibp" Type="LVLibp" URL="/&lt;vilib&gt;/Viviota/shared/ORM_DBC_MySql_netCore.lvlibp">
			<Item Name="DBC.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Viviota/shared/ORM_DBC_MySql_netCore.lvlibp/DBC.lvclass"/>
			<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Viviota/shared/ORM_DBC_MySql_netCore.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
			<Item Name="JDP Utility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Viviota/shared/ORM_DBC_MySql_netCore.lvlibp/1abvi3w/vi.lib/JDP Science/JDP Science Common Utilities/JDP Utility.lvlib"/>
			<Item Name="JSONtext.lvlib" Type="Library" URL="/&lt;vilib&gt;/Viviota/shared/ORM_DBC_MySql_netCore.lvlibp/1abvi3w/vi.lib/JDP Science/JSONtext/JSONtext.lvlib"/>
			<Item Name="NI_Data Type.lvlib" Type="Library" URL="/&lt;vilib&gt;/Viviota/shared/ORM_DBC_MySql_netCore.lvlibp/1abvi3w/vi.lib/Utility/Data Type/NI_Data Type.lvlib"/>
		</Item>
		<Item Name="ORM_DBC_Npgsql_netCore.lvlibp" Type="LVLibp" URL="/&lt;vilib&gt;/Viviota/shared/ORM_DBC_Npgsql_netCore.lvlibp">
			<Item Name="DBC.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Viviota/shared/ORM_DBC_Npgsql_netCore.lvlibp/DBC.lvclass"/>
			<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Viviota/shared/ORM_DBC_Npgsql_netCore.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
			<Item Name="JDP Utility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Viviota/shared/ORM_DBC_Npgsql_netCore.lvlibp/1abvi3w/vi.lib/JDP Science/JDP Science Common Utilities/JDP Utility.lvlib"/>
			<Item Name="JSONtext.lvlib" Type="Library" URL="/&lt;vilib&gt;/Viviota/shared/ORM_DBC_Npgsql_netCore.lvlibp/1abvi3w/vi.lib/JDP Science/JSONtext/JSONtext.lvlib"/>
			<Item Name="Search and Replace Pattern (string).vi" Type="VI" URL="/&lt;vilib&gt;/Viviota/shared/ORM_DBC_Npgsql_netCore.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Search and Replace Pattern (string).vi"/>
		</Item>
		<Item Name="ORM_DBC_Odbc_netCore.lvlibp" Type="LVLibp" URL="/&lt;vilib&gt;/Viviota/shared/ORM_DBC_Odbc_netCore.lvlibp">
			<Item Name="DBC.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Viviota/shared/ORM_DBC_Odbc_netCore.lvlibp/DBC.lvclass"/>
			<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Viviota/shared/ORM_DBC_Odbc_netCore.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
			<Item Name="JDP Utility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Viviota/shared/ORM_DBC_Odbc_netCore.lvlibp/1abvi3w/vi.lib/JDP Science/JDP Science Common Utilities/JDP Utility.lvlib"/>
			<Item Name="JSONtext.lvlib" Type="Library" URL="/&lt;vilib&gt;/Viviota/shared/ORM_DBC_Odbc_netCore.lvlibp/1abvi3w/vi.lib/JDP Science/JSONtext/JSONtext.lvlib"/>
			<Item Name="NI_Data Type.lvlib" Type="Library" URL="/&lt;vilib&gt;/Viviota/shared/ORM_DBC_Odbc_netCore.lvlibp/1abvi3w/vi.lib/Utility/Data Type/NI_Data Type.lvlib"/>
		</Item>
		<Item Name="ORM_DBC_Sqlite_netCore.lvlibp" Type="LVLibp" URL="/&lt;vilib&gt;/Viviota/shared/ORM_DBC_Sqlite_netCore.lvlibp">
			<Item Name="DBC.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Viviota/shared/ORM_DBC_Sqlite_netCore.lvlibp/DBC.lvclass"/>
			<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Viviota/shared/ORM_DBC_Sqlite_netCore.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
			<Item Name="JDP Utility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Viviota/shared/ORM_DBC_Sqlite_netCore.lvlibp/1abvi3w/vi.lib/JDP Science/JDP Science Common Utilities/JDP Utility.lvlib"/>
			<Item Name="JSONtext.lvlib" Type="Library" URL="/&lt;vilib&gt;/Viviota/shared/ORM_DBC_Sqlite_netCore.lvlibp/1abvi3w/vi.lib/JDP Science/JSONtext/JSONtext.lvlib"/>
			<Item Name="NI_Data Type.lvlib" Type="Library" URL="/&lt;vilib&gt;/Viviota/shared/ORM_DBC_Sqlite_netCore.lvlibp/1abvi3w/vi.lib/Utility/Data Type/NI_Data Type.lvlib"/>
		</Item>
		<Item Name="ORM_lib.lvlibp" Type="LVLibp" URL="/&lt;vilib&gt;/Viviota/shared/ORM_lib.lvlibp">
			<Item Name="ObjectLUT.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Viviota/shared/ORM_lib.lvlibp/ObjectRow/ObjectLUT.lvclass"/>
			<Item Name="ObjectMap.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Viviota/shared/ORM_lib.lvlibp/ObjectMap/ObjectMap.lvclass"/>
		</Item>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
