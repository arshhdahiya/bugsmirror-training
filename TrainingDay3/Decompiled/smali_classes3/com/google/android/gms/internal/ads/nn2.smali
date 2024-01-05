.class public final Lcom/google/android/gms/internal/ads/nn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/nl2;


# instance fields
.field final a:Lcom/google/android/gms/internal/ads/fh3;

.field final b:Ljava/util/List;

.field final c:Lcom/google/android/gms/internal/ads/az;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/az;Lcom/google/android/gms/internal/ads/fh3;Ljava/util/List;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nn2;->c:Lcom/google/android/gms/internal/ads/az;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nn2;->a:Lcom/google/android/gms/internal/ads/fh3;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/nn2;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0x30

    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/eh3;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nn2;->a:Lcom/google/android/gms/internal/ads/fh3;

    new-instance v1, Lcom/google/android/gms/internal/ads/mn2;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/mn2;-><init>(Lcom/google/android/gms/internal/ads/nn2;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/fh3;->e0(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/eh3;

    move-result-object v0

    return-object v0
.end method
