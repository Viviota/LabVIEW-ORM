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
		<Item Name="ORM_DBC_dotNet.lvlib" Type="Library" URL="../../ORM/dbcDotNet/ORM_DBC_dotNet.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="ORM_lib.lvlibp" Type="LVLibp" URL="/&lt;vilib&gt;/Viviota/shared/ORM_lib.lvlibp">
					<Item Name="ObjectLUT.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Viviota/shared/ORM_lib.lvlibp/ObjectRow/ObjectLUT.lvclass"/>
					<Item Name="ObjectMap.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Viviota/shared/ORM_lib.lvlibp/ObjectMap/ObjectMap.lvclass"/>
				</Item>
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
			<Item Name="ORM_DBC_dotNet x32" Type="Packed Library">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{BDB0403D-5D2F-4F70-9E01-5AFE9EE6777E}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">ORM_DBC_dotNet x32</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/C/Viviota/Builds/LabVIEW/LabVIEW_ORM_x32/shared</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{32917073-8F66-485E-8CF9-2C7BA59A837D}</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">ORM_DBC_dotNet.lvlibp</Property>
				<Property Name="Destination[0].path" Type="Path">/C/Viviota/Builds/LabVIEW/LabVIEW_ORM_x32/shared/ORM_DBC_dotNet.lvlibp</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/C/Viviota/Builds/LabVIEW/LabVIEW_ORM_x32/shared</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="PackedLib_callersAdapt" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{E3808FC2-8514-4323-BAC1-BDDB17DD1A5E}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/ORM_DBC_dotNet.lvlib</Property>
				<Property Name="Source[1].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[1].Library.atomicCopy" Type="Bool">true</Property>
				<Property Name="Source[1].Library.LVLIBPtopLevel" Type="Bool">true</Property>
				<Property Name="Source[1].preventRename" Type="Bool">true</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">Viviota</Property>
				<Property Name="TgtF_fileDescription" Type="Str">ORM_DBC_dotNet x64</Property>
				<Property Name="TgtF_internalName" Type="Str">ORM_DBC_dotNet x64</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2025 Viviota</Property>
				<Property Name="TgtF_productName" Type="Str">ORM_DBC_dotNet x64</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{74D60F54-4B64-468D-ABC8-7FDA1363F358}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">ORM_DBC_dotNet.lvlibp</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="ORM_DBC_dotNet x64" Type="Packed Library">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{4FE55D18-78EB-4F75-BDAA-A263FC1C8728}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">ORM_DBC_dotNet x64</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/C/Viviota/Builds/LabVIEW/LabVIEW_ORM_x64/shared</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{155C55DE-DB93-4DC8-BE6E-55761046FC88}</Property>
				<Property Name="Bld_version.build" Type="Int">1</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">ORM_DBC_dotNet.lvlibp</Property>
				<Property Name="Destination[0].path" Type="Path">/C/Viviota/Builds/LabVIEW/LabVIEW_ORM_x64/shared/ORM_DBC_dotNet.lvlibp</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/C/Viviota/Builds/LabVIEW/LabVIEW_ORM_x64/shared</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="PackedLib_callersAdapt" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{E3808FC2-8514-4323-BAC1-BDDB17DD1A5E}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/ORM_DBC_dotNet.lvlib</Property>
				<Property Name="Source[1].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[1].Library.atomicCopy" Type="Bool">true</Property>
				<Property Name="Source[1].Library.LVLIBPtopLevel" Type="Bool">true</Property>
				<Property Name="Source[1].preventRename" Type="Bool">true</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">Viviota</Property>
				<Property Name="TgtF_fileDescription" Type="Str">ORM_DBC_dotNet x64</Property>
				<Property Name="TgtF_internalName" Type="Str">ORM_DBC_dotNet x64</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2025 Viviota</Property>
				<Property Name="TgtF_productName" Type="Str">ORM_DBC_dotNet x64</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{23A6924C-4A37-4D78-9CB7-BED800673518}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">ORM_DBC_dotNet.lvlibp</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
