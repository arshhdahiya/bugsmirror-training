.class final Lcom/google/android/gms/internal/ads/wh3;
.super Lcom/google/android/gms/internal/ads/kg3;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/RunnableFuture;


# instance fields
.field private volatile i:Lcom/google/android/gms/internal/ads/dh3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ag3;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kg3;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/uh3;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/uh3;-><init>(Lcom/google/android/gms/internal/ads/wh3;Lcom/google/android/gms/internal/ads/ag3;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wh3;->i:Lcom/google/android/gms/internal/ads/dh3;

    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kg3;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/vh3;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/vh3;-><init>(Lcom/google/android/gms/internal/ads/wh3;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wh3;->i:Lcom/google/android/gms/internal/ads/dh3;

    return-void
.end method

.method static F(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/wh3;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/wh3;

    invoke-static {p0, p1}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/wh3;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method


# virtual methods
.method protected final e()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wh3;->i:Lcom/google/android/gms/internal/ads/dh3;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "task=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/ze3;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final f()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ze3;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wh3;->i:Lcom/google/android/gms/internal/ads/dh3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dh3;->h()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wh3;->i:Lcom/google/android/gms/internal/ads/dh3;

    return-void
.end method

.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wh3;->i:Lcom/google/android/gms/internal/ads/dh3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dh3;->run()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wh3;->i:Lcom/google/android/gms/internal/ads/dh3;

    return-void
.end method
