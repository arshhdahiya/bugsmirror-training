.class public Lcom/pushwoosh/notification/RescheduleNotificationsWorker;
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

.method public static synthetic a(JLib/g;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/pushwoosh/notification/RescheduleNotificationsWorker;->c(JLib/g;)V

    return-void
.end method

.method private static b()J
    .locals 2

    invoke-static {}, Lpa/a;->d()Lpa/a;

    move-result-object v0

    invoke-virtual {v0}, Lpa/a;->l()Lab/s;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lab/s;->b()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method private static synthetic c(JLib/g;)V
    .locals 3

    invoke-virtual {p2}, Lib/g;->a()Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Rescheduling local push: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RescheduleNotificationsWorker"

    invoke-static {v1, v0}, Lab/h;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, p0, p1}, Lcom/pushwoosh/notification/LocalNotificationReceiver;->e(Lib/g;J)V

    return-void
.end method


# virtual methods
.method public doWork()Landroidx/work/ListenableWorker$Result;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lcom/pushwoosh/notification/RescheduleNotificationsWorker;->b()J

    move-result-wide v0

    invoke-static {}, Lib/e;->c()Lib/s;

    move-result-object v2

    new-instance v3, Lcom/pushwoosh/notification/i;

    invoke-direct {v3, v0, v1}, Lcom/pushwoosh/notification/i;-><init>(J)V

    invoke-virtual {v2, v3}, Lib/s;->c(Lib/h$a;)V

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    return-object v0
.end method
