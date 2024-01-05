.class public final Lcom/google/android/gms/internal/ads/pr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/op;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/eq;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/internal/ads/op;

.field private final d:Ljava/lang/String;

.field private final e:I

.field private final f:Z

.field private g:Ljava/io/InputStream;

.field private h:Z

.field private i:Landroid/net/Uri;

.field private volatile j:Lcom/google/android/gms/internal/ads/ju;

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:J

.field private p:Lcom/google/android/gms/internal/ads/eh3;

.field private final q:Ljava/util/concurrent/atomic/AtomicLong;

.field private final r:Lcom/google/android/gms/internal/ads/yr0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/op;Ljava/lang/String;ILcom/google/android/gms/internal/ads/eq;Lcom/google/android/gms/internal/ads/yr0;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pr0;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pr0;->c:Lcom/google/android/gms/internal/ads/op;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/pr0;->a:Lcom/google/android/gms/internal/ads/eq;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/pr0;->r:Lcom/google/android/gms/internal/ads/yr0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/pr0;->d:Ljava/lang/String;

    iput p4, p0, Lcom/google/android/gms/internal/ads/pr0;->e:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/pr0;->k:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/pr0;->l:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/pr0;->m:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/pr0;->n:Z

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/pr0;->o:J

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 p2, -0x1

    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pr0;->q:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pr0;->p:Lcom/google/android/gms/internal/ads/eh3;

    sget-object p1, Lcom/google/android/gms/internal/ads/qz;->D1:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/pr0;->f:Z

    return-void
.end method

