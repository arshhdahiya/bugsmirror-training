.class final Lcom/google/android/gms/internal/ads/fg3;
.super Lcom/google/android/gms/internal/ads/gg3;
.source "SourceFile"


# instance fields
.field private final f:Ljava/util/concurrent/Callable;

.field final synthetic g:Lcom/google/android/gms/internal/ads/hg3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/hg3;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fg3;->g:Lcom/google/android/gms/internal/ads/hg3;

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/gg3;-><init>(Lcom/google/android/gms/internal/ads/hg3;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fg3;->f:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method final b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fg3;->f:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fg3;->f:Ljava/util/concurrent/Callable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final i(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fg3;->g:Lcom/google/android/gms/internal/ads/hg3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ze3;->g(Ljava/lang/Object;)Z

    return-void
.end method
