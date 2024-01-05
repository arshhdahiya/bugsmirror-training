.class final Lcom/google/android/gms/internal/ads/oa0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/za0;

.field final synthetic c:Lcom/google/android/gms/internal/ads/u90;

.field final synthetic d:Lcom/google/android/gms/internal/ads/ab0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ab0;Lcom/google/android/gms/internal/ads/za0;Lcom/google/android/gms/internal/ads/u90;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oa0;->d:Lcom/google/android/gms/internal/ads/ab0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/oa0;->a:Lcom/google/android/gms/internal/ads/za0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/oa0;->c:Lcom/google/android/gms/internal/ads/u90;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oa0;->d:Lcom/google/android/gms/internal/ads/ab0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ab0;->f(Lcom/google/android/gms/internal/ads/ab0;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oa0;->a:Lcom/google/android/gms/internal/ads/za0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/gp0;->a()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oa0;->a:Lcom/google/android/gms/internal/ads/za0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/gp0;->a()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oa0;->a:Lcom/google/android/gms/internal/ads/za0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/gp0;->c()V

    sget-object v1, Lcom/google/android/gms/internal/ads/uo0;->e:Lcom/google/android/gms/internal/ads/fh3;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oa0;->c:Lcom/google/android/gms/internal/ads/u90;

    new-instance v3, Lcom/google/android/gms/internal/ads/na0;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/na0;-><init>(Lcom/google/android/gms/internal/ads/u90;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string v1, "Could not receive loaded message in a timely manner. Rejecting."

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
