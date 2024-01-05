.class Lcom/google/firebase/crashlytics/internal/common/j$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr5/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/internal/common/j;->submitAllReports(Lr5/l;)Lr5/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr5/k<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/firebase/crashlytics/internal/common/j;

.field final synthetic val$settingsDataTask:Lr5/l;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/internal/common/j;Lr5/l;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/j$d;->this$0:Lcom/google/firebase/crashlytics/internal/common/j;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/j$d;->val$settingsDataTask:Lr5/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public then(Ljava/lang/Boolean;)Lr5/l;
    .locals 2
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
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

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/j$d;->this$0:Lcom/google/firebase/crashlytics/internal/common/j;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/j;->access$800(Lcom/google/firebase/crashlytics/internal/common/j;)Lcom/google/firebase/crashlytics/internal/common/h;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/j$d$a;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/crashlytics/internal/common/j$d$a;-><init>(Lcom/google/firebase/crashlytics/internal/common/j$d;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/h;->submitTask(Ljava/util/concurrent/Callable;)Lr5/l;

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

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/j$d;->then(Ljava/lang/Boolean;)Lr5/l;

    move-result-object p1

    return-object p1
.end method
