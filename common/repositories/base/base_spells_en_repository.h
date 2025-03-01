/**
 * DO NOT MODIFY THIS FILE
 *
 * This repository was automatically generated and is NOT to be modified directly.
 * Any repository modifications are meant to be made to the repository extending the base.
 * Any modifications to base repositories are to be made by the generator only
 *
 * @generator ./utils/scripts/generators/repository-generator.pl
 * @docs https://eqemu.gitbook.io/server/in-development/developer-area/repositories
 */

#ifndef EQEMU_BASE_SPELLS_EN_REPOSITORY_H
#define EQEMU_BASE_SPELLS_EN_REPOSITORY_H

#include "../../database.h"
#include "../../strings.h"
#include <ctime>

class BaseSpellsEnRepository {
public:
	struct SpellsEn {
		int32_t     id;
		std::string name;
		std::string player_1;
		std::string teleport_zone;
		std::string you_cast;
		std::string other_casts;
		std::string cast_on_you;
		std::string cast_on_other;
		std::string spell_fades;
		int32_t     range_;
		int32_t     aoerange;
		float       pushback;
		float       pushup;
		int32_t     cast_time;
		int32_t     recovery_time;
		int32_t     recast_time;
		int32_t     buffdurationformula;
		int32_t     buffduration;
		int32_t     AEDuration;
		int32_t     mana;
		int32_t     effect_base_value1;
		int32_t     effect_base_value2;
		float       effect_base_value3;
		int32_t     effect_base_value4;
		int32_t     effect_base_value5;
		int32_t     effect_base_value6;
		int32_t     effect_base_value7;
		int32_t     effect_base_value8;
		int32_t     effect_base_value9;
		int32_t     effect_base_value10;
		int32_t     effect_base_value11;
		int32_t     effect_base_value12;
		int32_t     effect_limit_value1;
		int32_t     effect_limit_value2;
		int32_t     effect_limit_value3;
		int32_t     effect_limit_value4;
		int32_t     effect_limit_value5;
		int32_t     effect_limit_value6;
		int32_t     effect_limit_value7;
		int32_t     effect_limit_value8;
		int32_t     effect_limit_value9;
		int32_t     effect_limit_value10;
		int32_t     effect_limit_value11;
		int32_t     effect_limit_value12;
		int32_t     icon;
		int32_t     memicon;
		int32_t     components1;
		int32_t     components2;
		int32_t     components3;
		int32_t     components4;
		int32_t     component_counts1;
		int32_t     component_counts2;
		int32_t     component_counts3;
		int32_t     component_counts4;
		int32_t     NoexpendReagent1;
		int32_t     NoexpendReagent2;
		int32_t     NoexpendReagent3;
		int32_t     NoexpendReagent4;
		int32_t     formula1;
		int32_t     formula2;
		int32_t     formula3;
		int32_t     formula4;
		int32_t     formula5;
		int32_t     formula6;
		int32_t     formula7;
		int32_t     formula8;
		int32_t     formula9;
		int32_t     formula10;
		int32_t     formula11;
		int32_t     formula12;
		int32_t     LightType;
		int32_t     goodEffect;
		int32_t     Activated;
		int32_t     resisttype;
		int32_t     effectid1;
		int32_t     effectid2;
		int32_t     effectid3;
		int32_t     effectid4;
		int32_t     effectid5;
		int32_t     effectid6;
		int32_t     effectid7;
		int32_t     effectid8;
		int32_t     effectid9;
		int32_t     effectid10;
		int32_t     effectid11;
		int32_t     effectid12;
		int32_t     targettype;
		int32_t     basediff;
		int32_t     skill;
		int32_t     zonetype;
		int32_t     EnvironmentType;
		int32_t     TimeOfDay;
		int32_t     classes1;
		int32_t     classes2;
		int32_t     classes3;
		int32_t     classes4;
		int32_t     classes5;
		int32_t     classes6;
		int32_t     classes7;
		int32_t     classes8;
		int32_t     classes9;
		int32_t     classes10;
		int32_t     classes11;
		int32_t     classes12;
		int32_t     classes13;
		int32_t     classes14;
		int32_t     classes15;
		int32_t     CastingAnim;
		int32_t     TargetAnim;
		int32_t     TravelType;
		int32_t     SpellAffectIndex;
		int32_t     disallow_sit;
		int32_t     deities0;
		int32_t     deities1;
		int32_t     deities2;
		int32_t     deities3;
		int32_t     deities4;
		int32_t     deities5;
		int32_t     deities6;
		int32_t     deities7;
		int32_t     deities8;
		int32_t     deities9;
		int32_t     deities10;
		int32_t     deities11;
		int32_t     deities12;
		int32_t     deities13;
		int32_t     deities14;
		int32_t     deities15;
		int32_t     deities16;
		int32_t     npc_no_cast;
		int32_t     ai_pt_bonus;
		int32_t     new_icon;
		int32_t     spellanim;
		int32_t     uninterruptable;
		int32_t     ResistDiff;
		int32_t     dot_stacking_exempt;
		int32_t     deleteable;
		int32_t     RecourseLink;
		int32_t     no_partial_resist;
		int32_t     small_targets_only;
		int32_t     use_persistent_particles;
		int32_t     short_buff_box;
		int32_t     descnum;
		int32_t     typedescnum;
		int32_t     effectdescnum;
		int32_t     effectdescnum2;
		int32_t     npc_no_los;
	};

	static std::string PrimaryKey()
	{
		return std::string("id");
	}

	static std::vector<std::string> Columns()
	{
		return {
			"id",
			"name",
			"player_1",
			"teleport_zone",
			"you_cast",
			"other_casts",
			"cast_on_you",
			"cast_on_other",
			"spell_fades",
			"`range`",
			"aoerange",
			"pushback",
			"pushup",
			"cast_time",
			"recovery_time",
			"recast_time",
			"buffdurationformula",
			"buffduration",
			"AEDuration",
			"mana",
			"effect_base_value1",
			"effect_base_value2",
			"effect_base_value3",
			"effect_base_value4",
			"effect_base_value5",
			"effect_base_value6",
			"effect_base_value7",
			"effect_base_value8",
			"effect_base_value9",
			"effect_base_value10",
			"effect_base_value11",
			"effect_base_value12",
			"effect_limit_value1",
			"effect_limit_value2",
			"effect_limit_value3",
			"effect_limit_value4",
			"effect_limit_value5",
			"effect_limit_value6",
			"effect_limit_value7",
			"effect_limit_value8",
			"effect_limit_value9",
			"effect_limit_value10",
			"effect_limit_value11",
			"effect_limit_value12",
			"icon",
			"memicon",
			"components1",
			"components2",
			"components3",
			"components4",
			"component_counts1",
			"component_counts2",
			"component_counts3",
			"component_counts4",
			"NoexpendReagent1",
			"NoexpendReagent2",
			"NoexpendReagent3",
			"NoexpendReagent4",
			"formula1",
			"formula2",
			"formula3",
			"formula4",
			"formula5",
			"formula6",
			"formula7",
			"formula8",
			"formula9",
			"formula10",
			"formula11",
			"formula12",
			"LightType",
			"goodEffect",
			"Activated",
			"resisttype",
			"effectid1",
			"effectid2",
			"effectid3",
			"effectid4",
			"effectid5",
			"effectid6",
			"effectid7",
			"effectid8",
			"effectid9",
			"effectid10",
			"effectid11",
			"effectid12",
			"targettype",
			"basediff",
			"skill",
			"zonetype",
			"EnvironmentType",
			"TimeOfDay",
			"classes1",
			"classes2",
			"classes3",
			"classes4",
			"classes5",
			"classes6",
			"classes7",
			"classes8",
			"classes9",
			"classes10",
			"classes11",
			"classes12",
			"classes13",
			"classes14",
			"classes15",
			"CastingAnim",
			"TargetAnim",
			"TravelType",
			"SpellAffectIndex",
			"disallow_sit",
			"deities0",
			"deities1",
			"deities2",
			"deities3",
			"deities4",
			"deities5",
			"deities6",
			"deities7",
			"deities8",
			"deities9",
			"deities10",
			"deities11",
			"deities12",
			"deities13",
			"deities14",
			"deities15",
			"deities16",
			"npc_no_cast",
			"ai_pt_bonus",
			"new_icon",
			"spellanim",
			"uninterruptable",
			"ResistDiff",
			"dot_stacking_exempt",
			"deleteable",
			"RecourseLink",
			"no_partial_resist",
			"small_targets_only",
			"use_persistent_particles",
			"short_buff_box",
			"descnum",
			"typedescnum",
			"effectdescnum",
			"effectdescnum2",
			"npc_no_los",
		};
	}

	static std::vector<std::string> SelectColumns()
	{
		return {
			"id",
			"name",
			"player_1",
			"teleport_zone",
			"you_cast",
			"other_casts",
			"cast_on_you",
			"cast_on_other",
			"spell_fades",
			"`range`",
			"aoerange",
			"pushback",
			"pushup",
			"cast_time",
			"recovery_time",
			"recast_time",
			"buffdurationformula",
			"buffduration",
			"AEDuration",
			"mana",
			"effect_base_value1",
			"effect_base_value2",
			"effect_base_value3",
			"effect_base_value4",
			"effect_base_value5",
			"effect_base_value6",
			"effect_base_value7",
			"effect_base_value8",
			"effect_base_value9",
			"effect_base_value10",
			"effect_base_value11",
			"effect_base_value12",
			"effect_limit_value1",
			"effect_limit_value2",
			"effect_limit_value3",
			"effect_limit_value4",
			"effect_limit_value5",
			"effect_limit_value6",
			"effect_limit_value7",
			"effect_limit_value8",
			"effect_limit_value9",
			"effect_limit_value10",
			"effect_limit_value11",
			"effect_limit_value12",
			"icon",
			"memicon",
			"components1",
			"components2",
			"components3",
			"components4",
			"component_counts1",
			"component_counts2",
			"component_counts3",
			"component_counts4",
			"NoexpendReagent1",
			"NoexpendReagent2",
			"NoexpendReagent3",
			"NoexpendReagent4",
			"formula1",
			"formula2",
			"formula3",
			"formula4",
			"formula5",
			"formula6",
			"formula7",
			"formula8",
			"formula9",
			"formula10",
			"formula11",
			"formula12",
			"LightType",
			"goodEffect",
			"Activated",
			"resisttype",
			"effectid1",
			"effectid2",
			"effectid3",
			"effectid4",
			"effectid5",
			"effectid6",
			"effectid7",
			"effectid8",
			"effectid9",
			"effectid10",
			"effectid11",
			"effectid12",
			"targettype",
			"basediff",
			"skill",
			"zonetype",
			"EnvironmentType",
			"TimeOfDay",
			"classes1",
			"classes2",
			"classes3",
			"classes4",
			"classes5",
			"classes6",
			"classes7",
			"classes8",
			"classes9",
			"classes10",
			"classes11",
			"classes12",
			"classes13",
			"classes14",
			"classes15",
			"CastingAnim",
			"TargetAnim",
			"TravelType",
			"SpellAffectIndex",
			"disallow_sit",
			"deities0",
			"deities1",
			"deities2",
			"deities3",
			"deities4",
			"deities5",
			"deities6",
			"deities7",
			"deities8",
			"deities9",
			"deities10",
			"deities11",
			"deities12",
			"deities13",
			"deities14",
			"deities15",
			"deities16",
			"npc_no_cast",
			"ai_pt_bonus",
			"new_icon",
			"spellanim",
			"uninterruptable",
			"ResistDiff",
			"dot_stacking_exempt",
			"deleteable",
			"RecourseLink",
			"no_partial_resist",
			"small_targets_only",
			"use_persistent_particles",
			"short_buff_box",
			"descnum",
			"typedescnum",
			"effectdescnum",
			"effectdescnum2",
			"npc_no_los",
		};
	}

