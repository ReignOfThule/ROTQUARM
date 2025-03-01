/* Add instance_id default (GUILD_NONE max uint32) to spawn_events */
alter table spawn_events add column instance_id int unsigned default 4294967295 after zone;

/* Add instance_id default (GUILD_NONE max uint32) to spawn_condition_values */
/* Update unique key to include new instance_id field */
alter table spawn_condition_values add column instance_id int unsigned default 4294967295 after zone;
alter table spawn_condition_values drop index instance, add unique key `instance` (`id`,`zone`,`instance_id`);