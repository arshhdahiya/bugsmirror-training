.class final Lcom/google/android/gms/internal/ads/yt2;
.super Lcom/google/android/gms/internal/ads/s33;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/gms/ads/internal/client/zzbw;

.field final synthetic c:Lcom/google/android/gms/internal/ads/zt2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zt2;Lcom/google/android/gms/ads/internal/client/zzbw;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yt2;->c:Lcom/google/android/gms/internal/ads/zt2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yt2;->a:Lcom/google/android/gms/ads/internal/client/zzbw;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/s33;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yt2;->c:Lcom/google/android/gms/internal/ads/zt2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zt2;->E2(Lcom/google/android/gms/internal/ads/zt2;)Lcom/google/android/gms/internal/ads/ht1;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yt2;->a:Lcom/google/android/gms/ads/internal/client/zzbw;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzbw;->zze()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/go0;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method