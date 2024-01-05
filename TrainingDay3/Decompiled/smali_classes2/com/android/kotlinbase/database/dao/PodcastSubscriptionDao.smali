.class public interface abstract Lcom/android/kotlinbase/database/dao/PodcastSubscriptionDao;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation


# virtual methods
.method public abstract checkAnySubscriptions()Z
    .annotation build Landroidx/room/Query;
        value = "SELECT EXISTS(SELECT * FROM podcast_subscription)"
    .end annotation
.end method

.method public abstract checkSubscribtionExists(Ljava/lang/String;)Z
    .annotation build Landroidx/room/Query;
        value = "SELECT EXISTS(SELECT * FROM podcast_subscription WHERE p_category_id = :catId)"
    .end annotation
.end method

.method public abstract checkSubscribtionExistsLanding(Ljava/lang/String;)Lio/reactivex/w;
    .annotation build Landroidx/room/Query;
        value = "SELECT EXISTS(SELECT * FROM podcast_subscription WHERE p_category_id = :catId)"
    .end annotation

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
.end method

.method public abstract deleteSubscribedData(Ljava/lang/String;)Lio/reactivex/b;
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM podcast_subscription WHERE p_category_id = :catId"
    .end annotation
.end method

.method public abstract getSubscribedCategories()Lio/reactivex/f;
    .annotation build Landroidx/room/Query;
        value = "SELECT p_category_id FROM podcast_subscription"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/f<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getSubscriptionData()Lio/reactivex/f;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM podcast_subscription"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/f<",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/database/entity/PodcastSubscription;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract insertSaveContent(Lcom/android/kotlinbase/database/entity/PodcastSubscription;)Lio/reactivex/b;
    .annotation build Landroidx/room/Insert;
        onConflict = 0x3
    .end annotation
.end method
