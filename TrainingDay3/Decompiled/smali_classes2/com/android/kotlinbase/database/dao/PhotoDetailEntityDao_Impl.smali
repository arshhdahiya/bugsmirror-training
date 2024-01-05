.class public final Lcom/android/kotlinbase/database/dao/PhotoDetailEntityDao_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/kotlinbase/database/dao/PhotoDetailEntityDao;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __insertionAdapterOfPhotoDetailEntity:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/android/kotlinbase/database/entity/PhotoDetailEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final __preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfDeleteByGalleryId:Landroidx/room/SharedSQLiteStatement;

.field private final __updateAdapterOfPhotoDetailEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/android/kotlinbase/database/entity/PhotoDetailEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/database/dao/PhotoDetailEntityDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v0, Lcom/android/kotlinbase/database/dao/PhotoDetailEntityDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/android/kotlinbase/database/dao/PhotoDetailEntityDao_Impl$1;-><init>(Lcom/android/kotlinbase/database/dao/PhotoDetailEntityDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/android/kotlinbase/database/dao/PhotoDetailEntityDao_Impl;->__insertionAdapterOfPhotoDetailEntity:Landroidx/room/EntityInsertionAdapter;

    new-instance v0, Lcom/android/kotlinbase/database/dao/PhotoDetailEntityDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/android/kotlinbase/database/dao/PhotoDetailEntityDao_Impl$2;-><init>(Lcom/android/kotlinbase/database/dao/PhotoDetailEntityDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/android/kotlinbase/database/dao/PhotoDetailEntityDao_Impl;->__updateAdapterOfPhotoDetailEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;

    new-instance v0, Lcom/android/kotlinbase/database/dao/PhotoDetailEntityDao_Impl$3;

    invoke-direct {v0, p0, p1}, Lcom/android/kotlinbase/database/dao/PhotoDetailEntityDao_Impl$3;-><init>(Lcom/android/kotlinbase/database/dao/PhotoDetailEntityDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/android/kotlinbase/database/dao/PhotoDetailEntityDao_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

    new-instance v0, Lcom/android/kotlinbase/database/dao/PhotoDetailEntityDao_Impl$4;

    invoke-direct {v0, p0, p1}, Lcom/android/kotlinbase/database/dao/PhotoDetailEntityDao_Impl$4;-><init>(Lcom/android/kotlinbase/database/dao/PhotoDetailEntityDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/android/kotlinbase/database/dao/PhotoDetailEntityDao_Impl;->__preparedStmtOfDeleteByGalleryId:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method

.method static synthetic access$000(Lcom/android/kotlinbase/database/dao/PhotoDetailEntityDao_Impl;)Landroidx/room/RoomDatabase;
    .locals 0

    iget-object p0, p0, Lcom/android/kotlinbase/database/dao/PhotoDetailEntityDao_Impl;->__db:Landroidx/room/RoomDatabase;

    return-object p0
.end method

.method static synthetic access$100(Lcom/android/kotlinbase/database/dao/PhotoDetailEntityDao_Impl;)Landroidx/room/EntityInsertionAdapter;
    .locals 0

    iget-object p0, p0, Lcom/android/kotlinbase/database/dao/PhotoDetailEntityDao_Impl;->__insertionAdapterOfPhotoDetailEntity:Landroidx/room/EntityInsertionAdapter;

    return-object p0
.end method

.method public static getRequiredConverters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public deleteAll()V
    .locals 3

    iget-object v0, p0, Lcom/android/kotlinbase/database/dao/PhotoDetailEntityDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object v0, p0, Lcom/android/kotlinbase/database/dao/PhotoDetailEntityDao_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    iget-object v1, p0, Lcom/android/kotlinbase/database/dao/PhotoDetailEntityDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    iget-object v1, p0, Lcom/android/kotlinbase/database/dao/PhotoDetailEntityDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/android/kotlinbase/database/dao/PhotoDetailEntityDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    iget-object v1, p0, Lcom/android/kotlinbase/database/dao/PhotoDetailEntityDao_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/android/kotlinbase/database/dao/PhotoDetailEntityDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    iget-object v2, p0, Lcom/android/kotlinbase/database/dao/PhotoDetailEntityDao_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    throw v1
.end method

.method public deleteByGalleryId(Ljava/lang/String;)I
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/database/dao/PhotoDetailEntityDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object v0, p0, Lcom/android/kotlinbase/database/dao/PhotoDetailEntityDao_Impl;->__preparedStmtOfDeleteByGalleryId:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/android/kotlinbase/database/dao/PhotoDetailEntityDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    move-result p1

    iget-object v1, p0, Lcom/android/kotlinbase/database/dao/PhotoDetailEntityDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/android/kotlinbase/database/dao/PhotoDetailEntityDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    iget-object v1, p0, Lcom/android/kotlinbase/database/dao/PhotoDetailEntityDao_Impl;->__preparedStmtOfDeleteByGalleryId:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return p1

    :catchall_0
    move-exception p1

    iget-object v1, p0, Lcom/android/kotlinbase/database/dao/PhotoDetailEntityDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    iget-object v1, p0, Lcom/android/kotlinbase/database/dao/PhotoDetailEntityDao_Impl;->__preparedStmtOfDeleteByGalleryId:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    throw p1
.end method

.method public getAllGalleryData(Ljava/lang/String;)Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/w<",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/database/entity/PhotoDetailEntity;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SELECT * FROM gallery_data WHERE s_id = ?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_0
    new-instance p1, Lcom/android/kotlinbase/database/dao/PhotoDetailEntityDao_Impl$6;

    invoke-direct {p1, p0, v0}, Lcom/android/kotlinbase/database/dao/PhotoDetailEntityDao_Impl$6;-><init>(Lcom/android/kotlinbase/database/dao/PhotoDetailEntityDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {p1}, Landroidx/room/RxRoom;->createSingle(Ljava/util/concurrent/Callable;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public getGalleryContent(Ljava/lang/String;Ljava/lang/String;)Lcom/android/kotlinbase/database/entity/PhotoDetailEntity;
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "SELECT * FROM gallery_data WHERE s_id = ? AND p_id = ?"

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v3

    const/4 v5, 0x1

    if-nez v0, :cond_0

    invoke-virtual {v3, v5}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v5, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_0
    if-nez v2, :cond_1

    invoke-virtual {v3, v4}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v4, v2}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_1
    iget-object v0, v1, Lcom/android/kotlinbase/database/dao/PhotoDetailEntityDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object v0, v1, Lcom/android/kotlinbase/database/dao/PhotoDetailEntityDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "_id"

    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "s_id"

    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "p_id"

    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "p_image"

    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "p_credit"

    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "p_caption"

    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "s_file_size"

    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "s_progress_size"

    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "s_is_downloaded"

    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "s_file_path"

    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "s_shared_link"

    invoke-static {v2, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v15

    if-eqz v15, :cond_c

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v18, v4

    goto :goto_2

    :cond_2
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v18, v0

    :goto_2
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v19, v4

    goto :goto_3

    :cond_3
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v19, v0

    :goto_3
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v20, v4

    goto :goto_4

    :cond_4
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v20, v0

    :goto_4
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v21, v4

    goto :goto_5

    :cond_5
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v21, v0

    :goto_5
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object/from16 v22, v4

    goto :goto_6

    :cond_6
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v22, v0

    :goto_6
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object/from16 v23, v4

    goto :goto_7

    :cond_7
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v23, v0

    :goto_7
    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object/from16 v24, v4

    goto :goto_8

    :cond_8
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v24, v0

    :goto_8
    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object/from16 v25, v4

    goto :goto_9

    :cond_9
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v25, v0

    :goto_9
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object/from16 v26, v4

    goto :goto_a

    :cond_a
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v26, v0

    :goto_a
    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_b

    :goto_b
    move-object/from16 v27, v4

    goto :goto_c

    :cond_b
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_b

    :goto_c
    new-instance v4, Lcom/android/kotlinbase/database/entity/PhotoDetailEntity;

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v27}, Lcom/android/kotlinbase/database/entity/PhotoDetailEntity;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_c
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v4

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, Landroidx/room/RoomSQLiteQuery;->release()V

    throw v0
.end method

.method public insert(Lcom/android/kotlinbase/database/entity/PhotoDetailEntity;)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/kotlinbase/database/entity/PhotoDetailEntity;",
            ")",
            "Lio/reactivex/j<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/android/kotlinbase/database/dao/PhotoDetailEntityDao_Impl$5;

    invoke-direct {v0, p0, p1}, Lcom/android/kotlinbase/database/dao/PhotoDetailEntityDao_Impl$5;-><init>(Lcom/android/kotlinbase/database/dao/PhotoDetailEntityDao_Impl;Lcom/android/kotlinbase/database/entity/PhotoDetailEntity;)V

    invoke-static {v0}, Lio/reactivex/j;->e(Ljava/util/concurrent/Callable;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public updatePhotoDetails(Lcom/android/kotlinbase/database/entity/PhotoDetailEntity;)I
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/database/dao/PhotoDetailEntityDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object v0, p0, Lcom/android/kotlinbase/database/dao/PhotoDetailEntityDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, Lcom/android/kotlinbase/database/dao/PhotoDetailEntityDao_Impl;->__updateAdapterOfPhotoDetailEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 p1, p1, 0x0

    iget-object v0, p0, Lcom/android/kotlinbase/database/dao/PhotoDetailEntityDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/android/kotlinbase/database/dao/PhotoDetailEntityDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/android/kotlinbase/database/dao/PhotoDetailEntityDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw p1
.end method
