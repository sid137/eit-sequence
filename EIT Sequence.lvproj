﻿<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="8608001">
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
		<Item Name="Code" Type="Folder">
			<Item Name="HostConvertTimetoTicks.vi" Type="VI" URL="../HostConvertTimetoTicks.vi"/>
			<Item Name="Scale Frequency.vi" Type="VI" URL="../Scale Frequency.vi"/>
		</Item>
		<Item Name="FPGA Target" Type="FPGA Target">
			<Property Name="AutoRun" Type="Bool">true</Property>
			<Property Name="configString.guid" Type="Str">{127EAFC8-CD7E-4E33-875D-EBE232F9BCAA}Multiplier=5.000000;Divisor=1.000000;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{447D69FC-34A5-41A8-964A-784A4A819E75}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Connector0/DIO4;0;ReadMethodType=bool;WriteMethodType=bool{8F2DC7EB-27E1-4B1C-A95A-CAA4026240C4}"NumberOfElements=4095;DataType=0;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;Channel=0FIFO;FxpWordLength=8;FxpIntWordLength=8;FxpSigned=FALSE;FxpMin=0.000000;FxpMax=255.000000;FxpDelta=1.000000"{97DE23AD-3F40-4702-B13D-7636D063DE9A}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Connector0/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{999FBBE8-D1FC-4165-8141-0FF05DCD6057}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Connector0/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{C18EB8B1-A02F-44B4-93E1-88D2ABE2BE91}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{DE6BDD78-00EA-4EB1-BA0F-7C0CBCA1890E}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Connector0/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{EF481C51-7EF4-494B-8EE0-2479E349ACED}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Connector0/DIO5;0;ReadMethodType=bool;WriteMethodType=bool{F72AB3E7-7F2C-4396-9235-5201E9E33EB9}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Connector0/DIO2;0;ReadMethodType=bool;WriteMethodType=boolPXI-7853R/Clk40/trueTARGET_TYPEFPGA</Property>
			<Property Name="configString.name" Type="Str">200MHzMultiplier=5.000000;Divisor=1.000000;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427EchopperArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Connector0/DIO0;0;ReadMethodType=bool;WriteMethodType=boolcontrolArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Connector0/DIO4;0;ReadMethodType=bool;WriteMethodType=boolOutput Data"NumberOfElements=4095;DataType=0;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;Channel=0FIFO;FxpWordLength=8;FxpIntWordLength=8;FxpSigned=FALSE;FxpMin=0.000000;FxpMax=255.000000;FxpDelta=1.000000"pumpArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Connector0/DIO2;0;ReadMethodType=bool;WriteMethodType=boolPXI-7853R/Clk40/trueTARGET_TYPEFPGArepumpArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Connector0/DIO3;0;ReadMethodType=bool;WriteMethodType=boolsignalArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Connector0/DIO5;0;ReadMethodType=bool;WriteMethodType=booltriggerArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Connector0/DIO1;0;ReadMethodType=bool;WriteMethodType=bool</Property>
			<Property Name="Mode" Type="Int">0</Property>
			<Property Name="NI.LV.FPGA.CLIPDeclarationsArraySize" Type="Int">0</Property>
			<Property Name="NI.LV.FPGA.CLIPDeclarationSet" Type="Xml">
