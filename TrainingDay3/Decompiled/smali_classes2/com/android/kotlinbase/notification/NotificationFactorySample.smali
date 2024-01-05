.class public final Lcom/android/kotlinbase/notification/NotificationFactorySample;
.super Lcom/pushwoosh/notification/e;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/pushwoosh/notification/e;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lcom/android/kotlinbase/notification/NotificationFactorySample;->audioNotification$lambda$3$lambda$1()V

    return-void
.end method

.method private final audioNotification(Ljava/lang/String;Lcom/pushwoosh/notification/d;Lorg/json/JSONObject;)Landroid/app/Notification;
    .locals 4

    sget-object v0, Lcom/android/kotlinbase/AajTakApplication;->Companion:Lcom/android/kotlinbase/AajTakApplication$Companion;

    invoke-virtual {v0}, Lcom/android/kotlinbase/AajTakApplication$Companion;->getAajTakDataBase()Lcom/android/kotlinbase/database/AajTakDataBase;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/kotlinbase/database/AajTakDataBase;->podcastNotificationDao()Lcom/android/kotlinbase/database/dao/PodcastNotificationDao;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/android/kotlinbase/database/dao/PodcastNotificationDao;->checkAnyNotificationsExists(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "yyyy-MM-dd"

    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/android/kotlinbase/database/AajTakDataBase;->podcastNotificationDao()Lcom/android/kotlinbase/database/dao/PodcastNotificationDao;

    move-result-object v0

    new-instance v2, Lcom/android/kotlinbase/database/entity/PodcastNotification;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1, p1}, Lcom/android/kotlinbase/database/entity/PodcastNotification;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lcom/android/kotlinbase/database/dao/PodcastNotificationDao;->insertSaveContent(Lcom/android/kotlinbase/database/entity/PodcastNotification;)Lio/reactivex/b;

    move-result-object p1

    invoke-static {}, Lle/a;->c()Lio/reactivex/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/b;->k(Lio/reactivex/v;)Lio/reactivex/b;

    move-result-object p1

    sget-object v0, Lcom/android/kotlinbase/notification/NotificationFactorySample$audioNotification$1$1;->INSTANCE:Lcom/android/kotlinbase/notification/NotificationFactorySample$audioNotification$1$1;

    new-instance v1, Lcom/android/kotlinbase/notification/a;

    invoke-direct {v1, v0}, Lcom/android/kotlinbase/notification/a;-><init>(Lxe/l;)V

    invoke-virtual {p1, v1}, Lio/reactivex/b;->c(Lrd/g;)Lio/reactivex/b;

    move-result-object p1

    new-instance v0, Lcom/android/kotlinbase/notification/b;

    invoke-direct {v0}, Lcom/android/kotlinbase/notification/b;-><init>()V

    sget-object v1, Lcom/android/kotlinbase/notification/NotificationFactorySample$audioNotification$1$3;->INSTANCE:Lcom/android/kotlinbase/notification/NotificationFactorySample$audioNotification$1$3;

    new-instance v2, Lcom/android/kotlinbase/notification/c;

    invoke-direct {v2, v1}, Lcom/android/kotlinbase/notification/c;-><init>(Lxe/l;)V

    invoke-virtual {p1, v0, v2}, Lio/reactivex/b;->i(Lrd/a;Lrd/g;)Lpd/c;

    const/4 p1, 0x1

    invoke-direct {p0, p2, p3, p1}, Lcom/android/kotlinbase/notification/NotificationFactorySample;->generateNotification(Lcom/pushwoosh/notification/d;Lorg/json/JSONObject;Z)Landroid/app/Notification;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private static final audioNotification$lambda$3$lambda$0(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final audioNotification$lambda$3$lambda$1()V
    .locals 0

    return-void
.end method

.method private static final audioNotification$lambda$3$lambda$2(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/notification/NotificationFactorySample;->audioNotification$lambda$3$lambda$0(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/notification/NotificationFactorySample;->audioNotification$lambda$3$lambda$2(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method private final generateNotification(Lcom/pushwoosh/notification/d;Lorg/json/JSONObject;Z)Landroid/app/Notification;
    .locals 12

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_7

    new-instance v0, Lcom/android/kotlinbase/preference/Preferences;

    invoke-direct {v0}, Lcom/android/kotlinbase/preference/Preferences;-><init>()V

    sget-object v1, Lcom/android/kotlinbase/AajTakApplication;->Companion:Lcom/android/kotlinbase/AajTakApplication$Companion;

    invoke-virtual {v1}, Lcom/android/kotlinbase/AajTakApplication$Companion;->getAppContext()Lcom/android/kotlinbase/AajTakApplication;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/kotlinbase/preference/Preferences;->getPreference(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/pushwoosh/notification/d;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/android/kotlinbase/AajTakApplication$Companion;->getAppContext()Lcom/android/kotlinbase/AajTakApplication;

    move-result-object v3

    const-string v4, "notification"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/app/NotificationManager;

    invoke-static {p1}, Leb/a;->d(Lcom/pushwoosh/notification/d;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/pushwoosh/notification/b;->channelName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v4}, Lcom/pushwoosh/notification/b;->channelDescription(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x3

    invoke-virtual {v0}, Lcom/android/kotlinbase/preference/Preferences;->isBreakingSound()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v2, :cond_1

    const-string v0, "breakingnews"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Breaking News"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v6, 0x2

    const-string v0, "push_notification_breakingnews"

    goto :goto_0

    :cond_1
    const-string v0, "pushwoosh_push_notification"

    :goto_0
    new-instance v2, Landroid/app/NotificationChannel;

    invoke-direct {v2, v0, v5, v6}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v2, v4}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    invoke-static {v3, v2}, Landroidx/browser/trusted/c;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    new-instance v2, Landroid/content/Intent;

    invoke-virtual {v1}, Lcom/android/kotlinbase/AajTakApplication$Companion;->getAppContext()Lcom/android/kotlinbase/AajTakApplication;

    move-result-object v4

    const-class v5, Lcom/android/kotlinbase/splash/SplashActivity;

    invoke-direct {v2, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v4, 0x10008000

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/notification/NotificationFactorySample;->getNotId(Lcom/pushwoosh/notification/d;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_1

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    long-to-int v5, v5

    :goto_1
    invoke-virtual {p1}, Lcom/pushwoosh/notification/d;->c()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {p1}, Lcom/pushwoosh/notification/d;->c()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/google/gson/GsonBuilder;

    invoke-direct {v6}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v6}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v6

    :try_start_0
    const-class v7, Lcom/android/kotlinbase/notification/NotificationID;

    invoke-virtual {v6, v5, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/kotlinbase/notification/NotificationID;

    invoke-virtual {v5}, Lcom/android/kotlinbase/notification/NotificationID;->getNotificationId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    invoke-super {p0, p1}, Lcom/pushwoosh/notification/e;->onGenerateNotification(Lcom/pushwoosh/notification/d;)Landroid/app/Notification;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_2
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "PUSH_RECEIVE_EVENT"

    invoke-virtual {v2, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1}, Lcom/android/kotlinbase/AajTakApplication$Companion;->getAppContext()Lcom/android/kotlinbase/AajTakApplication;

    move-result-object v6

    const v8, 0x7f130091

    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v8, "sharelink"

    invoke-virtual {v2, v8, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "notification_id"

    invoke-virtual {v2, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v1}, Lcom/android/kotlinbase/AajTakApplication$Companion;->getAppContext()Lcom/android/kotlinbase/AajTakApplication;

    move-result-object v6

    const/high16 v8, 0x44000000    # 512.0f

    invoke-static {v6, v5, v2, v8}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    new-instance v6, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/pushwoosh/notification/b;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    const-class v9, Lcom/android/kotlinbase/home/HomeActivity;

    invoke-direct {v6, v8, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v6, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v6, v7, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1}, Lcom/android/kotlinbase/AajTakApplication$Companion;->getAppContext()Lcom/android/kotlinbase/AajTakApplication;

    move-result-object p2

    const/high16 v4, 0x14000000

    invoke-static {p2, v5, v6, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    invoke-virtual {p1}, Lcom/pushwoosh/notification/d;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v6, 0x0

    if-nez v4, :cond_4

    new-instance v4, Ljava/net/URL;

    invoke-virtual {p1}, Lcom/pushwoosh/notification/d;->b()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    invoke-static {v4}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/net/URLConnection;

    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_3

    :cond_4
    move-object v4, v6

    :goto_3
    invoke-virtual {p1}, Lcom/pushwoosh/notification/d;->f()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    new-instance v7, Ljava/net/URL;

    invoke-virtual {p1}, Lcom/pushwoosh/notification/d;->f()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v7

    invoke-static {v7}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/net/URLConnection;

    invoke-virtual {v7}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v7

    invoke-static {v7}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v7

    goto :goto_4

    :cond_5
    move-object v7, v6

    :goto_4
    new-instance v8, Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v1}, Lcom/android/kotlinbase/AajTakApplication$Companion;->getAppContext()Lcom/android/kotlinbase/AajTakApplication;

    move-result-object v9

    invoke-direct {v8, v9, v0}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/pushwoosh/notification/d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v4, v0}, Lcom/android/kotlinbase/notification/NotificationFactorySample;->setStyle(Landroid/graphics/Bitmap;Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Style;

    move-result-object v0

    invoke-virtual {p1}, Lcom/pushwoosh/notification/d;->j()Ljava/lang/String;

    move-result-object v9

    invoke-direct {p0, v4, v9}, Lcom/android/kotlinbase/notification/NotificationFactorySample;->setStyle(Landroid/graphics/Bitmap;Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Style;

    move-result-object v4

    const/4 v9, 0x1

    const v10, 0x7f060056

    const v11, 0x7f0802cd

    if-eqz p3, :cond_6

    invoke-virtual {p1}, Lcom/pushwoosh/notification/d;->d()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/pushwoosh/notification/b;->getContentFromHtml(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {v8, p3}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p3

    invoke-virtual {p3, v11}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p3

    invoke-virtual {v1}, Lcom/android/kotlinbase/AajTakApplication$Companion;->getAppContext()Lcom/android/kotlinbase/AajTakApplication;

    move-result-object v1

    invoke-static {v1, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p3, v1}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p3

    invoke-virtual {p1}, Lcom/pushwoosh/notification/d;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/pushwoosh/notification/b;->getContentFromHtml(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p3

    const/4 v1, -0x1

    invoke-virtual {p3, v1}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p3

    invoke-virtual {p1}, Lcom/pushwoosh/notification/d;->q()I

    move-result v1

    invoke-virtual {p3, v1}, Landroidx/core/app/NotificationCompat$Builder;->setVisibility(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p2

    invoke-virtual {p1}, Lcom/pushwoosh/notification/d;->o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/pushwoosh/notification/b;->getContentFromHtml(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/core/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    invoke-virtual {p1, v9}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    const p2, 0x7f080216

    const-string p3, "share"

    invoke-virtual {p1, p2, p3, v2}, Landroidx/core/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Lcom/pushwoosh/notification/d;->d()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/pushwoosh/notification/b;->getContentFromHtml(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {v8, p3}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p3

    invoke-virtual {p3, v11}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p3

    invoke-virtual {v1}, Lcom/android/kotlinbase/AajTakApplication$Companion;->getAppContext()Lcom/android/kotlinbase/AajTakApplication;

    move-result-object v1

    invoke-static {v1, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p3, v1}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p3

    invoke-virtual {p1}, Lcom/pushwoosh/notification/d;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/pushwoosh/notification/b;->getContentFromHtml(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p3

    invoke-virtual {p1}, Lcom/pushwoosh/notification/d;->k()I

    move-result v1

    invoke-virtual {p3, v1}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p3

    invoke-virtual {p1}, Lcom/pushwoosh/notification/d;->q()I

    move-result v1

    invoke-virtual {p3, v1}, Landroidx/core/app/NotificationCompat$Builder;->setVisibility(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p2

    invoke-virtual {p1}, Lcom/pushwoosh/notification/d;->o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/pushwoosh/notification/b;->getContentFromHtml(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/core/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    invoke-virtual {p1, v9}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    :goto_5
    invoke-virtual {v8}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {v3, v5, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-object v6

    :cond_7
    invoke-super {p0, p1}, Lcom/pushwoosh/notification/e;->onGenerateNotification(Lcom/pushwoosh/notification/d;)Landroid/app/Notification;

    move-result-object p1

    return-object p1
.end method

.method private final getNotId(Lcom/pushwoosh/notification/d;)Ljava/lang/Integer;
    .locals 3

    invoke-virtual {p1}, Lcom/pushwoosh/notification/d;->u()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "md"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "uid"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final setStyle(Landroid/graphics/Bitmap;Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Style;
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Landroidx/core/app/NotificationCompat$BigPictureStyle;

    invoke-direct {v0}, Landroidx/core/app/NotificationCompat$BigPictureStyle;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$BigPictureStyle;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigPictureStyle;

    move-result-object p1

    const-string p2, "{\n            //Images s\u2026mmaryText(text)\n        }"

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {p1}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    move-result-object p1

    const-string p2, "{\n            Notificati\u2026 .bigText(text)\n        }"

    :goto_0
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final shareNotification(Lcom/pushwoosh/notification/d;Lorg/json/JSONObject;)Landroid/app/Notification;
    .locals 3

    const-string v0, "pw_share"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "1"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Ljh/m;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, v2}, Lcom/android/kotlinbase/notification/NotificationFactorySample;->generateNotification(Lcom/pushwoosh/notification/d;Lorg/json/JSONObject;Z)Landroid/app/Notification;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    invoke-super {p0, p1}, Lcom/pushwoosh/notification/e;->onGenerateNotification(Lcom/pushwoosh/notification/d;)Landroid/app/Notification;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/kotlinbase/notification/NotificationFactorySample;->generateNotification(Lcom/pushwoosh/notification/d;Lorg/json/JSONObject;Z)Landroid/app/Notification;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected getLargeIcon(Lcom/pushwoosh/notification/d;)Landroid/graphics/Bitmap;
    .locals 1

    const-string v0, "pushMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/pushwoosh/notification/e;->getLargeIcon(Lcom/pushwoosh/notification/d;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public onGenerateNotification(Lcom/pushwoosh/notification/d;)Landroid/app/Notification;
    .locals 7

    const-string v0, "pushMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/pushwoosh/notification/d;->u()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v2, "l"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "content_id"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "deep_link"

    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x2

    const-string v6, "/audio/"

    invoke-static {v2, v6, v4, v5, v1}, Ljh/m;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v3, :cond_0

    invoke-direct {p0, v3, p1, v0}, Lcom/android/kotlinbase/notification/NotificationFactorySample;->audioNotification(Ljava/lang/String;Lcom/pushwoosh/notification/d;Lorg/json/JSONObject;)Landroid/app/Notification;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/android/kotlinbase/notification/NotificationFactorySample;->shareNotification(Lcom/pushwoosh/notification/d;Lorg/json/JSONObject;)Landroid/app/Notification;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    return-object v1
.end method
