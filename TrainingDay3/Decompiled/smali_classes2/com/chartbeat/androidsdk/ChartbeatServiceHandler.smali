.class final Lcom/chartbeat/androidsdk/ChartbeatServiceHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# static fields
.field private static final KEY_LAST_USED_ACCOUNT_ID:Ljava/lang/String; = "KEY_LAST_USED_ACCOUNT_ID"

.field private static final KEY_LAST_USED_DOMAIN:Ljava/lang/String; = "KEY_LAST_USED_DOMAIN"

.field private static final TAG:Ljava/lang/String;

.field private static singleton:Lcom/chartbeat/androidsdk/ChartBeatTracker;

.field private static userAgent:Ljava/lang/String;


# instance fields
.field private context:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/chartbeat/androidsdk/ChartbeatServiceHandler;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/chartbeat/androidsdk/ChartbeatServiceHandler;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;Landroid/os/Looper;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;",
            "Landroid/os/Looper;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/chartbeat/androidsdk/ChartbeatServiceHandler;->context:Ljava/lang/ref/WeakReference;

    sput-object p3, Lcom/chartbeat/androidsdk/ChartbeatServiceHandler;->userAgent:Ljava/lang/String;

    return-void
.end method

.method private cacheSDKDetailForReinit(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/chartbeat/androidsdk/ChartbeatServiceHandler;->context:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "com.chartbeat.androidsdk.user"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "KEY_LAST_USED_ACCOUNT_ID"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string p1, "KEY_LAST_USED_DOMAIN"

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method private clearCachedSDKDetail()V
    .locals 3

    iget-object v0, p0, Lcom/chartbeat/androidsdk/ChartbeatServiceHandler;->context:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "com.chartbeat.androidsdk.user"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "KEY_LAST_USED_ACCOUNT_ID"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "KEY_LAST_USED_DOMAIN"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method private handleMessageType(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/chartbeat/androidsdk/ChartbeatServiceHandler;->isSDKInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/chartbeat/androidsdk/ChartbeatServiceHandler;->TAG:Ljava/lang/String;

    const-string p2, "Chartbeat SDK has not been initialized"

    invoke-static {p1, p2}, Lcom/chartbeat/androidsdk/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "ACTION_SET_VIEW_LOADING_TIME"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 v0, 0xc

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "ACTION_SET_ZONES"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "ACTION_USER_TYPED"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x5

    goto/16 :goto_0

    :sswitch_3
    const-string v1, "ACTION_LEFT_VIEW"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x3

    goto/16 :goto_0

    :sswitch_4
    const-string v1, "ACTION_SET_APP_REFERRER"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    goto/16 :goto_0

    :sswitch_5
    const-string v1, "ACTION_SET_AUTHORS"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 v0, 0x9

    goto/16 :goto_0

    :sswitch_6
    const-string v1, "ACTION_STOP_TRACKER"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    goto/16 :goto_0

    :sswitch_7
    const-string v1, "ACTION_TRACK_VIEW"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_8
    const-string v1, "ACTION_SET_DOMAIN"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x7

    goto :goto_0

    :sswitch_9
    const-string v1, "ACTION_RESTART_PING_SERVICE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 v0, 0xf

    goto :goto_0

    :sswitch_a
    const-string v1, "ACTION_USER_INTERACTED"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_b
    const-string v1, "ACTION_SET_SECTIONS"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 v0, 0xb

    goto :goto_0

    :sswitch_c
    const-string v1, "ACTION_SET_POSITION"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 v0, 0xd

    goto :goto_0

    :sswitch_d
    const-string v1, "ACTION_BACKGROUND_TRACKER"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 v0, 0x10

    goto :goto_0

    :sswitch_e
    const-string v1, "ACTION_SET_SUBSCRIPTION_STATE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 v0, 0xa

    goto :goto_0

    :sswitch_f
    const-string v1, "ACTION_SET_SUBDOMAIN"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :sswitch_10
    const-string v1, "ACTION_PAUSE_TRACKER"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 v0, 0xe

    :cond_1
    :goto_0
    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lcom/chartbeat/androidsdk/ChartbeatServiceHandler;->backgroundTracker()V

    goto :goto_1

    :pswitch_1
    sget-object p1, Lcom/chartbeat/androidsdk/ChartbeatServiceHandler;->singleton:Lcom/chartbeat/androidsdk/ChartBeatTracker;

    invoke-virtual {p1}, Lcom/chartbeat/androidsdk/ChartBeatTracker;->restartPinger()V

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0}, Lcom/chartbeat/androidsdk/ChartbeatServiceHandler;->pauseTracker()V

    goto :goto_1

    :pswitch_3
    invoke-static {p2}, Lcom/chartbeat/androidsdk/ChartbeatServiceHandler;->setPosition(Landroid/os/Bundle;)V

    goto :goto_1

    :pswitch_4
    invoke-static {p2}, Lcom/chartbeat/androidsdk/ChartbeatServiceHandler;->setViewLoadTime(Landroid/os/Bundle;)V

    goto :goto_1

    :pswitch_5
    invoke-static {p2}, Lcom/chartbeat/androidsdk/ChartbeatServiceHandler;->setSections(Landroid/os/Bundle;)V

    goto :goto_1

    :pswitch_6
    invoke-static {p2}, Lcom/chartbeat/androidsdk/ChartbeatServiceHandler;->setSubscriptionState(Landroid/os/Bundle;)V

    goto :goto_1

    :pswitch_7
    invoke-static {p2}, Lcom/chartbeat/androidsdk/ChartbeatServiceHandler;->setAuthors(Landroid/os/Bundle;)V

    goto :goto_1

    :pswitch_8
    invoke-static {p2}, Lcom/chartbeat/androidsdk/ChartbeatServiceHandler;->setZones(Landroid/os/Bundle;)V

    goto :goto_1

    :pswitch_9
    invoke-static {p2}, Lcom/chartbeat/androidsdk/ChartbeatServiceHandler;->setDomain(Landroid/os/Bundle;)V

    goto :goto_1

    :pswitch_a
    invoke-static {p2}, Lcom/chartbeat/androidsdk/ChartbeatServiceHandler;->setSubdomain(Landroid/os/Bundle;)V

    goto :goto_1

    :pswitch_b
    invoke-static {}, Lcom/chartbeat/androidsdk/ChartbeatServiceHandler;->userTyped()V

    goto :goto_1

    :pswitch_c
    invoke-static {}, Lcom/chartbeat/androidsdk/ChartbeatServiceHandler;->userInteracted()V

    goto :goto_1

    :pswitch_d
    invoke-static {p2}, Lcom/chartbeat/androidsdk/ChartbeatServiceHandler;->userLeftView(Landroid/os/Bundle;)V

    goto :goto_1

    :pswitch_e
    invoke-virtual {p0, p2}, Lcom/chartbeat/androidsdk/ChartbeatServiceHandler;->trackView(Landroid/os/Bundle;)V

    goto :goto_1

    :pswitch_f
    invoke-virtual {p0}, Lcom/chartbeat/androidsdk/ChartbeatServiceHandler;->stopTracker()V

    goto :goto_1

    :pswitch_10
    invoke-virtual {p0, p2}, Lcom/chartbeat/androidsdk/ChartbeatServiceHandler;->setAppReferrer(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/chartbeat/androidsdk/AwsLogger;->getInstance()Lcom/chartbeat/androidsdk/AwsLogger;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/chartbeat/androidsdk/AwsLogger;->logError(Ljava/lang/Exception;)V

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7edcd09a -> :sswitch_10
        -0x78588f22 -> :sswitch_f
        -0x6811fdeb -> :sswitch_e
        -0x5674f650 -> :sswitch_d
        -0x535d9c11 -> :sswitch_c
        -0x476fd70c -> :sswitch_b
        -0x2435d5c0 -> :sswitch_a
        -0x1236bc7f -> :sswitch_9
        -0x9eb62f6 -> :sswitch_8
        -0x35851e -> :sswitch_7
        0xd1aa744 -> :sswitch_6
        0x386f50a2 -> :sswitch_5
        0x5b52d863 -> :sswitch_4
        0x5f0ae114 -> :sswitch_3
        0x62e1e87f -> :sswitch_2
        0x63fce521 -> :sswitch_1
        0x78adb764 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private handleSDKInit(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {}, Lcom/chartbeat/androidsdk/ChartbeatServiceHandler;->isSDKInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "KEY_ACCOUNT_ID"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "KEY_DOMAIN"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/chartbeat/androidsdk/ChartbeatServiceHandler;->initSDK(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lcom/chartbeat/androidsdk/ChartbeatServiceHandler;->cacheSDKDetailForReinit(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private initSDK(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    :try_start_0
    new-instance v6, Lcom/chartbeat/androidsdk/ChartBeatTracker;

    iget-object v1, p0, Lcom/chartbeat/androidsdk/ChartbeatServiceHandler;->context:Ljava/lang/ref/WeakReference;

    sget-object v4, Lcom/chartbeat/androidsdk/ChartbeatServiceHandler;->userAgent:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v5

    move-object v0, v6

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/chartbeat/androidsdk/ChartBeatTracker;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Looper;)V

    sput-object v6, Lcom/chartbeat/androidsdk/ChartbeatServiceHandler;->singleton:Lcom/chartbeat/androidsdk/ChartBeatTracker;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/chartbeat/androidsdk/AwsLogger;->getInstance()Lcom/chartbeat/androidsdk/AwsLogger;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/chartbeat/androidsdk/AwsLogger;->logError(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private static isSDKInitialized()Z
    .locals 1

    sget-object v0, Lcom/chartbeat/androidsdk/ChartbeatServiceHandler;->singleton:Lcom/chartbeat/androidsdk/ChartBeatTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartbeat/androidsdk/ChartBeatTracker;->isClientPaused()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private processMessage(Landroid/os/Bundle;)V
    .locals 2

    :try_start_0
    const-string v0, "KEY_SDK_ACTION_TYPE"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ACTION_INIT_TRACKER"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lcom/chartbeat/androidsdk/ChartbeatServiceHandler;->handleSDKInit(Landroid/os/Bundle;)V

    :cond_0
    invoke-static {}, Lcom/chartbeat/androidsdk/ChartbeatServiceHandler;->isSDKInitialized()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0}, Lcom/chartbeat/androidsdk/ChartbeatServiceHandler;->reInitSDKFromBackground()V

    :cond_1
    invoke-direct {p0, v0, p1}, Lcom/chartbeat/androidsdk/ChartbeatServiceHandler;->handleMessageType(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/chartbeat/androidsdk/AwsLogger;->getInstance()Lcom/chartbeat/androidsdk/AwsLogger;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/chartbeat/androidsdk/AwsLogger;->logError(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private reInitSDKFromBackground()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/chartbeat/androidsdk/ChartbeatServiceHandler;->context:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "com.chartbeat.androidsdk.user"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "KEY_LAST_USED_ACCOUNT_ID"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v3, "KEY_LAST_USED_DOMAIN"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/chartbeat/androidsdk/ChartbeatServiceHandler;->initSDK(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/chartbeat/androidsdk/AwsLogger;->getInstance()Lcom/chartbeat/androidsdk/AwsLogger;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/chartbeat/androidsdk/AwsLogger;->logError(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static setAuthors(Landroid/os/Bundle;)V
    .locals 1

    invoke-static {}, Lcom/chartbeat/androidsdk/ChartbeatServiceHandler;->isSDKInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/chartbeat/androidsdk/ChartbeatServiceHandler;->singleton:Lcom/chartbeat/androidsdk/ChartBeatTracker;

    invoke-virtual {v0}, Lcom/chartbeat/androidsdk/ChartBeatTracker;->isNotTrackingAnyView()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/chartbeat/androidsdk/ChartbeatServiceHandler;->TAG:Ljava/lang/String;

    const-string v0, "View tracking hasn\'t started, please call Tracker.trackView() first"

    invoke-static {p0, v0}, Lcom/chartbeat/androidsdk/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "KEY_AUTHORS"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/chartbeat/androidsdk/ChartbeatServiceHandler;->singleton:Lcom/chartbeat/androidsdk/ChartBeatTracker;

    invoke-virtual {v0, p0}, Lcom/chartbeat/androidsdk/ChartBeatTracker;->updateAuthors(Ljava/lang/String;)V

    return-void
.end method

.method public static setDomain(Landroid/os/Bundle;)V
    .locals 1

    invoke-static {}, Lcom/chartbeat/androidsdk/ChartbeatServiceHandler;->isSDKInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/chartbeat/androidsdk/ChartbeatServiceHandler;->singleton:Lcom/chartbeat/androidsdk/ChartBeatTracker;

    invoke-virtual {v0}, Lcom/chartbeat/androidsdk/ChartBeatTracker;->isNotTrackingAnyView()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/chartbeat/androidsdk/ChartbeatServiceHandler;->TAG:Ljava/lang/String;

    const-string v0, "View tracking hasn\'t started, please call Tracker.trackView() first"

    invoke-static {p0, v0}, Lcom/chartbeat/androidsdk/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "KEY_DOMAIN"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/chartbeat/androidsdk/ChartbeatServiceHandler;->singleton:Lcom/chartbeat/androidsdk/ChartBeatTracker;

    invoke-virtual {v0, p0}, Lcom/chartbeat/androidsdk/ChartBeatTracker;->updateDomain(Ljava/lang/String;)V

    return-void
.end method

.method public static setPosition(Landroid/os/Bundle;)V
    .locals 5

    invoke-static {}, Lcom/chartbeat/androidsdk/ChartbeatServiceHandler;->isSDKInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/chartbeat/androidsdk/ChartbeatServiceHandler;->TAG:Ljava/lang/String;

    const-string v0, "Chartbeat SDK has not been initialized"

    invoke-static {p0, v0}, Lcom/chartbeat/androidsdk/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "KEY_POSITION_TOP"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "KEY_WINDOW_HEIGHT"

    invoke-virtual {p0, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "KEY_CONTENT_HEIGHT"

    invoke-virtual {p0, v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "KEY_DOC_WIDTH"

    invoke-virtual {p0, v4, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    sget-object v1, Lcom/chartbeat/androidsdk/ChartbeatServiceHandler;->singleton:Lcom/chartbeat/androidsdk/ChartBeatTracker;

    invoke-virtual {v1, v0, v2, v3, p0}, Lcom/chartbeat/androidsdk/ChartBeatTracker;->updateViewDimensions(IIII)V

    return-void
.end method

.method public static setSections(Landroid/os/Bundle;)V
    .locals 1

    invoke-static {}, Lcom/chartbeat/androidsdk/ChartbeatServiceHandler;->isSDKInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/chartbeat/androidsdk/ChartbeatServiceHandler;->singleton:Lcom/chartbeat/androidsdk/ChartBeatTracker;

    invoke-virtual {v0}, Lcom/chartbeat/androidsdk/ChartBeatTracker;->isNotTrackingAnyView()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/chartbeat/androidsdk/ChartbeatServiceHandler;->TAG:Ljava/lang/String;

    const-string v0, "View tracking hasn\'t started, please call Tracker.trackView() first"

    invoke-static {p0, v0}, Lcom/chartbeat/androidsdk/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "KEY_SECTIONS"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/chartbeat/androidsdk/ChartbeatServiceHandler;->singleton:Lcom/chartbeat/androidsdk/ChartBeatTracker;

    invoke-virtual {v0, p0}, Lcom/chartbeat/androidsdk/ChartBeatTracker;->updateSections(Ljava/lang/String;)V

    return-void
.end method

.method public static setSubdomain(Landroid/os/Bundle;)V
    .locals 1

    invoke-static {}, Lcom/chartbeat/androidsdk/ChartbeatServiceHandler;->isSDKInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/chartbeat/androidsdk/ChartbeatServiceHandler;->singleton:Lcom/chartbeat/androidsdk/ChartBeatTracker;

    invoke-virtual {v0}, Lcom/chartbeat/androidsdk/ChartBeatTracker;->isNotTrackingAnyView()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/chartbeat/androidsdk/ChartbeatServiceHandler;->TAG:Ljava/lang/String;

    const-string v0, "View tracking hasn\'t started, please call Tracker.trackView() first"

    invoke-static {p0, v0}, Lcom/chartbeat/androidsdk/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "KEY_SUBDOMAIN"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/chartbeat/androidsdk/ChartbeatServiceHandler;->singleton:Lcom/chartbeat/androidsdk/ChartBeatTracker;

    invoke-virtual {v0, p0}, Lcom/chartbeat/androidsdk/ChartBeatTracker;->updateSubdomain(Ljava/lang/String;)V

    return-void
.end method

.method public static setSubscriptionState(Landroid/os/Bundle;)V
    .locals 1

    invoke-static {}, Lcom/chartbeat/androidsdk/ChartbeatServiceHandler;->isSDKInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "KEY_SUBSCRIPTION_STATE"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/chartbeat/androidsdk/SubscriptionState;

    sget-object v0, Lcom/chartbeat/androidsdk/ChartbeatServiceHandler;->singleton:Lcom/chartbeat/androidsdk/ChartBeatTracker;

    invoke-virtual {v0, p0}, Lcom/chartbeat/androidsdk/ChartBeatTracker;->updateSubscriptionState(Lcom/chartbeat/androidsdk/SubscriptionState;)V

    return-void
.end method

.method public static setViewLoadTime(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {}, Lcom/chartbeat/androidsdk/ChartbeatServiceHandler;->isSDKInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/chartbeat/androidsdk/ChartbeatServiceHandler;->singleton:Lcom/chartbeat/androidsdk/ChartBeatTracker;

    invoke-virtual {v0}, Lcom/chartbeat/androidsdk/ChartBeatTracker;->isNotTrackingAnyView()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/chartbeat/androidsdk/ChartbeatServiceHandler;->TAG:Ljava/lang/String;

    const-string v0, "View tracking hasn\'t started, please call Tracker.trackView() first"

    invoke-static {p0, v0}, Lcom/chartbeat/androidsdk/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    const-string v1, "KEY_VIEW_LOADING_TIME"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p0

    sget-object v0, Lcom/chartbeat/androidsdk/ChartbeatServiceHandler;->singleton:Lcom/chartbeat/androidsdk/ChartBeatTracker;

    invoke-virtual {v0, p0}, Lcom/chartbeat/androidsdk/ChartBeatTracker;->updatePageLoadingTime(F)V

    return-void
.end method

.method public static setZones(Landroid/os/Bundle;)V
    .locals 1

    invoke-static {}, Lcom/chartbeat/androidsdk/ChartbeatServiceHandler;->isSDKInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/chartbeat/androidsdk/ChartbeatServiceHandler;->singleton:Lcom/chartbeat/androidsdk/ChartBeatTracker;

    invoke-virtual {v0}, Lcom/chartbeat/androidsdk/ChartBeatTracker;->isNotTrackingAnyView()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/chartbeat/androidsdk/ChartbeatServiceHandler;->TAG:Ljava/lang/String;

    const-string v0, "View tracking hasn\'t started, please call Tracker.trackView() first"

    invoke-static {p0, v0}, Lcom/chartbeat/androidsdk/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "KEY_ZONES"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/chartbeat/androidsdk/ChartbeatServiceHandler;->singleton:Lcom/chartbeat/androidsdk/ChartBeatTracker;

    invoke-virtual {v0, p0}, Lcom/chartbeat/androidsdk/ChartBeatTracker;->updateZones(Ljava/lang/String;)V

    return-void
.end method

.method public static userInteracted()V
    .locals 1

    invoke-static {}, Lcom/chartbeat/androidsdk/ChartbeatServiceHandler;->isSDKInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/chartbeat/androidsdk/ChartbeatServiceHandler;->singleton:Lcom/chartbeat/androidsdk/ChartBeatTracker;

    invoke-virtual {v0}, Lcom/chartbeat/androidsdk/ChartBeatTracker;->userInteractedImpl()V

    return-void
.end method

.method public static userLeftView(Landroid/os/Bundle;)V
    .locals 1

    invoke-static {}, Lcom/chartbeat/androidsdk/ChartbeatServiceHandler;->isSDKInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "KEY_VIEW_ID"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/chartbeat/androidsdk/ChartbeatServiceHandler;->singleton:Lcom/chartbeat/androidsdk/ChartBeatTracker;

    invoke-virtual {v0, p0}, Lcom/chartbeat/androidsdk/ChartBeatTracker;->userLeftViewImpl(Ljava/lang/String;)V

    return-void
.end method

.method public static userTyped()V
    .locals 1

    invoke-static {}, Lcom/chartbeat/androidsdk/ChartbeatServiceHandler;->isSDKInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/chartbeat/androidsdk/ChartbeatServiceHandler;->singleton:Lcom/chartbeat/androidsdk/ChartBeatTracker;

    invoke-virtual {v0}, Lcom/chartbeat/androidsdk/ChartBeatTracker;->userTypedImpl()V

    return-void
.end method


# virtual methods
.method public backgroundTracker()V
    .locals 1

    invoke-static {}, Lcom/chartbeat/androidsdk/ChartbeatServiceHandler;->isSDKInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/chartbeat/androidsdk/ChartbeatServiceHandler;->singleton:Lcom/chartbeat/androidsdk/ChartBeatTracker;

    invoke-virtual {v0}, Lcom/chartbeat/androidsdk/ChartBeatTracker;->backgroundTracker()V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    :try_start_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/chartbeat/androidsdk/ChartbeatServiceHandler;->processMessage(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/chartbeat/androidsdk/AwsLogger;->getInstance()Lcom/chartbeat/androidsdk/AwsLogger;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/chartbeat/androidsdk/AwsLogger;->logError(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public pauseTracker()V
    .locals 1

    invoke-static {}, Lcom/chartbeat/androidsdk/ChartbeatServiceHandler;->isSDKInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/chartbeat/androidsdk/ChartbeatServiceHandler;->singleton:Lcom/chartbeat/androidsdk/ChartBeatTracker;

    invoke-virtual {v0}, Lcom/chartbeat/androidsdk/ChartBeatTracker;->stopTracker()V

    return-void
.end method

.method public setAppReferrer(Landroid/os/Bundle;)V
    .locals 1

    invoke-static {}, Lcom/chartbeat/androidsdk/ChartbeatServiceHandler;->isSDKInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "KEY_APP_REFERRER"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/chartbeat/androidsdk/ChartbeatServiceHandler;->singleton:Lcom/chartbeat/androidsdk/ChartBeatTracker;

    invoke-virtual {v0, p1}, Lcom/chartbeat/androidsdk/ChartBeatTracker;->setExternalReferrer(Ljava/lang/String;)V

    return-void
.end method

.method public stopTracker()V
    .locals 1

    invoke-static {}, Lcom/chartbeat/androidsdk/ChartbeatServiceHandler;->isSDKInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/chartbeat/androidsdk/ChartbeatServiceHandler;->singleton:Lcom/chartbeat/androidsdk/ChartBeatTracker;

    invoke-virtual {v0}, Lcom/chartbeat/androidsdk/ChartBeatTracker;->stopTracker()V

    invoke-direct {p0}, Lcom/chartbeat/androidsdk/ChartbeatServiceHandler;->clearCachedSDKDetail()V

    const/4 v0, 0x0

    sput-object v0, Lcom/chartbeat/androidsdk/ChartbeatServiceHandler;->singleton:Lcom/chartbeat/androidsdk/ChartBeatTracker;

    return-void
.end method

.method public trackView(Landroid/os/Bundle;)V
    .locals 8

    invoke-static {}, Lcom/chartbeat/androidsdk/ChartbeatServiceHandler;->isSDKInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "KEY_VIEW_ID"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "KEY_VIEW_TITLE"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "KEY_POSITION_TOP"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    const-string v0, "KEY_WINDOW_HEIGHT"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    const-string v0, "KEY_CONTENT_HEIGHT"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    const-string v0, "KEY_DOC_WIDTH"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    sget-object v1, Lcom/chartbeat/androidsdk/ChartbeatServiceHandler;->singleton:Lcom/chartbeat/androidsdk/ChartBeatTracker;

    invoke-virtual/range {v1 .. v7}, Lcom/chartbeat/androidsdk/ChartBeatTracker;->trackViewImpl(Ljava/lang/String;Ljava/lang/String;IIII)V

    return-void
.end method
