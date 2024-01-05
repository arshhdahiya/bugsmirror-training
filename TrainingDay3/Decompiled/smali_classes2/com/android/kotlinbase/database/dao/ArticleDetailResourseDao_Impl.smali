.class public final Lcom/android/kotlinbase/database/dao/ArticleDetailResourseDao_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/kotlinbase/database/dao/ArticleDetailResourseDao;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __insertionAdapterOfArticleDetailResource:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/android/kotlinbase/database/entity/ArticleDetailResource;",
            ">;"
        }
    .end annotation
.end field

.field private final __preparedStmtOfDeleteAllArticles:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/database/dao/ArticleDetailResourseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v0, Lcom/android/kotlinbase/database/dao/ArticleDetailResourseDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/android/kotlinbase/database/dao/ArticleDetailResourseDao_Impl$1;-><init>(Lcom/android/kotlinbase/database/dao/ArticleDetailResourseDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/android/kotlinbase/database/dao/ArticleDetailResourseDao_Impl;->__insertionAdapterOfArticleDetailResource:Landroidx/room/EntityInsertionAdapter;

    new-instance v0, Lcom/android/kotlinbase/database/dao/ArticleDetailResourseDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/android/kotlinbase/database/dao/ArticleDetailResourseDao_Impl$2;-><init>(Lcom/android/kotlinbase/database/dao/ArticleDetailResourseDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/android/kotlinbase/database/dao/ArticleDetailResourseDao_Impl;->__preparedStmtOfDeleteAllArticles:Landroidx/room/SharedSQLiteStatement;

    return-void
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

    iget-object v0, p0, Lcom/android/kotlinbase/database/dao/ArticleDetailResourseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object v0, p0, Lcom/android/kotlinbase/database/dao/ArticleDetailResourseDao_Impl;->__preparedStmtOfDeleteAllArticles:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    iget-object v1, p0, Lcom/android/kotlinbase/database/dao/ArticleDetailResourseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    iget-object v1, p0, Lcom/android/kotlinbase/database/dao/ArticleDetailResourseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/android/kotlinbase/database/dao/ArticleDetailResourseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    iget-object v1, p0, Lcom/android/kotlinbase/database/dao/ArticleDetailResourseDao_Impl;->__preparedStmtOfDeleteAllArticles:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/android/kotlinbase/database/dao/ArticleDetailResourseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    iget-object v2, p0, Lcom/android/kotlinbase/database/dao/ArticleDetailResourseDao_Impl;->__preparedStmtOfDeleteAllArticles:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    throw v1
.end method

.method public getUrlIfexist(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "SELECT localuri FROM article_detail_resource_table where url=? "

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/android/kotlinbase/database/dao/ArticleDetailResourseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object p1, p0, Lcom/android/kotlinbase/database/dao/ArticleDetailResourseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v2

    :catchall_0
    move-exception v1

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    throw v1
.end method

.method public insertData(Lcom/android/kotlinbase/database/entity/ArticleDetailResource;)J
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/database/dao/ArticleDetailResourseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object v0, p0, Lcom/android/kotlinbase/database/dao/ArticleDetailResourseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, Lcom/android/kotlinbase/database/dao/ArticleDetailResourseDao_Impl;->__insertionAdapterOfArticleDetailResource:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnId(Ljava/lang/Object;)J

    move-result-wide v0

    iget-object p1, p0, Lcom/android/kotlinbase/database/dao/ArticleDetailResourseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/android/kotlinbase/database/dao/ArticleDetailResourseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-wide v0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/android/kotlinbase/database/dao/ArticleDetailResourseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw p1
.end method
