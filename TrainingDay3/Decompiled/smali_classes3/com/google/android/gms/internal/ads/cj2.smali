.class public final Lcom/google/android/gms/internal/ads/cj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/nl2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/fh3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/fh3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cj2;->a:Lcom/google/android/gms/internal/ads/fh3;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0x18

    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/eh3;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cj2;->a:Lcom/google/android/gms/internal/ads/fh3;

    sget-object v1, Lcom/google/android/gms/internal/ads/bj2;->a:Lcom/google/android/gms/internal/ads/bj2;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/fh3;->e0(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/eh3;

    move-result-object v0

    return-object v0
.end method
