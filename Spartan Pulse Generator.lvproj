<?xml version='1.0' encoding='UTF-8'?>
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
		<Item Name="States.ctl" Type="VI" URL="../States.ctl"/>
		<Item Name="HostMain.vi" Type="VI" URL="../HostMain.vi"/>
		<Item Name="eit_icon.ico" Type="Document" URL="../builds/eit_icon.ico"/>
		<Item Name="FPGA Target 2" Type="FPGA Target">
			<Property Name="configString.guid" Type="Str">{19A77991-2EDE-47B1-BCBA-5A4828772DCC}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Expansion Connectors/FX2_IO5_J2_0;0;ReadMethodType=bool;WriteMethodType=bool{211EB69F-87F6-4DE4-9C2D-51CF69BECDA9}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Expansion Connectors/FX2_IO4_J1_3;0;ReadMethodType=bool;WriteMethodType=bool{5ADF405D-E618-486A-8C1A-4C847A9DF3C4}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Expansion Connectors/FX2_IO7_J2_2;0;ReadMethodType=bool;WriteMethodType=bool{64EE2106-7A6A-4375-A295-08DC741E21D0}ResourceName=OnboardClock;TopSignalConnect=OnboardClock;ClockSignalName=OnboardClock;MinFreq=50000000.000000;MaxFreq=50000000.000000;VariableFreq=0;NomFreq=50000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=50.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{67845D08-C82E-47D4-A360-5CF0F7DFDB7B}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Expansion Connectors/FX2_IO2_J1_1;0;ReadMethodType=bool;WriteMethodType=bool{6EFFE5EA-728E-42FD-80F4-F255A66F8048}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Expansion Connectors/FX2_IO3_J1_2;0;ReadMethodType=bool;WriteMethodType=bool{7E33D342-1C85-43A9-801B-6C4EF380C610}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Expansion Connectors/FX2_IO6_J2_1;0;ReadMethodType=bool;WriteMethodType=bool{D02DD646-CC6F-4321-8C6F-107FDDBB4D65}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Expansion Connectors/FX2_IO1_J1_0;0;ReadMethodType=bool;WriteMethodType=bool{D177F0DD-55D0-4AB8-B2E5-F41AEB210410}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Expansion Connectors/FX2_IO8_J2_3;0;ReadMethodType=bool;WriteMethodType=boolSpartan-3E Starter Board/OnboardClock/falseTARGET_TYPEFPGA</Property>
			<Property Name="configString.name" Type="Str">inputArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Expansion Connectors/FX2_IO1_J1_0;0;ReadMethodType=bool;WriteMethodType=boolOnboardClockResourceName=OnboardClock;TopSignalConnect=OnboardClock;ClockSignalName=OnboardClock;MinFreq=50000000.000000;MaxFreq=50000000.000000;VariableFreq=0;NomFreq=50000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=50.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427Eoutput1ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Expansion Connectors/FX2_IO2_J1_1;0;ReadMethodType=bool;WriteMethodType=booloutput2ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Expansion Connectors/FX2_IO3_J1_2;0;ReadMethodType=bool;WriteMethodType=booloutput3ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Expansion Connectors/FX2_IO4_J1_3;0;ReadMethodType=bool;WriteMethodType=booloutput4ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Expansion Connectors/FX2_IO5_J2_0;0;ReadMethodType=bool;WriteMethodType=booloutput5ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Expansion Connectors/FX2_IO6_J2_1;0;ReadMethodType=bool;WriteMethodType=booloutput6ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Expansion Connectors/FX2_IO7_J2_2;0;ReadMethodType=bool;WriteMethodType=booloutput7ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Expansion Connectors/FX2_IO8_J2_3;0;ReadMethodType=bool;WriteMethodType=boolSpartan-3E Starter Board/OnboardClock/falseTARGET_TYPEFPGA</Property>
			<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">Spartan-3E Starter Board/OnboardClock/falseTARGET_TYPEFPGA</Property>
			<Property Name="NI.LV.FPGA.Version" Type="Int">4</Property>
			<Property Name="Resource Name" Type="Str">Dev1</Property>
			<Property Name="Target Class" Type="Str">Spartan-3E Starter Board</Property>
			<Property Name="Top-Level Timing Source" Type="Str">OnboardClock</Property>
			<Property Name="Top-Level Timing Source Is Default" Type="Bool">true</Property>
			<Item Name="Expansion Connectors" Type="Folder">
				<Item Name="input" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="FPGA Target 2">
   <Attribute name="ArbitrationForOutputData">
   <Value>ArbitrateIfMultipleAccessorsOnly</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>ArbitrateIfMultipleAccessorsOnly</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Expansion Connectors/FX2_IO1_J1_0</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{D02DD646-CC6F-4321-8C6F-107FDDBB4D65}</Property>
				</Item>
				<Item Name="output1" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="FPGA Target 2">
   <Attribute name="ArbitrationForOutputData">
   <Value>ArbitrateIfMultipleAccessorsOnly</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>ArbitrateIfMultipleAccessorsOnly</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Expansion Connectors/FX2_IO2_J1_1</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{67845D08-C82E-47D4-A360-5CF0F7DFDB7B}</Property>
				</Item>
				<Item Name="output2" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="FPGA Target 2">
   <Attribute name="ArbitrationForOutputData">
   <Value>ArbitrateIfMultipleAccessorsOnly</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>ArbitrateIfMultipleAccessorsOnly</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Expansion Connectors/FX2_IO3_J1_2</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{6EFFE5EA-728E-42FD-80F4-F255A66F8048}</Property>
				</Item>
				<Item Name="output3" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="FPGA Target 2">
   <Attribute name="ArbitrationForOutputData">
   <Value>ArbitrateIfMultipleAccessorsOnly</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>ArbitrateIfMultipleAccessorsOnly</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Expansion Connectors/FX2_IO4_J1_3</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{211EB69F-87F6-4DE4-9C2D-51CF69BECDA9}</Property>
				</Item>
				<Item Name="output4" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="FPGA Target 2">
   <Attribute name="ArbitrationForOutputData">
   <Value>ArbitrateIfMultipleAccessorsOnly</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>ArbitrateIfMultipleAccessorsOnly</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Expansion Connectors/FX2_IO5_J2_0</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{19A77991-2EDE-47B1-BCBA-5A4828772DCC}</Property>
				</Item>
				<Item Name="output5" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="FPGA Target 2">
   <Attribute name="ArbitrationForOutputData">
   <Value>ArbitrateIfMultipleAccessorsOnly</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>ArbitrateIfMultipleAccessorsOnly</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Expansion Connectors/FX2_IO6_J2_1</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{7E33D342-1C85-43A9-801B-6C4EF380C610}</Property>
				</Item>
				<Item Name="output6" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="FPGA Target 2">
   <Attribute name="ArbitrationForOutputData">
   <Value>ArbitrateIfMultipleAccessorsOnly</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>ArbitrateIfMultipleAccessorsOnly</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Expansion Connectors/FX2_IO7_J2_2</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{5ADF405D-E618-486A-8C1A-4C847A9DF3C4}</Property>
				</Item>
				<Item Name="output7" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="FPGA Target 2">
   <Attribute name="ArbitrationForOutputData">
   <Value>ArbitrateIfMultipleAccessorsOnly</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>ArbitrateIfMultipleAccessorsOnly</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Expansion Connectors/FX2_IO8_J2_3</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{D177F0DD-55D0-4AB8-B2E5-F41AEB210410}</Property>
				</Item>
			</Item>
			<Item Name="OnboardClock" Type="FPGA Base Clock">
				<Property Name="FPGA.PersistentID" Type="Str">{64EE2106-7A6A-4375-A295-08DC741E21D0}</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig" Type="Str">ResourceName=OnboardClock;TopSignalConnect=OnboardClock;ClockSignalName=OnboardClock;MinFreq=50000000.000000;MaxFreq=50000000.000000;VariableFreq=0;NomFreq=50000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=50.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.Accuracy" Type="Dbl">50</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.ClockSignalName" Type="Str">OnboardClock</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.MaxDutyCycle" Type="Dbl">50</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.MaxFrequency" Type="Dbl">5e+007</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.MinDutyCycle" Type="Dbl">50</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.MinFrequency" Type="Dbl">5e+007</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.NominalFrequency" Type="Dbl">5e+007</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.PeakPeriodJitter" Type="Dbl">250</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.ResourceName" Type="Str">OnboardClock</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.SupportAndRequireRuntimeEnableDisable" Type="Bool">false</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.TopSignalConnect" Type="Str">OnboardClock</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.VariableFrequency" Type="Bool">false</Property>
				<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
				<Property Name="NI.LV.FPGA.Version" Type="Int">4</Property>
			</Item>
			<Item Name="FPGAsubPulse.vi" Type="VI" URL="../FPGAsubPulse.vi">
				<Property Name="configString.guid" Type="Str">{19A77991-2EDE-47B1-BCBA-5A4828772DCC}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Expansion Connectors/FX2_IO5_J2_0;0;ReadMethodType=bool;WriteMethodType=bool{211EB69F-87F6-4DE4-9C2D-51CF69BECDA9}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Expansion Connectors/FX2_IO4_J1_3;0;ReadMethodType=bool;WriteMethodType=bool{5ADF405D-E618-486A-8C1A-4C847A9DF3C4}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Expansion Connectors/FX2_IO7_J2_2;0;ReadMethodType=bool;WriteMethodType=bool{64EE2106-7A6A-4375-A295-08DC741E21D0}ResourceName=OnboardClock;TopSignalConnect=OnboardClock;ClockSignalName=OnboardClock;MinFreq=50000000.000000;MaxFreq=50000000.000000;VariableFreq=0;NomFreq=50000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=50.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{67845D08-C82E-47D4-A360-5CF0F7DFDB7B}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Expansion Connectors/FX2_IO2_J1_1;0;ReadMethodType=bool;WriteMethodType=bool{6EFFE5EA-728E-42FD-80F4-F255A66F8048}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Expansion Connectors/FX2_IO3_J1_2;0;ReadMethodType=bool;WriteMethodType=bool{7E33D342-1C85-43A9-801B-6C4EF380C610}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Expansion Connectors/FX2_IO6_J2_1;0;ReadMethodType=bool;WriteMethodType=bool{D02DD646-CC6F-4321-8C6F-107FDDBB4D65}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Expansion Connectors/FX2_IO1_J1_0;0;ReadMethodType=bool;WriteMethodType=bool{D177F0DD-55D0-4AB8-B2E5-F41AEB210410}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Expansion Connectors/FX2_IO8_J2_3;0;ReadMethodType=bool;WriteMethodType=boolSpartan-3E Starter Board/OnboardClock/falseTARGET_TYPEFPGA</Property>
				<Property Name="configString.name" Type="Str">inputArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Expansion Connectors/FX2_IO1_J1_0;0;ReadMethodType=bool;WriteMethodType=boolOnboardClockResourceName=OnboardClock;TopSignalConnect=OnboardClock;ClockSignalName=OnboardClock;MinFreq=50000000.000000;MaxFreq=50000000.000000;VariableFreq=0;NomFreq=50000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=50.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427Eoutput1ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Expansion Connectors/FX2_IO2_J1_1;0;ReadMethodType=bool;WriteMethodType=booloutput2ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Expansion Connectors/FX2_IO3_J1_2;0;ReadMethodType=bool;WriteMethodType=booloutput3ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Expansion Connectors/FX2_IO4_J1_3;0;ReadMethodType=bool;WriteMethodType=booloutput4ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Expansion Connectors/FX2_IO5_J2_0;0;ReadMethodType=bool;WriteMethodType=booloutput5ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Expansion Connectors/FX2_IO6_J2_1;0;ReadMethodType=bool;WriteMethodType=booloutput6ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Expansion Connectors/FX2_IO7_J2_2;0;ReadMethodType=bool;WriteMethodType=booloutput7ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Expansion Connectors/FX2_IO8_J2_3;0;ReadMethodType=bool;WriteMethodType=boolSpartan-3E Starter Board/OnboardClock/falseTARGET_TYPEFPGA</Property>
			</Item>
			<Item Name="FPGAvi.vi" Type="VI" URL="../FPGAvi.vi">
				<Property Name="configString.guid" Type="Str">{19A77991-2EDE-47B1-BCBA-5A4828772DCC}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Expansion Connectors/FX2_IO5_J2_0;0;ReadMethodType=bool;WriteMethodType=bool{211EB69F-87F6-4DE4-9C2D-51CF69BECDA9}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Expansion Connectors/FX2_IO4_J1_3;0;ReadMethodType=bool;WriteMethodType=bool{5ADF405D-E618-486A-8C1A-4C847A9DF3C4}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Expansion Connectors/FX2_IO7_J2_2;0;ReadMethodType=bool;WriteMethodType=bool{64EE2106-7A6A-4375-A295-08DC741E21D0}ResourceName=OnboardClock;TopSignalConnect=OnboardClock;ClockSignalName=OnboardClock;MinFreq=50000000.000000;MaxFreq=50000000.000000;VariableFreq=0;NomFreq=50000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=50.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{67845D08-C82E-47D4-A360-5CF0F7DFDB7B}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Expansion Connectors/FX2_IO2_J1_1;0;ReadMethodType=bool;WriteMethodType=bool{6EFFE5EA-728E-42FD-80F4-F255A66F8048}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Expansion Connectors/FX2_IO3_J1_2;0;ReadMethodType=bool;WriteMethodType=bool{7E33D342-1C85-43A9-801B-6C4EF380C610}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Expansion Connectors/FX2_IO6_J2_1;0;ReadMethodType=bool;WriteMethodType=bool{D02DD646-CC6F-4321-8C6F-107FDDBB4D65}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Expansion Connectors/FX2_IO1_J1_0;0;ReadMethodType=bool;WriteMethodType=bool{D177F0DD-55D0-4AB8-B2E5-F41AEB210410}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Expansion Connectors/FX2_IO8_J2_3;0;ReadMethodType=bool;WriteMethodType=boolSpartan-3E Starter Board/OnboardClock/falseTARGET_TYPEFPGA</Property>
				<Property Name="configString.name" Type="Str">inputArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Expansion Connectors/FX2_IO1_J1_0;0;ReadMethodType=bool;WriteMethodType=boolOnboardClockResourceName=OnboardClock;TopSignalConnect=OnboardClock;ClockSignalName=OnboardClock;MinFreq=50000000.000000;MaxFreq=50000000.000000;VariableFreq=0;NomFreq=50000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=50.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427Eoutput1ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Expansion Connectors/FX2_IO2_J1_1;0;ReadMethodType=bool;WriteMethodType=booloutput2ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Expansion Connectors/FX2_IO3_J1_2;0;ReadMethodType=bool;WriteMethodType=booloutput3ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Expansion Connectors/FX2_IO4_J1_3;0;ReadMethodType=bool;WriteMethodType=booloutput4ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Expansion Connectors/FX2_IO5_J2_0;0;ReadMethodType=bool;WriteMethodType=booloutput5ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Expansion Connectors/FX2_IO6_J2_1;0;ReadMethodType=bool;WriteMethodType=booloutput6ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Expansion Connectors/FX2_IO7_J2_2;0;ReadMethodType=bool;WriteMethodType=booloutput7ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Expansion Connectors/FX2_IO8_J2_3;0;ReadMethodType=bool;WriteMethodType=boolSpartan-3E Starter Board/OnboardClock/falseTARGET_TYPEFPGA</Property>
				<Property Name="NI.LV.FPGA.InterfaceBitfile" Type="Str">C:\Users\atomes\Desktop\Labview Projects\eit-sequence\FPGA Bitfiles\EIT Sequence.lvproj_FPGA Target_FPGAvi.vi.lvbit</Property>
			</Item>
			<Item Name="Dependencies" Type="Dependencies">
				<Item Name="vi.lib" Type="Folder">
					<Item Name="niFpgaDdsAccum.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Analysis/siggen/SquareWave/templates/niFpgaDdsAccum.vi"/>
					<Item Name="niFPGA Boolean Crossing.vi" Type="VI" URL="/&lt;vilib&gt;/express/rvi/Analysis/Control/Nonlinear/niFPGA Boolean Crossing.vi"/>
				</Item>
				<Item Name="Loop Counter Timer.vi" Type="VI" URL="../Loop Counter Timer.vi"/>
			</Item>
			<Item Name="Build Specifications" Type="Build"/>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="General Error Handler CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler CORE.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="subDisplayMessage.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/DisplayMessageBlock.llb/subDisplayMessage.vi"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="Merge Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Merge Errors.vi"/>
				<Item Name="Spartan3ESession.ctl" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/XUPSpartan3E/Spartan3ESession.ctl"/>
				<Item Name="Semaphore Refnum Core.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore Refnum Core.ctl"/>
				<Item Name="Semaphore RefNum" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore RefNum"/>
				<Item Name="Not A Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Not A Semaphore.vi"/>
				<Item Name="Release Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Release Semaphore.vi"/>
				<Item Name="nilvcseRead32.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/nilvcse/nilvcseRead32.vi"/>
				<Item Name="Spartan3E_Read32VI.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/XUPSpartan3E/Spartan3E_Read32VI.vi"/>
				<Item Name="Acquire Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Acquire Semaphore.vi"/>
				<Item Name="Validate Semaphore Size.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Validate Semaphore Size.vi"/>
				<Item Name="GetNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/GetNamedSemaphorePrefix.vi"/>
				<Item Name="AddNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/AddNamedSemaphorePrefix.vi"/>
				<Item Name="Obtain Semaphore Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Obtain Semaphore Reference.vi"/>
				<Item Name="Spartan3E_GetSemaphoreName.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/XUPSpartan3E/Spartan3E_GetSemaphoreName.vi"/>
				<Item Name="Spartan3E_ReadBigControlVI.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/XUPSpartan3E/Spartan3E_ReadBigControlVI.vi"/>
				<Item Name="nilvcse.dll" Type="Document" URL="/&lt;vilib&gt;/LabVIEW Targets/nilvcse/nilvcse.dll"/>
			</Item>
			<Item Name="vi.lib/LabVIEW Targets/nilvcse/nilvcse.dll" Type="Document" URL="vi.lib/LabVIEW Targets/nilvcse/nilvcse.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="EIT Sequence.lvproj_FPGA Target_FPGAvi.vi.lvbit" Type="Document" URL="../FPGA Bitfiles/EIT Sequence.lvproj_FPGA Target_FPGAvi.vi.lvbit"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Spartan Pulse Generator" Type="EXE">
				<Property Name="App_applicationGUID" Type="Str">{F5870EA7-2B02-4192-A81A-DA94A80D13B4}</Property>
				<Property Name="App_applicationName" Type="Str">Spartan Pulse Generator.exe</Property>
				<Property Name="App_autoIncrement" Type="Bool">true</Property>
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_enableDebugging" Type="Bool">true</Property>
				<Property Name="App_fileDescription" Type="Str">Spartan Pulse Generator</Property>
				<Property Name="App_fileVersion.build" Type="Int">10</Property>
				<Property Name="App_fileVersion.major" Type="Int">1</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{A212D723-227D-43C8-BED6-C74EDD7C4984}</Property>
				<Property Name="App_INI_GUID" Type="Str">{CB5ECFFF-3488-4D55-8385-361AF5077E10}</Property>
				<Property Name="App_internalName" Type="Str">Spartan Pulse Generator</Property>
				<Property Name="App_legalCopyright" Type="Str">Copyright © 2009 </Property>
				<Property Name="App_productName" Type="Str">Spartan Pulse Generator</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Spartan Pulse Generator</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Destination[0].destName" Type="Str">Spartan Pulse Generator.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../eit-sequence/builds/exe/Spartan 3E/internal.llb</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../eit-sequence/builds/exe/Spartan 3E/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/My Computer/eit_icon.ico</Property>
				<Property Name="Source[0].itemID" Type="Str">{15BAA822-AD81-47AD-B6F2-A5BE417EC9F2}</Property>
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
