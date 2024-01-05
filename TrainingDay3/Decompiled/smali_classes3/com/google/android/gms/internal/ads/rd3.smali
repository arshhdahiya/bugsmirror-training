.class public Lcom/google/android/gms/internal/ads/rd3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ld3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Lcom/google/android/gms/internal/ads/qd3;
    .locals 1

    new-instance p0, Lcom/google/android/gms/internal/ads/ld3;

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ld3;-><init>(I)V

    return-object p0
.end method

.method public static b(Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/qd3;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/md3;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/md3;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method
