.class public Lcom/amazon/device/ads/DtbDeviceRegistration;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String; = "com.amazon.device.ads.DtbDeviceRegistration"

.field private static c:Lcom/amazon/device/ads/DtbDeviceRegistration;

.field private static d:Ljava/lang/String;


# instance fields
.field private final a:Lcom/amazon/device/ads/DtbMetrics;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/amazon/device/ads/DtbMetrics;

    invoke-direct {v0}, Lcom/amazon/device/ads/DtbMetrics;-><init>()V

    iput-object v0, p0, Lcom/amazon/device/ads/DtbDeviceRegistration;->a:Lcom/amazon/device/ads/DtbMetrics;

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lcom/amazon/device/ads/DtbDeviceRegistration;->h()V

    return-void
.end method

.method private b(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "appId"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/amazon/device/ads/DtbCommonUtils;->m()Ljava/lang/String;

    move-result-object p1

    const-string v1, "sdkVer"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "fp"

    const-string v1, "false"

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->u()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    const-string v1, "testMode"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/amazon/device/ads/DtbDeviceData;->c()Lcom/amazon/device/ads/DtbDeviceData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amazon/device/ads/DtbDeviceData;->i()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v1, "dinfo"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->h()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/amazon/device/ads/DtbPackageNativeData;->a(Landroid/content/Context;)Lcom/amazon/device/ads/DtbPackageNativeData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amazon/device/ads/DtbPackageNativeData;->b()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v1, "pkg"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->j()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->j()Ljava/util/Map;

    move-result-object p1

    const-string v1, "mediationName"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->j()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/amazon/device/ads/DtbCommonUtils;->s(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object p1, Lcom/amazon/device/ads/DTBMetricsConfiguration;->d:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string v1, "distribution_pixel"

    const-string v2, "sample_rates"

    invoke-static {v1, p1, v2}, Lcom/amazon/device/ads/DTBMetricsConfiguration;->c(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p1, v1

    float-to-double v1, p1

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    cmpg-double p1, v3, v1

    if-gtz p1, :cond_3

    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->n()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/amazon/device/ads/DtbCommonUtils;->s(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "distribution"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    new-instance p1, Ljava/security/SecureRandom;

    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    const/16 v1, 0x3e8

    invoke-virtual {p1, v1}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "segmentId"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "os"

    const-string v1, "android"

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v1, "osVersion"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private c(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-static {}, Lcom/amazon/device/ads/DtbDeviceData;->c()Lcom/amazon/device/ads/DtbDeviceData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazon/device/ads/DtbDeviceData;->e()Ljava/util/HashMap;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->m()Lcom/amazon/device/ads/DtbSharedPreferences;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazon/device/ads/DtbSharedPreferences;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "adId"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->m()Lcom/amazon/device/ads/DtbSharedPreferences;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazon/device/ads/DtbSharedPreferences;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->m()Lcom/amazon/device/ads/DtbSharedPreferences;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amazon/device/ads/DtbSharedPreferences;->o()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1}, Lcom/amazon/device/ads/DtbCommonUtils;->s(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "idfa"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v2}, Lcom/amazon/device/ads/DtbDeviceRegistration;->d(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "oo"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_2

    const-string v1, "appId"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->h()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/amazon/device/ads/DtbPackageNativeData;->a(Landroid/content/Context;)Lcom/amazon/device/ads/DtbPackageNativeData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amazon/device/ads/DtbPackageNativeData;->b()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v1, "pkg"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->h()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "IABTCF_gdprApplies"

    invoke-interface {p1, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_4
    move-object v1, v3

    :goto_0
    const-string v2, "IABTCF_TCString"

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_9

    :try_start_0
    instance-of v3, v1, Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "gdpr"

    if-eqz v3, :cond_6

    :try_start_1
    move-object v3, v1

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v5, 0x1

    if-eq v3, v5, :cond_5

    move-object v3, v1

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    :goto_1
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_7

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    const-string v5, "1"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_7
    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    const-string v5, "0"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_1

    :cond_8
    const-string v1, "IABTCF_gdprApplies should be a 1 or 0 as per IAB guideline"

    invoke-static {v1}, Lcom/amazon/device/ads/DtbLog;->j(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    const-string v1, "IABTCF_gdprApplies should be a number as per IAB guideline"

    invoke-static {v1}, Lcom/amazon/device/ads/DtbLog;->j(Ljava/lang/String;)V

    :cond_9
    :goto_2
    if-eqz v2, :cond_a

    const-string v1, "gdpr_consent"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-static {}, Lcom/amazon/device/ads/DTBMetricsConfiguration;->j()Lcom/amazon/device/ads/DTBMetricsConfiguration;

    move-result-object v1

    const-string v2, "enable_gpp_params_to_aip_call"

    invoke-virtual {v1, v2}, Lcom/amazon/device/ads/DTBMetricsConfiguration;->l(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {p1}, Lcom/amazon/device/ads/DtbCommonUtils;->a(Landroid/content/SharedPreferences;)Ljava/util/HashMap;

    move-result-object p1

    invoke-static {p1}, Lcom/amazon/device/ads/DtbCommonUtils;->u(Ljava/util/Map;)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_b
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->k()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/amazon/device/ads/DtbCommonUtils;->s(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    const-string v1, "gdpr_custom"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    return-object v0
.end method

.method private static d(Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 1

    const-string v0, "0"

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string v0, "1"

    :cond_1
    return-object v0
.end method

.method private declared-synchronized e()V
    .locals 9

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/amazon/device/ads/DtbCommonUtils;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/amazon/device/ads/DtbDeviceRegistration;->b:Ljava/lang/String;

    const-string v1, "Unable to fetch advertising identifier information on main thread."

    invoke-static {v0, v1}, Lcom/amazon/device/ads/DtbLog;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->e()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amazon/device/ads/DtbDeviceRegistration;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/amazon/device/ads/DtbCommonUtils;->s(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/amazon/device/ads/DtbDeviceRegistration;->b:Ljava/lang/String;

    const-string v1, "App id not available"

    invoke-static {v0, v1}, Lcom/amazon/device/ads/DtbLog;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    invoke-static {}, Lcom/amazon/device/ads/DtbCommonUtils;->r()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Network is not available"

    invoke-static {v0}, Lcom/amazon/device/ads/DtbLog;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :cond_2
    :try_start_3
    invoke-static {}, Lcom/amazon/device/ads/DtbDebugProperties;->g()Lcom/amazon/device/ads/DtbDebugProperties;

    sget-object v0, Lcom/amazon/device/ads/DtbDeviceRegistration;->d:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/amazon/device/ads/DtbDeviceRegistration;->l(Ljava/lang/String;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->m()Lcom/amazon/device/ads/DtbSharedPreferences;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amazon/device/ads/DtbSharedPreferences;->v()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->m()Lcom/amazon/device/ads/DtbSharedPreferences;

    move-result-object v4

    invoke-virtual {v4}, Lcom/amazon/device/ads/DtbSharedPreferences;->n()Z

    move-result v4

    if-eqz v4, :cond_3

    sub-long/2addr v0, v2

    const-wide/32 v4, 0x5265c00

    cmp-long v6, v0, v4

    if-gtz v6, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SIS call not required, last registration duration:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", expiration:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/device/ads/DtbLog;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-void

    :cond_3
    :try_start_4
    new-instance v0, Lcom/amazon/device/ads/DtbAdvertisingInfo;

    invoke-direct {v0}, Lcom/amazon/device/ads/DtbAdvertisingInfo;-><init>()V

    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->m()Lcom/amazon/device/ads/DtbSharedPreferences;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/DtbSharedPreferences;->u()Ljava/lang/String;

    move-result-object v0

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v0, "SIS is not ready"

    invoke-static {v0}, Lcom/amazon/device/ads/DtbLog;->a(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-void

    :cond_4
    :try_start_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/amazon/device/ads/DtbDebugProperties;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    cmp-long v8, v2, v5

    if-nez v8, :cond_5

    sget-object v2, Lcom/amazon/device/ads/DtbDeviceRegistration;->b:Ljava/lang/String;

    const-string v3, "Trying to register ad id.."

    invoke-static {v2, v3}, Lcom/amazon/device/ads/DtbLog;->k(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "/generate_did"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_5
    sget-object v2, Lcom/amazon/device/ads/DtbDeviceRegistration;->b:Ljava/lang/String;

    const-string v3, "Trying to update ad id.."

    invoke-static {v2, v3}, Lcom/amazon/device/ads/DtbLog;->k(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "/update_dev_info"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    :goto_0
    sget-object v2, Lcom/amazon/device/ads/DtbDeviceRegistration;->d:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/amazon/device/ads/DtbDeviceRegistration;->c(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/4 v3, 0x0

    :try_start_6
    new-instance v5, Lcom/amazon/device/ads/DtbHttpClient;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Lcom/amazon/device/ads/DtbHttpClient;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/amazon/device/ads/DtbDebugProperties;->h(Z)Z

    move-result v1

    invoke-virtual {v5, v1}, Lcom/amazon/device/ads/DtbHttpClient;->n(Z)V

    invoke-virtual {v5, v2}, Lcom/amazon/device/ads/DtbHttpClient;->m(Ljava/util/HashMap;)V

    invoke-virtual {v5}, Lcom/amazon/device/ads/DtbHttpClient;->d()V

    if-eqz v4, :cond_6

    sget-object v1, Lcom/amazon/device/ads/DtbMetric;->n:Lcom/amazon/device/ads/DtbMetric;

    goto :goto_1

    :cond_6
    sget-object v1, Lcom/amazon/device/ads/DtbMetric;->p:Lcom/amazon/device/ads/DtbMetric;

    :goto_1
    move-object v3, v1

    iget-object v1, p0, Lcom/amazon/device/ads/DtbDeviceRegistration;->a:Lcom/amazon/device/ads/DtbMetrics;

    invoke-virtual {v1, v3}, Lcom/amazon/device/ads/DtbMetrics;->i(Lcom/amazon/device/ads/DtbMetric;)V

    const v1, 0xea60

    invoke-virtual {v5, v1}, Lcom/amazon/device/ads/DtbHttpClient;->f(I)V

    iget-object v1, p0, Lcom/amazon/device/ads/DtbDeviceRegistration;->a:Lcom/amazon/device/ads/DtbMetrics;

    invoke-virtual {v1, v3}, Lcom/amazon/device/ads/DtbMetrics;->j(Lcom/amazon/device/ads/DtbMetric;)V

    invoke-virtual {v5}, Lcom/amazon/device/ads/DtbHttpClient;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/amazon/device/ads/DtbCommonUtils;->s(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    new-instance v1, Lorg/json/JSONTokener;

    invoke-virtual {v5}, Lcom/amazon/device/ads/DtbHttpClient;->j()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->m()Lcom/amazon/device/ads/DtbSharedPreferences;

    move-result-object v2

    invoke-direct {p0, v1}, Lcom/amazon/device/ads/DtbDeviceRegistration;->g(Lorg/json/JSONObject;)Z

    move-result v4

    invoke-virtual {v2, v4}, Lcom/amazon/device/ads/DtbSharedPreferences;->Z(Z)V

    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->m()Lcom/amazon/device/ads/DtbSharedPreferences;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amazon/device/ads/DtbSharedPreferences;->n()Z

    move-result v2
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v2, :cond_8

    if-eqz v3, :cond_7

    :try_start_7
    iget-object v1, p0, Lcom/amazon/device/ads/DtbDeviceRegistration;->a:Lcom/amazon/device/ads/DtbMetrics;

    invoke-virtual {v1, v3}, Lcom/amazon/device/ads/DtbMetrics;->g(Lcom/amazon/device/ads/DtbMetric;)V

    :cond_7
    sget-object v1, Lcom/amazon/device/ads/DtbDeviceRegistration;->d:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/amazon/device/ads/DtbDeviceRegistration;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    monitor-exit p0

    return-void

    :cond_8
    :try_start_8
    sget-object v0, Lcom/amazon/device/ads/DtbDeviceRegistration;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ad id failed registration: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/amazon/device/ads/DtbLog;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "ad id failed registration: "

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    const-string v0, "No response from sis call."

    invoke-static {v0}, Lcom/amazon/device/ads/DtbLog;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "SIS Response is null"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error registering device for ads:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/device/ads/DtbLog;->e(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eqz v3, :cond_a

    :try_start_a
    iget-object v0, p0, Lcom/amazon/device/ads/DtbDeviceRegistration;->a:Lcom/amazon/device/ads/DtbMetrics;

    invoke-virtual {v0, v3}, Lcom/amazon/device/ads/DtbMetrics;->g(Lcom/amazon/device/ads/DtbMetric;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :cond_a
    monitor-exit p0

    return-void

    :catch_1
    move-exception v0

    :try_start_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JSON error parsing return from SIS: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/device/ads/DtbLog;->e(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-eqz v3, :cond_b

    :try_start_c
    iget-object v0, p0, Lcom/amazon/device/ads/DtbDeviceRegistration;->a:Lcom/amazon/device/ads/DtbMetrics;

    invoke-virtual {v0, v3}, Lcom/amazon/device/ads/DtbMetrics;->g(Lcom/amazon/device/ads/DtbMetric;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :cond_b
    monitor-exit p0

    return-void

    :goto_2
    if-eqz v3, :cond_c

    :try_start_d
    iget-object v1, p0, Lcom/amazon/device/ads/DtbDeviceRegistration;->a:Lcom/amazon/device/ads/DtbMetrics;

    invoke-virtual {v1, v3}, Lcom/amazon/device/ads/DtbMetrics;->g(Lcom/amazon/device/ads/DtbMetric;)V

    :cond_c
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private f(Lorg/json/JSONObject;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "rcode"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->m()Lcom/amazon/device/ads/DtbSharedPreferences;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/amazon/device/ads/DtbSharedPreferences;->W(J)V

    sget-object p1, Lcom/amazon/device/ads/DtbDeviceRegistration;->b:Ljava/lang/String;

    const-string v0, "ad id is registered or updated successfully."

    invoke-static {p1, v0}, Lcom/amazon/device/ads/DtbLog;->k(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const/16 v3, 0x67

    if-eq v1, v3, :cond_1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x65

    if-ne v0, v1, :cond_2

    const-string v0, "msg"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    if-ne p1, v3, :cond_2

    :cond_1
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->m()Lcom/amazon/device/ads/DtbSharedPreferences;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/amazon/device/ads/DtbSharedPreferences;->W(J)V

    const-string p1, "gdpr consent not granted"

    invoke-static {p1}, Lcom/amazon/device/ads/DtbLog;->j(Ljava/lang/String;)V

    return v2

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private g(Lorg/json/JSONObject;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "rcode"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->m()Lcom/amazon/device/ads/DtbSharedPreferences;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/amazon/device/ads/DtbSharedPreferences;->V(J)V

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const-string v1, "adId"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "idChanged"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/amazon/device/ads/DtbDeviceRegistration;->b:Ljava/lang/String;

    const-string v1, "ad id has changed, updating.."

    invoke-static {p1, v1}, Lcom/amazon/device/ads/DtbLog;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/amazon/device/ads/DtbDeviceRegistration;->a:Lcom/amazon/device/ads/DtbMetrics;

    sget-object v1, Lcom/amazon/device/ads/DtbMetric;->o:Lcom/amazon/device/ads/DtbMetric;

    invoke-virtual {p1, v1}, Lcom/amazon/device/ads/DtbMetrics;->e(Lcom/amazon/device/ads/DtbMetric;)V

    :cond_0
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->m()Lcom/amazon/device/ads/DtbSharedPreferences;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/amazon/device/ads/DtbSharedPreferences;->H(Ljava/lang/String;)V

    sget-object p1, Lcom/amazon/device/ads/DtbDeviceRegistration;->b:Ljava/lang/String;

    const-string v0, "ad id is registered or updated successfully."

    invoke-static {p1, v0}, Lcom/amazon/device/ads/DtbLog;->k(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const/16 v3, 0x67

    if-eq v1, v3, :cond_2

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x65

    if-ne v0, v1, :cond_3

    const-string v0, "msg"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v3, :cond_2

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "need at least one native id in parameter"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->m()Lcom/amazon/device/ads/DtbSharedPreferences;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amazon/device/ads/DtbSharedPreferences;->B()V

    sget-object p1, Lcom/amazon/device/ads/DtbDeviceRegistration;->b:Ljava/lang/String;

    const-string v0, "No ad-id returned"

    invoke-static {p1, v0}, Lcom/amazon/device/ads/DtbLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method private static synthetic h()V
    .locals 1

    sget-object v0, Lcom/amazon/device/ads/DtbDeviceRegistration;->c:Lcom/amazon/device/ads/DtbDeviceRegistration;

    invoke-direct {v0}, Lcom/amazon/device/ads/DtbDeviceRegistration;->e()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/amazon/aps/ads/ApsMigrationUtil;->d(Z)V

    return-void
.end method

.method private i()V
    .locals 6

    sget-object v0, Lcom/amazon/aps/shared/ApsMetrics;->a:Lcom/amazon/aps/shared/ApsMetrics$Companion;

    const-string v1, "apsmetricsv2"

    const-string v2, "mobile"

    const-string v3, "url"

    const-string v4, "https://prod.tahoe-analytics.publishers.advertising.a2z.com/logevent/putRecord"

    invoke-static {v1, v2, v3, v4}, Lcom/amazon/device/ads/DTBMetricsConfiguration;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/amazon/aps/shared/ApsMetrics$Companion;->r(Ljava/lang/String;)V

    const-string v3, "samplingPercentage"

    const-wide v4, 0x3f847ae147ae147bL    # 0.01

    invoke-static {v1, v2, v3, v4, v5}, Lcom/amazon/device/ads/DTBMetricsConfiguration;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/amazon/aps/shared/ApsMetrics$Companion;->s(D)V

    const-string v3, "apiKey"

    const-string v4, "a5c71f6aff54eb34c826d952c285eaf0650b4259c83ae598962681a6429b63f6"

    invoke-static {v1, v2, v3, v4}, Lcom/amazon/device/ads/DTBMetricsConfiguration;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/aps/shared/ApsMetrics$Companion;->q(Ljava/lang/String;)V

    return-void
.end method

.method private j(Ljava/lang/String;JZ)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONTokener;

    invoke-direct {v0, p1}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    const-string v0, "pj"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->m()Lcom/amazon/device/ads/DtbSharedPreferences;

    move-result-object v1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/amazon/device/ads/DtbSharedPreferences;->R(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->m()Lcom/amazon/device/ads/DtbSharedPreferences;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/DtbSharedPreferences;->D()V

    :goto_0
    const-string v0, "privacy"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/amazon/device/ads/DtbDeviceRegistration;->m(Lorg/json/JSONArray;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->m()Lcom/amazon/device/ads/DtbSharedPreferences;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/DtbSharedPreferences;->E()V

    :goto_1
    const-string v0, "aaxHostname"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "aaxVideoHostname"

    const-string v3, "sisURL"

    if-nez v1, :cond_3

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    sget-object p2, Lcom/amazon/device/ads/DtbDeviceRegistration;->b:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "ad configuration failed load: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/amazon/device/ads/DtbLog;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "ad configuration failed load"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->m()Lcom/amazon/device/ads/DtbSharedPreferences;

    move-result-object v1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/amazon/device/ads/DtbSharedPreferences;->F(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->m()Lcom/amazon/device/ads/DtbSharedPreferences;

    move-result-object p4

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/amazon/device/ads/DtbSharedPreferences;->U(Ljava/lang/String;)Z

    move-result p4

    :cond_5
    const-string v0, "ttl"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->m()Lcom/amazon/device/ads/DtbSharedPreferences;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Lcom/amazon/device/ads/DtbSharedPreferences;->K(J)V

    :cond_6
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->m()Lcom/amazon/device/ads/DtbSharedPreferences;

    move-result-object v0

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/DtbSharedPreferences;->G(Ljava/lang/String;)V

    :cond_7
    const-string v0, "bidTimeout"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->m()Lcom/amazon/device/ads/DtbSharedPreferences;

    move-result-object v1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/amazon/device/ads/DtbSharedPreferences;->I(Ljava/lang/Integer;)V

    goto :goto_3

    :cond_8
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->m()Lcom/amazon/device/ads/DtbSharedPreferences;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amazon/device/ads/DtbSharedPreferences;->C()V

    :goto_3
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->m()Lcom/amazon/device/ads/DtbSharedPreferences;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/amazon/device/ads/DtbSharedPreferences;->J(J)V

    sget-object p1, Lcom/amazon/device/ads/DtbDeviceRegistration;->b:Ljava/lang/String;

    const-string p2, "ad configuration loaded successfully."

    invoke-static {p1, p2}, Lcom/amazon/device/ads/DtbLog;->k(Ljava/lang/String;Ljava/lang/String;)V

    return p4
.end method

.method private k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v0, "IABTCF_gdprApplies"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->m()Lcom/amazon/device/ads/DtbSharedPreferences;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazon/device/ads/DtbSharedPreferences;->w()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide v3, 0x9a7ec800L

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->m()Lcom/amazon/device/ads/DtbSharedPreferences;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazon/device/ads/DtbSharedPreferences;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_4

    :cond_1
    :try_start_0
    invoke-static {}, Lcom/amazon/device/ads/DtbCommonUtils;->r()Z

    move-result v2

    if-nez v2, :cond_2

    const-string p1, "Network is not available"

    invoke-static {p1}, Lcom/amazon/device/ads/DtbLog;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v2, Lcom/amazon/device/ads/DtbHttpClient;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/ping"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/amazon/device/ads/DtbHttpClient;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {p1}, Lcom/amazon/device/ads/DtbDebugProperties;->h(Z)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/amazon/device/ads/DtbHttpClient;->n(Z)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "appId"

    invoke-virtual {v3, v4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "adId"

    invoke-virtual {v3, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->h()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-static {p2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    invoke-interface {p2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v4

    :goto_0
    const-string v1, "IABTCF_TCString"

    invoke-interface {p2, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_8

    :try_start_1
    instance-of v4, v0, Ljava/lang/Integer;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v5, "gdpr"

    if-eqz v4, :cond_5

    :try_start_2
    move-object v4, v0

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, p1, :cond_4

    move-object p1, v0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    :goto_1
    invoke-virtual {v3, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    instance-of p1, v0, Ljava/lang/String;

    if-eqz p1, :cond_6

    move-object p1, v0

    check-cast p1, Ljava/lang/String;

    const-string v4, "1"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    :cond_6
    move-object p1, v0

    check-cast p1, Ljava/lang/String;

    const-string v4, "0"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_1

    :cond_7
    const-string p1, "IABTCF_gdprApplies should be a 1 or 0 as per IAB guideline"

    invoke-static {p1}, Lcom/amazon/device/ads/DtbLog;->j(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_0
    :try_start_3
    const-string p1, "IABTCF_gdprApplies should be a number as per IAB guideline"

    invoke-static {p1}, Lcom/amazon/device/ads/DtbLog;->j(Ljava/lang/String;)V

    :cond_8
    :goto_2
    if-eqz v1, :cond_9

    const-string p1, "gdpr_consent"

    invoke-virtual {v3, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-static {}, Lcom/amazon/device/ads/DTBMetricsConfiguration;->j()Lcom/amazon/device/ads/DTBMetricsConfiguration;

    move-result-object p1

    const-string v0, "enable_gpp_params_to_aip_call"

    invoke-virtual {p1, v0}, Lcom/amazon/device/ads/DTBMetricsConfiguration;->l(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {p2}, Lcom/amazon/device/ads/DtbCommonUtils;->a(Landroid/content/SharedPreferences;)Ljava/util/HashMap;

    move-result-object p1

    invoke-static {p1}, Lcom/amazon/device/ads/DtbCommonUtils;->u(Ljava/util/Map;)Z

    move-result p2

    if-nez p2, :cond_a

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_a
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->k()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/amazon/device/ads/DtbCommonUtils;->s(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_b

    const-string p2, "gdpr_custom"

    invoke-virtual {v3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-virtual {v2, v3}, Lcom/amazon/device/ads/DtbHttpClient;->m(Ljava/util/HashMap;)V

    const p1, 0xea60

    invoke-virtual {v2, p1}, Lcom/amazon/device/ads/DtbHttpClient;->e(I)V

    invoke-virtual {v2}, Lcom/amazon/device/ads/DtbHttpClient;->j()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/amazon/device/ads/DtbCommonUtils;->s(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_d

    new-instance p1, Lorg/json/JSONTokener;

    invoke-virtual {v2}, Lcom/amazon/device/ads/DtbHttpClient;->j()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lcom/amazon/device/ads/DtbDeviceRegistration;->f(Lorg/json/JSONObject;)Z

    move-result p2

    if-eqz p2, :cond_c

    goto :goto_3

    :cond_c
    sget-object p2, Lcom/amazon/device/ads/DtbDeviceRegistration;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sis ping failed failed registration: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/amazon/device/ads/DtbLog;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "sis ping failed registration: "

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    const-string p1, "No response from sis ping."

    invoke-static {p1}, Lcom/amazon/device/ads/DtbLog;->a(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Ping SIS Response is null"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error pinging sis: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/amazon/device/ads/DtbLog;->e(Ljava/lang/String;)V

    :goto_3
    return-void

    :cond_e
    :goto_4
    const-string p1, "error retrieving ad id, cancelling sis ping"

    invoke-static {p1}, Lcom/amazon/device/ads/DtbLog;->j(Ljava/lang/String;)V

    return-void
.end method

.method private l(Ljava/lang/String;)Z
    .locals 10

    const-string v0, ""

    const-string v1, "analytics"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->m()Lcom/amazon/device/ads/DtbSharedPreferences;

    move-result-object v4

    invoke-virtual {v4}, Lcom/amazon/device/ads/DtbSharedPreferences;->i()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long v4, v2, v4

    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->m()Lcom/amazon/device/ads/DtbSharedPreferences;

    move-result-object v6

    invoke-virtual {v6}, Lcom/amazon/device/ads/DtbSharedPreferences;->j()J

    move-result-wide v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Config last check in duration: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ", Expiration: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/amazon/device/ads/DtbLog;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/amazon/device/ads/DTBMetricsConfiguration;->j()Lcom/amazon/device/ads/DTBMetricsConfiguration;

    move-result-object v8

    const-string v9, "config_check_in_ttl_feature_v2"

    invoke-virtual {v8, v9}, Lcom/amazon/device/ads/DTBMetricsConfiguration;->l(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_0

    const-wide/32 v6, 0xa4cb800

    :cond_0
    const/4 v8, 0x0

    cmp-long v9, v4, v6

    if-gtz v9, :cond_1

    const-string p1, "No config refresh required"

    :goto_0
    invoke-static {p1}, Lcom/amazon/device/ads/DtbLog;->a(Ljava/lang/String;)V

    return v8

    :cond_1
    invoke-static {}, Lcom/amazon/device/ads/DtbCommonUtils;->r()Z

    move-result v4

    if-nez v4, :cond_2

    const-string p1, "Network is not available"

    goto :goto_0

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mads.amazon-adsystem.com"

    invoke-static {v5}, Lcom/amazon/device/ads/DtbDebugProperties;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/msdk/getConfig"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/amazon/device/ads/DtbHttpClient;

    invoke-direct {v5, v4}, Lcom/amazon/device/ads/DtbHttpClient;-><init>(Ljava/lang/String;)V

    const-string v4, "Accept"

    const-string v6, "application/json"

    invoke-virtual {v5, v4, v6}, Lcom/amazon/device/ads/DtbHttpClient;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "{}"

    invoke-static {v4}, Lcom/amazon/device/ads/DtbDebugProperties;->d(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v7, v6}, Lcom/amazon/device/ads/DtbHttpClient;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const/4 v4, 0x1

    invoke-static {v4}, Lcom/amazon/device/ads/DtbDebugProperties;->h(Z)Z

    move-result v4

    invoke-virtual {v5, v4}, Lcom/amazon/device/ads/DtbHttpClient;->n(Z)V

    invoke-direct {p0, p1}, Lcom/amazon/device/ads/DtbDeviceRegistration;->b(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v5, p1}, Lcom/amazon/device/ads/DtbHttpClient;->m(Ljava/util/HashMap;)V

    :try_start_0
    iget-object p1, p0, Lcom/amazon/device/ads/DtbDeviceRegistration;->a:Lcom/amazon/device/ads/DtbMetrics;

    sget-object v4, Lcom/amazon/device/ads/DtbMetric;->m:Lcom/amazon/device/ads/DtbMetric;

    invoke-virtual {p1, v4}, Lcom/amazon/device/ads/DtbMetrics;->i(Lcom/amazon/device/ads/DtbMetric;)V

    const p1, 0xea60

    invoke-virtual {v5, p1}, Lcom/amazon/device/ads/DtbHttpClient;->e(I)V

    iget-object p1, p0, Lcom/amazon/device/ads/DtbDeviceRegistration;->a:Lcom/amazon/device/ads/DtbMetrics;

    invoke-virtual {p1, v4}, Lcom/amazon/device/ads/DtbMetrics;->j(Lcom/amazon/device/ads/DtbMetric;)V

    invoke-virtual {v5}, Lcom/amazon/device/ads/DtbHttpClient;->j()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/amazon/device/ads/DtbCommonUtils;->s(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {v5}, Lcom/amazon/device/ads/DtbHttpClient;->j()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v2, v3, v8}, Lcom/amazon/device/ads/DtbDeviceRegistration;->j(Ljava/lang/String;JZ)Z

    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/amazon/device/ads/DtbDeviceRegistration;->a:Lcom/amazon/device/ads/DtbMetrics;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v4}, Lcom/amazon/device/ads/DtbMetrics;->g(Lcom/amazon/device/ads/DtbMetric;)V

    goto :goto_2

    :cond_4
    :try_start_1
    new-instance p1, Ljava/lang/Exception;

    const-string v2, "Config Response is null"

    invoke-direct {p1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_0
    move-exception p1

    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error fetching DTB config: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/amazon/device/ads/DtbLog;->e(Ljava/lang/String;)V

    sget-object v2, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->a:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v3, Lcom/amazon/aps/shared/analytics/APSEventType;->a:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v4, "Error fetching DTB config:"

    invoke-static {v2, v3, v4, p1}, Lcom/amazon/aps/shared/APSAnalytics;->k(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p1, p0, Lcom/amazon/device/ads/DtbDeviceRegistration;->a:Lcom/amazon/device/ads/DtbMetrics;

    if-eqz p1, :cond_5

    sget-object v2, Lcom/amazon/device/ads/DtbMetric;->m:Lcom/amazon/device/ads/DtbMetric;

    invoke-virtual {p1, v2}, Lcom/amazon/device/ads/DtbMetrics;->g(Lcom/amazon/device/ads/DtbMetric;)V

    :cond_5
    :goto_2
    :try_start_3
    invoke-static {}, Lcom/amazon/device/ads/DTBMetricsConfiguration;->j()Lcom/amazon/device/ads/DTBMetricsConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBMetricsConfiguration;->r()V

    const-string p1, "sampling_rate"

    sget-object v2, Lcom/amazon/device/ads/DTBMetricsConfiguration;->e:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {p1, v2, v1}, Lcom/amazon/device/ads/DTBMetricsConfiguration;->c(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr p1, v2

    float-to-double v2, p1

    const-string p1, "url"

    invoke-static {p1, v0, v1}, Lcom/amazon/device/ads/DTBMetricsConfiguration;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "api_key"

    invoke-static {v4, v0, v1}, Lcom/amazon/device/ads/DTBMetricsConfiguration;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/amazon/aps/shared/APSAnalytics;->i()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->h()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/amazon/aps/shared/APSAnalytics;->g(Landroid/content/Context;)V

    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->r()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/amazon/aps/shared/APSAnalytics;->r(Ljava/lang/String;)V

    :cond_6
    double-to-int v1, v2

    invoke-static {v1}, Lcom/amazon/aps/shared/APSAnalytics;->q(I)V

    invoke-static {p1}, Lcom/amazon/aps/shared/APSAnalytics;->p(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/amazon/aps/shared/APSAnalytics;->o(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/amazon/device/ads/DtbDeviceRegistration;->i()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error when reading client config file for APSAndroidShared library"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/amazon/device/ads/DtbLog;->m(Ljava/lang/String;)V

    :goto_3
    return v8

    :goto_4
    iget-object v0, p0, Lcom/amazon/device/ads/DtbDeviceRegistration;->a:Lcom/amazon/device/ads/DtbMetrics;

    if-eqz v0, :cond_7

    sget-object v1, Lcom/amazon/device/ads/DtbMetric;->m:Lcom/amazon/device/ads/DtbMetric;

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/DtbMetrics;->g(Lcom/amazon/device/ads/DtbMetric;)V

    :cond_7
    throw p1
.end method

.method private m(Lorg/json/JSONArray;)V
    .locals 5

    const-string v0, "location"

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->m()Lcom/amazon/device/ads/DtbSharedPreferences;

    move-result-object p1

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amazon/device/ads/DtbSharedPreferences;->T(Lorg/json/JSONObject;)V

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v1, :cond_2

    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->m()Lcom/amazon/device/ads/DtbSharedPreferences;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amazon/device/ads/DtbSharedPreferences;->E()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    :goto_2
    sget-object v0, Lcom/amazon/device/ads/DtbDeviceRegistration;->b:Ljava/lang/String;

    const-string v1, "Failed to parse privacy configuration"

    invoke-static {v0, v1}, Lcom/amazon/device/ads/DtbLog;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->a:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v2, Lcom/amazon/aps/shared/analytics/APSEventType;->a:Lcom/amazon/aps/shared/analytics/APSEventType;

    invoke-static {v0, v2, v1, p1}, Lcom/amazon/aps/shared/APSAnalytics;->k(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_2
    :goto_3
    return-void
.end method

.method public static declared-synchronized n()V
    .locals 3

    const-class v0, Lcom/amazon/device/ads/DtbDeviceRegistration;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/amazon/device/ads/DtbDeviceRegistration;->c:Lcom/amazon/device/ads/DtbDeviceRegistration;

    if-nez v1, :cond_0

    new-instance v1, Lcom/amazon/device/ads/DtbDeviceRegistration;

    invoke-direct {v1}, Lcom/amazon/device/ads/DtbDeviceRegistration;-><init>()V

    sput-object v1, Lcom/amazon/device/ads/DtbDeviceRegistration;->c:Lcom/amazon/device/ads/DtbDeviceRegistration;

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/amazon/aps/ads/ApsMigrationUtil;->d(Z)V

    :cond_0
    invoke-static {}, Lcom/amazon/aps/ads/ApsMigrationUtil;->c()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/amazon/aps/ads/ApsMigrationUtil;->d(Z)V

    invoke-static {}, Lcom/amazon/device/ads/DtbThreadService;->g()Lcom/amazon/device/ads/DtbThreadService;

    move-result-object v1

    new-instance v2, Lw/e0;

    invoke-direct {v2}, Lw/e0;-><init>()V

    invoke-virtual {v1, v2}, Lcom/amazon/device/ads/DtbThreadService;->e(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