	static std::string ColumnsRaw()
	{
		return std::string(Strings::Implode(", ", Columns()));
	}

	static std::string SelectColumnsRaw()
	{
		return std::string(Strings::Implode(", ", SelectColumns()));
	}

	static std::string TableName()
	{
		return std::string("spells_en");
	}

	static std::string BaseSelect()
	{
		return fmt::format(
			"SELECT {} FROM {}",
			SelectColumnsRaw(),
			TableName()
		);
	}

	static std::string BaseInsert()
	{
		return fmt::format(
			"INSERT INTO {} ({}) ",
			TableName(),
			ColumnsRaw()
		);
	}

	static SpellsEn NewEntity()
	{
		SpellsEn e{};

		e.id                       = 0;
		e.name                     = "";
		e.player_1                 = "BLUE_TRAIL";
		e.teleport_zone            = "";
		e.you_cast                 = "";
		e.other_casts              = "";
		e.cast_on_you              = "";
		e.cast_on_other            = "";
		e.spell_fades              = "";
		e.range_                   = 0;
		e.aoerange                 = 0;
		e.pushback                 = 0.00;
		e.pushup                   = 0.00;
		e.cast_time                = 0;
		e.recovery_time            = 0;
		e.recast_time              = 0;
		e.buffdurationformula      = 7;
		e.buffduration             = 0;
		e.AEDuration               = 0;
		e.mana                     = 0;
		e.effect_base_value1       = 100;
		e.effect_base_value2       = 0;
		e.effect_base_value3       = 0.00;
		e.effect_base_value4       = 0;
		e.effect_base_value5       = 0;
		e.effect_base_value6       = 0;
		e.effect_base_value7       = 0;
		e.effect_base_value8       = 0;
		e.effect_base_value9       = 0;
		e.effect_base_value10      = 0;
		e.effect_base_value11      = 0;
		e.effect_base_value12      = 0;
		e.effect_limit_value1      = 0;
		e.effect_limit_value2      = 0;
		e.effect_limit_value3      = 0;
		e.effect_limit_value4      = 0;
		e.effect_limit_value5      = 0;
		e.effect_limit_value6      = 0;
		e.effect_limit_value7      = 0;
		e.effect_limit_value8      = 0;
		e.effect_limit_value9      = 0;
		e.effect_limit_value10     = 0;
		e.effect_limit_value11     = 0;
		e.effect_limit_value12     = 0;
		e.icon                     = 0;
		e.memicon                  = 0;
		e.components1              = -1;
		e.components2              = -1;
		e.components3              = -1;
		e.components4              = -1;
		e.component_counts1        = 1;
		e.component_counts2        = 1;
		e.component_counts3        = 1;
		e.component_counts4        = 1;
		e.NoexpendReagent1         = -1;
		e.NoexpendReagent2         = -1;
		e.NoexpendReagent3         = -1;
		e.NoexpendReagent4         = -1;
		e.formula1                 = 100;
		e.formula2                 = 0;
		e.formula3                 = 0;
		e.formula4                 = 0;
		e.formula5                 = 100;
		e.formula6                 = 100;
		e.formula7                 = 100;
		e.formula8                 = 100;
		e.formula9                 = 100;
		e.formula10                = 100;
		e.formula11                = 100;
		e.formula12                = 100;
		e.LightType                = 0;
		e.goodEffect               = 0;
		e.Activated                = 0;
		e.resisttype               = 0;
		e.effectid1                = 254;
		e.effectid2                = 254;
		e.effectid3                = 254;
		e.effectid4                = 254;
		e.effectid5                = 254;
		e.effectid6                = 254;
		e.effectid7                = 254;
		e.effectid8                = 254;
		e.effectid9                = 254;
		e.effectid10               = 254;
		e.effectid11               = 254;
		e.effectid12               = 254;
		e.targettype               = 2;
		e.basediff                 = 0;
		e.skill                    = 98;
		e.zonetype                 = -1;
		e.EnvironmentType          = 0;
		e.TimeOfDay                = 0;
		e.classes1                 = 255;
		e.classes2                 = 255;
		e.classes3                 = 255;
		e.classes4                 = 255;
		e.classes5                 = 255;
		e.classes6                 = 255;
		e.classes7                 = 255;
		e.classes8                 = 255;
		e.classes9                 = 255;
		e.classes10                = 255;
		e.classes11                = 255;
		e.classes12                = 255;
		e.classes13                = 255;
		e.classes14                = 255;
		e.classes15                = 255;
		e.CastingAnim              = 0;
		e.TargetAnim               = 0;
		e.TravelType               = 0;
		e.SpellAffectIndex         = -1;
		e.disallow_sit             = 0;
		e.deities0                 = 0;
		e.deities1                 = 0;
		e.deities2                 = 0;
		e.deities3                 = 0;
		e.deities4                 = 0;
		e.deities5                 = 0;
		e.deities6                 = 0;
		e.deities7                 = 0;
		e.deities8                 = 0;
		e.deities9                 = 0;
		e.deities10                = 0;
		e.deities11                = 0;
		e.deities12                = 0;
		e.deities13                = 0;
		e.deities14                = 0;
		e.deities15                = 0;
		e.deities16                = 0;
		e.npc_no_cast              = 0;
		e.ai_pt_bonus              = 0;
		e.new_icon                 = 161;
		e.spellanim                = 0;
		e.uninterruptable          = 0;
		e.ResistDiff               = 0;
		e.dot_stacking_exempt      = 0;
		e.deleteable               = 0;
		e.RecourseLink             = 0;
		e.no_partial_resist        = 0;
		e.small_targets_only       = 0;
		e.use_persistent_particles = 0;
		e.short_buff_box           = -1;
		e.descnum                  = 0;
		e.typedescnum              = 0;
		e.effectdescnum            = 0;
		e.effectdescnum2           = 0;
		e.npc_no_los               = 0;

		return e;
	}

	static SpellsEn GetSpellsEn(
		const std::vector<SpellsEn> &spells_ens,
		int spells_en_id
	)
	{
		for (auto &spells_en : spells_ens) {
			if (spells_en.id == spells_en_id) {
				return spells_en;
			}
		}

		return NewEntity();
	}

