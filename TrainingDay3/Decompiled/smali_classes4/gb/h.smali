.class Lgb/h;
.super Lgb/d;
.source "SourceFile"


# static fields
.field private static final d:Ljava/lang/String; = "c"

.field private static final e:Ljava/lang/Object;


# instance fields
.field private final b:Lcom/pushwoosh/notification/b;

.field private final c:Lib/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgb/h;->e:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lgb/d;-><init>()V

    invoke-static {}, Lib/e;->e()Lib/v;

    move-result-object v0

    iput-object v0, p0, Lgb/h;->c:Lib/v;

    invoke-direct {p0}, Lgb/h;->e()Lcom/pushwoosh/notification/b;

    move-result-object v0

    iput-object v0, p0, Lgb/h;->b:Lcom/pushwoosh/notification/b;

    return-void
.end method

.method private c(Ljava/lang/String;)I
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lgb/h;->e:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lgb/h;->c:Lib/v;

    invoke-virtual {v0}, Lib/v;->k()Lxa/d;

    move-result-object v0

    invoke-virtual {v0}, Lxa/d;->a()I

    move-result v0

    iget-object v1, p0, Lgb/h;->c:Lib/v;

    invoke-virtual {v1}, Lib/v;->l()Lxa/b;

    move-result-object v1

    invoke-virtual {v1}, Lxa/b;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lgb/h;->c:Lib/v;

    invoke-virtual {v1}, Lib/v;->k()Lxa/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lxa/d;->b(I)V

    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private d(J)Landroid/content/Intent;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lpa/a;->b()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/pushwoosh/NotificationUpdateReceiver;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "row_id"

    invoke-virtual {v1, v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p1, "is_delete_intent"

    const/4 p2, 0x1

    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    return-object v1
.end method

.method private e()Lcom/pushwoosh/notification/b;
    .locals 1

    invoke-static {}, Lib/e;->e()Lib/v;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Lib/v;->n()Lxa/c;

    move-result-object v0

    invoke-virtual {v0}, Lxa/c;->a()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pushwoosh/notification/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lab/h;->o(Ljava/lang/Throwable;)V

    :cond_0
    new-instance v0, Lcom/pushwoosh/notification/e;

    invoke-direct {v0}, Lcom/pushwoosh/notification/e;-><init>()V

    return-object v0
.end method

.method private f(Landroid/app/Notification;Landroid/content/Intent;Lcom/pushwoosh/notification/d;)V
    .locals 6

    invoke-static {}, Lpa/a;->b()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "Incorrect state of app. Context is null"

    invoke-static {p1}, Lab/h;->k(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p3}, Lcom/pushwoosh/notification/d;->n()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lgb/h;->c(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    :try_start_0
    invoke-static {}, Lib/e;->f()Lib/w;

    move-result-object v4

    invoke-virtual {p3}, Lcom/pushwoosh/notification/d;->t()Landroid/os/Bundle;

    move-result-object v5

    invoke-interface {v4, v5, v2}, Lib/w;->a(Landroid/os/Bundle;I)J

    move-result-wide v4

    invoke-direct {p0, v4, v5}, Lgb/h;->d(J)Landroid/content/Intent;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    const/high16 v4, 0x10000000

    invoke-static {v4}, Lab/i;->a(I)I

    move-result v5

    invoke-static {v0, v2, p2, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    iput-object v5, p1, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    if-eqz v3, :cond_1

    invoke-static {v4}, Lab/i;->a(I)I

    move-result v4

    invoke-static {v0, v2, v3, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p1, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    :cond_1
    invoke-direct {p0, p2, v1, v2}, Lgb/h;->g(Landroid/content/Intent;Ljava/lang/String;I)V

    invoke-static {}, Lpa/a;->e()Lta/a;

    move-result-object p2

    invoke-interface {p2}, Lta/a;->g()Landroid/app/NotificationManager;

    move-result-object p2

    if-nez p2, :cond_2

    return-void

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-ge v0, v3, :cond_3

    invoke-direct {p0, p3, v2, v1}, Lgb/h;->i(Lcom/pushwoosh/notification/d;ILjava/lang/String;)V

    :cond_3
    invoke-virtual {p2, v1, v2, p1}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    invoke-direct {p0}, Lgb/h;->j()V

    invoke-direct {p0, p3}, Lgb/h;->k(Lcom/pushwoosh/notification/d;)V

    new-instance p1, Lgb/c;

    invoke-direct {p1, v2, v1, p3}, Lgb/c;-><init>(ILjava/lang/String;Lcom/pushwoosh/notification/d;)V

    invoke-static {p1}, Lma/i;->e(Lma/g;)Z

    return-void
.end method

.method private g(Landroid/content/Intent;Ljava/lang/String;I)V
    .locals 3

    invoke-static {}, Lib/e;->c()Lib/s;

    move-result-object v0

    invoke-virtual {v0, p3, p2}, Lib/s;->b(ILjava/lang/String;)V

    const-string v1, "local_push_id"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1, p3, p2}, Lib/s;->a(IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private i(Lcom/pushwoosh/notification/d;ILjava/lang/String;)V
    .locals 1

    :try_start_0
    invoke-virtual {p1}, Lcom/pushwoosh/notification/d;->t()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "pw_inbox"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lib/e;->b()Lib/r;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lib/r;->a(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lgb/h;->d:Ljava/lang/String;

    invoke-static {p2, p1}, Lab/h;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private j()V
    .locals 1

    invoke-static {}, Lib/e;->e()Lib/v;

    move-result-object v0

    invoke-virtual {v0}, Lib/v;->j()Lxa/b;

    move-result-object v0

    invoke-virtual {v0}, Lxa/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lab/p;->l()V

    :cond_0
    return-void
.end method

.method private k(Lcom/pushwoosh/notification/d;)V
    .locals 1

    invoke-virtual {p1}, Lcom/pushwoosh/notification/d;->u()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lgb/h;->c:Lib/v;

    invoke-virtual {v0}, Lib/v;->o()Lxa/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxa/a;->b(Ljava/io/Serializable;)V

    return-void
.end method


# virtual methods
.method protected b(Lcom/pushwoosh/notification/d;)V
    .locals 2

    invoke-virtual {p1}, Lcom/pushwoosh/notification/d;->s()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lgb/h;->c:Lib/v;

    invoke-virtual {v0}, Lib/v;->l()Lxa/b;

    move-result-object v0

    invoke-virtual {v0}, Lxa/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lgb/h;->h(Lcom/pushwoosh/notification/d;)V

    return-void

    :cond_0
    iget-object v0, p0, Lgb/h;->b:Lcom/pushwoosh/notification/b;

    invoke-virtual {v0, p1}, Lcom/pushwoosh/notification/b;->onGenerateNotification(Lcom/pushwoosh/notification/d;)Landroid/app/Notification;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lgb/h;->b:Lcom/pushwoosh/notification/b;

    invoke-virtual {v1, p1}, Lcom/pushwoosh/notification/b;->getNotificationIntent(Lcom/pushwoosh/notification/d;)Landroid/content/Intent;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1}, Lgb/h;->f(Landroid/app/Notification;Landroid/content/Intent;Lcom/pushwoosh/notification/d;)V

    :cond_2
    return-void
.end method

.method protected h(Lcom/pushwoosh/notification/d;)V
    .locals 5

    iget-object v0, p0, Lgb/h;->b:Lcom/pushwoosh/notification/b;

    invoke-virtual {v0, p1}, Lcom/pushwoosh/notification/b;->onGenerateNotification(Lcom/pushwoosh/notification/d;)Landroid/app/Notification;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_4

    invoke-static {}, Lcb/b;->f()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-lt v3, v4, :cond_4

    invoke-static {p1, v2}, Lcb/b;->i(Lcom/pushwoosh/notification/d;Ljava/util/List;)Z

    move-result v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    add-int/2addr v2, v4

    :goto_0
    const/16 v3, 0x1a

    if-lt v1, v3, :cond_2

    invoke-static {v0}, Landroidx/core/app/t0;->a(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/pushwoosh/notification/k;->NEED_TO_ADD_NEW_NOTIFICATION_CHANNEL_ID:Ljava/lang/String;

    :goto_1
    invoke-static {v2, v1}, Lcom/pushwoosh/notification/l;->d(ILjava/lang/String;)Landroid/app/Notification;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    :cond_3
    invoke-static {v1}, Lcom/pushwoosh/notification/l;->c(Landroid/app/Notification;)V

    :cond_4
    iget-object v1, p0, Lgb/h;->b:Lcom/pushwoosh/notification/b;

    invoke-virtual {v1, p1}, Lcom/pushwoosh/notification/b;->getNotificationIntent(Lcom/pushwoosh/notification/d;)Landroid/content/Intent;

    move-result-object v1

    const v2, 0x1341729

    const-string v3, "group_id"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-direct {p0, v0, v1, p1}, Lgb/h;->f(Landroid/app/Notification;Landroid/content/Intent;Lcom/pushwoosh/notification/d;)V

    return-void
.end method
