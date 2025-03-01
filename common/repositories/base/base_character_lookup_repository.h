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

#ifndef EQEMU_BASE_CHARACTER_LOOKUP_REPOSITORY_H
#define EQEMU_BASE_CHARACTER_LOOKUP_REPOSITORY_H

#include "../../database.h"
#include "../../strings.h"
#include <ctime>

class BaseCharacterLookupRepository {
public:
	struct CharacterLookup {
		int32_t     id;
		int32_t     account_id;
		std::string name;
		uint32_t    timelaston;
		float       x;
		float       y;
		float       z;
		std::string zonename;
		int16_t     zoneid;
		uint16_t    instanceid;
		int32_t     pktime;
		uint32_t    groupid;
		int8_t      class_;
		uint32_t    level;
		uint8_t     lfp;
		uint8_t     lfg;
		std::string mailkey;
		uint8_t     xtargets;
		int8_t      firstlogon;
		std::string inspectmessage;
	};

	static std::string PrimaryKey()
	{
		return std::string("id");
	}

	static std::vector<std::string> Columns()
	{
		return {
			"id",
			"account_id",
			"name",
			"timelaston",
			"x",
			"y",
			"z",
			"zonename",
			"zoneid",
			"instanceid",
			"pktime",
			"groupid",
			"`class`",
			"level",
			"lfp",
			"lfg",
			"mailkey",
			"xtargets",
			"firstlogon",
			"inspectmessage",
		};
	}

