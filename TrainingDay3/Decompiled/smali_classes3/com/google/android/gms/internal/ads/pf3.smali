.class final Lcom/google/android/gms/internal/ads/pf3;
.super Lcom/google/android/gms/internal/ads/rf3;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/eh3;Lcom/google/android/gms/internal/ads/bg3;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/rf3;-><init>(Lcom/google/android/gms/internal/ads/eh3;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method final bridge synthetic F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/bg3;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/bg3;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/eh3;

    move-result-object p2

    const-string v0, "AsyncFunction.apply returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/ads/v93;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method final synthetic G(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/eh3;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ze3;->v(Lcom/google/android/gms/internal/ads/eh3;)Z

    return-void
.end method