	static SpellsEn FindOne(
		Database& db,
		int spells_en_id
	)
	{
		auto results = db.QueryDatabase(
			fmt::format(
				"{} WHERE {} = {} LIMIT 1",
				BaseSelect(),
				PrimaryKey(),
				spells_en_id
			)
		);

		auto row = results.begin();
		if (results.RowCount() == 1) {
			SpellsEn e{};

			e.id                       = row[0] ? static_cast<int32_t>(atoi(row[0])) : 0;
			e.name                     = row[1] ? row[1] : "";
			e.player_1                 = row[2] ? row[2] : "BLUE_TRAIL";
			e.teleport_zone            = row[3] ? row[3] : "";
			e.you_cast                 = row[4] ? row[4] : "";
			e.other_casts              = row[5] ? row[5] : "";
			e.cast_on_you              = row[6] ? row[6] : "";
			e.cast_on_other            = row[7] ? row[7] : "";
			e.spell_fades              = row[8] ? row[8] : "";
			e.range_                   = row[9] ? static_cast<int32_t>(atoi(row[9])) : 0;
			e.aoerange                 = row[10] ? static_cast<int32_t>(atoi(row[10])) : 0;
			e.pushback                 = row[11] ? strtof(row[11], nullptr) : 0.00;
			e.pushup                   = row[12] ? strtof(row[12], nullptr) : 0.00;
			e.cast_time                = row[13] ? static_cast<int32_t>(atoi(row[13])) : 0;
			e.recovery_time            = row[14] ? static_cast<int32_t>(atoi(row[14])) : 0;
			e.recast_time              = row[15] ? static_cast<int32_t>(atoi(row[15])) : 0;
			e.buffdurationformula      = row[16] ? static_cast<int32_t>(atoi(row[16])) : 7;
			e.buffduration             = row[17] ? static_cast<int32_t>(atoi(row[17])) : 0;
			e.AEDuration               = row[18] ? static_cast<int32_t>(atoi(row[18])) : 0;
			e.mana                     = row[19] ? static_cast<int32_t>(atoi(row[19])) : 0;
			e.effect_base_value1       = row[20] ? static_cast<int32_t>(atoi(row[20])) : 100;
			e.effect_base_value2       = row[21] ? static_cast<int32_t>(atoi(row[21])) : 0;
			e.effect_base_value3       = row[22] ? strtof(row[22], nullptr) : 0.00;
			e.effect_base_value4       = row[23] ? static_cast<int32_t>(atoi(row[23])) : 0;
			e.effect_base_value5       = row[24] ? static_cast<int32_t>(atoi(row[24])) : 0;
			e.effect_base_value6       = row[25] ? static_cast<int32_t>(atoi(row[25])) : 0;
			e.effect_base_value7       = row[26] ? static_cast<int32_t>(atoi(row[26])) : 0;
			e.effect_base_value8       = row[27] ? static_cast<int32_t>(atoi(row[27])) : 0;
			e.effect_base_value9       = row[28] ? static_cast<int32_t>(atoi(row[28])) : 0;
			e.effect_base_value10      = row[29] ? static_cast<int32_t>(atoi(row[29])) : 0;
			e.effect_base_value11      = row[30] ? static_cast<int32_t>(atoi(row[30])) : 0;
			e.effect_base_value12      = row[31] ? static_cast<int32_t>(atoi(row[31])) : 0;
			e.effect_limit_value1      = row[32] ? static_cast<int32_t>(atoi(row[32])) : 0;
			e.effect_limit_value2      = row[33] ? static_cast<int32_t>(atoi(row[33])) : 0;
			e.effect_limit_value3      = row[34] ? static_cast<int32_t>(atoi(row[34])) : 0;
			e.effect_limit_value4      = row[35] ? static_cast<int32_t>(atoi(row[35])) : 0;
			e.effect_limit_value5      = row[36] ? static_cast<int32_t>(atoi(row[36])) : 0;
			e.effect_limit_value6      = row[37] ? static_cast<int32_t>(atoi(row[37])) : 0;
			e.effect_limit_value7      = row[38] ? static_cast<int32_t>(atoi(row[38])) : 0;
			e.effect_limit_value8      = row[39] ? static_cast<int32_t>(atoi(row[39])) : 0;
			e.effect_limit_value9      = row[40] ? static_cast<int32_t>(atoi(row[40])) : 0;
			e.effect_limit_value10     = row[41] ? static_cast<int32_t>(atoi(row[41])) : 0;
			e.effect_limit_value11     = row[42] ? static_cast<int32_t>(atoi(row[42])) : 0;
			e.effect_limit_value12     = row[43] ? static_cast<int32_t>(atoi(row[43])) : 0;
			e.icon                     = row[44] ? static_cast<int32_t>(atoi(row[44])) : 0;
			e.memicon                  = row[45] ? static_cast<int32_t>(atoi(row[45])) : 0;
			e.components1              = row[46] ? static_cast<int32_t>(atoi(row[46])) : -1;
			e.components2              = row[47] ? static_cast<int32_t>(atoi(row[47])) : -1;
			e.components3              = row[48] ? static_cast<int32_t>(atoi(row[48])) : -1;
			e.components4              = row[49] ? static_cast<int32_t>(atoi(row[49])) : -1;
			e.component_counts1        = row[50] ? static_cast<int32_t>(atoi(row[50])) : 1;
			e.component_counts2        = row[51] ? static_cast<int32_t>(atoi(row[51])) : 1;
			e.component_counts3        = row[52] ? static_cast<int32_t>(atoi(row[52])) : 1;
			e.component_counts4        = row[53] ? static_cast<int32_t>(atoi(row[53])) : 1;
			e.NoexpendReagent1         = row[54] ? static_cast<int32_t>(atoi(row[54])) : -1;
			e.NoexpendReagent2         = row[55] ? static_cast<int32_t>(atoi(row[55])) : -1;
			e.NoexpendReagent3         = row[56] ? static_cast<int32_t>(atoi(row[56])) : -1;
			e.NoexpendReagent4         = row[57] ? static_cast<int32_t>(atoi(row[57])) : -1;
			e.formula1                 = row[58] ? static_cast<int32_t>(atoi(row[58])) : 100;
			e.formula2                 = row[59] ? static_cast<int32_t>(atoi(row[59])) : 0;
			e.formula3                 = row[60] ? static_cast<int32_t>(atoi(row[60])) : 0;
			e.formula4                 = row[61] ? static_cast<int32_t>(atoi(row[61])) : 0;
			e.formula5                 = row[62] ? static_cast<int32_t>(atoi(row[62])) : 100;
			e.formula6                 = row[63] ? static_cast<int32_t>(atoi(row[63])) : 100;
			e.formula7                 = row[64] ? static_cast<int32_t>(atoi(row[64])) : 100;
			e.formula8                 = row[65] ? static_cast<int32_t>(atoi(row[65])) : 100;
			e.formula9                 = row[66] ? static_cast<int32_t>(atoi(row[66])) : 100;
			e.formula10                = row[67] ? static_cast<int32_t>(atoi(row[67])) : 100;
			e.formula11                = row[68] ? static_cast<int32_t>(atoi(row[68])) : 100;
			e.formula12                = row[69] ? static_cast<int32_t>(atoi(row[69])) : 100;
			e.LightType                = row[70] ? static_cast<int32_t>(atoi(row[70])) : 0;
			e.goodEffect               = row[71] ? static_cast<int32_t>(atoi(row[71])) : 0;
			e.Activated                = row[72] ? static_cast<int32_t>(atoi(row[72])) : 0;
			e.resisttype               = row[73] ? static_cast<int32_t>(atoi(row[73])) : 0;
			e.effectid1                = row[74] ? static_cast<int32_t>(atoi(row[74])) : 254;
			e.effectid2                = row[75] ? static_cast<int32_t>(atoi(row[75])) : 254;
			e.effectid3                = row[76] ? static_cast<int32_t>(atoi(row[76])) : 254;
			e.effectid4                = row[77] ? static_cast<int32_t>(atoi(row[77])) : 254;
			e.effectid5                = row[78] ? static_cast<int32_t>(atoi(row[78])) : 254;
			e.effectid6                = row[79] ? static_cast<int32_t>(atoi(row[79])) : 254;
			e.effectid7                = row[80] ? static_cast<int32_t>(atoi(row[80])) : 254;
			e.effectid8                = row[81] ? static_cast<int32_t>(atoi(row[81])) : 254;
			e.effectid9                = row[82] ? static_cast<int32_t>(atoi(row[82])) : 254;
			e.effectid10               = row[83] ? static_cast<int32_t>(atoi(row[83])) : 254;
			e.effectid11               = row[84] ? static_cast<int32_t>(atoi(row[84])) : 254;
			e.effectid12               = row[85] ? static_cast<int32_t>(atoi(row[85])) : 254;
			e.targettype               = row[86] ? static_cast<int32_t>(atoi(row[86])) : 2;
			e.basediff                 = row[87] ? static_cast<int32_t>(atoi(row[87])) : 0;
			e.skill                    = row[88] ? static_cast<int32_t>(atoi(row[88])) : 98;
			e.zonetype                 = row[89] ? static_cast<int32_t>(atoi(row[89])) : -1;
			e.EnvironmentType          = row[90] ? static_cast<int32_t>(atoi(row[90])) : 0;
			e.TimeOfDay                = row[91] ? static_cast<int32_t>(atoi(row[91])) : 0;
			e.classes1                 = row[92] ? static_cast<int32_t>(atoi(row[92])) : 255;
			e.classes2                 = row[93] ? static_cast<int32_t>(atoi(row[93])) : 255;
			e.classes3                 = row[94] ? static_cast<int32_t>(atoi(row[94])) : 255;
			e.classes4                 = row[95] ? static_cast<int32_t>(atoi(row[95])) : 255;
			e.classes5                 = row[96] ? static_cast<int32_t>(atoi(row[96])) : 255;
			e.classes6                 = row[97] ? static_cast<int32_t>(atoi(row[97])) : 255;
			e.classes7                 = row[98] ? static_cast<int32_t>(atoi(row[98])) : 255;
			e.classes8                 = row[99] ? static_cast<int32_t>(atoi(row[99])) : 255;
			e.classes9                 = row[100] ? static_cast<int32_t>(atoi(row[100])) : 255;
			e.classes10                = row[101] ? static_cast<int32_t>(atoi(row[101])) : 255;
			e.classes11                = row[102] ? static_cast<int32_t>(atoi(row[102])) : 255;
			e.classes12                = row[103] ? static_cast<int32_t>(atoi(row[103])) : 255;
			e.classes13                = row[104] ? static_cast<int32_t>(atoi(row[104])) : 255;
			e.classes14                = row[105] ? static_cast<int32_t>(atoi(row[105])) : 255;
			e.classes15                = row[106] ? static_cast<int32_t>(atoi(row[106])) : 255;
			e.CastingAnim              = row[107] ? static_cast<int32_t>(atoi(row[107])) : 0;
			e.TargetAnim               = row[108] ? static_cast<int32_t>(atoi(row[108])) : 0;
			e.TravelType               = row[109] ? static_cast<int32_t>(atoi(row[109])) : 0;
			e.SpellAffectIndex         = row[110] ? static_cast<int32_t>(atoi(row[110])) : -1;
			e.disallow_sit             = row[111] ? static_cast<int32_t>(atoi(row[111])) : 0;
			e.deities0                 = row[112] ? static_cast<int32_t>(atoi(row[112])) : 0;
			e.deities1                 = row[113] ? static_cast<int32_t>(atoi(row[113])) : 0;
			e.deities2                 = row[114] ? static_cast<int32_t>(atoi(row[114])) : 0;
			e.deities3                 = row[115] ? static_cast<int32_t>(atoi(row[115])) : 0;
			e.deities4                 = row[116] ? static_cast<int32_t>(atoi(row[116])) : 0;
			e.deities5                 = row[117] ? static_cast<int32_t>(atoi(row[117])) : 0;
			e.deities6                 = row[118] ? static_cast<int32_t>(atoi(row[118])) : 0;
			e.deities7                 = row[119] ? static_cast<int32_t>(atoi(row[119])) : 0;
			e.deities8                 = row[120] ? static_cast<int32_t>(atoi(row[120])) : 0;
			e.deities9                 = row[121] ? static_cast<int32_t>(atoi(row[121])) : 0;
			e.deities10                = row[122] ? static_cast<int32_t>(atoi(row[122])) : 0;
			e.deities11                = row[123] ? static_cast<int32_t>(atoi(row[123])) : 0;
			e.deities12                = row[124] ? static_cast<int32_t>(atoi(row[124])) : 0;
			e.deities13                = row[125] ? static_cast<int32_t>(atoi(row[125])) : 0;
			e.deities14                = row[126] ? static_cast<int32_t>(atoi(row[126])) : 0;
			e.deities15                = row[127] ? static_cast<int32_t>(atoi(row[127])) : 0;
			e.deities16                = row[128] ? static_cast<int32_t>(atoi(row[128])) : 0;
			e.npc_no_cast              = row[129] ? static_cast<int32_t>(atoi(row[129])) : 0;
			e.ai_pt_bonus              = row[130] ? static_cast<int32_t>(atoi(row[130])) : 0;
			e.new_icon                 = row[131] ? static_cast<int32_t>(atoi(row[131])) : 161;
			e.spellanim                = row[132] ? static_cast<int32_t>(atoi(row[132])) : 0;
			e.uninterruptable          = row[133] ? static_cast<int32_t>(atoi(row[133])) : 0;
			e.ResistDiff               = row[134] ? static_cast<int32_t>(atoi(row[134])) : 0;
			e.dot_stacking_exempt      = row[135] ? static_cast<int32_t>(atoi(row[135])) : 0;
			e.deleteable               = row[136] ? static_cast<int32_t>(atoi(row[136])) : 0;
			e.RecourseLink             = row[137] ? static_cast<int32_t>(atoi(row[137])) : 0;
			e.no_partial_resist        = row[138] ? static_cast<int32_t>(atoi(row[138])) : 0;
			e.small_targets_only       = row[139] ? static_cast<int32_t>(atoi(row[139])) : 0;
			e.use_persistent_particles = row[140] ? static_cast<int32_t>(atoi(row[140])) : 0;
			e.short_buff_box           = row[141] ? static_cast<int32_t>(atoi(row[141])) : -1;
			e.descnum                  = row[142] ? static_cast<int32_t>(atoi(row[142])) : 0;
			e.typedescnum              = row[143] ? static_cast<int32_t>(atoi(row[143])) : 0;
			e.effectdescnum            = row[144] ? static_cast<int32_t>(atoi(row[144])) : 0;
			e.effectdescnum2           = row[145] ? static_cast<int32_t>(atoi(row[145])) : 0;
			e.npc_no_los               = row[146] ? static_cast<int32_t>(atoi(row[146])) : 0;

			return e;
		}

		return NewEntity();
	}

	static int DeleteOne(
		Database& db,
		int spells_en_id
	)
	{
		auto results = db.QueryDatabase(
			fmt::format(
				"DELETE FROM {} WHERE {} = {}",
				TableName(),
				PrimaryKey(),
				spells_en_id
			)
		);

		return (results.Success() ? results.RowsAffected() : 0);
	}

