.class Landroidx/work/impl/WorkDatabase_Impl$1;
.super Landroidx/room/RoomOpenHelper$Delegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/WorkDatabase_Impl;->createOpenHelper(Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/work/impl/WorkDatabase_Impl;


# direct methods
.method constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/impl/WorkDatabase_Impl$1;->this$0:Landroidx/work/impl/WorkDatabase_Impl;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/room/RoomOpenHelper$Delegate;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public createAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS `Dependency` (`work_spec_id` TEXT NOT NULL, `prerequisite_id` TEXT NOT NULL, PRIMARY KEY(`work_spec_id`, `prerequisite_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE , FOREIGN KEY(`prerequisite_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_Dependency_work_spec_id` ON `Dependency` (`work_spec_id`)"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_Dependency_prerequisite_id` ON `Dependency` (`prerequisite_id`)"

    .line 12
    .line 13
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `last_enqueue_time` INTEGER NOT NULL, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `period_count` INTEGER NOT NULL DEFAULT 0, `generation` INTEGER NOT NULL DEFAULT 0, `required_network_type` INTEGER NOT NULL, `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))"

    .line 17
    .line 18
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)"

    .line 22
    .line 23
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_last_enqueue_time` ON `WorkSpec` (`last_enqueue_time`)"

    .line 27
    .line 28
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkTag` (`tag` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`tag`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 32
    .line 33
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkTag_work_spec_id` ON `WorkTag` (`work_spec_id`)"

    .line 37
    .line 38
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `generation` INTEGER NOT NULL DEFAULT 0, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`, `generation`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 42
    .line 43
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkName` (`name` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`name`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 47
    .line 48
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkName_work_spec_id` ON `WorkName` (`work_spec_id`)"

    .line 52
    .line 53
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress` BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 57
    .line 58
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    .line 62
    .line 63
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 67
    .line 68
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'5181942b9ebc31ce68dacb56c16fd79f\')"

    .line 72
    .line 73
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public dropAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 3

    .line 1
    const-string v0, "DROP TABLE IF EXISTS `Dependency`"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "DROP TABLE IF EXISTS `WorkSpec`"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "DROP TABLE IF EXISTS `WorkTag`"

    .line 12
    .line 13
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "DROP TABLE IF EXISTS `SystemIdInfo`"

    .line 17
    .line 18
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "DROP TABLE IF EXISTS `WorkName`"

    .line 22
    .line 23
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "DROP TABLE IF EXISTS `WorkProgress`"

    .line 27
    .line 28
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "DROP TABLE IF EXISTS `Preference`"

    .line 32
    .line 33
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$1;->this$0:Landroidx/work/impl/WorkDatabase_Impl;

    .line 37
    .line 38
    invoke-static {v0}, Landroidx/work/impl/WorkDatabase_Impl;->access$000(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$1;->this$0:Landroidx/work/impl/WorkDatabase_Impl;

    .line 45
    .line 46
    invoke-static {v0}, Landroidx/work/impl/WorkDatabase_Impl;->access$100(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v1, 0x0

    .line 55
    :goto_0
    if-ge v1, v0, :cond_0

    .line 56
    .line 57
    iget-object v2, p0, Landroidx/work/impl/WorkDatabase_Impl$1;->this$0:Landroidx/work/impl/WorkDatabase_Impl;

    .line 58
    .line 59
    invoke-static {v2}, Landroidx/work/impl/WorkDatabase_Impl;->access$200(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Landroidx/room/RoomDatabase$Callback;

    .line 68
    .line 69
    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$Callback;->onDestructiveMigration(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    return-void
.end method

.method public onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$1;->this$0:Landroidx/work/impl/WorkDatabase_Impl;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/impl/WorkDatabase_Impl;->access$300(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$1;->this$0:Landroidx/work/impl/WorkDatabase_Impl;

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/work/impl/WorkDatabase_Impl;->access$400(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/work/impl/WorkDatabase_Impl$1;->this$0:Landroidx/work/impl/WorkDatabase_Impl;

    .line 23
    .line 24
    invoke-static {v2}, Landroidx/work/impl/WorkDatabase_Impl;->access$500(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroidx/room/RoomDatabase$Callback;

    .line 33
    .line 34
    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$Callback;->onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public onOpen(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$1;->this$0:Landroidx/work/impl/WorkDatabase_Impl;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/work/impl/WorkDatabase_Impl;->access$602(Landroidx/work/impl/WorkDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 4
    .line 5
    .line 6
    const-string v0, "PRAGMA foreign_keys = ON"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$1;->this$0:Landroidx/work/impl/WorkDatabase_Impl;

    .line 12
    .line 13
    invoke-static {v0, p1}, Landroidx/work/impl/WorkDatabase_Impl;->access$700(Landroidx/work/impl/WorkDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$1;->this$0:Landroidx/work/impl/WorkDatabase_Impl;

    .line 17
    .line 18
    invoke-static {v0}, Landroidx/work/impl/WorkDatabase_Impl;->access$800(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$1;->this$0:Landroidx/work/impl/WorkDatabase_Impl;

    .line 25
    .line 26
    invoke-static {v0}, Landroidx/work/impl/WorkDatabase_Impl;->access$900(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_0
    if-ge v1, v0, :cond_0

    .line 36
    .line 37
    iget-object v2, p0, Landroidx/work/impl/WorkDatabase_Impl$1;->this$0:Landroidx/work/impl/WorkDatabase_Impl;

    .line 38
    .line 39
    invoke-static {v2}, Landroidx/work/impl/WorkDatabase_Impl;->access$1000(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Landroidx/room/RoomDatabase$Callback;

    .line 48
    .line 49
    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$Callback;->onOpen(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-void
.end method

.method public onPostMigrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    return-void
.end method

.method public onPreMigrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/room/util/DBUtil;->dropFtsSyncTriggers(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onValidateSchema(Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/room/RoomOpenHelper$ValidationResult;
    .locals 28

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v10, Landroidx/room/util/TableInfo$Column;

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x1

    .line 13
    const-string/jumbo v4, "work_spec_id"

    .line 14
    .line 15
    .line 16
    const-string v5, "TEXT"

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    const/4 v7, 0x1

    .line 20
    move-object v3, v10

    .line 21
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    const-string/jumbo v3, "work_spec_id"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 31
    .line 32
    const/16 v16, 0x0

    .line 33
    .line 34
    const/16 v17, 0x1

    .line 35
    .line 36
    const-string v12, "prerequisite_id"

    .line 37
    .line 38
    const-string v13, "TEXT"

    .line 39
    .line 40
    const/4 v14, 0x1

    .line 41
    const/4 v15, 0x2

    .line 42
    move-object v11, v4

    .line 43
    invoke-direct/range {v11 .. v17}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    const-string v5, "prerequisite_id"

    .line 47
    .line 48
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    new-instance v4, Ljava/util/HashSet;

    .line 52
    .line 53
    invoke-direct {v4, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 54
    .line 55
    .line 56
    new-instance v12, Landroidx/room/util/TableInfo$ForeignKey;

    .line 57
    .line 58
    filled-new-array {v3}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    const-string v13, "id"

    .line 67
    .line 68
    filled-new-array {v13}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    const-string v7, "WorkSpec"

    .line 77
    .line 78
    const-string v8, "CASCADE"

    .line 79
    .line 80
    const-string v9, "CASCADE"

    .line 81
    .line 82
    move-object v6, v12

    .line 83
    invoke-direct/range {v6 .. v11}, Landroidx/room/util/TableInfo$ForeignKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    new-instance v6, Landroidx/room/util/TableInfo$ForeignKey;

    .line 90
    .line 91
    filled-new-array {v5}, [Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v18

    .line 99
    filled-new-array {v13}, [Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v19

    .line 107
    const-string v15, "WorkSpec"

    .line 108
    .line 109
    const-string v16, "CASCADE"

    .line 110
    .line 111
    const-string v17, "CASCADE"

    .line 112
    .line 113
    move-object v14, v6

    .line 114
    invoke-direct/range {v14 .. v19}, Landroidx/room/util/TableInfo$ForeignKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    new-instance v6, Ljava/util/HashSet;

    .line 121
    .line 122
    invoke-direct {v6, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 123
    .line 124
    .line 125
    new-instance v7, Landroidx/room/util/TableInfo$Index;

    .line 126
    .line 127
    filled-new-array {v3}, [Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    const-string v9, "ASC"

    .line 136
    .line 137
    filled-new-array {v9}, [Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    const-string v11, "index_Dependency_work_spec_id"

    .line 146
    .line 147
    const/4 v12, 0x0

    .line 148
    invoke-direct {v7, v11, v12, v8, v10}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    new-instance v7, Landroidx/room/util/TableInfo$Index;

    .line 155
    .line 156
    filled-new-array {v5}, [Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    filled-new-array {v9}, [Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    const-string v10, "index_Dependency_prerequisite_id"

    .line 173
    .line 174
    invoke-direct {v7, v10, v12, v5, v8}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    new-instance v5, Landroidx/room/util/TableInfo;

    .line 181
    .line 182
    const-string v7, "Dependency"

    .line 183
    .line 184
    invoke-direct {v5, v7, v1, v4, v6}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v0, v7}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v5, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    const-string v6, "\n Found:\n"

    .line 196
    .line 197
    if-nez v4, :cond_0

    .line 198
    .line 199
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 200
    .line 201
    new-instance v2, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    const-string v3, "Dependency(androidx.work.impl.model.Dependency).\n Expected:\n"

    .line 207
    .line 208
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-direct {v0, v12, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 225
    .line 226
    .line 227
    return-object v0

    .line 228
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 229
    .line 230
    const/16 v4, 0x1b

    .line 231
    .line 232
    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 233
    .line 234
    .line 235
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 236
    .line 237
    const/16 v19, 0x0

    .line 238
    .line 239
    const/16 v20, 0x1

    .line 240
    .line 241
    const/16 v17, 0x1

    .line 242
    .line 243
    const/16 v18, 0x1

    .line 244
    .line 245
    const-string v15, "id"

    .line 246
    .line 247
    const-string v16, "TEXT"

    .line 248
    .line 249
    move-object v14, v4

    .line 250
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 257
    .line 258
    const/16 v26, 0x0

    .line 259
    .line 260
    const/16 v27, 0x1

    .line 261
    .line 262
    const/16 v24, 0x1

    .line 263
    .line 264
    const/16 v25, 0x0

    .line 265
    .line 266
    const-string/jumbo v22, "state"

    .line 267
    .line 268
    .line 269
    const-string v23, "INTEGER"

    .line 270
    .line 271
    move-object/from16 v21, v4

    .line 272
    .line 273
    invoke-direct/range {v21 .. v27}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 274
    .line 275
    .line 276
    const-string/jumbo v5, "state"

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 283
    .line 284
    const/16 v18, 0x0

    .line 285
    .line 286
    const-string/jumbo v15, "worker_class_name"

    .line 287
    .line 288
    .line 289
    const-string v16, "TEXT"

    .line 290
    .line 291
    move-object v14, v4

    .line 292
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 293
    .line 294
    .line 295
    const-string/jumbo v5, "worker_class_name"

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 302
    .line 303
    const/16 v17, 0x0

    .line 304
    .line 305
    const-string v15, "input_merger_class_name"

    .line 306
    .line 307
    const-string v16, "TEXT"

    .line 308
    .line 309
    move-object v14, v4

    .line 310
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 311
    .line 312
    .line 313
    const-string v5, "input_merger_class_name"

    .line 314
    .line 315
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 319
    .line 320
    const/16 v17, 0x1

    .line 321
    .line 322
    const-string v15, "input"

    .line 323
    .line 324
    const-string v16, "BLOB"

    .line 325
    .line 326
    move-object v14, v4

    .line 327
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 328
    .line 329
    .line 330
    const-string v5, "input"

    .line 331
    .line 332
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 336
    .line 337
    const-string v15, "output"

    .line 338
    .line 339
    const-string v16, "BLOB"

    .line 340
    .line 341
    move-object v14, v4

    .line 342
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 343
    .line 344
    .line 345
    const-string v5, "output"

    .line 346
    .line 347
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 351
    .line 352
    const-string v15, "initial_delay"

    .line 353
    .line 354
    const-string v16, "INTEGER"

    .line 355
    .line 356
    move-object v14, v4

    .line 357
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 358
    .line 359
    .line 360
    const-string v5, "initial_delay"

    .line 361
    .line 362
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 366
    .line 367
    const-string v15, "interval_duration"

    .line 368
    .line 369
    const-string v16, "INTEGER"

    .line 370
    .line 371
    move-object v14, v4

    .line 372
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 373
    .line 374
    .line 375
    const-string v5, "interval_duration"

    .line 376
    .line 377
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 381
    .line 382
    const-string v15, "flex_duration"

    .line 383
    .line 384
    const-string v16, "INTEGER"

    .line 385
    .line 386
    move-object v14, v4

    .line 387
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 388
    .line 389
    .line 390
    const-string v5, "flex_duration"

    .line 391
    .line 392
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 396
    .line 397
    const-string v15, "run_attempt_count"

    .line 398
    .line 399
    const-string v16, "INTEGER"

    .line 400
    .line 401
    move-object v14, v4

    .line 402
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 403
    .line 404
    .line 405
    const-string v5, "run_attempt_count"

    .line 406
    .line 407
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 411
    .line 412
    const-string v15, "backoff_policy"

    .line 413
    .line 414
    const-string v16, "INTEGER"

    .line 415
    .line 416
    move-object v14, v4

    .line 417
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 418
    .line 419
    .line 420
    const-string v5, "backoff_policy"

    .line 421
    .line 422
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 426
    .line 427
    const-string v15, "backoff_delay_duration"

    .line 428
    .line 429
    const-string v16, "INTEGER"

    .line 430
    .line 431
    move-object v14, v4

    .line 432
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 433
    .line 434
    .line 435
    const-string v5, "backoff_delay_duration"

    .line 436
    .line 437
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 441
    .line 442
    const-string v15, "last_enqueue_time"

    .line 443
    .line 444
    const-string v16, "INTEGER"

    .line 445
    .line 446
    move-object v14, v4

    .line 447
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 448
    .line 449
    .line 450
    const-string v5, "last_enqueue_time"

    .line 451
    .line 452
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 456
    .line 457
    const-string v15, "minimum_retention_duration"

    .line 458
    .line 459
    const-string v16, "INTEGER"

    .line 460
    .line 461
    move-object v14, v4

    .line 462
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 463
    .line 464
    .line 465
    const-string v7, "minimum_retention_duration"

    .line 466
    .line 467
    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 471
    .line 472
    const-string v15, "schedule_requested_at"

    .line 473
    .line 474
    const-string v16, "INTEGER"

    .line 475
    .line 476
    move-object v14, v4

    .line 477
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 478
    .line 479
    .line 480
    const-string v7, "schedule_requested_at"

    .line 481
    .line 482
    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 486
    .line 487
    const-string v15, "run_in_foreground"

    .line 488
    .line 489
    const-string v16, "INTEGER"

    .line 490
    .line 491
    move-object v14, v4

    .line 492
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 493
    .line 494
    .line 495
    const-string v8, "run_in_foreground"

    .line 496
    .line 497
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 501
    .line 502
    const-string v15, "out_of_quota_policy"

    .line 503
    .line 504
    const-string v16, "INTEGER"

    .line 505
    .line 506
    move-object v14, v4

    .line 507
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 508
    .line 509
    .line 510
    const-string v8, "out_of_quota_policy"

    .line 511
    .line 512
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 516
    .line 517
    const-string v19, "0"

    .line 518
    .line 519
    const-string v15, "period_count"

    .line 520
    .line 521
    const-string v16, "INTEGER"

    .line 522
    .line 523
    move-object v14, v4

    .line 524
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 525
    .line 526
    .line 527
    const-string v8, "period_count"

    .line 528
    .line 529
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 533
    .line 534
    const-string v19, "0"

    .line 535
    .line 536
    const-string v15, "generation"

    .line 537
    .line 538
    const-string v16, "INTEGER"

    .line 539
    .line 540
    move-object v14, v4

    .line 541
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 542
    .line 543
    .line 544
    const-string v8, "generation"

    .line 545
    .line 546
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 550
    .line 551
    const/16 v19, 0x0

    .line 552
    .line 553
    const-string v15, "required_network_type"

    .line 554
    .line 555
    const-string v16, "INTEGER"

    .line 556
    .line 557
    move-object v14, v4

    .line 558
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 559
    .line 560
    .line 561
    const-string v10, "required_network_type"

    .line 562
    .line 563
    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 567
    .line 568
    const-string v15, "requires_charging"

    .line 569
    .line 570
    const-string v16, "INTEGER"

    .line 571
    .line 572
    move-object v14, v4

    .line 573
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 574
    .line 575
    .line 576
    const-string v10, "requires_charging"

    .line 577
    .line 578
    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 582
    .line 583
    const-string v15, "requires_device_idle"

    .line 584
    .line 585
    const-string v16, "INTEGER"

    .line 586
    .line 587
    move-object v14, v4

    .line 588
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 589
    .line 590
    .line 591
    const-string v10, "requires_device_idle"

    .line 592
    .line 593
    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 597
    .line 598
    const-string v15, "requires_battery_not_low"

    .line 599
    .line 600
    const-string v16, "INTEGER"

    .line 601
    .line 602
    move-object v14, v4

    .line 603
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 604
    .line 605
    .line 606
    const-string v10, "requires_battery_not_low"

    .line 607
    .line 608
    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 612
    .line 613
    const-string v15, "requires_storage_not_low"

    .line 614
    .line 615
    const-string v16, "INTEGER"

    .line 616
    .line 617
    move-object v14, v4

    .line 618
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 619
    .line 620
    .line 621
    const-string v10, "requires_storage_not_low"

    .line 622
    .line 623
    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 627
    .line 628
    const-string/jumbo v15, "trigger_content_update_delay"

    .line 629
    .line 630
    .line 631
    const-string v16, "INTEGER"

    .line 632
    .line 633
    move-object v14, v4

    .line 634
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 635
    .line 636
    .line 637
    const-string/jumbo v10, "trigger_content_update_delay"

    .line 638
    .line 639
    .line 640
    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 644
    .line 645
    const-string/jumbo v15, "trigger_max_content_delay"

    .line 646
    .line 647
    .line 648
    const-string v16, "INTEGER"

    .line 649
    .line 650
    move-object v14, v4

    .line 651
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 652
    .line 653
    .line 654
    const-string/jumbo v10, "trigger_max_content_delay"

    .line 655
    .line 656
    .line 657
    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 661
    .line 662
    const-string v15, "content_uri_triggers"

    .line 663
    .line 664
    const-string v16, "BLOB"

    .line 665
    .line 666
    move-object v14, v4

    .line 667
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 668
    .line 669
    .line 670
    const-string v10, "content_uri_triggers"

    .line 671
    .line 672
    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    new-instance v4, Ljava/util/HashSet;

    .line 676
    .line 677
    invoke-direct {v4, v12}, Ljava/util/HashSet;-><init>(I)V

    .line 678
    .line 679
    .line 680
    new-instance v10, Ljava/util/HashSet;

    .line 681
    .line 682
    invoke-direct {v10, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 683
    .line 684
    .line 685
    new-instance v11, Landroidx/room/util/TableInfo$Index;

    .line 686
    .line 687
    filled-new-array {v7}, [Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v7

    .line 691
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 692
    .line 693
    .line 694
    move-result-object v7

    .line 695
    filled-new-array {v9}, [Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v14

    .line 699
    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 700
    .line 701
    .line 702
    move-result-object v14

    .line 703
    const-string v15, "index_WorkSpec_schedule_requested_at"

    .line 704
    .line 705
    invoke-direct {v11, v15, v12, v7, v14}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v10, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    new-instance v7, Landroidx/room/util/TableInfo$Index;

    .line 712
    .line 713
    filled-new-array {v5}, [Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v5

    .line 717
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 718
    .line 719
    .line 720
    move-result-object v5

    .line 721
    filled-new-array {v9}, [Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v11

    .line 725
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 726
    .line 727
    .line 728
    move-result-object v11

    .line 729
    const-string v14, "index_WorkSpec_last_enqueue_time"

    .line 730
    .line 731
    invoke-direct {v7, v14, v12, v5, v11}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v10, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    new-instance v5, Landroidx/room/util/TableInfo;

    .line 738
    .line 739
    const-string v7, "WorkSpec"

    .line 740
    .line 741
    invoke-direct {v5, v7, v1, v4, v10}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 742
    .line 743
    .line 744
    invoke-static {v0, v7}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    invoke-virtual {v5, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    move-result v4

    .line 752
    if-nez v4, :cond_1

    .line 753
    .line 754
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 755
    .line 756
    new-instance v2, Ljava/lang/StringBuilder;

    .line 757
    .line 758
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 759
    .line 760
    .line 761
    const-string v3, "WorkSpec(androidx.work.impl.model.WorkSpec).\n Expected:\n"

    .line 762
    .line 763
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 764
    .line 765
    .line 766
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 767
    .line 768
    .line 769
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770
    .line 771
    .line 772
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 773
    .line 774
    .line 775
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    invoke-direct {v0, v12, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 780
    .line 781
    .line 782
    return-object v0

    .line 783
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 784
    .line 785
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 786
    .line 787
    .line 788
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 789
    .line 790
    const/16 v19, 0x0

    .line 791
    .line 792
    const/16 v20, 0x1

    .line 793
    .line 794
    const-string/jumbo v15, "tag"

    .line 795
    .line 796
    .line 797
    const-string v16, "TEXT"

    .line 798
    .line 799
    const/16 v17, 0x1

    .line 800
    .line 801
    const/16 v18, 0x1

    .line 802
    .line 803
    move-object v14, v4

    .line 804
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 805
    .line 806
    .line 807
    const-string/jumbo v5, "tag"

    .line 808
    .line 809
    .line 810
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 814
    .line 815
    const-string/jumbo v15, "work_spec_id"

    .line 816
    .line 817
    .line 818
    const-string v16, "TEXT"

    .line 819
    .line 820
    const/16 v18, 0x2

    .line 821
    .line 822
    move-object v14, v4

    .line 823
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    new-instance v4, Ljava/util/HashSet;

    .line 830
    .line 831
    const/4 v5, 0x1

    .line 832
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 833
    .line 834
    .line 835
    new-instance v7, Landroidx/room/util/TableInfo$ForeignKey;

    .line 836
    .line 837
    filled-new-array {v3}, [Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v10

    .line 841
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 842
    .line 843
    .line 844
    move-result-object v18

    .line 845
    filled-new-array {v13}, [Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v10

    .line 849
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 850
    .line 851
    .line 852
    move-result-object v19

    .line 853
    const-string v15, "WorkSpec"

    .line 854
    .line 855
    const-string v16, "CASCADE"

    .line 856
    .line 857
    const-string v17, "CASCADE"

    .line 858
    .line 859
    move-object v14, v7

    .line 860
    invoke-direct/range {v14 .. v19}, Landroidx/room/util/TableInfo$ForeignKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 864
    .line 865
    .line 866
    new-instance v7, Ljava/util/HashSet;

    .line 867
    .line 868
    invoke-direct {v7, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 869
    .line 870
    .line 871
    new-instance v10, Landroidx/room/util/TableInfo$Index;

    .line 872
    .line 873
    filled-new-array {v3}, [Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v11

    .line 877
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 878
    .line 879
    .line 880
    move-result-object v11

    .line 881
    filled-new-array {v9}, [Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v14

    .line 885
    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 886
    .line 887
    .line 888
    move-result-object v14

    .line 889
    const-string v15, "index_WorkTag_work_spec_id"

    .line 890
    .line 891
    invoke-direct {v10, v15, v12, v11, v14}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v7, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 895
    .line 896
    .line 897
    new-instance v10, Landroidx/room/util/TableInfo;

    .line 898
    .line 899
    const-string v11, "WorkTag"

    .line 900
    .line 901
    invoke-direct {v10, v11, v1, v4, v7}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 902
    .line 903
    .line 904
    invoke-static {v0, v11}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    invoke-virtual {v10, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 909
    .line 910
    .line 911
    move-result v4

    .line 912
    if-nez v4, :cond_2

    .line 913
    .line 914
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 915
    .line 916
    new-instance v2, Ljava/lang/StringBuilder;

    .line 917
    .line 918
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 919
    .line 920
    .line 921
    const-string v3, "WorkTag(androidx.work.impl.model.WorkTag).\n Expected:\n"

    .line 922
    .line 923
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 924
    .line 925
    .line 926
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 927
    .line 928
    .line 929
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 930
    .line 931
    .line 932
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 933
    .line 934
    .line 935
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    invoke-direct {v0, v12, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 940
    .line 941
    .line 942
    return-object v0

    .line 943
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 944
    .line 945
    const/4 v4, 0x3

    .line 946
    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 947
    .line 948
    .line 949
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 950
    .line 951
    const/16 v19, 0x0

    .line 952
    .line 953
    const/16 v20, 0x1

    .line 954
    .line 955
    const-string/jumbo v15, "work_spec_id"

    .line 956
    .line 957
    .line 958
    const-string v16, "TEXT"

    .line 959
    .line 960
    const/16 v17, 0x1

    .line 961
    .line 962
    const/16 v18, 0x1

    .line 963
    .line 964
    move-object v14, v4

    .line 965
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 966
    .line 967
    .line 968
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 972
    .line 973
    const-string v26, "0"

    .line 974
    .line 975
    const/16 v27, 0x1

    .line 976
    .line 977
    const-string v22, "generation"

    .line 978
    .line 979
    const-string v23, "INTEGER"

    .line 980
    .line 981
    const/16 v24, 0x1

    .line 982
    .line 983
    const/16 v25, 0x2

    .line 984
    .line 985
    move-object/from16 v21, v4

    .line 986
    .line 987
    invoke-direct/range {v21 .. v27}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 988
    .line 989
    .line 990
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 994
    .line 995
    const-string/jumbo v15, "system_id"

    .line 996
    .line 997
    .line 998
    const-string v16, "INTEGER"

    .line 999
    .line 1000
    const/16 v18, 0x0

    .line 1001
    .line 1002
    move-object v14, v4

    .line 1003
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1004
    .line 1005
    .line 1006
    const-string/jumbo v7, "system_id"

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    new-instance v4, Ljava/util/HashSet;

    .line 1013
    .line 1014
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 1015
    .line 1016
    .line 1017
    new-instance v7, Landroidx/room/util/TableInfo$ForeignKey;

    .line 1018
    .line 1019
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v8

    .line 1023
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v18

    .line 1027
    filled-new-array {v13}, [Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v8

    .line 1031
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v19

    .line 1035
    const-string v15, "WorkSpec"

    .line 1036
    .line 1037
    const-string v16, "CASCADE"

    .line 1038
    .line 1039
    const-string v17, "CASCADE"

    .line 1040
    .line 1041
    move-object v14, v7

    .line 1042
    invoke-direct/range {v14 .. v19}, Landroidx/room/util/TableInfo$ForeignKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1046
    .line 1047
    .line 1048
    new-instance v7, Ljava/util/HashSet;

    .line 1049
    .line 1050
    invoke-direct {v7, v12}, Ljava/util/HashSet;-><init>(I)V

    .line 1051
    .line 1052
    .line 1053
    new-instance v8, Landroidx/room/util/TableInfo;

    .line 1054
    .line 1055
    const-string v10, "SystemIdInfo"

    .line 1056
    .line 1057
    invoke-direct {v8, v10, v1, v4, v7}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1058
    .line 1059
    .line 1060
    invoke-static {v0, v10}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v1

    .line 1064
    invoke-virtual {v8, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 1065
    .line 1066
    .line 1067
    move-result v4

    .line 1068
    if-nez v4, :cond_3

    .line 1069
    .line 1070
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 1071
    .line 1072
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1073
    .line 1074
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1075
    .line 1076
    .line 1077
    const-string v3, "SystemIdInfo(androidx.work.impl.model.SystemIdInfo).\n Expected:\n"

    .line 1078
    .line 1079
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v1

    .line 1095
    invoke-direct {v0, v12, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 1096
    .line 1097
    .line 1098
    return-object v0

    .line 1099
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    .line 1100
    .line 1101
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1102
    .line 1103
    .line 1104
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 1105
    .line 1106
    const/16 v19, 0x0

    .line 1107
    .line 1108
    const/16 v20, 0x1

    .line 1109
    .line 1110
    const-string v15, "name"

    .line 1111
    .line 1112
    const-string v16, "TEXT"

    .line 1113
    .line 1114
    const/16 v17, 0x1

    .line 1115
    .line 1116
    const/16 v18, 0x1

    .line 1117
    .line 1118
    move-object v14, v4

    .line 1119
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1120
    .line 1121
    .line 1122
    const-string v7, "name"

    .line 1123
    .line 1124
    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 1128
    .line 1129
    const-string/jumbo v15, "work_spec_id"

    .line 1130
    .line 1131
    .line 1132
    const-string v16, "TEXT"

    .line 1133
    .line 1134
    const/16 v18, 0x2

    .line 1135
    .line 1136
    move-object v14, v4

    .line 1137
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    new-instance v4, Ljava/util/HashSet;

    .line 1144
    .line 1145
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 1146
    .line 1147
    .line 1148
    new-instance v7, Landroidx/room/util/TableInfo$ForeignKey;

    .line 1149
    .line 1150
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v8

    .line 1154
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v18

    .line 1158
    filled-new-array {v13}, [Ljava/lang/String;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v8

    .line 1162
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v19

    .line 1166
    const-string v15, "WorkSpec"

    .line 1167
    .line 1168
    const-string v16, "CASCADE"

    .line 1169
    .line 1170
    const-string v17, "CASCADE"

    .line 1171
    .line 1172
    move-object v14, v7

    .line 1173
    invoke-direct/range {v14 .. v19}, Landroidx/room/util/TableInfo$ForeignKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1177
    .line 1178
    .line 1179
    new-instance v7, Ljava/util/HashSet;

    .line 1180
    .line 1181
    invoke-direct {v7, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 1182
    .line 1183
    .line 1184
    new-instance v8, Landroidx/room/util/TableInfo$Index;

    .line 1185
    .line 1186
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v10

    .line 1190
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v10

    .line 1194
    filled-new-array {v9}, [Ljava/lang/String;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v9

    .line 1198
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v9

    .line 1202
    const-string v11, "index_WorkName_work_spec_id"

    .line 1203
    .line 1204
    invoke-direct {v8, v11, v12, v10, v9}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1208
    .line 1209
    .line 1210
    new-instance v8, Landroidx/room/util/TableInfo;

    .line 1211
    .line 1212
    const-string v9, "WorkName"

    .line 1213
    .line 1214
    invoke-direct {v8, v9, v1, v4, v7}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1215
    .line 1216
    .line 1217
    invoke-static {v0, v9}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v1

    .line 1221
    invoke-virtual {v8, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 1222
    .line 1223
    .line 1224
    move-result v4

    .line 1225
    if-nez v4, :cond_4

    .line 1226
    .line 1227
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 1228
    .line 1229
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1230
    .line 1231
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1232
    .line 1233
    .line 1234
    const-string v3, "WorkName(androidx.work.impl.model.WorkName).\n Expected:\n"

    .line 1235
    .line 1236
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v1

    .line 1252
    invoke-direct {v0, v12, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 1253
    .line 1254
    .line 1255
    return-object v0

    .line 1256
    :cond_4
    new-instance v1, Ljava/util/HashMap;

    .line 1257
    .line 1258
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1259
    .line 1260
    .line 1261
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 1262
    .line 1263
    const/16 v19, 0x0

    .line 1264
    .line 1265
    const/16 v20, 0x1

    .line 1266
    .line 1267
    const-string/jumbo v15, "work_spec_id"

    .line 1268
    .line 1269
    .line 1270
    const-string v16, "TEXT"

    .line 1271
    .line 1272
    const/16 v17, 0x1

    .line 1273
    .line 1274
    const/16 v18, 0x1

    .line 1275
    .line 1276
    move-object v14, v4

    .line 1277
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 1284
    .line 1285
    const/16 v26, 0x0

    .line 1286
    .line 1287
    const/16 v27, 0x1

    .line 1288
    .line 1289
    const-string v22, "progress"

    .line 1290
    .line 1291
    const-string v23, "BLOB"

    .line 1292
    .line 1293
    const/16 v24, 0x1

    .line 1294
    .line 1295
    const/16 v25, 0x0

    .line 1296
    .line 1297
    move-object/from16 v21, v4

    .line 1298
    .line 1299
    invoke-direct/range {v21 .. v27}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1300
    .line 1301
    .line 1302
    const-string v7, "progress"

    .line 1303
    .line 1304
    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1305
    .line 1306
    .line 1307
    new-instance v4, Ljava/util/HashSet;

    .line 1308
    .line 1309
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 1310
    .line 1311
    .line 1312
    new-instance v7, Landroidx/room/util/TableInfo$ForeignKey;

    .line 1313
    .line 1314
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v3

    .line 1318
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v18

    .line 1322
    filled-new-array {v13}, [Ljava/lang/String;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v3

    .line 1326
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v19

    .line 1330
    const-string v15, "WorkSpec"

    .line 1331
    .line 1332
    const-string v16, "CASCADE"

    .line 1333
    .line 1334
    const-string v17, "CASCADE"

    .line 1335
    .line 1336
    move-object v14, v7

    .line 1337
    invoke-direct/range {v14 .. v19}, Landroidx/room/util/TableInfo$ForeignKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1338
    .line 1339
    .line 1340
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1341
    .line 1342
    .line 1343
    new-instance v3, Ljava/util/HashSet;

    .line 1344
    .line 1345
    invoke-direct {v3, v12}, Ljava/util/HashSet;-><init>(I)V

    .line 1346
    .line 1347
    .line 1348
    new-instance v7, Landroidx/room/util/TableInfo;

    .line 1349
    .line 1350
    const-string v8, "WorkProgress"

    .line 1351
    .line 1352
    invoke-direct {v7, v8, v1, v4, v3}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1353
    .line 1354
    .line 1355
    invoke-static {v0, v8}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v1

    .line 1359
    invoke-virtual {v7, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 1360
    .line 1361
    .line 1362
    move-result v3

    .line 1363
    if-nez v3, :cond_5

    .line 1364
    .line 1365
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 1366
    .line 1367
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1368
    .line 1369
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1370
    .line 1371
    .line 1372
    const-string v3, "WorkProgress(androidx.work.impl.model.WorkProgress).\n Expected:\n"

    .line 1373
    .line 1374
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1375
    .line 1376
    .line 1377
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1378
    .line 1379
    .line 1380
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1381
    .line 1382
    .line 1383
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1384
    .line 1385
    .line 1386
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v1

    .line 1390
    invoke-direct {v0, v12, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 1391
    .line 1392
    .line 1393
    return-object v0

    .line 1394
    :cond_5
    new-instance v1, Ljava/util/HashMap;

    .line 1395
    .line 1396
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1397
    .line 1398
    .line 1399
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 1400
    .line 1401
    const/16 v18, 0x0

    .line 1402
    .line 1403
    const/16 v19, 0x1

    .line 1404
    .line 1405
    const-string v14, "key"

    .line 1406
    .line 1407
    const-string v15, "TEXT"

    .line 1408
    .line 1409
    const/16 v16, 0x1

    .line 1410
    .line 1411
    const/16 v17, 0x1

    .line 1412
    .line 1413
    move-object v13, v2

    .line 1414
    invoke-direct/range {v13 .. v19}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1415
    .line 1416
    .line 1417
    const-string v3, "key"

    .line 1418
    .line 1419
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1420
    .line 1421
    .line 1422
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 1423
    .line 1424
    const-string v14, "long_value"

    .line 1425
    .line 1426
    const-string v15, "INTEGER"

    .line 1427
    .line 1428
    const/16 v16, 0x0

    .line 1429
    .line 1430
    const/16 v17, 0x0

    .line 1431
    .line 1432
    move-object v13, v2

    .line 1433
    invoke-direct/range {v13 .. v19}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1434
    .line 1435
    .line 1436
    const-string v3, "long_value"

    .line 1437
    .line 1438
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1439
    .line 1440
    .line 1441
    new-instance v2, Ljava/util/HashSet;

    .line 1442
    .line 1443
    invoke-direct {v2, v12}, Ljava/util/HashSet;-><init>(I)V

    .line 1444
    .line 1445
    .line 1446
    new-instance v3, Ljava/util/HashSet;

    .line 1447
    .line 1448
    invoke-direct {v3, v12}, Ljava/util/HashSet;-><init>(I)V

    .line 1449
    .line 1450
    .line 1451
    new-instance v4, Landroidx/room/util/TableInfo;

    .line 1452
    .line 1453
    const-string v7, "Preference"

    .line 1454
    .line 1455
    invoke-direct {v4, v7, v1, v2, v3}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1456
    .line 1457
    .line 1458
    invoke-static {v0, v7}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v0

    .line 1462
    invoke-virtual {v4, v0}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 1463
    .line 1464
    .line 1465
    move-result v1

    .line 1466
    if-nez v1, :cond_6

    .line 1467
    .line 1468
    new-instance v1, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 1469
    .line 1470
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1471
    .line 1472
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1473
    .line 1474
    .line 1475
    const-string v3, "Preference(androidx.work.impl.model.Preference).\n Expected:\n"

    .line 1476
    .line 1477
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1478
    .line 1479
    .line 1480
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1481
    .line 1482
    .line 1483
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1484
    .line 1485
    .line 1486
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1487
    .line 1488
    .line 1489
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v0

    .line 1493
    invoke-direct {v1, v12, v0}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 1494
    .line 1495
    .line 1496
    return-object v1

    .line 1497
    :cond_6
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 1498
    .line 1499
    const/4 v1, 0x0

    .line 1500
    invoke-direct {v0, v5, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 1501
    .line 1502
    .line 1503
    return-object v0
.end method
