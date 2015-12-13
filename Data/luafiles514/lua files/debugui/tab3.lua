
--============================================================
-- descript : ���� �Լ����� �̿��ؼ� �̺�Ʈ ���ù��� �ۼ��ϼ���.
--
--   Command       ( ��ɾ� )                 : ��ɾ� ���� (ex. Command( "/ITEM PORING" ) )
--   UseItem       ( �̸�, ���� )             : ������ ���
--   BaseLevelUp   ( ��� ��ġ )              : ĳ���� Base ���� ���
--   JobLevelUp    ( ��� ��ġ )              : ĳ���� Job  ���� ���
--   UpgradeSkill  ( ��ų ���̵�, ��� ��ġ ) : ĳ���� ��ų ���� ���
--   MoveMap       ( ���̸� )                 : �� �̵�
--   ChangeJob     ( ���� �̸� )              : ���� ����
--   StatusUp_STR  ( ��� ��ġ )              : ĳ���� STR �ɷ�ġ �ø���
--   StatusUp_AGI  ( ��� ��ġ )              : ĳ���� AGI �ɷ�ġ �ø���
--   StatusUp_VIT  ( ��� ��ġ )              : ĳ���� VIT �ɷ�ġ �ø���
--   StatusUp_INT  ( ��� ��ġ )              : ĳ���� INT �ɷ�ġ �ø���
--   StatusUp_DEX  ( ��� ��ġ )              : ĳ���� DEX �ɷ�ġ �ø���
--   StatusUp_LUK  ( ��� ��ġ )              : ĳ���� LUK �ɷ�ġ �ø���
--   GetJobId      ( )                        : ĳ���� �� ID ���
--   GetMapName    ( )                        : ���� �� �̸� ���
--   GetHp         ( )                        : Hp ���
--   GetSp         ( )                        : Sp ���
--   GetMaxhp      ( )                        : Maxhp ���
--   GetMaxsp      ( )                        : MaxSp ���
--   GetBaseExp    ( )                        : Base Exp ���
--   GetBaseMaxExp ( )                        : Base MaxExp ���
--   GetJobExp     ( )                        : JobExp ���
--   GetJobMaxExp  ( )                        : Job MaxExp ���
--   GetBaseLevel  ( )                        : Base Level ���
--   GetJobLevel   ( )                        : Job Level ���
--   GetCharName   ( )                        : ĳ���� �̸� ���
--
--============================================================




--============================================================
-- ����� ��ȯ�ϱ�
--============================================================

function gmitem()
	Command ( "/item Angra_Manyu" )						
	Command ( "/item Ahura_Mazda" )	
	Command ( "/item Naqsh")
end

function buttonEventReceiver_spectacles()
	IdentifyItems()
end

function buttonEventReceiver_GmItem()
	gmitem()
	IdentifyItems()
end

function buttonEventReceiver_InsertMoney()
	UseItem("Handsei", 20 )
end

function buttonEventReceiver_yggdrasilberry ()
	UseItem("Yggdrasilberry" , 1 )
end

--============================================================
-- �����ϱ�
--============================================================

function buttonEventReceiver_TestMonster()
	for i = 1, 100 do
		Command ( "/ITEM FABRE_" )
	end
end

function buttonEventReceiver_baselevelup()							
	UseItem("Pork_Belly" , 120 )						
end							
							
function buttonEventReceiver_joblevelup()							
	UseItem("Spareribs" , 80 )	
end

--============================================================
-- ȣ��S �����
--============================================================


function buttonEventReceiver_homunlevelup ()
	UseItem("Pork_Belly_H" , 98 )
end

function buttonEventReceiver_use_friend ()
	UseItem( "Spareribs_H" , 20 )
end

function buttonEventReceiver_homunstone ()
	UseItem( "Stone_Of_Intelligence_" , 1 )
end

function buttonEventReceiver_mapmove_homun()
	Command("/mm job3_gen01.gat 12 44")
end

function buttonEventReceiver_homunsrandom ()
        Command("/item Germination_Breed")
        Command("/item AM_CALLHOMUN")
	buttonEventReceiver_use_friend ()
	buttonEventReceiver_homunstone ()
	buttonEventReceiver_homunlevelup()
	buttonEventReceiver_use_friend ()
end

function buttonEventReceiver_em ()
        Command("/item Germination_Breed")
        Command("/item Stone_Of_Intelligence_")
end

function buttonEventReceiver_homunsSERA ()
        Command("/item homun_mutation_ready")
        Command("/item homun_mutation_sera")
end

