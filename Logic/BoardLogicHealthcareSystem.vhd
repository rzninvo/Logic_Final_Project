
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity BoardLogicHealthcareSystem is
	port(
		clk: in std_logic;
		dipsu: in std_logic_vector(7 downto 0) ;
		dipsd: in std_logic_vector(5 downto 0) ;
		btns: in std_logic_vector(2 downto 0) ;
      ledu  : out std_logic_vector(7 downto 0);
      ledd : out std_logic_vector(7 downto 0)
	);
end BoardLogicHealthcareSystem;

architecture Behavioral of BoardLogicHealthcareSystem is
	
	component HealthcareSystemFirstPhase is
	port(  
        pressureData : in std_logic_vector (5 downto 0);
        bloodPH : in std_logic_vector (3 downto 0);
        bloodType : in std_logic_vector (2 downto 0);
        fdSensorValue : in std_logic_vector (7 downto 0);
        fdFactoryValue : in std_logic_vector (7 downto 0);
        factoryBasetemp  : in std_logic_vector (7 downto 0);
        tempSensorValue : in std_logic_vector (3 downto 0);
        factoryTempCoef : in std_logic_vector (3 downto 0);
        presureAbnormality : out std_logic;
        bloodAbnormality: out std_logic;
        fallDetected: out std_logic;
        temperatureAbnormality: out std_logic);
end component;

component NervousShockDetector is 
	port(
        clock : in std_logic;
        inputdata: in std_logic;
		  nervousAbnormality : out std_logic_vector(1 downto 0)
		  );
	end component;

component ConfigurationUnit
port(
        clock : in std_logic;
        request : in std_logic;
        confirm : in std_logic;
        key : in std_logic_vector (7 downto 0);
        inputData : in std_logic_vector (7 downto 0) ;
        dataP : out std_logic_vector (6 downto 0);
        dataQ : out std_logic_vector (6 downto 0));
end component;

component LogicHealthcareSystemController
port(  
    clock : in std_logic;
    presureAbnormality: in std_logic;
    bloodAbnormality: in std_logic;
    fallDetected: in std_logic;
    temperatureAbnormality: in std_logic;
    nervousAbnormality: in std_logic_vector (1 downto 0);
    abnormalityWarning : out std_logic_vector (2 downto 0));
end component;

signal abnormalityWarning : std_logic_vector (2 downto 0);

signal request :std_logic;
signal confirm : std_logic;

signal key :std_logic_vector (7 downto 0);
signal inputData : std_logic_vector (7 downto 0);

signal dataP : std_logic_vector (6 downto 0);
signal dataQ : std_logic_vector (6 downto 0);

signal inputdatanerv :std_logic;
signal nervousAbnormality :std_logic_vector(1 downto 0);

	signal pressureData : std_logic_vector (5 downto 0);
	signal bloodPH : std_logic_vector (3 downto 0);
	signal bloodType : std_logic_vector (2 downto 0);
	signal fdSensorValue : std_logic_vector (7 downto 0);
	signal fdFactoryValue : std_logic_vector (7 downto 0);
	signal factoryBasetemp  : std_logic_vector (7 downto 0);
	signal tempSensorValue : std_logic_vector (3 downto 0);
	signal factoryTempCoef : std_logic_vector (3 downto 0);
	signal presureAbnormality : std_logic;
	signal bloodAbnormality: std_logic;
	signal fallDetected: std_logic;
	signal temperatureAbnormality: std_logic;
--	signal clk: std_logic;
	
begin

	hcsfp : HealthcareSystemFirstPhase
	port map(  
        pressureData => pressureData,
        bloodPH => bloodPH,
        bloodType => bloodType,
        fdSensorValue => fdSensorValue,
        fdFactoryValue => fdFactoryValue,
        factoryBasetemp => factoryBasetemp,
        tempSensorValue => tempSensorValue,
        factoryTempCoef => factoryTempCoef,
        presureAbnormality => presureAbnormality, 
        bloodAbnormality => bloodAbnormality,
        fallDetected => fallDetected,
        temperatureAbnormality => temperatureAbnormality);

	nervshpckdet : NervousShockDetector
	port map(
        clock => clk ,
        inputdata => inputdatanerv ,
		  nervousAbnormality => nervousAbnormality 
		  );
	confunit: ConfigurationUnit
	port MAP(
        clock => clk,
        request => request,
        confirm => confirm ,
        key => key, 
        inputData => inputData ,
        dataP => dataP ,
        dataQ  => dataQ);

	lhscntrl : LogicHealthcareSystemController
		port map(  
		 clock => clk,
		 presureAbnormality => presureAbnormality ,
		 bloodAbnormality =>  bloodAbnormality ,
		 fallDetected => fallDetected,
		 temperatureAbnormality => temperatureAbnormality ,
		 nervousAbnormality => nervousAbnormality ,
		 abnormalityWarning => abnormalityWarning );

	confirm <= btns(0);
	request <= dipsd(0);
	
	
	process(clk)
	
	begin
		
		if(rising_Edge(clk)) then
			if(btns(1) = '1') then
				inputdatanerv <= '0';
			else
				inputdatanerv <= (not inputdatanerv )and dipsd(1);
			end if;
		end if;	
	end process;
	
--	process(clksys)
--		variable cnt : integer :=0;
--	begin
--		if rising_Edge(clksys) then
--			if(btns(2) = '1') then 
--				cnt := 0;
--				clk <= '0';
--			else
--			cnt := cnt + 1;
--			if(cnt = 40000000) then
--				cnt := 0;
--				clk <= not clk;
--			end if;
--			end if;
--		end if;
--	end process;
	
	key <= "11101010" when (dipsd(2)='1') else "00000001";
	
	inputData <= dipsu;
	ledu (0) <=  presureAbnormality ;
	ledu (1) <= bloodAbnormality;
	ledu (2) <= fallDetected  ;
	ledu (3) <= temperatureAbnormality ;
	ledu (4) <= nervousAbnormality(0);
	ledu (7 downto 5)  <= abnormalityWarning;
	ledd(6 downto 0) <= dataP when dipsd(3) ='1' else dataQ;
	ledd (7) <= clk;
	bloodPH <= dataP(3 downto 0);
	bloodType <= dataP(6 downto 4);
	pressureData <= "101000" when dipsd(4) = '1' else "000000";	
	fdFactoryValue <= "00001111" ;
	fdSensorValue  <= dipsu;
	tempSensorValue <= dipsu(3 downto 0);
	factoryBasetemp <= "00100000" when dipsd(5) = '1' else "00100100";
	factoryTempCoef <= dipsu(7 downto 4);
end Behavioral;

