.class public final Lcom/chartbeat/androidsdk/Tracker;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final ACTION_BACKGROUND_TRACKER:Ljava/lang/String; = "ACTION_BACKGROUND_TRACKER"

.field static final ACTION_INIT_TRACKER:Ljava/lang/String; = "ACTION_INIT_TRACKER"

.field static final ACTION_LEFT_VIEW:Ljava/lang/String; = "ACTION_LEFT_VIEW"

.field static final ACTION_PAUSE_TRACKER:Ljava/lang/String; = "ACTION_PAUSE_TRACKER"

.field static final ACTION_RESTART_PING_SERVICE:Ljava/lang/String; = "ACTION_RESTART_PING_SERVICE"

.field static final ACTION_SET_APP_REFERRER:Ljava/lang/String; = "ACTION_SET_APP_REFERRER"

.field static final ACTION_SET_AUTHORS:Ljava/lang/String; = "ACTION_SET_AUTHORS"

.field static final ACTION_SET_DOMAIN:Ljava/lang/String; = "ACTION_SET_DOMAIN"

.field static final ACTION_SET_POSITION:Ljava/lang/String; = "ACTION_SET_POSITION"

.field static final ACTION_SET_SECTIONS:Ljava/lang/String; = "ACTION_SET_SECTIONS"

.field static final ACTION_SET_SUBDOMAIN:Ljava/lang/String; = "ACTION_SET_SUBDOMAIN"

.field static final ACTION_SET_SUBSCRIPTION_STATE:Ljava/lang/String; = "ACTION_SET_SUBSCRIPTION_STATE"

.field static final ACTION_SET_VIEW_LOADING_TIME:Ljava/lang/String; = "ACTION_SET_VIEW_LOADING_TIME"

.field static final ACTION_SET_ZONES:Ljava/lang/String; = "ACTION_SET_ZONES"

.field static final ACTION_STOP_TRACKER:Ljava/lang/String; = "ACTION_STOP_TRACKER"

.field static final ACTION_TRACK_VIEW:Ljava/lang/String; = "ACTION_TRACK_VIEW"

.field static final ACTION_USER_INTERACTED:Ljava/lang/String; = "ACTION_USER_INTERACTED"

.field static final ACTION_USER_TYPED:Ljava/lang/String; = "ACTION_USER_TYPED"

.field private static final BACKGROUND_IDLE_WAIT_LIMIT_MS:I = 0xfa0

.field public static DEBUG_MODE:Z = false

.field static final KEY_ACCOUNT_ID:Ljava/lang/String; = "KEY_ACCOUNT_ID"

.field static final KEY_APP_REFERRER:Ljava/lang/String; = "KEY_APP_REFERRER"

.field static final KEY_AUTHORS:Ljava/lang/String; = "KEY_AUTHORS"

.field static final KEY_CONTENT_HEIGHT:Ljava/lang/String; = "KEY_CONTENT_HEIGHT"

.field static final KEY_DOC_WIDTH:Ljava/lang/String; = "KEY_DOC_WIDTH"

.field static final KEY_DOMAIN:Ljava/lang/String; = "KEY_DOMAIN"

.field static final KEY_POSITION_TOP:Ljava/lang/String; = "KEY_POSITION_TOP"

.field static final KEY_SDK_ACTION_TYPE:Ljava/lang/String; = "KEY_SDK_ACTION_TYPE"

.field static final KEY_SECTIONS:Ljava/lang/String; = "KEY_SECTIONS"

.field static final KEY_SUBDOMAIN:Ljava/lang/String; = "KEY_SUBDOMAIN"

.field static final KEY_SUBSCRIPTION_STATE:Ljava/lang/String; = "KEY_SUBSCRIPTION_STATE"

.field static final KEY_VIEW_ID:Ljava/lang/String; = "KEY_VIEW_ID"

.field static final KEY_VIEW_LOADING_TIME:Ljava/lang/String; = "KEY_VIEW_LOADING_TIME"

.field static final KEY_VIEW_TITLE:Ljava/lang/String; = "KEY_VIEW_TITLE"

.field static final KEY_WINDOW_HEIGHT:Ljava/lang/String; = "KEY_WINDOW_HEIGHT"

.field static final KEY_ZONES:Ljava/lang/String; = "KEY_ZONES"

