.class Lcom/android/kotlinbase/database/dao/PodcastHistoryDao_Impl$1;
.super Landroidx/room/EntityInsertionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/database/dao/PodcastHistoryDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/android/kotlinbase/database/entity/PodcastHistory;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/kotlinbase/database/dao/PodcastHistoryDao_Impl;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/database/dao/PodcastHistoryDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/database/dao/PodcastHistoryDao_Impl$1;->this$0:Lcom/android/kotlinbase/database/dao/PodcastHistoryDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/android/kotlinbase/database/entity/PodcastHistory;)V
    .locals 3

    invoke-virtual {p2}, Lcom/android/kotlinbase/database/entity/PodcastHistory;->getId()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/android/kotlinbase/database/entity/PodcastHistory;->getAudioUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/android/kotlinbase/database/entity/PodcastHistory;->getAudioUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p2}, Lcom/android/kotlinbase/database/entity/PodcastHistory;->getTitle()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/android/kotlinbase/database/entity/PodcastHistory;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_1
    invoke-virtual {p2}, Lcom/android/kotlinbase/database/entity/PodcastHistory;->getThumbnailUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lcom/android/kotlinbase/database/entity/PodcastHistory;->getThumbnailUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_2
    const/4 v0, 0x5

    invoke-virtual {p2}, Lcom/android/kotlinbase/database/entity/PodcastHistory;->getDurationOfTrack()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 v0, 0x6

    invoke-virtual {p2}, Lcom/android/kotlinbase/database/entity/PodcastHistory;->getPlaybackStatus()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 v0, 0x7

    invoke-virtual {p2}, Lcom/android/kotlinbase/database/entity/PodcastHistory;->getCurrentPosition()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/android/kotlinbase/database/entity/PodcastHistory;->getCategoryId()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_3

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Lcom/android/kotlinbase/database/entity/PodcastHistory;->getCategoryId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_3
    invoke-virtual {p2}, Lcom/android/kotlinbase/database/entity/PodcastHistory;->getListenDate()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    if-nez v0, :cond_4

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p2}, Lcom/android/kotlinbase/database/entity/PodcastHistory;->getListenDate()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_4
    invoke-virtual {p2}, Lcom/android/kotlinbase/database/entity/PodcastHistory;->getLargeImgUrl()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    if-nez v0, :cond_5

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {p2}, Lcom/android/kotlinbase/database/entity/PodcastHistory;->getLargeImgUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_5
    invoke-virtual {p2}, Lcom/android/kotlinbase/database/entity/PodcastHistory;->getCategoryTitle()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb

    if-nez v0, :cond_6

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_6

    :cond_6
    invoke-virtual {p2}, Lcom/android/kotlinbase/database/entity/PodcastHistory;->getCategoryTitle()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_6
    invoke-virtual {p2}, Lcom/android/kotlinbase/database/entity/PodcastHistory;->getLastUpdatedDatetime()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc

    if-nez v0, :cond_7

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_7

    :cond_7
    invoke-virtual {p2}, Lcom/android/kotlinbase/database/entity/PodcastHistory;->getLastUpdatedDatetime()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_7
    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/android/kotlinbase/database/entity/PodcastHistory;

    invoke-virtual {p0, p1, p2}, Lcom/android/kotlinbase/database/dao/PodcastHistoryDao_Impl$1;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/android/kotlinbase/database/entity/PodcastHistory;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `podcast_history` (`_id`,`s_audio_url`,`s_title`,`s_thumbnail_url`,`s_duration`,`s_playback_status`,`s_current_pos`,`s_category_id`,`s_listen_date`,`s_largeimg_url`,`s_category_title`,`s_last_updated_time`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
