.class final Lcom/google/android/gms/internal/ads/uh3;
.super Lcom/google/android/gms/internal/ads/dh3;
.source "SourceFile"


# instance fields
.field private final d:Lcom/google/android/gms/internal/ads/ag3;

.field final synthetic e:Lcom/google/android/gms/internal/ads/wh3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/wh3;Lcom/google/android/gms/internal/ads/ag3;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uh3;->e:Lcom/google/android/gms/internal/ads/wh3;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/dh3;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/uh3;->d:Lcom/google/android/gms/internal/ads/ag3;

    return-void
.end method


# virtual methods
.method final bridge synthetic b()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uh3;->d:Lcom/google/android/gms/internal/ads/ag3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ag3;->zza()Lcom/google/android/gms/internal/ads/eh3;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uh3;->d:Lcom/google/android/gms/internal/ads/ag3;

    const-string v2, "AsyncCallable.call returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/v93;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uh3;->d:Lcom/google/android/gms/internal/ads/ag3;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final e(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uh3;->e:Lcom/google/android/gms/internal/ads/wh3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ze3;->h(Ljava/lang/Throwable;)Z

    return-void
.end method

.method final synthetic f(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/eh3;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uh3;->e:Lcom/google/android/gms/internal/ads/wh3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ze3;->v(Lcom/google/android/gms/internal/ads/eh3;)Z

    return-void
.end method

.method final g()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uh3;->e:Lcom/google/android/gms/internal/ads/wh3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ze3;->isDone()Z

    move-result v0

    return v0
.end method
