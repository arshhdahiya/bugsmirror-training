.class final Lcom/google/ads/interactivemedia/v3/internal/amr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/ams;


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ams;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/amr;->a:Lcom/google/ads/interactivemedia/v3/internal/ams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amr;->a:Lcom/google/ads/interactivemedia/v3/internal/ams;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ams;->d(Lcom/google/ads/interactivemedia/v3/internal/ams;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/amr;->a:Lcom/google/ads/interactivemedia/v3/internal/ams;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/ams;->p(Lcom/google/ads/interactivemedia/v3/internal/ams;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/amr;->a:Lcom/google/ads/interactivemedia/v3/internal/ams;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ams;->i(Lcom/google/ads/interactivemedia/v3/internal/ams;Z)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amr;->a:Lcom/google/ads/interactivemedia/v3/internal/ams;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ams;->j(Lcom/google/ads/interactivemedia/v3/internal/ams;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/amr;->a:Lcom/google/ads/interactivemedia/v3/internal/ams;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/ams;->c(Lcom/google/ads/interactivemedia/v3/internal/ams;)Lcom/google/ads/interactivemedia/v3/internal/art;

    move-result-object v1

    const/16 v2, 0x7e7

    const-wide/16 v3, -0x1

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/google/ads/interactivemedia/v3/internal/art;->c(IJLjava/lang/Exception;)V

    :goto_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amr;->a:Lcom/google/ads/interactivemedia/v3/internal/ams;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ams;->d(Lcom/google/ads/interactivemedia/v3/internal/ams;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amr;->a:Lcom/google/ads/interactivemedia/v3/internal/ams;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/ams;->i(Lcom/google/ads/interactivemedia/v3/internal/ams;Z)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_0
    :try_start_3
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method
