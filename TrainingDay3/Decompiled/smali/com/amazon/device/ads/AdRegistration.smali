.class public Lcom/amazon/device/ads/AdRegistration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/device/ads/AdRegistration$SlotGroup;,
        Lcom/amazon/device/ads/AdRegistration$CMPFlavor;,
        Lcom/amazon/device/ads/AdRegistration$ConsentStatus;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "AdRegistration"

.field private static e:Lcom/amazon/device/ads/AdRegistration; = null

.field private static f:Ljava/lang/String; = null

.field private static g:Landroid/content/Context; = null

.field private static h:Z = false

.field private static i:Z = false

.field private static j:Ljava/lang/Integer;

.field private static k:Lcom/amazon/device/ads/AdRegistration$ConsentStatus;

.field private static l:Lcom/amazon/device/ads/AdRegistration$CMPFlavor;

.field private static m:Z

.field private static n:Ljava/lang/String;

.field private static o:Ljava/lang/String;

.field private static p:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/amazon/device/ads/AdRegistration$SlotGroup;",
            ">;"
        }
    .end annotation
.end field

.field static q:Lcom/amazon/device/ads/MRAIDPolicy;

.field static r:[Ljava/lang/String;

.field private static s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazon/device/ads/DTBCacheData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/amazon/device/ads/ActivityMonitor;

.field private b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/amazon/device/ads/EventDistributor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/amazon/device/ads/AdRegistration;->j:Ljava/lang/Integer;

    sget-object v0, Lcom/amazon/device/ads/MRAIDPolicy;->a:Lcom/amazon/device/ads/MRAIDPolicy;

    sput-object v0, Lcom/amazon/device/ads/AdRegistration;->q:Lcom/amazon/device/ads/MRAIDPolicy;

    const-string v0, "com.amazon.admob_adapter.APSAdMobCustomBannerEvent"

    const-string v1, "com.amazon.mopub_adapter.APSMopubCustomBannerEvent"

    const-string v2, "com.applovin.mediation.adapters.AmazonAdMarketplaceMediationAdapter"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amazon/device/ads/AdRegistration;->r:[Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/amazon/device/ads/AdRegistration;->t:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/amazon/device/ads/AdRegistration;->b:Ljava/util/Set;

    new-instance v0, Lcom/amazon/device/ads/EventDistributor;

    invoke-direct {v0}, Lcom/amazon/device/ads/EventDistributor;-><init>()V

    iput-object v0, p0, Lcom/amazon/device/ads/AdRegistration;->c:Lcom/amazon/device/ads/EventDistributor;

    if-eqz p2, :cond_4

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :try_start_0
    sget v0, Lcom/amazon/aps/shared/APSAnalytics;->i:I
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    sput-object p1, Lcom/amazon/device/ads/AdRegistration;->f:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sput-object p1, Lcom/amazon/device/ads/AdRegistration;->g:Landroid/content/Context;

    invoke-static {p1}, Lcom/amazon/aps/shared/APSAnalytics;->g(Landroid/content/Context;)V

    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->r()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/amazon/aps/shared/APSAnalytics;->r(Ljava/lang/String;)V

    sget-object p1, Lcom/amazon/aps/ads/util/ApsUtils;->a:Lcom/amazon/aps/ads/util/ApsUtils$Companion;

    sget-object v0, Lcom/amazon/device/ads/AdRegistration;->g:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/amazon/aps/ads/util/ApsUtils$Companion;->f(Landroid/content/Context;)V

    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->b()Lcom/amazon/device/ads/DtbSharedPreferences;

    move-result-object p1

    const-string v0, "android.permission.INTERNET"

    invoke-virtual {p2, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    invoke-virtual {p2, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    sget-object p2, Lcom/amazon/device/ads/AdRegistration;->d:Ljava/lang/String;

    const-string v0, "Network task cannot commence because the INTERNET permission is missing from the app\'s manifest."

    invoke-static {p2, v0}, Lcom/amazon/device/ads/DtbLog;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/amazon/device/ads/DtbSharedPreferences;->y()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p2}, Lcom/amazon/device/ads/DtbCommonUtils;->s(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_1
    const-string p2, "9.8.6"

    invoke-virtual {p1, p2}, Lcom/amazon/device/ads/DtbSharedPreferences;->a0(Ljava/lang/String;)V

    :cond_2
    sget-object p1, Lcom/amazon/device/ads/AdRegistration;->g:Landroid/content/Context;

    invoke-static {p1}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->j(Landroid/content/Context;)V

    sget-object p1, Lcom/amazon/device/ads/AdRegistration$ConsentStatus;->a:Lcom/amazon/device/ads/AdRegistration$ConsentStatus;

    sput-object p1, Lcom/amazon/device/ads/AdRegistration;->k:Lcom/amazon/device/ads/AdRegistration$ConsentStatus;

    sget-object p1, Lcom/amazon/device/ads/AdRegistration$CMPFlavor;->a:Lcom/amazon/device/ads/AdRegistration$CMPFlavor;

    sput-object p1, Lcom/amazon/device/ads/AdRegistration;->l:Lcom/amazon/device/ads/AdRegistration$CMPFlavor;

    const/4 p1, 0x0

    sput-boolean p1, Lcom/amazon/device/ads/AdRegistration;->m:Z

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    sput-object p1, Lcom/amazon/device/ads/AdRegistration;->s:Ljava/util/Map;

    const-string p1, "aps_distribution_marker.json"

    invoke-static {p1}, Lcom/amazon/device/ads/DTBAdUtil;->u(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_3

    :try_start_1
    const-string p2, "distribution"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/amazon/device/ads/AdRegistration;->o:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "Unable to get distribution place value"

    invoke-static {p1}, Lcom/amazon/device/ads/DtbLog;->m(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void

    :catch_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Missing APSAndroidShared SDK. Please import the APSAndroidShared SDK to your project. For further details, please refer to our Android SDK documentation."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/amazon/device/ads/AdRegistration;->d:Ljava/lang/String;

    invoke-static {v0, p2, p1}, Lcom/amazon/device/ads/DtbLog;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid parameters for initialization."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    sget-object p2, Lcom/amazon/device/ads/AdRegistration;->d:Ljava/lang/String;

    const-string v0, "mDTB SDK initialize failed due to invalid registration parameters."

    invoke-static {p2, v0, p1}, Lcom/amazon/device/ads/DtbLog;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1
.end method

.method public static A([Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/amazon/device/ads/DTBAdRequest;->M([Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/amazon/device/ads/DTBCacheData;)V
    .locals 2

    sget-object v0, Lcom/amazon/device/ads/AdRegistration;->t:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/amazon/device/ads/AdRegistration;->t:Ljava/util/Map;

    :cond_0
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->w()V

    sget-object v0, Lcom/amazon/device/ads/AdRegistration;->t:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/amazon/device/ads/AdRegistration;->t:Ljava/util/Map;

    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->s()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/amazon/aps/ads/ApsMigrationUtil;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "mDTB was not initialized, please use AdRegistration.getInstance(...) before using other SDK calls"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    :try_start_0
    sget-object v0, Lcom/amazon/device/ads/AdRegistration;->s:Ljava/util/Map;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/amazon/device/ads/AdRegistration;->s:Ljava/util/Map;

    :cond_2
    sget-object v0, Lcom/amazon/device/ads/AdRegistration;->s:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    sget-object p1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->c:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventType;->a:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v1, "Fail to execute addCustomAttribute method"

    invoke-static {p1, v0, v1, p0}, Lcom/amazon/aps/shared/APSAnalytics;->k(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method private c()Lcom/amazon/device/ads/ActivityMonitor;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/AdRegistration;->a:Lcom/amazon/device/ads/ActivityMonitor;

    return-object v0
.end method

.method public static d(Ljava/lang/String;)Lcom/amazon/device/ads/DTBCacheData;
    .locals 1

    invoke-static {p0}, Lcom/amazon/device/ads/DtbCommonUtils;->s(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/amazon/device/ads/AdRegistration;->t:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->w()V

    sget-object v0, Lcom/amazon/device/ads/AdRegistration;->t:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/amazon/device/ads/DTBCacheData;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/amazon/device/ads/AdRegistration;->f:Ljava/lang/String;

    return-object v0
.end method

.method static f()Lcom/amazon/device/ads/AdRegistration$CMPFlavor;
    .locals 2

    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->m()Lcom/amazon/device/ads/DtbSharedPreferences;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/DtbSharedPreferences;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/amazon/device/ads/AdRegistration;->l:Lcom/amazon/device/ads/AdRegistration$CMPFlavor;

    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/amazon/device/ads/AdRegistration$CMPFlavor;->valueOf(Ljava/lang/String;)Lcom/amazon/device/ads/AdRegistration$CMPFlavor;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "mDTB was not initialized, please use AdRegistration.getInstance(...) before using other SDK calls"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static g()Lcom/amazon/device/ads/AdRegistration$ConsentStatus;
    .locals 2

    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->m()Lcom/amazon/device/ads/DtbSharedPreferences;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/DtbSharedPreferences;->k()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/amazon/device/ads/AdRegistration;->k:Lcom/amazon/device/ads/AdRegistration$ConsentStatus;

    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/amazon/device/ads/AdRegistration$ConsentStatus;->valueOf(Ljava/lang/String;)Lcom/amazon/device/ads/AdRegistration$ConsentStatus;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "mDTB was not initialized, please use AdRegistration.getInstance(...) before using other SDK calls"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static h()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/amazon/device/ads/AdRegistration;->g:Landroid/content/Context;

    return-object v0
.end method

.method public static i()Landroid/app/Activity;
    .locals 1

    sget-object v0, Lcom/amazon/device/ads/AdRegistration;->e:Lcom/amazon/device/ads/AdRegistration;

    invoke-direct {v0}, Lcom/amazon/device/ads/AdRegistration;->c()Lcom/amazon/device/ads/ActivityMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/ActivityMonitor;->a()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public static j()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/amazon/device/ads/AdRegistration;->s:Ljava/util/Map;

    return-object v0
.end method

.method static k()Ljava/lang/String;
    .locals 3

    sget-boolean v0, Lcom/amazon/device/ads/AdRegistration;->m:Z

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->m()Lcom/amazon/device/ads/DtbSharedPreferences;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/DtbSharedPreferences;->x()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->m()Lcom/amazon/device/ads/DtbSharedPreferences;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazon/device/ads/DtbSharedPreferences;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->m()Lcom/amazon/device/ads/DtbSharedPreferences;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amazon/device/ads/DtbSharedPreferences;->h()Ljava/lang/String;

    move-result-object v2

    if-nez v0, :cond_1

    if-nez v1, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/amazon/device/ads/AdRegistration;->q(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/device/ads/DTBGDPREncoder;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/device/ads/DtbCommonUtils;->s(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->m()Lcom/amazon/device/ads/DtbSharedPreferences;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/amazon/device/ads/DtbSharedPreferences;->P(Ljava/lang/String;)V

    :cond_2
    :goto_1
    const/4 v1, 0x0

    sput-boolean v1, Lcom/amazon/device/ads/AdRegistration;->m:Z

    sput-object v0, Lcom/amazon/device/ads/AdRegistration;->n:Ljava/lang/String;

    return-object v0

    :cond_3
    sget-object v0, Lcom/amazon/device/ads/AdRegistration;->n:Ljava/lang/String;

    return-object v0
.end method

.method public static l(Ljava/lang/String;Landroid/content/Context;)Lcom/amazon/device/ads/AdRegistration;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->s()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/amazon/device/ads/AdRegistration;

    invoke-direct {v0, p0, p1}, Lcom/amazon/device/ads/AdRegistration;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    sput-object v0, Lcom/amazon/device/ads/AdRegistration;->e:Lcom/amazon/device/ads/AdRegistration;

    invoke-static {}, Lcom/amazon/device/ads/DTBMetricsConfiguration;->j()Lcom/amazon/device/ads/DTBMetricsConfiguration;

    invoke-static {}, Lcom/amazon/aps/ads/ApsMigrationUtil;->a()V

    invoke-static {}, Lcom/amazon/device/ads/DTBMetricsConfiguration;->j()Lcom/amazon/device/ads/DTBMetricsConfiguration;

    move-result-object p0

    const-string v0, "config_in_init"

    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/DTBMetricsConfiguration;->l(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/amazon/device/ads/DtbDeviceRegistration;->n()V

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    sget-object v0, Lcom/amazon/device/ads/AdRegistration;->f:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sput-object p0, Lcom/amazon/device/ads/AdRegistration;->f:Ljava/lang/String;

    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->b()Lcom/amazon/device/ads/DtbSharedPreferences;

    :cond_1
    :goto_0
    sget-object p0, Lcom/amazon/device/ads/AdRegistration;->e:Lcom/amazon/device/ads/AdRegistration;

    new-instance v0, Lcom/amazon/device/ads/ActivityMonitor;

    invoke-direct {v0, p1}, Lcom/amazon/device/ads/ActivityMonitor;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/amazon/device/ads/AdRegistration;->x(Lcom/amazon/device/ads/ActivityMonitor;)V

    sget-object p0, Lcom/amazon/device/ads/AdRegistration;->j:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sput-object p0, Lcom/amazon/device/ads/AdRegistration;->j:Ljava/lang/Integer;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    const-string v0, "initCall"

    invoke-static {v0, p0, p1}, Lcom/amazon/aps/shared/ApsMetrics;->s(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object p0, Lcom/amazon/device/ads/AdRegistration;->e:Lcom/amazon/device/ads/AdRegistration;

    return-object p0
.end method

.method public static m()Lcom/amazon/device/ads/MRAIDPolicy;
    .locals 1

    sget-object v0, Lcom/amazon/device/ads/AdRegistration;->q:Lcom/amazon/device/ads/MRAIDPolicy;

    return-object v0
.end method

.method static n()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/amazon/device/ads/AdRegistration;->o:Ljava/lang/String;

    return-object v0
.end method

.method static o()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/amazon/device/ads/AdRegistration;->r:[Ljava/lang/String;

    return-object v0
.end method

.method public static p(Ljava/lang/String;)Lcom/amazon/device/ads/AdRegistration$SlotGroup;
    .locals 3

    if-eqz p0, :cond_0

    :try_start_0
    sget-object v0, Lcom/amazon/device/ads/AdRegistration;->p:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/amazon/device/ads/AdRegistration$SlotGroup;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->c:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->a:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v2, "Fail to execute getSlotGroup method"

    invoke-static {v0, v1, v2, p0}, Lcom/amazon/aps/shared/APSAnalytics;->k(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static q(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    if-le v1, v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v1, ","

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static r()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/amazon/device/ads/DtbCommonUtils;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static s()Z
    .locals 1

    sget-object v0, Lcom/amazon/device/ads/AdRegistration;->e:Lcom/amazon/device/ads/AdRegistration;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static t()Z
    .locals 1

    sget-boolean v0, Lcom/amazon/device/ads/AdRegistration;->i:Z

    return v0
.end method

.method public static u()Z
    .locals 1

    sget-boolean v0, Lcom/amazon/device/ads/AdRegistration;->h:Z

    return v0
.end method

.method public static v(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/amazon/device/ads/AdRegistration;->t:Ljava/util/Map;

    if-eqz v0, :cond_0

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/amazon/device/ads/AdRegistration;->t:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    :goto_0
    return-void
.end method

.method static w()V
    .locals 9

    sget-object v0, Lcom/amazon/device/ads/AdRegistration;->t:Ljava/util/Map;

    if-eqz v0, :cond_2

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    sget-object v3, Lcom/amazon/device/ads/AdRegistration;->t:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/amazon/device/ads/DTBCacheData;

    invoke-virtual {v4}, Lcom/amazon/device/ads/DTBCacheData;->c()J

    move-result-wide v4

    sub-long v4, v1, v4

    const-wide/16 v6, 0x7148

    cmp-long v8, v4, v6

    if-lez v8, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    :goto_1
    return-void
.end method

.method private x(Lcom/amazon/device/ads/ActivityMonitor;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/device/ads/AdRegistration;->a:Lcom/amazon/device/ads/ActivityMonitor;

    return-void
.end method

.method public static y(Lcom/amazon/device/ads/DTBAdNetworkInfo;)V
    .locals 3

    :try_start_0
    const-string v0, "mediationName"

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdNetworkInfo;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/amazon/device/ads/AdRegistration;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->c:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->a:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v2, "Fail to execute addCustomAttribute method"

    invoke-static {v0, v1, v2, p0}, Lcom/amazon/aps/shared/APSAnalytics;->k(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public static z(Lcom/amazon/device/ads/MRAIDPolicy;)V
    .locals 0

    sput-object p0, Lcom/amazon/device/ads/AdRegistration;->q:Lcom/amazon/device/ads/MRAIDPolicy;

    invoke-static {}, Lcom/amazon/device/ads/DTBAdRequest;->G()V

    return-void
.end method
