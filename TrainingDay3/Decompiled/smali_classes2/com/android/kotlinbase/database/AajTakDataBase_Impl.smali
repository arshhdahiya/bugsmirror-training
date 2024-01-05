.class public final Lcom/android/kotlinbase/database/AajTakDataBase_Impl;
.super Lcom/android/kotlinbase/database/AajTakDataBase;
.source "SourceFile"


# instance fields
.field private volatile _articleDetailDao:Lcom/android/kotlinbase/database/dao/ArticleDetailDao;

.field private volatile _articleDetailResourseDao:Lcom/android/kotlinbase/database/dao/ArticleDetailResourseDao;

.field private volatile _bookMarkDao:Lcom/android/kotlinbase/database/dao/BookMarkDao;

.field private volatile _castPollsDao:Lcom/android/kotlinbase/database/dao/CastPollsDao;

.field private volatile _photoDetailEntityDao:Lcom/android/kotlinbase/database/dao/PhotoDetailEntityDao;

.field private volatile _podcastCategoryDao:Lcom/android/kotlinbase/database/dao/PodcastCategoryDao;

.field private volatile _podcastHistoryDao:Lcom/android/kotlinbase/database/dao/PodcastHistoryDao;

.field private volatile _podcastNotificationDao:Lcom/android/kotlinbase/database/dao/PodcastNotificationDao;

.field private volatile _podcastSubscriptionDao:Lcom/android/kotlinbase/database/dao/PodcastSubscriptionDao;

