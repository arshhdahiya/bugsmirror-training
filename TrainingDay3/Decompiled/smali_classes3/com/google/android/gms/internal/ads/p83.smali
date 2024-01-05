.class final Lcom/google/android/gms/internal/ads/p83;
.super Lcom/google/android/gms/internal/ads/l83;
.source "SourceFile"


# instance fields
.field final synthetic c:Lcom/google/android/gms/internal/ads/v83;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/v83;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p83;->c:Lcom/google/android/gms/internal/ads/v83;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/l83;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p83;->c:Lcom/google/android/gms/internal/ads/v83;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/v83;->d(Lcom/google/android/gms/internal/ads/v83;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/v83;->f(Lcom/google/android/gms/internal/ads/v83;)Lcom/google/android/gms/internal/ads/k83;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Unbind from service."

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/k83;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p83;->c:Lcom/google/android/gms/internal/ads/v83;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/v83;->a(Lcom/google/android/gms/internal/ads/v83;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/v83;->b(Lcom/google/android/gms/internal/ads/v83;)Landroid/content/ServiceConnection;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p83;->c:Lcom/google/android/gms/internal/ads/v83;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/v83;->j(Lcom/google/android/gms/internal/ads/v83;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p83;->c:Lcom/google/android/gms/internal/ads/v83;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/v83;->k(Lcom/google/android/gms/internal/ads/v83;Landroid/os/IInterface;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p83;->c:Lcom/google/android/gms/internal/ads/v83;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/v83;->i(Lcom/google/android/gms/internal/ads/v83;Landroid/content/ServiceConnection;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p83;->c:Lcom/google/android/gms/internal/ads/v83;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/v83;->l(Lcom/google/android/gms/internal/ads/v83;)V

    return-void
.end method
