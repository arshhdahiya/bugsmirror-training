.class abstract Landroidx/room/testing/MigrationTestHelper$RoomOpenHelperDelegate;
.super Landroidx/room/RoomOpenHelper$Delegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/testing/MigrationTestHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "RoomOpenHelperDelegate"
.end annotation


# instance fields
.field final mDatabaseBundle:Landroidx/room/migration/bundle/DatabaseBundle;


# direct methods
.method constructor <init>(Landroidx/room/migration/bundle/DatabaseBundle;)V
    .locals 1

    invoke-virtual {p1}, Landroidx/room/migration/bundle/DatabaseBundle;->getVersion()I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/room/RoomOpenHelper$Delegate;-><init>(I)V

    iput-object p1, p0, Landroidx/room/testing/MigrationTestHelper$RoomOpenHelperDelegate;->mDatabaseBundle:Landroidx/room/migration/bundle/DatabaseBundle;

    return-void
.end method


# virtual methods
.method protected dropAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "cannot drop all tables in the test"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    return-void
.end method

.method protected onOpen(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    return-void
.end method
