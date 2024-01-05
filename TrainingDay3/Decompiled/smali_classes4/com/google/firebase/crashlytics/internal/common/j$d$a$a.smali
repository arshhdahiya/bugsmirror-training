.class Lcom/google/firebase/crashlytics/internal/common/j$d$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr5/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/internal/common/j$d$a;->call()Lr5/l;
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
.field final synthetic this$2:Lcom/google/firebase/crashlytics/internal/common/j$d$a;

.field final synthetic val$executor:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/internal/common/j$d$a;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/j$d$a$a;->this$2:Lcom/google/firebase/crashlytics/internal/common/j$d$a;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/j$d$a$a;->val$executor:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public then(Lcom/google/firebase/crashlytics/internal/settings/d;)Lr5/l;
    .locals 2
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

    const-string v1, "Received null app settings at app startup. Cannot send cached reports"

    invoke-virtual {p1, v1}, Lcom/google/firebase/crashlytics/internal/f;->w(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lr5/o;->e(Ljava/lang/Object;)Lr5/l;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/j$d$a$a;->this$2:Lcom/google/firebase/crashlytics/internal/common/j$d$a;

    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/common/j$d$a;->this$1:Lcom/google/firebase/crashlytics/internal/common/j$d;

    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/common/j$d;->this$0:Lcom/google/firebase/crashlytics/internal/common/j;

    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/common/j;->access$900(Lcom/google/firebase/crashlytics/internal/common/j;)Lr5/l;

    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/j$d$a$a;->this$2:Lcom/google/firebase/crashlytics/internal/common/j$d$a;

    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/common/j$d$a;->this$1:Lcom/google/firebase/crashlytics/internal/common/j$d;

    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/common/j$d;->this$0:Lcom/google/firebase/crashlytics/internal/common/j;

    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/common/j;->access$300(Lcom/google/firebase/crashlytics/internal/common/j;)Lcom/google/firebase/crashlytics/internal/common/e0;

    move-result-object p1

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/j$d$a$a;->val$executor:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v1}, Lcom/google/firebase/crashlytics/internal/common/e0;->sendReports(Ljava/util/concurrent/Executor;)Lr5/l;

    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/j$d$a$a;->this$2:Lcom/google/firebase/crashlytics/internal/common/j$d$a;

    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/common/j$d$a;->this$1:Lcom/google/firebase/crashlytics/internal/common/j$d;

    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/common/j$d;->this$0:Lcom/google/firebase/crashlytics/internal/common/j;

    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/common/j;->unsentReportsHandled:Lr5/m;

    invoke-virtual {p1, v0}, Lr5/m;->e(Ljava/lang/Object;)Z

    goto :goto_0
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

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/j$d$a$a;->then(Lcom/google/firebase/crashlytics/internal/settings/d;)Lr5/l;

    move-result-object p1

    return-object p1
.end method
