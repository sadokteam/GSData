--===============================================
-- filename : skillinfolist.lua
-- author : scriptor
-- created :  Feb 12, 2014
--===============================================

SKILL_INFO_LIST = {
	[SKID.NV_BASIC] = {
		"NV_BASIC";
		SkillName = [[Habilidades B�sicas]],
		MaxLv = 9,
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.SM_SWORD] = {
		"SM_SWORD";
		SkillName = [[Per�cia com Espada]],
		MaxLv = 10,
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.SM_TWOHAND] = {
		"SM_TWOHAND";
		SkillName = [[Per�cia com Espada de Duas M�os]],
		MaxLv = 10,
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		_NeedSkillList = {
			{ SKID.SM_SWORD, 1 }
		},
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.SM_RECOVERY] = {
		"SM_RECOVERY";
		SkillName = [[Aumentar Recupera��o de HP]],
		MaxLv = 10,
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.SM_BASH] = {
		"SM_BASH";
		SkillName = [[Golpe Fulminante]],
		MaxLv = 10,
		SpAmount = { 8, 8, 8, 8, 8, 15, 15, 15, 15, 15 },
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.SM_PROVOKE] = {
		"SM_PROVOKE";
		SkillName = [[Provocar]],
		MaxLv = 10,
		SpAmount = { 4, 5, 6, 7, 8, 9, 10, 11, 12, 13 },
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9 }
	},
	[SKID.SM_MAGNUM] = {
		"SM_MAGNUM";
		SkillName = [[Impacto Explosivo]],
		MaxLv = 10,
		SpAmount = { 30, 30, 30, 30, 30, 30, 30, 30, 30, 30 },
		_NeedSkillList = {
			{ SKID.SM_BASH, 5 }
		},
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.SM_ENDURE] = {
		"SM_ENDURE";
		SkillName = [[Vigor]],
		MaxLv = 10,
		SpAmount = { 10, 10, 10, 10, 10, 10, 10, 10, 10, 10 },
		_NeedSkillList = {
			{ SKID.SM_PROVOKE, 5 }
		},
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.MG_SRECOVERY] = {
		"MG_SRECOVERY";
		SkillName = [[Aumentar Recupera��o de SP]],
		MaxLv = 10,
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.MG_SIGHT] = {
		"MG_SIGHT";
		SkillName = [[Chama Reveladora]],
		MaxLv = 1,
		SpAmount = { 10 },
		AttackRange = { 1 }
	},
	[SKID.MG_NAPALMBEAT] = {
		"MG_NAPALMBEAT";
		SkillName = [[Ataque Espiritual]],
		MaxLv = 10,
		SpAmount = { 9, 9, 9, 12, 12, 12, 15, 15, 15, 18 },
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9 }
	},
	[SKID.MG_SAFETYWALL] = {
		"MG_SAFETYWALL";
		SkillName = [[Escudo M�gico]],
		MaxLv = 10,
		SpAmount = { 30, 30, 30, 35, 35, 35, 40, 40, 40, 40 },
		_NeedSkillList = {
			{ SKID.MG_NAPALMBEAT, 7 },
			{ SKID.MG_SOULSTRIKE, 5 }
		},
		NeedSkillList = {
			[JOBID.JT_PRIEST] = {
				{ SKID.PR_SANCTUARY, 3 },
				{ SKID.PR_ASPERSIO, 4 }
			}
		},
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9 }
	},
	[SKID.MG_SOULSTRIKE] = {
		"MG_SOULSTRIKE";
		SkillName = [[Esp�ritos Anci�es]],
		MaxLv = 10,
		SpAmount = { 18, 14, 24, 20, 30, 26, 36, 32, 42, 38 },
		_NeedSkillList = {
			{ SKID.MG_NAPALMBEAT, 4 }
		},
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9 }
	},
	[SKID.MG_COLDBOLT] = {
		"MG_COLDBOLT";
		SkillName = [[Lan�as de Gelo]],
		MaxLv = 10,
		SpAmount = { 12, 14, 16, 18, 20, 22, 24, 26, 28, 30 },
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9 }
	},
	[SKID.MG_FROSTDIVER] = {
		"MG_FROSTDIVER";
		SkillName = [[Rajada Congelante]],
		MaxLv = 10,
		SpAmount = { 25, 24, 23, 22, 21, 20, 19, 18, 17, 16 },
		_NeedSkillList = {
			{ SKID.MG_COLDBOLT, 5 }
		},
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9 }
	},
	[SKID.MG_STONECURSE] = {
		"MG_STONECURSE";
		SkillName = [[Petrificar]],
		MaxLv = 10,
		SpAmount = { 25, 24, 23, 22, 21, 20, 19, 18, 17, 16 },
		AttackRange = { 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 }
	},
	[SKID.MG_FIREBALL] = {
		"MG_FIREBALL";
		SkillName = [[Bolas de Fogo]],
		MaxLv = 10,
		SpAmount = { 25, 25, 25, 25, 25, 25, 25, 25, 25, 25 },
		_NeedSkillList = {
			{ SKID.MG_FIREBOLT, 4 }
		},
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9 }
	},
	[SKID.MG_FIREWALL] = {
		"MG_FIREWALL";
		SkillName = [[Barreira de Fogo]],
		MaxLv = 10,
		SpAmount = { 40, 40, 40, 40, 40, 40, 40, 40, 40, 40 },
		_NeedSkillList = {
			{ SKID.MG_SIGHT, 1 },
			{ SKID.MG_FIREBALL, 5 }
		},
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9 }
	},
	[SKID.MG_FIREBOLT] = {
		"MG_FIREBOLT";
		SkillName = [[Lan�as de Fogo]],
		MaxLv = 10,
		SpAmount = { 12, 14, 16, 18, 20, 22, 24, 26, 28, 30 },
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9 }
	},
	[SKID.MG_LIGHTNINGBOLT] = {
		"MG_LIGHTNINGBOLT";
		SkillName = [[Rel�mpago]],
		MaxLv = 10,
		SpAmount = { 12, 14, 16, 18, 20, 22, 24, 26, 28, 30 },
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9 }
	},
	[SKID.MG_THUNDERSTORM] = {
		"MG_THUNDERSTORM";
		SkillName = [[Tempestade de Raios]],
		MaxLv = 10,
		SpAmount = { 29, 34, 39, 44, 49, 54, 59, 64, 69, 74 },
		_NeedSkillList = {
			{ SKID.MG_LIGHTNINGBOLT, 4 }
		},
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9 }
	},
	[SKID.AL_DP] = {
		"AL_DP";
		SkillName = [[Prote��o Divina]],
		MaxLv = 10,
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		NeedSkillList = {
			[JOBID.JT_CRUSADER] = {
				{ SKID.AL_CURE, 1 }
			}
		},
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.AL_DEMONBANE] = {
		"AL_DEMONBANE";
		SkillName = [[Flagelo do Mal]],
		MaxLv = 10,
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		_NeedSkillList = {
			{ SKID.AL_DP, 3 }
		},
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.AL_RUWACH] = {
		"AL_RUWACH";
		SkillName = [[Revela��o]],
		MaxLv = 1,
		SpAmount = { 10 },
		AttackRange = { 10 }
	},
	[SKID.AL_PNEUMA] = {
		"AL_PNEUMA";
		SkillName = [[Escudo Sagrado]],
		MaxLv = 1,
		SpAmount = { 10 },
		_NeedSkillList = {
			{ SKID.AL_WARP, 4 }
		},
		AttackRange = { 9 }
	},
	[SKID.AL_TELEPORT] = {
		"AL_TELEPORT";
		SkillName = [[Teleporte]],
		MaxLv = 2,
		SpAmount = { 10, 9 },
		_NeedSkillList = {
			{ SKID.AL_RUWACH, 1 }
		},
		AttackRange = { 1, 1 }
	},
	[SKID.AL_WARP] = {
		"AL_WARP";
		SkillName = [[Portal]],
		MaxLv = 4,
		SpAmount = { 35, 32, 29, 26 },
		_NeedSkillList = {
			{ SKID.AL_TELEPORT, 2 }
		},
		AttackRange = { 9, 9, 9, 9 }
	},
	[SKID.AL_HEAL] = {
		"AL_HEAL";
		SkillName = [[Curar]],
		MaxLv = 10,
		SpAmount = { 13, 16, 19, 22, 25, 28, 31, 34, 37, 40 },
		NeedSkillList = {
			[JOBID.JT_CRUSADER] = {
				{ SKID.CR_TRUST, 10 },
				{ SKID.AL_DEMONBANE, 5 }
			}
		},
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9 }
	},
	[SKID.AL_INCAGI] = {
		"AL_INCAGI";
		SkillName = [[Aumentar Agilidade]],
		MaxLv = 10,
		SpAmount = { 18, 21, 24, 27, 30, 33, 36, 39, 42, 45 },
		_NeedSkillList = {
			{ SKID.AL_HEAL, 3 }
		},
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9 }
	},
	[SKID.AL_DECAGI] = {
		"AL_DECAGI";
		SkillName = [[Diminuir Agilidade]],
		MaxLv = 10,
		SpAmount = { 15, 17, 19, 21, 23, 25, 27, 29, 31, 33 },
		_NeedSkillList = {
			{ SKID.AL_INCAGI, 1 }
		},
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9 }
	},
	[SKID.AL_HOLYWATER] = {
		"AL_HOLYWATER";
		SkillName = [[Aqua Benedicta]],
		MaxLv = 1,
		SpAmount = { 10 },
		AttackRange = { 1 }
	},
	[SKID.AL_CRUCIS] = {
		"AL_CRUCIS";
		SkillName = [[Signum Crucis]],
		MaxLv = 10,
		SpAmount = { 35, 35, 35, 35, 35, 35, 35, 35, 35, 35 },
		_NeedSkillList = {
			{ SKID.AL_DEMONBANE, 3 }
		},
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.AL_ANGELUS] = {
		"AL_ANGELUS";
		SkillName = [[Angelus]],
		MaxLv = 10,
		SpAmount = { 23, 26, 29, 32, 35, 38, 41, 44, 47, 50 },
		_NeedSkillList = {
			{ SKID.AL_DP, 3 }
		},
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.AL_BLESSING] = {
		"AL_BLESSING";
		SkillName = [[B�n��o]],
		MaxLv = 10,
		SpAmount = { 28, 32, 36, 40, 44, 48, 52, 56, 60, 64 },
		_NeedSkillList = {
			{ SKID.AL_DP, 5 }
		},
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9 }
	},
	[SKID.AL_CURE] = {
		"AL_CURE";
		SkillName = [[Medicar]],
		MaxLv = 1,
		SpAmount = { 15 },
		_NeedSkillList = {
			{ SKID.AL_HEAL, 2 }
		},
		NeedSkillList = {
			[JOBID.JT_CRUSADER] = {
				{ SKID.CR_TRUST, 5 }
			}
		},
		AttackRange = { 9 }
	},
	[SKID.MC_INCCARRY] = {
		"MC_INCCARRY";
		SkillName = [[Aumentar Capacidade de Carga]],
		MaxLv = 10,
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.MC_DISCOUNT] = {
		"MC_DISCOUNT";
		SkillName = [[Desconto]],
		MaxLv = 10,
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		_NeedSkillList = {
			{ SKID.MC_INCCARRY, 3 }
		},
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.MC_OVERCHARGE] = {
		"MC_OVERCHARGE";
		SkillName = [[Superfaturar]],
		MaxLv = 10,
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		_NeedSkillList = {
			{ SKID.MC_DISCOUNT, 3 }
		},
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.MC_PUSHCART] = {
		"MC_PUSHCART";
		SkillName = [[Usar Carrinho]],
		MaxLv = 10,
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		_NeedSkillList = {
			{ SKID.MC_INCCARRY, 5 }
		},
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.MC_IDENTIFY] = {
		"MC_IDENTIFY";
		SkillName = [[Identificar Item]],
		MaxLv = 1,
		SpAmount = { 10 },
		AttackRange = { 1 }
	},
	[SKID.MC_VENDING] = {
		"MC_VENDING";
		SkillName = [[Com�rcio]],
		MaxLv = 10,
		SpAmount = { 30, 30, 30, 30, 30, 30, 30, 30, 30, 30 },
		_NeedSkillList = {
			{ SKID.MC_PUSHCART, 3 }
		},
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.MC_MAMMONITE] = {
		"MC_MAMMONITE";
		SkillName = [[Mammonita]],
		MaxLv = 10,
		SpAmount = { 5, 5, 5, 5, 5, 5, 5, 5, 5, 5 },
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.AC_OWL] = {
		"AC_OWL";
		SkillName = [[Precis�o]],
		MaxLv = 10,
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.AC_VULTURE] = {
		"AC_VULTURE";
		SkillName = [[Olhos de �guia]],
		MaxLv = 10,
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		_NeedSkillList = {
			{ SKID.AC_OWL, 3 }
		},
		NeedSkillList = {
			[JOBID.JT_ROGUE] = {
			}
		},
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.AC_CONCENTRATION] = {
		"AC_CONCENTRATION";
		SkillName = [[Concentra��o]],
		MaxLv = 10,
		SpAmount = { 25, 30, 35, 40, 45, 50, 55, 60, 65, 70 },
		_NeedSkillList = {
			{ SKID.AC_VULTURE, 1 }
		},
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.AC_DOUBLE] = {
		"AC_DOUBLE";
		SkillName = [[Rajada de Flechas]],
		MaxLv = 10,
		SpAmount = { 12, 12, 12, 12, 12, 12, 12, 12, 12, 12 },
		NeedSkillList = {
			[JOBID.JT_ROGUE] = {
				{ SKID.AC_VULTURE, 10 }
			}
		},
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9 }
	},
	[SKID.AC_SHOWER] = {
		"AC_SHOWER";
		SkillName = [[Chuva de Flechas]],
		MaxLv = 10,
		SpAmount = { 15, 15, 15, 15, 15, 15, 15, 15, 15, 15 },
		_NeedSkillList = {
			{ SKID.AC_DOUBLE, 5 }
		},
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9 }
	},
	[SKID.TF_DOUBLE] = {
		"TF_DOUBLE";
		SkillName = [[Ataque Duplo]],
		MaxLv = 10,
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.TF_MISS] = {
		"TF_MISS";
		SkillName = [[Per�cia em Esquiva]],
		MaxLv = 10,
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.TF_STEAL] = {
		"TF_STEAL";
		SkillName = [[Furto]],
		MaxLv = 10,
		SpAmount = { 10, 10, 10, 10, 10, 10, 10, 10, 10, 10 },
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.TF_HIDING] = {
		"TF_HIDING";
		SkillName = [[Hiding]],
		MaxLv = 10,
		SpAmount = { 10, 10, 10, 10, 10, 10, 10, 10, 10, 10 },
		_NeedSkillList = {
			{ SKID.TF_STEAL, 5 }
		},
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.TF_POISON] = {
		"TF_POISON";
		SkillName = [[Envenenar]],
		MaxLv = 10,
		SpAmount = { 12, 12, 12, 12, 12, 12, 12, 12, 12, 12 },
		AttackRange = { 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 }
	},
	[SKID.TF_DETOXIFY] = {
		"TF_DETOXIFY";
		SkillName = [[Desintoxicar]],
		MaxLv = 1,
		SpAmount = { 10 },
		_NeedSkillList = {
			{ SKID.TF_POISON, 3 }
		},
		AttackRange = { 9 }
	},
	[SKID.ALL_RESURRECTION] = {
		"ALL_RESURRECTION";
		SkillName = [[Ressuscitar]],
		MaxLv = 4,
		SpAmount = { 60, 60, 60, 60 },
		_NeedSkillList = {
			{ SKID.MG_SRECOVERY, 4 },
			{ SKID.PR_STRECOVERY, 1 }
		},
		AttackRange = { 9, 9, 9, 9 }
	},
	[SKID.KN_SPEARMASTERY] = {
		"KN_SPEARMASTERY";
		SkillName = [[Per�cia com Lan�a]],
		MaxLv = 10,
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.KN_PIERCE] = {
		"KN_PIERCE";
		SkillName = [[Perfurar]],
		MaxLv = 10,
		SpAmount = { 7, 7, 7, 7, 7, 7, 7, 7, 7, 7 },
		_NeedSkillList = {
			{ SKID.KN_SPEARMASTERY, 1 }
		},
		AttackRange = { 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 }
	},
	[SKID.KN_BRANDISHSPEAR] = {
		"KN_BRANDISHSPEAR";
		SkillName = [[Brandir Lan�a]],
		MaxLv = 10,
		SpAmount = { 12, 12, 12, 12, 12, 12, 12, 12, 12, 12 },
		_NeedSkillList = {
			{ SKID.KN_RIDING, 1 },
			{ SKID.KN_SPEARSTAB, 3 }
		},
		AttackRange = { 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 }
	},
	[SKID.KN_SPEARSTAB] = {
		"KN_SPEARSTAB";
		SkillName = [[Estocada]],
		MaxLv = 10,
		SpAmount = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9 },
		_NeedSkillList = {
			{ SKID.KN_PIERCE, 5 }
		},
		AttackRange = { 4, 4, 4, 4, 4, 4, 4, 4, 4, 4 }
	},
	[SKID.KN_SPEARBOOMERANG] = {
		"KN_SPEARBOOMERANG";
		SkillName = [[[Lan�a Bumerangue]],
		MaxLv = 5,
		SpAmount = { 10, 10, 10, 10, 10 },
		_NeedSkillList = {
			{ SKID.KN_PIERCE, 3 }
		},
		AttackRange = { 3, 5, 7, 9, 11 }
	},
	[SKID.KN_TWOHANDQUICKEN] = {
		"KN_TWOHANDQUICKEN";
		SkillName = [[Rapidez com Duas M�os]],
		MaxLv = 10,
		SpAmount = { 14, 18, 22, 26, 30, 34, 38, 42, 46, 50 },
		_NeedSkillList = {
			{ SKID.SM_TWOHAND, 1 }
		},
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.KN_AUTOCOUNTER] = {
		"KN_AUTOCOUNTER";
		SkillName = [[Contra-Ataque]],
		MaxLv = 5,
		SpAmount = { 3, 3, 3, 3, 3 },
		_NeedSkillList = {
			{ SKID.SM_TWOHAND, 1 }
		},
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.KN_BOWLINGBASH] = {
		"KN_BOWLINGBASH";
		SkillName = [[Impacto de Tyr]],
		MaxLv = 10,
		SpAmount = { 13, 14, 15, 16, 17, 18, 19, 20, 21, 22 },
		_NeedSkillList = {
			{ SKID.SM_BASH, 10 },
			{ SKID.SM_MAGNUM, 3 },
			{ SKID.SM_TWOHAND, 5 },
			{ SKID.KN_TWOHANDQUICKEN, 10 },
			{ SKID.KN_AUTOCOUNTER, 5 }
		},
		NeedSkillList = {
			[JOBID.JT_SUPERNOVICE2] = {
				{ SKID.KN_AUTOCOUNTER, 5 }
			}
		},
		AttackRange = { 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 }
	},
	[SKID.KN_RIDING] = {
		"KN_RIDING";
		SkillName = [[Montaria]],
		MaxLv = 1,
		SpAmount = { 0 },
		_NeedSkillList = {
			{ SKID.SM_ENDURE, 1 }
		},
		AttackRange = { 1 }
	},
	[SKID.KN_CAVALIERMASTERY] = {
		"KN_CAVALIERMASTERY";
		SkillName = [[Per�cia em Montaria]],
		MaxLv = 5,
		SpAmount = { 0, 0, 0, 0, 0 },
		_NeedSkillList = {
			{ SKID.KN_RIDING, 1 }
		},
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.PR_MACEMASTERY] = {
		"PR_MACEMASTERY";
		SkillName = [[Per�cia com Ma�a]],
		MaxLv = 10,
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.PR_IMPOSITIO] = {
		"PR_IMPOSITIO";
		SkillName = [[Impositio Manus]],
		MaxLv = 5,
		SpAmount = { 13, 16, 19, 22, 25 },
		AttackRange = { 9, 9, 9, 9, 9 }
	},
	[SKID.PR_SUFFRAGIUM] = {
		"PR_SUFFRAGIUM";
		SkillName = [[Suffragium]],
		MaxLv = 3,
		SpAmount = { 8, 8, 8 },
		_NeedSkillList = {
			{ SKID.PR_IMPOSITIO, 2 }
		},
		AttackRange = { 9, 9, 9 }
	},
	[SKID.PR_ASPERSIO] = {
		"PR_ASPERSIO";
		SkillName = [[Aspersio]],
		MaxLv = 5,
		SpAmount = { 14, 18, 22, 26, 30 },
		_NeedSkillList = {
			{ SKID.AL_HOLYWATER, 1 },
			{ SKID.PR_IMPOSITIO, 3 }
		},
		AttackRange = { 9, 9, 9, 9, 9 }
	},
	[SKID.PR_BENEDICTIO] = {
		"PR_BENEDICTIO";
		SkillName = [[B.S Sacramenti]],
		MaxLv = 5,
		SpAmount = { 20, 20, 20, 20, 20 },
		_NeedSkillList = {
			{ SKID.PR_ASPERSIO, 5 },
			{ SKID.PR_GLORIA, 3 }
		},
		AttackRange = { 9, 9, 9, 9, 9 }
	},
	[SKID.PR_SANCTUARY] = {
		"PR_SANCTUARY";
		SkillName = [[Santu�rio]],
		MaxLv = 10,
		SpAmount = { 15, 18, 21, 24, 27, 30, 33, 36, 39, 42 },
		_NeedSkillList = {
			{ SKID.AL_HEAL, 1 }
		},
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9 }
	},
	[SKID.PR_SLOWPOISON] = {
		"PR_SLOWPOISON";
		SkillName = [[Retardar Veneno]],
		MaxLv = 4,
		SpAmount = { 6, 8, 10, 12 },
		AttackRange = { 9, 9, 9, 9 }
	},
	[SKID.PR_STRECOVERY] = {
		"PR_STRECOVERY";
		SkillName = [[Gra�a Divina]],
		MaxLv = 1,
		SpAmount = { 5 },
		AttackRange = { 9 }
	},
	[SKID.PR_KYRIE] = {
		"PR_KYRIE";
		SkillName = [[Kyrie Eleison]],
		MaxLv = 10,
		SpAmount = { 20, 20, 20, 25, 25, 25, 30, 30, 30, 35 },
		_NeedSkillList = {
			{ SKID.AL_ANGELUS, 2 }
		},
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9 }
	},
	[SKID.PR_MAGNIFICAT] = {
		"PR_MAGNIFICAT";
		SkillName = [[Magnificat]],
		MaxLv = 5,
		SpAmount = { 40, 40, 40, 40, 40 },
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.PR_GLORIA] = {
		"PR_GLORIA";
		SkillName = [[Gl�ria]],
		MaxLv = 5,
		SpAmount = { 20, 20, 20, 20, 20 },
		_NeedSkillList = {
			{ SKID.PR_KYRIE, 4 },
			{ SKID.PR_MAGNIFICAT, 3 }
		},
		NeedSkillList = {
			[JOBID.JT_SUPERNOVICE2] = {
				{ SKID.PR_SANCTUARY, 7 }
			}
		},
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.PR_LEXDIVINA] = {
		"PR_LEXDIVINA";
		SkillName = [[Lex Divina]],
		MaxLv = 10,
		SpAmount = { 20, 20, 20, 20, 20, 18, 16, 14, 12, 10 },
		_NeedSkillList = {
			{ SKID.AL_RUWACH, 1 }
		},
		AttackRange = { 5, 5, 5, 5, 5, 5, 5, 5, 5, 5 }
	},
	[SKID.PR_TURNUNDEAD] = {
		"PR_TURNUNDEAD";
		SkillName = [[Esconjurar]],
		MaxLv = 10,
		SpAmount = { 20, 20, 20, 20, 20, 20, 20, 20, 20, 20 },
		_NeedSkillList = {
			{ SKID.ALL_RESURRECTION, 1 },
			{ SKID.PR_LEXDIVINA, 3 }
		},
		AttackRange = { 5, 5, 5, 5, 5, 5, 5, 5, 5, 5 }
	},
	[SKID.PR_LEXAETERNA] = {
		"PR_LEXAETERNA";
		SkillName = [[Lex Aeterna]],
		MaxLv = 1,
		SpAmount = { 10 },
		_NeedSkillList = {
			{ SKID.PR_LEXDIVINA, 5 }
		},
		AttackRange = { 9 }
	},
	[SKID.PR_MAGNUS] = {
		"PR_MAGNUS";
		SkillName = [[Magnus Exorcismus]],
		MaxLv = 10,
		SpAmount = { 40, 42, 44, 46, 48, 50, 52, 54, 56, 58 },
		_NeedSkillList = {
			{ SKID.MG_SAFETYWALL, 1 },
			{ SKID.PR_LEXAETERNA, 1 },
			{ SKID.PR_TURNUNDEAD, 3 }
		},
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9 }
	},
	[SKID.WZ_FIREPILLAR] = {
		"WZ_FIREPILLAR";
		SkillName = [[Coluna de Fogo]],
		MaxLv = 10,
		SpAmount = { 75, 75, 75, 75, 75, 75, 75, 75, 75, 75 },
		_NeedSkillList = {
			{ SKID.MG_FIREWALL, 1 }
		},
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9 }
	},
	[SKID.WZ_SIGHTRASHER] = {
		"WZ_SIGHTRASHER";
		SkillName = [[Supernova]],
		MaxLv = 10,
		SpAmount = { 35, 37, 39, 41, 43, 45, 47, 49, 51, 53 },
		_NeedSkillList = {
			{ SKID.MG_SIGHT, 1 },
			{ SKID.MG_LIGHTNINGBOLT, 1 }
		},
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.WZ_FIREIVY] = {
		"WZ_FIREIVY";
		SkillName = [[Hera de Fogo]],
		MaxLv = 0,
		SpAmount = { 12, 14, 16, 18, 20, 22, 24, 26, 28, 30 }
	},
	[SKID.WZ_METEOR] = {
		"WZ_METEOR";
		SkillName = [[Chuva de Meteoros]],
		MaxLv = 10,
		SpAmount = { 20, 24, 30, 34, 40, 44, 50, 54, 60, 64 },
		_NeedSkillList = {
			{ SKID.MG_THUNDERSTORM, 1 },
			{ SKID.WZ_SIGHTRASHER, 2 }
		},
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9 }
	},
	[SKID.WZ_JUPITEL] = {
		"WZ_JUPITEL";
		SkillName = [[Trov�o de J�piter]],
		MaxLv = 10,
		SpAmount = { 20, 23, 26, 29, 32, 35, 38, 41, 44, 47 },
		_NeedSkillList = {
			{ SKID.MG_NAPALMBEAT, 1 },
			{ SKID.MG_LIGHTNINGBOLT, 1 }
		},
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9 }
	},
	[SKID.WZ_VERMILION] = {
		"WZ_VERMILION";
		SkillName = [[Ira de Thor]],
		MaxLv = 10,
		SpAmount = { 60, 64, 68, 72, 76, 80, 84, 88, 92, 96 },
		_NeedSkillList = {
			{ SKID.MG_THUNDERSTORM, 1 },
			{ SKID.WZ_JUPITEL, 5 }
		},
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9 }
	},
	[SKID.WZ_WATERBALL] = {
		"WZ_WATERBALL";
		SkillName = [[Esfera d'�gua]],
		MaxLv = 5,
		SpAmount = { 15, 20, 20, 25, 25 },
		_NeedSkillList = {
			{ SKID.MG_COLDBOLT, 1 },
			{ SKID.MG_LIGHTNINGBOLT, 1 }
		},
		AttackRange = { 9, 9, 9, 9, 9 }
	},
	[SKID.WZ_ICEWALL] = {
		"WZ_ICEWALL";
		SkillName = [[Barreira de Gelo]],
		MaxLv = 10,
		SpAmount = { 20, 20, 20, 20, 20, 20, 20, 20, 20, 20 },
		_NeedSkillList = {
			{ SKID.MG_STONECURSE, 1 },
			{ SKID.MG_FROSTDIVER, 1 }
		},
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9 }
	},
	[SKID.WZ_FROSTNOVA] = {
		"WZ_FROSTNOVA";
		SkillName = [[Congelar]],
		MaxLv = 10,
		SpAmount = { 45, 43, 41, 39, 37, 35, 33, 31, 29, 27 },
		_NeedSkillList = {
			{ SKID.WZ_ICEWALL, 1 }
		},
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9 }
	},
	[SKID.WZ_STORMGUST] = {
		"WZ_STORMGUST";
		SkillName = [[Nevasca]],
		MaxLv = 10,
		SpAmount = { 78, 78, 78, 78, 78, 78, 78, 78, 78, 78 },
		_NeedSkillList = {
			{ SKID.MG_FROSTDIVER, 1 },
			{ SKID.WZ_JUPITEL, 3 }
		},
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9 }
	},
	[SKID.WZ_EARTHSPIKE] = {
		"WZ_EARTHSPIKE";
		SkillName = [[Coluna de Pedra]],
		MaxLv = 5,
		SpAmount = { 12, 14, 16, 18, 20 },
		_NeedSkillList = {
			{ SKID.MG_STONECURSE, 1 }
		},
		NeedSkillList = {
			[JOBID.JT_SAGE] = {
				{ SKID.SA_SEISMICWEAPON, 1 }
			}
		},
		AttackRange = { 9, 9, 9, 9, 9 }
	},
	[SKID.WZ_HEAVENDRIVE] = {
		"WZ_HEAVENDRIVE";
		SkillName = [[F�ria da Terra]],
		MaxLv = 5,
		SpAmount = { 28, 32, 36, 40, 44 },
		_NeedSkillList = {
			{ SKID.WZ_EARTHSPIKE, 3 }
		},
		NeedSkillList = {
			[JOBID.JT_SAGE] = {
				{ SKID.WZ_EARTHSPIKE, 1 }
			}
		},
		AttackRange = { 9, 9, 9, 9, 9 }
	},
	[SKID.WZ_QUAGMIRE] = {
		"WZ_QUAGMIRE";
		SkillName = [[P�ntano dos Mortos]],
		MaxLv = 5,
		SpAmount = { 5, 10, 15, 20, 25 },
		_NeedSkillList = {
			{ SKID.WZ_HEAVENDRIVE, 1 }
		},
		AttackRange = { 9, 9, 9, 9, 9 }
	},
	[SKID.WZ_ESTIMATION] = {
		"WZ_ESTIMATION";
		SkillName = [[Sentido Sobrenatural]],
		MaxLv = 1,
		SpAmount = { 10 },
		AttackRange = { 9 }
	},
	[SKID.BS_IRON] = {
		"BS_IRON";
		SkillName = [[Trabalhar Ferro]],
		MaxLv = 5,
		SpAmount = { 0, 0, 0, 0, 0 },
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.BS_STEEL] = {
		"BS_STEEL";
		SkillName = [[Trabalhar A�o]],
		MaxLv = 5,
		SpAmount = { 0, 0, 0, 0, 0 },
		_NeedSkillList = {
			{ SKID.BS_IRON, 1 }
		},
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.BS_ENCHANTEDSTONE] = {
		"BS_ENCHANTEDSTONE";
		SkillName = [[Produzir Pedra Fundamental]],
		MaxLv = 5,
		SpAmount = { 0, 0, 0, 0, 0 },
		_NeedSkillList = {
			{ SKID.BS_IRON, 1 }
		},
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.BS_ORIDEOCON] = {
		"BS_ORIDEOCON";
		SkillName = [[Per�cia com Oridecon]],
		MaxLv = 5,
		SpAmount = { 0, 0, 0, 0, 0 },
		_NeedSkillList = {
			{ SKID.BS_ENCHANTEDSTONE, 1 }
		},
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.BS_DAGGER] = {
		"BS_DAGGER";
		SkillName = [[Forjar Adaga]],
		MaxLv = 3,
		SpAmount = { 0, 0, 0 },
		AttackRange = { 1, 1, 1 }
	},
	[SKID.BS_SWORD] = {
		"BS_SWORD";
		SkillName = [[Forjar Espada]],
		MaxLv = 3,
		SpAmount = { 0, 0, 0 },
		_NeedSkillList = {
			{ SKID.BS_DAGGER, 1 }
		},
		AttackRange = { 1, 1, 1 }
	},
	[SKID.BS_TWOHANDSWORD] = {
		"BS_TWOHANDSWORD";
		SkillName = [[Forjar Espada de Duas M�os]],
		MaxLv = 3,
		SpAmount = { 0, 0, 0 },
		_NeedSkillList = {
			{ SKID.BS_SWORD, 1 }
		},
		AttackRange = { 1, 1, 1 }
	},
	[SKID.BS_AXE] = {
		"BS_AXE";
		SkillName = [[Forjar Machado]],
		MaxLv = 3,
		SpAmount = { 0, 0, 0 },
		_NeedSkillList = {
			{ SKID.BS_SWORD, 2 }
		},
		AttackRange = { 1, 1, 1 }
	},
	[SKID.BS_MACE] = {
		"BS_MACE";
		SkillName = [[Forjar Ma�a]],
		MaxLv = 3,
		SpAmount = { 0, 0, 0 },
		_NeedSkillList = {
			{ SKID.BS_KNUCKLE, 1 }
		},
		AttackRange = { 1, 1, 1 }
	},
	[SKID.BS_KNUCKLE] = {
		"BS_KNUCKLE";
		SkillName = [[Forjar Soqueira]],
		MaxLv = 3,
		SpAmount = { 0, 0, 0 },
		_NeedSkillList = {
			{ SKID.BS_DAGGER, 1 }
		},
		AttackRange = { 1, 1, 1 }
	},
	[SKID.BS_SPEAR] = {
		"BS_SPEAR";
		SkillName = [[Forjar Lan�a]],
		MaxLv = 3,
		SpAmount = { 0, 0, 0 },
		_NeedSkillList = {
			{ SKID.BS_DAGGER, 2 }
		},
		AttackRange = { 1, 1, 1 }
	},
	[SKID.BS_HILTBINDING] = {
		"BS_HILTBINDING";
		SkillName = [[Punho Firme]],
		MaxLv = 1,
		SpAmount = { 0 },
		AttackRange = { 1 }
	},
	[SKID.BS_FINDINGORE] = {
		"BS_FINDINGORE";
		SkillName = [[Encontrar Min�rio]],
		MaxLv = 1,
		SpAmount = { 0 },
		_NeedSkillList = {
			{ SKID.BS_HILTBINDING, 1 },
			{ SKID.BS_STEEL, 1 }
		},
		AttackRange = { 1 }
	},
	[SKID.BS_WEAPONRESEARCH] = {
		"BS_WEAPONRESEARCH";
		SkillName = [[Per�cia em Armamento]],
		MaxLv = 10,
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		_NeedSkillList = {
			{ SKID.BS_HILTBINDING, 1 }
		},
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.BS_REPAIRWEAPON] = {
		"BS_REPAIRWEAPON";
		SkillName = [[Consertar Armas]],
		MaxLv = 1,
		SpAmount = { 30 },
		_NeedSkillList = {
			{ SKID.BS_WEAPONRESEARCH, 1 }
		},
		AttackRange = { 2 }
	},
	[SKID.BS_SKINTEMPER] = {
		"BS_SKINTEMPER";
		SkillName = [[Resist�ncia ao Fogo]],
		MaxLv = 5,
		SpAmount = { 0, 0, 0, 0, 0 },
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.BS_HAMMERFALL] = {
		"BS_HAMMERFALL";
		SkillName = [[Martelo de Thor]],
		MaxLv = 5,
		SpAmount = { 10, 10, 10, 10, 10 },
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.BS_ADRENALINE] = {
		"BS_ADRENALINE";
		SkillName =[[Adrenalina Pura]],
		MaxLv = 5,
		SpAmount = { 20, 23, 26, 29, 32 },
		_NeedSkillList = {
			{ SKID.BS_HAMMERFALL, 2 }
		},
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.BS_WEAPONPERFECT] = {
		"BS_WEAPONPERFECT";
		SkillName = [[Manejo Perfeito]],
		MaxLv = 5,
		SpAmount = { 18, 16, 14, 12, 10 },
		_NeedSkillList = {
			{ SKID.BS_WEAPONRESEARCH, 2 },
			{ SKID.BS_ADRENALINE, 2 }
		},
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.BS_OVERTHRUST] = {
		"BS_OVERTHRUST";
		SkillName = [[For�a Violenta]],
		MaxLv = 5,
		SpAmount = { 18, 16, 14, 12, 10 },
		_NeedSkillList = {
			{ SKID.BS_ADRENALINE, 3 }
		},
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.BS_MAXIMIZE] = {
		"BS_MAXIMIZE";
		SkillName = [[Amplificar Poder]],
		MaxLv = 5,
		SpAmount = { 10, 10, 10, 10, 10 },
		_NeedSkillList = {
			{ SKID.BS_WEAPONPERFECT, 3 },
			{ SKID.BS_OVERTHRUST, 2 }
		},
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.HT_SKIDTRAP] = {
		"HT_SKIDTRAP";
		SkillName = [[Armadilha Escorregadia]],
		MaxLv = 5,
		SpAmount = { 10, 10, 10, 10, 10 },
		AttackRange = { 3, 3, 3, 3, 3 }
	},
	[SKID.HT_LANDMINE] = {
		"HT_LANDMINE";
		SkillName = [[Armadilha Atordoante]],
		MaxLv = 5,
		SpAmount = { 10, 10, 10, 10, 10 },
		AttackRange = { 3, 3, 3, 3, 3 }
	},
	[SKID.HT_ANKLESNARE] = {
		"HT_ANKLESNARE";
		SkillName = [[Instalar Armadilha]],
		MaxLv = 5,
		SpAmount = { 12, 12, 12, 12, 12 },
		_NeedSkillList = {
			{ SKID.HT_SKIDTRAP, 1 }
		},
		AttackRange = { 3, 3, 3, 3, 3 }
	},
	[SKID.HT_SHOCKWAVE] = {
		"HT_SHOCKWAVE";
		SkillName = [[Armadilha Extenuante]],
		MaxLv = 5,
		SpAmount = { 45, 45, 45, 45, 45 },
		_NeedSkillList = {
			{ SKID.HT_ANKLESNARE, 1 }
		},
		AttackRange = { 3, 3, 3, 3, 3 }
	},
	[SKID.HT_SANDMAN] = {
		"HT_SANDMAN";
		SkillName = [[Armadilha Son�fera]],
		MaxLv = 5,
		SpAmount = { 12, 12, 12, 12, 12 },
		_NeedSkillList = {
			{ SKID.HT_FLASHER, 1 }
		},
		AttackRange = { 3, 3, 3, 3, 3 }
	},
	[SKID.HT_FLASHER] = {
		"HT_FLASHER";
		SkillName = [[Armadilha Luminosa]],
		MaxLv = 5,
		SpAmount = { 12, 12, 12, 12, 12 },
		_NeedSkillList = {
			{ SKID.HT_SKIDTRAP, 1 }
		},
		AttackRange = { 3, 3, 3, 3, 3 }
	},
	[SKID.HT_FREEZINGTRAP] = {
		"HT_FREEZINGTRAP";
		SkillName = [[Armadilha Congelante]],
		MaxLv = 5,
		SpAmount = { 10, 10, 10, 10, 10 },
		_NeedSkillList = {
			{ SKID.HT_FLASHER, 1 }
		},
		AttackRange = { 3, 3, 3, 3, 3 }
	},
	[SKID.HT_BLASTMINE] = {
		"HT_BLASTMINE";
		SkillName = [[Instalar Mina]],
		MaxLv = 5,
		SpAmount = { 10, 10, 10, 10, 10 },
		_NeedSkillList = {
			{ SKID.HT_LANDMINE, 1 },
			{ SKID.HT_SANDMAN, 1 },
			{ SKID.HT_FREEZINGTRAP, 1 }
		},
		AttackRange = { 3, 3, 3, 3, 3 }
	},
	[SKID.HT_CLAYMORETRAP] = {
		"HT_CLAYMORETRAP";
		SkillName = [[Armadilha Explosiva]],
		MaxLv = 5,
		SpAmount = { 15, 15, 15, 15, 15 },
		_NeedSkillList = {
			{ SKID.HT_SHOCKWAVE, 1 },
			{ SKID.HT_BLASTMINE, 1 }
		},
		AttackRange = { 3, 3, 3, 3, 3 }
	},
	[SKID.HT_REMOVETRAP] = {
		"HT_REMOVETRAP";
		SkillName = [[Remover Armadilha]],
		MaxLv = 1,
		SpAmount = { 5 },
		_NeedSkillList = {
			{ SKID.HT_LANDMINE, 1 }
		},
		NeedSkillList = {
			[JOBID.JT_ROGUE] = {
				{ SKID.AC_DOUBLE, 5 }
			}
		},
		AttackRange = { 2 }
	},
	[SKID.HT_TALKIEBOX] = {
		"HT_TALKIEBOX";
		SkillName = [[Mensagem Secreta]],
		MaxLv = 1,
		SpAmount = { 1 },
		_NeedSkillList = {
			{ SKID.HT_REMOVETRAP, 1 },
			{ SKID.HT_SHOCKWAVE, 1 }
		},
		AttackRange = { 3 }
	},
	[SKID.HT_BEASTBANE] = {
		"HT_BEASTBANE";
		SkillName = [[Flagelo das Feras]],
		MaxLv = 10,
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.HT_FALCON] = {
		"HT_FALCON";
		SkillName = [[Adestrar Falc�o]],
		MaxLv = 1,
		SpAmount = { 0 },
		_NeedSkillList = {
			{ SKID.HT_BEASTBANE, 1 }
		},
		AttackRange = { 1 }
	},
	[SKID.HT_STEELCROW] = {
		"HT_STEELCROW";
		SkillName = [[Garras de A�o]],
		MaxLv = 10,
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		_NeedSkillList = {
			{ SKID.HT_BLITZBEAT, 5 }
		},
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.HT_BLITZBEAT] = {
		"HT_BLITZBEAT";
		SkillName = [[Ataque A�reo]],
		MaxLv = 5,
		SpAmount = { 10, 13, 16, 19, 22 },
		_NeedSkillList = {
			{ SKID.HT_FALCON, 1 }
		},
		AttackRange = { 5, 5, 5, 5, 5 }
	},
	[SKID.HT_DETECTING] = {
		"HT_DETECTING";
		SkillName = [[Alerta]],
		MaxLv = 4,
		SpAmount = { 8, 8, 8, 8 },
		_NeedSkillList = {
			{ SKID.AC_CONCENTRATION, 1 },
			{ SKID.HT_FALCON, 1 }
		},
		AttackRange = { 3, 5, 7, 9 }
	},
	[SKID.HT_SPRINGTRAP] = {
		"HT_SPRINGTRAP";
		SkillName = [[Desativar Armadilha]],
		MaxLv = 5,
		SpAmount = { 10, 10, 10, 10, 10 },
		_NeedSkillList = {
			{ SKID.HT_FALCON, 1 },
			{ SKID.HT_REMOVETRAP, 1 }
		},
		AttackRange = { 4, 5, 6, 7, 8 }
	},
	[SKID.AS_RIGHT] = {
		"AS_RIGHT";
		SkillName = [[Per�cia com M�o Direita]],
		MaxLv = 5,
		SpAmount = { 0, 0, 0, 0, 0 },
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.AS_LEFT] = {
		"AS_LEFT";
		SkillName = [[Per�cia com M�o Esquerda]],
		MaxLv = 5,
		SpAmount = { 0, 0, 0, 0, 0 },
		_NeedSkillList = {
			{ SKID.AS_RIGHT, 2 }
		},
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.AS_KATAR] = {
		"AS_KATAR";
		SkillName = [[Per�cia com Katar]],
		MaxLv = 10,
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.AS_CLOAKING] = {
		"AS_CLOAKING";
		SkillName = [[Furtividade]],
		MaxLv = 10,
		SpAmount = { 15, 15, 15, 15, 15, 15, 15, 15, 15, 15 },
		_NeedSkillList = {
			{ SKID.TF_HIDING, 2 }
		},
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.AS_SONICBLOW] = {
		"AS_SONICBLOW";
		SkillName = [[L�minas Destruidoras]],
		MaxLv = 10,
		SpAmount = { 16, 18, 20, 22, 24, 26, 28, 30, 32, 34 },
		_NeedSkillList = {
			{ SKID.AS_KATAR, 4 }
		},
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.AS_GRIMTOOTH] = {
		"AS_GRIMTOOTH";
		SkillName = [[Tocaia]],
		MaxLv = 5,
		SpAmount = { 3, 3, 3, 3, 3 },
		_NeedSkillList = {
			{ SKID.AS_CLOAKING, 2 },
			{ SKID.AS_SONICBLOW, 5 }
		},
		AttackRange = { 2, 3, 4, 5, 6 }
	},
	[SKID.AS_ENCHANTPOISON] = {
		"AS_ENCHANTPOISON";
		SkillName = [[Envenenar Arma]],
		MaxLv = 10,
		SpAmount = { 20, 20, 20, 20, 20, 20, 20, 20, 20, 20 },
		_NeedSkillList = {
			{ SKID.TF_POISON, 1 }
		},
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.AS_POISONREACT] = {
		"AS_POISONREACT";
		SkillName = [[Refletir Veneno]],
		MaxLv = 10,
		SpAmount = { 25, 30, 35, 40, 45, 50, 55, 60, 45, 45 },
		_NeedSkillList = {
			{ SKID.AS_ENCHANTPOISON, 3 }
		},
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.AS_VENOMDUST] = {
		"AS_VENOMDUST";
		SkillName = [[N�voa T�xica]],
		MaxLv = 10,
		SpAmount = { 20, 20, 20, 20, 20, 20, 20, 20, 20, 20 },
		_NeedSkillList = {
			{ SKID.AS_ENCHANTPOISON, 5 }
		},
		AttackRange = { 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 }
	},
	[SKID.AS_SPLASHER] = {
		"AS_SPLASHER";
		SkillName = [[Explos�o T�xica]],
		MaxLv = 10,
		SpAmount = { 12, 14, 16, 18, 20, 22, 24, 26, 28, 30 },
		_NeedSkillList = {
			{ SKID.AS_VENOMDUST, 5 },
			{ SKID.AS_POISONREACT, 5 }
		},
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.NV_FIRSTAID] = {
		"NV_FIRSTAID";
		SkillName = [[Primeiros Socorros]],
		MaxLv = 1,
		SpAmount = { 3 },
		Type = [[Quest]],
		AttackRange = { 1 }
	},
	[SKID.NV_TRICKDEAD] = {
		"NV_TRICKDEAD";
		SkillName = [[Fingir de Morto]],
		MaxLv = 1,
		SpAmount = { 5 },
		Type = [[Quest]],
		AttackRange = { 1 }
	},
	[SKID.SM_MOVINGRECOVERY] = {
		"SM_MOVINGRECOVERY";
		SkillName = [[Recuperar HP em Movimento]],
		MaxLv = 1,
		SpAmount = { 0 },
		Type = [[Quest]],
		AttackRange = { 1 }
	},
	[SKID.SM_FATALBLOW] = {
		"SM_FATALBLOW";
		SkillName = [[Ataque Fatal]],
		MaxLv = 1,
		SpAmount = { 0 },
		Type = [[Quest]],
		AttackRange = { 1 }
	},
	[SKID.SM_AUTOBERSERK] = {
		"SM_AUTOBERSERK";
		SkillName = [[Instinto de Sobreviv�ncia]],
		MaxLv = 1,
		SpAmount = { 1 },
		Type = [[Quest]],
		AttackRange = { 1 }
	},
	[SKID.AC_MAKINGARROW] = {
		"AC_MAKINGARROW";
		SkillName = [[Fabricar Flechas]],
		MaxLv = 1,
		SpAmount = { 10 },
		Type = [[Quest]],
		AttackRange = { 1 }
	},
	[SKID.AC_CHARGEARROW] = {
		"AC_CHARGEARROW";
		SkillName = [[Disparo Violento]],
		MaxLv = 1,
		SpAmount = { 15 },
		Type = [[Quest]],
		AttackRange = { 9 }
	},
	[SKID.TF_SPRINKLESAND] = {
		"TF_SPRINKLESAND";
		SkillName = [[Chutar Areia]],
		MaxLv = 1,
		SpAmount = { 9 },
		Type = [[Quest]],
		AttackRange = { 1 }
	},
	[SKID.TF_BACKSLIDING] = {
		"TF_BACKSLIDING";
		SkillName = [[Recuar]],
		MaxLv = 1,
		SpAmount = { 7 },
		Type = [[Quest]],
		AttackRange = { 1 }
	},
	[SKID.TF_PICKSTONE] = {
		"TF_PICKSTONE";
		SkillName = [[Procurar Pedras]],
		MaxLv = 1,
		SpAmount = { 2 },
		Type = [[Quest]],
		AttackRange = { 1 }
	},
	[SKID.TF_THROWSTONE] = {
		"TF_THROWSTONE";
		SkillName = [[Arremessar Pedra]],
		MaxLv = 1,
		SpAmount = { 2 },
		Type = [[Quest]],
		AttackRange = { 7 }
	},
	[SKID.MC_CARTREVOLUTION] = {
		"MC_CARTREVOLUTION";
		SkillName = [[Cavalo-de-Pau]],
		MaxLv = 1,
		SpAmount = { 12 },
		Type = [[Quest]],
		AttackRange = { 1 }
	},
	[SKID.MC_CHANGECART] = {
		"MC_CHANGECART";
		SkillName = [[Personalizar Carrinho]],
		MaxLv = 1,
		SpAmount = { 40 },
		Type = [[Quest]],
		AttackRange = { 1 }
	},
	[SKID.MC_LOUD] = {
		"MC_LOUD";
		SkillName = [[Grito de Guerra]],
		MaxLv = 1,
		SpAmount = { 8 },
		Type = [[Quest]],
		AttackRange = { 1 }
	},
	[SKID.AL_HOLYLIGHT] = {
		"AL_HOLYLIGHT";
		SkillName = [[Luz Divina]],
		MaxLv = 1,
		SpAmount = { 15 },
		Type = [[Quest]],
		AttackRange = { 9 }
	},
	[SKID.MG_ENERGYCOAT] = {
		"MG_ENERGYCOAT";
		SkillName = [[Prote��o Arcana]],
		MaxLv = 1,
		SpAmount = { 30 },
		Type = [[Quest]],
		AttackRange = { 1 }
	},
	 [SKID.NPC_PIERCINGATT] = {
		"NPC_PIERCINGATT";
		SkillName = [[Piercing Attack]],
	},	
	[SKID.NPC_MENTALBREAKER] = {
		"NPC_MENTALBREAKER";
		SkillName = [[Mental Breaker]],
	},
	[SKID.NPC_RANGEATTACK] = {
		"NPC_RANGEATTACK";
		SkillName = [[Range Attack]],
	},
	[SKID.NPC_ATTRICHANGE] = {
		"NPC_ATTRICHANGE";
		SkillName = [[Change to Random Property]],
	},
	[SKID.NPC_CHANGEWATER] = {
		"NPC_CHANGEWATER";
		SkillName = [[Change to Water Property]],
	},
	[SKID.NPC_CHANGEGROUND] = {
		"NPC_CHANGEGROUND";
		SkillName = [[Change to Earth Property]],
	},
	[SKID.NPC_CHANGEFIRE] = {
		"NPC_CHANGEFIRE";
		SkillName = [[Change to Fire Property]],
	},
	[SKID.NPC_CHANGEWIND] = {
		"NPC_CHANGEWIND";
		SkillName = [[Change to Wind Property]],
	},
	[SKID.NPC_CHANGEPOISON] = {
		"NPC_CHANGEPOISON";
		SkillName = [[]],
	},
	[SKID.NPC_CHANGEHOLY] = {
		"NPC_CHANGEHOLY";
		SkillName = [[Change to Holy Property]],
	},
	[SKID.NPC_CHANGEDARKNESS] = {
		"NPC_CHANGEDARKNESS";
		SkillName = [[Change to Dark Property]],
	},
	[SKID.NPC_CHANGETELEKINESIS] = {
		"NPC_CHANGETELEKINESIS";
		SkillName = [[Change to Ghost Property]],
	},
	[SKID.NPC_CRITICALSLASH] = {
		"NPC_CRITICALSLASH";
		SkillName = [[Critical Slash]],
	},
	[SKID.NPC_COMBOATTACK] = {
		"NPC_COMBOATTACK";
		SkillName = [[Combo Attack]],
	},
	[SKID.NPC_GUIDEDATTACK] = {
		"NPC_GUIDEDATTACK";
		SkillName = [[Guided Attack]],
	},
	[SKID.NPC_SELFDESTRUCTION] = {
		"NPC_SELFDESTRUCTION";
		SkillName = [[Self Destruction]],
	},
	[SKID.NPC_SPLASHATTACK] = {
		"NPC_SPLASHATTACK";
		SkillName = [[Splash Attack]],
	},
	[SKID.NPC_SUICIDE] = {
		"NPC_SUICIDE";
		SkillName = [[Suicide]],
	},
	[SKID.NPC_POISON] = {
		"NPC_POISON";
		SkillName = [[Poison]],
	},
	[SKID.NPC_BLINDATTACK] = {
		"NPC_BLINDATTACK";
		SkillName = [[Blind]],
	},
	[SKID.NPC_SILENCEATTACK] = {
		"NPC_SILENCEATTACK";
		SkillName = [[Silence]],
	},
	[SKID.NPC_STUNATTACK] = {
		"NPC_STUNATTACK";
		SkillName = [[Stun]],
	},
	[SKID.NPC_PETRIFYATTACK] = {
		"NPC_PETRIFYATTACK";
		SkillName = [[Stone Curse]],
	},
	[SKID.NPC_CURSEATTACK] = {
		"NPC_CURSEATTACK";
		SkillName = [[Curse]],
	},
	[SKID.NPC_SLEEPATTACK] = {
		"NPC_SLEEPATTACK";
		SkillName = [[Sleep]],
	},
	[SKID.NPC_RANDOMATTACK] = {
		"NPC_RANDOMATTACK";
		SkillName = [[Random Element Attack]],
	},
	[SKID.NPC_WATERATTACK] = {
		"NPC_WATERATTACK";
		SkillName = [[Water Attack]],
	},
	[SKID.NPC_GROUNDATTACK] = {
		"NPC_GROUNDATTACK";
		SkillName = [[Earth Attack]],
	},
	[SKID.NPC_FIREATTACK] = {
		"NPC_FIREATTACK";
		SkillName = [[Fire Attack]],
	},
	[SKID.NPC_WINDATTACK] = {
		"NPC_WINDATTACK";
		SkillName = [[Wind Attack]],
	},
	[SKID.NPC_POISONATTACK] = {
		"NPC_POISONATTACK";
		SkillName = [[Poison Attack]],
	},
	[SKID.NPC_HOLYATTACK] = {
		"NPC_HOLYATTACK";
		SkillName = [[Holy Attack]],
	},
	[SKID.NPC_DARKNESSATTACK] = {
		"NPC_DARKNESSATTACK";
		SkillName = [[Dark Attack]],
	},
	[SKID.NPC_TELEKINESISATTACK] = {
		"NPC_TELEKINESISATTACK";
		SkillName = [[Ghost Attack]],
	},
	[SKID.NPC_MAGICALATTACK] = {
		"NPC_MAGICALATTACK";
		SkillName = [[Magical Attack]],
	},
	[SKID.NPC_METAMORPHOSIS] = {
		"NPC_METAMORPHOSIS";
		SkillName = [[Metamorphose]],
	},
	[SKID.NPC_PROVOCATION] = {
		"NPC_PROVOCATION";
		SkillName = [[Provocation]],
	},
	[SKID.NPC_SMOKING] = {
		"NPC_SMOKING";
		SkillName = [[Smoking]],
	},
	[SKID.NPC_SUMMONSLAVE] = {
		"NPC_SUMMONSLAVE";
		SkillName = [[Summon Slave]],
	},
	[SKID.NPC_EMOTION] = {
		"NPC_EMOTION";
		SkillName = [[Emotion]],
	},
	[SKID.NPC_TRANSFORMATION] = {
		"NPC_TRANSFORMATION";
		SkillName = [[]],
	},
	[SKID.NPC_BLOODDRAIN] = {
		"NPC_BLOODDRAIN";
		SkillName = [[Blood Drain]],
	},
	[SKID.NPC_ENERGYDRAIN] = {
		"NPC_ENERGYDRAIN";
		SkillName = [[Energy Drain]],
	},
	[SKID.NPC_KEEPING] = {
		"NPC_KEEPING";
		SkillName = [[Keeping]],
	},
	[SKID.NPC_DARKBREATH] = {
		"NPC_DARKBREATH";
		SkillName = [[Dark Breath]],
	},
	[SKID.NPC_DARKBLESSING] = {
		"NPC_DARKBLESSING";
		SkillName = [[Dark Blessing]],
	},
	[SKID.NPC_BARRIER] = {
		"NPC_BARRIER";
		SkillName = [[Barrier]],
	},
	[SKID.NPC_DEFENDER] = {
		"NPC_DEFENDER";
		SkillName = [[Defender]],
	},
	[SKID.NPC_LICK] = {
		"NPC_LICK";
		SkillName = [[Lick]],
	},
	[SKID.NPC_HALLUCINATION] = {
		"NPC_HALLUCINATION";
		SkillName = [[Hallucination]],
	},
	[SKID.NPC_REBIRTH] = {
		"NPC_REBIRTH";
		SkillName = [[Rebirth]],
	},
	[SKID.NPC_SUMMONMONSTER] = {
		"NPC_SUMMONMONSTER";
		SkillName = [[Summon Monster]],
	},
	[SKID.RG_SNATCHER] = {
		"RG_SNATCHER";
		SkillName = [[M�os Leves]],
		MaxLv = 10,
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		_NeedSkillList = {
			{ SKID.TF_STEAL, 1 }
		},
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.RG_STEALCOIN] = {
		"RG_STEALCOIN";
		SkillName = [[Afanar]],
		MaxLv = 10,
		SpAmount = { 15, 15, 15, 15, 15, 15, 15, 15, 15, 15 },
		_NeedSkillList = {
			{ SKID.RG_SNATCHER, 4 }
		},
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.RG_BACKSTAP] = {
		"RG_BACKSTAP";
		SkillName = [[Apunhalar]],
		MaxLv = 10,
		SpAmount = { 16, 16, 16, 16, 16, 16, 16, 16, 16, 16 },
		_NeedSkillList = {
			{ SKID.RG_STEALCOIN, 4 }
		},
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.RG_TUNNELDRIVE] = {
		"RG_TUNNELDRIVE";
		SkillName = [[T�nel de Fuga]],
		MaxLv = 5,
		SpAmount = { 0, 0, 0, 0, 0 },
		_NeedSkillList = {
			{ SKID.TF_HIDING, 1 }
		},
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.RG_RAID] = {
		"RG_RAID";
		SkillName = [[Ataque Surpresa]],
		MaxLv = 5,
		SpAmount = { 20, 20, 20, 20, 20 },
		_NeedSkillList = {
			{ SKID.RG_TUNNELDRIVE, 2 },
			{ SKID.RG_BACKSTAP, 2 }
		},
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.RG_STRIPWEAPON] = {
		"RG_STRIPWEAPON";
		SkillName = [[Remover Arma]],
		MaxLv = 5,
		SpAmount = { 17, 19, 21, 23, 25 },
		_NeedSkillList = {
			{ SKID.RG_STRIPARMOR, 5 }
		},
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.RG_STRIPSHIELD] = {
		"RG_STRIPSHIELD";
		SkillName = [[Remover Escudo]],
		MaxLv = 5,
		SpAmount = { 12, 14, 16, 18, 20 },
		_NeedSkillList = {
			{ SKID.RG_STRIPHELM, 5 }
		},
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.RG_STRIPARMOR] = {
		"RG_STRIPARMOR";
		SkillName = [[Remover Armadura]],
		MaxLv = 5,
		SpAmount = { 17, 19, 21, 23, 25 },
		_NeedSkillList = {
			{ SKID.RG_STRIPSHIELD, 5 }
		},
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.RG_STRIPHELM] = {
		"RG_STRIPHELM";
		SkillName = [[Remover Capacete]],
		MaxLv = 5,
		SpAmount = { 12, 14, 16, 18, 20 },
		_NeedSkillList = {
			{ SKID.RG_STEALCOIN, 2 }
		},
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.RG_INTIMIDATE] = {
		"RG_INTIMIDATE";
		SkillName = [[Rapto]],
		MaxLv = 5,
		SpAmount = { 13, 16, 19, 22, 25 },
		_NeedSkillList = {
			{ SKID.RG_BACKSTAP, 4 },
			{ SKID.RG_RAID, 5 }
		},
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.RG_GRAFFITI] = {
		"RG_GRAFFITI";
		SkillName = [[Graffiti]],
		MaxLv = 1,
		SpAmount = { 15 },
		_NeedSkillList = {
			{ SKID.RG_FLAGGRAFFITI, 5 }
		},
		AttackRange = { 1 }
	},
	[SKID.RG_FLAGGRAFFITI] = {
		"RG_FLAGGRAFFITI";
		SkillName = [[Pichar]],
		MaxLv = 5,
		SpAmount = { 10, 10, 10, 10, 10 },
		_NeedSkillList = {
			{ SKID.RG_CLEANER, 1 }
		},
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.RG_CLEANER] = {
		"RG_CLEANER";
		SkillName = [[Faxina]],
		MaxLv = 1,
		SpAmount = { 5 },
		_NeedSkillList = {
			{ SKID.RG_GANGSTER, 1 }
		},
		AttackRange = { 1 }
	},
	[SKID.RG_GANGSTER] = {
		"RG_GANGSTER";
		SkillName = [[Malandragem]],
		MaxLv = 1,
		SpAmount = { 0 },
		_NeedSkillList = {
			{ SKID.RG_STRIPSHIELD, 3 }
		},
		AttackRange = { 1 }
	},
	[SKID.RG_COMPULSION] = {
		"RG_COMPULSION";
		SkillName = [[Extorquir]],
		MaxLv = 5,
		SpAmount = { 0, 0, 0, 0, 0 },
		_NeedSkillList = {
			{ SKID.RG_GANGSTER, 1 }
		},
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.RG_PLAGIARISM] = {
		"RG_PLAGIARISM";
		SkillName = [[Pl�gio]],
		MaxLv = 10,
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		_NeedSkillList = {
			{ SKID.RG_INTIMIDATE, 5 }
		},
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.AM_AXEMASTERY] = {
		"AM_AXEMASTERY";
		SkillName = [[Per�cia com Machado]],
		MaxLv = 10,
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.AM_LEARNINGPOTION] = {
		"AM_LEARNINGPOTION";
		SkillName = [[Pesquisa de Po��es]],
		MaxLv = 10,
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.AM_PHARMACY] = {
		"AM_PHARMACY";
		SkillName = [[Preparar Po��o]],
		MaxLv = 10,
		SpAmount = { 5, 5, 5, 5, 5, 5, 5, 5, 5, 5 },
		_NeedSkillList = {
			{ SKID.AM_LEARNINGPOTION, 5 }
		},
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.AM_DEMONSTRATION] = {
		"AM_DEMONSTRATION";
		SkillName = [[Fogo Grego]],
		MaxLv = 5,
		SpAmount = { 10, 10, 10, 10, 10 },
		_NeedSkillList = {
			{ SKID.AM_PHARMACY, 4 }
		},
		AttackRange = { 9, 9, 9, 9, 9 }
	},
	[SKID.AM_ACIDTERROR] = {
		"AM_ACIDTERROR";
		SkillName = [[Terror �cido]],
		MaxLv = 5,
		SpAmount = { 15, 15, 15, 15, 15 },
		_NeedSkillList = {
			{ SKID.AM_PHARMACY, 5 }
		},
		AttackRange = { 9, 9, 9, 9, 9 }
	},
	[SKID.AM_POTIONPITCHER] = {
		"AM_POTIONPITCHER";
		SkillName = [[Arremessar Po��o]],
		MaxLv = 5,
		SpAmount = { 1, 1, 1, 1, 1 },
		_NeedSkillList = {
			{ SKID.AM_PHARMACY, 3 }
		},
		AttackRange = { 9, 9, 9, 9, 9 }
	},
	[SKID.AM_CANNIBALIZE] = {
		"AM_CANNIBALIZE";
		SkillName = [[Criar Monstro Planta]],
		MaxLv = 5,
		SpAmount = { 20, 20, 20, 20, 20 },
		_NeedSkillList = {
			{ SKID.AM_PHARMACY, 6 }
		},
		AttackRange = { 4, 4, 4, 4, 4 }
	},
	[SKID.AM_SPHEREMINE] = {
		"AM_SPHEREMINE";
		SkillName = [[Criar Esfera Marinha]],
		MaxLv = 5,
		SpAmount = { 10, 10, 10, 10, 10 },
		_NeedSkillList = {
			{ SKID.AM_PHARMACY, 2 }
		},
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.AM_CP_WEAPON] = {
		"AM_CP_WEAPON";
		SkillName = [[Revestir Arma]],
		MaxLv = 5,
		SpAmount = { 30, 30, 30, 30, 30 },
		_NeedSkillList = {
			{ SKID.AM_CP_ARMOR, 3 }
		},
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.AM_CP_SHIELD] = {
		"AM_CP_SHIELD";
		SkillName = [[Revestir Escudo]],
		MaxLv = 5,
		SpAmount = { 25, 25, 25, 25, 25 },
		_NeedSkillList = {
			{ SKID.AM_CP_HELM, 3 }
		},
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.AM_CP_ARMOR] = {
		"AM_CP_ARMOR";
		SkillName = [[Revestir Armadura]],
		MaxLv = 5,
		SpAmount = { 25, 25, 25, 25, 25 },
		_NeedSkillList = {
			{ SKID.AM_CP_SHIELD, 3 }
		},
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.AM_CP_HELM] = {
		"AM_CP_HELM";
		SkillName = [[Revestir Capacete]],
		MaxLv = 5,
		SpAmount = { 20, 20, 20, 20, 20 },
		_NeedSkillList = {
			{ SKID.AM_PHARMACY, 2 }
		},
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.AM_BIOETHICS] = {
		"AM_BIOETHICS";
		SkillName = [[Bio�tica]],
		MaxLv = 1,
		SpAmount = { 0 },
		AttackRange = { 1 }
	},
	[SKID.AM_BIOTECHNOLOGY] = {
		"AM_BIOTECHNOLOGY";
		SkillName = [[Biotecnologia]],
		MaxLv = 10,
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.AM_CREATECREATURE] = {
		"AM_CREATECREATURE";
		SkillName = [[Criar Criatura]],
		MaxLv = 5,
		SpAmount = { 30, 30, 30, 30, 30 },
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.AM_CULTIVATION] = {
		"AM_CULTIVATION";
		SkillName = [[Cultivo]],
		MaxLv = 5,
		SpAmount = { 40, 40, 40, 40, 40 },
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.AM_FLAMECONTROL] = {
		"AM_FLAMECONTROL";
		SkillName = [[Controle das Chamas]],
		MaxLv = 5,
		SpAmount = { 0, 0, 0, 0, 0 },
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.AM_CALLHOMUN] = {
		"AM_CALLHOMUN";
		SkillName = [[Criar Homunculus]],
		MaxLv = 1,
		SpAmount = { 10 },
		_NeedSkillList = {
			{ SKID.AM_REST, 1 }
		},
		AttackRange = { 1 }
	},
	[SKID.AM_REST] = {
		"AM_REST";
		SkillName = [[Vaporizar]],
		MaxLv = 1,
		SpAmount = { 50 },
		_NeedSkillList = {
			{ SKID.AM_BIOETHICS, 1 }
		},
		AttackRange = { 1 }
	},
	[SKID.AM_DRILLMASTER] = {
		"AM_DRILLMASTER";
		SkillName = [[Semeadeira]],
		MaxLv = 10,
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.AM_HEALHOMUN] = {
		"AM_HEALHOMUN";
		SkillName = [[Curar Homunculus]],
		MaxLv = 10,
		SpAmount = { 12, 14, 16, 18, 20, 22, 24, 26, 28, 30 },
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9 }
	},
	[SKID.AM_RESURRECTHOMUN] = {
		"AM_RESURRECTHOMUN";
		SkillName = [[Ressuscitar Homunculus]],
		MaxLv = 5,
		SpAmount = { 74, 68, 62, 56, 50 },
		_NeedSkillList = {
			{ SKID.AM_CALLHOMUN, 1 }
		},
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.CR_TRUST] = {
		"CR_TRUST";
		SkillName = [[F�]],
		MaxLv = 10,
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.CR_AUTOGUARD] = {
		"CR_AUTOGUARD";
		SkillName = [[Bloqueio]],
		MaxLv = 10,
		SpAmount = { 12, 14, 16, 18, 20, 22, 24, 26, 28, 30 },
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.CR_SHIELDCHARGE] = {
		"CR_SHIELDCHARGE";
		SkillName = [[Puni��o Divina]],
		MaxLv = 5,
		SpAmount = { 10, 10, 10, 10, 10 },
		_NeedSkillList = {
			{ SKID.CR_AUTOGUARD, 5 }
		},
		AttackRange = { 3, 3, 3, 3, 3 }
	},
	[SKID.CR_SHIELDBOOMERANG] = {
		"CR_SHIELDBOOMERANG";
		SkillName = [[Escudo Bumerangue]],
		MaxLv = 5,
		SpAmount = { 12, 12, 12, 12, 12 },
		_NeedSkillList = {
			{ SKID.CR_SHIELDCHARGE, 3 }
		},
		AttackRange = { 3, 5, 7, 9, 11 }
	},
	[SKID.CR_REFLECTSHIELD] = {
		"CR_REFLECTSHIELD";
		SkillName = [[Escudo Refletor]],
		MaxLv = 10,
		SpAmount = { 35, 40, 45, 50, 55, 60, 65, 70, 75, 80 },
		_NeedSkillList = {
			{ SKID.CR_SHIELDBOOMERANG, 3 }
		},
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.CR_HOLYCROSS] = {
		"CR_HOLYCROSS";
		SkillName = [[Crux Divinum]],
		MaxLv = 10,
		SpAmount = { 11, 12, 13, 14, 15, 16, 17, 18, 19, 20 },
		_NeedSkillList = {
			{ SKID.CR_TRUST, 7 }
		},
		AttackRange = { 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 }
	},
	[SKID.CR_GRANDCROSS] = {
		"CR_GRANDCROSS";
		SkillName = [[Crux Magnun]],
		MaxLv = 10,
		SpAmount = { 37, 44, 51, 58, 65, 72, 78, 86, 93, 100 },
		_NeedSkillList = {
			{ SKID.CR_TRUST, 10 },
			{ SKID.CR_HOLYCROSS, 6 }
		},
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9 }
	},
	[SKID.CR_DEVOTION] = {
		"CR_DEVOTION";
		SkillName = [[Reden��o]],
		MaxLv = 5,
		SpAmount = { 25, 25, 25, 25, 25 },
		_NeedSkillList = {
			{ SKID.CR_GRANDCROSS, 4 },
			{ SKID.CR_REFLECTSHIELD, 5 }
		},
		AttackRange = { 7, 8, 9, 10, 11 }
	},
	[SKID.CR_PROVIDENCE] = {
		"CR_PROVIDENCE";
		SkillName = [[Divina Provid�ncia]],
		MaxLv = 5,
		SpAmount = { 30, 30, 30, 30, 30 },
		_NeedSkillList = {
			{ SKID.AL_DP, 5 },
			{ SKID.AL_HEAL, 5 }
		},
		AttackRange = { 9, 9, 9, 9, 9 }
	},
	[SKID.CR_DEFENDER] = {
		"CR_DEFENDER";
		SkillName = [[Aura Sagrada]],
		MaxLv = 5,
		SpAmount = { 30, 30, 30, 30, 30 },
		_NeedSkillList = {
			{ SKID.CR_SHIELDBOOMERANG, 1 }
		},
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.CR_SPEARQUICKEN] = {
		"CR_SPEARQUICKEN";
		SkillName = [[Rapidez com Lan�a]],
		MaxLv = 10,
		SpAmount = { 24, 28, 32, 36, 40, 44, 48, 52, 56, 60 },
		_NeedSkillList = {
			{ SKID.KN_SPEARMASTERY, 10 }
		},
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.MO_IRONHAND] = {
		"MO_IRONHAND";
		SkillName = [[Punhos de Ferro]],
		MaxLv = 10,
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		_NeedSkillList = {
			{ SKID.AL_DEMONBANE, 10 },
			{ SKID.AL_DP, 10 }
		},
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.MO_SPIRITSRECOVERY] = {
		"MO_SPIRITSRECOVERY";
		SkillName = [[Medita��o]],
		MaxLv = 5,
		SpAmount = { 0, 0, 0, 0, 0 },
		_NeedSkillList = {
			{ SKID.MO_BLADESTOP, 2 }
		},
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.MO_CALLSPIRITS] = {
		"MO_CALLSPIRITS";
		SkillName = [[Invocar Esfera Espiritual]],
		MaxLv = 5,
		SpAmount = { 8, 8, 8, 8, 8 },
		_NeedSkillList = {
			{ SKID.MO_IRONHAND, 2 }
		},
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.MO_ABSORBSPIRITS] = {
		"MO_ABSORBSPIRITS";
		SkillName = [[Absorver Esferas Espirituais]],
		MaxLv = 1,
		SpAmount = { 5 },
		_NeedSkillList = {
			{ SKID.MO_CALLSPIRITS, 5 }
		},
		AttackRange = { 9 }
	},
	[SKID.MO_TRIPLEATTACK] = {
		"MO_TRIPLEATTACK";
		SkillName = [[Combo Triplo]],
		MaxLv = 10,
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		_NeedSkillList = {
			{ SKID.MO_DODGE, 5 }
		},
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.MO_BODYRELOCATION] = {
		"MO_BODYRELOCATION";
		SkillName = [[Passo Et�reo]],
		MaxLv = 1,
		SpAmount = { 14 },
		_NeedSkillList = {
			{ SKID.MO_SPIRITSRECOVERY, 2 },
			{ SKID.MO_EXTREMITYFIST, 3 },
			{ SKID.MO_STEELBODY, 3 }
		},
		AttackRange = { 18 }
	},
	[SKID.MO_DODGE] = {
		"MO_DODGE";
		SkillName = [[Cair das P�talas]],
		MaxLv = 10,
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		_NeedSkillList = {
			{ SKID.MO_IRONHAND, 5 },
			{ SKID.MO_CALLSPIRITS, 5 }
		},
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.MO_INVESTIGATE] = {
		"MO_INVESTIGATE";
		SkillName = [[Impacto Ps�quico]],
		MaxLv = 5,
		SpAmount = { 10, 14, 17, 19, 20 },
		_NeedSkillList = {
			{ SKID.MO_CALLSPIRITS, 5 }
		},
		AttackRange = { 2, 2, 2, 2, 2 }
	},
	[SKID.MO_FINGEROFFENSIVE] = {
		"MO_FINGEROFFENSIVE";
		SkillName = [[Disparo de Esferas Espirituais]],
		MaxLv = 5,
		SpAmount = { 10, 10, 10, 10, 10 },
		_NeedSkillList = {
			{ SKID.MO_INVESTIGATE, 3 }
		},
		AttackRange = { 9, 9, 9, 9, 9 }
	},
	[SKID.MO_STEELBODY] = {
		"MO_STEELBODY";
		SkillName = [[Corpo Fechado]],
		MaxLv = 5,
		SpAmount = { 200, 200, 200, 200, 200 },
		_NeedSkillList = {
			{ SKID.MO_COMBOFINISH, 3 }
		},
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.MO_BLADESTOP] = {
		"MO_BLADESTOP";
		SkillName = [[Dilema]],
		MaxLv = 5,
		SpAmount = { 10, 10, 10, 10, 10 },
		_NeedSkillList = {
			{ SKID.MO_DODGE, 5 }
		},
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.MO_EXPLOSIONSPIRITS] = {
		"MO_EXPLOSIONSPIRITS";
		SkillName = [[F�ria Interior]],
		MaxLv = 5,
		SpAmount = { 15, 15, 15, 15, 15 },
		_NeedSkillList = {
			{ SKID.MO_ABSORBSPIRITS, 1 }
		},
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.MO_EXTREMITYFIST] = {
		"MO_EXTREMITYFIST";
		SkillName = [[Punho Supremo de Asura]],
		MaxLv = 5,
		SpAmount = { 1, 1, 1, 1, 1 },
		_NeedSkillList = {
			{ SKID.MO_EXPLOSIONSPIRITS, 3 },
			{ SKID.MO_FINGEROFFENSIVE, 3 }
		},
		AttackRange = { 2, 2, 2, 2, 2 }
	},
	[SKID.MO_CHAINCOMBO] = {
		"MO_CHAINCOMBO";
		SkillName = [[Combo Qu�druplo]],
		MaxLv = 5,
		SpAmount = { 11, 12, 13, 14, 15 },
		_NeedSkillList = {
			{ SKID.MO_TRIPLEATTACK, 5 }
		},
		AttackRange = { 2, 2, 2, 2, 2 }
	},
	[SKID.MO_COMBOFINISH] = {
		"MO_COMBOFINISH";
		SkillName = [[O �ltimo Drag�o]],
		MaxLv = 5,
		SpAmount = { 11, 12, 13, 14, 15 },
		_NeedSkillList = {
			{ SKID.MO_CHAINCOMBO, 3 }
		},
		AttackRange = { 2, 2, 2, 2, 2 }
	},
	[SKID.SA_ADVANCEDBOOK] = {
		"SA_ADVANCEDBOOK";
		SkillName = [[Estudo de Livros]],
		MaxLv = 10,
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.SA_CASTCANCEL] = {
		"SA_CASTCANCEL";
		SkillName = [[Cancelar magia]],
		MaxLv = 5,
		SpAmount = { 2, 2, 2, 2, 2 },
		_NeedSkillList = {
			{ SKID.SA_ADVANCEDBOOK, 2 }
		},
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.SA_MAGICROD] = {
		"SA_MAGICROD";
		SkillName = [[Espelho M�gico]],
		MaxLv = 5,
		SpAmount = { 2, 2, 2, 2, 2 },
		_NeedSkillList = {
			{ SKID.SA_ADVANCEDBOOK, 4 }
		},
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.SA_SPELLBREAKER] = {
		"SA_SPELLBREAKER";
		SkillName = [[Desconcentrar]],
		MaxLv = 5,
		SpAmount = { 10, 10, 10, 10, 10 },
		_NeedSkillList = {
			{ SKID.SA_MAGICROD, 1 }
		},
		AttackRange = { 9, 9, 9, 9, 9 }
	},
	[SKID.SA_FREECAST] = {
		"SA_FREECAST";
		SkillName = [[Conjura��o Livre]],
		MaxLv = 10,
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		_NeedSkillList = {
			{ SKID.SA_CASTCANCEL, 1 }
		},
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.SA_AUTOSPELL] = {
		"SA_AUTOSPELL";
		SkillName = [[Desejo Arcano]],
		MaxLv = 10,
		SpAmount = { 35, 35, 35, 35, 35, 35, 35, 35, 35, 35 },
		_NeedSkillList = {
			{ SKID.SA_FREECAST, 4 }
		},
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.SA_FLAMELAUNCHER] = {
		"SA_FLAMELAUNCHER";
		SkillName = [[Encantar com Chama]],
		MaxLv = 5,
		SpAmount = { 40, 40, 40, 40, 40 },
		_NeedSkillList = {
			{ SKID.MG_FIREBOLT, 1 },
			{ SKID.SA_ADVANCEDBOOK, 5 }
		},
		AttackRange = { 9, 9, 9, 9, 9 }
	},
	[SKID.SA_FROSTWEAPON] = {
		"SA_FROSTWEAPON";
		SkillName = [[Encantar com Geada]],
		MaxLv = 5,
		SpAmount = { 40, 40, 40, 40, 40 },
		_NeedSkillList = {
			{ SKID.MG_COLDBOLT, 1 },
			{ SKID.SA_ADVANCEDBOOK, 5 }
		},
		AttackRange = { 9, 9, 9, 9, 9 }
	},
	[SKID.SA_LIGHTNINGLOADER] = {
		"SA_LIGHTNINGLOADER";
		SkillName = [[Encantar com Ventania]],
		MaxLv = 5,
		SpAmount = { 40, 40, 40, 40, 40 },
		_NeedSkillList = {
			{ SKID.MG_LIGHTNINGBOLT, 1 },
			{ SKID.SA_ADVANCEDBOOK, 5 }
		},
		AttackRange = { 9, 9, 9, 9, 9 }
	},
	[SKID.SA_SEISMICWEAPON] = {
		"SA_SEISMICWEAPON";
		SkillName = [[Encantar com Terremoto]],
		MaxLv = 5,
		SpAmount = { 40, 40, 40, 40, 40 },
		_NeedSkillList = {
			{ SKID.MG_STONECURSE, 1 },
			{ SKID.SA_ADVANCEDBOOK, 5 }
		},
		AttackRange = { 9, 9, 9, 9, 9 }
	},
	[SKID.SA_DRAGONOLOGY] = {
		"SA_DRAGONOLOGY";
		SkillName = [[Dragonologia]],
		MaxLv = 5,
		SpAmount = { 0, 0, 0, 0, 0 },
		_NeedSkillList = {
			{ SKID.SA_ADVANCEDBOOK, 9 }
		},
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.SA_VOLCANO] = {
		"SA_VOLCANO";
		SkillName = [[Vulc�o]],
		MaxLv = 5,
		SpAmount = { 48, 46, 44, 42, 40 },
		_NeedSkillList = {
			{ SKID.SA_FLAMELAUNCHER, 2 }
		},
		AttackRange = { 2, 2, 2, 2, 2 }
	},
	[SKID.SA_DELUGE] = {
		"SA_DELUGE";
		SkillName = [[Dil�vio]],
		MaxLv = 5,
		SpAmount = { 48, 46, 44, 42, 40 },
		_NeedSkillList = {
			{ SKID.SA_FROSTWEAPON, 2 }
		},
		AttackRange = { 2, 2, 2, 2, 2 }
	},
	[SKID.SA_VIOLENTGALE] = {
		"SA_VIOLENTGALE";
		SkillName = [[Furac�o]],
		MaxLv = 5,
		SpAmount = { 48, 46, 44, 42, 40 },
		_NeedSkillList = {
			{ SKID.SA_LIGHTNINGLOADER, 2 }
		},
		AttackRange = { 2, 2, 2, 2, 2 }
	},
	[SKID.SA_LANDPROTECTOR] = {
		"SA_LANDPROTECTOR";
		SkillName = [[Proteger Terreno]],
		MaxLv = 5,
		SpAmount = { 66, 62, 58, 54, 50 },
		_NeedSkillList = {
			{ SKID.SA_DELUGE, 3 },
			{ SKID.SA_VIOLENTGALE, 3 },
			{ SKID.SA_VOLCANO, 3 }
		},
		AttackRange = { 2, 2, 2, 2, 2 }
	},
	[SKID.SA_DISPELL] = {
		"SA_DISPELL";
		SkillName = [[Desencantar]],
		MaxLv = 5,
		SpAmount = { 1, 1, 1, 1, 1 },
		_NeedSkillList = {
			{ SKID.SA_SPELLBREAKER, 3 }
		},
		AttackRange = { 9, 9, 9, 9, 9 }
	},
	[SKID.SA_ABRACADABRA] = {
		"SA_ABRACADABRA";
		SkillName = [[Abracadabra]],
		MaxLv = 10,
		SpAmount = { 50, 50, 50, 50, 50, 50, 50, 50, 50, 50 },
		_NeedSkillList = {
			{ SKID.SA_AUTOSPELL, 5 },
			{ SKID.SA_DISPELL, 1 },
			{ SKID.SA_LANDPROTECTOR, 1 }
		},
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.SA_MONOCELL] = {
		"SA_MONOCELL";
		SkillName = [[Mono Cell]],
		MaxLv = 10,
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9 }
	},
	[SKID.SA_CLASSCHANGE] = {
		"SA_CLASSCHANGE";
		SkillName = [[Transforma��o]],
		MaxLv = 10,
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9 }
	},
	[SKID.SA_SUMMONMONSTER] = {
		"SA_SUMMONMONSTER";
		SkillName = [[Invocar Monstro]],
		MaxLv = 10,
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.SA_REVERSEORCISH] = {
		"SA_REVERSEORCISH";
		SkillName = [[Transforma��o Orc]],
		MaxLv = 10,
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.SA_DEATH] = {
		"SA_DEATH";
		SkillName = [[Exterm�nio]],
		MaxLv = 10,
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9 }
	},
	[SKID.SA_FORTUNE] = {
		"SA_FORTUNE";
		SkillName = [[Toque de Midas]],
		MaxLv = 10,
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9 }
	},
	[SKID.SA_TAMINGMONSTER] = {
		"SA_TAMINGMONSTER";
		SkillName = [[Hipnose]],
		MaxLv = 10,
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9 }
	},
	[SKID.SA_QUESTION] = {
		"SA_QUESTION";
		SkillName = [[Interrogat�rio]],
		MaxLv = 10,
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.SA_GRAVITY] = {
		"SA_GRAVITY";
		SkillName = [[Gravity]],
		MaxLv = 10,
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.SA_LEVELUP] = {
		"SA_LEVELUP";
		SkillName = [[Level Up!]],
		MaxLv = 10,
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.SA_INSTANTDEATH] = {
		"SA_INSTANTDEATH";
		SkillName = [[Suic�dio]],
		MaxLv = 10,
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.SA_FULLRECOVERY] = {
		"SA_FULLRECOVERY";
		SkillName = [[Recupera��o]],
		MaxLv = 10,
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.SA_COMA] = {
		"SA_COMA";
		SkillName = [[Coma]],
		MaxLv = 10,
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.BD_ADAPTATION] = {
		"BD_ADAPTATION";
		SkillName = [[Encerramento]],
		MaxLv = 1,
		SpAmount = { 1 },
		AttackRange = { 1 }
	},
	[SKID.BD_ENCORE] = {
		"BD_ENCORE";
		SkillName = [[Bis]],
		MaxLv = 1,
		SpAmount = { 1 },
		_NeedSkillList = {
			{ SKID.BD_ADAPTATION, 1 }
		},
		AttackRange = { 1 }
	},
	[SKID.BD_LULLABY] = {
		"BD_LULLABY";
		SkillName = [[Cantiga de Ninar]],
		MaxLv = 1,
		SpAmount = { 20 },
		NeedSkillList = {
			[JOBID.JT_DANCER] = {
				{ SKID.DC_HUMMING, 10 }
			},
			[JOBID.JT_BARD] = {
				{ SKID.BA_WHISTLE, 10 }
			}
		},
		AttackRange = { 1 }
	},
	[SKID.BD_RICHMANKIM] = {
		"BD_RICHMANKIM";
		SkillName = [[Banquete de Njord]],
		MaxLv = 5,
		SpAmount = { 20, 20, 20, 20, 20 },
		_NeedSkillList = {
			{ SKID.BD_SIEGFRIED, 3 }
		},
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.BD_ETERNALCHAOS] = {
		"BD_ETERNALCHAOS";
		SkillName = [[Ritmo Ca�tico]],
		MaxLv = 1,
		SpAmount = { 30 },
		_NeedSkillList = {
			{ SKID.BD_ROKISWEIL, 1 }
		},
		AttackRange = { 1 }
	},
	[SKID.BD_DRUMBATTLEFIELD] = {
		"BD_DRUMBATTLEFIELD";
		SkillName = [[Rufar dos Tambores]],
		MaxLv = 5,
		SpAmount = { 38, 41, 44, 47, 50 },
		NeedSkillList = {
			[JOBID.JT_DANCER] = {
				{ SKID.DC_SERVICEFORYOU, 10 }
			},
			[JOBID.JT_BARD] = {
				{ SKID.BA_APPLEIDUN, 10 }
			}
		},
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.BD_RINGNIBELUNGEN] = {
		"BD_RINGNIBELUNGEN";
		SkillName = [[Anel dos Nibelungos]],
		MaxLv = 5,
		SpAmount = { 38, 41, 44, 47, 50 },
		_NeedSkillList = {
			{ SKID.BD_DRUMBATTLEFIELD, 3 }
		},
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.BD_ROKISWEIL] = {
		"BD_ROKISWEIL";
		SkillName = [[Lamento de Loki]],
		MaxLv = 1,
		SpAmount = { 15 },
		NeedSkillList = {
			[JOBID.JT_DANCER] = {
				{ SKID.DC_DONTFORGETME, 10 }
			},
			[JOBID.JT_BARD] = {
				{ SKID.BA_ASSASSINCROSS, 10 }
			}
		},
		AttackRange = { 1 }
	},
	[SKID.BD_INTOABYSS] = {
		"BD_INTOABYSS";
		SkillName = [[Can��o Preciosa]],
		MaxLv = 1,
		SpAmount = { 10 },
		_NeedSkillList = {
			{ SKID.BD_LULLABY, 1 }
		},
		AttackRange = { 1 }
	},
	[SKID.BD_SIEGFRIED] = {
		"BD_SIEGFRIED";
		SkillName = [[Ode a Siegfried]],
		MaxLv = 5,
		SpAmount = { 20, 20, 20, 20, 20 },
		NeedSkillList = {
			[JOBID.JT_DANCER] = {
				{ SKID.DC_FORTUNEKISS, 10 }
			},
			[JOBID.JT_BARD] = {
				{ SKID.BA_POEMBRAGI, 10 }
			}
		},
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.BD_RAGNAROK] = {
		"BD_RAGNAROK";
		SkillName = [[Ragnar�k]],
		MaxLv = 0
	},
	[SKID.BA_MUSICALLESSON] = {
		"BA_MUSICALLESSON";
		SkillName = [[Li��es de M�sica]],
		MaxLv = 10,
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.BA_MUSICALSTRIKE] = {
		"BA_MUSICALSTRIKE";
		SkillName = [[Flecha Mel�dica]],
		MaxLv = 5,
		SpAmount = { 1, 3, 5, 7, 9 },
		_NeedSkillList = {
			{ SKID.BA_MUSICALLESSON, 3 }
		},
		AttackRange = { 9, 9, 9, 9, 9 }
	},
	[SKID.BA_DISSONANCE] = {
		"BA_DISSONANCE";
		SkillName = [[Disson�ncia]],
		MaxLv = 5,
		SpAmount = { 18, 21, 24, 27, 30 },
		_NeedSkillList = {
			{ SKID.BD_ADAPTATION, 1 },
			{ SKID.BA_MUSICALLESSON, 1 }
		},
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.BA_FROSTJOKE] = {
		"BA_FROSTJOKE";
		SkillName = [[Piada Infame]],
		MaxLv = 5,
		SpAmount = { 12, 14, 16, 18, 20 },
		_NeedSkillList = {
			{ SKID.BD_ENCORE, 1 }
		},
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.BA_WHISTLE] = {
		"BA_WHISTLE";
		SkillName = [[Assovio]],
		MaxLv = 10,
		SpAmount = { 24, 28, 32, 36, 40, 44, 48, 52, 56, 60 },
		_NeedSkillList = {
			{ SKID.BA_DISSONANCE, 3 }
		},
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.BA_ASSASSINCROSS] = {
		"BA_ASSASSINCROSS";
		SkillName = [[Crep�sculo Sangrento]],
		MaxLv = 10,
		SpAmount = { 38, 41, 44, 47, 50, 53, 56, 59, 62, 65 },
		_NeedSkillList = {
			{ SKID.BA_DISSONANCE, 3 }
		},
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.BA_POEMBRAGI] = {
		"BA_POEMBRAGI";
		SkillName = [[Poema de Bragi]],
		MaxLv = 10,
		SpAmount = { 40, 45, 50, 55, 60, 65, 70, 75, 80, 85 },
		_NeedSkillList = {
			{ SKID.BA_DISSONANCE, 3 }
		},
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.BA_APPLEIDUN] = {
		"BA_APPLEIDUN";
		SkillName = [[Ma��s de Idun]],
		MaxLv = 10,
		SpAmount = { 40, 45, 50, 55, 60, 65, 70, 75, 80, 85 },
		_NeedSkillList = {
			{ SKID.BA_DISSONANCE, 3 }
		},
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.DC_DANCINGLESSON] = {
		"DC_DANCINGLESSON";
		SkillName = [[Li��es de Dan�a]],
		MaxLv = 10,
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.DC_THROWARROW] = {
		"DC_THROWARROW";
		SkillName = [[Estilingue]],
		MaxLv = 5,
		SpAmount = { 1, 3, 5, 7, 9 },
		_NeedSkillList = {
			{ SKID.DC_DANCINGLESSON, 3 }
		},
		AttackRange = { 9, 9, 9, 9, 9 }
	},
	[SKID.DC_UGLYDANCE] = {
		"DC_UGLYDANCE";
		SkillName = [[Dan�a do Ventre]],
		MaxLv = 5,
		SpAmount = { 23, 26, 29, 32, 35 },
		_NeedSkillList = {
			{ SKID.BD_ADAPTATION, 1 },
			{ SKID.DC_DANCINGLESSON, 1 }
		},
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.DC_SCREAM] = {
		"DC_SCREAM";
		SkillName = [[Esc�ndalo]],
		MaxLv = 5,
		SpAmount = { 12, 14, 16, 18, 20 },
		_NeedSkillList = {
			{ SKID.BD_ENCORE, 1 }
		},
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.DC_HUMMING] = {
		"DC_HUMMING";
		SkillName = [[Sibilo]],
		MaxLv = 10,
		SpAmount = { 22, 24, 26, 28, 30, 32, 34, 36, 38, 40 },
		_NeedSkillList = {
			{ SKID.DC_UGLYDANCE, 3 }
		},
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.DC_DONTFORGETME] = {
		"DC_DONTFORGETME";
		SkillName = [[N�o Me Abandones]],
		MaxLv = 10,
		SpAmount = { 28, 31, 34, 37, 40, 43, 46, 49, 52, 55 },
		_NeedSkillList = {
			{ SKID.DC_UGLYDANCE, 3 }
		},
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.DC_FORTUNEKISS] = {
		"DC_FORTUNEKISS";
		SkillName = [[Beijo da Sorte]],
		MaxLv = 10,
		SpAmount = { 43, 46, 49, 52, 55, 58, 61, 64, 67, 70 },
		_NeedSkillList = {
			{ SKID.DC_UGLYDANCE, 3 }
		},
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.DC_SERVICEFORYOU] = {
		"DC_SERVICEFORYOU";
		SkillName = [[Dan�a Cigana]],
		MaxLv = 10,
		SpAmount = { 40, 45, 50, 55, 60, 65, 70, 75, 80, 85 },
		_NeedSkillList = {
			{ SKID.DC_UGLYDANCE, 3 }
		},
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.NPC_RANDOMMOVE] = {
		"NPC_RANDOMMOVE";
		SkillName = [[Random Move]],
	},
	[SKID.NPC_SPEEDUP] = {
		"NPC_SPEEDUP";
		SkillName = [[Speed Up]],
	},
	[SKID.NPC_REVENGE] = {
		"NPC_REVENGE";
		SkillName = [[Support Master]],
	},
	[SKID.WE_MALE] = {
		"WE_MALE";
		SkillName = [[Amor Verdadeiro]],
		MaxLv = 1,
		SpAmount = { 1 },
		AttackRange = { 9 }
	},
	[SKID.WE_FEMALE] = {
		"WE_FEMALE";
		SkillName = [[Amor Eterno]],
		MaxLv = 1,
		SpAmount = { 1 },
		AttackRange = { 9 }
	},
	[SKID.WE_CALLPARTNER] = {
		"WE_CALLPARTNER";
		SkillName = [[Saudades de Voc�]],
		MaxLv = 1,
		SpAmount = { 1 },
		AttackRange = { 1 }
	},
	[SKID.ITM_TOMAHAWK] = {
		"ITM_TOMAHAWK";
		SkillName = [[Arremessar Tomahawk]],
		MaxLv = 1,
		SpAmount = { 1 },
		AttackRange = { 9 }
	},
	[SKID.NPC_DARKCROSS] = {
		"NPC_DARKCROSS";
		SkillName = [[Dark Cross]],
	},
	[SKID.NPC_GRANDDARKNESS] = {
		"NPC_GRANDDARKNESS";
		SkillName = [[Dark Grand Cross]],
	},
	[SKID.NPC_DARKSTRIKE] = {
		"NPC_DARKSTRIKE";
		SkillName = [[Dark Strike]],
	},
	[SKID.NPC_DARKTHUNDER] = {
		"NPC_DARKTHUNDER";
		SkillName = [[Dark Thunder]],
	},
	[SKID.NPC_STOP] = {
		"NPC_STOP";
		SkillName = [[Stop]],
	},
	[SKID.NPC_WEAPONBRAKER] = {
		"NPC_WEAPONBRAKER";
		SkillName = [[Break Weapon]],
	},
	[SKID.NPC_ARMORBRAKE] = {
		"NPC_ARMORBRAKE";
		SkillName = [[Break Armor]],
	},
	[SKID.NPC_HELMBRAKE] = {
		"NPC_HELMBRAKE";
		SkillName = [[Break Helm]],
	},
	[SKID.NPC_SHIELDBRAKE] = {
		"NPC_SHIELDBRAKE";
		SkillName = [[Break Shield]],
	},
	[SKID.NPC_UNDEADATTACK] = {
		"NPC_UNDEADATTACK";
		SkillName = [[Undead Attack]],
	},
	[SKID.NPC_CHANGEUNDEAD] = {
		"NPC_CHANGEUNDEAD";
		SkillName = [[Change to Undead Property]],
	},
	[SKID.NPC_POWERUP] = {
		"NPC_POWERUP";
		SkillName = [[Power Up]],
	},
	[SKID.NPC_AGIUP] = {
		"NPC_AGIUP";
		SkillName = [[Increase AGI]],
	},
	[SKID.NPC_SIEGEMODE] = {
		"NPC_SIEGEMODE";
		SkillName = [[]],
	},
	[SKID.NPC_CALLSLAVE] = {
		"NPC_CALLSLAVE";
		SkillName = [[Call Slave]],
	},
	[SKID.NPC_INVISIBLE] = {
		"NPC_INVISIBLE";
		SkillName = [[Hiding]],
	},
	[SKID.NPC_RUN] = {
		"NPC_RUN";
		SkillName = [[Run Away]],
	},
	[SKID.LK_AURABLADE] = {
		"LK_AURABLADE";
		SkillName = [[L�mina de Aura]],
		MaxLv = 5,
		SpAmount = { 18, 26, 34, 42, 50 },
		_NeedSkillList = {
			{ SKID.SM_MAGNUM, 5 },
			{ SKID.SM_TWOHAND, 5 }
		},
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.LK_PARRYING] = {
		"LK_PARRYING";
		SkillName = [[Aparar Golpe]],
		MaxLv = 10,
		SpAmount = { 50, 50, 50, 50, 50, 50, 50, 50, 50, 50 },
		_NeedSkillList = {
			{ SKID.SM_PROVOKE, 5 },
			{ SKID.SM_TWOHAND, 10 },
			{ SKID.KN_TWOHANDQUICKEN, 3 }
		},
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.LK_CONCENTRATION] = {
		"LK_CONCENTRATION";
		SkillName = [[Dedica��o]],
		MaxLv = 5,
		SpAmount = { 14, 18, 22, 26, 30 },
		_NeedSkillList = {
			{ SKID.SM_RECOVERY, 5 },
			{ SKID.KN_SPEARMASTERY, 5 },
			{ SKID.KN_RIDING, 1 }
		},
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.LK_TENSIONRELAX] = {
		"LK_TENSIONRELAX";
		SkillName = [[Relaxar]],
		MaxLv = 1,
		SpAmount = { 15 },
		_NeedSkillList = {
			{ SKID.SM_PROVOKE, 5 },
			{ SKID.SM_RECOVERY, 10 },
			{ SKID.SM_ENDURE, 3 }
		},
		AttackRange = { 1 }
	},
	[SKID.LK_BERSERK] = {
		"LK_BERSERK";
		SkillName = [[Frenesi]],
		MaxLv = 1,
		SpAmount = { 200 },
		AttackRange = { 1 }
	},
	[SKID.LK_FURY] = {
		"LK_FURY";
		SkillName = [[]],
	},
	[SKID.HP_ASSUMPTIO] = {
		"HP_ASSUMPTIO";
		SkillName = [[Assumptio]],
		MaxLv = 5,
		SpAmount = { 20, 30, 40, 50, 60 },
		_NeedSkillList = {
			{ SKID.AL_ANGELUS, 1 },
			{ SKID.MG_SRECOVERY, 3 },
			{ SKID.PR_IMPOSITIO, 3 }
		},
		AttackRange = { 9, 9, 9, 9, 9 }
	},
	[SKID.HP_BASILICA] = {
		"HP_BASILICA";
		SkillName = [[Bas�lica]],
		MaxLv = 5,
		SpAmount = { 80, 90, 100, 110, 120 },
		_NeedSkillList = {
			{ SKID.PR_GLORIA, 2 },
			{ SKID.MG_SRECOVERY, 1 },
			{ SKID.PR_KYRIE, 3 }
		},
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.HP_MEDITATIO] = {
		"HP_MEDITATIO";
		SkillName = [[Medita��o]],
		MaxLv = 10,
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		_NeedSkillList = {
			{ SKID.MG_SRECOVERY, 5 },
			{ SKID.PR_LEXDIVINA, 5 },
			{ SKID.PR_ASPERSIO, 3 }
		},
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.HW_SOULDRAIN] = {
		"HW_SOULDRAIN";
		SkillName = [[Dreno de Alma]],
		MaxLv = 10,
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		_NeedSkillList = {
			{ SKID.MG_SRECOVERY, 5 },
			{ SKID.MG_SOULSTRIKE, 7 }
		},
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.HW_MAGICCRASHER] = {
		"HW_MAGICCRASHER";
		SkillName = [[Esmagamento M�gico]],
		MaxLv = 1,
		SpAmount = { 8 },
		_NeedSkillList = {
			{ SKID.MG_SRECOVERY, 1 }
		},
		AttackRange = { 9 }
	},
	[SKID.HW_MAGICPOWER] = {
		"HW_MAGICPOWER";
		SkillName = [[Amplifica��o M�stica]],
		MaxLv = 10,
		SpAmount = { 14, 18, 22, 26, 30, 34, 38, 42, 46, 50 },
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.PA_PRESSURE] = {
		"PA_PRESSURE";
		SkillName = [[Gloria Domini]],
		MaxLv = 5,
		SpAmount = { 30, 35, 40, 45, 50 },
		_NeedSkillList = {
			{ SKID.SM_ENDURE, 5 },
			{ SKID.CR_TRUST, 5 },
			{ SKID.CR_SHIELDCHARGE, 2 }
		},
		AttackRange = { 9, 9, 9, 9, 9 }
	},
	[SKID.PA_SACRIFICE] = {
		"PA_SACRIFICE";
		SkillName = [[Sacrif�cio do M�rtir]],
		MaxLv = 5,
		SpAmount = { 100, 100, 100, 100, 100 },
		_NeedSkillList = {
			{ SKID.SM_ENDURE, 1 },
			{ SKID.CR_DEVOTION, 3 }
		},
		AttackRange = { 2, 2, 2, 2, 2 }
	},
	[SKID.PA_GOSPEL] = {
		"PA_GOSPEL";
		SkillName = [[Canto de Batalha]],
		MaxLv = 10,
		SpAmount = { 80, 80, 80, 80, 80, 100, 100, 100, 100, 100 },
		_NeedSkillList = {
			{ SKID.CR_TRUST, 8 },
			{ SKID.AL_DP, 3 },
			{ SKID.AL_DEMONBANE, 5 }
		},
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.CH_PALMSTRIKE] = {
		"CH_PALMSTRIKE";
		SkillName = [[Golpe da Palma em F�ria]],
		MaxLv = 5,
		SpAmount = { 2, 4, 6, 8, 10 },
		_NeedSkillList = {
			{ SKID.MO_IRONHAND, 7 },
			{ SKID.MO_CALLSPIRITS, 5 }
		},
		AttackRange = { 2, 2, 2, 2, 2 }
	},
	[SKID.CH_TIGERFIST] = {
		"CH_TIGERFIST";
		SkillName = [[Punho do Tigre]],
		MaxLv = 5,
		SpAmount = { 4, 6, 8, 10, 12 },
		_NeedSkillList = {
			{ SKID.MO_IRONHAND, 5 },
			{ SKID.MO_TRIPLEATTACK, 5 },
			{ SKID.MO_COMBOFINISH, 3 }
		},
		AttackRange = { 2, 2, 2, 2, 2 }
	},
	[SKID.CH_CHAINCRUSH] = {
		"CH_CHAINCRUSH";
		SkillName = [[Combo Esmagador]],
		MaxLv = 10,
		SpAmount = { 4, 6, 8, 10, 12, 14, 16, 18, 20, 22 },
		_NeedSkillList = {
			{ SKID.MO_IRONHAND, 5 },
			{ SKID.MO_CALLSPIRITS, 5 },
			{ SKID.CH_TIGERFIST, 2 }
		},
		AttackRange = { 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 }
	},
	[SKID.PF_HPCONVERSION] = {
		"PF_HPCONVERSION";
		SkillName = [[Indulgir]],
		MaxLv = 5,
		SpAmount = { 1, 2, 3, 4, 5 },
		_NeedSkillList = {
			{ SKID.MG_SRECOVERY, 1 },
			{ SKID.SA_MAGICROD, 1 }
		},
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.PF_SOULCHANGE] = {
		"PF_SOULCHANGE";
		SkillName = [[Exalar Alma]],
		MaxLv = 1,
		SpAmount = { 5 },
		_NeedSkillList = {
			{ SKID.SA_MAGICROD, 3 },
			{ SKID.SA_SPELLBREAKER, 2 }
		},
		AttackRange = { 9 }
	},
	[SKID.PF_SOULBURN] = {
		"PF_SOULBURN";
		SkillName = [[Sif�o de Alma]],
		MaxLv = 5,
		SpAmount = { 80, 90, 100, 110, 120 },
		_NeedSkillList = {
			{ SKID.SA_CASTCANCEL, 5 },
			{ SKID.SA_MAGICROD, 3 },
			{ SKID.SA_DISPELL, 3 }
		},
		AttackRange = { 9, 9, 9, 9, 9 }
	},
	[SKID.ASC_KATAR] = {
		"ASC_KATAR";
		SkillName = [[Per�cia com Katar Avan�ada]],
		MaxLv = 5,
		SpAmount = { 0, 0, 0, 0, 0 },
		_NeedSkillList = {
			{ SKID.TF_DOUBLE, 5 },
			{ SKID.AS_KATAR, 7 }
		},
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.ASC_HALLUCINATION] = {
		"ASC_HALLUCINATION";
		SkillName = [[]],
	},
	[SKID.ASC_EDP] = {
		"ASC_EDP";
		SkillName = [[Encantar com Veneno Mortal]],
		MaxLv = 5,
		SpAmount = { 60, 70, 80, 90, 100 },
		_NeedSkillList = {
			{ SKID.ASC_CDP, 1 }
		},
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.ASC_BREAKER] = {
		"ASC_BREAKER";
		SkillName = [[Destruidor de Almas]],
		MaxLv = 10,
		SpAmount = { 20, 20, 20, 20, 20, 30, 30, 30, 30, 30 },
		_NeedSkillList = {
			{ SKID.TF_DOUBLE, 5 },
			{ SKID.TF_POISON, 5 },
			{ SKID.AS_CLOAKING, 3 },
			{ SKID.AS_ENCHANTPOISON, 6 }
		},
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9 }
	},
	[SKID.SN_SIGHT] = {
		"SN_SIGHT";
		SkillName = [[Vis�o Real]],
		MaxLv = 10,
		SpAmount = { 20, 20, 25, 25, 30, 30, 35, 35, 40, 40 },
		_NeedSkillList = {
			{ SKID.AC_OWL, 10 },
			{ SKID.AC_VULTURE, 10 },
			{ SKID.AC_CONCENTRATION, 10 },
			{ SKID.HT_FALCON, 1 }
		},
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.SN_FALCONASSAULT] = {
		"SN_FALCONASSAULT";
		SkillName = [[Assalto do Falc�o]],
		MaxLv = 5,
		SpAmount = { 30, 34, 38, 42, 46 },
		_NeedSkillList = {
			{ SKID.AC_VULTURE, 5 },
			{ SKID.HT_FALCON, 1 },
			{ SKID.HT_BLITZBEAT, 5 },
			{ SKID.HT_STEELCROW, 3 }
		},
		AttackRange = { 9, 9, 9, 9, 9 }
	},
	[SKID.SN_SHARPSHOOTING] = {
		"SN_SHARPSHOOTING";
		SkillName = [[Tiro Preciso]],
		MaxLv = 5,
		SpAmount = { 18, 21, 24, 27, 30 },
		_NeedSkillList = {
			{ SKID.AC_DOUBLE, 5 },
			{ SKID.AC_CONCENTRATION, 10 }
		},
		AttackRange = { 9, 9, 9, 9, 9 }
	},
	[SKID.SN_WINDWALK] = {
		"SN_WINDWALK";
		SkillName = [[Caminho do Vento]],
		MaxLv = 10,
		SpAmount = { 46, 52, 58, 64, 70, 76, 82, 88, 94, 100 },
		_NeedSkillList = {
			{ SKID.AC_CONCENTRATION, 9 }
		},
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.WS_MELTDOWN] = {
		"WS_MELTDOWN";
		SkillName = [[Golpe Estilha�ante]],
		MaxLv = 10,
		SpAmount = { 50, 50, 60, 60, 70, 70, 80, 80, 90, 90 },
		_NeedSkillList = {
			{ SKID.BS_SKINTEMPER, 3 },
			{ SKID.BS_HILTBINDING, 1 },
			{ SKID.BS_WEAPONRESEARCH, 5 },
			{ SKID.BS_OVERTHRUST, 3 }
		},
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.WS_CREATECOIN] = {
		"WS_CREATECOIN";
		SkillName = [[Criar Moeda]],
		MaxLv = 3,
		SpAmount = { 10, 20, 30 },
		AttackRange = { 1, 1, 1 }
	},
	[SKID.WS_CREATENUGGET] = {
		"WS_CREATENUGGET";
		SkillName = [[Criar Pepita]],
		MaxLv = 3,
		SpAmount = { 10, 20, 30 },
		AttackRange = { 1, 1, 1 }
	},
	[SKID.WS_CARTBOOST] = {
		"WS_CARTBOOST";
		SkillName = [[Impulso no Carrinho]],
		MaxLv = 1,
		SpAmount = { 20 },
		_NeedSkillList = {
			{ SKID.MC_PUSHCART, 5 },
			{ SKID.BS_HILTBINDING, 1 },
			{ SKID.MC_CARTREVOLUTION, 1 },
			{ SKID.MC_CHANGECART, 1 }
		},
		AttackRange = { 1 }
	},
	[SKID.WS_SYSTEMCREATE] = {
		"WS_SYSTEMCREATE";
		SkillName = [[Criar M�quina Autom�tica de Ataque]],
		MaxLv = 1,
		SpAmount = { 40 },
		AttackRange = { 7 }
	},
	[SKID.ST_CHASEWALK] = {
		"ST_CHASEWALK";
		SkillName = [[Espreitar]],
		MaxLv = 5,
		SpAmount = { 10, 10, 10, 10, 10 },
		_NeedSkillList = {
			{ SKID.TF_HIDING, 5 },
			{ SKID.RG_TUNNELDRIVE, 3 }
		},
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.ST_REJECTSWORD] = {
		"ST_REJECTSWORD";
		SkillName = [[Instinto de Defesa]],
		MaxLv = 5,
		SpAmount = { 10, 15, 20, 25, 30 },
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.ST_STEALBACKPACK] = {
		"ST_STEALBACKPACK";
		SkillName = [[Roubar Bolso]],
		MaxLv = 5,
		SpAmount = { 30, 30, 30, 30, 30 },
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.CR_ALCHEMY] = {
		"CR_ALCHEMY";
		SkillName = [[Alquimia]],
		MaxLv = 0
	},
	[SKID.CR_SYNTHESISPOTION] = {
		"CR_SYNTHESISPOTION";
		SkillName = [[S�ntese de Po��o]],
		MaxLv = 0
	},
	[SKID.CG_ARROWVULCAN] = {
		"CG_ARROWVULCAN";
		SkillName = [[Vulc�o de Flechas]],
		MaxLv = 10,
		SpAmount = { 12, 14, 16, 18, 20, 22, 24, 26, 28, 30 },
		NeedSkillList = {
			[JOBID.JT_BARD_H] = {
				{ SKID.AC_DOUBLE, 5 },
				{ SKID.AC_SHOWER, 5 },
				{ SKID.BA_MUSICALSTRIKE, 1 }
			},
			[JOBID.JT_DANCER_H] = {
				{ SKID.AC_DOUBLE, 5 },
				{ SKID.AC_SHOWER, 5 },
				{ SKID.DC_THROWARROW, 1 }
			}
		},
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9 }
	},
	[SKID.CG_MOONLIT] = {
		"CG_MOONLIT";
		SkillName = [[B�n��o Protetora]],
		MaxLv = 5,
		SpAmount = { 30, 40, 50, 60, 70 },
		NeedSkillList = {
			[JOBID.JT_BARD_H] = {
				{ SKID.AC_CONCENTRATION, 5 },
				{ SKID.BA_MUSICALLESSON, 7 }
			},
			[JOBID.JT_DANCER_H] = {
				{ SKID.AC_CONCENTRATION, 5 },
				{ SKID.DC_DANCINGLESSON, 7 }
			}
		},
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.CG_MARIONETTE] = {
		"CG_MARIONETTE";
		SkillName = [[Controle de Marionete]],
		MaxLv = 1,
		SpAmount = { 100 },
		NeedSkillList = {
			[JOBID.JT_BARD_H] = {
				{ SKID.AC_CONCENTRATION, 10 },
				{ SKID.BA_MUSICALLESSON, 5 }
			},
			[JOBID.JT_DANCER_H] = {
				{ SKID.AC_CONCENTRATION, 10 },
				{ SKID.DC_DANCINGLESSON, 5 }
			}
		},
		AttackRange = { 7 }
	},
	[SKID.LK_SPIRALPIERCE] = {
		"LK_SPIRALPIERCE";
		SkillName = [[Perfurar em Espiral]],
		MaxLv = 5,
		SpAmount = { 18, 21, 24, 27, 30 },
		_NeedSkillList = {
			{ SKID.KN_SPEARMASTERY, 5 },
			{ SKID.KN_PIERCE, 5 },
			{ SKID.KN_RIDING, 1 },
			{ SKID.KN_SPEARSTAB, 5 }
		},
		AttackRange = { 4, 4, 4, 4, 4 }
	},
	[SKID.LK_HEADCRUSH] = {
		"LK_HEADCRUSH";
		SkillName = [[Golpe Traum�tico]],
		MaxLv = 5,
		SpAmount = { 23, 23, 23, 23, 23 },
		_NeedSkillList = {
			{ SKID.KN_SPEARMASTERY, 9 },
			{ SKID.KN_RIDING, 1 }
		},
		AttackRange = { 4, 4, 4, 4, 4 }
	},
	[SKID.LK_JOINTBEAT] = {
		"LK_JOINTBEAT";
		SkillName = [[Ataque Vital]],
		MaxLv = 10,
		SpAmount = { 12, 12, 14, 14, 16, 16, 18, 18, 20, 20 },
		_NeedSkillList = {
			{ SKID.KN_CAVALIERMASTERY, 3 },
			{ SKID.LK_HEADCRUSH, 3 }
		},
		AttackRange = { 4, 4, 4, 4, 4, 4, 4, 4, 4, 4 }
	},
	[SKID.HW_NAPALMVULCAN] = {
		"HW_NAPALMVULCAN";
		SkillName = [[Vulc�o Napalm]],
		MaxLv = 5,
		SpAmount = { 10, 25, 40, 55, 70 },
		_NeedSkillList = {
			{ SKID.MG_NAPALMBEAT, 5 }
		},
		AttackRange = { 9, 9, 9, 9, 9 }
	},
	[SKID.CH_SOULCOLLECT] = {
		"CH_SOULCOLLECT";
		SkillName = [[Zen]],
		MaxLv = 1,
		SpAmount = { 20 },
		_NeedSkillList = {
			{ SKID.MO_EXPLOSIONSPIRITS, 5 }
		},
		AttackRange = { 1 }
	},
	[SKID.PF_MINDBREAKER] = {
		"PF_MINDBREAKER";
		SkillName = [[Enlouquecedor]],
		MaxLv = 5,
		SpAmount = { 12, 15, 18, 21, 24 },
		_NeedSkillList = {
			{ SKID.MG_SRECOVERY, 3 },
			{ SKID.PF_SOULBURN, 2 }
		},
		AttackRange = { 9, 9, 9, 9, 9 }
	},
	[SKID.PF_MEMORIZE] = {
		"PF_MEMORIZE";
		SkillName = [[Presci�ncia]],
		MaxLv = 1,
		SpAmount = { 1 },
		_NeedSkillList = {
			{ SKID.SA_ADVANCEDBOOK, 5 },
			{ SKID.SA_FREECAST, 5 },
			{ SKID.SA_AUTOSPELL, 1 }
		},
		AttackRange = { 1 }
	},
	[SKID.PF_FOGWALL] = {
		"PF_FOGWALL";
		SkillName = [[Bruma Ofuscante]],
		MaxLv = 1,
		SpAmount = { 25 },
		_NeedSkillList = {
			{ SKID.SA_VIOLENTGALE, 2 },
			{ SKID.SA_DELUGE, 2 }
		},
		AttackRange = { 9 }
	},
	[SKID.PF_SPIDERWEB] = {
		"PF_SPIDERWEB";
		SkillName = [[Pris�o da Teia]],
		MaxLv = 1,
		SpAmount = { 30 },
		_NeedSkillList = {
			{ SKID.SA_DRAGONOLOGY, 4 }
		},
		AttackRange = { 9 }
	},
	[SKID.ASC_METEORASSAULT] = {
		"ASC_METEORASSAULT";
		SkillName = [[Impacto Meteoro]],
		MaxLv = 10,
		SpAmount = { 10, 12, 14, 16, 18, 20, 22, 24, 26, 28 },
		_NeedSkillList = {
			{ SKID.AS_KATAR, 5 },
			{ SKID.AS_RIGHT, 3 },
			{ SKID.AS_SONICBLOW, 5 },
			{ SKID.ASC_BREAKER, 1 }
		},
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.ASC_CDP] = {
		"ASC_CDP";
		SkillName = [[Criar Veneno Mortal]],
		MaxLv = 1,
		SpAmount = { 50 },
		_NeedSkillList = {
			{ SKID.TF_POISON, 10 },
			{ SKID.TF_DETOXIFY, 1 },
			{ SKID.AS_ENCHANTPOISON, 5 }
		},
		AttackRange = { 1 }
	},
	[SKID.WE_BABY] = {
		"WE_BABY";
		SkillName = [[M�e, Pai, amo voc�s!]],
		MaxLv = 1,
		SpAmount = { 10 },
		AttackRange = { 9 }
	},
	[SKID.WE_CALLPARENT] = {
		"WE_CALLPARENT";
		SkillName = [[M�e, Pai, cad� voc�s?]],
		MaxLv = 1,
		SpAmount = { 1 },
		AttackRange = { 1 }
	},
	[SKID.WE_CALLBABY] = {
		"WE_CALLBABY";
		SkillName = [[Vem c�, filhote!]],
		MaxLv = 1,
		SpAmount = { 1 },
		AttackRange = { 1 }
	},
	[SKID.TK_RUN] = {
		"TK_RUN";
		SkillName = [[Corrida]],
		MaxLv = 10,
		SpAmount = { 100, 90, 80, 70, 60, 50, 40, 30, 20, 10 },
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.TK_READYSTORM] = {
		"TK_READYSTORM";
		SkillName = [[Postura do Tornado]],
		MaxLv = 1,
		SpAmount = { 1 },
		_NeedSkillList = {
			{ SKID.TK_STORMKICK, 1 }
		},
		AttackRange = { 1 }
	},
	[SKID.TK_STORMKICK] = {
		"TK_STORMKICK";
		SkillName = [[Chute do Tornado]],
		MaxLv = 7,
		SpAmount = { 14, 12, 10, 8, 6, 4, 2 },
		AttackRange = { 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.TK_READYDOWN] = {
		"TK_READYDOWN";
		SkillName = [[Postura da Patada Voadora]],
		MaxLv = 1,
		SpAmount = { 1 },
		_NeedSkillList = {
			{ SKID.TK_DOWNKICK, 1 }
		},
		AttackRange = { 1 }
	},
	[SKID.TK_DOWNKICK] = {
		"TK_DOWNKICK";
		SkillName = [[Patada Voadora]],
		MaxLv = 7,
		SpAmount = { 14, 12, 10, 8, 6, 4, 2 },
		AttackRange = { 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.TK_READYTURN] = {
		"TK_READYTURN";
		SkillName = [[Postura da Rasteira]],
		MaxLv = 1,
		SpAmount = { 1 },
		_NeedSkillList = {
			{ SKID.TK_TURNKICK, 1 }
		},
		AttackRange = { 1 }
	},
	[SKID.TK_TURNKICK] = {
		"TK_TURNKICK";
		SkillName = [[Rasteira]],
		MaxLv = 7,
		SpAmount = { 14, 12, 10, 8, 6, 4, 2 },
		AttackRange = { 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.TK_READYCOUNTER] = {
		"TK_READYCOUNTER";
		SkillName = [[Postura do Contrachute]],
		MaxLv = 1,
		SpAmount = { 1 },
		_NeedSkillList = {
			{ SKID.TK_COUNTER, 1 }
		},
		AttackRange = { 1 }
	},
	[SKID.TK_COUNTER] = {
		"TK_COUNTER";
		SkillName = [[Contrachute]],
		MaxLv = 7,
		SpAmount = { 14, 12, 10, 8, 6, 4, 2 },
		AttackRange = { 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.TK_DODGE] = {
		"TK_DODGE";
		SkillName = [[Cambalhota]],
		MaxLv = 1,
		SpAmount = { 1 },
		_NeedSkillList = {
			{ SKID.TK_JUMPKICK, 7 }
		},
		AttackRange = { 1 }
	},
	[SKID.TK_JUMPKICK] = {
		"TK_JUMPKICK";
		SkillName = [[Chute A�reo]],
		MaxLv = 7,
		SpAmount = { 70, 60, 50, 40, 30, 20, 10 },
		AttackRange = { 9, 9, 9, 9, 9, 9, 9 }
	},
	[SKID.TK_HPTIME] = {
		"TK_HPTIME";
		SkillName = [[Tr�gua R�pida]],
		MaxLv = 10,
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.TK_SPTIME] = {
		"TK_SPTIME";
		SkillName = [[Retiro R�pido]],
		MaxLv = 10,
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.TK_POWER] = {
		"TK_POWER";
		SkillName = [[Kihop]],
		MaxLv = 5,
		SpAmount = { 0, 0, 0, 0, 0 },
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.TK_SEVENWIND] = {
		"TK_SEVENWIND";
		SkillName = [[Brisa Leve]],
		MaxLv = 7,
		SpAmount = { 20, 20, 20, 20, 50, 50, 50 },
		_NeedSkillList = {
			{ SKID.TK_HPTIME, 5 },
			{ SKID.TK_SPTIME, 5 },
			{ SKID.TK_POWER, 5 }
		},
		AttackRange = { 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.TK_HIGHJUMP] = {
		"TK_HIGHJUMP";
		SkillName = [[Salto]],
		MaxLv = 5,
		SpAmount = { 50, 50, 50, 50, 50 },
		AttackRange = { 2, 4, 6, 8, 10 }
	},
	[SKID.SG_FEEL] = {
		"SG_FEEL";
		SkillName = [[Percep��o Solar, Lunar e Estelar]],
		MaxLv = 3,
		SpAmount = { 100, 100, 100 },
		AttackRange = { 1, 1, 1 }
	},
	[SKID.SG_SUN_WARM] = {
		"SG_SUN_WARM";
		SkillName = [[Calor Solar]],
		MaxLv = 3,
		SpAmount = { 20, 20, 20 },
		_NeedSkillList = {
			{ SKID.SG_FEEL, 1 }
		},
		AttackRange = { 1, 1, 1 }
	},
	[SKID.SG_MOON_WARM] = {
		"SG_MOON_WARM";
		SkillName = [[Calor Lunar]],
		MaxLv = 3,
		SpAmount = { 20, 20, 20 },
		_NeedSkillList = {
			{ SKID.SG_FEEL, 2 }
		},
		AttackRange = { 1, 1, 1 }
	},
	[SKID.SG_STAR_WARM] = {
		"SG_STAR_WARM";
		SkillName = [[Calor Estelar]],
		MaxLv = 3,
		SpAmount = { 10, 10, 10 },
		_NeedSkillList = {
			{ SKID.SG_FEEL, 3 }
		},
		AttackRange = { 1, 1, 1 }
	},
	[SKID.SG_SUN_COMFORT] = {
		"SG_SUN_COMFORT";
		SkillName = [[Prote��o Solar]],
		MaxLv = 4,
		SpAmount = { 70, 60, 50, 40 },
		_NeedSkillList = {
			{ SKID.SG_FEEL, 1 }
		},
		AttackRange = { 1, 1, 1, 1 }
	},
	[SKID.SG_MOON_COMFORT] = {
		"SG_MOON_COMFORT";
		SkillName = [[Prote��o Lunar]],
		MaxLv = 4,
		SpAmount = { 70, 60, 50, 40 },
		_NeedSkillList = {
			{ SKID.SG_FEEL, 2 }
		},
		AttackRange = { 1, 1, 1, 1 }
	},
	[SKID.SG_STAR_COMFORT] = {
		"SG_STAR_COMFORT";
		SkillName = [[Prote��o Estelar]],
		MaxLv = 4,
		SpAmount = { 70, 60, 50, 40 },
		_NeedSkillList = {
			{ SKID.SG_FEEL, 3 }
		},
		AttackRange = { 1, 1, 1, 1 }
	},
	[SKID.SG_HATE] = {
		"SG_HATE";
		SkillName = [[Oposi��o Solar, Lunar e Estelar]],
		MaxLv = 3,
		SpAmount = { 100, 100, 100 },
		AttackRange = { 9, 9, 9 }
	},
	[SKID.SG_SUN_ANGER] = {
		"SG_SUN_ANGER";
		SkillName = [[F�ria Solar]],
		MaxLv = 3,
		SpAmount = { 0, 0, 0 },
		_NeedSkillList = {
			{ SKID.SG_HATE, 1 }
		},
		AttackRange = { 1, 1, 1 }
	},
	[SKID.SG_MOON_ANGER] = {
		"SG_MOON_ANGER";
		SkillName = [[F�ria Lunar]],
		MaxLv = 3,
		SpAmount = { 0, 0, 0 },
		_NeedSkillList = {
			{ SKID.SG_HATE, 2 }
		},
		AttackRange = { 1, 1, 1 }
	},
	[SKID.SG_STAR_ANGER] = {
		"SG_STAR_ANGER";
		SkillName = [[F�ria Estelar]],
		MaxLv = 3,
		SpAmount = { 0, 0, 0 },
		_NeedSkillList = {
			{ SKID.SG_HATE, 3 }
		},
		AttackRange = { 1, 1, 1 }
	},
	[SKID.SG_SUN_BLESS] = {
		"SG_SUN_BLESS";
		SkillName = [[B�n��o Solar]],
		MaxLv = 5,
		SpAmount = { 0, 0, 0, 0, 0 },
		_NeedSkillList = {
			{ SKID.SG_FEEL, 1 },
			{ SKID.SG_HATE, 1 }
		},
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.SG_MOON_BLESS] = {
		"SG_MOON_BLESS";
		SkillName = [[B�n��o Lunar]],
		MaxLv = 5,
		SpAmount = { 0, 0, 0, 0, 0 },
		_NeedSkillList = {
			{ SKID.SG_FEEL, 2 },
			{ SKID.SG_HATE, 2 }
		},
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.SG_STAR_BLESS] = {
		"SG_STAR_BLESS";
		SkillName = [[B�n��o Estelar]],
		MaxLv = 5,
		SpAmount = { 0, 0, 0, 0, 0 },
		_NeedSkillList = {
			{ SKID.SG_FEEL, 3 },
			{ SKID.SG_HATE, 3 }
		},
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.SG_DEVIL] = {
		"SG_DEVIL";
		SkillName = [[Sombra Solar, Lunar e Estelar]],
		MaxLv = 10,
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.SG_FRIEND] = {
		"SG_FRIEND";
		SkillName = [[Aux�lio Solar, Lunar e Estelar]],
		MaxLv = 3,
		SpAmount = { 0, 0, 0 },
		AttackRange = { 1, 1, 1 }
	},
	[SKID.SG_KNOWLEDGE] = {
		"SG_KNOWLEDGE";
		SkillName = [[Transmiss�o Solar, Lunar e Estelar]],
		MaxLv = 10,
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.SG_FUSION] = {
		"SG_FUSION";
		SkillName = [[Uni�o Solar, Lunar e Estelar]],
		MaxLv = 1,
		SpAmount = { 100 },
		_NeedSkillList = {
			{ SKID.SG_KNOWLEDGE, 9 }
		},
		AttackRange = { 1 }
	},
	[SKID.SL_ALCHEMIST] = {
		"SL_ALCHEMIST";
		SkillName = [[Esp�rito do Alquimista]],
		MaxLv = 5,
		SpAmount = { 460, 360, 260, 160, 60 },
		AttackRange = { 9, 9, 9, 9, 9 }
	},
	[SKID.AM_BERSERKPITCHER] = {
		"AM_BERSERKPITCHER";
		SkillName = [[Arremessar Po��o da F�ria Selvagem]],
		MaxLv = 1,
		SpAmount = { 10 },
		AttackRange = { 9 }
	},
	[SKID.SL_MONK] = {
		"SL_MONK";
		SkillName = [[Esp�rito do Monge]],
		MaxLv = 5,
		SpAmount = { 460, 360, 260, 160, 60 },
		AttackRange = { 9, 9, 9, 9, 9 }
	},
	[SKID.SL_STAR] = {
		"SL_STAR";
		SkillName = [[Esp�rito do Mestre Taekwon]],
		MaxLv = 5,
		SpAmount = { 460, 360, 260, 160, 60 },
		AttackRange = { 9, 9, 9, 9, 9 }
	},
	[SKID.SL_SAGE] = {
		"SL_SAGE";
		SkillName = [[Esp�rito do S�bio]],
		MaxLv = 5,
		SpAmount = { 460, 360, 260, 160, 60 },
		AttackRange = { 9, 9, 9, 9, 9 }
	},
	[SKID.SL_CRUSADER] = {
		"SL_CRUSADER";
		SkillName = [[Esp�rito do Templ�rio]],
		MaxLv = 5,
		SpAmount = { 460, 360, 260, 160, 60 },
		AttackRange = { 9, 9, 9, 9, 9 }
	},
	[SKID.SL_SUPERNOVICE] = {
		"SL_SUPERNOVICE";
		SkillName = [[Esp�rito do Superaprendiz]],
		MaxLv = 5,
		SpAmount = { 460, 360, 260, 160, 60 },
		_NeedSkillList = {
			{ SKID.SL_STAR, 1 }
		},
		AttackRange = { 9, 9, 9, 9, 9 }
	},
	[SKID.SL_KNIGHT] = {
		"SL_KNIGHT";
		SkillName = [[Esp�rito do Cavaleiro]],
		MaxLv = 5,
		SpAmount = { 460, 360, 260, 160, 60 },
		_NeedSkillList = {
			{ SKID.SL_CRUSADER, 1 }
		},
		AttackRange = { 9, 9, 9, 9, 9 }
	},
	[SKID.SL_WIZARD] = {
		"SL_WIZARD";
		SkillName = [[Esp�rito do Bruxo]],
		MaxLv = 5,
		SpAmount = { 460, 360, 260, 160, 60 },
		_NeedSkillList = {
			{ SKID.SL_SAGE, 1 }
		},
		AttackRange = { 9, 9, 9, 9, 9 }
	},
	[SKID.SL_PRIEST] = {
		"SL_PRIEST";
		SkillName = [[Esp�rito do Sacerdote]],
		MaxLv = 5,
		SpAmount = { 460, 360, 260, 160, 60 },
		_NeedSkillList = {
			{ SKID.SL_MONK, 1 }
		},
		AttackRange = { 9, 9, 9, 9, 9 }
	},
	[SKID.SL_BARDDANCER] = {
		"SL_BARDDANCER";
		SkillName = [[Esp�rito dos Artistas]],
		MaxLv = 5,
		SpAmount = { 460, 360, 260, 160, 60 },
		AttackRange = { 9, 9, 9, 9, 9 }
	},
	[SKID.SL_ROGUE] = {
		"SL_ROGUE";
		SkillName = [[Esp�rito do Arruaceiro]],
		MaxLv = 5,
		SpAmount = { 460, 360, 260, 160, 60 },
		_NeedSkillList = {
			{ SKID.SL_ASSASIN, 1 }
		},
		AttackRange = { 9, 9, 9, 9, 9 }
	},
	[SKID.SL_ASSASIN] = {
		"SL_ASSASIN";
		SkillName = [[Esp�rito do Mercen�rio]],
		MaxLv = 5,
		SpAmount = { 460, 360, 260, 160, 60 },
		AttackRange = { 9, 9, 9, 9, 9 }
	},
	[SKID.SL_BLACKSMITH] = {
		"SL_BLACKSMITH";
		SkillName = [[Esp�rito do Ferreiro]],
		MaxLv = 5,
		SpAmount = { 460, 360, 260, 160, 60 },
		_NeedSkillList = {
			{ SKID.SL_ALCHEMIST, 1 }
		},
		AttackRange = { 9, 9, 9, 9, 9 }
	},
	[SKID.BS_ADRENALINE2] = {
		"BS_ADRENALINE2";
		SkillName = [[Adrenalina Concentrada]],
		MaxLv = 1,
		SpAmount = { 64 },
		_NeedSkillList = {
			{ SKID.BS_ADRENALINE, 5 }
		},
		AttackRange = { 1 }
	},
	[SKID.SL_HUNTER] = {
		"SL_HUNTER";
		SkillName = [[Esp�rito do Ca�ador]],
		MaxLv = 5,
		SpAmount = { 460, 360, 260, 160, 60 },
		_NeedSkillList = {
			{ SKID.SL_BARDDANCER, 1 }
		},
		AttackRange = { 9, 9, 9, 9, 9 }
	},
	[SKID.SL_SOULLINKER] = {
		"SL_SOULLINKER";
		SkillName = [[Esp�rito do Espiritualista]],
		MaxLv = 5,
		SpAmount = { 460, 360, 260, 160, 60 },
		_NeedSkillList = {
			{ SKID.SL_STAR, 1 }
		},
		AttackRange = { 9, 9, 9, 9, 9 }
	},
	[SKID.SL_KAIZEL] = {
		"SL_KAIZEL";
		SkillName = [[Kaizel]],
		MaxLv = 7,
		SpAmount = { 120, 110, 100, 90, 80, 70, 60 },
		_NeedSkillList = {
			{ SKID.SL_PRIEST, 1 }
		},
		AttackRange = { 9, 9, 9, 9, 9, 9, 9 }
	},
	[SKID.SL_KAAHI] = {
		"SL_KAAHI";
		SkillName = [[Kaahi]],
		MaxLv = 7,
		SpAmount = { 30, 30, 30, 30, 30, 30, 30 },
		_NeedSkillList = {
			{ SKID.SL_CRUSADER, 1 },
			{ SKID.SL_MONK, 1 },
			{ SKID.SL_PRIEST, 1 }
		},
		AttackRange = { 9, 9, 9, 9, 9, 9, 9 }
	},
	[SKID.SL_KAUPE] = {
		"SL_KAUPE";
		SkillName = [[Kaupe]],
		MaxLv = 3,
		SpAmount = { 20, 30, 40 },
		_NeedSkillList = {
			{ SKID.SL_ASSASIN, 1 },
			{ SKID.SL_ROGUE, 1 }
		},
		AttackRange = { 9, 9, 9 }
	},
	[SKID.SL_KAITE] = {
		"SL_KAITE";
		SkillName = [[Kaite]],
		MaxLv = 7,
		SpAmount = { 70, 70, 70, 70, 70, 70, 70 },
		_NeedSkillList = {
			{ SKID.SL_SAGE, 1 },
			{ SKID.SL_WIZARD, 1 }
		},
		AttackRange = { 9, 9, 9, 9, 9, 9, 9 }
	},
	[SKID.SL_KAINA] = {
		"SL_KAINA";
		SkillName = [[Kaina]],
		MaxLv = 7,
		SpAmount = { 0, 0, 0, 0, 0, 0, 0 },
		_NeedSkillList = {
			{ SKID.TK_SPTIME, 1 }
		},
		AttackRange = { 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.SL_STIN] = {
		"SL_STIN";
		SkillName = [[Estin]],
		MaxLv = 7,
		SpAmount = { 18, 20, 22, 24, 26, 28, 30 },
		_NeedSkillList = {
			{ SKID.SL_WIZARD, 1 }
		},
		AttackRange = { 9, 9, 9, 9, 9, 9, 9 }
	},
	[SKID.SL_STUN] = {
		"SL_STUN";
		SkillName = [[Estun]],
		MaxLv = 7,
		SpAmount = { 18, 20, 22, 24, 26, 28, 30 },
		_NeedSkillList = {
			{ SKID.SL_WIZARD, 1 }
		},
		AttackRange = { 9, 9, 9, 9, 9, 9, 9 }
	},
	[SKID.SL_SMA] = {
		"SL_SMA";
		SkillName = [[Esma]],
		MaxLv = 10,
		SpAmount = { 8, 16, 24, 32, 40, 48, 56, 64, 72, 80 },
		_NeedSkillList = {
			{ SKID.SL_STIN, 7 },
			{ SKID.SL_STUN, 7 }
		},
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9 }
	},
	[SKID.SL_SWOO] = {
		"SL_SWOO";
		SkillName = [[Eswoo]],
		MaxLv = 7,
		SpAmount = { 75, 65, 55, 45, 35, 25, 15 },
		_NeedSkillList = {
			{ SKID.SL_PRIEST, 1 }
		},
		AttackRange = { 9, 9, 9, 9, 9, 9, 9 }
	},
	[SKID.SL_SKE] = {
		"SL_SKE";
		SkillName = [[Eske]],
		MaxLv = 3,
		SpAmount = { 45, 30, 15 },
		_NeedSkillList = {
			{ SKID.SL_KNIGHT, 1 }
		},
		AttackRange = { 9, 9, 9 }
	},
	[SKID.SL_SKA] = {
		"SL_SKA";
		SkillName = [[Eska]],
		MaxLv = 3,
		SpAmount = { 100, 80, 60 },
		_NeedSkillList = {
			{ SKID.SL_MONK, 1 }
		},
		AttackRange = { 9, 9, 9 }
	},
	[SKID.SM_SELFPROVOKE] = {
		"SM_SELFPROVOKE";
		SkillName = [[]],
	},
	[SKID.NPC_EMOTION_ON] = {
		"NPC_EMOTION_ON";
		SkillName = [[Aggressive on]],
	},
	[SKID.ST_PRESERVE] = {
		"ST_PRESERVE";
		SkillName = [[Preservar]],
		MaxLv = 1,
		SpAmount = { 30 },
		_NeedSkillList = {
			{ SKID.RG_PLAGIARISM, 10 }
		},
		AttackRange = { 1 }
	},
	[SKID.ST_FULLSTRIP] = {
		"ST_FULLSTRIP";
		SkillName = [[Remo��o Total]],
		MaxLv = 5,
		SpAmount = { 22, 24, 26, 28, 30 },
		_NeedSkillList = {
			{ SKID.RG_STRIPWEAPON, 5 }
		},
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.WS_WEAPONREFINE] = {
		"WS_WEAPONREFINE";
		SkillName = [[Aprimorar Armamento]],
		MaxLv = 10,
		SpAmount = { 30, 30, 30, 30, 30, 30, 30, 30, 30, 30 },
		_NeedSkillList = {
			{ SKID.BS_WEAPONRESEARCH, 10 }
		},
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.CR_SLIMPITCHER] = {
		"CR_SLIMPITCHER";
		SkillName = [[Arremessar Po��o Compacta]],
		MaxLv = 10,
		SpAmount = { 30, 30, 30, 30, 30, 30, 30, 30, 30, 30 },
		_NeedSkillList = {
			{ SKID.AM_POTIONPITCHER, 5 }
		},
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9 }
	},
	[SKID.CR_FULLPROTECTION] = {
		"CR_FULLPROTECTION";
		SkillName = [[Prote��o Qu�mica Total]],
		MaxLv = 5,
		SpAmount = { 40, 40, 40, 40, 40 },
		_NeedSkillList = {
			{ SKID.AM_CP_WEAPON, 5 },
			{ SKID.AM_CP_ARMOR, 5 },
			{ SKID.AM_CP_SHIELD, 5 },
			{ SKID.AM_CP_HELM, 5 }
		},
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.PA_SHIELDCHAIN] = {
		"PA_SHIELDCHAIN";
		SkillName = [[Choque R�pido]],
		MaxLv = 5,
		SpAmount = { 28, 31, 34, 37, 40 },
		_NeedSkillList = {
			{ SKID.CR_SHIELDBOOMERANG, 5 }
		},
		AttackRange = { 4, 4, 4, 4, 4 }
	},
	[SKID.HP_MANARECHARGE] = {
		"HP_MANARECHARGE";
		SkillName = [[Riqueza Esp�rito]],
		MaxLv = 5,
		SpAmount = { 0, 0, 0, 0, 0 },
		_NeedSkillList = {
			{ SKID.PR_MACEMASTERY, 10 },
			{ SKID.AL_DEMONBANE, 10 }
		},
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.PF_DOUBLECASTING] = {
		"PF_DOUBLECASTING";
		SkillName = [[Lan�as Duplas]],
		MaxLv = 5,
		SpAmount = { 40, 45, 50, 55, 60 },
		_NeedSkillList = {
			{ SKID.SA_AUTOSPELL, 1 }
		},
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.HW_GANBANTEIN] = {
		"HW_GANBANTEIN";
		SkillName = [[Ganbantein]],
		MaxLv = 1,
		SpAmount = { 40 },
		_NeedSkillList = {
			{ SKID.WZ_ESTIMATION, 1 },
			{ SKID.WZ_ICEWALL, 1 }
		},
		AttackRange = { 18 }
	},
	[SKID.HW_GRAVITATION] = {
		"HW_GRAVITATION";
		SkillName = [[Campo Gravitacional]],
		MaxLv = 5,
		SpAmount = { 20, 40, 60, 80, 100 },
		_NeedSkillList = {
			{ SKID.WZ_QUAGMIRE, 1 },
			{ SKID.HW_MAGICCRASHER, 1 },
			{ SKID.HW_MAGICPOWER, 10 }
		},
		AttackRange = { 18, 18, 18, 18, 18 }
	},
	[SKID.WS_CARTTERMINATION] = {
		"WS_CARTTERMINATION";
		SkillName = [[Choque de Carrinho]],
		MaxLv = 10,
		SpAmount = { 15, 15, 15, 15, 15, 15, 15, 15, 15, 15 },
		_NeedSkillList = {
			{ SKID.MC_MAMMONITE, 10 },
			{ SKID.BS_HAMMERFALL, 5 },
			{ SKID.WS_CARTBOOST, 1 }
		},
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.WS_OVERTHRUSTMAX] = {
		"WS_OVERTHRUSTMAX";
		SkillName = [[For�a Violent�ssima]],
		MaxLv = 5,
		SpAmount = { 15, 15, 15, 15, 15 },
		_NeedSkillList = {
			{ SKID.BS_OVERTHRUST, 5 }
		},
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.CG_LONGINGFREEDOM] = {
		"CG_LONGINGFREEDOM";
		SkillName = [[Grito de Liberdade]],
		MaxLv = 5,
		SpAmount = { 15, 15, 15, 15, 15 },
		NeedSkillList = {
			[JOBID.JT_BARD_H] = {
				{ SKID.CG_MARIONETTE, 1 },
				{ SKID.BA_DISSONANCE, 3 },
				{ SKID.BA_MUSICALLESSON, 10 }
			},
			[JOBID.JT_DANCER_H] = {
				{ SKID.CG_MARIONETTE, 1 },
				{ SKID.DC_UGLYDANCE, 3 },
				{ SKID.DC_DANCINGLESSON, 10 }
			}
		},
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.CG_HERMODE] = {
		"CG_HERMODE";
		SkillName = [[Bast�o de Hermod]],
		MaxLv = 5,
		SpAmount = { 20, 30, 40, 50, 60 },
		NeedSkillList = {
			[JOBID.JT_BARD_H] = {
				{ SKID.AC_CONCENTRATION, 10 },
				{ SKID.BA_MUSICALLESSON, 10 }
			},
			[JOBID.JT_DANCER_H] = {
				{ SKID.AC_CONCENTRATION, 10 },
				{ SKID.DC_DANCINGLESSON, 10 }
			}
		},
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.CG_TAROTCARD] = {
		"CG_TAROTCARD";
		SkillName = [[Destino nas Cartas]],
		MaxLv = 5,
		SpAmount = { 40, 40, 40, 40, 40 },
		NeedSkillList = {
			[JOBID.JT_BARD_H] = {
				{ SKID.AC_CONCENTRATION, 10 },
				{ SKID.BA_DISSONANCE, 3 }
			},
			[JOBID.JT_DANCER_H] = {
				{ SKID.AC_CONCENTRATION, 10 },
				{ SKID.DC_UGLYDANCE, 3 }
			}
		},
		AttackRange = { 9, 9, 9, 9, 9 }
	},
	[SKID.CR_ACIDDEMONSTRATION] = {
		"CR_ACIDDEMONSTRATION";
		SkillName = [[Bomba �cida]],
		MaxLv = 10,
		SpAmount = { 30, 30, 30, 30, 30, 30, 30, 30, 30, 30 },
		_NeedSkillList = {
			{ SKID.AM_DEMONSTRATION, 5 },
			{ SKID.AM_ACIDTERROR, 5 }
		},
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9 }
	},
	[SKID.CR_CULTIVATION] = {
		"CR_CULTIVATION";
		SkillName = [[Cultivar Planta]],
		MaxLv = 2,
		SpAmount = { 10, 10 },
		AttackRange = { 1, 1 }
	},
	[SKID.ITEM_ENCHANTARMS] = {
		"ITEM_ENCHANTARMS";
		SkillName = [[]],
	},
	[SKID.TK_MISSION] = {
		"TK_MISSION";
		SkillName = [[Miss�o Tae Kwon D�]],
		MaxLv = 1,
		SpAmount = { 10 },
		_NeedSkillList = {
			{ SKID.TK_POWER, 5 }
		},
		AttackRange = { 1 }
	},
	[SKID.SL_HIGH] = {
		"SL_HIGH";
		SkillName = [[Esp�rito dos Transcendentais]],
		MaxLv = 5,
		SpAmount = { 460, 360, 260, 160, 60 },
		_NeedSkillList = {
			{ SKID.SL_SUPERNOVICE, 5 }
		},
		AttackRange = { 9, 9, 9, 9, 9 }
	},
	[SKID.KN_ONEHAND] = {
		"KN_ONEHAND";
		SkillName = [[Rapidez com Uma M�o]],
		MaxLv = 1,
		SpAmount = { 100 },
		_NeedSkillList = {
			{ SKID.KN_TWOHANDQUICKEN, 10 }
		},
		Type = [[Quest]],
		AttackRange = { 1 }
	},
	[SKID.AM_TWILIGHT1] = {
		"AM_TWILIGHT1";
		SkillName = [[Cria��o Espiritual de Po��es]],
		MaxLv = 1,
		SpAmount = { 200 },
		_NeedSkillList = {
			{ SKID.AM_PHARMACY, 10 }
		},
		AttackRange = { 1 }
	},
	[SKID.AM_TWILIGHT2] = {
		"AM_TWILIGHT2";
		SkillName = [[Cria��o Espiritual de Po��es]],
		MaxLv = 1,
		SpAmount = { 200 },
		_NeedSkillList = {
			{ SKID.AM_PHARMACY, 10 }
		},
		AttackRange = { 1 }
	},
	[SKID.AM_TWILIGHT3] = {
		"AM_TWILIGHT3";
		SkillName = [[Cria��o Espiritual de Po��es]],
		MaxLv = 1,
		SpAmount = { 200 },
		_NeedSkillList = {
			{ SKID.AM_PHARMACY, 10 }
		},
		AttackRange = { 1 }
	},
	[SKID.HT_POWER] = {
		"HT_POWER";
		SkillName = [[Ataque da Fera]],
		MaxLv = 1,
		SpAmount = { 12 },
		_NeedSkillList = {
			{ SKID.AC_DOUBLE, 10 }
		},
		AttackRange = { 9 }
	},
	[SKID.GS_GLITTERING] = {
		"GS_GLITTERING";
		SkillName = [[Cara ou Coroa]],
		MaxLv = 5,
		SpAmount = { 2, 2, 2, 2, 2 },
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.GS_FLING] = {
		"GS_FLING";
		SkillName = [[Atirar Moedas]],
		MaxLv = 1,
		SpAmount = { 10 },
		_NeedSkillList = {
			{ SKID.GS_GLITTERING, 1 }
		},
		AttackRange = { 9 }
	},
	[SKID.GS_TRIPLEACTION] = {
		"GS_TRIPLEACTION";
		SkillName = [[Ataque Triplo]],
		MaxLv = 1,
		SpAmount = { 20 },
		_NeedSkillList = {
			{ SKID.GS_GLITTERING, 1 },
			{ SKID.GS_CHAINACTION, 10 }
		},
		AttackRange = { 9 }
	},
	[SKID.GS_BULLSEYE] = {
		"GS_BULLSEYE";
		SkillName = [[Ataque Certeiro]],
		MaxLv = 1,
		SpAmount = { 30 },
		_NeedSkillList = {
			{ SKID.GS_GLITTERING, 5 },
			{ SKID.GS_TRACKING, 10 }
		},
		AttackRange = { 9 }
	},
	[SKID.GS_MADNESSCANCEL] = {
		"GS_MADNESSCANCEL";
		SkillName = [[Resist�ncia Final]],
		MaxLv = 1,
		SpAmount = { 30 },
		_NeedSkillList = {
			{ SKID.GS_GATLINGFEVER, 10 },
			{ SKID.GS_GLITTERING, 4 }
		},
		AttackRange = { 1 }
	},
	[SKID.GS_ADJUSTMENT] = {
		"GS_ADJUSTMENT";
		SkillName = [[P�nico do Justiceiro]],
		MaxLv = 1,
		SpAmount = { 15 },
		_NeedSkillList = {
			{ SKID.GS_GLITTERING, 4 },
			{ SKID.GS_DISARM, 5 }
		},
		AttackRange = { 1 }
	},
	[SKID.GS_INCREASING] = {
		"GS_INCREASING";
		SkillName = [[Aumentar Precis�o]],
		MaxLv = 1,
		SpAmount = { 30 },
		_NeedSkillList = {
			{ SKID.GS_GLITTERING, 2 },
			{ SKID.GS_SNAKEEYE, 10 }
		},
		AttackRange = { 1 }
	},
	[SKID.GS_MAGICALBULLET] = {
		"GS_MAGICALBULLET";
		SkillName = [[Bala M�gica]],
		MaxLv = 1,
		SpAmount = { 7 },
		_NeedSkillList = {
			{ SKID.GS_GLITTERING, 1 }
		},
		AttackRange = { 9 }
	},
	[SKID.GS_CRACKER] = {
		"GS_CRACKER";
		SkillName = [[Tiro Bombinha]],
		MaxLv = 1,
		SpAmount = { 10 },
		_NeedSkillList = {
			{ SKID.GS_GLITTERING, 1 }
		},
		AttackRange = { 9 }
	},
	[SKID.GS_SINGLEACTION] = {
		"GS_SINGLEACTION";
		SkillName = [[Ataque Concentrado]],
		MaxLv = 10,
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.GS_SNAKEEYE] = {
		"GS_SNAKEEYE";
		SkillName = [[Olhos de Serpente]],
		MaxLv = 10,
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.GS_CHAINACTION] = {
		"GS_CHAINACTION";
		SkillName = [[Rea��o em Cadeia]],
		MaxLv = 10,
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		_NeedSkillList = {
			{ SKID.GS_SINGLEACTION, 1 }
		},
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.GS_TRACKING] = {
		"GS_TRACKING";
		SkillName = [[Rastrear o Alvo]],
		MaxLv = 10,
		SpAmount = { 15, 20, 25, 30, 35, 40, 45, 50, 55, 60 },
		_NeedSkillList = {
			{ SKID.GS_SINGLEACTION, 5 }
		},
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9 }
	},
	[SKID.GS_DISARM] = {
		"GS_DISARM";
		SkillName = [[Desarmar]],
		MaxLv = 5,
		SpAmount = { 15, 20, 25, 30, 35 },
		_NeedSkillList = {
			{ SKID.GS_TRACKING, 7 }
		},
		AttackRange = { 9, 9, 9, 9, 9 }
	},
	[SKID.GS_PIERCINGSHOT] = {
		"GS_PIERCINGSHOT";
		SkillName = [[Ferir Alvo]],
		MaxLv = 5,
		SpAmount = { 11, 12, 13, 14, 15 },
		_NeedSkillList = {
			{ SKID.GS_TRACKING, 5 }
		},
		AttackRange = { 9, 9, 9, 9, 9 }
	},
	[SKID.GS_RAPIDSHOWER] = {
		"GS_RAPIDSHOWER";
		SkillName = [[Rajada Certeira]],
		MaxLv = 10,
		SpAmount = { 22, 24, 26, 28, 30, 32, 34, 36, 38, 40 },
		_NeedSkillList = {
			{ SKID.GS_CHAINACTION, 3 }
		},
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9 }
	},
	[SKID.GS_DESPERADO] = {
		"GS_DESPERADO";
		SkillName = [[Desperado]],
		MaxLv = 10,
		SpAmount = { 32, 34, 36, 38, 40, 42, 44, 46, 48, 50 },
		_NeedSkillList = {
			{ SKID.GS_RAPIDSHOWER, 5 }
		},
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.GS_GATLINGFEVER] = {
		"GS_GATLINGFEVER";
		SkillName = [[Ataque Gatling]],
		MaxLv = 10,
		SpAmount = { 30, 32, 34, 36, 38, 40, 42, 44, 46, 48 },
		_NeedSkillList = {
			{ SKID.GS_RAPIDSHOWER, 7 },
			{ SKID.GS_DESPERADO, 5 }
		},
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.GS_DUST] = {
		"GS_DUST";
		SkillName = [[Controle de Multid�o]],
		MaxLv = 10,
		SpAmount = { 3, 6, 9, 12, 15, 18, 21, 24, 27, 30 },
		_NeedSkillList = {
			{ SKID.GS_SINGLEACTION, 5 }
		},
		AttackRange = { 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 }
	},
	[SKID.GS_FULLBUSTER] = {
		"GS_FULLBUSTER";
		SkillName = [[Ataque Total]],
		MaxLv = 10,
		SpAmount = { 20, 25, 30, 35, 40, 45, 50, 55, 60, 65 },
		_NeedSkillList = {
			{ SKID.GS_DUST, 3 }
		},
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9 }
	},
	[SKID.GS_SPREADATTACK] = {
		"GS_SPREADATTACK";
		SkillName = [[Disparo Espalhado]],
		MaxLv = 10,
		SpAmount = { 15, 20, 25, 30, 35, 40, 45, 50, 55, 60 },
		_NeedSkillList = {
			{ SKID.GS_FULLBUSTER, 5 }
		},
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9 }
	},
	[SKID.GS_GROUNDDRIFT] = {
		"GS_GROUNDDRIFT";
		SkillName = [[Mina do Justiceiro]],
		MaxLv = 10,
		SpAmount = { 4, 8, 12, 16, 20, 24, 28, 32, 36, 40 },
		_NeedSkillList = {
			{ SKID.GS_SPREADATTACK, 7 },
			{ SKID.GS_FULLBUSTER, 5 }
		},
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9 }
	},
	[SKID.NJ_TOBIDOUGU] = {
		"NJ_TOBIDOUGU";
		SkillName = [[Pr�tica de Arremesso de Shuriken]],
		MaxLv = 10,
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.NJ_SYURIKEN] = {
		"NJ_SYURIKEN";
		SkillName = [[Arremessar Shuriken]],
		MaxLv = 10,
		SpAmount = { 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 },
		_NeedSkillList = {
			{ SKID.NJ_TOBIDOUGU, 1 }
		},
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9 }
	},
	[SKID.NJ_KUNAI] = {
		"NJ_KUNAI";
		SkillName = [[Arremessar Kunai]],
		MaxLv = 5,
		SpAmount = { 30, 25, 20, 15, 10 },
		_NeedSkillList = {
			{ SKID.NJ_SYURIKEN, 5 }
		},
		AttackRange = { 9, 9, 9, 9, 9 }
	},
	[SKID.NJ_HUUMA] = {
		"NJ_HUUMA";
		SkillName = [[Arremessar Shuriken Huuma]],
		MaxLv = 5,
		SpAmount = { 20, 25, 30, 35, 40 },
		_NeedSkillList = {
			{ SKID.NJ_TOBIDOUGU, 5 },
			{ SKID.NJ_KUNAI, 5 }
		},
		AttackRange = { 9, 9, 9, 9, 9 }
	},
	[SKID.NJ_ZENYNAGE] = {
		"NJ_ZENYNAGE";
		SkillName = [[Chuva de Moedas]],
		MaxLv = 10,
		SpAmount = { 50, 50, 50, 50, 50, 50, 50, 50, 50, 50 },
		_NeedSkillList = {
			{ SKID.NJ_TOBIDOUGU, 10 },
			{ SKID.NJ_HUUMA, 5 }
		},
		AttackRange = { 7, 7, 7, 7, 7, 7, 7, 7, 7, 7 }
	},
	[SKID.NJ_TATAMIGAESHI] = {
		"NJ_TATAMIGAESHI";
		SkillName = [[Virar Tatami]],
		MaxLv = 5,
		SpAmount = { 15, 15, 15, 15, 15 },
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.NJ_KASUMIKIRI] = {
		"NJ_KASUMIKIRI";
		SkillName = [[Corte da N�voa]],
		MaxLv = 10,
		SpAmount = { 10, 12, 14, 16, 18, 20, 22, 24, 26, 28 },
		_NeedSkillList = {
			{ SKID.NJ_SHADOWJUMP, 1 }
		},
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.NJ_SHADOWJUMP] = {
		"NJ_SHADOWJUMP";
		SkillName = [[Salto das Sombras]],
		MaxLv = 5,
		SpAmount = { 10, 10, 10, 10, 10 },
		_NeedSkillList = {
			{ SKID.NJ_TATAMIGAESHI, 1 }
		},
		AttackRange = { 6, 8, 10, 12, 14 }
	},
	[SKID.NJ_KIRIKAGE] = {
		"NJ_KIRIKAGE";
		SkillName = [[Corte das Sombras]],
		MaxLv = 5,
		SpAmount = { 14, 16, 18, 20, 22 },
		_NeedSkillList = {
			{ SKID.NJ_KASUMIKIRI, 5 }
		},
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.NJ_UTSUSEMI] = {
		"NJ_UTSUSEMI";
		SkillName = [[Troca de Pele]],
		MaxLv = 5,
		SpAmount = { 12, 15, 18, 21, 24 },
		_NeedSkillList = {
			{ SKID.NJ_SHADOWJUMP, 5 }
		},
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.NJ_BUNSINJYUTSU] = {
		"NJ_BUNSINJYUTSU";
		SkillName = [[Imagem Falsa]],
		MaxLv = 10,
		SpAmount = { 30, 32, 34, 36, 38, 40, 42, 44, 46, 48 },
		_NeedSkillList = {
			{ SKID.NJ_NEN, 1 },
			{ SKID.NJ_UTSUSEMI, 4 },
			{ SKID.NJ_KIRIKAGE, 3 }
		},
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.NJ_NINPOU] = {
		"NJ_NINPOU";
		SkillName = [[Per�cia Ninja]],
		MaxLv = 10,
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.NJ_KOUENKA] = {
		"NJ_KOUENKA";
		SkillName = [[P�talas Flamejantes]],
		MaxLv = 10,
		SpAmount = { 18, 20, 22, 24, 26, 28, 30, 32, 34, 36 },
		_NeedSkillList = {
			{ SKID.NJ_NINPOU, 1 }
		},
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9 }
	},
	[SKID.NJ_KAENSIN] = {
		"NJ_KAENSIN";
		SkillName = [[Escudo de Chamas]],
		MaxLv = 10,
		SpAmount = { 25, 25, 25, 25, 25, 25, 25, 25, 25, 25 },
		_NeedSkillList = {
			{ SKID.NJ_KOUENKA, 5 }
		},
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.NJ_BAKUENRYU] = {
		"NJ_BAKUENRYU";
		SkillName = [[Drag�o Explosivo]],
		MaxLv = 5,
		SpAmount = { 20, 25, 30, 35, 40 },
		_NeedSkillList = {
			{ SKID.NJ_NINPOU, 10 },
			{ SKID.NJ_KAENSIN, 7 }
		},
		AttackRange = { 9, 9, 9, 9, 9 }
	},
	[SKID.NJ_HYOUSENSOU] = {
		"NJ_HYOUSENSOU";
		SkillName = [[Lan�a Congelante]],
		MaxLv = 10,
		SpAmount = { 15, 18, 21, 24, 27, 30, 33, 36, 39, 42 },
		_NeedSkillList = {
			{ SKID.NJ_NINPOU, 1 }
		},
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9 }
	},
	[SKID.NJ_SUITON] = {
		"NJ_SUITON";
		SkillName = [[Evas�o Aqu�tica]],
		MaxLv = 10,
		SpAmount = { 15, 18, 21, 24, 27, 30, 33, 36, 39, 42 },
		_NeedSkillList = {
			{ SKID.NJ_HYOUSENSOU, 5 }
		},
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9 }
	},
	[SKID.NJ_HYOUSYOURAKU] = {
		"NJ_HYOUSYOURAKU";
		SkillName = [[Grande Floco de Neve]],
		MaxLv = 5,
		SpAmount = { 40, 45, 50, 55, 60 },
		_NeedSkillList = {
			{ SKID.NJ_NINPOU, 10 },
			{ SKID.NJ_SUITON, 7 }
		},
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.NJ_HUUJIN] = {
		"NJ_HUUJIN";
		SkillName = [[L�mina de Vento]],
		MaxLv = 10,
		SpAmount = { 12, 14, 16, 18, 20, 22, 24, 26, 28, 30 },
		_NeedSkillList = {
			{ SKID.NJ_NINPOU, 1 }
		},
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9 }
	},
	[SKID.NJ_RAIGEKISAI] = {
		"NJ_RAIGEKISAI";
		SkillName = [[Descarga El�trica]],
		MaxLv = 5,
		SpAmount = { 16, 20, 24, 28, 32 },
		_NeedSkillList = {
			{ SKID.NJ_HUUJIN, 5 }
		},
		AttackRange = { 9, 9, 9, 9, 9 }
	},
	[SKID.NJ_KAMAITACHI] = {
		"NJ_KAMAITACHI";
		SkillName = [[Brisa Cortante]],
		MaxLv = 5,
		SpAmount = { 24, 28, 32, 36, 40 },
		_NeedSkillList = {
			{ SKID.NJ_NINPOU, 10 },
			{ SKID.NJ_RAIGEKISAI, 5 }
		},
		AttackRange = { 5, 6, 7, 8, 9 }
	},
	[SKID.NJ_NEN] = {
		"NJ_NEN";
		SkillName = [[Aura Ninja]],
		MaxLv = 5,
		SpAmount = { 20, 30, 40, 50, 60 },
		_NeedSkillList = {
			{ SKID.NJ_NINPOU, 5 }
		},
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.NJ_ISSEN] = {
		"NJ_ISSEN";
		SkillName = [[Ataque Mortal]],
		MaxLv = 10,
		SpAmount = { 55, 60, 65, 70, 75, 80, 85, 90, 95, 100 },
		_NeedSkillList = {
			{ SKID.NJ_TOBIDOUGU, 7 },
			{ SKID.NJ_NEN, 1 },
			{ SKID.NJ_KIRIKAGE, 5 }
		},
		AttackRange = { 5, 5, 5, 5, 5, 5, 5, 5, 5, 5 }
	},
	[SKID.MB_FIGHTING] = {
		"MB_FIGHTING";
		SkillName = [[Luta Munak]],
		MaxLv = 5,
		SpAmount = { 0, 0, 0, 0, 0 },
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.MB_NEUTRAL] = {
		"MB_NEUTRAL";
		SkillName = [[Bongun Neutro]],
		MaxLv = 5,
		SpAmount = { 0, 0, 0, 0, 0 },
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.MB_TAIMING_PUTI] = {
		"MB_TAIMING_PUTI";
		SkillName = [[Bichinho de Estima��o]],
		MaxLv = 7,
		SpAmount = { 0, 0, 0, 0, 0, 0, 0 },
		AttackRange = { 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.MB_WHITEPOTION] = {
		"MB_WHITEPOTION";
		SkillName = [[Entrega de Po��o Branca]],
		MaxLv = 1,
		SpAmount = { 1 },
		AttackRange = { 1 }
	},
	[SKID.MB_MENTAL] = {
		"MB_MENTAL";
		SkillName = [[Entrega Mental]],
		MaxLv = 1,
		SpAmount = { 60 },
		AttackRange = { 1 }
	},
	[SKID.MB_CARDPITCHER] = {
		"MB_CARDPITCHER";
		SkillName = [[Lan�ar Carta]],
		MaxLv = 10,
		SpAmount = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 },
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9 }
	},
	[SKID.MB_PETPITCHER] = {
		"MB_PETPITCHER";
		SkillName = [[Lan�ar Bichinho]],
		MaxLv = 10,
		SpAmount = { 10, 9, 8, 7, 6, 5, 4, 3, 2, 1 },
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.MB_BODYSTUDY] = {
		"MB_BODYSTUDY";
		SkillName = [[Anatomia]],
		MaxLv = 10,
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.MB_BODYALTER] = {
		"MB_BODYALTER";
		SkillName = [[Fisicultura]],
		MaxLv = 1,
		SpAmount = { 0 },
		AttackRange = { 1 }
	},
	[SKID.MB_PETMEMORY] = {
		"MB_PETMEMORY";
		SkillName = [[Lembran�a do Bichinho]],
		MaxLv = 1,
		SpAmount = { 1 },
		AttackRange = { 1 }
	},
	[SKID.MB_M_TELEPORT] = {
		"MB_M_TELEPORT";
		SkillName = [[Teleporte Munak]],
		MaxLv = 5,
		SpAmount = { 50, 40, 30, 20, 10 },
		AttackRange = { 9, 9, 9, 9, 9 }
	},
	[SKID.MB_B_GAIN] = {
		"MB_B_GAIN";
		SkillName = [[Recompensa Bongun]],
		MaxLv = 7,
		SpAmount = { 12, 15, 18, 21, 24, 27, 30 },
		AttackRange = { 9, 9, 9, 9, 9, 9, 9 }
	},
	[SKID.MB_M_GAIN] = {
		"MB_M_GAIN";
		SkillName = [[Recompensa Munak]],
		MaxLv = 7,
		SpAmount = { 1, 1, 1, 1, 1, 1, 1 },
		AttackRange = { 9, 9, 9, 9, 9, 9, 9 }
	},
	[SKID.MB_MISSION] = {
		"MB_MISSION";
		SkillName = [[Miss�o de Adestramento]],
		MaxLv = 1,
		SpAmount = { 10 },
		AttackRange = { 1 }
	},
	[SKID.MB_MUNAKKNOWLEDGE] = {
		"MB_MUNAKKNOWLEDGE";
		SkillName = [[Tame Mastery]],
		MaxLv = 1,
		SpAmount = { 10 },
		AttackRange = { 4 }
	},
	[SKID.MB_MUNAKBALL] = {
		"MB_MUNAKBALL";
		SkillName = [[Bola da Munak]],
		MaxLv = 10,
		SpAmount = { 20, 20, 20, 20, 20, 20, 20, 20, 20, 20 },
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9 }
	},
	[SKID.MB_SCROLL] = {
		"MB_SCROLL";
		SkillName = [[Pergaminho do Bongun]],
		MaxLv = 10,
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.MB_B_GATHERING] = {
		"MB_B_GATHERING";
		SkillName = [[Reuni�o de Bongun]],
		MaxLv = 7,
		SpAmount = { 17, 15, 13, 11, 9, 7, 5 },
		AttackRange = { 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.MB_M_GATHERING] = {
		"MB_M_GATHERING";
		SkillName = [[Reuni�o de Munak]],
		MaxLv = 7,
		SpAmount = { 32, 30, 28, 26, 24, 22, 20 },
		AttackRange = { 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.MB_B_EXCLUDE] = {
		"MB_B_EXCLUDE";
		SkillName = [[Excluir Bongun]],
		MaxLv = 5,
		SpAmount = { 180, 160, 140, 120, 100 },
		AttackRange = { 9, 9, 9, 9, 9 }
	},
	[SKID.MB_B_DRIFT] = {
		"MB_B_DRIFT";
		SkillName = [[Bongun Drift]],
		MaxLv = 5,
		SpAmount = { 50, 40, 30, 20, 10 },
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.MB_B_WALLRUSH] = {
		"MB_B_WALLRUSH";
		SkillName = [[Bongun Corredor]],
		MaxLv = 7,
		SpAmount = { 9, 10, 11, 12, 13, 14, 15 },
		AttackRange = { 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.MB_M_WALLRUSH] = {
		"MB_M_WALLRUSH";
		SkillName = [[Munak Corredora]],
		MaxLv = 7,
		SpAmount = { 9, 10, 11, 12, 13, 14, 15 },
		AttackRange = { 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.MB_B_WALLSHIFT] = {
		"MB_B_WALLSHIFT";
		SkillName = [[Bongun Wallshift]],
		MaxLv = 5,
		SpAmount = { 13, 11, 9, 7, 5 },
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.MB_M_WALLCRASH] = {
		"MB_M_WALLCRASH";
		SkillName = [[Munak Wall Crash]],
		MaxLv = 7,
		SpAmount = { 27, 25, 23, 21, 19, 17, 15 },
		AttackRange = { 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.MB_M_REINCARNATION] = {
		"MB_M_REINCARNATION";
		SkillName = [[Munak Reincarnation]],
		MaxLv = 5,
		SpAmount = { 50, 50, 50, 50, 50 },
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.MB_B_EQUIP] = {
		"MB_B_EQUIP";
		SkillName = [[Bongun Equip]],
		MaxLv = 1,
		SpAmount = { 0 },
		AttackRange = { 1 }
	},
	[SKID.SL_DEATHKNIGHT] = {
		"SL_DEATHKNIGHT";
		SkillName = [[Esp�rito do Cavaleiro da Morte]],
		MaxLv = 5,
		SpAmount = { 460, 360, 260, 160, 60 },
		AttackRange = { 9, 9, 9, 9, 9 }
	},
	[SKID.SL_COLLECTOR] = {
		"SL_COLLECTOR";
		SkillName = [[Esp�rito do Coletor Sombrio]],
		MaxLv = 5,
		SpAmount = { 460, 360, 260, 160, 60 },
		AttackRange = { 9, 9, 9, 9, 9 }
	},
	[SKID.SL_NINJA] = {
		"SL_NINJA";
		SkillName = [[Esp�rito do Ninja]],
		MaxLv = 5,
		SpAmount = { 460, 360, 260, 160, 60 },
		AttackRange = { 9, 9, 9, 9, 9 }
	},
	[SKID.SL_GUNNER] = {
		"SL_GUNNER";
		SkillName = [[Esp�rito do Justiceiro]],
		MaxLv = 5,
		SpAmount = { 460, 360, 260, 160, 60 },
		AttackRange = { 9, 9, 9, 9, 9 }
	},
	[SKID.AM_TWILIGHT4] = {
		"AM_TWILIGHT4";
		SkillName = [[Magia do Crep�sculo]],
		MaxLv = 1,
		SpAmount = { 200 },
		AttackRange = { 1 }
	},
	[SKID.DA_RESET] = {
		"DA_RESET";
		SkillName = [[]],
	},
	[SKID.DE_BERSERKAIZER] = {
		"DE_BERSERKAIZER";
		SkillName = [[Berserk Kaizer]],
		MaxLv = 1,
		SpAmount = { 10 },
		AttackRange = { 1 }
	},
	[SKID.DA_DARKPOWER] = {
		"DA_DARKPOWER";
		SkillName = [[Esp�rito Negro]],
		MaxLv = 1,
		SpAmount = { 50 },
		AttackRange = { 9 }
	},
	[SKID.DE_PASSIVE] = {
		"DE_PASSIVE";
		SkillName = [[Morte Lenta]],
		MaxLv = 1,
		SpAmount = { 0 },
		AttackRange = { 1 }
	},
	[SKID.DE_PATTACK] = {
		"DE_PATTACK";
		SkillName = [[Corte Mortal]],
		MaxLv = 10,
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.DE_PSPEED] = {
		"DE_PSPEED";
		SkillName = [[Death Speed]],
		MaxLv = 10,
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.DE_PDEFENSE] = {
		"DE_PDEFENSE";
		SkillName = [[Death Defense]],
		MaxLv = 10,
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.DE_PCRITICAL] = {
		"DE_PCRITICAL";
		SkillName = [[Death Critical]],
		MaxLv = 10,
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.DE_PHP] = {
		"DE_PHP";
		SkillName = [[Death HP]],
		MaxLv = 10,
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.DE_PSP] = {
		"DE_PSP";
		SkillName = [[Death SP]],
		MaxLv = 10,
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.DE_RESET] = {
		"DE_RESET";
		SkillName = [[Death Reset]],
		MaxLv = 1,
		SpAmount = { 280 },
		AttackRange = { 1 }
	},
	[SKID.DE_RANKING] = {
		"DE_RANKING";
		SkillName = [[Ranking]],
		MaxLv = 1,
		SpAmount = { 0 },
		AttackRange = { 1 }
	},
	[SKID.DE_PTRIPLE] = {
		"DE_PTRIPLE";
		SkillName = [[Death Triple]],
		MaxLv = 1,
		SpAmount = { 0 },
		AttackRange = { 1 }
	},
	[SKID.DE_ENERGY] = {
		"DE_ENERGY";
		SkillName = [[Energy]],
		MaxLv = 5,
		SpAmount = { 1, 1, 1, 1, 1 },
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.DE_NIGHTMARE] = {
		"DE_NIGHTMARE";
		SkillName = [[Nightmare]],
		MaxLv = 1,
		SpAmount = { 20 },
		AttackRange = { 4 }
	},
	[SKID.DE_SLASH] = {
		"DE_SLASH";
		SkillName = [[Slash]],
		MaxLv = 5,
		SpAmount = { 10, 8, 6, 4, 2 },
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.DE_COIL] = {
		"DE_COIL";
		SkillName = [[Coil]],
		MaxLv = 7,
		SpAmount = { 8, 10, 12, 14, 16, 18, 20 },
		AttackRange = { 7, 7, 7, 7, 7, 7, 7 }
	},
	[SKID.DE_WAVE] = {
		"DE_WAVE";
		SkillName = [[Wave]],
		MaxLv = 7,
		SpAmount = { 55, 50, 45, 40, 35, 30, 25 },
		AttackRange = { 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.DE_REBIRTH] = {
		"DE_REBIRTH";
		SkillName = [[Rebirth]],
		MaxLv = 3,
		SpAmount = { 0, 0, 0 },
		AttackRange = { 1, 1, 1 }
	},
	[SKID.DE_AURA] = {
		"DE_AURA";
		SkillName = [[Aura]],
		MaxLv = 7,
		SpAmount = { 80, 75, 70, 65, 60, 55, 50 },
		AttackRange = { 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.DE_FREEZER] = {
		"DE_FREEZER";
		SkillName = [[Freezer]],
		MaxLv = 7,
		SpAmount = { 20, 20, 20, 20, 20, 20, 20 },
		AttackRange = { 7, 7, 7, 7, 7, 7, 7 }
	},
	[SKID.DE_CHANGEATTACK] = {
		"DE_CHANGEATTACK";
		SkillName = [[Change Attack]],
		MaxLv = 7,
		SpAmount = { 80, 70, 60, 50, 40, 30, 20 },
		AttackRange = { 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.DE_PUNISH] = {
		"DE_PUNISH";
		SkillName = [[Death Punish]],
		MaxLv = 10,
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.DE_POISON] = {
		"DE_POISON";
		SkillName = [[Death Poison]],
		MaxLv = 7,
		SpAmount = { 14, 12, 10, 8, 6, 4, 2 },
		AttackRange = { 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.DE_INSTANT] = {
		"DE_INSTANT";
		SkillName = [[Instant]],
		MaxLv = 7,
		SpAmount = { 50, 100, 150, 200, 250, 300, 350 },
		AttackRange = { 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.DE_WARNING] = {
		"DE_WARNING";
		SkillName = [[Warning]],
		MaxLv = 7,
		SpAmount = { 50, 50, 50, 50, 50, 50, 50 },
		AttackRange = { 7, 7, 7, 7, 7, 7, 7 }
	},
	[SKID.DE_RANKEDKNIFE] = {
		"DE_RANKEDKNIFE";
		SkillName = [[Ranked Knife]],
		MaxLv = 7,
		SpAmount = { 20, 20, 20, 20, 20, 20, 20 },
		AttackRange = { 7, 7, 7, 7, 7, 7, 7 }
	},
	[SKID.DE_RANKEDGRADIUS] = {
		"DE_RANKEDGRADIUS";
		SkillName = [[Death Gradisu]],
		MaxLv = 7,
		SpAmount = { 20, 20, 20, 20, 20, 20, 20 },
		AttackRange = { 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.DE_GAUGE] = {
		"DE_GAUGE";
		SkillName = [[Gauge]],
		MaxLv = 1,
		SpAmount = { 0 },
		AttackRange = { 1 }
	},
	[SKID.DE_GTIME] = {
		"DE_GTIME";
		SkillName = [[G Time]],
		MaxLv = 5,
		SpAmount = { 0, 0, 0, 0, 0 },
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.DE_GPAIN] = {
		"DE_GPAIN";
		SkillName = [[G Pain]],
		MaxLv = 5,
		SpAmount = { 0, 0, 0, 0, 0 },
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.DE_GSKILL] = {
		"DE_GSKILL";
		SkillName = [[G Skill]],
		MaxLv = 10,
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.DE_GKILL] = {
		"DE_GKILL";
		SkillName = [[G Kill]],
		MaxLv = 5,
		SpAmount = { 0, 0, 0, 0, 0 },
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.DE_ACCEL] = {
		"DE_ACCEL";
		SkillName = [[Acceleration]],
		MaxLv = 5,
		SpAmount = { 50, 40, 30, 20, 10 },
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.DE_BLOCKDOUBLE] = {
		"DE_BLOCKDOUBLE";
		SkillName = [[Double Block]],
		MaxLv = 3,
		SpAmount = { 40, 30, 20 },
		AttackRange = { 1, 1, 1 }
	},
	[SKID.DE_BLOCKMELEE] = {
		"DE_BLOCKMELEE";
		SkillName = [[Melee Block]],
		MaxLv = 3,
		SpAmount = { 40, 30, 20 },
		AttackRange = { 1, 1, 1 }
	},
	[SKID.DE_BLOCKFAR] = {
		"DE_BLOCKFAR";
		SkillName = [[Far Black]],
		MaxLv = 3,
		SpAmount = { 100, 75, 50 },
		AttackRange = { 1, 1, 1 }
	},
	[SKID.DE_FRONTATTACK] = {
		"DE_FRONTATTACK";
		SkillName = [[Front Attack]],
		MaxLv = 10,
		SpAmount = { 20, 20, 20, 20, 20, 20, 20, 20, 20, 20 },
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.DE_DANGERATTACK] = {
		"DE_DANGERATTACK";
		SkillName = [[Dangerous Attack]],
		MaxLv = 10,
		SpAmount = { 30, 30, 30, 30, 30, 30, 30, 30, 30, 30 },
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.DE_TWINATTACK] = {
		"DE_TWINATTACK";
		SkillName = [[Twin Attack]],
		MaxLv = 10,
		SpAmount = { 20, 20, 20, 20, 20, 20, 20, 20, 20, 20 },
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.DE_WINDATTACK] = {
		"DE_WINDATTACK";
		SkillName = [[Wind Attack]],
		MaxLv = 10,
		SpAmount = { 20, 20, 20, 20, 20, 50, 50, 50, 50, 50 },
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.DE_WATERATTACK] = {
		"DE_WATERATTACK";
		SkillName = [[Water Attack]],
		MaxLv = 10,
		SpAmount = { 40, 40, 40, 40, 40, 40, 40, 40, 40, 40 },
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.DA_ENERGY] = {
		"DA_ENERGY";
		SkillName = [[Energy]],
		MaxLv = 5,
		SpAmount = { 10, 10, 10, 10, 10 },
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.DA_CLOUD] = {
		"DA_CLOUD";
		SkillName = [[Cloud]],
		MaxLv = 10,
		SpAmount = { 40, 40, 40, 40, 40, 40, 40, 40, 40, 40 },
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.DA_FIRSTSLOT] = {
		"DA_FIRSTSLOT";
		SkillName = [[First Slot]],
		MaxLv = 5,
		SpAmount = { 100, 90, 80, 70, 60 },
		AttackRange = { 9, 9, 9, 9, 9 }
	},
	[SKID.DA_HEADDEF] = {
		"DA_HEADDEF";
		SkillName = [[Head Defense]],
		MaxLv = 4,
		SpAmount = { 60, 60, 60, 60 },
		AttackRange = { 9, 9, 9, 9 }
	},
	[SKID.DA_SPACE] = {
		"DA_SPACE";
		SkillName = [[Space]],
		MaxLv = 5,
		SpAmount = { 120, 100, 80, 60, 40 },
		AttackRange = { 9, 9, 9, 9, 9 }
	},
	[SKID.DA_TRANSFORM] = {
		"DA_TRANSFORM";
		SkillName = [[Transform]],
		MaxLv = 5,
		SpAmount = { 180, 150, 120, 90, 60 },
		AttackRange = { 9, 9, 9, 9, 9 }
	},
	[SKID.DA_EXPLOSION] = {
		"DA_EXPLOSION";
		SkillName = [[Explosion]],
		MaxLv = 5,
		SpAmount = { 140, 120, 100, 80, 60 },
		AttackRange = { 9, 9, 9, 9, 9 }
	},
	[SKID.DA_REWARD] = {
		"DA_REWARD";
		SkillName = [[Reward]],
		MaxLv = 1,
		SpAmount = { 10 },
		AttackRange = { 9 }
	},
	[SKID.DA_CRUSH] = {
		"DA_CRUSH";
		SkillName = [[Crush]],
		MaxLv = 5,
		SpAmount = { 130, 110, 90, 70, 50 },
		AttackRange = { 9, 9, 9, 9, 9 }
	},
	[SKID.DA_ITEMREBUILD] = {
		"DA_ITEMREBUILD";
		SkillName = [[Item Rebuild]],
		MaxLv = 5,
		SpAmount = { 50, 40, 30, 20, 10 },
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.DA_ILLUSION] = {
		"DA_ILLUSION";
		SkillName = [[Illusion]],
		MaxLv = 5,
		SpAmount = { 120, 100, 80, 60, 40 },
		AttackRange = { 9, 9, 9, 9, 9 }
	},
	[SKID.DA_NUETRALIZE] = {
		"DA_NUETRALIZE";
		SkillName = [[Neutralize]],
		MaxLv = 5,
		SpAmount = { 0, 0, 0, 0, 0 },
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.DA_RUNNER] = {
		"DA_RUNNER";
		SkillName = [[Runner]],
		MaxLv = 5,
		SpAmount = { 50, 40, 30, 20, 10 },
		AttackRange = { 3, 3, 3, 3, 3 }
	},
	[SKID.DA_TRANSFER] = {
		"DA_TRANSFER";
		SkillName = [[Transfer]],
		MaxLv = 5,
		SpAmount = { 70, 60, 50, 40, 30 },
		AttackRange = { 3, 3, 3, 3, 3 }
	},
	[SKID.DA_WALL] = {
		"DA_WALL";
		SkillName = [[Wall]],
		MaxLv = 5,
		SpAmount = { 10, 20, 30, 40, 50 },
		AttackRange = { 9, 9, 9, 9, 9 }
	},
	[SKID.DA_ZENY] = {
		"DA_ZENY";
		SkillName = [[]],
	},
	[SKID.DA_REVENGE] = {
		"DA_REVENGE";
		SkillName = [[Revenge]],
		MaxLv = 1,
		SpAmount = { 0 },
		AttackRange = { 1 }
	},
	[SKID.DA_EARPLUG] = {
		"DA_EARPLUG";
		SkillName = [[Earplug]],
		MaxLv = 5,
		SpAmount = { 60, 60, 60, 60, 60 },
		AttackRange = { 9, 9, 9, 9, 9 }
	},
	[SKID.DA_CONTRACT] = {
		"DA_CONTRACT";
		SkillName = [[Contract]],
		MaxLv = 1,
		SpAmount = { 10 },
		AttackRange = { 9 }
	},
	[SKID.DA_BLACK] = {
		"DA_BLACK";
		SkillName = [[Black]],
		MaxLv = 5,
		SpAmount = { 60, 60, 60, 60, 60 },
		AttackRange = { 9, 9, 9, 9, 9 }
	},
	[SKID.DA_DREAM] = {
		"DA_DREAM";
		SkillName = [[Dream]],
		MaxLv = 5,
		SpAmount = { 600, 500, 400, 300, 200 },
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.DA_MAGICCART] = {
		"DA_MAGICCART";
		SkillName = [[Magic Cart]],
		MaxLv = 5,
		SpAmount = { 50, 40, 30, 20, 10 },
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.DA_COPY] = {
		"DA_COPY";
		SkillName = [[Copy]],
		MaxLv = 1,
		SpAmount = { 10 },
		AttackRange = { 9 }
	},
	[SKID.DA_CRYSTAL] = {
		"DA_CRYSTAL";
		SkillName = [[Crystal]],
		MaxLv = 1,
		SpAmount = { 1 },
		AttackRange = { 9 }
	},
	[SKID.DA_EXP] = {
		"DA_EXP";
		SkillName = [[Experience]],
		MaxLv = 1,
		SpAmount = { 10 },
		AttackRange = { 9 }
	},
	[SKID.DA_CARTSWING] = {
		"DA_CARTSWING";
		SkillName = [[Cart Swing]],
		MaxLv = 10,
		SpAmount = { 20, 20, 20, 20, 20, 20, 20, 20, 20, 20 },
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.DA_REBUILD] = {
		"DA_REBUILD";
		SkillName = [[Rebuild]],
		MaxLv = 1,
		SpAmount = { 10 },
		AttackRange = { 9 }
	},
	[SKID.DA_JOBCHANGE] = {
		"DA_JOBCHANGE";
		SkillName = [[Job Change]],
		MaxLv = 10,
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.DA_EDARKNESS] = {
		"DA_EDARKNESS";
		SkillName = [[Eternal Darkness]],
		MaxLv = 5,
		SpAmount = { 1100, 900, 700, 500, 300 },
		AttackRange = { 9, 9, 9, 9, 9 }
	},
	[SKID.DA_EGUARDIAN] = {
		"DA_EGUARDIAN";
		SkillName = [[Guardian]],
		MaxLv = 5,
		SpAmount = { 1300, 1100, 900, 700, 500 },
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.DA_TIMEOUT] = {
		"DA_TIMEOUT";
		SkillName = [[Time Out]],
		MaxLv = 3,
		SpAmount = { 500, 300, 100 },
		AttackRange = { 9, 9, 9 }
	},
	[SKID.ALL_TIMEIN] = {
		"ALL_TIMEIN";
		SkillName = [[Time]],
		MaxLv = 1,
		SpAmount = { 100 },
		AttackRange = { 1 }
	},
	[SKID.DA_ZENYRANK] = {
		"DA_ZENYRANK";
		SkillName = [[Zeny Rank]],
		MaxLv = 1,
		SpAmount = { 10 },
		AttackRange = { 1 }
	},
	[SKID.DA_ACCESSORYMIX] = {
		"DA_ACCESSORYMIX";
		SkillName = [[Accessory mix]],
		MaxLv = 1,
		SpAmount = { 10 },
		AttackRange = { 1 }
	},
	[SKID.NPC_EARTHQUAKE] = {
		"NPC_EARTHQUAKE";
		SkillName = [[Earthquake]],
		MaxLv = 10,
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.NPC_FIREBREATH] = {
		"NPC_FIREBREATH";
		SkillName = [[Fire Breath]],
	},
	[SKID.NPC_ICEBREATH] = {
		"NPC_ICEBREATH";
		SkillName = [[]],
	},
	[SKID.NPC_THUNDERBREATH] = {
		"NPC_THUNDERBREATH";
		SkillName = [[]],
	},
	[SKID.NPC_ACIDBREATH] = {
		"NPC_ACIDBREATH";
		SkillName = [[Acid Breath]],
	},
	[SKID.NPC_DARKNESSBREATH] = {
		"NPC_DARKNESSBREATH";
		SkillName = [[Darkness Breath]],
	},
	[SKID.NPC_DRAGONFEAR] = {
		"NPC_DRAGONFEAR";
		SkillName = [[Dragon Fear]],
		MaxLv = 5,
		SpAmount = { 0, 0, 0, 0, 0 },
		AttackRange = { 6, 6, 6, 6, 6 }
	},
	[SKID.NPC_BLEEDING] = {
		"NPC_BLEEDING";
		SkillName = [[Bleeding]],
	},
	[SKID.NPC_PULSESTRIKE] = {
		"NPC_PULSESTRIKE";
		SkillName = [[Pulse Strike]],
		MaxLv = 5,
		SpAmount = { 0, 0, 0, 0, 0 },
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.NPC_HELLJUDGEMENT] = {
		"NPC_HELLJUDGEMENT";
		SkillName = [[Hell's Judgement]],
		MaxLv = 10,
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.NPC_WIDESILENCE] = {
		"NPC_WIDESILENCE";
		SkillName = [[Bedlam]],
		MaxLv = 5,
		SpAmount = { 0, 0, 0, 0, 0 },
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.NPC_WIDEFREEZE] = {
		"NPC_WIDEFREEZE";
		SkillName = [[Frozen Heart]],
		MaxLv = 5,
		SpAmount = { 0, 0, 0, 0, 0 },
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.NPC_WIDEBLEEDING] = {
		"NPC_WIDEBLEEDING";
		SkillName = [[Bloody Party]],
		MaxLv = 5,
		SpAmount = { 0, 0, 0, 0, 0 },
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.NPC_WIDESTONE] = {
		"NPC_WIDESTONE";
		SkillName = [[Medusa's Stare]],
		MaxLv = 5,
		SpAmount = { 0, 0, 0, 0, 0 },
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.NPC_WIDECONFUSE] = {
		"NPC_WIDECONFUSE";
		SkillName = [[Confusion Rule]],
		MaxLv = 5,
		SpAmount = { 0, 0, 0, 0, 0 },
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.NPC_WIDESLEEP] = {
		"NPC_WIDESLEEP";
		SkillName = [[Morpheus Slumber]],
		MaxLv = 5,
		SpAmount = { 0, 0, 0, 0, 0 },
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.NPC_WIDESIGHT] = {
		"NPC_WIDESIGHT";
		SkillName = [[]],
	},
	[SKID.NPC_EVILLAND] = {
		"NPC_EVILLAND";
		SkillName = [[Evil Land]],
		MaxLv = 10,
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		AttackRange = { 7, 7, 7, 7, 7, 7, 7, 7, 7, 7 }
	},
	[SKID.NPC_MAGICMIRROR] = {
		"NPC_MAGICMIRROR";
		SkillName = [[Magic Mirror]],
		MaxLv = 10,
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.NPC_SLOWCAST] = {
		"NPC_SLOWCAST";
		SkillName = [[Slow Cast]],
		MaxLv = 5,
		SpAmount = { 0, 0, 0, 0, 0 },
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.NPC_CRITICALWOUND] = {
		"NPC_CRITICALWOUND";
		SkillName = [[Critical Wounds]],
		MaxLv = 5,
		SpAmount = { 0, 0, 0, 0, 0 },
		AttackRange = { 7, 7, 7, 7, 7 }
	},
	[SKID.NPC_EXPULSION] = {
		"NPC_EXPULSION";
		SkillName = [[Exile]],
	},
	[SKID.NPC_STONESKIN] = {
		"NPC_STONESKIN";
		SkillName = [[Stone Skin]],
		MaxLv = 10,
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.NPC_ANTIMAGIC] = {
		"NPC_ANTIMAGIC";
		SkillName = [[Deadzone]],
		MaxLv = 10,
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.NPC_WIDECURSE] = {
		"NPC_WIDECURSE";
		SkillName = [[Cursed Fate]],
		MaxLv = 5,
		SpAmount = { 0, 0, 0, 0, 0 },
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.NPC_WIDESTUN] = {
		"NPC_WIDESTUN";
		SkillName = [[Stunning Gaze]],
		MaxLv = 5,
		SpAmount = { 0, 0, 0, 0, 0 },
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.NPC_VAMPIRE_GIFT] = {
		"NPC_VAMPIRE_GIFT";
		SkillName = [[Vampire's Gift]],
		MaxLv = 10,
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.NPC_WIDESOULDRAIN] = {
		"NPC_WIDESOULDRAIN";
		SkillName = [[Souless Defeat]],
		MaxLv = 10,
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.ALL_INCCARRY] = {
		"ALL_INCCARRY";
		SkillName = [[Increase Capacity]],
		MaxLv = 10,
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.NPC_TALK] = {
		"NPC_TALK";
		SkillName = [[]],
	},
	[SKID.NPC_HELLPOWER] = {
		"NPC_HELLPOWER";
		SkillName = [[Hell's Power]],
		MaxLv = 1,
		SpAmount = { 0 },
		AttackRange = { 7 }
	},
	[SKID.NPC_WIDEHELLDIGNITY] = {
		"NPC_WIDEHELLDIGNITY";
		SkillName = [[]],
	},
	[SKID.NPC_INVINCIBLE] = {
		"NPC_INVINCIBLE";
		SkillName = [[]],
	},
	[SKID.NPC_INVINCIBLEOFF] = {
		"NPC_INVINCIBLEOFF";
		SkillName = [[]],
	},
	[SKID.NPC_ALLHEAL] = {
		"NPC_ALLHEAL";
		SkillName = [[Full Heal]],
		MaxLv = 1,
		SpAmount = { 0 },
		AttackRange = { 9 }
	},
	[SKID.GM_SANDMAN] = {
		"GM_SANDMAN";
		SkillName = [[Durma bem, minha crian�a]],
		MaxLv = 1,
		SpAmount = { 1 },
		AttackRange = { 9 }
	},
	[SKID.CASH_BLESSING] = {
		"CASH_BLESSING";
		SkillName = [[]],
	},
	[SKID.CASH_INCAGI] = {
		"CASH_INCAGI";
		SkillName = [[]],
	},
	[SKID.CASH_ASSUMPTIO] = {
		"CASH_ASSUMPTIO";
		SkillName = [[]],
	},
	[SKID.ALL_CATCRY] = {
		"ALL_CATCRY";
		SkillName = [[Rugido da Fera]],
		MaxLv = 1,
		SpAmount = { 50 },
		AttackRange = { 1 }
	},
	[SKID.ALL_PARTYFLEE] = {
		"ALL_PARTYFLEE";
		SkillName = [[Vento Uivante]],
		MaxLv = 10,
		SpAmount = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 },
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.ALL_ANGEL_PROTECT] = {
		"ALL_ANGEL_PROTECT";
		SkillName = [[Muito obrigado!]],
		MaxLv = 1,
		SpAmount = { 1 },
		AttackRange = { 6 }
	},
	[SKID.ALL_DREAM_SUMMERNIGHT] = {
		"ALL_DREAM_SUMMERNIGHT";
		SkillName = [[Sonho de Ver�o]],
		MaxLv = 1,
		SpAmount = { 20 },
		AttackRange = { 1 }
	},
	[SKID.NPC_CHANGEUNDEAD2] = {
		"NPC_CHANGEUNDEAD2";
		SkillName = [[]],
	},
	[SKID.ALL_REVERSEORCISH] = {
		"ALL_REVERSEORCISH";
		SkillName = [[Transforma��o Orc]],
		MaxLv = 1,
		SpAmount = { 1 },
		AttackRange = { 1 }
	},
	[SKID.ALL_WEWISH] = {
		"ALL_WEWISH";
		SkillName = [[Noite Feliz!]],
		MaxLv = 1,
		SpAmount = { 1 },
		AttackRange = { 1 }
	},
	[SKID.ALL_SONKRAN] = {
		"ALL_SONKRAN";
		SkillName = [[]],
	},
	[SKID.NPC_WIDEHEALTHFEAR] = {
		"NPC_WIDEHEALTHFEAR";
		SkillName = [[]],
	},
	[SKID.NPC_WIDEBODYBURNNING] = {
		"NPC_WIDEBODYBURNNING";
		SkillName = [[]],
	},
	[SKID.NPC_WIDEFROSTMISTY] = {
		"NPC_WIDEFROSTMISTY";
		SkillName = [[]],
	},
	[SKID.NPC_WIDECOLD] = {
		"NPC_WIDECOLD";
		SkillName = [[]],
	},
	[SKID.NPC_WIDE_DEEP_SLEEP] = {
		"NPC_WIDE_DEEP_SLEEP";
		SkillName = [[]],
	},
	[SKID.NPC_WIDESIREN] = {
		"NPC_WIDESIREN";
		SkillName = [[]],
	},
	[SKID.NPC_VENOMFOG] = {
		"NPC_VENOMFOG";
		SkillName = [[]],
	},
	[SKID.NPC_MILLENNIUMSHIELD] = {
		"NPC_MILLENNIUMSHIELD";
		SkillName = [[]],
	},
	[SKID.NPC_COMET] = {
		"NPC_COMET";
		SkillName = [[]],
	},
	[SKID.NPC_ICEMINE] = {
		"NPC_ICEMINE";
		SkillName = [[]],
	},
	[SKID.NPC_ICEEXPLO] = {
		"NPC_ICEEXPLO";
		SkillName = [[]],
	},
	[SKID.NPC_FLAMECROSS] = {
		"NPC_FLAMECROSS";
		SkillName = [[]],
	},
	[SKID.NPC_PULSESTRIKE2] = {
		"NPC_PULSESTRIKE2";
		SkillName = [[]],
	},
	[SKID.NPC_DANCINGBLADE] = {
		"NPC_DANCINGBLADE";
		SkillName = [[]],
	},
	[SKID.NPC_DANCINGBLADE_ATK] = {
		"NPC_DANCINGBLADE_ATK";
		SkillName = [[]],
	},
	[SKID.NPC_DARKPIERCING] = {
		"NPC_DARKPIERCING";
		SkillName = [[]],
	},
	[SKID.NPC_MAXPAIN] = {
		"NPC_MAXPAIN";
		SkillName = [[]],
	},
	[SKID.NPC_MAXPAIN_ATK] = {
		"NPC_MAXPAIN_ATK";
		SkillName = [[]],
	},
	[SKID.NPC_DEATHSUMMON] = {
		"NPC_DEATHSUMMON";
		SkillName = [[]],
	},
	[SKID.NPC_HELLBURNING] = {
		"NPC_HELLBURNING";
		SkillName = [[]],
	},
	[SKID.NPC_JACKFROST] = {
		"NPC_JACKFROST";
		SkillName = [[]],
	},
	[SKID.NPC_WIDEWEB] = {
		"NPC_WIDEWEB";
		SkillName = [[]],
	},
	[SKID.NPC_WIDESUCK] = {
		"NPC_WIDESUCK";
		SkillName = [[]],
	},
	[SKID.NPC_STORMGUST2] = {
		"NPC_STORMGUST2";
		SkillName = [[]],
	},
	[SKID.NPC_FIRESTORM] = {
		"NPC_FIRESTORM";
		SkillName = [[]],
	},
	[SKID.NPC_REVERBERATION] = {
		"NPC_REVERBERATION";
		SkillName = [[���� ����]],
		MaxLv = 5,
		SpAmount = { 0, 0, 0, 0, 0 },
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.NPC_REVERBERATION_ATK] = {
		"NPC_REVERBERATION_ATK";
		SkillName = [[]],
	},
	[SKID.NPC_LEX_AETERNA] = {
		"NPC_LEX_AETERNA";
		SkillName = [[������ ���� ���׸���]],
		MaxLv = 5,
		SpAmount = { 0, 0, 0, 0, 0 },
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.SKILL_730] = {
		"SKILL_730";
		SkillName = [[]],
	},
	[SKID.SKILL_731] = {
		"SKILL_731";
		SkillName = [[]],
	},
	[SKID.SKILL_732] = {
		"SKILL_732";
		SkillName = [[]],
	},
	[SKID.SKILL_733] = {
		"SKILL_733";
		SkillName = [[]],
	},
	[SKID.SKILL_734] = {
		"SKILL_734";
		SkillName = [[]],
	},
	[SKID.SKILL_735] = {
		"SKILL_735";
		SkillName = [[]],
	},
	[SKID.SKILL_736] = {
		"SKILL_736";
		SkillName = [[]],
	},
	[SKID.SKILL_737] = {
		"SKILL_737";
		SkillName = [[]],
	},
	[SKID.KN_CHARGEATK] = {
		"KN_CHARGEATK";
		SkillName = [[Avan�o Ofensivo]],
		MaxLv = 1,
		SpAmount = { 40 },
		Type = [[Quest]],
		AttackRange = { 14 }
	},
	[SKID.CR_SHRINK] = {
		"CR_SHRINK";
		SkillName = [[Submiss�o]],
		MaxLv = 1,
		SpAmount = { 15 },
		AttackRange = { 1 }
	},
	[SKID.AS_SONICACCEL] = {
		"AS_SONICACCEL";
		SkillName = [[L�minas Aceleradas]],
		MaxLv = 1,
		SpAmount = { 0 },
		AttackRange = { 1 }
	},
	[SKID.AS_VENOMKNIFE] = {
		"AS_VENOMKNIFE";
		SkillName = [[Faca Envenenada]],
		MaxLv = 1,
		SpAmount = { 15 },
		AttackRange = { 9 }
	},
	[SKID.RG_CLOSECONFINE] = {
		"RG_CLOSECONFINE";
		SkillName = [[Confinamento]],
		MaxLv = 1,
		SpAmount = { 25 },
		AttackRange = { 2 }
	},
	[SKID.WZ_SIGHTBLASTER] = {
		"WZ_SIGHTBLASTER";
		SkillName = [[Explos�o Protetora]],
		MaxLv = 1,
		SpAmount = { 40 },
		AttackRange = { 1 }
	},
	[SKID.SA_CREATECON] = {
		"SA_CREATECON";
		SkillName = [[Criar Conversor Elemental]],
		MaxLv = 1,
		SpAmount = { 30 },
		AttackRange = { 1 }
	},
	[SKID.SA_ELEMENTWATER] = {
		"SA_ELEMENTWATER";
		SkillName = [[Mudan�a Elemental - �gua]],
		MaxLv = 1,
		SpAmount = { 30 },
		AttackRange = { 9 }
	},
	[SKID.HT_PHANTASMIC] = {
		"HT_PHANTASMIC";
		SkillName = [[Flecha Fantasma]],
		MaxLv = 1,
		SpAmount = { 10 },
		AttackRange = { 9 }
	},
	[SKID.BA_PANGVOICE] = {
		"BA_PANGVOICE";
		SkillName = [[Voz Dolorosa]],
		MaxLv = 1,
		SpAmount = { 20 },
		AttackRange = { 9 }
	},
	[SKID.DC_WINKCHARM] = {
		"DC_WINKCHARM";
		SkillName = [[Piscadela]],
		MaxLv = 1,
		SpAmount = { 40 },
		AttackRange = { 9 }
	},
	[SKID.BS_UNFAIRLYTRICK] = {
		"BS_UNFAIRLYTRICK";
		SkillName = [[Venda Duvidosa]],
		MaxLv = 1,
		SpAmount = { 0 },
		AttackRange = { 1 }
	},
	[SKID.BS_GREED] = {
		"BS_GREED";
		SkillName = [[Gan�ncia]],
		MaxLv = 1,
		SpAmount = { 10 },
		AttackRange = { 1 }
	},
	[SKID.PR_REDEMPTIO] = {
		"PR_REDEMPTIO";
		SkillName = [[Mart�rio]],
		MaxLv = 1,
		SpAmount = { 400 },
		AttackRange = { 1 }
	},
	[SKID.MO_KITRANSLATION] = {
		"MO_KITRANSLATION";
		SkillName = [[Concess�o Espiritual]],
		MaxLv = 1,
		SpAmount = { 40 },
		AttackRange = { 9 }
	},
	[SKID.MO_BALKYOUNG] = {
		"MO_BALKYOUNG";
		SkillName = [[Punhos Intensos]],
		MaxLv = 1,
		SpAmount = { 20 },
		AttackRange = { 1 }
	},
	[SKID.SA_ELEMENTGROUND] = {
		"SA_ELEMENTGROUND";
		SkillName = [[Mudan�a Elemental - Terra]],
		MaxLv = 1,
		SpAmount = { 30 },
		AttackRange = { 9 }
	},
	[SKID.SA_ELEMENTFIRE] = {
		"SA_ELEMENTFIRE";
		SkillName = [[Mudan�a Elemental - Fogo]],
		MaxLv = 1,
		SpAmount = { 30 },
		AttackRange = { 9 }
	},
	[SKID.SA_ELEMENTWIND] = {
		"SA_ELEMENTWIND";
		SkillName = [[Mudan�a Elemental - Vento]],
		MaxLv = 1,
		SpAmount = { 30 },
		AttackRange = { 9 }
	},
	[SKID.RK_ENCHANTBLADE] = {
		"RK_ENCHANTBLADE";
		SkillName = [[Encantar L�mina]],
		MaxLv = 5,
		SpAmount = { 40, 45, 50, 55, 60 },
		_NeedSkillList = {
			{ SKID.RK_RUNEMASTERY, 2 }
		},
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.RK_SONICWAVE] = {
		"RK_SONICWAVE";
		SkillName = [[Onda de Choque]],
		MaxLv = 5,
		SpAmount = { 30, 35, 40, 45, 50 },
		_NeedSkillList = {
			{ SKID.RK_ENCHANTBLADE, 3 }
		},
		AttackRange = { 7, 8, 9, 10, 11 }
	},
	[SKID.RK_DEATHBOUND] = {
		"RK_DEATHBOUND";
		SkillName = [[Revidar Dano]],
		MaxLv = 10,
		SpAmount = { 50, 60, 65, 70, 75, 80, 85, 90, 95, 100 },
		_NeedSkillList = {
			{ SKID.KN_AUTOCOUNTER, 1 },
			{ SKID.RK_ENCHANTBLADE, 2 }
		},
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.RK_HUNDREDSPEAR] = {
		"RK_HUNDREDSPEAR";
		SkillName = [[Lan�a das Mil Pontas]],
		MaxLv = 10,
		SpAmount = { 60, 60, 60, 60, 60, 60, 60, 60, 60, 60 },
		_NeedSkillList = {
			{ SKID.RK_PHANTOMTHRUST, 3 }
		},
		AttackRange = { 5, 5, 5, 5, 5, 5, 5, 5, 5, 5 }
	},
	[SKID.RK_WINDCUTTER] = {
		"RK_WINDCUTTER";
		SkillName = [[Wind Cutter]],
		MaxLv = 5,
		SpAmount = { 20, 24, 28, 32, 36 },
		_NeedSkillList = {
			{ SKID.RK_ENCHANTBLADE, 5 }
		},
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.RK_IGNITIONBREAK] = {
		"RK_IGNITIONBREAK";
		SkillName = [[Ignition Break]],
		MaxLv = 5,
		SpAmount = { 35, 40, 45, 50, 55 },
		_NeedSkillList = {
			{ SKID.RK_DEATHBOUND, 5 },
			{ SKID.RK_SONICWAVE, 2 },
			{ SKID.RK_WINDCUTTER, 3 }
		},
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.RK_DRAGONTRAINING] = {
		"RK_DRAGONTRAINING";
		SkillName = [[Dragon Training]],
		MaxLv = 5,
		SpAmount = { 0, 0, 0, 0, 0 },
		_NeedSkillList = {
			{ SKID.KN_CAVALIERMASTERY, 1 }
		},
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.RK_DRAGONBREATH] = {
		"RK_DRAGONBREATH";
		SkillName = [[Dragon Breath]],
		MaxLv = 10,
		SpAmount = { 30, 35, 40, 45, 50, 55, 60, 65, 70, 75 },
		_NeedSkillList = {
			{ SKID.RK_DRAGONTRAINING, 2 }
		},
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9 }
	},
	[SKID.RK_DRAGONHOWLING] = {
		"RK_DRAGONHOWLING";
		SkillName = [[Dragon Howling]],
		MaxLv = 5,
		SpAmount = { 30, 30, 30, 30, 30 },
		_NeedSkillList = {
			{ SKID.RK_DRAGONTRAINING, 2 }
		},
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.RK_RUNEMASTERY] = {
		"RK_RUNEMASTERY";
		SkillName = [[Rune Mastery]],
		MaxLv = 10,
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.RK_MILLENNIUMSHIELD] = {
		"RK_MILLENNIUMSHIELD";
		SkillName = [[Millenium Shield]],
		MaxLv = 1,
		SpAmount = { 0 },
		AttackRange = { 1 }
	},
	[SKID.RK_CRUSHSTRIKE] = {
		"RK_CRUSHSTRIKE";
		SkillName = [[Crushing Strike]],
		MaxLv = 1,
		SpAmount = { 0 },
		AttackRange = { 1 }
	},
	[SKID.RK_REFRESH] = {
		"RK_REFRESH";
		SkillName = [[Refresh]],
		MaxLv = 1,
		SpAmount = { 0 },
		AttackRange = { 1 }
	},
	[SKID.RK_GIANTGROWTH] = {
		"RK_GIANTGROWTH";
		SkillName = [[Giant Growth]],
		MaxLv = 1,
		SpAmount = { 0 },
		AttackRange = { 1 }
	},
	[SKID.RK_STONEHARDSKIN] = {
		"RK_STONEHARDSKIN";
		SkillName = [[Skin of Stone]],
		MaxLv = 1,
		SpAmount = { 0 },
		AttackRange = { 1 }
	},
	[SKID.RK_VITALITYACTIVATION] = {
		"RK_VITALITYACTIVATION";
		SkillName = [[Vitality]],
		MaxLv = 1,
		SpAmount = { 0 },
		AttackRange = { 1 }
	},
	[SKID.RK_STORMBLAST] = {
		"RK_STORMBLAST";
		SkillName = [[Storm Blast]],
		MaxLv = 1,
		SpAmount = { 0 },
		AttackRange = { 1 }
	},
	[SKID.RK_FIGHTINGSPIRIT] = {
		"RK_FIGHTINGSPIRIT";
		SkillName = [[Determination]],
		MaxLv = 1,
		SpAmount = { 0 },
		AttackRange = { 1 }
	},
	[SKID.RK_ABUNDANCE] = {
		"RK_ABUNDANCE";
		SkillName = [[Abundance]],
		MaxLv = 1,
		SpAmount = { 0 },
		AttackRange = { 1 }
	},
	[SKID.RK_PHANTOMTHRUST] = {
		"RK_PHANTOMTHRUST";
		SkillName = [[Phantom Thrust]],
		MaxLv = 5,
		SpAmount = { 15, 18, 21, 24, 27 },
		_NeedSkillList = {
			{ SKID.KN_BRANDISHSPEAR, 2 }
		},
		AttackRange = { 5, 6, 7, 8, 9 }
	},
	[SKID.GC_VENOMIMPRESS] = {
		"GC_VENOMIMPRESS";
		SkillName = [[Venom Impression]],
		MaxLv = 5,
		SpAmount = { 12, 16, 20, 24, 28 },
		_NeedSkillList = {
			{ SKID.AS_ENCHANTPOISON, 3 }
		},
		AttackRange = { 10, 10, 10, 10, 10 }
	},
	[SKID.GC_CROSSIMPACT] = {
		"GC_CROSSIMPACT";
		SkillName = [[Cross Impact]],
		MaxLv = 5,
		SpAmount = { 25, 25, 25, 25, 25 },
		_NeedSkillList = {
			{ SKID.AS_SONICBLOW, 10 }
		},
		AttackRange = { 3, 3, 3, 3, 3 }
	},
	[SKID.GC_DARKILLUSION] = {
		"GC_DARKILLUSION";
		SkillName = [[Dark Illusion]],
		MaxLv = 5,
		SpAmount = { 40, 40, 40, 40, 40 },
		_NeedSkillList = {
			{ SKID.GC_CROSSIMPACT, 3 }
		},
		AttackRange = { 5, 6, 7, 8, 9 }
	},
	[SKID.GC_RESEARCHNEWPOISON] = {
		"GC_RESEARCHNEWPOISON";
		SkillName = [[New Poison Research]],
		MaxLv = 10,
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.GC_CREATENEWPOISON] = {
		"GC_CREATENEWPOISON";
		SkillName = [[New Poison Creation]],
		MaxLv = 1,
		SpAmount = { 10 },
		_NeedSkillList = {
			{ SKID.GC_RESEARCHNEWPOISON, 1 }
		},
		AttackRange = { 1 }
	},
	[SKID.GC_ANTIDOTE] = {
		"GC_ANTIDOTE";
		SkillName = [[Antidote]],
		MaxLv = 1,
		SpAmount = { 10 },
		_NeedSkillList = {
			{ SKID.GC_RESEARCHNEWPOISON, 5 }
		},
		AttackRange = { 5 }
	},
	[SKID.GC_POISONINGWEAPON] = {
		"GC_POISONINGWEAPON";
		SkillName = [[Poisonous Weapon]],
		MaxLv = 5,
		SpAmount = { 20, 24, 28, 32, 36 },
		_NeedSkillList = {
			{ SKID.GC_CREATENEWPOISON, 1 }
		},
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.GC_WEAPONBLOCKING] = {
		"GC_WEAPONBLOCKING";
		SkillName = [[Weapon Blocking]],
		MaxLv = 5,
		SpAmount = { 40, 36, 32, 28, 24 },
		_NeedSkillList = {
			{ SKID.AS_LEFT, 5 }
		},
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.GC_COUNTERSLASH] = {
		"GC_COUNTERSLASH";
		SkillName = [[Counter Slash]],
		MaxLv = 5,
		SpAmount = { 5, 8, 11, 14, 17 },
		_NeedSkillList = {
			{ SKID.GC_WEAPONBLOCKING, 1 }
		},
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.GC_WEAPONCRUSH] = {
		"GC_WEAPONCRUSH";
		SkillName = [[Weapon Crush]],
		MaxLv = 5,
		SpAmount = { 20, 20, 20, 20, 20 },
		_NeedSkillList = {
			{ SKID.GC_WEAPONBLOCKING, 1 }
		},
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.GC_VENOMPRESSURE] = {
		"GC_VENOMPRESSURE";
		SkillName = [[Venom Pressure]],
		MaxLv = 5,
		SpAmount = { 30, 40, 50, 60, 70 },
		_NeedSkillList = {
			{ SKID.GC_WEAPONBLOCKING, 1 },
			{ SKID.GC_POISONINGWEAPON, 3 }
		},
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.GC_POISONSMOKE] = {
		"GC_POISONSMOKE";
		SkillName = [[Poisonous Smoke]],
		MaxLv = 5,
		SpAmount = { 40, 40, 40, 40, 40 },
		_NeedSkillList = {
			{ SKID.GC_POISONINGWEAPON, 5 },
			{ SKID.GC_VENOMPRESSURE, 5 }
		},
		AttackRange = { 5, 5, 5, 5, 5 }
	},
	[SKID.GC_CLOAKINGEXCEED] = {
		"GC_CLOAKINGEXCEED";
		SkillName = [[Cloaking Exceed]],
		MaxLv = 5,
		SpAmount = { 45, 45, 45, 45, 45 },
		_NeedSkillList = {
			{ SKID.AS_CLOAKING, 3 }
		},
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.GC_PHANTOMMENACE] = {
		"GC_PHANTOMMENACE";
		SkillName = [[Phantom Menace]],
		MaxLv = 1,
		SpAmount = { 30 },
		_NeedSkillList = {
			{ SKID.GC_CLOAKINGEXCEED, 5 },
			{ SKID.GC_DARKILLUSION, 5 }
		},
		AttackRange = { 1 }
	},
	[SKID.GC_HALLUCINATIONWALK] = {
		"GC_HALLUCINATIONWALK";
		SkillName = [[Hallucination Walk]],
		MaxLv = 5,
		SpAmount = { 100, 100, 100, 100, 100 },
		_NeedSkillList = {
			{ SKID.GC_PHANTOMMENACE, 1 }
		},
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.GC_ROLLINGCUTTER] = {
		"GC_ROLLINGCUTTER";
		SkillName = [[Rolling Cutter]],
		MaxLv = 5,
		SpAmount = { 5, 5, 5, 5, 5 },
		_NeedSkillList = {
			{ SKID.AS_SONICBLOW, 10 }
		},
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.GC_CROSSRIPPERSLASHER] = {
		"GC_CROSSRIPPERSLASHER";
		SkillName = [[Cross Ripper Slasher]],
		MaxLv = 5,
		SpAmount = { 20, 24, 28, 32, 36 },
		_NeedSkillList = {
			{ SKID.GC_ROLLINGCUTTER, 1 }
		},
		AttackRange = { 9, 10, 11, 12, 13 }
	},
	[SKID.AB_JUDEX] = {
		"AB_JUDEX";
		SkillName = [[Judex]],
		MaxLv = 5,
		SpAmount = { 20, 23, 26, 29, 32 },
		_NeedSkillList = {
			{ SKID.PR_TURNUNDEAD, 1 }
		},
		AttackRange = { 11, 11, 11, 11, 11 }
	},
	[SKID.AB_ANCILLA] = {
		"AB_ANCILLA";
		SkillName = [[Ancilla]],
		MaxLv = 1,
		SpAmount = { 30 },
		_NeedSkillList = {
			{ SKID.AB_CLEMENTIA, 3 }
		},
		AttackRange = { 1 }
	},
	[SKID.AB_ADORAMUS] = {
		"AB_ADORAMUS";
		SkillName = [[Adoramus]],
		MaxLv = 10,
		SpAmount = { 20, 24, 28, 32, 36, 40, 44, 48, 52, 56 },
		_NeedSkillList = {
			{ SKID.AB_JUDEX, 5 },
			{ SKID.AB_ANCILLA, 1 },
			{ SKID.PR_MAGNUS, 1 }
		},
		AttackRange = { 11, 11, 11, 11, 11, 11, 11, 11, 11, 11 }
	},
	[SKID.AB_CLEMENTIA] = {
		"AB_CLEMENTIA";
		SkillName = [[Clementia]],
		MaxLv = 3,
		SpAmount = { 280, 320, 360 },
		_NeedSkillList = {
			{ SKID.AL_BLESSING, 1 }
		},
		AttackRange = { 1, 1, 1 }
	},
	[SKID.AB_CANTO] = {
		"AB_CANTO";
		SkillName = [[Cantocandidus]],
		MaxLv = 3,
		SpAmount = { 200, 220, 240 },
		_NeedSkillList = {
			{ SKID.AL_INCAGI, 1 }
		},
		AttackRange = { 1, 1, 1 }
	},
	[SKID.AB_CHEAL] = {
		"AB_CHEAL";
		SkillName = [[Coluseo Heal]],
		MaxLv = 3,
		SpAmount = { 200, 220, 240 },
		_NeedSkillList = {
			{ SKID.AL_HEAL, 1 }
		},
		AttackRange = { 1, 1, 1 }
	},
	[SKID.AB_EPICLESIS] = {
		"AB_EPICLESIS";
		SkillName = [[Epiclesis]],
		MaxLv = 5,
		SpAmount = { 300, 300, 300, 300, 300 },
		_NeedSkillList = {
			{ SKID.AB_ANCILLA, 1 },
			{ SKID.AB_HIGHNESSHEAL, 1 }
		},
		AttackRange = { 11, 11, 11, 11, 11 }
	},
	[SKID.AB_PRAEFATIO] = {
		"AB_PRAEFATIO";
		SkillName = [[Praefatio]],
		MaxLv = 10,
		SpAmount = { 90, 100, 110, 120, 130, 140, 150, 160, 170, 180 },
		_NeedSkillList = {
			{ SKID.PR_KYRIE, 1 }
		},
		AttackRange = { 11, 11, 11, 11, 11, 11, 11, 11, 11, 11 }
	},
	[SKID.AB_ORATIO] = {
		"AB_ORATIO";
		SkillName = [[Oratio]],
		MaxLv = 10,
		SpAmount = { 35, 38, 41, 44, 47, 50, 53, 56, 59, 62 },
		_NeedSkillList = {
			{ SKID.AB_PRAEFATIO, 5 }
		},
		AttackRange = { 11, 11, 11, 11, 11, 11, 11, 11, 11, 11 }
	},
	[SKID.AB_LAUDAAGNUS] = {
		"AB_LAUDAAGNUS";
		SkillName = [[Lauda Agnus]],
		MaxLv = 4,
		SpAmount = { 50, 60, 70, 80 },
		_NeedSkillList = {
			{ SKID.PR_STRECOVERY, 1 }
		},
		AttackRange = { 11, 11, 11, 11 }
	},
	[SKID.AB_LAUDARAMUS] = {
		"AB_LAUDARAMUS";
		SkillName = [[Lauda Ramus]],
		MaxLv = 4,
		SpAmount = { 50, 60, 70, 80 },
		_NeedSkillList = {
			{ SKID.AB_LAUDAAGNUS, 2 }
		},
		AttackRange = { 11, 11, 11, 11 }
	},
	[SKID.AB_EUCHARISTICA] = {
		"AB_EUCHARISTICA";
		SkillName = [[Eucharistica]],
		MaxLv = 10,
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		_NeedSkillList = {
			{ SKID.AB_EXPIATIO, 1 },
			{ SKID.AB_EPICLESIS, 1 }
		},
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.AB_RENOVATIO] = {
		"AB_RENOVATIO";
		SkillName = [[Renovatio]],
		MaxLv = 1,
		SpAmount = { 70 },
		_NeedSkillList = {
			{ SKID.AB_CHEAL, 3 }
		},
		AttackRange = { 11 }
	},
	[SKID.AB_HIGHNESSHEAL] = {
		"AB_HIGHNESSHEAL";
		SkillName = [[High Heal]],
		MaxLv = 5,
		SpAmount = { 70, 100, 130, 160, 190 },
		_NeedSkillList = {
			{ SKID.AB_RENOVATIO, 1 }
		},
		AttackRange = { 11, 11, 11, 11, 11 }
	},
	[SKID.AB_CLEARANCE] = {
		"AB_CLEARANCE";
		SkillName = [[Clearance]],
		MaxLv = 5,
		SpAmount = { 54, 60, 66, 72, 78 },
		_NeedSkillList = {
			{ SKID.AB_LAUDARAMUS, 2 }
		},
		AttackRange = { 11, 11, 11, 11, 11 }
	},
	[SKID.AB_EXPIATIO] = {
		"AB_EXPIATIO";
		SkillName = [[Expiatio]],
		MaxLv = 5,
		SpAmount = { 35, 40, 45, 50, 55 },
		_NeedSkillList = {
			{ SKID.AB_DUPLELIGHT, 5 },
			{ SKID.AB_ORATIO, 5 }
		},
		AttackRange = { 11, 11, 11, 11, 11 }
	},
	[SKID.AB_DUPLELIGHT] = {
		"AB_DUPLELIGHT";
		SkillName = [[Duple Light]],
		MaxLv = 10,
		SpAmount = { 55, 60, 65, 70, 75, 80, 85, 90, 95, 100 },
		_NeedSkillList = {
			{ SKID.PR_ASPERSIO, 1 }
		},
		AttackRange = { 11, 11, 11, 11, 11, 11, 11, 11, 11, 11 }
	},
	[SKID.AB_DUPLELIGHT_MELEE] = {
		"AB_DUPLELIGHT_MELEE";
		SkillName = [[Duple Strike]],
		MaxLv = 10,
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		AttackRange = { 11, 11, 11, 11, 11, 11, 11, 11, 11, 11 }
	},
	[SKID.AB_DUPLELIGHT_MAGIC] = {
		"AB_DUPLELIGHT_MAGIC";
		SkillName = [[Duple Magic]],
		MaxLv = 10,
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		AttackRange = { 11, 11, 11, 11, 11, 11, 11, 11, 11, 11 }
	},
	[SKID.AB_SILENTIUM] = {
		"AB_SILENTIUM";
		SkillName = [[Silentium]],
		MaxLv = 5,
		SpAmount = { 64, 68, 72, 76, 80 },
		_NeedSkillList = {
			{ SKID.AB_CLEARANCE, 1 }
		},
		AttackRange = { 4, 5, 6, 7, 8 }
	},
	[SKID.WL_WHITEIMPRISON] = {
		"WL_WHITEIMPRISON";
		SkillName = [[White Imprison]],
		MaxLv = 5,
		SpAmount = { 50, 55, 60, 65, 70 },
		_NeedSkillList = {
			{ SKID.WL_SOULEXPANSION, 3 }
		},
		AttackRange = { 11, 11, 11, 11, 11 }
	},
	[SKID.WL_SOULEXPANSION] = {
		"WL_SOULEXPANSION";
		SkillName = [[Soul Expansion]],
		MaxLv = 5,
		SpAmount = { 30, 35, 40, 45, 50 },
		_NeedSkillList = {
			{ SKID.WL_DRAINLIFE, 1 }
		},
		AttackRange = { 11, 11, 11, 11, 11 }
	},
	[SKID.WL_FROSTMISTY] = {
		"WL_FROSTMISTY";
		SkillName = [[Frost Misty]],
		MaxLv = 5,
		SpAmount = { 40, 48, 56, 64, 72 },
		_NeedSkillList = {
			{ SKID.WL_SUMMONWB, 1 }
		},
		AttackRange = { 11, 11, 11, 11, 11 }
	},
	[SKID.WL_JACKFROST] = {
		"WL_JACKFROST";
		SkillName = [[Jack Frost]],
		MaxLv = 5,
		SpAmount = { 50, 60, 70, 80, 90 },
		_NeedSkillList = {
			{ SKID.WL_FROSTMISTY, 2 }
		},
		AttackRange = { 11, 11, 11, 11, 11 }
	},
	[SKID.WL_MARSHOFABYSS] = {
		"WL_MARSHOFABYSS";
		SkillName = [[Marsh Of Abyss]],
		MaxLv = 5,
		SpAmount = { 40, 42, 44, 46, 48 },
		_NeedSkillList = {
			{ SKID.WZ_QUAGMIRE, 1 }
		},
		AttackRange = { 11, 11, 11, 11, 11 }
	},
	[SKID.WL_RECOGNIZEDSPELL] = {
		"WL_RECOGNIZEDSPELL";
		SkillName = [[Recognized Spell]],
		MaxLv = 5,
		SpAmount = { 100, 120, 140, 160, 180 },
		_NeedSkillList = {
			{ SKID.WL_RELEASE, 2 },
			{ SKID.WL_STASIS, 1 },
			{ SKID.WL_WHITEIMPRISON, 1 }
		},
		AttackRange = { 11, 11, 11, 11, 11 }
	},
	[SKID.WL_SIENNAEXECRATE] = {
		"WL_SIENNAEXECRATE";
		SkillName = [[Sienna Execrate]],
		MaxLv = 5,
		SpAmount = { 32, 34, 36, 38, 40 },
		_NeedSkillList = {
			{ SKID.WL_SUMMONSTONE, 1 }
		},
		AttackRange = { 7, 7, 7, 7, 7 }
	},
	[SKID.WL_RADIUS] = {
		"WL_RADIUS";
		SkillName = [[Radius]],
		MaxLv = 3,
		SpAmount = { 0, 0, 0 },
		AttackRange = { 1, 1, 1 }
	},
	[SKID.WL_STASIS] = {
		"WL_STASIS";
		SkillName = [[Stasis]],
		MaxLv = 5,
		SpAmount = { 50, 60, 70, 80, 90 },
		_NeedSkillList = {
			{ SKID.WL_DRAINLIFE, 1 }
		},
		AttackRange = { 11, 11, 11, 11, 11 }
	},
	[SKID.WL_DRAINLIFE] = {
		"WL_DRAINLIFE";
		SkillName = [[Drain Life]],
		MaxLv = 5,
		SpAmount = { 20, 24, 28, 32, 36 },
		_NeedSkillList = {
			{ SKID.WL_RADIUS, 1 }
		},
		AttackRange = { 11, 11, 11, 11, 11 }
	},
	[SKID.WL_CRIMSONROCK] = {
		"WL_CRIMSONROCK";
		SkillName = [[Crimson Rock]],
		MaxLv = 5,
		SpAmount = { 60, 70, 80, 90, 100 },
		_NeedSkillList = {
			{ SKID.WL_SUMMONFB, 1 }
		},
		AttackRange = { 11, 11, 11, 11, 11 }
	},
	[SKID.WL_HELLINFERNO] = {
		"WL_HELLINFERNO";
		SkillName = [[Hell Inferno]],
		MaxLv = 5,
		SpAmount = { 35, 40, 45, 50, 55 },
		_NeedSkillList = {
			{ SKID.WL_CRIMSONROCK, 2 }
		},
		AttackRange = { 11, 11, 11, 11, 11 }
	},
	[SKID.WL_COMET] = {
		"WL_COMET";
		SkillName = [[Comet]],
		MaxLv = 5,
		SpAmount = { 480, 560, 640, 720, 800 },
		_NeedSkillList = {
			{ SKID.WL_HELLINFERNO, 3 }
		},
		AttackRange = { 11, 11, 11, 11, 11 }
	},
	[SKID.WL_CHAINLIGHTNING] = {
		"WL_CHAINLIGHTNING";
		SkillName = [[Chain Lightning]],
		MaxLv = 5,
		SpAmount = { 80, 90, 100, 110, 120 },
		_NeedSkillList = {
			{ SKID.WL_SUMMONBL, 1 }
		},
		AttackRange = { 11, 11, 11, 11, 11 }
	},
	[SKID.WL_CHAINLIGHTNING_ATK] = {
		"WL_CHAINLIGHTNING_ATK";
		SkillName = [[]],
	},
	[SKID.WL_EARTHSTRAIN] = {
		"WL_EARTHSTRAIN";
		SkillName = [[Earth Strain]],
		MaxLv = 5,
		SpAmount = { 70, 78, 86, 94, 102 },
		_NeedSkillList = {
			{ SKID.WL_SIENNAEXECRATE, 2 }
		},
		AttackRange = { 6, 6, 6, 6, 6 }
	},
	[SKID.WL_TETRAVORTEX] = {
		"WL_TETRAVORTEX";
		SkillName = [[Tetra Vortex]],
		MaxLv = 5,
		SpAmount = { 120, 150, 180, 210, 240 },
		_NeedSkillList = {
			{ SKID.WL_CHAINLIGHTNING, 5 },
			{ SKID.WL_HELLINFERNO, 5 },
			{ SKID.WL_JACKFROST, 5 },
			{ SKID.WL_EARTHSTRAIN, 5 }
		},
		AttackRange = { 11, 11, 11, 11, 11 }
	},
	[SKID.WL_TETRAVORTEX_FIRE] = {
		"WL_TETRAVORTEX_FIRE";
		SkillName = [[]],
	},
	[SKID.WL_TETRAVORTEX_WATER] = {
		"WL_TETRAVORTEX_WATER";
		SkillName = [[]],
	},
	[SKID.WL_TETRAVORTEX_WIND] = {
		"WL_TETRAVORTEX_WIND";
		SkillName = [[]],
	},
	[SKID.WL_TETRAVORTEX_GROUND] = {
		"WL_TETRAVORTEX_GROUND";
		SkillName = [[]],
	},
	[SKID.WL_SUMMONFB] = {
		"WL_SUMMONFB";
		SkillName = [[Summon Fire Ball]],
		MaxLv = 5,
		SpAmount = { 10, 12, 14, 16, 18 },
		_NeedSkillList = {
			{ SKID.WZ_METEOR, 1 }
		},
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.WL_SUMMONBL] = {
		"WL_SUMMONBL";
		SkillName = [[Summon Lightning Ball]],
		MaxLv = 5,
		SpAmount = { 10, 12, 14, 16, 18 },
		_NeedSkillList = {
			{ SKID.WZ_VERMILION, 1 }
		},
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.WL_SUMMONWB] = {
		"WL_SUMMONWB";
		SkillName = [[Summon Water Ball]],
		MaxLv = 5,
		SpAmount = { 10, 12, 14, 16, 18 },
		_NeedSkillList = {
			{ SKID.WZ_STORMGUST, 1 }
		},
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.WL_SUMMON_ATK_FIRE] = {
		"WL_SUMMON_ATK_FIRE";
		SkillName = [[]],
	},
	[SKID.WL_SUMMON_ATK_WIND] = {
		"WL_SUMMON_ATK_WIND";
		SkillName = [[]],
	},
	[SKID.WL_SUMMON_ATK_WATER] = {
		"WL_SUMMON_ATK_WATER";
		SkillName = [[]],
	},
	[SKID.WL_SUMMON_ATK_GROUND] = {
		"WL_SUMMON_ATK_GROUND";
		SkillName = [[]],
	},
	[SKID.WL_SUMMONSTONE] = {
		"WL_SUMMONSTONE";
		SkillName = [[Summon Stone]],
		MaxLv = 5,
		SpAmount = { 10, 12, 14, 16, 18 },
		_NeedSkillList = {
			{ SKID.WZ_HEAVENDRIVE, 1 }
		},
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.WL_RELEASE] = {
		"WL_RELEASE";
		SkillName = [[Release]],
		MaxLv = 2,
		SpAmount = { 3, 20 },
		AttackRange = { 11, 11 }
	},
	[SKID.WL_READING_SB] = {
		"WL_READING_SB";
		SkillName = [[Reading Spell Book]],
		MaxLv = 1,
		SpAmount = { 40 },
		AttackRange = { 1 }
	},
	[SKID.WL_FREEZE_SP] = {
		"WL_FREEZE_SP";
		SkillName = [[Freezing Spell]],
		MaxLv = 5,
		SpAmount = { 0, 0, 0, 0, 0 },
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.RA_ARROWSTORM] = {
		"RA_ARROWSTORM";
		SkillName = [[Arrow Storm]],
		MaxLv = 10,
		SpAmount = { 30, 32, 34, 36, 38, 40, 42, 44, 46, 48 },
		_NeedSkillList = {
			{ SKID.RA_AIMEDBOLT, 5 }
		},
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9 }
	},
	[SKID.RA_FEARBREEZE] = {
		"RA_FEARBREEZE";
		SkillName = [[Fear Breeze]],
		MaxLv = 5,
		SpAmount = { 55, 60, 65, 70, 75 },
		_NeedSkillList = {
			{ SKID.RA_ARROWSTORM, 5 },
			{ SKID.RA_CAMOUFLAGE, 1 }
		},
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.RA_RANGERMAIN] = {
		"RA_RANGERMAIN";
		SkillName = [[Main Ranger]],
		MaxLv = 10,
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.RA_AIMEDBOLT] = {
		"RA_AIMEDBOLT";
		SkillName = [[Aimed Bolt]],
		MaxLv = 10,
		SpAmount = { 30, 32, 34, 36, 38, 40, 42, 44, 46, 48 },
		_NeedSkillList = {
			{ SKID.HT_ANKLESNARE, 5 }
		},
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9 }
	},
	[SKID.RA_DETONATOR] = {
		"RA_DETONATOR";
		SkillName = [[Detonator]],
		MaxLv = 1,
		SpAmount = { 15 },
		_NeedSkillList = {
			{ SKID.RA_CLUSTERBOMB, 3 }
		},
		AttackRange = { 9 }
	},
	[SKID.RA_ELECTRICSHOCKER] = {
		"RA_ELECTRICSHOCKER";
		SkillName = [[Electric Shock]],
		MaxLv = 5,
		SpAmount = { 35, 35, 35, 35, 35 },
		_NeedSkillList = {
			{ SKID.HT_SHOCKWAVE, 5 }
		},
		AttackRange = { 3, 3, 3, 3, 3 }
	},
	[SKID.RA_CLUSTERBOMB] = {
		"RA_CLUSTERBOMB";
		SkillName = [[Bomb Cluster]],
		MaxLv = 5,
		SpAmount = { 20, 20, 20, 20, 20 },
		_NeedSkillList = {
			{ SKID.RA_RESEARCHTRAP, 3 }
		},
		AttackRange = { 3, 3, 3, 3, 3 }
	},
	[SKID.RA_WUGMASTERY] = {
		"RA_WUGMASTERY";
		SkillName = [[Warg Mastery]],
		MaxLv = 1,
		SpAmount = { 5 },
		AttackRange = { 1 }
	},
	[SKID.RA_WUGRIDER] = {
		"RA_WUGRIDER";
		SkillName = [[Warg Ride]],
		MaxLv = 3,
		SpAmount = { 2, 2, 2 },
		_NeedSkillList = {
			{ SKID.RA_WUGMASTERY, 1 }
		},
		AttackRange = { 1, 1, 1 }
	},
	[SKID.RA_WUGDASH] = {
		"RA_WUGDASH";
		SkillName = [[Warg Dash]],
		MaxLv = 1,
		SpAmount = { 4 },
		_NeedSkillList = {
			{ SKID.RA_WUGRIDER, 1 }
		},
		AttackRange = { 1 }
	},
	[SKID.RA_WUGSTRIKE] = {
		"RA_WUGSTRIKE";
		SkillName = [[Warg Strike]],
		MaxLv = 5,
		SpAmount = { 20, 22, 24, 26, 28 },
		_NeedSkillList = {
			{ SKID.RA_TOOTHOFWUG, 1 }
		},
		AttackRange = { 9, 9, 9, 9, 9 }
	},
	[SKID.RA_WUGBITE] = {
		"RA_WUGBITE";
		SkillName = [[Warg Bite]],
		MaxLv = 5,
		SpAmount = { 40, 44, 46, 48, 50 },
		_NeedSkillList = {
			{ SKID.RA_WUGSTRIKE, 1 }
		},
		AttackRange = { 9, 9, 9, 9, 9 }
	},
	[SKID.RA_TOOTHOFWUG] = {
		"RA_TOOTHOFWUG";
		SkillName = [[Warg Teeth]],
		MaxLv = 10,
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		_NeedSkillList = {
			{ SKID.RA_WUGMASTERY, 1 }
		},
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.RA_SENSITIVEKEEN] = {
		"RA_SENSITIVEKEEN";
		SkillName = [[Keen Nose]],
		MaxLv = 5,
		SpAmount = { 12, 12, 12, 12, 12 },
		_NeedSkillList = {
			{ SKID.RA_TOOTHOFWUG, 3 }
		},
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.RA_CAMOUFLAGE] = {
		"RA_CAMOUFLAGE";
		SkillName = [[Camouflage]],
		MaxLv = 5,
		SpAmount = { 40, 40, 40, 40, 40 },
		_NeedSkillList = {
			{ SKID.RA_RANGERMAIN, 1 }
		},
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.RA_RESEARCHTRAP] = {
		"RA_RESEARCHTRAP";
		SkillName = [[Trap Research]],
		MaxLv = 5,
		SpAmount = { 0, 0, 0, 0, 0 },
		_NeedSkillList = {
			{ SKID.HT_CLAYMORETRAP, 1 },
			{ SKID.HT_REMOVETRAP, 1 }
		},
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.RA_MAGENTATRAP] = {
		"RA_MAGENTATRAP";
		SkillName = [[Magenta Trap]],
		MaxLv = 1,
		SpAmount = { 10 },
		_NeedSkillList = {
			{ SKID.RA_RESEARCHTRAP, 1 }
		},
		AttackRange = { 3 }
	},
	[SKID.RA_COBALTTRAP] = {
		"RA_COBALTTRAP";
		SkillName = [[Cobalt Trap]],
		MaxLv = 1,
		SpAmount = { 10 },
		_NeedSkillList = {
			{ SKID.RA_RESEARCHTRAP, 1 }
		},
		AttackRange = { 3 }
	},
	[SKID.RA_MAIZETRAP] = {
		"RA_MAIZETRAP";
		SkillName = [[Maze Trap]],
		MaxLv = 1,
		SpAmount = { 10 },
		_NeedSkillList = {
			{ SKID.RA_RESEARCHTRAP, 1 }
		},
		AttackRange = { 3 }
	},
	[SKID.RA_VERDURETRAP] = {
		"RA_VERDURETRAP";
		SkillName = [[Verdure Trap]],
		MaxLv = 1,
		SpAmount = { 10 },
		_NeedSkillList = {
			{ SKID.RA_RESEARCHTRAP, 1 }
		},
		AttackRange = { 3 }
	},
	[SKID.RA_FIRINGTRAP] = {
		"RA_FIRINGTRAP";
		SkillName = [[Fire Trap]],
		MaxLv = 5,
		SpAmount = { 10, 10, 10, 10, 10 },
		_NeedSkillList = {
			{ SKID.RA_DETONATOR, 1 }
		},
		AttackRange = { 3, 3, 3, 3, 3 }
	},
	[SKID.RA_ICEBOUNDTRAP] = {
		"RA_ICEBOUNDTRAP";
		SkillName = [[Ice Trap]],
		MaxLv = 5,
		SpAmount = { 10, 10, 10, 10, 10 },
		_NeedSkillList = {
			{ SKID.RA_DETONATOR, 1 }
		},
		AttackRange = { 3, 3, 3, 3, 3 }
	},
	[SKID.NC_MADOLICENCE] = {
		"NC_MADOLICENCE";
		SkillName = [[Madogear License]],
		MaxLv = 5,
		SpAmount = { 0, 0, 0, 0, 0 },
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.NC_BOOSTKNUCKLE] = {
		"NC_BOOSTKNUCKLE";
		SkillName = [[Knuckle Boost]],
		MaxLv = 5,
		SpAmount = { 3, 6, 9, 12, 15 },
		_NeedSkillList = {
			{ SKID.NC_MADOLICENCE, 1 }
		},
		AttackRange = { 11, 11, 11, 11, 11 }
	},
	[SKID.NC_PILEBUNKER] = {
		"NC_PILEBUNKER";
		SkillName = [[Pile Bunker]],
		MaxLv = 3,
		SpAmount = { 50, 50, 50 },
		_NeedSkillList = {
			{ SKID.NC_BOOSTKNUCKLE, 2 }
		},
		AttackRange = { 3, 3, 3 }
	},
	[SKID.NC_VULCANARM] = {
		"NC_VULCANARM";
		SkillName = [[Vulcan Arm]],
		MaxLv = 3,
		SpAmount = { 2, 4, 6 },
		_NeedSkillList = {
			{ SKID.NC_BOOSTKNUCKLE, 2 }
		},
		AttackRange = { 13, 13, 13 }
	},
	[SKID.NC_FLAMELAUNCHER] = {
		"NC_FLAMELAUNCHER";
		SkillName = [[Flame Launcher]],
		MaxLv = 3,
		SpAmount = { 20, 20, 20 },
		_NeedSkillList = {
			{ SKID.NC_VULCANARM, 1 }
		},
		AttackRange = { 5, 5, 5 }
	},
	[SKID.NC_COLDSLOWER] = {
		"NC_COLDSLOWER";
		SkillName = [[Ice Launcher]],
		MaxLv = 3,
		SpAmount = { 20, 20, 20 },
		_NeedSkillList = {
			{ SKID.NC_VULCANARM, 3 }
		},
		AttackRange = { 7, 7, 7 }
	},
	[SKID.NC_ARMSCANNON] = {
		"NC_ARMSCANNON";
		SkillName = [[Arm Cannon]],
		MaxLv = 3,
		SpAmount = { 30, 45, 60 },
		_NeedSkillList = {
			{ SKID.NC_FLAMELAUNCHER, 2 },
			{ SKID.NC_COLDSLOWER, 2 }
		},
		AttackRange = { 9, 11, 13 }
	},
	[SKID.NC_ACCELERATION] = {
		"NC_ACCELERATION";
		SkillName = [[Acceleration]],
		MaxLv = 3,
		SpAmount = { 20, 40, 60 },
		_NeedSkillList = {
			{ SKID.NC_MADOLICENCE, 1 }
		},
		AttackRange = { 1, 1, 1 }
	},
	[SKID.NC_HOVERING] = {
		"NC_HOVERING";
		SkillName = [[Hover]],
		MaxLv = 1,
		SpAmount = { 25 },
		_NeedSkillList = {
			{ SKID.NC_ACCELERATION, 1 }
		},
		AttackRange = { 1 }
	},
	[SKID.NC_F_SIDESLIDE] = {
		"NC_F_SIDESLIDE";
		SkillName = [[Front Slide]],
		MaxLv = 1,
		SpAmount = { 5 },
		_NeedSkillList = {
			{ SKID.NC_HOVERING, 1 }
		},
		AttackRange = { 1 }
	},
	[SKID.NC_B_SIDESLIDE] = {
		"NC_B_SIDESLIDE";
		SkillName = [[Back Slide]],
		MaxLv = 1,
		SpAmount = { 5 },
		_NeedSkillList = {
			{ SKID.NC_HOVERING, 1 }
		},
		AttackRange = { 1 }
	},
	[SKID.NC_MAINFRAME] = {
		"NC_MAINFRAME";
		SkillName = [[Remodel Mainframe]],
		MaxLv = 4,
		SpAmount = { 0, 0, 0, 0 },
		_NeedSkillList = {
			{ SKID.NC_MADOLICENCE, 4 }
		},
		AttackRange = { 1, 1, 1, 1 }
	},
	[SKID.NC_SELFDESTRUCTION] = {
		"NC_SELFDESTRUCTION";
		SkillName = [[Suicidal Destruction]],
		MaxLv = 3,
		SpAmount = { 200, 200, 200 },
		_NeedSkillList = {
			{ SKID.NC_MAINFRAME, 2 }
		},
		AttackRange = { 1, 1, 1 }
	},
	[SKID.NC_SHAPESHIFT] = {
		"NC_SHAPESHIFT";
		SkillName = [[Elemental Shift]],
		MaxLv = 4,
		SpAmount = { 100, 100, 100, 100 },
		_NeedSkillList = {
			{ SKID.NC_MAINFRAME, 2 }
		},
		AttackRange = { 1, 1, 1, 1 }
	},
	[SKID.NC_EMERGENCYCOOL] = {
		"NC_EMERGENCYCOOL";
		SkillName = [[Cooldown]],
		MaxLv = 1,
		SpAmount = { 20 },
		_NeedSkillList = {
			{ SKID.NC_SELFDESTRUCTION, 2 }
		},
		AttackRange = { 1 }
	},
	[SKID.NC_INFRAREDSCAN] = {
		"NC_INFRAREDSCAN";
		SkillName = [[Infrared Scan]],
		MaxLv = 1,
		SpAmount = { 45 },
		_NeedSkillList = {
			{ SKID.NC_SHAPESHIFT, 2 }
		},
		AttackRange = { 1 }
	},
	[SKID.NC_ANALYZE] = {
		"NC_ANALYZE";
		SkillName = [[Analyze]],
		MaxLv = 3,
		SpAmount = { 30, 30, 30 },
		_NeedSkillList = {
			{ SKID.NC_INFRAREDSCAN, 1 }
		},
		AttackRange = { 9, 9, 9 }
	},
	[SKID.NC_MAGNETICFIELD] = {
		"NC_MAGNETICFIELD";
		SkillName = [[Magnetic Field]],
		MaxLv = 3,
		SpAmount = { 60, 70, 80 },
		_NeedSkillList = {
			{ SKID.NC_EMERGENCYCOOL, 1 }
		},
		AttackRange = { 1, 1, 1 }
	},
	[SKID.NC_NEUTRALBARRIER] = {
		"NC_NEUTRALBARRIER";
		SkillName = [[Neutral Barrier]],
		MaxLv = 3,
		SpAmount = { 80, 90, 100 },
		_NeedSkillList = {
			{ SKID.NC_MAGNETICFIELD, 2 }
		},
		AttackRange = { 1, 1, 1 }
	},
	[SKID.NC_STEALTHFIELD] = {
		"NC_STEALTHFIELD";
		SkillName = [[Stealth Field]],
		MaxLv = 3,
		SpAmount = { 80, 100, 120 },
		_NeedSkillList = {
			{ SKID.NC_ANALYZE, 3 },
			{ SKID.NC_NEUTRALBARRIER, 2 }
		},
		AttackRange = { 1, 1, 1 }
	},
	[SKID.NC_REPAIR] = {
		"NC_REPAIR";
		SkillName = [[Repair]],
		MaxLv = 5,
		SpAmount = { 25, 30, 35, 40, 45 },
		_NeedSkillList = {
			{ SKID.NC_MADOLICENCE, 2 }
		},
		AttackRange = { 5, 6, 7, 8, 9 }
	},
	[SKID.NC_TRAININGAXE] = {
		"NC_TRAININGAXE";
		SkillName = [[Axe Mastery]],
		MaxLv = 10,
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.NC_RESEARCHFE] = {
		"NC_RESEARCHFE";
		SkillName = [[Fire Earth Research]],
		MaxLv = 5,
		SpAmount = { 0, 0, 0, 0, 0 },
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.NC_AXEBOOMERANG] = {
		"NC_AXEBOOMERANG";
		SkillName = [[Axe Boomerang]],
		MaxLv = 5,
		SpAmount = { 20, 22, 24, 26, 28 },
		_NeedSkillList = {
			{ SKID.NC_TRAININGAXE, 1 }
		},
		AttackRange = { 5, 6, 7, 8, 9 }
	},
	[SKID.NC_POWERSWING] = {
		"NC_POWERSWING";
		SkillName = [[Power Swing]],
		MaxLv = 5,
		SpAmount = { 10, 12, 14, 16, 18 },
		_NeedSkillList = {
			{ SKID.NC_AXEBOOMERANG, 3 }
		},
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.NC_AXETORNADO] = {
		"NC_AXETORNADO";
		SkillName = [[Axe Tornado]],
		MaxLv = 5,
		SpAmount = { 18, 20, 22, 24, 26 },
		_NeedSkillList = {
			{ SKID.NC_TRAININGAXE, 1 }
		},
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.NC_SILVERSNIPER] = {
		"NC_SILVERSNIPER";
		SkillName = [[FAW Silver Sniper]],
		MaxLv = 5,
		SpAmount = { 25, 30, 35, 40, 45 },
		_NeedSkillList = {
			{ SKID.NC_RESEARCHFE, 2 }
		},
		AttackRange = { 2, 2, 2, 2, 2 }
	},
	[SKID.NC_MAGICDECOY] = {
		"NC_MAGICDECOY";
		SkillName = [[FAW Magic Decoy]],
		MaxLv = 5,
		SpAmount = { 40, 45, 50, 55, 60 },
		_NeedSkillList = {
			{ SKID.NC_SILVERSNIPER, 2 }
		},
		AttackRange = { 2, 2, 2, 2, 2 }
	},
	[SKID.NC_DISJOINT] = {
		"NC_DISJOINT";
		SkillName = [[Divest FAW]],
		MaxLv = 1,
		SpAmount = { 15 },
		_NeedSkillList = {
			{ SKID.NC_SILVERSNIPER, 1 }
		},
		AttackRange = { 5 }
	},
	[SKID.SC_FATALMENACE] = {
		"SC_FATALMENACE";
		SkillName = [[Fatal Menace]],
		MaxLv = 5,
		SpAmount = { 40, 45, 50, 55, 60 },
		_NeedSkillList = {
			{ SKID.RG_INTIMIDATE, 5 }
		},
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.SC_REPRODUCE] = {
		"SC_REPRODUCE";
		SkillName = [[Reproduce]],
		MaxLv = 10,
		SpAmount = { 40, 45, 50, 55, 60, 65, 70, 75, 80, 85 },
		_NeedSkillList = {
			{ SKID.RG_PLAGIARISM, 5 }
		},
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.SC_AUTOSHADOWSPELL] = {
		"SC_AUTOSHADOWSPELL";
		SkillName = [[Shadow Spell]],
		MaxLv = 10,
		SpAmount = { 40, 45, 50, 55, 60, 65, 70, 75, 80, 85 },
		_NeedSkillList = {
			{ SKID.SC_REPRODUCE, 5 }
		},
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.SC_SHADOWFORM] = {
		"SC_SHADOWFORM";
		SkillName = [[Shadow Formation]],
		MaxLv = 5,
		SpAmount = { 40, 50, 60, 70, 80 },
		_NeedSkillList = {
			{ SKID.RG_TUNNELDRIVE, 3 }
		},
		AttackRange = { 5, 5, 5, 5, 5 }
	},
	[SKID.SC_TRIANGLESHOT] = {
		"SC_TRIANGLESHOT";
		SkillName = [[Triangle Shot]],
		MaxLv = 10,
		SpAmount = { 22, 24, 26, 28, 30, 32, 34, 36, 38, 40 },
		_NeedSkillList = {
			{ SKID.AC_DOUBLE, 7 }
		},
		AttackRange = { 7, 7, 7, 9, 9, 9, 9, 11, 11, 11 }
	},
	[SKID.SC_BODYPAINT] = {
		"SC_BODYPAINT";
		SkillName = [[Body Painting]],
		MaxLv = 5,
		SpAmount = { 10, 15, 20, 25, 30 },
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.SC_INVISIBILITY] = {
		"SC_INVISIBILITY";
		SkillName = [[Invisibility]],
		MaxLv = 5,
		SpAmount = { 100, 100, 100, 100, 100 },
		_NeedSkillList = {
			{ SKID.SC_UNLUCKY, 3 },
			{ SKID.SC_AUTOSHADOWSPELL, 7 },
			{ SKID.SC_DEADLYINFECT, 5 }
		},
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.SC_DEADLYINFECT] = {
		"SC_DEADLYINFECT";
		SkillName = [[Deadly Infection]],
		MaxLv = 5,
		SpAmount = { 40, 44, 48, 52, 56 },
		_NeedSkillList = {
			{ SKID.SC_SHADOWFORM, 3 },
			{ SKID.SC_AUTOSHADOWSPELL, 5 }
		},
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.SC_ENERVATION] = {
		"SC_ENERVATION";
		SkillName = [[Masquerade-Enervation]],
		MaxLv = 3,
		SpAmount = { 30, 40, 50 },
		_NeedSkillList = {
			{ SKID.SC_BODYPAINT, 1 }
		},
		AttackRange = { 3, 3, 3 }
	},
	[SKID.SC_GROOMY] = {
		"SC_GROOMY";
		SkillName = [[Masquerade-Gloomy]],
		MaxLv = 3,
		SpAmount = { 30, 40, 50 },
		_NeedSkillList = {
			{ SKID.SC_BODYPAINT, 1 }
		},
		AttackRange = { 3, 3, 3 }
	},
	[SKID.SC_IGNORANCE] = {
		"SC_IGNORANCE";
		SkillName = [[Masquerade-Ignorance]],
		MaxLv = 3,
		SpAmount = { 30, 40, 50 },
		_NeedSkillList = {
			{ SKID.SC_BODYPAINT, 1 }
		},
		AttackRange = { 3, 3, 3 }
	},
	[SKID.SC_LAZINESS] = {
		"SC_LAZINESS";
		SkillName = [[Masquerade-Laziness]],
		MaxLv = 3,
		SpAmount = { 30, 40, 50 },
		_NeedSkillList = {
			{ SKID.SC_ENERVATION, 1 },
			{ SKID.SC_GROOMY, 1 },
			{ SKID.SC_IGNORANCE, 1 }
		},
		AttackRange = { 3, 3, 3 }
	},
	[SKID.SC_UNLUCKY] = {
		"SC_UNLUCKY";
		SkillName = [[Masquerade-Unlucky]],
		MaxLv = 3,
		SpAmount = { 30, 40, 50 },
		_NeedSkillList = {
			{ SKID.SC_LAZINESS, 1 },
			{ SKID.SC_WEAKNESS, 1 }
		},
		AttackRange = { 3, 3, 3 }
	},
	[SKID.SC_WEAKNESS] = {
		"SC_WEAKNESS";
		SkillName = [[Masquerade-Weakness]],
		MaxLv = 3,
		SpAmount = { 30, 40, 50 },
		_NeedSkillList = {
			{ SKID.SC_ENERVATION, 1 },
			{ SKID.SC_GROOMY, 1 },
			{ SKID.SC_IGNORANCE, 1 }
		},
		AttackRange = { 3, 3, 3 }
	},
	[SKID.SC_STRIPACCESSARY] = {
		"SC_STRIPACCESSARY";
		SkillName = [[Divest Accessory]],
		MaxLv = 5,
		SpAmount = { 15, 18, 21, 24, 27 },
		_NeedSkillList = {
			{ SKID.RG_STRIPWEAPON, 1 }
		},
		AttackRange = { 3, 3, 3, 3, 3 }
	},
	[SKID.SC_MANHOLE] = {
		"SC_MANHOLE";
		SkillName = [[Manhole]],
		MaxLv = 3,
		SpAmount = { 20, 25, 30 },
		_NeedSkillList = {
			{ SKID.RG_FLAGGRAFFITI, 1 }
		},
		AttackRange = { 7, 7, 7 }
	},
	[SKID.SC_DIMENSIONDOOR] = {
		"SC_DIMENSIONDOOR";
		SkillName = [[Dimensional Door]],
		MaxLv = 3,
		SpAmount = { 30, 36, 42 },
		_NeedSkillList = {
			{ SKID.SC_MANHOLE, 1 }
		},
		AttackRange = { 7, 7, 7 }
	},
	[SKID.SC_CHAOSPANIC] = {
		"SC_CHAOSPANIC";
		SkillName = [[Chaos Panic]],
		MaxLv = 3,
		SpAmount = { 30, 36, 42 },
		_NeedSkillList = {
			{ SKID.SC_MANHOLE, 1 }
		},
		AttackRange = { 7, 7, 7 }
	},
	[SKID.SC_MAELSTROM] = {
		"SC_MAELSTROM";
		SkillName = [[Maelstrom]],
		MaxLv = 3,
		SpAmount = { 50, 55, 60 },
		_NeedSkillList = {
			{ SKID.SC_CHAOSPANIC, 3 },
			{ SKID.SC_UNLUCKY, 3 }
		},
		AttackRange = { 7, 7, 7 }
	},
	[SKID.SC_BLOODYLUST] = {
		"SC_BLOODYLUST";
		SkillName = [[Bloody Lust]],
		MaxLv = 3,
		SpAmount = { 60, 70, 80 },
		_NeedSkillList = {
			{ SKID.SC_DIMENSIONDOOR, 3 }
		},
		AttackRange = { 7, 7, 7 }
	},
	[SKID.SC_FEINTBOMB] = {
		"SC_FEINTBOMB";
		SkillName = [[Feint Bomb]],
		MaxLv = 3,
		SpAmount = { 24, 28, 32 },
		_NeedSkillList = {
			{ SKID.SC_DIMENSIONDOOR, 3 }
		},
		AttackRange = { 1, 1, 1 }
	},
	[SKID.LG_CANNONSPEAR] = {
		"LG_CANNONSPEAR";
		SkillName = [[Cannon Spear]],
		MaxLv = 5,
		SpAmount = { 12, 16, 20, 24, 28 },
		_NeedSkillList = {
			{ SKID.LG_PINPOINTATTACK, 1 }
		},
		AttackRange = { 11, 11, 11, 11, 11 }
	},
	[SKID.LG_BANISHINGPOINT] = {
		"LG_BANISHINGPOINT";
		SkillName = [[Vanishing Point]],
		MaxLv = 10,
		SpAmount = { 20, 20, 20, 20, 20, 25, 25, 25, 25, 25 },
		_NeedSkillList = {
			{ SKID.KN_SPEARMASTERY, 1 }
		},
		AttackRange = { 7, 7, 7, 7, 7, 7, 7, 7, 7, 7 }
	},
	[SKID.LG_TRAMPLE] = {
		"LG_TRAMPLE";
		SkillName = [[Trample]],
		MaxLv = 3,
		SpAmount = { 30, 45, 60 },
		AttackRange = { 1, 1, 1 }
	},
	[SKID.LG_SHIELDPRESS] = {
		"LG_SHIELDPRESS";
		SkillName = [[Shield Press]],
		MaxLv = 5,
		SpAmount = { 10, 12, 14, 16, 18 },
		_NeedSkillList = {
			{ SKID.CR_SHIELDCHARGE, 3 }
		},
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.LG_REFLECTDAMAGE] = {
		"LG_REFLECTDAMAGE";
		SkillName = [[Reflect Damage]],
		MaxLv = 5,
		SpAmount = { 60, 80, 100, 120, 140 },
		_NeedSkillList = {
			{ SKID.CR_REFLECTSHIELD, 5 }
		},
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.LG_PINPOINTATTACK] = {
		"LG_PINPOINTATTACK";
		SkillName = [[Pinpoint Attack]],
		MaxLv = 5,
		SpAmount = { 50, 50, 50, 50, 50 },
		_NeedSkillList = {
			{ SKID.LG_BANISHINGPOINT, 5 }
		},
		AttackRange = { 5, 5, 5, 5, 5 }
	},
	[SKID.LG_FORCEOFVANGUARD] = {
		"LG_FORCEOFVANGUARD";
		SkillName = [[Vanguard Force]],
		MaxLv = 5,
		SpAmount = { 30, 30, 30, 30, 30 },
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.LG_RAGEBURST] = {
		"LG_RAGEBURST";
		SkillName = [[Burst Attack]],
		MaxLv = 1,
		SpAmount = { 150 },
		_NeedSkillList = {
			{ SKID.LG_FORCEOFVANGUARD, 1 }
		},
		AttackRange = { 1 }
	},
	[SKID.LG_SHIELDSPELL] = {
		"LG_SHIELDSPELL";
		SkillName = [[Shield Spell]],
		MaxLv = 3,
		SpAmount = { 50, 50, 50 },
		_NeedSkillList = {
			{ SKID.LG_SHIELDPRESS, 3 },
			{ SKID.LG_EARTHDRIVE, 2 }
		},
		AttackRange = { 1, 1, 1 }
	},
	[SKID.LG_EXEEDBREAK] = {
		"LG_EXEEDBREAK";
		SkillName = [[Exceed Break]],
		MaxLv = 5,
		SpAmount = { 20, 32, 44, 56, 68 },
		_NeedSkillList = {
			{ SKID.LG_BANISHINGPOINT, 3 }
		},
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.LG_OVERBRAND] = {
		"LG_OVERBRAND";
		SkillName = [[Overbrand]],
		MaxLv = 5,
		SpAmount = { 20, 30, 40, 50, 60 },
		_NeedSkillList = {
			{ SKID.LG_MOONSLASHER, 3 },
			{ SKID.LG_PINPOINTATTACK, 1 }
		},
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.LG_PRESTIGE] = {
		"LG_PRESTIGE";
		SkillName = [[Prestige]],
		MaxLv = 5,
		SpAmount = { 75, 80, 85, 90, 95 },
		_NeedSkillList = {
			{ SKID.LG_TRAMPLE, 3 }
		},
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.LG_BANDING] = {
		"LG_BANDING";
		SkillName = [[Banding]],
		MaxLv = 5,
		SpAmount = { 30, 36, 42, 48, 54 },
		_NeedSkillList = {
			{ SKID.LG_PINPOINTATTACK, 3 },
			{ SKID.LG_RAGEBURST, 1 }
		},
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.LG_MOONSLASHER] = {
		"LG_MOONSLASHER";
		SkillName = [[Moonslasher]],
		MaxLv = 5,
		SpAmount = { 20, 24, 28, 32, 36 },
		_NeedSkillList = {
			{ SKID.KN_SPEARMASTERY, 1 }
		},
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.LG_RAYOFGENESIS] = {
		"LG_RAYOFGENESIS";
		SkillName = [[Genesis Ray]],
		MaxLv = 5,
		SpAmount = { 60, 65, 70, 75, 80 },
		_NeedSkillList = {
			{ SKID.CR_GRANDCROSS, 5 }
		},
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.LG_PIETY] = {
		"LG_PIETY";
		SkillName = [[Piety]],
		MaxLv = 5,
		SpAmount = { 40, 45, 50, 55, 60 },
		_NeedSkillList = {
			{ SKID.CR_TRUST, 3 }
		},
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.LG_EARTHDRIVE] = {
		"LG_EARTHDRIVE";
		SkillName = [[Earth Drive]],
		MaxLv = 5,
		SpAmount = { 52, 60, 68, 76, 84 },
		_NeedSkillList = {
			{ SKID.LG_REFLECTDAMAGE, 3 }
		},
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.LG_HESPERUSLIT] = {
		"LG_HESPERUSLIT";
		SkillName = [[Hesperus Lit]],
		MaxLv = 5,
		SpAmount = { 80, 90, 100, 110, 120 },
		_NeedSkillList = {
			{ SKID.LG_PRESTIGE, 3 },
			{ SKID.LG_BANDING, 3 }
		},
		AttackRange = { 3, 3, 3, 3, 3 }
	},
	[SKID.LG_INSPIRATION] = {
		"LG_INSPIRATION";
		SkillName = [[Inspiration]],
		MaxLv = 5,
		SpAmount = { 80, 90, 100, 110, 120 },
		_NeedSkillList = {
			{ SKID.LG_PIETY, 5 },
			{ SKID.LG_RAYOFGENESIS, 4 },
			{ SKID.LG_SHIELDSPELL, 3 }
		},
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.SR_DRAGONCOMBO] = {
		"SR_DRAGONCOMBO";
		SkillName = [[Dragon Combo]],
		MaxLv = 10,
		SpAmount = { 3, 4, 5, 6, 7, 8, 9, 10, 11, 12 },
		_NeedSkillList = {
			{ SKID.MO_TRIPLEATTACK, 5 }
		},
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.SR_SKYNETBLOW] = {
		"SR_SKYNETBLOW";
		SkillName = [[Sky Blow]],
		MaxLv = 5,
		SpAmount = { 8, 9, 10, 11, 12 },
		_NeedSkillList = {
			{ SKID.SR_DRAGONCOMBO, 3 }
		},
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.SR_EARTHSHAKER] = {
		"SR_EARTHSHAKER";
		SkillName = [[Earth Shaker]],
		MaxLv = 5,
		SpAmount = { 20, 25, 30, 35, 40 },
		_NeedSkillList = {
			{ SKID.SR_DRAGONCOMBO, 1 },
			{ SKID.SR_CURSEDCIRCLE, 1 }
		},
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.SR_FALLENEMPIRE] = {
		"SR_FALLENEMPIRE";
		SkillName = [[Fallen Empire]],
		MaxLv = 5,
		SpAmount = { 20, 30, 40, 50, 60 },
		_NeedSkillList = {
			{ SKID.SR_DRAGONCOMBO, 1 }
		},
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.SR_TIGERCANNON] = {
		"SR_TIGERCANNON";
		SkillName = [[Tiger Cannon]],
		MaxLv = 10,
		SpAmount = { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10 },
		_NeedSkillList = {
			{ SKID.SR_FALLENEMPIRE, 3 }
		},
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.SR_HELLGATE] = {
		"SR_HELLGATE";
		SkillName = [[]],
	},
	[SKID.SR_RAMPAGEBLASTER] = {
		"SR_RAMPAGEBLASTER";
		SkillName = [[Rampage Blast]],
		MaxLv = 5,
		SpAmount = { 150, 150, 150, 150, 150 },
		_NeedSkillList = {
			{ SKID.SR_EARTHSHAKER, 2 }
		},
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.SR_CRESCENTELBOW] = {
		"SR_CRESCENTELBOW";
		SkillName = [[Crescent Elbow]],
		MaxLv = 5,
		SpAmount = { 80, 80, 80, 80, 80 },
		_NeedSkillList = {
			{ SKID.SR_SKYNETBLOW, 1 }
		},
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.SR_CURSEDCIRCLE] = {
		"SR_CURSEDCIRCLE";
		SkillName = [[Cursed Circle]],
		MaxLv = 5,
		SpAmount = { 40, 60, 80, 100, 120 },
		_NeedSkillList = {
			{ SKID.MO_BLADESTOP, 2 },
			{ SKID.SR_GENTLETOUCH_QUIET, 2 }
		},
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.SR_LIGHTNINGWALK] = {
		"SR_LIGHTNINGWALK";
		SkillName = [[Lightning Walk]],
		MaxLv = 5,
		SpAmount = { 40, 40, 40, 40, 40 },
		_NeedSkillList = {
			{ SKID.SR_WINDMILL, 1 }
		},
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.SR_KNUCKLEARROW] = {
		"SR_KNUCKLEARROW";
		SkillName = [[Knuckle Arrow]],
		MaxLv = 5,
		SpAmount = { 10, 15, 20, 25, 30 },
		_NeedSkillList = {
			{ SKID.SR_LIGHTNINGWALK, 3 },
			{ SKID.SR_RAMPAGEBLASTER, 3 }
		},
		AttackRange = { 7, 8, 9, 10, 11 }
	},
	[SKID.SR_WINDMILL] = {
		"SR_WINDMILL";
		SkillName = [[Windmill]],
		MaxLv = 1,
		SpAmount = { 45 },
		_NeedSkillList = {
			{ SKID.SR_CURSEDCIRCLE, 1 }
		},
		AttackRange = { 1 }
	},
	[SKID.SR_RAISINGDRAGON] = {
		"SR_RAISINGDRAGON";
		SkillName = [[Rising Dragon]],
		MaxLv = 10,
		SpAmount = { 120, 120, 120, 120, 120, 120, 120, 120, 120, 120 },
		_NeedSkillList = {
			{ SKID.SR_RAMPAGEBLASTER, 3 },
			{ SKID.SR_GENTLETOUCH_ENERGYGAIN, 3 }
		},
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.SR_GENTLETOUCH] = {
		"SR_GENTLETOUCH";
		SkillName = [[]],
	},
	[SKID.SR_ASSIMILATEPOWER] = {
		"SR_ASSIMILATEPOWER";
		SkillName = [[Power Absorb]],
		MaxLv = 1,
		SpAmount = { 10 },
		_NeedSkillList = {
			{ SKID.MO_ABSORBSPIRITS, 1 },
			{ SKID.SR_POWERVELOCITY, 1 }
		},
		AttackRange = { 1 }
	},
	[SKID.SR_POWERVELOCITY] = {
		"SR_POWERVELOCITY";
		SkillName = [[Power Implantation]],
		MaxLv = 1,
		SpAmount = { 50 },
		_NeedSkillList = {
			{ SKID.MO_CALLSPIRITS, 5 }
		},
		AttackRange = { 3 }
	},
	[SKID.SR_CRESCENTELBOW_AUTOSPELL] = {
		"SR_CRESCENTELBOW_AUTOSPELL";
		SkillName = [[]],
	},
	[SKID.SR_GATEOFHELL] = {
		"SR_GATEOFHELL";
		SkillName = [[Gates of Hell]],
		MaxLv = 10,
		SpAmount = { 30, 30, 30, 30, 30, 30, 30, 30, 30, 30 },
		_NeedSkillList = {
			{ SKID.SR_TIGERCANNON, 5 },
			{ SKID.SR_RAISINGDRAGON, 5 }
		},
		AttackRange = { 1, 2, 3, 3, 4, 4, 5, 5, 6, 7 }
	},
	[SKID.SR_GENTLETOUCH_QUIET] = {
		"SR_GENTLETOUCH_QUIET";
		SkillName = [[Gentle Touch-Silence]],
		MaxLv = 5,
		SpAmount = { 20, 25, 30, 35, 40 },
		_NeedSkillList = {
			{ SKID.SR_POWERVELOCITY, 1 }
		},
		AttackRange = { 2, 2, 2, 2, 2 }
	},
	[SKID.SR_GENTLETOUCH_CURE] = {
		"SR_GENTLETOUCH_CURE";
		SkillName = [[Gentle Touch-Cure]],
		MaxLv = 5,
		SpAmount = { 40, 50, 60, 70, 80 },
		_NeedSkillList = {
			{ SKID.SR_POWERVELOCITY, 1 }
		},
		AttackRange = { 2, 2, 2, 2, 2 }
	},
	[SKID.SR_GENTLETOUCH_ENERGYGAIN] = {
		"SR_GENTLETOUCH_ENERGYGAIN";
		SkillName = [[Gentle Touch-Energy Gain]],
		MaxLv = 5,
		SpAmount = { 40, 50, 60, 70, 80 },
		_NeedSkillList = {
			{ SKID.SR_GENTLETOUCH_QUIET, 3 }
		},
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.SR_GENTLETOUCH_CHANGE] = {
		"SR_GENTLETOUCH_CHANGE";
		SkillName = [[Gentle Touch-Convert]],
		MaxLv = 5,
		SpAmount = { 40, 50, 60, 70, 80 },
		_NeedSkillList = {
			{ SKID.SR_GENTLETOUCH_CURE, 4 }
		},
		AttackRange = { 2, 2, 2, 2, 2 }
	},
	[SKID.SR_GENTLETOUCH_REVITALIZE] = {
		"SR_GENTLETOUCH_REVITALIZE";
		SkillName = [[Gentle Touch-Revitalize]],
		MaxLv = 5,
		SpAmount = { 40, 50, 60, 70, 80 },
		_NeedSkillList = {
			{ SKID.SR_GENTLETOUCH_CHANGE, 5 }
		},
		AttackRange = { 2, 2, 2, 2, 2 }
	},
	[SKID.WA_SWING_DANCE] = {
		"WA_SWING_DANCE";
		SkillName = [[Swing Dance]],
		MaxLv = 5,
		SpAmount = { 96, 112, 128, 144, 160 },
		_NeedSkillList = {
			{ SKID.WM_LULLABY_DEEPSLEEP, 1 }
		},
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.WA_SYMPHONY_OF_LOVER] = {
		"WA_SYMPHONY_OF_LOVER";
		SkillName = [[Lover Symphony]],
		MaxLv = 5,
		SpAmount = { 60, 69, 78, 87, 96 },
		_NeedSkillList = {
			{ SKID.WM_LULLABY_DEEPSLEEP, 1 }
		},
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.WA_MOONLIT_SERENADE] = {
		"WA_MOONLIT_SERENADE";
		SkillName = [[Moonlight Serenade]],
		MaxLv = 5,
		SpAmount = { 84, 96, 108, 120, 134 },
		_NeedSkillList = {
			{ SKID.WM_LULLABY_DEEPSLEEP, 1 }
		},
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.MI_RUSH_WINDMILL] = {
		"MI_RUSH_WINDMILL";
		SkillName = [[Windmill Rush]],
		MaxLv = 5,
		SpAmount = { 82, 88, 94, 100, 106 },
		_NeedSkillList = {
			{ SKID.WM_LULLABY_DEEPSLEEP, 1 }
		},
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.MI_ECHOSONG] = {
		"MI_ECHOSONG";
		SkillName = [[Echo Song]],
		MaxLv = 5,
		SpAmount = { 86, 92, 98, 104, 110 },
		_NeedSkillList = {
			{ SKID.WM_LULLABY_DEEPSLEEP, 1 }
		},
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.MI_HARMONIZE] = {
		"MI_HARMONIZE";
		SkillName = [[Harmonize]],
		MaxLv = 5,
		SpAmount = { 70, 75, 80, 85, 90 },
		_NeedSkillList = {
			{ SKID.WM_LULLABY_DEEPSLEEP, 1 }
		},
		AttackRange = { 9, 9, 9, 9, 9 }
	},
	[SKID.WM_LESSON] = {
		"WM_LESSON";
		SkillName = [[Voice Lessons]],
		MaxLv = 10,
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.WM_METALICSOUND] = {
		"WM_METALICSOUND";
		SkillName = [[Metallic Sound]],
		MaxLv = 5,
		SpAmount = { 64, 68, 72, 76, 80 },
		_NeedSkillList = {
			{ SKID.WM_DOMINION_IMPULSE, 1 }
		},
		AttackRange = { 9, 9, 9, 9, 9 }
	},
	[SKID.WM_REVERBERATION] = {
		"WM_REVERBERATION";
		SkillName = [[Reverberation]],
		MaxLv = 5,
		SpAmount = { 28, 32, 38, 42, 48 },
		NeedSkillList = {
			[JOBID.JT_MINSTREL] = {
				{ SKID.BA_DISSONANCE, 5 }
			},
			[JOBID.JT_WANDERER] = {
				{ SKID.DC_UGLYDANCE, 5 }
			}
		},
		AttackRange = { 9, 9, 9, 9, 9 }
	},
	[SKID.WM_REVERBERATION_MELEE] = {
		"WM_REVERBERATION_MELEE";
		SkillName = [[]],
	},
	[SKID.WM_REVERBERATION_MAGIC] = {
		"WM_REVERBERATION_MAGIC";
		SkillName = [[]],
	},
	[SKID.WM_DOMINION_IMPULSE] = {
		"WM_DOMINION_IMPULSE";
		SkillName = [[Dominion Impulse]],
		MaxLv = 1,
		SpAmount = { 10 },
		_NeedSkillList = {
			{ SKID.WM_REVERBERATION, 1 }
		},
		AttackRange = { 11 }
	},
	[SKID.WM_SEVERE_RAINSTORM] = {
		"WM_SEVERE_RAINSTORM";
		SkillName = [[Severe Rainstorm]],
		MaxLv = 5,
		SpAmount = { 80, 90, 100, 110, 120 },
		NeedSkillList = {
			[JOBID.JT_MINSTREL] = {
				{ SKID.BA_MUSICALSTRIKE, 5 }
			},
			[JOBID.JT_WANDERER] = {
				{ SKID.DC_THROWARROW, 5 }
			}
		},
		AttackRange = { 9, 9, 9, 9, 9 }
	},
	[SKID.WM_POEMOFNETHERWORLD] = {
		"WM_POEMOFNETHERWORLD";
		SkillName = [[Song of Despair]],
		MaxLv = 5,
		SpAmount = { 12, 16, 20, 24, 28 },
		_NeedSkillList = {
			{ SKID.WM_LESSON, 1 }
		},
		AttackRange = { 9, 9, 9, 9, 9 }
	},
	[SKID.WM_VOICEOFSIREN] = {
		"WM_VOICEOFSIREN";
		SkillName = [[Siren's Voice]],
		MaxLv = 5,
		SpAmount = { 48, 56, 64, 72, 80 },
		_NeedSkillList = {
			{ SKID.WM_POEMOFNETHERWORLD, 3 }
		},
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.WM_DEADHILLHERE] = {
		"WM_DEADHILLHERE";
		SkillName = [[Death Valley]],
		MaxLv = 5,
		SpAmount = { 50, 53, 56, 59, 62 },
		_NeedSkillList = {
			{ SKID.WM_SIRCLEOFNATURE, 3 }
		},
		AttackRange = { 7, 7, 7, 7, 7 }
	},
	[SKID.WM_LULLABY_DEEPSLEEP] = {
		"WM_LULLABY_DEEPSLEEP";
		SkillName = [[Deep Sleep Lullaby]],
		MaxLv = 5,
		SpAmount = { 80, 90, 100, 110, 120 },
		_NeedSkillList = {
			{ SKID.WM_LESSON, 1 }
		},
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.WM_SIRCLEOFNATURE] = {
		"WM_SIRCLEOFNATURE";
		SkillName = [[Circle of Nature]],
		MaxLv = 5,
		SpAmount = { 42, 46, 50, 54, 58 },
		_NeedSkillList = {
			{ SKID.WM_LESSON, 1 }
		},
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.WM_RANDOMIZESPELL] = {
		"WM_RANDOMIZESPELL";
		SkillName = [[Improvised Song]],
		MaxLv = 5,
		SpAmount = { 40, 45, 50, 55, 60 },
		_NeedSkillList = {
			{ SKID.WM_POEMOFNETHERWORLD, 1 }
		},
		AttackRange = { 9, 9, 9, 9, 9 }
	},
	[SKID.WM_GLOOMYDAY] = {
		"WM_GLOOMYDAY";
		SkillName = [[Gloomy Shyness]],
		MaxLv = 5,
		SpAmount = { 60, 75, 90, 105, 120 },
		_NeedSkillList = {
			{ SKID.WM_RANDOMIZESPELL, 1 }
		},
		AttackRange = { 9, 9, 9, 9, 9 }
	},
	[SKID.WM_GREAT_ECHO] = {
		"WM_GREAT_ECHO";
		SkillName = [[Great Echo]],
		MaxLv = 5,
		SpAmount = { 80, 90, 100, 110, 120 },
		_NeedSkillList = {
			{ SKID.WM_METALICSOUND, 1 }
		},
		AttackRange = { 9, 9, 9, 9, 9 }
	},
	[SKID.WM_SONG_OF_MANA] = {
		"WM_SONG_OF_MANA";
		SkillName = [[Song Of Mana]],
		MaxLv = 5,
		SpAmount = { 120, 140, 160, 180, 200 },
		NeedSkillList = {
			[JOBID.JT_MINSTREL] = {
				{ SKID.MI_HARMONIZE, 1 },
				{ SKID.MI_RUSH_WINDMILL, 1 },
				{ SKID.MI_ECHOSONG, 1 }
			},
			[JOBID.JT_WANDERER] = {
				{ SKID.WA_SWING_DANCE, 1 },
				{ SKID.WA_SYMPHONY_OF_LOVER, 1 },
				{ SKID.WA_MOONLIT_SERENADE, 1 }
			}
		},
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.WM_DANCE_WITH_WUG] = {
		"WM_DANCE_WITH_WUG";
		SkillName = [[Dances with Wargs]],
		MaxLv = 5,
		SpAmount = { 120, 140, 160, 180, 200 },
		NeedSkillList = {
			[JOBID.JT_MINSTREL] = {
				{ SKID.MI_HARMONIZE, 1 },
				{ SKID.MI_RUSH_WINDMILL, 1 },
				{ SKID.MI_ECHOSONG, 1 }
			},
			[JOBID.JT_WANDERER] = {
				{ SKID.WA_SWING_DANCE, 1 },
				{ SKID.WA_SYMPHONY_OF_LOVER, 1 },
				{ SKID.WA_MOONLIT_SERENADE, 1 }
			}
		},
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.WM_SOUND_OF_DESTRUCTION] = {
		"WM_SOUND_OF_DESTRUCTION";
		SkillName = [[Song of Destruction]],
		MaxLv = 5,
		SpAmount = { 50, 60, 70, 80, 90 },
		_NeedSkillList = {
			{ SKID.WM_SATURDAY_NIGHT_FEVER, 3 },
			{ SKID.WM_MELODYOFSINK, 3 }
		},
		AttackRange = { 9, 9, 9, 9, 9 }
	},
	[SKID.WM_SATURDAY_NIGHT_FEVER] = {
		"WM_SATURDAY_NIGHT_FEVER";
		SkillName = [[Saturday Night Fever]],
		MaxLv = 5,
		SpAmount = { 150, 160, 170, 180, 190 },
		_NeedSkillList = {
			{ SKID.WM_DANCE_WITH_WUG, 1 }
		},
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.WM_LERADS_DEW] = {
		"WM_LERADS_DEW";
		SkillName = [[Lerad's Dew]],
		MaxLv = 5,
		SpAmount = { 120, 130, 140, 150, 160 },
		NeedSkillList = {
			[JOBID.JT_MINSTREL] = {
				{ SKID.MI_HARMONIZE, 1 },
				{ SKID.MI_RUSH_WINDMILL, 1 },
				{ SKID.MI_ECHOSONG, 1 }
			},
			[JOBID.JT_WANDERER] = {
				{ SKID.WA_SWING_DANCE, 1 },
				{ SKID.WA_SYMPHONY_OF_LOVER, 1 },
				{ SKID.WA_MOONLIT_SERENADE, 1 }
			}
		},
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.WM_MELODYOFSINK] = {
		"WM_MELODYOFSINK";
		SkillName = [[Sinking Melody]],
		MaxLv = 5,
		SpAmount = { 120, 130, 140, 150, 160 },
		_NeedSkillList = {
			{ SKID.WM_SONG_OF_MANA, 1 }
		},
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.WM_BEYOND_OF_WARCRY] = {
		"WM_BEYOND_OF_WARCRY";
		SkillName = [[Warcry from Beyond]],
		MaxLv = 5,
		SpAmount = { 120, 130, 140, 150, 160 },
		_NeedSkillList = {
			{ SKID.WM_LERADS_DEW, 1 }
		},
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.WM_UNLIMITED_HUMMING_VOICE] = {
		"WM_UNLIMITED_HUMMING_VOICE";
		SkillName = [[Infinite Humming]],
		MaxLv = 5,
		SpAmount = { 120, 130, 140, 150, 160 },
		_NeedSkillList = {
			{ SKID.WM_BEYOND_OF_WARCRY, 1 },
			{ SKID.WM_SOUND_OF_DESTRUCTION, 1 }
		},
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.SO_FIREWALK] = {
		"SO_FIREWALK";
		SkillName = [[Fire Walk]],
		MaxLv = 5,
		SpAmount = { 30, 34, 38, 42, 46 },
		_NeedSkillList = {
			{ SKID.SA_VOLCANO, 1 }
		},
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.SO_ELECTRICWALK] = {
		"SO_ELECTRICWALK";
		SkillName = [[Electric Walk]],
		MaxLv = 5,
		SpAmount = { 30, 34, 38, 42, 46 },
		_NeedSkillList = {
			{ SKID.SA_VIOLENTGALE, 1 }
		},
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.SO_SPELLFIST] = {
		"SO_SPELLFIST";
		SkillName = [[Spell Fist]],
		MaxLv = 5,
		SpAmount = { 40, 44, 48, 52, 56 },
		_NeedSkillList = {
			{ SKID.SA_AUTOSPELL, 4 }
		},
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.SO_EARTHGRAVE] = {
		"SO_EARTHGRAVE";
		SkillName = [[Earth Grave]],
		MaxLv = 5,
		SpAmount = { 62, 70, 78, 86, 94 },
		_NeedSkillList = {
			{ SKID.WZ_EARTHSPIKE, 5 }
		},
		AttackRange = { 9, 9, 9, 9, 9 }
	},
	[SKID.SO_DIAMONDDUST] = {
		"SO_DIAMONDDUST";
		SkillName = [[Diamond Dust]],
		MaxLv = 5,
		SpAmount = { 50, 56, 62, 68, 74 },
		_NeedSkillList = {
			{ SKID.SA_DELUGE, 3 }
		},
		AttackRange = { 9, 9, 9, 9, 9 }
	},
	[SKID.SO_POISON_BUSTER] = {
		"SO_POISON_BUSTER";
		SkillName = [[Poison Burst]],
		MaxLv = 5,
		SpAmount = { 70, 90, 110, 130, 150 },
		_NeedSkillList = {
			{ SKID.SO_CLOUD_KILL, 2 }
		},
		AttackRange = { 9, 9, 9, 9, 9 }
	},
	[SKID.SO_PSYCHIC_WAVE] = {
		"SO_PSYCHIC_WAVE";
		SkillName = [[Psychic Wave]],
		MaxLv = 5,
		SpAmount = { 48, 56, 64, 70, 78 },
		_NeedSkillList = {
			{ SKID.SA_DISPELL, 1 }
		},
		AttackRange = { 9, 9, 9, 9, 9 }
	},
	[SKID.SO_CLOUD_KILL] = {
		"SO_CLOUD_KILL";
		SkillName = [[Killing Cloud]],
		MaxLv = 5,
		SpAmount = { 48, 56, 64, 70, 78 },
		_NeedSkillList = {
			{ SKID.WZ_HEAVENDRIVE, 5 }
		},
		AttackRange = { 9, 9, 9, 9, 9 }
	},
	[SKID.SO_STRIKING] = {
		"SO_STRIKING";
		SkillName = [[Striking]],
		MaxLv = 5,
		SpAmount = { 50, 55, 60, 65, 70 },
		_NeedSkillList = {
			{ SKID.SA_FLAMELAUNCHER, 1 },
			{ SKID.SA_FROSTWEAPON, 1 },
			{ SKID.SA_LIGHTNINGLOADER, 1 },
			{ SKID.SA_SEISMICWEAPON, 1 }
		},
		AttackRange = { 9, 9, 9, 9, 9 }
	},
	[SKID.SO_WARMER] = {
		"SO_WARMER";
		SkillName = [[Warmer]],
		MaxLv = 5,
		SpAmount = { 40, 52, 64, 76, 88 },
		_NeedSkillList = {
			{ SKID.SA_VOLCANO, 1 },
			{ SKID.SA_VIOLENTGALE, 1 }
		},
		AttackRange = { 9, 9, 9, 9, 9 }
	},
	[SKID.SO_VACUUM_EXTREME] = {
		"SO_VACUUM_EXTREME";
		SkillName = [[Extreme Vacuum]],
		MaxLv = 5,
		SpAmount = { 34, 42, 50, 58, 66 },
		_NeedSkillList = {
			{ SKID.SA_LANDPROTECTOR, 2 }
		},
		AttackRange = { 9, 9, 9, 9, 9 }
	},
	[SKID.SO_VARETYR_SPEAR] = {
		"SO_VARETYR_SPEAR";
		SkillName = [[Varetyr Spear]],
		MaxLv = 5,
		SpAmount = { 55, 62, 69, 76, 83 },
		_NeedSkillList = {
			{ SKID.SA_SEISMICWEAPON, 1 },
			{ SKID.SA_VIOLENTGALE, 4 }
		},
		AttackRange = { 9, 9, 9, 9, 9 }
	},
	[SKID.SO_ARRULLO] = {
		"SO_ARRULLO";
		SkillName = [[Arrullo]],
		MaxLv = 5,
		SpAmount = { 30, 35, 40, 45, 50 },
		_NeedSkillList = {
			{ SKID.SO_WARMER, 2 }
		},
		AttackRange = { 7, 7, 7, 7, 9 }
	},
	[SKID.SO_EL_CONTROL] = {
		"SO_EL_CONTROL";
		SkillName = [[Spirit Control]],
		MaxLv = 4,
		SpAmount = { 10, 10, 10, 10 },
		_NeedSkillList = {
			{ SKID.SO_EL_ANALYSIS, 1 }
		},
		AttackRange = { 1, 1, 1, 1 }
	},
	[SKID.SO_SUMMON_AGNI] = {
		"SO_SUMMON_AGNI";
		SkillName = [[Call Agni]],
		MaxLv = 3,
		SpAmount = { 100, 150, 200 },
		_NeedSkillList = {
			{ SKID.SO_EL_CONTROL, 1 },
			{ SKID.SO_WARMER, 3 }
		},
		AttackRange = { 1, 1, 1 }
	},
	[SKID.SO_SUMMON_AQUA] = {
		"SO_SUMMON_AQUA";
		SkillName = [[Call Aqua]],
		MaxLv = 3,
		SpAmount = { 100, 150, 200 },
		_NeedSkillList = {
			{ SKID.SO_EL_CONTROL, 1 },
			{ SKID.SO_DIAMONDDUST, 3 }
		},
		AttackRange = { 1, 1, 1 }
	},
	[SKID.SO_SUMMON_VENTUS] = {
		"SO_SUMMON_VENTUS";
		SkillName = [[Call Ventus]],
		MaxLv = 3,
		SpAmount = { 100, 150, 200 },
		_NeedSkillList = {
			{ SKID.SO_EL_CONTROL, 1 },
			{ SKID.SO_VARETYR_SPEAR, 3 }
		},
		AttackRange = { 1, 1, 1 }
	},
	[SKID.SO_SUMMON_TERA] = {
		"SO_SUMMON_TERA";
		SkillName = [[Call Tera]],
		MaxLv = 3,
		SpAmount = { 100, 150, 200 },
		_NeedSkillList = {
			{ SKID.SO_EL_CONTROL, 1 },
			{ SKID.SO_EARTHGRAVE, 3 }
		},
		AttackRange = { 1, 1, 1 }
	},
	[SKID.SO_EL_ACTION] = {
		"SO_EL_ACTION";
		SkillName = [[Elemental Action]],
		MaxLv = 1,
		SpAmount = { 50 },
		_NeedSkillList = {
			{ SKID.SO_EL_CONTROL, 3 }
		},
		AttackRange = { 5 }
	},
	[SKID.SO_EL_ANALYSIS] = {
		"SO_EL_ANALYSIS";
		SkillName = [[Analyze Element]],
		MaxLv = 2,
		SpAmount = { 10, 20 },
		_NeedSkillList = {
			{ SKID.SA_FLAMELAUNCHER, 1 },
			{ SKID.SA_FROSTWEAPON, 1 },
			{ SKID.SA_LIGHTNINGLOADER, 1 },
			{ SKID.SA_SEISMICWEAPON, 1 }
		},
		AttackRange = { 1, 1 }
	},
	[SKID.SO_EL_SYMPATHY] = {
		"SO_EL_SYMPATHY";
		SkillName = [[Spirit Sympathy]],
		MaxLv = 5,
		SpAmount = { 0, 0, 0, 0, 0 },
		_NeedSkillList = {
			{ SKID.SO_EL_CONTROL, 3 }
		},
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.SO_EL_CURE] = {
		"SO_EL_CURE";
		SkillName = [[Spirit Cure]],
		MaxLv = 1,
		SpAmount = { 10 },
		_NeedSkillList = {
			{ SKID.SO_EL_SYMPATHY, 1 }
		},
		AttackRange = { 1 }
	},
	[SKID.SO_FIRE_INSIGNIA] = {
		"SO_FIRE_INSIGNIA";
		SkillName = [[Fire Insignia]],
		MaxLv = 3,
		SpAmount = { 22, 30, 38 },
		_NeedSkillList = {
			{ SKID.SO_SUMMON_AGNI, 3 }
		},
		AttackRange = { 9, 9, 9 }
	},
	[SKID.SO_WATER_INSIGNIA] = {
		"SO_WATER_INSIGNIA";
		SkillName = [[Water Insignia]],
		MaxLv = 3,
		SpAmount = { 22, 30, 38 },
		_NeedSkillList = {
			{ SKID.SO_SUMMON_AQUA, 3 }
		},
		AttackRange = { 9, 9, 9 }
	},
	[SKID.SO_WIND_INSIGNIA] = {
		"SO_WIND_INSIGNIA";
		SkillName = [[Wind Insignia]],
		MaxLv = 3,
		SpAmount = { 22, 30, 38 },
		_NeedSkillList = {
			{ SKID.SO_SUMMON_VENTUS, 3 }
		},
		AttackRange = { 9, 9, 9 }
	},
	[SKID.SO_EARTH_INSIGNIA] = {
		"SO_EARTH_INSIGNIA";
		SkillName = [[Earth Insignia]],
		MaxLv = 3,
		SpAmount = { 22, 30, 38 },
		_NeedSkillList = {
			{ SKID.SO_SUMMON_TERA, 3 }
		},
		AttackRange = { 9, 9, 9 }
	},
	[SKID.GN_TRAINING_SWORD] = {
		"GN_TRAINING_SWORD";
		SkillName = [[Sword Mastery]],
		MaxLv = 5,
		SpAmount = { 0, 0, 0, 0, 0 },
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.GN_REMODELING_CART] = {
		"GN_REMODELING_CART";
		SkillName = [[Cart Remodeling]],
		MaxLv = 5,
		SpAmount = { 0, 0, 0, 0, 0 },
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.GN_CART_TORNADO] = {
		"GN_CART_TORNADO";
		SkillName = [[Cart Tornado]],
		MaxLv = 5,
		SpAmount = { 30, 30, 30, 30, 30 },
		_NeedSkillList = {
			{ SKID.GN_REMODELING_CART, 1 }
		},
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.GN_CARTCANNON] = {
		"GN_CARTCANNON";
		SkillName = [[Cart Cannon]],
		MaxLv = 5,
		SpAmount = { 40, 42, 46, 48, 50 },
		_NeedSkillList = {
			{ SKID.GN_REMODELING_CART, 2 }
		},
		AttackRange = { 7, 8, 9, 10, 11 }
	},
	[SKID.GN_CARTBOOST] = {
		"GN_CARTBOOST";
		SkillName = [[Geneticist Cart Boost]],
		MaxLv = 5,
		SpAmount = { 20, 24, 28, 32, 36 },
		_NeedSkillList = {
			{ SKID.GN_REMODELING_CART, 3 }
		},
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.GN_THORNS_TRAP] = {
		"GN_THORNS_TRAP";
		SkillName = [[Thorn Trap]],
		MaxLv = 5,
		SpAmount = { 22, 26, 30, 34, 38 },
		_NeedSkillList = {
			{ SKID.GN_S_PHARMACY, 2 }
		},
		AttackRange = { 9, 9, 9, 9, 9 }
	},
	[SKID.GN_BLOOD_SUCKER] = {
		"GN_BLOOD_SUCKER";
		SkillName = [[Blood Sucker]],
		MaxLv = 5,
		SpAmount = { 30, 35, 40, 45, 50 },
		_NeedSkillList = {
			{ SKID.GN_S_PHARMACY, 3 }
		},
		AttackRange = { 11, 11, 11, 11, 11 }
	},
	[SKID.GN_SPORE_EXPLOSION] = {
		"GN_SPORE_EXPLOSION";
		SkillName = [[Spore Explosion]],
		MaxLv = 5,
		SpAmount = { 55, 60, 65, 70, 75 },
		_NeedSkillList = {
			{ SKID.GN_S_PHARMACY, 4 }
		},
		AttackRange = { 11, 11, 11, 11, 11 }
	},
	[SKID.GN_WALLOFTHORN] = {
		"GN_WALLOFTHORN";
		SkillName = [[Thorn Wall]],
		MaxLv = 5,
		SpAmount = { 40, 50, 60, 70, 80 },
		_NeedSkillList = {
			{ SKID.GN_THORNS_TRAP, 3 }
		},
		AttackRange = { 11, 11, 11, 11, 11 }
	},
	[SKID.GN_CRAZYWEED] = {
		"GN_CRAZYWEED";
		SkillName = [[Crazy Vines]],
		MaxLv = 10,
		SpAmount = { 24, 28, 32, 36, 40, 44, 48, 52, 56, 60 },
		_NeedSkillList = {
			{ SKID.GN_WALLOFTHORN, 3 }
		},
		AttackRange = { 11, 11, 11, 11, 11, 11, 11, 11, 11, 11 }
	},
	[SKID.GN_CRAZYWEED_ATK] = {
		"GN_CRAZYWEED_ATK";
		SkillName = [[]],
	},
	[SKID.GN_DEMONIC_FIRE] = {
		"GN_DEMONIC_FIRE";
		SkillName = [[Demonic Fire]],
		MaxLv = 5,
		SpAmount = { 24, 28, 32, 36, 40 },
		_NeedSkillList = {
			{ SKID.GN_SPORE_EXPLOSION, 3 }
		},
		AttackRange = { 9, 9, 9, 9, 9 }
	},
	[SKID.GN_FIRE_EXPANSION] = {
		"GN_FIRE_EXPANSION";
		SkillName = [[Fire Expansion]],
		MaxLv = 5,
		SpAmount = { 30, 35, 40, 45, 50 },
		_NeedSkillList = {
			{ SKID.GN_DEMONIC_FIRE, 3 }
		},
		AttackRange = { 9, 9, 9, 9, 9 }
	},
	[SKID.GN_FIRE_EXPANSION_SMOKE_POWDER] = {
		"GN_FIRE_EXPANSION_SMOKE_POWDER";
		SkillName = [[]],
	},
	[SKID.GN_FIRE_EXPANSION_TEAR_GAS] = {
		"GN_FIRE_EXPANSION_TEAR_GAS";
		SkillName = [[]],
	},
	[SKID.GN_FIRE_EXPANSION_ACID] = {
		"GN_FIRE_EXPANSION_ACID";
		SkillName = [[]],
	},
	[SKID.GN_HELLS_PLANT] = {
		"GN_HELLS_PLANT";
		SkillName = [[Hell Plant]],
		MaxLv = 5,
		SpAmount = { 40, 45, 50, 55, 60 },
		_NeedSkillList = {
			{ SKID.GN_BLOOD_SUCKER, 3 }
		},
		AttackRange = { 9, 9, 9, 9, 9 }
	},
	[SKID.GN_HELLS_PLANT_ATK] = {
		"GN_HELLS_PLANT_ATK";
		SkillName = [[]],
	},
	[SKID.GN_MANDRAGORA] = {
		"GN_MANDRAGORA";
		SkillName = [[Mandragora Howl]],
		MaxLv = 5,
		SpAmount = { 40, 45, 50, 55, 60 },
		_NeedSkillList = {
			{ SKID.GN_HELLS_PLANT, 3 }
		},
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.GN_SLINGITEM] = {
		"GN_SLINGITEM";
		SkillName = [[Item Sling]],
		MaxLv = 1,
		SpAmount = { 4 },
		_NeedSkillList = {
			{ SKID.GN_CHANGEMATERIAL, 1 }
		},
		AttackRange = { 11 }
	},
	[SKID.GN_CHANGEMATERIAL] = {
		"GN_CHANGEMATERIAL";
		SkillName = [[Change Material]],
		MaxLv = 1,
		SpAmount = { 5 },
		AttackRange = { 1 }
	},
	[SKID.GN_MIX_COOKING] = {
		"GN_MIX_COOKING";
		SkillName = [[Mixed Cooking]],
		MaxLv = 2,
		SpAmount = { 5, 40 },
		_NeedSkillList = {
			{ SKID.GN_S_PHARMACY, 1 }
		},
		AttackRange = { 1, 1 }
	},
	[SKID.GN_MAKEBOMB] = {
		"GN_MAKEBOMB";
		SkillName = [[Bomb Creation]],
		MaxLv = 2,
		SpAmount = { 5, 40 },
		_NeedSkillList = {
			{ SKID.GN_MIX_COOKING, 1 }
		},
		AttackRange = { 1, 1 }
	},
	[SKID.GN_S_PHARMACY] = {
		"GN_S_PHARMACY";
		SkillName = [[Special Pharmacy]],
		MaxLv = 10,
		SpAmount = { 12, 12, 12, 12, 12, 12, 12, 12, 12, 12 },
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.GN_SLINGITEM_RANGEMELEEATK] = {
		"GN_SLINGITEM_RANGEMELEEATK";
		SkillName = [[]],
	},
	[SKID.AB_SECRAMENT] = {
		"AB_SECRAMENT";
		SkillName = [[Sacrament]],
		MaxLv = 5,
		SpAmount = { 100, 120, 140, 160, 180 },
		_NeedSkillList = {
			{ SKID.AB_EXPIATIO, 1 },
			{ SKID.AB_EPICLESIS, 1 }
		},
		AttackRange = { 11, 11, 11, 11, 11 }
	},
	[SKID.WM_SEVERE_RAINSTORM_MELEE] = {
		"WM_SEVERE_RAINSTORM_MELEE";
		SkillName = [[]],
	},
	[SKID.SR_HOWLINGOFLION] = {
		"SR_HOWLINGOFLION";
		SkillName = [[Lion's Howl]],
		MaxLv = 5,
		SpAmount = { 80, 90, 100, 110, 120 },
		_NeedSkillList = {
			{ SKID.SR_RIDEINLIGHTNING, 3 },
			{ SKID.SR_ASSIMILATEPOWER, 1 }
		},
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.SR_RIDEINLIGHTNING] = {
		"SR_RIDEINLIGHTNING";
		SkillName = [[Lightning Ride]],
		MaxLv = 5,
		SpAmount = { 40, 50, 60, 70, 80 },
		_NeedSkillList = {
			{ SKID.MO_FINGEROFFENSIVE, 3 }
		},
		AttackRange = { 11, 11, 11, 11, 11 }
	},
	[SKID.LG_OVERBRAND_BRANDISH] = {
		"LG_OVERBRAND_BRANDISH";
		SkillName = [[]],
	},
	[SKID.LG_OVERBRAND_PLUSATK] = {
		"LG_OVERBRAND_PLUSATK";
		SkillName = [[]],
	},
	[SKID.ALL_ODINS_RECALL] = {
		"ALL_ODINS_RECALL";
		SkillName = [[Call of Odin]],
		MaxLv = 1,
		SpAmount = { 1 },
		AttackRange = { 1 }
	},
	[SKID.RETURN_TO_ELDICASTES] = {
		"RETURN_TO_ELDICASTES";
		SkillName = [[To El Dicastes]],
		MaxLv = 1,
		SpAmount = { 10 },
		AttackRange = { 1 }
	},
	[SKID.ALL_BUYING_STORE] = {
		"ALL_BUYING_STORE";
		SkillName = [[Open Buying Store]],
		MaxLv = 2,
		SpAmount = { 30, 30 },
		AttackRange = { 1, 1 }
	},
	[SKID.ALL_GUARDIAN_RECALL] = {
		"ALL_GUARDIAN_RECALL";
		SkillName = [[Call of Guardian]],
		MaxLv = 1,
		SpAmount = { 10 },
		AttackRange = { 1 }
	},
	[SKID.ALL_ODINS_POWER] = {
		"ALL_ODINS_POWER";
		SkillName = [[Power of Odin]],
		MaxLv = 2,
		SpAmount = { 70, 100 },
		AttackRange = { 9, 9 }
	},
	[SKID.XX_BEER_BOTTLE_CAP] = {
		"XX_BEER_BOTTLE_CAP";
		SkillName = [[]],
	},
	[SKID.NPC_ASSASSINCROSS] = {
		"NPC_ASSASSINCROSS";
		SkillName = [[Assassin Cross of Sunset]],
	},
	[SKID.NPC_DISSONANCE] = {
		"NPC_DISSONANCE";
		SkillName = [[Dissonance]],
	},
	[SKID.NPC_UGLYDANCE] = {
		"NPC_UGLYDANCE";
		SkillName = [[Ugly Dance]],
	},
	[SKID.ALL_TETANY] = {
		"ALL_TETANY";
		SkillName = [[]],
	},
	[SKID.ALL_RAY_OF_PROTECTION] = {
		"ALL_RAY_OF_PROTECTION";
		SkillName = [[��ȣ�� ��]],
		MaxLv = 1,
		SpAmount = { 0 },
		AttackRange = { 1 }
	},
	[SKID.MC_CARTDECORATE] = {
		"MC_CARTDECORATE";
		SkillName = [[Cart Decoration]],
		MaxLv = 10,
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.GM_ITEM_ATKMAX] = {
		"GM_ITEM_ATKMAX";
		SkillName = [[���� ������ ���ݷ� �ִ�]],
		MaxLv = 1,
		SpAmount = { 1 },
		AttackRange = { 1 }
	},
	[SKID.GM_ITEM_ATKMIN] = {
		"GM_ITEM_ATKMIN";
		SkillName = [[���� ������ ���ݷ� �ּ�]],
		MaxLv = 1,
		SpAmount = { 1 },
		AttackRange = { 1 }
	},
	[SKID.GM_ITEM_MATKMAX] = {
		"GM_ITEM_MATKMAX";
		SkillName = [[���� ������ ���ݷ� �ִ�]],
		MaxLv = 1,
		SpAmount = { 1 },
		AttackRange = { 1 }
	},
	[SKID.GM_ITEM_MATKMIN] = {
		"GM_ITEM_MATKMIN";
		SkillName = [[���� ������ ���ݷ� �ּ�]],
		MaxLv = 1,
		SpAmount = { 1 },
		AttackRange = { 1 }
	},
	[SKID.RL_GLITTERING_GREED] = {
		"RL_GLITTERING_GREED";
		SkillName = [[]],
	},
	[SKID.RL_RICHS_COIN] = {
		"RL_RICHS_COIN";
		SkillName = [[Rich's Coin]],
		MaxLv = 1,
		SpAmount = { 10 },
		_NeedSkillList = {
			{ SKID.GS_GLITTERING, 5 }
		},
		AttackRange = { 0 }
	},
	[SKID.RL_MASS_SPIRAL] = {
		"RL_MASS_SPIRAL";
		SkillName = [[Mass Spiral]],
		MaxLv = 5,
		SpAmount = { 80, 84, 88, 92, 96 },
		_NeedSkillList = {
			{ SKID.GS_PIERCINGSHOT, 5 }
		},
		AttackRange = { 15, 15, 15, 15, 15 }
	},
	[SKID.RL_BANISHING_BUSTER] = {
		"RL_BANISHING_BUSTER";
		SkillName = [[Banishing Buster]],
		MaxLv = 5,
		SpAmount = { 55, 60, 65, 70, 75 },
		_NeedSkillList = {
			{ SKID.RL_S_STORM, 1 }
		},
		AttackRange = { 9, 9, 9, 9, 9 }
	},
	[SKID.RL_B_TRAP] = {
		"RL_B_TRAP";
		SkillName = [[Bind Trap]],
		MaxLv = 5,
		SpAmount = { 30, 32, 34, 36, 38 },
		AttackRange = { 0, 0, 0, 0, 0 }
	},
	[SKID.RL_FLICKER] = {
		"RL_FLICKER";
		SkillName = [[Flicker]],
		MaxLv = 1,
		SpAmount = { 2 },
		_NeedSkillList = {
			{ SKID.GS_FLING, 1 }
		},
		AttackRange = { 0 }
	},
	[SKID.RL_S_STORM] = {
		"RL_S_STORM";
		SkillName = [[Shatter Storm]],
		MaxLv = 5,
		SpAmount = { 55, 60, 65, 70, 75 },
		_NeedSkillList = {
			{ SKID.GS_DISARM, 5 },
			{ SKID.GS_DUST, 5 }
		},
		AttackRange = { 9, 9, 9, 9, 9 }
	},
	[SKID.RL_E_CHAIN] = {
		"RL_E_CHAIN";
		SkillName = [[Eternal Chain]],
		MaxLv = 10,
		SpAmount = { 45, 45, 45, 45, 45, 45, 45, 45, 45, 45 },
		_NeedSkillList = {
			{ SKID.GS_CHAINACTION, 10 }
		},
		AttackRange = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 }
	},
	[SKID.RL_QD_SHOT] = {
		"RL_QD_SHOT";
		SkillName = [[Quick Draw Shot]],
		MaxLv = 1,
		SpAmount = { 5 },
		_NeedSkillList = {
			{ SKID.RL_E_CHAIN, 1 }
		},
		AttackRange = { 0 }
	},
	[SKID.RL_C_MARKER] = {
		"RL_C_MARKER";
		SkillName = [[Crimson Marker]],
		MaxLv = 1,
		SpAmount = { 10 },
		_NeedSkillList = {
			{ SKID.GS_INCREASING, 1 }
		},
		AttackRange = { 11 }
	},
	[SKID.RL_FIREDANCE] = {
		"RL_FIREDANCE";
		SkillName = [[Fire Dance]],
		MaxLv = 5,
		SpAmount = { 10, 15, 20, 25, 30 },
		_NeedSkillList = {
			{ SKID.RL_FALLEN_ANGEL, 1 }
		},
		AttackRange = { 0, 0, 0, 0, 0 }
	},
	[SKID.RL_H_MINE] = {
		"RL_H_MINE";
		SkillName = [[Howling Mine]],
		MaxLv = 5,
		SpAmount = { 45, 50, 55, 60, 65 },
		_NeedSkillList = {
			{ SKID.GS_GROUNDDRIFT, 5 }
		},
		AttackRange = { 7, 8, 9, 10, 11 }
	},
	[SKID.RL_P_ALTER] = {
		"RL_P_ALTER";
		SkillName = [[Platinum Alter]],
		MaxLv = 5,
		SpAmount = { 20, 24, 28, 32, 36 },
		AttackRange = { 0, 0, 0, 0, 0 }
	},
	[SKID.RL_FALLEN_ANGEL] = {
		"RL_FALLEN_ANGEL";
		SkillName = [[Fallen Angel]],
		MaxLv = 5,
		SpAmount = { 90, 90, 90, 90, 90 },
		_NeedSkillList = {
			{ SKID.GS_DESPERADO, 10 }
		},
		AttackRange = { 9, 9, 9, 9, 9 }
	},
	[SKID.RL_R_TRIP] = {
		"RL_R_TRIP";
		SkillName = [[Round Trip]],
		MaxLv = 5,
		SpAmount = { 40, 45, 50, 55, 60 },
		_NeedSkillList = {
			{ SKID.RL_FIRE_RAIN, 1 }
		},
		AttackRange = { 0, 0, 0, 0, 0 }
	},
	[SKID.RL_D_TAIL] = {
		"RL_D_TAIL";
		SkillName = [[Dragon Tail]],
		MaxLv = 5,
		SpAmount = { 60, 70, 80, 90, 100 },
		_NeedSkillList = {
			{ SKID.RL_H_MINE, 3 },
			{ SKID.RL_C_MARKER, 1 }
		},
		AttackRange = { 0, 0, 0, 0, 0 }
	},
	[SKID.RL_FIRE_RAIN] = {
		"RL_FIRE_RAIN";
		SkillName = [[Fire Rain]],
		MaxLv = 5,
		SpAmount = { 70, 70, 70, 70, 70 },
		_NeedSkillList = {
			{ SKID.GS_GATLINGFEVER, 5 }
		},
		AttackRange = { 3, 3, 3, 3, 3 }
	},
	[SKID.RL_HEAT_BARREL] = {
		"RL_HEAT_BARREL";
		SkillName = [[Heat Barrel]],
		MaxLv = 5,
		SpAmount = { 30, 40, 50, 60, 70 },
		_NeedSkillList = {
			{ SKID.RL_FIREDANCE, 5 }
		},
		AttackRange = { 0, 0, 0, 0, 0 }
	},
	[SKID.RL_AM_BLAST] = {
		"RL_AM_BLAST";
		SkillName = [[Anti-Material Blast]],
		MaxLv = 5,
		SpAmount = { 80, 84, 88, 92, 96 },
		_NeedSkillList = {
			{ SKID.RL_MASS_SPIRAL, 1 }
		},
		AttackRange = { 9, 9, 9, 9, 9 }
	},
	[SKID.RL_SLUGSHOT] = {
		"RL_SLUGSHOT";
		SkillName = [[Slug Shot]],
		MaxLv = 5,
		SpAmount = { 55, 60, 65, 70, 75 },
		_NeedSkillList = {
			{ SKID.RL_BANISHING_BUSTER, 5 }
		},
		AttackRange = { 9, 9, 9, 9, 9 }
	},
	[SKID.RL_HAMMER_OF_GOD] = {
		"RL_HAMMER_OF_GOD";
		SkillName = [[Hammer of God]],
		MaxLv = 5,
		SpAmount = { 70, 80, 90, 100, 110 },
		_NeedSkillList = {
			{ SKID.RL_AM_BLAST, 5 }
		},
		AttackRange = { 7, 8, 9, 10, 11 }
	},
	[SKID.RL_R_TRIP_PLUSATK] = {
		"RL_R_TRIP_PLUSATK";
		SkillName = [[]],
	},
	[SKID.RL_B_FLICKER_ATK] = {
		"RL_B_FLICKER_ATK";
		SkillName = [[]],
	},
	[SKID.RL_GLITTERING_GREED_ATK] = {
		"RL_GLITTERING_GREED_ATK";
		SkillName = [[]],
	},
	[SKID.KO_YAMIKUMO] = {
		"KO_YAMIKUMO";
		SkillName = [[Ref�gio das Sombras]],
		MaxLv = 1,
		SpAmount = { 10 },
		_NeedSkillList = {
			{ SKID.NJ_KIRIKAGE, 5 }
		},
		AttackRange = { 1 }
	},
	[SKID.KO_RIGHT] = {
		"KO_RIGHT";
		SkillName = [[Per�cia com a M�o Direita]],
		MaxLv = 5,
		SpAmount = { 0, 0, 0, 0, 0 },
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.KO_LEFT] = {
		"KO_LEFT";
		SkillName = [[Per�cia com a M�o Esquerda]],
		MaxLv = 5,
		SpAmount = { 0, 0, 0, 0, 0 },
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.KO_JYUMONJIKIRI] = {
		"KO_JYUMONJIKIRI";
		SkillName = [[Impacto Cruzado]],
		MaxLv = 5,
		SpAmount = { 10, 12, 14, 16, 18 },
		_NeedSkillList = {
			{ SKID.KO_YAMIKUMO, 1 }
		},
		AttackRange = { 3, 4, 5, 6, 7 }
	},
	[SKID.KO_SETSUDAN] = {
		"KO_SETSUDAN";
		SkillName = [[Corte Espiritual]],
		MaxLv = 5,
		SpAmount = { 12, 16, 20, 24, 28 },
		_NeedSkillList = {
			{ SKID.KO_JYUMONJIKIRI, 2 }
		},
		AttackRange = { 2, 2, 2, 2, 2 }
	},
	[SKID.KO_BAKURETSU] = {
		"KO_BAKURETSU";
		SkillName = [[Kunai Explosiva]],
		MaxLv = 5,
		SpAmount = { 5, 6, 7, 8, 9 },
		_NeedSkillList = {
			{ SKID.NJ_KUNAI, 5 }
		},
		AttackRange = { 7, 8, 9, 10, 11 }
	},
	[SKID.KO_HAPPOKUNAI] = {
		"KO_HAPPOKUNAI";
		SkillName = [[Turbilh�o de Kunais]],
		MaxLv = 5,
		SpAmount = { 12, 14, 16, 18, 20 },
		_NeedSkillList = {
			{ SKID.KO_BAKURETSU, 1 }
		},
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.KO_MUCHANAGE] = {
		"KO_MUCHANAGE";
		SkillName = [[Explos�o de Moedas]],
		MaxLv = 10,
		SpAmount = { 50, 50, 50, 50, 50, 50, 50, 50, 50, 50 },
		_NeedSkillList = {
			{ SKID.KO_MAKIBISHI, 3 }
		},
		AttackRange = { 11, 11, 11, 11, 11, 11, 11, 11, 11, 11 }
	},
	[SKID.KO_HUUMARANKA] = {
		"KO_HUUMARANKA";
		SkillName = [[Turbilh�o de P�talas]],
		MaxLv = 5,
		SpAmount = { 24, 28, 32, 36, 40 },
		_NeedSkillList = {
			{ SKID.NJ_HUUMA, 5 }
		},
		AttackRange = { 9, 10, 11, 12, 13 }
	},
	[SKID.KO_MAKIBISHI] = {
		"KO_MAKIBISHI";
		SkillName = [[Estrepes]],
		MaxLv = 5,
		SpAmount = { 9, 12, 15, 18, 21 },
		_NeedSkillList = {
			{ SKID.NJ_ZENYNAGE, 1 }
		},
		AttackRange = { 7, 7, 7, 7, 7 }
	},
	[SKID.KO_MEIKYOUSISUI] = {
		"KO_MEIKYOUSISUI";
		SkillName = [[Purifica��o da Alma]],
		MaxLv = 5,
		SpAmount = { 100, 100, 100, 100, 100 },
		_NeedSkillList = {
			{ SKID.NJ_NINPOU, 10 }
		},
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.KO_ZANZOU] = {
		"KO_ZANZOU";
		SkillName = [[Genjutsu: Clone das Sombras]],
		MaxLv = 5,
		SpAmount = { 40, 44, 48, 52, 56 },
		_NeedSkillList = {
			{ SKID.NJ_UTSUSEMI, 1 }
		},
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.KO_KYOUGAKU] = {
		"KO_KYOUGAKU";
		SkillName = [[Genjutsu: Assalto das Sombras]],
		MaxLv = 5,
		SpAmount = { 40, 44, 48, 52, 56 },
		_NeedSkillList = {
			{ SKID.KO_GENWAKU, 2 }
		},
		AttackRange = { 5, 5, 5, 5, 5 }
	},
	[SKID.KO_JYUSATSU] = {
		"KO_JYUSATSU";
		SkillName = [[Genjutsu: Chamado da Morte]],
		MaxLv = 5,
		SpAmount = { 40, 44, 48, 52, 56 },
		_NeedSkillList = {
			{ SKID.KO_KYOUGAKU, 3 }
		},
		AttackRange = { 5, 5, 5, 5, 5 }
	},
	[SKID.KO_KAHU_ENTEN] = {
		"KO_KAHU_ENTEN";
		SkillName = [[Amuleto Espiritual: Fogo]],
		MaxLv = 1,
		SpAmount = { 20 },
		AttackRange = { 1 }
	},
	[SKID.KO_HYOUHU_HUBUKI] = {
		"KO_HYOUHU_HUBUKI";
		SkillName = [[Amuleto Espiritual: �gua]],
		MaxLv = 1,
		SpAmount = { 20 },
		AttackRange = { 1 }
	},
	[SKID.KO_KAZEHU_SEIRAN] = {
		"KO_KAZEHU_SEIRAN";
		SkillName = [[Amuleto Espiritual: Vento]],
		MaxLv = 1,
		SpAmount = { 20 },
		AttackRange = { 1 }
	},
	[SKID.KO_DOHU_KOUKAI] = {
		"KO_DOHU_KOUKAI";
		SkillName = [[Amuleto Espiritual: Terra]],
		MaxLv = 1,
		SpAmount = { 20 },
		AttackRange = { 1 }
	},
	[SKID.KO_KAIHOU] = {
		"KO_KAIHOU";
		SkillName = [[Arremessar Amuleto Espiritual]],
		MaxLv = 1,
		SpAmount = { 10 },
		_NeedSkillList = {
			{ SKID.KO_KAHU_ENTEN, 1 },
			{ SKID.KO_HYOUHU_HUBUKI, 1 },
			{ SKID.KO_KAZEHU_SEIRAN, 1 },
			{ SKID.KO_DOHU_KOUKAI, 1 }
		},
		AttackRange = { 1 }
	},
	[SKID.KO_ZENKAI] = {
		"KO_ZENKAI";
		SkillName = [[Voragem Espiritual]],
		MaxLv = 1,
		SpAmount = { 30 },
		_NeedSkillList = {
			{ SKID.KO_KAIHOU, 1 },
			{ SKID.KO_IZAYOI, 1 }
		},
		AttackRange = { 1 }
	},
	[SKID.KO_GENWAKU] = {
		"KO_GENWAKU";
		SkillName = [[Genjutsu: Substitui��o]],
		MaxLv = 5,
		SpAmount = { 40, 44, 48, 52, 56 },
		_NeedSkillList = {
			{ SKID.NJ_UTSUSEMI, 1 }
		},
		AttackRange = { 5, 6, 7, 8, 9 }
	},
	[SKID.KO_IZAYOI] = {
		"KO_IZAYOI";
		SkillName = [[Inspira��o]],
		MaxLv = 5,
		SpAmount = { 70, 75, 80, 85, 90 },
		_NeedSkillList = {
			{ SKID.NJ_NINPOU, 5 }
		},
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.KG_KAGEHUMI] = {
		"KG_KAGEHUMI";
		SkillName = [[Esmagamento Sombrio]],
		MaxLv = 5,
		SpAmount = { 25, 30, 35, 40, 45 },
		_NeedSkillList = {
			{ SKID.KO_ZANZOU, 1 }
		},
		AttackRange = { 5, 7, 9, 11, 13 }
	},
	[SKID.KG_KYOMU] = {
		"KG_KYOMU";
		SkillName = [[Vazio das Sombras]],
		MaxLv = 5,
		SpAmount = { 50, 50, 50, 50, 50 },
		_NeedSkillList = {
			{ SKID.KG_KAGEHUMI, 2 }
		},
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.KG_KAGEMUSYA] = {
		"KG_KAGEMUSYA";
		SkillName = [[Contrato das Sombras]],
		MaxLv = 5,
		SpAmount = { 60, 65, 70, 75, 80 },
		_NeedSkillList = {
			{ SKID.KG_KYOMU, 3 }
		},
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.OB_ZANGETSU] = {
		"OB_ZANGETSU";
		SkillName = [[Distor��o Crescente]],
		MaxLv = 5,
		SpAmount = { 60, 70, 80, 90, 100 },
		_NeedSkillList = {
			{ SKID.KO_GENWAKU, 1 }
		},
		AttackRange = { 7, 7, 7, 7, 7 }
	},
	[SKID.OB_OBOROGENSOU] = {
		"OB_OBOROGENSOU";
		SkillName = [[Ilus�o do Luar]],
		MaxLv = 5,
		SpAmount = { 55, 60, 65, 70, 75 },
		_NeedSkillList = {
			{ SKID.OB_AKAITSUKI, 3 }
		},
		AttackRange = { 7, 7, 7, 7, 7 }
	},
	[SKID.OB_OBOROGENSOU_TRANSITION_ATK] = {
		"OB_OBOROGENSOU_TRANSITION_ATK";
		SkillName = [[]],
	},
	[SKID.OB_AKAITSUKI] = {
		"OB_AKAITSUKI";
		SkillName = [[Luar Sinistro]],
		MaxLv = 5,
		SpAmount = { 20, 30, 40, 50, 60 },
		_NeedSkillList = {
			{ SKID.OB_ZANGETSU, 2 }
		},
		AttackRange = { 7, 7, 7, 7, 7 }
	},
	[SKID.ECL_SNOWFLIP] = {
		"ECL_SNOWFLIP";
		SkillName = [[Snow Flip]],
		MaxLv = 1,
		SpAmount = { 0 },
		AttackRange = { 7 }
	},
	[SKID.ECL_PEONYMAMY] = {
		"ECL_PEONYMAMY";
		SkillName = [[Peony Mommy]],
		MaxLv = 1,
		SpAmount = { 0 },
		AttackRange = { 7 }
	},
	[SKID.ECL_SADAGUI] = {
		"ECL_SADAGUI";
		SkillName = [[Slapping Herb]],
		MaxLv = 1,
		SpAmount = { 0 },
		AttackRange = { 7 }
	},
	[SKID.ECL_SEQUOIADUST] = {
		"ECL_SEQUOIADUST";
		SkillName = [[Yggdrasil Dust]],
		MaxLv = 1,
		SpAmount = { 0 },
		AttackRange = { 7 }
	},
	[SKID.ECLAGE_RECALL] = {
		"ECLAGE_RECALL";
		SkillName = [[Move to Eclage]],
		MaxLv = 1,
		SpAmount = { 0 },
		AttackRange = { 1 }
	},
	[SKID.BA_POEMBRAGI2] = {
		"BA_POEMBRAGI2";
		SkillName = [[������ ��]],
		MaxLv = 10,
		SpAmount = { 40, 45, 50, 55, 60, 65, 70, 75, 80, 85 },
		_NeedSkillList = {
			{ SKID.BA_DISSONANCE, 3 }
		},
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.DC_FORTUNEKISS2] = {
		"DC_FORTUNEKISS2";
		SkillName = [[����� Ű��]],
		MaxLv = 10,
		SpAmount = { 43, 46, 49, 52, 55, 58, 61, 64, 67, 70 },
		_NeedSkillList = {
			{ SKID.DC_UGLYDANCE, 3 }
		},
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.GM_FORCE_TRANSFER] = {
		"GM_FORCE_TRANSFER";
		SkillName = [[���� Ʈ������]],
		MaxLv = 1,
		SpAmount = { 0 },
		AttackRange = { 18 }
	},
	[SKID.GM_WIDE_RESURRECTION] = {
		"GM_WIDE_RESURRECTION";
		SkillName = [[���� ��������]],
		MaxLv = 1,
		SpAmount = { 0 },
		AttackRange = { 9 }
	},
	[SKID.GC_DARKCROW] = {
		"GC_DARKCROW";
		SkillName = [[Dark Claw]],
		MaxLv = 5,
		SpAmount = { 22, 34, 46, 58, 70 },
		_NeedSkillList = {
			{ SKID.GC_DARKILLUSION, 5 }
		},
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.RA_UNLIMIT] = {
		"RA_UNLIMIT";
		SkillName = [[No Limits]],
		MaxLv = 5,
		SpAmount = { 100, 120, 140, 160, 180 },
		_NeedSkillList = {
			{ SKID.RA_FEARBREEZE, 5 }
		},
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.GN_ILLUSIONDOPING] = {
		"GN_ILLUSIONDOPING";
		SkillName = [[Hallucination Drug]],
		MaxLv = 5,
		SpAmount = { 60, 70, 80, 90, 100 },
		_NeedSkillList = {
			{ SKID.GN_S_PHARMACY, 1 }
		},
		AttackRange = { 7, 7, 7, 7, 7 }
	},
	[SKID.RK_DRAGONBREATH_WATER] = {
		"RK_DRAGONBREATH_WATER";
		SkillName = [[Dragon Breath - Water]],
		MaxLv = 10,
		SpAmount = { 30, 35, 40, 45, 50, 55, 60, 65, 70, 75 },
		_NeedSkillList = {
			{ SKID.RK_DRAGONTRAINING, 2 }
		},
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9 }
	},
	[SKID.RK_LUXANIMA] = {
		"RK_LUXANIMA";
		SkillName = [[]],
	},
	[SKID.NC_MAGMA_ERUPTION] = {
		"NC_MAGMA_ERUPTION";
		SkillName = [[Magma Eruption]],
		MaxLv = 5,
		SpAmount = { 60, 70, 80, 90, 100 },
		_NeedSkillList = {
			{ SKID.NC_RESEARCHFE, 1 }
		},
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.WM_FRIGG_SONG] = {
		"WM_FRIGG_SONG";
		SkillName = [[Frigg's Song]],
		MaxLv = 5,
		SpAmount = { 200, 230, 260, 290, 320 },
		_NeedSkillList = {
			{ SKID.WM_LESSON, 2 }
		},
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.SO_ELEMENTAL_SHIELD] = {
		"SO_ELEMENTAL_SHIELD";
		SkillName = [[Elemental Shield]],
		MaxLv = 5,
		SpAmount = { 120, 120, 120, 120, 120 },
		_NeedSkillList = {
			{ SKID.SO_EL_CONTROL, 3 }
		},
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.SR_FLASHCOMBO] = {
		"SR_FLASHCOMBO";
		SkillName = [[Flash Combo]],
		MaxLv = 5,
		SpAmount = { 65, 65, 65, 65, 65 },
		_NeedSkillList = {
			{ SKID.SR_DRAGONCOMBO, 3 },
			{ SKID.SR_FALLENEMPIRE, 3 },
			{ SKID.SR_SKYNETBLOW, 1 },
			{ SKID.SR_TIGERCANNON, 1 }
		},
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.SC_ESCAPE] = {
		"SC_ESCAPE";
		SkillName = [[Emergency Escape]],
		MaxLv = 5,
		SpAmount = { 30, 26, 22, 18, 14 },
		_NeedSkillList = {
			{ SKID.SC_TRIANGLESHOT, 2 }
		},
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.AB_OFFERTORIUM] = {
		"AB_OFFERTORIUM";
		SkillName = [[Offertorium]],
		MaxLv = 5,
		SpAmount = { 30, 60, 90, 120, 150 },
		_NeedSkillList = {
			{ SKID.AB_HIGHNESSHEAL, 2 }
		},
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.WL_TELEKINESIS_INTENSE] = {
		"WL_TELEKINESIS_INTENSE";
		SkillName = [[Intense Telekinesis]],
		MaxLv = 5,
		SpAmount = { 100, 150, 200, 250, 300 },
		_NeedSkillList = {
			{ SKID.WL_SOULEXPANSION, 5 }
		},
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.LG_KINGS_GRACE] = {
		"LG_KINGS_GRACE";
		SkillName = [[King's Grace]],
		MaxLv = 5,
		SpAmount = { 200, 180, 160, 140, 120 },
		_NeedSkillList = {
			{ SKID.LG_REFLECTDAMAGE, 5 }
		},
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.ALL_FULL_THROTTLE] = {
		"ALL_FULL_THROTTLE";
		SkillName = [[Full Throttle]],
		MaxLv = 5,
		SpAmount = { 1, 1, 1, 1, 1 },
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.SR_FLASHCOMBO_ATK_STEP1] = {
		"SR_FLASHCOMBO_ATK_STEP1";
		SkillName = [[]],
	},
	[SKID.SR_FLASHCOMBO_ATK_STEP2] = {
		"SR_FLASHCOMBO_ATK_STEP2";
		SkillName = [[]],
	},
	[SKID.SR_FLASHCOMBO_ATK_STEP3] = {
		"SR_FLASHCOMBO_ATK_STEP3";
		SkillName = [[]],
	},
	[SKID.SR_FLASHCOMBO_ATK_STEP4] = {
		"SR_FLASHCOMBO_ATK_STEP4";
		SkillName = [[]],
	},
	[SKID.HLIF_HEAL] = {
		"HLIF_HEAL";
		SkillName = [[Healing Hands]],
		MaxLv = 5,
		SpAmount = { 13, 16, 19, 22, 25 },
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.HLIF_AVOID] = {
		"HLIF_AVOID";
		SkillName = [[Urgent Escape]],
		MaxLv = 5,
		SpAmount = { 20, 25, 30, 35, 40 },
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.HLIF_BRAIN] = {
		"HLIF_BRAIN";
		SkillName = [[Brain Surgery]],
		MaxLv = 5,
		SpAmount = { 0, 0, 0, 0, 0 },
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.HLIF_CHANGE] = {
		"HLIF_CHANGE";
		SkillName = [[Mental Charge]],
		MaxLv = 3,
		SpAmount = { 100, 100, 100 },
		AttackRange = { 1, 1, 1 }
	},
	[SKID.HAMI_CASTLE] = {
		"HAMI_CASTLE";
		SkillName = [[Castling]],
		MaxLv = 5,
		SpAmount = { 10, 10, 10, 10, 10 },
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.HAMI_DEFENCE] = {
		"HAMI_DEFENCE";
		SkillName = [[Amistr Bulwark]],
		MaxLv = 5,
		SpAmount = { 20, 25, 30, 35, 40 },
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.HAMI_SKIN] = {
		"HAMI_SKIN";
		SkillName = [[Adamantium Skin]],
		MaxLv = 5,
		SpAmount = { 0, 0, 0, 0, 0 },
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.HAMI_BLOODLUST] = {
		"HAMI_BLOODLUST";
		SkillName = [[Blood Lust]],
		MaxLv = 3,
		SpAmount = { 120, 120, 120 },
		AttackRange = { 1, 1, 1 }
	},
	[SKID.HFLI_MOON] = {
		"HFLI_MOON";
		SkillName = [[Moonlight]],
		MaxLv = 5,
		SpAmount = { 4, 8, 12, 16, 20 },
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.HFLI_FLEET] = {
		"HFLI_FLEET";
		SkillName = [[Flitting]],
		MaxLv = 5,
		SpAmount = { 30, 40, 50, 60, 70 },
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.HFLI_SPEED] = {
		"HFLI_SPEED";
		SkillName = [[Accelerated Flight]],
		MaxLv = 5,
		SpAmount = { 30, 40, 50, 60, 70 },
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.HFLI_SBR44] = {
		"HFLI_SBR44";
		SkillName = [[S.B.R.44]],
		MaxLv = 3,
		SpAmount = { 1, 1, 1 },
		AttackRange = { 9, 9, 9 }
	},
	[SKID.HVAN_CAPRICE] = {
		"HVAN_CAPRICE";
		SkillName = [[Caprice]],
		MaxLv = 5,
		SpAmount = { 22, 24, 26, 28, 30 },
		AttackRange = { 9, 9, 9, 9, 9 }
	},
	[SKID.HVAN_CHAOTIC] = {
		"HVAN_CHAOTIC";
		SkillName = [[Chaotic Blessings]],
		MaxLv = 5,
		SpAmount = { 40, 40, 40, 40, 40 },
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.HVAN_INSTRUCT] = {
		"HVAN_INSTRUCT";
		SkillName = [[Instruction Change]],
		MaxLv = 5,
		SpAmount = { 0, 0, 0, 0, 0 },
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.HVAN_EXPLOSION] = {
		"HVAN_EXPLOSION";
		SkillName = [[Self-Destruction]],
		MaxLv = 3,
		SpAmount = { 1, 1, 1 },
		AttackRange = { 1, 1, 1 }
	},
	[SKID.MH_SUMMON_LEGION] = {
		"MH_SUMMON_LEGION";
		SkillName = [[Call Legion]],
		MaxLv = 5,
		SpAmount = { 60, 80, 100, 120, 140 },
		AttackRange = { 9, 9, 9, 9, 9 }
	},
	[SKID.MH_NEEDLE_OF_PARALYZE] = {
		"MH_NEEDLE_OF_PARALYZE";
		SkillName = [[Needle Of Paralyze]],
		MaxLv = 5,
		SpAmount = { 48, 60, 72, 84, 96 },
		AttackRange = { 5, 5, 5, 5, 5 }
	},
	[SKID.MH_POISON_MIST] = {
		"MH_POISON_MIST";
		SkillName = [[Poison Mist]],
		MaxLv = 5,
		SpAmount = { 65, 75, 85, 95, 105 },
		AttackRange = { 5, 5, 5, 5, 5 }
	},
	[SKID.MH_PAIN_KILLER] = {
		"MH_PAIN_KILLER";
		SkillName = [[Pain Killer]],
		MaxLv = 5,
		SpAmount = { 48, 52, 56, 60, 64 },
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.MH_LIGHT_OF_REGENE] = {
		"MH_LIGHT_OF_REGENE";
		SkillName = [[Light Of Regenerate]],
		MaxLv = 5,
		SpAmount = { 40, 50, 60, 70, 80 },
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.MH_OVERED_BOOST] = {
		"MH_OVERED_BOOST";
		SkillName = [[Overed Boost]],
		MaxLv = 5,
		SpAmount = { 70, 90, 110, 130, 150 },
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.MH_ERASER_CUTTER] = {
		"MH_ERASER_CUTTER";
		SkillName = [[Eraser Cutter]],
		MaxLv = 5,
		SpAmount = { 25, 30, 35, 40, 45 },
		AttackRange = { 7, 7, 7, 7, 7 }
	},
	[SKID.MH_XENO_SLASHER] = {
		"MH_XENO_SLASHER";
		SkillName = [[Xeno Slasher]],
		MaxLv = 5,
		SpAmount = { 90, 100, 110, 120, 130 },
		AttackRange = { 7, 7, 7, 7, 7 }
	},
	[SKID.MH_SILENT_BREEZE] = {
		"MH_SILENT_BREEZE";
		SkillName = [[Silent Breeze]],
		MaxLv = 5,
		SpAmount = { 45, 54, 63, 72, 81 },
		AttackRange = { 5, 5, 7, 7, 9 }
	},
	[SKID.MH_STYLE_CHANGE] = {
		"MH_STYLE_CHANGE";
		SkillName = [[Style Change]],
		MaxLv = 1,
		SpAmount = { 35 },
		AttackRange = { 1 }
	},
	[SKID.MH_SONIC_CLAW] = {
		"MH_SONIC_CLAW";
		SkillName = [[Sonic_Claw]],
		MaxLv = 5,
		SpAmount = { 20, 25, 30, 35, 40 },
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.MH_SILVERVEIN_RUSH] = {
		"MH_SILVERVEIN_RUSH";
		SkillName = [[Silvervein Rush]],
		MaxLv = 5,
		SpAmount = { 10, 15, 20, 25, 30 },
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.MH_MIDNIGHT_FRENZY] = {
		"MH_MIDNIGHT_FRENZY";
		SkillName = [[Midnight Frenzy]],
		MaxLv = 5,
		SpAmount = { 8, 16, 24, 32, 40 },
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.MH_STAHL_HORN] = {
		"MH_STAHL_HORN";
		SkillName = [[Stahl Horn]],
		MaxLv = 5,
		SpAmount = { 40, 45, 50, 55, 60 },
		AttackRange = { 5, 6, 7, 8, 9 }
	},
	[SKID.MH_GOLDENE_FERSE] = {
		"MH_GOLDENE_FERSE";
		SkillName = [[Goldene Ferse]],
		MaxLv = 5,
		SpAmount = { 60, 65, 70, 75, 80 },
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.MH_STEINWAND] = {
		"MH_STEINWAND";
		SkillName = [[Stein Wand]],
		MaxLv = 5,
		SpAmount = { 80, 90, 100, 110, 120 },
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.MH_HEILIGE_STANGE] = {
		"MH_HEILIGE_STANGE";
		SkillName = [[Heilige Stange]],
		MaxLv = 5,
		SpAmount = { 60, 68, 76, 84, 100 },
		AttackRange = { 9, 9, 9, 9, 9 }
	},
	[SKID.MH_ANGRIFFS_MODUS] = {
		"MH_ANGRIFFS_MODUS";
		SkillName = [[Angriffs_Modus]],
		MaxLv = 5,
		SpAmount = { 60, 65, 70, 75, 80 },
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.MH_TINDER_BREAKER] = {
		"MH_TINDER_BREAKER";
		SkillName = [[Tinder Breaker]],
		MaxLv = 5,
		SpAmount = { 20, 25, 30, 35, 40 },
		AttackRange = { 3, 4, 5, 6, 7 }
	},
	[SKID.MH_CBC] = {
		"MH_CBC";
		SkillName = [[C.B.C (Continual Break Combo)]],
		MaxLv = 5,
		SpAmount = { 10, 20, 30, 40, 50 },
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.MH_EQC] = {
		"MH_EQC";
		SkillName = [[E.Q.C (Eternal Quick Combo)]],
		MaxLv = 5,
		SpAmount = { 24, 28, 32, 36, 40 },
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.MH_MAGMA_FLOW] = {
		"MH_MAGMA_FLOW";
		SkillName = [[Magma Flow]],
		MaxLv = 5,
		SpAmount = { 34, 38, 42, 46, 50 },
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.MH_GRANITIC_ARMOR] = {
		"MH_GRANITIC_ARMOR";
		SkillName = [[Granitic Armor]],
		MaxLv = 5,
		SpAmount = { 54, 58, 62, 66, 70 },
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.MH_LAVA_SLIDE] = {
		"MH_LAVA_SLIDE";
		SkillName = [[Lava Slide]],
		MaxLv = 5,
		SpAmount = { 30, 35, 40, 45, 50 },
		AttackRange = { 7, 7, 7, 7, 7 }
	},
	[SKID.MH_PYROCLASTIC] = {
		"MH_PYROCLASTIC";
		SkillName = [[Pyroclastic]],
		MaxLv = 5,
		SpAmount = { 20, 28, 36, 44, 52 },
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.MH_VOLCANIC_ASH] = {
		"MH_VOLCANIC_ASH";
		SkillName = [[Volcanic Ash]],
		MaxLv = 5,
		SpAmount = { 60, 65, 70, 75, 80 },
		AttackRange = { 7, 7, 7, 7, 7 }
	},
	[SKID.MS_BASH] = {
		"MS_BASH";
		SkillName = [[Bash]],
		MaxLv = 10,
		SpAmount = { 8, 8, 8, 8, 8, 15, 15, 15, 15, 15 },
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.MS_MAGNUM] = {
		"MS_MAGNUM";
		SkillName = [[Magnum Break]],
		MaxLv = 10,
		SpAmount = { 30, 30, 30, 30, 30, 30, 30, 30, 30, 30 },
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.MS_BOWLINGBASH] = {
		"MS_BOWLINGBASH";
		SkillName = [[Bowling Bash]],
		MaxLv = 10,
		SpAmount = { 13, 14, 15, 16, 17, 18, 19, 20, 21, 22 },
		AttackRange = { 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 }
	},
	[SKID.MS_PARRYING] = {
		"MS_PARRYING";
		SkillName = [[Parry]],
		MaxLv = 10,
		SpAmount = { 50, 50, 50, 50, 50, 50, 50, 50, 50, 50 },
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.MS_REFLECTSHIELD] = {
		"MS_REFLECTSHIELD";
		SkillName = [[Shield Reflect]],
		MaxLv = 10,
		SpAmount = { 35, 40, 45, 50, 55, 60, 65, 70, 75, 80 },
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.MS_BERSERK] = {
		"MS_BERSERK";
		SkillName = [[Frenzy]],
		MaxLv = 1,
		SpAmount = { 200 },
		AttackRange = { 1 }
	},
	[SKID.MA_DOUBLE] = {
		"MA_DOUBLE";
		SkillName = [[Double Strafe]],
		MaxLv = 10,
		SpAmount = { 12, 12, 12, 12, 12, 12, 12, 12, 12, 12 },
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9 }
	},
	[SKID.MA_SHOWER] = {
		"MA_SHOWER";
		SkillName = [[Arrow Shower]],
		MaxLv = 10,
		SpAmount = { 15, 15, 15, 15, 15, 15, 15, 15, 15, 15 },
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9 }
	},
	[SKID.MA_SKIDTRAP] = {
		"MA_SKIDTRAP";
		SkillName = [[Skid Trap]],
		MaxLv = 5,
		SpAmount = { 10, 10, 10, 10, 10 },
		AttackRange = { 3, 3, 3, 3, 3 }
	},
	[SKID.MA_LANDMINE] = {
		"MA_LANDMINE";
		SkillName = [[Land Mine]],
		MaxLv = 5,
		SpAmount = { 10, 10, 10, 10, 10 },
		AttackRange = { 3, 3, 3, 3, 3 }
	},
	[SKID.MA_SANDMAN] = {
		"MA_SANDMAN";
		SkillName = [[Sandman]],
		MaxLv = 5,
		SpAmount = { 12, 12, 12, 12, 12 },
		AttackRange = { 3, 3, 3, 3, 3 }
	},
	[SKID.MA_FREEZINGTRAP] = {
		"MA_FREEZINGTRAP";
		SkillName = [[Freezing Trap]],
		MaxLv = 5,
		SpAmount = { 10, 10, 10, 10, 10 },
		AttackRange = { 3, 3, 3, 3, 3 }
	},
	[SKID.MA_REMOVETRAP] = {
		"MA_REMOVETRAP";
		SkillName = [[Remove Trap]],
		MaxLv = 1,
		SpAmount = { 5 },
		AttackRange = { 2 }
	},
	[SKID.MA_CHARGEARROW] = {
		"MA_CHARGEARROW";
		SkillName = [[Arrow Repel]],
		MaxLv = 1,
		SpAmount = { 15 },
		AttackRange = { 9 }
	},
	[SKID.MA_SHARPSHOOTING] = {
		"MA_SHARPSHOOTING";
		SkillName = [[Focused Arrow Strike]],
		MaxLv = 5,
		SpAmount = { 18, 21, 24, 27, 30 },
		AttackRange = { 9, 9, 9, 9, 9 }
	},
	[SKID.ML_PIERCE] = {
		"ML_PIERCE";
		SkillName = [[Pierce]],
		MaxLv = 10,
		SpAmount = { 7, 7, 7, 7, 7, 7, 7, 7, 7, 7 },
		AttackRange = { 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 }
	},
	[SKID.ML_BRANDISH] = {
		"ML_BRANDISH";
		SkillName = [[Brandish Spear]],
		MaxLv = 10,
		SpAmount = { 12, 12, 12, 12, 12, 12, 12, 12, 12, 12 },
		AttackRange = { 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 }
	},
	[SKID.ML_SPIRALPIERCE] = {
		"ML_SPIRALPIERCE";
		SkillName = [[Clashing Spiral]],
		MaxLv = 5,
		SpAmount = { 18, 21, 24, 27, 30 },
		AttackRange = { 4, 4, 4, 4, 4 }
	},
	[SKID.ML_DEFENDER] = {
		"ML_DEFENDER";
		SkillName = [[Defending Aura]],
		MaxLv = 5,
		SpAmount = { 30, 30, 30, 30, 30 },
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.ML_AUTOGUARD] = {
		"ML_AUTOGUARD";
		SkillName = [[Guard]],
		MaxLv = 10,
		SpAmount = { 12, 14, 16, 18, 20, 22, 24, 26, 28, 30 },
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.ML_DEVOTION] = {
		"ML_DEVOTION";
		SkillName = [[Sacrifice]],
		MaxLv = 5,
		SpAmount = { 25, 25, 25, 25, 25 },
		AttackRange = { 7, 8, 9, 10, 11 }
	},
	[SKID.MER_MAGNIFICAT] = {
		"MER_MAGNIFICAT";
		SkillName = [[Magnificat]],
		MaxLv = 5,
		SpAmount = { 40, 40, 40, 40, 40 },
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.MER_QUICKEN] = {
		"MER_QUICKEN";
		SkillName = [[Weapon Quicken]],
		MaxLv = 10,
		SpAmount = { 14, 18, 22, 26, 30, 34, 38, 42, 46, 50 },
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.MER_SIGHT] = {
		"MER_SIGHT";
		SkillName = [[Sight]],
		MaxLv = 1,
		SpAmount = { 10 },
		AttackRange = { 1 }
	},
	[SKID.MER_CRASH] = {
		"MER_CRASH";
		SkillName = [[Crash]],
		MaxLv = 5,
		SpAmount = { 10, 10, 10, 10, 10 },
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.MER_REGAIN] = {
		"MER_REGAIN";
		SkillName = [[Regain]],
		MaxLv = 1,
		SpAmount = { 10 },
		AttackRange = { 9 }
	},
	[SKID.MER_TENDER] = {
		"MER_TENDER";
		SkillName = [[Tender]],
		MaxLv = 1,
		SpAmount = { 10 },
		AttackRange = { 9 }
	},
	[SKID.MER_BENEDICTION] = {
		"MER_BENEDICTION";
		SkillName = [[Benediction]],
		MaxLv = 1,
		SpAmount = { 10 },
		AttackRange = { 9 }
	},
	[SKID.MER_RECUPERATE] = {
		"MER_RECUPERATE";
		SkillName = [[Recuperate]],
		MaxLv = 1,
		SpAmount = { 10 },
		AttackRange = { 9 }
	},
	[SKID.MER_MENTALCURE] = {
		"MER_MENTALCURE";
		SkillName = [[Mental Cure]],
		MaxLv = 1,
		SpAmount = { 10 },
		AttackRange = { 9 }
	},
	[SKID.MER_COMPRESS] = {
		"MER_COMPRESS";
		SkillName = [[Compress]],
		MaxLv = 1,
		SpAmount = { 10 },
		AttackRange = { 9 }
	},
	[SKID.MER_PROVOKE] = {
		"MER_PROVOKE";
		SkillName = [[Provoke]],
		MaxLv = 10,
		SpAmount = { 4, 5, 6, 7, 8, 9, 10, 11, 12, 13 },
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9 }
	},
	[SKID.MER_AUTOBERSERK] = {
		"MER_AUTOBERSERK";
		SkillName = [[Berserk]],
		MaxLv = 1,
		SpAmount = { 1 },
		AttackRange = { 1 }
	},
	[SKID.MER_DECAGI] = {
		"MER_DECAGI";
		SkillName = [[Decrease AGI]],
		MaxLv = 10,
		SpAmount = { 15, 17, 19, 21, 23, 25, 27, 29, 31, 33 },
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9 }
	},
	[SKID.MER_SCAPEGOAT] = {
		"MER_SCAPEGOAT";
		SkillName = [[Scapegoat]],
		MaxLv = 1,
		SpAmount = { 5 },
		AttackRange = { 1 }
	},
	[SKID.MER_LEXDIVINA] = {
		"MER_LEXDIVINA";
		SkillName = [[Lex Divina]],
		MaxLv = 10,
		SpAmount = { 20, 20, 20, 20, 20, 18, 16, 14, 12, 10 },
		AttackRange = { 5, 5, 5, 5, 5, 5, 5, 5, 5, 5 }
	},
	[SKID.MER_ESTIMATION] = {
		"MER_ESTIMATION";
		SkillName = [[Sense]],
		MaxLv = 1,
		SpAmount = { 10 },
		AttackRange = { 9 }
	},
	[SKID.MER_KYRIE] = {
		"MER_KYRIE";
		SkillName = [[Kyrie Eleison]],
		MaxLv = 10,
		SpAmount = { 20, 20, 20, 25, 25, 25, 30, 30, 30, 35 },
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9 }
	},
	[SKID.MER_BLESSING] = {
		"MER_BLESSING";
		SkillName = [[Blessing]],
		MaxLv = 10,
		SpAmount = { 28, 32, 36, 40, 44, 48, 52, 56, 60, 64 },
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9 }
	},
	[SKID.MER_INCAGI] = {
		"MER_INCAGI";
		SkillName = [[Increase Agility]],
		MaxLv = 10,
		SpAmount = { 18, 21, 24, 27, 30, 33, 36, 39, 42, 45 },
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9 }
	},
	[SKID.MER_INVINCIBLEOFF2] = {
		"MER_INVINCIBLEOFF2";
		SkillName = [[���ε� ������]],
		MaxLv = 1,
		SpAmount = { 1 },
		AttackRange = { 2 }
	},
	[SKID.EL_CIRCLE_OF_FIRE] = {
		"EL_CIRCLE_OF_FIRE";
		SkillName = [[Circle of Fire]],
		MaxLv = 1,
		SpAmount = { 40 },
		AttackRange = { 1 }
	},
	[SKID.EL_FIRE_CLOAK] = {
		"EL_FIRE_CLOAK";
		SkillName = [[Fire Cloak]],
		MaxLv = 1,
		SpAmount = { 60 },
		AttackRange = { 1 }
	},
	[SKID.EL_FIRE_MANTLE] = {
		"EL_FIRE_MANTLE";
		SkillName = [[Fire Mantle]],
		MaxLv = 1,
		SpAmount = { 80 },
		AttackRange = { 1 }
	},
	[SKID.EL_WATER_SCREEN] = {
		"EL_WATER_SCREEN";
		SkillName = [[Water Screen]],
		MaxLv = 1,
		SpAmount = { 40 },
		AttackRange = { 1 }
	},
	[SKID.EL_WATER_DROP] = {
		"EL_WATER_DROP";
		SkillName = [[Water Drop]],
		MaxLv = 1,
		SpAmount = { 60 },
		AttackRange = { 1 }
	},
	[SKID.EL_WATER_BARRIER] = {
		"EL_WATER_BARRIER";
		SkillName = [[Water Barrier]],
		MaxLv = 1,
		SpAmount = { 80 },
		AttackRange = { 1 }
	},
	[SKID.EL_WIND_STEP] = {
		"EL_WIND_STEP";
		SkillName = [[Wind Step]],
		MaxLv = 1,
		SpAmount = { 40 },
		AttackRange = { 1 }
	},
	[SKID.EL_WIND_CURTAIN] = {
		"EL_WIND_CURTAIN";
		SkillName = [[Wind Curtain]],
		MaxLv = 1,
		SpAmount = { 60 },
		AttackRange = { 1 }
	},
	[SKID.EL_ZEPHYR] = {
		"EL_ZEPHYR";
		SkillName = [[Zephyr]],
		MaxLv = 1,
		SpAmount = { 80 },
		AttackRange = { 1 }
	},
	[SKID.EL_SOLID_SKIN] = {
		"EL_SOLID_SKIN";
		SkillName = [[Solid Skin]],
		MaxLv = 1,
		SpAmount = { 40 },
		AttackRange = { 1 }
	},
	[SKID.EL_STONE_SHIELD] = {
		"EL_STONE_SHIELD";
		SkillName = [[Stone Shield]],
		MaxLv = 1,
		SpAmount = { 60 },
		AttackRange = { 1 }
	},
	[SKID.EL_POWER_OF_GAIA] = {
		"EL_POWER_OF_GAIA";
		SkillName = [[Power of Gaia]],
		MaxLv = 1,
		SpAmount = { 80 },
		AttackRange = { 1 }
	},
	[SKID.EL_PYROTECHNIC] = {
		"EL_PYROTECHNIC";
		SkillName = [[Pyrotechnic]],
		MaxLv = 1,
		SpAmount = { 0 },
		AttackRange = { 1 }
	},
	[SKID.EL_HEATER] = {
		"EL_HEATER";
		SkillName = [[Heater]],
		MaxLv = 1,
		SpAmount = { 0 },
		AttackRange = { 1 }
	},
	[SKID.EL_TROPIC] = {
		"EL_TROPIC";
		SkillName = [[Tropic]],
		MaxLv = 1,
		SpAmount = { 0 },
		AttackRange = { 1 }
	},
	[SKID.EL_AQUAPLAY] = {
		"EL_AQUAPLAY";
		SkillName = [[Aquaplay]],
		MaxLv = 1,
		SpAmount = { 0 },
		AttackRange = { 1 }
	},
	[SKID.EL_COOLER] = {
		"EL_COOLER";
		SkillName = [[Cooler]],
		MaxLv = 0
	},
	[SKID.EL_CHILLY_AIR] = {
		"EL_CHILLY_AIR";
		SkillName = [[Chilly Air]],
		MaxLv = 1,
		SpAmount = { 0 },
		AttackRange = { 1 }
	},
	[SKID.EL_GUST] = {
		"EL_GUST";
		SkillName = [[Gust]],
		MaxLv = 1,
		SpAmount = { 0 },
		AttackRange = { 1 }
	},
	[SKID.EL_BLAST] = {
		"EL_BLAST";
		SkillName = [[Blast Mine]],
		MaxLv = 1,
		SpAmount = { 0 },
		AttackRange = { 1 }
	},
	[SKID.EL_WILD_STORM] = {
		"EL_WILD_STORM";
		SkillName = [[Wild Storm]],
		MaxLv = 1,
		SpAmount = { 0 },
		AttackRange = { 1 }
	},
	[SKID.EL_PETROLOGY] = {
		"EL_PETROLOGY";
		SkillName = [[Petrology]],
		MaxLv = 1,
		SpAmount = { 0 },
		AttackRange = { 1 }
	},
	[SKID.EL_CURSED_SOIL] = {
		"EL_CURSED_SOIL";
		SkillName = [[Cursed Soil]],
		MaxLv = 1,
		SpAmount = { 0 },
		AttackRange = { 1 }
	},
	[SKID.EL_UPHEAVAL] = {
		"EL_UPHEAVAL";
		SkillName = [[Upheaval]],
		MaxLv = 1,
		SpAmount = { 0 },
		AttackRange = { 1 }
	},
	[SKID.EL_FIRE_ARROW] = {
		"EL_FIRE_ARROW";
		SkillName = [[Fire Arrow]],
		MaxLv = 1,
		SpAmount = { 40 },
		AttackRange = { 6 }
	},
	[SKID.EL_FIRE_BOMB] = {
		"EL_FIRE_BOMB";
		SkillName = [[Fire Bomb]],
		MaxLv = 1,
		SpAmount = { 60 },
		AttackRange = { 6 }
	},
	[SKID.EL_FIRE_BOMB_ATK] = {
		"EL_FIRE_BOMB_ATK";
		SkillName = [[Fire Bomb Attack]],
		MaxLv = 1,
		SpAmount = { 0 },
		AttackRange = { 6 }
	},
	[SKID.EL_FIRE_WAVE] = {
		"EL_FIRE_WAVE";
		SkillName = [[Fire Wave]],
		MaxLv = 1,
		SpAmount = { 80 },
		AttackRange = { 6 }
	},
	[SKID.EL_FIRE_WAVE_ATK] = {
		"EL_FIRE_WAVE_ATK";
		SkillName = [[Fire Wave Attack]],
		MaxLv = 1,
		SpAmount = { 0 },
		AttackRange = { 6 }
	},
	[SKID.EL_ICE_NEEDLE] = {
		"EL_ICE_NEEDLE";
		SkillName = [[Ice Needle]],
		MaxLv = 1,
		SpAmount = { 40 },
		AttackRange = { 9 }
	},
	[SKID.EL_WATER_SCREW] = {
		"EL_WATER_SCREW";
		SkillName = [[Water Screw]],
		MaxLv = 1,
		SpAmount = { 60 },
		AttackRange = { 9 }
	},
	[SKID.EL_WATER_SCREW_ATK] = {
		"EL_WATER_SCREW_ATK";
		SkillName = [[Water Screw Attack]],
		MaxLv = 1,
		SpAmount = { 0 },
		AttackRange = { 9 }
	},
	[SKID.EL_TIDAL_WEAPON] = {
		"EL_TIDAL_WEAPON";
		SkillName = [[Tidal Weapon]],
		MaxLv = 1,
		SpAmount = { 80 },
		AttackRange = { 9 }
	},
	[SKID.EL_WIND_SLASH] = {
		"EL_WIND_SLASH";
		SkillName = [[Wind Slash]],
		MaxLv = 1,
		SpAmount = { 40 },
		AttackRange = { 11 }
	},
	[SKID.EL_HURRICANE] = {
		"EL_HURRICANE";
		SkillName = [[Hurricane]],
		MaxLv = 1,
		SpAmount = { 60 },
		AttackRange = { 11 }
	},
	[SKID.EL_HURRICANE_ATK] = {
		"EL_HURRICANE_ATK";
		SkillName = [[Hurricange Attack]],
		MaxLv = 1,
		SpAmount = { 0 },
		AttackRange = { 7 }
	},
	[SKID.EL_TYPOON_MIS] = {
		"EL_TYPOON_MIS";
		SkillName = [[Typhoon Mist]],
		MaxLv = 1,
		SpAmount = { 80 },
		AttackRange = { 11 }
	},
	[SKID.EL_TYPOON_MIS_ATK] = {
		"EL_TYPOON_MIS_ATK";
		SkillName = [[Typhoon Mist Attack]],
		MaxLv = 1,
		SpAmount = { 0 },
		AttackRange = { 11 }
	},
	[SKID.EL_STONE_HAMMER] = {
		"EL_STONE_HAMMER";
		SkillName = [[Stone Hammer]],
		MaxLv = 1,
		SpAmount = { 40 },
		AttackRange = { 5 }
	},
	[SKID.EL_ROCK_CRUSHER] = {
		"EL_ROCK_CRUSHER";
		SkillName = [[Rock Crusher]],
		MaxLv = 1,
		SpAmount = { 60 },
		AttackRange = { 3 }
	},
	[SKID.EL_ROCK_CRUSHER_ATK] = {
		"EL_ROCK_CRUSHER_ATK";
		SkillName = [[Rock Crusher Attack]],
		MaxLv = 1,
		SpAmount = { 0 },
		AttackRange = { 5 }
	},
	[SKID.EL_STONE_RAIN] = {
		"EL_STONE_RAIN";
		SkillName = [[Stone Rain]],
		MaxLv = 1,
		SpAmount = { 80 },
		AttackRange = { 9 }
	},
	[SKID.FOLLOWER_NPC_RESET] = {
		"FOLLOWER_NPC_RESET";
		SkillName = [[]],
	},
	[SKID.GD_APPROVAL] = {
		"GD_APPROVAL";
		SkillName = [[Official Guild Approval]],
		MaxLv = 1,
		SpAmount = { 0 },
		AttackRange = { 1 }
	},
	[SKID.GD_KAFRACONTRACT] = {
		"GD_KAFRACONTRACT";
		SkillName = [[Contract With Kafra]],
		MaxLv = 1,
		SpAmount = { 0 },
		AttackRange = { 1 }
	},
	[SKID.GD_GUARDRESEARCH] = {
		"GD_GUARDRESEARCH";
		SkillName = [[Guardian Research]],
		MaxLv = 1,
		SpAmount = { 0 },
		AttackRange = { 1 }
	},
	[SKID.GD_GUARDUP] = {
		"GD_GUARDUP";
		SkillName = [[Strengthen Guardians]],
		MaxLv = 3,
		SpAmount = { 0, 0, 0 },
		AttackRange = { 1, 1, 1 }
	},
	[SKID.GD_EXTENSION] = {
		"GD_EXTENSION";
		SkillName = [[Guild Extension]],
		MaxLv = 10,
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.GD_GLORYGUILD] = {
		"GD_GLORYGUILD";
		SkillName = [[Guild Glory]],
		MaxLv = 0
	},
	[SKID.GD_LEADERSHIP] = {
		"GD_LEADERSHIP";
		SkillName = [[Guild Leadership]],
		MaxLv = 5,
		SpAmount = { 0, 0, 0, 0, 0 },
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.GD_GLORYWOUNDS] = {
		"GD_GLORYWOUNDS";
		SkillName = [[Glorious Wounds]],
		MaxLv = 5,
		SpAmount = { 0, 0, 0, 0, 0 },
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.GD_SOULCOLD] = {
		"GD_SOULCOLD";
		SkillName = [[Cold Heart]],
		MaxLv = 5,
		SpAmount = { 0, 0, 0, 0, 0 },
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.GD_HAWKEYES] = {
		"GD_HAWKEYES";
		SkillName = [[Sharp Gaze]],
		MaxLv = 5,
		SpAmount = { 0, 0, 0, 0, 0 },
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.GD_BATTLEORDER] = {
		"GD_BATTLEORDER";
		SkillName = [[Battle Command]],
		MaxLv = 1,
		SpAmount = { 0 },
		AttackRange = { 1 }
	},
	[SKID.GD_REGENERATION] = {
		"GD_REGENERATION";
		SkillName = [[Regeneration]],
		MaxLv = 3,
		SpAmount = { 0, 0, 0 },
		AttackRange = { 1, 1, 1 }
	},
	[SKID.GD_RESTORE] = {
		"GD_RESTORE";
		SkillName = [[Restoration]],
		MaxLv = 1,
		SpAmount = { 0 },
		AttackRange = { 1 }
	},
	[SKID.GD_EMERGENCYCALL] = {
		"GD_EMERGENCYCALL";
		SkillName = [[Emergency Call]],
		MaxLv = 1,
		SpAmount = { 0 },
		AttackRange = { 1 }
	},
	[SKID.GD_DEVELOPMENT] = {
		"GD_DEVELOPMENT";
		SkillName = [[Permanent Development]],
		MaxLv = 1,
		SpAmount = { 0 },
		AttackRange = { 1 }
	},
	[SKID.GD_ITEMEMERGENCYCALL] = {
		"GD_ITEMEMERGENCYCALL";
		SkillName = [[Faux Emergency Call]],
		MaxLv = 3,
		SpAmount = { 0, 0, 0 },
		AttackRange = { 1, 1, 1 }
	},
	[SKID.GD_GUILD_STORAGE] = {
		"GD_GUILD_STORAGE";
		SkillName = [[���â�� Ȯ��]],
		MaxLv = 5,
		SpAmount = { 0, 0, 0, 0, 0 },
		AttackRange = { 1, 1, 1, 1, 1 }
	},
}
