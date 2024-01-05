.class public final Lcom/google/android/gms/ads/internal/util/zzd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Landroid/content/Context;)V
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/fo0;->k(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/fo0;->m()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/ads/internal/util/k;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/internal/util/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzb;->zzb()Lcom/google/android/gms/internal/ads/eh3;

    move-result-object p0

    const-string v0, "Updating ad debug logging enablement."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/go0;->zzi(Ljava/lang/String;)V

    const-string v0, "AdDebugLogUpdater.updateEnablement"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/xo0;->a(Lcom/google/android/gms/internal/ads/eh3;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
