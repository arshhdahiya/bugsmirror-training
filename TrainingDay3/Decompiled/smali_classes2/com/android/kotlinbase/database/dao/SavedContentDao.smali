.class public interface abstract Lcom/android/kotlinbase/database/dao/SavedContentDao;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation


# virtual methods
.method public abstract checkSavedContentExists(Ljava/lang/String;)Z
    .annotation build Landroidx/room/Query;
        value = "SELECT EXISTS(SELECT * FROM savedcontent WHERE s_id = :sId)"
    .end annotation
.end method

.method public abstract deleteAll()V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM savedcontent"
    .end annotation
.end method

.method public abstract deleteSavedContentData(Ljava/lang/String;)Lio/reactivex/j;
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM savedcontent WHERE s_id = :sId"
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

.method public abstract deleteSavedContentType(Ljava/lang/String;)Lio/reactivex/j;
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM savedcontent WHERE s_type = :type"
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

.method public abstract getAllSaveContent()Lio/reactivex/w;
    .annotation build Landroidx/room/Query;
        value = "SELECT COUNT(_id) FROM savedcontent"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/w<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getProgressingRecord(Ljava/lang/String;Ljava/lang/String;)Lcom/android/kotlinbase/database/entity/SavedContent;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM savedcontent WHERE s_id =:sId AND s_type =:type"
    .end annotation
.end method

.method public abstract getSaveContent(Ljava/lang/String;)Lio/reactivex/w;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM savedcontent WHERE s_id = :id"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/w<",
            "Lcom/android/kotlinbase/database/entity/SavedContent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSaveContentParent(Ljava/lang/String;)Lio/reactivex/f;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM savedcontent WHERE s_type = :sType order by _id desc"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/f<",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/database/entity/SavedContent;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract insertSaveContent(Lcom/android/kotlinbase/database/entity/SavedContent;)Lio/reactivex/j;
    .annotation build Landroidx/room/Insert;
        onConflict = 0x5
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/kotlinbase/database/entity/SavedContent;",
            ")",
            "Lio/reactivex/j<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isRecordExist(Ljava/lang/String;Ljava/lang/String;)Z
    .annotation build Landroidx/room/Query;
        value = "SELECT EXISTS(SELECT * FROM savedcontent WHERE s_id = :sId AND s_type = :type)"
    .end annotation
.end method

.method public abstract updateRecords(Lcom/android/kotlinbase/database/entity/SavedContent;)V
    .annotation build Landroidx/room/Update;
        entity = Lcom/android/kotlinbase/database/entity/SavedContent;
        onConflict = 0x1
    .end annotation
.end method
