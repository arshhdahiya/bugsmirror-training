.class public abstract Lcom/google/android/gms/internal/ads/qg3;
.super Lcom/google/android/gms/internal/ads/ng3;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/eh3;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ng3;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qg3;->j()Lcom/google/android/gms/internal/ads/eh3;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/eh3;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method protected abstract j()Lcom/google/android/gms/internal/ads/eh3;
.end method
