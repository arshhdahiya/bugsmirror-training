.class final Lcom/google/android/gms/internal/ads/bz1;
.super Lcom/google/android/gms/internal/ads/v80;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:J

.field final synthetic e:Lcom/google/android/gms/internal/ads/h03;

.field final synthetic f:Lcom/google/android/gms/internal/ads/zo0;

.field final synthetic g:Lcom/google/android/gms/internal/ads/cz1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/cz1;Ljava/lang/Object;Ljava/lang/String;JLcom/google/android/gms/internal/ads/h03;Lcom/google/android/gms/internal/ads/zo0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bz1;->g:Lcom/google/android/gms/internal/ads/cz1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bz1;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bz1;->c:Ljava/lang/String;

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/bz1;->d:J

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/bz1;->e:Lcom/google/android/gms/internal/ads/h03;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/bz1;->f:Lcom/google/android/gms/internal/ads/zo0;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/v80;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bz1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bz1;->g:Lcom/google/android/gms/internal/ads/cz1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bz1;->c:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lt4/f;

    move-result-object v3

    invoke-interface {v3}, Lt4/f;->a()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/bz1;->d:J

    sub-long/2addr v3, v5

    long-to-int v4, v3

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, p1, v4}, Lcom/google/android/gms/internal/ads/cz1;->k(Lcom/google/android/gms/internal/ads/cz1;Ljava/lang/String;ZLjava/lang/String;I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bz1;->g:Lcom/google/android/gms/internal/ads/cz1;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cz1;->d(Lcom/google/android/gms/internal/ads/cz1;)Lcom/google/android/gms/internal/ads/hx1;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bz1;->c:Ljava/lang/String;

    const-string v2, "error"

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/hx1;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bz1;->g:Lcom/google/android/gms/internal/ads/cz1;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cz1;->c(Lcom/google/android/gms/internal/ads/cz1;)Lcom/google/android/gms/internal/ads/li1;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bz1;->c:Ljava/lang/String;

    const-string v2, "error"

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/li1;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bz1;->g:Lcom/google/android/gms/internal/ads/cz1;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cz1;->e(Lcom/google/android/gms/internal/ads/cz1;)Lcom/google/android/gms/internal/ads/u03;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bz1;->e:Lcom/google/android/gms/internal/ads/h03;

    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/h03;->o(Z)Lcom/google/android/gms/internal/ads/h03;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/h03;->zzj()Lcom/google/android/gms/internal/ads/l03;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/u03;->b(Lcom/google/android/gms/internal/ads/l03;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bz1;->f:Lcom/google/android/gms/internal/ads/zo0;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zo0;->c(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzf()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bz1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bz1;->g:Lcom/google/android/gms/internal/ads/cz1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bz1;->c:Ljava/lang/String;

    const-string v3, ""

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lt4/f;

    move-result-object v4

    invoke-interface {v4}, Lt4/f;->a()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/bz1;->d:J

    sub-long/2addr v4, v6

    long-to-int v5, v4

    const/4 v4, 0x1

    invoke-static {v1, v2, v4, v3, v5}, Lcom/google/android/gms/internal/ads/cz1;->k(Lcom/google/android/gms/internal/ads/cz1;Ljava/lang/String;ZLjava/lang/String;I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bz1;->g:Lcom/google/android/gms/internal/ads/cz1;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/cz1;->d(Lcom/google/android/gms/internal/ads/cz1;)Lcom/google/android/gms/internal/ads/hx1;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bz1;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/hx1;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bz1;->g:Lcom/google/android/gms/internal/ads/cz1;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/cz1;->c(Lcom/google/android/gms/internal/ads/cz1;)Lcom/google/android/gms/internal/ads/li1;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bz1;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/li1;->e(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bz1;->g:Lcom/google/android/gms/internal/ads/cz1;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/cz1;->e(Lcom/google/android/gms/internal/ads/cz1;)Lcom/google/android/gms/internal/ads/u03;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bz1;->e:Lcom/google/android/gms/internal/ads/h03;

    invoke-interface {v2, v4}, Lcom/google/android/gms/internal/ads/h03;->o(Z)Lcom/google/android/gms/internal/ads/h03;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/h03;->zzj()Lcom/google/android/gms/internal/ads/l03;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/u03;->b(Lcom/google/android/gms/internal/ads/l03;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bz1;->f:Lcom/google/android/gms/internal/ads/zo0;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zo0;->c(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