function buttonEventReceiver_homunsEIRA ()
        Command("/item homun_mutation_ready")
        Command("/item homun_mutation_eira")
end

function buttonEventReceiver_homunsELEANOR ()
        Command("/item homun_mutation_ready")
        Command("/item homun_mutation_eleanor")
end

function buttonEventReceiver_homunsBAYERI ()
        Command("/item homun_mutation_ready")
        Command("/item homun_mutation_bayeri")
end

function buttonEventReceiver_homunsDIETER ()
        Command("/item homun_mutation_ready")
        Command("/item homun_mutation_dieter")
end

function buttonEventReceiver_homunsfood ()
        Command("/item Monster's_Feed")
        Command("/item Scell")
        Command("/item Zargon")
        Command("/item Garlet")
end

function buttonEventReceiver_homunsfoods ()
        Command("/item Bun_")
        Command("/item Small_Snow_Flower")
        Command("/item Apple_Pudding")
        Command("/item Big_Cell")
        Command("/item Fresh_Plant")
end

function buttonEventReceiver_homunsone ()
	buttonEventReceiver_use_friend ()
	buttonEventReceiver_homunstone ()
	buttonEventReceiver_homunlevelup()
	buttonEventReceiver_use_friend ()
end

--============================================================
-- ���
--============================================================

function buttonEventReceiver_empelium ()
        Command("/item Empelium_Box")
end

function buttonEventReceiver_guildlup ()
	UseItem("Union_Of_Tribe" , 20 )
end

--============================================================
-- ���Ǹ��̵� �ϱ�
--============================================================
function buttonEventReceiver_sec_in02_1()
	Command("/mm sec_in02.gat 20 180")
end

function buttonEventReceiver_sec_in02_2()
	Command("/mm sec_in02.gat 20 20")
end

function buttonEventReceiver_sec_in02_3()
	Command("/mm sec_in02.gat 53 190")
end

function buttonEventReceiver_sec_in02_4()
	Command("/mm sec_in02.gat 53 165")
end

function buttonEventReceiver_prtg_cas02()
	Command("/mm prtg_cas02.gat 20 216")
end

function buttonEventReceiver_mapmove_pvp()
	Command ( "/mm pvp_y_8-1.gat 155 186" )
end

--============================================================
-- ��̵尡�帶��
--============================================================

function buttonEventReceiver_mapmove_prontera()
	MoveMap ( "prontera" )
end

function buttonEventReceiver_mapmove_izlude()
	MoveMap ( "izlude" )
end

function buttonEventReceiver_mapmove_payon()
	MoveMap ( "payon" )
end

function buttonEventReceiver_mapmove_morocc()
	MoveMap ( "morocc" )
end

function buttonEventReceiver_mapmove_geffen()
	MoveMap ( "geffen" )
end

function buttonEventReceiver_mapmove_alberta()
	MoveMap ( "alberta" )
end

function buttonEventReceiver_mapmove_aldebaran()
	MoveMap ( "aldebaran" )
end

function buttonEventReceiver_mapmove_xmas()
	MoveMap ( "xmas" )
end

function buttonEventReceiver_mapmove_comodo()
	MoveMap ( "comodo" )
end

function buttonEventReceiver_mapmove_comodo()
	MoveMap ( "umbala" )
end

function buttonEventReceiver_mapmove_niflheim()
	MoveMap ( "niflheim" )
end

--============================================================
-- ��������ȭ������
--============================================================

function buttonEventReceiver_mapmove_yuno()
	MoveMap ( "yuno" )
end

function buttonEventReceiver_mapmove_einbroch()
	MoveMap ( "einbroch" )
end

function buttonEventReceiver_mapmove_einbech()
	MoveMap ( "einbech" )
end

function buttonEventReceiver_mapmove_lighthalzen()
	MoveMap ( "lighthalzen" )
end

function buttonEventReceiver_mapmove_hugel()
	MoveMap ( "hugel" )
end

--============================================================
-- �Ʒ糪��������
--============================================================

function buttonEventReceiver_mapmove_rachel()
	MoveMap ( "rachel" )
end

function buttonEventReceiver_mapmove_veins()
	MoveMap ( "veins" )
end

--============================================================
-- ����������
--============================================================

function buttonEventReceiver_mapmove_malangdo()
	MoveMap ( "malangdo" )
end

function buttonEventReceiver_mapmove_mid_camp()
	MoveMap ( "mid_camp" )
end

function buttonEventReceiver_mapmove_manuk()
	MoveMap ( "manuk" )
end

function buttonEventReceiver_mapmove_dicastes()
	MoveMap ( "dicastes01" )
