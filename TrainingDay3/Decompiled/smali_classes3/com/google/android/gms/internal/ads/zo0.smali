.class public Lcom/google/android/gms/internal/ads/zo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/eh3;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/nh3;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/nh3;->E()Lcom/google/android/gms/internal/ads/nh3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zo0;->a:Lcom/google/android/gms/internal/ads/nh3;

    return-void
.end method

.method private static final b(Z)Z
    .locals 3

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/on0;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Provided SettableFuture with multiple values."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v2, "SettableFuture"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/on0;->s(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zo0;->a:Lcom/google/android/gms/internal/ads/nh3;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ze3;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zo0;->a:Lcom/google/android/gms/internal/ads/nh3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/nh3;->g(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zo0;->b(Z)Z

    return p1
.end method

.method public cancel(Z)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zo0;->a:Lcom/google/android/gms/internal/ads/nh3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ze3;->cancel(Z)Z

    move-result p1

    return p1
.end method

.method public final d(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zo0;->a:Lcom/google/android/gms/internal/ads/nh3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/nh3;->h(Ljava/lang/Throwable;)Z

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zo0;->b(Z)Z

    return p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zo0;->a:Lcom/google/android/gms/internal/ads/nh3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ze3;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zo0;->a:Lcom/google/android/gms/internal/ads/nh3;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ze3;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isCancelled()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zo0;->a:Lcom/google/android/gms/internal/ads/nh3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ze3;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public final isDone()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zo0;->a:Lcom/google/android/gms/internal/ads/nh3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ze3;->isDone()Z

    move-result v0

    return v0
.end method
