.class Landroidx/room/testing/MigrationTestHelper$MigratingDelegate;
.super Landroidx/room/testing/MigrationTestHelper$RoomOpenHelperDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/testing/MigrationTestHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MigratingDelegate"
.end annotation


# instance fields
.field private final mVerifyDroppedTables:Z


# direct methods
.method constructor <init>(Landroidx/room/migration/bundle/DatabaseBundle;Z)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/room/testing/MigrationTestHelper$RoomOpenHelperDelegate;-><init>(Landroidx/room/migration/bundle/DatabaseBundle;)V

    iput-boolean p2, p0, Landroidx/room/testing/MigrationTestHelper$MigratingDelegate;->mVerifyDroppedTables:Z

    return-void
.end method


# virtual methods
.method protected createAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Was expecting to migrate but received create.Make sure you have created the database first."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected onValidateSchema(Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/room/RoomOpenHelper$ValidationResult;
    .locals 8
    .param p1    # Landroidx/sqlite/db/SupportSQLiteDatabase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/room/testing/MigrationTestHelper$RoomOpenHelperDelegate;->mDatabaseBundle:Landroidx/room/migration/bundle/DatabaseBundle;

    invoke-virtual {v0}, Landroidx/room/migration/bundle/DatabaseBundle;->getEntitiesByTableName()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, " \nfound: "

    const-string v4, "\nExpected: "

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/room/migration/bundle/EntityBundle;

    instance-of v6, v2, Landroidx/room/migration/bundle/FtsEntityBundle;

    if-eqz v6, :cond_1

    move-object v3, v2

    check-cast v3, Landroidx/room/migration/bundle/FtsEntityBundle;

    invoke-static {v3}, Landroidx/room/testing/MigrationTestHelper;->toFtsTableInfo(Landroidx/room/migration/bundle/FtsEntityBundle;)Landroidx/room/util/FtsTableInfo;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/room/migration/bundle/EntityBundle;->getTableName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroidx/room/util/FtsTableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/FtsTableInfo;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroidx/room/util/FtsTableInfo;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    new-instance p1, Landroidx/room/RoomOpenHelper$ValidationResult;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v3, Landroidx/room/util/FtsTableInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\nFound: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v5, v0}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    return-object p1

    :cond_1
    invoke-static {v2}, Landroidx/room/testing/MigrationTestHelper;->toTableInfo(Landroidx/room/migration/bundle/EntityBundle;)Landroidx/room/util/TableInfo;

    move-result-object v6

    invoke-virtual {v2}, Landroidx/room/migration/bundle/EntityBundle;->getTableName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    new-instance p1, Landroidx/room/RoomOpenHelper$ValidationResult;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v6, Landroidx/room/util/TableInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v5, v0}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    return-object p1

    :cond_2
    iget-object v1, p0, Landroidx/room/testing/MigrationTestHelper$RoomOpenHelperDelegate;->mDatabaseBundle:Landroidx/room/migration/bundle/DatabaseBundle;

    invoke-virtual {v1}, Landroidx/room/migration/bundle/DatabaseBundle;->getViews()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/room/migration/bundle/DatabaseViewBundle;

    invoke-static {v2}, Landroidx/room/testing/MigrationTestHelper;->toViewInfo(Landroidx/room/migration/bundle/DatabaseViewBundle;)Landroidx/room/util/ViewInfo;

    move-result-object v6

    invoke-virtual {v2}, Landroidx/room/migration/bundle/DatabaseViewBundle;->getViewName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroidx/room/util/ViewInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/ViewInfo;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroidx/room/util/ViewInfo;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    new-instance p1, Landroidx/room/RoomOpenHelper$ValidationResult;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v5, v0}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    return-object p1

    :cond_4
    iget-boolean v1, p0, Landroidx/room/testing/MigrationTestHelper$MigratingDelegate;->mVerifyDroppedTables:Z

    if-eqz v1, :cond_9

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/room/migration/bundle/EntityBundle;

    invoke-virtual {v2}, Landroidx/room/migration/bundle/EntityBundle;->getTableName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    instance-of v3, v2, Landroidx/room/migration/bundle/FtsEntityBundle;

    if-eqz v3, :cond_5

    check-cast v2, Landroidx/room/migration/bundle/FtsEntityBundle;

    invoke-virtual {v2}, Landroidx/room/migration/bundle/FtsEntityBundle;->getShadowTableNames()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_6
    const-string v0, "room_master_table"

    const-string v2, "android_metadata"

    const-string v3, "sqlite_sequence"

    filled-new-array {v0, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    const-string v2, "SELECT name FROM sqlite_master WHERE type=\'table\' AND name NOT IN(?, ?, ?)"

    invoke-interface {p1, v2, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;

    move-result-object p1

    :cond_7
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    new-instance v1, Landroidx/room/RoomOpenHelper$ValidationResult;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected table "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v5, v0}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v1

    :cond_8
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_9
    :goto_1
    new-instance p1, Landroidx/room/RoomOpenHelper$ValidationResult;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    return-object p1
.end method