	static int UpdateOne(
		Database& db,
		const SpellsEn &e
	)
	{
		std::vector<std::string> v;

		auto columns = Columns();

		v.push_back(columns[0] + " = " + std::to_string(e.id));
		v.push_back(columns[1] + " = '" + Strings::Escape(e.name) + "'");
		v.push_back(columns[2] + " = '" + Strings::Escape(e.player_1) + "'");
		v.push_back(columns[3] + " = '" + Strings::Escape(e.teleport_zone) + "'");
		v.push_back(columns[4] + " = '" + Strings::Escape(e.you_cast) + "'");
		v.push_back(columns[5] + " = '" + Strings::Escape(e.other_casts) + "'");
		v.push_back(columns[6] + " = '" + Strings::Escape(e.cast_on_you) + "'");
		v.push_back(columns[7] + " = '" + Strings::Escape(e.cast_on_other) + "'");
		v.push_back(columns[8] + " = '" + Strings::Escape(e.spell_fades) + "'");
		v.push_back(columns[9] + " = " + std::to_string(e.range_));
		v.push_back(columns[10] + " = " + std::to_string(e.aoerange));
		v.push_back(columns[11] + " = " + std::to_string(e.pushback));
		v.push_back(columns[12] + " = " + std::to_string(e.pushup));
		v.push_back(columns[13] + " = " + std::to_string(e.cast_time));
		v.push_back(columns[14] + " = " + std::to_string(e.recovery_time));
		v.push_back(columns[15] + " = " + std::to_string(e.recast_time));
		v.push_back(columns[16] + " = " + std::to_string(e.buffdurationformula));
		v.push_back(columns[17] + " = " + std::to_string(e.buffduration));
		v.push_back(columns[18] + " = " + std::to_string(e.AEDuration));
		v.push_back(columns[19] + " = " + std::to_string(e.mana));
		v.push_back(columns[20] + " = " + std::to_string(e.effect_base_value1));
		v.push_back(columns[21] + " = " + std::to_string(e.effect_base_value2));
		v.push_back(columns[22] + " = " + std::to_string(e.effect_base_value3));
		v.push_back(columns[23] + " = " + std::to_string(e.effect_base_value4));
		v.push_back(columns[24] + " = " + std::to_string(e.effect_base_value5));
		v.push_back(columns[25] + " = " + std::to_string(e.effect_base_value6));
		v.push_back(columns[26] + " = " + std::to_string(e.effect_base_value7));
		v.push_back(columns[27] + " = " + std::to_string(e.effect_base_value8));
		v.push_back(columns[28] + " = " + std::to_string(e.effect_base_value9));
		v.push_back(columns[29] + " = " + std::to_string(e.effect_base_value10));
		v.push_back(columns[30] + " = " + std::to_string(e.effect_base_value11));
		v.push_back(columns[31] + " = " + std::to_string(e.effect_base_value12));
		v.push_back(columns[32] + " = " + std::to_string(e.effect_limit_value1));
		v.push_back(columns[33] + " = " + std::to_string(e.effect_limit_value2));
		v.push_back(columns[34] + " = " + std::to_string(e.effect_limit_value3));
		v.push_back(columns[35] + " = " + std::to_string(e.effect_limit_value4));
		v.push_back(columns[36] + " = " + std::to_string(e.effect_limit_value5));
		v.push_back(columns[37] + " = " + std::to_string(e.effect_limit_value6));
		v.push_back(columns[38] + " = " + std::to_string(e.effect_limit_value7));
		v.push_back(columns[39] + " = " + std::to_string(e.effect_limit_value8));
		v.push_back(columns[40] + " = " + std::to_string(e.effect_limit_value9));
		v.push_back(columns[41] + " = " + std::to_string(e.effect_limit_value10));
		v.push_back(columns[42] + " = " + std::to_string(e.effect_limit_value11));
		v.push_back(columns[43] + " = " + std::to_string(e.effect_limit_value12));
		v.push_back(columns[44] + " = " + std::to_string(e.icon));
		v.push_back(columns[45] + " = " + std::to_string(e.memicon));
		v.push_back(columns[46] + " = " + std::to_string(e.components1));
		v.push_back(columns[47] + " = " + std::to_string(e.components2));
		v.push_back(columns[48] + " = " + std::to_string(e.components3));
		v.push_back(columns[49] + " = " + std::to_string(e.components4));
		v.push_back(columns[50] + " = " + std::to_string(e.component_counts1));
		v.push_back(columns[51] + " = " + std::to_string(e.component_counts2));
		v.push_back(columns[52] + " = " + std::to_string(e.component_counts3));
		v.push_back(columns[53] + " = " + std::to_string(e.component_counts4));
		v.push_back(columns[54] + " = " + std::to_string(e.NoexpendReagent1));
		v.push_back(columns[55] + " = " + std::to_string(e.NoexpendReagent2));
		v.push_back(columns[56] + " = " + std::to_string(e.NoexpendReagent3));
		v.push_back(columns[57] + " = " + std::to_string(e.NoexpendReagent4));
		v.push_back(columns[58] + " = " + std::to_string(e.formula1));
		v.push_back(columns[59] + " = " + std::to_string(e.formula2));
		v.push_back(columns[60] + " = " + std::to_string(e.formula3));
		v.push_back(columns[61] + " = " + std::to_string(e.formula4));
		v.push_back(columns[62] + " = " + std::to_string(e.formula5));
		v.push_back(columns[63] + " = " + std::to_string(e.formula6));
		v.push_back(columns[64] + " = " + std::to_string(e.formula7));
		v.push_back(columns[65] + " = " + std::to_string(e.formula8));
		v.push_back(columns[66] + " = " + std::to_string(e.formula9));
		v.push_back(columns[67] + " = " + std::to_string(e.formula10));
		v.push_back(columns[68] + " = " + std::to_string(e.formula11));
		v.push_back(columns[69] + " = " + std::to_string(e.formula12));
		v.push_back(columns[70] + " = " + std::to_string(e.LightType));
		v.push_back(columns[71] + " = " + std::to_string(e.goodEffect));
		v.push_back(columns[72] + " = " + std::to_string(e.Activated));
		v.push_back(columns[73] + " = " + std::to_string(e.resisttype));
		v.push_back(columns[74] + " = " + std::to_string(e.effectid1));
		v.push_back(columns[75] + " = " + std::to_string(e.effectid2));
		v.push_back(columns[76] + " = " + std::to_string(e.effectid3));
		v.push_back(columns[77] + " = " + std::to_string(e.effectid4));
		v.push_back(columns[78] + " = " + std::to_string(e.effectid5));
		v.push_back(columns[79] + " = " + std::to_string(e.effectid6));
		v.push_back(columns[80] + " = " + std::to_string(e.effectid7));
		v.push_back(columns[81] + " = " + std::to_string(e.effectid8));
		v.push_back(columns[82] + " = " + std::to_string(e.effectid9));
		v.push_back(columns[83] + " = " + std::to_string(e.effectid10));
		v.push_back(columns[84] + " = " + std::to_string(e.effectid11));
		v.push_back(columns[85] + " = " + std::to_string(e.effectid12));
		v.push_back(columns[86] + " = " + std::to_string(e.targettype));
		v.push_back(columns[87] + " = " + std::to_string(e.basediff));
		v.push_back(columns[88] + " = " + std::to_string(e.skill));
		v.push_back(columns[89] + " = " + std::to_string(e.zonetype));
		v.push_back(columns[90] + " = " + std::to_string(e.EnvironmentType));
		v.push_back(columns[91] + " = " + std::to_string(e.TimeOfDay));
		v.push_back(columns[92] + " = " + std::to_string(e.classes1));
		v.push_back(columns[93] + " = " + std::to_string(e.classes2));
		v.push_back(columns[94] + " = " + std::to_string(e.classes3));
		v.push_back(columns[95] + " = " + std::to_string(e.classes4));
		v.push_back(columns[96] + " = " + std::to_string(e.classes5));
		v.push_back(columns[97] + " = " + std::to_string(e.classes6));
		v.push_back(columns[98] + " = " + std::to_string(e.classes7));
		v.push_back(columns[99] + " = " + std::to_string(e.classes8));
		v.push_back(columns[100] + " = " + std::to_string(e.classes9));
		v.push_back(columns[101] + " = " + std::to_string(e.classes10));
		v.push_back(columns[102] + " = " + std::to_string(e.classes11));
		v.push_back(columns[103] + " = " + std::to_string(e.classes12));
		v.push_back(columns[104] + " = " + std::to_string(e.classes13));
		v.push_back(columns[105] + " = " + std::to_string(e.classes14));
		v.push_back(columns[106] + " = " + std::to_string(e.classes15));
		v.push_back(columns[107] + " = " + std::to_string(e.CastingAnim));
		v.push_back(columns[108] + " = " + std::to_string(e.TargetAnim));
		v.push_back(columns[109] + " = " + std::to_string(e.TravelType));
		v.push_back(columns[110] + " = " + std::to_string(e.SpellAffectIndex));
		v.push_back(columns[111] + " = " + std::to_string(e.disallow_sit));
		v.push_back(columns[112] + " = " + std::to_string(e.deities0));
		v.push_back(columns[113] + " = " + std::to_string(e.deities1));
		v.push_back(columns[114] + " = " + std::to_string(e.deities2));
		v.push_back(columns[115] + " = " + std::to_string(e.deities3));
		v.push_back(columns[116] + " = " + std::to_string(e.deities4));
		v.push_back(columns[117] + " = " + std::to_string(e.deities5));
		v.push_back(columns[118] + " = " + std::to_string(e.deities6));
		v.push_back(columns[119] + " = " + std::to_string(e.deities7));
		v.push_back(columns[120] + " = " + std::to_string(e.deities8));
		v.push_back(columns[121] + " = " + std::to_string(e.deities9));
		v.push_back(columns[122] + " = " + std::to_string(e.deities10));
		v.push_back(columns[123] + " = " + std::to_string(e.deities11));
		v.push_back(columns[124] + " = " + std::to_string(e.deities12));
		v.push_back(columns[125] + " = " + std::to_string(e.deities13));
		v.push_back(columns[126] + " = " + std::to_string(e.deities14));
		v.push_back(columns[127] + " = " + std::to_string(e.deities15));
		v.push_back(columns[128] + " = " + std::to_string(e.deities16));
		v.push_back(columns[129] + " = " + std::to_string(e.npc_no_cast));
		v.push_back(columns[130] + " = " + std::to_string(e.ai_pt_bonus));
		v.push_back(columns[131] + " = " + std::to_string(e.new_icon));
		v.push_back(columns[132] + " = " + std::to_string(e.spellanim));
		v.push_back(columns[133] + " = " + std::to_string(e.uninterruptable));
		v.push_back(columns[134] + " = " + std::to_string(e.ResistDiff));
		v.push_back(columns[135] + " = " + std::to_string(e.dot_stacking_exempt));
		v.push_back(columns[136] + " = " + std::to_string(e.deleteable));
		v.push_back(columns[137] + " = " + std::to_string(e.RecourseLink));
		v.push_back(columns[138] + " = " + std::to_string(e.no_partial_resist));
		v.push_back(columns[139] + " = " + std::to_string(e.small_targets_only));
		v.push_back(columns[140] + " = " + std::to_string(e.use_persistent_particles));
		v.push_back(columns[141] + " = " + std::to_string(e.short_buff_box));
		v.push_back(columns[142] + " = " + std::to_string(e.descnum));
		v.push_back(columns[143] + " = " + std::to_string(e.typedescnum));
		v.push_back(columns[144] + " = " + std::to_string(e.effectdescnum));
		v.push_back(columns[145] + " = " + std::to_string(e.effectdescnum2));
		v.push_back(columns[146] + " = " + std::to_string(e.npc_no_los));

		auto results = db.QueryDatabase(
			fmt::format(
				"UPDATE {} SET {} WHERE {} = {}",
				TableName(),
				Strings::Implode(", ", v),
				PrimaryKey(),
				e.id
			)
		);

		return (results.Success() ? results.RowsAffected() : 0);
	}

