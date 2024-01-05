.class Lcom/google/firebase/crashlytics/internal/common/j$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr5/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/internal/common/j$b;->call()Lr5/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr5/k<",
        "Lcom/google/firebase/crashlytics/internal/settings/d;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/google/firebase/crashlytics/internal/common/j$b;

.field final synthetic val$currentSessionId:Ljava/lang/String;

.field final synthetic val$executor:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/internal/common/j$b;Ljava/util/concurrent/Executor;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/j$b$a;->this$1:Lcom/google/firebase/crashlytics/internal/common/j$b;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/j$b$a;->val$executor:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/common/j$b$a;->val$currentSessionId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public then(Lcom/google/firebase/crashlytics/internal/settings/d;)Lr5/l;
    .locals 5
    .param p1    # Lcom/google/firebase/crashlytics/internal/settings/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/internal/settings/d;",
            ")",
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

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/f;->getLogger()Lcom/google/firebase/crashlytics/internal/f;

    move-result-object p1

    const-string v1, "Received null app settings, cannot send reports at crash time."

    invoke-virtual {p1, v1}, Lcom/google/firebase/crashlytics/internal/f;->w(Ljava/lang/String;)V

    invoke-static {v0}, Lr5/o;->e(Ljava/lang/Object;)Lr5/l;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x2

    new-array p1, p1, [Lr5/l;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/j$b$a;->this$1:Lcom/google/firebase/crashlytics/internal/common/j$b;

    iget-object v2, v2, Lcom/google/firebase/crashlytics/internal/common/j$b;->this$0:Lcom/google/firebase/crashlytics/internal/common/j;

    invoke-static {v2}, Lcom/google/firebase/crashlytics/internal/common/j;->access$900(Lcom/google/firebase/crashlytics/internal/common/j;)Lr5/l;

    move-result-object v2

    aput-object v2, p1, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/j$b$a;->this$1:Lcom/google/firebase/crashlytics/internal/common/j$b;

    iget-object v2, v2, Lcom/google/firebase/crashlytics/internal/common/j$b;->this$0:Lcom/google/firebase/crashlytics/internal/common/j;

    invoke-static {v2}, Lcom/google/firebase/crashlytics/internal/common/j;->access$300(Lcom/google/firebase/crashlytics/internal/common/j;)Lcom/google/firebase/crashlytics/internal/common/e0;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/common/j$b$a;->val$executor:Ljava/util/concurrent/Executor;

    iget-object v4, p0, Lcom/google/firebase/crashlytics/internal/common/j$b$a;->this$1:Lcom/google/firebase/crashlytics/internal/common/j$b;

    iget-boolean v4, v4, Lcom/google/firebase/crashlytics/internal/common/j$b;->val$isOnDemand:Z

    if-eqz v4, :cond_1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/j$b$a;->val$currentSessionId:Ljava/lang/String;

    :cond_1
    invoke-virtual {v2, v3, v0}, Lcom/google/firebase/crashlytics/internal/common/e0;->sendReports(Ljava/util/concurrent/Executor;Ljava/lang/String;)Lr5/l;

    move-result-object v0

    aput-object v0, p1, v1

    invoke-static {p1}, Lr5/o;->g([Lr5/l;)Lr5/l;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic then(Ljava/lang/Object;)Lr5/l;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lcom/google/firebase/crashlytics/internal/settings/d;

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/j$b$a;->then(Lcom/google/firebase/crashlytics/internal/settings/d;)Lr5/l;

    move-result-object p1

    return-object p1
.end method
