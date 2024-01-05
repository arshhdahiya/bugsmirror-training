.class public final Lcom/google/android/gms/internal/ads/z63;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lr5/l;)Lcom/google/android/gms/internal/ads/eh3;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/y63;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/y63;-><init>(Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/lh3;->b()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/x63;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/x63;-><init>(Lcom/google/android/gms/internal/ads/y63;)V

    invoke-virtual {p0, v1, v2}, Lr5/l;->b(Ljava/util/concurrent/Executor;Lr5/f;)Lr5/l;

    return-object v0
.end method