end

function buttonEventReceiver_mapmove_splendide()
	MoveMap ( "splendide" )
end

function buttonEventReceiver_mapmove_mora()
	MoveMap ( "mora" )
end

function buttonEventReceiver_mapmove_eclage()
	MoveMap ( "eclage" )
end

--============================================================
-- ���ö���¡����
--============================================================

function buttonEventReceiver_mapmove_amatsu()
	MoveMap ( "amatsu" )
end

function buttonEventReceiver_mapmove_gonryun()
	MoveMap ( "gonryun" )
end

function buttonEventReceiver_mapmove_louyang()
	MoveMap ( "louyang" )
end

function buttonEventReceiver_mapmove_ayothaya()
	MoveMap ( "ayothaya" )
end

function buttonEventReceiver_mapmove_brasilis()
	MoveMap ( "brasilis" )
end

function buttonEventReceiver_mapmove_moscovia()
	MoveMap ( "moscovia" )
end

function buttonEventReceiver_mapmove_dewata()
	MoveMap ( "dewata" )
end

function buttonEventReceiver_mapmove_malaya()
	MoveMap ( "malaya" )
end

--============================================================
-- ��ų �� ���� �ʱ�ȭ �ϱ�
--============================================================

function buttonEventReceiver_skillreset()
	Command ( "/resetskill" )
end

function buttonEventReceiver_statereset()
	Command ( "/resetstate" )
end

--============================================================
-- ĳ���� �Ӽ������ϱ�
--============================================================

function buttonEventReceiver_elementalSa()
	Command ( "/item elemental saint" )
end

function buttonEventReceiver_elementalDr()
	Command ( "/item elemental darkness" )
end

function buttonEventReceiver_elementalUn()
	Command ( "/item elemental undead" )
end

function buttonEventReceiver_elementalTe()
	Command ( "/item elemental telekinesis" )
end

function buttonEventReceiver_elementalPo()
	Command ( "/item elemental poison" )
end

function buttonEventReceiver_elementalWi()
	Command ( "/item elemental wind" )
end

function buttonEventReceiver_elementalFi()
	Command ( "/item elemental fire" )
end

function buttonEventReceiver_elementalGr()
	Command ( "/item elemental ground" )
end

function buttonEventReceiver_elementalWa()
	Command ( "/item elemental water" )
end

function buttonEventReceiver_elementalNo()
	Command ( "/item elemental nothing" )
end

--=========================================================== 
-- �����̻�ɱ� 
--===========================================================
function buttonEventReceiver_stoncurse()
	Command ( "/item stoncurse 30" )
end

function buttonEventReceiver_freezing()
	Command ( "/item freezing 30" )
end

function buttonEventReceiver_stun()
	Command ( "/item stun 30" )
end

function buttonEventReceiver_sleep()
	Command ( "/item sleep 30" )
end

function buttonEventReceiver_undead()
	Command ( "/item undead 30" )
end

function buttonEventReceiver_poison()
	Command ( "/item poison 30" )
end

function buttonEventReceiver_curse()
	Command ( "/item curse 30" )
end

function buttonEventReceiver_silence()
	Command ( "/item silence 30" )
end

function buttonEventReceiver_confusion()
	Command ( "/item confusion 30" )
end

function buttonEventReceiver_blind()
	Command ( "/item blind 30" )
end

--=========================================================== 
-- �׽�Ʈ ���̾� 
--===========================================================

function buttonEventReceiver_testlayer() 
	Command("/testlayer") 
end

--=========================================================== 
-- ��ž��ġ 
--===========================================================

function buttonEventReceiver_stopwatch() 
	Command("/stopwatch") 
end

--===========================================================
-- ����Ǿ� 100�� ����
--===========================================================

function buttonEventReceiver_egg10()
	UseItem("����Ǿ�",100)
end

--===========================================================
-- �ɿ��� ȸ�� �߰� ������
--===========================================================

function buttonEventReceiver_agit_renewal()		
item = {		
"	�������	",
"	����׸���	",
"	�����	",
"	�������	",
"	������÷�	",
"	�����÷���Ʈ	",
"	�����	",
"	����κ�	",
"	�������尩	",
"	�������ڸ�	",
"	����������	",
"	�����ڸ��ٸ�	",
"	���뽺�ɾ�	",
"	���������	",
"	����۷��̺�	",
"	������̺�	",
"	�����������	",
"	����ũ��	",
"	��Ż��Ʈ���̾�	",
"	�����ũ�ϵ�	",
"	����ٸ���Ŀ��	",
"	���뽺�ͳ�	",
"	�����÷���	",
"	����˹ٷ���Ʈ	",
"	����ũ�ν�����	",
"	����ũ�����	",
"	����ī���߰Ը�	",
"	�������޿�ȭ��S	",
"	�������޿�ȭ��A	",
"	�ű�������	",
"	�������⺸�޻���	",
"	�����뺸�����ǻ���	",
"	���ڰ���Ƽ��	",
"	����̻����������	",
"	�����뺸������	",
}		
for index, value in pairs(item) do		
Command ("/item" ..value )		
end		
end		
		
