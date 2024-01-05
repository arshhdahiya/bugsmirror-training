.class final Lcom/google/android/gms/internal/ads/w74;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1f
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/h84;Z)Lcom/google/android/gms/internal/ads/uc4;
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/pc4;->g(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/pc4;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "ExoPlayerImpl"

    const-string p1, "MediaMetricsService unavailable."

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/gv1;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/google/android/gms/internal/ads/uc4;

    sget-object p1, Landroid/media/metrics/LogSessionId;->LOG_SESSION_ID_NONE:Landroid/media/metrics/LogSessionId;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/uc4;-><init>(Landroid/media/metrics/LogSessionId;)V

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/h84;->s(Lcom/google/android/gms/internal/ads/ha4;)V

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/uc4;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pc4;->e()Landroid/media/metrics/LogSessionId;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/uc4;-><init>(Landroid/media/metrics/LogSessionId;)V

    return-object p1
.end method
