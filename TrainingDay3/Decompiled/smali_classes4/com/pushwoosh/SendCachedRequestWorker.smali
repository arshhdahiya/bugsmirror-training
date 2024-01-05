.class public Lcom/pushwoosh/SendCachedRequestWorker;
.super Landroidx/work/Worker;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method

.method private a()Landroidx/work/ListenableWorker$Result;
    .locals 2

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getRunAttemptCount()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->retry()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public doWork()Landroidx/work/ListenableWorker$Result;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    move-result-object v0

    const-string v1, "data_cached_request_id"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroidx/work/Data;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-direct {p0}, Lcom/pushwoosh/SendCachedRequestWorker;->a()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lib/e;->h()Lna/m;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lna/h;->c(J)Lna/i;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/pushwoosh/SendCachedRequestWorker;->a()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, Lna/c;->a()Lna/f;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-direct {p0}, Lcom/pushwoosh/SendCachedRequestWorker;->a()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getRunAttemptCount()I

    move-result v3

    invoke-interface {v1, v0, v3}, Lna/f;->a(Lna/e;I)Lt9/b;

    move-result-object v1

    invoke-virtual {v1}, Lt9/b;->f()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v1}, Lt9/b;->e()Ll9/c;

    move-result-object v1

    instance-of v1, v1, Lna/j;

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lcom/pushwoosh/SendCachedRequestWorker;->a()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual {v0}, Lna/i;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lna/h;->m(Ljava/lang/String;)V

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    return-object v0
.end method