.field private volatile _savedContentDao:Lcom/android/kotlinbase/database/dao/SavedContentDao;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/kotlinbase/database/AajTakDataBase;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/android/kotlinbase/database/AajTakDataBase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$100(Lcom/android/kotlinbase/database/AajTakDataBase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/android/kotlinbase/database/AajTakDataBase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$200(Lcom/android/kotlinbase/database/AajTakDataBase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$300(Lcom/android/kotlinbase/database/AajTakDataBase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$400(Lcom/android/kotlinbase/database/AajTakDataBase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$500(Lcom/android/kotlinbase/database/AajTakDataBase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$602(Lcom/android/kotlinbase/database/AajTakDataBase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/sqlite/db/SupportSQLiteDatabase;
    .locals 0

    iput-object p1, p0, Landroidx/room/RoomDatabase;->mDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    return-object p1
.end method

.method static synthetic access$700(Lcom/android/kotlinbase/database/AajTakDataBase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase;->internalInitInvalidationTracker(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    return-void
.end method

.method static synthetic access$800(Lcom/android/kotlinbase/database/AajTakDataBase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$900(Lcom/android/kotlinbase/database/AajTakDataBase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public articleDao()Lcom/android/kotlinbase/database/dao/ArticleDetailDao;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/database/AajTakDataBase_Impl;->_articleDetailDao:Lcom/android/kotlinbase/database/dao/ArticleDetailDao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/kotlinbase/database/AajTakDataBase_Impl;->_articleDetailDao:Lcom/android/kotlinbase/database/dao/ArticleDetailDao;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/kotlinbase/database/AajTakDataBase_Impl;->_articleDetailDao:Lcom/android/kotlinbase/database/dao/ArticleDetailDao;

    if-nez v0, :cond_1

    new-instance v0, Lcom/android/kotlinbase/database/dao/ArticleDetailDao_Impl;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/database/dao/ArticleDetailDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/android/kotlinbase/database/AajTakDataBase_Impl;->_articleDetailDao:Lcom/android/kotlinbase/database/dao/ArticleDetailDao;

    :cond_1
    iget-object v0, p0, Lcom/android/kotlinbase/database/AajTakDataBase_Impl;->_articleDetailDao:Lcom/android/kotlinbase/database/dao/ArticleDetailDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public articleDetailsDao()Lcom/android/kotlinbase/database/dao/ArticleDetailResourseDao;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/database/AajTakDataBase_Impl;->_articleDetailResourseDao:Lcom/android/kotlinbase/database/dao/ArticleDetailResourseDao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/kotlinbase/database/AajTakDataBase_Impl;->_articleDetailResourseDao:Lcom/android/kotlinbase/database/dao/ArticleDetailResourseDao;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/kotlinbase/database/AajTakDataBase_Impl;->_articleDetailResourseDao:Lcom/android/kotlinbase/database/dao/ArticleDetailResourseDao;

    if-nez v0, :cond_1

    new-instance v0, Lcom/android/kotlinbase/database/dao/ArticleDetailResourseDao_Impl;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/database/dao/ArticleDetailResourseDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/android/kotlinbase/database/AajTakDataBase_Impl;->_articleDetailResourseDao:Lcom/android/kotlinbase/database/dao/ArticleDetailResourseDao;

    :cond_1
    iget-object v0, p0, Lcom/android/kotlinbase/database/AajTakDataBase_Impl;->_articleDetailResourseDao:Lcom/android/kotlinbase/database/dao/ArticleDetailResourseDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public bookMarkDao()Lcom/android/kotlinbase/database/dao/BookMarkDao;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/database/AajTakDataBase_Impl;->_bookMarkDao:Lcom/android/kotlinbase/database/dao/BookMarkDao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/kotlinbase/database/AajTakDataBase_Impl;->_bookMarkDao:Lcom/android/kotlinbase/database/dao/BookMarkDao;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/kotlinbase/database/AajTakDataBase_Impl;->_bookMarkDao:Lcom/android/kotlinbase/database/dao/BookMarkDao;

    if-nez v0, :cond_1

    new-instance v0, Lcom/android/kotlinbase/database/dao/BookMarkDao_Impl;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/database/dao/BookMarkDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/android/kotlinbase/database/AajTakDataBase_Impl;->_bookMarkDao:Lcom/android/kotlinbase/database/dao/BookMarkDao;

    :cond_1
    iget-object v0, p0, Lcom/android/kotlinbase/database/AajTakDataBase_Impl;->_bookMarkDao:Lcom/android/kotlinbase/database/dao/BookMarkDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public castPollDao()Lcom/android/kotlinbase/database/dao/CastPollsDao;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/database/AajTakDataBase_Impl;->_castPollsDao:Lcom/android/kotlinbase/database/dao/CastPollsDao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/kotlinbase/database/AajTakDataBase_Impl;->_castPollsDao:Lcom/android/kotlinbase/database/dao/CastPollsDao;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/kotlinbase/database/AajTakDataBase_Impl;->_castPollsDao:Lcom/android/kotlinbase/database/dao/CastPollsDao;

    if-nez v0, :cond_1

    new-instance v0, Lcom/android/kotlinbase/database/dao/CastPollsDao_Impl;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/database/dao/CastPollsDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/android/kotlinbase/database/AajTakDataBase_Impl;->_castPollsDao:Lcom/android/kotlinbase/database/dao/CastPollsDao;

    :cond_1
    iget-object v0, p0, Lcom/android/kotlinbase/database/AajTakDataBase_Impl;->_castPollsDao:Lcom/android/kotlinbase/database/dao/CastPollsDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public clearAllTables()V
    .locals 4

    const-string v0, "VACUUM"

    const-string v1, "PRAGMA wal_checkpoint(FULL)"

    invoke-super {p0}, Landroidx/room/RoomDatabase;->assertNotMainThread()V

    invoke-super {p0}, Landroidx/room/RoomDatabase;->getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v2

    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v2

    :try_start_0
    invoke-super {p0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    const-string v3, "DELETE FROM `savedcontent`"

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `gallery_data`"

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `podcast_categories`"

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `podcast_history`"

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `podcast_notification`"

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `podcast_subscription`"

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `bookmark`"

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `ads_config`"

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `ARTICLE_DETAIL_RESPONSE_TABLE`"

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `poll`"

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `server_error`"

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `news_list`"

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `newslist_parent`"

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `USER_FOLLOW_STATUS_TABLE`"

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `zones`"

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `ARTICLE_DETAIL_RESOURCE_TABLE`"

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `TOP_NEWS_RESPONSE_TABLE`"

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-super {p0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    invoke-interface {v2, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v2, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v3

    invoke-super {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    invoke-interface {v2, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v2, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_1
    throw v3
.end method

.method protected createInvalidationTracker()Landroidx/room/InvalidationTracker;
    .locals 20

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v1, Landroidx/room/InvalidationTracker;

    const-string v3, "savedcontent"

    const-string v4, "gallery_data"

    const-string v5, "podcast_categories"

    const-string v6, "podcast_history"

    const-string v7, "podcast_notification"

    const-string v8, "podcast_subscription"

    const-string v9, "bookmark"

    const-string v10, "ads_config"

    const-string v11, "ARTICLE_DETAIL_RESPONSE_TABLE"

    const-string v12, "poll"

    const-string v13, "server_error"

    const-string v14, "news_list"

    const-string v15, "newslist_parent"

    const-string v16, "USER_FOLLOW_STATUS_TABLE"

    const-string v17, "zones"

    const-string v18, "ARTICLE_DETAIL_RESOURCE_TABLE"

    const-string v19, "TOP_NEWS_RESPONSE_TABLE"

    filled-new-array/range {v3 .. v19}, [Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p0

    invoke-direct {v1, v4, v0, v2, v3}, Landroidx/room/InvalidationTracker;-><init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v1
.end method

.method protected createOpenHelper(Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .locals 4

    new-instance v0, Landroidx/room/RoomOpenHelper;

    new-instance v1, Lcom/android/kotlinbase/database/AajTakDataBase_Impl$1;

    const/16 v2, 0x1a

    invoke-direct {v1, p0, v2}, Lcom/android/kotlinbase/database/AajTakDataBase_Impl$1;-><init>(Lcom/android/kotlinbase/database/AajTakDataBase_Impl;I)V

    const-string v2, "8f41a3d020054cf0646e8afd4069fbba"

    const-string v3, "279342b8266f5335ea1505db174200b6"

    invoke-direct {v0, p1, v1, v2, v3}, Landroidx/room/RoomOpenHelper;-><init>(Landroidx/room/DatabaseConfiguration;Landroidx/room/RoomOpenHelper$Delegate;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Landroidx/room/DatabaseConfiguration;->context:Landroid/content/Context;

    invoke-static {v1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;->builder(Landroid/content/Context;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v1

    iget-object v2, p1, Landroidx/room/DatabaseConfiguration;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->name(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->callback(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->build()Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;

    move-result-object v0

    iget-object p1, p1, Landroidx/room/DatabaseConfiguration;->sqliteOpenHelperFactory:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;->create(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object p1

    return-object p1
.end method

.method public getAutoMigrations(Ljava/util/Map;)Ljava/util/List;
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/room/migration/AutoMigrationSpec;",
            ">;",
            "Landroidx/room/migration/AutoMigrationSpec;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/room/migration/Migration;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    new-array p1, p1, [Landroidx/room/migration/Migration;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getRequiredAutoMigrationSpecs()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/room/migration/AutoMigrationSpec;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method protected getRequiredTypeConverters()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-class v1, Lcom/android/kotlinbase/database/dao/BookMarkDao;

    invoke-static {}, Lcom/android/kotlinbase/database/dao/BookMarkDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/android/kotlinbase/database/dao/SavedContentDao;

    invoke-static {}, Lcom/android/kotlinbase/database/dao/SavedContentDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/android/kotlinbase/database/dao/PhotoDetailEntityDao;

    invoke-static {}, Lcom/android/kotlinbase/database/dao/PhotoDetailEntityDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/android/kotlinbase/database/dao/PodcastSubscriptionDao;

    invoke-static {}, Lcom/android/kotlinbase/database/dao/PodcastSubscriptionDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/android/kotlinbase/database/dao/PodcastNotificationDao;

    invoke-static {}, Lcom/android/kotlinbase/database/dao/PodcastNotificationDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/android/kotlinbase/database/dao/PodcastHistoryDao;

    invoke-static {}, Lcom/android/kotlinbase/database/dao/PodcastHistoryDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/android/kotlinbase/database/dao/PodcastCategoryDao;

    invoke-static {}, Lcom/android/kotlinbase/database/dao/PodcastCategoryDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/android/kotlinbase/database/dao/ArticleDetailResourseDao;

    invoke-static {}, Lcom/android/kotlinbase/database/dao/ArticleDetailResourseDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/android/kotlinbase/database/dao/CastPollsDao;

    invoke-static {}, Lcom/android/kotlinbase/database/dao/CastPollsDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/android/kotlinbase/database/dao/ArticleDetailDao;

    invoke-static {}, Lcom/android/kotlinbase/database/dao/ArticleDetailDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public photoDetailsDao()Lcom/android/kotlinbase/database/dao/PhotoDetailEntityDao;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/database/AajTakDataBase_Impl;->_photoDetailEntityDao:Lcom/android/kotlinbase/database/dao/PhotoDetailEntityDao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/kotlinbase/database/AajTakDataBase_Impl;->_photoDetailEntityDao:Lcom/android/kotlinbase/database/dao/PhotoDetailEntityDao;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/kotlinbase/database/AajTakDataBase_Impl;->_photoDetailEntityDao:Lcom/android/kotlinbase/database/dao/PhotoDetailEntityDao;

    if-nez v0, :cond_1

    new-instance v0, Lcom/android/kotlinbase/database/dao/PhotoDetailEntityDao_Impl;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/database/dao/PhotoDetailEntityDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/android/kotlinbase/database/AajTakDataBase_Impl;->_photoDetailEntityDao:Lcom/android/kotlinbase/database/dao/PhotoDetailEntityDao;

    :cond_1
    iget-object v0, p0, Lcom/android/kotlinbase/database/AajTakDataBase_Impl;->_photoDetailEntityDao:Lcom/android/kotlinbase/database/dao/PhotoDetailEntityDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public podcastCategoryDao()Lcom/android/kotlinbase/database/dao/PodcastCategoryDao;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/database/AajTakDataBase_Impl;->_podcastCategoryDao:Lcom/android/kotlinbase/database/dao/PodcastCategoryDao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/kotlinbase/database/AajTakDataBase_Impl;->_podcastCategoryDao:Lcom/android/kotlinbase/database/dao/PodcastCategoryDao;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/kotlinbase/database/AajTakDataBase_Impl;->_podcastCategoryDao:Lcom/android/kotlinbase/database/dao/PodcastCategoryDao;

    if-nez v0, :cond_1

    new-instance v0, Lcom/android/kotlinbase/database/dao/PodcastCategoryDao_Impl;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/database/dao/PodcastCategoryDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/android/kotlinbase/database/AajTakDataBase_Impl;->_podcastCategoryDao:Lcom/android/kotlinbase/database/dao/PodcastCategoryDao;

    :cond_1
    iget-object v0, p0, Lcom/android/kotlinbase/database/AajTakDataBase_Impl;->_podcastCategoryDao:Lcom/android/kotlinbase/database/dao/PodcastCategoryDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public podcastHistoryDao()Lcom/android/kotlinbase/database/dao/PodcastHistoryDao;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/database/AajTakDataBase_Impl;->_podcastHistoryDao:Lcom/android/kotlinbase/database/dao/PodcastHistoryDao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/kotlinbase/database/AajTakDataBase_Impl;->_podcastHistoryDao:Lcom/android/kotlinbase/database/dao/PodcastHistoryDao;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/kotlinbase/database/AajTakDataBase_Impl;->_podcastHistoryDao:Lcom/android/kotlinbase/database/dao/PodcastHistoryDao;

    if-nez v0, :cond_1

    new-instance v0, Lcom/android/kotlinbase/database/dao/PodcastHistoryDao_Impl;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/database/dao/PodcastHistoryDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/android/kotlinbase/database/AajTakDataBase_Impl;->_podcastHistoryDao:Lcom/android/kotlinbase/database/dao/PodcastHistoryDao;

    :cond_1
    iget-object v0, p0, Lcom/android/kotlinbase/database/AajTakDataBase_Impl;->_podcastHistoryDao:Lcom/android/kotlinbase/database/dao/PodcastHistoryDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public podcastNotificationDao()Lcom/android/kotlinbase/database/dao/PodcastNotificationDao;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/database/AajTakDataBase_Impl;->_podcastNotificationDao:Lcom/android/kotlinbase/database/dao/PodcastNotificationDao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/kotlinbase/database/AajTakDataBase_Impl;->_podcastNotificationDao:Lcom/android/kotlinbase/database/dao/PodcastNotificationDao;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/kotlinbase/database/AajTakDataBase_Impl;->_podcastNotificationDao:Lcom/android/kotlinbase/database/dao/PodcastNotificationDao;

    if-nez v0, :cond_1

    new-instance v0, Lcom/android/kotlinbase/database/dao/PodcastNotificationDao_Impl;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/database/dao/PodcastNotificationDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/android/kotlinbase/database/AajTakDataBase_Impl;->_podcastNotificationDao:Lcom/android/kotlinbase/database/dao/PodcastNotificationDao;

    :cond_1
    iget-object v0, p0, Lcom/android/kotlinbase/database/AajTakDataBase_Impl;->_podcastNotificationDao:Lcom/android/kotlinbase/database/dao/PodcastNotificationDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public podcastSubscriptionDao()Lcom/android/kotlinbase/database/dao/PodcastSubscriptionDao;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/database/AajTakDataBase_Impl;->_podcastSubscriptionDao:Lcom/android/kotlinbase/database/dao/PodcastSubscriptionDao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/kotlinbase/database/AajTakDataBase_Impl;->_podcastSubscriptionDao:Lcom/android/kotlinbase/database/dao/PodcastSubscriptionDao;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/kotlinbase/database/AajTakDataBase_Impl;->_podcastSubscriptionDao:Lcom/android/kotlinbase/database/dao/PodcastSubscriptionDao;

    if-nez v0, :cond_1

    new-instance v0, Lcom/android/kotlinbase/database/dao/PodcastSubscriptionDao_Impl;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/database/dao/PodcastSubscriptionDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/android/kotlinbase/database/AajTakDataBase_Impl;->_podcastSubscriptionDao:Lcom/android/kotlinbase/database/dao/PodcastSubscriptionDao;

    :cond_1
    iget-object v0, p0, Lcom/android/kotlinbase/database/AajTakDataBase_Impl;->_podcastSubscriptionDao:Lcom/android/kotlinbase/database/dao/PodcastSubscriptionDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public saveContent()Lcom/android/kotlinbase/database/dao/SavedContentDao;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/database/AajTakDataBase_Impl;->_savedContentDao:Lcom/android/kotlinbase/database/dao/SavedContentDao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/kotlinbase/database/AajTakDataBase_Impl;->_savedContentDao:Lcom/android/kotlinbase/database/dao/SavedContentDao;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/kotlinbase/database/AajTakDataBase_Impl;->_savedContentDao:Lcom/android/kotlinbase/database/dao/SavedContentDao;

    if-nez v0, :cond_1

    new-instance v0, Lcom/android/kotlinbase/database/dao/SavedContentDao_Impl;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/database/dao/SavedContentDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/android/kotlinbase/database/AajTakDataBase_Impl;->_savedContentDao:Lcom/android/kotlinbase/database/dao/SavedContentDao;

    :cond_1
    iget-object v0, p0, Lcom/android/kotlinbase/database/AajTakDataBase_Impl;->_savedContentDao:Lcom/android/kotlinbase/database/dao/SavedContentDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
