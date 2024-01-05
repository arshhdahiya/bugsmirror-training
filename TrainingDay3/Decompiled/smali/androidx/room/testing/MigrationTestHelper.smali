.class public Landroidx/room/testing/MigrationTestHelper;
.super Lorg/junit/rules/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/testing/MigrationTestHelper$RoomOpenHelperDelegate;,
        Landroidx/room/testing/MigrationTestHelper$CreatingDelegate;,
        Landroidx/room/testing/MigrationTestHelper$MigratingDelegate;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MigrationTestHelper"


# instance fields
.field private final mAssetsFolder:Ljava/lang/String;

.field private mDatabaseClass:Ljava/lang/Class;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Landroidx/room/RoomDatabase;",
            ">;"
        }
    .end annotation
.end field

.field private mInstrumentation:Landroid/app/Instrumentation;

.field private mManagedDatabases:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/sqlite/db/SupportSQLiteDatabase;",
            ">;>;"
        }
    .end annotation
.end field

.field private mManagedRoomDatabases:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/room/RoomDatabase;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mOpenFactory:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

.field private mSpecs:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/room/migration/AutoMigrationSpec;",
            ">;"
        }
    .end annotation
.end field

.field private mTestStarted:Z


# direct methods
.method public constructor <init>(Landroid/app/Instrumentation;Ljava/lang/Class;)V
    .locals 2
    .param p1    # Landroid/app/Instrumentation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Instrumentation;",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/room/RoomDatabase;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelperFactory;

    invoke-direct {v1}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelperFactory;-><init>()V

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/room/testing/MigrationTestHelper;-><init>(Landroid/app/Instrumentation;Ljava/lang/Class;Ljava/util/List;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Instrumentation;Ljava/lang/Class;Ljava/util/List;)V
    .locals 1
    .param p1    # Landroid/app/Instrumentation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Instrumentation;",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/room/RoomDatabase;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/room/migration/AutoMigrationSpec;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelperFactory;

    invoke-direct {v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelperFactory;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/room/testing/MigrationTestHelper;-><init>(Landroid/app/Instrumentation;Ljava/lang/Class;Ljava/util/List;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Instrumentation;Ljava/lang/Class;Ljava/util/List;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;)V
    .locals 2
    .param p1    # Landroid/app/Instrumentation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Instrumentation;",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/room/RoomDatabase;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/room/migration/AutoMigrationSpec;",
            ">;",
            "Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lorg/junit/rules/a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/room/testing/MigrationTestHelper;->mManagedDatabases:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/room/testing/MigrationTestHelper;->mManagedRoomDatabases:Ljava/util/List;

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    iput-object p1, p0, Landroidx/room/testing/MigrationTestHelper;->mInstrumentation:Landroid/app/Instrumentation;

    const-string p1, "/"

    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, p1, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Landroidx/room/testing/MigrationTestHelper;->mAssetsFolder:Ljava/lang/String;

    iput-object p4, p0, Landroidx/room/testing/MigrationTestHelper;->mOpenFactory:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    iput-object p2, p0, Landroidx/room/testing/MigrationTestHelper;->mDatabaseClass:Ljava/lang/Class;

    iput-object p3, p0, Landroidx/room/testing/MigrationTestHelper;->mSpecs:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/app/Instrumentation;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelperFactory;

    invoke-direct {v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelperFactory;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Landroidx/room/testing/MigrationTestHelper;-><init>(Landroid/app/Instrumentation;Ljava/lang/String;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Instrumentation;Ljava/lang/String;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lorg/junit/rules/a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/room/testing/MigrationTestHelper;->mManagedDatabases:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/room/testing/MigrationTestHelper;->mManagedRoomDatabases:Ljava/util/List;

    iput-object p1, p0, Landroidx/room/testing/MigrationTestHelper;->mInstrumentation:Landroid/app/Instrumentation;

    iput-object p2, p0, Landroidx/room/testing/MigrationTestHelper;->mAssetsFolder:Ljava/lang/String;

    iput-object p3, p0, Landroidx/room/testing/MigrationTestHelper;->mOpenFactory:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/room/testing/MigrationTestHelper;->mDatabaseClass:Ljava/lang/Class;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/room/testing/MigrationTestHelper;->mSpecs:Ljava/util/List;

    return-void
.end method

.method private createAutoMigrationSpecMap(Ljava/util/Set;Ljava/util/List;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/room/migration/AutoMigrationSpec;",
            ">;>;",
            "Ljava/util/List<",
            "Landroidx/room/migration/AutoMigrationSpec;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/room/migration/AutoMigrationSpec;",
            ">;",
            "Landroidx/room/migration/AutoMigrationSpec;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/room/migration/AutoMigrationSpec;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v2, 0x1

    move-object v3, v5

    :cond_2
    if-eqz v2, :cond_3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "A required auto migration spec ("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") has not been provided."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-object v0

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "You must provide all required auto migration specs in the MigrationTestHelper constructor."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static findPrimaryKeyPosition(Landroidx/room/migration/bundle/EntityBundle;Landroidx/room/migration/bundle/FieldBundle;)I
    .locals 4

    invoke-virtual {p0}, Landroidx/room/migration/bundle/EntityBundle;->getPrimaryKey()Landroidx/room/migration/bundle/PrimaryKeyBundle;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/room/migration/bundle/PrimaryKeyBundle;->getColumnNames()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1}, Landroidx/room/migration/bundle/FieldBundle;->getColumnName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_1
    return v0
.end method

.method private getAutoMigrations(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/room/migration/AutoMigrationSpec;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/room/migration/Migration;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/room/testing/MigrationTestHelper;->mDatabaseClass:Ljava/lang/Class;

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "MigrationTestHelper"

    const-string v0, "If you have any AutoMigrations in your implementation, you must use a non-deprecated MigrationTestHelper constructor to provide the Database class in order to test them. If you do not have any AutoMigrations to test, you may ignore this warning."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You must provide the database class in the MigrationTestHelper constructor in order to test auto migrations."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string v1, "_Impl"

    invoke-static {v0, v1}, Landroidx/room/Room;->getGeneratedImplementation(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->getRequiredAutoMigrationSpecs()Ljava/util/Set;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Landroidx/room/testing/MigrationTestHelper;->createAutoMigrationSpecMap(Ljava/util/Set;Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/room/RoomDatabase;->getAutoMigrations(Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private loadSchema(I)Landroidx/room/migration/bundle/SchemaBundle;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Landroidx/room/testing/MigrationTestHelper;->mInstrumentation:Landroid/app/Instrumentation;

    invoke-virtual {v0}, Landroid/app/Instrumentation;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Landroidx/room/testing/MigrationTestHelper;->loadSchema(Landroid/content/Context;I)Landroidx/room/migration/bundle/SchemaBundle;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    const-string v1, "MigrationTestHelper"

    const-string v2, "Could not find the schema file in the test assets. Checking the application assets"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_1
    iget-object v1, p0, Landroidx/room/testing/MigrationTestHelper;->mInstrumentation:Landroid/app/Instrumentation;

    invoke-virtual {v1}, Landroid/app/Instrumentation;->getTargetContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Landroidx/room/testing/MigrationTestHelper;->loadSchema(Landroid/content/Context;I)Landroidx/room/migration/bundle/SchemaBundle;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    new-instance p1, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot find the schema file in the assets folder. Make sure to include the exported json schemas in your test assert inputs. See https://developer.android.com/training/data-storage/room/migrating-db-versions#export-schema for details. Missing file: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private loadSchema(Landroid/content/Context;I)Landroidx/room/migration/bundle/SchemaBundle;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroidx/room/testing/MigrationTestHelper;->mAssetsFolder:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ".json"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Landroidx/room/migration/bundle/SchemaBundle;->deserialize(Ljava/io/InputStream;)Landroidx/room/migration/bundle/SchemaBundle;

    move-result-object p1

    return-object p1
.end method

.method private openDatabase(Ljava/lang/String;Landroidx/room/RoomOpenHelper;)Landroidx/sqlite/db/SupportSQLiteDatabase;
    .locals 1

    iget-object v0, p0, Landroidx/room/testing/MigrationTestHelper;->mInstrumentation:Landroid/app/Instrumentation;

    invoke-virtual {v0}, Landroid/app/Instrumentation;->getTargetContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;->builder(Landroid/content/Context;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->callback(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->name(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->build()Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;

    move-result-object p1

    iget-object p2, p0, Landroidx/room/testing/MigrationTestHelper;->mOpenFactory:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    invoke-interface {p2, p1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;->create(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object p1

    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object p1

    iget-object p2, p0, Landroidx/room/testing/MigrationTestHelper;->mManagedDatabases:Ljava/util/List;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method private static toColumn(Landroidx/room/migration/bundle/EntityBundle;Landroidx/room/migration/bundle/FieldBundle;)Landroidx/room/util/TableInfo$Column;
    .locals 8

    new-instance v7, Landroidx/room/util/TableInfo$Column;

    invoke-virtual {p1}, Landroidx/room/migration/bundle/FieldBundle;->getColumnName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/room/migration/bundle/FieldBundle;->getAffinity()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/room/migration/bundle/FieldBundle;->isNonNull()Z

    move-result v3

    invoke-static {p0, p1}, Landroidx/room/testing/MigrationTestHelper;->findPrimaryKeyPosition(Landroidx/room/migration/bundle/EntityBundle;Landroidx/room/migration/bundle/FieldBundle;)I

    move-result v4

    invoke-virtual {p1}, Landroidx/room/migration/bundle/FieldBundle;->getDefaultValue()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    return-object v7
.end method

.method private static toColumnMap(Landroidx/room/migration/bundle/EntityBundle;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/migration/bundle/EntityBundle;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/room/util/TableInfo$Column;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Landroidx/room/migration/bundle/EntityBundle;->getFields()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/room/migration/bundle/FieldBundle;

    invoke-static {p0, v2}, Landroidx/room/testing/MigrationTestHelper;->toColumn(Landroidx/room/migration/bundle/EntityBundle;Landroidx/room/migration/bundle/FieldBundle;)Landroidx/room/util/TableInfo$Column;

    move-result-object v2

    iget-object v3, v2, Landroidx/room/util/TableInfo$Column;->name:Ljava/lang/String;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static toColumnNamesSet(Landroidx/room/migration/bundle/EntityBundle;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/migration/bundle/EntityBundle;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0}, Landroidx/room/migration/bundle/EntityBundle;->getFields()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/room/migration/bundle/FieldBundle;

    invoke-virtual {v1}, Landroidx/room/migration/bundle/FieldBundle;->getColumnName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static toForeignKeys(Ljava/util/List;)Ljava/util/Set;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/room/migration/bundle/ForeignKeyBundle;",
            ">;)",
            "Ljava/util/Set<",
            "Landroidx/room/util/TableInfo$ForeignKey;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/room/migration/bundle/ForeignKeyBundle;

    new-instance v8, Landroidx/room/util/TableInfo$ForeignKey;

    invoke-virtual {v1}, Landroidx/room/migration/bundle/ForeignKeyBundle;->getTable()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/room/migration/bundle/ForeignKeyBundle;->getOnDelete()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/room/migration/bundle/ForeignKeyBundle;->getOnUpdate()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Landroidx/room/migration/bundle/ForeignKeyBundle;->getColumns()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v1}, Landroidx/room/migration/bundle/ForeignKeyBundle;->getReferencedColumns()Ljava/util/List;

    move-result-object v7

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Landroidx/room/util/TableInfo$ForeignKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method static toFtsTableInfo(Landroidx/room/migration/bundle/FtsEntityBundle;)Landroidx/room/util/FtsTableInfo;
    .locals 3

    new-instance v0, Landroidx/room/util/FtsTableInfo;

    invoke-virtual {p0}, Landroidx/room/migration/bundle/EntityBundle;->getTableName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Landroidx/room/testing/MigrationTestHelper;->toColumnNamesSet(Landroidx/room/migration/bundle/EntityBundle;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/room/migration/bundle/EntityBundle;->getCreateSql()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Landroidx/room/util/FtsTableInfo;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;)V

    return-object v0
.end method

.method private static toIndices(Ljava/util/List;)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/room/migration/bundle/IndexBundle;",
            ">;)",
            "Ljava/util/Set<",
            "Landroidx/room/util/TableInfo$Index;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/room/migration/bundle/IndexBundle;

    new-instance v2, Landroidx/room/util/TableInfo$Index;

    invoke-virtual {v1}, Landroidx/room/migration/bundle/IndexBundle;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/room/migration/bundle/IndexBundle;->isUnique()Z

    move-result v4

    invoke-virtual {v1}, Landroidx/room/migration/bundle/IndexBundle;->getColumnNames()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v1}, Landroidx/room/migration/bundle/IndexBundle;->getOrders()Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method static toTableInfo(Landroidx/room/migration/bundle/EntityBundle;)Landroidx/room/util/TableInfo;
    .locals 4

    new-instance v0, Landroidx/room/util/TableInfo;

    invoke-virtual {p0}, Landroidx/room/migration/bundle/EntityBundle;->getTableName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Landroidx/room/testing/MigrationTestHelper;->toColumnMap(Landroidx/room/migration/bundle/EntityBundle;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/room/migration/bundle/EntityBundle;->getForeignKeys()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Landroidx/room/testing/MigrationTestHelper;->toForeignKeys(Ljava/util/List;)Ljava/util/Set;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/room/migration/bundle/EntityBundle;->getIndices()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Landroidx/room/testing/MigrationTestHelper;->toIndices(Ljava/util/List;)Ljava/util/Set;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method static toViewInfo(Landroidx/room/migration/bundle/DatabaseViewBundle;)Landroidx/room/util/ViewInfo;
    .locals 2

    new-instance v0, Landroidx/room/util/ViewInfo;

    invoke-virtual {p0}, Landroidx/room/migration/bundle/DatabaseViewBundle;->getViewName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/room/migration/bundle/DatabaseViewBundle;->createView()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroidx/room/util/ViewInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public closeWhenFinished(Landroidx/room/RoomDatabase;)V
    .locals 2

    iget-boolean v0, p0, Landroidx/room/testing/MigrationTestHelper;->mTestStarted:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/room/testing/MigrationTestHelper;->mManagedRoomDatabases:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You cannot register a database to be closed before the test starts. Maybe you forgot to annotate MigrationTestHelper as a test rule? (@Rule)"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public closeWhenFinished(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 2

    iget-boolean v0, p0, Landroidx/room/testing/MigrationTestHelper;->mTestStarted:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/room/testing/MigrationTestHelper;->mManagedDatabases:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You cannot register a database to be closed before the test starts. Maybe you forgot to annotate MigrationTestHelper as a test rule? (@Rule)"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createDatabase(Ljava/lang/String;I)Landroidx/sqlite/db/SupportSQLiteDatabase;
    .locals 23
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    iget-object v1, v0, Landroidx/room/testing/MigrationTestHelper;->mInstrumentation:Landroid/app/Instrumentation;

    invoke-virtual {v1}, Landroid/app/Instrumentation;->getTargetContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "deleting database file "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "MigrationTestHelper"

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "There is a database file and I could not delete it. Make sure you don\'t have any open connections to that database before calling this method."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    move/from16 v1, p2

    invoke-direct {v0, v1}, Landroidx/room/testing/MigrationTestHelper;->loadSchema(I)Landroidx/room/migration/bundle/SchemaBundle;

    move-result-object v21

    new-instance v1, Landroidx/room/RoomDatabase$MigrationContainer;

    move-object v5, v1

    invoke-direct {v1}, Landroidx/room/RoomDatabase$MigrationContainer;-><init>()V

    new-instance v15, Landroidx/room/DatabaseConfiguration;

    move-object v1, v15

    iget-object v2, v0, Landroidx/room/testing/MigrationTestHelper;->mInstrumentation:Landroid/app/Instrumentation;

    invoke-virtual {v2}, Landroid/app/Instrumentation;->getTargetContext()Landroid/content/Context;

    move-result-object v2

    iget-object v4, v0, Landroidx/room/testing/MigrationTestHelper;->mOpenFactory:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    const/4 v6, 0x0

    const/4 v7, 0x1

    sget-object v8, Landroidx/room/RoomDatabase$JournalMode;->TRUNCATE:Landroidx/room/RoomDatabase$JournalMode;

    invoke-static {}, Landroidx/arch/core/executor/ArchTaskExecutor;->getIOThreadExecutor()Ljava/util/concurrent/Executor;

    move-result-object v9

    invoke-static {}, Landroidx/arch/core/executor/ArchTaskExecutor;->getIOThreadExecutor()Ljava/util/concurrent/Executor;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v14

    const/16 v16, 0x0

    move-object/from16 v22, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v3, p1

    invoke-direct/range {v1 .. v20}, Landroidx/room/DatabaseConfiguration;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;Landroidx/room/RoomDatabase$MigrationContainer;Ljava/util/List;ZLandroidx/room/RoomDatabase$JournalMode;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Landroidx/room/RoomDatabase$PrepackagedDatabaseCallback;Ljava/util/List;Ljava/util/List;)V

    new-instance v1, Landroidx/room/RoomOpenHelper;

    new-instance v2, Landroidx/room/testing/MigrationTestHelper$CreatingDelegate;

    invoke-virtual/range {v21 .. v21}, Landroidx/room/migration/bundle/SchemaBundle;->getDatabase()Landroidx/room/migration/bundle/DatabaseBundle;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/room/testing/MigrationTestHelper$CreatingDelegate;-><init>(Landroidx/room/migration/bundle/DatabaseBundle;)V

    invoke-virtual/range {v21 .. v21}, Landroidx/room/migration/bundle/SchemaBundle;->getDatabase()Landroidx/room/migration/bundle/DatabaseBundle;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/room/migration/bundle/DatabaseBundle;->getIdentityHash()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {v21 .. v21}, Landroidx/room/migration/bundle/SchemaBundle;->getDatabase()Landroidx/room/migration/bundle/DatabaseBundle;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/room/migration/bundle/DatabaseBundle;->getIdentityHash()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, v22

    invoke-direct {v1, v5, v2, v3, v4}, Landroidx/room/RoomOpenHelper;-><init>(Landroidx/room/DatabaseConfiguration;Landroidx/room/RoomOpenHelper$Delegate;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, p1

    invoke-direct {v0, v2, v1}, Landroidx/room/testing/MigrationTestHelper;->openDatabase(Ljava/lang/String;Landroidx/room/RoomOpenHelper;)Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v1

    return-object v1
.end method

.method protected finished(Lai/a;)V
    .locals 2

    invoke-super {p0, p1}, Lorg/junit/rules/a;->finished(Lai/a;)V

    iget-object p1, p0, Landroidx/room/testing/MigrationTestHelper;->mManagedDatabases:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/sqlite/db/SupportSQLiteDatabase;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/room/testing/MigrationTestHelper;->mManagedRoomDatabases:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/room/RoomDatabase;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->close()V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public varargs runMigrationsAndValidate(Ljava/lang/String;IZ[Landroidx/room/migration/Migration;)Landroidx/sqlite/db/SupportSQLiteDatabase;
    .locals 23
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    iget-object v1, v0, Landroidx/room/testing/MigrationTestHelper;->mInstrumentation:Landroid/app/Instrumentation;

    invoke-virtual {v1}, Landroid/app/Instrumentation;->getTargetContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    move/from16 v1, p2

    invoke-direct {v0, v1}, Landroidx/room/testing/MigrationTestHelper;->loadSchema(I)Landroidx/room/migration/bundle/SchemaBundle;

    move-result-object v21

    new-instance v1, Landroidx/room/RoomDatabase$MigrationContainer;

    move-object v5, v1

    invoke-direct {v1}, Landroidx/room/RoomDatabase$MigrationContainer;-><init>()V

    iget-object v2, v0, Landroidx/room/testing/MigrationTestHelper;->mSpecs:Ljava/util/List;

    invoke-direct {v0, v2}, Landroidx/room/testing/MigrationTestHelper;->getAutoMigrations(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/room/RoomDatabase$MigrationContainer;->addMigrations(Ljava/util/List;)V

    move-object/from16 v2, p4

    invoke-virtual {v1, v2}, Landroidx/room/RoomDatabase$MigrationContainer;->addMigrations([Landroidx/room/migration/Migration;)V

    new-instance v15, Landroidx/room/DatabaseConfiguration;

    move-object v1, v15

    iget-object v2, v0, Landroidx/room/testing/MigrationTestHelper;->mInstrumentation:Landroid/app/Instrumentation;

    invoke-virtual {v2}, Landroid/app/Instrumentation;->getTargetContext()Landroid/content/Context;

    move-result-object v2

    iget-object v4, v0, Landroidx/room/testing/MigrationTestHelper;->mOpenFactory:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    const/4 v6, 0x0

    const/4 v7, 0x1

    sget-object v8, Landroidx/room/RoomDatabase$JournalMode;->TRUNCATE:Landroidx/room/RoomDatabase$JournalMode;

    invoke-static {}, Landroidx/arch/core/executor/ArchTaskExecutor;->getIOThreadExecutor()Ljava/util/concurrent/Executor;

    move-result-object v9

    invoke-static {}, Landroidx/arch/core/executor/ArchTaskExecutor;->getIOThreadExecutor()Ljava/util/concurrent/Executor;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v14

    const/16 v16, 0x0

    move-object/from16 v22, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v3, p1

    invoke-direct/range {v1 .. v20}, Landroidx/room/DatabaseConfiguration;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;Landroidx/room/RoomDatabase$MigrationContainer;Ljava/util/List;ZLandroidx/room/RoomDatabase$JournalMode;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Landroidx/room/RoomDatabase$PrepackagedDatabaseCallback;Ljava/util/List;Ljava/util/List;)V

    new-instance v1, Landroidx/room/RoomOpenHelper;

    new-instance v2, Landroidx/room/testing/MigrationTestHelper$MigratingDelegate;

    invoke-virtual/range {v21 .. v21}, Landroidx/room/migration/bundle/SchemaBundle;->getDatabase()Landroidx/room/migration/bundle/DatabaseBundle;

    move-result-object v3

    move/from16 v4, p3

    invoke-direct {v2, v3, v4}, Landroidx/room/testing/MigrationTestHelper$MigratingDelegate;-><init>(Landroidx/room/migration/bundle/DatabaseBundle;Z)V

    invoke-virtual/range {v21 .. v21}, Landroidx/room/migration/bundle/SchemaBundle;->getDatabase()Landroidx/room/migration/bundle/DatabaseBundle;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/room/migration/bundle/DatabaseBundle;->getIdentityHash()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {v21 .. v21}, Landroidx/room/migration/bundle/SchemaBundle;->getDatabase()Landroidx/room/migration/bundle/DatabaseBundle;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/room/migration/bundle/DatabaseBundle;->getIdentityHash()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, v22

    invoke-direct {v1, v5, v2, v3, v4}, Landroidx/room/RoomOpenHelper;-><init>(Landroidx/room/DatabaseConfiguration;Landroidx/room/RoomOpenHelper$Delegate;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, p1

    invoke-direct {v0, v2, v1}, Landroidx/room/testing/MigrationTestHelper;->openDatabase(Ljava/lang/String;Landroidx/room/RoomOpenHelper;)Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v1

    return-object v1

    :cond_0
    move-object v2, v3

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot find the database file for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". Before calling runMigrations, you must first create the database via createDatabase."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method protected starting(Lai/a;)V
    .locals 0

    invoke-super {p0, p1}, Lorg/junit/rules/a;->starting(Lai/a;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/room/testing/MigrationTestHelper;->mTestStarted:Z

    return-void
.end method
