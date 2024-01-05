.class public interface abstract Lcom/android/kotlinbase/database/dao/BookMarkDao;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation


# virtual methods
.method public abstract checkBookmarkExists(Ljava/lang/String;)Z
    .annotation build Landroidx/room/Query;
        value = "SELECT EXISTS(SELECT * FROM bookmark WHERE s_id = :sId)"
    .end annotation
.end method

.method public abstract deleteAllBookmarkList()V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM bookmark"
    .end annotation
.end method

.method public abstract deleteBookmarkData(Ljava/lang/String;)Lio/reactivex/j;
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM bookmark WHERE s_id = :sId"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/j<",
            "Loe/b0;",
            ">;"
        }
    .end annotation
.end method

.method public abstract deleteBookmarkType(Ljava/lang/String;)Lio/reactivex/j;
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM bookmark WHERE s_type = :where"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/j<",
            "Loe/b0;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBookmarkParent(Ljava/lang/String;)Lio/reactivex/f;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM bookmark WHERE s_type = :where ORDER BY _id desc"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/f<",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/database/entity/Bookmark;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract insertBookmarkData(Lcom/android/kotlinbase/database/entity/Bookmark;)Lio/reactivex/j;
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/kotlinbase/database/entity/Bookmark;",
            ")",
            "Lio/reactivex/j<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method
