.class public final Lcom/google/android/gms/internal/ads/vj1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/ui1;
        }
    .end annotation

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/ui1;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ui1;-><init>(Ljava/lang/String;)V

    throw p0
.end method