	static SpellsEn InsertOne(
		Database& db,
		SpellsEn e
	)
	{
		std::vector<std::string> v;

		v.push_back(std::to_string(e.id));
		v.push_back("'" + Strings::Escape(e.name) + "'");
		v.push_back("'" + Strings::Escape(e.player_1) + "'");
		v.push_back("'" + Strings::Escape(e.teleport_zone) + "'");
		v.push_back("'" + Strings::Escape(e.you_cast) + "'");
		v.push_back("'" + Strings::Escape(e.other_casts) + "'");
		v.push_back("'" + Strings::Escape(e.cast_on_you) + "'");
		v.push_back("'" + Strings::Escape(e.cast_on_other) + "'");
		v.push_back("'" + Strings::Escape(e.spell_fades) + "'");
		v.push_back(std::to_string(e.range_));
		v.push_back(std::to_string(e.aoerange));
		v.push_back(std::to_string(e.pushback));
		v.push_back(std::to_string(e.pushup));
		v.push_back(std::to_string(e.cast_time));
		v.push_back(std::to_string(e.recovery_time));
		v.push_back(std::to_string(e.recast_time));
		v.push_back(std::to_string(e.buffdurationformula));
		v.push_back(std::to_string(e.buffduration));
		v.push_back(std::to_string(e.AEDuration));
		v.push_back(std::to_string(e.mana));
		v.push_back(std::to_string(e.effect_base_value1));
		v.push_back(std::to_string(e.effect_base_value2));
		v.push_back(std::to_string(e.effect_base_value3));
		v.push_back(std::to_string(e.effect_base_value4));
		v.push_back(std::to_string(e.effect_base_value5));
		v.push_back(std::to_string(e.effect_base_value6));
		v.push_back(std::to_string(e.effect_base_value7));
		v.push_back(std::to_string(e.effect_base_value8));
		v.push_back(std::to_string(e.effect_base_value9));
		v.push_back(std::to_string(e.effect_base_value10));
		v.push_back(std::to_string(e.effect_base_value11));
		v.push_back(std::to_string(e.effect_base_value12));
		v.push_back(std::to_string(e.effect_limit_value1));
		v.push_back(std::to_string(e.effect_limit_value2));
		v.push_back(std::to_string(e.effect_limit_value3));
		v.push_back(std::to_string(e.effect_limit_value4));
		v.push_back(std::to_string(e.effect_limit_value5));
		v.push_back(std::to_string(e.effect_limit_value6));
		v.push_back(std::to_string(e.effect_limit_value7));
		v.push_back(std::to_string(e.effect_limit_value8));
		v.push_back(std::to_string(e.effect_limit_value9));
		v.push_back(std::to_string(e.effect_limit_value10));
		v.push_back(std::to_string(e.effect_limit_value11));
		v.push_back(std::to_string(e.effect_limit_value12));
		v.push_back(std::to_string(e.icon));
		v.push_back(std::to_string(e.memicon));
		v.push_back(std::to_string(e.components1));
		v.push_back(std::to_string(e.components2));
		v.push_back(std::to_string(e.components3));
		v.push_back(std::to_string(e.components4));
		v.push_back(std::to_string(e.component_counts1));
		v.push_back(std::to_string(e.component_counts2));
		v.push_back(std::to_string(e.component_counts3));
		v.push_back(std::to_string(e.component_counts4));
		v.push_back(std::to_string(e.NoexpendReagent1));
		v.push_back(std::to_string(e.NoexpendReagent2));
		v.push_back(std::to_string(e.NoexpendReagent3));
		v.push_back(std::to_string(e.NoexpendReagent4));
		v.push_back(std::to_string(e.formula1));
		v.push_back(std::to_string(e.formula2));
		v.push_back(std::to_string(e.formula3));
		v.push_back(std::to_string(e.formula4));
		v.push_back(std::to_string(e.formula5));
		v.push_back(std::to_string(e.formula6));
		v.push_back(std::to_string(e.formula7));
		v.push_back(std::to_string(e.formula8));
		v.push_back(std::to_string(e.formula9));
		v.push_back(std::to_string(e.formula10));
		v.push_back(std::to_string(e.formula11));
		v.push_back(std::to_string(e.formula12));
		v.push_back(std::to_string(e.LightType));
		v.push_back(std::to_string(e.goodEffect));
		v.push_back(std::to_string(e.Activated));
		v.push_back(std::to_string(e.resisttype));
		v.push_back(std::to_string(e.effectid1));
		v.push_back(std::to_string(e.effectid2));
		v.push_back(std::to_string(e.effectid3));
		v.push_back(std::to_string(e.effectid4));
		v.push_back(std::to_string(e.effectid5));
		v.push_back(std::to_string(e.effectid6));
		v.push_back(std::to_string(e.effectid7));
		v.push_back(std::to_string(e.effectid8));
		v.push_back(std::to_string(e.effectid9));
		v.push_back(std::to_string(e.effectid10));
		v.push_back(std::to_string(e.effectid11));
		v.push_back(std::to_string(e.effectid12));
		v.push_back(std::to_string(e.targettype));
		v.push_back(std::to_string(e.basediff));
		v.push_back(std::to_string(e.skill));
		v.push_back(std::to_string(e.zonetype));
		v.push_back(std::to_string(e.EnvironmentType));
		v.push_back(std::to_string(e.TimeOfDay));
		v.push_back(std::to_string(e.classes1));
		v.push_back(std::to_string(e.classes2));
		v.push_back(std::to_string(e.classes3));
		v.push_back(std::to_string(e.classes4));
		v.push_back(std::to_string(e.classes5));
		v.push_back(std::to_string(e.classes6));
		v.push_back(std::to_string(e.classes7));
		v.push_back(std::to_string(e.classes8));
		v.push_back(std::to_string(e.classes9));
		v.push_back(std::to_string(e.classes10));
		v.push_back(std::to_string(e.classes11));
		v.push_back(std::to_string(e.classes12));
		v.push_back(std::to_string(e.classes13));
		v.push_back(std::to_string(e.classes14));
		v.push_back(std::to_string(e.classes15));
		v.push_back(std::to_string(e.CastingAnim));
		v.push_back(std::to_string(e.TargetAnim));
		v.push_back(std::to_string(e.TravelType));
		v.push_back(std::to_string(e.SpellAffectIndex));
		v.push_back(std::to_string(e.disallow_sit));
		v.push_back(std::to_string(e.deities0));
		v.push_back(std::to_string(e.deities1));
		v.push_back(std::to_string(e.deities2));
		v.push_back(std::to_string(e.deities3));
		v.push_back(std::to_string(e.deities4));
		v.push_back(std::to_string(e.deities5));
		v.push_back(std::to_string(e.deities6));
		v.push_back(std::to_string(e.deities7));
		v.push_back(std::to_string(e.deities8));
		v.push_back(std::to_string(e.deities9));
		v.push_back(std::to_string(e.deities10));
		v.push_back(std::to_string(e.deities11));
		v.push_back(std::to_string(e.deities12));
		v.push_back(std::to_string(e.deities13));
		v.push_back(std::to_string(e.deities14));
		v.push_back(std::to_string(e.deities15));
		v.push_back(std::to_string(e.deities16));
		v.push_back(std::to_string(e.npc_no_cast));
		v.push_back(std::to_string(e.ai_pt_bonus));
		v.push_back(std::to_string(e.new_icon));
		v.push_back(std::to_string(e.spellanim));
		v.push_back(std::to_string(e.uninterruptable));
		v.push_back(std::to_string(e.ResistDiff));
		v.push_back(std::to_string(e.dot_stacking_exempt));
		v.push_back(std::to_string(e.deleteable));
		v.push_back(std::to_string(e.RecourseLink));
		v.push_back(std::to_string(e.no_partial_resist));
		v.push_back(std::to_string(e.small_targets_only));
		v.push_back(std::to_string(e.use_persistent_particles));
		v.push_back(std::to_string(e.short_buff_box));
		v.push_back(std::to_string(e.descnum));
		v.push_back(std::to_string(e.typedescnum));
		v.push_back(std::to_string(e.effectdescnum));
		v.push_back(std::to_string(e.effectdescnum2));
		v.push_back(std::to_string(e.npc_no_los));

		auto results = db.QueryDatabase(
			fmt::format(
				"{} VALUES ({})",
				BaseInsert(),
				Strings::Implode(",", v)
			)
		);

		if (results.Success()) {
			e.id = results.LastInsertedID();
			return e;
		}

		e = NewEntity();

		return e;
	}

	static int InsertMany(
		Database& db,
		const std::vector<SpellsEn> &entries
	)
	{
		std::vector<std::string> insert_chunks;

		for (auto &e: entries) {
			std::vector<std::string> v;

			v.push_back(std::to_string(e.id));
			v.push_back("'" + Strings::Escape(e.name) + "'");
			v.push_back("'" + Strings::Escape(e.player_1) + "'");
			v.push_back("'" + Strings::Escape(e.teleport_zone) + "'");
			v.push_back("'" + Strings::Escape(e.you_cast) + "'");
			v.push_back("'" + Strings::Escape(e.other_casts) + "'");
			v.push_back("'" + Strings::Escape(e.cast_on_you) + "'");
			v.push_back("'" + Strings::Escape(e.cast_on_other) + "'");
			v.push_back("'" + Strings::Escape(e.spell_fades) + "'");
			v.push_back(std::to_string(e.range_));
			v.push_back(std::to_string(e.aoerange));
			v.push_back(std::to_string(e.pushback));
			v.push_back(std::to_string(e.pushup));
			v.push_back(std::to_string(e.cast_time));
			v.push_back(std::to_string(e.recovery_time));
			v.push_back(std::to_string(e.recast_time));
			v.push_back(std::to_string(e.buffdurationformula));
			v.push_back(std::to_string(e.buffduration));
			v.push_back(std::to_string(e.AEDuration));
			v.push_back(std::to_string(e.mana));
			v.push_back(std::to_string(e.effect_base_value1));
			v.push_back(std::to_string(e.effect_base_value2));
			v.push_back(std::to_string(e.effect_base_value3));
			v.push_back(std::to_string(e.effect_base_value4));
			v.push_back(std::to_string(e.effect_base_value5));
			v.push_back(std::to_string(e.effect_base_value6));
			v.push_back(std::to_string(e.effect_base_value7));
			v.push_back(std::to_string(e.effect_base_value8));
			v.push_back(std::to_string(e.effect_base_value9));
			v.push_back(std::to_string(e.effect_base_value10));
			v.push_back(std::to_string(e.effect_base_value11));
			v.push_back(std::to_string(e.effect_base_value12));
			v.push_back(std::to_string(e.effect_limit_value1));
			v.push_back(std::to_string(e.effect_limit_value2));
			v.push_back(std::to_string(e.effect_limit_value3));
			v.push_back(std::to_string(e.effect_limit_value4));
			v.push_back(std::to_string(e.effect_limit_value5));
			v.push_back(std::to_string(e.effect_limit_value6));
			v.push_back(std::to_string(e.effect_limit_value7));
			v.push_back(std::to_string(e.effect_limit_value8));
			v.push_back(std::to_string(e.effect_limit_value9));
			v.push_back(std::to_string(e.effect_limit_value10));
			v.push_back(std::to_string(e.effect_limit_value11));
			v.push_back(std::to_string(e.effect_limit_value12));
			v.push_back(std::to_string(e.icon));
			v.push_back(std::to_string(e.memicon));
			v.push_back(std::to_string(e.components1));
			v.push_back(std::to_string(e.components2));
			v.push_back(std::to_string(e.components3));
			v.push_back(std::to_string(e.components4));
			v.push_back(std::to_string(e.component_counts1));
			v.push_back(std::to_string(e.component_counts2));
			v.push_back(std::to_string(e.component_counts3));
			v.push_back(std::to_string(e.component_counts4));
			v.push_back(std::to_string(e.NoexpendReagent1));
			v.push_back(std::to_string(e.NoexpendReagent2));
			v.push_back(std::to_string(e.NoexpendReagent3));
			v.push_back(std::to_string(e.NoexpendReagent4));
			v.push_back(std::to_string(e.formula1));
			v.push_back(std::to_string(e.formula2));
			v.push_back(std::to_string(e.formula3));
			v.push_back(std::to_string(e.formula4));
			v.push_back(std::to_string(e.formula5));
			v.push_back(std::to_string(e.formula6));
			v.push_back(std::to_string(e.formula7));
			v.push_back(std::to_string(e.formula8));
			v.push_back(std::to_string(e.formula9));
			v.push_back(std::to_string(e.formula10));
			v.push_back(std::to_string(e.formula11));
			v.push_back(std::to_string(e.formula12));
			v.push_back(std::to_string(e.LightType));
			v.push_back(std::to_string(e.goodEffect));
			v.push_back(std::to_string(e.Activated));
			v.push_back(std::to_string(e.resisttype));
			v.push_back(std::to_string(e.effectid1));
			v.push_back(std::to_string(e.effectid2));
			v.push_back(std::to_string(e.effectid3));
			v.push_back(std::to_string(e.effectid4));
			v.push_back(std::to_string(e.effectid5));
			v.push_back(std::to_string(e.effectid6));
			v.push_back(std::to_string(e.effectid7));
			v.push_back(std::to_string(e.effectid8));
			v.push_back(std::to_string(e.effectid9));
			v.push_back(std::to_string(e.effectid10));
			v.push_back(std::to_string(e.effectid11));
			v.push_back(std::to_string(e.effectid12));
			v.push_back(std::to_string(e.targettype));
			v.push_back(std::to_string(e.basediff));
			v.push_back(std::to_string(e.skill));
			v.push_back(std::to_string(e.zonetype));
			v.push_back(std::to_string(e.EnvironmentType));
			v.push_back(std::to_string(e.TimeOfDay));
			v.push_back(std::to_string(e.classes1));
			v.push_back(std::to_string(e.classes2));
			v.push_back(std::to_string(e.classes3));
			v.push_back(std::to_string(e.classes4));
			v.push_back(std::to_string(e.classes5));
			v.push_back(std::to_string(e.classes6));
			v.push_back(std::to_string(e.classes7));
			v.push_back(std::to_string(e.classes8));
			v.push_back(std::to_string(e.classes9));
			v.push_back(std::to_string(e.classes10));
			v.push_back(std::to_string(e.classes11));
			v.push_back(std::to_string(e.classes12));
			v.push_back(std::to_string(e.classes13));
			v.push_back(std::to_string(e.classes14));
			v.push_back(std::to_string(e.classes15));
			v.push_back(std::to_string(e.CastingAnim));
			v.push_back(std::to_string(e.TargetAnim));
			v.push_back(std::to_string(e.TravelType));
			v.push_back(std::to_string(e.SpellAffectIndex));
			v.push_back(std::to_string(e.disallow_sit));
			v.push_back(std::to_string(e.deities0));
			v.push_back(std::to_string(e.deities1));
			v.push_back(std::to_string(e.deities2));
			v.push_back(std::to_string(e.deities3));
			v.push_back(std::to_string(e.deities4));
			v.push_back(std::to_string(e.deities5));
			v.push_back(std::to_string(e.deities6));
			v.push_back(std::to_string(e.deities7));
			v.push_back(std::to_string(e.deities8));
			v.push_back(std::to_string(e.deities9));
			v.push_back(std::to_string(e.deities10));
			v.push_back(std::to_string(e.deities11));
			v.push_back(std::to_string(e.deities12));
			v.push_back(std::to_string(e.deities13));
			v.push_back(std::to_string(e.deities14));
			v.push_back(std::to_string(e.deities15));
			v.push_back(std::to_string(e.deities16));
			v.push_back(std::to_string(e.npc_no_cast));
			v.push_back(std::to_string(e.ai_pt_bonus));
			v.push_back(std::to_string(e.new_icon));
			v.push_back(std::to_string(e.spellanim));
			v.push_back(std::to_string(e.uninterruptable));
			v.push_back(std::to_string(e.ResistDiff));
			v.push_back(std::to_string(e.dot_stacking_exempt));
			v.push_back(std::to_string(e.deleteable));
			v.push_back(std::to_string(e.RecourseLink));
			v.push_back(std::to_string(e.no_partial_resist));
			v.push_back(std::to_string(e.small_targets_only));
			v.push_back(std::to_string(e.use_persistent_particles));
			v.push_back(std::to_string(e.short_buff_box));
			v.push_back(std::to_string(e.descnum));
			v.push_back(std::to_string(e.typedescnum));
			v.push_back(std::to_string(e.effectdescnum));
			v.push_back(std::to_string(e.effectdescnum2));
			v.push_back(std::to_string(e.npc_no_los));

			insert_chunks.push_back("(" + Strings::Implode(",", v) + ")");
		}

		std::vector<std::string> v;

		auto results = db.QueryDatabase(
			fmt::format(
				"{} VALUES {}",
				BaseInsert(),
				Strings::Implode(",", insert_chunks)
			)
		);

		return (results.Success() ? results.RowsAffected() : 0);
	}

