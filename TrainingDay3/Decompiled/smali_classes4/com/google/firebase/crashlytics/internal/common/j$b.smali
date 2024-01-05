.class Lcom/google/firebase/crashlytics/internal/common/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/internal/common/j;->handleUncaughtException(Lcom/google/firebase/crashlytics/internal/settings/i;Ljava/lang/Thread;Ljava/lang/Throwable;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lr5/l<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/firebase/crashlytics/internal/common/j;

.field final synthetic val$ex:Ljava/lang/Throwable;

.field final synthetic val$isOnDemand:Z

.field final synthetic val$settingsProvider:Lcom/google/firebase/crashlytics/internal/settings/i;

.field final synthetic val$thread:Ljava/lang/Thread;

.field final synthetic val$timestampMillis:J


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/internal/common/j;JLjava/lang/Throwable;Ljava/lang/Thread;Lcom/google/firebase/crashlytics/internal/settings/i;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/j$b;->this$0:Lcom/google/firebase/crashlytics/internal/common/j;

    iput-wide p2, p0, Lcom/google/firebase/crashlytics/internal/common/j$b;->val$timestampMillis:J

    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/common/j$b;->val$ex:Ljava/lang/Throwable;

    iput-object p5, p0, Lcom/google/firebase/crashlytics/internal/common/j$b;->val$thread:Ljava/lang/Thread;

    iput-object p6, p0, Lcom/google/firebase/crashlytics/internal/common/j$b;->val$settingsProvider:Lcom/google/firebase/crashlytics/internal/settings/i;

    iput-boolean p7, p0, Lcom/google/firebase/crashlytics/internal/common/j$b;->val$isOnDemand:Z

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

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/j$b;->call()Lr5/l;

    move-result-object v0

    return-object v0
.end method

.method public call()Lr5/l;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr5/l<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-wide v0, p0, Lcom/google/firebase/crashlytics/internal/common/j$b;->val$timestampMillis:J

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/j;->access$000(J)J

    move-result-wide v6

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/j$b;->this$0:Lcom/google/firebase/crashlytics/internal/common/j;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/j;->access$100(Lcom/google/firebase/crashlytics/internal/common/j;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/f;->getLogger()Lcom/google/firebase/crashlytics/internal/f;

    move-result-object v0

    const-string v2, "Tried to write a fatal exception while no session was open."

    invoke-virtual {v0, v2}, Lcom/google/firebase/crashlytics/internal/f;->e(Ljava/lang/String;)V

    invoke-static {v1}, Lr5/o;->e(Ljava/lang/Object;)Lr5/l;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/j$b;->this$0:Lcom/google/firebase/crashlytics/internal/common/j;

    invoke-static {v2}, Lcom/google/firebase/crashlytics/internal/common/j;->access$200(Lcom/google/firebase/crashlytics/internal/common/j;)Lcom/google/firebase/crashlytics/internal/common/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/common/m;->create()Z

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/j$b;->this$0:Lcom/google/firebase/crashlytics/internal/common/j;

    invoke-static {v2}, Lcom/google/firebase/crashlytics/internal/common/j;->access$300(Lcom/google/firebase/crashlytics/internal/common/j;)Lcom/google/firebase/crashlytics/internal/common/e0;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/common/j$b;->val$ex:Ljava/lang/Throwable;

    iget-object v4, p0, Lcom/google/firebase/crashlytics/internal/common/j$b;->val$thread:Ljava/lang/Thread;

    move-object v5, v0

    invoke-virtual/range {v2 .. v7}, Lcom/google/firebase/crashlytics/internal/common/e0;->persistFatalEvent(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;J)V

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/j$b;->this$0:Lcom/google/firebase/crashlytics/internal/common/j;

    iget-wide v3, p0, Lcom/google/firebase/crashlytics/internal/common/j$b;->val$timestampMillis:J

    invoke-static {v2, v3, v4}, Lcom/google/firebase/crashlytics/internal/common/j;->access$400(Lcom/google/firebase/crashlytics/internal/common/j;J)V

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/j$b;->this$0:Lcom/google/firebase/crashlytics/internal/common/j;

    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/common/j$b;->val$settingsProvider:Lcom/google/firebase/crashlytics/internal/settings/i;

    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/internal/common/j;->doCloseSessions(Lcom/google/firebase/crashlytics/internal/settings/i;)V

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/j$b;->this$0:Lcom/google/firebase/crashlytics/internal/common/j;

    new-instance v3, Lcom/google/firebase/crashlytics/internal/common/f;

    iget-object v4, p0, Lcom/google/firebase/crashlytics/internal/common/j$b;->this$0:Lcom/google/firebase/crashlytics/internal/common/j;

    invoke-static {v4}, Lcom/google/firebase/crashlytics/internal/common/j;->access$500(Lcom/google/firebase/crashlytics/internal/common/j;)Lcom/google/firebase/crashlytics/internal/common/w;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/google/firebase/crashlytics/internal/common/f;-><init>(Lcom/google/firebase/crashlytics/internal/common/w;)V

    invoke-virtual {v3}, Lcom/google/firebase/crashlytics/internal/common/f;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/firebase/crashlytics/internal/common/j;->access$600(Lcom/google/firebase/crashlytics/internal/common/j;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/j$b;->this$0:Lcom/google/firebase/crashlytics/internal/common/j;

    invoke-static {v2}, Lcom/google/firebase/crashlytics/internal/common/j;->access$700(Lcom/google/firebase/crashlytics/internal/common/j;)Lcom/google/firebase/crashlytics/internal/common/s;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/common/s;->isAutomaticDataCollectionEnabled()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lr5/o;->e(Ljava/lang/Object;)Lr5/l;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/j$b;->this$0:Lcom/google/firebase/crashlytics/internal/common/j;

    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/common/j;->access$800(Lcom/google/firebase/crashlytics/internal/common/j;)Lcom/google/firebase/crashlytics/internal/common/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/h;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/j$b;->val$settingsProvider:Lcom/google/firebase/crashlytics/internal/settings/i;

    invoke-interface {v2}, Lcom/google/firebase/crashlytics/internal/settings/i;->getSettingsAsync()Lr5/l;

    move-result-object v2

    new-instance v3, Lcom/google/firebase/crashlytics/internal/common/j$b$a;

    invoke-direct {v3, p0, v1, v0}, Lcom/google/firebase/crashlytics/internal/common/j$b$a;-><init>(Lcom/google/firebase/crashlytics/internal/common/j$b;Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v3}, Lr5/l;->t(Ljava/util/concurrent/Executor;Lr5/k;)Lr5/l;

    move-result-object v0

    return-object v0
.end method
