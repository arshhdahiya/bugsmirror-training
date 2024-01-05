.class public interface abstract Lcom/android/kotlinbase/database/dao/ArticleDetailDao;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation


# virtual methods
.method public abstract deleteAllArticles()V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM ARTICLE_DETAIL_RESPONSE_TABLE"
    .end annotation
.end method

.method public abstract getArticleData(Ljava/lang/String;)Lio/reactivex/w;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM ARTICLE_DETAIL_RESPONSE_TABLE WHERE id = :where"
    .end annotation

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
.end method

.method public abstract getArticleOldData(Ljava/lang/String;)Lcom/android/kotlinbase/database/entity/ArticleDetail;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM ARTICLE_DETAIL_RESPONSE_TABLE WHERE id = :where"
    .end annotation
.end method

.method public abstract insertData(Lcom/android/kotlinbase/database/entity/ArticleDetail;)Lio/reactivex/j;
    .annotation build Landroidx/room/Insert;
        onConflict = 0x5
    .end annotation

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
.end method

.method public abstract isStoryExist(Ljava/lang/String;)Z
    .annotation build Landroidx/room/Query;
        value = "SELECT EXISTS(SELECT * FROM ARTICLE_DETAIL_RESPONSE_TABLE WHERE id = :nId)"
    .end annotation
.end method

.method public abstract updateArticleDetails(Ljava/lang/String;Ljava/lang/String;)V
    .annotation build Landroidx/room/Query;
        value = "UPDATE ARTICLE_DETAIL_RESPONSE_TABLE SET description = :toJson WHERE id = :sId"
    .end annotation
.end method
