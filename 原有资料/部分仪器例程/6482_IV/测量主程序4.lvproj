<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="11008008">
	<Item Name="我的电脑" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">我的电脑/VI服务器</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">我的电脑/VI服务器</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="测量主程序.vi" Type="VI" URL="../测量主程序.vi"/>
		<Item Name="依赖关系" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
			</Item>
			<Item Name="OPEN EXCEL.vi" Type="VI" URL="../OPEN EXCEL.vi"/>
			<Item Name="OPEN NEW WORK SHEET.vi" Type="VI" URL="../OPEN NEW WORK SHEET.vi"/>
			<Item Name="OPEN NEW WORKBOOK.vi" Type="VI" URL="../OPEN NEW WORKBOOK.vi"/>
			<Item Name="产生电压.vi" Type="VI" URL="../产生电压.vi"/>
			<Item Name="产生电压序列.vi" Type="VI" URL="../产生电压序列.vi"/>
			<Item Name="从文件读命令.vi" Type="VI" URL="../从文件读命令.vi"/>
			<Item Name="设置单元格值.vi" Type="VI" URL="../设置单元格值.vi"/>
			<Item Name="行列至范围格式.vi" Type="VI" URL="../行列至范围格式.vi"/>
		</Item>
		<Item Name="程序生成规范" Type="Build">
			<Item Name="测量主程序" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{A8DDCB7A-279D-48CF-827F-51022C916FA9}</Property>
				<Property Name="App_INI_GUID" Type="Str">{1E4D13DE-8377-41B3-ADEA-36BB3A4C4C49}</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.SCNU.com</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{6F0D3132-1B09-43F1-B795-D4E4CC83800D}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">测量主程序</Property>
				<Property Name="Bld_defaultLanguage" Type="Str">ChineseS</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/D/34EXE/漏电流测试</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{10A35FBE-02ED-4CC8-8CBF-C322E5619408}</Property>
				<Property Name="Destination[0].destName" Type="Str">应用程序.exe</Property>
				<Property Name="Destination[0].path" Type="Path">/D/34EXE/漏电流测试/应用程序.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">支持目录</Property>
				<Property Name="Destination[1].path" Type="Path">/D/34EXE/漏电流测试/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{9AFE8647-38AA-4840-9C53-5F282BA2C9EF}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/我的电脑/测量主程序.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">SCNU</Property>
				<Property Name="TgtF_fileDescription" Type="Str">测量主程序</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">测量主程序</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">版权 2021 SCNU</Property>
				<Property Name="TgtF_productName" Type="Str">测量主程序</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{70BAFCE0-7672-4F2F-9E81-94C80176E82B}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">应用程序.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