.field private static final TAG:Ljava/lang/String; = "ChartBeat Tracker"

.field private static final USER_INTERACT_WINDOW_IN_MILLISECONDS:I = 0x1f4

.field private static accountID:Ljava/lang/String;

.field private static appContext:Landroid/content/Context;

.field private static appIdleSubscription:Lrx/i;

.field private static domain:Ljava/lang/String;

.field private static userInteractSubscription:Lrx/i;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/chartbeat/androidsdk/Tracker;->appContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$100()Lrx/i;
    .locals 1

    sget-object v0, Lcom/chartbeat/androidsdk/Tracker;->appIdleSubscription:Lrx/i;

    return-object v0
.end method

.method static synthetic access$102(Lrx/i;)Lrx/i;
    .locals 0

    sput-object p0, Lcom/chartbeat/androidsdk/Tracker;->appIdleSubscription:Lrx/i;

    return-object p0
.end method

.method public static backgroundTracker()V
    .locals 3

    sget-object v0, Lcom/chartbeat/androidsdk/Tracker;->appContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/chartbeat/androidsdk/Tracker;->appContext:Landroid/content/Context;

    const-class v2, Lcom/chartbeat/androidsdk/ChartbeatService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "KEY_SDK_ACTION_TYPE"

    const-string v2, "ACTION_BACKGROUND_TRACKER"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v0}, Lcom/chartbeat/androidsdk/Tracker;->sendServiceSignal(Landroid/content/Intent;)V

    return-void
.end method

