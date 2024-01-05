.class public final Lcom/google/android/gms/internal/ads/xz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public static varargs a(Lcom/google/android/gms/internal/ads/f00;Lcom/google/android/gms/internal/ads/c00;[Ljava/lang/String;)Z
    .locals 2
    .param p0    # Lcom/google/android/gms/internal/ads/f00;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/gms/internal/ads/c00;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lt4/f;

    move-result-object v0

    invoke-interface {v0}, Lt4/f;->a()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/f00;->e(Lcom/google/android/gms/internal/ads/c00;J[Ljava/lang/String;)Z

    const/4 p0, 0x1

    return p0
.end method
