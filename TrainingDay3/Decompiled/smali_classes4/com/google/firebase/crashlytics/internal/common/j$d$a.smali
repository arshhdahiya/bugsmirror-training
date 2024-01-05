.class Lcom/google/firebase/crashlytics/internal/common/j$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/internal/common/j$d;->then(Ljava/lang/Boolean;)Lr5/l;
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
.field final synthetic this$1:Lcom/google/firebase/crashlytics/internal/common/j$d;

.field final synthetic val$send:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/internal/common/j$d;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/j$d$a;->this$1:Lcom/google/firebase/crashlytics/internal/common/j$d;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/j$d$a;->val$send:Ljava/lang/Boolean;

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

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/j$d$a;->call()Lr5/l;

    move-result-object v0

    return-object v0
.end method

.method public call()Lr5/l;
    .locals 3
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

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/j$d$a;->val$send:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/f;->getLogger()Lcom/google/firebase/crashlytics/internal/f;

    move-result-object v0

    const-string v1, "Deleting cached crash reports..."

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/f;->v(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/j$d$a;->this$1:Lcom/google/firebase/crashlytics/internal/common/j$d;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/j$d;->this$0:Lcom/google/firebase/crashlytics/internal/common/j;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/j;->listAppExceptionMarkerFiles()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/j;->access$1000(Ljava/util/List;)V

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/j$d$a;->this$1:Lcom/google/firebase/crashlytics/internal/common/j$d;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/j$d;->this$0:Lcom/google/firebase/crashlytics/internal/common/j;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/j;->access$300(Lcom/google/firebase/crashlytics/internal/common/j;)Lcom/google/firebase/crashlytics/internal/common/e0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/e0;->removeAllReports()V

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/j$d$a;->this$1:Lcom/google/firebase/crashlytics/internal/common/j$d;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/j$d;->this$0:Lcom/google/firebase/crashlytics/internal/common/j;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/j;->unsentReportsHandled:Lr5/m;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lr5/m;->e(Ljava/lang/Object;)Z

    invoke-static {v1}, Lr5/o;->e(Ljava/lang/Object;)Lr5/l;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/f;->getLogger()Lcom/google/firebase/crashlytics/internal/f;

    move-result-object v0

    const-string v1, "Sending cached crash reports..."

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/f;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/j$d$a;->val$send:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/j$d$a;->this$1:Lcom/google/firebase/crashlytics/internal/common/j$d;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/common/j$d;->this$0:Lcom/google/firebase/crashlytics/internal/common/j;

    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/common/j;->access$700(Lcom/google/firebase/crashlytics/internal/common/j;)Lcom/google/firebase/crashlytics/internal/common/s;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/internal/common/s;->grantDataCollectionPermission(Z)V

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/j$d$a;->this$1:Lcom/google/firebase/crashlytics/internal/common/j$d;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/j$d;->this$0:Lcom/google/firebase/crashlytics/internal/common/j;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/j;->access$800(Lcom/google/firebase/crashlytics/internal/common/j;)Lcom/google/firebase/crashlytics/internal/common/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/h;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/j$d$a;->this$1:Lcom/google/firebase/crashlytics/internal/common/j$d;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/common/j$d;->val$settingsDataTask:Lr5/l;

    new-instance v2, Lcom/google/firebase/crashlytics/internal/common/j$d$a$a;

    invoke-direct {v2, p0, v0}, Lcom/google/firebase/crashlytics/internal/common/j$d$a$a;-><init>(Lcom/google/firebase/crashlytics/internal/common/j$d$a;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v1, v0, v2}, Lr5/l;->t(Ljava/util/concurrent/Executor;Lr5/k;)Lr5/l;

    move-result-object v0

    return-object v0
.end method