	static std::vector<SpellsEn> All(Database& db)
	{
		std::vector<SpellsEn> all_entries;

		auto results = db.QueryDatabase(
			fmt::format(
				"{}",
				BaseSelect()
			)
		);

		all_entries.reserve(results.RowCount());

		for (auto row = results.begin(); row != results.end(); ++row) {
			SpellsEn e{};

			e.id                       = row[0] ? static_cast<int32_t>(atoi(row[0])) : 0;
			e.name                     = row[1] ? row[1] : "";
			e.player_1                 = row[2] ? row[2] : "BLUE_TRAIL";
			e.teleport_zone            = row[3] ? row[3] : "";
			e.you_cast                 = row[4] ? row[4] : "";
			e.other_casts              = row[5] ? row[5] : "";
			e.cast_on_you              = row[6] ? row[6] : "";
			e.cast_on_other            = row[7] ? row[7] : "";
			e.spell_fades              = row[8] ? row[8] : "";
			e.range_                   = row[9] ? static_cast<int32_t>(atoi(row[9])) : 0;
			e.aoerange                 = row[10] ? static_cast<int32_t>(atoi(row[10])) : 0;
			e.pushback                 = row[11] ? strtof(row[11], nullptr) : 0.00;
			e.pushup                   = row[12] ? strtof(row[12], nullptr) : 0.00;
			e.cast_time                = row[13] ? static_cast<int32_t>(atoi(row[13])) : 0;
			e.recovery_time            = row[14] ? static_cast<int32_t>(atoi(row[14])) : 0;
			e.recast_time              = row[15] ? static_cast<int32_t>(atoi(row[15])) : 0;
			e.buffdurationformula      = row[16] ? static_cast<int32_t>(atoi(row[16])) : 7;
			e.buffduration             = row[17] ? static_cast<int32_t>(atoi(row[17])) : 0;
			e.AEDuration               = row[18] ? static_cast<int32_t>(atoi(row[18])) : 0;
			e.mana                     = row[19] ? static_cast<int32_t>(atoi(row[19])) : 0;
			e.effect_base_value1       = row[20] ? static_cast<int32_t>(atoi(row[20])) : 100;
			e.effect_base_value2       = row[21] ? static_cast<int32_t>(atoi(row[21])) : 0;
			e.effect_base_value3       = row[22] ? strtof(row[22], nullptr) : 0.00;
			e.effect_base_value4       = row[23] ? static_cast<int32_t>(atoi(row[23])) : 0;
			e.effect_base_value5       = row[24] ? static_cast<int32_t>(atoi(row[24])) : 0;
			e.effect_base_value6       = row[25] ? static_cast<int32_t>(atoi(row[25])) : 0;
			e.effect_base_value7       = row[26] ? static_cast<int32_t>(atoi(row[26])) : 0;
			e.effect_base_value8       = row[27] ? static_cast<int32_t>(atoi(row[27])) : 0;
			e.effect_base_value9       = row[28] ? static_cast<int32_t>(atoi(row[28])) : 0;
			e.effect_base_value10      = row[29] ? static_cast<int32_t>(atoi(row[29])) : 0;
			e.effect_base_value11      = row[30] ? static_cast<int32_t>(atoi(row[30])) : 0;
			e.effect_base_value12      = row[31] ? static_cast<int32_t>(atoi(row[31])) : 0;
			e.effect_limit_value1      = row[32] ? static_cast<int32_t>(atoi(row[32])) : 0;
			e.effect_limit_value2      = row[33] ? static_cast<int32_t>(atoi(row[33])) : 0;
			e.effect_limit_value3      = row[34] ? static_cast<int32_t>(atoi(row[34])) : 0;
			e.effect_limit_value4      = row[35] ? static_cast<int32_t>(atoi(row[35])) : 0;
			e.effect_limit_value5      = row[36] ? static_cast<int32_t>(atoi(row[36])) : 0;
			e.effect_limit_value6      = row[37] ? static_cast<int32_t>(atoi(row[37])) : 0;
			e.effect_limit_value7      = row[38] ? static_cast<int32_t>(atoi(row[38])) : 0;
			e.effect_limit_value8      = row[39] ? static_cast<int32_t>(atoi(row[39])) : 0;
			e.effect_limit_value9      = row[40] ? static_cast<int32_t>(atoi(row[40])) : 0;
			e.effect_limit_value10     = row[41] ? static_cast<int32_t>(atoi(row[41])) : 0;
			e.effect_limit_value11     = row[42] ? static_cast<int32_t>(atoi(row[42])) : 0;
			e.effect_limit_value12     = row[43] ? static_cast<int32_t>(atoi(row[43])) : 0;
			e.icon                     = row[44] ? static_cast<int32_t>(atoi(row[44])) : 0;
			e.memicon                  = row[45] ? static_cast<int32_t>(atoi(row[45])) : 0;
			e.components1              = row[46] ? static_cast<int32_t>(atoi(row[46])) : -1;
			e.components2              = row[47] ? static_cast<int32_t>(atoi(row[47])) : -1;
			e.components3              = row[48] ? static_cast<int32_t>(atoi(row[48])) : -1;
			e.components4              = row[49] ? static_cast<int32_t>(atoi(row[49])) : -1;
			e.component_counts1        = row[50] ? static_cast<int32_t>(atoi(row[50])) : 1;
			e.component_counts2        = row[51] ? static_cast<int32_t>(atoi(row[51])) : 1;
			e.component_counts3        = row[52] ? static_cast<int32_t>(atoi(row[52])) : 1;
			e.component_counts4        = row[53] ? static_cast<int32_t>(atoi(row[53])) : 1;
			e.NoexpendReagent1         = row[54] ? static_cast<int32_t>(atoi(row[54])) : -1;
			e.NoexpendReagent2         = row[55] ? static_cast<int32_t>(atoi(row[55])) : -1;
			e.NoexpendReagent3         = row[56] ? static_cast<int32_t>(atoi(row[56])) : -1;
			e.NoexpendReagent4         = row[57] ? static_cast<int32_t>(atoi(row[57])) : -1;
			e.formula1                 = row[58] ? static_cast<int32_t>(atoi(row[58])) : 100;
			e.formula2                 = row[59] ? static_cast<int32_t>(atoi(row[59])) : 0;
			e.formula3                 = row[60] ? static_cast<int32_t>(atoi(row[60])) : 0;
			e.formula4                 = row[61] ? static_cast<int32_t>(atoi(row[61])) : 0;
			e.formula5                 = row[62] ? static_cast<int32_t>(atoi(row[62])) : 100;
			e.formula6                 = row[63] ? static_cast<int32_t>(atoi(row[63])) : 100;
			e.formula7                 = row[64] ? static_cast<int32_t>(atoi(row[64])) : 100;
			e.formula8                 = row[65] ? static_cast<int32_t>(atoi(row[65])) : 100;
			e.formula9                 = row[66] ? static_cast<int32_t>(atoi(row[66])) : 100;
			e.formula10                = row[67] ? static_cast<int32_t>(atoi(row[67])) : 100;
			e.formula11                = row[68] ? static_cast<int32_t>(atoi(row[68])) : 100;
			e.formula12                = row[69] ? static_cast<int32_t>(atoi(row[69])) : 100;
			e.LightType                = row[70] ? static_cast<int32_t>(atoi(row[70])) : 0;
			e.goodEffect               = row[71] ? static_cast<int32_t>(atoi(row[71])) : 0;
			e.Activated                = row[72] ? static_cast<int32_t>(atoi(row[72])) : 0;
			e.resisttype               = row[73] ? static_cast<int32_t>(atoi(row[73])) : 0;
			e.effectid1                = row[74] ? static_cast<int32_t>(atoi(row[74])) : 254;
			e.effectid2                = row[75] ? static_cast<int32_t>(atoi(row[75])) : 254;
			e.effectid3                = row[76] ? static_cast<int32_t>(atoi(row[76])) : 254;
			e.effectid4                = row[77] ? static_cast<int32_t>(atoi(row[77])) : 254;
			e.effectid5                = row[78] ? static_cast<int32_t>(atoi(row[78])) : 254;
			e.effectid6                = row[79] ? static_cast<int32_t>(atoi(row[79])) : 254;
			e.effectid7                = row[80] ? static_cast<int32_t>(atoi(row[80])) : 254;
			e.effectid8                = row[81] ? static_cast<int32_t>(atoi(row[81])) : 254;
			e.effectid9                = row[82] ? static_cast<int32_t>(atoi(row[82])) : 254;
			e.effectid10               = row[83] ? static_cast<int32_t>(atoi(row[83])) : 254;
			e.effectid11               = row[84] ? static_cast<int32_t>(atoi(row[84])) : 254;
			e.effectid12               = row[85] ? static_cast<int32_t>(atoi(row[85])) : 254;
			e.targettype               = row[86] ? static_cast<int32_t>(atoi(row[86])) : 2;
			e.basediff                 = row[87] ? static_cast<int32_t>(atoi(row[87])) : 0;
			e.skill                    = row[88] ? static_cast<int32_t>(atoi(row[88])) : 98;
			e.zonetype                 = row[89] ? static_cast<int32_t>(atoi(row[89])) : -1;
			e.EnvironmentType          = row[90] ? static_cast<int32_t>(atoi(row[90])) : 0;
			e.TimeOfDay                = row[91] ? static_cast<int32_t>(atoi(row[91])) : 0;
			e.classes1                 = row[92] ? static_cast<int32_t>(atoi(row[92])) : 255;
			e.classes2                 = row[93] ? static_cast<int32_t>(atoi(row[93])) : 255;
			e.classes3                 = row[94] ? static_cast<int32_t>(atoi(row[94])) : 255;
			e.classes4                 = row[95] ? static_cast<int32_t>(atoi(row[95])) : 255;
			e.classes5                 = row[96] ? static_cast<int32_t>(atoi(row[96])) : 255;
			e.classes6                 = row[97] ? static_cast<int32_t>(atoi(row[97])) : 255;
			e.classes7                 = row[98] ? static_cast<int32_t>(atoi(row[98])) : 255;
			e.classes8                 = row[99] ? static_cast<int32_t>(atoi(row[99])) : 255;
			e.classes9                 = row[100] ? static_cast<int32_t>(atoi(row[100])) : 255;
			e.classes10                = row[101] ? static_cast<int32_t>(atoi(row[101])) : 255;
			e.classes11                = row[102] ? static_cast<int32_t>(atoi(row[102])) : 255;
			e.classes12                = row[103] ? static_cast<int32_t>(atoi(row[103])) : 255;
			e.classes13                = row[104] ? static_cast<int32_t>(atoi(row[104])) : 255;
			e.classes14                = row[105] ? static_cast<int32_t>(atoi(row[105])) : 255;
			e.classes15                = row[106] ? static_cast<int32_t>(atoi(row[106])) : 255;
			e.CastingAnim              = row[107] ? static_cast<int32_t>(atoi(row[107])) : 0;
			e.TargetAnim               = row[108] ? static_cast<int32_t>(atoi(row[108])) : 0;
			e.TravelType               = row[109] ? static_cast<int32_t>(atoi(row[109])) : 0;
			e.SpellAffectIndex         = row[110] ? static_cast<int32_t>(atoi(row[110])) : -1;
			e.disallow_sit             = row[111] ? static_cast<int32_t>(atoi(row[111])) : 0;
			e.deities0                 = row[112] ? static_cast<int32_t>(atoi(row[112])) : 0;
			e.deities1                 = row[113] ? static_cast<int32_t>(atoi(row[113])) : 0;
			e.deities2                 = row[114] ? static_cast<int32_t>(atoi(row[114])) : 0;
			e.deities3                 = row[115] ? static_cast<int32_t>(atoi(row[115])) : 0;
			e.deities4                 = row[116] ? static_cast<int32_t>(atoi(row[116])) : 0;
			e.deities5                 = row[117] ? static_cast<int32_t>(atoi(row[117])) : 0;
			e.deities6                 = row[118] ? static_cast<int32_t>(atoi(row[118])) : 0;
			e.deities7                 = row[119] ? static_cast<int32_t>(atoi(row[119])) : 0;
			e.deities8                 = row[120] ? static_cast<int32_t>(atoi(row[120])) : 0;
			e.deities9                 = row[121] ? static_cast<int32_t>(atoi(row[121])) : 0;
			e.deities10                = row[122] ? static_cast<int32_t>(atoi(row[122])) : 0;
			e.deities11                = row[123] ? static_cast<int32_t>(atoi(row[123])) : 0;
			e.deities12                = row[124] ? static_cast<int32_t>(atoi(row[124])) : 0;
			e.deities13                = row[125] ? static_cast<int32_t>(atoi(row[125])) : 0;
			e.deities14                = row[126] ? static_cast<int32_t>(atoi(row[126])) : 0;
			e.deities15                = row[127] ? static_cast<int32_t>(atoi(row[127])) : 0;
			e.deities16                = row[128] ? static_cast<int32_t>(atoi(row[128])) : 0;
			e.npc_no_cast              = row[129] ? static_cast<int32_t>(atoi(row[129])) : 0;
			e.ai_pt_bonus              = row[130] ? static_cast<int32_t>(atoi(row[130])) : 0;
			e.new_icon                 = row[131] ? static_cast<int32_t>(atoi(row[131])) : 161;
			e.spellanim                = row[132] ? static_cast<int32_t>(atoi(row[132])) : 0;
			e.uninterruptable          = row[133] ? static_cast<int32_t>(atoi(row[133])) : 0;
			e.ResistDiff               = row[134] ? static_cast<int32_t>(atoi(row[134])) : 0;
			e.dot_stacking_exempt      = row[135] ? static_cast<int32_t>(atoi(row[135])) : 0;
			e.deleteable               = row[136] ? static_cast<int32_t>(atoi(row[136])) : 0;
			e.RecourseLink             = row[137] ? static_cast<int32_t>(atoi(row[137])) : 0;
			e.no_partial_resist        = row[138] ? static_cast<int32_t>(atoi(row[138])) : 0;
			e.small_targets_only       = row[139] ? static_cast<int32_t>(atoi(row[139])) : 0;
			e.use_persistent_particles = row[140] ? static_cast<int32_t>(atoi(row[140])) : 0;
			e.short_buff_box           = row[141] ? static_cast<int32_t>(atoi(row[141])) : -1;
			e.descnum                  = row[142] ? static_cast<int32_t>(atoi(row[142])) : 0;
			e.typedescnum              = row[143] ? static_cast<int32_t>(atoi(row[143])) : 0;
			e.effectdescnum            = row[144] ? static_cast<int32_t>(atoi(row[144])) : 0;
			e.effectdescnum2           = row[145] ? static_cast<int32_t>(atoi(row[145])) : 0;
			e.npc_no_los               = row[146] ? static_cast<int32_t>(atoi(row[146])) : 0;

			all_entries.push_back(e);
		}

		return all_entries;
	}

