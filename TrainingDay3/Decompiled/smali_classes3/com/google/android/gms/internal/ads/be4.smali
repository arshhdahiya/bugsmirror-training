.class final Lcom/google/android/gms/internal/ads/be4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1f
.end annotation


# direct methods
.method public static a(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/uc4;)V
    .locals 1
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/uc4;->a()Landroid/media/metrics/LogSessionId;

    move-result-object p1

    sget-object v0, Landroid/media/metrics/LogSessionId;->LOG_SESSION_ID_NONE:Landroid/media/metrics/LogSessionId;

    invoke-virtual {p1, v0}, Landroid/media/metrics/LogSessionId;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/ae4;->a(Landroid/media/AudioTrack;Landroid/media/metrics/LogSessionId;)V

    :cond_0
    return-void
.end method
