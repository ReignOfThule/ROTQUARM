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

#ifndef EQEMU_BASE_CHARACTER_SOULMARKS_REPOSITORY_H
#define EQEMU_BASE_CHARACTER_SOULMARKS_REPOSITORY_H

#include "../../database.h"
#include "../../strings.h"
#include <ctime>

class BaseCharacterSoulmarksRepository {
public:
	struct CharacterSoulmarks {
		int32_t     id;
		int32_t     charid;
		std::string charname;
		std::string acctname;
		std::string gmname;
		std::string gmacctname;
		int32_t     utime;
		int32_t     type;
		std::string desc;
	};

	static std::string PrimaryKey()
	{
		return std::string("id");
	}

	static std::vector<std::string> Columns()
	{
		return {
			"id",
			"charid",
			"charname",
			"acctname",
			"gmname",
			"gmacctname",
			"utime",
			"type",
			"desc",
		};
	}

	static std::vector<std::string> SelectColumns()
	{
		return {
			"id",
			"charid",
			"charname",
			"acctname",
			"gmname",
			"gmacctname",
			"utime",
			"type",
			"desc",
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
		return std::string("character_soulmarks");
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

	static CharacterSoulmarks NewEntity()
	{
		CharacterSoulmarks e{};

		e.id         = 0;
		e.charid     = 0;
		e.charname   = "";
		e.acctname   = "";
		e.gmname     = "";
		e.gmacctname = "";
		e.utime      = 0;
		e.type       = 0;
		e.desc       = "";

		return e;
	}

	static CharacterSoulmarks GetCharacterSoulmarks(
		const std::vector<CharacterSoulmarks> &character_soulmarkss,
		int character_soulmarks_id
	)
	{
		for (auto &character_soulmarks : character_soulmarkss) {
			if (character_soulmarks.id == character_soulmarks_id) {
				return character_soulmarks;
			}
		}

		return NewEntity();
	}

	static CharacterSoulmarks FindOne(
		Database& db,
		int character_soulmarks_id
	)
	{
		auto results = db.QueryDatabase(
			fmt::format(
				"{} WHERE {} = {} LIMIT 1",
				BaseSelect(),
				PrimaryKey(),
				character_soulmarks_id
			)
		);

		auto row = results.begin();
		if (results.RowCount() == 1) {
			CharacterSoulmarks e{};

			e.id         = row[0] ? static_cast<int32_t>(atoi(row[0])) : 0;
			e.charid     = row[1] ? static_cast<int32_t>(atoi(row[1])) : 0;
			e.charname   = row[2] ? row[2] : "";
			e.acctname   = row[3] ? row[3] : "";
			e.gmname     = row[4] ? row[4] : "";
			e.gmacctname = row[5] ? row[5] : "";
			e.utime      = row[6] ? static_cast<int32_t>(atoi(row[6])) : 0;
			e.type       = row[7] ? static_cast<int32_t>(atoi(row[7])) : 0;
			e.desc       = row[8] ? row[8] : "";

			return e;
		}

		return NewEntity();
	}

	static int DeleteOne(
		Database& db,
		int character_soulmarks_id
	)
	{
		auto results = db.QueryDatabase(
			fmt::format(
				"DELETE FROM {} WHERE {} = {}",
				TableName(),
				PrimaryKey(),
				character_soulmarks_id
			)
		);

		return (results.Success() ? results.RowsAffected() : 0);
	}

	static int UpdateOne(
		Database& db,
		const CharacterSoulmarks &e
	)
	{
		std::vector<std::string> v;

		auto columns = Columns();

		v.push_back(columns[1] + " = " + std::to_string(e.charid));
		v.push_back(columns[2] + " = '" + Strings::Escape(e.charname) + "'");
		v.push_back(columns[3] + " = '" + Strings::Escape(e.acctname) + "'");
		v.push_back(columns[4] + " = '" + Strings::Escape(e.gmname) + "'");
		v.push_back(columns[5] + " = '" + Strings::Escape(e.gmacctname) + "'");
		v.push_back(columns[6] + " = " + std::to_string(e.utime));
		v.push_back(columns[7] + " = " + std::to_string(e.type));
		v.push_back(columns[8] + " = '" + Strings::Escape(e.desc) + "'");

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

	static CharacterSoulmarks InsertOne(
		Database& db,
		CharacterSoulmarks e
	)
	{
		std::vector<std::string> v;

		v.push_back(std::to_string(e.id));
		v.push_back(std::to_string(e.charid));
		v.push_back("'" + Strings::Escape(e.charname) + "'");
		v.push_back("'" + Strings::Escape(e.acctname) + "'");
		v.push_back("'" + Strings::Escape(e.gmname) + "'");
		v.push_back("'" + Strings::Escape(e.gmacctname) + "'");
		v.push_back(std::to_string(e.utime));
		v.push_back(std::to_string(e.type));
		v.push_back("'" + Strings::Escape(e.desc) + "'");

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
		const std::vector<CharacterSoulmarks> &entries
	)
	{
		std::vector<std::string> insert_chunks;

		for (auto &e: entries) {
			std::vector<std::string> v;

			v.push_back(std::to_string(e.id));
			v.push_back(std::to_string(e.charid));
			v.push_back("'" + Strings::Escape(e.charname) + "'");
			v.push_back("'" + Strings::Escape(e.acctname) + "'");
			v.push_back("'" + Strings::Escape(e.gmname) + "'");
			v.push_back("'" + Strings::Escape(e.gmacctname) + "'");
			v.push_back(std::to_string(e.utime));
			v.push_back(std::to_string(e.type));
			v.push_back("'" + Strings::Escape(e.desc) + "'");

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

	static std::vector<CharacterSoulmarks> All(Database& db)
	{
		std::vector<CharacterSoulmarks> all_entries;

		auto results = db.QueryDatabase(
			fmt::format(
				"{}",
				BaseSelect()
			)
		);

		all_entries.reserve(results.RowCount());

		for (auto row = results.begin(); row != results.end(); ++row) {
			CharacterSoulmarks e{};

			e.id         = row[0] ? static_cast<int32_t>(atoi(row[0])) : 0;
			e.charid     = row[1] ? static_cast<int32_t>(atoi(row[1])) : 0;
			e.charname   = row[2] ? row[2] : "";
			e.acctname   = row[3] ? row[3] : "";
			e.gmname     = row[4] ? row[4] : "";
			e.gmacctname = row[5] ? row[5] : "";
			e.utime      = row[6] ? static_cast<int32_t>(atoi(row[6])) : 0;
			e.type       = row[7] ? static_cast<int32_t>(atoi(row[7])) : 0;
			e.desc       = row[8] ? row[8] : "";

			all_entries.push_back(e);
		}

		return all_entries;
	}

	static std::vector<CharacterSoulmarks> GetWhere(Database& db, const std::string &where_filter)
	{
		std::vector<CharacterSoulmarks> all_entries;

		auto results = db.QueryDatabase(
			fmt::format(
				"{} WHERE {}",
				BaseSelect(),
				where_filter
			)
		);

		all_entries.reserve(results.RowCount());

		for (auto row = results.begin(); row != results.end(); ++row) {
			CharacterSoulmarks e{};

			e.id         = row[0] ? static_cast<int32_t>(atoi(row[0])) : 0;
			e.charid     = row[1] ? static_cast<int32_t>(atoi(row[1])) : 0;
			e.charname   = row[2] ? row[2] : "";
			e.acctname   = row[3] ? row[3] : "";
			e.gmname     = row[4] ? row[4] : "";
			e.gmacctname = row[5] ? row[5] : "";
			e.utime      = row[6] ? static_cast<int32_t>(atoi(row[6])) : 0;
			e.type       = row[7] ? static_cast<int32_t>(atoi(row[7])) : 0;
			e.desc       = row[8] ? row[8] : "";

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

#endif //EQEMU_BASE_CHARACTER_SOULMARKS_REPOSITORY_H
