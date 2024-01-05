.class Lcom/google/firebase/crashlytics/internal/common/j0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/internal/common/j0;->callTask(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lr5/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$callable:Ljava/util/concurrent/Callable;

.field final synthetic val$tcs:Lr5/m;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Callable;Lr5/m;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/j0$a;->val$callable:Ljava/util/concurrent/Callable;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/j0$a;->val$tcs:Lr5/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/j0$a;->val$callable:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr5/l;

    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/j0$a$a;

    invoke-direct {v1, p0}, Lcom/google/firebase/crashlytics/internal/common/j0$a$a;-><init>(Lcom/google/firebase/crashlytics/internal/common/j0$a;)V

    invoke-virtual {v0, v1}, Lr5/l;->k(Lr5/c;)Lr5/l;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/j0$a;->val$tcs:Lr5/m;

    invoke-virtual {v1, v0}, Lr5/m;->b(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
