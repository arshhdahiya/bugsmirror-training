.class public Lcom/pushwoosh/firebase/internal/registrar/FcmRegistrarWorker;
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

.method private static a()V
    .locals 4

    const-string v0, "FcmRegistrarWorker"

    :try_start_0
    invoke-static {}, Lq9/a;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FCM token is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lab/h;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lab/g;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, "FCM token is empty"

    invoke-static {v0, v1}, Lab/h;->s(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FCM registration error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lab/h;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    const-string v1, "FCM registration error: Failed to retrieve token. Is firebase configured correctly?"

    invoke-static {v0, v1}, Lab/h;->l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {v0}, Lab/g;->g(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static b()V
    .locals 3

    const-string v0, "FcmRegistrarWorker"

    :try_start_0
    invoke-static {}, Lq9/a;->a()V

    const-string v1, "Fcm deregistration success"

    invoke-static {v0, v1}, Lab/h;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lib/e;->g()Lib/d;

    move-result-object v1

    invoke-virtual {v1}, Lib/d;->r()Lxa/h;

    move-result-object v1

    invoke-virtual {v1}, Lxa/h;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lab/g;->j(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Fcm deregistration error"

    invoke-static {v0, v2, v1}, Lab/h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lab/g;->h(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public doWork()Landroidx/work/ListenableWorker$Result;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    move-result-object v0

    const-string v1, "DATA_REGISTER"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/work/Data;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    move-result-object v1

    const-string v3, "DATA_UNREGISTER"

    invoke-virtual {v1, v3, v2}, Landroidx/work/Data;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/pushwoosh/firebase/internal/registrar/FcmRegistrarWorker;->a()V

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    invoke-static {}, Lcom/pushwoosh/firebase/internal/registrar/FcmRegistrarWorker;->b()V

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    return-object v0
.end method
