.class public Lcom/pushwoosh/HandleMessageWorker;
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

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->retry()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public doWork()Landroidx/work/ListenableWorker$Result;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    move-result-object v0

    const-string v1, "data_push_bundle_id"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroidx/work/Data;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-direct {p0}, Lcom/pushwoosh/HandleMessageWorker;->a()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {}, Lib/e;->f()Lib/w;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lib/w;->j(J)Landroid/os/Bundle;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_1

    invoke-direct {p0}, Lcom/pushwoosh/HandleMessageWorker;->a()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, Lib/e;->f()Lib/w;

    move-result-object v3

    invoke-interface {v3, v0, v1}, Lib/w;->a(J)V

    invoke-static {v2}, Lab/g;->e(Landroid/os/Bundle;)V

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    return-object v0

    :catch_0
    invoke-direct {p0}, Lcom/pushwoosh/HandleMessageWorker;->a()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    return-object v0
.end method
