.class public Lcom/taboola/android/api/TBPublisherApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final ADDITIONAL_DATA:Ljava/lang/String; = "additional_data"

.field private static final API_KEY:Ljava/lang/String; = "apiKey"

.field private static final API_PARAMS:Ljava/lang/String; = "mApiParams"

.field private static final APP_APIKEY:Ljava/lang/String; = "app.apikey"

.field private static final APP_TYPE:Ljava/lang/String; = "app.type"

.field private static final BASE_URL:Ljava/lang/String; = "://api.taboola.com/1.2/json/"

.field private static final DEVICE:Ljava/lang/String; = "device"

.field private static final EVENT:Ljava/lang/String; = "event"

.field private static final EVENT_DATA:Ljava/lang/String; = "event.data"

.field private static final HTTPS_PREFIX:Ljava/lang/String; = "https"

.field private static final HTTP_PREFIX:Ljava/lang/String; = "http"

.field private static final IS_ENABLED_FULL_RAW_DATA_RESPONSE:Ljava/lang/String; = "mIsEnabledFullRawDataResponse"

.field private static final IS_ENABLED_RAW_DATA_RESPONSE:Ljava/lang/String; = "mIsEnabledRawDataResponse"

.field private static final ITEM_ID:Ljava/lang/String; = "item.id"

.field private static final ITEM_TYPE:Ljava/lang/String; = "item.type"

.field private static final MOBILE:Ljava/lang/String; = "mobile"

.field private static final MOBILE_INIT:Ljava/lang/String; = "mobileInit"

.field public static final PIXEL_EVENT_AVAILABLE:Ljava/lang/String; = "i"

.field public static final PIXEL_EVENT_CLICK:Ljava/lang/String; = "c"

.field public static final PIXEL_EVENT_VISIBLE:Ljava/lang/String; = "vi"

.field private static final PUBLISHER_ID:Ljava/lang/String; = "PublisherId"

.field private static final REQUEST_ID_KEY:Ljava/lang/String; = "req_id"

.field private static final RESPONSE_ID:Ljava/lang/String; = "response.id"

.field private static final RESPONSE_SESSION:Ljava/lang/String; = "response.session"

.field private static final SHOULD_ALLOW_NON_ORGANIC_CLICK_OVERRIDE:Ljava/lang/String; = "mShouldAllowNonOrganicClickOverride"

.field public static final TABOOLA_HOST:Ljava/lang/String; = "taboola.com"

.field public static final TABOOLA_HOST_SYNDICATIO:Ljava/lang/String; = "taboolasyndication.com"

.field private static final TAG:Ljava/lang/String; = "TBPublisherApi"

.field private static final TIMESTAMP:Ljava/lang/String; = "timestamp"

.field private static final USE_HTTP:Ljava/lang/String; = "mUseHttp"


# instance fields
.field private apiKey:Ljava/lang/String;

.field private mAdvertisingIdInfo:Lcom/taboola/android/global_components/advertisingid/AdvertisingIdInfo;

.field private mApiParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mConfigManager:Lqc/b;

.field private mDefaultSdf:Ljava/text/SimpleDateFormat;

.field private mDisableLocationCollection:Z

.field private mForceClickOnPackage:Ljava/lang/String;

.field private mGson:Lcom/google/gson/Gson;

.field private mImagePlaceholderDrawable:Landroid/graphics/drawable/Drawable;

.field private mIsEnabledFullRawDataResponse:Z

.field private mIsEnabledRawDataResponse:Z

.field private mNetworkManager:Lcom/taboola/android/global_components/network/NetworkManager;

.field private mOnClickListener:Lcom/taboola/android/api/TaboolaOnClickListener;

.field private mOnClickListenerCustomData:Lcom/taboola/android/listeners/TaboolaOnClickListenerCustomData;

.field private mOverrideBaseUrl:Ljava/lang/String;

.field private mOverrideImageLoad:Z

.field private mPublisherId:Ljava/lang/String;

.field private mPublisherInfo:Lcom/taboola/android/PublisherInfo;

.field private mRecommendationsAPI:Lcom/taboola/android/global_components/network/dynamic_apis/RecommendationsAPI;

.field private mReportEventDateFormat:Ljava/text/SimpleDateFormat;

.field private mRequestMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/taboola/android/api/TBRecommendationsRequest;",
            ">;"
        }
    .end annotation
.end field

.field private mSdkEventsTestListener:Lcom/taboola/android/api/d;

.field private mShouldAllowNonOrganicClickOverride:Z

.field private mTaboolaApi:Lcom/taboola/android/api/TaboolaApi;

.field private mUiHandler:Landroid/os/Handler;

.field private mUseHttp:Z

.field private final mUserSessionLock:Ljava/lang/Object;

.field private mVisibilityMonitoringHandler:Landroid/os/Handler;

.field private onClickIgnoreTimeMs:I


# direct methods
.method constructor <init>(Lcom/taboola/android/global_components/network/NetworkManager;Lqc/b;Lcom/taboola/android/global_components/advertisingid/AdvertisingIdInfo;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/taboola/android/api/TBPublisherApi;->mUserSessionLock:Ljava/lang/Object;

    const/16 v0, 0x12c

    iput v0, p0, Lcom/taboola/android/api/TBPublisherApi;->onClickIgnoreTimeMs:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/taboola/android/api/TBPublisherApi;->mShouldAllowNonOrganicClickOverride:Z

    iput-boolean v0, p0, Lcom/taboola/android/api/TBPublisherApi;->mIsEnabledRawDataResponse:Z

    iput-boolean v0, p0, Lcom/taboola/android/api/TBPublisherApi;->mIsEnabledFullRawDataResponse:Z

    iput-boolean v0, p0, Lcom/taboola/android/api/TBPublisherApi;->mUseHttp:Z

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/taboola/android/api/TBPublisherApi;->mVisibilityMonitoringHandler:Landroid/os/Handler;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/taboola/android/api/TBPublisherApi;->mRequestMap:Ljava/util/Map;

    iput-object p1, p0, Lcom/taboola/android/api/TBPublisherApi;->mNetworkManager:Lcom/taboola/android/global_components/network/NetworkManager;

    iput-object p2, p0, Lcom/taboola/android/api/TBPublisherApi;->mConfigManager:Lqc/b;

    iput-object p3, p0, Lcom/taboola/android/api/TBPublisherApi;->mAdvertisingIdInfo:Lcom/taboola/android/global_components/advertisingid/AdvertisingIdInfo;

    invoke-direct {p0}, Lcom/taboola/android/api/TBPublisherApi;->createDataFormat()V

    return-void
.end method

.method constructor <init>(Lcom/taboola/android/global_components/network/NetworkManager;Lqc/b;Ljava/lang/String;Lcom/taboola/android/global_components/advertisingid/AdvertisingIdInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2, p4}, Lcom/taboola/android/api/TBPublisherApi;-><init>(Lcom/taboola/android/global_components/network/NetworkManager;Lqc/b;Lcom/taboola/android/global_components/advertisingid/AdvertisingIdInfo;)V

    iput-object p3, p0, Lcom/taboola/android/api/TBPublisherApi;->mPublisherId:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/taboola/android/api/TBPublisherApi;)V
    .locals 0

    invoke-direct {p0}, Lcom/taboola/android/api/TBPublisherApi;->sendBridgeToKibana()V

    return-void
.end method

.method static synthetic access$100(Lcom/taboola/android/api/TBPublisherApi;)Lcom/taboola/android/api/TaboolaApi;
    .locals 0

    iget-object p0, p0, Lcom/taboola/android/api/TBPublisherApi;->mTaboolaApi:Lcom/taboola/android/api/TaboolaApi;

    return-object p0
.end method

