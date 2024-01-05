.class public final Lcom/google/android/gms/internal/ads/e50;
.super Lcom/google/android/gms/internal/ads/g40;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/ads/formats/OnAdManagerAdViewLoadedListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/formats/OnAdManagerAdViewLoadedListener;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/g40;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e50;->a:Lcom/google/android/gms/ads/formats/OnAdManagerAdViewLoadedListener;

    return-void
.end method

.method static bridge synthetic F2(Lcom/google/android/gms/internal/ads/e50;)Lcom/google/android/gms/ads/formats/OnAdManagerAdViewLoadedListener;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/e50;->a:Lcom/google/android/gms/ads/formats/OnAdManagerAdViewLoadedListener;

    return-object p0
.end method


# virtual methods
.method public final X(Lcom/google/android/gms/ads/internal/client/zzbs;Lw4/a;)V
    .locals 3

    const-string v0, ""

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto :goto_3

    :cond_0
    invoke-static {p2}, Lw4/b;->D2(Lw4/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    new-instance v1, Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    invoke-direct {v1, p2}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x0

    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/zzbs;->zzi()Lcom/google/android/gms/ads/internal/client/zzbf;

    move-result-object v2

    instance-of v2, v2, Lcom/google/android/gms/ads/internal/client/zzg;

    if-eqz v2, :cond_2

    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/zzbs;->zzi()Lcom/google/android/gms/ads/internal/client/zzbf;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/ads/internal/client/zzg;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/client/zzg;->zzb()Lcom/google/android/gms/ads/AdListener;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, p2

    :goto_0
    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/BaseAdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/go0;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    :try_start_1
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/zzbs;->zzj()Lcom/google/android/gms/ads/internal/client/zzbz;

    move-result-object v2

    instance-of v2, v2, Lcom/google/android/gms/internal/ads/js;

    if-eqz v2, :cond_4

    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/zzbs;->zzj()Lcom/google/android/gms/ads/internal/client/zzbz;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/js;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/js;->E2()Lcom/google/android/gms/ads/admanager/AppEventListener;

    move-result-object p2

    :cond_3
    invoke-virtual {v1, p2}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->setAppEventListener(Lcom/google/android/gms/ads/admanager/AppEventListener;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p2

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/go0;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    sget-object p2, Lcom/google/android/gms/internal/ads/zn0;->b:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/ads/d50;

    invoke-direct {v0, p0, v1, p1}, Lcom/google/android/gms/internal/ads/d50;-><init>(Lcom/google/android/gms/internal/ads/e50;Lcom/google/android/gms/ads/admanager/AdManagerAdView;Lcom/google/android/gms/ads/internal/client/zzbs;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    :goto_3
    return-void
.end method
