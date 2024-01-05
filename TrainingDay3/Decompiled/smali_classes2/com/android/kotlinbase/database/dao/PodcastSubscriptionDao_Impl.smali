.class public final Lcom/android/kotlinbase/database/dao/PodcastSubscriptionDao_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/kotlinbase/database/dao/PodcastSubscriptionDao;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __insertionAdapterOfPodcastSubscription:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/android/kotlinbase/database/entity/PodcastSubscription;",
            ">;"
        }
    .end annotation
.end field

.field private final __preparedStmtOfDeleteSubscribedData:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/database/dao/PodcastSubscriptionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v0, Lcom/android/kotlinbase/database/dao/PodcastSubscriptionDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/android/kotlinbase/database/dao/PodcastSubscriptionDao_Impl$1;-><init>(Lcom/android/kotlinbase/database/dao/PodcastSubscriptionDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/android/kotlinbase/database/dao/PodcastSubscriptionDao_Impl;->__insertionAdapterOfPodcastSubscription:Landroidx/room/EntityInsertionAdapter;

    new-instance v0, Lcom/android/kotlinbase/database/dao/PodcastSubscriptionDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/android/kotlinbase/database/dao/PodcastSubscriptionDao_Impl$2;-><init>(Lcom/android/kotlinbase/database/dao/PodcastSubscriptionDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/android/kotlinbase/database/dao/PodcastSubscriptionDao_Impl;->__preparedStmtOfDeleteSubscribedData:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method

.method static synthetic access$000(Lcom/android/kotlinbase/database/dao/PodcastSubscriptionDao_Impl;)Landroidx/room/RoomDatabase;
    .locals 0

    iget-object p0, p0, Lcom/android/kotlinbase/database/dao/PodcastSubscriptionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    return-object p0
.end method

.method static synthetic access$100(Lcom/android/kotlinbase/database/dao/PodcastSubscriptionDao_Impl;)Landroidx/room/EntityInsertionAdapter;
    .locals 0

    iget-object p0, p0, Lcom/android/kotlinbase/database/dao/PodcastSubscriptionDao_Impl;->__insertionAdapterOfPodcastSubscription:Landroidx/room/EntityInsertionAdapter;

    return-object p0
.end method

.method static synthetic access$200(Lcom/android/kotlinbase/database/dao/PodcastSubscriptionDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    iget-object p0, p0, Lcom/android/kotlinbase/database/dao/PodcastSubscriptionDao_Impl;->__preparedStmtOfDeleteSubscribedData:Landroidx/room/SharedSQLiteStatement;

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
.method public checkAnySubscriptions()Z
    .locals 4

    const-string v0, "SELECT EXISTS(SELECT * FROM podcast_subscription)"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    iget-object v2, p0, Lcom/android/kotlinbase/database/dao/PodcastSubscriptionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object v2, p0, Lcom/android/kotlinbase/database/dao/PodcastSubscriptionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return v1

    :catchall_0
    move-exception v1

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    throw v1
.end method

.method public checkSubscribtionExists(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "SELECT EXISTS(SELECT * FROM podcast_subscription WHERE p_category_id = ?)"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/android/kotlinbase/database/dao/PodcastSubscriptionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object p1, p0, Lcom/android/kotlinbase/database/dao/PodcastSubscriptionDao_Impl;->__db:Landroidx/room/RoomDatabase;

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

.method public checkSubscribtionExistsLanding(Ljava/lang/String;)Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/w<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT EXISTS(SELECT * FROM podcast_subscription WHERE p_category_id = ?)"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_0
    new-instance p1, Lcom/android/kotlinbase/database/dao/PodcastSubscriptionDao_Impl$7;

    invoke-direct {p1, p0, v0}, Lcom/android/kotlinbase/database/dao/PodcastSubscriptionDao_Impl$7;-><init>(Lcom/android/kotlinbase/database/dao/PodcastSubscriptionDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {p1}, Landroidx/room/RxRoom;->createSingle(Ljava/util/concurrent/Callable;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public deleteSubscribedData(Ljava/lang/String;)Lio/reactivex/b;
    .locals 1

    new-instance v0, Lcom/android/kotlinbase/database/dao/PodcastSubscriptionDao_Impl$4;

    invoke-direct {v0, p0, p1}, Lcom/android/kotlinbase/database/dao/PodcastSubscriptionDao_Impl$4;-><init>(Lcom/android/kotlinbase/database/dao/PodcastSubscriptionDao_Impl;Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/b;->e(Ljava/util/concurrent/Callable;)Lio/reactivex/b;

    move-result-object p1

    return-object p1
.end method

.method public getSubscribedCategories()Lio/reactivex/f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/f<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SELECT p_category_id FROM podcast_subscription"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    iget-object v2, p0, Lcom/android/kotlinbase/database/dao/PodcastSubscriptionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const-string v3, "podcast_subscription"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/android/kotlinbase/database/dao/PodcastSubscriptionDao_Impl$6;

    invoke-direct {v4, p0, v0}, Lcom/android/kotlinbase/database/dao/PodcastSubscriptionDao_Impl$6;-><init>(Lcom/android/kotlinbase/database/dao/PodcastSubscriptionDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v2, v1, v3, v4}, Landroidx/room/RxRoom;->createFlowable(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lio/reactivex/f;

    move-result-object v0

    return-object v0
.end method

.method public getSubscriptionData()Lio/reactivex/f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/f<",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/database/entity/PodcastSubscription;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SELECT * FROM podcast_subscription"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    iget-object v2, p0, Lcom/android/kotlinbase/database/dao/PodcastSubscriptionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const-string v3, "podcast_subscription"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/android/kotlinbase/database/dao/PodcastSubscriptionDao_Impl$5;

    invoke-direct {v4, p0, v0}, Lcom/android/kotlinbase/database/dao/PodcastSubscriptionDao_Impl$5;-><init>(Lcom/android/kotlinbase/database/dao/PodcastSubscriptionDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v2, v1, v3, v4}, Landroidx/room/RxRoom;->createFlowable(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lio/reactivex/f;

    move-result-object v0

    return-object v0
.end method

.method public insertSaveContent(Lcom/android/kotlinbase/database/entity/PodcastSubscription;)Lio/reactivex/b;
    .locals 1

    new-instance v0, Lcom/android/kotlinbase/database/dao/PodcastSubscriptionDao_Impl$3;

    invoke-direct {v0, p0, p1}, Lcom/android/kotlinbase/database/dao/PodcastSubscriptionDao_Impl$3;-><init>(Lcom/android/kotlinbase/database/dao/PodcastSubscriptionDao_Impl;Lcom/android/kotlinbase/database/entity/PodcastSubscription;)V

    invoke-static {v0}, Lio/reactivex/b;->e(Ljava/util/concurrent/Callable;)Lio/reactivex/b;

    move-result-object p1

    return-object p1
.end method
