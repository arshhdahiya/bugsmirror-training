.class public final Lcom/google/android/gms/internal/ads/f9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/d9;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/d9;-><init>(Lcom/google/android/gms/internal/ads/f9;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/f9;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/p9;Lcom/google/android/gms/internal/ads/y9;)V
    .locals 3

    const-string v0, "post-error"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/p9;->zzm(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/v9;->a(Lcom/google/android/gms/internal/ads/y9;)Lcom/google/android/gms/internal/ads/v9;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f9;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/e9;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/e9;-><init>(Lcom/google/android/gms/internal/ads/p9;Lcom/google/android/gms/internal/ads/v9;Ljava/lang/Runnable;)V

    check-cast v0, Lcom/google/android/gms/internal/ads/d9;

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/d9;->a:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/p9;Lcom/google/android/gms/internal/ads/v9;Ljava/lang/Runnable;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/p9;->zzq()V

    const-string v0, "post-response"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/p9;->zzm(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f9;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/e9;

    invoke-direct {v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/e9;-><init>(Lcom/google/android/gms/internal/ads/p9;Lcom/google/android/gms/internal/ads/v9;Ljava/lang/Runnable;)V

    check-cast v0, Lcom/google/android/gms/internal/ads/d9;

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/d9;->a:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
