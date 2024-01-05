.class public Lcom/pushwoosh/notification/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pushwoosh/notification/p$b;,
        Lcom/pushwoosh/notification/p$c;,
        Lcom/pushwoosh/notification/p$g;,
        Lcom/pushwoosh/notification/p$d;,
        Lcom/pushwoosh/notification/p$f;,
        Lcom/pushwoosh/notification/p$e;
    }
.end annotation


# direct methods
.method public static synthetic a(Ljava/util/List;)V
    .locals 0

    invoke-static {p0}, Lcom/pushwoosh/notification/p;->e(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic b(Landroid/content/Intent;)V
    .locals 0

    invoke-static {p0}, Lcom/pushwoosh/notification/p;->i(Landroid/content/Intent;)V

    return-void
.end method

.method public static c(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p0, "is_delete_intent"

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p1}, Lcom/pushwoosh/notification/p;->d(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    const-string p0, "is_summary_notification"

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {p1}, Lcom/pushwoosh/notification/p;->h(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/pushwoosh/notification/p;->f(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method private static d(Landroid/content/Intent;)V
    .locals 7

    const-string v0, "is_summary_notification"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance p0, Lcom/pushwoosh/notification/p$e;

    invoke-direct {p0, v2}, Lcom/pushwoosh/notification/p$e;-><init>(Lcom/pushwoosh/notification/p$a;)V

    sget-object v0, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {p0, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    :cond_0
    const-string v0, "row_id"

    const-wide/16 v3, 0x0

    invoke-virtual {p0, v0, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long p0, v5, v3

    if-lez p0, :cond_1

    new-instance p0, Lcom/pushwoosh/notification/p$f;

    invoke-direct {p0, v5, v6}, Lcom/pushwoosh/notification/p$f;-><init>(J)V

    sget-object v0, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v3, v1, [Ljava/lang/Void;

    invoke-virtual {p0, v0, v3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    new-instance p0, Lcom/pushwoosh/notification/p$g;

    invoke-direct {p0, v2}, Lcom/pushwoosh/notification/p$g;-><init>(Lcom/pushwoosh/notification/p$a;)V

    sget-object v0, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {p0, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    return-void
.end method

.method private static synthetic e(Ljava/util/List;)V
    .locals 0

    invoke-static {p0}, Lcom/pushwoosh/notification/p;->g(Ljava/util/List;)V

    return-void
.end method

.method private static f(Landroid/content/Intent;)V
    .locals 2

    :try_start_0
    const-string v0, "pushBundle"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {}, Lq8/l;->i()Lq8/l;

    move-result-object v1

    invoke-virtual {v1}, Lq8/l;->m()Lcom/pushwoosh/notification/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/pushwoosh/notification/c;->handleNotification(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lab/h;->o(Ljava/lang/Throwable;)V

    :goto_0
    const-string v0, "group_id"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    const v0, 0x1341729

    if-ne p0, v0, :cond_0

    new-instance p0, Lcom/pushwoosh/notification/p$g;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/pushwoosh/notification/p$g;-><init>(Lcom/pushwoosh/notification/p$a;)V

    sget-object v0, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {p0, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method

.method private static g(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/pushwoosh/notification/d;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-static {}, Lq8/l;->i()Lq8/l;

    move-result-object v0

    invoke-virtual {v0}, Lq8/l;->m()Lcom/pushwoosh/notification/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/pushwoosh/notification/c;->handleNotificationGroup(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lab/h;->o(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static h(Landroid/content/Intent;)V
    .locals 3

    new-instance v0, Lcom/pushwoosh/notification/p$d;

    new-instance v1, Lcom/pushwoosh/notification/n;

    invoke-direct {v1}, Lcom/pushwoosh/notification/n;-><init>()V

    new-instance v2, Lcom/pushwoosh/notification/o;

    invoke-direct {v2, p0}, Lcom/pushwoosh/notification/o;-><init>(Landroid/content/Intent;)V

    invoke-direct {v0, v1, v2}, Lcom/pushwoosh/notification/p$d;-><init>(Lcom/pushwoosh/notification/p$c;Lcom/pushwoosh/notification/p$b;)V

    sget-object p0, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, p0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private static synthetic i(Landroid/content/Intent;)V
    .locals 0

    invoke-static {p0}, Lcom/pushwoosh/notification/p;->j(Landroid/content/Intent;)V

    return-void
.end method

.method private static j(Landroid/content/Intent;)V
    .locals 0

    invoke-static {p0}, Lcom/pushwoosh/notification/p;->f(Landroid/content/Intent;)V

    return-void
.end method
