.class public interface abstract Lcom/android/kotlinbase/database/dao/ArticleDetailResourseDao;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation


# virtual methods
.method public abstract deleteAllArticles()V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM article_detail_resource_table"
    .end annotation
.end method

.method public abstract getUrlIfexist(Ljava/lang/String;)Ljava/lang/String;
    .annotation build Landroidx/room/Query;
        value = "SELECT localuri FROM article_detail_resource_table where url=:url "
    .end annotation
.end method

.method public abstract insertData(Lcom/android/kotlinbase/database/entity/ArticleDetailResource;)J
    .annotation build Landroidx/room/Insert;
        onConflict = 0x5
    .end annotation
.end method
