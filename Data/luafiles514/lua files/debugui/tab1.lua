
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
		Command ( "/ITEM PORING" )					
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
	UseItem("Pork_Belly_H" , 99 )
end

function buttonEventReceiver_use_friend ()
	UseItem( "Spareribs_H" , 20 )
end

function buttonEventReceiver_homunstone ()
	UseItem( "Stone_Of_Intelligence_" , 1 )
end

function mapmove_homun()
	Command("/mm prontera.gat 239 195")
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
-- ���̵� �ϱ�
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

function buttonEventReceiver_mapmove_prontera()
	MoveMap ( "prontera" )
end
	
function buttonEventReceiver_mapmove_payon()
	MoveMap ( "payon" )
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

function buttonEventReceiver_mapmove_pvp()
	Command ( "/mm pvp_y_7-1.gat 100 100" )
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

--=========================================================== 
-- �׽�Ʈ ���̾� 
--===========================================================

function buttonEventReceiver_testlayer() 
	Command("/testlayer") 
end

--===========================================================
-- ����Ǿ� 100�� ����
--===========================================================

function buttonEventReceiver_egg10()
	UseItem("2011RWC��ũ��",100)
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
function DebugingInterface_Tab1()
	AddString ( "-- [ GMitem ] --" )
	AddMenu ("GMitem pleaseT_T", buttonEventReceiver_GmItem )
	AddMenu ("Spectacles pleaseT_T" , buttonEventReceiver_spectacles )
	AddMenu ("Give me money!!", buttonEventReceiver_InsertMoney )
	AddMenu ("Yggdrasilberry pleaseT_T" , buttonEventReceiver_yggdrasilberry )
	AddString ( "-- [ Lv up! ] --" )
	AddMenu ("Monster come on baby~ ", buttonEventReceiver_TestMonster )
	AddMenu ("Baselevel up!", buttonEventReceiver_baselevelup )
	AddMenu ("Joblevel up!", buttonEventReceiver_joblevelup )

	AddString ( "-- [ Move to Map ] --" )
	AddMenu ("Move to Valhalla 1", buttonEventReceiver_sec_in02_1 )
	AddMenu ("Move to Valhalla 2", buttonEventReceiver_sec_in02_2 )
	AddMenu ("Valhalla Monster area1", buttonEventReceiver_sec_in02_3 )
	AddMenu ("Valhalla Monster area2", buttonEventReceiver_sec_in02_4 )
	AddMenu ("Move to Prontera", buttonEventReceiver_mapmove_prontera )
	AddMenu ("Move to Payon", buttonEventReceiver_mapmove_payon )
	AddMenu ("Move to Geffen", buttonEventReceiver_mapmove_geffen )
	AddMenu ("Move to Alberta", buttonEventReceiver_mapmove_alberta )
	AddMenu ("Move to Aldebaran", buttonEventReceiver_mapmove_aldebaran )
	AddMenu ("Move to PVP", buttonEventReceiver_mapmove_pvp )

	
	AddString ( "-- [ State Skill RESET ] --" )
	AddMenu ("Skillreset Please T_T", buttonEventReceiver_skillreset )
	AddMenu ("Statereset Please T_T", buttonEventReceiver_statereset )


	AddString ( "-- [ Testlayer ] --")                            
	AddMenu ("Testlayer" , buttonEventReceiver_testlayer ) -- �׽�Ʈ���̾� ����    
	AddString ( "-- [ ����Ǿ� 100�� ��� --" )    
	AddMenu ("����Ǿ� 100�� ��� " , buttonEventReceiver_egg10 )
end