.class Lcom/amazon/admob_adapter/APSAdMobUtil$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/device/ads/DTBAdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/admob_adapter/APSAdMobUtil;->d(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;Lcom/google/android/gms/ads/AdSize;Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Set;Lcom/amazon/device/ads/DTBAdBannerListener;Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amazon/device/ads/DTBCacheData;

.field final synthetic b:Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;

.field final synthetic c:Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;

.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Lcom/google/android/gms/ads/AdSize;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lcom/amazon/device/ads/DTBAdBannerListener;

.field final synthetic i:Ljava/lang/String;

.field final synthetic j:Lcom/amazon/admob_adapter/APSAdMobUtil;


# direct methods
.method constructor <init>(Lcom/amazon/admob_adapter/APSAdMobUtil;Lcom/amazon/device/ads/DTBCacheData;Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;Ljava/lang/String;Ljava/lang/String;Lcom/amazon/device/ads/DTBAdBannerListener;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/admob_adapter/APSAdMobUtil$2;->j:Lcom/amazon/admob_adapter/APSAdMobUtil;

    iput-object p2, p0, Lcom/amazon/admob_adapter/APSAdMobUtil$2;->a:Lcom/amazon/device/ads/DTBCacheData;

    iput-object p3, p0, Lcom/amazon/admob_adapter/APSAdMobUtil$2;->b:Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;

    iput-object p4, p0, Lcom/amazon/admob_adapter/APSAdMobUtil$2;->c:Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;

    iput-object p5, p0, Lcom/amazon/admob_adapter/APSAdMobUtil$2;->d:Landroid/content/Context;

    iput-object p6, p0, Lcom/amazon/admob_adapter/APSAdMobUtil$2;->e:Lcom/google/android/gms/ads/AdSize;

    iput-object p7, p0, Lcom/amazon/admob_adapter/APSAdMobUtil$2;->f:Ljava/lang/String;

    iput-object p8, p0, Lcom/amazon/admob_adapter/APSAdMobUtil$2;->g:Ljava/lang/String;

    iput-object p9, p0, Lcom/amazon/admob_adapter/APSAdMobUtil$2;->h:Lcom/amazon/device/ads/DTBAdBannerListener;

    iput-object p10, p0, Lcom/amazon/admob_adapter/APSAdMobUtil$2;->i:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/amazon/device/ads/AdError;)V
    .locals 4
    .param p1    # Lcom/amazon/device/ads/AdError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/amazon/admob_adapter/APSAdMobUtil;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to load the ad; "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/amazon/device/ads/AdError;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/amazon/aps/ads/ApsLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/amazon/admob_adapter/APSAdMobUtil$2;->a:Lcom/amazon/device/ads/DTBCacheData;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/amazon/device/ads/DTBCacheData;->e(Z)V

    sget-object p1, Lcom/amazon/aps/shared/ApsMetrics;->a:Lcom/amazon/aps/shared/ApsMetrics$Companion;

    iget-object v0, p0, Lcom/amazon/admob_adapter/APSAdMobUtil$2;->b:Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/amazon/aps/shared/ApsMetrics$Companion;->b(Ljava/lang/String;Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;)V

    iget-object p1, p0, Lcom/amazon/admob_adapter/APSAdMobUtil$2;->c:Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;

    new-instance v0, Lcom/google/android/gms/ads/AdError;

    const/4 v1, 0x3

    const-string v2, "Fail to load custom banner ad in requestBannerAd in APSAdMobCustomBannerEvent class"

    const-string v3, "com.amazon.device.ads"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method

.method public onSuccess(Lcom/amazon/device/ads/DTBAdResponse;)V
    .locals 11
    .param p1    # Lcom/amazon/device/ads/DTBAdResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/amazon/admob_adapter/APSAdMobUtil;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, " Load the smart ad successfully in APSAdMobCustomBannerEvent class"

    invoke-static {v0, v1}, Lcom/amazon/aps/ads/ApsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/admob_adapter/APSAdMobUtil$2;->a:Lcom/amazon/device/ads/DTBCacheData;

    invoke-virtual {v0, p1}, Lcom/amazon/device/ads/DTBCacheData;->a(Lcom/amazon/device/ads/DTBAdResponse;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/amazon/device/ads/DTBAdResponse;->l(Z)Landroid/os/Bundle;

    move-result-object v6

    iget-object v0, p0, Lcom/amazon/admob_adapter/APSAdMobUtil$2;->b:Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;

    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBAdResponse;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;->j(Ljava/lang/String;)Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;

    sget-object v0, Lcom/amazon/aps/shared/ApsMetrics;->a:Lcom/amazon/aps/shared/ApsMetrics$Companion;

    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBAdResponse;->c()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/amazon/admob_adapter/APSAdMobUtil$2;->b:Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;

    invoke-virtual {v0, p1, v1}, Lcom/amazon/aps/shared/ApsMetrics$Companion;->b(Ljava/lang/String;Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;)V

    iget-object v1, p0, Lcom/amazon/admob_adapter/APSAdMobUtil$2;->j:Lcom/amazon/admob_adapter/APSAdMobUtil;

    iget-object v2, p0, Lcom/amazon/admob_adapter/APSAdMobUtil$2;->d:Landroid/content/Context;

    iget-object v3, p0, Lcom/amazon/admob_adapter/APSAdMobUtil$2;->c:Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;

    iget-object v4, p0, Lcom/amazon/admob_adapter/APSAdMobUtil$2;->e:Lcom/google/android/gms/ads/AdSize;

    iget-object v5, p0, Lcom/amazon/admob_adapter/APSAdMobUtil$2;->f:Ljava/lang/String;

    iget-object v7, p0, Lcom/amazon/admob_adapter/APSAdMobUtil$2;->g:Ljava/lang/String;

    iget-object v8, p0, Lcom/amazon/admob_adapter/APSAdMobUtil$2;->h:Lcom/amazon/device/ads/DTBAdBannerListener;

    iget-object v9, p0, Lcom/amazon/admob_adapter/APSAdMobUtil$2;->b:Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;

    iget-object v10, p0, Lcom/amazon/admob_adapter/APSAdMobUtil$2;->i:Ljava/lang/String;

    invoke-virtual/range {v1 .. v10}, Lcom/amazon/admob_adapter/APSAdMobUtil;->f(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;Lcom/google/android/gms/ads/AdSize;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/amazon/device/ads/DTBAdBannerListener;Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;Ljava/lang/String;)V

    return-void
.end method
