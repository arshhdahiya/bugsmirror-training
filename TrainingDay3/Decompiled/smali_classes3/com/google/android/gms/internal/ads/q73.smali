.class public final Lcom/google/android/gms/internal/ads/q73;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/p73;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/r73;

    new-instance v1, Lcom/google/android/gms/internal/ads/x73;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object p0, v2

    :cond_0
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/x73;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/r73;-><init>(Lcom/google/android/gms/internal/ads/x73;)V

    return-object v0
.end method
