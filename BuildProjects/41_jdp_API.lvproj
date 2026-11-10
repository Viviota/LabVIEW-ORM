<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
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
		<Item Name="ORM_API_jdp.lvlib" Type="Library" URL="../../DirectConnections/API/ORM_API_jdp.lvlib"/>
		<Item Name="ORM_lib.lvlibp" Type="LVLibp" URL="/&lt;vilib&gt;/Viviota/shared/ORM_lib.lvlibp">
			<Item Name="ObjectLUT.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Viviota/shared/ORM_lib.lvlibp/ObjectRow/ObjectLUT.lvclass"/>
			<Item Name="ObjectMap.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Viviota/shared/ORM_lib.lvlibp/ObjectMap/ObjectMap.lvclass"/>
		</Item>
		<Item Name="ORM_pgsql_jdp.lvlibp" Type="LVLibp" URL="/&lt;vilib&gt;/Viviota/shared/ORM_pgsql_jdp.lvlibp">
			<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Viviota/shared/ORM_pgsql_jdp.lvlibp/1abvi3w/vi.lib/Utility/file.llb/Application Directory.vi"/>
			<Item Name="ByteA.ctl" Type="VI" URL="/&lt;vilib&gt;/Viviota/shared/ORM_pgsql_jdp.lvlibp/1abvi3w/vi.lib/JDP Science/PostgreSQL Library/Connection/ByteA.ctl"/>
			<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Viviota/shared/ORM_pgsql_jdp.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
			<Item Name="DBC.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Viviota/shared/ORM_pgsql_jdp.lvlibp/dbc/DBC.lvclass"/>
			<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Viviota/shared/ORM_pgsql_jdp.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
			<Item Name="JDP Timestamp.lvlib" Type="Library" URL="/&lt;vilib&gt;/Viviota/shared/ORM_pgsql_jdp.lvlibp/1abvi3w/vi.lib/JDP Science/JDP Science Common Utilities/Timestamp/JDP Timestamp.lvlib"/>
			<Item Name="JDP Utility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Viviota/shared/ORM_pgsql_jdp.lvlibp/1abvi3w/vi.lib/JDP Science/JDP Science Common Utilities/JDP Utility.lvlib"/>
			<Item Name="JSONtext.lvlib" Type="Library" URL="/&lt;vilib&gt;/Viviota/shared/ORM_pgsql_jdp.lvlibp/1abvi3w/vi.lib/JDP Science/JSONtext/JSONtext.lvlib"/>
			<Item Name="LVNumericRepresentation.ctl" Type="VI" URL="/&lt;vilib&gt;/Viviota/shared/ORM_pgsql_jdp.lvlibp/1abvi3w/vi.lib/numeric/LVNumericRepresentation.ctl"/>
			<Item Name="Mapper.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Viviota/shared/ORM_pgsql_jdp.lvlibp/PGJDPMapper/Mapper.lvclass"/>
			<Item Name="NI_Data Type.lvlib" Type="Library" URL="/&lt;vilib&gt;/Viviota/shared/ORM_pgsql_jdp.lvlibp/1abvi3w/vi.lib/Utility/Data Type/NI_Data Type.lvlib"/>
			<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Viviota/shared/ORM_pgsql_jdp.lvlibp/1abvi3w/vi.lib/Utility/lvfile.llb/NI_FileType.lvlib"/>
			<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Viviota/shared/ORM_pgsql_jdp.lvlibp/1abvi3w/vi.lib/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
			<Item Name="openg_error.lvlib" Type="Library" URL="/&lt;vilib&gt;/Viviota/shared/ORM_pgsql_jdp.lvlibp/1abvi3w/user.lib/_OpenG.lib/error/error.llb/openg_error.lvlib"/>
			<Item Name="Parameter.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Viviota/shared/ORM_pgsql_jdp.lvlibp/PGJDPParameter/Parameter.lvclass"/>
			<Item Name="PQ Connection.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Viviota/shared/ORM_pgsql_jdp.lvlibp/1abvi3w/vi.lib/JDP Science/PostgreSQL Library/Connection/PQ Connection.lvclass"/>
			<Item Name="PQ Result.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Viviota/shared/ORM_pgsql_jdp.lvlibp/1abvi3w/vi.lib/JDP Science/PostgreSQL Library/Result/PQ Result.lvclass"/>
			<Item Name="PQ Support.lvlib" Type="Library" URL="/&lt;vilib&gt;/Viviota/shared/ORM_pgsql_jdp.lvlibp/1abvi3w/vi.lib/JDP Science/PostgreSQL Library/Support/PQ Support.lvlib"/>
			<Item Name="Result.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Viviota/shared/ORM_pgsql_jdp.lvlibp/PGJDPResult/Result.lvclass"/>
			<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Viviota/shared/ORM_pgsql_jdp.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Search and Replace Pattern.vi"/>
			<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/Viviota/shared/ORM_pgsql_jdp.lvlibp/1abvi3w/vi.lib/dlg_ctls.llb/Space Constant.vi"/>
		</Item>
		<Item Name="ORM_sqlite_jdp.lvlibp" Type="LVLibp" URL="/&lt;vilib&gt;/Viviota/shared/ORM_sqlite_jdp.lvlibp">
			<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Viviota/shared/ORM_sqlite_jdp.lvlibp/1abvi3w/vi.lib/Utility/file.llb/Application Directory.vi"/>
			<Item Name="Command Line String To Path.vi" Type="VI" URL="/&lt;vilib&gt;/Viviota/shared/ORM_sqlite_jdp.lvlibp/1abvi3w/vi.lib/AdvancedString/Command Line String To Path.vi"/>
			<Item Name="DBC.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Viviota/shared/ORM_sqlite_jdp.lvlibp/dbc/DBC.lvclass"/>
			<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Viviota/shared/ORM_sqlite_jdp.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
			<Item Name="JDP Timestamp.lvlib" Type="Library" URL="/&lt;vilib&gt;/Viviota/shared/ORM_sqlite_jdp.lvlibp/1abvi3w/vi.lib/JDP Science/JDP Science Common Utilities/Timestamp/JDP Timestamp.lvlib"/>
			<Item Name="JDP Utility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Viviota/shared/ORM_sqlite_jdp.lvlibp/1abvi3w/vi.lib/JDP Science/JDP Science Common Utilities/JDP Utility.lvlib"/>
			<Item Name="JSONtext.lvlib" Type="Library" URL="/&lt;vilib&gt;/Viviota/shared/ORM_sqlite_jdp.lvlibp/1abvi3w/vi.lib/JDP Science/JSONtext/JSONtext.lvlib"/>
			<Item Name="LVNumericRepresentation.ctl" Type="VI" URL="/&lt;vilib&gt;/Viviota/shared/ORM_sqlite_jdp.lvlibp/1abvi3w/vi.lib/numeric/LVNumericRepresentation.ctl"/>
			<Item Name="Mapper.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Viviota/shared/ORM_sqlite_jdp.lvlibp/PGJDPMapper/Mapper.lvclass"/>
			<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Viviota/shared/ORM_sqlite_jdp.lvlibp/1abvi3w/vi.lib/Utility/lvfile.llb/NI_FileType.lvlib"/>
			<Item Name="Parameter.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Viviota/shared/ORM_sqlite_jdp.lvlibp/PGJDPParameter/Parameter.lvclass"/>
			<Item Name="Path To Command Line String.vi" Type="VI" URL="/&lt;vilib&gt;/Viviota/shared/ORM_sqlite_jdp.lvlibp/1abvi3w/vi.lib/AdvancedString/Path To Command Line String.vi"/>
			<Item Name="Result.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Viviota/shared/ORM_sqlite_jdp.lvlibp/PGJDPResult/Result.lvclass"/>
			<Item Name="SQLite.lvlib" Type="Library" URL="/&lt;vilib&gt;/Viviota/shared/ORM_sqlite_jdp.lvlibp/1abvi3w/vi.lib/drjdpowell/SQLite Library/SQLite.lvlib"/>
			<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Viviota/shared/ORM_sqlite_jdp.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Trim Whitespace.vi"/>
			<Item Name="VariantType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Viviota/shared/ORM_sqlite_jdp.lvlibp/1abvi3w/vi.lib/Utility/VariantDataType/VariantType.lvlib"/>
			<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Viviota/shared/ORM_sqlite_jdp.lvlibp/1abvi3w/vi.lib/Utility/error.llb/whitespace.ctl"/>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Get LV Class Default Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value.vi"/>
				<Item Name="Get LV Class Path.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Path.vi"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
			</Item>
			<Item Name="mscorlib" Type="VI" URL="mscorlib">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="System.Management" Type="Document" URL="System.Management">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
