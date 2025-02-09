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
		<Item Name="_PPLBuilds" Type="Folder">
			<Item Name="built_x32.zip" Type="Document" URL="../_PPLBuilds/built_x32.zip"/>
			<Item Name="built_x64.zip" Type="Document" URL="../_PPLBuilds/built_x64.zip"/>
		</Item>
		<Item Name="Example Code" Type="Folder">
			<Item Name="SQL Examples" Type="Folder">
				<Item Name="Query First Example.vi" Type="VI" URL="../Example Code/SQL Examples/Query First Example.vi"/>
				<Item Name="Query Next Example.vi" Type="VI" URL="../Example Code/SQL Examples/Query Next Example.vi"/>
				<Item Name="Query Example.vi" Type="VI" URL="../Example Code/SQL Examples/Query Example.vi"/>
				<Item Name="Execute Example.vi" Type="VI" URL="../Example Code/SQL Examples/Execute Example.vi"/>
				<Item Name="CRUD Read Example.vi" Type="VI" URL="../Example Code/SQL Examples/CRUD Read Example.vi"/>
				<Item Name="CRUD Read All Example.vi" Type="VI" URL="../Example Code/SQL Examples/CRUD Read All Example.vi"/>
				<Item Name="CRUD Delete Example.vi" Type="VI" URL="../Example Code/SQL Examples/CRUD Delete Example.vi"/>
				<Item Name="CRUD Update Example.vi" Type="VI" URL="../Example Code/SQL Examples/CRUD Update Example.vi"/>
				<Item Name="CRUD Create Example.vi" Type="VI" URL="../Example Code/SQL Examples/CRUD Create Example.vi"/>
			</Item>
			<Item Name="ExampleClasses" Type="Folder">
				<Item Name="Vehicle2.lvclass" Type="LVClass" URL="../Example Code/Vehicle2/Vehicle2.lvclass"/>
				<Item Name="bbPlayers.lvclass" Type="LVClass" URL="../Example Code/SQL Examples/BB Players/bbPlayers.lvclass"/>
				<Item Name="BB Players Map.lvclass" Type="LVClass" URL="../Example Code/SQL Examples/BB Players Map/BB Players Map.lvclass"/>
				<Item Name="Album.lvclass" Type="LVClass" URL="../Example Code/SQL Examples/Album/Album.lvclass"/>
				<Item Name="AlbumMap.lvclass" Type="LVClass" URL="../Example Code/SQL Examples/AlbumMap/AlbumMap.lvclass"/>
				<Item Name="Vehicle.lvclass" Type="LVClass" URL="../Example Code/SQL Examples/Vehicle/Vehicle.lvclass"/>
				<Item Name="VehicleMap.lvclass" Type="LVClass" URL="../Example Code/SQL Examples/VehicleMap/VehicleMap.lvclass"/>
			</Item>
			<Item Name="AdditionalExamples" Type="Folder">
				<Item Name="MSSQL Example.vi" Type="VI" URL="../Example Code/SQL Examples/MSSQL Example.vi"/>
				<Item Name="Postgres Example.vi" Type="VI" URL="../Example Code/SQL Examples/Postgres Example.vi"/>
				<Item Name="CRUD Testbed.vi" Type="VI" URL="../Example Code/SQL Examples/CRUD Testbed.vi"/>
				<Item Name="Dapper Testbed.vi" Type="VI" URL="../Example Code/SQL Examples/Dapper Testbed.vi"/>
				<Item Name="GetAll Testbed.vi" Type="VI" URL="../Example Code/SQL Examples/GetAll Testbed.vi"/>
				<Item Name="kdbTestCRUD.vi" Type="VI" URL="../Example Code/SQL Examples/kdbTestCRUD.vi"/>
				<Item Name="CRUD Testbed2.vi" Type="VI" URL="../Example Code/SQL Examples/CRUD Testbed2.vi"/>
			</Item>
		</Item>
		<Item Name="dep" Type="Folder">
			<Item Name="ORM.lvlibp" Type="LVLibp" URL="/&lt;vilib&gt;/Viviota/shared/ORM.lvlibp">
				<Item Name="DbConnection.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Viviota/shared/ORM.lvlibp/ORM/DbConnection/DbConnection.lvclass"/>
				<Item Name="SqlMapper.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Viviota/shared/ORM.lvlibp/ORM/SqlMapper/SqlMapper.lvclass"/>
				<Item Name="Query Result.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Viviota/shared/ORM.lvlibp/ORM/Query Result/Query Result.lvclass"/>
				<Item Name="DynamicParameters.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Viviota/shared/ORM.lvlibp/ORM/DynamicParameters/DynamicParameters.lvclass"/>
				<Item Name="TypeMap.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Viviota/shared/ORM.lvlibp/ORM/TypeMap/TypeMap.lvclass"/>
				<Item Name="LogMap.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Viviota/shared/ORM.lvlibp/Transaction Logger/Log Map/LogMap.lvclass"/>
				<Item Name="JSONtext.lvlib" Type="Library" URL="/&lt;vilib&gt;/Viviota/shared/ORM.lvlibp/1abvi3w/vi.lib/JDP Science/JSONtext/JSONtext.lvlib"/>
				<Item Name="JSONtext LVClass Serializer.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Viviota/shared/ORM.lvlibp/1abvi3w/vi.lib/JDP Science/JSONtext/LVClass Serializer/JSONtext LVClass Serializer.lvclass"/>
				<Item Name="NI_Data Type.lvlib" Type="Library" URL="/&lt;vilib&gt;/Viviota/shared/ORM.lvlibp/1abvi3w/vi.lib/Utility/Data Type/NI_Data Type.lvlib"/>
				<Item Name="JDP Utility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Viviota/shared/ORM.lvlibp/1abvi3w/vi.lib/JDP Science/JDP Science Common Utilities/JDP Utility.lvlib"/>
				<Item Name="JDP Timestamp.lvlib" Type="Library" URL="/&lt;vilib&gt;/Viviota/shared/ORM.lvlibp/1abvi3w/vi.lib/JDP Science/JDP Science Common Utilities/Timestamp/JDP Timestamp.lvlib"/>
				<Item Name="Base64 Support.lvlib" Type="Library" URL="/&lt;vilib&gt;/Viviota/shared/ORM.lvlibp/1abvi3w/vi.lib/JDP Science/JSONtext/Base64/Base64 Support.lvlib"/>
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
				<Item Name="Get LV Class Path.vi" Type="VI" URL="/&lt;vilib&gt;/Viviota/shared/ORM.lvlibp/1abvi3w/vi.lib/Utility/LVClass/Get LV Class Path.vi"/>
				<Item Name="Get LV Class Default Value By Name.vi" Type="VI" URL="/&lt;vilib&gt;/Viviota/shared/ORM.lvlibp/1abvi3w/vi.lib/Utility/LVClass/Get LV Class Default Value By Name.vi"/>
				<Item Name="LVOOP Get Default Object__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/Viviota/shared/ORM.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/LVOOP Get Default Object__ogtk.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Viviota/shared/ORM.lvlibp/1abvi3w/vi.lib/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Viviota/shared/ORM.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Trim Whitespace.vi"/>
			</Item>
			<Item Name="ORM_lib.lvlibp" Type="LVLibp" URL="/&lt;vilib&gt;/Viviota/shared/ORM_lib.lvlibp">
				<Item Name="ObjectLUT.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Viviota/shared/ORM_lib.lvlibp/ObjectRow/ObjectLUT.lvclass"/>
				<Item Name="ObjectMap.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Viviota/shared/ORM_lib.lvlibp/ObjectMap/ObjectMap.lvclass"/>
			</Item>
			<Item Name="ORM_DBConnections.lvlibp" Type="LVLibp" URL="/&lt;vilib&gt;/Viviota/shared/ORM_DBConnections.lvlibp">
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Viviota/shared/ORM_DBConnections.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Viviota/shared/ORM_DBConnections.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Is Path and Not Empty.vi" Type="VI" URL="/&lt;vilib&gt;/Viviota/shared/ORM_DBConnections.lvlibp/1abvi3w/vi.lib/Utility/file.llb/Is Path and Not Empty.vi"/>
				<Item Name="KDBConnection.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Viviota/shared/ORM_DBConnections.lvlibp/KDBConnection/KDBConnection.lvclass"/>
				<Item Name="MySqlConnection.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Viviota/shared/ORM_DBConnections.lvlibp/MySqlConnection/MySqlConnection.lvclass"/>
				<Item Name="ODBCConnection.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Viviota/shared/ORM_DBConnections.lvlibp/ODBCConnection/ODBCConnection.lvclass"/>
				<Item Name="PostgresqlConnection.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Viviota/shared/ORM_DBConnections.lvlibp/PostgresqlConnection/PostgresqlConnection.lvclass"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Viviota/shared/ORM_DBConnections.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="SQLConnection.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Viviota/shared/ORM_DBConnections.lvlibp/SQLConnection/SQLConnection.lvclass"/>
				<Item Name="SqliteConnection.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Viviota/shared/ORM_DBConnections.lvlibp/SqliteConnection/SqliteConnection.lvclass"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Viviota/shared/ORM_DBConnections.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Viviota/shared/ORM_DBConnections.lvlibp/1abvi3w/vi.lib/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="ORM_Dapper.lvlibp" Type="LVLibp" URL="/&lt;vilib&gt;/Viviota/shared/ORM_Dapper.lvlibp">
				<Item Name=".NET Object To Variant.vi" Type="VI" URL="/&lt;vilib&gt;/Viviota/shared/ORM_Dapper.lvlibp/1abvi3w/vi.lib/Platform/dotnet.llb/.NET Object To Variant.vi"/>
				<Item Name="Const_SQLMapper.vi" Type="VI" URL="/&lt;vilib&gt;/Viviota/shared/ORM_Dapper.lvlibp/Const_SQLMapper.vi"/>
				<Item Name="dapper_dynamicparameters_ref.ctl" Type="VI" URL="/&lt;vilib&gt;/Viviota/shared/ORM_Dapper.lvlibp/dapper_dynamicparameters_ref.ctl"/>
				<Item Name="dapper_sqlmapper_ref.ctl" Type="VI" URL="/&lt;vilib&gt;/Viviota/shared/ORM_Dapper.lvlibp/dapper_sqlmapper_ref.ctl"/>
				<Item Name="DapperMapper.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Viviota/shared/ORM_Dapper.lvlibp/DapMapper/DapperMapper.lvclass"/>
				<Item Name="DapperParameters.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Viviota/shared/ORM_Dapper.lvlibp/DapperParameters/DapperParameters.lvclass"/>
				<Item Name="DapperResult.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Viviota/shared/ORM_Dapper.lvlibp/DapperResult/DapperResult.lvclass"/>
				<Item Name="DapperRow.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Viviota/shared/ORM_Dapper.lvlibp/DapperRow/DapperRow.lvclass"/>
				<Item Name="To .NET Object.vi" Type="VI" URL="/&lt;vilib&gt;/Viviota/shared/ORM_Dapper.lvlibp/1abvi3w/vi.lib/Platform/dotnet.llb/To .NET Object.vi"/>
			</Item>
			<Item Name="ORM_ADONet.lvlibp" Type="LVLibp" URL="/&lt;vilib&gt;/Viviota/shared/ORM_ADONet.lvlibp">
				<Item Name=".NET Object To Variant.vi" Type="VI" URL="/&lt;vilib&gt;/Viviota/shared/ORM_ADONet.lvlibp/1abvi3w/vi.lib/Platform/dotnet.llb/.NET Object To Variant.vi"/>
				<Item Name="ADOMapper.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Viviota/shared/ORM_ADONet.lvlibp/ADOMapper/ADOMapper.lvclass"/>
				<Item Name="ADOParameter.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Viviota/shared/ORM_ADONet.lvlibp/ADOParameter/ADOParameter.lvclass"/>
				<Item Name="ADOResult.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Viviota/shared/ORM_ADONet.lvlibp/ADOResult/ADOResult.lvclass"/>
				<Item Name="ADORow.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Viviota/shared/ORM_ADONet.lvlibp/ADORow/ADORow.lvclass"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Viviota/shared/ORM_ADONet.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Const_ADO.vi" Type="VI" URL="/&lt;vilib&gt;/Viviota/shared/ORM_ADONet.lvlibp/Const_ADO.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Viviota/shared/ORM_ADONet.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="LVOOP Get Default Object__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/Viviota/shared/ORM_ADONet.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/LVOOP Get Default Object__ogtk.vi"/>
				<Item Name="LVOOP Is Default Value__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/Viviota/shared/ORM_ADONet.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/LVOOP Is Default Value__ogtk.vi"/>
				<Item Name="NI_Data Type.lvlib" Type="Library" URL="/&lt;vilib&gt;/Viviota/shared/ORM_ADONet.lvlibp/1abvi3w/vi.lib/Utility/Data Type/NI_Data Type.lvlib"/>
				<Item Name="To .NET Object.vi" Type="VI" URL="/&lt;vilib&gt;/Viviota/shared/ORM_ADONet.lvlibp/1abvi3w/vi.lib/Platform/dotnet.llb/To .NET Object.vi"/>
			</Item>
		</Item>
		<Item Name="readme.vi" Type="VI" URL="../readme.vi"/>
		<Item Name="ORM_API.lvlib" Type="Library" URL="../ORM_API/ORM_API.lvlib"/>
		<Item Name="Const_ADO.vi" Type="VI" URL="../Const_ADO.vi"/>
		<Item Name="Const_Dapper.vi" Type="VI" URL="../Const_Dapper.vi"/>
		<Item Name="Untitled 3.vi" Type="VI" URL="../ORM_lib/ObjectRow/Untitled 3.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="High Resolution Relative Seconds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/High Resolution Relative Seconds.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="KpNet.KdbPlusClient.dll" Type="Document" URL="/&lt;vilib&gt;/Viviota/shared/data_orm/KpNet.KdbPlusClient.dll"/>
				<Item Name="System.Diagnostics.DiagnosticSource.dll" Type="Document" URL="/&lt;vilib&gt;/Viviota/shared/data_orm/System.Diagnostics.DiagnosticSource.dll"/>
				<Item Name="System.Text.Json.dll" Type="Document" URL="/&lt;vilib&gt;/Viviota/shared/data_orm/System.Text.Json.dll"/>
				<Item Name="System.Runtime.CompilerServices.Unsafe.dll" Type="Document" URL="/&lt;vilib&gt;/Viviota/shared/data_orm/System.Runtime.CompilerServices.Unsafe.dll"/>
				<Item Name="System.Threading.Channels.dll" Type="Document" URL="/&lt;vilib&gt;/Viviota/shared/data_orm/System.Threading.Channels.dll"/>
				<Item Name="System.Memory.dll" Type="Document" URL="/&lt;vilib&gt;/Viviota/shared/data_orm/System.Memory.dll"/>
				<Item Name="Microsoft.Extensions.Logging.Abstractions.dll" Type="Document" URL="/&lt;vilib&gt;/Viviota/shared/data_orm/Microsoft.Extensions.Logging.Abstractions.dll"/>
				<Item Name="System.Threading.Tasks.Extensions.dll" Type="Document" URL="/&lt;vilib&gt;/Viviota/shared/data_orm/System.Threading.Tasks.Extensions.dll"/>
				<Item Name="Microsoft.Bcl.AsyncInterfaces.dll" Type="Document" URL="/&lt;vilib&gt;/Viviota/shared/data_orm/Microsoft.Bcl.AsyncInterfaces.dll"/>
				<Item Name="Npgsql.dll" Type="Document" URL="/&lt;vilib&gt;/Viviota/shared/data_orm/Npgsql.dll"/>
				<Item Name="System.Data.SQLite.dll" Type="Document" URL="/&lt;vilib&gt;/Viviota/shared/data_orm/System.Data.SQLite.dll"/>
				<Item Name="MySql.Data.dll" Type="Document" URL="/&lt;vilib&gt;/Viviota/shared/data_orm/MySql.Data.dll"/>
				<Item Name="Dapper.dll" Type="Document" URL="/&lt;vilib&gt;/Viviota/shared/data_orm/Dapper.dll"/>
				<Item Name="Helpers.lvlib" Type="Library" URL="/&lt;vilib&gt;/Viviota/VIV_Tools/Helpers.lvlib"/>
				<Item Name="Write Characters To File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Characters To File.vi"/>
				<Item Name="Open_Create_Replace File.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/Open_Create_Replace File.vi"/>
				<Item Name="compatFileDialog.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatFileDialog.vi"/>
				<Item Name="compatOpenFileOperation.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatOpenFileOperation.vi"/>
				<Item Name="compatCalcOffset.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatCalcOffset.vi"/>
				<Item Name="Write File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write File+ (string).vi"/>
				<Item Name="compatWriteText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatWriteText.vi"/>
				<Item Name="Close File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Close File+.vi"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
			</Item>
			<Item Name="user.lib" Type="Folder">
				<Item Name="Build Error Cluster__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/error/error.llb/Build Error Cluster__ogtk.vi"/>
				<Item Name="Type Descriptor Enumeration__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor Enumeration__ogtk.ctl"/>
				<Item Name="Type Descriptor Header__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor Header__ogtk.ctl"/>
				<Item Name="Type Descriptor__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor__ogtk.ctl"/>
				<Item Name="Get Header from TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Header from TD__ogtk.vi"/>
				<Item Name="Split Cluster TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Split Cluster TD__ogtk.vi"/>
				<Item Name="Variant to Header Info__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Variant to Header Info__ogtk.vi"/>
				<Item Name="Parse String with TDs__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Parse String with TDs__ogtk.vi"/>
				<Item Name="Cluster to Array of VData__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Cluster to Array of VData__ogtk.vi"/>
				<Item Name="Get Last PString__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Last PString__ogtk.vi"/>
				<Item Name="Get PString__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get PString__ogtk.vi"/>
				<Item Name="Get Data Name from TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Data Name from TD__ogtk.vi"/>
				<Item Name="Get Cluster Elements TDs__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Cluster Elements TDs__ogtk.vi"/>
				<Item Name="Get Cluster Element Names__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Cluster Element Names__ogtk.vi"/>
				<Item Name="Get Variant Attributes__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Variant Attributes__ogtk.vi"/>
				<Item Name="Set Data Name__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Set Data Name__ogtk.vi"/>
				<Item Name="Array of VData to VCluster__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Array of VData to VCluster__ogtk.vi"/>
				<Item Name="Get Data Name__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Data Name__ogtk.vi"/>
				<Item Name="Set Cluster Element by Name__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Set Cluster Element by Name__ogtk.vi"/>
				<Item Name="LVOOP Get Default Object__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/LVOOP Get Default Object__ogtk.vi"/>
				<Item Name="LVOOP Is Default Value__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/LVOOP Is Default Value__ogtk.vi"/>
				<Item Name="Convert File Extension__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Convert File Extension__ogtk.vi"/>
				<Item Name="Convert File Extension (Path)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Convert File Extension (Path)__ogtk.vi"/>
				<Item Name="Convert File Extension (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Convert File Extension (String)__ogtk.vi"/>
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
			<Item Name="My Source Distribution" Type="Source Distribution">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{6DC2034A-E784-4A84-934E-FB6C5EDC1024}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">My Source Distribution</Property>
				<Property Name="Bld_excludedDirectory[0]" Type="Path">vi.lib</Property>
				<Property Name="Bld_excludedDirectory[0].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[1]" Type="Path">resource/objmgr</Property>
				<Property Name="Bld_excludedDirectory[1].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[2]" Type="Path">/C/ProgramData/National Instruments/InstCache/20.0</Property>
				<Property Name="Bld_excludedDirectory[3]" Type="Path">/C/Users/jyoun/Documents/LabVIEW Data/2020(64-bit)/ExtraVILib</Property>
				<Property Name="Bld_excludedDirectory[4]" Type="Path">instr.lib</Property>
				<Property Name="Bld_excludedDirectory[4].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[5]" Type="Path">user.lib</Property>
				<Property Name="Bld_excludedDirectory[5].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectoryCount" Type="Int">6</Property>
				<Property Name="Bld_localDestDir" Type="Path">/C/Viviota/Builds/LabVIEW/LabVIEW_ORM_x64_src/Viviota ORM</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{03C931D3-5F5E-48AB-970A-BEE68471B0BE}</Property>
				<Property Name="Bld_version.build" Type="Int">4</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Destination Directory</Property>
				<Property Name="Destination[0].path" Type="Path">/C/Viviota/Builds/LabVIEW/LabVIEW_ORM_x64_src/Viviota ORM</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/C/Viviota/Builds/LabVIEW/LabVIEW_ORM_x64_src/Viviota ORM/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[2].destName" Type="Str">support</Property>
				<Property Name="Destination[2].path" Type="Path">/C/Viviota/Builds/LabVIEW/LabVIEW_ORM_x64_src/shared</Property>
				<Property Name="Destination[2].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[2].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[3].destName" Type="Str">ppl</Property>
				<Property Name="Destination[3].path" Type="Path">/C/Viviota/Builds/LabVIEW/LabVIEW_ORM_x64_src/shared</Property>
				<Property Name="Destination[3].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[4].destName" Type="Str">dll</Property>
				<Property Name="Destination[4].path" Type="Path">/C/Viviota/Builds/LabVIEW/LabVIEW_ORM_x64_src/shared/data_orm</Property>
				<Property Name="Destination[4].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">5</Property>
				<Property Name="Source[0].itemID" Type="Str">{AC02C304-CFDE-4450-8B5F-4D844FA1FA69}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[1].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/_PPLBuilds</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[1].type" Type="Str">Container</Property>
				<Property Name="Source[10].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[10].itemID" Type="Ref"></Property>
				<Property Name="Source[11].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[11].itemID" Type="Ref"></Property>
				<Property Name="Source[12].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[12].itemID" Type="Ref"></Property>
				<Property Name="Source[13].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[13].itemID" Type="Ref"></Property>
				<Property Name="Source[14].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[14].itemID" Type="Ref"></Property>
				<Property Name="Source[15].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[15].itemID" Type="Ref"></Property>
				<Property Name="Source[16].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[16].itemID" Type="Ref"></Property>
				<Property Name="Source[17].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[17].itemID" Type="Ref"></Property>
				<Property Name="Source[18].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[18].itemID" Type="Ref"></Property>
				<Property Name="Source[19].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[19].itemID" Type="Ref"></Property>
				<Property Name="Source[2].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[2].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Example Code</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">Container</Property>
				<Property Name="Source[20].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[20].itemID" Type="Ref"></Property>
				<Property Name="Source[21].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[21].itemID" Type="Ref"></Property>
				<Property Name="Source[22].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[22].itemID" Type="Ref"></Property>
				<Property Name="Source[22].preventRename" Type="Bool">true</Property>
				<Property Name="Source[23].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[23].itemID" Type="Ref"></Property>
				<Property Name="Source[23].preventRename" Type="Bool">true</Property>
				<Property Name="Source[24].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[24].itemID" Type="Ref"></Property>
				<Property Name="Source[25].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[25].itemID" Type="Ref"></Property>
				<Property Name="Source[26].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[26].itemID" Type="Ref"></Property>
				<Property Name="Source[27].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[27].itemID" Type="Ref"></Property>
				<Property Name="Source[28].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[28].itemID" Type="Ref"></Property>
				<Property Name="Source[29].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[29].itemID" Type="Ref"></Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/readme.vi</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].type" Type="Str">VI</Property>
				<Property Name="Source[30].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[30].itemID" Type="Ref"></Property>
				<Property Name="Source[31].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[31].itemID" Type="Ref"></Property>
				<Property Name="Source[32].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[32].itemID" Type="Ref"></Property>
				<Property Name="Source[33].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[33].itemID" Type="Ref"></Property>
				<Property Name="Source[34].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[34].itemID" Type="Ref"></Property>
				<Property Name="Source[35].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[35].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[35].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[35].destinationIndex" Type="Int">3</Property>
				<Property Name="Source[35].itemID" Type="Ref"></Property>
				<Property Name="Source[35].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[35].type" Type="Str">Container</Property>
				<Property Name="Source[36].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[36].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[36].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[36].destinationIndex" Type="Int">4</Property>
				<Property Name="Source[36].itemID" Type="Ref"></Property>
				<Property Name="Source[36].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[36].type" Type="Str">Container</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/ORM_API.lvlib</Property>
				<Property Name="Source[4].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[4].type" Type="Str">Library</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[5].itemID" Type="Ref"></Property>
				<Property Name="Source[5].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[5].type" Type="Str">VI</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[6].itemID" Type="Ref"></Property>
				<Property Name="Source[6].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[6].type" Type="Str">VI</Property>
				<Property Name="Source[7].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[7].itemID" Type="Ref"></Property>
				<Property Name="Source[7].preventRename" Type="Bool">true</Property>
				<Property Name="Source[8].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[8].itemID" Type="Ref"></Property>
				<Property Name="Source[8].preventRename" Type="Bool">true</Property>
				<Property Name="Source[9].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[9].itemID" Type="Ref"></Property>
				<Property Name="Source[9].preventRename" Type="Bool">true</Property>
				<Property Name="SourceCount" Type="Int">37</Property>
			</Item>
		</Item>
	</Item>
</Project>
