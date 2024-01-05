.class Lcom/android/kotlinbase/database/dao/PodcastHistoryDao_Impl$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/database/dao/PodcastHistoryDao_Impl;->insertPodcastHistory(Lcom/android/kotlinbase/database/entity/PodcastHistory;)Lio/reactivex/b;
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
.field final synthetic this$0:Lcom/android/kotlinbase/database/dao/PodcastHistoryDao_Impl;

.field final synthetic val$podcastHistory:Lcom/android/kotlinbase/database/entity/PodcastHistory;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/database/dao/PodcastHistoryDao_Impl;Lcom/android/kotlinbase/database/entity/PodcastHistory;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/kotlinbase/database/dao/PodcastHistoryDao_Impl$3;->this$0:Lcom/android/kotlinbase/database/dao/PodcastHistoryDao_Impl;

    iput-object p2, p0, Lcom/android/kotlinbase/database/dao/PodcastHistoryDao_Impl$3;->val$podcastHistory:Lcom/android/kotlinbase/database/entity/PodcastHistory;

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

    invoke-virtual {p0}, Lcom/android/kotlinbase/database/dao/PodcastHistoryDao_Impl$3;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/android/kotlinbase/database/dao/PodcastHistoryDao_Impl$3;->this$0:Lcom/android/kotlinbase/database/dao/PodcastHistoryDao_Impl;

    invoke-static {v0}, Lcom/android/kotlinbase/database/dao/PodcastHistoryDao_Impl;->access$000(Lcom/android/kotlinbase/database/dao/PodcastHistoryDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, Lcom/android/kotlinbase/database/dao/PodcastHistoryDao_Impl$3;->this$0:Lcom/android/kotlinbase/database/dao/PodcastHistoryDao_Impl;

    invoke-static {v0}, Lcom/android/kotlinbase/database/dao/PodcastHistoryDao_Impl;->access$100(Lcom/android/kotlinbase/database/dao/PodcastHistoryDao_Impl;)Landroidx/room/EntityInsertionAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/android/kotlinbase/database/dao/PodcastHistoryDao_Impl$3;->val$podcastHistory:Lcom/android/kotlinbase/database/entity/PodcastHistory;

    invoke-virtual {v0, v1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/kotlinbase/database/dao/PodcastHistoryDao_Impl$3;->this$0:Lcom/android/kotlinbase/database/dao/PodcastHistoryDao_Impl;

    invoke-static {v0}, Lcom/android/kotlinbase/database/dao/PodcastHistoryDao_Impl;->access$000(Lcom/android/kotlinbase/database/dao/PodcastHistoryDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/android/kotlinbase/database/dao/PodcastHistoryDao_Impl$3;->this$0:Lcom/android/kotlinbase/database/dao/PodcastHistoryDao_Impl;

    invoke-static {v1}, Lcom/android/kotlinbase/database/dao/PodcastHistoryDao_Impl;->access$000(Lcom/android/kotlinbase/database/dao/PodcastHistoryDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/android/kotlinbase/database/dao/PodcastHistoryDao_Impl$3;->this$0:Lcom/android/kotlinbase/database/dao/PodcastHistoryDao_Impl;

    invoke-static {v1}, Lcom/android/kotlinbase/database/dao/PodcastHistoryDao_Impl;->access$000(Lcom/android/kotlinbase/database/dao/PodcastHistoryDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw v0
.end method
