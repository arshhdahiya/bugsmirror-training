.class public final Lcom/google/android/gms/internal/ads/hj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/nl2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/fh3;

.field private final b:Lcom/google/android/gms/internal/ads/bu2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/fh3;Lcom/google/android/gms/internal/ads/bu2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hj2;->a:Lcom/google/android/gms/internal/ads/fh3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hj2;->b:Lcom/google/android/gms/internal/ads/bu2;

    return-void
.end method


# virtual methods
.method final synthetic a()Lcom/google/android/gms/internal/ads/ij2;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/ij2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hj2;->b:Lcom/google/android/gms/internal/ads/bu2;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ij2;-><init>(Lcom/google/android/gms/internal/ads/bu2;)V

    return-object v0
.end method

.method public final zza()I
    .locals 1

    const/16 v0, 0x19

    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/eh3;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hj2;->a:Lcom/google/android/gms/internal/ads/fh3;

    new-instance v1, Lcom/google/android/gms/internal/ads/fj2;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/fj2;-><init>(Lcom/google/android/gms/internal/ads/hj2;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/fh3;->e0(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/eh3;

    move-result-object v0

    return-object v0
.end method