	static std::vector<SpellsEn> GetWhere(Database& db, const std::string &where_filter)
	{
		std::vector<SpellsEn> all_entries;

		auto results = db.QueryDatabase(
			fmt::format(
				"{} WHERE {}",
				BaseSelect(),
				where_filter
			)
		);

		all_entries.reserve(results.RowCount());

		for (auto row = results.begin(); row != results.end(); ++row) {
			SpellsEn e{};

			e.id                       = row[0] ? static_cast<int32_t>(atoi(row[0])) : 0;
			e.name                     = row[1] ? row[1] : "";
			e.player_1                 = row[2] ? row[2] : "BLUE_TRAIL";
			e.teleport_zone            = row[3] ? row[3] : "";
			e.you_cast                 = row[4] ? row[4] : "";
			e.other_casts              = row[5] ? row[5] : "";
			e.cast_on_you              = row[6] ? row[6] : "";
			e.cast_on_other            = row[7] ? row[7] : "";
			e.spell_fades              = row[8] ? row[8] : "";
			e.range_                   = row[9] ? static_cast<int32_t>(atoi(row[9])) : 0;
			e.aoerange                 = row[10] ? static_cast<int32_t>(atoi(row[10])) : 0;
			e.pushback                 = row[11] ? strtof(row[11], nullptr) : 0.00;
			e.pushup                   = row[12] ? strtof(row[12], nullptr) : 0.00;
			e.cast_time                = row[13] ? static_cast<int32_t>(atoi(row[13])) : 0;
			e.recovery_time            = row[14] ? static_cast<int32_t>(atoi(row[14])) : 0;
			e.recast_time              = row[15] ? static_cast<int32_t>(atoi(row[15])) : 0;
			e.buffdurationformula      = row[16] ? static_cast<int32_t>(atoi(row[16])) : 7;
			e.buffduration             = row[17] ? static_cast<int32_t>(atoi(row[17])) : 0;
			e.AEDuration               = row[18] ? static_cast<int32_t>(atoi(row[18])) : 0;
			e.mana                     = row[19] ? static_cast<int32_t>(atoi(row[19])) : 0;
			e.effect_base_value1       = row[20] ? static_cast<int32_t>(atoi(row[20])) : 100;
			e.effect_base_value2       = row[21] ? static_cast<int32_t>(atoi(row[21])) : 0;
			e.effect_base_value3       = row[22] ? strtof(row[22], nullptr) : 0.00;
			e.effect_base_value4       = row[23] ? static_cast<int32_t>(atoi(row[23])) : 0;
			e.effect_base_value5       = row[24] ? static_cast<int32_t>(atoi(row[24])) : 0;
			e.effect_base_value6       = row[25] ? static_cast<int32_t>(atoi(row[25])) : 0;
			e.effect_base_value7       = row[26] ? static_cast<int32_t>(atoi(row[26])) : 0;
			e.effect_base_value8       = row[27] ? static_cast<int32_t>(atoi(row[27])) : 0;
			e.effect_base_value9       = row[28] ? static_cast<int32_t>(atoi(row[28])) : 0;
			e.effect_base_value10      = row[29] ? static_cast<int32_t>(atoi(row[29])) : 0;
			e.effect_base_value11      = row[30] ? static_cast<int32_t>(atoi(row[30])) : 0;
			e.effect_base_value12      = row[31] ? static_cast<int32_t>(atoi(row[31])) : 0;
			e.effect_limit_value1      = row[32] ? static_cast<int32_t>(atoi(row[32])) : 0;
			e.effect_limit_value2      = row[33] ? static_cast<int32_t>(atoi(row[33])) : 0;
			e.effect_limit_value3      = row[34] ? static_cast<int32_t>(atoi(row[34])) : 0;
			e.effect_limit_value4      = row[35] ? static_cast<int32_t>(atoi(row[35])) : 0;
			e.effect_limit_value5      = row[36] ? static_cast<int32_t>(atoi(row[36])) : 0;
			e.effect_limit_value6      = row[37] ? static_cast<int32_t>(atoi(row[37])) : 0;
			e.effect_limit_value7      = row[38] ? static_cast<int32_t>(atoi(row[38])) : 0;
			e.effect_limit_value8      = row[39] ? static_cast<int32_t>(atoi(row[39])) : 0;
			e.effect_limit_value9      = row[40] ? static_cast<int32_t>(atoi(row[40])) : 0;
			e.effect_limit_value10     = row[41] ? static_cast<int32_t>(atoi(row[41])) : 0;
			e.effect_limit_value11     = row[42] ? static_cast<int32_t>(atoi(row[42])) : 0;
			e.effect_limit_value12     = row[43] ? static_cast<int32_t>(atoi(row[43])) : 0;
			e.icon                     = row[44] ? static_cast<int32_t>(atoi(row[44])) : 0;
			e.memicon                  = row[45] ? static_cast<int32_t>(atoi(row[45])) : 0;
			e.components1              = row[46] ? static_cast<int32_t>(atoi(row[46])) : -1;
			e.components2              = row[47] ? static_cast<int32_t>(atoi(row[47])) : -1;
			e.components3              = row[48] ? static_cast<int32_t>(atoi(row[48])) : -1;
			e.components4              = row[49] ? static_cast<int32_t>(atoi(row[49])) : -1;
			e.component_counts1        = row[50] ? static_cast<int32_t>(atoi(row[50])) : 1;
			e.component_counts2        = row[51] ? static_cast<int32_t>(atoi(row[51])) : 1;
			e.component_counts3        = row[52] ? static_cast<int32_t>(atoi(row[52])) : 1;
			e.component_counts4        = row[53] ? static_cast<int32_t>(atoi(row[53])) : 1;
			e.NoexpendReagent1         = row[54] ? static_cast<int32_t>(atoi(row[54])) : -1;
			e.NoexpendReagent2         = row[55] ? static_cast<int32_t>(atoi(row[55])) : -1;
			e.NoexpendReagent3         = row[56] ? static_cast<int32_t>(atoi(row[56])) : -1;
			e.NoexpendReagent4         = row[57] ? static_cast<int32_t>(atoi(row[57])) : -1;
			e.formula1                 = row[58] ? static_cast<int32_t>(atoi(row[58])) : 100;
			e.formula2                 = row[59] ? static_cast<int32_t>(atoi(row[59])) : 0;
			e.formula3                 = row[60] ? static_cast<int32_t>(atoi(row[60])) : 0;
			e.formula4                 = row[61] ? static_cast<int32_t>(atoi(row[61])) : 0;
			e.formula5                 = row[62] ? static_cast<int32_t>(atoi(row[62])) : 100;
			e.formula6                 = row[63] ? static_cast<int32_t>(atoi(row[63])) : 100;
			e.formula7                 = row[64] ? static_cast<int32_t>(atoi(row[64])) : 100;
			e.formula8                 = row[65] ? static_cast<int32_t>(atoi(row[65])) : 100;
			e.formula9                 = row[66] ? static_cast<int32_t>(atoi(row[66])) : 100;
			e.formula10                = row[67] ? static_cast<int32_t>(atoi(row[67])) : 100;
			e.formula11                = row[68] ? static_cast<int32_t>(atoi(row[68])) : 100;
			e.formula12                = row[69] ? static_cast<int32_t>(atoi(row[69])) : 100;
			e.LightType                = row[70] ? static_cast<int32_t>(atoi(row[70])) : 0;
			e.goodEffect               = row[71] ? static_cast<int32_t>(atoi(row[71])) : 0;
			e.Activated                = row[72] ? static_cast<int32_t>(atoi(row[72])) : 0;
			e.resisttype               = row[73] ? static_cast<int32_t>(atoi(row[73])) : 0;
			e.effectid1                = row[74] ? static_cast<int32_t>(atoi(row[74])) : 254;
			e.effectid2                = row[75] ? static_cast<int32_t>(atoi(row[75])) : 254;
			e.effectid3                = row[76] ? static_cast<int32_t>(atoi(row[76])) : 254;
			e.effectid4                = row[77] ? static_cast<int32_t>(atoi(row[77])) : 254;
			e.effectid5                = row[78] ? static_cast<int32_t>(atoi(row[78])) : 254;
			e.effectid6                = row[79] ? static_cast<int32_t>(atoi(row[79])) : 254;
			e.effectid7                = row[80] ? static_cast<int32_t>(atoi(row[80])) : 254;
			e.effectid8                = row[81] ? static_cast<int32_t>(atoi(row[81])) : 254;
			e.effectid9                = row[82] ? static_cast<int32_t>(atoi(row[82])) : 254;
			e.effectid10               = row[83] ? static_cast<int32_t>(atoi(row[83])) : 254;
			e.effectid11               = row[84] ? static_cast<int32_t>(atoi(row[84])) : 254;
			e.effectid12               = row[85] ? static_cast<int32_t>(atoi(row[85])) : 254;
			e.targettype               = row[86] ? static_cast<int32_t>(atoi(row[86])) : 2;
			e.basediff                 = row[87] ? static_cast<int32_t>(atoi(row[87])) : 0;
			e.skill                    = row[88] ? static_cast<int32_t>(atoi(row[88])) : 98;
			e.zonetype                 = row[89] ? static_cast<int32_t>(atoi(row[89])) : -1;
			e.EnvironmentType          = row[90] ? static_cast<int32_t>(atoi(row[90])) : 0;
			e.TimeOfDay                = row[91] ? static_cast<int32_t>(atoi(row[91])) : 0;
			e.classes1                 = row[92] ? static_cast<int32_t>(atoi(row[92])) : 255;
			e.classes2                 = row[93] ? static_cast<int32_t>(atoi(row[93])) : 255;
			e.classes3                 = row[94] ? static_cast<int32_t>(atoi(row[94])) : 255;
			e.classes4                 = row[95] ? static_cast<int32_t>(atoi(row[95])) : 255;
			e.classes5                 = row[96] ? static_cast<int32_t>(atoi(row[96])) : 255;
			e.classes6                 = row[97] ? static_cast<int32_t>(atoi(row[97])) : 255;
			e.classes7                 = row[98] ? static_cast<int32_t>(atoi(row[98])) : 255;
			e.classes8                 = row[99] ? static_cast<int32_t>(atoi(row[99])) : 255;
			e.classes9                 = row[100] ? static_cast<int32_t>(atoi(row[100])) : 255;
			e.classes10                = row[101] ? static_cast<int32_t>(atoi(row[101])) : 255;
			e.classes11                = row[102] ? static_cast<int32_t>(atoi(row[102])) : 255;
			e.classes12                = row[103] ? static_cast<int32_t>(atoi(row[103])) : 255;
			e.classes13                = row[104] ? static_cast<int32_t>(atoi(row[104])) : 255;
			e.classes14                = row[105] ? static_cast<int32_t>(atoi(row[105])) : 255;
			e.classes15                = row[106] ? static_cast<int32_t>(atoi(row[106])) : 255;
			e.CastingAnim              = row[107] ? static_cast<int32_t>(atoi(row[107])) : 0;
			e.TargetAnim               = row[108] ? static_cast<int32_t>(atoi(row[108])) : 0;
			e.TravelType               = row[109] ? static_cast<int32_t>(atoi(row[109])) : 0;
			e.SpellAffectIndex         = row[110] ? static_cast<int32_t>(atoi(row[110])) : -1;
			e.disallow_sit             = row[111] ? static_cast<int32_t>(atoi(row[111])) : 0;
			e.deities0                 = row[112] ? static_cast<int32_t>(atoi(row[112])) : 0;
			e.deities1                 = row[113] ? static_cast<int32_t>(atoi(row[113])) : 0;
			e.deities2                 = row[114] ? static_cast<int32_t>(atoi(row[114])) : 0;
			e.deities3                 = row[115] ? static_cast<int32_t>(atoi(row[115])) : 0;
			e.deities4                 = row[116] ? static_cast<int32_t>(atoi(row[116])) : 0;
			e.deities5                 = row[117] ? static_cast<int32_t>(atoi(row[117])) : 0;
			e.deities6                 = row[118] ? static_cast<int32_t>(atoi(row[118])) : 0;
			e.deities7                 = row[119] ? static_cast<int32_t>(atoi(row[119])) : 0;
			e.deities8                 = row[120] ? static_cast<int32_t>(atoi(row[120])) : 0;
			e.deities9                 = row[121] ? static_cast<int32_t>(atoi(row[121])) : 0;
			e.deities10                = row[122] ? static_cast<int32_t>(atoi(row[122])) : 0;
			e.deities11                = row[123] ? static_cast<int32_t>(atoi(row[123])) : 0;
			e.deities12                = row[124] ? static_cast<int32_t>(atoi(row[124])) : 0;
			e.deities13                = row[125] ? static_cast<int32_t>(atoi(row[125])) : 0;
			e.deities14                = row[126] ? static_cast<int32_t>(atoi(row[126])) : 0;
			e.deities15                = row[127] ? static_cast<int32_t>(atoi(row[127])) : 0;
			e.deities16                = row[128] ? static_cast<int32_t>(atoi(row[128])) : 0;
			e.npc_no_cast              = row[129] ? static_cast<int32_t>(atoi(row[129])) : 0;
			e.ai_pt_bonus              = row[130] ? static_cast<int32_t>(atoi(row[130])) : 0;
			e.new_icon                 = row[131] ? static_cast<int32_t>(atoi(row[131])) : 161;
			e.spellanim                = row[132] ? static_cast<int32_t>(atoi(row[132])) : 0;
			e.uninterruptable          = row[133] ? static_cast<int32_t>(atoi(row[133])) : 0;
			e.ResistDiff               = row[134] ? static_cast<int32_t>(atoi(row[134])) : 0;
			e.dot_stacking_exempt      = row[135] ? static_cast<int32_t>(atoi(row[135])) : 0;
			e.deleteable               = row[136] ? static_cast<int32_t>(atoi(row[136])) : 0;
			e.RecourseLink             = row[137] ? static_cast<int32_t>(atoi(row[137])) : 0;
			e.no_partial_resist        = row[138] ? static_cast<int32_t>(atoi(row[138])) : 0;
			e.small_targets_only       = row[139] ? static_cast<int32_t>(atoi(row[139])) : 0;
			e.use_persistent_particles = row[140] ? static_cast<int32_t>(atoi(row[140])) : 0;
			e.short_buff_box           = row[141] ? static_cast<int32_t>(atoi(row[141])) : -1;
			e.descnum                  = row[142] ? static_cast<int32_t>(atoi(row[142])) : 0;
			e.typedescnum              = row[143] ? static_cast<int32_t>(atoi(row[143])) : 0;
			e.effectdescnum            = row[144] ? static_cast<int32_t>(atoi(row[144])) : 0;
			e.effectdescnum2           = row[145] ? static_cast<int32_t>(atoi(row[145])) : 0;
			e.npc_no_los               = row[146] ? static_cast<int32_t>(atoi(row[146])) : 0;

			all_entries.push_back(e);
		}

		return all_entries;
	}

