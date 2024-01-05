.class public interface abstract Lcom/android/kotlinbase/database/dao/PodcastHistoryDao;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation


# virtual methods
.method public abstract checkPodcastHistoryExists(Ljava/lang/String;)Z
    .annotation build Landroidx/room/Query;
        value = "SELECT EXISTS(SELECT * FROM podcast_history WHERE s_category_id = :catId)"
    .end annotation
.end method

.method public abstract deletePodcast(Ljava/lang/String;)Lio/reactivex/b;
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM podcast_history WHERE s_category_id = :catId"
    .end annotation
.end method

.method public abstract getHistoryData()Lio/reactivex/f;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM podcast_history ORDER BY _id DESC"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/f<",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/database/entity/PodcastHistory;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract insertPodcastHistory(Lcom/android/kotlinbase/database/entity/PodcastHistory;)Lio/reactivex/b;
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation
.end method
