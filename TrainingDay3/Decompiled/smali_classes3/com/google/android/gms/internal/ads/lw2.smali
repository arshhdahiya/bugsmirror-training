.class final Lcom/google/android/gms/internal/ads/lw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/kw2;


# instance fields
.field private final a:Ljava/util/concurrent/ConcurrentHashMap;

.field private final b:Lcom/google/android/gms/internal/ads/rw2;

.field private final c:Lcom/google/android/gms/internal/ads/nw2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/rw2;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    iget v1, p1, Lcom/google/android/gms/internal/ads/rw2;->k:I

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lw2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lw2;->b:Lcom/google/android/gms/internal/ads/rw2;

    new-instance p1, Lcom/google/android/gms/internal/ads/nw2;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/nw2;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lw2;->c:Lcom/google/android/gms/internal/ads/nw2;

    return-void
.end method

.method private final e()V
    .locals 7

    sget-object v0, Lcom/google/android/gms/internal/ads/rw2;->CREATOR:Landroid/os/Parcelable$Creator;

    sget-object v0, Lcom/google/android/gms/internal/ads/qz;->v5:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lw2;->b:Lcom/google/android/gms/internal/ads/rw2;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/rw2;->i:Lcom/google/android/gms/internal/ads/ow2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " PoolCollection"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lw2;->c:Lcom/google/android/gms/internal/ads/nw2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/nw2;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lw2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ". "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "#"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/vw2;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "    "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/jw2;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/jw2;->b()I

    move-result v6

    if-ge v5, v6, :cond_0

    const-string v6, "[O]"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/jw2;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/jw2;->b()I

    move-result v5

    :goto_2
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/lw2;->b:Lcom/google/android/gms/internal/ads/rw2;

    iget v6, v6, Lcom/google/android/gms/internal/ads/rw2;->k:I

    if-ge v5, v6, :cond_1

    const-string v6, "[ ]"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    const-string v5, "\n"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/jw2;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/jw2;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    :goto_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lw2;->b:Lcom/google/android/gms/internal/ads/rw2;

    iget v1, v1, Lcom/google/android/gms/internal/ads/rw2;->j:I

    if-ge v3, v1, :cond_3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ".\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/go0;->zze(Ljava/lang/String;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/vw2;Lcom/google/android/gms/internal/ads/tw2;)Z
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lw2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/jw2;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lt4/f;

    move-result-object v1

    invoke-interface {v1}, Lt4/f;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p2, Lcom/google/android/gms/internal/ads/tw2;->d:J

    const/4 v1, 0x2

    if-nez v0, :cond_c

    new-instance v0, Lcom/google/android/gms/internal/ads/jw2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lw2;->b:Lcom/google/android/gms/internal/ads/rw2;

    iget v3, v2, Lcom/google/android/gms/internal/ads/rw2;->k:I

    iget v2, v2, Lcom/google/android/gms/internal/ads/rw2;->l:I

    mul-int/lit16 v2, v2, 0x3e8

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/ads/jw2;-><init>(II)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lw2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/lw2;->b:Lcom/google/android/gms/internal/ads/rw2;

    iget v4, v3, Lcom/google/android/gms/internal/ads/rw2;->j:I

    if-ne v2, v4, :cond_b

    iget v2, v3, Lcom/google/android/gms/internal/ads/rw2;->r:I

    add-int/lit8 v3, v2, -0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_a

    const-wide v5, 0x7fffffffffffffffL

    if-eqz v3, :cond_6

    const/4 v2, 0x1

    if-eq v3, v2, :cond_3

    if-eq v3, v1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lw2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const v3, 0x7fffffff

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/jw2;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/jw2;->a()I

    move-result v6

    if-ge v6, v3, :cond_1

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/jw2;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/jw2;->a()I

    move-result v3

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/vw2;

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_9

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lw2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    :goto_1
    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lw2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/jw2;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/jw2;->d()J

    move-result-wide v7

    cmp-long v9, v7, v5

    if-gez v9, :cond_4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/jw2;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/jw2;->d()J

    move-result-wide v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/vw2;

    move-wide v5, v4

    move-object v4, v3

    goto :goto_2

    :cond_5
    if-eqz v4, :cond_9

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lw2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    goto :goto_1

    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lw2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/jw2;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/jw2;->c()J

    move-result-wide v7

    cmp-long v9, v7, v5

    if-gez v9, :cond_7

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/jw2;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/jw2;->c()J

    move-result-wide v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/vw2;

    move-wide v5, v4

    move-object v4, v3

    goto :goto_3

    :cond_8
    if-eqz v4, :cond_9

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lw2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    goto :goto_1

    :cond_9
    :goto_4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lw2;->c:Lcom/google/android/gms/internal/ads/nw2;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/nw2;->g()V

    goto :goto_5

    :cond_a
    throw v4

    :cond_b
    :goto_5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lw2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lw2;->c:Lcom/google/android/gms/internal/ads/nw2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nw2;->d()V

    :cond_c
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/jw2;->h(Lcom/google/android/gms/internal/ads/tw2;)Z

    move-result p1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lw2;->c:Lcom/google/android/gms/internal/ads/nw2;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/nw2;->c()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lw2;->c:Lcom/google/android/gms/internal/ads/nw2;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/nw2;->a()Lcom/google/android/gms/internal/ads/mw2;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jw2;->f()Lcom/google/android/gms/internal/ads/ix2;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/tv;->F()Lcom/google/android/gms/internal/ads/nv;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/ads/mv;->F()Lcom/google/android/gms/internal/ads/lv;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/lv;->t(I)Lcom/google/android/gms/internal/ads/lv;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sv;->F()Lcom/google/android/gms/internal/ads/rv;

    move-result-object v1

    iget-boolean v5, v2, Lcom/google/android/gms/internal/ads/mw2;->a:Z

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/rv;->p(Z)Lcom/google/android/gms/internal/ads/rv;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/mw2;->c:Z

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/rv;->q(Z)Lcom/google/android/gms/internal/ads/rv;

    iget v0, v0, Lcom/google/android/gms/internal/ads/ix2;->c:I

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/rv;->s(I)Lcom/google/android/gms/internal/ads/rv;

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/lv;->s(Lcom/google/android/gms/internal/ads/rv;)Lcom/google/android/gms/internal/ads/lv;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/nv;->p(Lcom/google/android/gms/internal/ads/lv;)Lcom/google/android/gms/internal/ads/nv;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/iz3;->m()Lcom/google/android/gms/internal/ads/lz3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/tv;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/tw2;->a:Lcom/google/android/gms/internal/ads/wa1;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/wa1;->zzb()Lcom/google/android/gms/internal/ads/s81;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/s81;->c()Lcom/google/android/gms/internal/ads/xg1;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/xg1;->P(Lcom/google/android/gms/internal/ads/tv;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/lw2;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Lcom/google/android/gms/internal/ads/vw2;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lw2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/jw2;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jw2;->b()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lw2;->b:Lcom/google/android/gms/internal/ads/rw2;

    iget v1, v1, Lcom/google/android/gms/internal/ads/rw2;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ge p1, v1, :cond_0

    monitor-exit p0

    return v0

    :cond_0
    const/4 p1, 0x0

    monitor-exit p0

    return p1

    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c(Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzw;)Lcom/google/android/gms/internal/ads/vw2;
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/si0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lw2;->b:Lcom/google/android/gms/internal/ads/rw2;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/rw2;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/si0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/si0;->a()Lcom/google/android/gms/internal/ads/ti0;

    move-result-object v0

    iget v4, v0, Lcom/google/android/gms/internal/ads/ti0;->k:I

    new-instance v0, Lcom/google/android/gms/internal/ads/ww2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lw2;->b:Lcom/google/android/gms/internal/ads/rw2;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/rw2;->m:Ljava/lang/String;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/ww2;-><init>(Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zzw;)V

    return-object v0
.end method

.method public final declared-synchronized d(Lcom/google/android/gms/internal/ads/vw2;)Lcom/google/android/gms/internal/ads/tw2;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lw2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/jw2;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jw2;->e()Lcom/google/android/gms/internal/ads/tw2;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lw2;->c:Lcom/google/android/gms/internal/ads/nw2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/nw2;->e()V

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jw2;->f()Lcom/google/android/gms/internal/ads/ix2;

    move-result-object p1

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/ads/tv;->F()Lcom/google/android/gms/internal/ads/nv;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/mv;->F()Lcom/google/android/gms/internal/ads/lv;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/lv;->t(I)Lcom/google/android/gms/internal/ads/lv;

    invoke-static {}, Lcom/google/android/gms/internal/ads/qv;->F()Lcom/google/android/gms/internal/ads/pv;

    move-result-object v3

    iget-boolean v4, p1, Lcom/google/android/gms/internal/ads/ix2;->a:Z

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/pv;->p(Z)Lcom/google/android/gms/internal/ads/pv;

    iget p1, p1, Lcom/google/android/gms/internal/ads/ix2;->c:I

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/pv;->q(I)Lcom/google/android/gms/internal/ads/pv;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/lv;->p(Lcom/google/android/gms/internal/ads/pv;)Lcom/google/android/gms/internal/ads/lv;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/nv;->p(Lcom/google/android/gms/internal/ads/lv;)Lcom/google/android/gms/internal/ads/nv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iz3;->m()Lcom/google/android/gms/internal/ads/lz3;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/tv;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/tw2;->a:Lcom/google/android/gms/internal/ads/wa1;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/wa1;->zzb()Lcom/google/android/gms/internal/ads/s81;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/s81;->c()Lcom/google/android/gms/internal/ads/xg1;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/xg1;->Y(Lcom/google/android/gms/internal/ads/tv;)V

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/lw2;->e()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lw2;->c:Lcom/google/android/gms/internal/ads/nw2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nw2;->f()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/lw2;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zza()Lcom/google/android/gms/internal/ads/rw2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lw2;->b:Lcom/google/android/gms/internal/ads/rw2;

    return-object v0
.end method
