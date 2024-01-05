.class final Lcom/google/android/gms/internal/ads/r83;
.super Lcom/google/android/gms/internal/ads/l83;
.source "SourceFile"


# instance fields
.field final synthetic c:Landroid/os/IBinder;

.field final synthetic d:Lcom/google/android/gms/internal/ads/u83;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/u83;Landroid/os/IBinder;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r83;->d:Lcom/google/android/gms/internal/ads/u83;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/r83;->c:Landroid/os/IBinder;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/l83;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r83;->d:Lcom/google/android/gms/internal/ads/u83;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/u83;->a:Lcom/google/android/gms/internal/ads/v83;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r83;->c:Landroid/os/IBinder;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/g83;->E2(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/h83;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/v83;->k(Lcom/google/android/gms/internal/ads/v83;Landroid/os/IInterface;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r83;->d:Lcom/google/android/gms/internal/ads/u83;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/u83;->a:Lcom/google/android/gms/internal/ads/v83;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/v83;->n(Lcom/google/android/gms/internal/ads/v83;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r83;->d:Lcom/google/android/gms/internal/ads/u83;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/u83;->a:Lcom/google/android/gms/internal/ads/v83;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/v83;->j(Lcom/google/android/gms/internal/ads/v83;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r83;->d:Lcom/google/android/gms/internal/ads/u83;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/u83;->a:Lcom/google/android/gms/internal/ads/v83;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/v83;->g(Lcom/google/android/gms/internal/ads/v83;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r83;->d:Lcom/google/android/gms/internal/ads/u83;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/u83;->a:Lcom/google/android/gms/internal/ads/v83;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/v83;->g(Lcom/google/android/gms/internal/ads/v83;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