	static std::vector<std::string> SelectColumns()
	{
		return {
			"id",
			"account_id",
			"name",
			"timelaston",
			"x",
			"y",
			"z",
			"zonename",
			"zoneid",
			"instanceid",
			"pktime",
			"groupid",
			"`class`",
			"level",
			"lfp",
			"lfg",
			"mailkey",
			"xtargets",
			"firstlogon",
			"inspectmessage",
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
		return std::string("character_lookup");
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

	static CharacterLookup NewEntity()
	{
		CharacterLookup e{};

		e.id             = 0;
		e.account_id     = 0;
		e.name           = "";
		e.timelaston     = 0;
		e.x              = 0;
		e.y              = 0;
		e.z              = 0;
		e.zonename       = "";
		e.zoneid         = 0;
		e.instanceid     = 0;
		e.pktime         = 0;
		e.groupid        = 0;
		e.class_         = 0;
		e.level          = 0;
		e.lfp            = 0;
		e.lfg            = 0;
		e.mailkey        = 0;
		e.xtargets       = 5;
		e.firstlogon     = 0;
		e.inspectmessage = "";

		return e;
	}

	static CharacterLookup GetCharacterLookup(
		const std::vector<CharacterLookup> &character_lookups,
		int character_lookup_id
	)
	{
		for (auto &character_lookup : character_lookups) {
			if (character_lookup.id == character_lookup_id) {
				return character_lookup;
			}
		}

		return NewEntity();
	}

	static CharacterLookup FindOne(
		Database& db,
		int character_lookup_id
	)
	{
		auto results = db.QueryDatabase(
			fmt::format(
				"{} WHERE {} = {} LIMIT 1",
				BaseSelect(),
				PrimaryKey(),
				character_lookup_id
			)
		);

		auto row = results.begin();
		if (results.RowCount() == 1) {
			CharacterLookup e{};

			e.id             = row[0] ? static_cast<int32_t>(atoi(row[0])) : 0;
			e.account_id     = row[1] ? static_cast<int32_t>(atoi(row[1])) : 0;
			e.name           = row[2] ? row[2] : "";
			e.timelaston     = row[3] ? static_cast<uint32_t>(strtoul(row[3], nullptr, 10)) : 0;
			e.x              = row[4] ? strtof(row[4], nullptr) : 0;
			e.y              = row[5] ? strtof(row[5], nullptr) : 0;
			e.z              = row[6] ? strtof(row[6], nullptr) : 0;
			e.zonename       = row[7] ? row[7] : "";
			e.zoneid         = row[8] ? static_cast<int16_t>(atoi(row[8])) : 0;
			e.instanceid     = row[9] ? static_cast<uint16_t>(strtoul(row[9], nullptr, 10)) : 0;
			e.pktime         = row[10] ? static_cast<int32_t>(atoi(row[10])) : 0;
			e.groupid        = row[11] ? static_cast<uint32_t>(strtoul(row[11], nullptr, 10)) : 0;
			e.class_         = row[12] ? static_cast<int8_t>(atoi(row[12])) : 0;
			e.level          = row[13] ? static_cast<uint32_t>(strtoul(row[13], nullptr, 10)) : 0;
			e.lfp            = row[14] ? static_cast<uint8_t>(strtoul(row[14], nullptr, 10)) : 0;
			e.lfg            = row[15] ? static_cast<uint8_t>(strtoul(row[15], nullptr, 10)) : 0;
			e.mailkey        = row[16] ? row[16] : 0;
			e.xtargets       = row[17] ? static_cast<uint8_t>(strtoul(row[17], nullptr, 10)) : 5;
			e.firstlogon     = row[18] ? static_cast<int8_t>(atoi(row[18])) : 0;
			e.inspectmessage = row[19] ? row[19] : "";

			return e;
		}

		return NewEntity();
	}

	static int DeleteOne(
		Database& db,
		int character_lookup_id
	)
	{
		auto results = db.QueryDatabase(
			fmt::format(
				"DELETE FROM {} WHERE {} = {}",
				TableName(),
				PrimaryKey(),
				character_lookup_id
			)
		);

		return (results.Success() ? results.RowsAffected() : 0);
	}

	static int UpdateOne(
		Database& db,
		const CharacterLookup &e
	)
	{
		std::vector<std::string> v;

		auto columns = Columns();

		v.push_back(columns[1] + " = " + std::to_string(e.account_id));
		v.push_back(columns[2] + " = '" + Strings::Escape(e.name) + "'");
		v.push_back(columns[3] + " = " + std::to_string(e.timelaston));
		v.push_back(columns[4] + " = " + std::to_string(e.x));
		v.push_back(columns[5] + " = " + std::to_string(e.y));
		v.push_back(columns[6] + " = " + std::to_string(e.z));
		v.push_back(columns[7] + " = '" + Strings::Escape(e.zonename) + "'");
		v.push_back(columns[8] + " = " + std::to_string(e.zoneid));
		v.push_back(columns[9] + " = " + std::to_string(e.instanceid));
		v.push_back(columns[10] + " = " + std::to_string(e.pktime));
		v.push_back(columns[11] + " = " + std::to_string(e.groupid));
		v.push_back(columns[12] + " = " + std::to_string(e.class_));
		v.push_back(columns[13] + " = " + std::to_string(e.level));
		v.push_back(columns[14] + " = " + std::to_string(e.lfp));
		v.push_back(columns[15] + " = " + std::to_string(e.lfg));
		v.push_back(columns[16] + " = '" + Strings::Escape(e.mailkey) + "'");
		v.push_back(columns[17] + " = " + std::to_string(e.xtargets));
		v.push_back(columns[18] + " = " + std::to_string(e.firstlogon));
		v.push_back(columns[19] + " = '" + Strings::Escape(e.inspectmessage) + "'");

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

	static CharacterLookup InsertOne(
		Database& db,
		CharacterLookup e
	)
	{
		std::vector<std::string> v;

		v.push_back(std::to_string(e.id));
		v.push_back(std::to_string(e.account_id));
		v.push_back("'" + Strings::Escape(e.name) + "'");
		v.push_back(std::to_string(e.timelaston));
		v.push_back(std::to_string(e.x));
		v.push_back(std::to_string(e.y));
		v.push_back(std::to_string(e.z));
		v.push_back("'" + Strings::Escape(e.zonename) + "'");
		v.push_back(std::to_string(e.zoneid));
		v.push_back(std::to_string(e.instanceid));
		v.push_back(std::to_string(e.pktime));
		v.push_back(std::to_string(e.groupid));
		v.push_back(std::to_string(e.class_));
		v.push_back(std::to_string(e.level));
		v.push_back(std::to_string(e.lfp));
		v.push_back(std::to_string(e.lfg));
		v.push_back("'" + Strings::Escape(e.mailkey) + "'");
		v.push_back(std::to_string(e.xtargets));
		v.push_back(std::to_string(e.firstlogon));
		v.push_back("'" + Strings::Escape(e.inspectmessage) + "'");

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
		const std::vector<CharacterLookup> &entries
	)
	{
		std::vector<std::string> insert_chunks;

		for (auto &e: entries) {
			std::vector<std::string> v;

			v.push_back(std::to_string(e.id));
			v.push_back(std::to_string(e.account_id));
			v.push_back("'" + Strings::Escape(e.name) + "'");
			v.push_back(std::to_string(e.timelaston));
			v.push_back(std::to_string(e.x));
			v.push_back(std::to_string(e.y));
			v.push_back(std::to_string(e.z));
			v.push_back("'" + Strings::Escape(e.zonename) + "'");
			v.push_back(std::to_string(e.zoneid));
			v.push_back(std::to_string(e.instanceid));
			v.push_back(std::to_string(e.pktime));
			v.push_back(std::to_string(e.groupid));
			v.push_back(std::to_string(e.class_));
			v.push_back(std::to_string(e.level));
			v.push_back(std::to_string(e.lfp));
			v.push_back(std::to_string(e.lfg));
			v.push_back("'" + Strings::Escape(e.mailkey) + "'");
			v.push_back(std::to_string(e.xtargets));
			v.push_back(std::to_string(e.firstlogon));
			v.push_back("'" + Strings::Escape(e.inspectmessage) + "'");

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

	static std::vector<CharacterLookup> All(Database& db)
	{
		std::vector<CharacterLookup> all_entries;

		auto results = db.QueryDatabase(
			fmt::format(
				"{}",
				BaseSelect()
			)
		);

		all_entries.reserve(results.RowCount());

		for (auto row = results.begin(); row != results.end(); ++row) {
			CharacterLookup e{};

			e.id             = row[0] ? static_cast<int32_t>(atoi(row[0])) : 0;
			e.account_id     = row[1] ? static_cast<int32_t>(atoi(row[1])) : 0;
			e.name           = row[2] ? row[2] : "";
			e.timelaston     = row[3] ? static_cast<uint32_t>(strtoul(row[3], nullptr, 10)) : 0;
			e.x              = row[4] ? strtof(row[4], nullptr) : 0;
			e.y              = row[5] ? strtof(row[5], nullptr) : 0;
			e.z              = row[6] ? strtof(row[6], nullptr) : 0;
			e.zonename       = row[7] ? row[7] : "";
			e.zoneid         = row[8] ? static_cast<int16_t>(atoi(row[8])) : 0;
			e.instanceid     = row[9] ? static_cast<uint16_t>(strtoul(row[9], nullptr, 10)) : 0;
			e.pktime         = row[10] ? static_cast<int32_t>(atoi(row[10])) : 0;
			e.groupid        = row[11] ? static_cast<uint32_t>(strtoul(row[11], nullptr, 10)) : 0;
			e.class_         = row[12] ? static_cast<int8_t>(atoi(row[12])) : 0;
			e.level          = row[13] ? static_cast<uint32_t>(strtoul(row[13], nullptr, 10)) : 0;
			e.lfp            = row[14] ? static_cast<uint8_t>(strtoul(row[14], nullptr, 10)) : 0;
			e.lfg            = row[15] ? static_cast<uint8_t>(strtoul(row[15], nullptr, 10)) : 0;
			e.mailkey        = row[16] ? row[16] : 0;
			e.xtargets       = row[17] ? static_cast<uint8_t>(strtoul(row[17], nullptr, 10)) : 5;
			e.firstlogon     = row[18] ? static_cast<int8_t>(atoi(row[18])) : 0;
			e.inspectmessage = row[19] ? row[19] : "";

			all_entries.push_back(e);
		}

		return all_entries;
	}

	static std::vector<CharacterLookup> GetWhere(Database& db, const std::string &where_filter)
	{
		std::vector<CharacterLookup> all_entries;

		auto results = db.QueryDatabase(
			fmt::format(
				"{} WHERE {}",
				BaseSelect(),
				where_filter
			)
		);

		all_entries.reserve(results.RowCount());

		for (auto row = results.begin(); row != results.end(); ++row) {
			CharacterLookup e{};

			e.id             = row[0] ? static_cast<int32_t>(atoi(row[0])) : 0;
			e.account_id     = row[1] ? static_cast<int32_t>(atoi(row[1])) : 0;
			e.name           = row[2] ? row[2] : "";
			e.timelaston     = row[3] ? static_cast<uint32_t>(strtoul(row[3], nullptr, 10)) : 0;
			e.x              = row[4] ? strtof(row[4], nullptr) : 0;
			e.y              = row[5] ? strtof(row[5], nullptr) : 0;
			e.z              = row[6] ? strtof(row[6], nullptr) : 0;
			e.zonename       = row[7] ? row[7] : "";
			e.zoneid         = row[8] ? static_cast<int16_t>(atoi(row[8])) : 0;
			e.instanceid     = row[9] ? static_cast<uint16_t>(strtoul(row[9], nullptr, 10)) : 0;
			e.pktime         = row[10] ? static_cast<int32_t>(atoi(row[10])) : 0;
			e.groupid        = row[11] ? static_cast<uint32_t>(strtoul(row[11], nullptr, 10)) : 0;
			e.class_         = row[12] ? static_cast<int8_t>(atoi(row[12])) : 0;
			e.level          = row[13] ? static_cast<uint32_t>(strtoul(row[13], nullptr, 10)) : 0;
			e.lfp            = row[14] ? static_cast<uint8_t>(strtoul(row[14], nullptr, 10)) : 0;
			e.lfg            = row[15] ? static_cast<uint8_t>(strtoul(row[15], nullptr, 10)) : 0;
			e.mailkey        = row[16] ? row[16] : 0;
			e.xtargets       = row[17] ? static_cast<uint8_t>(strtoul(row[17], nullptr, 10)) : 5;
			e.firstlogon     = row[18] ? static_cast<int8_t>(atoi(row[18])) : 0;
			e.inspectmessage = row[19] ? row[19] : "";

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

#endif //EQEMU_BASE_CHARACTER_LOOKUP_REPOSITORY_H
