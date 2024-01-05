.class public interface abstract Lcom/android/kotlinbase/database/dao/CastPollsDao;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation


# virtual methods
.method public abstract deleteAllPolls()V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM poll"
    .end annotation
.end method

.method public abstract getSavePoll(Ljava/lang/String;)Lio/reactivex/w;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM poll WHERE pollId = :id"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/w<",
            "Lcom/android/kotlinbase/database/entity/CastPolls;",
            ">;"
        }
    .end annotation
.end method

.method public abstract insertData(Lcom/android/kotlinbase/database/entity/CastPolls;)J
    .annotation build Landroidx/room/Insert;
        onConflict = 0x5
    .end annotation
.end method

.method public abstract isPollExist(Ljava/lang/String;)Z
    .annotation build Landroidx/room/Query;
        value = "SELECT EXISTS(SELECT * FROM poll WHERE pollId = :pollId)"
    .end annotation
.end method

.method public abstract updatePoll(Lcom/android/kotlinbase/database/entity/CastPolls;)V
    .annotation build Landroidx/room/Update;
        onConflict = 0x1
    .end annotation
.end method
