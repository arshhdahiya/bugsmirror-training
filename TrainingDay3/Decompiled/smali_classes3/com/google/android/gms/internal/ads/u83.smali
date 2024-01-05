.class final Lcom/google/android/gms/internal/ads/u83;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/v83;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/v83;Lcom/google/android/gms/internal/ads/t83;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u83;->a:Lcom/google/android/gms/internal/ads/v83;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u83;->a:Lcom/google/android/gms/internal/ads/v83;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/v83;->f(Lcom/google/android/gms/internal/ads/v83;)Lcom/google/android/gms/internal/ads/k83;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "ServiceConnectionImpl.onServiceConnected(%s)"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/k83;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/u83;->a:Lcom/google/android/gms/internal/ads/v83;

    new-instance v0, Lcom/google/android/gms/internal/ads/r83;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/r83;-><init>(Lcom/google/android/gms/internal/ads/u83;Landroid/os/IBinder;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/v83;->c()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u83;->a:Lcom/google/android/gms/internal/ads/v83;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/v83;->f(Lcom/google/android/gms/internal/ads/v83;)Lcom/google/android/gms/internal/ads/k83;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/k83;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/u83;->a:Lcom/google/android/gms/internal/ads/v83;

    new-instance v0, Lcom/google/android/gms/internal/ads/s83;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/s83;-><init>(Lcom/google/android/gms/internal/ads/u83;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/v83;->c()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
