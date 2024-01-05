.class public final Lcom/google/android/gms/internal/ads/ht0;
.super Lcom/google/android/gms/internal/ads/ys0;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/iq0;


# instance fields
.field private e:Lcom/google/android/gms/internal/ads/jq0;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Z

.field private i:Lcom/google/android/gms/internal/ads/ps0;

.field private j:J

.field private k:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/sq0;Lcom/google/android/gms/internal/ads/rq0;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ys0;-><init>(Lcom/google/android/gms/internal/ads/sq0;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/sq0;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/rq0;->m:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/au0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ys0;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/sq0;

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/au0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/rq0;Lcom/google/android/gms/internal/ads/sq0;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/cs0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ys0;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/sq0;

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/cs0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/rq0;Lcom/google/android/gms/internal/ads/sq0;)V

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ht0;->e:Lcom/google/android/gms/internal/ads/jq0;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/jq0;->M(Lcom/google/android/gms/internal/ads/iq0;)V

    return-void
.end method

.method protected static final x(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zn0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "cache:"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static y(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final z(J)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/v63;

    new-instance v1, Lcom/google/android/gms/internal/ads/ft0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/ft0;-><init>(Lcom/google/android/gms/internal/ads/ht0;)V

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 0

    return-void
.end method

.method public final b(I)V
    .locals 0

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    const-string p1, "Precache exception"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/go0;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/on0;

    move-result-object p1

    const-string v0, "VideoStreamExoPlayerCache.onException"

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/on0;->s(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final f(ZJ)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ys0;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/sq0;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/uo0;->e:Lcom/google/android/gms/internal/ads/fh3;

    new-instance v2, Lcom/google/android/gms/internal/ads/gt0;

    invoke-direct {v2, v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/gt0;-><init>(Lcom/google/android/gms/internal/ads/sq0;ZJ)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    const-string p1, "Precache error"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/go0;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/on0;

    move-result-object p1

    const-string v0, "VideoStreamExoPlayerCache.onError"

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/on0;->s(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final i()V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ht0;->g:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ys0;->release()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ht0;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ht0;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ht0;->f:Ljava/lang/String;

    const-string v2, "externalAbort"

    const-string v3, "Programmatic precache abort."

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/ys0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final o(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ht0;->e:Lcom/google/android/gms/internal/ads/jq0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/jq0;->K(I)V

    return-void
.end method

.method public final p(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ht0;->e:Lcom/google/android/gms/internal/ads/jq0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/jq0;->L(I)V

    return-void
.end method

.method public final q(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ht0;->e:Lcom/google/android/gms/internal/ads/jq0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/jq0;->N(I)V

    return-void
.end method

.method public final r(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ht0;->e:Lcom/google/android/gms/internal/ads/jq0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/jq0;->O(I)V

    return-void
.end method

.method public final release()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ht0;->e:Lcom/google/android/gms/internal/ads/jq0;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/jq0;->M(Lcom/google/android/gms/internal/ads/iq0;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ht0;->e:Lcom/google/android/gms/internal/ads/jq0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jq0;->I()V

    :cond_0
    return-void
.end method

.method public final s(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/ys0;->t(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final t(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 45

    move-object/from16 v15, p0

    move-object/from16 v13, p1

    move-object/from16 v0, p2

    iput-object v13, v15, Lcom/google/android/gms/internal/ads/ht0;->f:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ht0;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v17, "error"

    const/16 v18, 0x0

    :try_start_0
    array-length v1, v0

    new-array v1, v1, [Landroid/net/Uri;

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    aget-object v3, v0, v2

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/ht0;->e:Lcom/google/android/gms/internal/ads/jq0;

    iget-object v2, v15, Lcom/google/android/gms/internal/ads/ys0;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/jq0;->G([Landroid/net/Uri;Ljava/lang/String;)V

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/ys0;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/sq0;

    if-eqz v0, :cond_1

    invoke-interface {v0, v14, v15}, Lcom/google/android/gms/internal/ads/sq0;->v(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ys0;)V

    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lt4/f;

    move-result-object v0

    invoke-interface {v0}, Lt4/f;->currentTimeMillis()J

    move-result-wide v19

    sget-object v1, Lcom/google/android/gms/internal/ads/qz;->w:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    sget-object v1, Lcom/google/android/gms/internal/ads/qz;->v:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long v9, v1, v3

    sget-object v1, Lcom/google/android/gms/internal/ads/qz;->u:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v6, v1

    sget-object v1, Lcom/google/android/gms/internal/ads/qz;->D1:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    const-wide/16 v22, -0x1

    move-wide/from16 v1, v22

    :goto_1
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-interface {v0}, Lt4/f;->currentTimeMillis()J

    move-result-wide v3

    sub-long v3, v3, v19

    cmp-long v5, v3, v9

    if-gtz v5, :cond_d

    iget-boolean v3, v15, Lcom/google/android/gms/internal/ads/ht0;->g:Z

    if-nez v3, :cond_c

    iget-boolean v3, v15, Lcom/google/android/gms/internal/ads/ht0;->h:Z

    const/16 v24, 0x1

    if-eqz v3, :cond_2

    monitor-exit p0

    move-object v5, v15

    goto/16 :goto_8

    :cond_2
    iget-object v3, v15, Lcom/google/android/gms/internal/ads/ht0;->e:Lcom/google/android/gms/internal/ads/jq0;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/jq0;->V()Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, v15, Lcom/google/android/gms/internal/ads/ht0;->e:Lcom/google/android/gms/internal/ads/jq0;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/jq0;->e0()J

    move-result-wide v4

    const-wide/16 v25, 0x0

    cmp-long v3, v4, v25

    if-lez v3, :cond_a

    iget-object v3, v15, Lcom/google/android/gms/internal/ads/ht0;->e:Lcom/google/android/gms/internal/ads/jq0;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/jq0;->a0()J

    move-result-wide v27

    cmp-long v3, v27, v1

    if-eqz v3, :cond_7

    cmp-long v1, v27, v25

    if-lez v1, :cond_3

    const/4 v8, 0x1

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    :goto_2
    if-eqz v21, :cond_4

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/ht0;->e:Lcom/google/android/gms/internal/ads/jq0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/jq0;->E()J

    move-result-wide v1

    move-wide/from16 v29, v1

    goto :goto_3

    :cond_4
    move-wide/from16 v29, v22

    :goto_3
    if-eqz v21, :cond_5

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/ht0;->e:Lcom/google/android/gms/internal/ads/jq0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/jq0;->c0()J

    move-result-wide v1

    move-wide/from16 v31, v1

    goto :goto_4

    :cond_5
    move-wide/from16 v31, v22

    :goto_4
    if-eqz v21, :cond_6

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/ht0;->e:Lcom/google/android/gms/internal/ads/jq0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/jq0;->F()J

    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    move-wide/from16 v33, v1

    goto :goto_5

    :cond_6
    move-wide/from16 v33, v22

    :goto_5
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/jq0;->X()I

    move-result v16

    invoke-static {}, Lcom/google/android/gms/internal/ads/jq0;->Z()I

    move-result v35
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v14

    move-wide/from16 v36, v4

    move-wide/from16 v4, v27

    move-wide/from16 v38, v6

    move-wide/from16 v6, v36

    move-wide/from16 v40, v9

    move-wide/from16 v9, v29

    move-wide/from16 v42, v11

    move-wide/from16 v11, v31

    move-object/from16 v44, v14

    move-wide/from16 v13, v33

    move/from16 v15, v16

    move/from16 v16, v35

    :try_start_3
    invoke-virtual/range {v1 .. v16}, Lcom/google/android/gms/internal/ads/ys0;->n(Ljava/lang/String;Ljava/lang/String;JJZJJJII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-wide/from16 v1, v27

    move-wide/from16 v3, v36

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object/from16 v7, v44

    goto/16 :goto_a

    :catchall_1
    move-exception v0

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object v7, v14

    goto/16 :goto_a

    :cond_7
    move-wide/from16 v38, v6

    move-wide/from16 v40, v9

    move-wide/from16 v42, v11

    move-object/from16 v44, v14

    move-wide v3, v4

    :goto_6
    cmp-long v5, v27, v3

    if-ltz v5, :cond_8

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object/from16 v7, v44

    :try_start_4
    invoke-virtual {v5, v6, v7, v3, v4}, Lcom/google/android/gms/internal/ads/ys0;->l(Ljava/lang/String;Ljava/lang/String;J)V

    :goto_7
    monitor-exit p0

    goto :goto_8

    :cond_8
    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object/from16 v7, v44

    iget-object v3, v5, Lcom/google/android/gms/internal/ads/ht0;->e:Lcom/google/android/gms/internal/ads/jq0;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/jq0;->b0()J

    move-result-wide v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    cmp-long v8, v3, v38

    if-ltz v8, :cond_9

    cmp-long v3, v27, v25

    if-lez v3, :cond_9

    goto :goto_7

    :goto_8
    return v24

    :cond_9
    move-wide/from16 v3, v42

    goto :goto_9

    :cond_a
    move-wide/from16 v38, v6

    move-wide/from16 v40, v9

    move-object v6, v13

    move-object v7, v14

    move-object v5, v15

    move-wide v3, v11

    :goto_9
    :try_start_5
    invoke-virtual {v5, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    monitor-exit p0

    move-wide v11, v3

    move-object v15, v5

    move-object v13, v6

    move-object v14, v7

    move-wide/from16 v6, v38

    move-wide/from16 v9, v40

    goto/16 :goto_1

    :catch_0
    const-string v1, "interrupted"
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Wait interrupted."

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_b
    move-object v6, v13

    move-object v7, v14

    move-object v5, v15

    :try_start_8
    const-string v1, "exoPlayerReleased"
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    new-instance v0, Ljava/io/IOException;

    const-string v2, "ExoPlayer was released during preloading."

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :cond_c
    move-object v6, v13

    move-object v7, v14

    move-object v5, v15

    :try_start_a
    const-string v1, "externalAbort"
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Abort requested before buffering finished. "

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :cond_d
    move-wide/from16 v40, v9

    move-object v6, v13

    move-object v7, v14

    move-object v5, v15

    :try_start_c
    const-string v1, "downloadTimeout"
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Timeout reached. Limit: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v3, v40

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :catchall_2
    move-exception v0

    move-object/from16 v17, v1

    goto :goto_a

    :catchall_3
    move-exception v0

    goto :goto_a

    :catchall_4
    move-exception v0

    move-object v6, v13

    move-object v7, v14

    move-object v5, v15

    :goto_a
    :try_start_e
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1

    :catch_1
    move-exception v0

    goto :goto_b

    :catch_2
    move-exception v0

    move-object v6, v13

    move-object v7, v14

    move-object v5, v15

    :goto_b
    move-object/from16 v1, v17

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to preload url "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " Exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/go0;->zzj(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/on0;

    move-result-object v2

    const-string v3, "VideoStreamExoPlayerCache.preload"

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/on0;->s(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ys0;->release()V

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ht0;->y(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v7, v1, v0}, Lcom/google/android/gms/internal/ads/ys0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v18
.end method

.method public final u(Ljava/lang/String;[Ljava/lang/String;Lcom/google/android/gms/internal/ads/ps0;)Z
    .locals 4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ht0;->f:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ht0;->i:Lcom/google/android/gms/internal/ads/ps0;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ht0;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    :try_start_0
    array-length v1, p2

    new-array v1, v1, [Landroid/net/Uri;

    const/4 v2, 0x0

    :goto_0
    array-length v3, p2

    if-ge v2, v3, :cond_0

    aget-object v3, p2, v2

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ht0;->e:Lcom/google/android/gms/internal/ads/jq0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ys0;->c:Ljava/lang/String;

    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/internal/ads/jq0;->G([Landroid/net/Uri;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ys0;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/sq0;

    if-eqz p2, :cond_1

    invoke-interface {p2, p3, p0}, Lcom/google/android/gms/internal/ads/sq0;->v(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ys0;)V

    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lt4/f;

    move-result-object p2

    invoke-interface {p2}, Lt4/f;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/ht0;->j:J

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/ht0;->k:J

    const-wide/16 v1, 0x0

    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/ads/ht0;->z(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to preload url "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " Exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/go0;->zzj(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/on0;

    move-result-object v1

    const-string v2, "VideoStreamExoPlayerCache.preload"

    invoke-virtual {v1, p2, v2}, Lcom/google/android/gms/internal/ads/on0;->s(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ys0;->release()V

    const-string v1, "error"

    invoke-static {v1, p2}, Lcom/google/android/gms/internal/ads/ht0;->y(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p3, v1, p2}, Lcom/google/android/gms/internal/ads/ys0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public final v()Lcom/google/android/gms/internal/ads/jq0;
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ht0;->h:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ht0;->e:Lcom/google/android/gms/internal/ads/jq0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/jq0;->M(Lcom/google/android/gms/internal/ads/iq0;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ht0;->e:Lcom/google/android/gms/internal/ads/jq0;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ht0;->e:Lcom/google/android/gms/internal/ads/jq0;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final synthetic w()V
    .locals 32

    move-object/from16 v15, p0

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/ht0;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ht0;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v17, "error"

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/qz;->v:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    sget-object v2, Lcom/google/android/gms/internal/ads/qz;->u:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v11, v2

    sget-object v2, Lcom/google/android/gms/internal/ads/qz;->D1:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lt4/f;

    move-result-object v3

    invoke-interface {v3}, Lt4/f;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, v15, Lcom/google/android/gms/internal/ads/ht0;->j:J

    sub-long/2addr v3, v5

    cmp-long v5, v3, v0

    if-gtz v5, :cond_b

    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/ht0;->g:Z

    if-nez v0, :cond_a

    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/ht0;->h:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    move-object v2, v15

    goto/16 :goto_9

    :cond_0
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/ht0;->e:Lcom/google/android/gms/internal/ads/jq0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jq0;->V()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/ht0;->e:Lcom/google/android/gms/internal/ads/jq0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jq0;->e0()J

    move-result-wide v9

    const-wide/16 v18, 0x0

    cmp-long v0, v9, v18

    if-lez v0, :cond_7

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/ht0;->e:Lcom/google/android/gms/internal/ads/jq0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jq0;->a0()J

    move-result-wide v6

    iget-wide v0, v15, Lcom/google/android/gms/internal/ads/ht0;->k:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    cmp-long v3, v6, v0

    if-eqz v3, :cond_5

    cmp-long v0, v6, v18

    if-lez v0, :cond_1

    const/4 v0, 0x1

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const/4 v8, 0x0

    :goto_0
    :try_start_2
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/ht0;->f:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-wide/16 v3, -0x1

    if-eqz v2, :cond_2

    :try_start_3
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/ht0;->e:Lcom/google/android/gms/internal/ads/jq0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/jq0;->E()J

    move-result-wide v20

    goto :goto_1

    :cond_2
    move-wide/from16 v20, v3

    :goto_1
    if-eqz v2, :cond_3

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/ht0;->e:Lcom/google/android/gms/internal/ads/jq0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/jq0;->c0()J

    move-result-wide v22

    goto :goto_2

    :cond_3
    move-wide/from16 v22, v3

    :goto_2
    if-eqz v2, :cond_4

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/ht0;->e:Lcom/google/android/gms/internal/ads/jq0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/jq0;->F()J

    move-result-wide v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    move-wide/from16 v24, v1

    goto :goto_3

    :cond_4
    move-wide/from16 v24, v3

    :goto_3
    :try_start_4
    invoke-static {}, Lcom/google/android/gms/internal/ads/jq0;->X()I

    move-result v16

    invoke-static {}, Lcom/google/android/gms/internal/ads/jq0;->Z()I

    move-result v26
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object/from16 v1, p0

    move-object v2, v0

    move-object v3, v13

    move-wide v4, v6

    move-wide/from16 v27, v6

    move-wide v6, v9

    move-wide/from16 v29, v9

    move-wide/from16 v9, v20

    move-wide/from16 v20, v11

    move-wide/from16 v11, v22

    move-object/from16 v31, v13

    move-wide/from16 v13, v24

    move/from16 v15, v16

    move/from16 v16, v26

    :try_start_5
    invoke-virtual/range {v1 .. v16}, Lcom/google/android/gms/internal/ads/ys0;->n(Ljava/lang/String;Ljava/lang/String;JJZJJJII)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object/from16 v2, p0

    move-wide/from16 v0, v27

    :try_start_6
    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/ht0;->k:J

    move-wide/from16 v3, v29

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object/from16 v2, p0

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v2, v15

    move-object v5, v13

    goto/16 :goto_7

    :cond_5
    move-wide v0, v6

    move-wide/from16 v20, v11

    move-object/from16 v31, v13

    move-object v2, v15

    move-wide v3, v9

    :goto_4
    cmp-long v5, v0, v3

    if-ltz v5, :cond_6

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/ht0;->f:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object/from16 v5, v31

    :try_start_7
    invoke-virtual {v2, v0, v5, v3, v4}, Lcom/google/android/gms/internal/ads/ys0;->l(Ljava/lang/String;Ljava/lang/String;J)V

    :goto_5
    monitor-exit p0

    goto/16 :goto_9

    :catchall_2
    move-exception v0

    :goto_6
    move-object/from16 v5, v31

    goto/16 :goto_7

    :cond_6
    move-object/from16 v5, v31

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/ht0;->e:Lcom/google/android/gms/internal/ads/jq0;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/jq0;->b0()J

    move-result-wide v3

    cmp-long v6, v3, v20

    if-ltz v6, :cond_8

    cmp-long v3, v0, v18

    if-lez v3, :cond_8

    goto :goto_5

    :cond_7
    move-object v5, v13

    move-object v2, v15

    :cond_8
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    sget-object v0, Lcom/google/android/gms/internal/ads/qz;->w:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/ht0;->z(J)V

    return-void

    :cond_9
    move-object v5, v13

    move-object v2, v15

    :try_start_8
    const-string v1, "exoPlayerReleased"
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    new-instance v0, Ljava/io/IOException;

    const-string v3, "ExoPlayer was released during preloading."

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :cond_a
    move-object v5, v13

    move-object v2, v15

    :try_start_a
    const-string v1, "externalAbort"
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    new-instance v0, Ljava/io/IOException;

    const-string v3, "Abort requested before buffering finished. "

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v0

    move-object/from16 v17, v1

    goto :goto_7

    :cond_b
    move-object v5, v13

    move-object v2, v15

    :try_start_c
    const-string v3, "downloadTimeout"
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :try_start_d
    new-instance v4, Ljava/io/IOException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Timeout reached. Limit: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catchall_4
    move-exception v0

    move-object/from16 v17, v3

    goto :goto_7

    :catchall_5
    move-exception v0

    goto :goto_7

    :catchall_6
    move-exception v0

    move-object v5, v13

    move-object v2, v15

    :goto_7
    :try_start_e
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    :catch_0
    move-exception v0

    goto :goto_8

    :catch_1
    move-exception v0

    move-object v5, v13

    move-object v2, v15

    :goto_8
    move-object/from16 v1, v17

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/ht0;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Failed to preload url "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " Exception: "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/go0;->zzj(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/on0;

    move-result-object v3

    const-string v4, "VideoStreamExoPlayerCache.preload"

    invoke-virtual {v3, v0, v4}, Lcom/google/android/gms/internal/ads/on0;->s(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ys0;->release()V

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ht0;->y(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/ht0;->f:Ljava/lang/String;

    invoke-virtual {v2, v3, v5, v1, v0}, Lcom/google/android/gms/internal/ads/ys0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzy()Lcom/google/android/gms/internal/ads/qs0;

    move-result-object v0

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/ht0;->i:Lcom/google/android/gms/internal/ads/ps0;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/qs0;->e(Lcom/google/android/gms/internal/ads/ps0;)V

    return-void
.end method

.method public final zzv()V
    .locals 1

    const-string v0, "Precache onRenderedFirstFrame"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/go0;->zzj(Ljava/lang/String;)V

    return-void
.end method
