.class public final Lcom/google/android/gms/internal/ads/et0;
.super Lcom/google/android/gms/internal/ads/ys0;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/eq;


# instance fields
.field private e:Ljava/lang/String;

.field private final f:Lcom/google/android/gms/internal/ads/rq0;

.field private g:Z

.field private final h:Lcom/google/android/gms/internal/ads/dt0;

.field private final i:Lcom/google/android/gms/internal/ads/is0;

.field private j:Ljava/nio/ByteBuffer;

.field private k:Z

.field private final l:Ljava/lang/Object;

.field private final m:Ljava/lang/String;

.field private final n:I

.field private o:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/sq0;Lcom/google/android/gms/internal/ads/rq0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ys0;-><init>(Lcom/google/android/gms/internal/ads/sq0;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/et0;->f:Lcom/google/android/gms/internal/ads/rq0;

    new-instance p2, Lcom/google/android/gms/internal/ads/dt0;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/dt0;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/et0;->h:Lcom/google/android/gms/internal/ads/dt0;

    new-instance p2, Lcom/google/android/gms/internal/ads/is0;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/is0;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/et0;->i:Lcom/google/android/gms/internal/ads/is0;

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/et0;->l:Ljava/lang/Object;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/sq0;->zzt()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/et0;->m:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/sq0;->zzh()I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput p1, p0, Lcom/google/android/gms/internal/ads/et0;->n:I

    return-void
.end method

.method protected static final y(Ljava/lang/String;)Ljava/lang/String;
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

.method private final z()V
    .locals 14

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/et0;->h:Lcom/google/android/gms/internal/ads/dt0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dt0;->a()J

    move-result-wide v0

    long-to-int v6, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/et0;->i:Lcom/google/android/gms/internal/ads/is0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/et0;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/is0;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    long-to-int v1, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/et0;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v5

    int-to-float v0, v1

    int-to-float v2, v5

    int-to-float v3, v6

    div-float/2addr v2, v3

    mul-float v0, v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v2, 0x1

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v11, 0x0

    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/jq0;->X()I

    move-result v12

    invoke-static {}, Lcom/google/android/gms/internal/ads/jq0;->Z()I

    move-result v13

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/et0;->e:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/et0;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    int-to-long v7, v0

    int-to-long v9, v1

    move-object v2, p0

    invoke-virtual/range {v2 .. v13}, Lcom/google/android/gms/internal/ads/ys0;->m(Ljava/lang/String;Ljava/lang/String;IIJJZII)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Ljava/lang/Object;I)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/qp;)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/et0;->h:Lcom/google/android/gms/internal/ads/dt0;

    check-cast p1, Lcom/google/android/gms/internal/ads/sp;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/dt0;->b(Lcom/google/android/gms/internal/ads/sp;)V

    return-void
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/et0;->g:Z

    return-void
.end method

