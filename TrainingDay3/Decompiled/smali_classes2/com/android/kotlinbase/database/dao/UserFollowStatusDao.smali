.class public interface abstract Lcom/android/kotlinbase/database/dao/UserFollowStatusDao;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation


# virtual methods
.method public abstract deleteAllUsers()V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM user_follow_status_table"
    .end annotation
.end method

.method public abstract insertData(Lcom/android/kotlinbase/database/entity/UserFollowStatus;)J
    .annotation build Landroidx/room/Insert;
        onConflict = 0x5
    .end annotation
.end method
