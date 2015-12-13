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
--   IdentifyItems ( )                        : �������� ���� ��� �������� ����
--============================================================

-- �̰��� �߰��ϼ���
--[[
function buttonEventReceiver_makeGoToXXX()
	if GetMapName() == "prontera" then
		MoveMap ( "payon" )
		buttonEventReceiver_makeLordKnight()
	else
		MoveMap( "prontera" )
		buttonEventReceiver_makeLordKnight()
	end
	StatusUp_STR  ( 60 )
	StatusUp_AGI  ( 60 )
	StatusUp_VIT  ( 60 )
	StatusUp_INT  ( 60 )
	StatusUp_DEX  ( 60 )
	StatusUp_LUK  ( 60 )
end

function buttonEventReceiver_makePoring()
	for i = 1, 10 do
		Command ( "/ITEM PORING" )
	end
end

function eventTest_001()
	MoveMap( "prontera" )

	buttonEventReceiver_makeLordKnight()

	for i = 1, 100 do
		Command( "/ITEM PORING" )
	end
end

function eventUseItemTest()
   UseItem( "���", 25 )
end
--]]

--============================================================
-- function : DebugingInterface_UserDefine
-- descript : ���� �Լ����� �̿��ؼ� �޴��� �߰��ϼ���.
--
--   AddString ( ���ڿ� )                   : ����Ʈ�� ����� �ؽ�Ʈ �߰�
--   AddMenu   ( �޴� �̸�, �̺�Ʈ ���ù� ) : ����Ʈ�� ����� �޴� �߰�
--
--============================================================

function DebugingInterface_UserDefine()
	-- �̰��� �߰��ϼ���
	--[[
	AddString ( "-- [ ����� ���� ] --" )
	AddMenu ( "�� �̵� �� �ε峪��Ʈ �Ǳ�", buttonEventReceiver_makeGoToXXX )
	AddMenu ( "���� 10���� �����",   buttonEventReceiver_makePoring  )
	AddMenu ( "eventTest_001",   eventTest_001  )
	AddMenu ( "eventUseItemTest",   eventUseItemTest  )
	--]]
end