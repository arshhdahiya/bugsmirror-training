.class public final Lcom/google/android/gms/internal/ads/fi3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/android/gms/internal/ads/ci3;)Lcom/google/android/gms/internal/ads/xi3;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ci3;->a()Lcom/google/android/gms/internal/ads/nu3;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/xi3;->a(Lcom/google/android/gms/internal/ads/nu3;)Lcom/google/android/gms/internal/ads/xi3;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/xi3;Lcom/google/android/gms/internal/ads/di3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xi3;->c()Lcom/google/android/gms/internal/ads/nu3;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/di3;->a(Lcom/google/android/gms/internal/ads/nu3;)V

    return-void
.end method