function buttonEventReceiver_agit_re ()		
buttonEventReceiver_agit_renewal()		
IdentifyItems()		
end


--============================================================
-- function : DebugingInterface_UserDefine
-- descript : ���� �Լ����� �̿��ؼ� �޴��� �߰��ϼ���.
--
--   AddString ( ���ڿ� )                   : ����Ʈ�� ����� �ؽ�Ʈ �߰�
--   AddMenu   ( �޴� �̸�, �̺�Ʈ ���ù� ) : ����Ʈ�� ����� �޴� �߰�
--
--============================================================
function DebugingInterface_Tab3()
	AddString ( "��[ MAP ]��" )
	AddString ( "-- [ Rune Midgard ] --" )
	AddMenu ("PRONTERA" , buttonEventReceiver_mapmove_prontera )
	AddMenu ("IZLUDE" , buttonEventReceiver_mapmove_izlude )
	AddMenu ("PAYON" , buttonEventReceiver_mapmove_payon )
	AddMenu ("MOROCC" , buttonEventReceiver_mapmove_morocc )
	AddMenu ("GEFFEN" , buttonEventReceiver_mapmove_geffen )
	AddMenu ("ALBERTA" , buttonEventReceiver_mapmove_alberta )
	AddMenu ("ALDEBARAN" , buttonEventReceiver_mapmove_aldebaran )
	AddMenu ("LUTIE" , buttonEventReceiver_mapmove_xmas )
	AddMenu ("COMODO" , buttonEventReceiver_mapmove_comodo )
	AddMenu ("UMBALA" , buttonEventReceiver_mapmove_umbala )
	AddMenu ("NIFLHEIM" , buttonEventReceiver_mapmove_niflheim )

	AddString ( "-- [ Republic of Schwartzvald ] --" )
	AddMenu ("YUNO" , buttonEventReceiver_mapmove_yuno )
	AddMenu ("EINBROCH" , buttonEventReceiver_mapmove_einbroch )
	AddMenu ("EINBECH" , buttonEventReceiver_mapmove_einbech )
	AddMenu ("LIGHTHALZEN" , buttonEventReceiver_mapmove_lighthalzen )
	AddMenu ("HUGEL" , buttonEventReceiver_mapmove_hugel )

	AddString ( "-- [ Arunafeltz States ] --" )
	AddMenu ("RACHEL" , buttonEventReceiver_mapmove_rachel )
	AddMenu ("VEINS" , buttonEventReceiver_mapmove_veins )

	AddString ( "-- [ New World ] --" )
	AddMenu ("MALANGDO" , buttonEventReceiver_mapmove_malangdo )
	AddMenu ("MID CAMP" , buttonEventReceiver_mapmove_mid_camp )
	AddMenu ("MANUK" , buttonEventReceiver_mapmove_manuk )
	AddMenu ("EL DICASTES" , buttonEventReceiver_mapmove_dicastes )
	AddMenu ("SPLENDIDE" , buttonEventReceiver_mapmove_splendide )
	AddMenu ("MORA" , buttonEventReceiver_mapmove_mora )
	AddMenu ("ECLAGE" , buttonEventReceiver_mapmove_eclage )

	AddString ( "-- [ Localizing ] --" )
	AddMenu ("AMATSU" , buttonEventReceiver_mapmove_amatsu )
	AddMenu ("GONRYUN" , buttonEventReceiver_mapmove_gonryun )
	AddMenu ("LOUYANG" , buttonEventReceiver_mapmove_louyang )
	AddMenu ("AYOTHAYA" , buttonEventReceiver_mapmove_ayothaya )
	AddMenu ("BRASILIS" , buttonEventReceiver_mapmove_brasilis )
	AddMenu ("MOSCOVIA" , buttonEventReceiver_mapmove_moscovia )
	AddMenu ("DEWATA" , buttonEventReceiver_mapmove_dewata )
	AddMenu ("MALAYA" , buttonEventReceiver_mapmove_malaya )

end