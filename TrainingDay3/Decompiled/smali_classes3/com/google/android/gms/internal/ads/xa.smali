.class public final Lcom/google/android/gms/internal/ads/xa;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/da;)Lcom/google/android/gms/internal/ads/s9;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance p1, Lcom/google/android/gms/internal/ads/ea;

    new-instance v0, Lcom/google/android/gms/internal/ads/ra;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/google/android/gms/internal/ads/ra;-><init>(Lcom/google/android/gms/internal/ads/qa;Ljavax/net/ssl/SSLSocketFactory;)V

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/ea;-><init>(Lcom/google/android/gms/internal/ads/da;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Lcom/google/android/gms/internal/ads/wa;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/wa;-><init>(Landroid/content/Context;)V

    new-instance p0, Lcom/google/android/gms/internal/ads/s9;

    new-instance v1, Lcom/google/android/gms/internal/ads/la;

    const/high16 v2, 0x500000

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/la;-><init>(Lcom/google/android/gms/internal/ads/ka;I)V

    const/4 v0, 0x4

    invoke-direct {p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/s9;-><init>(Lcom/google/android/gms/internal/ads/y8;Lcom/google/android/gms/internal/ads/h9;I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/s9;->d()V

    return-object p0
.end method
