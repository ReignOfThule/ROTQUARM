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

#ifndef EQEMU_BASE_COMMANDS_LOG_REPOSITORY_H
#define EQEMU_BASE_COMMANDS_LOG_REPOSITORY_H

#include "../../database.h"
#include "../../strings.h"
#include <ctime>

class BaseCommandsLogRepository {
public:
	struct CommandsLog {
		int32_t     entry_id;
		std::string char_name;
		std::string acct_name;
		float       y;
		float       x;
		float       z;
		std::string command;
		std::string target_type;
		std::string target;
		float       tar_y;
		float       tar_x;
		float       tar_z;
		int32_t     zone_id;
		std::string zone_name;
		time_t      time;
	};

	static std::string PrimaryKey()
	{
		return std::string("entry_id");
	}

	static std::vector<std::string> Columns()
	{
		return {
			"entry_id",
			"char_name",
			"acct_name",
			"y",
			"x",
			"z",
			"command",
			"target_type",
			"target",
			"tar_y",
			"tar_x",
			"tar_z",
			"zone_id",
			"zone_name",
			"time",
		};
	}

	static std::vector<std::string> SelectColumns()
	{
		return {
			"entry_id",
			"char_name",
			"acct_name",
			"y",
			"x",
			"z",
			"command",
			"target_type",
			"target",
			"tar_y",
			"tar_x",
			"tar_z",
			"zone_id",
			"zone_name",
			"UNIX_TIMESTAMP(time)",
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
		return std::string("commands_log");
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

	static CommandsLog NewEntity()
	{
		CommandsLog e{};

		e.entry_id    = 0;
		e.char_name   = "";
		e.acct_name   = "";
		e.y           = 0;
		e.x           = 0;
		e.z           = 0;
		e.command     = "";
		e.target_type = "";
		e.target      = "";
		e.tar_y       = 0;
		e.tar_x       = 0;
		e.tar_z       = 0;
		e.zone_id     = 0;
		e.zone_name   = "";
		e.time        = 0;

		return e;
	}

	static CommandsLog GetCommandsLog(
		const std::vector<CommandsLog> &commands_logs,
		int commands_log_id
	)
	{
		for (auto &commands_log : commands_logs) {
			if (commands_log.entry_id == commands_log_id) {
				return commands_log;
			}
		}

		return NewEntity();
	}

	static CommandsLog FindOne(
		Database& db,
		int commands_log_id
	)
	{
		auto results = db.QueryDatabase(
			fmt::format(
				"{} WHERE {} = {} LIMIT 1",
				BaseSelect(),
				PrimaryKey(),
				commands_log_id
			)
		);

		auto row = results.begin();
		if (results.RowCount() == 1) {
			CommandsLog e{};

			e.entry_id    = row[0] ? static_cast<int32_t>(atoi(row[0])) : 0;
			e.char_name   = row[1] ? row[1] : "";
			e.acct_name   = row[2] ? row[2] : "";
			e.y           = row[3] ? strtof(row[3], nullptr) : 0;
			e.x           = row[4] ? strtof(row[4], nullptr) : 0;
			e.z           = row[5] ? strtof(row[5], nullptr) : 0;
			e.command     = row[6] ? row[6] : "";
			e.target_type = row[7] ? row[7] : "";
			e.target      = row[8] ? row[8] : "";
			e.tar_y       = row[9] ? strtof(row[9], nullptr) : 0;
			e.tar_x       = row[10] ? strtof(row[10], nullptr) : 0;
			e.tar_z       = row[11] ? strtof(row[11], nullptr) : 0;
			e.zone_id     = row[12] ? static_cast<int32_t>(atoi(row[12])) : 0;
			e.zone_name   = row[13] ? row[13] : "";
			e.time        = strtoll(row[14] ? row[14] : "-1", nullptr, 10);

			return e;
		}

		return NewEntity();
	}

	static int DeleteOne(
		Database& db,
		int commands_log_id
	)
	{
		auto results = db.QueryDatabase(
			fmt::format(
				"DELETE FROM {} WHERE {} = {}",
				TableName(),
				PrimaryKey(),
				commands_log_id
			)
		);

		return (results.Success() ? results.RowsAffected() : 0);
	}

	static int UpdateOne(
		Database& db,
		const CommandsLog &e
	)
	{
		std::vector<std::string> v;

		auto columns = Columns();

		v.push_back(columns[1] + " = '" + Strings::Escape(e.char_name) + "'");
		v.push_back(columns[2] + " = '" + Strings::Escape(e.acct_name) + "'");
		v.push_back(columns[3] + " = " + std::to_string(e.y));
		v.push_back(columns[4] + " = " + std::to_string(e.x));
		v.push_back(columns[5] + " = " + std::to_string(e.z));
		v.push_back(columns[6] + " = '" + Strings::Escape(e.command) + "'");
		v.push_back(columns[7] + " = '" + Strings::Escape(e.target_type) + "'");
		v.push_back(columns[8] + " = '" + Strings::Escape(e.target) + "'");
		v.push_back(columns[9] + " = " + std::to_string(e.tar_y));
		v.push_back(columns[10] + " = " + std::to_string(e.tar_x));
		v.push_back(columns[11] + " = " + std::to_string(e.tar_z));
		v.push_back(columns[12] + " = " + std::to_string(e.zone_id));
		v.push_back(columns[13] + " = '" + Strings::Escape(e.zone_name) + "'");
		v.push_back(columns[14] + " = FROM_UNIXTIME(" + (e.time > 0 ? std::to_string(e.time) : "null") + ")");

		auto results = db.QueryDatabase(
			fmt::format(
				"UPDATE {} SET {} WHERE {} = {}",
				TableName(),
				Strings::Implode(", ", v),
				PrimaryKey(),
				e.entry_id
			)
		);

		return (results.Success() ? results.RowsAffected() : 0);
	}

	static CommandsLog InsertOne(
		Database& db,
		CommandsLog e
	)
	{
		std::vector<std::string> v;

		v.push_back(std::to_string(e.entry_id));
		v.push_back("'" + Strings::Escape(e.char_name) + "'");
		v.push_back("'" + Strings::Escape(e.acct_name) + "'");
		v.push_back(std::to_string(e.y));
		v.push_back(std::to_string(e.x));
		v.push_back(std::to_string(e.z));
		v.push_back("'" + Strings::Escape(e.command) + "'");
		v.push_back("'" + Strings::Escape(e.target_type) + "'");
		v.push_back("'" + Strings::Escape(e.target) + "'");
		v.push_back(std::to_string(e.tar_y));
		v.push_back(std::to_string(e.tar_x));
		v.push_back(std::to_string(e.tar_z));
		v.push_back(std::to_string(e.zone_id));
		v.push_back("'" + Strings::Escape(e.zone_name) + "'");
		v.push_back("FROM_UNIXTIME(" + (e.time > 0 ? std::to_string(e.time) : "null") + ")");

		auto results = db.QueryDatabase(
			fmt::format(
				"{} VALUES ({})",
				BaseInsert(),
				Strings::Implode(",", v)
			)
		);

		if (results.Success()) {
			e.entry_id = results.LastInsertedID();
			return e;
		}

		e = NewEntity();

		return e;
	}

	static int InsertMany(
		Database& db,
		const std::vector<CommandsLog> &entries
	)
	{
		std::vector<std::string> insert_chunks;

		for (auto &e: entries) {
			std::vector<std::string> v;

			v.push_back(std::to_string(e.entry_id));
			v.push_back("'" + Strings::Escape(e.char_name) + "'");
			v.push_back("'" + Strings::Escape(e.acct_name) + "'");
			v.push_back(std::to_string(e.y));
			v.push_back(std::to_string(e.x));
			v.push_back(std::to_string(e.z));
			v.push_back("'" + Strings::Escape(e.command) + "'");
			v.push_back("'" + Strings::Escape(e.target_type) + "'");
			v.push_back("'" + Strings::Escape(e.target) + "'");
			v.push_back(std::to_string(e.tar_y));
			v.push_back(std::to_string(e.tar_x));
			v.push_back(std::to_string(e.tar_z));
			v.push_back(std::to_string(e.zone_id));
			v.push_back("'" + Strings::Escape(e.zone_name) + "'");
			v.push_back("FROM_UNIXTIME(" + (e.time > 0 ? std::to_string(e.time) : "null") + ")");

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

	static std::vector<CommandsLog> All(Database& db)
	{
		std::vector<CommandsLog> all_entries;

		auto results = db.QueryDatabase(
			fmt::format(
				"{}",
				BaseSelect()
			)
		);

		all_entries.reserve(results.RowCount());

		for (auto row = results.begin(); row != results.end(); ++row) {
			CommandsLog e{};

			e.entry_id    = row[0] ? static_cast<int32_t>(atoi(row[0])) : 0;
			e.char_name   = row[1] ? row[1] : "";
			e.acct_name   = row[2] ? row[2] : "";
			e.y           = row[3] ? strtof(row[3], nullptr) : 0;
			e.x           = row[4] ? strtof(row[4], nullptr) : 0;
			e.z           = row[5] ? strtof(row[5], nullptr) : 0;
			e.command     = row[6] ? row[6] : "";
			e.target_type = row[7] ? row[7] : "";
			e.target      = row[8] ? row[8] : "";
			e.tar_y       = row[9] ? strtof(row[9], nullptr) : 0;
			e.tar_x       = row[10] ? strtof(row[10], nullptr) : 0;
			e.tar_z       = row[11] ? strtof(row[11], nullptr) : 0;
			e.zone_id     = row[12] ? static_cast<int32_t>(atoi(row[12])) : 0;
			e.zone_name   = row[13] ? row[13] : "";
			e.time        = strtoll(row[14] ? row[14] : "-1", nullptr, 10);

			all_entries.push_back(e);
		}

		return all_entries;
	}

	static std::vector<CommandsLog> GetWhere(Database& db, const std::string &where_filter)
	{
		std::vector<CommandsLog> all_entries;

		auto results = db.QueryDatabase(
			fmt::format(
				"{} WHERE {}",
				BaseSelect(),
				where_filter
			)
		);

		all_entries.reserve(results.RowCount());

		for (auto row = results.begin(); row != results.end(); ++row) {
			CommandsLog e{};

			e.entry_id    = row[0] ? static_cast<int32_t>(atoi(row[0])) : 0;
			e.char_name   = row[1] ? row[1] : "";
			e.acct_name   = row[2] ? row[2] : "";
			e.y           = row[3] ? strtof(row[3], nullptr) : 0;
			e.x           = row[4] ? strtof(row[4], nullptr) : 0;
			e.z           = row[5] ? strtof(row[5], nullptr) : 0;
			e.command     = row[6] ? row[6] : "";
			e.target_type = row[7] ? row[7] : "";
			e.target      = row[8] ? row[8] : "";
			e.tar_y       = row[9] ? strtof(row[9], nullptr) : 0;
			e.tar_x       = row[10] ? strtof(row[10], nullptr) : 0;
			e.tar_z       = row[11] ? strtof(row[11], nullptr) : 0;
			e.zone_id     = row[12] ? static_cast<int32_t>(atoi(row[12])) : 0;
			e.zone_name   = row[13] ? row[13] : "";
			e.time        = strtoll(row[14] ? row[14] : "-1", nullptr, 10);

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

#endif //EQEMU_BASE_COMMANDS_LOG_REPOSITORY_H
