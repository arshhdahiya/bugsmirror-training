.class public Lcom/pushwoosh/notification/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a()Landroid/content/Intent;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    invoke-static {}, Lpa/a;->b()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/pushwoosh/NotificationUpdateReceiver;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "is_summary_notification"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "is_delete_intent"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    return-object v1
.end method

.method private static b()Lcom/pushwoosh/notification/k;
    .locals 1

    invoke-static {}, Lib/e;->e()Lib/v;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Lib/v;->r()Lxa/c;

    move-result-object v0

    invoke-virtual {v0}, Lxa/c;->a()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pushwoosh/notification/k;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lab/h;->o(Ljava/lang/Throwable;)V

    :cond_0
    new-instance v0, Lcom/pushwoosh/notification/h;

    invoke-direct {v0}, Lcom/pushwoosh/notification/h;-><init>()V

    return-object v0
.end method

.method public static c(Landroid/app/Notification;)V
    .locals 4
    .param p0    # Landroid/app/Notification;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    invoke-static {}, Lpa/a;->b()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "Incorrect state of app. Context is null"

    invoke-static {p0}, Lab/h;->k(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lpa/a;->e()Lta/a;

    move-result-object v1

    invoke-interface {v1}, Lta/a;->g()Landroid/app/NotificationManager;

    move-result-object v1

    if-eqz v1, :cond_3

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_2

    invoke-static {v0, p0}, Landroidx/browser/trusted/e;->a(Landroid/content/Context;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    move-result-object p0

    new-instance v2, Leb/b;

    invoke-direct {v2, v0}, Leb/b;-><init>(Landroid/content/Context;)V

    const-string v0, "Push notifications summary"

    invoke-virtual {v2, v0}, Leb/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/browser/trusted/f;->a(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p0

    :cond_2
    const v0, 0x1341729

    invoke-virtual {v1, v0, p0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static d(ILjava/lang/String;)Landroid/app/Notification;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    invoke-static {}, Lpa/a;->b()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p0, "Incorrect state of app. Context is null"

    invoke-static {p0}, Lab/h;->k(Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-static {}, Lcom/pushwoosh/notification/l;->b()Lcom/pushwoosh/notification/k;

    move-result-object v2

    invoke-virtual {v2, p0, p1}, Lcom/pushwoosh/notification/k;->onGenerateSummaryNotification(ILjava/lang/String;)Landroid/app/Notification;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v1

    :cond_1
    invoke-static {}, Lcom/pushwoosh/notification/k;->getNotificationIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "group_id"

    const v2, 0x1341729

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v1, 0x1

    const-string v3, "is_summary_notification"

    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-static {v1}, Lab/i;->a(I)I

    move-result v3

    invoke-static {v0, v2, p1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    iput-object p1, p0, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    invoke-static {}, Lcom/pushwoosh/notification/l;->a()Landroid/content/Intent;

    move-result-object p1

    invoke-static {v1}, Lab/i;->a(I)I

    move-result v1

    invoke-static {v0, v2, p1, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    iput-object p1, p0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    return-object p0
.end method
