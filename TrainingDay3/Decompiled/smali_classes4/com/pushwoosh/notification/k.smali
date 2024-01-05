.class public abstract Lcom/pushwoosh/notification/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static NEED_TO_ADD_NEW_NOTIFICATION_CHANNEL_ID:Ljava/lang/String; = "pushwoosh_need_to_add_new_notification_channel_id"


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private b:Leb/b;


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lpa/a;->b()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/pushwoosh/notification/k;->a:Landroid/content/Context;

    new-instance v1, Leb/b;

    invoke-direct {v1, v0}, Leb/b;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/pushwoosh/notification/k;->b:Leb/b;

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/pushwoosh/notification/k;->b:Leb/b;

    const-string v1, "Push notifications summary"

    invoke-virtual {v0, v1}, Leb/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getNotificationIntent()Landroid/content/Intent;
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

    const-class v2, Lcom/pushwoosh/notification/NotificationOpenActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "summary-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    return-object v1
.end method


# virtual methods
.method public autoCancelSummaryNotification()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final getApplicationContext()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/pushwoosh/notification/k;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final onGenerateSummaryNotification(ILjava/lang/String;)Landroid/app/Notification;
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x18
    .end annotation

    invoke-virtual {p0}, Lcom/pushwoosh/notification/k;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "onGenerateSummaryNotification Incorrect state of app. Context is null"

    invoke-static {p1}, Lab/h;->k(Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/pushwoosh/notification/k;->summaryNotificationIconResId()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    invoke-static {v1}, Lab/p;->n(Ljava/lang/String;)I

    move-result v0

    :cond_1
    invoke-virtual {p0}, Lcom/pushwoosh/notification/k;->summaryNotificationColor()I

    move-result v1

    if-ne v1, v2, :cond_2

    invoke-static {}, Lib/e;->e()Lib/v;

    move-result-object v1

    invoke-virtual {v1}, Lib/v;->e()Lxa/d;

    move-result-object v1

    invoke-virtual {v1}, Lxa/d;->a()I

    move-result v1

    :cond_2
    sget-object v2, Lcom/pushwoosh/notification/k;->NEED_TO_ADD_NEW_NOTIFICATION_CHANNEL_ID:Ljava/lang/String;

    invoke-static {p2, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-direct {p0}, Lcom/pushwoosh/notification/k;->a()Ljava/lang/String;

    move-result-object p2

    :cond_3
    invoke-virtual {p0}, Lcom/pushwoosh/notification/k;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p2}, Lcb/b;->e(Landroid/content/Context;Ljava/lang/String;)Lcb/g;

    move-result-object p2

    invoke-interface {p2, v0}, Lcb/g;->a(I)Lcb/g;

    move-result-object v0

    invoke-interface {v0, v1}, Lcb/g;->b(I)Lcb/g;

    move-result-object v0

    invoke-interface {v0, p1}, Lcb/g;->d(I)Lcb/g;

    move-result-object v0

    invoke-virtual {p0}, Lcom/pushwoosh/notification/k;->autoCancelSummaryNotification()Z

    move-result v1

    invoke-interface {v0, v1}, Lcb/g;->c(Z)Lcb/g;

    move-result-object v0

    const-string v1, "group_undefined"

    invoke-interface {v0, v1}, Lcb/g;->a(Ljava/lang/String;)Lcb/g;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcb/g;->b(Z)Lcb/g;

    invoke-virtual {p0, p1}, Lcom/pushwoosh/notification/k;->summaryNotificationMessage(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Landroidx/core/app/NotificationCompat$InboxStyle;

    invoke-direct {v0}, Landroidx/core/app/NotificationCompat$InboxStyle;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$InboxStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$InboxStyle;

    move-result-object p1

    invoke-interface {p2, p1}, Lcb/g;->e(Landroidx/core/app/NotificationCompat$InboxStyle;)Lcb/g;

    :cond_4
    invoke-interface {p2}, Lcb/g;->a()Landroid/app/Notification;

    move-result-object p1

    return-object p1
.end method

.method public abstract summaryNotificationColor()I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end method

.method public abstract summaryNotificationIconResId()I
.end method

.method public abstract summaryNotificationMessage(I)Ljava/lang/String;
.end method
