.class Lcom/android/kotlinbase/database/dao/PodcastNotificationDao_Impl$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/database/dao/PodcastNotificationDao_Impl;->deleteNotificationsData(Ljava/lang/String;)Lio/reactivex/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/kotlinbase/database/dao/PodcastNotificationDao_Impl;

.field final synthetic val$currentDate:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/database/dao/PodcastNotificationDao_Impl;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/kotlinbase/database/dao/PodcastNotificationDao_Impl$4;->this$0:Lcom/android/kotlinbase/database/dao/PodcastNotificationDao_Impl;

    iput-object p2, p0, Lcom/android/kotlinbase/database/dao/PodcastNotificationDao_Impl$4;->val$currentDate:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/kotlinbase/database/dao/PodcastNotificationDao_Impl$4;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/android/kotlinbase/database/dao/PodcastNotificationDao_Impl$4;->this$0:Lcom/android/kotlinbase/database/dao/PodcastNotificationDao_Impl;

    invoke-static {v0}, Lcom/android/kotlinbase/database/dao/PodcastNotificationDao_Impl;->access$200(Lcom/android/kotlinbase/database/dao/PodcastNotificationDao_Impl;)Landroidx/room/SharedSQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    iget-object v1, p0, Lcom/android/kotlinbase/database/dao/PodcastNotificationDao_Impl$4;->val$currentDate:Ljava/lang/String;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-interface {v0, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, v2, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_0
    iget-object v1, p0, Lcom/android/kotlinbase/database/dao/PodcastNotificationDao_Impl$4;->this$0:Lcom/android/kotlinbase/database/dao/PodcastNotificationDao_Impl;

    invoke-static {v1}, Lcom/android/kotlinbase/database/dao/PodcastNotificationDao_Impl;->access$000(Lcom/android/kotlinbase/database/dao/PodcastNotificationDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    iget-object v1, p0, Lcom/android/kotlinbase/database/dao/PodcastNotificationDao_Impl$4;->this$0:Lcom/android/kotlinbase/database/dao/PodcastNotificationDao_Impl;

    invoke-static {v1}, Lcom/android/kotlinbase/database/dao/PodcastNotificationDao_Impl;->access$000(Lcom/android/kotlinbase/database/dao/PodcastNotificationDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/android/kotlinbase/database/dao/PodcastNotificationDao_Impl$4;->this$0:Lcom/android/kotlinbase/database/dao/PodcastNotificationDao_Impl;

    invoke-static {v2}, Lcom/android/kotlinbase/database/dao/PodcastNotificationDao_Impl;->access$000(Lcom/android/kotlinbase/database/dao/PodcastNotificationDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    iget-object v2, p0, Lcom/android/kotlinbase/database/dao/PodcastNotificationDao_Impl$4;->this$0:Lcom/android/kotlinbase/database/dao/PodcastNotificationDao_Impl;

    invoke-static {v2}, Lcom/android/kotlinbase/database/dao/PodcastNotificationDao_Impl;->access$200(Lcom/android/kotlinbase/database/dao/PodcastNotificationDao_Impl;)Landroidx/room/SharedSQLiteStatement;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-object v1

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/android/kotlinbase/database/dao/PodcastNotificationDao_Impl$4;->this$0:Lcom/android/kotlinbase/database/dao/PodcastNotificationDao_Impl;

    invoke-static {v2}, Lcom/android/kotlinbase/database/dao/PodcastNotificationDao_Impl;->access$000(Lcom/android/kotlinbase/database/dao/PodcastNotificationDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    iget-object v2, p0, Lcom/android/kotlinbase/database/dao/PodcastNotificationDao_Impl$4;->this$0:Lcom/android/kotlinbase/database/dao/PodcastNotificationDao_Impl;

    invoke-static {v2}, Lcom/android/kotlinbase/database/dao/PodcastNotificationDao_Impl;->access$200(Lcom/android/kotlinbase/database/dao/PodcastNotificationDao_Impl;)Landroidx/room/SharedSQLiteStatement;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    throw v1
.end method