<CLIPDeclarationSet>
</CLIPDeclarationSet></Property>
			<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">PXI-7853R/Clk40/trueTARGET_TYPEFPGA</Property>
			<Property Name="NI.LV.FPGA.Version" Type="Int">4</Property>
			<Property Name="Resource Name" Type="Str">FPGA</Property>
			<Property Name="SWEmulationSubMode" Type="Int">0</Property>
			<Property Name="SWEmulationVIPath" Type="Path"></Property>
			<Property Name="Target Class" Type="Str">PXI-7853R</Property>
			<Property Name="Top-Level Timing Source" Type="Str">40 MHz Onboard Clock</Property>
			<Property Name="Top-Level Timing Source Is Default" Type="Bool">true</Property>
			<Item Name="Connector0" Type="Folder">
				<Item Name="chopper" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="FPGA Target">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector0/DIO0</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{999FBBE8-D1FC-4165-8141-0FF05DCD6057}</Property>
				</Item>
				<Item Name="trigger" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="FPGA Target">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector0/DIO1</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{97DE23AD-3F40-4702-B13D-7636D063DE9A}</Property>
				</Item>
				<Item Name="pump" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="FPGA Target">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector0/DIO2</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{F72AB3E7-7F2C-4396-9235-5201E9E33EB9}</Property>
				</Item>
				<Item Name="repump" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="FPGA Target">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector0/DIO3</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{DE6BDD78-00EA-4EB1-BA0F-7C0CBCA1890E}</Property>
				</Item>
				<Item Name="control" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="FPGA Target">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector0/DIO4</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{447D69FC-34A5-41A8-964A-784A4A819E75}</Property>
				</Item>
				<Item Name="signal" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="FPGA Target">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector0/DIO5</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{EF481C51-7EF4-494B-8EE0-2479E349ACED}</Property>
				</Item>
			</Item>
			<Item Name="40 MHz Onboard Clock" Type="FPGA Base Clock">
				<Property Name="FPGA.PersistentID" Type="Str">{C18EB8B1-A02F-44B4-93E1-88D2ABE2BE91}</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig" Type="Str">ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.Accuracy" Type="Dbl">100</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.ClockSignalName" Type="Str">Clk40</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.MaxDutyCycle" Type="Dbl">50</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.MaxFrequency" Type="Dbl">4e+007</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.MinDutyCycle" Type="Dbl">50</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.MinFrequency" Type="Dbl">4e+007</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.NominalFrequency" Type="Dbl">4e+007</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.PeakPeriodJitter" Type="Dbl">250</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.ResourceName" Type="Str">40 MHz Onboard Clock</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.SupportAndRequireRuntimeEnableDisable" Type="Bool">false</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.TopSignalConnect" Type="Str">Clk40</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.VariableFrequency" Type="Bool">false</Property>
				<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
				<Property Name="NI.LV.FPGA.Version" Type="Int">4</Property>
				<Item Name="200MHz" Type="FPGA Derived Clock">
					<Property Name="FPGA.PersistentID" Type="Str">{127EAFC8-CD7E-4E33-875D-EBE232F9BCAA}</Property>
					<Property Name="NI.LV.FPGA.DerivedConfig" Type="Str">Multiplier=5.000000;Divisor=1.000000;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E</Property>
					<Property Name="NI.LV.FPGA.DerivedConfig.Divisor" Type="Dbl">1</Property>
					<Property Name="NI.LV.FPGA.DerivedConfig.Multiplier" Type="Dbl">5</Property>
					<Property Name="NI.LV.FPGA.DerivedConfig.SignalName" Type="Str">Clk40Derived5x1</Property>
					<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
					<Property Name="NI.LV.FPGA.Version" Type="Int">3</Property>
				</Item>
			</Item>
			<Item Name="FPGAvi.vi" Type="VI" URL="../FPGAvi.vi">
				<Property Name="configString.guid" Type="Str">{127EAFC8-CD7E-4E33-875D-EBE232F9BCAA}Multiplier=5.000000;Divisor=1.000000;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{447D69FC-34A5-41A8-964A-784A4A819E75}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Connector0/DIO4;0;ReadMethodType=bool;WriteMethodType=bool{8F2DC7EB-27E1-4B1C-A95A-CAA4026240C4}"NumberOfElements=4095;DataType=0;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;Channel=0FIFO;FxpWordLength=8;FxpIntWordLength=8;FxpSigned=FALSE;FxpMin=0.000000;FxpMax=255.000000;FxpDelta=1.000000"{97DE23AD-3F40-4702-B13D-7636D063DE9A}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Connector0/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{999FBBE8-D1FC-4165-8141-0FF05DCD6057}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Connector0/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{C18EB8B1-A02F-44B4-93E1-88D2ABE2BE91}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{DE6BDD78-00EA-4EB1-BA0F-7C0CBCA1890E}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Connector0/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{EF481C51-7EF4-494B-8EE0-2479E349ACED}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Connector0/DIO5;0;ReadMethodType=bool;WriteMethodType=bool{F72AB3E7-7F2C-4396-9235-5201E9E33EB9}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Connector0/DIO2;0;ReadMethodType=bool;WriteMethodType=boolPXI-7853R/Clk40/trueTARGET_TYPEFPGA</Property>
				<Property Name="configString.name" Type="Str">200MHzMultiplier=5.000000;Divisor=1.000000;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427EchopperArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Connector0/DIO0;0;ReadMethodType=bool;WriteMethodType=boolcontrolArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Connector0/DIO4;0;ReadMethodType=bool;WriteMethodType=boolOutput Data"NumberOfElements=4095;DataType=0;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;Channel=0FIFO;FxpWordLength=8;FxpIntWordLength=8;FxpSigned=FALSE;FxpMin=0.000000;FxpMax=255.000000;FxpDelta=1.000000"pumpArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Connector0/DIO2;0;ReadMethodType=bool;WriteMethodType=boolPXI-7853R/Clk40/trueTARGET_TYPEFPGArepumpArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Connector0/DIO3;0;ReadMethodType=bool;WriteMethodType=boolsignalArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Connector0/DIO5;0;ReadMethodType=bool;WriteMethodType=booltriggerArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Connector0/DIO1;0;ReadMethodType=bool;WriteMethodType=bool</Property>
				<Property Name="NI.LV.FPGA.InterfaceBitfile" Type="Str">C:\Users\atomes\Desktop\Labview Projects\eit-sequence\FPGA Bitfiles\EIT Sequence.lvproj_FPGA Target_FPGAvi.vi.lvbit</Property>
			</Item>
			<Item Name="FPGAsubPulse.vi" Type="VI" URL="../FPGAsubPulse.vi">
				<Property Name="configString.guid" Type="Str">{127EAFC8-CD7E-4E33-875D-EBE232F9BCAA}Multiplier=5.000000;Divisor=1.000000;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{447D69FC-34A5-41A8-964A-784A4A819E75}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Connector0/DIO4;0;ReadMethodType=bool;WriteMethodType=bool{8F2DC7EB-27E1-4B1C-A95A-CAA4026240C4}"NumberOfElements=4095;DataType=0;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;Channel=0FIFO;FxpWordLength=8;FxpIntWordLength=8;FxpSigned=FALSE;FxpMin=0.000000;FxpMax=255.000000;FxpDelta=1.000000"{97DE23AD-3F40-4702-B13D-7636D063DE9A}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Connector0/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{999FBBE8-D1FC-4165-8141-0FF05DCD6057}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Connector0/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{C18EB8B1-A02F-44B4-93E1-88D2ABE2BE91}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{DE6BDD78-00EA-4EB1-BA0F-7C0CBCA1890E}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Connector0/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{EF481C51-7EF4-494B-8EE0-2479E349ACED}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Connector0/DIO5;0;ReadMethodType=bool;WriteMethodType=bool{F72AB3E7-7F2C-4396-9235-5201E9E33EB9}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Connector0/DIO2;0;ReadMethodType=bool;WriteMethodType=boolPXI-7853R/Clk40/trueTARGET_TYPEFPGA</Property>
				<Property Name="configString.name" Type="Str">200MHzMultiplier=5.000000;Divisor=1.000000;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427EchopperArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Connector0/DIO0;0;ReadMethodType=bool;WriteMethodType=boolcontrolArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Connector0/DIO4;0;ReadMethodType=bool;WriteMethodType=boolOutput Data"NumberOfElements=4095;DataType=0;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;Channel=0FIFO;FxpWordLength=8;FxpIntWordLength=8;FxpSigned=FALSE;FxpMin=0.000000;FxpMax=255.000000;FxpDelta=1.000000"pumpArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Connector0/DIO2;0;ReadMethodType=bool;WriteMethodType=boolPXI-7853R/Clk40/trueTARGET_TYPEFPGArepumpArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Connector0/DIO3;0;ReadMethodType=bool;WriteMethodType=boolsignalArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Connector0/DIO5;0;ReadMethodType=bool;WriteMethodType=booltriggerArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Connector0/DIO1;0;ReadMethodType=bool;WriteMethodType=bool</Property>
			</Item>
			<Item Name="Output Data" Type="FPGA FIFO">
				<Property Name="Arbitration for Read" Type="UInt">1</Property>
				<Property Name="Arbitration for Write" Type="UInt">1</Property>
				<Property Name="Data Type" Type="UInt">0</Property>
				<Property Name="DMA Channel" Type="UInt">0</Property>
				<Property Name="fifo.configuration" Type="Str">"NumberOfElements=4095;DataType=0;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;Channel=0FIFO;FxpWordLength=8;FxpIntWordLength=8;FxpSigned=FALSE;FxpMin=0.000000;FxpMax=255.000000;FxpDelta=1.000000"</Property>
				<Property Name="fifo.configured" Type="Bool">true</Property>
				<Property Name="fifo.version" Type="UInt">7</Property>
				<Property Name="FPGA.PersistentID" Type="Str">{8F2DC7EB-27E1-4B1C-A95A-CAA4026240C4}</Property>
				<Property Name="FXP Delta" Type="Str">1.0000000000000000000000000000000000000000000000000000000E+0</Property>
				<Property Name="FXP Int Word Length" Type="Int">8</Property>
				<Property Name="FXP Maximum" Type="Str">2.5500000000000000000000000000000000000000000000000000000E+2</Property>
				<Property Name="FXP Minimum" Type="Str">0.0000000000000000000000000000000000000000000000000000000E+0</Property>
				<Property Name="FXP Signed" Type="Bool">false</Property>
				<Property Name="FXP Word Length" Type="UInt">8</Property>
				<Property Name="Implementation" Type="UInt">2</Property>
				<Property Name="Local" Type="Bool">false</Property>
				<Property Name="Number of Elements" Type="UInt">4095</Property>
				<Property Name="Type" Type="UInt">2</Property>
			</Item>
			<Item Name="Dependencies" Type="Dependencies">
				<Item Name="vi.lib" Type="Folder">
					<Item Name="niFPGA Boolean Crossing.vi" Type="VI" URL="/&lt;vilib&gt;/express/rvi/Analysis/Control/Nonlinear/niFPGA Boolean Crossing.vi"/>
					<Item Name="niFpgaDdsAccum.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Analysis/siggen/SquareWave/templates/niFpgaDdsAccum.vi"/>
				</Item>
				<Item Name="Loop Counter Timer.vi" Type="VI" URL="../Loop Counter Timer.vi"/>
			</Item>
			<Item Name="Build Specifications" Type="Build"/>
		</Item>
		<Item Name="States.ctl" Type="VI" URL="../States.ctl"/>
		<Item Name="HostMain.vi" Type="VI" URL="../HostMain.vi"/>
		<Item Name="latest_eit_171_full.ico" Type="Document" URL="../builds/latest_eit_171_full.ico"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="nirio_resource_hc.ctl" Type="VI" URL="/&lt;vilib&gt;/userDefined/High Color/nirio_resource_hc.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="subDisplayMessage.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/DisplayMessageBlock.llb/subDisplayMessage.vi"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="Merge Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Merge Errors.vi"/>
			</Item>
			<Item Name="NiRioSrv.dll" Type="Document" URL="NiRioSrv.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="niFpgaNodeNameForErrorReporting.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/interface/common/niFpgaNodeNameForErrorReporting.ctl"/>
			<Item Name="niLvFpgaWhatHappensToTopLevelVI.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/niLvFpgaWhatHappensToTopLevelVI.ctl"/>
			<Item Name="_nirio_device_handleType.ctl" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/RIO/nirio_driverPrimitives.llb/_nirio_device_handleType.ctl"/>
			<Item Name="niLvFpgaFormatErrorSource.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/niLvFpgaFormatErrorSource.vi"/>
			<Item Name="niLvFpgaAdjustHostInterfaceError.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/niLvFpgaAdjustHostInterfaceError.vi"/>
			<Item Name="nirio_Close.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/RIO/nirio_HostInterface/nirio_Close.vi"/>
			<Item Name="nirviIntfClose_PXI-7853R.vi" Type="VI" URL="/&lt;vilib&gt;/FPGAPlugInAG/PXI-7853R/nirviIntfClose_PXI-7853R.vi"/>
			<Item Name="nirio_ReadBig.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/RIO/nirio_HostInterface/nirio_ReadBig.vi"/>
			<Item Name="nirviFillInErrorInfo.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/nirviFillInErrorInfo.vi"/>
			<Item Name="nirviReportUnexpectedCaseInternalErrorHelper.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/nirviReportUnexpectedCaseInternalErrorHelper.vi"/>
			<Item Name="nirviReportUnexpectedCaseInternalError (U32).vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/nirviReportUnexpectedCaseInternalError (U32).vi"/>
			<Item Name="nirviReportUnexpectedCaseInternalError (String).vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/nirviReportUnexpectedCaseInternalError (String).vi"/>
			<Item Name="nirviReportUnexpectedCaseInternalError.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/nirviReportUnexpectedCaseInternalError.vi"/>
			<Item Name="nirviWhatTheDeviceIsDoing.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/ClientSDK/nirviWhatTheDeviceIsDoing.ctl"/>
			<Item Name="niFpgaCommUtilsDataTypeControl.ctl" Type="VI" URL="../../../../../../Program Files/National Instruments/LabVIEW 8.6/resource/RVI/commonUtilities/niFpgaCommUtilsDataTypeControl.ctl"/>
			<Item Name="Fifo_DMA_Config.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/FIFO/Fifo_Types/Fifo_DMA_Config.ctl"/>
			<Item Name="niFPGADownloadSettings.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/interface/stock/niFPGADownloadSettings.ctl"/>
			<Item Name="nirio_CleanUpAfterDownload.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/RIO/nirio_HostInterface/nirio_CleanUpAfterDownload.vi"/>
			<Item Name="nirio_DMAReconfigureDriver.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/RIO/nirio_HostInterface/nirio_DMAReconfigureDriver.vi"/>
			<Item Name="nirio_EnableInterrupts.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/RIO/nirio_HostInterface/nirio_EnableInterrupts.vi"/>
			<Item Name="nirio_GetCompilationResults.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/RIO/nirio_HostInterface/nirio_GetCompilationResults.vi"/>
			<Item Name="nirio_Reset.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/RIO/nirio_HostInterface/nirio_Reset.vi"/>
			<Item Name="nirio_Download.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/RIO/nirio_HostInterface/nirio_Download.vi"/>
			<Item Name="nirio_DisableInterrupts.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/RIO/nirio_HostInterface/nirio_DisableInterrupts.vi"/>
			<Item Name="nirio_DMAStopAll.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/RIO/nirio_HostInterface/nirio_DMAStopAll.vi"/>
			<Item Name="nirio_ConfigureBitstreamVersion.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/RIO/nirio_HostInterface/nirio_ConfigureBitstreamVersion.vi"/>
			<Item Name="nirio_ConfigureRegisterAddresses.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/RIO/nirio_HostInterface/nirio_ConfigureRegisterAddresses.vi"/>
			<Item Name="nirio_IsItOKToDownload.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/RIO/nirio_HostInterface/nirio_IsItOKToDownload.vi"/>
			<Item Name="niLvFpgaErrorClusterFromErrorCode.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/niLvFpgaErrorClusterFromErrorCode.vi"/>
			<Item Name="nirviErrorClusterFromErrorCode.vi" Type="VI" URL="/&lt;vilib&gt;/RVI Host/nirviSupport.llb/nirviErrorClusterFromErrorCode.vi"/>
			<Item Name="nirio_PrepareForDownload.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/RIO/nirio_HostInterface/nirio_PrepareForDownload.vi"/>
			<Item Name="nirio_Open.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/RIO/nirio_HostInterface/nirio_Open.vi"/>
			<Item Name="nirviIntfOpen_PXI-7853R.vi" Type="VI" URL="/&lt;vilib&gt;/FPGAPlugInAG/PXI-7853R/nirviIntfOpen_PXI-7853R.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="EIT Pulse Generator" Type="EXE">
				<Property Name="App_applicationGUID" Type="Str">{F5870EA7-2B02-4192-A81A-DA94A80D13B4}</Property>
				<Property Name="App_applicationName" Type="Str">EITSequence.exe</Property>
				<Property Name="App_autoIncrement" Type="Bool">true</Property>
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_enableDebugging" Type="Bool">true</Property>
				<Property Name="App_fileDescription" Type="Str">EIT Pulse Generator</Property>
				<Property Name="App_fileVersion.build" Type="Int">5</Property>
				<Property Name="App_fileVersion.major" Type="Int">1</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{A212D723-227D-43C8-BED6-C74EDD7C4984}</Property>
				<Property Name="App_INI_GUID" Type="Str">{CB5ECFFF-3488-4D55-8385-361AF5077E10}</Property>
				<Property Name="App_internalName" Type="Str">EIT Pulse Generator</Property>
				<Property Name="App_legalCopyright" Type="Str">Copyright © 2009 </Property>
				<Property Name="App_productName" Type="Str">EIT Pulse Generator</Property>
				<Property Name="Bld_buildSpecName" Type="Str">EIT Pulse Generator</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Destination[0].destName" Type="Str">EITSequence.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../eit-sequence/builds/exe/internal.llb</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../eit-sequence/builds/exe/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/My Computer/latest_eit_171_full.ico</Property>
				<Property Name="Source[0].itemID" Type="Str">{22DBB30F-7DAF-45BA-A897-581DDC155C17}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/HostMain.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/States.ctl</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/Code/HostConvertTimetoTicks.vi</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].type" Type="Str">VI</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/Code/Scale Frequency.vi</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[4].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">5</Property>
			</Item>
		</Item>
	</Item>
</Project>
