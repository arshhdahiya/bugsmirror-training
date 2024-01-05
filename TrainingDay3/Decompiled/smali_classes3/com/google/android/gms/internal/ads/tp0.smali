.class final Lcom/google/android/gms/internal/ads/tp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/wp0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/wp0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tp0;->a:Lcom/google/android/gms/internal/ads/wp0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tp0;->a:Lcom/google/android/gms/internal/ads/wp0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wp0;->G(Lcom/google/android/gms/internal/ads/wp0;)Lcom/google/android/gms/internal/ads/xp0;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wp0;->J(Lcom/google/android/gms/internal/ads/wp0;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wp0;->G(Lcom/google/android/gms/internal/ads/wp0;)Lcom/google/android/gms/internal/ads/xp0;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xp0;->zzg()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tp0;->a:Lcom/google/android/gms/internal/ads/wp0;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/wp0;->H(Lcom/google/android/gms/internal/ads/wp0;Z)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tp0;->a:Lcom/google/android/gms/internal/ads/wp0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wp0;->G(Lcom/google/android/gms/internal/ads/wp0;)Lcom/google/android/gms/internal/ads/xp0;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xp0;->zze()V

    :cond_1
    return-void
.end method
