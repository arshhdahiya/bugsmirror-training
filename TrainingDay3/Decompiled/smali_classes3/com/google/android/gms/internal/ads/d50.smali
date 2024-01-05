.class final Lcom/google/android/gms/internal/ads/d50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

.field final synthetic c:Lcom/google/android/gms/ads/internal/client/zzbs;

.field final synthetic d:Lcom/google/android/gms/internal/ads/e50;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/e50;Lcom/google/android/gms/ads/admanager/AdManagerAdView;Lcom/google/android/gms/ads/internal/client/zzbs;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d50;->d:Lcom/google/android/gms/internal/ads/e50;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/d50;->a:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/d50;->c:Lcom/google/android/gms/ads/internal/client/zzbs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d50;->a:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d50;->c:Lcom/google/android/gms/ads/internal/client/zzbs;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->zzb(Lcom/google/android/gms/ads/internal/client/zzbs;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d50;->d:Lcom/google/android/gms/internal/ads/e50;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/e50;->F2(Lcom/google/android/gms/internal/ads/e50;)Lcom/google/android/gms/ads/formats/OnAdManagerAdViewLoadedListener;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d50;->a:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/formats/OnAdManagerAdViewLoadedListener;->onAdManagerAdViewLoaded(Lcom/google/android/gms/ads/admanager/AdManagerAdView;)V

    return-void

    :cond_0
    const-string v0, "Could not bind."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/go0;->zzj(Ljava/lang/String;)V

    return-void
.end method