.method private final j(Lcom/google/android/gms/internal/ads/qp;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pr0;->a:Lcom/google/android/gms/internal/ads/eq;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/google/android/gms/internal/ads/cs0;

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/cs0;->k0(Lcom/google/android/gms/internal/ads/op;Lcom/google/android/gms/internal/ads/qp;)V

    :cond_0
    return-void
.end method

.method private final k()Z
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/pr0;->f:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/qz;->x3:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/pr0;->m:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/qz;->y3:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/pr0;->n:Z

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v1
.end method


# virtual methods
.method public final a([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/pr0;->h:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pr0;->g:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pr0;->c:Lcom/google/android/gms/internal/ads/op;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/op;->a([BII)I

    move-result p1

    :goto_0
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/pr0;->f:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/pr0;->g:Ljava/io/InputStream;

    if-eqz p2, :cond_2

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/pr0;->a:Lcom/google/android/gms/internal/ads/eq;

    if-eqz p2, :cond_2

    check-cast p2, Lcom/google/android/gms/internal/ads/cs0;

    invoke-virtual {p2, p0, p1}, Lcom/google/android/gms/internal/ads/cs0;->j0(Lcom/google/android/gms/internal/ads/op;I)V

    :cond_2
    return p1

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Attempt to read closed CacheDataSource."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/qp;)J
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "ms"

    const-string v1, "Cache connection took "

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/pr0;->h:Z

    if-nez v2, :cond_9

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/pr0;->h:Z

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/qp;->a:Landroid/net/Uri;

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/pr0;->i:Landroid/net/Uri;

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/pr0;->f:Z

    if-nez v3, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/pr0;->j(Lcom/google/android/gms/internal/ads/qp;)V

    :cond_0
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/qp;->a:Landroid/net/Uri;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/ju;->P1(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/ju;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/pr0;->j:Lcom/google/android/gms/internal/ads/ju;

    sget-object v3, Lcom/google/android/gms/internal/ads/qz;->u3:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/pr0;->j:Lcom/google/android/gms/internal/ads/ju;

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/pr0;->j:Lcom/google/android/gms/internal/ads/ju;

    iget-wide v7, p1, Lcom/google/android/gms/internal/ads/qp;->c:J

    iput-wide v7, v3, Lcom/google/android/gms/internal/ads/ju;->m:J

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/pr0;->j:Lcom/google/android/gms/internal/ads/ju;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/pr0;->d:Ljava/lang/String;

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/la3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v3, Lcom/google/android/gms/internal/ads/ju;->n:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/pr0;->j:Lcom/google/android/gms/internal/ads/ju;

    iget v7, p0, Lcom/google/android/gms/internal/ads/pr0;->e:I

    iput v7, v3, Lcom/google/android/gms/internal/ads/ju;->o:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/pr0;->j:Lcom/google/android/gms/internal/ads/ju;

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/ju;->l:Z

    if-eqz v3, :cond_1

    sget-object v3, Lcom/google/android/gms/internal/ads/qz;->w3:Lcom/google/android/gms/internal/ads/hz;

    goto :goto_0

    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/ads/qz;->v3:Lcom/google/android/gms/internal/ads/hz;

    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object v7

    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lt4/f;

    move-result-object v3

    invoke-interface {v3}, Lt4/f;->a()J

    move-result-wide v9

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzd()Lcom/google/android/gms/internal/ads/uu;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/pr0;->b:Landroid/content/Context;

    iget-object v11, p0, Lcom/google/android/gms/internal/ads/pr0;->j:Lcom/google/android/gms/internal/ads/ju;

    invoke-static {v3, v11}, Lcom/google/android/gms/internal/ads/uu;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ju;)Ljava/util/concurrent/Future;

    move-result-object v3

    :try_start_0
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v7, v8, v11}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/vu;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/vu;->d()Z

    move-result v8

    iput-boolean v8, p0, Lcom/google/android/gms/internal/ads/pr0;->k:Z

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/vu;->f()Z

    move-result v8

    iput-boolean v8, p0, Lcom/google/android/gms/internal/ads/pr0;->m:Z

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/vu;->e()Z

    move-result v8

    iput-boolean v8, p0, Lcom/google/android/gms/internal/ads/pr0;->n:Z

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/vu;->a()J

    move-result-wide v11

    iput-wide v11, p0, Lcom/google/android/gms/internal/ads/pr0;->o:J

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/pr0;->k()Z

    move-result v8

    if-nez v8, :cond_3

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/vu;->c()Ljava/io/InputStream;

    move-result-object v7

    iput-object v7, p0, Lcom/google/android/gms/internal/ads/pr0;->g:Ljava/io/InputStream;

    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/pr0;->f:Z

    if-eqz v7, :cond_2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/pr0;->j(Lcom/google/android/gms/internal/ads/qp;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lt4/f;

    move-result-object p1

    invoke-interface {p1}, Lt4/f;->a()J

    move-result-wide v6

    sub-long/2addr v6, v9

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pr0;->r:Lcom/google/android/gms/internal/ads/yr0;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/yr0;->a:Lcom/google/android/gms/internal/ads/cs0;

    invoke-virtual {p1, v2, v6, v7}, Lcom/google/android/gms/internal/ads/cs0;->i0(ZJ)V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/pr0;->l:Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    return-wide v4

    :cond_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lt4/f;

    move-result-object v3

    invoke-interface {v3}, Lt4/f;->a()J

    move-result-wide v3

    sub-long/2addr v3, v9

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/pr0;->r:Lcom/google/android/gms/internal/ads/yr0;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/yr0;->a:Lcom/google/android/gms/internal/ads/cs0;

    invoke-virtual {v5, v2, v3, v4}, Lcom/google/android/gms/internal/ads/cs0;->i0(ZJ)V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/pr0;->l:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_0
    const/4 v4, 0x1

    goto :goto_1

    :catch_1
    const/4 v4, 0x1

    goto :goto_2

    :catchall_1
    move-exception p1

    const/4 v2, 0x0

    goto :goto_5

    :catch_2
    const/4 v4, 0x0

    :goto_1
    :try_start_2
    invoke-interface {v3, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lt4/f;

    move-result-object v2

    invoke-interface {v2}, Lt4/f;->a()J

    move-result-wide v2

    sub-long/2addr v2, v9

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/pr0;->r:Lcom/google/android/gms/internal/ads/yr0;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/yr0;->a:Lcom/google/android/gms/internal/ads/cs0;

    invoke-virtual {v5, v4, v2, v3}, Lcom/google/android/gms/internal/ads/cs0;->i0(ZJ)V

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/pr0;->l:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_3

    :catch_3
    const/4 v4, 0x0

    :goto_2
    :try_start_3
    invoke-interface {v3, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lt4/f;

    move-result-object v2

    invoke-interface {v2}, Lt4/f;->a()J

    move-result-wide v2

    sub-long/2addr v2, v9

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/pr0;->r:Lcom/google/android/gms/internal/ads/yr0;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/yr0;->a:Lcom/google/android/gms/internal/ads/cs0;

    invoke-virtual {v5, v4, v2, v3}, Lcom/google/android/gms/internal/ads/cs0;->i0(ZJ)V

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/pr0;->l:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    :goto_3
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    goto/16 :goto_7

    :catchall_2
    move-exception p1

    move v2, v4

    :goto_5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lt4/f;

    move-result-object v3

    invoke-interface {v3}, Lt4/f;->a()J

    move-result-wide v3

    sub-long/2addr v3, v9

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/pr0;->r:Lcom/google/android/gms/internal/ads/yr0;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/yr0;->a:Lcom/google/android/gms/internal/ads/cs0;

    invoke-virtual {v5, v2, v3, v4}, Lcom/google/android/gms/internal/ads/cs0;->i0(ZJ)V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/pr0;->l:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pr0;->j:Lcom/google/android/gms/internal/ads/ju;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pr0;->j:Lcom/google/android/gms/internal/ads/ju;

    iget-wide v7, p1, Lcom/google/android/gms/internal/ads/qp;->c:J

    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/ju;->m:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pr0;->j:Lcom/google/android/gms/internal/ads/ju;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pr0;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/la3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ju;->n:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pr0;->j:Lcom/google/android/gms/internal/ads/ju;

    iget v1, p0, Lcom/google/android/gms/internal/ads/pr0;->e:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/ju;->o:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/internal/ads/eu;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pr0;->j:Lcom/google/android/gms/internal/ads/ju;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/eu;->b(Lcom/google/android/gms/internal/ads/ju;)Lcom/google/android/gms/internal/ads/fu;

    move-result-object v0

    goto :goto_6

    :cond_5
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fu;->zze()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fu;->S1()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/pr0;->k:Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fu;->zzg()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/pr0;->m:Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fu;->T1()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/pr0;->n:Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fu;->P1()J

    move-result-wide v7

    iput-wide v7, p0, Lcom/google/android/gms/internal/ads/pr0;->o:J

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/pr0;->l:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/pr0;->k()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fu;->R1()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pr0;->g:Ljava/io/InputStream;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/pr0;->f:Z

    if-eqz v0, :cond_6

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/pr0;->j(Lcom/google/android/gms/internal/ads/qp;)V

    :cond_6
    return-wide v4

    :cond_7
    :goto_7
    iput-boolean v6, p0, Lcom/google/android/gms/internal/ads/pr0;->l:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pr0;->j:Lcom/google/android/gms/internal/ads/ju;

    if-eqz v0, :cond_8

    new-instance v0, Lcom/google/android/gms/internal/ads/qp;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pr0;->j:Lcom/google/android/gms/internal/ads/ju;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ju;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/qp;->b:J

    iget-wide v6, p1, Lcom/google/android/gms/internal/ads/qp;->c:J

    iget-wide v8, p1, Lcom/google/android/gms/internal/ads/qp;->d:J

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/qp;-><init>(Landroid/net/Uri;[BJJJLjava/lang/String;I)V

    move-object p1, v0

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pr0;->c:Lcom/google/android/gms/internal/ads/op;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/op;->b(Lcom/google/android/gms/internal/ads/qp;)J

    move-result-wide v0

    return-wide v0

    :cond_9
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Attempt to open an already open CacheDataSource."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/pr0;->o:J

    return-wide v0
.end method

.method public final d()J
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pr0;->j:Lcom/google/android/gms/internal/ads/ju;

    const-wide/16 v1, -0x1

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pr0;->q:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pr0;->q:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pr0;->p:Lcom/google/android/gms/internal/ads/eh3;

    if-nez v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/uo0;->a:Lcom/google/android/gms/internal/ads/fh3;

    new-instance v3, Lcom/google/android/gms/internal/ads/or0;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/or0;-><init>(Lcom/google/android/gms/internal/ads/pr0;)V

    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/fh3;->e0(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/eh3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pr0;->p:Lcom/google/android/gms/internal/ads/eh3;

    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pr0;->p:Lcom/google/android/gms/internal/ads/eh3;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_3

    return-wide v1

    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pr0;->q:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/pr0;->p:Lcom/google/android/gms/internal/ads/eh3;

    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    return-wide v1

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method final synthetic e()Ljava/lang/Long;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/internal/ads/eu;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pr0;->j:Lcom/google/android/gms/internal/ads/ju;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/eu;->a(Lcom/google/android/gms/internal/ads/ju;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/pr0;->k:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/pr0;->n:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/pr0;->m:Z

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/pr0;->l:Z

    return v0
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pr0;->i:Landroid/net/Uri;

    return-object v0
.end method

.method public final zzd()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/pr0;->h:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/pr0;->h:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pr0;->i:Landroid/net/Uri;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pr0;->g:Ljava/io/InputStream;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lt4/l;->a(Ljava/io/Closeable;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pr0;->g:Ljava/io/InputStream;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pr0;->c:Lcom/google/android/gms/internal/ads/op;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/op;->zzd()V

    return-void

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Attempt to close an already closed CacheDataSource."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
