.class public interface abstract Lcom/android/kotlinbase/database/dao/PodcastCategoryDao;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation


# virtual methods
.method public abstract deleteSubscribedData(Ljava/lang/String;)V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM podcast_categories WHERE p_category_id = :catId"
    .end annotation
.end method

.method public abstract getCategoryTitle(Ljava/lang/String;)Lcom/android/kotlinbase/database/entity/PodcastCategory;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM podcast_categories WHERE p_category_id = :catId"
    .end annotation
.end method

.method public abstract getSubscribtionData()Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM podcast_categories"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/database/entity/PodcastCategory;",
            ">;"
        }
    .end annotation
.end method

.method public abstract insertSaveContent(Lcom/android/kotlinbase/database/entity/PodcastCategory;)J
    .annotation build Landroidx/room/Insert;
        onConflict = 0x5
    .end annotation
.end method
