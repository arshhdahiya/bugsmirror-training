.class final Lcom/google/android/gms/internal/ads/dx2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/rg3;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/gx2;

.field final synthetic b:Lcom/google/android/gms/internal/ads/hx2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/hx2;Lcom/google/android/gms/internal/ads/gx2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dx2;->b:Lcom/google/android/gms/internal/ads/hx2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dx2;->a:Lcom/google/android/gms/internal/ads/gx2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dx2;->b:Lcom/google/android/gms/internal/ads/hx2;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dx2;->b:Lcom/google/android/gms/internal/ads/hx2;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/hx2;->c(Lcom/google/android/gms/internal/ads/hx2;Lcom/google/android/gms/internal/ads/nx2;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dx2;->b:Lcom/google/android/gms/internal/ads/hx2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hx2;->b(Lcom/google/android/gms/internal/ads/hx2;)Ljava/util/ArrayDeque;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dx2;->a:Lcom/google/android/gms/internal/ads/gx2;

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dx2;->b:Lcom/google/android/gms/internal/ads/hx2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hx2;->g(Lcom/google/android/gms/internal/ads/hx2;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hx2;->d(Lcom/google/android/gms/internal/ads/hx2;)V

    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dx2;->b:Lcom/google/android/gms/internal/ads/hx2;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dx2;->b:Lcom/google/android/gms/internal/ads/hx2;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/hx2;->c(Lcom/google/android/gms/internal/ads/hx2;Lcom/google/android/gms/internal/ads/nx2;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
