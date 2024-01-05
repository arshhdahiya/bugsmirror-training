.class Lcom/amazon/device/ads/DtbGooglePlayServicesAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/amazon/device/ads/DtbGooglePlayServicesAdapter;
    .locals 1

    new-instance v0, Lcom/amazon/device/ads/DtbGooglePlayServicesAdapter;

    invoke-direct {v0}, Lcom/amazon/device/ads/DtbGooglePlayServicesAdapter;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/amazon/device/ads/DtbGooglePlayServices$AdvertisingInfo;
    .locals 5

    :try_start_0
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->h()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ln4/g; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Retrieving the Google Play Services Advertising Identifier caused a GooglePlayServicesNotAvailableException."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/amazon/device/ads/DtbCommonUtils;->c(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/device/ads/DtbLog;->e(Ljava/lang/String;)V

    invoke-static {}, Lcom/amazon/device/ads/DtbGooglePlayServices$AdvertisingInfo;->a()Lcom/amazon/device/ads/DtbGooglePlayServices$AdvertisingInfo;

    move-result-object v0

    return-object v0

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Retrieving the Google Play Services Advertising Identifier caused an IOException."

    goto :goto_0

    :catch_2
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Retrieving the Google Play Services  caused Illegal State Exception ( be sure the call was made from a non-background thread)."

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/amazon/device/ads/DtbCommonUtils;->c(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/device/ads/DtbLog;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_0

    const-string v0, "The Google Play Services Advertising Identifier could not be retrieved."

    invoke-static {v0}, Lcom/amazon/device/ads/DtbLog;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/amazon/device/ads/DtbGooglePlayServices$AdvertisingInfo;

    invoke-direct {v0}, Lcom/amazon/device/ads/DtbGooglePlayServices$AdvertisingInfo;-><init>()V

    return-object v0

    :cond_0
    const-string v1, "The Google Play Services Advertising Identifier was successfully retrieved."

    invoke-static {v1}, Lcom/amazon/device/ads/DtbLog;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " Retrieved google ad id "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " and tracking enabled : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/device/ads/DtbLog;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/amazon/device/ads/DtbGooglePlayServices$AdvertisingInfo;

    invoke-direct {v0}, Lcom/amazon/device/ads/DtbGooglePlayServices$AdvertisingInfo;-><init>()V

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/DtbGooglePlayServices$AdvertisingInfo;->e(Ljava/lang/String;)Lcom/amazon/device/ads/DtbGooglePlayServices$AdvertisingInfo;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/DtbGooglePlayServices$AdvertisingInfo;->g(Ljava/lang/Boolean;)Lcom/amazon/device/ads/DtbGooglePlayServices$AdvertisingInfo;

    move-result-object v0

    return-object v0
.end method
