.class public final Lcom/google/android/gms/internal/ads/au0;
.super Lcom/google/android/gms/internal/ads/jq0;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/og3;
.implements Lcom/google/android/gms/internal/ads/ha4;


# static fields
.field public static final synthetic w:I


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Lcom/google/android/gms/internal/ads/kt0;

.field private final f:Lcom/google/android/gms/internal/ads/ol4;

.field private final g:Lcom/google/android/gms/internal/ads/rq0;

.field private final h:Ljava/lang/ref/WeakReference;

.field private final i:Lcom/google/android/gms/internal/ads/kj4;

.field private j:Lcom/google/android/gms/internal/ads/v94;

.field private k:Ljava/nio/ByteBuffer;

.field private l:Z

.field private m:Lcom/google/android/gms/internal/ads/iq0;

.field private n:I

.field private o:I

.field private p:J

.field private final q:Ljava/lang/String;

.field private final r:I

.field private final s:Ljava/lang/Object;

.field private final t:Ljava/util/ArrayList;

.field private volatile u:Lcom/google/android/gms/internal/ads/mt0;

.field private final v:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/rq0;Lcom/google/android/gms/internal/ads/sq0;)V
    .locals 5

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/jq0;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/au0;->s:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/au0;->v:Ljava/util/Set;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/au0;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/au0;->g:Lcom/google/android/gms/internal/ads/rq0;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/au0;->h:Ljava/lang/ref/WeakReference;

    new-instance v0, Lcom/google/android/gms/internal/ads/kt0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/kt0;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/au0;->e:Lcom/google/android/gms/internal/ads/kt0;

    new-instance v1, Lcom/google/android/gms/internal/ads/ol4;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/ol4;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/au0;->f:Lcom/google/android/gms/internal/ads/ol4;

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zze;->zzc()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OfficialSimpleExoPlayerAdapter initialize "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    :cond_0
    sget-object v2, Lcom/google/android/gms/internal/ads/jq0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    new-instance v2, Lcom/google/android/gms/internal/ads/u94;

    new-instance v3, Lcom/google/android/gms/internal/ads/vt0;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/vt0;-><init>(Lcom/google/android/gms/internal/ads/au0;)V

    const/4 v4, 0x0

    invoke-direct {v2, p1, v3, v4}, Lcom/google/android/gms/internal/ads/u94;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/vt0;[B)V

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/u94;->b(Lcom/google/android/gms/internal/ads/wl4;)Lcom/google/android/gms/internal/ads/u94;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/u94;->a(Lcom/google/android/gms/internal/ads/w84;)Lcom/google/android/gms/internal/ads/u94;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/u94;->c()Lcom/google/android/gms/internal/ads/v94;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/au0;->j:Lcom/google/android/gms/internal/ads/v94;

    sget-object v0, Lcom/google/android/gms/internal/ads/qz;->K1:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/au0;->j:Lcom/google/android/gms/internal/ads/v94;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t84;->a(Lcom/google/android/gms/internal/ads/y64;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/au0;->j:Lcom/google/android/gms/internal/ads/v94;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/v94;->m(Lcom/google/android/gms/internal/ads/ha4;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/au0;->n:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/au0;->p:J

    iput v0, p0, Lcom/google/android/gms/internal/ads/au0;->o:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/au0;->t:Ljava/util/ArrayList;

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/au0;->u:Lcom/google/android/gms/internal/ads/mt0;

    if-eqz p3, :cond_2

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/sq0;->zzt()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/sq0;->zzt()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const-string v1, ""

    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/au0;->q:Ljava/lang/String;

    if-eqz p3, :cond_3

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/sq0;->zzh()I

    move-result v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    iput v1, p0, Lcom/google/android/gms/internal/ads/au0;->r:I

    new-instance v1, Lcom/google/android/gms/internal/ads/kj4;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    move-result-object v2

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/sq0;->zzp()Lcom/google/android/gms/internal/ads/mo0;

    move-result-object p3

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/mo0;->f:Ljava/lang/String;

    invoke-virtual {v2, p1, p3}, Lcom/google/android/gms/ads/internal/util/zzs;->zzc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/au0;->l:Z

    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/au0;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {p3}, Ljava/nio/Buffer;->limit()I

    move-result p3

    if-lez p3, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/au0;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    new-array p1, p1, [B

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/au0;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance p2, Lcom/google/android/gms/internal/ads/ot0;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/ot0;-><init>([B)V

    goto/16 :goto_4

    :cond_4
    sget-object p3, Lcom/google/android/gms/internal/ads/qz;->M1:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object v2

    invoke-virtual {v2, p3}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const/4 v2, 0x1

    if-eqz p3, :cond_5

    sget-object p3, Lcom/google/android/gms/internal/ads/qz;->D1:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object v3

    invoke-virtual {v3, p3}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_6

    :cond_5
    iget-boolean p3, p2, Lcom/google/android/gms/internal/ads/rq0;->j:Z

    if-nez p3, :cond_7

    :cond_6
    const/4 v0, 0x1

    :cond_7
    iget-boolean p3, p2, Lcom/google/android/gms/internal/ads/rq0;->o:Z

    if-eqz p3, :cond_8

    new-instance p3, Lcom/google/android/gms/internal/ads/qt0;

    invoke-direct {p3, p0, p1, v0}, Lcom/google/android/gms/internal/ads/qt0;-><init>(Lcom/google/android/gms/internal/ads/au0;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_8
    iget p3, p2, Lcom/google/android/gms/internal/ads/rq0;->i:I

    if-lez p3, :cond_9

    new-instance p3, Lcom/google/android/gms/internal/ads/rt0;

    invoke-direct {p3, p0, p1, v0}, Lcom/google/android/gms/internal/ads/rt0;-><init>(Lcom/google/android/gms/internal/ads/au0;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_9
    new-instance p3, Lcom/google/android/gms/internal/ads/st0;

    invoke-direct {p3, p0, p1, v0}, Lcom/google/android/gms/internal/ads/st0;-><init>(Lcom/google/android/gms/internal/ads/au0;Ljava/lang/String;Z)V

    :goto_2
    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/rq0;->j:Z

    if-eqz p1, :cond_a

    new-instance p1, Lcom/google/android/gms/internal/ads/tt0;

    invoke-direct {p1, p0, p3}, Lcom/google/android/gms/internal/ads/tt0;-><init>(Lcom/google/android/gms/internal/ads/au0;Lcom/google/android/gms/internal/ads/jm2;)V

    move-object p2, p1

    goto :goto_3

    :cond_a
    move-object p2, p3

    :goto_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/au0;->k:Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    if-lez p1, :cond_b

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/au0;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    new-array p1, p1, [B

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/au0;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance p3, Lcom/google/android/gms/internal/ads/ut0;

    invoke-direct {p3, p2, p1}, Lcom/google/android/gms/internal/ads/ut0;-><init>(Lcom/google/android/gms/internal/ads/jm2;[B)V

    move-object p2, p3

    :cond_b
    :goto_4
    sget-object p1, Lcom/google/android/gms/internal/ads/qz;->m:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_c

    sget-object p1, Lcom/google/android/gms/internal/ads/yt0;->b:Lcom/google/android/gms/internal/ads/yt0;

    goto :goto_5

    :cond_c
    sget-object p1, Lcom/google/android/gms/internal/ads/zt0;->b:Lcom/google/android/gms/internal/ads/zt0;

    :goto_5
    new-instance p3, Lcom/google/android/gms/internal/ads/jj4;

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/ads/jj4;-><init>(Lcom/google/android/gms/internal/ads/qp4;)V

    invoke-direct {v1, p2, p3, v4}, Lcom/google/android/gms/internal/ads/kj4;-><init>(Lcom/google/android/gms/internal/ads/jm2;Lcom/google/android/gms/internal/ads/jj4;[B)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/au0;->i:Lcom/google/android/gms/internal/ads/kj4;

    return-void
.end method

.method private final m0()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/au0;->u:Lcom/google/android/gms/internal/ads/mt0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/au0;->u:Lcom/google/android/gms/internal/ads/mt0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mt0;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A(Lcom/google/android/gms/internal/ads/kn2;Lcom/google/android/gms/internal/ads/qs2;Z)V
    .locals 0

    return-void
.end method

.method public final D(Lcom/google/android/gms/internal/ads/kn2;Lcom/google/android/gms/internal/ads/qs2;Z)V
    .locals 0

    return-void
.end method

.method public final E()J
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/au0;->m0()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/au0;->n:I

    int-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final F()J
    .locals 10

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/au0;->m0()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/au0;->s:Ljava/lang/Object;

    monitor-enter v0

    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/au0;->t:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/au0;->p:J

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/au0;->t:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/za3;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/za3;->zze()Ljava/util/Map;

    move-result-object v3

    const-wide/16 v5, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :catch_0
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_0

    :try_start_1
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_0

    const-string v8, "content-length"

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/c93;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    add-long/2addr v1, v5

    :try_start_2
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/au0;->p:J

    goto :goto_0

    :cond_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/au0;->p:J

    return-wide v0

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/au0;->u:Lcom/google/android/gms/internal/ads/mt0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mt0;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method public final G([Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/google/android/gms/internal/ads/au0;->H([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V

    return-void
.end method

.method public final H([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V
    .locals 1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/au0;->j:Lcom/google/android/gms/internal/ads/v94;

    if-nez p2, :cond_0

    return-void

    :cond_0
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/au0;->k:Ljava/nio/ByteBuffer;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/au0;->l:Z

    array-length p2, p1

    const/4 p3, 0x1

    const/4 p4, 0x0

    if-ne p2, p3, :cond_1

    aget-object p1, p1, p4

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/au0;->j0(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/hi4;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-array p2, p2, [Lcom/google/android/gms/internal/ads/hi4;

    const/4 p3, 0x0

    :goto_0
    array-length v0, p1

    if-ge p3, v0, :cond_2

    aget-object v0, p1, p3

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/au0;->j0(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/hi4;

    move-result-object v0

    aput-object v0, p2, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/wi4;

    invoke-direct {p1, p4, p4, p2}, Lcom/google/android/gms/internal/ads/wi4;-><init>(ZZ[Lcom/google/android/gms/internal/ads/hi4;)V

    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/au0;->j:Lcom/google/android/gms/internal/ads/v94;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/v94;->c(Lcom/google/android/gms/internal/ads/hi4;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/au0;->j:Lcom/google/android/gms/internal/ads/v94;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/v94;->n()V

    sget-object p1, Lcom/google/android/gms/internal/ads/jq0;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public final I()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/au0;->j:Lcom/google/android/gms/internal/ads/v94;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/v94;->b(Lcom/google/android/gms/internal/ads/ha4;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/au0;->j:Lcom/google/android/gms/internal/ads/v94;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v94;->o()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/au0;->j:Lcom/google/android/gms/internal/ads/v94;

    sget-object v0, Lcom/google/android/gms/internal/ads/jq0;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_0
    return-void
.end method

.method public final J(J)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/au0;->j:Lcom/google/android/gms/internal/ads/v94;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qn0;->zzf()I

    move-result v1

    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/qn0;->a(IJ)V

    return-void
.end method

.method public final K(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/au0;->e:Lcom/google/android/gms/internal/ads/kt0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/kt0;->e(I)V

    return-void
.end method

.method public final L(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/au0;->e:Lcom/google/android/gms/internal/ads/kt0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/kt0;->f(I)V

    return-void
.end method

.method public final M(Lcom/google/android/gms/internal/ads/iq0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/au0;->m:Lcom/google/android/gms/internal/ads/iq0;

    return-void
.end method

.method public final N(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/au0;->e:Lcom/google/android/gms/internal/ads/kt0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/kt0;->g(I)V

    return-void
.end method

.method public final O(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/au0;->e:Lcom/google/android/gms/internal/ads/kt0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/kt0;->h(I)V

    return-void
.end method

.method public final P(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/au0;->j:Lcom/google/android/gms/internal/ads/v94;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/v94;->d(Z)V

    return-void
.end method

.method public final Q(Z)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/au0;->j:Lcom/google/android/gms/internal/ads/v94;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/au0;->j:Lcom/google/android/gms/internal/ads/v94;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/v94;->i()I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/au0;->f:Lcom/google/android/gms/internal/ads/ol4;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ol4;->k()Lcom/google/android/gms/internal/ads/cl4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cl4;->c()Lcom/google/android/gms/internal/ads/al4;

    move-result-object v2

    xor-int/lit8 v3, p1, 0x1

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/al4;->o(IZ)Lcom/google/android/gms/internal/ads/al4;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ol4;->p(Lcom/google/android/gms/internal/ads/al4;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final R(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/au0;->v:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/jt0;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/jt0;->q(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final S(Landroid/view/Surface;Z)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/au0;->j:Lcom/google/android/gms/internal/ads/v94;

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/v94;->f(Landroid/view/Surface;)V

    return-void
.end method

.method public final T(FZ)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/au0;->j:Lcom/google/android/gms/internal/ads/v94;

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/v94;->g(F)V

    return-void
.end method

.method public final U()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/au0;->j:Lcom/google/android/gms/internal/ads/v94;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v94;->h()V

    return-void
.end method

.method public final V()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/au0;->j:Lcom/google/android/gms/internal/ads/v94;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final W()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/au0;->o:I

    return v0
.end method

.method public final Y()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/au0;->j:Lcom/google/android/gms/internal/ads/v94;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v94;->zzh()I

    move-result v0

    return v0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/ads/qn0;Lcom/google/android/gms/internal/ads/ga4;)V
    .locals 0

    return-void
.end method

.method public final a0()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/au0;->j:Lcom/google/android/gms/internal/ads/v94;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v94;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b0()J
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/au0;->n:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final synthetic c(Lcom/google/android/gms/internal/ads/fa4;Lcom/google/android/gms/internal/ads/bi4;)V
    .locals 0

    return-void
.end method

.method public final c0()J
    .locals 4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/au0;->m0()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/au0;->u:Lcom/google/android/gms/internal/ads/mt0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mt0;->t()Z

    move-result v0

    if-nez v0, :cond_1

    return-wide v1

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/au0;->n:I

    int-to-long v0, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/au0;->u:Lcom/google/android/gms/internal/ads/mt0;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/mt0;->n()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d0()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/au0;->j:Lcom/google/android/gms/internal/ads/v94;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v94;->zzl()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e0()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/au0;->j:Lcom/google/android/gms/internal/ads/v94;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v94;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f(Lcom/google/android/gms/internal/ads/fa4;Lcom/google/android/gms/internal/ads/g4;Lcom/google/android/gms/internal/ads/h14;)V
    .locals 2
    .param p3    # Lcom/google/android/gms/internal/ads/h14;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/au0;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/sq0;

    sget-object p3, Lcom/google/android/gms/internal/ads/qz;->D1:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/g4;->k:Ljava/lang/String;

    const-string v1, "audioMime"

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/g4;->l:Ljava/lang/String;

    const-string v1, "audioSampleMime"

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/g4;->i:Ljava/lang/String;

    const-string v0, "audioCodec"

    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "onMetadataEvent"

    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/q90;->u(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method final synthetic f0(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/kn2;
    .locals 9

    const/4 v0, 0x1

    if-eq v0, p2, :cond_0

    const/4 p2, 0x0

    move-object v2, p2

    goto :goto_0

    :cond_0
    move-object v2, p0

    :goto_0
    new-instance p2, Lcom/google/android/gms/internal/ads/du0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/au0;->g:Lcom/google/android/gms/internal/ads/rq0;

    iget v3, v0, Lcom/google/android/gms/internal/ads/rq0;->d:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/rq0;->f:I

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/rq0;->p:J

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/rq0;->q:J

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/du0;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/og3;IIJJ)V

    return-object p2
.end method

.method public final finalize()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/jq0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zze;->zzc()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OfficialSimpleExoPlayerAdapter finalize "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method final synthetic g0(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/kn2;
    .locals 6

    const/4 v0, 0x1

    if-eq v0, p2, :cond_0

    const/4 p2, 0x0

    move-object v2, p2

    goto :goto_0

    :cond_0
    move-object v2, p0

    :goto_0
    new-instance p2, Lcom/google/android/gms/internal/ads/jt0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/au0;->g:Lcom/google/android/gms/internal/ads/rq0;

    iget v3, v0, Lcom/google/android/gms/internal/ads/rq0;->d:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/rq0;->f:I

    iget v5, v0, Lcom/google/android/gms/internal/ads/rq0;->i:I

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/jt0;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/og3;III)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/au0;->v:Ljava/util/Set;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p2
.end method

.method public final synthetic h(Lcom/google/android/gms/internal/ads/fa4;IJJ)V
    .locals 0

    return-void
.end method

.method final synthetic h0(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/kn2;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/tv2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/tv2;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/tv2;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/tv2;

    const/4 p1, 0x1

    if-eq p1, p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    move-object p2, p0

    :goto_0
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/tv2;->d(Lcom/google/android/gms/internal/ads/og3;)Lcom/google/android/gms/internal/ads/tv2;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/au0;->g:Lcom/google/android/gms/internal/ads/rq0;

    iget p2, p2, Lcom/google/android/gms/internal/ads/rq0;->d:I

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/tv2;->b(I)Lcom/google/android/gms/internal/ads/tv2;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/au0;->g:Lcom/google/android/gms/internal/ads/rq0;

    iget p2, p2, Lcom/google/android/gms/internal/ads/rq0;->f:I

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/tv2;->c(I)Lcom/google/android/gms/internal/ads/tv2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/tv2;->a(Z)Lcom/google/android/gms/internal/ads/tv2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tv2;->f()Lcom/google/android/gms/internal/ads/y03;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lcom/google/android/gms/internal/ads/kn2;Lcom/google/android/gms/internal/ads/qs2;ZI)V
    .locals 0

    iget p1, p0, Lcom/google/android/gms/internal/ads/au0;->n:I

    add-int/2addr p1, p4

    iput p1, p0, Lcom/google/android/gms/internal/ads/au0;->n:I

    return-void
.end method

.method final synthetic i0(Lcom/google/android/gms/internal/ads/jm2;)Lcom/google/android/gms/internal/ads/kn2;
    .locals 9

    new-instance v8, Lcom/google/android/gms/internal/ads/mt0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/au0;->d:Landroid/content/Context;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/jm2;->zza()Lcom/google/android/gms/internal/ads/kn2;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/au0;->q:Ljava/lang/String;

    iget v4, p0, Lcom/google/android/gms/internal/ads/au0;->r:I

    new-instance v6, Lcom/google/android/gms/internal/ads/pt0;

    invoke-direct {v6, p0}, Lcom/google/android/gms/internal/ads/pt0;-><init>(Lcom/google/android/gms/internal/ads/au0;)V

    const/4 v7, 0x0

    move-object v0, v8

    move-object v5, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/mt0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/kn2;Ljava/lang/String;ILcom/google/android/gms/internal/ads/og3;Lcom/google/android/gms/internal/ads/pt0;[B)V

    return-object v8
.end method

.method public final synthetic j(Lcom/google/android/gms/internal/ads/fa4;Lcom/google/android/gms/internal/ads/pm0;Lcom/google/android/gms/internal/ads/pm0;I)V
    .locals 0

    return-void
.end method

.method final j0(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/hi4;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/k8;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/k8;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/k8;->b(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/k8;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k8;->c()Lcom/google/android/gms/internal/ads/jw;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/au0;->i:Lcom/google/android/gms/internal/ads/kj4;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/au0;->g:Lcom/google/android/gms/internal/ads/rq0;

    iget v1, v1, Lcom/google/android/gms/internal/ads/rq0;->g:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/kj4;->a(I)Lcom/google/android/gms/internal/ads/kj4;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/kj4;->b(Lcom/google/android/gms/internal/ads/jw;)Lcom/google/android/gms/internal/ads/mj4;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lcom/google/android/gms/internal/ads/fa4;Lcom/google/android/gms/internal/ads/g4;Lcom/google/android/gms/internal/ads/h14;)V
    .locals 3
    .param p3    # Lcom/google/android/gms/internal/ads/h14;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/au0;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/sq0;

    sget-object p3, Lcom/google/android/gms/internal/ads/qz;->D1:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iget v0, p2, Lcom/google/android/gms/internal/ads/g4;->s:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    const-string v1, "frameRate"

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p2, Lcom/google/android/gms/internal/ads/g4;->h:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bitRate"

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p2, Lcom/google/android/gms/internal/ads/g4;->q:I

    iget v1, p2, Lcom/google/android/gms/internal/ads/g4;->r:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "resolution"

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/g4;->k:Ljava/lang/String;

    const-string v1, "videoMime"

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/g4;->l:Ljava/lang/String;

    const-string v1, "videoSampleMime"

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/g4;->i:Ljava/lang/String;

    const-string v0, "videoCodec"

    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "onMetadataEvent"

    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/q90;->u(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method final synthetic k0(ZJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/au0;->m:Lcom/google/android/gms/internal/ads/iq0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/iq0;->f(ZJ)V

    :cond_0
    return-void
.end method

.method public final l(Lcom/google/android/gms/internal/ads/fa4;Ljava/lang/Object;J)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/au0;->m:Lcom/google/android/gms/internal/ads/iq0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/iq0;->zzv()V

    :cond_0
    return-void
.end method

.method final synthetic l0(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/do4;Lcom/google/android/gms/internal/ads/ld4;Lcom/google/android/gms/internal/ads/fk4;Lcom/google/android/gms/internal/ads/fh4;)[Lcom/google/android/gms/internal/ads/q94;
    .locals 21

    move-object/from16 v0, p0

    new-instance v9, Lcom/google/android/gms/internal/ads/we4;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/au0;->d:Landroid/content/Context;

    sget-object v13, Lcom/google/android/gms/internal/ads/og4;->a:Lcom/google/android/gms/internal/ads/og4;

    sget-object v1, Lcom/google/android/gms/internal/ads/wc4;->c:Lcom/google/android/gms/internal/ads/wc4;

    const/4 v14, 0x0

    new-array v3, v14, [Lcom/google/android/gms/internal/ads/zc4;

    new-instance v4, Lcom/google/android/gms/internal/ads/de4;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/de4;-><init>()V

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    :goto_0
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/de4;->b(Lcom/google/android/gms/internal/ads/wc4;)Lcom/google/android/gms/internal/ads/de4;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/de4;->c([Lcom/google/android/gms/internal/ads/zc4;)Lcom/google/android/gms/internal/ads/de4;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/de4;->d()Lcom/google/android/gms/internal/ads/pe4;

    move-result-object v8

    sget-object v12, Lcom/google/android/gms/internal/ads/gg4;->a:Lcom/google/android/gms/internal/ads/gg4;

    const/4 v5, 0x0

    move-object v1, v9

    move-object v3, v12

    move-object v4, v13

    move-object/from16 v6, p1

    move-object/from16 v7, p3

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/we4;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/gg4;Lcom/google/android/gms/internal/ads/og4;ZLandroid/os/Handler;Lcom/google/android/gms/internal/ads/ld4;Lcom/google/android/gms/internal/ads/rd4;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/fn4;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/au0;->d:Landroid/content/Context;

    const-wide/16 v2, 0x0

    const/16 v16, 0x0

    const/16 v19, -0x1

    const/high16 v20, 0x41f00000    # 30.0f

    move-object v10, v1

    const/4 v4, 0x0

    move-wide v14, v2

    move-object/from16 v17, p1

    move-object/from16 v18, p2

    invoke-direct/range {v10 .. v20}, Lcom/google/android/gms/internal/ads/fn4;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/gg4;Lcom/google/android/gms/internal/ads/og4;JZLandroid/os/Handler;Lcom/google/android/gms/internal/ads/do4;IF)V

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/android/gms/internal/ads/q94;

    aput-object v9, v2, v4

    const/4 v3, 0x1

    aput-object v1, v2, v3

    return-object v2

    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Both parameters are null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final q(Lcom/google/android/gms/internal/ads/fa4;Lcom/google/android/gms/internal/ads/k81;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/au0;->m:Lcom/google/android/gms/internal/ads/iq0;

    if-eqz p1, :cond_0

    iget v0, p2, Lcom/google/android/gms/internal/ads/k81;->a:I

    iget p2, p2, Lcom/google/android/gms/internal/ads/k81;->b:I

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/iq0;->a(II)V

    :cond_0
    return-void
.end method

.method public final synthetic s(Lcom/google/android/gms/internal/ads/fa4;Lcom/google/android/gms/internal/ads/g04;)V
    .locals 0

    return-void
.end method

.method public final t(Lcom/google/android/gms/internal/ads/fa4;Lcom/google/android/gms/internal/ads/gd0;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/au0;->m:Lcom/google/android/gms/internal/ads/iq0;

    if-eqz p1, :cond_0

    const-string v0, "onPlayerError"

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/iq0;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final v(Lcom/google/android/gms/internal/ads/fa4;IJ)V
    .locals 0

    iget p1, p0, Lcom/google/android/gms/internal/ads/au0;->o:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/ads/au0;->o:I

    return-void
.end method

.method public final w(Lcom/google/android/gms/internal/ads/fa4;Lcom/google/android/gms/internal/ads/vh4;Lcom/google/android/gms/internal/ads/bi4;Ljava/io/IOException;Z)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/au0;->m:Lcom/google/android/gms/internal/ads/iq0;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/au0;->g:Lcom/google/android/gms/internal/ads/rq0;

    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/rq0;->l:Z

    if-eqz p2, :cond_0

    const-string p2, "onLoadException"

    invoke-interface {p1, p2, p4}, Lcom/google/android/gms/internal/ads/iq0;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void

    :cond_0
    const-string p2, "onLoadError"

    invoke-interface {p1, p2, p4}, Lcom/google/android/gms/internal/ads/iq0;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method

.method public final x(Lcom/google/android/gms/internal/ads/kn2;Lcom/google/android/gms/internal/ads/qs2;Z)V
    .locals 1

    instance-of p2, p1, Lcom/google/android/gms/internal/ads/za3;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/au0;->s:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/au0;->t:Ljava/util/ArrayList;

    check-cast p1, Lcom/google/android/gms/internal/ads/za3;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    instance-of p2, p1, Lcom/google/android/gms/internal/ads/mt0;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/ads/mt0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/au0;->u:Lcom/google/android/gms/internal/ads/mt0;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/au0;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/sq0;

    sget-object p2, Lcom/google/android/gms/internal/ads/qz;->D1:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/au0;->u:Lcom/google/android/gms/internal/ads/mt0;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/mt0;->r()Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string p3, "gcacheHit"

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/au0;->u:Lcom/google/android/gms/internal/ads/mt0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mt0;->t()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "gcacheDownloaded"

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/au0;->u:Lcom/google/android/gms/internal/ads/mt0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mt0;->s()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p3, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/v63;

    new-instance v0, Lcom/google/android/gms/internal/ads/wt0;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/wt0;-><init>(Lcom/google/android/gms/internal/ads/sq0;Ljava/util/Map;)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final y(Lcom/google/android/gms/internal/ads/fa4;I)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/au0;->m:Lcom/google/android/gms/internal/ads/iq0;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/iq0;->b(I)V

    :cond_0
    return-void
.end method
