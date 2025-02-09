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
				<Item Name="bbPlayers.lvclass" Type="LVClass" URL="../Example Code/SQL Examples/BB Players/bbPlayers.lvclass"/>
				<Item Name="BB Players Map.lvclass" Type="LVClass" URL="../Example Code/SQL Examples/BB Players Map/BB Players Map.lvclass"/>
				<Item Name="Album.lvclass" Type="LVClass" URL="../Example Code/SQL Examples/Album/Album.lvclass"/>
				<Item Name="AlbumMap.lvclass" Type="LVClass" URL="../Example Code/SQL Examples/AlbumMap/AlbumMap.lvclass"/>
				<Item Name="Vehicle.lvclass" Type="LVClass" URL="../Example Code/SQL Examples/Vehicle/Vehicle.lvclass"/>
				<Item Name="VehicleMap.lvclass" Type="LVClass" URL="../Example Code/SQL Examples/VehicleMap/VehicleMap.lvclass"/>
				<Item Name="Vehicle2.lvclass" Type="LVClass" URL="../Example Code/Vehicle2/Vehicle2.lvclass"/>
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
				<Item Name=".NET Object To Variant.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/dotnet.llb/.NET Object To Variant.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
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
				<Item Name="NI_Data Type.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/Data Type/NI_Data Type.lvlib"/>
				<Item Name="JDP Utility.lvlib" Type="Library" URL="/&lt;vilib&gt;/JDP Science/JDP Science Common Utilities/JDP Utility.lvlib"/>
				<Item Name="JSONtext.lvlib" Type="Library" URL="/&lt;vilib&gt;/JDP Science/JSONtext/JSONtext.lvlib"/>
				<Item Name="LVNumericRepresentation.ctl" Type="VI" URL="/&lt;vilib&gt;/numeric/LVNumericRepresentation.ctl"/>
				<Item Name="JDP Timestamp.lvlib" Type="Library" URL="/&lt;vilib&gt;/JDP Science/JDP Science Common Utilities/Timestamp/JDP Timestamp.lvlib"/>
				<Item Name="Is Path and Not Empty.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Is Path and Not Empty.vi"/>
				<Item Name="Get LV Class Path.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Path.vi"/>
				<Item Name="JSONtext LVClass Serializer.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/JDP Science/JSONtext/LVClass Serializer/JSONtext LVClass Serializer.lvclass"/>
				<Item Name="Base64 Support.lvlib" Type="Library" URL="/&lt;vilib&gt;/JDP Science/JSONtext/Base64/Base64 Support.lvlib"/>
				<Item Name="Get LV Class Default Value By Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value By Name.vi"/>
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
				<Property Name="Source[9].itemID" Type="Ref">/My Computer/Example Code/AdditionalExamples/kdbTestCRUD.vi</Property>
				<Property Name="Source[9].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[9].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">11</Property>
			</Item>
		</Item>
	</Item>
</Project>
