.class public final Lcom/android/kotlinbase/notification/NotificationServiceSample;
.super Lcom/pushwoosh/notification/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/pushwoosh/notification/c;-><init>()V

    return-void
.end method

.method private final deleteNotification(ILandroid/service/notification/StatusBarNotification;Landroid/app/NotificationManager;)V
    .locals 1

    :try_start_0
    invoke-virtual {p2}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v0

    if-ne v0, p1, :cond_1

    invoke-virtual {p2}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p2}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result p2

    invoke-virtual {p3, p1, p2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method private final updateNotificationForShare([Landroid/service/notification/StatusBarNotification;Lcom/pushwoosh/notification/d;Landroid/app/NotificationManager;)V
    .locals 6

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    new-instance v3, Lcom/google/gson/GsonBuilder;

    invoke-direct {v3}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v3

    invoke-virtual {p2}, Lcom/pushwoosh/notification/d;->c()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {p2}, Lcom/pushwoosh/notification/d;->c()Ljava/lang/String;

    move-result-object v4

    const-class v5, Lcom/android/kotlinbase/notification/NotificationID;

    invoke-virtual {v3, v4, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/kotlinbase/notification/NotificationID;

    invoke-virtual {v3}, Lcom/android/kotlinbase/notification/NotificationID;->getNotificationId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lcom/android/kotlinbase/notification/NotificationID;->getNotificationId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-direct {p0, v3, v2, p3}, Lcom/android/kotlinbase/notification/NotificationServiceSample;->deleteNotification(ILandroid/service/notification/StatusBarNotification;Landroid/app/NotificationManager;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final updateNotificationIfNeeded([Landroid/service/notification/StatusBarNotification;Lcom/pushwoosh/notification/d;Landroid/app/NotificationManager;)V
    .locals 9

    const-class v0, Lcom/android/kotlinbase/notification/NotificationID;

    const-string v1, "u"

    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, p1, v3

    :try_start_0
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v5

    iget-object v6, v5, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    if-eqz v6, :cond_1

    invoke-virtual {v6, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {p2}, Lcom/pushwoosh/notification/d;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {p2}, Lcom/pushwoosh/notification/d;->c()Ljava/lang/String;

    move-result-object v6

    iget-object v5, v5, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lcom/google/gson/GsonBuilder;

    invoke-direct {v7}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v7}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v7

    invoke-virtual {v7, v5, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    const-string v8, "gson.fromJson(prvs, NotificationID::class.java)"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/android/kotlinbase/notification/NotificationID;

    invoke-virtual {v7, v6, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "gson.fromJson(latest, NotificationID::class.java)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/android/kotlinbase/notification/NotificationID;

    invoke-virtual {v5, v6}, Lcom/android/kotlinbase/notification/NotificationID;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v4

    invoke-virtual {p3, v5, v4}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v4

    invoke-virtual {p3, v4}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public onMessageReceived(Lcom/pushwoosh/notification/d;)Z
    .locals 5

    sget-object v0, Lcom/android/kotlinbase/AajTakApplication;->Companion:Lcom/android/kotlinbase/AajTakApplication$Companion;

    invoke-virtual {v0}, Lcom/android/kotlinbase/AajTakApplication$Companion;->getAppContext()Lcom/android/kotlinbase/AajTakApplication;

    move-result-object v0

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/NotificationManager;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/pushwoosh/notification/d;->u()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "pw_share"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_1

    invoke-static {v0}, Landroidx/browser/trusted/b;->a(Landroid/app/NotificationManager;)[Landroid/service/notification/StatusBarNotification;

    move-result-object v3

    const-string v4, "activeNotifications"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v2, :cond_0

    invoke-direct {p0, v3, p1, v0}, Lcom/android/kotlinbase/notification/NotificationServiceSample;->updateNotificationIfNeeded([Landroid/service/notification/StatusBarNotification;Lcom/pushwoosh/notification/d;Landroid/app/NotificationManager;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v3, p1, v0}, Lcom/android/kotlinbase/notification/NotificationServiceSample;->updateNotificationForShare([Landroid/service/notification/StatusBarNotification;Lcom/pushwoosh/notification/d;Landroid/app/NotificationManager;)V

    nop

    :cond_1
    :goto_0
    return v1
.end method
