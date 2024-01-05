.class final Lcom/google/android/gms/internal/ads/pp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/wp0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/wp0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pp0;->a:Lcom/google/android/gms/internal/ads/wp0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pp0;->a:Lcom/google/android/gms/internal/ads/wp0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wp0;->G(Lcom/google/android/gms/internal/ads/wp0;)Lcom/google/android/gms/internal/ads/xp0;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wp0;->G(Lcom/google/android/gms/internal/ads/wp0;)Lcom/google/android/gms/internal/ads/xp0;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xp0;->zzh()V

    :cond_0
    return-void
.end method
