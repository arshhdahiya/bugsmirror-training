.class public final Lcom/android/kotlinbase/database/dao/ArticleDetailDao_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/kotlinbase/database/dao/ArticleDetailDao;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __insertionAdapterOfArticleDetail:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/android/kotlinbase/database/entity/ArticleDetail;",
            ">;"
        }
    .end annotation
.end field

.field private final __preparedStmtOfDeleteAllArticles:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfUpdateArticleDetails:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/database/dao/ArticleDetailDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v0, Lcom/android/kotlinbase/database/dao/ArticleDetailDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/android/kotlinbase/database/dao/ArticleDetailDao_Impl$1;-><init>(Lcom/android/kotlinbase/database/dao/ArticleDetailDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/android/kotlinbase/database/dao/ArticleDetailDao_Impl;->__insertionAdapterOfArticleDetail:Landroidx/room/EntityInsertionAdapter;

    new-instance v0, Lcom/android/kotlinbase/database/dao/ArticleDetailDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/android/kotlinbase/database/dao/ArticleDetailDao_Impl$2;-><init>(Lcom/android/kotlinbase/database/dao/ArticleDetailDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/android/kotlinbase/database/dao/ArticleDetailDao_Impl;->__preparedStmtOfDeleteAllArticles:Landroidx/room/SharedSQLiteStatement;

    new-instance v0, Lcom/android/kotlinbase/database/dao/ArticleDetailDao_Impl$3;

    invoke-direct {v0, p0, p1}, Lcom/android/kotlinbase/database/dao/ArticleDetailDao_Impl$3;-><init>(Lcom/android/kotlinbase/database/dao/ArticleDetailDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/android/kotlinbase/database/dao/ArticleDetailDao_Impl;->__preparedStmtOfUpdateArticleDetails:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method

.method static synthetic access$000(Lcom/android/kotlinbase/database/dao/ArticleDetailDao_Impl;)Landroidx/room/RoomDatabase;
    .locals 0

    iget-object p0, p0, Lcom/android/kotlinbase/database/dao/ArticleDetailDao_Impl;->__db:Landroidx/room/RoomDatabase;

    return-object p0
.end method

.method static synthetic access$100(Lcom/android/kotlinbase/database/dao/ArticleDetailDao_Impl;)Landroidx/room/EntityInsertionAdapter;
    .locals 0

    iget-object p0, p0, Lcom/android/kotlinbase/database/dao/ArticleDetailDao_Impl;->__insertionAdapterOfArticleDetail:Landroidx/room/EntityInsertionAdapter;

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
.method public deleteAllArticles()V
    .locals 3

    iget-object v0, p0, Lcom/android/kotlinbase/database/dao/ArticleDetailDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object v0, p0, Lcom/android/kotlinbase/database/dao/ArticleDetailDao_Impl;->__preparedStmtOfDeleteAllArticles:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    iget-object v1, p0, Lcom/android/kotlinbase/database/dao/ArticleDetailDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    iget-object v1, p0, Lcom/android/kotlinbase/database/dao/ArticleDetailDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/android/kotlinbase/database/dao/ArticleDetailDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    iget-object v1, p0, Lcom/android/kotlinbase/database/dao/ArticleDetailDao_Impl;->__preparedStmtOfDeleteAllArticles:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/android/kotlinbase/database/dao/ArticleDetailDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    iget-object v2, p0, Lcom/android/kotlinbase/database/dao/ArticleDetailDao_Impl;->__preparedStmtOfDeleteAllArticles:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    throw v1
.end method

.method public getArticleData(Ljava/lang/String;)Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/w<",
            "Lcom/android/kotlinbase/database/entity/ArticleDetail;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT * FROM ARTICLE_DETAIL_RESPONSE_TABLE WHERE id = ?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_0
    new-instance p1, Lcom/android/kotlinbase/database/dao/ArticleDetailDao_Impl$5;

    invoke-direct {p1, p0, v0}, Lcom/android/kotlinbase/database/dao/ArticleDetailDao_Impl$5;-><init>(Lcom/android/kotlinbase/database/dao/ArticleDetailDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {p1}, Landroidx/room/RxRoom;->createSingle(Ljava/util/concurrent/Callable;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public getArticleOldData(Ljava/lang/String;)Lcom/android/kotlinbase/database/entity/ArticleDetail;
    .locals 6

    const-string v0, "SELECT * FROM ARTICLE_DETAIL_RESPONSE_TABLE WHERE id = ?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/android/kotlinbase/database/dao/ArticleDetailDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object p1, p0, Lcom/android/kotlinbase/database/dao/ArticleDetailDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const-string v1, "_id"

    invoke-static {p1, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v3, "id"

    invoke-static {p1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "description"

    invoke-static {p1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-interface {p1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-interface {p1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    new-instance v4, Lcom/android/kotlinbase/database/entity/ArticleDetail;

    invoke-direct {v4, v1, v3, v2}, Lcom/android/kotlinbase/database/entity/ArticleDetail;-><init>(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v4

    :cond_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v2

    :catchall_0
    move-exception v1

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    throw v1
.end method

.method public insertData(Lcom/android/kotlinbase/database/entity/ArticleDetail;)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/kotlinbase/database/entity/ArticleDetail;",
            ")",
            "Lio/reactivex/j<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/android/kotlinbase/database/dao/ArticleDetailDao_Impl$4;

    invoke-direct {v0, p0, p1}, Lcom/android/kotlinbase/database/dao/ArticleDetailDao_Impl$4;-><init>(Lcom/android/kotlinbase/database/dao/ArticleDetailDao_Impl;Lcom/android/kotlinbase/database/entity/ArticleDetail;)V

    invoke-static {v0}, Lio/reactivex/j;->e(Ljava/util/concurrent/Callable;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public isStoryExist(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "SELECT EXISTS(SELECT * FROM ARTICLE_DETAIL_RESPONSE_TABLE WHERE id = ?)"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/android/kotlinbase/database/dao/ArticleDetailDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object p1, p0, Lcom/android/kotlinbase/database/dao/ArticleDetailDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    move v3, v1

    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return v3

    :catchall_0
    move-exception v1

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    throw v1
.end method

.method public updateArticleDetails(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/database/dao/ArticleDetailDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object v0, p0, Lcom/android/kotlinbase/database/dao/ArticleDetailDao_Impl;->__preparedStmtOfUpdateArticleDetails:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_0
    const/4 p2, 0x2

    if-nez p1, :cond_1

    invoke-interface {v0, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_1

    :cond_1
    invoke-interface {v0, p2, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_1
    iget-object p1, p0, Lcom/android/kotlinbase/database/dao/ArticleDetailDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    iget-object p1, p0, Lcom/android/kotlinbase/database/dao/ArticleDetailDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/android/kotlinbase/database/dao/ArticleDetailDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    iget-object p1, p0, Lcom/android/kotlinbase/database/dao/ArticleDetailDao_Impl;->__preparedStmtOfUpdateArticleDetails:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/android/kotlinbase/database/dao/ArticleDetailDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    iget-object p2, p0, Lcom/android/kotlinbase/database/dao/ArticleDetailDao_Impl;->__preparedStmtOfUpdateArticleDetails:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    throw p1
.end method
