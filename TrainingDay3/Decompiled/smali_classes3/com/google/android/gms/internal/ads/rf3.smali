.class abstract Lcom/google/android/gms/internal/ads/rf3;
.super Lcom/google/android/gms/internal/ads/kg3;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic k:I


# instance fields
.field i:Lcom/google/android/gms/internal/ads/eh3;

.field j:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/eh3;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kg3;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rf3;->i:Lcom/google/android/gms/internal/ads/eh3;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rf3;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method abstract F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method abstract G(Ljava/lang/Object;)V
.end method

.method protected final e()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rf3;->i:Lcom/google/android/gms/internal/ads/eh3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rf3;->j:Ljava/lang/Object;

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/ze3;->e()Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "inputFuture=["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "], "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    if-eqz v1, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "function=["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final f()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rf3;->i:Lcom/google/android/gms/internal/ads/eh3;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ze3;->u(Ljava/util/concurrent/Future;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rf3;->i:Lcom/google/android/gms/internal/ads/eh3;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rf3;->j:Ljava/lang/Object;

    return-void
.end method

.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rf3;->i:Lcom/google/android/gms/internal/ads/eh3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rf3;->j:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ze3;->isCancelled()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    or-int/2addr v2, v5

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    or-int/2addr v2, v3

    if-eqz v2, :cond_2

    return-void

    :cond_2
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/rf3;->i:Lcom/google/android/gms/internal/ads/eh3;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ze3;->v(Lcom/google/android/gms/internal/ads/eh3;)Z

    return-void

    :cond_3
    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vg3;->p(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/rf3;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/rf3;->j:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/rf3;->G(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/mh3;->a(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ze3;->h(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/rf3;->j:Ljava/lang/Object;

    return-void

    :catchall_1
    move-exception v0

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/rf3;->j:Ljava/lang/Object;

    throw v0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ze3;->h(Ljava/lang/Throwable;)Z

    return-void

    :catch_1
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ze3;->h(Ljava/lang/Throwable;)Z

    return-void

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ze3;->h(Ljava/lang/Throwable;)Z

    return-void

    :catch_3
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/ze3;->cancel(Z)Z

    return-void
.end method
