.class public Lcom/amazonaws/mobileconnectors/cognito/internal/storage/SQLiteLocalStorage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazonaws/mobileconnectors/cognito/internal/storage/LocalStorage;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazonaws/mobileconnectors/cognito/internal/storage/SQLiteLocalStorage$DatabaseHelper;,
        Lcom/amazonaws/mobileconnectors/cognito/internal/storage/SQLiteLocalStorage$RecordColumns;,
        Lcom/amazonaws/mobileconnectors/cognito/internal/storage/SQLiteLocalStorage$DatasetColumns;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field static final TABLE_DATASETS:Ljava/lang/String; = "datasets"

.field static final TABLE_RECORDS:Ljava/lang/String; = "records"

.field private static final TAG:Ljava/lang/String; = "SQLiteLocalStorage"


# instance fields
.field private final helper:Lcom/amazonaws/mobileconnectors/cognito/internal/storage/SQLiteLocalStorage$DatabaseHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/SQLiteLocalStorage$DatabaseHelper;

    invoke-direct {v0, p0, p1, p2}, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/SQLiteLocalStorage$DatabaseHelper;-><init>(Lcom/amazonaws/mobileconnectors/cognito/internal/storage/SQLiteLocalStorage;Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/SQLiteLocalStorage;->helper:Lcom/amazonaws/mobileconnectors/cognito/internal/storage/SQLiteLocalStorage$DatabaseHelper;

    return-void
.end method


# virtual methods
.method public declared-synchronized changeIdentityId(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/SQLiteLocalStorage;->helper:Lcom/amazonaws/mobileconnectors/cognito/internal/storage/SQLiteLocalStorage$DatabaseHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v1, "unknown"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/SQLiteLocalStorage;->getCommonDatasetNames(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v4

    if-lez v4, :cond_0

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "UPDATE datasets SET dataset_name = \'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\' WHERE "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "identity_id"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " = ? AND "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "dataset_name"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " = ?"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/String;

    aput-object p1, v7, v2

    aput-object v4, v7, v3

    invoke-virtual {v0, v5, v7}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "UPDATE records SET dataset_name = \'"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "."

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\' WHERE "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "identity_id"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " = ? AND "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "dataset_name"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " = ?"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v6, [Ljava/lang/String;

    aput-object p1, v6, v2

    aput-object v4, v6, v3

    invoke-virtual {v0, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "UPDATE datasets SET identity_id = \'"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\' WHERE "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "identity_id"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " = ?"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/String;

    aput-object p1, v4, v2

    invoke-virtual {v0, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "UPDATE records SET identity_id = \'"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' WHERE "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "identity_id"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " = ?"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v1, v3, [Ljava/lang/String;

    aput-object p1, v1, v2

    invoke-virtual {v0, p2, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "INSERT INTO datasets(identity_id,dataset_name,creation_timestamp,storage_size_bytes,record_count) SELECT \'"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\',"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "dataset_name"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "creation_timestamp"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "storage_size_bytes"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "record_count"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " FROM "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "datasets"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " WHERE "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "identity_id"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " = ?"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/String;

    aput-object p1, v4, v2

    invoke-virtual {v0, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "INSERT INTO records(identity_id,dataset_name,key,value,last_modified_timestamp,last_modified_by,device_last_modified_timestamp) SELECT \'"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\',"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "dataset_name"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "key"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "value"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "last_modified_timestamp"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "last_modified_by"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "device_last_modified_timestamp"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " FROM "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "records"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " WHERE "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "identity_id"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " = ?"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/String;

    aput-object p1, v4, v2

    invoke-virtual {v0, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "UPDATE datasets SET identity_id = \'"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\', "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "dataset_name"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "dataset_name"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " || \'."

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\' WHERE "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "identity_id"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " = ?"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/String;

    aput-object p1, v4, v2

    invoke-virtual {v0, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "UPDATE records SET identity_id = \'"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\', "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "dataset_name"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " = "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "dataset_name"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " || \'."

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' WHERE "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "identity_id"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " = ?"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v1, v3, [Ljava/lang/String;

    aput-object p1, v1, v2

    invoke-virtual {v0, p2, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/SQLiteLocalStorage;->helper:Lcom/amazonaws/mobileconnectors/cognito/internal/storage/SQLiteLocalStorage$DatabaseHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    return-void
.end method

.method public conditionallyPutRecords(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/amazonaws/mobileconnectors/cognito/Record;",
            ">;",
            "Ljava/util/List<",
            "Lcom/amazonaws/mobileconnectors/cognito/Record;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazonaws/mobileconnectors/cognito/Record;

    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/cognito/Record;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p4, p0, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/SQLiteLocalStorage;->helper:Lcom/amazonaws/mobileconnectors/cognito/internal/storage/SQLiteLocalStorage$DatabaseHelper;

    invoke-virtual {p4}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p4

    invoke-virtual {p4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazonaws/mobileconnectors/cognito/Record;

    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/cognito/Record;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, p2, v2}, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/SQLiteLocalStorage;->getRecord(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/cognito/Record;

    move-result-object v2

    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/cognito/Record;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amazonaws/mobileconnectors/cognito/Record;

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/amazonaws/mobileconnectors/cognito/Record;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/amazonaws/mobileconnectors/cognito/Record;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/amazonaws/mobileconnectors/cognito/internal/util/StringUtils;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Lcom/amazonaws/mobileconnectors/cognito/Record;->getSyncCount()J

    move-result-wide v4

    invoke-virtual {v3}, Lcom/amazonaws/mobileconnectors/cognito/Record;->getSyncCount()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-nez v8, :cond_1

    invoke-virtual {v2}, Lcom/amazonaws/mobileconnectors/cognito/Record;->getLastModifiedBy()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/amazonaws/mobileconnectors/cognito/Record;->getLastModifiedBy()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/amazonaws/mobileconnectors/cognito/internal/util/StringUtils;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p4, p1, p2, v1}, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/SQLiteLocalStorage;->updateOrInsertRecord(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/mobileconnectors/cognito/Record;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1
.end method

.method public createDataset(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/SQLiteLocalStorage;->helper:Lcom/amazonaws/mobileconnectors/cognito/internal/storage/SQLiteLocalStorage$DatabaseHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    invoke-virtual {p0, v0, p1, p2}, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/SQLiteLocalStorage;->getMetadataInternal(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/cognito/DatasetMetadata;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "identity_id"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "dataset_name"

    invoke-virtual {v1, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "creation_timestamp"

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "last_modified_timestamp"

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "datasets"

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long p1, v1, v3

    if-nez p1, :cond_0

    const-string p1, "SQLiteLocalStorage"

    const-string v1, "couldn\'t create dataset %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1
.end method

.method cursorToDatasetMetadata(Landroid/database/Cursor;)Lcom/amazonaws/mobileconnectors/cognito/DatasetMetadata;
    .locals 4

    const-string v0, "dataset_name"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/amazonaws/mobileconnectors/cognito/DatasetMetadata$Builder;

    invoke-direct {v1, v0}, Lcom/amazonaws/mobileconnectors/cognito/DatasetMetadata$Builder;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/Date;

    const-string v2, "creation_timestamp"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v0}, Lcom/amazonaws/mobileconnectors/cognito/DatasetMetadata$Builder;->creationDate(Ljava/util/Date;)Lcom/amazonaws/mobileconnectors/cognito/DatasetMetadata$Builder;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    const-string v2, "last_modified_timestamp"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Lcom/amazonaws/mobileconnectors/cognito/DatasetMetadata$Builder;->lastModifiedDate(Ljava/util/Date;)Lcom/amazonaws/mobileconnectors/cognito/DatasetMetadata$Builder;

    move-result-object v0

    const-string v1, "last_modified_by"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazonaws/mobileconnectors/cognito/DatasetMetadata$Builder;->lastModifiedBy(Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/cognito/DatasetMetadata$Builder;

    move-result-object v0

    const-string v1, "storage_size_bytes"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/amazonaws/mobileconnectors/cognito/DatasetMetadata$Builder;->storageSizeBytes(J)Lcom/amazonaws/mobileconnectors/cognito/DatasetMetadata$Builder;

    move-result-object v0

    const-string v1, "record_count"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/amazonaws/mobileconnectors/cognito/DatasetMetadata$Builder;->recordCount(J)Lcom/amazonaws/mobileconnectors/cognito/DatasetMetadata$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/cognito/DatasetMetadata$Builder;->build()Lcom/amazonaws/mobileconnectors/cognito/DatasetMetadata;

    move-result-object p1

    return-object p1
.end method

.method cursorToRecord(Landroid/database/Cursor;)Lcom/amazonaws/mobileconnectors/cognito/Record;
    .locals 4

    new-instance v0, Lcom/amazonaws/mobileconnectors/cognito/Record$Builder;

    const-string v1, "key"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amazonaws/mobileconnectors/cognito/Record$Builder;-><init>(Ljava/lang/String;)V

    const-string v1, "value"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazonaws/mobileconnectors/cognito/Record$Builder;->value(Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/cognito/Record$Builder;

    move-result-object v0

    const-string v1, "sync_count"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/amazonaws/mobileconnectors/cognito/Record$Builder;->syncCount(J)Lcom/amazonaws/mobileconnectors/cognito/Record$Builder;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    const-string v2, "device_last_modified_timestamp"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Lcom/amazonaws/mobileconnectors/cognito/Record$Builder;->deviceLastModifiedDate(Ljava/util/Date;)Lcom/amazonaws/mobileconnectors/cognito/Record$Builder;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    const-string v2, "last_modified_timestamp"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Lcom/amazonaws/mobileconnectors/cognito/Record$Builder;->lastModifiedDate(Ljava/util/Date;)Lcom/amazonaws/mobileconnectors/cognito/Record$Builder;

    move-result-object v0

    const-string v1, "last_modified_by"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazonaws/mobileconnectors/cognito/Record$Builder;->lastModifiedBy(Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/cognito/Record$Builder;

    move-result-object v0

    const-string v1, "modified"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/amazonaws/mobileconnectors/cognito/Record$Builder;->modified(Z)Lcom/amazonaws/mobileconnectors/cognito/Record$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/cognito/Record$Builder;->build()Lcom/amazonaws/mobileconnectors/cognito/Record;

    move-result-object p1

    return-object p1
.end method

.method public deleteDataset(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const-string v0, "SQLiteLocalStorage"

    const-string v1, "identity_id = ? AND dataset_name = ?"

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/SQLiteLocalStorage;->helper:Lcom/amazonaws/mobileconnectors/cognito/internal/storage/SQLiteLocalStorage$DatabaseHelper;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    const-string v3, "records"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 v7, 0x1

    aput-object p2, v5, v7

    invoke-virtual {v2, v3, v1, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    const-string v5, "%d records were deleted from dataset %s"

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v6

    aput-object p2, v8, v7

    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "last_modified_timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v3, v5, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v5, "last_sync_count"

    const/4 v8, -0x1

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v5, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "datasets"

    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v6

    aput-object p2, v4, v7

    invoke-virtual {v2, v5, v3, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    if-eq p1, v7, :cond_0

    const-string p1, "couldn\'t mark dataset %s deleted"

    new-array v1, v7, [Ljava/lang/Object;

    aput-object p2, v1, v6

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1
.end method

.method getCommonDatasetNames(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p0, p2}, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/SQLiteLocalStorage;->getDatasets(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1}, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/SQLiteLocalStorage;->getDatasets(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amazonaws/mobileconnectors/cognito/DatasetMetadata;

    invoke-virtual {v2}, Lcom/amazonaws/mobileconnectors/cognito/DatasetMetadata;->getDatasetName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/amazonaws/mobileconnectors/cognito/DatasetMetadata;

    invoke-virtual {p2}, Lcom/amazonaws/mobileconnectors/cognito/DatasetMetadata;->getDatasetName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {v1, v0}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    :cond_2
    return-object v1
.end method

.method public getDatasetMetadata(Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/cognito/DatasetMetadata;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/mobileconnectors/cognito/exceptions/DataStorageException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/SQLiteLocalStorage;->helper:Lcom/amazonaws/mobileconnectors/cognito/internal/storage/SQLiteLocalStorage$DatabaseHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    sget-object v3, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/SQLiteLocalStorage$DatasetColumns;->ALL:[Ljava/lang/String;

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v5, v0

    const/4 p1, 0x1

    aput-object p2, v5, p1

    const-string v2, "datasets"

    const-string v4, "identity_id = ? AND dataset_name = ?"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/SQLiteLocalStorage;->cursorToDatasetMetadata(Landroid/database/Cursor;)Lcom/amazonaws/mobileconnectors/cognito/DatasetMetadata;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object p2
.end method

.method public getDatasets(Ljava/lang/String;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/amazonaws/mobileconnectors/cognito/DatasetMetadata;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/SQLiteLocalStorage;->helper:Lcom/amazonaws/mobileconnectors/cognito/internal/storage/SQLiteLocalStorage$DatabaseHelper;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    sget-object v4, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/SQLiteLocalStorage$DatasetColumns;->ALL:[Ljava/lang/String;

    const/4 v1, 0x1

    new-array v6, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v6, v1

    const-string v3, "datasets"

    const-string v5, "identity_id = ?"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/SQLiteLocalStorage;->cursorToDatasetMetadata(Landroid/database/Cursor;)Lcom/amazonaws/mobileconnectors/cognito/DatasetMetadata;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0
.end method

.method public getLastSyncCount(Ljava/lang/String;Ljava/lang/String;)J
    .locals 10

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/SQLiteLocalStorage;->helper:Lcom/amazonaws/mobileconnectors/cognito/internal/storage/SQLiteLocalStorage$DatabaseHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    sget-object v3, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/SQLiteLocalStorage$DatasetColumns;->ALL:[Ljava/lang/String;

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object p1, v5, v9

    const/4 p1, 0x1

    aput-object p2, v5, p1

    const-string v2, "datasets"

    const-string v4, "identity_id = ? AND dataset_name = ?"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p1, "last_sync_count"

    invoke-interface {v1, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {v1, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    int-to-long p1, p1

    goto :goto_0

    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v9

    const-string p2, "datasets"

    aput-object p2, v0, p1

    const-string p1, "couldn\'t find %s in %s table"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "SQLiteLocalStorage"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 p1, 0x0

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-wide p1
.end method

.method getMetadataInternal(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/cognito/DatasetMetadata;
    .locals 8

    sget-object v2, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/SQLiteLocalStorage$DatasetColumns;->ALL:[Ljava/lang/String;

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p2, v4, v0

    const/4 p2, 0x1

    aput-object p3, v4, p2

    const-string v1, "datasets"

    const-string v3, "identity_id = ? AND dataset_name = ?"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/SQLiteLocalStorage;->cursorToDatasetMetadata(Landroid/database/Cursor;)Lcom/amazonaws/mobileconnectors/cognito/DatasetMetadata;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object p2
.end method

.method public getModifiedRecords(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/amazonaws/mobileconnectors/cognito/Record;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/SQLiteLocalStorage;->helper:Lcom/amazonaws/mobileconnectors/cognito/internal/storage/SQLiteLocalStorage$DatabaseHelper;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    sget-object v4, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/SQLiteLocalStorage$RecordColumns;->ALL:[Ljava/lang/String;

    const/4 v1, 0x3

    new-array v6, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v6, v1

    const/4 p1, 0x1

    aput-object p2, v6, p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v6, p2

    const-string v3, "records"

    const-string v5, "identity_id = ? AND dataset_name = ? AND modified = ?"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/SQLiteLocalStorage;->cursorToRecord(Landroid/database/Cursor;)Lcom/amazonaws/mobileconnectors/cognito/Record;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0
.end method

.method public getRecord(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/cognito/Record;
    .locals 9

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/SQLiteLocalStorage;->helper:Lcom/amazonaws/mobileconnectors/cognito/internal/storage/SQLiteLocalStorage$DatabaseHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    sget-object v3, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/SQLiteLocalStorage$RecordColumns;->ALL:[Ljava/lang/String;

    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v5, v0

    const/4 p1, 0x1

    aput-object p2, v5, p1

    const/4 p1, 0x2

    aput-object p3, v5, p1

    const-string v2, "records"

    const-string v4, "identity_id = ? AND dataset_name = ? AND key = ?"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/SQLiteLocalStorage;->cursorToRecord(Landroid/database/Cursor;)Lcom/amazonaws/mobileconnectors/cognito/Record;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object p2
.end method

.method public getRecords(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/amazonaws/mobileconnectors/cognito/Record;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/SQLiteLocalStorage;->helper:Lcom/amazonaws/mobileconnectors/cognito/internal/storage/SQLiteLocalStorage$DatabaseHelper;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    sget-object v4, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/SQLiteLocalStorage$RecordColumns;->ALL:[Ljava/lang/String;

    const/4 v1, 0x2

    new-array v6, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v6, v1

    const/4 p1, 0x1

    aput-object p2, v6, p1

    const-string v3, "records"

    const-string v5, "identity_id = ? AND dataset_name = ?"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/SQLiteLocalStorage;->cursorToRecord(Landroid/database/Cursor;)Lcom/amazonaws/mobileconnectors/cognito/Record;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0
.end method

.method public getValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/SQLiteLocalStorage;->getRecord(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/cognito/Record;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/cognito/Record;->getValue()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getValueMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/SQLiteLocalStorage;->getRecords(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/amazonaws/mobileconnectors/cognito/Record;

    invoke-virtual {p2}, Lcom/amazonaws/mobileconnectors/cognito/Record;->isDeleted()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p2}, Lcom/amazonaws/mobileconnectors/cognito/Record;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/amazonaws/mobileconnectors/cognito/Record;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public purgeDataset(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0, p1, p2}, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/SQLiteLocalStorage;->deleteDataset(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/SQLiteLocalStorage;->helper:Lcom/amazonaws/mobileconnectors/cognito/internal/storage/SQLiteLocalStorage$DatabaseHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const-string v3, "datasets"

    const-string v4, "identity_id = ? AND dataset_name = ?"

    invoke-virtual {v0, v3, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-eq v0, p1, :cond_0

    new-array p1, p1, [Ljava/lang/Object;

    aput-object p2, p1, v2

    const-string p2, "failed to purge dataset %s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "SQLiteLocalStorage"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public putAllValues(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/SQLiteLocalStorage;->helper:Lcom/amazonaws/mobileconnectors/cognito/internal/storage/SQLiteLocalStorage$DatabaseHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    move-object v1, p0

    move-object v2, v0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v1 .. v6}, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/SQLiteLocalStorage;->putValueInternal(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, p1, p2}, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/SQLiteLocalStorage;->updateLastModifiedTimestamp(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1
.end method

.method public putRecords(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/amazonaws/mobileconnectors/cognito/Record;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/SQLiteLocalStorage;->helper:Lcom/amazonaws/mobileconnectors/cognito/internal/storage/SQLiteLocalStorage$DatabaseHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazonaws/mobileconnectors/cognito/Record;

    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/SQLiteLocalStorage;->updateOrInsertRecord(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/mobileconnectors/cognito/Record;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1
.end method

.method public putValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/SQLiteLocalStorage;->helper:Lcom/amazonaws/mobileconnectors/cognito/internal/storage/SQLiteLocalStorage$DatabaseHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    move-object v1, p0

    move-object v2, v0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/SQLiteLocalStorage;->putValueInternal(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const/4 p3, 0x1

    aput-object p4, p1, p3

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "failed to put record [%s: %s] into dataset %s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "SQLiteLocalStorage"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, p1, p2}, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/SQLiteLocalStorage;->updateLastModifiedTimestamp(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method putValueInternal(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    invoke-virtual {p0, p2, p3, p4}, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/SQLiteLocalStorage;->getRecord(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/cognito/Record;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/cognito/Record;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p5}, Lcom/amazonaws/mobileconnectors/cognito/internal/util/StringUtils;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "identity_id"

    invoke-virtual {v2, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "dataset_name"

    invoke-virtual {v2, v3, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "key"

    invoke-virtual {v2, v3, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "value"

    invoke-virtual {v2, v3, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "modified"

    invoke-virtual {v2, v3, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-nez v0, :cond_1

    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/cognito/Record;->getSyncCount()J

    move-result-wide v3

    :goto_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    const-string v3, "sync_count"

    invoke-virtual {v2, v3, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance p5, Ljava/util/Date;

    invoke-direct {p5}, Ljava/util/Date;-><init>()V

    invoke-virtual {p5}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p5

    const-string v3, "device_last_modified_timestamp"

    invoke-virtual {v2, v3, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p5, "records"

    const/4 v3, 0x0

    if-nez v0, :cond_3

    const/4 p2, 0x0

    invoke-virtual {p1, p5, p2, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p1

    const-wide/16 p3, -0x1

    cmp-long p5, p1, p3

    if-eqz p5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1

    :cond_3
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    aput-object p2, v0, v3

    aput-object p3, v0, v1

    const/4 p2, 0x2

    aput-object p4, v0, p2

    const-string p2, "identity_id = ? AND dataset_name = ? AND key = ?"

    invoke-virtual {p1, p5, v2, p2, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method removeRecord(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/mobileconnectors/cognito/Record;)V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    invoke-virtual {p4}, Lcom/amazonaws/mobileconnectors/cognito/Record;->getKey()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v0, v3

    const-string v2, "records"

    const-string v4, "identity_id = ? AND dataset_name = ? AND key = ?"

    invoke-virtual {p1, v2, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-virtual {p4}, Lcom/amazonaws/mobileconnectors/cognito/Record;->getKey()Ljava/lang/String;

    move-result-object p4

    aput-object p4, p1, v1

    aput-object p3, p1, p2

    const-string p2, "failed to delete record %s from dataset %s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "SQLiteLocalStorage"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public updateDatasetMetadata(Ljava/lang/String;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/amazonaws/mobileconnectors/cognito/DatasetMetadata;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/SQLiteLocalStorage;->helper:Lcom/amazonaws/mobileconnectors/cognito/internal/storage/SQLiteLocalStorage$DatabaseHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazonaws/mobileconnectors/cognito/DatasetMetadata;

    invoke-virtual {p0, v0, p1, v1}, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/SQLiteLocalStorage;->updateDatasetMetadataInternal(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/amazonaws/mobileconnectors/cognito/DatasetMetadata;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "SQLiteLocalStorage"

    const-string v3, "couldn\'t update dataset metadata %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/cognito/DatasetMetadata;->getDatasetName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1
.end method

.method updateDatasetMetadataInternal(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/amazonaws/mobileconnectors/cognito/DatasetMetadata;)Z
    .locals 5

    invoke-virtual {p3}, Lcom/amazonaws/mobileconnectors/cognito/DatasetMetadata;->getDatasetName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/SQLiteLocalStorage;->getMetadataInternal(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/cognito/DatasetMetadata;

    move-result-object v0

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "identity_id"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/amazonaws/mobileconnectors/cognito/DatasetMetadata;->getDatasetName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "dataset_name"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/amazonaws/mobileconnectors/cognito/DatasetMetadata;->getCreationDate()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "creation_timestamp"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p3}, Lcom/amazonaws/mobileconnectors/cognito/DatasetMetadata;->getLastModifiedDate()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "last_modified_timestamp"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p3}, Lcom/amazonaws/mobileconnectors/cognito/DatasetMetadata;->getLastModifiedBy()Ljava/lang/String;

    move-result-object v2

    const-string v3, "last_modified_by"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/amazonaws/mobileconnectors/cognito/DatasetMetadata;->getRecordCount()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "record_count"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p3}, Lcom/amazonaws/mobileconnectors/cognito/DatasetMetadata;->getStorageSizeBytes()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "storage_size_bytes"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "datasets"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    const/4 p2, 0x0

    invoke-virtual {p1, v2, p2, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p1

    const-wide/16 v0, -0x1

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3

    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    aput-object p2, v0, v3

    invoke-virtual {p3}, Lcom/amazonaws/mobileconnectors/cognito/DatasetMetadata;->getDatasetName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v4

    const-string p2, "identity_id = ? AND dataset_name = ?"

    invoke-virtual {p1, v2, v1, p2, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    if-ne p1, v4, :cond_2

    const/4 v3, 0x1

    :cond_2
    return v3
.end method

.method updateLastModifiedTimestamp(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "last_modified_timestamp"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object p3, v1, p2

    const-string v3, "datasets"

    const-string v4, "identity_id = ? AND dataset_name = ?"

    invoke-virtual {p1, v3, v0, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    if-eq p1, p2, :cond_0

    new-array p1, p2, [Ljava/lang/Object;

    aput-object p3, p1, v2

    const-string p2, "failed to update last modified timestamp of dataset %s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "SQLiteLocalStorage"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public updateLastSyncCount(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 4

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/SQLiteLocalStorage;->helper:Lcom/amazonaws/mobileconnectors/cognito/internal/storage/SQLiteLocalStorage$DatabaseHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const-string p4, "last_sync_count"

    invoke-virtual {v1, p4, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const-string p4, "last_sync_timestamp"

    invoke-virtual {v1, p4, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/String;

    const/4 p4, 0x0

    aput-object p1, p3, p4

    const/4 p1, 0x1

    aput-object p2, p3, p1

    const-string v2, "datasets"

    const-string v3, "identity_id = ? AND dataset_name = ?"

    invoke-virtual {v0, v2, v1, v3, p3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p3

    if-eq p3, p1, :cond_0

    new-array p1, p1, [Ljava/lang/Object;

    aput-object p2, p1, p4

    const-string p2, "failed to update last sync count of dataset %s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "SQLiteLocalStorage"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method updateOrInsertRecord(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/mobileconnectors/cognito/Record;)V
    .locals 3

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "identity_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "dataset_name"

    invoke-virtual {v0, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/amazonaws/mobileconnectors/cognito/Record;->getKey()Ljava/lang/String;

    move-result-object p2

    const-string v1, "key"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/amazonaws/mobileconnectors/cognito/Record;->getValue()Ljava/lang/String;

    move-result-object p2

    const-string v1, "value"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/amazonaws/mobileconnectors/cognito/Record;->getSyncCount()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v1, "sync_count"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p4}, Lcom/amazonaws/mobileconnectors/cognito/Record;->isModified()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v1, "modified"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p4}, Lcom/amazonaws/mobileconnectors/cognito/Record;->getLastModifiedBy()Ljava/lang/String;

    move-result-object p2

    const-string v1, "last_modified_by"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/amazonaws/mobileconnectors/cognito/Record;->getLastModifiedDate()Ljava/util/Date;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p4}, Lcom/amazonaws/mobileconnectors/cognito/Record;->getLastModifiedDate()Ljava/util/Date;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string v1, "last_modified_timestamp"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p4}, Lcom/amazonaws/mobileconnectors/cognito/Record;->getDeviceLastModifiedDate()Ljava/util/Date;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p4}, Lcom/amazonaws/mobileconnectors/cognito/Record;->getDeviceLastModifiedDate()Ljava/util/Date;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string v1, "device_last_modified_timestamp"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p2, 0x0

    const-string v1, "records"

    invoke-virtual {p1, v1, p2, v0}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p1

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-nez v2, :cond_2

    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    invoke-virtual {p4}, Lcom/amazonaws/mobileconnectors/cognito/Record;->getKey()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, p2

    const/4 p2, 0x1

    invoke-virtual {p4}, Lcom/amazonaws/mobileconnectors/cognito/Record;->getValue()Ljava/lang/String;

    move-result-object p4

    aput-object p4, p1, p2

    const/4 p2, 0x2

    aput-object p3, p1, p2

    const-string p2, "failed to store record [%s: %s] into dataset %s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "SQLiteLocalStorage"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method public wipeData()V
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/SQLiteLocalStorage;->helper:Lcom/amazonaws/mobileconnectors/cognito/internal/storage/SQLiteLocalStorage$DatabaseHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    const-string v1, "DELETE FROM datasets"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "DELETE FROM records"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v1
.end method
