.class Lcom/android/kotlinbase/database/dao/SavedContentDao_Impl$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/database/dao/SavedContentDao_Impl;->insertSaveContent(Lcom/android/kotlinbase/database/entity/SavedContent;)Lio/reactivex/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/kotlinbase/database/dao/SavedContentDao_Impl;

.field final synthetic val$savedContent:Lcom/android/kotlinbase/database/entity/SavedContent;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/database/dao/SavedContentDao_Impl;Lcom/android/kotlinbase/database/entity/SavedContent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/kotlinbase/database/dao/SavedContentDao_Impl$6;->this$0:Lcom/android/kotlinbase/database/dao/SavedContentDao_Impl;

    iput-object p2, p0, Lcom/android/kotlinbase/database/dao/SavedContentDao_Impl$6;->val$savedContent:Lcom/android/kotlinbase/database/entity/SavedContent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Long;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/android/kotlinbase/database/dao/SavedContentDao_Impl$6;->this$0:Lcom/android/kotlinbase/database/dao/SavedContentDao_Impl;

    invoke-static {v0}, Lcom/android/kotlinbase/database/dao/SavedContentDao_Impl;->access$000(Lcom/android/kotlinbase/database/dao/SavedContentDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, Lcom/android/kotlinbase/database/dao/SavedContentDao_Impl$6;->this$0:Lcom/android/kotlinbase/database/dao/SavedContentDao_Impl;

    invoke-static {v0}, Lcom/android/kotlinbase/database/dao/SavedContentDao_Impl;->access$100(Lcom/android/kotlinbase/database/dao/SavedContentDao_Impl;)Landroidx/room/EntityInsertionAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/android/kotlinbase/database/dao/SavedContentDao_Impl$6;->val$savedContent:Lcom/android/kotlinbase/database/entity/SavedContent;

    invoke-virtual {v0, v1}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnId(Ljava/lang/Object;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/android/kotlinbase/database/dao/SavedContentDao_Impl$6;->this$0:Lcom/android/kotlinbase/database/dao/SavedContentDao_Impl;

    invoke-static {v2}, Lcom/android/kotlinbase/database/dao/SavedContentDao_Impl;->access$000(Lcom/android/kotlinbase/database/dao/SavedContentDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/android/kotlinbase/database/dao/SavedContentDao_Impl$6;->this$0:Lcom/android/kotlinbase/database/dao/SavedContentDao_Impl;

    invoke-static {v1}, Lcom/android/kotlinbase/database/dao/SavedContentDao_Impl;->access$000(Lcom/android/kotlinbase/database/dao/SavedContentDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/android/kotlinbase/database/dao/SavedContentDao_Impl$6;->this$0:Lcom/android/kotlinbase/database/dao/SavedContentDao_Impl;

    invoke-static {v1}, Lcom/android/kotlinbase/database/dao/SavedContentDao_Impl;->access$000(Lcom/android/kotlinbase/database/dao/SavedContentDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/kotlinbase/database/dao/SavedContentDao_Impl$6;->call()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
