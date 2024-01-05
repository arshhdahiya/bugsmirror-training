.class public final Lcom/google/android/gms/internal/ads/uq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/or2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/or2;

.field private final b:Lcom/google/android/gms/internal/ads/or2;

.field private final c:Lcom/google/android/gms/internal/ads/hx2;

.field private final d:Ljava/lang/String;

.field private e:Lcom/google/android/gms/internal/ads/wa1;

.field private final f:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/or2;Lcom/google/android/gms/internal/ads/or2;Lcom/google/android/gms/internal/ads/hx2;Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uq2;->a:Lcom/google/android/gms/internal/ads/or2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/uq2;->b:Lcom/google/android/gms/internal/ads/or2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/uq2;->c:Lcom/google/android/gms/internal/ads/hx2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/uq2;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/uq2;->f:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private final f(Lcom/google/android/gms/internal/ads/tw2;Lcom/google/android/gms/internal/ads/qr2;)Lcom/google/android/gms/internal/ads/eh3;
    .locals 2

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/tw2;->a:Lcom/google/android/gms/internal/ads/wa1;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/uq2;->e:Lcom/google/android/gms/internal/ads/wa1;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/tw2;->c:Lcom/google/android/gms/internal/ads/n71;

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/wa1;->zzf()Lcom/google/android/gms/internal/ads/lr2;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/tw2;->c:Lcom/google/android/gms/internal/ads/n71;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/n71;->f()Lcom/google/android/gms/internal/ads/lr2;

    move-result-object p2

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/tw2;->a:Lcom/google/android/gms/internal/ads/wa1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/wa1;->zzf()Lcom/google/android/gms/internal/ads/lr2;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/lr2;->e(Lcom/google/android/gms/internal/ads/lr2;)V

    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/tw2;->c:Lcom/google/android/gms/internal/ads/n71;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vg3;->i(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/eh3;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/wa1;->zzb()Lcom/google/android/gms/internal/ads/s81;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/tw2;->b:Lcom/google/android/gms/internal/ads/ou2;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/s81;->k(Lcom/google/android/gms/internal/ads/ou2;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uq2;->a:Lcom/google/android/gms/internal/ads/or2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/tw2;->a:Lcom/google/android/gms/internal/ads/wa1;

    check-cast v0, Lcom/google/android/gms/internal/ads/er2;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1, p1}, Lcom/google/android/gms/internal/ads/er2;->c(Lcom/google/android/gms/internal/ads/qr2;Lcom/google/android/gms/internal/ads/nr2;Lcom/google/android/gms/internal/ads/wa1;)Lcom/google/android/gms/internal/ads/eh3;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/qr2;Lcom/google/android/gms/internal/ads/nr2;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/eh3;
    .locals 0

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/uq2;->e(Lcom/google/android/gms/internal/ads/qr2;Lcom/google/android/gms/internal/ads/nr2;Lcom/google/android/gms/internal/ads/wa1;)Lcom/google/android/gms/internal/ads/eh3;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized b()Lcom/google/android/gms/internal/ads/wa1;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uq2;->e:Lcom/google/android/gms/internal/ads/wa1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final synthetic c(Lcom/google/android/gms/internal/ads/qr2;Lcom/google/android/gms/internal/ads/tq2;Lcom/google/android/gms/internal/ads/nr2;Lcom/google/android/gms/internal/ads/wa1;Lcom/google/android/gms/internal/ads/zq2;)Lcom/google/android/gms/internal/ads/eh3;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p5, :cond_2

    iget-object v7, p5, Lcom/google/android/gms/internal/ads/zq2;->a:Lcom/google/android/gms/internal/ads/vw2;

    new-instance v8, Lcom/google/android/gms/internal/ads/tq2;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/tq2;->a:Lcom/google/android/gms/internal/ads/nr2;

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/tq2;->b:Lcom/google/android/gms/internal/ads/qr2;

    iget-object v3, p2, Lcom/google/android/gms/internal/ads/tq2;->c:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object v4, p2, Lcom/google/android/gms/internal/ads/tq2;->d:Ljava/lang/String;

    iget-object v5, p2, Lcom/google/android/gms/internal/ads/tq2;->e:Ljava/util/concurrent/Executor;

    iget-object v6, p2, Lcom/google/android/gms/internal/ads/tq2;->f:Lcom/google/android/gms/ads/internal/client/zzw;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/tq2;-><init>(Lcom/google/android/gms/internal/ads/nr2;Lcom/google/android/gms/internal/ads/qr2;Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/android/gms/ads/internal/client/zzw;Lcom/google/android/gms/internal/ads/vw2;)V

    iget-object p2, p5, Lcom/google/android/gms/internal/ads/zq2;->c:Lcom/google/android/gms/internal/ads/tw2;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/uq2;->e:Lcom/google/android/gms/internal/ads/wa1;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/uq2;->c:Lcom/google/android/gms/internal/ads/hx2;

    invoke-virtual {p2, v8}, Lcom/google/android/gms/internal/ads/hx2;->e(Lcom/google/android/gms/internal/ads/gx2;)V

    iget-object p2, p5, Lcom/google/android/gms/internal/ads/zq2;->c:Lcom/google/android/gms/internal/ads/tw2;

    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/ads/uq2;->f(Lcom/google/android/gms/internal/ads/tw2;Lcom/google/android/gms/internal/ads/qr2;)Lcom/google/android/gms/internal/ads/eh3;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/uq2;->c:Lcom/google/android/gms/internal/ads/hx2;

    invoke-virtual {p2, v8}, Lcom/google/android/gms/internal/ads/hx2;->a(Lcom/google/android/gms/internal/ads/gx2;)Lcom/google/android/gms/internal/ads/eh3;

    move-result-object p2

    if-eqz p2, :cond_1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/uq2;->e:Lcom/google/android/gms/internal/ads/wa1;

    new-instance p1, Lcom/google/android/gms/internal/ads/qq2;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/qq2;-><init>(Lcom/google/android/gms/internal/ads/uq2;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/uq2;->f:Ljava/util/concurrent/Executor;

    invoke-static {p2, p1, p3}, Lcom/google/android/gms/internal/ads/vg3;->n(Lcom/google/android/gms/internal/ads/eh3;Lcom/google/android/gms/internal/ads/bg3;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/eh3;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/uq2;->c:Lcom/google/android/gms/internal/ads/hx2;

    invoke-virtual {p2, v8}, Lcom/google/android/gms/internal/ads/hx2;->e(Lcom/google/android/gms/internal/ads/gx2;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/qr2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/qr2;->b:Lcom/google/android/gms/internal/ads/mr2;

    iget-object p5, p5, Lcom/google/android/gms/internal/ads/zq2;->b:Lcom/google/android/gms/internal/ads/oi0;

    invoke-direct {p2, p1, p5}, Lcom/google/android/gms/internal/ads/qr2;-><init>(Lcom/google/android/gms/internal/ads/mr2;Lcom/google/android/gms/internal/ads/oi0;)V

    move-object p1, p2

    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/uq2;->a:Lcom/google/android/gms/internal/ads/or2;

    check-cast p2, Lcom/google/android/gms/internal/ads/er2;

    invoke-virtual {p2, p1, p3, p4}, Lcom/google/android/gms/internal/ads/er2;->c(Lcom/google/android/gms/internal/ads/qr2;Lcom/google/android/gms/internal/ads/nr2;Lcom/google/android/gms/internal/ads/wa1;)Lcom/google/android/gms/internal/ads/eh3;

    move-result-object p1

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/uq2;->e:Lcom/google/android/gms/internal/ads/wa1;

    return-object p1
.end method

.method final synthetic d(Lcom/google/android/gms/internal/ads/ex2;)Lcom/google/android/gms/internal/ads/eh3;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ex2;->a:Lcom/google/android/gms/internal/ads/tw2;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ex2;->b:Lcom/google/android/gms/internal/ads/gx2;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/google/android/gms/internal/ads/tq2;

    invoke-static {}, Lcom/google/android/gms/internal/ads/tv;->F()Lcom/google/android/gms/internal/ads/nv;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/mv;->F()Lcom/google/android/gms/internal/ads/lv;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/lv;->t(I)Lcom/google/android/gms/internal/ads/lv;

    invoke-static {}, Lcom/google/android/gms/internal/ads/qv;->H()Lcom/google/android/gms/internal/ads/qv;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/lv;->q(Lcom/google/android/gms/internal/ads/qv;)Lcom/google/android/gms/internal/ads/lv;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/nv;->p(Lcom/google/android/gms/internal/ads/lv;)Lcom/google/android/gms/internal/ads/nv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iz3;->m()Lcom/google/android/gms/internal/ads/lz3;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/tv;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/ex2;->a:Lcom/google/android/gms/internal/ads/tw2;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/tw2;->a:Lcom/google/android/gms/internal/ads/wa1;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/wa1;->zzb()Lcom/google/android/gms/internal/ads/s81;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/s81;->c()Lcom/google/android/gms/internal/ads/xg1;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/xg1;->u(Lcom/google/android/gms/internal/ads/tv;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ex2;->a:Lcom/google/android/gms/internal/ads/tw2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tq2;->b:Lcom/google/android/gms/internal/ads/qr2;

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/uq2;->f(Lcom/google/android/gms/internal/ads/tw2;Lcom/google/android/gms/internal/ads/qr2;)Lcom/google/android/gms/internal/ads/eh3;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/u02;

    const/4 v0, 0x1

    const-string v1, "Empty prefetch"

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/u02;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public final declared-synchronized e(Lcom/google/android/gms/internal/ads/qr2;Lcom/google/android/gms/internal/ads/nr2;Lcom/google/android/gms/internal/ads/wa1;)Lcom/google/android/gms/internal/ads/eh3;
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v5, p2

    monitor-enter p0

    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/qr2;->b:Lcom/google/android/gms/internal/ads/mr2;

    invoke-interface {v5, v1}, Lcom/google/android/gms/internal/ads/nr2;->a(Lcom/google/android/gms/internal/ads/mr2;)Lcom/google/android/gms/internal/ads/va1;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/vq2;

    iget-object v3, v7, Lcom/google/android/gms/internal/ads/uq2;->d:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/vq2;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/va1;->l(Lcom/google/android/gms/internal/ads/vq2;)Lcom/google/android/gms/internal/ads/va1;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/va1;->zzh()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/google/android/gms/internal/ads/wa1;

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/wa1;->zzg()Lcom/google/android/gms/internal/ads/yu2;

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/wa1;->zzg()Lcom/google/android/gms/internal/ads/yu2;

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/wa1;->zzg()Lcom/google/android/gms/internal/ads/yu2;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/yu2;->d:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/client/zzl;->zzs:Lcom/google/android/gms/ads/internal/client/zzc;

    if-nez v2, :cond_1

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzl;->zzx:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/wa1;->zzg()Lcom/google/android/gms/internal/ads/yu2;

    move-result-object v1

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/yu2;->d:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/yu2;->f:Ljava/lang/String;

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/yu2;->j:Lcom/google/android/gms/ads/internal/client/zzw;

    new-instance v4, Lcom/google/android/gms/internal/ads/tq2;

    iget-object v13, v7, Lcom/google/android/gms/internal/ads/uq2;->f:Ljava/util/concurrent/Executor;

    const/4 v15, 0x0

    move-object v8, v4

    move-object/from16 v9, p2

    move-object/from16 v10, p1

    invoke-direct/range {v8 .. v15}, Lcom/google/android/gms/internal/ads/tq2;-><init>(Lcom/google/android/gms/internal/ads/nr2;Lcom/google/android/gms/internal/ads/qr2;Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/android/gms/ads/internal/client/zzw;Lcom/google/android/gms/internal/ads/vw2;)V

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/uq2;->b:Lcom/google/android/gms/internal/ads/or2;

    check-cast v1, Lcom/google/android/gms/internal/ads/ar2;

    invoke-virtual {v1, v0, v5, v6}, Lcom/google/android/gms/internal/ads/ar2;->c(Lcom/google/android/gms/internal/ads/qr2;Lcom/google/android/gms/internal/ads/nr2;Lcom/google/android/gms/internal/ads/wa1;)Lcom/google/android/gms/internal/ads/eh3;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/lg3;->E(Lcom/google/android/gms/internal/ads/eh3;)Lcom/google/android/gms/internal/ads/lg3;

    move-result-object v8

    new-instance v9, Lcom/google/android/gms/internal/ads/rq2;

    move-object v1, v9

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/rq2;-><init>(Lcom/google/android/gms/internal/ads/uq2;Lcom/google/android/gms/internal/ads/qr2;Lcom/google/android/gms/internal/ads/tq2;Lcom/google/android/gms/internal/ads/nr2;Lcom/google/android/gms/internal/ads/wa1;)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/uq2;->f:Ljava/util/concurrent/Executor;

    invoke-static {v8, v9, v0}, Lcom/google/android/gms/internal/ads/vg3;->n(Lcom/google/android/gms/internal/ads/eh3;Lcom/google/android/gms/internal/ads/bg3;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/eh3;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    :goto_0
    :try_start_1
    iput-object v6, v7, Lcom/google/android/gms/internal/ads/uq2;->e:Lcom/google/android/gms/internal/ads/wa1;

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/uq2;->a:Lcom/google/android/gms/internal/ads/or2;

    check-cast v1, Lcom/google/android/gms/internal/ads/er2;

    invoke-virtual {v1, v0, v5, v6}, Lcom/google/android/gms/internal/ads/er2;->c(Lcom/google/android/gms/internal/ads/qr2;Lcom/google/android/gms/internal/ads/nr2;Lcom/google/android/gms/internal/ads/wa1;)Lcom/google/android/gms/internal/ads/eh3;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final bridge synthetic zzd()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/uq2;->b()Lcom/google/android/gms/internal/ads/wa1;

    move-result-object v0

    return-object v0
.end method
