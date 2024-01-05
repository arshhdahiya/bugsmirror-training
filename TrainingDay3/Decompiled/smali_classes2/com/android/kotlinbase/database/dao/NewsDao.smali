.class public interface abstract Lcom/android/kotlinbase/database/dao/NewsDao;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation


# virtual methods
.method public abstract deleteAllNews()V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM news_list"
    .end annotation
.end method

.method public abstract insertData(Lcom/android/kotlinbase/database/entity/News;)J
    .annotation build Landroidx/room/Insert;
        onConflict = 0x5
    .end annotation
.end method