.method public static didInit()V
    .locals 2

    sget-object v0, Lcom/chartbeat/androidsdk/Tracker;->appContext:Landroid/content/Context;

    if-nez v0, :cond_1

    sget-object v0, Lcom/chartbeat/androidsdk/Tracker;->accountID:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Chartbeat: SDK has not been initialized with an Account ID"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public static didStartTracking()V
    .locals 2

    sget-object v0, Lcom/chartbeat/androidsdk/Tracker;->appContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Chartbeat: View tracking hasn\'t started, please call Tracker.trackView() in onResume() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static monitorAppStatus()V
    .locals 2

    :try_start_0
    sget-object v0, Lcom/chartbeat/androidsdk/Tracker;->appContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Application;

    invoke-static {v0}, Lcom/chartbeat/androidsdk/ForegroundTracker;->init(Landroid/app/Application;)Lcom/chartbeat/androidsdk/ForegroundTracker;

    sget-object v0, Lcom/chartbeat/androidsdk/Tracker;->appContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/chartbeat/androidsdk/ForegroundTracker;->get(Landroid/content/Context;)Lcom/chartbeat/androidsdk/ForegroundTracker;

    move-result-object v0

    new-instance v1, Lcom/chartbeat/androidsdk/Tracker$1;

    invoke-direct {v1}, Lcom/chartbeat/androidsdk/Tracker$1;-><init>()V

    invoke-virtual {v0, v1}, Lcom/chartbeat/androidsdk/ForegroundTracker;->addListener(Lcom/chartbeat/androidsdk/ForegroundTracker$Listener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/chartbeat/androidsdk/AwsLogger;->getInstance()Lcom/chartbeat/androidsdk/AwsLogger;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/chartbeat/androidsdk/AwsLogger;->logError(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public static pauseTracker()V
    .locals 3

    sget-object v0, Lcom/chartbeat/androidsdk/Tracker;->appContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/chartbeat/androidsdk/Tracker;->appContext:Landroid/content/Context;

    const-class v2, Lcom/chartbeat/androidsdk/ChartbeatService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "KEY_SDK_ACTION_TYPE"

    const-string v2, "ACTION_PAUSE_TRACKER"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v0}, Lcom/chartbeat/androidsdk/Tracker;->sendServiceSignal(Landroid/content/Intent;)V

    return-void
.end method

.method private static resetUserInteractionMonitor()V
    .locals 1

    sget-object v0, Lcom/chartbeat/androidsdk/Tracker;->userInteractSubscription:Lrx/i;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lrx/i;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/chartbeat/androidsdk/Tracker;->userInteractSubscription:Lrx/i;

    invoke-interface {v0}, Lrx/i;->unsubscribe()V

    :cond_0
    return-void
.end method

.method public static restartPingService(Landroid/content/Context;)V
    .locals 2

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-class v1, Lcom/chartbeat/androidsdk/ChartbeatService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "KEY_SDK_ACTION_TYPE"

    const-string v1, "ACTION_RESTART_PING_SERVICE"

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v0}, Lcom/chartbeat/androidsdk/Tracker;->sendServiceSignal(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {}, Lcom/chartbeat/androidsdk/AwsLogger;->getInstance()Lcom/chartbeat/androidsdk/AwsLogger;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/chartbeat/androidsdk/AwsLogger;->logError(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private static sendServiceSignal(Landroid/content/Intent;)V
    .locals 1

    :try_start_0
    sget-object v0, Lcom/chartbeat/androidsdk/Tracker;->appContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {}, Lcom/chartbeat/androidsdk/AwsLogger;->getInstance()Lcom/chartbeat/androidsdk/AwsLogger;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/chartbeat/androidsdk/AwsLogger;->logError(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public static setAppReferrer(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/chartbeat/androidsdk/Tracker;->didInit()V

    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/chartbeat/androidsdk/Tracker;->appContext:Landroid/content/Context;

    const-class v2, Lcom/chartbeat/androidsdk/ChartbeatService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "KEY_SDK_ACTION_TYPE"

    const-string v2, "ACTION_SET_APP_REFERRER"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "KEY_APP_REFERRER"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v0}, Lcom/chartbeat/androidsdk/Tracker;->sendServiceSignal(Landroid/content/Intent;)V

    return-void
.end method

.method public static setAuthors(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/chartbeat/androidsdk/Tracker;->didInit()V

    invoke-static {}, Lcom/chartbeat/androidsdk/Tracker;->didStartTracking()V

    invoke-static {p0}, Lcom/chartbeat/androidsdk/Tracker;->setAuthorsImpl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {}, Lcom/chartbeat/androidsdk/AwsLogger;->getInstance()Lcom/chartbeat/androidsdk/AwsLogger;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/chartbeat/androidsdk/AwsLogger;->logError(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public static setAuthors(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-static {}, Lcom/chartbeat/androidsdk/Tracker;->didInit()V

    invoke-static {}, Lcom/chartbeat/androidsdk/Tracker;->didStartTracking()V

    invoke-static {p0}, Lcom/chartbeat/androidsdk/StringUtils;->collectionToCommaString(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/chartbeat/androidsdk/Tracker;->setAuthorsImpl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {}, Lcom/chartbeat/androidsdk/AwsLogger;->getInstance()Lcom/chartbeat/androidsdk/AwsLogger;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/chartbeat/androidsdk/AwsLogger;->logError(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private static setAuthorsImpl(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/chartbeat/androidsdk/Tracker;->appContext:Landroid/content/Context;

    const-class v2, Lcom/chartbeat/androidsdk/ChartbeatService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "KEY_SDK_ACTION_TYPE"

    const-string v2, "ACTION_SET_AUTHORS"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "KEY_AUTHORS"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v0}, Lcom/chartbeat/androidsdk/Tracker;->sendServiceSignal(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {}, Lcom/chartbeat/androidsdk/AwsLogger;->getInstance()Lcom/chartbeat/androidsdk/AwsLogger;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/chartbeat/androidsdk/AwsLogger;->logError(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public static setDomain(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/chartbeat/androidsdk/Tracker;->didInit()V

    invoke-static {}, Lcom/chartbeat/androidsdk/Tracker;->didStartTracking()V

    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/chartbeat/androidsdk/Tracker;->appContext:Landroid/content/Context;

    const-class v2, Lcom/chartbeat/androidsdk/ChartbeatService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "KEY_SDK_ACTION_TYPE"

    const-string v2, "ACTION_SET_DOMAIN"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "KEY_DOMAIN"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v0}, Lcom/chartbeat/androidsdk/Tracker;->sendServiceSignal(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {}, Lcom/chartbeat/androidsdk/AwsLogger;->getInstance()Lcom/chartbeat/androidsdk/AwsLogger;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/chartbeat/androidsdk/AwsLogger;->logError(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public static setPosition(IIII)V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/chartbeat/androidsdk/Tracker;->didInit()V

    invoke-static {}, Lcom/chartbeat/androidsdk/Tracker;->didStartTracking()V

    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/chartbeat/androidsdk/Tracker;->appContext:Landroid/content/Context;

    const-class v2, Lcom/chartbeat/androidsdk/ChartbeatService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "KEY_SDK_ACTION_TYPE"

    const-string v2, "ACTION_SET_POSITION"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "KEY_POSITION_TOP"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "KEY_WINDOW_HEIGHT"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "KEY_CONTENT_HEIGHT"

    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "KEY_DOC_WIDTH"

    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {v0}, Lcom/chartbeat/androidsdk/Tracker;->sendServiceSignal(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {}, Lcom/chartbeat/androidsdk/AwsLogger;->getInstance()Lcom/chartbeat/androidsdk/AwsLogger;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/chartbeat/androidsdk/AwsLogger;->logError(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public static setPushReferrer(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "push/?id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/chartbeat/androidsdk/Tracker;->setAppReferrer(Ljava/lang/String;)V

    return-void
.end method

.method public static setSections(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/chartbeat/androidsdk/Tracker;->didInit()V

    invoke-static {}, Lcom/chartbeat/androidsdk/Tracker;->didStartTracking()V

    invoke-static {p0}, Lcom/chartbeat/androidsdk/Tracker;->setSectionsImpl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {}, Lcom/chartbeat/androidsdk/AwsLogger;->getInstance()Lcom/chartbeat/androidsdk/AwsLogger;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/chartbeat/androidsdk/AwsLogger;->logError(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public static setSections(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-static {}, Lcom/chartbeat/androidsdk/Tracker;->didInit()V

    invoke-static {}, Lcom/chartbeat/androidsdk/Tracker;->didStartTracking()V

    invoke-static {p0}, Lcom/chartbeat/androidsdk/StringUtils;->collectionToCommaString(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/chartbeat/androidsdk/Tracker;->setSectionsImpl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {}, Lcom/chartbeat/androidsdk/AwsLogger;->getInstance()Lcom/chartbeat/androidsdk/AwsLogger;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/chartbeat/androidsdk/AwsLogger;->logError(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private static setSectionsImpl(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/chartbeat/androidsdk/Tracker;->appContext:Landroid/content/Context;

    const-class v2, Lcom/chartbeat/androidsdk/ChartbeatService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "KEY_SDK_ACTION_TYPE"

    const-string v2, "ACTION_SET_SECTIONS"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "KEY_SECTIONS"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v0}, Lcom/chartbeat/androidsdk/Tracker;->sendServiceSignal(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {}, Lcom/chartbeat/androidsdk/AwsLogger;->getInstance()Lcom/chartbeat/androidsdk/AwsLogger;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/chartbeat/androidsdk/AwsLogger;->logError(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public static setSubdomain(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/chartbeat/androidsdk/Tracker;->didInit()V

    invoke-static {}, Lcom/chartbeat/androidsdk/Tracker;->didStartTracking()V

    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/chartbeat/androidsdk/Tracker;->appContext:Landroid/content/Context;

    const-class v2, Lcom/chartbeat/androidsdk/ChartbeatService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "KEY_SDK_ACTION_TYPE"

    const-string v2, "ACTION_SET_SUBDOMAIN"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "KEY_SUBDOMAIN"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v0}, Lcom/chartbeat/androidsdk/Tracker;->sendServiceSignal(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {}, Lcom/chartbeat/androidsdk/AwsLogger;->getInstance()Lcom/chartbeat/androidsdk/AwsLogger;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/chartbeat/androidsdk/AwsLogger;->logError(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public static setUserAnonymous()V
    .locals 1

    sget-object v0, Lcom/chartbeat/androidsdk/SubscriptionState;->ANONYMOUS:Lcom/chartbeat/androidsdk/SubscriptionState;

    invoke-static {v0}, Lcom/chartbeat/androidsdk/Tracker;->setUserSubscriptionImpl(Lcom/chartbeat/androidsdk/SubscriptionState;)V

    return-void
.end method

.method public static setUserLoggedIn()V
    .locals 1

    sget-object v0, Lcom/chartbeat/androidsdk/SubscriptionState;->LOGGED_IN:Lcom/chartbeat/androidsdk/SubscriptionState;

    invoke-static {v0}, Lcom/chartbeat/androidsdk/Tracker;->setUserSubscriptionImpl(Lcom/chartbeat/androidsdk/SubscriptionState;)V

    return-void
.end method

.method public static setUserPaid()V
    .locals 1

    sget-object v0, Lcom/chartbeat/androidsdk/SubscriptionState;->PAID:Lcom/chartbeat/androidsdk/SubscriptionState;

    invoke-static {v0}, Lcom/chartbeat/androidsdk/Tracker;->setUserSubscriptionImpl(Lcom/chartbeat/androidsdk/SubscriptionState;)V

    return-void
.end method

.method private static setUserSubscriptionImpl(Lcom/chartbeat/androidsdk/SubscriptionState;)V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/chartbeat/androidsdk/Tracker;->didInit()V

    invoke-static {}, Lcom/chartbeat/androidsdk/Tracker;->didStartTracking()V

    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/chartbeat/androidsdk/Tracker;->appContext:Landroid/content/Context;

    const-class v2, Lcom/chartbeat/androidsdk/ChartbeatService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "KEY_SDK_ACTION_TYPE"

    const-string v2, "ACTION_SET_SUBSCRIPTION_STATE"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "KEY_SUBSCRIPTION_STATE"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-static {v0}, Lcom/chartbeat/androidsdk/Tracker;->sendServiceSignal(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {}, Lcom/chartbeat/androidsdk/AwsLogger;->getInstance()Lcom/chartbeat/androidsdk/AwsLogger;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/chartbeat/androidsdk/AwsLogger;->logError(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public static setViewLoadTime(F)V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/chartbeat/androidsdk/Tracker;->didInit()V

    invoke-static {}, Lcom/chartbeat/androidsdk/Tracker;->didStartTracking()V

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-gez v0, :cond_0

    const-string p0, "ChartBeat Tracker"

    const-string v0, "Page load time cannot be negative"

    invoke-static {p0, v0}, Lcom/chartbeat/androidsdk/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/chartbeat/androidsdk/Tracker;->appContext:Landroid/content/Context;

    const-class v2, Lcom/chartbeat/androidsdk/ChartbeatService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "KEY_SDK_ACTION_TYPE"

    const-string v2, "ACTION_SET_VIEW_LOADING_TIME"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "KEY_VIEW_LOADING_TIME"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    invoke-static {v0}, Lcom/chartbeat/androidsdk/Tracker;->sendServiceSignal(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {}, Lcom/chartbeat/androidsdk/AwsLogger;->getInstance()Lcom/chartbeat/androidsdk/AwsLogger;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/chartbeat/androidsdk/AwsLogger;->logError(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public static setZones(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/chartbeat/androidsdk/Tracker;->didInit()V

    invoke-static {}, Lcom/chartbeat/androidsdk/Tracker;->didStartTracking()V

    invoke-static {p0}, Lcom/chartbeat/androidsdk/Tracker;->setZonesImpl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {}, Lcom/chartbeat/androidsdk/AwsLogger;->getInstance()Lcom/chartbeat/androidsdk/AwsLogger;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/chartbeat/androidsdk/AwsLogger;->logError(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public static setZones(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-static {}, Lcom/chartbeat/androidsdk/Tracker;->didInit()V

    invoke-static {}, Lcom/chartbeat/androidsdk/Tracker;->didStartTracking()V

    invoke-static {p0}, Lcom/chartbeat/androidsdk/StringUtils;->collectionToCommaString(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/chartbeat/androidsdk/Tracker;->setZonesImpl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {}, Lcom/chartbeat/androidsdk/AwsLogger;->getInstance()Lcom/chartbeat/androidsdk/AwsLogger;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/chartbeat/androidsdk/AwsLogger;->logError(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private static setZonesImpl(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/chartbeat/androidsdk/Tracker;->didInit()V

    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/chartbeat/androidsdk/Tracker;->appContext:Landroid/content/Context;

    const-class v2, Lcom/chartbeat/androidsdk/ChartbeatService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "KEY_SDK_ACTION_TYPE"

    const-string v2, "ACTION_SET_ZONES"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "KEY_ZONES"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v0}, Lcom/chartbeat/androidsdk/Tracker;->sendServiceSignal(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {}, Lcom/chartbeat/androidsdk/AwsLogger;->getInstance()Lcom/chartbeat/androidsdk/AwsLogger;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/chartbeat/androidsdk/AwsLogger;->logError(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public static setupTracker(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    if-eqz p0, :cond_2

    if-eqz p2, :cond_1

    instance-of v0, p2, Landroid/app/Application;

    if-eqz v0, :cond_0

    invoke-static {p2, p0, p1}, Lcom/chartbeat/androidsdk/AwsLogger;->initInstance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/chartbeat/androidsdk/AwsLogger;

    invoke-static {p0, p1, p2}, Lcom/chartbeat/androidsdk/Tracker;->startSDK(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Application level context is required to initialize Chartbeat Android SDK"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "context cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "accountId cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static startSDK(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    :try_start_0
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/chartbeat/androidsdk/Tracker;->appContext:Landroid/content/Context;

    invoke-static {}, Lcom/chartbeat/androidsdk/Tracker;->monitorAppStatus()V

    sput-object p0, Lcom/chartbeat/androidsdk/Tracker;->accountID:Ljava/lang/String;

    sput-object p1, Lcom/chartbeat/androidsdk/Tracker;->domain:Ljava/lang/String;

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-class v1, Lcom/chartbeat/androidsdk/ChartbeatService;

    invoke-direct {v0, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "KEY_SDK_ACTION_TYPE"

    const-string v1, "ACTION_INIT_TRACKER"

    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "KEY_ACCOUNT_ID"

    invoke-virtual {v0, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p1, :cond_0

    const-string p0, "KEY_DOMAIN"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    invoke-static {v0}, Lcom/chartbeat/androidsdk/Tracker;->sendServiceSignal(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {}, Lcom/chartbeat/androidsdk/AwsLogger;->getInstance()Lcom/chartbeat/androidsdk/AwsLogger;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/chartbeat/androidsdk/AwsLogger;->logError(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private static startUserInteractTimer()V
    .locals 3

    :try_start_0
    sget-object v0, Lcom/chartbeat/androidsdk/Tracker;->userInteractSubscription:Lrx/i;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lrx/i;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/chartbeat/androidsdk/Tracker;->appContext:Landroid/content/Context;

    const-class v2, Lcom/chartbeat/androidsdk/ChartbeatService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "KEY_SDK_ACTION_TYPE"

    const-string v2, "ACTION_USER_INTERACTED"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v0}, Lcom/chartbeat/androidsdk/Tracker;->sendServiceSignal(Landroid/content/Intent;)V

    const-wide/16 v0, 0x1f4

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lrx/b;->q(JLjava/util/concurrent/TimeUnit;)Lrx/b;

    move-result-object v0

    invoke-static {}, Lli/a;->b()Lrx/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->i(Lrx/e;)Lrx/b;

    move-result-object v0

    new-instance v1, Lcom/chartbeat/androidsdk/Tracker$2;

    invoke-direct {v1}, Lcom/chartbeat/androidsdk/Tracker$2;-><init>()V

    invoke-virtual {v0, v1}, Lrx/b;->n(Lrx/h;)Lrx/i;

    move-result-object v0

    sput-object v0, Lcom/chartbeat/androidsdk/Tracker;->userInteractSubscription:Lrx/i;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/chartbeat/androidsdk/AwsLogger;->getInstance()Lcom/chartbeat/androidsdk/AwsLogger;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/chartbeat/androidsdk/AwsLogger;->logError(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public static stopTracker()V
    .locals 3

    sget-object v0, Lcom/chartbeat/androidsdk/Tracker;->appContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/chartbeat/androidsdk/Tracker;->appContext:Landroid/content/Context;

    const-class v2, Lcom/chartbeat/androidsdk/ChartbeatService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "KEY_SDK_ACTION_TYPE"

    const-string v2, "ACTION_STOP_TRACKER"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v0}, Lcom/chartbeat/androidsdk/Tracker;->sendServiceSignal(Landroid/content/Intent;)V

    return-void
.end method

.method public static trackView(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/chartbeat/androidsdk/Tracker;->didInit()V

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/chartbeat/androidsdk/Tracker;->resetUserInteractionMonitor()V

    if-nez p2, :cond_0

    move-object p2, p1

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/chartbeat/androidsdk/Tracker;->appContext:Landroid/content/Context;

    new-instance p0, Landroid/content/Intent;

    sget-object v0, Lcom/chartbeat/androidsdk/Tracker;->appContext:Landroid/content/Context;

    const-class v1, Lcom/chartbeat/androidsdk/ChartbeatService;

    invoke-direct {p0, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "KEY_SDK_ACTION_TYPE"

    const-string v1, "ACTION_TRACK_VIEW"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "KEY_VIEW_ID"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "KEY_VIEW_TITLE"

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0}, Lcom/chartbeat/androidsdk/Tracker;->sendServiceSignal(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "viewId cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "context cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    invoke-static {}, Lcom/chartbeat/androidsdk/AwsLogger;->getInstance()Lcom/chartbeat/androidsdk/AwsLogger;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/chartbeat/androidsdk/AwsLogger;->logError(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public static trackView(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IIII)V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/chartbeat/androidsdk/Tracker;->didInit()V

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/chartbeat/androidsdk/Tracker;->resetUserInteractionMonitor()V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p2, p1

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/chartbeat/androidsdk/Tracker;->appContext:Landroid/content/Context;

    new-instance p0, Landroid/content/Intent;

    sget-object v0, Lcom/chartbeat/androidsdk/Tracker;->appContext:Landroid/content/Context;

    const-class v1, Lcom/chartbeat/androidsdk/ChartbeatService;

    invoke-direct {p0, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "KEY_SDK_ACTION_TYPE"

    const-string v1, "ACTION_TRACK_VIEW"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "KEY_VIEW_ID"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "KEY_VIEW_TITLE"

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "KEY_POSITION_TOP"

    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "KEY_WINDOW_HEIGHT"

    invoke-virtual {p0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "KEY_CONTENT_HEIGHT"

    invoke-virtual {p0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "KEY_DOC_WIDTH"

    invoke-virtual {p0, p1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {p0}, Lcom/chartbeat/androidsdk/Tracker;->sendServiceSignal(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "viewId cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "context cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    invoke-static {}, Lcom/chartbeat/androidsdk/AwsLogger;->getInstance()Lcom/chartbeat/androidsdk/AwsLogger;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/chartbeat/androidsdk/AwsLogger;->logError(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public static userInteracted()V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/chartbeat/androidsdk/Tracker;->didInit()V

    invoke-static {}, Lcom/chartbeat/androidsdk/Tracker;->didStartTracking()V

    invoke-static {}, Lcom/chartbeat/androidsdk/Tracker;->startUserInteractTimer()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/chartbeat/androidsdk/AwsLogger;->getInstance()Lcom/chartbeat/androidsdk/AwsLogger;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/chartbeat/androidsdk/AwsLogger;->logError(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public static userLeftView(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/chartbeat/androidsdk/Tracker;->didInit()V

    invoke-static {}, Lcom/chartbeat/androidsdk/Tracker;->didStartTracking()V

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/chartbeat/androidsdk/Tracker;->resetUserInteractionMonitor()V

    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/chartbeat/androidsdk/Tracker;->appContext:Landroid/content/Context;

    const-class v2, Lcom/chartbeat/androidsdk/ChartbeatService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "KEY_SDK_ACTION_TYPE"

    const-string v2, "ACTION_LEFT_VIEW"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "KEY_VIEW_ID"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v0}, Lcom/chartbeat/androidsdk/Tracker;->sendServiceSignal(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "viewId cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    invoke-static {}, Lcom/chartbeat/androidsdk/AwsLogger;->getInstance()Lcom/chartbeat/androidsdk/AwsLogger;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/chartbeat/androidsdk/AwsLogger;->logError(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public static userTyped()V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/chartbeat/androidsdk/Tracker;->didInit()V

    invoke-static {}, Lcom/chartbeat/androidsdk/Tracker;->didStartTracking()V

    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/chartbeat/androidsdk/Tracker;->appContext:Landroid/content/Context;

    const-class v2, Lcom/chartbeat/androidsdk/ChartbeatService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "KEY_SDK_ACTION_TYPE"

    const-string v2, "ACTION_USER_TYPED"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v0}, Lcom/chartbeat/androidsdk/Tracker;->sendServiceSignal(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/chartbeat/androidsdk/AwsLogger;->getInstance()Lcom/chartbeat/androidsdk/AwsLogger;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/chartbeat/androidsdk/AwsLogger;->logError(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