.method public final s(Ljava/lang/String;)Z
    .locals 25

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    iput-object v10, v9, Lcom/google/android/gms/internal/ads/et0;->e:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/et0;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "error"

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/sp;

    iget-object v2, v9, Lcom/google/android/gms/internal/ads/ys0;->c:Ljava/lang/String;

    iget-object v1, v9, Lcom/google/android/gms/internal/ads/et0;->f:Lcom/google/android/gms/internal/ads/rq0;

    iget v5, v1, Lcom/google/android/gms/internal/ads/rq0;->d:I

    const/4 v3, 0x0

    iget v6, v1, Lcom/google/android/gms/internal/ads/rq0;->f:I

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v1, v0

    move-object/from16 v4, p0

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/sp;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/pq;Lcom/google/android/gms/internal/ads/eq;IIZLcom/google/android/gms/internal/ads/vp;)V

    iget-object v1, v9, Lcom/google/android/gms/internal/ads/et0;->f:Lcom/google/android/gms/internal/ads/rq0;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/rq0;->j:Z

    if-eqz v1, :cond_0

    new-instance v14, Lcom/google/android/gms/internal/ads/pr0;

    iget-object v2, v9, Lcom/google/android/gms/internal/ads/ys0;->a:Landroid/content/Context;

    iget-object v4, v9, Lcom/google/android/gms/internal/ads/et0;->m:Ljava/lang/String;

    iget v5, v9, Lcom/google/android/gms/internal/ads/et0;->n:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v14

    move-object v3, v0

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/pr0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/op;Ljava/lang/String;ILcom/google/android/gms/internal/ads/eq;Lcom/google/android/gms/internal/ads/yr0;[B)V

    move-object v0, v14

    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v15

    new-instance v1, Lcom/google/android/gms/internal/ads/qp;

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, -0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object v14, v1

    invoke-direct/range {v14 .. v24}, Lcom/google/android/gms/internal/ads/qp;-><init>(Landroid/net/Uri;[BJJJLjava/lang/String;I)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/op;->b(Lcom/google/android/gms/internal/ads/qp;)J

    iget-object v1, v9, Lcom/google/android/gms/internal/ads/ys0;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/sq0;

    if-eqz v1, :cond_1

    invoke-interface {v1, v11, v9}, Lcom/google/android/gms/internal/ads/sq0;->v(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ys0;)V

    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lt4/f;

    move-result-object v1

    invoke-interface {v1}, Lt4/f;->currentTimeMillis()J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/ads/qz;->w:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sget-object v6, Lcom/google/android/gms/internal/ads/qz;->v:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v8, v9, Lcom/google/android/gms/internal/ads/et0;->f:Lcom/google/android/gms/internal/ads/rq0;

    iget v8, v8, Lcom/google/android/gms/internal/ads/rq0;->c:I

    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    iput-object v8, v9, Lcom/google/android/gms/internal/ads/et0;->j:Ljava/nio/ByteBuffer;

    const/16 v8, 0x2000

    new-array v14, v8, [B

    move-wide v15, v2

    :goto_0
    iget-object v13, v9, Lcom/google/android/gms/internal/ads/et0;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v13}, Ljava/nio/Buffer;->remaining()I

    move-result v13

    invoke-static {v13, v8}, Ljava/lang/Math;->min(II)I

    move-result v13

    const/4 v8, 0x0

    invoke-interface {v0, v14, v8, v13}, Lcom/google/android/gms/internal/ads/op;->a([BII)I

    move-result v13

    const/4 v8, -0x1

    move-object/from16 v19, v0

    const/4 v0, 0x1

    if-ne v13, v8, :cond_2

    iput-boolean v0, v9, Lcom/google/android/gms/internal/ads/et0;->o:Z

    iget-object v1, v9, Lcom/google/android/gms/internal/ads/et0;->i:Lcom/google/android/gms/internal/ads/is0;

    iget-object v2, v9, Lcom/google/android/gms/internal/ads/et0;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/is0;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v1

    long-to-int v2, v1

    int-to-long v1, v2

    invoke-virtual {v9, v10, v11, v1, v2}, Lcom/google/android/gms/internal/ads/ys0;->l(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_2

    :cond_2
    iget-object v8, v9, Lcom/google/android/gms/internal/ads/et0;->l:Ljava/lang/Object;

    monitor-enter v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-boolean v0, v9, Lcom/google/android/gms/internal/ads/et0;->g:Z

    if-nez v0, :cond_3

    iget-object v0, v9, Lcom/google/android/gms/internal/ads/et0;->j:Ljava/nio/ByteBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v21, v12

    const/4 v12, 0x0

    :try_start_2
    invoke-virtual {v0, v14, v12, v13}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_3
    move-object/from16 v21, v12

    :goto_1
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/et0;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-gtz v0, :cond_4

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/et0;->z()V

    const/4 v0, 0x1

    :goto_2
    return v0

    :cond_4
    iget-boolean v0, v9, Lcom/google/android/gms/internal/ads/et0;->g:Z

    if-nez v0, :cond_7

    invoke-interface {v1}, Lt4/f;->currentTimeMillis()J

    move-result-wide v12

    sub-long v22, v12, v15

    cmp-long v0, v22, v4

    if-ltz v0, :cond_5

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/et0;->z()V

    move-wide v15, v12

    :cond_5
    sub-long/2addr v12, v2

    const-wide/16 v22, 0x3e8

    mul-long v22, v22, v6

    cmp-long v0, v12, v22

    if-gtz v0, :cond_6

    move-object/from16 v0, v19

    move-object/from16 v12, v21

    const/16 v8, 0x2000

    goto :goto_0

    :cond_6
    const-string v12, "downloadTimeout"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Timeout exceeded. Limit: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " sec"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    goto :goto_5

    :cond_7
    :try_start_5
    const-string v12, "externalAbort"
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    new-instance v0, Ljava/io/IOException;

    iget-object v1, v9, Lcom/google/android/gms/internal/ads/et0;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Precache abort at "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_1
    move-exception v0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object/from16 v21, v12

    :goto_3
    :try_start_7
    monitor-exit v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :catch_2
    move-exception v0

    move-object/from16 v21, v12

    :goto_4
    move-object/from16 v12, v21

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to preload url "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/go0;->zzj(Ljava/lang/String;)V

    invoke-virtual {v9, v10, v11, v12, v0}, Lcom/google/android/gms/internal/ads/ys0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    return v1
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/et0;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final w()Ljava/nio/ByteBuffer;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/et0;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/et0;->j:Ljava/nio/ByteBuffer;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/et0;->k:Z

    if-nez v3, :cond_0

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/et0;->k:Z

    :cond_0
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/et0;->g:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/et0;->j:Ljava/nio/ByteBuffer;

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final x()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/et0;->o:Z

    return v0
.end method
