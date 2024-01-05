.class public interface abstract Lcom/android/kotlinbase/database/dao/NewsListDataDao;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation


# virtual methods
.method public abstract deleteAllNewsData()V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM newslist_parent"
    .end annotation
.end method

.method public abstract insertData(Lcom/android/kotlinbase/database/entity/NewsListData;)J
    .annotation build Landroidx/room/Insert;
        onConflict = 0x5
    .end annotation
.end method