	static int DeleteWhere(Database& db, const std::string &where_filter)
	{
		auto results = db.QueryDatabase(
			fmt::format(
				"DELETE FROM {} WHERE {}",
				TableName(),
				where_filter
			)
		);

		return (results.Success() ? results.RowsAffected() : 0);
	}

	static int Truncate(Database& db)
	{
		auto results = db.QueryDatabase(
			fmt::format(
				"TRUNCATE TABLE {}",
				TableName()
			)
		);

		return (results.Success() ? results.RowsAffected() : 0);
	}

	static int64 GetMaxId(Database& db)
	{
		auto results = db.QueryDatabase(
			fmt::format(
				"SELECT COALESCE(MAX({}), 0) FROM {}",
				PrimaryKey(),
				TableName()
			)
		);

		return (results.Success() && results.begin()[0] ? strtoll(results.begin()[0], nullptr, 10) : 0);
	}

	static int64 Count(Database& db, const std::string &where_filter = "")
	{
		auto results = db.QueryDatabase(
			fmt::format(
				"SELECT COUNT(*) FROM {} {}",
				TableName(),
				(where_filter.empty() ? "" : "WHERE " + where_filter)
			)
		);

		return (results.Success() && results.begin()[0] ? strtoll(results.begin()[0], nullptr, 10) : 0);
	}

};

#endif //EQEMU_BASE_SPELLS_EN_REPOSITORY_H
