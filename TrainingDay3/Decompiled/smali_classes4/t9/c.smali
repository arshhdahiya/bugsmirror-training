.class public Lt9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt9/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Response:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lt9/a<",
        "TResponse;",
        "Lna/b;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lt9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt9/a<",
            "TResponse;",
            "Lna/b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lna/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/e<",
            "TResponse;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lna/e;Lna/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/e<",
            "TResponse;>;",
            "Lna/m;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lt9/c;-><init>(Lt9/a;Lna/e;Lna/m;)V

    return-void
.end method

.method public constructor <init>(Lt9/a;Lna/e;Lna/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt9/a<",
            "TResponse;",
            "Lna/b;",
            ">;",
            "Lna/e<",
            "TResponse;>;",
            "Lna/m;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt9/c;->a:Lt9/a;

    iput-object p2, p0, Lt9/c;->b:Lna/e;

    return-void
.end method

.method public static b(Lna/e;)V
    .locals 4

    invoke-static {}, Lib/e;->h()Lna/m;

    move-result-object v0

    invoke-virtual {v0, p0}, Lna/h;->a(Lna/e;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-ltz p0, :cond_0

    new-instance p0, Landroidx/work/Data$Builder;

    invoke-direct {p0}, Landroidx/work/Data$Builder;-><init>()V

    const-string v2, "data_cached_request_id"

    invoke-virtual {p0, v2, v0, v1}, Landroidx/work/Data$Builder;->putLong(Ljava/lang/String;J)Landroidx/work/Data$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object p0

    new-instance v0, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v1, Lcom/pushwoosh/SendCachedRequestWorker;

    invoke-direct {v0, v1}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0, p0}, Landroidx/work/WorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    move-result-object p0

    check-cast p0, Landroidx/work/OneTimeWorkRequest$Builder;

    invoke-static {}, Lq8/m;->c()Landroidx/work/Constraints;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/work/WorkRequest$Builder;->setConstraints(Landroidx/work/Constraints;)Landroidx/work/WorkRequest$Builder;

    move-result-object p0

    check-cast p0, Landroidx/work/OneTimeWorkRequest$Builder;

    sget-object v0, Landroidx/work/BackoffPolicy;->LINEAR:Landroidx/work/BackoffPolicy;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {p0, v0, v2, v3, v1}, Landroidx/work/WorkRequest$Builder;->setBackoffCriteria(Landroidx/work/BackoffPolicy;JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object p0

    check-cast p0, Landroidx/work/OneTimeWorkRequest$Builder;

    invoke-virtual {p0}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object p0

    check-cast p0, Landroidx/work/OneTimeWorkRequest;

    sget-object v0, Landroidx/work/ExistingWorkPolicy;->APPEND:Landroidx/work/ExistingWorkPolicy;

    const-string v1, "SendCachedRequestWorker"

    invoke-static {p0, v1, v0}, Lq8/m;->b(Landroidx/work/OneTimeWorkRequest;Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lt9/b;)V
    .locals 1
    .param p1    # Lt9/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt9/b<",
            "TResponse;",
            "Lna/b;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lt9/b;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lt9/b;->e()Ll9/c;

    move-result-object v0

    instance-of v0, v0, Lna/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt9/c;->b:Lna/e;

    invoke-static {v0}, Lt9/c;->b(Lna/e;)V

    :cond_0
    iget-object v0, p0, Lt9/c;->a:Lt9/a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lt9/a;->a(Lt9/b;)V

    :cond_1
    return-void
.end method