.method static synthetic access$200(Lcom/taboola/android/api/TBPublisherApi;)Lcom/taboola/android/d;
    .locals 0

    invoke-direct {p0}, Lcom/taboola/android/api/TBPublisherApi;->getSdkMonitorManager()Lcom/taboola/android/d;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(Lcom/taboola/android/api/TBPublisherApi;Lcom/taboola/android/api/TBRecommendationsRequest;Lcom/taboola/android/api/TBRecommendationRequestCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/taboola/android/api/TBPublisherApi;->actuallyFetchRecommendations(Lcom/taboola/android/api/TBRecommendationsRequest;Lcom/taboola/android/api/TBRecommendationRequestCallback;)V

    return-void
.end method

.method static synthetic access$400(Lcom/taboola/android/api/TBPublisherApi;Ljava/lang/String;Ljava/lang/String;Lcom/taboola/android/api/TBRecommendationRequestCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/taboola/android/api/TBPublisherApi;->onSuccessfulResponse(Ljava/lang/String;Ljava/lang/String;Lcom/taboola/android/api/TBRecommendationRequestCallback;)V

    return-void
.end method

.method static synthetic access$500(Lcom/taboola/android/api/TBPublisherApi;Lcom/taboola/android/api/TBRecommendationRequestCallback;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/taboola/android/api/TBPublisherApi;->notifyRecommendationFailed(Lcom/taboola/android/api/TBRecommendationRequestCallback;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic access$600(Lcom/taboola/android/api/TBPublisherApi;Lcom/taboola/android/api/TBRecommendationsRequest;)Ljava/util/HashMap;
    .locals 0

    invoke-direct {p0, p1}, Lcom/taboola/android/api/TBPublisherApi;->generateMonitorDebugParams(Lcom/taboola/android/api/TBRecommendationsRequest;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method private actuallyFetchRecommendations(Lcom/taboola/android/api/TBRecommendationsRequest;Lcom/taboola/android/api/TBRecommendationRequestCallback;)V
    .locals 3

    invoke-static {}, Lcom/taboola/android/Taboola;->getTaboolaImpl()Lcom/taboola/android/ITaboolaImpl;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/taboola/android/ITaboolaImpl;->isKillSwitchEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/Throwable;

    const-string v0, "INTERNAL_1"

    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p2, p1}, Lcom/taboola/android/api/TBPublisherApi;->notifyRecommendationFailed(Lcom/taboola/android/api/TBRecommendationRequestCallback;Ljava/lang/Throwable;)V

    const-string p1, "TBPublisherApi"

    const-string p2, "fetchContent | INTERNAL_1"

    invoke-static {p1, p2}, Lwc/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/taboola/android/api/TBPublisherApi;->mApiParams:Ljava/util/Map;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/taboola/android/api/TBPublisherApi;->mApiParams:Ljava/util/Map;

    :cond_1
    iget-object v0, p0, Lcom/taboola/android/api/TBPublisherApi;->mApiParams:Ljava/util/Map;

    iget-object v1, p0, Lcom/taboola/android/api/TBPublisherApi;->mAdvertisingIdInfo:Lcom/taboola/android/global_components/advertisingid/AdvertisingIdInfo;

    invoke-virtual {v1}, Lcom/taboola/android/global_components/advertisingid/AdvertisingIdInfo;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "true"

    goto :goto_0

    :cond_2
    const-string v1, "false"

    :goto_0
    const-string v2, "user.opt_out"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/taboola/android/api/TBPublisherApi;->mApiParams:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/taboola/android/api/TBPublisherApi;->mApiParams:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lcom/taboola/android/api/TBRecommendationsRequest;->putApiParam(Ljava/lang/String;Ljava/lang/String;)Lcom/taboola/android/api/TBRecommendationsRequest;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/taboola/android/api/TBPublisherApi;->mRecommendationsAPI:Lcom/taboola/android/global_components/network/dynamic_apis/RecommendationsAPI;

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/taboola/android/api/TBPublisherApi;->mRecommendationsAPI:Lcom/taboola/android/global_components/network/dynamic_apis/RecommendationsAPI;

    invoke-direct {p0, p1, v0}, Lcom/taboola/android/api/TBPublisherApi;->getFetchRecommendationsParams(Lcom/taboola/android/api/TBRecommendationsRequest;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/taboola/android/global_components/network/dynamic_apis/RecommendationsAPI;->fetchRecomendations(Ljava/util/Map;)Lcom/taboola/lightnetwork/dynamic_url/DynamicRequest;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taboola/lightnetwork/dynamic_url/DynamicRequest;->getFinalUrl()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/taboola/android/api/TBPublisherApi$m;

    invoke-direct {v2, p0, v1, v0, p2}, Lcom/taboola/android/api/TBPublisherApi$m;-><init>(Lcom/taboola/android/api/TBPublisherApi;Ljava/lang/String;Ljava/lang/String;Lcom/taboola/android/api/TBRecommendationRequestCallback;)V

    invoke-virtual {p1, v2}, Lcom/taboola/lightnetwork/dynamic_url/DynamicRequest;->execute(Lcom/taboola/lightnetwork/protocols/http/HttpManager$NetworkResponse;)V

    :cond_4
    return-void
.end method

.method private addCcpaInfo(Lcom/taboola/android/api/TBRecommendationsRequest;)V
    .locals 2

    invoke-virtual {p0}, Lcom/taboola/android/api/TBPublisherApi;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lwc/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1, v0}, Lcom/taboola/android/api/TBRecommendationsRequest;->setCcpaPrivacyString(Ljava/lang/String;)Lcom/taboola/android/api/TBRecommendationsRequest;

    :cond_0
    return-void
.end method

.method private addGdprInfo(Lcom/taboola/android/api/TBRecommendationsRequest;)V
    .locals 5

    invoke-virtual {p0}, Lcom/taboola/android/api/TBPublisherApi;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/taboola/android/utils/a;->b(Landroid/content/Context;)Z

    move-result v1

    const-string v2, "true"

    const-string v3, "false"

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/taboola/android/utils/a;->h(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-static {v0}, Lcom/taboola/android/utils/a;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "consent.tcstring"

    :goto_1
    move-object v1, v0

    move-object v0, v4

    move-object v4, v2

    goto :goto_3

    :cond_1
    invoke-static {v0}, Lcom/taboola/android/utils/a;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0}, Lcom/taboola/android/utils/a;->g(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, v3

    :goto_2
    invoke-static {v0}, Lcom/taboola/android/utils/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "consent.daisybit"

    goto :goto_1

    :cond_3
    move-object v0, v4

    move-object v1, v0

    :goto_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p1, v4}, Lcom/taboola/android/api/TBRecommendationsRequest;->setIABSubjectToGdpr(Ljava/lang/String;)Lcom/taboola/android/api/TBRecommendationsRequest;

    invoke-virtual {p1, v1, v0}, Lcom/taboola/android/api/TBRecommendationsRequest;->setIABDaisyBit(Ljava/lang/String;Ljava/lang/String;)Lcom/taboola/android/api/TBRecommendationsRequest;

    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v4, p1, v2

    const/4 v2, 0x1

    aput-object v1, p1, v2

    const/4 v1, 0x2

    aput-object v0, p1, v1

    const-string v0, "GDPRInfo | gdpr.applies=%s, %s=%s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "TBPublisherApi"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-void
.end method

.method private checkIsInitialize()V
    .locals 3

    invoke-virtual {p0}, Lcom/taboola/android/api/TBPublisherApi;->getAppContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taboola/android/api/TBPublisherApi;->mPublisherId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const-string v1, "TBPublisherApi"

    const-string v2, "TaboolaApi is not properly initialized, did you forget to call init() ?"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return-void
.end method

.method private createDataFormat()V
    .locals 4

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/taboola/android/api/TBPublisherApi;->mDefaultSdf:Ljava/text/SimpleDateFormat;

    const-string v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "HH:mm:ss.SSS"

    invoke-direct {v0, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/taboola/android/api/TBPublisherApi;->mReportEventDateFormat:Ljava/text/SimpleDateFormat;

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    return-void
.end method

.method private generateMonitorDebugParams(Lcom/taboola/android/api/TBRecommendationsRequest;)Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taboola/android/api/TBRecommendationsRequest;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/taboola/android/api/TBRecommendationsRequest;->generateQueryParameters()Ljava/util/HashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/taboola/android/api/TBPublisherApi;->mPublisherId:Ljava/lang/String;

    const-string v1, "publisher"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method private getApiParams(Ljava/lang/String;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "TBPublisherApi"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, ","

    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v3, p1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, p1, v4

    const-string v6, "="

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    array-length v6, v5

    const/4 v7, 0x1

    if-ne v6, v7, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getApiParams: key: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v7, v5, v1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " has an empty value"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    aget-object v5, v5, v1

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    aget-object v6, v5, v1

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    aget-object v6, v5, v1

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    aget-object v5, v5, v7

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const-string v5, "getApiParams: key is missing"

    invoke-static {v0, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-object v2

    :catch_0
    const-string p1, "getApiParams() | invalid params"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, v1}, Ljava/util/HashMap;-><init>(I)V

    return-object p1
.end method

.method private getBaseUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/taboola/android/api/TBPublisherApi;->mOverrideBaseUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/taboola/android/api/TBPublisherApi;->getUrlProtocol()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "://api.taboola.com/1.2/json/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/taboola/android/api/TBPublisherApi;->mOverrideBaseUrl:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getFetchRecommendationsParams(Lcom/taboola/android/api/TBRecommendationsRequest;Ljava/lang/String;)Ljava/util/Map;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taboola/android/api/TBRecommendationsRequest;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/taboola/android/api/TBPublisherApi;->mRequestMap:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/taboola/android/api/TBRecommendationsRequest;->generateQueryParameters()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p0}, Lcom/taboola/android/api/TBPublisherApi;->isSdkMonitorEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taboola/android/api/TBPublisherApi;->mTaboolaApi:Lcom/taboola/android/api/TaboolaApi;

    invoke-virtual {v0}, Lcom/taboola/android/api/TaboolaApi;->isShouldMonitorNetwork()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taboola/android/api/TBPublisherApi;->mTaboolaApi:Lcom/taboola/android/api/TaboolaApi;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/taboola/android/api/TaboolaApi;->getFeature(Ljava/lang/Integer;)Lcom/taboola/android/monitor/a;

    move-result-object v0

    check-cast v0, Lcom/taboola/android/monitor/TBUrlParamsChange;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/taboola/android/monitor/TBUrlParamsChange;->getParams()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/taboola/android/monitor/TBUrlParamsChange;->getParams()Ljava/lang/String;

    move-result-object v0

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    const-string v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    aget-object v5, v4, v2

    const/4 v6, 0x1

    aget-object v4, v4, v6

    invoke-interface {p1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "req_id"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method private getNotifyClickRequestParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/taboola/android/api/TBPublisherApi;->getPlacementDescriptionParams(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "item.type"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "item.id"

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method private getPlacementDescriptionParams(Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "response.id"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/taboola/android/api/TBPublisherApi;->getUserSession()Ljava/lang/String;

    move-result-object p1

    const-string v1, "response.session"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "app.type"

    const-string v1, "mobile"

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/taboola/android/api/TBPublisherApi;->apiKey:Ljava/lang/String;

    const-string v1, "app.apikey"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private getSdkMonitorManager()Lcom/taboola/android/d;
    .locals 1

    iget-object v0, p0, Lcom/taboola/android/api/TBPublisherApi;->mTaboolaApi:Lcom/taboola/android/api/TaboolaApi;

    invoke-virtual {v0}, Lcom/taboola/android/api/TaboolaApi;->getSdkMonitorManager()Lcom/taboola/android/d;

    move-result-object v0

    return-object v0
.end method

.method private getUrlProtocol()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/taboola/android/api/TBPublisherApi;->mUseHttp:Z

    if-eqz v0, :cond_0

    const-string v0, "http"

    goto :goto_0

    :cond_0
    const-string v0, "https"

    :goto_0
    return-object v0
.end method

.method private getUserSession()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/taboola/android/api/TBPublisherApi;->mUserSessionLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/taboola/android/api/TBPublisherApi;->getAppContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/taboola/android/api/TBPublisherApi;->mPublisherId:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/taboola/android/utils/c;->s(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private initializeFeatures()V
    .locals 3

    iget-object v0, p0, Lcom/taboola/android/api/TBPublisherApi;->mConfigManager:Lqc/b;

    iget-boolean v1, p0, Lcom/taboola/android/api/TBPublisherApi;->mShouldAllowNonOrganicClickOverride:Z

    const-string v2, "allowNonOrganicClickOverride"

    invoke-virtual {v0, v2, v1}, Lqc/b;->i(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/taboola/android/api/TBPublisherApi;->mShouldAllowNonOrganicClickOverride:Z

    iget-object v0, p0, Lcom/taboola/android/api/TBPublisherApi;->mConfigManager:Lqc/b;

    iget-boolean v1, p0, Lcom/taboola/android/api/TBPublisherApi;->mIsEnabledRawDataResponse:Z

    const-string v2, "enabledRawDataResponse"

    invoke-virtual {v0, v2, v1}, Lqc/b;->i(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/taboola/android/api/TBPublisherApi;->mIsEnabledRawDataResponse:Z

    iget-object v0, p0, Lcom/taboola/android/api/TBPublisherApi;->mConfigManager:Lqc/b;

    iget-boolean v1, p0, Lcom/taboola/android/api/TBPublisherApi;->mIsEnabledFullRawDataResponse:Z

    const-string v2, "enableFullRawDataResponse"

    invoke-virtual {v0, v2, v1}, Lqc/b;->i(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/taboola/android/api/TBPublisherApi;->mIsEnabledFullRawDataResponse:Z

    iget-object v0, p0, Lcom/taboola/android/api/TBPublisherApi;->mConfigManager:Lqc/b;

    iget-boolean v1, p0, Lcom/taboola/android/api/TBPublisherApi;->mUseHttp:Z

    const-string v2, "useHttp"

    invoke-virtual {v0, v2, v1}, Lqc/b;->i(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/taboola/android/api/TBPublisherApi;->mUseHttp:Z

    iget-object v0, p0, Lcom/taboola/android/api/TBPublisherApi;->mConfigManager:Lqc/b;

    sget-object v1, Lwc/c;->l:Lwc/c;

    invoke-static {v1}, Lqc/c;->a(Lwc/c;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/taboola/android/api/TBPublisherApi;->mForceClickOnPackage:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lqc/b;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taboola/android/api/TBPublisherApi;->mForceClickOnPackage:Ljava/lang/String;

    iget-object v0, p0, Lcom/taboola/android/api/TBPublisherApi;->mConfigManager:Lqc/b;

    sget-object v1, Lwc/c;->k:Lwc/c;

    invoke-static {v1}, Lqc/c;->a(Lwc/c;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/taboola/android/api/TBPublisherApi;->mOverrideImageLoad:Z

    invoke-virtual {v0, v1, v2}, Lqc/b;->i(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/taboola/android/api/TBPublisherApi;->mOverrideImageLoad:Z

    iget-object v0, p0, Lcom/taboola/android/api/TBPublisherApi;->mConfigManager:Lqc/b;

    sget-object v1, Lwc/c;->m:Lwc/c;

    invoke-static {v1}, Lqc/c;->a(Lwc/c;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/taboola/android/api/TBPublisherApi;->mOverrideBaseUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lqc/b;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/taboola/android/api/TBPublisherApi;->setAndValidateBaseUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/taboola/android/api/TBPublisherApi;->mConfigManager:Lqc/b;

    const-string v1, "apiParams"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lqc/b;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, v0}, Lcom/taboola/android/api/TBPublisherApi;->getApiParams(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/taboola/android/api/TBPublisherApi;->mApiParams:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, Lcom/taboola/android/api/TBPublisherApi;->mConfigManager:Lqc/b;

    sget-object v1, Lwc/c;->y:Lwc/c;

    invoke-static {v1}, Lqc/c;->a(Lwc/c;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/taboola/android/api/TBPublisherApi;->mDisableLocationCollection:Z

    invoke-virtual {v0, v1, v2}, Lqc/b;->i(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/taboola/android/api/TBPublisherApi;->mDisableLocationCollection:Z

    return-void
.end method

.method private notifyClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/taboola/android/api/TBPublisherApi;->mRecommendationsAPI:Lcom/taboola/android/global_components/network/dynamic_apis/RecommendationsAPI;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lcom/taboola/android/api/TBPublisherApi;->getNotifyClickRequestParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/taboola/android/global_components/network/dynamic_apis/RecommendationsAPI;->notifyClick(Ljava/util/Map;)Lcom/taboola/lightnetwork/dynamic_url/DynamicRequest;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taboola/lightnetwork/dynamic_url/DynamicRequest;->getFinalUrl()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lcom/taboola/android/api/TBPublisherApi$k;

    invoke-direct {p3, p0, p2}, Lcom/taboola/android/api/TBPublisherApi$k;-><init>(Lcom/taboola/android/api/TBPublisherApi;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lcom/taboola/lightnetwork/dynamic_url/DynamicRequest;->execute(Lcom/taboola/lightnetwork/protocols/http/HttpManager$NetworkResponse;)V

    :cond_0
    return-void
.end method

.method private notifyRecommendationFailed(Lcom/taboola/android/api/TBRecommendationRequestCallback;Ljava/lang/Throwable;)V
    .locals 0
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/taboola/android/api/TBRecommendationRequestCallback;->onRecommendationsFailed(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private onSuccessfulResponse(Ljava/lang/String;Ljava/lang/String;Lcom/taboola/android/api/TBRecommendationRequestCallback;)V
    .locals 6

    iget-object v0, p0, Lcom/taboola/android/api/TBPublisherApi;->mRequestMap:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taboola/android/api/TBRecommendationsRequest;

    const-string v1, "TBPublisherApi"

    if-nez v0, :cond_0

    const-string p1, "TBRecommendationsRequest - requestId was not found"

    invoke-static {v1, p1}, Lwc/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/Throwable;

    invoke-direct {p2, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p3, p2}, Lcom/taboola/android/api/TBPublisherApi;->notifyRecommendationFailed(Lcom/taboola/android/api/TBRecommendationRequestCallback;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/taboola/android/api/TBPublisherApi;->mRequestMap:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/taboola/android/api/TypeAdapterTBRecommendationResponse;

    invoke-direct {p2}, Lcom/taboola/android/api/TypeAdapterTBRecommendationResponse;-><init>()V

    iget-object v2, p0, Lcom/taboola/android/api/TBPublisherApi;->mPublisherId:Ljava/lang/String;

    invoke-virtual {p2, v2, p1}, Lcom/taboola/android/api/TypeAdapterTBRecommendationResponse;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/taboola/android/api/TBRecommendationsResponse;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "Unable to deserialize TBRecommendationResponse"

    invoke-static {v1, p1}, Lwc/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/Throwable;

    invoke-direct {p2, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p3, p2}, Lcom/taboola/android/api/TBPublisherApi;->notifyRecommendationFailed(Lcom/taboola/android/api/TBRecommendationRequestCallback;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/taboola/android/api/TBRecommendationsResponse;->getPlacementsMap()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taboola/android/api/TBPlacement;

    invoke-virtual {v0}, Lcom/taboola/android/api/TBRecommendationsRequest;->getPlacementRequests()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v2, v4}, Lcom/taboola/android/api/TBPlacement;->setPlacementKey(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lcom/taboola/android/api/TBRecommendationsRequest;->getPlacementRequests()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v2}, Lcom/taboola/android/api/TBPlacement;->getPlacementKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/taboola/android/api/TBPlacementRequest;

    if-nez v3, :cond_5

    invoke-virtual {v0}, Lcom/taboola/android/api/TBRecommendationsRequest;->getPlacementRequests()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/taboola/android/api/TBPlacementRequest;

    :cond_5
    invoke-virtual {v3}, Lcom/taboola/android/api/TBPlacementRequest;->getAvailable()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/taboola/android/api/TBPlacement;->setHasReportedAvailability(Z)V

    if-eqz v3, :cond_7

    invoke-virtual {v2}, Lcom/taboola/android/api/TBPlacement;->getItems()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/taboola/android/api/TBRecommendationItem;

    invoke-virtual {v4}, Lcom/taboola/android/api/TBRecommendationItem;->getTrackingPixelMap()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6

    const-string v5, "i"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-direct {p0, v4, v5}, Lcom/taboola/android/api/TBPublisherApi;->sendTrackingPixel(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v2}, Lcom/taboola/android/api/TBPlacement;->getPlacementKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/taboola/android/api/TBRecommendationsRequest;->createNextBatchRequest(Ljava/lang/String;)Lcom/taboola/android/api/TBRecommendationsRequest;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/taboola/android/api/TBPlacement;->setNextBatchRequest(Lcom/taboola/android/api/TBRecommendationsRequest;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/taboola/android/api/TBPlacement;->setName(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/taboola/android/api/TBPublisherApi;->isSdkMonitorEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/taboola/android/api/TBPublisherApi;->mUiHandler:Landroid/os/Handler;

    new-instance v3, Lcom/taboola/android/api/TBPublisherApi$a;

    invoke-direct {v3, p0, v2, v0}, Lcom/taboola/android/api/TBPublisherApi$a;-><init>(Lcom/taboola/android/api/TBPublisherApi;Lcom/taboola/android/api/TBPlacement;Lcom/taboola/android/api/TBRecommendationsRequest;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p1}, Lcom/taboola/android/api/TBRecommendationsResponse;->getSession()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/taboola/android/api/TBPublisherApi;->setUserSession(Ljava/lang/String;)V

    invoke-interface {p3, p1}, Lcom/taboola/android/api/TBRecommendationRequestCallback;->onRecommendationsFetched(Lcom/taboola/android/api/TBRecommendationsResponse;)V

    return-void
.end method

.method private openUrlInTabsOrBrowser(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/taboola/android/api/TBPublisherApi;->mForceClickOnPackage:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/taboola/android/api/TBPublisherApi;->mForceClickOnPackage:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lcom/taboola/android/utils/OnClickHelper;->openUrlInApp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lcom/taboola/android/utils/OnClickHelper;->openUrlInTabsOrBrowser(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private reInitNetworkClient()V
    .locals 3

    iget-object v0, p0, Lcom/taboola/android/api/TBPublisherApi;->mPublisherId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/taboola/android/global_components/network/dynamic_apis/RecommendationsAPI;

    iget-object v1, p0, Lcom/taboola/android/api/TBPublisherApi;->mNetworkManager:Lcom/taboola/android/global_components/network/NetworkManager;

    iget-object v2, p0, Lcom/taboola/android/api/TBPublisherApi;->mPublisherId:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/taboola/android/api/TBPublisherApi;->getBaseUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/taboola/android/global_components/network/dynamic_apis/RecommendationsAPI;-><init>(Lcom/taboola/android/global_components/network/NetworkManager;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/taboola/android/api/TBPublisherApi;->mRecommendationsAPI:Lcom/taboola/android/global_components/network/dynamic_apis/RecommendationsAPI;

    :cond_0
    return-void
.end method

.method private sendBridgeToKibana()V
    .locals 8

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/taboola/android/api/TBPublisherApi;->mDefaultSdf:Ljava/text/SimpleDateFormat;

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/taboola/android/api/TBPublisherApi;->createDataFormat()V

    :cond_0
    iget-object v1, p0, Lcom/taboola/android/api/TBPublisherApi;->mDefaultSdf:Ljava/text/SimpleDateFormat;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/taboola/android/api/TBPublisherApi;->mAdvertisingIdInfo:Lcom/taboola/android/global_components/advertisingid/AdvertisingIdInfo;

    invoke-virtual {v2}, Lcom/taboola/android/global_components/advertisingid/AdvertisingIdInfo;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "additional_data"

    invoke-virtual {p0}, Lcom/taboola/android/api/TBPublisherApi;->getAppContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    const-string v6, "Taboola Android SDK - API"

    iget-boolean v7, p0, Lcom/taboola/android/api/TBPublisherApi;->mDisableLocationCollection:Z

    invoke-static {v4, v5, v6, v7}, Lcom/taboola/android/utils/SdkDetailsHelper;->createSdkDetailsJSON(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "device"

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v2, "undefined"

    :cond_1
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "PublisherId"

    iget-object v3, p0, Lcom/taboola/android/api/TBPublisherApi;->mPublisherId:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "apiKey"

    iget-object v3, p0, Lcom/taboola/android/api/TBPublisherApi;->apiKey:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "timestamp"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "event"

    const-string v2, "mobileInit"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mShouldAllowNonOrganicClickOverride"

    iget-boolean v2, p0, Lcom/taboola/android/api/TBPublisherApi;->mShouldAllowNonOrganicClickOverride:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "mIsEnabledRawDataResponse"

    iget-boolean v2, p0, Lcom/taboola/android/api/TBPublisherApi;->mIsEnabledRawDataResponse:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "mUseHttp"

    iget-boolean v2, p0, Lcom/taboola/android/api/TBPublisherApi;->mUseHttp:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/taboola/android/api/TBPublisherApi;->mApiParams:Ljava/util/Map;

    if-eqz v1, :cond_2

    const-string v1, "mApiParams"

    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/taboola/android/api/TBPublisherApi;->mApiParams:Ljava/util/Map;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    const-string v1, "taboolaConfig"

    iget-object v2, p0, Lcom/taboola/android/api/TBPublisherApi;->mConfigManager:Lqc/b;

    invoke-virtual {v2}, Lqc/b;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/taboola/android/api/TBPublisherApi;->mNetworkManager:Lcom/taboola/android/global_components/network/NetworkManager;

    invoke-virtual {v1}, Lcom/taboola/android/global_components/network/NetworkManager;->getKibanaHandler()Lcom/taboola/android/global_components/network/handlers/KibanaHandler;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/taboola/android/global_components/network/handlers/KibanaHandler;->sendEvent(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendEventToKibana "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TBPublisherApi"

    invoke-static {v1, v0}, Lwc/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private sendTrackingPixel(Ljava/util/List;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/taboola/android/api/TBPublisherApi;->mNetworkManager:Lcom/taboola/android/global_components/network/NetworkManager;

    invoke-virtual {v1}, Lcom/taboola/android/global_components/network/NetworkManager;->getHttpManager()Lcom/taboola/lightnetwork/protocols/http/HttpManager;

    move-result-object v1

    new-instance v2, Lcom/taboola/android/api/TBPublisherApi$g;

    invoke-direct {v2, p0, v0, p2}, Lcom/taboola/android/api/TBPublisherApi$g;-><init>(Lcom/taboola/android/api/TBPublisherApi;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lcom/taboola/lightnetwork/protocols/http/HttpManager;->get(Ljava/lang/String;Lcom/taboola/lightnetwork/protocols/http/HttpManager$NetworkResponse;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private setAndValidateBaseUrl(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/taboola/android/api/TBPublisherApi;->mOverrideBaseUrl:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v2, "taboola.com"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "taboolasyndication.com"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/taboola/android/api/TBPublisherApi;->mOverrideBaseUrl:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/taboola/android/api/TBPublisherApi;->mOverrideBaseUrl:Ljava/lang/String;

    :goto_1
    invoke-direct {p0}, Lcom/taboola/android/api/TBPublisherApi;->reInitNetworkClient()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "TBPublisherApi"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v0, p0, Lcom/taboola/android/api/TBPublisherApi;->mOverrideBaseUrl:Ljava/lang/String;

    :cond_2
    :goto_2
    return-void
.end method

.method private setUserSession(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/taboola/android/api/TBPublisherApi;->mUserSessionLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/taboola/android/api/TBPublisherApi;->getAppContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/taboola/android/api/TBPublisherApi;->mPublisherId:Ljava/lang/String;

    invoke-static {v1, p1, v2}, Lcom/taboola/android/utils/c;->I(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object p1, p0, Lcom/taboola/android/api/TBPublisherApi;->mPublisherId:Ljava/lang/String;

    invoke-static {v1, v2, v3, p1}, Lcom/taboola/android/utils/c;->J(Landroid/content/Context;JLjava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private waitForAdvertisingIdAndFetchRecommendations(Lcom/taboola/android/api/TBRecommendationsRequest;Lcom/taboola/android/api/TBRecommendationRequestCallback;Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcom/taboola/android/api/TBPublisherApi;->mAdvertisingIdInfo:Lcom/taboola/android/global_components/advertisingid/AdvertisingIdInfo;

    new-instance v1, Lcom/taboola/android/api/TBPublisherApi$l;

    invoke-direct {v1, p0, p1, p2}, Lcom/taboola/android/api/TBPublisherApi$l;-><init>(Lcom/taboola/android/api/TBPublisherApi;Lcom/taboola/android/api/TBRecommendationsRequest;Lcom/taboola/android/api/TBRecommendationRequestCallback;)V

    invoke-virtual {v0, p3, v1}, Lcom/taboola/android/global_components/advertisingid/AdvertisingIdInfo;->l(Landroid/content/Context;Lcom/taboola/android/global_components/advertisingid/AdvertisingIdInfo$AdvertisingIdCallback;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/taboola/android/api/TBPublisherApi;->mPublisherId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", clear() called "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TBPublisherApi"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/taboola/android/api/TBPublisherApi;->mOnClickListener:Lcom/taboola/android/api/TaboolaOnClickListener;

    iput-object v0, p0, Lcom/taboola/android/api/TBPublisherApi;->mSdkEventsTestListener:Lcom/taboola/android/api/d;

    iput-object v0, p0, Lcom/taboola/android/api/TBPublisherApi;->mRecommendationsAPI:Lcom/taboola/android/global_components/network/dynamic_apis/RecommendationsAPI;

    iput-object v0, p0, Lcom/taboola/android/api/TBPublisherApi;->mImagePlaceholderDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/taboola/android/api/TBPublisherApi;->mOverrideImageLoad:Z

    iput-object v0, p0, Lcom/taboola/android/api/TBPublisherApi;->mOverrideBaseUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/taboola/android/api/TBPublisherApi;->mTaboolaApi:Lcom/taboola/android/api/TaboolaApi;

    iget-object v1, p0, Lcom/taboola/android/api/TBPublisherApi;->mUiHandler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/taboola/android/api/TBPublisherApi;->mUiHandler:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method public fetchRecommendations(Lcom/taboola/android/api/TBRecommendationsRequest;Lcom/taboola/android/api/TBRecommendationRequestCallback;)V
    .locals 4

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    const/4 v1, 0x5

    if-gt v0, v1, :cond_0

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/taboola/android/api/TBPublisherApi$e;

    invoke-direct {v1, p0}, Lcom/taboola/android/api/TBPublisherApi$e;-><init>(Lcom/taboola/android/api/TBPublisherApi;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    invoke-direct {p0}, Lcom/taboola/android/api/TBPublisherApi;->checkIsInitialize()V

    invoke-virtual {p0}, Lcom/taboola/android/api/TBPublisherApi;->getAppContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/taboola/android/api/TBPublisherApi;->getUserSession()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/taboola/android/api/TBRecommendationsRequest;->setUserSession(Ljava/lang/String;)Lcom/taboola/android/api/TBRecommendationsRequest;

    const-string v1, "mobile"

    invoke-virtual {p1, v1}, Lcom/taboola/android/api/TBRecommendationsRequest;->setAppType(Ljava/lang/String;)Lcom/taboola/android/api/TBRecommendationsRequest;

    iget-object v1, p0, Lcom/taboola/android/api/TBPublisherApi;->apiKey:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/taboola/android/api/TBRecommendationsRequest;->setApiKey(Ljava/lang/String;)Lcom/taboola/android/api/TBRecommendationsRequest;

    invoke-direct {p0, p1}, Lcom/taboola/android/api/TBPublisherApi;->addGdprInfo(Lcom/taboola/android/api/TBRecommendationsRequest;)V

    invoke-direct {p0, p1}, Lcom/taboola/android/api/TBPublisherApi;->addCcpaInfo(Lcom/taboola/android/api/TBRecommendationsRequest;)V

    invoke-static {v0}, Lcom/taboola/android/utils/SdkDetailsHelper;->getApplicationName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/taboola/android/api/TBRecommendationsRequest;->setAppName(Ljava/lang/String;)Lcom/taboola/android/api/TBRecommendationsRequest;

    invoke-virtual {p1}, Lcom/taboola/android/api/TBRecommendationsRequest;->getViewId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/taboola/android/api/TBRecommendationsRequest;->setViewId(Ljava/lang/String;)Lcom/taboola/android/api/TBRecommendationsRequest;

    :cond_2
    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/taboola/android/api/TBPublisherApi;->mDisableLocationCollection:Z

    const-string v3, "Taboola Android SDK - API"

    invoke-static {v0, v1, v3, v2}, Lcom/taboola/android/utils/SdkDetailsHelper;->createSdkJsonString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/taboola/android/api/TBRecommendationsRequest;->setAdditionalData(Ljava/lang/String;)Lcom/taboola/android/api/TBRecommendationsRequest;

    iget-object v1, p0, Lcom/taboola/android/api/TBPublisherApi;->mAdvertisingIdInfo:Lcom/taboola/android/global_components/advertisingid/AdvertisingIdInfo;

    invoke-virtual {v1}, Lcom/taboola/android/global_components/advertisingid/AdvertisingIdInfo;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/taboola/android/api/TBPublisherApi;->mAdvertisingIdInfo:Lcom/taboola/android/global_components/advertisingid/AdvertisingIdInfo;

    invoke-virtual {v2, v0}, Lcom/taboola/android/global_components/advertisingid/AdvertisingIdInfo;->m(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1, v1}, Lcom/taboola/android/api/TBRecommendationsRequest;->setDeviceId(Ljava/lang/String;)Lcom/taboola/android/api/TBRecommendationsRequest;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/taboola/android/api/TBPublisherApi;->actuallyFetchRecommendations(Lcom/taboola/android/api/TBRecommendationsRequest;Lcom/taboola/android/api/TBRecommendationRequestCallback;)V

    return-void

    :cond_3
    invoke-direct {p0, p1, p2, v0}, Lcom/taboola/android/api/TBPublisherApi;->waitForAdvertisingIdAndFetchRecommendations(Lcom/taboola/android/api/TBRecommendationsRequest;Lcom/taboola/android/api/TBRecommendationRequestCallback;Landroid/content/Context;)V

    return-void
.end method

.method public getApiKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/taboola/android/api/TBPublisherApi;->apiKey:Ljava/lang/String;

    return-object v0
.end method

.method getAppContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/taboola/android/api/TBPublisherApi;->mTaboolaApi:Lcom/taboola/android/api/TaboolaApi;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/taboola/android/api/TaboolaApi;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method getImagePlaceholder()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/taboola/android/api/TBPublisherApi;->mImagePlaceholderDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getNextBatchForPlacement(Lcom/taboola/android/api/TBPlacement;ILcom/taboola/android/api/TBRecommendationRequestCallback;)V
    .locals 1

    invoke-direct {p0}, Lcom/taboola/android/api/TBPublisherApi;->checkIsInitialize()V

    if-nez p1, :cond_0

    const-string p1, "TBPublisherApi"

    const-string p2, "getNextBatchForPlacement() : placement is null - not fetching."

    invoke-static {p1, p2}, Lwc/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/Throwable;

    const-string p2, "placement is null"

    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p3, p1}, Lcom/taboola/android/api/TBPublisherApi;->notifyRecommendationFailed(Lcom/taboola/android/api/TBRecommendationRequestCallback;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/taboola/android/api/TBPlacement;->getNextBatchRequest()Lcom/taboola/android/api/TBRecommendationsRequest;

    move-result-object p1

    invoke-direct {p0}, Lcom/taboola/android/api/TBPublisherApi;->getUserSession()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/taboola/android/api/TBRecommendationsRequest;->setUserSession(Ljava/lang/String;)Lcom/taboola/android/api/TBRecommendationsRequest;

    if-lez p2, :cond_1

    invoke-virtual {p1}, Lcom/taboola/android/api/TBRecommendationsRequest;->getPlacementRequests()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taboola/android/api/TBPlacementRequest;

    invoke-virtual {v0, p2}, Lcom/taboola/android/api/TBPlacementRequest;->setRecCount(I)Lcom/taboola/android/api/TBPlacementRequest;

    :cond_1
    invoke-virtual {p0}, Lcom/taboola/android/api/TBPublisherApi;->getAppContext()Landroid/content/Context;

    move-result-object p2

    if-nez p2, :cond_2

    return-void

    :cond_2
    invoke-direct {p0, p1, p3, p2}, Lcom/taboola/android/api/TBPublisherApi;->waitForAdvertisingIdAndFetchRecommendations(Lcom/taboola/android/api/TBRecommendationsRequest;Lcom/taboola/android/api/TBRecommendationRequestCallback;Landroid/content/Context;)V

    return-void
.end method

.method public getNextBatchForPlacement(Lcom/taboola/android/api/TBPlacement;Lcom/taboola/android/api/TBRecommendationRequestCallback;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/taboola/android/api/TBPublisherApi;->getNextBatchForPlacement(Lcom/taboola/android/api/TBPlacement;ILcom/taboola/android/api/TBRecommendationRequestCallback;)V

    return-void
.end method

.method public varargs getNextBatchForPlacements(Lcom/taboola/android/api/TBRecommendationRequestCallback;[Lcom/taboola/android/api/TBPlacement;)V
    .locals 7

    invoke-direct {p0}, Lcom/taboola/android/api/TBPublisherApi;->checkIsInitialize()V

    if-eqz p2, :cond_4

    array-length v0, p2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/taboola/android/api/TBRecommendationsRequest;

    invoke-direct {v0}, Lcom/taboola/android/api/TBRecommendationsRequest;-><init>()V

    const/4 v1, 0x0

    aget-object v2, p2, v1

    invoke-virtual {v2}, Lcom/taboola/android/api/TBPlacement;->getNextBatchRequest()Lcom/taboola/android/api/TBRecommendationsRequest;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taboola/android/api/TBRecommendationsRequest;->getQueryParameters()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/taboola/android/api/TBRecommendationsRequest;->setQueryParameters(Ljava/util/HashMap;)Lcom/taboola/android/api/TBRecommendationsRequest;

    invoke-direct {p0}, Lcom/taboola/android/api/TBPublisherApi;->getUserSession()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/taboola/android/api/TBRecommendationsRequest;->setUserSession(Ljava/lang/String;)Lcom/taboola/android/api/TBRecommendationsRequest;

    array-length v2, p2

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v3, p2, v1

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/taboola/android/api/TBPlacement;->getNextBatchRequest()Lcom/taboola/android/api/TBRecommendationsRequest;

    move-result-object v4

    invoke-virtual {v3}, Lcom/taboola/android/api/TBPlacement;->getPlacementKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/taboola/android/api/TBRecommendationsRequest;->getPlacementRequests()Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/taboola/android/api/TBPlacementRequest;

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lcom/taboola/android/api/TBRecommendationsRequest;->getPlacementRequests()Ljava/util/HashMap;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v4}, Lcom/taboola/android/api/TBRecommendationsRequest;->addPlacementRequest(Lcom/taboola/android/api/TBPlacementRequest;)Lcom/taboola/android/api/TBRecommendationsRequest;

    invoke-virtual {v3, v0}, Lcom/taboola/android/api/TBPlacement;->setNextBatchRequest(Lcom/taboola/android/api/TBRecommendationsRequest;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/taboola/android/api/TBPublisherApi;->getAppContext()Landroid/content/Context;

    move-result-object p2

    if-nez p2, :cond_3

    return-void

    :cond_3
    invoke-direct {p0, v0, p1, p2}, Lcom/taboola/android/api/TBPublisherApi;->waitForAdvertisingIdAndFetchRecommendations(Lcom/taboola/android/api/TBRecommendationsRequest;Lcom/taboola/android/api/TBRecommendationRequestCallback;Landroid/content/Context;)V

    return-void

    :cond_4
    :goto_1
    const-string p2, "TBPublisherApi"

    const-string v0, "getNextBatchForPlacements() : placements is null or empty- not fetching."

    invoke-static {p2, v0}, Lwc/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/Throwable;

    const-string v0, "placements is null"

    invoke-direct {p2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/taboola/android/api/TBPublisherApi;->notifyRecommendationFailed(Lcom/taboola/android/api/TBRecommendationRequestCallback;Ljava/lang/Throwable;)V

    return-void
.end method

.method getOnClickIgnoreTimeMs()I
    .locals 1

    iget v0, p0, Lcom/taboola/android/api/TBPublisherApi;->onClickIgnoreTimeMs:I

    return v0
.end method

.method public getPublisherId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/taboola/android/api/TBPublisherApi;->mPublisherId:Ljava/lang/String;

    return-object v0
.end method

.method getVisibilityMonitoringHandler()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/taboola/android/api/TBPublisherApi;->mVisibilityMonitoringHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public handleAttributionClick(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "TBPublisherApi"

    if-nez p1, :cond_0

    const-string p1, "Attribution dialog can\'t be showed, Context is missing"

    invoke-static {v0, p1}, Lwc/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://popup.taboola.com/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "open in browser"

    invoke-static {v0, v2}, Lwc/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-direct {p0, p1, v1}, Lcom/taboola/android/api/TBPublisherApi;->openUrlInTabsOrBrowser(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "failed to open in tabs or browser, url is empty or null"

    invoke-static {v0, p1}, Lwc/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public init(Landroid/content/Context;Ljava/lang/String;)Lcom/taboola/android/api/TBPublisherApi;
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lcom/taboola/android/api/TBPublisherApi;->mPublisherId:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/taboola/android/api/TBPublisherApi;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/taboola/android/api/TBPublisherApi;

    move-result-object p1

    return-object p1
.end method

.method init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/taboola/android/api/TBPublisherApi;
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/taboola/android/api/TBPublisherApi;"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/taboola/android/api/TaboolaApi;->getInstance()Lcom/taboola/android/api/TaboolaApi;

    move-result-object v0

    iput-object v0, p0, Lcom/taboola/android/api/TBPublisherApi;->mTaboolaApi:Lcom/taboola/android/api/TaboolaApi;

    invoke-virtual {v0, p1}, Lcom/taboola/android/api/TaboolaApi;->updateApplicationContext(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/taboola/android/api/TBPublisherApi;->initializeFeatures()V

    invoke-virtual {p0, p4}, Lcom/taboola/android/api/TBPublisherApi;->setExtraProperties(Ljava/util/Map;)Lcom/taboola/android/api/TBPublisherApi;

    invoke-virtual {p0}, Lcom/taboola/android/api/TBPublisherApi;->isOverrideImageLoad()Z

    move-result p4

    if-nez p4, :cond_0

    iget-object p4, p0, Lcom/taboola/android/api/TBPublisherApi;->mTaboolaApi:Lcom/taboola/android/api/TaboolaApi;

    invoke-virtual {p4, p1}, Lcom/taboola/android/api/TaboolaApi;->createPicasso(Landroid/content/Context;)V

    :cond_0
    iput-object p2, p0, Lcom/taboola/android/api/TBPublisherApi;->mPublisherId:Ljava/lang/String;

    iput-object p3, p0, Lcom/taboola/android/api/TBPublisherApi;->apiKey:Ljava/lang/String;

    new-instance p4, Lcom/taboola/android/PublisherInfo;

    invoke-direct {p4, p2}, Lcom/taboola/android/PublisherInfo;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Lcom/taboola/android/PublisherInfo;->setApiKey(Ljava/lang/String;)Lcom/taboola/android/PublisherInfo;

    move-result-object p2

    iput-object p2, p0, Lcom/taboola/android/api/TBPublisherApi;->mPublisherInfo:Lcom/taboola/android/PublisherInfo;

    invoke-direct {p0}, Lcom/taboola/android/api/TBPublisherApi;->reInitNetworkClient()V

    invoke-static {p1}, Lwc/g;->a(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/taboola/android/api/TBPublisherApi;->mUiHandler:Landroid/os/Handler;

    if-nez p2, :cond_1

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/taboola/android/api/TBPublisherApi;->mUiHandler:Landroid/os/Handler;

    :cond_1
    iget-object p2, p0, Lcom/taboola/android/api/TBPublisherApi;->mTaboolaApi:Lcom/taboola/android/api/TaboolaApi;

    invoke-virtual {p2, p1}, Lcom/taboola/android/api/TaboolaApi;->initSdkMonitor(Landroid/content/Context;)V

    :cond_2
    return-object p0
.end method

.method public init(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Lcom/taboola/android/api/TBPublisherApi;
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/taboola/android/api/TBPublisherApi;"
        }
    .end annotation

    iget-object v0, p0, Lcom/taboola/android/api/TBPublisherApi;->mPublisherId:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/taboola/android/api/TBPublisherApi;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/taboola/android/api/TBPublisherApi;

    move-result-object p1

    return-object p1
.end method

.method isEnabledFullRawDataResponse()Z
    .locals 1

    iget-boolean v0, p0, Lcom/taboola/android/api/TBPublisherApi;->mIsEnabledFullRawDataResponse:Z

    return v0
.end method

.method isEnabledRawDataResponse()Z
    .locals 1

    iget-boolean v0, p0, Lcom/taboola/android/api/TBPublisherApi;->mIsEnabledRawDataResponse:Z

    return v0
.end method

.method public isInitialized()Z
    .locals 1

    iget-object v0, p0, Lcom/taboola/android/api/TBPublisherApi;->mRecommendationsAPI:Lcom/taboola/android/global_components/network/dynamic_apis/RecommendationsAPI;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taboola/android/api/TBPublisherApi;->mPublisherId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/taboola/android/api/TBPublisherApi;->getAppContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method isOverrideImageLoad()Z
    .locals 1

    iget-boolean v0, p0, Lcom/taboola/android/api/TBPublisherApi;->mOverrideImageLoad:Z

    return v0
.end method

.method isSdkMonitorEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/taboola/android/api/TBPublisherApi;->mTaboolaApi:Lcom/taboola/android/api/TaboolaApi;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/taboola/android/api/TaboolaApi;->isSdkMonitorEnabled()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method onItemClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move/from16 v11, p6

    invoke-virtual {p0}, Lcom/taboola/android/api/TBPublisherApi;->isSdkMonitorEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/taboola/android/api/TBPublisherApi;->mUiHandler:Landroid/os/Handler;

    new-instance v4, Lcom/taboola/android/api/TBPublisherApi$j;

    invoke-direct {v4, p0, v2}, Lcom/taboola/android/api/TBPublisherApi$j;-><init>(Lcom/taboola/android/api/TBPublisherApi;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v3, v0, Lcom/taboola/android/api/TBPublisherApi;->mNetworkManager:Lcom/taboola/android/global_components/network/NetworkManager;

    invoke-virtual {v3}, Lcom/taboola/android/global_components/network/NetworkManager;->getTrackingHandler()Lcom/taboola/android/global_components/network/handlers/TrackingHandler;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v0, Lcom/taboola/android/api/TBPublisherApi;->mPublisherId:Ljava/lang/String;

    const-string v6, "Taboola Android SDK - API"

    invoke-virtual {v3, v4, v5, v10, v6}, Lcom/taboola/android/global_components/network/handlers/TrackingHandler;->reportPreClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "c"

    move-object/from16 v4, p8

    invoke-direct {p0, v4, v3}, Lcom/taboola/android/api/TBPublisherApi;->sendTrackingPixel(Ljava/util/List;Ljava/lang/String;)V

    const/4 v3, 0x1

    iget-object v12, v0, Lcom/taboola/android/api/TBPublisherApi;->mOnClickListenerCustomData:Lcom/taboola/android/listeners/TaboolaOnClickListenerCustomData;

    if-eqz v12, :cond_1

    new-instance v13, Lcom/taboola/android/listeners/TaboolaOnClickListenerCustomData$a;

    move-object v3, v13

    move-object/from16 v4, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p9

    invoke-direct/range {v3 .. v8}, Lcom/taboola/android/listeners/TaboolaOnClickListenerCustomData$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v12, v13}, Lcom/taboola/android/listeners/TaboolaOnClickListenerCustomData;->onItemClick(Lcom/taboola/android/listeners/TaboolaOnClickListenerCustomData$a;)Z

    move-result v3

    :cond_1
    iget-object v4, v0, Lcom/taboola/android/api/TBPublisherApi;->mOnClickListener:Lcom/taboola/android/api/TaboolaOnClickListener;

    if-eqz v4, :cond_2

    move-object/from16 v5, p2

    invoke-interface {v4, v5, v9, v10, v11}, Lcom/taboola/android/api/TaboolaOnClickListener;->onItemClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    :cond_2
    if-eqz v3, :cond_3

    :goto_0
    invoke-direct {p0, p1, v10}, Lcom/taboola/android/api/TBPublisherApi;->openUrlInTabsOrBrowser(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    if-nez v11, :cond_5

    iget-boolean v3, v0, Lcom/taboola/android/api/TBPublisherApi;->mShouldAllowNonOrganicClickOverride:Z

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    const-string v2, "TBPublisherApi"

    const-string v3, "onItemClick: Performing default click action even though click handler returned \u201cfalse\u201d.Can only override default click action for organic items"

    invoke-static {v2, v3}, Lwc/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    :goto_1
    move-object/from16 v1, p7

    invoke-direct {p0, v2, v1, v9}, Lcom/taboola/android/api/TBPublisherApi;->notifyClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method onPlacementAvailable(Ljava/lang/String;Lcom/taboola/android/api/TBPlacement;)V
    .locals 2

    iget-object v0, p0, Lcom/taboola/android/api/TBPublisherApi;->mSdkEventsTestListener:Lcom/taboola/android/api/d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/taboola/android/api/d;->a()V

    :cond_0
    invoke-direct {p0, p1}, Lcom/taboola/android/api/TBPublisherApi;->getPlacementDescriptionParams(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/taboola/android/api/TBPublisherApi;->mRecommendationsAPI:Lcom/taboola/android/global_components/network/dynamic_apis/RecommendationsAPI;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/taboola/android/global_components/network/dynamic_apis/RecommendationsAPI;->notifyAvailable(Ljava/util/Map;)Lcom/taboola/lightnetwork/dynamic_url/DynamicRequest;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taboola/lightnetwork/dynamic_url/DynamicRequest;->getFinalUrl()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/taboola/android/api/TBPublisherApi$f;

    invoke-direct {v1, p0, v0}, Lcom/taboola/android/api/TBPublisherApi$f;-><init>(Lcom/taboola/android/api/TBPublisherApi;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/taboola/lightnetwork/dynamic_url/DynamicRequest;->execute(Lcom/taboola/lightnetwork/protocols/http/HttpManager$NetworkResponse;)V

    :cond_1
    invoke-virtual {p2}, Lcom/taboola/android/api/TBPlacement;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/taboola/android/api/TBRecommendationItem;

    invoke-virtual {p2}, Lcom/taboola/android/api/TBRecommendationItem;->getTrackingPixelMap()Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "i"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-direct {p0, p2, v0}, Lcom/taboola/android/api/TBPublisherApi;->sendTrackingPixel(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method onPlacementVisible(Ljava/lang/String;Lcom/taboola/android/api/TBPlacement;)V
    .locals 2

    iget-object v0, p0, Lcom/taboola/android/api/TBPublisherApi;->mSdkEventsTestListener:Lcom/taboola/android/api/d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/taboola/android/api/d;->b()V

    :cond_0
    invoke-direct {p0, p1}, Lcom/taboola/android/api/TBPublisherApi;->getPlacementDescriptionParams(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/taboola/android/api/TBPublisherApi;->mRecommendationsAPI:Lcom/taboola/android/global_components/network/dynamic_apis/RecommendationsAPI;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/taboola/android/global_components/network/dynamic_apis/RecommendationsAPI;->notifyVisible(Ljava/util/Map;)Lcom/taboola/lightnetwork/dynamic_url/DynamicRequest;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taboola/lightnetwork/dynamic_url/DynamicRequest;->getFinalUrl()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/taboola/android/api/TBPublisherApi$i;

    invoke-direct {v1, p0, v0}, Lcom/taboola/android/api/TBPublisherApi$i;-><init>(Lcom/taboola/android/api/TBPublisherApi;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/taboola/lightnetwork/dynamic_url/DynamicRequest;->execute(Lcom/taboola/lightnetwork/protocols/http/HttpManager$NetworkResponse;)V

    :cond_1
    invoke-virtual {p2}, Lcom/taboola/android/api/TBPlacement;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/taboola/android/api/TBRecommendationItem;

    invoke-virtual {p2}, Lcom/taboola/android/api/TBRecommendationItem;->getTrackingPixelMap()Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "vi"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-direct {p0, p2, v0}, Lcom/taboola/android/api/TBPublisherApi;->sendTrackingPixel(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method reportClientEvent(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {p3}, Lwc/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p3

    const-string v0, "ecbab80833a2f822e1262ced36ca7e7d84e033586d75f5e2f8091f2e8dc81a75"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    const-string v0, "TBPublisherApi"

    if-nez p3, :cond_0

    const-string p1, "reportEvent wrong password"

    invoke-static {v0, p1}, Lwc/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    const-string p1, "reportEvent missing type param"

    invoke-static {v0, p1}, Lwc/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p3, "extraParam"

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/taboola/android/global_components/eventsmanager/events/TaboolaMobileEvent;

    const-string p3, "Generic"

    invoke-direct {p1, p3, p2}, Lcom/taboola/android/global_components/eventsmanager/events/TaboolaMobileEvent;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    new-instance p2, Lcom/taboola/android/global_components/eventsmanager/SessionInfo;

    invoke-direct {p0}, Lcom/taboola/android/api/TBPublisherApi;->getUserSession()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p4}, Lcom/taboola/android/global_components/eventsmanager/SessionInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/taboola/android/Taboola;->getTaboolaImpl()Lcom/taboola/android/ITaboolaImpl;

    move-result-object p3

    iget-object p4, p0, Lcom/taboola/android/api/TBPublisherApi;->mPublisherInfo:Lcom/taboola/android/PublisherInfo;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/taboola/android/global_components/eventsmanager/events/TaboolaEvent;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-interface {p3, p4, p2, v0}, Lcom/taboola/android/ITaboolaImpl;->reportTaboolaEvent(Lcom/taboola/android/PublisherInfo;Lcom/taboola/android/global_components/eventsmanager/SessionInfo;[Lcom/taboola/android/global_components/eventsmanager/events/TaboolaEvent;)V

    return-void
.end method

.method public sendApiAvailable(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/taboola/android/api/TBPublisherApi;->mUiHandler:Landroid/os/Handler;

    new-instance v1, Lcom/taboola/android/api/TBPublisherApi$b;

    invoke-direct {v1, p0, p1}, Lcom/taboola/android/api/TBPublisherApi$b;-><init>(Lcom/taboola/android/api/TBPublisherApi;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public sendApiVisible(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/taboola/android/api/TBPublisherApi;->mUiHandler:Landroid/os/Handler;

    new-instance v1, Lcom/taboola/android/api/TBPublisherApi$c;

    invoke-direct {v1, p0, p1}, Lcom/taboola/android/api/TBPublisherApi$c;-><init>(Lcom/taboola/android/api/TBPublisherApi;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method sendUrlToMonitorIfEnabled(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/taboola/android/api/TBPublisherApi;->isSdkMonitorEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taboola/android/api/TBPublisherApi;->mTaboolaApi:Lcom/taboola/android/api/TaboolaApi;

    invoke-virtual {v0}, Lcom/taboola/android/api/TaboolaApi;->isShouldMonitorNetwork()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taboola/android/api/TBPublisherApi;->mUiHandler:Landroid/os/Handler;

    new-instance v1, Lcom/taboola/android/api/TBPublisherApi$h;

    invoke-direct {v1, p0, p1}, Lcom/taboola/android/api/TBPublisherApi$h;-><init>(Lcom/taboola/android/api/TBPublisherApi;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public setExtraProperties(Ljava/util/Map;)Lcom/taboola/android/api/TBPublisherApi;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/taboola/android/api/TBPublisherApi;"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/taboola/android/api/TBPublisherApi;->checkIsInitialize()V

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v1}, Lwc/c;->a(Ljava/lang/String;)Lwc/c;

    move-result-object v3

    sget-object v4, Lcom/taboola/android/api/TBPublisherApi$d;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v3, p0, Lcom/taboola/android/api/TBPublisherApi;->mConfigManager:Lqc/b;

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v3, v1, v2}, Lqc/b;->i(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/taboola/android/api/TBPublisherApi;->mDisableLocationCollection:Z

    goto :goto_0

    :pswitch_1
    iget-object v3, p0, Lcom/taboola/android/api/TBPublisherApi;->mConfigManager:Lqc/b;

    invoke-virtual {v3, v1, v2}, Lqc/b;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/taboola/android/api/TBPublisherApi;->setAndValidateBaseUrl(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    iget-object v3, p0, Lcom/taboola/android/api/TBPublisherApi;->mConfigManager:Lqc/b;

    invoke-virtual {v3, v1, v2}, Lqc/b;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/taboola/android/api/TBPublisherApi;->mForceClickOnPackage:Ljava/lang/String;

    goto :goto_0

    :pswitch_3
    iget-object v3, p0, Lcom/taboola/android/api/TBPublisherApi;->mConfigManager:Lqc/b;

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v3, v1, v2}, Lqc/b;->i(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/taboola/android/api/TBPublisherApi;->mOverrideImageLoad:Z

    goto :goto_0

    :pswitch_4
    iget-object v3, p0, Lcom/taboola/android/api/TBPublisherApi;->mConfigManager:Lqc/b;

    invoke-virtual {v3, v1, v2}, Lqc/b;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/taboola/android/api/TBPublisherApi;->getApiParams(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {p0, v2}, Lcom/taboola/android/api/TBPublisherApi;->getApiParams(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    iput-object v2, p0, Lcom/taboola/android/api/TBPublisherApi;->mApiParams:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_0

    :pswitch_5
    iget-object v3, p0, Lcom/taboola/android/api/TBPublisherApi;->mConfigManager:Lqc/b;

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v3, v1, v2}, Lqc/b;->i(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/taboola/android/api/TBPublisherApi;->mUseHttp:Z

    goto :goto_0

    :pswitch_6
    iget-object v3, p0, Lcom/taboola/android/api/TBPublisherApi;->mConfigManager:Lqc/b;

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v3, v1, v2}, Lqc/b;->i(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/taboola/android/api/TBPublisherApi;->mShouldAllowNonOrganicClickOverride:Z

    goto :goto_0

    :pswitch_7
    iget-object v3, p0, Lcom/taboola/android/api/TBPublisherApi;->mConfigManager:Lqc/b;

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v3, v1, v2}, Lqc/b;->i(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/taboola/android/api/TBPublisherApi;->mIsEnabledRawDataResponse:Z

    goto/16 :goto_0

    :pswitch_8
    iget-object v3, p0, Lcom/taboola/android/api/TBPublisherApi;->mConfigManager:Lqc/b;

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v3, v1, v2}, Lqc/b;->i(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/taboola/android/api/TBPublisherApi;->mIsEnabledFullRawDataResponse:Z

    goto/16 :goto_0

    :pswitch_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setExtraProperties got unrecognized property. key = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TBPublisherApi"

    invoke-static {v2, v1}, Lwc/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public setImageErrorListener(Lcom/taboola/android/api/TBImageErrorListener;)V
    .locals 1

    invoke-direct {p0}, Lcom/taboola/android/api/TBPublisherApi;->checkIsInitialize()V

    iget-object v0, p0, Lcom/taboola/android/api/TBPublisherApi;->mTaboolaApi:Lcom/taboola/android/api/TaboolaApi;

    invoke-virtual {v0, p1}, Lcom/taboola/android/api/TaboolaApi;->setImageErrorListener(Lcom/taboola/android/api/TBImageErrorListener;)V

    return-void
.end method

.method public setImagePlaceholder(Landroid/graphics/drawable/Drawable;)Lcom/taboola/android/api/TBPublisherApi;
    .locals 0

    invoke-direct {p0}, Lcom/taboola/android/api/TBPublisherApi;->checkIsInitialize()V

    iput-object p1, p0, Lcom/taboola/android/api/TBPublisherApi;->mImagePlaceholderDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public setLogLevel(I)Lcom/taboola/android/api/TBPublisherApi;
    .locals 1

    invoke-direct {p0}, Lcom/taboola/android/api/TBPublisherApi;->checkIsInitialize()V

    invoke-virtual {p0}, Lcom/taboola/android/api/TBPublisherApi;->isSdkMonitorEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x3

    :cond_0
    invoke-static {p1}, Lwc/e;->g(I)V

    return-object p0
.end method

.method public setOnClickIgnoreTimeMs(I)Lcom/taboola/android/api/TBPublisherApi;
    .locals 0

    invoke-direct {p0}, Lcom/taboola/android/api/TBPublisherApi;->checkIsInitialize()V

    iput p1, p0, Lcom/taboola/android/api/TBPublisherApi;->onClickIgnoreTimeMs:I

    return-object p0
.end method

.method public setOnClickListener(Lcom/taboola/android/api/TaboolaOnClickListener;)Lcom/taboola/android/api/TBPublisherApi;
    .locals 0

    invoke-direct {p0}, Lcom/taboola/android/api/TBPublisherApi;->checkIsInitialize()V

    iput-object p1, p0, Lcom/taboola/android/api/TBPublisherApi;->mOnClickListener:Lcom/taboola/android/api/TaboolaOnClickListener;

    return-object p0
.end method

.method public setOnClickListenerCustomData(Lcom/taboola/android/listeners/TaboolaOnClickListenerCustomData;)Lcom/taboola/android/api/TBPublisherApi;
    .locals 0

    invoke-direct {p0}, Lcom/taboola/android/api/TBPublisherApi;->checkIsInitialize()V

    iput-object p1, p0, Lcom/taboola/android/api/TBPublisherApi;->mOnClickListenerCustomData:Lcom/taboola/android/listeners/TaboolaOnClickListenerCustomData;

    return-object p0
.end method

.method setSdkEventsTestListener(Lcom/taboola/android/api/d;)V
    .locals 0

    iput-object p1, p0, Lcom/taboola/android/api/TBPublisherApi;->mSdkEventsTestListener:Lcom/taboola/android/api/d;

    return-void
.end method

.method updateCurrentPublisher(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/taboola/android/api/TBPublisherApi;->mTaboolaApi:Lcom/taboola/android/api/TaboolaApi;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/taboola/android/api/TaboolaApi;->getInstance()Lcom/taboola/android/api/TaboolaApi;

    move-result-object v0

    iput-object v0, p0, Lcom/taboola/android/api/TBPublisherApi;->mTaboolaApi:Lcom/taboola/android/api/TaboolaApi;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/taboola/android/api/TBPublisherApi;->setExtraProperties(Ljava/util/Map;)Lcom/taboola/android/api/TBPublisherApi;

    return-void
.end method
