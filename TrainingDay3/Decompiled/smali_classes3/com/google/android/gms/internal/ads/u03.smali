.class public final Lcom/google/android/gms/internal/ads/u03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static k:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "CuiMonitor.class"
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/internal/ads/mo0;

.field private final d:Lcom/google/android/gms/internal/ads/a13;

.field private e:Ljava/lang/String;

.field private f:I

.field private final g:Lcom/google/android/gms/internal/ads/ou1;

.field private h:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final i:Lcom/google/android/gms/internal/ads/h42;

.field private final j:Lcom/google/android/gms/internal/ads/aj0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/mo0;Lcom/google/android/gms/internal/ads/ou1;Lcom/google/android/gms/internal/ads/h42;Lcom/google/android/gms/internal/ads/aj0;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/d13;->G()Lcom/google/android/gms/internal/ads/a13;

    move-result-object p6

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/u03;->d:Lcom/google/android/gms/internal/ads/a13;

    const/4 p6, 0x0

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/u03;->h:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u03;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/u03;->c:Lcom/google/android/gms/internal/ads/mo0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/u03;->g:Lcom/google/android/gms/internal/ads/ou1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/u03;->i:Lcom/google/android/gms/internal/ads/h42;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/u03;->j:Lcom/google/android/gms/internal/ads/aj0;

    return-void
.end method

.method public static declared-synchronized a()Z
    .locals 6

    const-class v0, Lcom/google/android/gms/internal/ads/u03;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/u03;->k:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    sget-object v1, Lcom/google/android/gms/internal/ads/a10;->b:Lcom/google/android/gms/internal/ads/t00;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/t00;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    sput-object v1, Lcom/google/android/gms/internal/ads/u03;->k:Ljava/lang/Boolean;

    goto :goto_2

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/a10;->a:Lcom/google/android/gms/internal/ads/t00;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/t00;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    cmpg-double v5, v3, v1

    if-gez v5, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_2
    :goto_2
    sget-object v1, Lcom/google/android/gms/internal/ads/u03;->k:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private final declared-synchronized c()V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/u03;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/u03;->h:Z

    invoke-static {}, Lcom/google/android/gms/internal/ads/u03;->a()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u03;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/u03;->e:Ljava/lang/String;

    invoke-static {}, Ln4/f;->f()Ln4/f;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u03;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ln4/f;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/u03;->f:I

    sget-object v0, Lcom/google/android/gms/internal/ads/qz;->x7:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v5, v0

    sget-object v1, Lcom/google/android/gms/internal/ads/uo0;->d:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v2, p0

    move-wide v3, v5

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized d()V
    .locals 13

    monitor-enter p0

    :try_start_0
    new-instance v6, Lcom/google/android/gms/internal/ads/e42;

    sget-object v0, Lcom/google/android/gms/internal/ads/qz;->w7:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const v2, 0xea60

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u03;->d:Lcom/google/android/gms/internal/ads/a13;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iz3;->m()Lcom/google/android/gms/internal/ads/lz3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/d13;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lx3;->a()[B

    move-result-object v4

    const-string v5, "application/x-protobuf"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/e42;-><init>(Ljava/lang/String;ILjava/util/Map;[BLjava/lang/String;)V

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/u03;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u03;->c:Lcom/google/android/gms/internal/ads/mo0;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/mo0;->f:Ljava/lang/String;

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/u03;->j:Lcom/google/android/gms/internal/ads/aj0;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v11

    new-instance v0, Lcom/google/android/gms/internal/ads/g42;

    const/4 v12, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/g42;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/aj0;I[B)V

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/g42;->a(Lcom/google/android/gms/internal/ads/e42;)Lcom/google/android/gms/internal/ads/f42;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u03;->d:Lcom/google/android/gms/internal/ads/a13;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/a13;->s()Lcom/google/android/gms/internal/ads/a13;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/u02;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/u02;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/u02;->b()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u03;->d:Lcom/google/android/gms/internal/ads/a13;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/a13;->s()Lcom/google/android/gms/internal/ads/a13;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/on0;

    move-result-object v1

    const-string v2, "CuiMonitor.sendCuiPing"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/on0;->s(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized b(Lcom/google/android/gms/internal/ads/l03;)V
    .locals 5
    .param p1    # Lcom/google/android/gms/internal/ads/l03;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/u03;->h:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/u03;->c()V

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/u03;->a()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    if-nez p1, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u03;->d:Lcom/google/android/gms/internal/ads/a13;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/a13;->p()I

    move-result v0

    sget-object v1, Lcom/google/android/gms/internal/ads/qz;->y7:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lt v0, v1, :cond_3

    monitor-exit p0

    return-void

    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u03;->d:Lcom/google/android/gms/internal/ads/a13;

    invoke-static {}, Lcom/google/android/gms/internal/ads/c13;->F()Lcom/google/android/gms/internal/ads/b13;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/x03;->F()Lcom/google/android/gms/internal/ads/w03;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l03;->h()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/w03;->E(I)Lcom/google/android/gms/internal/ads/w03;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l03;->g()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/w03;->B(Z)Lcom/google/android/gms/internal/ads/w03;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l03;->b()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/w03;->u(J)Lcom/google/android/gms/internal/ads/w03;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/w03;->G(I)Lcom/google/android/gms/internal/ads/w03;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/u03;->c:Lcom/google/android/gms/internal/ads/mo0;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/mo0;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/w03;->A(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/w03;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/u03;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/w03;->p(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/w03;

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/w03;->y(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/w03;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/w03;->C(I)Lcom/google/android/gms/internal/ads/w03;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l03;->j()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/w03;->F(I)Lcom/google/android/gms/internal/ads/w03;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l03;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/w03;->x(I)Lcom/google/android/gms/internal/ads/w03;

    iget v3, p0, Lcom/google/android/gms/internal/ads/u03;->f:I

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/w03;->s(J)Lcom/google/android/gms/internal/ads/w03;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l03;->i()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/w03;->D(I)Lcom/google/android/gms/internal/ads/w03;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l03;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/w03;->q(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/w03;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l03;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/w03;->t(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/w03;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l03;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/w03;->v(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/w03;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/u03;->g:Lcom/google/android/gms/internal/ads/ou1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l03;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/ou1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/w03;->w(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/w03;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l03;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/w03;->z(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/w03;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/b13;->p(Lcom/google/android/gms/internal/ads/w03;)Lcom/google/android/gms/internal/ads/b13;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/a13;->q(Lcom/google/android/gms/internal/ads/b13;)Lcom/google/android/gms/internal/ads/a13;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized run()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/u03;->a()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u03;->d:Lcom/google/android/gms/internal/ads/a13;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/a13;->p()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/u03;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
