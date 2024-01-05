.class public final Lcom/android/kotlinbase/database/Migration;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/android/kotlinbase/database/Migration;

.field private static final MIGRATION_13_14:Landroidx/room/migration/Migration;

.field private static final MIGRATION_14_15:Landroidx/room/migration/Migration;

.field private static final MIGRATION_15_16:Landroidx/room/migration/Migration;

.field private static final MIGRATION_16_17:Landroidx/room/migration/Migration;

.field private static final MIGRATION_17_18:Landroidx/room/migration/Migration;

.field private static final MIGRATION_18_19:Landroidx/room/migration/Migration;

.field private static final MIGRATION_19_20:Landroidx/room/migration/Migration;

.field private static final MIGRATION_20_21:Landroidx/room/migration/Migration;

.field private static final MIGRATION_21_22:Landroidx/room/migration/Migration;

.field private static final MIGRATION_22_23:Landroidx/room/migration/Migration;

.field private static final MIGRATION_23_24:Landroidx/room/migration/Migration;

.field private static final MIGRATION_24_25:Landroidx/room/migration/Migration;

.field private static final MIGRATION_25_26:Landroidx/room/migration/Migration;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/kotlinbase/database/Migration;

    invoke-direct {v0}, Lcom/android/kotlinbase/database/Migration;-><init>()V

    sput-object v0, Lcom/android/kotlinbase/database/Migration;->INSTANCE:Lcom/android/kotlinbase/database/Migration;

    new-instance v0, Lcom/android/kotlinbase/database/Migration$MIGRATION_13_14$1;

    invoke-direct {v0}, Lcom/android/kotlinbase/database/Migration$MIGRATION_13_14$1;-><init>()V

    sput-object v0, Lcom/android/kotlinbase/database/Migration;->MIGRATION_13_14:Landroidx/room/migration/Migration;

    new-instance v0, Lcom/android/kotlinbase/database/Migration$MIGRATION_14_15$1;

    invoke-direct {v0}, Lcom/android/kotlinbase/database/Migration$MIGRATION_14_15$1;-><init>()V

    sput-object v0, Lcom/android/kotlinbase/database/Migration;->MIGRATION_14_15:Landroidx/room/migration/Migration;

    new-instance v0, Lcom/android/kotlinbase/database/Migration$MIGRATION_15_16$1;

    invoke-direct {v0}, Lcom/android/kotlinbase/database/Migration$MIGRATION_15_16$1;-><init>()V

    sput-object v0, Lcom/android/kotlinbase/database/Migration;->MIGRATION_15_16:Landroidx/room/migration/Migration;

    new-instance v0, Lcom/android/kotlinbase/database/Migration$MIGRATION_16_17$1;

    invoke-direct {v0}, Lcom/android/kotlinbase/database/Migration$MIGRATION_16_17$1;-><init>()V

    sput-object v0, Lcom/android/kotlinbase/database/Migration;->MIGRATION_16_17:Landroidx/room/migration/Migration;

    new-instance v0, Lcom/android/kotlinbase/database/Migration$MIGRATION_17_18$1;

    invoke-direct {v0}, Lcom/android/kotlinbase/database/Migration$MIGRATION_17_18$1;-><init>()V

    sput-object v0, Lcom/android/kotlinbase/database/Migration;->MIGRATION_17_18:Landroidx/room/migration/Migration;

    new-instance v0, Lcom/android/kotlinbase/database/Migration$MIGRATION_18_19$1;

    invoke-direct {v0}, Lcom/android/kotlinbase/database/Migration$MIGRATION_18_19$1;-><init>()V

    sput-object v0, Lcom/android/kotlinbase/database/Migration;->MIGRATION_18_19:Landroidx/room/migration/Migration;

    new-instance v0, Lcom/android/kotlinbase/database/Migration$MIGRATION_19_20$1;

    invoke-direct {v0}, Lcom/android/kotlinbase/database/Migration$MIGRATION_19_20$1;-><init>()V

    sput-object v0, Lcom/android/kotlinbase/database/Migration;->MIGRATION_19_20:Landroidx/room/migration/Migration;

    new-instance v0, Lcom/android/kotlinbase/database/Migration$MIGRATION_20_21$1;

    invoke-direct {v0}, Lcom/android/kotlinbase/database/Migration$MIGRATION_20_21$1;-><init>()V

    sput-object v0, Lcom/android/kotlinbase/database/Migration;->MIGRATION_20_21:Landroidx/room/migration/Migration;

    new-instance v0, Lcom/android/kotlinbase/database/Migration$MIGRATION_24_25$1;

    invoke-direct {v0}, Lcom/android/kotlinbase/database/Migration$MIGRATION_24_25$1;-><init>()V

    sput-object v0, Lcom/android/kotlinbase/database/Migration;->MIGRATION_24_25:Landroidx/room/migration/Migration;

    new-instance v0, Lcom/android/kotlinbase/database/Migration$MIGRATION_25_26$1;

    invoke-direct {v0}, Lcom/android/kotlinbase/database/Migration$MIGRATION_25_26$1;-><init>()V

    sput-object v0, Lcom/android/kotlinbase/database/Migration;->MIGRATION_25_26:Landroidx/room/migration/Migration;

    new-instance v0, Lcom/android/kotlinbase/database/Migration$MIGRATION_21_22$1;

    invoke-direct {v0}, Lcom/android/kotlinbase/database/Migration$MIGRATION_21_22$1;-><init>()V

    sput-object v0, Lcom/android/kotlinbase/database/Migration;->MIGRATION_21_22:Landroidx/room/migration/Migration;

    new-instance v0, Lcom/android/kotlinbase/database/Migration$MIGRATION_22_23$1;

    invoke-direct {v0}, Lcom/android/kotlinbase/database/Migration$MIGRATION_22_23$1;-><init>()V

    sput-object v0, Lcom/android/kotlinbase/database/Migration;->MIGRATION_22_23:Landroidx/room/migration/Migration;

    new-instance v0, Lcom/android/kotlinbase/database/Migration$MIGRATION_23_24$1;

    invoke-direct {v0}, Lcom/android/kotlinbase/database/Migration$MIGRATION_23_24$1;-><init>()V

    sput-object v0, Lcom/android/kotlinbase/database/Migration;->MIGRATION_23_24:Landroidx/room/migration/Migration;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$alterBookMarkTable(Lcom/android/kotlinbase/database/Migration;Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/database/Migration;->alterBookMarkTable(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    return-void
.end method

.method public static final synthetic access$alterGallerySaveTable(Lcom/android/kotlinbase/database/Migration;Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/database/Migration;->alterGallerySaveTable(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    return-void
.end method

.method public static final synthetic access$alterNewsTable(Lcom/android/kotlinbase/database/Migration;Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/database/Migration;->alterNewsTable(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    return-void
.end method

.method public static final synthetic access$alterSaveContentTable(Lcom/android/kotlinbase/database/Migration;Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/database/Migration;->alterSaveContentTable(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    return-void
.end method

.method public static final synthetic access$alterZoneTable(Lcom/android/kotlinbase/database/Migration;Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/database/Migration;->alterZoneTable(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    return-void
.end method

.method public static final synthetic access$createOfflineTable(Lcom/android/kotlinbase/database/Migration;Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/database/Migration;->createOfflineTable(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    return-void
.end method

.method public static final synthetic access$createPodcastCategory(Lcom/android/kotlinbase/database/Migration;Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/database/Migration;->createPodcastCategory(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    return-void
.end method

.method public static final synthetic access$createPodcastHistory(Lcom/android/kotlinbase/database/Migration;Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/database/Migration;->createPodcastHistory(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    return-void
.end method

.method public static final synthetic access$createPodcastNotification(Lcom/android/kotlinbase/database/Migration;Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/database/Migration;->createPodcastNotification(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    return-void
.end method

.method public static final synthetic access$createPodcastSubscription(Lcom/android/kotlinbase/database/Migration;Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/database/Migration;->createPodcastSubscription(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    return-void
.end method

.method public static final synthetic access$createPodcastSubscriptionFor25(Lcom/android/kotlinbase/database/Migration;Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/database/Migration;->createPodcastSubscriptionFor25(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    return-void
.end method

.method public static final synthetic access$updateCastPolls(Lcom/android/kotlinbase/database/Migration;Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/database/Migration;->updateCastPolls(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    return-void
.end method

.method public static final synthetic access$updatePhotoDetails(Lcom/android/kotlinbase/database/Migration;Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/database/Migration;->updatePhotoDetails(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    return-void
.end method

.method public static final synthetic access$updatePodcastSubscription(Lcom/android/kotlinbase/database/Migration;Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/database/Migration;->updatePodcastSubscription(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    return-void
.end method

.method public static final synthetic access$updateSaveContent(Lcom/android/kotlinbase/database/Migration;Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/database/Migration;->updateSaveContent(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    return-void
.end method

.method public static final synthetic access$upgradeHistoryTable(Lcom/android/kotlinbase/database/Migration;Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/database/Migration;->upgradeHistoryTable(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    return-void
.end method

.method private final alterBookMarkTable(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 2

    const-string v0, "select * from bookmark"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;

    move-result-object v0

    const-string v1, "database.query(\"select *\u2026LE_BOOKMARK_DATA}\", null)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "p_anchor_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string v0, "ALTER TABLE bookmark ADD COLUMN p_anchor_id TEXT DEFAULT \'\'"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final alterGallerySaveTable(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 2

    const-string v0, "select * from gallery_data"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;

    move-result-object v0

    const-string v1, "database.query(\"select *\u2026ALLERY_SAVE_DATA}\", null)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "s_shared_link"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string v0, "ALTER TABLE gallery_data ADD COLUMN s_shared_link TEXT DEFAULT \'\'"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final alterNewsTable(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 3

    const-string v0, "select * from news_list"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;

    move-result-object v0

    const-string v1, "database.query(\"select *\u2026E_NEWS_LIST_DATA}\", null)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "news_photos"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const-string v1, "ALTER TABLE news_list ADD COLUMN news_photos TEXT DEFAULT \'\'"

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "ALTER TABLE news_list ADD COLUMN news_videos TEXT DEFAULT \'\'"

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    const-string v1, "news_highlight"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v2, :cond_1

    const-string v1, "ALTER TABLE news_list ADD COLUMN news_highlight TEXT DEFAULT \'\'"

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_1
    const-string v1, "news_offline_data"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_2

    const-string v0, "ALTER TABLE news_list ADD COLUMN news_offline_data TEXT DEFAULT \'\'"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private final alterSaveContentTable(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 2

    const-string v0, "select * from savedcontent"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;

    move-result-object v0

    const-string v1, "database.query(\"select *\u2026VED_CONTENT_DATA}\", null)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "p_anchor_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string v0, "ALTER TABLE savedcontent ADD COLUMN p_anchor_id TEXT DEFAULT \'\'"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final alterZoneTable(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 3

    const-string v0, "select * from zones"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;

    move-result-object v0

    const-string v1, "database.query(\"select *\u2026ants.TABLE_ZONES}\", null)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "fan_placement"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const-string v1, "ALTER TABLE zones ADD COLUMN fan_placement TEXT NOT NULL DEFAULT \'\'"

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "ALTER TABLE zones ADD COLUMN fan_placement_id TEXT NOT NULL DEFAULT \'\'"

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    const-string v1, "size"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_1

    const-string v0, "ALTER TABLE zones ADD COLUMN size TEXT NOT NULL DEFAULT \'\'"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private final createOfflineTable(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS TOP_NEWS_RESPONSE_TABLE (_id INTEGER NOT NULL, id TEXT, description TEXT,  PRIMARY KEY(_id))"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method private final createPodcastCategory(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS podcast_categories (_id INTEGER NOT NULL, s_title TEXT, p_category_id TEXT,  PRIMARY KEY(_id))"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method private final createPodcastHistory(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS podcast_history (_id INTEGER NOT NULL, s_category_id TEXT, s_title TEXT, s_current_pos INTEGER NOT NULL,s_largeimg_url TEXT,s_audio_url TEXT, s_playback_status INTEGER NOT NUll, s_last_updated_time TEXT, s_duration INTEGER NOT NULL,s_listen_date TEXT NOT NULL, s_category_title TEXT, s_thumbnail_url TEXT,  PRIMARY KEY(_id))"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method private final createPodcastNotification(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS podcast_notification (_id INTEGER NOT NULL, s_received_date TEXT, s_content_id TEXT,  PRIMARY KEY(_id))"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method private final createPodcastSubscription(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 2

    const-string v0, "CREATE TABLE IF NOT EXISTS podcast_subscription (_id INTEGER NOT NULL, s_title TEXT NOT NULL, p_category_id TEXT NOT NULL,PRIMARY KEY(_id))"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "select * from podcast_subscription"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;

    move-result-object v0

    const-string v1, "database.query(\"select *\u2026ABLE_SUBSCRIPTION\", null)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "p_category_img"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string v0, "ALTER TABLE podcast_subscription ADD COLUMN p_category_img TEXT DEFAULT \'\'"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final createPodcastSubscriptionFor25(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS podcast_subscription (_id INTEGER NOT NULL, s_title TEXT NOT NULL, p_category_id TEXT NOT NULL, p_category_img TEXT ,PRIMARY KEY(_id))"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method private final updateCastPolls(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE TABLE polls_new (_id INTEGER NOT NULL, pollId TEXT, optionTitle TEXT, optionId TEXT, PRIMARY KEY(_id) )"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "INSERT INTO polls_new (_id, pollId, optionTitle, optionId) SELECT _id, pollId, optionTitle, optionId FROM poll"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE poll"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE polls_new RENAME TO poll"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX index_poll_optionId ON poll (optionId)"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method private final updatePhotoDetails(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE TABLE gallery_data_new (_id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, s_id TEXT, p_id TEXT, p_image TEXT, p_credit TEXT, p_caption TEXT, s_file_size TEXT, s_progress_size TEXT, s_is_downloaded TEXT, s_file_path TEXT)"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "INSERT INTO gallery_data_new (_id, s_id, p_id, p_image, p_credit, p_caption, s_file_size, s_progress_size, s_is_downloaded, s_file_path) SELECT _id, s_id, p_id, p_image, p_credit, p_caption, s_file_size, s_progress_size, s_is_downloaded, s_file_path FROM gallery_data"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE gallery_data"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE gallery_data_new RENAME TO gallery_data"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method private final updatePodcastSubscription(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 2

    const-string v0, "CREATE TABLE podcast_subscription_new (_id INTEGER NOT NULL, s_title TEXT NOT NULL, p_category_id TEXT NOT NULL,PRIMARY KEY(_id))"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "INSERT INTO podcast_subscription_new (_id, s_title, p_category_id) SELECT _id, s_title, p_category_id FROM podcast_subscription"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE podcast_subscription"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE podcast_subscription_new RENAME TO podcast_subscription"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "select * from podcast_subscription"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;

    move-result-object v0

    const-string v1, "database.query(\"select *\u2026ABLE_SUBSCRIPTION\", null)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "p_category_img"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string v0, "ALTER TABLE podcast_subscription ADD COLUMN p_category_img TEXT NULLABLE"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final updateSaveContent(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE TABLE savedcontent_new (_id INTEGER NOT NULL, s_is_downloaded TEXT, s_download_url TEXT,p_anchor_id TEXT, s_type TEXT, s_progress_size TEXT, s_downloaded_pic_count INTEGER NOT NULL, s_updated_time TEXT, s_comment_count TEXT, s_photo_count TEXT, s_title TEXT, s_id TEXT, s_small_image TEXT, s_file_path TEXT, s_short_desc TEXT, s_shared_link TEXT, s_large_image TEXT, s_file_size TEXT, PRIMARY KEY(_id))"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "INSERT INTO savedcontent_new (_id, s_is_downloaded, s_download_url,p_anchor_id, s_type, s_progress_size, s_downloaded_pic_count, s_updated_time, s_comment_count, s_photo_count, s_title, s_id, s_small_image, s_file_path, s_short_desc, s_shared_link, s_large_image, s_file_size) SELECT _id, s_is_downloaded, s_download_url,p_anchor_id, s_type, s_progress_size, s_downloaded_pic_count, s_updated_time, s_comment_count, s_photo_count, s_title, s_id, s_small_image, s_file_path, s_short_desc, s_shared_link, s_large_image, s_file_size FROM savedcontent"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE savedcontent"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE savedcontent_new RENAME TO savedcontent"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method private final upgradeHistoryTable(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE TABLE podcast_history_new (_id INTEGER NOT NULL, s_category_id TEXT, s_title TEXT, s_current_pos INTEGER NOT NULL,s_largeimg_url TEXT,s_audio_url TEXT, s_playback_status INTEGER NOT NUll, s_last_updated_time TEXT, s_duration INTEGER NOT NULL,s_listen_date TEXT NOT NULL, s_category_title TEXT, s_thumbnail_url TEXT,  PRIMARY KEY(_id))"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "INSERT INTO podcast_history_new (_id, s_category_id, s_title, s_current_pos, s_largeimg_url, s_audio_url, s_playback_status, s_last_updated_time, s_duration, s_listen_date, s_category_title, s_thumbnail_url) SELECT _id, s_category_id, s_title, s_current_pos, s_largeimg_url, s_audio_url, s_playback_status, s_last_updated_time, s_duration, s_listen_date, s_category_title, s_thumbnail_url FROM podcast_history"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE podcast_history"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE podcast_history_new RENAME TO podcast_history"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getMIGRATION_13_14()Landroidx/room/migration/Migration;
    .locals 1

    sget-object v0, Lcom/android/kotlinbase/database/Migration;->MIGRATION_13_14:Landroidx/room/migration/Migration;

    return-object v0
.end method

.method public final getMIGRATION_14_15()Landroidx/room/migration/Migration;
    .locals 1

    sget-object v0, Lcom/android/kotlinbase/database/Migration;->MIGRATION_14_15:Landroidx/room/migration/Migration;

    return-object v0
.end method

.method public final getMIGRATION_15_16()Landroidx/room/migration/Migration;
    .locals 1

    sget-object v0, Lcom/android/kotlinbase/database/Migration;->MIGRATION_15_16:Landroidx/room/migration/Migration;

    return-object v0
.end method

.method public final getMIGRATION_16_17()Landroidx/room/migration/Migration;
    .locals 1

    sget-object v0, Lcom/android/kotlinbase/database/Migration;->MIGRATION_16_17:Landroidx/room/migration/Migration;

    return-object v0
.end method

.method public final getMIGRATION_17_18()Landroidx/room/migration/Migration;
    .locals 1

    sget-object v0, Lcom/android/kotlinbase/database/Migration;->MIGRATION_17_18:Landroidx/room/migration/Migration;

    return-object v0
.end method

.method public final getMIGRATION_18_19()Landroidx/room/migration/Migration;
    .locals 1

    sget-object v0, Lcom/android/kotlinbase/database/Migration;->MIGRATION_18_19:Landroidx/room/migration/Migration;

    return-object v0
.end method

.method public final getMIGRATION_19_20()Landroidx/room/migration/Migration;
    .locals 1

    sget-object v0, Lcom/android/kotlinbase/database/Migration;->MIGRATION_19_20:Landroidx/room/migration/Migration;

    return-object v0
.end method

.method public final getMIGRATION_20_21()Landroidx/room/migration/Migration;
    .locals 1

    sget-object v0, Lcom/android/kotlinbase/database/Migration;->MIGRATION_20_21:Landroidx/room/migration/Migration;

    return-object v0
.end method

.method public final getMIGRATION_21_22()Landroidx/room/migration/Migration;
    .locals 1

    sget-object v0, Lcom/android/kotlinbase/database/Migration;->MIGRATION_21_22:Landroidx/room/migration/Migration;

    return-object v0
.end method

.method public final getMIGRATION_22_23()Landroidx/room/migration/Migration;
    .locals 1

    sget-object v0, Lcom/android/kotlinbase/database/Migration;->MIGRATION_22_23:Landroidx/room/migration/Migration;

    return-object v0
.end method

.method public final getMIGRATION_23_24()Landroidx/room/migration/Migration;
    .locals 1

    sget-object v0, Lcom/android/kotlinbase/database/Migration;->MIGRATION_23_24:Landroidx/room/migration/Migration;

    return-object v0
.end method

.method public final getMIGRATION_24_25()Landroidx/room/migration/Migration;
    .locals 1

    sget-object v0, Lcom/android/kotlinbase/database/Migration;->MIGRATION_24_25:Landroidx/room/migration/Migration;

    return-object v0
.end method

.method public final getMIGRATION_25_26()Landroidx/room/migration/Migration;
    .locals 1

    sget-object v0, Lcom/android/kotlinbase/database/Migration;->MIGRATION_25_26:Landroidx/room/migration/Migration;

    return-object v0
.end method
