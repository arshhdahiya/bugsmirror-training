.class Lcom/amazon/device/ads/DtbGooglePlayServices;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/device/ads/DtbGooglePlayServices$AdvertisingInfo;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "DtbGooglePlayServices"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Z
    .locals 1

    const-string v0, "com.google.android.gms.ads.identifier.AdvertisingIdClient"

    invoke-static {v0}, Lcom/amazon/device/ads/DtbCommonUtils;->q(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a()Lcom/amazon/device/ads/DtbGooglePlayServices$AdvertisingInfo;
    .locals 3

    invoke-direct {p0}, Lcom/amazon/device/ads/DtbGooglePlayServices;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/amazon/device/ads/DtbGooglePlayServicesAdapter;->b()Lcom/amazon/device/ads/DtbGooglePlayServicesAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/DtbGooglePlayServicesAdapter;->a()Lcom/amazon/device/ads/DtbGooglePlayServices$AdvertisingInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/DtbGooglePlayServices$AdvertisingInfo;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/amazon/device/ads/DtbGooglePlayServices$AdvertisingInfo;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/amazon/device/ads/DtbFireOSServiceAdapter;->b()Lcom/amazon/device/ads/DtbFireOSServiceAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/DtbFireOSServiceAdapter;->a()Lcom/amazon/device/ads/DtbGooglePlayServices$AdvertisingInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/DtbGooglePlayServices$AdvertisingInfo;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/amazon/device/ads/DtbGooglePlayServices$AdvertisingInfo;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lcom/amazon/device/ads/DtbGooglePlayServices;->a:Ljava/lang/String;

    const-string v1, "The Google Play Services Advertising Identifier feature is not available. Please include the google dependency / check the proguard rule"

    invoke-static {v0, v1}, Lcom/amazon/device/ads/DtbLog;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->a:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->c:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v2, "The Google Play Services Advertising Identifier feature is not available"

    invoke-static {v0, v1, v2}, Lcom/amazon/aps/shared/APSAnalytics;->j(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;)V

    invoke-static {}, Lcom/amazon/device/ads/DtbGooglePlayServices$AdvertisingInfo;->a()Lcom/amazon/device/ads/DtbGooglePlayServices$AdvertisingInfo;

    move-result-object v0

    return-object v0
.end method
