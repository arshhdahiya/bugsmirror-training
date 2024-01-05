.class public final Lcom/google/android/gms/internal/ads/r02;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/Map;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/internal/ads/e02;

.field private final d:Lcom/google/android/gms/internal/ads/fh3;

.field private e:Lcom/google/android/gms/internal/ads/wz1;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/e02;Lcom/google/android/gms/internal/ads/fh3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/r02;->a:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r02;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/r02;->c:Lcom/google/android/gms/internal/ads/e02;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/r02;->d:Lcom/google/android/gms/internal/ads/fh3;

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/internal/ads/r02;)Lcom/google/android/gms/internal/ads/e02;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/r02;->c:Lcom/google/android/gms/internal/ads/e02;

    return-object p0
.end method

.method static bridge synthetic b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/r02;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic c(Lcom/google/android/gms/internal/ads/r02;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/r02;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static h()Lcom/google/android/gms/ads/AdRequest;
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    return-object v0
.end method

.method private static i(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    instance-of v0, p0, Lcom/google/android/gms/ads/LoadAdError;

    const-string v1, ""

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/gms/ads/LoadAdError;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/LoadAdError;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/google/android/gms/ads/appopen/AppOpenAd;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/google/android/gms/ads/appopen/AppOpenAd;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object p0

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object p0

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    if-eqz v0, :cond_3

    check-cast p0, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object p0

    goto :goto_0

    :cond_3
    instance-of v0, p0, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

    if-eqz v0, :cond_4

    check-cast p0, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object p0

    goto :goto_0

    :cond_4
    instance-of v0, p0, Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_5

    check-cast p0, Lcom/google/android/gms/ads/AdView;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/BaseAdView;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object p0

    goto :goto_0

    :cond_5
    instance-of v0, p0, Lcom/google/android/gms/ads/nativead/NativeAd;

    if-eqz v0, :cond_8

    check-cast p0, Lcom/google/android/gms/ads/nativead/NativeAd;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/nativead/NativeAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_6

    return-object v1

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/ads/ResponseInfo;->zzc()Lcom/google/android/gms/ads/internal/client/zzdh;

    move-result-object p0

    if-nez p0, :cond_7

    return-object v1

    :cond_7
    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/zzdh;->zzh()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_8
    return-object v1
.end method

.method private final declared-synchronized j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r02;->e:Lcom/google/android/gms/internal/ads/wz1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/wz1;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/eh3;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/p02;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/p02;-><init>(Lcom/google/android/gms/internal/ads/r02;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/r02;->d:Lcom/google/android/gms/internal/ads/fh3;

    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/vg3;->r(Lcom/google/android/gms/internal/ads/eh3;Lcom/google/android/gms/internal/ads/rg3;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/on0;

    move-result-object v0

    const-string v1, "OutOfContextTester.setAdAsOutOfContext"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/on0;->t(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r02;->c:Lcom/google/android/gms/internal/ads/e02;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/e02;->e(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r02;->e:Lcom/google/android/gms/internal/ads/wz1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/wz1;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/eh3;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/q02;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/q02;-><init>(Lcom/google/android/gms/internal/ads/r02;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/r02;->d:Lcom/google/android/gms/internal/ads/fh3;

    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/vg3;->r(Lcom/google/android/gms/internal/ads/eh3;Lcom/google/android/gms/internal/ads/rg3;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/on0;

    move-result-object v0

    const-string v1, "OutOfContextTester.setAdAsShown"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/on0;->t(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r02;->c:Lcom/google/android/gms/internal/ads/e02;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/e02;->e(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final d(Lcom/google/android/gms/internal/ads/wz1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r02;->e:Lcom/google/android/gms/internal/ads/wz1;

    return-void
.end method

.method protected final declared-synchronized e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r02;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/r02;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/r02;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "BANNER"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_1

    :sswitch_1
    const-string v0, "REWARDED_INTERSTITIAL"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x5

    goto :goto_1

    :sswitch_2
    const-string v0, "REWARDED"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_1

    :sswitch_3
    const-string v0, "APP_OPEN_AD"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_1

    :sswitch_4
    const-string v0, "INTERSTITIAL"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    goto :goto_1

    :sswitch_5
    const-string v0, "NATIVE"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    const/4 p2, 0x3

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p2, -0x1

    :goto_1
    if-eqz p2, :cond_6

    if-eq p2, v5, :cond_5

    if-eq p2, v4, :cond_4

    if-eq p2, v3, :cond_3

    if-eq p2, v2, :cond_2

    if-eq p2, v1, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/r02;->b:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/internal/ads/r02;->h()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/n02;

    invoke-direct {v1, p0, p1, p3}, Lcom/google/android/gms/internal/ads/n02;-><init>(Lcom/google/android/gms/internal/ads/r02;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, p1, v0, v1}, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAdLoadCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/r02;->b:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/internal/ads/r02;->h()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/l02;

    invoke-direct {v1, p0, p1, p3}, Lcom/google/android/gms/internal/ads/l02;-><init>(Lcom/google/android/gms/internal/ads/r02;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, p1, v0, v1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_3
    new-instance p2, Lcom/google/android/gms/ads/AdLoader$Builder;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r02;->b:Landroid/content/Context;

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/ads/AdLoader$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/h02;

    invoke-direct {v0, p0, p1, p3}, Lcom/google/android/gms/internal/ads/h02;-><init>(Lcom/google/android/gms/internal/ads/r02;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/AdLoader$Builder;->forNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    new-instance p1, Lcom/google/android/gms/internal/ads/o02;

    invoke-direct {p1, p0, p3}, Lcom/google/android/gms/internal/ads/o02;-><init>(Lcom/google/android/gms/internal/ads/r02;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/AdLoader$Builder;->withAdListener(Lcom/google/android/gms/ads/AdListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    invoke-virtual {p2}, Lcom/google/android/gms/ads/AdLoader$Builder;->build()Lcom/google/android/gms/ads/AdLoader;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/r02;->h()Lcom/google/android/gms/ads/AdRequest;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/AdLoader;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :try_start_4
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/r02;->b:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/internal/ads/r02;->h()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/k02;

    invoke-direct {v1, p0, p1, p3}, Lcom/google/android/gms/internal/ads/k02;-><init>(Lcom/google/android/gms/internal/ads/r02;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, p1, v0, v1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    :try_start_5
    new-instance p2, Lcom/google/android/gms/ads/AdView;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r02;->b:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    sget-object v0, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/BaseAdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/BaseAdView;->setAdUnitId(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/j02;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/j02;-><init>(Lcom/google/android/gms/internal/ads/r02;Ljava/lang/String;Lcom/google/android/gms/ads/AdView;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/BaseAdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/r02;->h()Lcom/google/android/gms/ads/AdRequest;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/BaseAdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :cond_6
    :try_start_6
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/r02;->b:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/internal/ads/r02;->h()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/i02;

    invoke-direct {v1, p0, p1, p3}, Lcom/google/android/gms/internal/ads/i02;-><init>(Lcom/google/android/gms/internal/ads/r02;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, p1, v0, v5, v1}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;ILcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :sswitch_data_0
    .sparse-switch
        -0x772abbe9 -> :sswitch_5
        -0x51d5b0d4 -> :sswitch_4
        -0x1987ba06 -> :sswitch_3
        0x205e3c0e -> :sswitch_2
        0x6e8e03bd -> :sswitch_1
        0x7458732c -> :sswitch_0
    .end sparse-switch
.end method

.method public final declared-synchronized g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r02;->c:Lcom/google/android/gms/internal/ads/e02;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e02;->a()Landroid/app/Activity;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r02;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/r02;->a:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/r02;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/r02;->k(Ljava/lang/String;Ljava/lang/String;)V

    instance-of p1, v1, Lcom/google/android/gms/ads/appopen/AppOpenAd;

    if-eqz p1, :cond_2

    check-cast v1, Lcom/google/android/gms/ads/appopen/AppOpenAd;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->show(Landroid/app/Activity;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_3
    instance-of p1, v1, Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    if-eqz p1, :cond_3

    check-cast v1, Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->show(Landroid/app/Activity;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_4
    instance-of p1, v1, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    if-eqz p1, :cond_4

    check-cast v1, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    sget-object p1, Lcom/google/android/gms/internal/ads/f02;->a:Lcom/google/android/gms/internal/ads/f02;

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->show(Landroid/app/Activity;Lcom/google/android/gms/ads/OnUserEarnedRewardListener;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :try_start_5
    instance-of p1, v1, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

    if-eqz p1, :cond_5

    check-cast v1, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

    sget-object p1, Lcom/google/android/gms/internal/ads/g02;->a:Lcom/google/android/gms/internal/ads/g02;

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;->show(Landroid/app/Activity;Lcom/google/android/gms/ads/OnUserEarnedRewardListener;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
