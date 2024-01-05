.class public Lcom/pushwoosh/notification/LocalNotificationReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pushwoosh/notification/LocalNotificationReceiver$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/pushwoosh/notification/LocalNotificationReceiver;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/pushwoosh/notification/LocalNotificationReceiver;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private static a(Lib/g;J)J
    .locals 4

    invoke-virtual {p0}, Lib/g;->e()J

    move-result-wide v0

    sub-long/2addr v0, p1

    const-wide/16 v2, 0x1388

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    add-long/2addr p1, v0

    return-wide p1
.end method

.method private static b(Landroid/content/Context;ILandroid/os/Bundle;)Landroid/content/Intent;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/pushwoosh/notification/LocalNotificationReceiver;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "local_push_id"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method private static c(JLandroid/app/PendingIntent;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lpa/a;->e()Lta/a;

    move-result-object v1

    invoke-interface {v1}, Lta/a;->i()Landroid/app/AlarmManager;

    move-result-object v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {v1, v0, p0, p1, p2}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    sget-object p0, Lcom/pushwoosh/notification/LocalNotificationReceiver;->a:Ljava/lang/String;

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "Too many alarms. Please clear all local alarm to continue use AlarmManager. Local notification will be skipped"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lab/h;->l(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private static d(Lib/g;J)Z
    .locals 2

    invoke-virtual {p0}, Lib/g;->e()J

    move-result-wide v0

    sub-long/2addr p1, v0

    const-wide/32 v0, 0x240c8400

    cmp-long p0, p1, v0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static e(Lib/g;J)V
    .locals 3

    :try_start_0
    invoke-static {}, Lpa/a;->b()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/pushwoosh/notification/LocalNotificationReceiver;->a:Ljava/lang/String;

    const-string p1, "Incorrect state of app. Context is null"

    invoke-static {p0, p1}, Lab/h;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/pushwoosh/notification/LocalNotificationReceiver;->d(Lib/g;J)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lib/e;->c()Lib/s;

    move-result-object p1

    invoke-virtual {p0}, Lib/g;->d()I

    move-result p0

    invoke-virtual {p1, p0}, Lib/s;->d(I)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lib/g;->d()I

    move-result v1

    invoke-static {p0, p1, p2}, Lcom/pushwoosh/notification/LocalNotificationReceiver;->a(Lib/g;J)J

    move-result-wide p1

    invoke-virtual {p0}, Lib/g;->a()Landroid/os/Bundle;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lcom/pushwoosh/notification/LocalNotificationReceiver;->b(Landroid/content/Context;ILandroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p0

    const/high16 v2, 0x8000000

    invoke-static {v2}, Lab/i;->a(I)I

    move-result v2

    invoke-static {v0, v1, p0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-static {p1, p2, p0}, Lcom/pushwoosh/notification/LocalNotificationReceiver;->c(JLandroid/app/PendingIntent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/pushwoosh/notification/LocalNotificationReceiver;->a:Ljava/lang/String;

    const-string p2, "Creation of local notification failed."

    invoke-static {p1, p2, p0}, Lab/h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lib/e;->c()Lib/s;

    move-result-object p2

    const-string v0, "local_push_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Lib/s;->d(I)V

    new-instance p2, Lcom/pushwoosh/notification/LocalNotificationReceiver$a;

    invoke-direct {p2, p1}, Lcom/pushwoosh/notification/LocalNotificationReceiver$a;-><init>(Landroid/os/Bundle;)V

    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p2, p1, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lab/h;->o(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
