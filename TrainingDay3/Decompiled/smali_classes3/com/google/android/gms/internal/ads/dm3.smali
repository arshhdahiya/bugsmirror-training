.class public final Lcom/google/android/gms/internal/ads/dm3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public static a(Lcom/google/android/gms/internal/ads/xi3;)Lcom/google/android/gms/internal/ads/ji3;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/fm3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/fm3;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qj3;->o(Lcom/google/android/gms/internal/ads/nj3;)V

    const-class v0, Lcom/google/android/gms/internal/ads/ji3;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/xi3;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/ji3;

    return-object p0
.end method
