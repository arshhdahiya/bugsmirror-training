.class final Lcom/google/android/gms/internal/ads/q82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/rg3;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/r82;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/r82;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q82;->a:Lcom/google/android/gms/internal/ads/r82;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/j51;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/n71;->b()V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q82;->a:Lcom/google/android/gms/internal/ads/r82;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/r82;->d(Lcom/google/android/gms/internal/ads/r82;)Lcom/google/android/gms/internal/ads/g61;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g61;->d()Lcom/google/android/gms/internal/ads/s81;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/s81;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q82;->a:Lcom/google/android/gms/internal/ads/r82;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/r82;->e(Lcom/google/android/gms/internal/ads/r82;)Lcom/google/android/gms/internal/ads/qb1;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/qb1;->b(Lcom/google/android/gms/ads/internal/client/zze;)V

    iget v0, v0, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    const-string v1, "DelayedBannerAd.onFailure"

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/sv2;->b(ILjava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
