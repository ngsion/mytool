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
			<Item Name="OPEN EXCEL.vi" Type="VI" URL="../../../../../../../F/work/lab/皮安表测试/字程序/OPEN EXCEL.vi"/>
			<Item Name="OPEN NEW WORK SHEET.vi" Type="VI" URL="../../../../../../../F/work/lab/皮安表测试/字程序/OPEN NEW WORK SHEET.vi"/>
			<Item Name="OPEN NEW WORKBOOK.vi" Type="VI" URL="../../../../../../../F/work/lab/皮安表测试/字程序/OPEN NEW WORKBOOK.vi"/>
			<Item Name="产生电压.vi" Type="VI" URL="../产生电压.vi"/>
			<Item Name="产生电压序列.vi" Type="VI" URL="../产生电压序列.vi"/>
			<Item Name="从文件读命令.vi" Type="VI" URL="../从文件读命令.vi"/>
			<Item Name="设置单元格值.vi" Type="VI" URL="../../../../../../../F/work/lab/皮安表测试/字程序/设置单元格值.vi"/>
			<Item Name="行列至范围格式.vi" Type="VI" URL="../../../../../../../F/work/lab/皮安表测试/字程序/行列至范围格式.vi"/>
		</Item>
		<Item Name="程序生成规范" Type="Build">
			<Item Name="LC-V" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{28072FA9-F2E8-41FB-B802-0D4B6A7AD6CC}</Property>
				<Property Name="App_INI_GUID" Type="Str">{B0717C8B-0EAB-48C8-B17A-38A4F6CD6BE7}</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{9C8FBABF-8DF3-447B-98BE-18341B0D101F}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">LC-V</Property>
				<Property Name="Bld_defaultLanguage" Type="Str">ChineseS</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/F/LC-V/LC-V</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{86EEE9BB-14F4-4D02-9D22-1E1C80E9D413}</Property>
				<Property Name="Destination[0].destName" Type="Str">LC-V.exe</Property>
				<Property Name="Destination[0].path" Type="Path">/F/LC-V/LC-V/LC-V.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">支持目录</Property>
				<Property Name="Destination[1].path" Type="Path">/F/LC-V/LC-V/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_actXinfo_enumCLSID[0]" Type="Str">{1856FE83-4BE1-45C7-A6B2-2589ED890F7B}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[1]" Type="Str">{B3E96F2B-E7D8-411E-8AE4-F70B6100D79F}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[10]" Type="Str">{2A5A925B-556A-441E-BDCD-FB9A995B2C12}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[11]" Type="Str">{F5118282-A47E-4C29-8073-B2A48226B9D2}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[12]" Type="Str">{78A23F84-110B-4BEB-BF5A-33CAE0A91E66}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[13]" Type="Str">{7DB21AD6-E035-47C0-AB6D-15150EBFB377}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[14]" Type="Str">{CD612609-382D-4236-9154-AAB26EAD0350}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[15]" Type="Str">{4EC3D653-4FDA-4898-A94B-9F10AE35DDBC}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[16]" Type="Str">{EEAACD63-2EDB-4AFE-8F62-C80998DB9187}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[2]" Type="Str">{E671AFA2-3C88-4670-A217-F4BCD38700FE}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[3]" Type="Str">{3E5AEE25-A489-4C4B-A9F5-37CD785728AB}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[4]" Type="Str">{7B89A0CA-E282-4478-B38F-08FB298BAD4C}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[5]" Type="Str">{C308E140-1033-4634-8767-C06A3203C269}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[6]" Type="Str">{F11F6C81-FF9F-4C3B-BAA6-E55AF5C05BF6}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[7]" Type="Str">{548D5B5A-0AE0-4204-8D12-486C7333BDFE}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[8]" Type="Str">{C2CF36EA-01E1-41B7-910E-1AEBEB6858DC}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[9]" Type="Str">{A1F069FF-4FE1-42EC-8C4D-E99A7C45AE9C}</Property>
				<Property Name="Exe_actXinfo_enumCLSIDsCount" Type="Int">17</Property>
				<Property Name="Exe_actXinfo_majorVersion" Type="Int">5</Property>
				<Property Name="Exe_actXinfo_minorVersion" Type="Int">5</Property>
				<Property Name="Exe_actXinfo_objCLSID[0]" Type="Str">{847AC771-8C25-433A-BBC1-2A9C49D01AC5}</Property>
				<Property Name="Exe_actXinfo_objCLSID[1]" Type="Str">{C45936E7-D2D5-4FB5-BF98-5A4C01C5D1E2}</Property>
				<Property Name="Exe_actXinfo_objCLSID[10]" Type="Str">{8229987A-0A38-44D2-AC52-F208CD87EA2A}</Property>
				<Property Name="Exe_actXinfo_objCLSID[11]" Type="Str">{D0CFE703-C515-4972-AAB0-309307B26AF3}</Property>
				<Property Name="Exe_actXinfo_objCLSID[12]" Type="Str">{F19985A9-38E5-462E-8525-3A15A3250136}</Property>
				<Property Name="Exe_actXinfo_objCLSID[13]" Type="Str">{1FEE03D8-947D-46D1-97D2-0CF78D34FD79}</Property>
				<Property Name="Exe_actXinfo_objCLSID[2]" Type="Str">{9FF124B9-02E5-4310-8C1F-4A49CAB65065}</Property>
				<Property Name="Exe_actXinfo_objCLSID[3]" Type="Str">{9B8C0BEC-98B0-4587-9B08-84D96B23A702}</Property>
				<Property Name="Exe_actXinfo_objCLSID[4]" Type="Str">{9761D64D-390B-456D-A7C2-A31216E6BFF2}</Property>
				<Property Name="Exe_actXinfo_objCLSID[5]" Type="Str">{E2D9F0E8-3201-4408-8B52-4C31D9F2D484}</Property>
				<Property Name="Exe_actXinfo_objCLSID[6]" Type="Str">{2641D8E6-0B80-4FE0-900F-984B71ED22E5}</Property>
				<Property Name="Exe_actXinfo_objCLSID[7]" Type="Str">{8454E616-A48E-4907-86BD-138B30B4B700}</Property>
				<Property Name="Exe_actXinfo_objCLSID[8]" Type="Str">{28AD9593-32A5-403C-8F6F-D64E4CB8A7C8}</Property>
				<Property Name="Exe_actXinfo_objCLSID[9]" Type="Str">{3D8ADDBF-C323-4573-B91A-B2EB843310E7}</Property>
				<Property Name="Exe_actXinfo_objCLSIDsCount" Type="Int">14</Property>
				<Property Name="Exe_actXinfo_progIDPrefix" Type="Str">LCV</Property>
				<Property Name="Exe_actXServerName" Type="Str">LCV</Property>
				<Property Name="Exe_actXServerNameGUID" Type="Str">{7395D262-D81D-49CA-922C-1C48123852B5}</Property>
				<Property Name="Source[0].itemID" Type="Str">{AEE7691C-3D28-4CD0-91F6-0FC8215E0702}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/我的电脑/测量主程序.vi</Property>
				<Property Name="Source[1].properties[0].type" Type="Str">Run when opened</Property>
				<Property Name="Source[1].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[1].propertiesCount" Type="Int">1</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">SCNU</Property>
				<Property Name="TgtF_fileDescription" Type="Str">LC-V</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">LC-V</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">版权 2017 SCNU</Property>
				<Property Name="TgtF_productName" Type="Str">LC-V</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{A0C5BF6D-2DB8-4701-91D8-1B5E112E4E8F}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">LC-V.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
