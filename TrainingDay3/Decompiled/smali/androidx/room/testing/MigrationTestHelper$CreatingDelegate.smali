.class Landroidx/room/testing/MigrationTestHelper$CreatingDelegate;
.super Landroidx/room/testing/MigrationTestHelper$RoomOpenHelperDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/testing/MigrationTestHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CreatingDelegate"
.end annotation


# direct methods
.method constructor <init>(Landroidx/room/migration/bundle/DatabaseBundle;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/room/testing/MigrationTestHelper$RoomOpenHelperDelegate;-><init>(Landroidx/room/migration/bundle/DatabaseBundle;)V

    return-void
.end method


# virtual methods
.method protected createAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 2

    iget-object v0, p0, Landroidx/room/testing/MigrationTestHelper$RoomOpenHelperDelegate;->mDatabaseBundle:Landroidx/room/migration/bundle/DatabaseBundle;

    invoke-virtual {v0}, Landroidx/room/migration/bundle/DatabaseBundle;->buildCreateQueries()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onValidateSchema(Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/room/RoomOpenHelper$ValidationResult;
    .locals 1
    .param p1    # Landroidx/sqlite/db/SupportSQLiteDatabase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This open helper just creates the database but it received a migration request."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
