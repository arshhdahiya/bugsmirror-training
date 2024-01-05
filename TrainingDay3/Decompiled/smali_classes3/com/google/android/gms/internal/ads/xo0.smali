.class public final Lcom/google/android/gms/internal/ads/xo0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/android/gms/internal/ads/eh3;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/vo0;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/vo0;-><init>(Ljava/lang/String;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/uo0;->f:Lcom/google/android/gms/internal/ads/fh3;

    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/ads/vg3;->r(Lcom/google/android/gms/internal/ads/eh3;Lcom/google/android/gms/internal/ads/rg3;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static b(Lcom/google/android/gms/internal/ads/eh3;Ljava/lang/String;)V
    .locals 1

    new-instance p1, Lcom/google/android/gms/internal/ads/wo0;

    const-string v0, "ActiveViewListener.callActiveViewJs"

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/wo0;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/uo0;->f:Lcom/google/android/gms/internal/ads/fh3;

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/ads/vg3;->r(Lcom/google/android/gms/internal/ads/eh3;Lcom/google/android/gms/internal/ads/rg3;Ljava/util/concurrent/Executor;)V

    return-void
.end method
