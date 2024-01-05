.class public interface abstract Lcom/android/kotlinbase/database/dao/OfflineTopNewsDao;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation


# virtual methods
.method public abstract deleteAllTopNews()V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM top_news_response_table"
    .end annotation
.end method

.method public abstract insertData(Lcom/android/kotlinbase/database/entity/OfflineTopNews;)J
    .annotation build Landroidx/room/Insert;
        onConflict = 0x5
    .end annotation
.end method
