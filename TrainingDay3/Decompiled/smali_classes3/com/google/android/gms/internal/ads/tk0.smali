.class public final Lcom/google/android/gms/internal/ads/tk0;
.super Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/android/gms/internal/ads/yj0;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/google/android/gms/internal/ads/rk0;

.field private e:Lcom/google/android/gms/ads/FullScreenContentCallback;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private f:Lcom/google/android/gms/ads/rewarded/OnAdMetadataChangedListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private g:Lcom/google/android/gms/ads/OnPaidEventListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tk0;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tk0;->c:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzaw;->zza()Lcom/google/android/gms/ads/internal/client/zzau;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/nc0;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/nc0;-><init>()V

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/ads/internal/client/zzau;->zzp(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/qc0;)Lcom/google/android/gms/internal/ads/yj0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tk0;->b:Lcom/google/android/gms/internal/ads/yj0;

    new-instance p1, Lcom/google/android/gms/internal/ads/rk0;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/rk0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tk0;->d:Lcom/google/android/gms/internal/ads/rk0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/internal/client/zzdr;Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAdLoadCallback;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tk0;->b:Lcom/google/android/gms/internal/ads/yj0;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/google/android/gms/ads/internal/client/zzp;->zza:Lcom/google/android/gms/ads/internal/client/zzp;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tk0;->c:Landroid/content/Context;

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/ads/internal/client/zzp;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzdr;)Lcom/google/android/gms/ads/internal/client/zzl;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/sk0;

    invoke-direct {v1, p2, p0}, Lcom/google/android/gms/internal/ads/sk0;-><init>(Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAdLoadCallback;Lcom/google/android/gms/internal/ads/tk0;)V

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/yj0;->zzg(Lcom/google/android/gms/ads/internal/client/zzl;Lcom/google/android/gms/internal/ads/fk0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/go0;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final getAdMetadata()Landroid/os/Bundle;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tk0;->b:Lcom/google/android/gms/internal/ads/yj0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/yj0;->zzb()Landroid/os/Bundle;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/go0;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final getAdUnitId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tk0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getFullScreenContentCallback()Lcom/google/android/gms/ads/FullScreenContentCallback;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tk0;->e:Lcom/google/android/gms/ads/FullScreenContentCallback;

    return-object v0
.end method

.method public final getOnAdMetadataChangedListener()Lcom/google/android/gms/ads/rewarded/OnAdMetadataChangedListener;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tk0;->f:Lcom/google/android/gms/ads/rewarded/OnAdMetadataChangedListener;

    return-object v0
.end method

.method public final getOnPaidEventListener()Lcom/google/android/gms/ads/OnPaidEventListener;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tk0;->g:Lcom/google/android/gms/ads/OnPaidEventListener;

    return-object v0
.end method

.method public final getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tk0;->b:Lcom/google/android/gms/internal/ads/yj0;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/yj0;->zzc()Lcom/google/android/gms/ads/internal/client/zzdh;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "#007 Could not call remote method."

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/go0;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/ads/ResponseInfo;->zzb(Lcom/google/android/gms/ads/internal/client/zzdh;)Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object v0

    return-object v0
.end method

.method public final getRewardItem()Lcom/google/android/gms/ads/rewarded/RewardItem;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tk0;->b:Lcom/google/android/gms/internal/ads/yj0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/yj0;->zzd()Lcom/google/android/gms/internal/ads/vj0;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, Lcom/google/android/gms/internal/ads/ik0;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/ik0;-><init>(Lcom/google/android/gms/internal/ads/vj0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/go0;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    sget-object v0, Lcom/google/android/gms/ads/rewarded/RewardItem;->DEFAULT_REWARD:Lcom/google/android/gms/ads/rewarded/RewardItem;

    return-object v0
.end method

.method public final setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/ads/FullScreenContentCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tk0;->e:Lcom/google/android/gms/ads/FullScreenContentCallback;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tk0;->d:Lcom/google/android/gms/internal/ads/rk0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/rk0;->E2(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    return-void
.end method

.method public final setImmersiveMode(Z)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tk0;->b:Lcom/google/android/gms/internal/ads/yj0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/yj0;->zzh(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/go0;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setOnAdMetadataChangedListener(Lcom/google/android/gms/ads/rewarded/OnAdMetadataChangedListener;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/ads/rewarded/OnAdMetadataChangedListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tk0;->f:Lcom/google/android/gms/ads/rewarded/OnAdMetadataChangedListener;

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tk0;->b:Lcom/google/android/gms/internal/ads/yj0;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzex;

    invoke-direct {v1, p1}, Lcom/google/android/gms/ads/internal/client/zzex;-><init>(Lcom/google/android/gms/ads/rewarded/OnAdMetadataChangedListener;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/yj0;->zzi(Lcom/google/android/gms/ads/internal/client/zzdb;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/go0;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/ads/OnPaidEventListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tk0;->g:Lcom/google/android/gms/ads/OnPaidEventListener;

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tk0;->b:Lcom/google/android/gms/internal/ads/yj0;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzey;

    invoke-direct {v1, p1}, Lcom/google/android/gms/ads/internal/client/zzey;-><init>(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/yj0;->zzj(Lcom/google/android/gms/ads/internal/client/zzde;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/go0;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setServerSideVerificationOptions(Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tk0;->b:Lcom/google/android/gms/internal/ads/yj0;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/mk0;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/mk0;-><init>(Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/yj0;->zzl(Lcom/google/android/gms/internal/ads/mk0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/go0;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final show(Landroid/app/Activity;Lcom/google/android/gms/ads/OnUserEarnedRewardListener;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/ads/OnUserEarnedRewardListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tk0;->d:Lcom/google/android/gms/internal/ads/rk0;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/rk0;->F2(Lcom/google/android/gms/ads/OnUserEarnedRewardListener;)V

    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/tk0;->b:Lcom/google/android/gms/internal/ads/yj0;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tk0;->d:Lcom/google/android/gms/internal/ads/rk0;

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/yj0;->zzk(Lcom/google/android/gms/internal/ads/bk0;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/tk0;->b:Lcom/google/android/gms/internal/ads/yj0;

    invoke-static {p1}, Lw4/b;->E2(Ljava/lang/Object;)Lw4/a;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/yj0;->zzm(Lw4/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/go0;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
